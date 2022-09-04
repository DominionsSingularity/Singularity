-- LA TORTUGA NATION!

-- ------------------------------------------------------------------------------------
-- ITEMS 
-- ------------------------------------------------------------------------------------

-- Cat O'Nine Tails ----------------------------------------------------------------------

#newweapon 1175
#name "Bleed"
#dt_aff
#dmg 8192
#inanimateimmune
#end

#newweapon 1206
#copyweapon 40
#name "Cat O'Nine Tails"
#secondaryeffectalways 1175
#end

#newitem
#spr "./Confluence/LA_Tortuga/CatONineTails.tga"
#name "Cat O'Nine Tails"
#descr "The Cat o' Nine Tails, commonly shortened to 'The Cat', is a type of multi-tailed whip used by the pirates of Tortuga to implement severe physical punishment on disobedient pirates. Those punished by it will often be flayed raw, left with more skin dangling in flayed strips than covering the unfortunate victim's bloody back. Many have been known to die in the coming hours after being whipped with the Cat from profuse bleeding and those that survive are left with grotesque reminders of their insubordination. This cruel whip is a symbol of authority and as such any pirate that sees it in action will be made more willing to follow command."
#type 1 -- One Handed
#constlevel 4
#mainpath 3
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#inspirational 1
#taskmaster 3
#command 40
#weapon 1206
#restricted 190
#end

-- Bejeweling Cutlass ----------------------------------------------------------------------

#newitem
#spr "./Confluence/LA_Tortuga/BejewelingCutlass.tga"
#name "Bejeweling Cutlass"
#descr "This cutlass is so masterfully forged and decorated with rare, precious gems, plundered from distant and exotic lands, that is it near impossible not to stand in awe of it."
#type 1 -- One Handed
#constlevel 6
#mainpath 4
#mainlevel 1
#secondarypath 2
#secondarylevel 1
#awe 3
#weapon 1211
#restricted 190
#end

-- Flagon of Jack's Curious Mixture ----------------------------------------------------------------------

#newitem
#spr "./Confluence/LA_Tortuga/FlagonofJack'sCuriousMixture.tga"
#name "Flagon of Jack's Curious Mixture"
#descr "A suspicious-looking drink that smells of cooked feet and death. It's got a bite to it, though!"
#type 8
#constlevel 2
#mainpath 2
#mainlevel 1
#secondarypath 5
#secondarylevel 1
#fireres 5
#restricted 190
#weapon 676
#itemcost1 -40
#itemcost2 -60
#end

-- Navigator's Hat ----------------------------------------------------------------------

#newitem
#copyitem 354
#spr "./Confluence/LA_Tortuga/Navigator'sHat.tga"
#name "Navigator's Hat"
#descr "A Navigator's Hat is an enchanted hat capable of helping even the most clueless of captains on how to safely navigate a ship and traverse treacherous waters. A commander wearing the hat will be able to sail and traverse the sea with ease. The hat also stands as a symbol of great authority, and as such anyone wearing it will easily be able to command more men."
#type 9 -- Crown
#constlevel 4
#mainpath 2
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#restricted 190 
#command 40
#armor 314
#sailing 6 200
#end

-- Fortune's Hat ----------------------------------------------------------------------

#newspell
#name "Winds of Fortune"
#descr "Miss Fortune sets sail for distant and foreign shores from the ports of Tortuga with a full deck of Pirates of Fortune, those pirates who gladly follow the Bounty Hunter for a chance to join in her glory and loot."
#details "This spell will only have effect if it is cast from the capital of Tortuga, and if it is aimed at an enemy-owned coastal province. Targeting friendly provinces, including those which may have been conquered during the magic phase of the turn, will have no effect. When cast successfully the spell will transport Miss Fortune to the targeted province during regular troop movement, as well as create a retinue of 20 Pirates of Fortune."
#path 0 2
#pathlevel 0 5
#provrange 5
#effect 10082
#school -1 
#researchlevel 0
#effect 10082
#damage 830
#end

#selectitem 890 
#copyitem 354
#spr "./Confluence/LA_Tortuga/123.tga"
#name "Fortune's Hat"
#descr "Miss Fortune was brought up as an orphan and never knew her parents - much like many children of Tortuga who either lost theirs to the sea or in raids prematurely, or were even born of bordellos. Despite knowing next to nothing of her origin, many believe her to have been born of a particularly powerful sea witch, for the only explanation to her intoxicating charm and good fortune in her enterprises may only be attributed to her having a hint of magic, or perhaps a guardian angel who watches over her and sends favorable winds her way. Many a pirate says that any time Miss Fortune sets sail from Tortuga hard winds push her sails at impossible speeds all the way to the shores of her desire, as if guided by magic. 
Miss Fortune's tricorne hat is her good luck charm and she never sails without it."
#type 9 -- Crown
#constlevel 12
#mainpath 2
#mainlevel 4
#secondarypath 1
#secondarylevel 4
#restricted 190 
#armor 314
#sailing 6 200
#cursed
#spell "Winds of Fortune"
#bringeroffortune 10
#end

-- ------------------------------------------------------------------------------------
-- EVENTS 
-- ------------------------------------------------------------------------------------

-- Spawn Miss Fortune Elsewhere ----------------------------------------------------------------------

	#newmonster 6462
	#copyspr 1369
	#copystats 1369
	#name "Fae Rainbow Dummy" 
	#stealthy 999 #inanimate #magicbeing
	#descr "No need."
	#mr 50 #mor 50
	#hp 100
	#mor 50
	#landdamage 120
	#invisible
	#immobile
	#end

#newevent
#req_pop0ok
#req_indepok
#req_owncapital 1
#req_monster 6457 -- Miss Fortune present in Tortuga capital
#rarity 5
#msg "Surefire Miss Fortune event."
#stealthcom 6462
#notext
#nolog
#end

#newevent
#req_pop0ok
#req_indepok
#req_ench 830
#req_coast 1
#req_notfornation 190
#rarity 5
#msg "Surefire Miss Fortune event, coast."
#notext
#nolog
#delay 0
#end

#newevent
#req_pop0ok
#req_indepok
#rarity 5
#req_coast 1
#req_ench 830
#req_notfornation 190
#req_mnr 6462 -- Requires MF being in capital to spawn dummy
#msg "Spawn Miss Fortune elsewhere." 
#nation 190
#1unit 6463 
#1unit 6463 
#1unit 6463 
#1unit 6463 
#1unit 6463 
#1unit 6463 
#1unit 6463 
#1unit 6463 
#1unit 6463 
#1unit 6463 
#1unit 6463 
#1unit 6463 
#1unit 6463 
#1unit 6463
#1unit 6463
#1unit 6463
#com 6457
#notext
#nolog
#end

-- Coastal Taxes ----------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_fornation 190
#req_coast 1
#req_fort 0
#req_nomonster 6665
#msg "No text. Spawn Tax Collector."
#nation -2
#com 6665 -- Tax Collector
#notext
#nolog
#end

-- Damned Armada ----------------------------------------------------------------------

-- Year 1

#newevent
#req_pop0ok
#req_maxturn 12
#req_indepok 1
#req_owncapital 1
#req_fornation 190
#req_nomonster 6663
#req_season 2 -- Autumn
#req_site 1
#rarity 5
#msg "A Damned Armada has risen from the depths of the Abyss, to sail the high seas and plunder anew.[Damned Port]" - Gained Damned Armada
#nation -2
#1unit 6423 -- Damned Swashbuckler
#1unit 6423
#1unit 6423
#1unit 6423
#1unit 6423
--
#1unit 6423 -- Damned Swashbuckler
#1unit 6423
#1unit 6423
#1unit 6423
#1unit 6423
--
#com 6421
#end

	#newevent
	#req_pop0ok
	#req_maxturn 12
	#req_indepok 1
	#req_owncapital 1
	#req_fornation 190
	#req_nomonster 6663
	#req_season 2 -- Autumn
	#req_site 1
	#rarity 5
	#msg "A Damned Armada has risen from the depths of the Abyss, to sail the high seas and plunder anew.[Damned Port]" - Gained Damned Armada
	#nation -2
	#1unit 6424 -- Damned Raider
	#1unit 6424
	#1unit 6424
	#1unit 6424
	#1unit 6424
	--
	#1unit 6661 -- Damned Powder Monkey
	#1unit 6661
	#1unit 6661
	#1unit 6661
	#1unit 6661
	--
	#1unit 6442 -- Damned Cannoneer
	#1unit 6442
	#notext
	#nolog
	#end
	
		#newevent
		#req_pop0ok
		#req_maxturn 12
		#req_indepok 1
		#req_owncapital 1
		#req_fornation 190
		#req_nomonster 6663
		#req_season 2 -- Autumn
		#req_site 1
		#rarity 5
		#msg "A Damned Armada has risen from the depths of the Abyss, to sail the high seas and plunder anew.[Damned Port]" - Gained Damned Armada
		#stealthcom 6663
		#notext
		#nolog
		#end

-- Year 2

#newevent
#req_pop0ok
#req_turn 12
#req_maxturn 24
#req_indepok 1
#req_owncapital 1
#req_fornation 190
#req_nomonster 6663
#req_season 2 -- Autumn
#req_site 1
#rarity 5
#msg "A Damned Armada has risen from the depths of the Abyss, to sail the high seas and plunder anew.[Damned Port]" - Gained Damned Armada
#nation -2
#1unit 6423 -- Damned Swashbuckler
#1unit 6423
#1unit 6423
#1unit 6423
#1unit 6423
#1unit 6423
#1unit 6423
#1unit 6423
-- 
#1unit 6423 -- Damned Swashbuckler
#1unit 6423
#1unit 6423
#1unit 6423
#1unit 6423
#1unit 6423
#1unit 6423
#1unit 6423
-- 
#com 6421
#end

	#newevent
	#req_pop0ok
	#req_turn 12
	#req_maxturn 24
	#req_indepok 1
	#req_owncapital 1
	#req_fornation 190
	#req_nomonster 6663
	#req_season 2 -- Autumn
	#req_site 1
	#rarity 5
	#msg "A Damned Armada has risen from the depths of the Abyss, to sail the high seas and plunder anew.[Damned Port]" - Gained Damned Armada
	#nation -2
	#1unit 6424 -- Damned Raider
	#1unit 6424
	#1unit 6424
	#1unit 6424
	#1unit 6424
	#1unit 6424
	#1unit 6424
	#1unit 6424
	-- 
	#1unit 6661 -- Damned Powder Monkey
	#1unit 6661
	#1unit 6661
	#1unit 6661
	#1unit 6661
	#1unit 6661
	#1unit 6661
	#1unit 6661
	-- 
	#1unit 6442 -- Damned Cannoneer
	#1unit 6442
	#notext
	#nolog
	#end
	
		#newevent
		#req_pop0ok
		#req_turn 12
		#req_maxturn 24
		#req_indepok 1
		#req_owncapital 1
		#req_fornation 190
		#req_nomonster 6663
		#req_season 2 -- Autumn
		#req_site 1
		#rarity 5
		#msg "A Damned Armada has risen from the depths of the Abyss, to sail the high seas and plunder anew.[Damned Port]" - Gained Damned Armada
		#stealthcom 6663
		#notext
		#nolog
		#end

-- Year 3+

#newevent
#req_pop0ok
#req_turn 24
#req_indepok 1
#req_owncapital 1
#req_fornation 190
#req_nomonster 6663
#req_season 2 -- Autumn
#req_site 1
#rarity 5
#msg "A Damned Armada has risen from the depths of the Abyss, to sail the high seas and plunder anew.[Damned Port]" - Gained Damned Armada
#nation -2
#1unit 6423 -- Damned Swashbuckler
#1unit 6423
#1unit 6423
#1unit 6423
#1unit 6423
-- 
#1unit 6423 -- Damned Swashbuckler
#1unit 6423
#1unit 6423
#1unit 6423
#1unit 6423
-- 
#1unit 6423 -- Damned Swashbuckler
#1unit 6423
#1unit 6423
#1unit 6423
#1unit 6423
-- 
#com 6421
#end

	#newevent
	#req_pop0ok
	#req_turn 24
	#req_indepok 1
	#req_owncapital 1
	#req_fornation 190
	#req_nomonster 6663
	#req_season 2 -- Autumn
	#req_site 1
	#rarity 5
	#msg "A Damned Armada has risen from the depths of the Abyss, to sail the high seas and plunder anew.[Damned Port]" - Gained Damned Armada
	#nation -2
	#1unit 6424 -- Damned Raider
	#1unit 6424
	#1unit 6424
	#1unit 6424
	#1unit 6424
	-- 
	#1unit 6424 -- Damned Raider
	#1unit 6424
	#1unit 6424
	#1unit 6424
	#1unit 6424
	-- 
	#1unit 6661 -- Damned Powder Monkey
	#1unit 6661
	#1unit 6661
	#1unit 6661
	#1unit 6661
	-- 
	#1unit 6442 -- Damned Cannoneer
	#1unit 6442
	#notext
	#nolog
	#end
	
		#newevent
		#req_pop0ok
		#req_turn 24
		#req_indepok 1
		#req_owncapital 1
		#req_fornation 190
		#req_nomonster 6663
		#req_season 2 -- Autumn
		#req_site 1
		#rarity 5
		#msg "A Damned Armada has risen from the depths of the Abyss, to sail the high seas and plunder anew.[Damned Port]" - Gained Damned Armada
		#nation -2
		-- 
		#1unit 6424 -- Damned Raider
		#1unit 6424
		#1unit 6424
		#1unit 6424
		#1unit 6424
		-- 
		#1unit 6661 -- Damned Powder Monkey
		#1unit 6661
		#1unit 6661
		#1unit 6661
		#1unit 6661
		-- 
		#1unit 6442
		#notext
		#nolog
		#end	
		
			#newevent
			#req_pop0ok
			#req_turn 24
			#req_indepok 1
			#req_owncapital 1
			#req_fornation 190
			#req_nomonster 6663
			#req_season 2 -- Autumn
			#req_site 1
			#rarity 5
			#msg "A Damned Armada has risen from the depths of the Abyss, to sail the high seas and plunder anew.[Damned Port]" - Gained Damned Armada
			#stealthcom 6663
			#notext
			#nolog
			#end

#newmonster 6663        
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 700
#landdamage 40
#magicskill 4 10
#invisible
#end

-- Flibustier ----------------------------------------------------------------------

	#newmonster 6662
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Flibustier Dummy"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#uwdamage 100
	#invisible
	#end
	
#newevent
#rarity 5
#req_pop0ok
#req_fornation 190
#req_targgod 1
#msg "No text needed."
#stealthcom 6662
#notext
#nolog
#end	

#newevent
#rarity 5
#req_land 1
#req_rare 3
#req_turn 12
#req_pop0ok
#req_fornation 190
#req_mydominion 1
#req_mnr 6662
#msg "Rumor spreads like wildfire as a mysterious ship flying the pirate flag docks in ##landname##. The Flibustiers, the golden pirates, have returned from distant lands to add their sails to that of ##fullgodname##, inspired by the rising fame of the new lord of Tortuga and the accompanying tales of conquest and plunder." 
#req_fort 1
#nation -2
#2d3units 6658
#1unit 6658 -- Flibustier
#1unit 6658
#1unit 6658
#1unit 6658
#1unit 6658
#1unit 6658
#1unit 6658
#1unit 6658
#1unit 6658
#1unit 6658
#1unit 6658
#1unit 6658
#1unit 6658
#1unit 6658
#1unit 6658
#end
	
-- ------------------------------------------------------------------------------------
-- SPELLS 
-- ------------------------------------------------------------------------------------

-- Dead Men Tell No Tales ----------------------------------------------------------------------

#newspell
#copyspell "Sailors' Death"
#name "Dead Men Tell No Tales"
#descr "The lungs of a group of men are filled with sea water, drowning them in mere minutes."
#researchlevel 6
#damage 3002
#path 0 2
#pathlevel 0 4
#fatiguecost 100
#aoe 1001
#restricted 190
#end

-- The Black Spot ----------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_ench 612
#req_coast 1
#req_targgod 0
#req_targanimal 0
#req_targmindless 0
#req_targinanimate 0
#msg "A strange black spot has appeared on your commander's palm, a sure sign of a Tortugan death mark. The curse is only as strong as the victims believe it to be however, and those who no longer fear the curse will find themselves spared a fate most dire. Some too cowardly to overcome the curse have found salvation by running as far as humanly possible from any coasts and seas." -- Gain the BLack Spot curse
#gainaff 2097154 -- Curse + Battle Fright 
#req_targforeignok
#end

#newevent
#rarity 5
#req_rare 10
#req_pop0ok
#req_coast 1
#req_targgod 0
#req_targanimal 0
#req_targmindless 0
#req_targinanimate 0
#msg "A monstrous Black Kraken has emerged from the sea come to carry its victim's soul deep beneath the waves, drawn by the accursed Black Spot." -- Black Spot Assassination
#req_targaff 2097154         
#assassin 6664       
#end

#newspell
#name "The Black Spot"
#descr "With this ritual the Black Spot is placed upon an unfortunate individual in a distant land. The Black Spot is a mark of death that cannot be removed by any known means. Those marked will inevitably find themselves dragged into the unforgiving sea and drowned by a monstrous kraken. The curse is only as strong as the victims believe it to be however, and those who no longer fear the curse will find themselves spared its dire effects."
#details "Adds Curse + Battle Fright affliction on a random commander in the province. Those marked by both afflictions will find themselves continuously down hunted down in coastal provinces."
#school -1
#fatiguecost 100
#effect 10082
#damage 612
#end

#newspell
#copyspell "Record of Creation"
#name "Curse of the Black Spot"
#descr "With this ritual the Black Spot is placed upon an unfortunate individual in a distant land. The Black Spot is a mark of death that cannot be removed by any known means. Those marked will inevitably find themselves dragged into the unforgiving sea and drowned by a monstrous kraken. The curse is only as strong as the victims believe it to be however, and those who no longer fear the curse will find themselves spared its dire effects."
#details "Adds Curse + Battle Fright afflictions on a random commander in the targeted coastal province. Those with the combination of these two afflictions will suffer a 10% chance of getting attacked by a Black Kraken while in coastal provinces.
The mark will not work on mindless, inanimates, animals, nor gods, and will only have effect if cast at coastal provinces."
#restricted 190
#school 5
#researchlevel 3
#path 0 5
#path 1 2
#pathlevel 0 2
#pathlevel 1 2
#effect 10048
#provrange 5
#damage -1
#nogeodst 2052
#fatiguecost 300
#nextspell "The Black Spot"
#end

#newspell
#copyspell "Soul Slay"
#school -1
#name "Drown"
#spec 16859136
#end

--16777216 -- MR easy
--16384    -- Ignore shield
--65536    -- air only

#selectitem 889
#spr "./Confluence/LA_Tortuga/WaterSphere.tga"
#name "Drown"
#descr "A curious sphere of flowing water, it seems to posses the ability to engulf victims and drown them."
#type 8
#constlevel 12
#mainpath 2
#mainlevel 4
#nofind
#cursed
#autospell "Drown"
#autospellrepeat 1
#end

#newweapon 1213
#copyweapon "Soul Slay"
#name "Drag to the Abyss"         
#end

	#newmonster 6664
	#copystats 438
	#name "Black Kraken"
	#clearweapons
	#spr1 "./Confluence/LA_Tortuga/BlackKraken1.tga"
	#spr2 "./Confluence/LA_Tortuga/BlackKraken2.tga"
	#descr "A huge octopoid beast, summoned forth from the depths of the Abyssal plain to drag those marked with the Black Spot into a watery grave. Unlike most kraken, the Black Kraken are fully capable of leaving the sea while they pursue those marked."
    #amphibian
	#weapon 85
	#weapon 85
	#weapon 85
	#weapon 85
	#weapon 1213
	--startitem 889
	#end

-- Batten Down the Hatches ----------------------------------------------------------------------

-- Global Spell Actual

#newspell
#name "Batten Down the Hatches"
#descr "Only once the Maelstrom of the Abyss has been created by performing a ritualistic sacrifice can the Sea be beseeched to spew back from impossible depths what she has greedily devoured over the centuries. Sunken ships with their damned crews will emerge out of the gigantic whirlpool from the bottom of the Abyss, ready to set sail for distant shores and plunder once again. No ports will be spared but those that fly the black sails of Tortuga."
#details "Every turn Batten Down th' Hatches is active, all non-Toartugan coastal province will have a 12 percent chance of being attacked by a Damned Pirate King and his undead crew. This global can only be cast after Haul Wind has been performed and the Maelstrom of the Abyss site created."
#school 5
#researchlevel 7
#path 0 2
#pathlevel 0 6
#fatiguecost 8000
#damage 610
#effect 10081
#nreff 1
#restricted 190
#onlyatsite "The Maelstrom of the Abyss"
#end

-- Maelstrom of the Abyss Placing Spell

#newspell
#name "Maelstrom of the Abyss"
#descr "Five Pirate Kings set sail for the distant horizon with decks full of sacrificial slaves. Once they reach the far side of the sea and are surrounded by naught but the deep blue, a ritualistic sacrifice is undertaken. One hundred souls are made to walk the plank and are given to the merciless depths. As soon as the first sacrifices hit the water a small whirlpool will form beneath them, steadily growing in size with each subsequent sacrifice until a frightening maelstrom that threatens to drink in the world itself is created, one that reaches impossibly deep, all the way down to the unfathomable depths of the Abyssal Plane, many leagues beneath the sea. Though this ritual is well-known to all the Pirate Kings, few, if any, are keen on performing it as the ensuing maelstrom is difficult to escape and too often takes much more than just those made to walk the plank. Only once the maelstrom has been created can the sea be beseeched to release from the depths what it has greedily taken and spew back the sunken galleys of old with their damned crews."
#details "No less than five Pirate Kings are required to be present while this ritual is performed. Each of the five present Pirate Kings suffers a 35 percent chance of dying while it is being performed. Only once the Maelstrom of the Abyss site has been created through this ritual can Batten Down th' Hatches be cast."
#school -1
#fatiguecost 10000
#effect 10082
#damage 611
#restricted 190
#end

#newspell
#copyspell "Record of Creation" 
#name "Haul Wind"
#descr "Five Pirate Kings set sail for the distant horizon with decks full of sacrificial slaves. Once they reach the far side of the sea and are surrounded by naught but the deep blue, a ritualistic sacrifice is undertaken. One hundred souls are made to walk the plank and are given to the merciless depths. As soon as the first sacrifices hit the water a small whirlpool will form beneath them, steadily growing in size with each subsequent sacrifice until a frightening maelstrom that threatens to drink in the world itself is created, one that reaches impossibly deep, all the way down to the unfathomable depths of the Abyssal Plane, many leagues beneath the sea. Though this ritual is well-known to all the Pirate Kings, few, if any, are keen on performing it as the ensuing maelstrom is difficult to escape and too often takes much more than just those made to walk the plank. Only once the maelstrom has been created can the sea be beseeched to release from the depths what it has greedily taken and spew back the sunken galleys of old with their damned crews."
#details "No less than five Pirate Kings are required to be present while this ritual is performed. Each of the five present Pirate Kings suffers a 35 percent chance of dying while it is being performed. Only once the Maelstrom of the Abyss site has been created through this ritual can Batten Down th' Hatches be cast."
#restricted 190
#school 6
#researchlevel 0
#path 0 7
#pathlevel 0 1
#effect 10048
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage -1
#onlyfriendlydst 1
#fatiguecost 10000
#nextspell "Maelstrom of the Abyss"
#onlycoastsrc 1  -- Only from a coast
#onlymnr -2005   -- Pirate Kings of any sort
#end

-- Maelstrom of the Abyss Placing and Removing Events

#newevent  
#rarity 5
#req_noench 610  -- <------------------------- Global Not Active
#req_indepok 1
#req_pop0ok
#msg "The Maelstrom of the Abyss has fallen silent.[The Maelstrom of the Abyss]"
#removesite 1898 -- <------------------------ Removes Abyss Again
#req_site 1
#end

#newevent  
#rarity 5
#req_ench 611       -- <--------------------------- Deep Sea Ritual
#req_5monsters 6456 -- <--------------------- Five Pirate Kings Present
#req_nositenbr 1898
#req_freesites 1
#req_pop0ok
#msg "Already the first sunken galleys packed full with damned and rapacious pirates are being spewed out of the Maelstrom of the Abyss, ready to sail for the far horizon and distant shores."
#addsite 1898       -- <--------------------------- Abyss Placed For 1 Turn
#delay 1
#end
		
		#newevent  
		#rarity 5
		#req_ench 610 -- <------------------- Global Actual
		#req_nositenbr 1898
		#req_freesites 1
		#req_pop0ok
		#addsite 1898 -- <------------------- Adds Abyss Back if Batten Down the Hatches Cast
		#msg "Already the first sunken galleys packed full with damned and rapacious pirates are being spewed out of the Maelstrom of the Abyss, ready to sail for the far horizon and distant shores." 
		#end
		
#newevent  
#rarity 5
#req_rare 35
#req_ench 611 -- <--------------------------- Deep Sea Ritual
#msg "A Pirate King was swept overboard and drowned in the great maelstrom.[The Maelstrom of the Abyss]"
#req_site 1
#req_targmnr 6456
#killcom 6456
#req_pop0ok
#end
		
#newevent  
#rarity 5
#req_rare 35
#req_ench 611 -- <--------------------------- Deep Sea Ritual
#msg "A ship was snapped in twine while trying to escape the destructive gravitational pull of the maelstrom. The entire crew and the Pirate King are lost to the sea.[The Maelstrom of the Abyss]"
#req_site 1
#req_targmnr 6456
#killcom 6456
#req_pop0ok
#end
		
#newevent  
#rarity 5
#req_rare 35
#req_ench 611 -- <--------------------------- Deep Sea Ritual
#msg "An entire ship and its crew have been pulled in by the great maelstrom. One of the Pirate Kings performing the rituals is lost.[The Maelstrom of the Abyss]"
#req_site 1
#req_targmnr 6456
#killcom 6456
#req_pop0ok
#end
		
#newevent  
#rarity 5
#req_rare 35
#req_ench 611 -- <--------------------------- Deep Sea Ritual
#msg "A ship was snapped in twine while trying to escape the destructive gravitational pull of the maelstrom. The entire crew and the Pirate King are lost to the sea.[The Maelstrom of the Abyss]"
#req_site 1
#req_targmnr 6456
#killcom 6456
#req_pop0ok
#end
		
#newevent  
#rarity 5
#req_rare 35
#req_ench 611 -- <--------------------------- Deep Sea Ritual
#msg "A Pirate King was swept overboard and drowned in the great maelstrom.[The Maelstrom of the Abyss]"
#req_site 1
#req_targmnr 6456
#killcom 6456
#req_pop0ok
#end
		
-- Maelstrom of the Abyss Site		
		
#newsite 1898
#name "The Maelstrom of the Abyss" -- Deadlights - The Eye of the World - The Eye of the Sea
#path 2
#level 3
#rarity 5
#waterrange 3
#gems 2 10
#end

-- Batten Down the Hatches Effectss		

	#newmonster 6660
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Black Sails Dummy"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#uwdamage 100
	#invisible
	#end	
	
#newevent  
#rarity 5
#req_rare 12
--req_mnr 6660  <----REMOVED
#req_pop0ok
#req_ench 610 -- The Maelstrom of the Abyss Enchantment?  <---ADDED
#req_notfornation 190 -- Cant happen for Tortuga
#msg "Dire news from ##landname##! A damned galley has sailed into our port under the cover of darkness and fog and started pillaging! "
#req_coast 1
#1unit 6654    -- Damned Cannoneer
#1unit 6654    -- Damned Cannoneer
#1unit 6654    -- Damned Cannoneer
#1unit 6654    -- Damned Cannoneer
#4d3units 6656 -- Damned Raider
#4d3units 6657 -- Damned Scallywag
#3d3units 6656 -- Damned Raider
#3d3units 6657 -- Damned Scallywag
#com 6653      -- Damned Pirate King
#end

-- Walk the Plank ----------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_myench 609
#req_fornation 190
#req_mydominion 1
#msg "No text needed."
#incdom 1
#notext
#nolog
#end

#newspell
#name "Blood in the Water"
#descr "A Pirate King forces a captive to walk off a plank on a ship to be inevitably taken into the sea's waiting embrace and the watery tomb of the Abyss. Walking the Plank is a common sacrificial ritual in Tortuga and is often used to appease the Sea."
#school -1
#fatiguecost 100
#effect 10082
#damage 609
#end

#newspell
#copyspell "Record of Creation"
#name "Walk the Plank"
#descr "A Pirate King forces a captive to walk off a plank on a ship to be inevitably taken into the sea's waiting embrace and the watery tomb of the Abyss. Walking the Plank is a common sacrificial ritual in Tortuga and is often used to appease the Sea. Walk the Plank will have no effect near shores where the Sea does not favor the pirates of Tortuga." - Can only be cast by Pirate Kings
#details "Ritual can only be performed by Pirate Kings. Will only work in coastal provinces with friendly dominion. Increases dominion by +1 with each cast. Can only be cast once per turn and additional casts will have no effect."
#restricted 190
#school 6
#researchlevel 0
#path 0 7
#pathlevel 0 1
#effect 10048
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage -1
#onlyfriendlydst 1
#fatiguecost 100
#nextspell "Blood in the Water"
#onlymnr -2005
#end

-- Black Sails ----------------------------------------------------------------------

#newevent
#rarity 5
#req_rare 10
#req_pop0ok
#req_indepok 1
#req_mintroops 5
#req_nomonster 6659
#req_ench 608 -- Black Sails
#msg "A sickness is spreading from the ports, carried by infected sailors. Many men have already caught the sickness and died."      -- Sickness has spread from the port. Sailors have spread it
#disease 15
#kill 2
#unrest 10
#req_coast 1
#stealthcom 6659
#end

#newevent
#rarity 5
#req_rare 11
#req_pop0ok
#req_indepok 1
#req_mintroops 5
#req_nomonster 6659
#req_ench 608 -- Black Sails
#msg "A group of pirates have raided ##landname##, pillaging and burning down your temple!"      -- Pirates have raided our temple
#req_coast 1
#temple 0
#stealthcom 6659
#end

#newevent
#rarity 5
#req_rare 12
#req_pop0ok
#req_indepok 1
#req_ench 608  -- Black Sails
#req_nomonster 6659
#msg "A ship blacker than death has appeared in the harbor under the cover of night and mist. The deafening sound of the ensuing cannon fire and pillaging pirates was quick to rouse any sleeping militia to action."       - Undead Pirate Attack
#req_coast 1
#4d3units 6656 -- Damned Raider
#4d3units 6657 -- Damned Scallywag
#1d3units 6654 -- Damned Cannoneer
#com 6653      -- Damned Pirate King
#stealthcom 6659
#end

#newevent
#rarity 5
#req_rare 14
#req_pop0ok
#req_indepok 1
#req_mintroops 5
#req_nomonster 6659
#req_ench 608 -- Black Sails
#msg "A ghostly ship was seen gliding over the surface of the water off the coast of ##landname## during the night. This has been interpreted as an omen most ill."      -- Ghost ships spotted, bad omen
#req_coast 1
#incscale3 4
#stealthcom 6659
#end


#newevent
#rarity 5
#req_rare 16
#req_pop0ok
#req_indepok 1
#req_mintroops 5
#req_nomonster 6659
#req_ench 608 -- Black Sails
#msg "A small group of pirate raiders have raided the harbor, taking much plunder with them."      -- Pirates have raided the treasury
#req_coast 1
#gold -50
#stealthcom 6659
#end

#newevent
#rarity 5
#req_rare 20
#req_pop0ok
#req_indepok 1
#req_nomonster 6659
#req_ench 608 -- Black Sails
#msg "Trade ships are becoming increasingly sparse in ##landname## as pirates hamper the trade routs. The flow of coin into the local treasury has subsided considerably."      -- Trade is hampered by pirates
#taxboost -50
#req_coast 1
#stealthcom 6659
#end

#newevent
#rarity 5
#req_rare 25
#req_pop0ok
#req_indepok 1
#req_nomonster 6659
#req_ench 608 -- Black Sails
#msg "Pirates have struck during the cover of the night! The blazing pyre of the burnt down village could be seen from many miles afar."      -- Pirates have struck in the middle of the night
#req_coast 1
#kill 3
#unrest 20
#stealthcom 6659
#end

#newevent
#rarity 5
#req_rare 33
#req_pop0ok
#req_indepok 1
#req_nomonster 6659
#req_ench 608 -- Black Sails
#msg "Terrified of the recent sightings of black sails on the horizon and convinced of an impending raid, the local governor has stolen the taxes and fled the country!"      -- The local governer has fled, tooking taxes.
#req_coast 1
#taxboost -100
#stealthcom 6659
#end

#newevent
#rarity 5
#req_rare 50
#req_pop0ok
#req_indepok 1
#req_nomonster 6659
#req_ench 608 -- Black Sails
#msg "Unrest is slowly spreading among the locals. Reports of black sails on the horizon are becoming a regular occurrence and a looming threat."      -- Unrest is spreading. Black Sails have been seen in the distance.
#req_coast 1
#unrest 35
#stealthcom 6659
#end

#newevent
#rarity 5
#req_rare 15
#req_pop0ok
#req_indepok 1
#req_ench 608  - Black Sails
#req_nomonster 6659
#msg "A ship blacker than death has appeared in the harbor under the cover of night and mist. The deafening sound of the ensuing cannon fire and pillaging pirates was quick to rouse any sleeping militia to action."       - Undead Pirate Attack
#kill 3
#unrest 20
#req_coast 1
#2d6units 6656 -- Damned Raider
#2d6units 6657 -- Damned Scallywag
#1unit 6654 -- Damned Cannoneer
#1unit 6654 -- Damned Cannoneer
#com 6653 -- Damned Pirate King
#end

-- Spell Actual

#newspell
#name "Black Sails"
#descr "A mark is placed upon a distant shore. Pirates will flock to this shore seemingly attracted to it like a beacon. Black sails will become an ever present sight on the horizon and pirate raids, from pirates both living and dead, will become a regular occurrence. Once the mark has been placed upon a shore it cannot be removed until it runs its course."
#details "This ritual will enable a series of negative events to befall the targeted province. It can only be cast from a shore, and though it can target any terrain, it will have no effect unless a coastal province is targeted with it. Once the spell is cast no subsequent placing of domes will prevent the curse from taking effect until it runs its course."
#school 4
#researchlevel 6
#path 0 5
#path 1 2
#pathlevel 0 3 
#pathlevel 1 3
#fatiguecost 1000 
#effect 10082
#damage 608 
#restricted 190
#nogeodst 2052
#onlycoastsrc 1
#provrange 4
#end

	#newmonster 6653
	#spr1 "./Confluence/LA_Tortuga/Undead Pirate King1.tga"
	#spr2 "./Confluence/LA_Tortuga/Undead Pirate King2.tga"
    #descr "All pirates know two things, that there are places better left alone and there are fates much worse than death, eternal damnation being one of them. Sightings of rotten and long-since sunken pirate ships navigated by dead and infamous pirate kings and their notorious crews are common tales in pirate taverns of Tortuga. Some believe these dead sailors to be the most notorious of all pirate crews who refused to lay to rest and abandon their deleterious way of life even in death, while others yet think them crews cursed by the Sea Crones or even the Sea Goddess herself to sail the seas until such time the seas dry up. Whatever the case may be, these risen pirates and their terrible captains strike fear into the hearts of all men. Few who cross such monsters survive to tell tales of bombs filled with eternal damnation killing their loved ones"
    #name "Damned Pirate King"
	#weapon "Net"
	#weapon "Cutlass"
	#weapon "Cutlass"
	#weapon "Damned Bomb"
	#weapon "Repeater Crossbow"
	#ambidextrous 3
	#armor "Ring Mail Cuirass"
	#prot 3
	#poisonres 25
	#coldres 15
	#gcost 0
	#hp 22
	#att 14
	#undead
	#spiritsight
	#mr 15
	#str 15
	#def 14
	#enc 0
	#prec 14
	#mor 18
	#fear 5
	#neednoteat
	#inanimate
	#holy
	#magicskill 7 1
	#magicskill 8 1
	#expertleader
	#goodundeadleader
	#sailing 999 4
	#pierceres
	#mapmove 20
	#pillagebonus 5
	#supplybonus -10
	#incunrest 25
	#pooramphibian
	#deserter 100
	#onebattlespell "Darkness"
	#stealthy 5
	#nametype 191
	#end
	
	#newmonster 6654
	#spr1 "./Confluence/LA_Tortuga/Damned Pirate Cannon1.tga"
	#spr2 "./Confluence/LA_Tortuga/Damned Pirate Cannon2.tga"
	#descr "The Damned Cannoneer is an undead pirate brought to life to pillage and plunder once again under the command of a dreaded Damned Pirate King. The cannons of these risen pirates are filled with eternal torment of the damned and will make even the bravest of men break rank and flee. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges to pursue those pleasures. Though they cannot feel the sensation of fine liquor burning down their throats, or exquisite food filling up their bellies, they still linger for the taste of it all, never being able to satiate themselves and quench their desires. Those damned will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst. 

	Each cannon is cared and operated by a retinue of trained Cannoneers and should one die in battle a new one will replace him after the battle, unless the cannon is wholly destroyed along with its crewman."
	#name "Damned Cannoneer"
	#weapon "Falchion"
	#weapon "Damned Cannon"
	#armor "Ring Mail Cuirass"
	#armor "Iron Cap"
	#gcost 0
	#ap 2
	#mapmove 14
	#size 4
	#att 9
	#def 9
	#prec 10
	#nametype 191
	#siegebonus 10
	#noriverpass
	#hp 5
	#mr 13
	#mor 16
	#str 10
	#enc 0
	#undead
	#spiritsight
	#poisonres 25
	#coldres 15
	#pierceres
	#neednoteat
	#inanimate
	#supplybonus -3
	#pooramphibian
	#secondshape 6655
	#cleanshape
	#deserter 100
	#end
	--
	#newmonster 6655
	#copystats 158 -- Oracle
	#clearmagic
	#homerealm 0
	#spr1 "./Confluence/LA_Tortuga/Damned Pirate Cannon Solo1.tga"
	#spr2 "./Confluence/LA_Tortuga/Damned Pirate Cannon Solo1.tga"
#descr "The Damned Cannoneer is an undead pirate brought to life to pillage and plunder once again under the command of a dreaded Damned Pirate King. The cannons of these risen pirates are filled with eternal torment of the damned and will make even the bravest of men break rank and flee. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges to pursue those pleasures. Though they cannot feel the sensation of fine liquor burning down their throats, or exquisite food filling up their bellies, they still linger for the taste of it all, never being able to satiate themselves and quench their desires. Those damned will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst. 

Each cannon is cared and operated by a retinue of trained Cannoneers and should one die in battle a new one will replace him after the battle, unless the cannon is wholly destroyed along with its crewman."
#name "Damned Cannon"
	#gcost 0
	#ap 0
	#mapmove 0
	#hp 10
	#mr 5
	#prot 15
	#size 2
	#str 5
	#enc 0
	#att 5
	#def 0
	#prec 0
	#mor 50
	#poisonres 25
	#inanimate
	#immobile
	#blind
	#itemslots 1
	#pierceres
	#slashres
	#diseaseres 100
	#maxage 200
	#noheal
	#neednoteat
	#noriverpass
	#rpcost 75
	#firstshape 6654
	#bonusspells 0
	#nobadevents 0
	#deserter 100
	#end

	#newmonster 6656
	#spr1 "./Confluence/LA_Tortuga/DamnedRaider1.tga"
	#spr2 "./Confluence/LA_Tortuga/DamnedRaider2.tga"
	#descr "The Damned Raider is an undead pirate brought to life to pillage and plunder once again under the commander of a Damned Pirate King. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges to pursue those pleasures. Though they cannot feel the sensation of fine liquor burning down their throats, or exquisite food filling up their bellies, they still linger for the taste of it all, never being able to satiate themselves and quench their desires. Those damned will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst."
    #name "Damned Raider"
	#pillagebonus 2
	#gcost 0
	#weapon "Falchion"
	#weapon "Repeater Crossbow"
	#armor "Ring Mail Cuirass"
	#pillagebonus 2
	#stealthy 0
	#prec 10
	#nametype 191
	#hp 5
	#mr 11
	#mor 16
	#str 10
	#enc 0
	#att 11
	#def 9
	#mapmove 20
	#undead
	#spiritsight
	#poisonres 25
	#coldres 15
	#pierceres
	#neednoteat
	#inanimate
	#supplybonus -3
	#pooramphibian
	#deserter 100
	#end

	#newmonster 6657
	#spr1 "./Confluence/LA_Tortuga/Undead Scallywag1.tga"
	#spr2 "./Confluence/LA_Tortuga/Undead Scallywag2.tga"
    #descr "The Damned Scallywag is an undead pirate brought to life to pillage and plunder once again under the command of a Damned Pirate King. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges to pursue those pleasures. Though they cannot feel the sensation of fine liquor burning down their throats, or exquisite food filling up their bellies, they still linger for the taste of it all, never being able to satiate themselves and quench their desires. Those damned will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst."
    #name "Damned Scallywag"
	#gcost 0
	#weapon "Cutlass"
	#weapon "Cutlass"
	#armor "Ring Mail Cuirass"
	#ambidextrous 2
	#att 12
	#def 10
	#nametype 191
	#hp 5
	#mr 11
	#mor 16
	#str 10
	#enc 0
	#mapmove 20
	#undead
	#spiritsight
	#poisonres 25
	#coldres 15
	#pierceres
	#neednoteat
	#inanimate
	#supplybonus -3
	#pooramphibian
	#deserter 100
	#end
	
	#newmonster 6659
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Black Sails Dummy"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#invisible
	#end
	
-- Bilgewater ----------------------------------------------------------------------

#newspell
#copyspell "Poison Cloud"
#name "Bilgewater"
#descr "The caster drains the surrounding terrain of all water particles in order to create a small puddle of water, laden with poison. Though not particularly deep or hampering, the puddle will exude a poisonous cloud that will remain for several battle turns, quickly poisoning everyone who nears it."
#path 0 2
#path 1 5
#pathlevel 0 3
#pathlevel 1 1 
#restricted 190
#explspr 10196 -- Rising Blue Mist   10224/10226
#end 

-- Dance the Hempen Jig ----------------------------------------------------------------------

#newspell
#name "Strangulation"
#school -1
#damage 20
#effect 3 -- Fatigue
#spec 4398046593153
#end
 
#newspell
#name "Dance the Hempen Jig"
#descr "A length of rope materializes out of thin air and ties itself around the object of a Shipwright's desire, stringing the unfortunate victim up into the air by the neck and hanging them as the rope continues to tighten. Those made to dance the hempen jig will find themselves slowly suffocating and struggling for air. Inanimate beings won't suffocate by being hanged but they will often suffer at least some damage from the tightening rope. Though the hempen rope is a manifested by the Shipwright's mind, it still follows physical laws and is governed by the Shipwrights personal strength, as if he were pressing the rope with his own bare hands."
#school 2
#researchlevel 3
#path 0 3
#pathlevel 0 1
#fatiguecost 30
#restricted 190
#damage 5
#flightspr -1
#effect 2
#precision 5
#explspr 10200
#sound 87 -- Whip
#range 100
#spec 549758189633
#nextspell "Strangulation" 
#onlymnr 6445
#end 

-- Sea Dome ----------------------------------------------------------------------

#newspell
#copyspell "Frost Dome"
#name "Sea Dome"
#descr "A dome of water is created over the entire province where the spell is cast. Any spells cast into this dome will trigger a deadly trap upon touching the protective water of the dome and blast the caster with a surge of violent energy, freezing them to death. Every spell cast into the dome has a 30 percent chance of being destroyed by the sea dome. The more magic gems put into the spell, the longer it will last. If the mage who cast the dome dies, it will dissolve instantly."
#details "Can only be cast from coastal provinces. Dome Protection: 30%. Dome Trap: d15 AN cold dmg. Friendly spells will also be blocked."
#researchlevel 5
#path 0 2
#pathlevel 0 5
#fatiguecost 1000
#restricted 190
#onlycoastsrc 1
#end

-- Ghost Ship ----------------------------------------------------------------------

#newspell
#name "Ghost Ship"
#descr "A mage performs a taxing ritual in an attempt to summon and bind the legendary Ghost Ship. However, the Ghost Ship possess mysterious powers and can never be completely and permanently bound to service. With each passing month the bonds that bind it will dwindle until it finally breaks free. The ship is an imposing monstrosity equipped with dozens of devastating cannons and crewed by long dead pirates."
#school 0
#researchlevel 8
#path 0 5
#path 1 2
#pathlevel 0 4
#pathlevel 1 4
#fatiguecost 3500
#restricted 190
#effect 10021
#damage 6410
#end

-- The Curse of Tortuga ----------------------------------------------------------------------

#newspell
#name "The Curse of Tortuga"
#descr "Invoking the powers of the Goddess of the Sea, a mage summons forth twelve Cursed Black Hand Pirates. However, the Goddess of the Sea does not bestow her gifts easily and will demand a terrible price. The Cursed Black Hand Pirates will claim many lives as recompense in the name of the Goddess of the Sea, and panic will spread forth like wild fire throughout the entire province."
#details "For each Cursed Black Hand Pirate unrest will increase by +5, and 150 population will be killed. The spell can still be cast in provinces without population."
#school 0
#researchlevel 5
#path 0 2
#pathlevel 0 4
#fatiguecost 3000
#restricted 190
#effect 10001
#nreff 12
#damage 6449
#end

-- ------------------------------------------------------------------------------------
-- NAMETYPE 
-- ------------------------------------------------------------------------------------

#selectnametype 191
#clear
#addname "Jack 'Scurvy Sailor' Drown"
#addname "Nelson 'Black Eyepatch' Trembles"
#addname "Wade 'Swashbuckler' Yelland"
#addname "Theo 'Cutlass Rattler' Ninnies"
#addname "Owen 'Throat Slasher' Keys"
#addname "The Spirit of Cannibal Inlet"
#addname "Garrick 'Saucy Devil' Welch"
#addname "The Drunkard of Spidermonkey Key"
#addname "Bartolomeo"
#addname "Benito de Soto"
#addname "Black Bart"
#addname "Black Beard"
#addname "Black Bellamy"
#addname "Bully Hayes"
#addname "Hector Barbossa"
#addname "Henry Every"
#addname "Jack Dancer"
#addname "Jack Rackam"
#addname "Jack Sparrow"
#addname "Jackman"
#addname "Kennit"
#addname "Pugwash"
#addname "Gunpowder Gertie"
#addname "Guybrush Threepwood"
#addname "Howell Davis"
#addname "Long John Silver"
#addname "Toungless Pete"
#addname "Red Legs Greaves"  
#addname "Red Rackham"
#addname "Redbeard"
#addname "Steve The Pirat"
#addname "Pete The Pirate"
#addname "Crimson Pirate"
#addname "William Dampier"
#addname "Pissboy John"
#addname "Grumpy Steve"
#addname "Honest Dave"
#addname "Thieving Jack"
#addname "Heartless Dane"
#addname "Mark O'Morphy "
#addname "Pee-brains Stan"
#addname "Crimson Owen"
#addname "Stainless Joe"
#addname "Porthole Javier Cutler"
#addname "Hackin' Daryl Dawkins"
#addname "Jim the Off-White"
#addname "Radley the Well-Tanned"
#addname "Huge Gus Smythe"
#addname "Cap'n Doug Leadblade"
#addname "Reeking Edward Drake"
#addname "Davy the Back-Stabber"
#addname "Ferdinand the Badly Burnt"
#addname "Doubloon Swallowin' Pablo"
#addname "Rotting Walt Cutler"
#addname "Keel-Haulin' Seamus Scabb"
#addname "Pablo the Mauve"
#addname "Bob the Engorged"
#addname "Encephalitic Hidalgo Grimm"
#addname "Ted the Pale"
#addname "Fubar Hubert Cutty"
#addname "Brody the Mauve"
#addname "Cap'n Burt Skullcrack"
#addname "Parrot-Got-Me-Eye Ronny"
#addname "Poop Deck Bobby"
#addname "Hank Jailbird"
#addname "Fubar Skyler Dregg"
#addname "Conroy Golddigger"
#addname "Hank Earbeard"
#addname "Chocolate Louis Kidd"
#addname "Iron Deficient Pablo"
#addname "Tennis Elbow Isaac"
#addname "Moanin' Patrick Smythe"
#addname "Cannon-Balls Laszlo"
#addname "Tiny Walt Blythe"
#addname "Hannibal the Pink"
#addname "Brett the Dagger"
#addname "Hubert Bellamy"
#addname "Saggin' Jowls Walt"
#addname "Radley the Fruit"
#addname "Tripod Baird Bones"
#addname "Whinin' Bernard Straw"
#addname "Shoutin' Joe Morgan"
#addname "Cheatin' Isaac Cutler"
#addname "Black Death Fritz"
#addname "Melancholy Mitch Blythe"
#addname "Gus the Infected"
#addname "No-Eyes Javier"
#addname "Sea Monkey Jude"
#addname "Ferdinand Dullblade"
#addname "Pablo the Mauve"
#addname "Stu Slashface"
#addname "Skyler Cannonballs"
#addname "George Backstabber"
#addname "Jaques Roughknuckles"
#addname "Jelly Legs Hugo"
#addname "Pear-Shaped Laszlo"
#addname "Syd Bloodgut"
#addname "Eugene No-Beard"
#addname "Androgynous Bernard"
#addname "Bryan the Fruit"
#addname "Dick the Periwinkle"
#addname "High-Pitched Bill"
#addname "'Sharkbait' Hubert Bones"
#addname "Bloody Jack Smithe"
#addname "Pear-Shaped Mitch"
#addname "Apathetic Roger Bonny"
#addname "Disembowlin' Ted Smythe"
#addname "Gus Buttscrape"
#addname "Sam the Malformed"
#addname "Willie the Fashionably Late"
#end

-- ------------------------------------------------------------------------------------
-- ARMOR 
-- ------------------------------------------------------------------------------------

#newarmor 314
#name "Navigator's Hat"
#type 6
#def 0
#prot 12
#enc 0
#end

-- ------------------------------------------------------------------------------------
-- WEAPONS
-- ------------------------------------------------------------------------------------

-- Bejewling Cutlass ----------------------------------------------------------------------

#newweapon 1211
#name "Bejeweling Cutlass"
#len 1
#dmg 10
#att 1
#def 2
#sound 8
#slash
#magic
#end

-- Barrel of Flame ----------------------------------------------------------------------

#newweapon 1207
#name "Barrel of Flame"
#dmg 14
#armorpiercing
#aoe 5
#flyspr 111 1
#explspr 10101
#fire
#bonus
#nostr
#sound 16
#range 15
#ammo 1
#rcost 3
#att -1
#end

-- Touch of Nightmare ----------------------------------------------------------------------

#newweapon 1208
#name "Touch of Nightmare"
#armornegating
#mrnegates
#sound 29 -- Elf Shot
#magic
#nostr
#dt_weakness
#bonus
#end

-- Flaming Cutlass ----------------------------------------------------------------------

#newweapon 1209
#name "Flaming Cutlass"
#dmg 8
#nratt 1
#att 1
#def 1
#len 1
#sound 8
#rcost 4
#slash
#secondaryeffect 216 -- Fire 8AP
#ironweapon
#end

-- Bomb ----------------------------------------------------------------------

#newweapon 1122
#name "Bomb"
#dmg 0
#nratt -2
#range 15 
#ammo 4
#rcost 3
#att -2
#sound 16
#blunt
#bonus
#secondaryeffectalways 171
#flyspr 111 1
#explspr 10101
#ironweapon
#end

-- Black Bomb ----------------------------------------------------------------------

#newweapon 1125
#name "Black Bomb"
#dmg 0
#range 15
#ammo 1
#rcost 3
#att -2
#sound 16
#blunt
#bonus
#secondaryeffectalways 1133  
#flyspr 111 1
#explspr 10101
#ironweapon
#end

-- Repeater Crossbow ----------------------------------------------------------------------

#newweapon 1124
#name "Repeater Crossbow"
#dmg 6
#nratt 4
#range 15
#att 1
#ammo 1
#rcost 3
#sound 13
#armorpiercing
#nostr
#flyspr 109 1
#pierce
#ironweapon
#end

-- Cutlass ----------------------------------------------------------------------

#newweapon 1126
#name "Cutlass"
#dmg 8
#nratt 1
#att 1
#def 1
#len 1
#sound 8
#rcost 4
#slash
#ironweapon
#end

-- Cannon ----------------------------------------------------------------------

#newweapon 1121
#name "Cannon"
#dmg 30
#blunt
#nratt -3
#range 50
#ammo 10
#rcost 30
#sound 16
#att -2
#armorpiercing
#aoe 1
#bonus
#nostr
#secondaryeffectalways 1128
#flyspr 111 1
#explspr 10113
#ironweapon
#end

-- Damned Cannon ----------------------------------------------------------------------

#newweapon 1123
#name "Damned Cannon"
#dmg 30
#blunt
#nratt -3
#range 50
#ammo 10
#rcost 30
#sound 16
#att -2
#armorpiercing
#aoe 1
#bonus
#nostr
#flyspr 111 1
#secondaryeffectalways 1129 
#explspr 10141
#dt_raise
#ironweapon
#end

-- Pirate King's Present ----------------------------------------------------------------------

#newweapon 1120
#name "Pirate King's Present"
#dmg 0
#range 15
#ammo 1
#rcost 6
#sound 16
#blunt
#att -2
#bonus
#secondaryeffectalways 1134  
#flyspr 111 1
#explspr 10101
#ironweapon
#end

-- Damned Bomb  ----------------------------------------------------------------------

#newweapon 1212
#copyweapon 171
#secondaryeffectalways 1132
#end

#newweapon 1119
#name "Damned Bomb"
#dmg 0
#magic
#range 15
#nratt -2
#ammo 4
#rcost 6
#sound 16
#att -2
#armorpiercing
#aoe 1
#bonus
#dt_raise
#secondaryeffectalways 1212   
#flyspr 111 1
#explspr 10101
#ironweapon
#end

-- Phantasmal Bomb  ------------------------------------------------------------------

#newweapon 1118
#name "Phantasmal Bomb"
#dmg 0
#nratt -2
#range 15
#ammo 4
#sound 16
#att -2
#blunt
#bonus
#secondaryeffectalways 1132 
#flyspr 339 3
#explspr 10141
#mrnegates
#end

-- Phantasmal Cutlass ----------------------------------------------------------------------

#newweapon 1117
#name "Phantasmal Cutlass"
#dmg 8
#nratt 1
#att 1
#def 1
#len 1
#sound 8
#mrnegates
#slash
#end

-- Phantasmal Falchion ----------------------------------------------------------------------

#newweapon 1116
#name "Phantasmal Falchion"
#dmg 8
#nratt 1
#att 0
#def 0
#len 1
#sound 8
#mrnegates
#slash
#end

-- Phantasmal Present ----------------------------------------------------------------------

#newweapon 1115
#name "Phantasmal Present"
#dmg 0
#range 15
#ammo 1
#sound 16
#blunt
#bonus
#att -2
#secondaryeffectalways 1132 
#flyspr 111 1
#explspr 10101
#mrnegates
#end

-- Phantasmal Cannon ----------------------------------------------------------------------

#newweapon 1114
#name "Phantasmal Cannon"
#dmg 110
#armornegating
#dt_stun
#nratt -3
#range 50
#ammo 10
#sound 29
#aoe 1
#blunt
#bonus
#nostr
#secondaryeffectalways 60 
#flyspr 339 3
#explspr 10141
#mrnegates
#end

-- Phantasmal Dagger ----------------------------------------------------------------------

#newweapon 1113
#name "Phantasmal Dagger"
#dmg 2
#nratt 1
#att 1
#def 0
#len 0
#sound 7
#mrnegates
#pierce
#end

-- Triple Barrel Cannon ----------------------------------------------------------------------

#newweapon 1110
#name "Triple Barrel Cannon"
#dmg 30
#blunt
#nratt 1
#range 50
#ammo 15
#rcost 30
#sound 16
#armorpiercing
#aoe 5
#bonus
#nostr
#secondaryeffectalways 1128
#flyspr 111 1
#explspr 10113
#att -2
#ironweapon
#end

-- Cursed Cannon ----------------------------------------------------------------------

#newweapon 1112
#name "Cursed Cannon"
#dmg 30
#blunt
#nostr
#nratt -3
#range 50
#ammo 10
#rcost 30
#sound 16
#armorpiercing
#att -2
#bonus
#dt_poison
#magic
#secondaryeffectalways 1130  
#aoe 1
#flyspr 111 1
#explspr 10113
#ironweapon
#end

-- Cursed Bomb ----------------------------------------------------------------------

#newweapon 1127
#name "Cursed Bomb"
#dmg 0
#nratt -2
#range 15
#ammo 4
#rcost 3
#att -2
#sound 16
#armorpiercing
#aoe 3
#bonus
#dt_poison
#magic
#secondaryeffectalways 1131 
#flyspr 111 1
#explspr 10101
#ironweapon
#end

-- Ram ----------------------------------------------------------------------

#newweapon 1111
#name "Ram"
#dmg 0
#nratt 1
#att 0
#def 0
#len 0
#sound 11
#norepel
#unrepel
#blunt
#woodenweapon    
#end

-- Cannon Fire ----------------------------------------------------------------------

#newweapon 1128
#name "Cannon Fire"
#dmg 14
#armorpiercing
#aoe 5
#fire
#nostr
#explspr 10113
#end

-- Area Fear ----------------------------------------------------------------------

#newweapon 1129
#copyweapon 60
#name "Area Fear"
#explspr 10141
#end

-- Area Poison Ink ----------------------------------------------------------------------

#newweapon 1130
#copyweapon 342
#name "Area Poison Ink"
#aoe 5
#explspr 10101
#end

-- Poison Ink ----------------------------------------------------------------------

#newweapon 1131
#copyweapon 342
#name "Poison Ink"
#aoe 1
#explspr 10101
#end

-- Area Fear ----------------------------------------------------------------------

#newweapon 1132
#copyweapon 60
#name "Area Fear"
#aoe 3
#explspr 10141
#end

-- Fear ----------------------------------------------------------------------

#newweapon 1133
#copyweapon 60
#name "Fear"
#aoe 1
#explspr 10141
#mrnegateseasily
#secondaryeffectalways 171
#end

-- Small Area Fire ----------------------------------------------------------------------

#newweapon 1134
#copyweapon 171
#name "Small Area Fire"
#aoe 1
#secondaryeffectalways 1132
#end

-- Black Bomb Trinket (Item) ----------------------------------------------------------------------

#newitem
#spr "./Confluence/LA_Tortuga/BlackBomb.tga"
#name "Black Bomb"
#descr "A bomb often employed by the infamous Black Hand Pirates aptly named, the Black Bomb. This explosive device is not only filled with flames but also fear ground from the tears of terrified men - or so the saying goes in the Black Hand Tavern. Those its contents are not incendiary and will not incinerate those near the blast on spot, it will surely frighten them away"
#type 8
#constlevel 0
#mainpath 5
#mainlevel 1
#weapon 1119
#restricted 190
#itemcost1 -40
#end

-- Barrage of Bombs ----------------------------------------------------------------------

#newweapon 1137
#name "Sleeping Fumes"  
#dt_aff
#dmg 1024 -- Sleep
#aoe 1
#magic
#bonus
#explspr 10050
#hardmrneg
#sizeresist
#end

#newweapon 1136
#name "Knock-out Fumes"  
#dt_realstun
#dmg 100
#aoe 1
#magic
#bonus
#explspr 10050
#hardmrneg
#sizeresist
#secondaryeffectalways 1137
#end

#newweapon 1135
#name "Barrage of Bombs"
#dmg 0
#range 15
#ammo 1
#nratt 9
#att -1
#sound 16
#blunt
#bonus
#secondaryeffectalways 1136 
#flyspr 111 1
#ironweapon
#end

-- ------------------------------------------------------------------------------------
-- RECRUITABLE UNITS 
-- ------------------------------------------------------------------------------------

-- Buccaneer -----------------------------------------------------------------------

#newmonster 6400
#spr1 "./Confluence/LA_Tortuga/Buccaneer1.tga"
#spr2 "./Confluence/LA_Tortuga/Buccaneer22.tga"
#copystats 871
#descr "Buccaneers are cut-throat pirates armed with simple yet effective daggers. They are an undisciplined bunch who prefers the open sea and raiding unsuspecting trade ships rather than real battles. This has earned them the nickname Sea Monkeys. Either that or the furry and mischievous companions who somethings accompany these pirates. Buccaneers are mainly keep to themselves and are typically found in the Jade Monkey tavern, one of the numerous taverns located in every pirate city."
#name "Buccaneer"
#weapon "Dagger"
#weapon "Dagger"
#armor "Ring Mail Cuirass"
#nametype 191
#undisciplined
#mor 9
#gcost 8
#rpcost 6
#end

-- Swashbuckler -----------------------------------------------------------------------

#newmonster 6401
#spr1 "./Confluence/LA_Tortuga/Pirate1.tga"
#spr2 "./Confluence/LA_Tortuga/Pirate2.tga"
#copystats 871
#descr "Swashbucklers are swaggering, boastful, cocky pirates armed with a falchion, the only weapon they need. They love the thrill of adventure like no other, and are the only pirates to ever use shields of any kind."
#name "Swashbuckler"
#gcost 10
#armor "Buckler"
#armor "Ring Mail Cuirass"
#nametype 191
#rpcost 10000
#end

-- Powder Monkey -----------------------------------------------------------------------

#newmonster 6402
#spr1 "./Confluence/LA_Tortuga/Pirate Bomb1.tga"
#spr2 "./Confluence/LA_Tortuga/Pirate Bomb2.tga"
#descr "Powder Monkey is the common nickname given to Tortugan Pirate Grenadeers. These pirates love dabbling with various explosives and all things incendiary and as such many of them suffer from afflictions due to mishandling and experimenting with bombs. Powder Monkeys carry a falchion and a couple of bombs into battle."
#name "Powder Monkey"
#gcost 18
#weapon "Falchion"
#weapon "Bomb"
#ap 12
#mor 10
#mr 10
#att 10
#def 10
#str 10
#prec 10
#str 10
#enc 3
#prot 0
#hp 10
#size 2
#armor "Ring Mail Cuirass"
#nametype 191
#startaff 70
#rpcost 10000
#end

-- Raider -----------------------------------------------------------------------

#newmonster 6403
#spr1 "./Confluence/LA_Tortuga/Pirate Raider11.tga"
#spr2 "./Confluence/LA_Tortuga/Pirate Raider12.tga"
#copystats 871
#descr "Raiders are sly pirates who sail on high tides and attack and loot unsuspecting coastal settlements under the cover of night. These pirates are armed with great falchions and close combat repeater crossbows made for quick and dirty close combat battles."
#name "Raider"
#pillagebonus 2
#gcost 14
#weapon "Falchion"
#weapon "Repeater Crossbow"
#stealthy 0
#armor "Ring Mail Cuirass"
#hp 11
#prec 10
#nametype 191
#rpcost 15
#end

-- Hijacker -----------------------------------------------------------------------

#newmonster 6405
#spr1 "./Confluence/LA_Tortuga/Pirate Raider1.tga"
#spr2 "./Confluence/LA_Tortuga/Pirate Raider2.tga"
#copystats 871
#descr "Hijackers are sly pirates who sail on high tides and attack and loot unsuspecting coastal settlements under the cover of night. These pirates are armed with great falchions and nets which they use to trap and abducet their pray, and spirit them away either to be sold into slavery, or to be chained to the ship's oars."
#name "Hijacker"
#pillagebonus 2
#weapon "Net"
#weapon "Falchion"
#stealthy 0
#att 11
#hp 11
#gcost 14
#def 11
#armor "Ring Mail Cuirass"
#nametype 191
#rpcost 15
#end

-- Scallywag -----------------------------------------------------------------------

#newmonster 6404
#spr1 "./Confluence/LA_Tortuga/Scallywag1.tga"
#spr2 "./Confluence/LA_Tortuga/Scallywag2.tga"
#descr "All Pirates are rum lovin' folk, but none more so than Scallywags. Their frequently intoxicated state makes these pirates ferocious fighters but a bit slow and dimwitted. Like most pirates, Scallywags rely on their cutlasses for protection rather than any serious armor."
#name "Scallywag"
#ambidextrous 2
#gcost 14
#mr 9
#mor 12
#weapon "Falchion"
#weapon "Falchion"
#hp 12
#str 11
#att 12
#def 10
#enc 3
#mapmove 14
#ap 12
#prot 0
#str 11
#prec 10
#armor "Ring Mail Cuirass"
#nametype 191
#rpcost 16
#end

-- Scallywag Rum Standard -----------------------------------------------------------------------

#newmonster 6406
#spr1 "./Confluence/LA_Tortuga/Pirate Standard1.tga"
#spr2 "./Confluence/LA_Tortuga/Pirate Standard2.tga"
#copystats 871
#descr "Scallywags are often in charge of standards and providing relief, mostly to themselves, by way of rum barrels in battle, a self appointed task other pirates are mildly jealous of. Pirates do not differentiate one from another; those who aren't inspired by the pirate standard will surely be inspired by the sight of numerous rum barrels. Scallywags in charge of standards and barrels are constantly intoxicated and slow to act but their rum fueled swings are exceptionally dangerous."
#name "Scallywag Standard"
#weapon "Cutlass"
#weapon "Cutlass"
#ambidextrous 2
#poisonres 3
#gcost 24
#mor 18
#mr 8
#hp 12
#ap 4
#standard 1
#str 13
#att 10
#def 8
#armor "Ring Mail Cuirass"
#nametype 191
#rpcost 10000
#end

-- Cannoneer -----------------------------------------------------------------------

#newmonster 6407
#spr1 "./Confluence/LA_Tortuga/Pirate Cannon1.tga"
#spr2 "./Confluence/LA_Tortuga/Pirate Cannon2.tga"
#copystats 871
#descr "Cannoneers use explosive-based propellants, magical or otherwise, to launch a massive iron cannonball filled with liquid fire. These long ranged, expensive and highly devastating metal constructs are slow to fire, but any target hit by the cannonballs will surely perish and those caught in the vicinity of the impact consumed by the violent flames. Cannoneers have a rather bad reputation among other pirates. They are known for their love of their the awesome destructive power of the cannons and delight in blowing things up, even if it is other pirates they blow up, a not entirely too uncommon of an occurrence in battles. 

Each cannon is cared and operated by a retinue of trained Cannoneers and should one die in battle a new one will replace him after the battle, unless the cannon is wholly destroyed along with its crewman."
#name "Cannoneer"
#weapon "Falchion"
#weapon "Cannon"
#gcost 150
#mor 10
#hp 10
#ap 2
#mapmove 8
#size 4
#att 9
#def 9
#prec 10
#nametype 191
#siegebonus 20
#noriverpass
#rpcost 75
#secondshape 6458
#cleanshape
#reclimit 1
#end
--
#newmonster 6458
#copystats 158 -- Oracle
#clearmagic
#homerealm 0
#spr1 "./Confluence/LA_Tortuga/Pirate Cannon Solo1.tga"
#spr2 "./Confluence/LA_Tortuga/Pirate Cannon Solo1.tga"
#descr "Cannoneers use explosive-based propellants, magical or otherwise, to launch a massive iron cannonball filled with liquid fire. These long ranged, expensive and highly devastating metal constructs are slow to fire, but any target hit by the cannonballs will surely perish and those caught in the vicinity of the impact consumed by the violent flames. Cannoneers have a rather bad reputation among other pirates. They are known for their love of their the awesome destructive power of the cannons and delight in blowing things up, even if it is other pirates they blow up, a not entirely too uncommon of an occurrence in battles. 

Each cannon is cared and operated by a retinue of trained Cannoneers and should one die in battle a new one will replace him after the battle, unless the cannon is wholly destroyed along with its crewman."
#name "Cannon"
#gcost 150
#ap 0
#mapmove 0
#hp 10
#mr 5
#prot 15
#size 2
#str 5
#enc 0
#att 5
#def 0
#prec 0
#mor 50
#poisonres 25
#inanimate
#immobile
#blind
#itemslots 1
#pierceres
#slashres
#diseaseres 100
#maxage 200
#noheal
#neednoteat
#noriverpass
#rpcost 75
#firstshape 6407
#bonusspells 0
#nobadevents 0
#reclimit 1
#end

-- Black Hand Pirate -----------------------------------------------------------------------

#newmonster 6408
#spr1 "./Confluence/LA_Tortuga/Black Hand1.tga"
#spr2 "./Confluence/LA_Tortuga/Black Hand2.tga"
#copystats 871
#descr "The Black Hand Pirates are the most revered among the pirates. Any kingdom familiar with Black Hand Pirates knows the meaning of fear and the wisdom of avoiding run-ins with these particular cut-throats at all costs. Their cutlasses carve flesh with ease, but not before the Black Hands unleash bombs, bolts and nets on those unfortunate enough to encounter them. They are a reclusive and arrogant bunch who do not like to mix with other pirates, and can only be found in the Black Hand Tavern. Black Hand Pirates are completely unrestrainable and simply revel in chaos and turmoil. Any land they are located in will be plundered by them for none dare oppose the Black Hands and stand in the way of their loot."
#name "Black Hand Pirate"
#weapon "Net"
#weapon "Cutlass"
#weapon "Cutlass"
#weapon "Black Bomb"
#weapon "Repeater Crossbow"
#ambidextrous 3
#armor "Ring Mail Cuirass"
#gcost 45
#mor 13
#str 12
#holy
#hp 14
#att 13
#mr 11
#nametype 191
#def 12
#gold 2
#pillagebonus 1
#incunrest 5
#chaosrec 5
#rpcost 23
#end


-- ------------------------------------------------------------------------------------
-- PD COMMANDER
-- ------------------------------------------------------------------------------------

-- Cannoneer -----------------------------------------------------------------------

#newmonster 4585
#spr1 "./Confluence/LA_Tortuga/CannoneerCaptain1.tga"
#spr2 "./Confluence/LA_Tortuga/CannoneerCaptain2.tga"
#copystats 871
#descr "Cannoneer Captains are tasked with organizing and maintaining the readiness of the Tortugan cannon batteries in case of an invasion. They rarely if ever, leave Tortugan fortification and are always on the look for unknown sails on the horizon."
#name "Cannoneer Captain"
#weapon "Falchion"
#weapon "Cannon"
#gcost 200
#ap 2
#mapmove 8
#size 4
#prec 10
#nametype 191
#sailing 999 4
#okleader
#hp 11
#def 11
#att 11
#str 10
#mor 12
#nametype 191
#siegebonus 20
#noriverpass
#rpcost 75
#secondshape 4586
#cleanshape
#end
--
#newmonster 4586
#copystats 158 -- Oracle
#clearmagic
#homerealm 0
#spr1 "./Confluence/LA_Tortuga/Pirate Cannon Solo1.tga"
#spr2 "./Confluence/LA_Tortuga/Pirate Cannon Solo1.tga"
#descr "Cannoneers use explosive-based propellants, magical or otherwise, to launch a massive iron cannonball filled with liquid fire. These long ranged, expensive and highly devastating metal constructs are slow to fire, but any target hit by the cannonballs will surely perish and those caught in the vicinity of the impact consumed by the violent flames. Cannoneers have a rather bad reputation among other pirates. They are known for their love of their the awesome destructive power of the cannons and delight in blowing things up, even if it is other pirates they blow up, a not entirely too uncommon of an occurrence in battles. 

Each cannon is cared and operated by a retinue of trained Cannoneers and should one die in battle a new one will replace him after the battle, unless the cannon is wholly destroyed along with its crewman."
#name "Cannon"
#gcost 200
#ap 0
#mapmove 0
#hp 10
#mr 5
#prot 15
#size 2
#str 5
#enc 0
#att 5
#def 0
#prec 0
#mor 50
#poisonres 25
#inanimate
#immobile
#blind
#itemslots 1
#pierceres
#slashres
#diseaseres 100
#maxage 200
#noheal
#neednoteat
#noriverpass
#rpcost 75
#firstshape 4585
#bonusspells 0
#nobadevents 0
#end

-- ------------------------------------------------------------------------------------
-- RECRUITABLE (UW) UNITS 
-- ------------------------------------------------------------------------------------

-- Cursed Swashbuckler -----------------------------------------------------------------------

#newmonster 6451
#spr1 "./Confluence/LA_Tortuga/Cursed Pirate1.tga"
#spr2 "./Confluence/LA_Tortuga/Cursed Pirate2.tga"
#copystats 871
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank, to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept to shore by the tide and forgiven all sins, however those found wanting will be pulled far below the surface of the sea and punished most severely. Cursed pirates are transformed into kelp-like beings able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path."
#name "Cursed Swashbuckler"
#nametype 191
#mr 12
#prot 5
#att 12
#def 12
#nametype 191
#mor 16
#str 12
#hp 16
#enc 2
#gcost 35
#incunrest 5
#reclimit 3
#entangle
#pillagebonus 1
#neednoteat
#poisonres 15
#pooramphibian
--ressize 1
#pierceres
#armor "Buckler"
#armor "Ring Mail Cuirass"
#rpcost 25
#startage 75
#maxage 500
#end

-- Cursed Powder Monkey -----------------------------------------------------------------------

#newmonster 6452
#spr1 "./Confluence/LA_Tortuga/Cursed Pirate Bomb1.tga"
#spr2 "./Confluence/LA_Tortuga/Cursed Pirate Bomb2.tga"
#copystats 1798 
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank, to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept to shore by the tide and forgiven all sins, however those found wanting will be pulled far below the surface of the sea and punished most severely. Cursed pirates are transformed into kelp-like beings able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path."
#name "Cursed Powder Monkey"
#weapon "Falchion"
#weapon "Cursed Bomb"
#mr 12
#prot 5
#att 12
#def 12
#nametype 191
#mor 16
#str 12
#hp 16
#enc 2
#gcost 45
#incunrest 5
#prec 10
#size 2
#armor "Ring Mail Cuirass"
#nametype 191
#reclimit 3
#entangle
#pillagebonus 1
#neednoteat
#poisonres 15
#pooramphibian
--ressize 1
#pierceres
#rpcost 25
#startage 75
#maxage 500
#end

-- Cursed Scallywag -----------------------------------------------------------------------

#newmonster 6453
#spr1 "./Confluence/LA_Tortuga/Cursed Scallywag1.tga"
#spr2 "./Confluence/LA_Tortuga/Cursed Scallywag2.tga"
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank, to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept to shore by the tide and forgiven all sins, however those found wanting will be pulled far below the surface of the sea and punished most severely. Cursed pirates are transformed into kelp-like beings able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path."
#name "Cursed Scallywag"
#ambidextrous 2
#weapon "Falchion"
#weapon "Falchion"
#mapmove 12
#ap 12
#prot 5
#prec 10
#mr 12
#att 12
#def 12
#nametype 191
#mor 16
#str 12
#hp 16
#enc 2
#gcost 40
#incunrest 5
#armor "Ring Mail Cuirass"
#nametype 191
#reclimit 3
#entangle
#pillagebonus 1
#neednoteat
#poisonres 15
#pooramphibian
--ressize 1
#pierceres
#rpcost 25
#startage 75
#maxage 500
#end

-- Cursed Captain -----------------------------------------------------------------------

#newmonster 6454
#spr1 "./Confluence/LA_Tortuga/Cursed Captain1.tga"
#spr2 "./Confluence/LA_Tortuga/Cursed Captain2.tga"
#copystats 870
#name "Cursed Captain"
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank, to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept to shore by the tide and forgiven all sins, however those found wanting will be pulled far below the surface of the sea and punished most severely. Cursed pirates are transformed into kelp-like beings able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path."
#nametype 191
#sailing 999 4
#mr 12
#att 12
#def 12
#nametype 191
#mor 16
#str 12
#hp 16
#prot 5
#enc 2
#gcost 60
#incunrest 10
#okundeadleader
#entangle
#pillagebonus 1
#neednoteat
#poisonres 15
#pooramphibian
--ressize 1
#pierceres
#armor "Ring Mail Cuirass"
#rpcost 1
#startage 75
#maxage 500
#end

-- Cursed Cannoneer -----------------------------------------------------------------------

#newmonster 6455
#spr1 "./Confluence/LA_Tortuga/Cursed Pirate Cannon1.tga"
#spr2 "./Confluence/LA_Tortuga/Cursed Pirate Cannon2.tga"
#copystats 871
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank, to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept to shore by the tide and forgiven all sins, however those found wanting will be pulled far below the surface of the sea and punished most severely. Cursed pirates are transformed into kelp-like beings able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path. 

Each cannon is cared and operated by a retinue of trained Cannoneers and should one die in battle a new one will replace him after the battle, unless the cannon is wholly destroyed along with its crewman."
#name "Cursed Cannoneer"
#incunrest 15
#armor "Ring Mail Cuirass"
#reclimit 1
#entangle
#pillagebonus 1
#neednoteat
#poisonres 15
#weapon "Falchion"
#weapon "Cursed Cannon"
#gcost 150
#mor 13
#hp 14
#ap 2
#mapmove 8
#size 4
#att 9
#def 9
#prec 12
#prot 5
#nametype 191
#siegebonus 10
#pooramphibian
#ressize 2
#enc 2
#pierceres
#rpcost 44
#startage 75
#maxage 500
#secondshape 6459
#cleanshape
#end
--
#newmonster 6459
#copystats 158 -- Oracle
#clearmagic
#homerealm 0
#spr1 "./Confluence/LA_Tortuga/Cursed Pirate Cannon Solo1.tga"
#spr2 "./Confluence/LA_Tortuga/Cursed Pirate Cannon Solo1.tga"
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank, to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept to shore by the tide and forgiven all sins, however those found wanting will be pulled far below the surface of the sea and punished most severely. Cursed pirates are transformed into kelp-like beings able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path. 

Each cannon is cared and operated by a retinue of trained Cannoneers and should one die in battle a new one will replace him after the battle, unless the cannon is wholly destroyed along with its crewman."
#name "Cursed Cannon"
#gcost 0
#ap 0
#mapmove 0
#hp 10
#mr 5
#prot 15
#size 2
#str 5
#enc 0
#att 5
#def 0
#prec 0
#mor 50
#poisonres 25
#inanimate
#immobile
#blind
#itemslots 1
#pierceres
#slashres
#diseaseres 100
#maxage 200
#noheal
#neednoteat
#noriverpass
#rpcost 75
#firstshape 6455
#bonusspells 0
#nobadevents 0
#end

-- Cursed Black Hand Pirate -----------------------------------------------------------------------

#newmonster 6449
#spr1 "./Confluence/LA_Tortuga/CursedBlack1.tga"
#spr2 "./Confluence/LA_Tortuga/CursedBlack2.tga"
#copystats 871                
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank, to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept to shore by the tide and forgiven all sins, however those found wanting will be pulled far below the surface of the sea and punished most severely. Cursed pirates are transformed into kelp-like beings able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path."
#name "Cursed Black Hand Pirate"
#gcost 0
#weapon "Net"
#weapon "Cutlass"
#weapon "Cutlass"
#weapon "Cursed Bomb"
#weapon "Repeater Crossbow"
#armor "Ring Mail Cuirass"
#ambidextrous 3
#mr 12
#att 14
#def 14
#nametype 191
#mor 16
#str 14
#holy
#hp 18
#pooramphibian
#incunrest 50
#popkill 15
#firstshape 6450
#enc 2
#entangle
#pillagebonus 1
#neednoteat
#prot 5
#poisonres 15
#pierceres
#rpcost 10000
#startage 75
#maxage 500
#end

-- Cursed Black Hand Pirate -----------------------------------------------------------------------

#newmonster 6450
#spr1 "./Confluence/LA_Tortuga/CursedBlack1.tga"
#spr2 "./Confluence/LA_Tortuga/CursedBlack2.tga"
#copystats 871                
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank, to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept to shore by the tide and forgiven all sins, however those found wanting will be pulled far below the surface of the sea and punished most severely. Cursed pirates are transformed into kelp-like beings able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path."
#name "Cursed Black Hand Pirate"
#gcost 0
#weapon "Net"
#weapon "Cutlass"
#weapon "Cutlass"
#weapon "Cursed Bomb"
#weapon "Repeater Crossbow"
#armor "Ring Mail Cuirass"
#ambidextrous 3
#mr 12
#att 14
#def 14
#nametype 191
#mor 16
#str 14
#prot 5
#holy
#hp 18
#enc 2
#pooramphibian
#entangle
#pillagebonus 1
#neednoteat
#poisonres 15
#pierceres
#rpcost 10000
#startage 75
#maxage 500
#incunrest 10
#end

-- ------------------------------------------------------------------------------------
-- COMMANDERS
-- ------------------------------------------------------------------------------------

-- Scout -----------------------------------------------------------------------

#newmonster 6444
#spr1 "./Confluence/LA_Tortuga/PirateScout1.tga"
#spr2 "./Confluence/LA_Tortuga/PirateScout2.tga"
#name "Scout"
#clearweapons
#descr "Scouts are trained to pass unseen through enemy territory. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent warlord. The scouts of Tortuga often employ small sailing vessels to quickly cover vast distances."
#gcost 30
#nametype 191
#sailing 10 2
#weapon "Cutlass"
#stealthy 65
#weapon "Dagger"
#noleader
#hp 11
#def 11
#att 11
#str 10
#mor 12
#armor "Ring Mail Cuirass"
#enc 3
#rpcost 10000
#end

-- Captain -----------------------------------------------------------------------

#newmonster 6409
#name "Captain"
#spr1 "./Confluence/LA_Tortuga/Captain1.tga"
#spr2 "./Confluence/LA_Tortuga/Captain2.tga"
#descr "A Captain is an ordinary pirate commander in charge of a ship. Captains are able to bring all of their men with them across the ocean. However, as the lowest ranking commanders of Tortuga these commanders are given the smallest ships with not much room for crew, and no room at all for cannons."
#gcost 10010 
#nametype 191
#sailing 999 2
#okleader
#hp 11
#def 11
#att 11
#str 10
#mor 12
#armor "Ring Mail Cuirass"
#weapon "Cutlass"
#enc 3
#rpcost 10000
#end

-- Master of the Sea -----------------------------------------------------------------------

#newmonster 6411
#spr1 "./Confluence/LA_Tortuga/Raider Captain1.tga"
#spr2 "./Confluence/LA_Tortuga/Raider Captain2.tga"
#descr "Master of the Seas is a prominent pirate captain true to his name. He is an able commander who possesses remarkable navigating skills which help him traverse the stormy seas and perilous shallow reefs. A Master of the Seas is adept at hiding a whole pirate armada from the sight of the enemy right under their noses. Unlike regular captains of Tortuga, these commanders command much larger ships capable of carrying with them many cannons."
#gcost 90
#hp 12
#att 13
#str 12
#mor 14
#def 12
#name "Master of the Seas"
#stealthy 0
#armor "Ring Mail Cuirass"
#weapon "Net"
#weapon "Cutlass"
#weapon "Repeater Crossbow"
#nametype 191
#sailing 999 4
#goodleader
#enc 3
#rpcost 10000
#end

-- Shantyman -----------------------------------------------------------------------

#newmonster 6412
#spr1 "./Confluence/LA_Tortuga/Grog1.tga"
#spr2 "./Confluence/LA_Tortuga/Grog1.tga"
#descr "Shantymen never lead pirate crews but they always accompany them. To go on long sea voyages or raids without a Shantyman is considered extremely bad luck and has even been known to lead to mutiny. The Shantymen improve the morale of all sailors on long voyages and sing songs of merriment that help pass the time. In battles however, the Shantymen sing completely different types of songs that reverberate and hum with power; songs spoken through dry and salty mouths and in strange words. Those pirates who hear these spell-songs find themselves empowered by them. There are many types of sea shanties and many strange languages they are sung in, and none know them all. Each Shantyman typically only has an affinity for a single type of shanties and thus all Shantymen specialize those types they show talent for. The Shantyman is the second-most crucial member of a ship's crew, after the captain, and it is said that a good Shantyman is worth at least ten extra hands in battle."
#name "Shantyman"
#weapon "Cutlass"
#gcost 10010  
#hp 12
#mor 13
#holy
#mr 12
#enc 3
#nametype 191
#magicskill 8 1
#sailing 999 2
#custommagic 21248 100 -- B/A/W/D
#noleader
#rpcost 10000
#end

-- Feyseer -----------------------------------------------------------------------

#newmonster 6413
#name "Feyseer"
#spr1 "./Confluence/LA_Tortuga/Fey1.tga"
#spr2 "./Confluence/LA_Tortuga/Fey2.tga"
#descr "Feyseers are fortune tellers. As Tortuga is a chaotic society many pirates turn to prophecy and divination to find their place in the world, or perhaps to check for how long they might be able to hold it. As such it is little wonder that Feyseers have a substantial influence on the pirate community. Their meddling has led to no small number of assassinations, wars, and various other political intrigues. Consequently, Feyseers are not fully trusted by the pirate community, as fundamental as they are to the society. As fortune telling is a very lucrative calling in Tortuga, on occasion a charlatan will try to pass herself off as a Feyseers possessed of foresight."
#hp 9
#size 2
#str 9
#att 9
#def 9
#mor 12
#prec 12
#prot 0
#enc 2
#mr 12
#female
#mapmove 14
#ap 12
#gcost 10010 -- 85
#weapon "Dagger"
#startage 25
#custommagic 512 75
#custommagic 2048 75
#nametype 103
#nobadevents 2
#poorleader
#inspirational -1
#rpcost 10000
#sailing 2 2
#end

-- Pirate King -----------------------------------------------------------------------

#newmonster 6456
#spr1 "./Confluence/LA_Tortuga/Pirate King1.tga"
#spr2 "./Confluence/LA_Tortuga/Pirate King2.tga"
#descr "Pirate Kings are figures of great power and authority in the pirate community of Tortuga. Only the most able captains manage to elevate themselves to this prestigious position, and only those adept at political maneuverings, backstabbing and treachery sail through the shifty political scene manage to hold onto it. It is their strong and ruthless personalities as well as their exceptional fighting skills that keep them at the top of the pirate hierarchy for many years, until they are eventually replaced by more cunning and ambitious pirates. Pirate Kings fully enjoy the privileges of their position and gladly indulge in the company of virgins they've successively 'lured' into their beds. Through their reputations they command great respect from their underlings and fill their enemies with dread. Bards and storytellers have made fortunes singing songs and telling tales of Pirate Kings who've single-handedly looted entire settlements, getting away with barely a scratch, overfilled coffers and the local Lord's daughters. Though Pirate Kings care little for religious pomp and ceremony, it is not uncommon that at times, when winds are unfavorable, they will offer human sacrifices to appease the Sea. The ships of Pirate Kings are naturally the largest and best ships in Tortuga. These wooden monstrosities often carry dozens of cannons and various other armaments."
#name "Pirate King"
#weapon "Net"
#weapon "Cutlass"
#weapon "Cutlass"
#weapon "Pirate King's Present"
#weapon "Repeater Crossbow"
#ambidextrous 3
#armor "Ring Mail Cuirass"
#gcost 240 -- 10010 215
#hp 16
#att 14
#str 13
#def 14
#prec 12
#mor 16
#fear 5
#holy
#gemprod 7 1
#mr 12
#nametype 191
#magicskill 7 1
#magicskill 8 1
#sailing 999 4
#gold 5
#pillagebonus 5
#incunrest 25
#popkill 1
#chaosrec 15
#expertleader
#enc 3
#douse 1
#rpcost 10000
#montag 2005
#stealthy 5
#end

-- Shipwright -----------------------------------------------------------------------

#newmonster 6445
#name "Shipwright"
#spr1 "./Confluence/LA_Tortuga/Shipwright1.tga"
#spr2 "./Confluence/LA_Tortuga/Shipwright2.tga"
#descr "Many a pirate spends his entire life at sea. When old age catches up and the falchion becomes too heavy to wield a builder's hammer is taken up instead. Those pirates most adept at mending and repairing ships take up the calling of Shipwrights."
#ap 12
#hp 10
#att 11
#def 11
#prec 10
#mor 12
#mr 12
#str 11
#enc 3
#mastersmith 1
#magicskill 3 1
#fixforgebonus 1
#startage 60
#gcost 50 
#weapon "Hammer"
#poorleader
#nametype 191
#rpcost 10000
#sailing 2 2
#end

-- Sea Witch -----------------------------------------------------------------------

#newmonster 6446
#name "Sea Witch"
#spr1 "./Confluence/LA_Tortuga/Sea Witch1.tga"
#spr2 "./Confluence/LA_Tortuga/Sea Witch2.tga"
#descr "As the name implies, Sea Witches are able to control many aspects of nature relating to water. In addition to their powers over water the witches have mastered the art of necromancy and posses a limited knowledge of foresight. Their pursuit to unravel the means to foresee the future, through scrying pools and necromancy, have made them indispensable to the Pirate community."
#hp 9
#size 2
#str 9
#att 9
#def 9
#mor 12
#prec 12
#prot 0
#enc 2
#mr 13
#female
#mapmove 14
#ap 12
#gcost 195
#magicskill 2 2
#magicskill 4 1
#startage 25
#magicskill 5 1
#custommagic 6656 75
#custommagic 6656 25
#nametype 103
#nobadevents 8
#poorleader
#weapon "Fist"
#rpcost 4
#sailing 2 2
#end

-- Sea Crone -----------------------------------------------------------------------

#newmonster 6414 -- Old Hag
#name "Sea Crone"
#spr1 "./Confluence/LA_Tortuga/Sea Crone1.tga"
#spr2 "./Confluence/LA_Tortuga/Sea Crone1.tga"
#descr "The coast is home to many wicked and dangerous creatures but none as terrifying as the Sea Crones. They appear as ugly, monstrous crones with sea weeds instead of hair. Powerful and versatile sorceresses, they are capable of altering their appearance and turning into various shapes. Even though they are feared and shunned by all pirates, at times the crones will aid them to further their own agendas.The origins of the Crones or their ties to the Pirate community are unknown but it is commonly believed that some of the virgin sacrifices made to the Goddess of the Sea somehow turn into these vile creatures."
#hp 12
#size 2
#str 9
#att 10
#def 10
#startage 57
#mor 14
#prec 12
#prot 0
#enc 2
#mr 15
#female
#mapmove 14
#ap 12
#pooramphibian
#gcost 295
#magicskill 2 3
#magicskill 7 2
#magicskill 1 2
#nametype 103
#shapechange 6415
#pooramphibian
#watershape 6420
#slowrec
#giftofwater 10
#poorleader
#weapon 29
#rpcost 10000
#sailing 2 2
#end
 
#newmonster 6415 -- Pretty Lady
#name "Sea Crone"
#spr1 "./Confluence/LA_Tortuga/Crone Chick1.tga"
#spr2 "./Confluence/LA_Tortuga/Crone Chick1.tga"
#descr "Many men have spent joyous nights with ravishingly attractive women only to learn the appalling truth when waking up next to a grotesque, hideous Crone. The realization shatters the will of the weak-hearted, leaving their minds enslaved to every whim of the Crones. Those strong enough to overcome the terrifying experience usually end up dead, a fate much better than the alternative."
#hp 9
#size 2
#str 9
#att 9
#def 9
#mor 12
#prec 12
#prot 0
#enc 2
#awe 3
#stealthy 0
#seduce 11
#mr 13
#female
#mapmove 14
#ap 12
#gcost 295
#magicskill 2 3
#magicskill 7 2
#magicskill 1 2
#magicboost 2 -1
#magicboost 7 -1
#magicboost 1 -1
#nametype 103
#shapechange 6416
#pooramphibian
#watershape 6420
#giftofwater 10
#poorleader
#weapon "Fist"
#rpcost 10000
#sailing 2 2
#end
 
#newmonster 6416 -- Harpy
#name "Sea Crone"
#spr1 "./Confluence/LA_Tortuga/Crone Harpy1.tga"
#spr2 "./Confluence/LA_Tortuga/Crone Harpy1.tga"
#descr "Besides numerous other forms and illusions, a Crone can take on the the form of a siren as well. Unlike regular sirens the Crone's scales are black as the waters she was reborn in. While on land in the form of a siren the Crone's powers are considerably diminished, however, this shape enables her to cover great distance with speed, and should danger arise she can simply hide or change back shape. Contrary to the Crone's spell casting abilities in siren shape while on land, in sea, her mastery over water grows."
#hp 7
#size 2
#str 8
#att 8
#def 11
#mor 10
#prec 8
#prot 0
#enc 2
#awe 0
#mapmove 20
#flying
#stealthy 0
#mr 13
#female
#ap 5
#gcost 295
#magicskill 2 3
#magicskill 7 2
#magicskill 1 2
#magicboost 2 -1
#magicboost 7 -1
#magicboost 1 -1
#shapechange 6414
#pooramphibian
#watershape 6420
#giftofwater 10
#poorleader
#weapon 29
#rpcost 10000
#beckon 11
#end
 
#newmonster 6420
#name "Sea Crone"
#spr1 "./Confluence/LA_Tortuga/Crone Seashape1.tga"
#spr2 "./Confluence/LA_Tortuga/Crone Seashape1.tga"
#descr "Besides numerous other forms and illusions, a Crone can take on the the form of a siren as well. Unlike regular sirens the Crone's scales are black as the waters she was reborn in. While on land in the form of a siren the Crone's powers are considerably diminished, however, this shape enables her to cover great distance with speed, and should danger arise she can simply hide or change back shape. Contrary to the Crone's spell casting abilities in siren shape while on land, in sea, her mastery over water grows."
#hp 7
#size 2
#str 9
#att 10
#def 10
#startage 65
#mor 14
#prec 12
#prot 0
#enc 2
#mr 15
#female
#mapmove 14
#ap 12
#gcost 295
#magicskill 2 3
#magicskill 7 2
#magicskill 1 2
#magicboost 2 1
#magicboost 7 -1
#magicboost 1 -1
#nametype 103
#amphibian
#stealthy 0
#landshape 6414
#giftofwater 10
#poorleader
#weapon 29
#rpcost 10000
#end

-- ------------------------------------------------------------------------------------
-- SUMMONS
-- ------------------------------------------------------------------------------------

-- Tax Collector -----------------------------------------------------------------------

#newmonster 6665
#spr1 "./Confluence/LA_Tortuga/PirateTaxman.tga"
#spr2 "./Confluence/LA_Tortuga/PirateTaxman.tga"
#descr "As most Tortugan pirates are either completely or mostly illiterate, competently governing distant ports and important trade hubs can be challenging at times. The lofty position of a port administrator, which basically amounts to being a pirate cutthroat but with an office and a title, is typically given to veteran Flibustiers, those pirates most worldly and used to dealing with foreigners. Port Administrators will perform the taxation of any goods that pass through their ports."
#name "Port Administrator"
#ambidextrous 3
#gcost 0
#mr 10
#mor 13
#weapon "Falchion"
#weapon "Repeater Crossbow"
#hp 12
#str 12
#att 13
#def 13
#enc 3
#mapmove 8
#ap 8
#prot 0
#str 12
#prec 12
#sunawe 1
#armor "Scale Mail Hauberk"
#armor "Leather Cap"
#nametype 191
#rpcost 16
#startage 35
#sailing 4 999
#goodleader
#pillagebonus 2
#noleader
#taxcollector
#startage 42
#immobile
#end

-- Flibustier -----------------------------------------------------------------------

#newmonster 6658
#spr1 "./Confluence/LA_Tortuga/Flibustier1.tga"
#spr2 "./Confluence/LA_Tortuga/Flibustier2.tga"
#descr "The Flibustiers are pirates of the golden era of Tortuga, from years past when the Seven Seas were ruled by black sails and riches flowed freely through the pirate ports. With the coming of the new god of Tortuga new tales of conquest and plunder spread like wildfire. In the far reaches of the world, under a distant sky and strange seas, the Flibustier set sail for the ports of Tortuga once again, eager to add their sails to those of the new sea god. Flibustiers are veteran pirates. They are well known for donning flamboyant attire and openly displaying their wealth. Unlike most pirates, the Flibustiers are used to carrying somewhat heavier armor in battle, despite the added risk on the high seas."
#name "Flibustier"
#ambidextrous 3
#gcost 18
#mr 10
#mor 15
#weapon "Falchion"
#weapon "Repeater Crossbow"
#hp 12
#str 12
#att 13
#def 13
#enc 3
#mapmove 14
#ap 12
#prot 0
#str 12
#prec 12
#sunawe 1
#armor "Scale Mail Hauberk"
#armor "Buckler"
#armor "Leather Cap"
#nametype 191
#rpcost 16
#startage 35
#sailing 4 999
#goodleader
#pillagebonus 2
#end

-- Damned Pirate King -----------------------------------------------------------------------

#newmonster 6421
#spr1 "./Confluence/LA_Tortuga/Undead Pirate King1.tga"
#spr2 "./Confluence/LA_Tortuga/Undead Pirate King2.tga"
#descr "All pirates know two things, that there are places better left alone and there are fates much worse than death, eternal damnation being one of them. Sightings of rotten and long-since sunken pirate ships navigated by dead and infamous pirate kings and their notorious crews are common tales in pirate taverns of Tortuga. Some believe these dead sailors to be the most notorious of all pirate crews who refused to lay to rest and abandon their deleterious way of life even in death, while others yet think them crews cursed by the Sea Crones or even the Sea Goddess herself to sail the seas until such time the seas dry up. Whatever the case may be, these risen pirates and their terrible captains strike fear into the hearts of all men. Few who cross such monsters survive to tell tales of bombs filled with eternal damnation killing their loved ones"
#name "Damned Pirate King"
#weapon "Net"
#weapon "Cutlass"
#weapon "Cutlass"
#weapon "Damned Bomb"
#weapon "Repeater Crossbow"
#ambidextrous 3
#armor "Ring Mail Cuirass"
#prot 3
#poisonres 25
#coldres 15
#gcost 0
#hp 22
#att 14  -- > 15
#undead
#spiritsight
#mr 15   -- > 14
#str 15
#def 14  -- > 15
#enc 0
#prec 14
#mor 17  -- > 30
#fear 5
#neednoteat
#inanimate
#holy
#magicskill 7 1
#magicskill 8 1
#expertleader
#goodundeadleader
#sailing 999 4
#pierceres
#mapmove 20
#pillagebonus 5
#supplybonus -10
#incunrest 25
#pooramphibian
#montag 2005
#stealthy 5
#nametype 191
#end

-- Scylla -----------------------------------------------------------------------

#newmonster 6422
#spr1 "./Confluence/LA_Tortuga/Scylla Summon1.tga"
#spr2 "./Confluence/LA_Tortuga/Scylla Summon1.tga"
#name "Scylla"
#descr "Scylla is a huge nine headed monstrosity that haunts the seas. Legends say Scylla was once a beautiful nymph who was loved by the God of Sea. Jealous by Scylla's beauty and the attention she received the Goddess of the Sea used her magic to kill her lover, the God of Sea, and transform Scylla into a monster and threw her into the sea to forever be reminded of what she had lost. The Scylla has potent regenerative abilities but is unable to leave the sea."
#hp 60
#def 13
#att 13
#str 16
#size 6
#prot 9
#mr 16
#mor 30
#weapon "Great Head"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#eyes 18
#aquatic
#ap 8
#mapmove 10
#enc 3
#gcost 0
#poisonres 15
#fear 5
#itemslots 12288
#startage 70
#maxage 300
#heal
#regeneration 15
#noleader
#end

-- Damned Swashbuckler -----------------------------------------------------------------------

#newmonster 6423
#spr1 "./Confluence/LA_Tortuga/Undead Pirate1.tga"
#spr2 "./Confluence/LA_Tortuga/Undead Pirate2.tga"
#descr "The Damned Swashbuckler is an undead pirate brought to life to pillage and plunder once again under the command of a Damned Pirate King. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges to pursue those pleasures. Though they cannot feel the sensation of fine liquor burning down their throats, or exquisite food filling up their bellies, they still linger for the taste of it all, never being able to satiate themselves and quench their desires. Those damned will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst. "
#name "Damned Swashbuckler"
#gcost 0
#weapon "Falchion"
#armor "Buckler"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#hp 5
#mr 12
#mor 18
#str 10
#att 11
#def 9
#enc 0
#mapmove 20
#undead
#spiritsight
#poisonres 25
#coldres 15
#pierceres
#neednoteat
#inanimate
#supplybonus -3
#pooramphibian
#end

-- Damned Cannoneer -----------------------------------------------------------------------

#newmonster 6442
#spr1 "./Confluence/LA_Tortuga/Damned Pirate Cannon1.tga"
#spr2 "./Confluence/LA_Tortuga/Damned Pirate Cannon2.tga"
#descr "The Damned Cannoneer is an undead pirate brought to life to pillage and plunder once again under the command of a dreaded Damned Pirate King. The cannons of these risen pirates are filled with eternal torment of the damned and will make even the bravest of men break rank and flee. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges to pursue those pleasures. Though they cannot feel the sensation of fine liquor burning down their throats, or exquisite food filling up their bellies, they still linger for the taste of it all, never being able to satiate themselves and quench their desires. Those damned will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst. 

Each cannon is cared and operated by a retinue of trained Cannoneers and should one die in battle a new one will replace him after the battle, unless the cannon is wholly destroyed along with its crewman."
#name "Damned Cannoneer"
#weapon "Falchion"
#weapon "Damned Cannon"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#gcost 0
#ap 2
#mapmove 14
#size 4
#att 9
#def 9
#prec 10
#nametype 191
#siegebonus 10
#noriverpass
#hp 5
#mr 13
#mor 18
#str 10
#enc 0
#undead
#spiritsight
#poisonres 25
#coldres 15
#pierceres
#neednoteat
#inanimate
#supplybonus -3
#pooramphibian
#secondshape 6460
#cleanshape
#end
--
#newmonster 6460
#copystats 158 -- Oracle
#clearmagic
#homerealm 0
#spr1 "./Confluence/LA_Tortuga/Damned Pirate Cannon Solo1.tga"
#spr2 "./Confluence/LA_Tortuga/Damned Pirate Cannon Solo1.tga"
#descr "The Damned Cannoneer is an undead pirate brought to life to pillage and plunder once again under the command of a dreaded Damned Pirate King. The cannons of these risen pirates are filled with eternal torment of the damned and will make even the bravest of men break rank and flee. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges to pursue those pleasures. Though they cannot feel the sensation of fine liquor burning down their throats, or exquisite food filling up their bellies, they still linger for the taste of it all, never being able to satiate themselves and quench their desires. Those damned will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst. 

Each cannon is cared and operated by a retinue of trained Cannoneers and should one die in battle a new one will replace him after the battle, unless the cannon is wholly destroyed along with its crewman."
#name "Damned Cannon"
#gcost 0
#ap 0
#mapmove 0
#hp 10
#mr 5
#prot 15
#size 2
#str 5
#enc 0
#att 5
#def 0
#prec 0
#mor 50
#poisonres 25
#inanimate
#immobile
#blind
#itemslots 1
#pierceres
#slashres
#diseaseres 100
#maxage 200
#noheal
#neednoteat
#noriverpass
#rpcost 75
#firstshape 6442
#bonusspells 0
#nobadevents 0
#end

-- Damned Raider -----------------------------------------------------------------------

#newmonster 6424
#spr1 "./Confluence/LA_Tortuga/DamnedRaider1.tga"
#spr2 "./Confluence/LA_Tortuga/DamnedRaider2.tga"
#descr "The Damned Raider is an undead pirate brought to life to pillage and plunder once again under the command of a Damned Pirate King. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges to pursue those pleasures. Though they cannot feel the sensation of fine liquor burning down their throats, or exquisite food filling up their bellies, they still linger for the taste of it all, never being able to satiate themselves and quench their desires. Those damned will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst."
#name "Damned Raider"
#pillagebonus 2
#gcost 0
#weapon "Falchion"
#weapon "Repeater Crossbow"
#armor "Ring Mail Cuirass"
#pillagebonus 2
#stealthy 0
#prec 10
#nametype 191
#hp 5
#mr 11
#mor 18
#str 10
#enc 0
#att 11
#def 9
#mapmove 20
#undead
#spiritsight
#poisonres 25
#coldres 15
#pierceres
#neednoteat
#inanimate
#supplybonus -3
#pooramphibian
#end

-- Damned Scallywag -----------------------------------------------------------------------

#newmonster 6425
#spr1 "./Confluence/LA_Tortuga/Undead Scallywag1.tga"
#spr2 "./Confluence/LA_Tortuga/Undead Scallywag2.tga"
#descr "The Damned Scallywag is an undead pirate brought to life to pillage and plunder once again under the command of a Damned Pirate King. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges to pursue those pleasures. Though they cannot feel the sensation of fine liquor burning down their throats, or exquisite food filling up their bellies, they still linger for the taste of it all, never being able to satiate themselves and quench their desires. Those damned will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst."
#name "Damned Scallywag"
#gcost 0
#weapon "Cutlass"
#weapon "Cutlass"
#armor "Ring Mail Cuirass"
#ambidextrous 2
#att 12
#def 10
#nametype 191
#hp 5
#mr 11
#mor 18
#str 10
#enc 0
#mapmove 20
#undead
#spiritsight
#poisonres 25
#coldres 15
#pierceres
#neednoteat
#inanimate
#supplybonus -3
#pooramphibian
#end

-- Damned Powder Monkey -----------------------------------------------------------------------

#newmonster 6661
#spr1 "./Confluence/LA_Tortuga/DamnedPowder1.tga"
#spr2 "./Confluence/LA_Tortuga/DamnedPowder2.tga"
#descr "The Powder Monkey is an undead pirate brought to life to pillage and plunder once again under the command of a Damned Pirate King. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges to pursue those pleasures. Though they cannot feel the sensation of fine liquor burning down their throats, or exquisite food filling up their bellies, they still linger for the taste of it all, never being able to satiate themselves and quench their desires. Those damned will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst."
#name "Damned Powder Monkey"
#gcost 0
#weapon "Falchion"
#weapon "Damned Bomb"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#hp 5
#mr 12
#mor 16
#str 10
#att 10
#def 10
#enc 0
#mapmove 20
#undead
#spiritsight
#poisonres 25
#coldres 15
#pierceres
#neednoteat
#inanimate
#supplybonus -3
#pooramphibian
#end

-- Ghost Powder Monkey -----------------------------------------------------------------------

#newmonster 6426
#spr1 "./Confluence/LA_Tortuga/Phant Pirate Bomb1.tga"
#spr2 "./Confluence/LA_Tortuga/Phant Pirate Bomb2.tga"
#copystats 871
#descr "A Ghost Powder Monkey is an apparition of a deceased pirate sent to haunt and terrorize the living. The apparition is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of the apparition are unreal and will only harm those who believe them to be real."
#name "Ghost Powder Monkey"
#weapon "Phantasmal Falchion"
#weapon "Phantasmal Bomb"
#nametype 191
#ethereal
#mor 50
#poisonres 100
#amphibian
#darkvision 100
#inanimate
#neednoteat
#mapmove 14
#hp 1
#gcost 0
#float
#end

-- Ghost Buccaneer -----------------------------------------------------------------------

#newmonster 6427
#spr1 "./Confluence/LA_Tortuga/Phant Buccaneer1.tga"
#spr2 "./Confluence/LA_Tortuga/Phant Buccaneer2.tga"
#copystats 871
#descr "A Ghost Buccaneer is an apparition of a deceased pirate sent to haunt and terrorize the living. The apparition is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of the apparition are unreal and will only harm those who believe them to be real."
#name "Ghost Buccaneer"
#weapon "Phantasmal Dagger"
#weapon "Phantasmal Dagger"
#armor "Ring Mail Cuirass"
#nametype 191
#mor 50
#poisonres 100
#amphibian
#darkvision 100
#inanimate
#neednoteat
#mapmove 14
#ethereal
#hp 1
#gcost 0
#float
#end

-- Ghost Scallywag -----------------------------------------------------------------------

#newmonster 6428
#spr1 "./Confluence/LA_Tortuga/Phant Scallywag1.tga"
#spr2 "./Confluence/LA_Tortuga/Phant Scallywag2.tga"
#copystats 871
#descr "A Ghost Scallywag is an apparition of a deceased pirate sent to haunt and terrorize the living. The apparition is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of the apparition are unreal and will only harm those who believe them to be real."
#name "Ghost Scallywag"
#ambidextrous 2
#mr 9
#mor 50
#poisonres 100
#amphibian
#darkvision 100
#inanimate
#neednoteat
#mapmove 14
#weapon "Phantasmal Cutlass"
#weapon "Phantasmal Cutlass"
#att 12
#def 10
#armor "Ring Mail Cuirass"
#nametype 191
#gcost 0
#ethereal
#float
#hp 1
#end

-- Ghost Pirate King -----------------------------------------------------------------------

#newmonster 6429
#spr1 "./Confluence/LA_Tortuga/Phant Pirate King1.tga"
#spr2 "./Confluence/LA_Tortuga/Phant Pirate King2.tga"
#copystats 870
#descr "A Ghost Pirate King is an apparition of a deceased pirate sent to haunt and terrorize the living. The apparition is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of the apparition are unreal and will only harm those who believe them to be real."
#name "Ghost Pirate King"
#weapon "Phantasmal Cutlass"
#weapon "Phantasmal Cutlass"
#weapon "Phantasmal Present"
#ambidextrous 3
#armor "Ring Mail Cuirass"
#att 14
#gcost 0
#str 13
#def 14
#prec 12
#mor 50
#poisonres 100
#amphibian
#darkvision 100
#inanimate
#neednoteat
#mapmove 14
#fear 5
#holy
#expertleader
#expertundeadleader
#mr 12
#nametype 191
#ethereal
#hp 1
#sailing 999 4
#float
#stealthy 25
#nametype 191
#end

-- Ghost Cannoneer -----------------------------------------------------------------------

#newmonster 6430
#spr1 "./Confluence/LA_Tortuga/Phant Pirate Cannon1.tga"
#spr2 "./Confluence/LA_Tortuga/Phant Pirate Cannon2.tga"
#copystats 871
#descr "A Ghost Cannoneer is an apparition of a deceased pirate sent to haunt and terrorize the living. The apparition is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of the apparition are unreal and will only harm those who believe them to be real."
#name "Ghost Cannoneer"
#weapon "Phantasmal Falchion"
#weapon "Phantasmal Cannon"
#mor 50
#poisonres 100
#amphibian
#darkvision 100
#inanimate
#neednoteat
#mapmove 8
#hp 1
#ethereal
#ap 2
#size 4
#att 9
#def 9
#prec 10
#gcost 0
#float
#nametype 191
#siegebonus 10
#end

-- Terror of the High Seas -----------------------------------------------------------------------

#newmonster 6431
#spr1 "./Confluence/LA_Tortuga/Terror Of The High Seas1.tga"
#spr2 "./Confluence/LA_Tortuga/Terror Of The High Seas2.tga"
#copystats 870
#descr "In times of great need a Pirate Council is assembled. The most vicious, cruel and infamous Pirate Kings are summoned to attend the council. The session is held until a single King is chosen to unite all the pirates under a single agenda, usually a massive, empire wide raid. The chosen Pirate King, which is usually the last man standing knee deep in blood, is named the Terror of the High Seas and is given absolute authority over all things pirate. His presence both unsettles and inspires pirates alike. Unrest will spread in any land even whispered to have accommodated, voluntarily or not, the Terror of the High Seas and Black Hand Pirates will seek him out to offer their services. The very sight of the Terror of the High Seas in battle will force the meek and cowardly to run away whimpering."
#name "Terror of the High Seas"
#weapon "Net"
#weapon "Cutlass"
#weapon "Cutlass"
#weapon "Pirate King's Present"
#weapon "Repeater Crossbow"
#ambidextrous 3
#armor "Ring Mail Cuirass"
#hp 18
#att 15
#str 14
#def 15
#prec 14
#mor 30
#fear 5
#startage 40
#maxage 65
#inspirational 2
#holy
#expertleader
#gemprod 7 3
#mr 14
#unique
#nametype 191
#gcost 300
#summon3 "Black Hand Pirate"
#sailing 999 6
#incunrest 75
#gold 10
#pillagebonus 25
#magicskill 7 1
#magicskill 8 1
#montag 2005
#popkill 3
#end

-- Miscreation -----------------------------------------------------------------------

#newmonster 6432
#spr1 "./Confluence/LA_Tortuga/Miscreation1.tga"
#spr2 "./Confluence/LA_Tortuga/Miscreation1.tga"
#name "Miscreation"
#descr "A Miscreation is a small, intelligent snakelike creature that commonly inhabits coastal regions. Pirates believe them to be hatchlings that eventually mature into great deep sea serpents never to be seen again, as no one has ever seen a seasoned Miscreation."
#ap 12
#hp 12
#mapmove 10
#prot 6
#size 2
#str 11
#enc 4
#att 11
#def 11
#prec 8
#mr 12
#mor 12
#weapon "Snake Hair"
#armor "Shield"
#female
#blind
#amphibian
#poisonres 15
#startage 75
#maxage 1000
#heal
#regeneration 15
#itemslots 13446
#nametype 144
#noleader
#gcost 0
#end

-- Ghost Ship -----------------------------------------------------------------------

#newmonster 6410
#spr1 "./Confluence/LA_Tortuga/Dutchman111.tga"
#spr2 "./Confluence/LA_Tortuga/Dutchman222.tga"
#descr "The Ghost Ship is a thing of myth and legend in Tortuga, and many other ports around the world. It is a favored tale often told in places frequented by sailors across the Seven Seas. Despite many accounts and fanciful stories told about it over the long years, few are those who actually believe it to be real, for few are those who ever survive to tell the tale of the Ghost Ship and its damned crew. But every so often lone survivor appear to once again stoke interest and tell outlandish tales of a bulking monstrosity of a ship suddenly appearing in the harbor, silently gliding above the cold dark waters, shimmering in the night. Though the tales of new sightings are rare and far between, they often sound eerily similar and talk of a cursed ship that always appears during the darkest of nights, with little to no moonlight, and heavy overcast skies, always accompanied by thick, obscuring mists, and the eventual incredulous wails of those who encounter it. The grave silence of its arrival is rarely broken by alarm bells, but rather the deafening sound of its cannon barrage. The Ghost Ship is said to carry as many cannons as a full Tortugan armada - if not more - and a sweeping tide of damned pirates, that seemingly pour out of the ship endlessly, an outrageous claim in its own right."
#name "Ghost Ship"
#weapon "Ram"
#weapon "Cannon"
#weapon "Cannon"
#weapon "Cannon"
#weapon "Cannon"
#weapon "Cannon"
#weapon "Cannon"
#weapon "Cannon"
#weapon "Cannon"
#gcost 0
#rcost 1
#mor 50
#hp 160
#ap 16
#prot 18
#fear 10
#mr 20
#str 25
#enc 0
#undead
#spiritsight
#mapmove 26
#size 6
#att 8
#def 8
#prec 10
#siegebonus 200
#float
#fixedname "The Flying Dutchman"
#ethereal
#unique
#inanimate
#amphibian
#sailing 999 6
#maxage 10000
#woundfend 100
#pierceres
#slashres
#fireres -5
#poisonres 25
#incunrest 250
#noitem
#blind
#superiorundeadleader
#batstartsum5d6 "Damned Scallywag"
#battlesum5 "Damned Scallywag"
#deserter 2
#pillagebonus 50
#onebattlespell "Mist"
#heal
#stealthy 0
#end

-- ------------------------------------------------------------------------------------
-- HEROES
-- ------------------------------------------------------------------------------------

-- Mutineer -------------------------------------------------------------------------------------------------------------------------------

#newevent
#req_rare 50
#rarity 5 
#msg "Gives Boom Pirate to Smuggler."
#notext
#nolog
#nation -2
#req_indepok 1
#req_fornation 190
#req_monster 6651 -- Smuggler
#1unit 6634       -- Mutineer
#end

#newmonster 6634
#spr1 "./Confluence/LA_Tortuga/Madman1.tga"
#spr2 "./Confluence/LA_Tortuga/Madman2.tga"
#copystats 871
#hp 11
#descr "Not many pirates live long enough to retire, and of those few who do most do not wish to do so. Madman are pirates that simply refuse to give up the life of a pirate, and instead seek to live out their final days proudly, with falchion in one hard, and a small cask of explosives in the other. When these mad pirates are hurt in battle and deem that their end is nigh, they will ignite the incendiary and take to the grave with them as many as they can in a violent explosion. If Madman are killed fast enough they will not get a chance to ignite their cask of explosives."
#prot 0  
#name "Madman"
#weapon "Falchion"
#armor "Ring Mail Cuirass"
#nametype 191
#mor 10
#gcost 0
#startage 60
#shrinkhp 8
#end
--
#newmonster 6635
#spr1 "./Confluence/LA_Tortuga/Boomman1.tga"
#spr2 "./Confluence/LA_Tortuga/Boomman2.tga"
#copystats 871
#descr "Not many pirates live long enough to retire, and of those few who do most do not wish to do so. Madman are pirates that simply refuse to give up the life of a pirate, and instead seek to live out their final days proudly, with falchion in one hard, and a small cask of explosives in the other. When these mad pirates are hurt in battle and deem that their end is nigh, they will ignite the incendiary and take to the grave with them as many as they can in a violent explosion. If Madman are killed fast enough they will not get a chance to ignite their cask of explosives."
#prot 0  #name "Madman"
#weapon "Falchion"
#armor "Ring Mail Cuirass"
#nametype 191
#mor 30
#gcost 10
#startage 60
#gcost 0
#deathfire 6
#firstshape 6634
#end

-- Smuggler -------------------------------------------------------------------------------------------------------------------------------

#newevent
#req_rare 25
#req_pop0ok
#req_indepok 1
#req_targforeignok
#req_targmnr 6651
#req_coast 1
#req_fort 1
#rarity 5
#msg "No text needed. Smuggler transformed."
#req_notfornation 190
#transform 6652
#notext
#nolog
#end

	#newevent
	#req_pop0ok
	#req_indepok 1
	#req_fornation 190
	#req_targmnr 6652
	#req_coast 1
	#req_fort 1
	#rarity 5
	#msg "The Smuggler has returned from distant ports laden with riches after successfully smuggling contraband!"
	#transform 6651
	#gold 750
	#2d4vis 2 -- Water
	#end


#newmonster 6651
#spr1 "./Confluence/LA_Tortuga/Smuggler1.tga"
#spr2 "./Confluence/LA_Tortuga/Smuggler2.tga"
#clearmagic
#descr "Smugglers are pirates who make a living out of transporting forbidden goods without anyone being the wiser. They operate by sailing to distant lands and smuggling forbidden and thus highly valued goods in exchange for exorbitant amounts of gold. Such shady dealings and disposal of large quantities of contraband can usually take anywhere from a single month, up to several, depending on the goods being delivered. Upon concluding his business the Smuggler will sail back to one of the Tortugan ports with great riches in tow. Smugglers are experts at procuring forbidden goods and as such good fortune will surely befall any province they're located in as riches slowly trickle in. Though Smugglers operate alone they do on occasion employ Madman as bodyguards.

*A Smuggler may be sneaked into a fortified enemy coastal province in order to acquire large sums of gold by selling contraband. The Smuggler has a 25 percent chance of finalizing his business each passing month, and upon completion can sail back to a friendly Tortugan fortified coastal province to deliver a large but varying amount of gold and even gems."
#name "Smuggler"
#weapon "Falchion"
#armor "Ring Mail Cuirass"
#mor 9
#def 10
#att 10
#hp 10
#mr 10
#enc 3
#str 10
#prec 10
#prot 0
#gcost 0
#okleader
#nomagicleader
#noundeadleader
#fireres 0
#startage 40
#nametype 191
#sailing 999 2
#maxage 55
#stealthy 30
#bringeroffortune 15
#end

#newmonster 6652
#spr1 "./Confluence/LA_Tortuga/SmugglerGold1.tga"
#spr2 "./Confluence/LA_Tortuga/SmugglerGold2.tga"
#clearmagic
#descr "Smugglers are pirates who make a living out of transporting forbidden goods without anyone being the wiser. They operate by sailing to distant lands and smuggling forbidden and thus highly valued goods in exchange for exorbitant amounts of gold. Such shady dealings and disposal of large quantities of contraband can usually take anywhere from a single month, up to several, depending on the goods being delivered. Upon concluding his business the Smuggler will sail back to one of the Tortugan ports with great riches in tow. Smugglers are experts at procuring forbidden goods and as such good fortune will surely befall any province they're located in as riches slowly trickle in. Though Smugglers operate alone they do on occasion employ Madman as bodyguards.

*A Smuggler may be sneaked into a fortified enemy coastal province in order to acquire large sums of gold by selling contraband. The Smuggler has a 25 percent chance of finalizing his business each passing month, and upon completion can sail back to a friendly Tortugan fortified coastal province to deliver a large but varying amount of gold and even gems."
#name "Smuggler"
#weapon "Falchion"
#armor "Ring Mail Cuirass"
#mor 9
#def 10
#att 10
#hp 10
#mr 10
#enc 3
#str 10
#prec 10
#prot 0
#gcost 0
#okleader
#nomagicleader
#noundeadleader
#fireres 0
#startage 40
#nametype 191
#sailing 999 2
#maxage 55
#stealthy 15
#bringeroffortune 15
#end

-- Miss Fortune ----------------------------------------------------------------------------------------------------------------

#newmonster 6457
#clearmagic
#spr1 "./Confluence/LA_Tortuga/MissFortune1.tga" 
#spr2 "./Confluence/LA_Tortuga/MissFortune2.tga"
#descr "Miss Fortune is a vicious mercenary whose exploits are well-known across the Seven Seas, and perhaps one of the few Tortugan pirates whose reputation in distant lands is greater than in the ports of Tortuga. Even as a little girl she always dreamed of leaving Tortuga and sailing the Seven Seas and all the exotic places beyond. When she came of age - which is to say when she took her first life on the streets of Tortuga - Miss Fortune decided that she had an affinity for such work and became a bounty hunter. Over the years she used her considerable talents and even more considerable charm to collect many bounties in one song-worthy adventure after the other, which let her fulfill her childish dream of explore the whole of world. Those she hunted grew to calling her misfortune, as any who were on her list would quickly meet their demise. Her reputation and deeds grew and eventually word of them reached back to the now distant ports of Tortuga. Now Pirates of Fortune flock to her sails for a chance to hunt and raid with the infamous Miss Fortune and share in her spoils and glory."
#name "Bounty Hunter" 
#fixedname "Miss Fortune"
#assassin
#patience 3
#hp 12
#size 2
#str 12
#att 13
#def 13
#mor 14
#prec 13
#prot 0
#enc 3
#mr 14
#female
#mapmove 14
#ap 12
#weapon 1135
#weapon 1211
#weapon "Repeater Crossbow"
#armor "Leather Cap"
#armor "Leather Hauberk"
#seduce 13
#gcost 0
#sailing 999 6
#goodleader
#startage 30
#maxage 55
#nametype 191
--summon1 6463 -- Pirate of Fortune
#stealthy 25
#pillagebonus 2
--bringeroffortune 25
#onebattlespell "Personal Luck"
#awe 3
#unique
#startitem 890
#end

-- Pirate of Fortune -----------------------------------------------------------------------------------------------------------

#newmonster 6463
#copystats 871
#spr1 "./Confluence/LA_Tortuga/PirateOfFortune1.tga" 
#spr2 "./Confluence/LA_Tortuga/PirateOfFortune2.tga"
#descr "A greedy-eyed pirate come in search for infamy and riches. Pirates of Fortunes are the crewmen of the 'Bounty', Miss Fortune's infamous ship."
#name "Pirate of Fortune"
#gcost 0
#nametype 191
#weapon "Falchion" 
#armor "Buckler"
#armor "Ring Mail Cuirass"
#armor "Leather Cap"
#hp 11
#size 2
#str 10
#att 12
#def 12
#mor 12
#prot 0
#nametype 191
#pillagebonus 1
#gold 1
#end

-- Thieving King -----------------------------------------------------------------------

#newmonster 6433
#spr1 "./Confluence/LA_Tortuga/Black Hand Hero1.tga"
#spr2 "./Confluence/LA_Tortuga/Black Hand Hero2.tga"
#copystats 871
#descr "Jacob the Well Dressed is a former Black Hand. After a song-worthy raid of a very wealthy noble's house, Jacob retired from piracy and started a life of extravagance, lavish balls and philandering. Though the wealth he had looted from the noble was considerable, a veritable king's ransom, his expensive tastes proved to be a fair deal more considerable. His rapidly dwindling treasure allowed him to defile only so many noble women before being faced with utter financial ruin and ostracization from the high society he had grown so accustomed to. When finally faced with the reality of his newly destitute situation, Jacob decided to pull off just one more raid before retiring again, for good this time, and returning to his leisurely way of life. Jacob has come out of retirement several times so far."
#name "Thieving King"
#weapon "Net"
#weapon "Cutlass"
#weapon "Cutlass"
#weapon "Black Bomb"
#weapon "Repeater Crossbow"
#ambidextrous 3
#armor "Ring Mail Cuirass"
#mor 14
#holy
#hp 18
#att 14
#def 12
#sailing
#expertleader
#gcost 0
#gemprod 7 1
#fixedname "Jacob the Well Dressed"
#sailing 999 4
#inspirational 1
#gold 25
#end

-- Pirate Queen -----------------------------------------------------------------------

#newmonster 6447
#name "Pirate Queen"
#spr1 "./Confluence/LA_Tortuga/Sea Witch Hero1.tga"
#spr2 "./Confluence/LA_Tortuga/Sea Witch Hero2.tga"
#descr "Though Sea Witches play a crucial part in the pirate community, they rarely bother with state affairs and the petty intrigues of the pirates. However, there are some that take a much keener interest in worldly matters. Tess was once a gifted young witch who used her immense knowledge of foresight and her feminine wiles to uproot a Pirate King and establish herself in his stead as a Pirate Queen. Over the years her popularity and prominence among the pirates has risen considerably, as have her witching powers. A skilled pirate in her own right, cunning, and gifted with arcane and mystical powers, Tess is a force to be reckoned with, and is well known across the Seven Seas, as even the most ruthless of the Pirate Kings pay her due respect."
#hp 9
#size 2
#str 9
#att 12
#def 12
#mor 14
#prec 12
#prot 0
#enc 2
#mr 16
#female
#mapmove 14
#stealthy 5
#ap 12
#awe 0
#weapon "Dagger"
#weapon "Dagger"
#magicskill 2 2
#magicskill 4 2
#startage 28
#magicskill 5 2
#nobadevents 25
#seduce 15
#gcost 0
#fixedname "Tess"
#sailing 999 4
#end

-- The Crazy Cannoneer -----------------------------------------------------------------------

#newmonster 6448
#spr1 "./Confluence/LA_Tortuga/Cannoneer Hero1.tga"
#spr2 "./Confluence/LA_Tortuga/Cannoneer Hero2.tga"
#copystats 871
#descr "Fashionably Late Triple Barrel Jack, commonly known as 'The Crazy Cannoneer', is the most famous pirate cannoneer. Since his earliest days before he could barely hold a cutlass in his hand, Jack was fascinated with cannons, bombs, and all things incendiary. Nothing else but his love for explosions ever held his attention, not even the latest pirate fashions, bejeweling cutlasses, falchions and fine silken clothes looted from nobles of distant shores. Upon reaching manhood, Jack's father - a moderately successful pirate with a humble treasure - presented him with a cannon. Since then, Jack's fascination and interest in cannons continued to grow, and he eventually matured into the best cannoneer among all the pirates. This fascination eventually turned into an obsession that made many pirates whisper that the Crazy Cannoneer would caress his cannons more lovingly than a man could any a woman, for he spent more and more time with these metal behemoths of death, always improving, adjusting, and maintaining them. Some even said that he slept in the arms of his cold mistresses, the barrels of the cannons. In recent years, Jack completely withdrew from the pirate society to the solitude of his cannon workshop and rumor had it he was onto something big. Now, with the arrival of the new pirate god of Tortuga, Jack has emerged from his hermitage to offer his services anew and present his newest invention, the triple barrel cannon. Now, Fashionably Late Triple Barrel Jack serves the new God as one of his most trusted servants in an effort to plunder the world."
#name "The Crazy Cannoneer"
#weapon "Falchion"
#weapon "Triple Barrel Cannon"
#mor 14
#hp 15
#ap 2
#startage 33
#mapmove 8
#size 4
#att 12
#def 12
#prec 13
#siegebonus 35
#gcost 0
#armor "Ring Mail Cuirass"
#fixedname "Fashionably Late Triple Barrel Jack"
#noriverpass
#end

-- ------------------------------------------------------------------------------------
-- PRETENDERS
-- ------------------------------------------------------------------------------------

-- The Nightmare of the Deep Fathom --------------------------------------------------------------------------------------------

#newmonster 6807
#name "Nightmare of the Deep Fathom"
#spr1 "./Confluence/LA_Tortuga/TortugaGod1.tga" 
#spr2 "./Confluence/LA_Tortuga/TortugaGod2.tga"
#descr "The Nightmare of the Deep Fathom is a tale from an age long forgotten, used to frighten the mischievous children of Tortuga. The stories say that his greed and will to set the world aflame was so strong that not even death could hope to stop him. Both afraid and fascinated by the Nightmare of the Deep Fathom, pirates and sailors across the Seven Seas began to secretly worship him as though he was a god, either hoping to be spared his wrath, or to join in his misdeeds, inspired by such a terrifying captain. In but a few moons the Seven Seas were plunged into chaos and the world was fraught with terror. Furious at this impudence, the Pantokrator banished the Night of the Deep Fathom to the deepest and darkest recesses of the seas for an eternity. Now that the Pantokrator is gone, the Nightmare of the Deep Fathom has emerged from the depths to yet again pillage the world and receive the prayers of men. Terror and misfortune will spread in any province he is located in."
#gcost 250
#pathcost 40
#startdom 2
#hp 30
#size 2
#prot 8
#mr 18
#mor 30
#str 13
#att 14
#def 13
#prec 12
#enc 0
#mapmove 14
#ap 12
#weapon 1209 -- Flaming Cutlass
#weapon 1207 -- Bomb
#weapon 1208 -- Touch
#weapon 1208 -- Touch
#weapon 1208 -- Touch
#armor "Ring Mail Cuirass"
#armor "Leather Cap"
#undead
#spiritsight
#amphibian
#sailing 999 6 
#startage 1770
#maxage 5000
#poisonres 25
#coldres 15
#pierceres
#fear 5
#deathfire 15
#fireres 5
#raiseonkill 100
#neednoteat
#incunrest 100
#shatteredsoul 10
#expertleader
#magicskill 5 1 -- D
#magicskill 7 1 -- B
#magicskill 0 1 -- F
#chaospower 1
#immortal
#incscale 4 
#curseluckshield 1
#montag 2005
#end

-- Queen of the Sea -----------------------------------------------------------------------

#newmonster 6434
#name "Queen of the Sea"
#spr1 "./Confluence/LA_Tortuga/Pretender1.tga"
#spr2 "./Confluence/LA_Tortuga/Pretender2.tga"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power said to be as old as the first seas. In her domain, the sea, the sorceress will take the shape of a monstrous sea serpent, and grow in size each passing month until she reaches her true and terrifying form, that of an enormous nine headed monster of legends, the Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all other magic paths will diminish, except for mastery over her own realm, which will increase."
#pathcost 10
#startdom 1
#ap 12
#mapmove 14
#hp 9
#def 12
#att 12
#str 9
#enc 3
#amphibian
#size 2
#prot 0
#weapon "Quarterstaff"
#gcost 120  
#mr 18
#prec 12
#mor 30
#female
#goodleader
#startage 3000
#maxage 10000
#magicskill 2 1
#watershape 6435
#giftofwater 75
#end
--
#newmonster 6435
#spr1 "./Confluence/LA_Tortuga/Scylla1.tga"
#spr2 "./Confluence/LA_Tortuga/Scylla1.tga"
#name "Queen of the Sea"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power said to be as old as the first seas. In her domain, the sea, the sorceress will take the shape of a monstrous sea serpent, and grow in size each passing month until she reaches her true and terrifying form, that of an enormous nine headed monster of legends, the Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all other magic paths will diminish, except for mastery over her own realm, which will increase."
#hp 18
#def 7
#att 7
#str 9
#size 1
#prot 6
#mr 12
#mor 30
#weapon "Great Head"
#eyes 2
#amphibian
#ap 12
#mapmove 12
#enc 3
#gcost 120  
#poisonres 100
#fear 5
#itemslots 28672
#magicboost 2 2
#magicboost 0 -2
#magicboost 1 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -2
#magicboost 6 -2
#magicboost 7 -2
#regeneration 30
#landshape 6434
#startage 3000
#maxage 10000
#firstshape 6436
#heal
#giftofwater 75
#end
--
#newmonster 6436
#spr1 "./Confluence/LA_Tortuga/Scylla1.tga"
#spr2 "./Confluence/LA_Tortuga/Scylla1.tga"
#name "Queen of the Sea"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power said to be as old as the first seas. In her domain, the sea, the sorceress will take the shape of a monstrous sea serpent, and grow in size each passing month until she reaches her true and terrifying form, that of an enormous nine headed monster of legends, the Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all other magic paths will diminish, except for mastery over her own realm, which will increase."
#hp 18
#def 7
#att 7
#str 9
#size 1
#prot 6
#mr 12
#mor 30
#weapon "Great Head"
#eyes 2
#amphibian
#ap 12
#mapmove 12
#enc 3
#gcost 120  
#poisonres 100
#fear 5
#itemslots 28672
#magicboost 2 2
#magicboost 0 -2
#magicboost 1 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -2
#magicboost 6 -2
#magicboost 7 -2
#regeneration 30
#landshape 6434
#startage 3000
#maxage 10000
#firstshape 6443
#heal
#giftofwater 75
#end
--
#newmonster 6443
#spr1 "./Confluence/LA_Tortuga/Scylla2.tga"
#spr2 "./Confluence/LA_Tortuga/Scylla2.tga"
#name "Queen of the Sea"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power said to be as old as the first seas. In her domain, the sea, the sorceress will take the shape of a monstrous sea serpent, and grow in size each passing month until she reaches her true and terrifying form, that of an enormous nine headed monster of legends, the Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all other magic paths will diminish, except for mastery over her own realm, which will increase."
#hp 27
#def 8
#att 8
#str 10
#size 2
#prot 7
#mr 14
#mor 30
#weapon "Great Head"
#weapon "Lesser Heads"
#eyes 6
#amphibian
#ap 12
#mapmove 12
#enc 3
#gcost 120  
#poisonres 100
#fear 5
#itemslots 28672
#magicboost 0 -2
#magicboost 2 2
#magicboost 1 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -2
#magicboost 6 -2
#magicboost 7 -2
#regeneration 30
#landshape 6434
#startage 3000
#maxage 10000
#firstshape 6437
#heal
#giftofwater 75
#end
--
#newmonster 6437
#spr1 "./Confluence/LA_Tortuga/Scylla3.tga"
#spr2 "./Confluence/LA_Tortuga/Scylla3.tga"
#name "Queen of the Sea"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power said to be as old as the first seas. In her domain, the sea, the sorceress will take the shape of a monstrous sea serpent, and grow in size each passing month until she reaches her true and terrifying form, that of an enormous nine headed monster of legends, the Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all other magic paths will diminish, except for mastery over her own realm, which will increase."
#hp 36
#def 9
#att 9
#str 12
#size 3
#prot 8
#mr 15
#mor 30
#weapon "Great Head"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#eyes 10
#amphibian
#ap 12
#mapmove 12
#enc 3
#gcost 120  
#poisonres 100
#fear 5
#itemslots 28672
#magicboost 0 -2
#magicboost 2 2
#magicboost 1 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -2
#magicboost 6 -2
#magicboost 7 -2
#regeneration 30
#landshape 6434
#startage 3000
#maxage 10000
#firstshape 6438
#heal
#giftofwater 75
#end
--
#newmonster 6438
#spr1 "./Confluence/LA_Tortuga/Scylla4.tga"
#spr2 "./Confluence/LA_Tortuga/Scylla4.tga"
#name "Queen of the Sea"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power said to be as old as the first seas. In her domain, the sea, the sorceress will take the shape of a monstrous sea serpent, and grow in size each passing month until she reaches her true and terrifying form, that of an enormous nine headed monster of legends, the Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all other magic paths will diminish, except for mastery over her own realm, which will increase."
#hp 45
#def 10
#att 10
#str 14
#size 4
#prot 9
#mr 16
#mor 30
#weapon "Great Head"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#eyes 14
#amphibian
#ap 12
#mapmove 12
#enc 3
#gcost 120  
#poisonres 100
#fear 5
#itemslots 28672
#magicboost 0 -2
#magicboost 2 2
#magicboost 1 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -2
#magicboost 6 -2
#magicboost 7 -2
#regeneration 30
#landshape 6434
#startage 3000
#maxage 10000
#firstshape 6439
#heal
#giftofwater 75
#end
--
#newmonster 6439
#spr1 "./Confluence/LA_Tortuga/Scylla5.tga"
#spr2 "./Confluence/LA_Tortuga/Scylla5.tga"
#name "Queen of the Sea"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power said to be as old as the first seas. In her domain, the sea, the sorceress will take the shape of a monstrous sea serpent, and grow in size each passing month until she reaches her true and terrifying form, that of an enormous nine headed monster of legends, the Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all other magic paths will diminish, except for mastery over her own realm, which will increase."
#hp 54
#def 12
#att 12
#str 16
#size 5
#prot 10
#mr 17
#mor 30
#weapon "Great Head"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#eyes 18
#amphibian
#ap 12
#mapmove 12
#enc 3
#gcost 120  
#poisonres 100
#fear 5
#itemslots 28672
#magicboost 0 -2
#magicboost 2 2
#magicboost 1 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -2
#magicboost 6 -2
#magicboost 7 -2
#regeneration 30
#landshape 6434
#startage 3000
#maxage 10000
#firstshape 6440
#heal
#giftofwater 75
#end
--
#newmonster 6440
#spr1 "./Confluence/LA_Tortuga/Scylla6.tga"
#spr2 "./Confluence/LA_Tortuga/Scylla6.tga"
#name "Queen of the Sea"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power said to be as old as the first seas. In her domain, the sea, the sorceress will take the shape of a monstrous sea serpent, and grow in size each passing month until she reaches her true and terrifying form, that of an enormous nine headed monster of legends, the Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all other magic paths will diminish, except for mastery over her own realm, which will increase."
#hp 63
#def 14
#att 14
#str 18
#size 6
#prot 10
#mr 18
#mor 30
#weapon "Great Head"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#eyes 18
#amphibian
#ap 12
#mapmove 12
#enc 3
#gcost 120  
#poisonres 100
#fear 5
#itemslots 28672
#magicboost 0 -1
#magicboost 2 2
#magicboost 1 -1
#magicboost 3 -1
#magicboost 4 -1
#magicboost 5 -1
#magicboost 6 -1
#magicboost 7 -1
#regeneration 30
#landshape 6434
#startage 3000
#maxage 10000
#heal
#giftofwater 75
#end

-- Water Idol -------------------------------------------------------------------------------------------------------

#newmonster 6441
#spr1 "./Confluence/LA_Tortuga/Water Idol1.tga"
#spr2 "./Confluence/LA_Tortuga/Water Idol2.tga"
#copystats 158
#clearmagic
#name "Water Idol"
#descr "The Water Idol is a powerful spirit which inhabits a fountain. The spirit manipulates the fountain's water to form a physical body, a manifestation of the wild magic of Water, resembling a huge, crowned female being. The body of the spirit is composed of water and is such very difficult to harm. The spirit is very quick to reform its watery body and will quite literally wash away any seeming injury made to its assumed form. Though completly unable to leave the fountain it inhabits, the spirit can still posses other living beings in its proximity in order to make its will heard and to perform tasks such as forging items or performing enchantments. The spirit is tremendously strong in its dominion and it is also very magically powerful. Even though the spirit cannot strike back, it would be very difficult to destroy it."
#magicskill 2 3
#gcost 160 
#hp 25
#ap 2
#female
#mapmove 0
#prot 5
#regeneration 100
#size 6
#bluntres
#slashres
#pierceres
#blind
#poisonres 25
#prec 10
#mor 30
#mr 18
#str 15
#att 5
#def 0
#neednoteat
#amphibian
#pathcost 40
#enc 0
#startdom 4
#blind
#startage 700
#maxage 10000
#itemslots 12288
#superiorleader
#okmagicleader
#magicskill 2 3
#homerealm 0
#end

-- ------------------------------------------------------------------------------------
-- SPELLS
-- ------------------------------------------------------------------------------------

-- Open Davy Jones' Locker -------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Call Kraken"
#name "Open Davy Jones' Locker"
#descr "If there is one thing all pirates dread more than anything else in the world, it is to be sent to Davy Jones' Locker, to be consigned to the depths of the seas. Though lost and condemned sailors can be retrieved from Davy Jones' Locker, what the seas take, they guard jealously and do not give back freely, nor easily. With this ritual a single, ruthless pirate is released from the depths of Davy Jones' Locker to pillage and plunder once again."
#school 4
#researchlevel 5
#path 0 5
#path 1 2
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 1300
#restricted 190
#effect 10021
#damage 6421
#end

-- Raise Damned Cannoneer -------------------------------------------------------------------------------------------------------

#newspell
#name "Awaken the Damned"
#descr "Through the use of powerful magic, the caster raises a long dead Cannoneer and his cannon from the depths of the sea and gives him false life. The Cannon is ancient and rusted and doesn't function properly. Although all the magical and chemical propellants of the cannonballs have long since wasted away, the cannon is fueled by death magic."
#details "This ritual can only be cast at the Damned Port site - island start site."
#school 4
#researchlevel 4
#path 0 5
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 600
#effect 10001 
#damage 6442
#nreff 2
#restricted 190
#onlyatsite 1897 -- Damned Port
#end

-- Bind Scylla -----------------------------------------------------------------------

#newspell
#copyspell "Call Kraken"
#name "Bind Scylla"
#descr "The mage descends to the deepest sea crevice in am attempt to lure and bind one of the daughters of the sea to his service. The beasts great might and unequaled malice are legendary. They are the daughters of the sea and the first sea goddess and their name is Scylla. The Scylla is a ferocious nine headed predator and has remarkable regenerative powers."
#school 0
#researchlevel 7
#path 0 2              
#pathlevel 0 5
#fatiguecost 2000
#restricted 190
#effect 10021
#damage 6422
#end

-- Bind Miscreation -----------------------------------------------------------------------

#newspell
#copyspell "Call Kraken"
#name "Bind Miscreation"
#descr "The mage seeks out a group of hideous snake-like beings which sometimes dwell near the coasts or in coves in an attempt to bind them."
#school 0
#researchlevel 3
#path 0 2
#pathlevel 0 3
#fatiguecost 1500
#restricted 190
#effect 10001
#nreff 10
#damage 6432
#end

-- Raise Damned Cannoneer -----------------------------------------------------------------------

#newspell
#name "Raise Damned Cannoneer"
#descr "Through the use of powerful magic, the caster raises a long dead Cannoneer and his cannon from the depths of the sea and gives him false life. The Cannon is ancient and rusted and doesn't function properly. Although all the magical and chemical propellants of the cannonballs have long since wasted away, the cannon is fueled by death magic."
#details "This ritual can only be successfully cast from a coastal province."
#school 4
#researchlevel 4
#path 0 5
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 400
#effect 10001 
#damage 6442
#nreff 1
#restricted 190
#onlycoastsrc 1
#end

-- Summon Pirate Council -----------------------------------------------------------------------

#newspell
#name "Summon Pirate Council"
#descr "In times of need, a mage, usually a Sea Witch, is entrusted to summon all the Pirate Kings to a council. The Kings will hold an assembly until a single King is elected to lead and unite the pirates of Tortuga under a single sail."
#details "The Terror of the High Seas can automatically summon 3 Black Hand Pirates per month."
#school 4
#researchlevel 5
#path 0 2
#path 1 4
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 3500
#restricted 190
#effect 10021
#damage 6431
#end

-- Damned Ship Armada ----------------------------------------------------------------------

#newspell 
#copyspell "Reanimation"
#name "Raise Damned Cannoneer "
#damage 6461
#nreff 4
#school	-1
#researchlevel 0
#end

#newspell 
#copyspell "Reanimation"
#name "Raise Damned Powder Monkey"
#damage 6661
#nreff 16
#school	-1
#researchlevel 0
#nextspell "Raise Damned Cannoneer "
#end

#newspell 
#copyspell "Reanimation"
#name "Raise Damned Scallywag"
#damage 6425
#nreff 16
#school	-1
#researchlevel 0
#nextspell "Raise Damned Powder Monkey"
#end

#newspell 
#copyspell "Pale Riders"
#name "Raise Damned Raider"
#damage 6424 -- Damned Raider Scallywag
#nreff 16
#school -1
#researchlevel 0
#nextspell "Raise Damned Scallywag"
#end

#newspell 
#copyspell "Reanimation"
#name "Raise Damned Swashbuckler"
#damage 6423 -- Damned Swashbuckler
#nreff 16
#nextspell "Raise Damned Raider"
#school -1
#researchlevel 0
#end

#newspell -- Army of the Crypts
#name "Raise Damned Armada"
#descr "The mage lifts the wreckage of a pirate ship from the depths of the sea and raises from the dead a Pirate King along with his fallen crewmen to once again plunder and pillage."
#school 4
#researchlevel 7
#path 0 5
#path 1 2
#pathlevel 1 3
#pathlevel 0 3
#fatiguecost 3500
#effect 10021
#damage 6421 -- Damned Pirate King
#nreff 1
#nextspell "Raise Damned Swashbuckler"
#restricted 190
#end

-- Phantasmal Armada -----------------------------------------------------------------------

#newspell 
#copyspell "Reanimation"
#name "Summon Ghost Cannoneer"
#damage 6430
#nreff 3
#school	-1
#researchlevel 0
#effect 10038
#end

#newspell 
#copyspell "Reanimation"
#name "Summon Ghost Scallywag"
#damage 6428
#nreff 8
#nextspell "Summon Ghost Cannoneer"
#school -1
#researchlevel 0
#effect 10038
#end

#newspell 
#copyspell "Pale Riders"
#name "Summon Ghost Buccaneer"
#damage 6427
#nreff 12
#school -1
#researchlevel 0
#nextspell "Summon Ghost Scallywag"
#effect 10038
#end

#newspell 
#copyspell "Reanimation"
#name "Summon Ghost Powder Monkey"
#damage 6426
#nreff 6
#nextspell "Summon Ghost Buccaneer"
#school -1
#researchlevel 0
#effect 10038
#end

#newspell 
#name "Phantasmal Armada"
#descr "The mage projects an illusory pirate army at a province far away. The mage is able to guide the false pirate army into killing any enemies located there. The illusory pirates will dissolve once the attack has been completed or if there are no enemies in the targeted province."
#school 4
#researchlevel 7
#path 0 1
#path 1 2
#pathlevel 0 2
#pathlevel 1 4
#fatiguecost 700
#effect 10038
#damage 6429
#nreff 1
#nextspell "Summon Ghost Powder Monkey"
#restricted 190
#provrange 5
#end

-- Ghost Ship Armada -----------------------------------------------------------------------

#newspell
#copyspell "Ghost Ship Armada"
#researchlevel 0
#fatiguecost 6000
#restricted 190
#end

#selectmonster 3348
#batstartsum5 6461
#end

#selectmonster 536
#spr1 "./Confluence/LA_Tortuga/Undead Scallywag1.tga"
#spr2 "./Confluence/LA_Tortuga/Undead Scallywag2.tga"
#name "Damned Scallywag"
#clearweapons
#cleararmor
#gcost 0
#weapon "Cutlass"
#weapon "Cutlass"
#armor "Ring Mail Cuirass"
#ambidextrous 2
#mr 9
#att 12
#def 10
#supplybonus -3
#end

#newmonster 6461
#spr1 "./Confluence/LA_Tortuga/ArmadaCannoneer1.tga"
#spr2 "./Confluence/LA_Tortuga/ArmadaCannoneer2.tga"
#descr "The Damned Cannoneer is an undead pirate brought to life to pillage and plunder once again under the command of a dreaded Damned Pirate King. The cannons of these risen pirates are filled with eternal torment of the damned and will make even the bravest of men break rank and flee. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges to pursue those pleasures. Though they cannot feel the sensation of fine liquor burning down their throats, or exquisite food filling up their bellies, they still linger for the taste of it all, never being able to satiate themselves and quench their desires. Those damned will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst. 

Each cannon is cared and operated by a retinue of trained Cannoneers and should one die in battle a new one will replace him after the battle, unless the cannon is wholly destroyed along with its crewman."
#name "Damned Cannoneer"
#weapon "Falchion"
#weapon "Damned Cannon"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#gcost 0
#ap 2
#mapmove 14
#size 4
#att 9
#def 9
#prec 10
#nametype 191
#siegebonus 10
#noriverpass
#hp 5
#mr 13
#mor 18
#str 10
#enc 0
#undead
#spiritsight
#poisonres 25
#coldres 15
#pierceres
#neednoteat
#inanimate
#supplybonus -3
#pooramphibian
#fear 5
#ethereal
#end

     
-- Shanty of the Sea -----------------------------------------------------------------------

#newspell 
#copyspell "Haste"
#name "Shanty of the Sea"
#descr "Pirate shanties not only serve to improve the morale of the crew and help keep them entertained on long sea voyages, but they also empower those who hear them"
#details "This spell song quickens the feet of nearby friends. Movement speed is increased."
#fatiguecost 15
#school 7
#researchlevel 0
#restricted 190
#path 0 8
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#aoe 1002
#precision 0
#range 5
#end

-- Shanty of Blood -----------------------------------------------------------------------

#newspell 
#copyspell "Strength of Giants"
#name "Shanty of Blood"
#descr "Pirate shanties not only serve to improve the morale of the crew and help keep them entertained on long sea voyages, but they also empower those who hear them"
#details "This spell song increases the strength of nearby friends."
#fatiguecost 15
#school 7
#researchlevel 0
#restricted 190
#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1
#aoe 1002
#precision 0
#range 5
#end

-- Shanty of True Sight -----------------------------------------------------------------------

#newspell 
#copyspell "Aim"
#name "Shanty of True Sight"
#descr "Pirate shanties not only serve to improve the morale of the crew and help keep them entertained on long sea voyages, but they also empower those who hear them"
#details "This spell song gifts friends with true sight. All those nearby will have their precision increased."
#fatiguecost 15
#school 7
#researchlevel 0
#restricted 190
#path 0 8
#path 1 1
#pathlevel 0 1
#pathlevel 1 1
#aoe 1002
#precision 0
#range 5
#end

-- Shanty of the Dead -----------------------------------------------------------------------

#newspell 
#copyspell "Skeletal Body"
#name "Shanty of the Dead"
#descr "Pirate shanties not only serve to improve the morale of the crew and help keep them entertained on long sea voyages, but they also empower those who hear them"
#details "This spell sing enchants friends making them impossibly thin and skeletal. Piercing weapons hitting them will cause much less damage."
#fatiguecost 15
#school 7
#researchlevel 0
#restricted 190
#path 0 8
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#aoe 1002
#precision 0
#range 5
#end


-- -------------------------------------------------------------------------------------------------------------------------------------
-- EVENTS
-- -------------------------------------------------------------------------------------------------------------------------------------

-- Adds Undead Pirates In Island Start ------------------------------------------------------------------------------------------------------------------------------------

#newevent
#req_pop0ok
#req_fornation 190
#req_pregame
#rarity 5
#msg "No text needed.[Damned Port]"
#req_site 1
#killmon 6401
#killmon 6401
#killmon 6401
#killmon 6401
#killmon 6401
#notext
#nolog
#end

#newevent
#req_pop0ok
#req_fornation 190
#req_pregame
#rarity 5
#msg "No text needed.[Damned Port]"
#req_site 1
#nation -2
#1unit 6424 -- Damned Raider
#1unit 6424 -- Damned Raider
#1unit 6424 -- Damned Raider
#1unit 6424 -- Damned Raider
#1unit 6424 -- Damned Raider
#1unit 6424 -- Damned Raider
#1unit 6424 -- Damned Raider
#1unit 6424 -- Damned Raider
#1unit 6424 -- Damned Raider
#1unit 6424 -- Damned Raider
#1unit 6442 -- Damned Cannon
#1unit 6442 -- Damned Cannon
#com 6421   -- Damned Pirate King
#notext
#nolog
#end

-- -------------------------------------------------------------------------------------------------------------------------------------
-- SITES
-- -------------------------------------------------------------------------------------------------------------------------------------

-- Damned Port -----------------------------------------------------------------------

#newsite 1897
#name "Damned Port"
#path 5
#level 0
#rarity 5
#res 100
#gold 25
#gems 5 1
#end

-- Black Hand Tavern -----------------------------------------------------------------------

#newsite 1896
#name "Black Hand Tavern"
#path 7
#level 0
#rarity 5
#homemon 6408
#homecom 6456
#end

-- Jade Monkey Tavern -----------------------------------------------------------------------

#newsite 1895
#name "Jade Monkey Tavern"
#path 7
#level 0
#rarity 5
#gems 2 1
#end

-- Crone Coast -----------------------------------------------------------------------

#newsite 1899
#name "Crone Coast"
#path 2
#level 1
#gems 1 1
#gems 2 1
#gems 5 1
#rarity 5
#homecom 6414
#rarity 5
#end

-- -------------------------------------------------------------------------------------------------------------------------------------
-- NATION INFO
-- -------------------------------------------------------------------------------------------------------------------------------------

#selectnation 190
#clearrec
#clearsites
#cleargods
#islandnation
#idealcold 0
#sacrificedom
#bloodnation
#name "Tortuga"
#epithet "Black Sails"
#era 3
#descr "Tortuga, the pirate kingdom, is a divided society. Tortuga is not so much of a kingdom as it is a barely functioning group of cutthroat, treacherous and backstabbing pirate communities run by self-centered and short-lived Pirate Kings, always in war with one another and numerous other local lords, or even emperors. In times of crises - which are quite frequent due to the deleterious way of life brought on by unscrupulous political maneuverings and double dealings - pirates turn to Sea Witches and Sea Crone for advice and guidance. War is a constant in the everyday life. Pirates enjoy raiding and pillaging unsuspecting victims, and as such they rely on surprise attacks and their weaponry, which they carry in abundance, to carry the day. Pirates rarely use armor due to danger of going overboard and drowning when sailing across the seas."
#summary "Race: Human
Military: Heavily armed but lightly armored troops. Ocean sailing, stealthy units, cannons.
Magic: Water, Astral, Death, Air, Blood and Earth.
Priests: Weak. Can perform blood sacrifice."
#brief "A sea fearing nation ruled by blood thirsty and fame seeking Pirate Kings. Pirates use heavy weaponry but they do not carry armor."
#color 0.1 0.1 0.1     
#flag "./Confluence/LA_Tortuga/Tortuga_Flag.tga"
#templepic 3
#tradecoast 10
#fortera 3
#uwbuild 1
#coastnation

-- Fort PD --------------------------------------------------------------------------

#wallcom 4585
#wallunit 6407
#wallmult 1

-- Start Units ----------------------------------------------------------------------

#startcom 6409
#startscout 6444
#startunittype1 6400
#startunitnbrs1 10
#startunittype2 6401
#startunitnbrs2 10

-- Sites ----------------------------------------------------------------------

#islandsite "Damned Port"
#startsite "Black Hand Tavern"
#startsite "Jade Monkey Tavern"
#startsite "Crone Coast"

-- PD -------------------------------------------------------------------------------

#defcom1 6409
#defcom2 4585
#defunit1 6400
#defunit1b 6401
#defunit2 6402
#defunit2b 6407

#defmult1 10
#defmult1b 10
#defmult2 5
#defmult2b 1

-- Troops ---------------------------------------------------------------------------

#addrecunit 6400
#addrecunit 6401
#addrecunit 6402
#addrecunit 6403
#addrecunit 6405
#addrecunit 6404
#addrecunit 6406
#addrecunit 6407
 
-- Commanders -----------------------------------------------------------------------

#addreccom 6444
#addreccom 6409
#addreccom 6411
#addreccom 6412
#addreccom 6413

#uwcom 6454
#uwrec 6451
#uwrec 6452
#uwrec 6453
#uwrec 6455

#coastcom1 6445
#coastcom2 6446

-- Testing --

--addrecunit 6421
--addreccom 6422
--addrecunit 6423
--addrecunit 6424
--addrecunit 6425
--addrecunit 6426
--addrecunit 6427
--addrecunit 6428
--addreccom 6429
--addrecunit 6430
--addreccom 6431
--addrecunit 6432
--addrecunit 6442
--addreccom 6410
--addreccom 6457
--addreccom 6457
--addreccom 6651
--addreccom 6457 -- Miss Fortune

--addrecunit 6458
--addrecunit 6459
--addrecunit 6460

-- Available Gods -------------------------------------------------------------------

#addgod "Master Lich"
#addgod "Demilich"
#addgod "Old Man of the Sea"
#addgod "Lord of the Waves"
#addgod "Father of Winters"
#addgod "Titan of the Sea"
#addgod "Drakaina"
#addgod "Titan of Rivers"
#addgod "Great Seer of the Deeps"
#addgod "Great Enchantress"
#addgod "Great Sage"
#addgod "Crone"
#addgod "Master Enchanter"
#addgod "Freak Lord"
#addgod "Ghost King"
#addgod "Statue of War"
#addgod "Idol of Beasts"
#addgod "Idol of Sorcery"
#addgod "Oracle"
#addgod "Fountain of Blood"
#addgod 216
#addgod 265
#addgod 266
#addgod "Prince of Death"
#addgod "Frost Father"
#addgod 244
#addgod "Vampire Queen"
#addgod "Wyrm"
#addgod "Tiwaz of War"
#addgod 6434
#addgod "Water Idol"
#addgod 6807
#cheapgod20 6807
#cheapgod20 6434
#cheapgod20 6441   
#delgod 6651  
#delgod 6457

#cheapgod20 6435
#cheapgod20 6436
#cheapgod20 6443
#cheapgod20 6437
#cheapgod20 6438
#cheapgod20 6439
#cheapgod20 6440

-- Heroes --------------------------------------------------------------------------

#hero1 6447
#hero2 6448
#hero3 6457
#hero4 6433
#multihero1 6651

#end

-- LA TORTUGA NATION END!