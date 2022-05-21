-- EA AURUM NATION!

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- ITEMS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Molten Gold Ring --------------------------------------------------------------------------------------------------------------

#newitem
#spr "./Confluence/EA_Aurum/MoltenGoldRing.tga"
#name "Molten Gold Ring"
#descr "This unusual ring is made from bright, flowing, molten gold and enchanted gems. The ring shines with such brilliance that enemies must avert their gazes from its flowing features. Only brave soldiers will ignore the rings bright aura and attack the wearer.
The ring will protect its bearer from its scorching touch, but will certainly burn all those who stand too close to it."
#constlevel 6
#mainpath 0
#mainlevel 2  
#type 8 
#restricted 146
#speciallook 1
#heat 3
#awe 1
#fireres 5
#morale 1
#att 2
#end

-- Molten Gold Gauntlet --------------------------------------------------------------------------------------------------------------

#newitem
#spr "./Confluence/EA_Aurum/MoltenGoldGauntlet.tga"
#name "Molten Gold Gauntlet"
#descr "These gauntlets are made from bright, flowing, molten gold and enchanted gems. The gauntlets shine with such brilliance that enemies must avert their gazes from their flowing features. Only brave soldiers will ignore the bright aura and attack the wearer.
The gauntlets will protect its wearer from its scorching touch, but will certainly burn all those they come in contact with."
#constlevel 6
#mainpath 0
#mainlevel 2  
#type 8  
#restricted 146
#speciallook 1
#heat 3
#awe 1
#fireres 5
#morale 1
#str 3
#end

-- Molten Gold Boots --------------------------------------------------------------------------------------------------------------

#newitem
#spr "./Confluence/EA_Aurum/MoltenBoots.tga"
#name "Molten Gold Boots"
#descr "These boots are made from bright, flowing, molten gold and enchanted gems. The boots shine with such brilliance that enemies must avert their gazes from their flowing features. Only brave soldiers will ignore the bright aura and attack the wearer.
The boots will protect its wearer from their scorching touch, but will certainly burn all those they come in contact with."
#constlevel 6
#mainpath 0
#mainlevel 2  
#type 7  
#restricted 146
#speciallook 1
#heat 3
#awe 1
#fireres 5
#morale 1
#weapon 861
#end

-- Molten Gold Armor --------------------------------------------------------------------------------------------------------------

#newitem
#spr "./Confluence/EA_Aurum/MoltenGoldArmor.tga"
#name "Molten Gold Armor"
#descr "This exquisite armor is made from bright, flowing, molten gold and enchanted gems. The armor shines with such brilliance that enemies must avert their gazes from its flowing features. Only brave soldiers will ignore the bright aura and attack the wearer.
The armor will protect its wearer from its scorching touch, but will certainly burn all those they come in contact with."
#constlevel 6
#mainpath 0
#mainlevel 3  
#type 5
#restricted 146
#speciallook 1
#heat 3
#awe 1
#armor "Molten Gold Armor"
#fireres 5
#morale 1
#end

-- Molten Gold Helmet --------------------------------------------------------------------------------------------------------------

#newitem
#spr "./Confluence/EA_Aurum/MoltenGoldHelmet.tga"
#name "Molten Gold Helmet"
#descr "This exquisite helmet is made from bright, flowing, molten gold and enchanted gems. The helmet shines with such brilliance that enemies must avert their gazes from its flowing features. Only brave soldiers will ignore the bright aura and attack the wearer.
The helmet will protect its wearer from its scorching touch, but will certainly burn all those they come in contact with."
#constlevel 6
#mainpath 0
#mainlevel 2 
#type 6
#restricted 146
#speciallook 1
#heat 3
#awe 1
#armor "Molten Gold Helmet"
#fireres 5
#morale 1
#end

-- Molten Gold Shield --------------------------------------------------------------------------------------------------------------

#newitem
#spr "./Confluence/EA_Aurum/MoltenGoldShield.tga"
#name "Molten Gold Shield"
#descr "This exquisite shield is made from bright, flowing, molten gold and set with ever-glowing gems whose fierce heat can be felt from several feet away. The shield shines with such brilliance that enemies must avert their gazes from its flowing features. Even those brave even who dare to strike at it will feel the scorching fires of the shield
The shield will protect its wearer from its scorching touch, but will certainly burn all those they come in contact with."
#constlevel 6
#mainpath 0
#mainlevel 3 
#type 4
#restricted 146
#speciallook 3
#heat 3
#awe 1
#fireshield 8
#armor "Molten Gold Shield"
#fireres 5
#morale 1
#end

-- Molten Gold Sword --------------------------------------------------------------------------------------------------------------

#newitem
#spr "./Confluence/EA_Aurum/MoltenGoldSword.tga"
#name "Molten Gold Sword"
#descr "This exquisite sword is made from bright, flowing, molten gold. It's semi-liquid properties prevent if from being honed to a fine edge, and as such will not easily penetrate armor. However, the scorching heat of the sword is more than capable of burning all those hit by it to cinder. 
The sword will partially protect the wielder from fire and flames."
#constlevel 6
#mainpath 0
#mainlevel 2 
#restricted 146
#speciallook 1
#type 1
#weapon 860
#fireres 5
#morale 1
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- EVENTS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


-- 1 Wonder Per Fort Restriction --------------------------------------------------------------------------------------	
	
#newevent -- Golden Orchards
#rarity 5
#req_pop0ok
#req_indepok 1
#nation -2
#msg "No need.[Golden Orchards]"
#req_site 1
#com 4432   
#notext
#nolog
#end		
#newevent  -- Sun Disk
#rarity 5
#req_pop0ok
#req_indepok 1
#nation -2
#msg "No need.[Sun Disk]"
#req_site 1
#com 4432   
#notext
#nolog
#end		
#newevent -- War Academy
#rarity 5
#req_pop0ok
#req_indepok 1
#nation -2
#msg "No need.[War Academy]"
#req_site 1
#com 4432    
#notext
#nolog
#end		
#newevent -- Golden Spire
#rarity 5
#req_pop0ok
#req_indepok 1
#nation -2
#msg "No need.[Golden Spire]"
#req_site 1
#com 4432   
#notext
#nolog
#end	
#newevent  -- Temple of Healing
#rarity 5
#req_pop0ok
#req_indepok 1
#nation -2
#msg "No need.[Temple of Healing]"
#req_site 1
#com 4432  
#notext
#nolog
#end		
#newevent -- Colosseum
#rarity 5
#req_pop0ok
#req_indepok 1
#nation -2
#msg "No need.[Colosseum]"
#req_site 1
#com 4432
#notext
#nolog
#end		
		#newmonster 4432 -- All Wonders Decoy Dummy (I dont know what Im doing anymore)
		#copyspr 12
		#copystats 12
		#stealthy 999 #inanimate #magicbeing
		#landdamage 75
		#end
	
-- Add World Wonder to 6 Forts ------------------------------------------------------------------------------------------------------------	
	
#newevent
#rarity 5
#req_unique 6
#req_pop0ok
#req_land 1
#req_fornation 146
#req_mydominion 1
#req_owncapital 0 -- Never in own capital
#req_fort 1	
#req_nomonster 4432
#req_monster 4376 -- Patron of Arch
#msg "The Senate of ##landname## has announce the building of a World Wonder. The Senate calls on all loyal sons of the Republic to aid the construction of the wonder and provide their patronage.[Senate]"
#req_site 1
#req_nositenbr 1997
#addsite 1997
#req_freesites 1
#stealthcom 4432
#delay 0
#end	

	#newevent -- Kills Patron of Architecture
	#rarity 5
	#req_targforeignok
	#req_indepok 1
	#req_pop0ok
	#msg "No need.[World Wonder]"
	#req_site 1
	#req_targmnr 4376 -- Patron of Arch 
	#poison 999
	#notext
	#nolog
	#end
	
--  Wonder > Golden Orchards ---	
	
#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_land 1
#req_fornation 146
#req_mydominion 1
#req_owncapital 0 -- Never in own capital
#req_fort 1	
#req_nomonster 4432
#req_monster 4380 -- Philanthropist
#msg "A philanthropist from an ancient, well-standing family has provided the necessary funding needed to complete the Golden Orchards in ##landname##. The citizens of the Republic rejoice and marvel at this wonder of the world, and its abundant bounty![World Wonder]"
#req_site 1
#removesite 1997
#addsite 1984
#stealthcom 4432
#end	

	#newevent -- Kills Philanthropist 
	#rarity 5
	#req_unique 1
	#req_targforeignok
	#req_indepok 1
	#req_pop0ok
	#msg "No need.[Golden Orchards]"
	#req_site 1
	#req_targmnr 4380 -- Philanthropist 
	#poison 999
	#notext
	#nolog
	#end	
	
-- Wonder > Sun Disk ---	
	
#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_land 1
#req_fornation 146
#req_mydominion 1
#req_owncapital 0 -- Never in own capital
#req_fort 1	
#req_nomonster 4432
#req_monster 4385 -- Decadent
#msg "One of the richest and most decadent families in the Republic has given the financial backing to construct the World Wonder in their image. A monumental and gleaming golden Sun Disk was erected in ##landname##, a testament to the immeasurable wealth of the patrician family and its decadence.[World Wonder]"
#req_site 1
#removesite 1997
#addsite 1985
#stealthcom 4432
#end	

	#newevent -- Kills Philanthropist 
	#rarity 5
	#req_unique 1
	#req_targforeignok
	#req_indepok 1
	#req_pop0ok
	#msg "No need.[Sun Disk]"
	#req_site 1
	#req_targmnr 4385 -- Decadent
	#poison 999
	#notext
	#nolog
	#end	
	
-- Wonder > War Academy ---	

#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_land 1
#req_fornation 146
#req_mydominion 1
#req_owncapital 0 -- Never in own capital
#req_fort 1	
#req_nomonster 4432
#req_monster 4374 -- Patron of War
#msg "A former Consul, from an ancient patrician family with a long history of military accomplishments, has granted patronage to finish the World Wonder in ##landname## and create the most pristine school of war in the known world, the War Academy.[World Wonder]"
#req_site 1
#removesite 1997
#addsite 1986
#stealthcom 4432
#end	

	#newevent -- Kills Philanthropist 
	#rarity 5
	#req_unique 1
	#req_targforeignok
	#req_indepok 1
	#req_pop0ok
	#msg "No need.[War Academy]"
	#req_site 1
	#req_targmnr 4374 -- Patron of War
	#poison 999
	#notext
	#nolog
	#end		
	
-- Wonder > Golden Spire ---	
	

#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_land 1
#req_fornation 146
#req_mydominion 1
#req_owncapital 0 -- Never in own capital
#req_fort 1	
#req_nomonster 4432
#req_monster 4377 -- Religious
#msg "A devout republican, stemming from one of the oldest and most revered families in the Republic, has pledged his financial support to help construct the Golden Spire, a temple of such grandiosity that reaches towards the skies with impudence in all its golden splendor and glory, threatening to pierce the very skies where gods dwell.[World Wonder]"
#req_site 1
#removesite 1997
#addsite 1987
#stealthcom 4432
#end	

	#newevent -- Kills Philanthropist 
	#rarity 5
	#req_unique 1
	#req_targforeignok
	#req_indepok 1
	#req_pop0ok
	#msg "No need.[Golden Spire]"
	#req_site 1
	#req_targmnr 4377 -- Religious
	#poison 999
	#notext
	#nolog
	#end	
		
-- Wonder > Temple of Healing ---	

#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_land 1
#req_fornation 146
#req_mydominion 1
#req_owncapital 0 -- Never in own capital
#req_fort 1	
#req_nomonster 4432
#req_monster 4375 -- Patron of Medicine
#msg "A famous patron of medicine and healers has overseen the construction of a true wonder of the world, a grand temple dedicated to the most noble of professions where the most notable healers of the republic gather to study the anatomy of the human body and advance the healing arts.[World Wonder]"
#req_site 1
#removesite 1997
#addsite 1988
#stealthcom 4432
#end	

	#newevent -- Kills Philanthropist 
	#rarity 5
	#req_unique 1
	#req_targforeignok
	#req_indepok 1
	#req_pop0ok
	#msg "No need.[Temple of Healing]"
	#req_site 1
	#req_targmnr 4375 -- Patron of Medicine
	#poison 999
	#notext
	#nolog
	#end
		
-- Wonder > Colosseum ---	

#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_land 1
#req_fornation 146
#req_mydominion 1
#req_owncapital 0 -- Never in own capital
#req_fort 1	
#req_nomonster 4432
#req_monster 4382 -- Arena Master
#msg "The Colosseum, a monumental arena dedicated to the fine people of the Republic  has finally been finished under the patronage of a prominent patrician. A full month of games has been announced. Thousands of people from all around the Republic are gathering to observe the festivities and the gladiatorial battles in the grand arena for the first time.[World Wonder]"
#req_site 1
#removesite 1997
#addsite 1989
#incpop 100
#decscale 4
#stealthcom 4432
#end	

	#newevent -- Kills Philanthropist 
	#rarity 5
	#req_unique 1
	#req_targforeignok
	#req_indepok 1
	#req_pop0ok
	#msg "No need.[Colosseum]"
	#req_site 1
	#req_targmnr 4382 -- Arena Master
	#poison 999
	#notext
	#nolog
	#end	
	
-- Kill Restriction Decoy Event
		
	#newevent 
	#rarity 5
	#req_indepok 1
	#req_pop0ok
	#msg "No need."
	#req_targforeignok
	#req_targmnr 4432
	#poison 999
	#notext
	#nolog
	#end	

-- Golden Orchards

#newevent
#rarity 5
#req_land 1
#req_fornation 146
#req_pop0ok
#req_rare 2
#req_code 0
#msg "A Golden Age has started! Riches flow into the treasury as an estimated twenty percent extra taxes are gathered by the Publicans in all lands across the Republic. Word of the Republic's influence and power spreads across the lands as more and more people turn to the true faith. Unrest decreases Republic-wide as people rejoice in the street and celebrate the Republic.[Golden Orchards]"
#req_site 1
#req_dominion 5
#req_notanycode -700
#code -700
#delay50 4
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 1
	#msg "The Golden Age of the Republic of Aurum has ended."
	#code 0
	#end
 
-- Sun Disk
 
#newevent
#rarity 5
#req_land 1
#req_fornation 146
#req_pop0ok
#req_rare 2
#req_code 0
#msg "A Golden Age has started! Riches flow into the treasury as an estimated twenty percent extra taxes are gathered by the Publicans in all lands across the Republic. Word of the Republic's influence and power spreads across the lands as more and more people turn to the true faith. Unrest decreases Republic-wide as people rejoice in the street and celebrate the Republic.[Sun Disk]"
#req_site 1
#req_dominion 5
#req_notanycode -700
#code -700
#delay50 4
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 1
	#msg "The Golden Age of the Republic of Aurum has ended."
	#code 0
	#end
 
-- Academy of War

#newevent
#rarity 5
#req_land 1
#req_fornation 146
#req_pop0ok
#req_rare 2
#req_code 0
#msg "A Golden Age has started! Riches flow into the treasury as an estimated twenty percent extra taxes are gathered by the Publicans in all lands across the Republic. Word of the Republic's influence and power spreads across the lands as more and more people turn to the true faith. Unrest decreases Republic-wide as people rejoice in the street and celebrate the Republic.[War Academy]"
#req_site 1
#req_dominion 5
#req_notanycode -700
#code -700
#delay50 4
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 1
	#msg "The Golden Age of the Republic of Aurum has ended."
	#code 0
	#end
 
-- Golden Spire 

#newevent
#rarity 5
#req_land 1
#req_fornation 146
#req_pop0ok
#req_rare 2
#req_code 0
#msg "A Golden Age has started! Riches flow into the treasury as an estimated twenty percent extra taxes are gathered by the Publicans in all lands across the Republic. Word of the Republic's influence and power spreads across the lands as more and more people turn to the true faith. Unrest decreases Republic-wide as people rejoice in the street and celebrate the Republic.[Golden Spire]"
#req_site 1
#req_dominion 5
#req_notanycode -700
#code -700
#delay50 4
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 1
	#msg "The Golden Age of the Republic of Aurum has ended."
	#code 0
	#end
 
-- Temple of Healing

#newevent
#rarity 5
#req_land 1
#req_fornation 146
#req_pop0ok
#req_rare 2
#req_code 0
#msg "A Golden Age has started! Riches flow into the treasury as an estimated twenty percent extra taxes are gathered by the Publicans in all lands across the Republic. Word of the Republic's influence and power spreads across the lands as more and more people turn to the true faith. Unrest decreases Republic-wide as people rejoice in the street and celebrate the Republic.[Temple of Healing]"
#req_site 1
#req_dominion 5
#req_notanycode -700
#code -700
#delay50 4
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 1
	#msg "The Golden Age of the Republic of Aurum has ended."
	#code 0
	#end
 
-- Colosseum 

#newevent
#rarity 5
#req_land 1
#req_fornation 146
#req_pop0ok
#req_rare 2
#req_code 0
#msg "A Golden Age has started! Riches flow into the treasury as an estimated twenty percent extra taxes are gathered by the Publicans in all lands across the Republic. Word of the Republic's influence and power spreads across the lands as more and more people turn to the true faith. Unrest decreases Republic-wide as people rejoice in the street and celebrate the Republic.[Colosseum]"
#req_site 1
#req_dominion 5
#req_notanycode -700
#code -700
#delay50 4
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 1
	#msg "The Golden Age of the Republic of Aurum has ended."
	#code 0
	#end
 
-- Monument

#newevent
#rarity 5
#req_land 1
#req_fornation 146
#req_pop0ok
#req_rare 2
#req_code 0
#msg "A Golden Age has started! Riches flow into the treasury as an estimated twenty percent extra taxes are gathered by the Publicans in all lands across the Republic. Word of the Republic's influence and power spreads across the lands as more and more people turn to the true faith. Unrest decreases Republic-wide as people rejoice in the street and celebrate the Republic.[Monument]"
#req_site 1
#req_dominion 5
#req_notanycode -700
#code -700
#delay50 4
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 1
	#msg "The Golden Age of the Republic of Aurum has ended."
	#code 0
	#end
 
-- Trigger Golden Age ------------------------------------------------------------------------------------------------------------

-- Golden Age Message [Each turn while it lasts]

#newevent
#rarity 5
#req_pop0ok
#req_land 1
#req_owncapital 1
#req_fornation 146
#req_anycode -700
#msg "It is the Golden Age of the Republic of Aurum."
#end

	-- Golden Age Effects - Taxboost

	#newevent
	#rarity 5
	#req_land 1
	#req_fornation 146
	#req_pop0ok
	#req_anycode -700
	#msg "Taxboost 20."
	#taxboost 20
	#nolog
	#notext
	#end

	-- Golden Age Effects - Production boost

	#newevent
	#rarity 5
	#req_land 1
	#req_fornation 146
	#req_pop0ok
	#req_anycode -700
	#msg "Production boost."
	#decscale 1
	#nolog
	#notext
	#end

	-- Golden Age Effects - Unrest Reduction

	#newevent
	#rarity 5
	#req_land 1
	#req_fornation 146
	#req_pop0ok
	#req_anycode -700
	#msg "Unrest reduction."
	#unrest -5
	#nolog
	#notext
	#end

	-- Golden Age Effects - Dominion Boost

	#newevent
	#rarity 5
	#req_rare 20
	#req_land 1
	#req_fornation 146
	#req_pop0ok
	#req_anycode -700
	#req_dominion 0
	#req_maxdominion 9
	#msg "Increase Dominion."
	#incdom 1
	#nolog
	#notext
	#end

-- Events Tied to World Wonders ------------------------------------------------------------------------------------------------------------

-- Golden Orchards - Golden Apple

#newevent
#rarity -2
#req_land 1
#req_fornation 146
#req_fort 1	
#msg "A farmer has found a real golden apple in the Golden Orchards.[Golden Orchards]"
#req_site 1
#gold 300
#req_season 2
#end

-- Golden Orchards - Golden Apple Item

#newevent
#rarity -2
#req_land 1
#req_fornation 146
#req_fort 1	
#msg "An apple tree in the Golden Orchards has been rumored to have born fruit to a golden apple of immortality.[Golden Orchards]"
#req_site 1
#delay 1
#notext
#nolog
#req_season 2
#end

	#newevent
	#rarity 5
	#req_fornation 146
	#msg "An apple tree in the Golden Orchards has been rumored to have born fruit to a golden apple of immortality.[Golden Apple]"
	#magicitem 9
	#end

-- Golden Orchards - Born Fruit

#newevent
#rarity -2
#req_land 1
#req_fornation 146
#req_fort 1	
#msg "The Golden Orchards have born fruit to golden apples this autumn.[Golden Orchards]"
#req_site 1
#gold 400
#2d6vis 0
#req_season 2
#end
	
-- Sun Disk - F and S Gems

#newevent
#rarity -2
#req_land 1
#req_fornation 146
#req_fort 1	
#msg "The Sun Disk's brilliant gleam has been focused into a focal point and distilled into a few magic rubies and pearls by a young alchemist.[Sun Disk]"
#req_site 1
#2d6vis 0
#1d6vis 4
#end

-- Sun Disk - Alchemist

#newevent
#rarity -2
#req_land 1
#req_fornation 146
#req_fort 1	
#msg "An Alchemist was inspired by the Sun Disk and the prospects of studying it for alchemical purposes and has joined your cause.[Sun Disk]"
#req_site 1
#nation -2
#com 551
#end

-- War Academy - Tournament at the Academy

#newevent
#rarity -2
#req_land 1
#req_fornation 146
#req_fort 1	
#msg "A tournament was held at the War Academy. The winner was awarded a small sum of gold.[War Academy]"
#req_site 1
#req_targhumanoid 1
#req_targmale 1
#xp 30
#req_gold 10
#exactgold -10
#end

-- Golden Spire - Increase Dominion

#newevent
#rarity -2
#req_land 1
#req_fornation 146
#req_fort 1	
#req_maxdominion 8
#msg "Citizens from the entire Republic flock to the novelty of the majestic Golden Spire and turn to the true faith in what is quickly becoming a pilgrimage. [Golden Spire]"
#req_site 1
#incdom 3
#end

-- Golden Spire - Veteran Legion Zeal

#newevent
#rarity -2
#req_land 1
#req_fornation 146
#req_fort 1	
#msg "A full legion of veteran soldiers have reenlisted in ##landname##, inspired by the erection of an imposing wonder of the world, the Golden Spire.[Golden Spire]"
#req_site 1
#nation -2
#1unit 4306
#1unit 4306
#1unit 4306
#1unit 4306
#1unit 4306
#1unit 4307
#1unit 4307
#1unit 4307
#1unit 4307
#1unit 4307
#1unit 4308
#1unit 4308
#1unit 4308
#1unit 4308
#1unit 4308
#1unit 4309
#1unit 4309
#1unit 4309
#1unit 4309
#1unit 4309
#end

-- Colosseum - Rudiarius

#newevent
#rarity -2
#req_land 1
#req_fornation 146
#req_fort 1	
#msg "A champion has emerged victorious against numerous opponents in an arena death match in the Colosseum. He was presented with the Golden Gladius, the symbol of freedom, and now wishes to continue to fight for the Republic's honor.[Colosseum]"
#req_site 1
#nation -2
#com 4423
#req_targmnr 4423
#xp 200
#end

-- Colosseum - 100 Days of Games

#newevent
#rarity -2
#req_land 1
#req_fornation 146
#req_fort 1	
#req_monster 4382
#msg "One hundred days of games were announced to be held in the great Colosseum of ##landname##. The festivities are under way and numerous people are coming from all over the Republic to watch the spectacles.[Colosseum]"
#req_site 1
#decscale 4 -- Inc Luck by +1
#incpop 50
#delay 1
#end

	#newevent
	#rarity 5
	#msg "The first thirty days of the one hundred days of games held in the Colosseum of #landname## have passed with excitement and great joy. Many people are still trickling into the city for the remainder of the festivities.[Colosseum]"
	#req_site 1
	#decscale 4 -- Inc Luck by +1
	#delay 1
	#incpop 25
	#end
	
		#newevent
		#rarity 5
		#msg "The one hundred days of games at the Colosseum are almost at an end. The Publicans report that a substantial amount of gold was spent the by the local and visiting citizens in ##landname##.[Colosseum]"
		#req_site 1
		#decscale 4 -- Inc Luck by +1
		#incpop 10
		#gold 500
		#end

-- Monument - Gold Offering

#newevent
#rarity -2
#req_land 1
#req_fornation 146
#req_fort 1	
#msg "A grand offering in the form os a substantial amount of gold was made by a wealthy Patrician at the Monument of ##landname##.[Monument]"
#req_site 1
#gold 200
#end

-- Monument - Gem Offering

#newevent
#rarity -2
#req_land 1
#req_fornation 146
#req_fort 1	
#msg "A grand offering in the form of numerous precious gems was made by a wealthy Patrician at the Monument of ##landname##.[Monument]"
#req_site 1
#1d3vis 0
#1d6vis 6
#end

-- Monument - Item Offering

#newevent
#rarity -2
#req_land 1
#req_fornation 146
#req_fort 1	
#msg "A grand offering in the form of a powerful magic item was made by a wealthy Patrician at the Monument of ##landname##..[Monument]"
#req_site 1
#magicitem 3
#end

--- Gain Monument -------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_pop0ok
#req_fornation 146
#req_unique 1     -- Only once
#req_owncapital 1 -- Only in own cap
#req_gold 10000   -- At least 10k golds
#msg "An astounding ten thousand gold pieces have finally been raised in order to finish the golden Monument of Aurum. A greater amount of wealth and majesty has never been amassed anywhere else in the world. Tens of thousands of people gather from all over the Republic to attend the grand ceremony and the consecration of the Monument, and marvel at the crown jewel of the Republic, which now stands valiantly, ready to safeguard its people and bring them into a new age.[World Wonder]" - Monument constructed.
#nation -2
#req_fort 1
#req_site 1
#req_freesites 1
#removesite 1997
#addsite 1995 -- Monument site
#com 4344     -- Monument unit
#exactgold -10000
#end

	#newevent
	#rarity 5
	#req_unique 1
	#req_capital 1
	#req_pop0ok
	#msg "The Monument, the symbol of the Republic of Aurum has been thorn down and lies in rubble.[Monument]"
	#req_site 1
	#gold 2500
	#req_nomnr 4344
	#req_deadmnr 4344
	#removesite 1995
	#end

-- Add World Wonder to Capital ------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_turn 3
#req_fornation 146
#req_owncapital 1
#req_land 1
#req_5monsters 4317 -- Full Senate
#msg "No text needed."
#notext
#nolog
#delay50 3 
#end

	#newevent
	#rarity 5
	#req_unique 1
	#req_fornation 146	
	#msg "The Senate has approved an ambitious project; the construction of a golden monument, an everlasting symbol of the Republic's power and influence. An estimated ten thousand gold pieces are required to finish the construction."
	#req_nositenbr 1997
	#addsite 1997
	#end

-- Celebration of the Republic [Veteran Troops] ------------------------------------------------------------------------------------------------------------
-- Celebration of the Republic, veteran troops are rejoining the legion. Gain a legion of units

#newevent
#rarity -2  
#req_fornation 146
#req_mydominion 1
#req_minpop 500
#req_land 1
#req_5monsters 4317 -- Senator
#req_fort 1
#msg "A festival of celebration of the Republic is underway in ##landname##. A full legion of veteran soldiers has been inspired to rejoin the army for another term of service.[Senate]"
#req_site 1
#nation -2
#1unit 4306
#1unit 4306
#1unit 4306
#1unit 4306
#1unit 4306
#1unit 4307
#1unit 4307
#1unit 4307
#1unit 4307
#1unit 4307
#1unit 4308
#1unit 4308
#1unit 4308
#1unit 4308
#1unit 4308
#1unit 4309
#1unit 4309
#1unit 4309
#1unit 4309
#1unit 4309
#end

-- Celebration of the Republic [Regular Citizens] ------------------------------------------------------------------------------------------------------------
-- Celebration of the Republic, more citizens than ever are joining the guard. Gain regular guys.

#newevent
#rarity -2  
#req_fornation 146
#req_mydominion 1
#req_minpop 500
#req_land 1
#req_5monsters 4317 -- Senator
#req_fort 1
#msg "A festival of celebration of the Republic is underway in ##landname##. More citizens than ever are joining the Golden Legions of Aurum.[Senate]"
#req_site 1
#nation -2
#1unit 4300
#1unit 4302
#1unit 4304
#1unit 4300
#1unit 4302
#1unit 4304
#1unit 4300
#1unit 4302
#1unit 4304
#1unit 4300
#1unit 4302
#1unit 4304
#1unit 4300
#1unit 4302
#1unit 4304
#1unit 4300
#1unit 4302
#1unit 4304
#1unit 4300
#1unit 4302
#end

-- Wave of Religious Zeal ------------------------------------------------------------------------------------------------------------

#newevent
#rarity -2  
#req_fornation 146
#req_mydominion 1
#req_minpop 500
#msg "A wave of religious zeal has swept the province and a group of lowborn citizens committed to the Republic has joined your armies."
#nation -2
#req_land 1
#10d6units 4304
#incdom 2
#end

-- High Magistrate Wave of Religious Zeal ------------------------------------------------------------------------------------------------------------

#newevent
#rarity -2 
#req_fornation 146
#req_mydominion 1
#req_minpop 500
#msg "A devout High Magistrate republican held a speech in front of the Senate stairs and inspired numerous citizens to join the Golden Legion and fight for the glory of the Republic.[Senate]"
#nation -2
#req_site 1
#req_land 1
#req_monster 4377
#10d6units 4304
#incdom 2
#end

-- War Chest Triumph ------------------------------------------------------------------------------------------------------------

#newevent  -- Places 1 PD in all forts if PD=0
#rarity 5
#msg "No text needed."
#req_pop0ok
#req_land 1
#nolog
#notext
#req_maxdef 0
#req_fort 1
#defence 1
#end

#newevent  -- Gain War Chest if you own an enemy capital
#rarity 5
#req_fornation 146
#req_pop0ok
#req_capital 1
#req_owncapital 0
#req_land 1
#req_mindef 1
#req_fort 1
#msg "Our glorious Golden Legions have conquered and subjugated the capital city of ##landname## and with it extinguishes the last vestiges of the declining empire. Much of the city was pillaged and looted in the aftermath of the siege and the substantial spoils of war placed inside an armored War Chest which is to transport the plunder back to the Aurumian capital for a momentous celebration, a Triumph!"
#killpop 50
#req_nositenbr 1983
#hiddensite 1983
#nation -2
#com 4413 -- War Chest
#end

	#newevent -- Get 1k gold for War Chest in your own capital + Parade
	#rarity 5
	#req_fornation 146
	#req_pop0ok
	#req_owncapital 1
	#req_fort 1
	#msg "The long-awaited War Chest with all its riches and spoils of war from the recently-conquered capital has finally arrived to the Republic's capital city. A Triumph,a public celebration to the successful conclusion of a military campaign was held in the capital. There was much rejoicing and celebrating in the streets as the victorious troops paraded and displayed the loots of war."
	#req_monster 4413 -- War Chest
	#gold 1000
	#end

				#newevent
				#rarity 5
				#req_fornation 146
				#req_pop0ok
				#req_owncapital 1
				#msg "No text needed."
				#killcom 4413 -- War Chest
				#nolog
				#notext
				#end

-- Keledones [Senate]  ------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_rare 5
#req_fornation 146
#req_land 1
#req_pop0ok
#req_gold 2000
#exactgold -250
#req_5monsters 4317 -- Senator
#msg "The local Senate of ##landname## has diverted considerable funds from the treasury in order to acquire several priceless golden statues from a distant land.  The famous Keledones, the singing statues of gold, have been placed in front of the Senate and serve purely for decorative purposes. Though several citizens have observed that few of the singing statues in fact sing, and some of them are even much lighter than others, these false and anti-republican rumors were quickly stopped from spreading by the Senate.[Senate]"
#req_site 1
#nation -2
#1unit 4406
#1unit 4406
#1unit 4406
#1unit 4406
#1unit 4406
#end

-- High Magistrate [Arena]  ------------------------------------------------------------------------------------------------------------

#newevent
#req_rare 1
#rarity 5
#req_land 1
#req_unique 5
#msg "A prominent patrician has overseen the opening of a gladiatorial Arena in ##landname##, where death matches are to be held for the entertainment of the citizens and the glory of the Republic."
#req_monster 4382 -- Arena Magistrate
#req_fornation 146
#req_freesites 3
#req_nositenbr 830
#addsite 830
#end

#newevent
#req_rare 5
#rarity 5
#req_land 1
#msg "A company of skilled gladiators, veteran of numerous duels, have been enlisted in the army.[Arena]"
#req_monster 4382 -- Arena Magistrate
#req_fornation 146
#req_site 1
#nation -2
#5d6units 12
#end

-- High Magistrate [Blood]  ------------------------------------------------------------------------------------------------------------

#newevent
#rarity 1 -- Common Bad
#req_land 1
#msg "Numerous corpses of virgins killed in a ritualistic fashion were found in ##landname##. Rumors of a senator organizing blood orgies and performing dark rituals are spreading though the local populace. Considerable funds were diverted from the treasury to bribe and silence citizens and put a stop to these rumors ill-founded rumors. "
#req_monster 4379 -- Blood Magistrate
#req_fornation 146
#taxboost -25
#killpop 3
#delay 1
#end
	--
	#newevent
	#req_rare 35
	#rarity 5
	#msg "Attempts to quell the rumors has failed. Violent protests are erupting throughout the province as citizens demand justice for the brutal murders of the slayed victims. The citizenry's faith in the Republic is wavering. The Senate has offered compensation in the form of gold to placate the families of the victims which will hopefully put the disturbances to an end."
	#req_fornation 146
	#unrest 25
	#incdom -3
	#taxboost -25
	#delay 1
	#end
		--
		#newevent
		#req_rare 35
		#rarity 5
		#req_monster 4379
		#msg "During the night the protests have turned violent as the city erupted into lawlessness. The Senate was damaged in the ensuing chaos and the body a dead Senator was found, butchered in the streets."
		#req_fornation 146
		#unrest 40
		#taxboost -25
		#killcom 4379
		#end

-- High Magistrate [Villains]  ------------------------------------------------------------------------------------------------------------

#newevent
#req_land 1
#rarity -1  
#msg "A High Magistrate is rumored to keep very unsavory company. Thugs and bandits follow out his commands and enforce his will in the streets of ##landname##."
#nation -2
#req_monster 4385 -- Turmoil High Magistrate
#req_fornation 146
#com 482
#10d6units 482
#end

-- High Magistrate [Assassin]  ------------------------------------------------------------------------------------------------------------

#newevent
#req_land 1
#rarity 1  
#msg "An ambitious Magistrate is rumored to have attempted to assassinate a political rival in ##landname##."
#req_monster 4362 -- Assassin Magistrate
#req_fornation 146
#assassin 428
#req_targgod 0      -- No God
#req_targhumanoid 1 -- Humanoid
#req_targmale 1     -- Male
#end

#newevent
#req_land 1
#rarity 1  
#msg "An ambitious High Magistrate is rumored to have attempted to assassinate a political rival in ##landname##."
#req_monster 4387 -- Assassin High Magistrate
#req_fornation 146
#assassin 428
#req_targgod 0      -- No God
#req_targhumanoid 1 -- Humanoid
#req_targmale 1     -- Male
#end

#newevent
#req_land 1
#rarity -1 
#msg "A contravention High Magistrate rumored to have ordered a number of assassinations on political rivals has been seen visiting an Assassins' Guild."
#nation -2
#req_monster 4387 -- Assassin High Magistrate
#req_fornation 146
#3com 428         -- Gain 3 assassins
#end

#newevent
#req_land 1
#rarity -2  
#msg "A Stalker, one of the infamous and deadly Elludianian assassins is rumored to have arrived to ##landname## not too long ago. "
#nation -2
#req_monster 4387 -- Assassin High Magistrate
#req_fornation 146
#com 629          -- Stalker - Eludian
#end

-- Dead Monster Swtiches ------------------------------------------------------------------------------------------------------------

-- [Patron High Magistrate Decoy Censor Death] ------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4371
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4399
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4372
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4399
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4373
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4399
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4374
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4399
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4375
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4399
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4376
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4399
#notext
#nolog
#end

	#newevent  -- Kill Switch
	#rarity 5
	#req_land 1
	#req_pop0ok
	#req_monster 4399
	#req_fornation 146
	#msg "Kills without the drowning part."
	#nation -2
	#killcom 4399
	#nolog
	#notext
	#end

-- [Boon High Magistrate Decoy Censor Death] ----------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4377
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4400
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4378
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4400
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4379
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4400
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4380
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4400
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4381
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4400
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4382
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4400
#notext
#nolog
#end

	#newevent  -- Kill Switch
	#rarity 5
	#req_land 1
	#req_monster 4400
	#req_fornation 146
	#req_pop0ok
	#msg "Kills without the drowning part."
	#nation -2
	#killcom 4400
	#nolog
	#notext
	#end

-- [Malus High Magistrate Decoy Censor Death] ----------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4383
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4401
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4384
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4401
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4385
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4401
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4386
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4401
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4387
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4401
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4388
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4401
#notext
#nolog
#end

	#newevent  -- Kill Switch
	#rarity 5
	#req_land 1
	#req_monster 4401
	#req_fornation 146
	#req_pop0ok
	#msg "Kills without the drowning part."
	#nation -2
	#killcom 4401
	#nolog
	#notext
	#end

-- [Nothing High Magistrate Decoy Censor Death] ----------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4389
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4402
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4390
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4402
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4391
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4402
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4392
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4402
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4393
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4402
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_unique 1
#req_fornation 146
#req_mnr 4394
#req_pop0ok
#msg "Create and kill decoy unit to enable Censors."
#req_owncapital 1
#stealthcom 4402
#notext
#nolog
#end

	#newevent  -- Kill Switch
	#rarity 5
	#req_land 1
	#req_monster 4402
	#req_fornation 146
	#req_pop0ok
	#msg "Kills without the drowning part."
	#nation -2
	#killcom 4402
	#nolog
	#notext
	#end

--- Get Censors ------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_unique 1
#req_land 1
#req_fornation 146
#req_deadmnr 4399
#req_deadmnr 4400
#req_deadmnr 4401
#req_deadmnr 4402
#req_pop0ok
#msg "Create Decoy for new Censors once old ones die. Yes. Confusing."
#stealthcom 4403
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_fornation 146
#req_deadmnr 4399
#req_deadmnr 4400
#req_deadmnr 4401
#req_deadmnr 4402
#req_deadmnr 4403
#req_pop0ok
#req_land 1
#req_nomnr 4370
#req_nomnr 4395
#msg "Two Censors have been elected."
#nation -2
#com 4370
#com 4395
#end

#newevent 
#rarity 5
#req_unique 1
#req_fornation 146
#req_pop0ok
#req_owncapital 1
#req_mnr 4395
#req_mnr 4370
#msg "Two Censors have been elected. The first Census has been proclaimed and will be conducted in exactly 3 months time. All currently occupied provinces will be subject to the Census and Magistrates instucted to conduct it."
#delay 3
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 1
	#msg "The Census is being held this month."
	#stealthcom 4404
	#delay 1
	#end
	
	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 1
	#msg "The Hall of Records has been established."
	#addsite 1996
	#end

-- Census Being Held ------------------------------------------------------------------------------------------------------------

#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4346
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 10
#gold 10
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4347
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 15
#gold 15
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4348
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 20
#gold 20
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4349
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 25
#gold 25
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4350
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 30
#gold 30
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4351
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop -5
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4352
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop -10
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4353
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4354
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4355
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 25
#gold 25
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4356
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4357
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 50
#gold 15
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4358
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 5
#gold 50
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4359
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop -5
#gold 50
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4360
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop -15
#gold 40
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4361
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 25
#gold 25
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4362
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#gold 70
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4363
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 35
#gold 35
#landgold 5
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4364
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 5
#gold 5
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4365
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 10
#gold 10
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4366
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 15
#gold 15
#landgold 5 
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4367
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 20
#gold 20
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4368
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 25
#gold 25
#stealthcom 4405
#end
--
#newevent
#rarity 0
#req_fornation 146
#req_pop0ok
#req_land 1
#req_mnr 4404
#req_nomonster 4405
#req_monster 4369
#msg "The Census has been conducted." -- adds a stealthy monster as another switch?
#incpop 30
#gold 30
#stealthcom 4405
#end

-- Elect new Censors If Both/Either Die ------------------------------------------------------------------------------------------------------------

	#newevent 
	#req_rare 15
	#rarity 5
	#req_deadmnr 4403
	#req_fornation 146
	#req_pop0ok
	#req_owncapital 1
	#req_nomnr 4395
	#req_nomnr 4370
	#msg "Two Censors have been elected."
	#nation -2
	#com 4370
	#com 4395
	#end
	
	#newevent 
	#req_rare 15
	#rarity 5
	#req_deadmnr 4403
	#req_fornation 146
	#req_pop0ok
	#req_owncapital 1
	#req_mnr 4395
	#req_nomnr 4370
	#msg "A new Censor has been elected."
	#nation -2
	#com 4370
	#end
	
	#newevent 
	#req_rare 15
	#rarity 5
	#req_deadmnr 4403
	#req_fornation 146
	#req_pop0ok
	#req_owncapital 1
	#req_nomnr 4395
	#req_mnr 4370
	#msg "A new Censor has been elected."
	#nation -2
	#com 4395
	#end

-- Consul Goes Rogue ------------------------------------------------------------------------------------------------------------

#newevent
#req_pop0ok
#req_land 1
#rarity 5
#req_rare 2
#req_mnr 4340
#req_nomnr 4341			
#msg "Consul gone rogue."
#req_targmnr 4340
#killcom 4340
#com 4398
#3d6units 4306 
#4d6units 4308 
#5d6units 4309 
#end
--
#newevent
#req_pop0ok
#req_land 1
#rarity 5
#req_rare 2
#req_mnr 4341
#req_nomnr 4340			
#msg "Consul gone rogue."
#req_targmnr 4341
#killcom 4341
#com 4398
#3d6units 4306 
#4d6units 4308 
#5d6units 4309 
#end

-- Senators Assassinate Solo Consul -------------------------------------------------------------------------------------------------

#newevent
#req_pop0ok
#req_land 1
#rarity 5
#req_unique 1
#req_rare 10
#req_mnr 4340
#req_nomnr 4341			
#msg "Fearing for the safety and stability of the Republic a group of Senators have plotted to assassinate the sole Consul before he could attempt to march his legions into the capital city and overthrow the Senate. "
#req_targmnr 4340
#assassin 4396
#end
--
#newevent
#req_pop0ok
#req_land 1
#rarity 5
#req_unique 1
#req_rare 10
#req_mnr 4341
#req_nomnr 4340			
#msg "Fearing for the safety and stability of the Republic a group of Senators have plotted to assassinate the sole Consul before he could attempt to march his legions into the capital city and overthrow the Senate. "
#req_targmnr 4341
#assassin 4396
#end

-- Magistrate > High Magistrate Transformation -------------------------------------------------------------------------------------------------
	
-- [Patron of the Arts]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4346
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4371
#end	
	
-- [Patron of the Science]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4347
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4372
#end	
	
-- [Patron of Scholars]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4348
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4373
#end	
	
-- [Parton of War]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4349
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4374
#end	
	
-- [Patron of Medicine]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4350
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4375
#end	
	
-- [Patron of Arhitecture]
#newevent
#rarity 5
#req_rare 5
#req_fornation 146
#req_targmnr 4351
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4376
#end	
	
-- [Religious]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4352
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4377
#end	
	
-- [Decreases Unrest]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4353
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4378
#end	
	
-- [Blood Mage]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4354
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4379
#end	
	
-- [Philanthropist]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4355
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4380
#end	
	
-- [Resources]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4356
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4381
#end	
	
-- [Arena Master]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4357
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4382
#end	
	
-- [Heretic]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4358
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4383
#end	
	
-- [Increases Unrest]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4359
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4384
#end	
	
-- [Decadent/Turmoil]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4360
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4385
#end	
	
-- [Bad Research]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4361
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4386
#end	
	
-- [Assassin]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4362
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4387
#end	
	
-- [Thief]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4363
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4388
#end	
	
-- [Nothing]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4364
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4389
#end	
	
-- [Nothing]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4365
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4390
#end	
	
-- [Nothing]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4366
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4391
#end	
	
-- [Nothing]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4367
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4392
#end	
	
-- [Nothing]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4368
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4393
#end	
	
-- [Nothing]
#newevent
#rarity 5
#req_rare 3
#req_fornation 146
#req_targmnr 4369
#req_pop0ok
#req_land 1
#req_gold 15
#exactgold -15
#req_maxunrest 0
#req_5monsters 4317 -- Senator
#msg "A Magistrate has been elevated in rank![Senate]"
#req_site 1
#transform 4394
#end	

-- Senator Scandals -------------------------------------------------------------------------------------------------------------------------

-- [Senator Gains Blood magic]

#newevent
#rarity 5
#req_rare 1
#req_monster 4317
#msg "Rumors of a prominent Senator dabbling in Blood magic and sacrificial rituals are spreading around ##landname##. These unsubstantiated and far-fetched tales have quickly been stopped from spreading.[Senate]"
#req_fornation 146
#req_pop0ok
#req_land 1        -- Can Happen in 0 pop provinces 
#req_site 1
#req_targmnr 4317
#bloodboost 1
#end

-- [Blood orgies]
	
#newevent
#rarity 5
#req_rare 1
#req_monster 4317
#msg "A few daring citizens tried to rescue sacrificial virgins rumored to have been held in the dungeons of a prominent Senator. The city guard quickly intervened, arrested these brigands, and lay to rest any such rumors after inspecting the mansion. The riotous citizens have been thrown into jail, though some witnesses have been taken to the dungeon along with them to be questioned. [Senate]"
#nation -2
#req_fornation 146
#req_pop0ok
#req_land 1        -- Can Happen in 0 pop provinces 
#req_targmnr 4317
#req_pathblood 1
#3d6vis 7
#unrest 10
#gold -50
#end
	
-- [Duel to the Death] 
	
#newevent
#rarity 5
#req_rare 1
#req_monster 4317
#msg "Two Senators who have been long-time hated rivals have scheduled a duel to the death to finally settle their differences once and for all. [Senate]"
#req_fornation 146
#req_2monsters 4317
#req_pop0ok
#req_land 1        -- Can Happen in 0 pop provinces 
#assassin 4317
#req_targmnr 4317
#end	

-- [Corruption]
	
#newevent
#rarity 0
#req_rare 1
#req_monster 4317
#msg "Accusations of bribery and corruption have been directed at a prominent Senator in ##landname##. Steps have been taken to put this ill-founded slander to rest.[Senate]"
#req_fornation 146
#req_pop0ok
#req_land 1        -- Can Happen in 0 pop provinces 
#req_targmnr 4317
#unrest 7
#gold -30
#end		
	
-- [Theft/Missing Funds]

#newevent
#rarity 2
#req_monster 4317
#msg "A substantial amount of funds seems to have gone missing from the Senate treasury. Several slaves were accused of theft and promptly executed, though it has been noted that nobody other than Senators has access to the vault.[Senate]"
#req_fornation 146
#req_pop0ok
#req_land 1        -- Can Happen in 0 pop provinces 
#req_targmnr 4317
#gold -50
#end	

-- [Senator Poisoned]
	
#newevent
#rarity 5
#req_rare 1
#req_monster 4317
#msg "A Senator has suddenly fallen deathly ill. The healers suspect poison was used. A known political rival of the poisoned Senator is suspected, but nothing could be proven.[Senate]"
#req_fornation 146
#req_pop0ok
#req_land 1        -- Can Happen in 0 pop provinces 
#req_targmnr 4317
#poison 10
#end	

--- Senator Assassinations -------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_rare 1
#req_5monsters 4317
#msg "An assassination attempt was made on a prominent Senator in the middle of a crowded market street in ##landname##. Panic and rumors are spreading throughout the city.[Senate]"
#req_fornation 146
#req_pop0ok
#req_land 1        -- Can Happen in 0 pop provinces 
#req_site 1
#req_targmnr 4317
#assassin 428
#unrest 10
#end

--- Gain two Consuls from Senators -------------------------------------------------------------------------------------------------------------------------
	
#newevent
#rarity 5
#req_season 3 -- Winter - happens mid-winter
#msg "No text needed."
#notext
#nolog
#req_fort 1
#req_owncapital 1
#req_fornation 146
#req_pop0ok
#delay 2
#end

#newevent
#rarity 5
#req_5monsters 4317
#req_nomonster 4415
#msg "The Senate is in council as elections are being held in ##landname##. Two Senators will be voted in and elevated to the ranks of Consuls in the following month."
#req_fornation 146
#req_pop0ok        -- Can Happen in 0 pop provinces 
#req_fort 1
#req_owncapital 1
#end
		
		#newevent  -- Gives half a legion
		#rarity 5
		#req_fort 1
		#req_owncapital 1
		#req_season 0 -- Spring/Happens mid-Spring
		#req_nomonster 4415
		#req_5monsters 4317
		#msg "No text needed."  
		#req_fornation 146
		#req_pop0ok        -- Can Happen in 0 pop provinces
		#nation -2
		#1unit 4308
		#1unit 4308
		#1unit 4308
		#1unit 4308
		#1unit 4308
		#1unit 4309
		#1unit 4309
		#1unit 4309
		#1unit 4309
		#1unit 4309
		#notext
		#nolog
		#end

		#newevent  -- Gives half a legion
		#rarity 5
		#req_fort 1
		#req_owncapital 1
		#req_season 0 -- Spring/Happens mid-Spring
		#req_nomonster 4415
		#req_5monsters 4317
		#msg "No text needed."  
		#req_fornation 146
		#req_pop0ok        -- Can Happen in 0 pop provinces
		#nation -2
		#1unit 4306
		#1unit 4306
		#1unit 4306
		#1unit 4306
		#1unit 4306
		#1unit 4307
		#1unit 4307
		#1unit 4307
		#1unit 4307
		#1unit 4307
		#notext
		#nolog
		#end	
		
		#newevent  -- Gives half a legion
		#rarity 5
		#req_fort 1
		#req_owncapital 1
		#req_season 0 -- Spring/Happens mid-Spring
		#req_nomonster 4415
		#req_5monsters 4317
		#msg "No text needed."  
		#req_fornation 146
		#req_pop0ok        -- Can Happen in 0 pop provinces
		#nation -2
		#1unit 4308
		#1unit 4308
		#1unit 4308
		#1unit 4308
		#1unit 4308
		#1unit 4309
		#1unit 4309
		#1unit 4309
		#1unit 4309
		#1unit 4309
		#notext
		#nolog
		#end

		#newevent  -- Gives half a legion
		#rarity 5
		#req_fort 1
		#req_owncapital 1
		#req_season 0 -- Spring/Happens mid-Spring
		#req_nomonster 4415
		#req_5monsters 4317
		#msg "No text needed."  
		#req_fornation 146
		#req_pop0ok        -- Can Happen in 0 pop provinces
		#nation -2
		#1unit 4306
		#1unit 4306
		#1unit 4306
		#1unit 4306
		#1unit 4306
		#1unit 4307
		#1unit 4307
		#1unit 4307
		#1unit 4307
		#1unit 4307
		#notext
		#nolog
		#end
		
	#newevent
	#rarity 5
	#req_turn 5
	#req_fort 1
	#req_owncapital 1
	#req_season 0 -- Spring/Happens mid-Spring
	#req_nomonster 4415
	#req_fornation 146
	#req_5monsters 4317
	#msg "Two Conuls have been elected from the ranks of the Senators and charged with the protection of the Republic. A legion has been placed under the direct control of both the Conuls."
	#req_targmnr 4317
	#transform 4340
	#notext
	#nolog
	#removesite 1991
	#end
	
	#newevent
	#rarity 5
	#req_turn 5
	#req_fort 1
	#req_owncapital 1
	#req_season 0 -- Spring/Happens mid-Spring
	#req_nomonster 4415
	#req_fornation 146
	#req_2monsters 4317
	#req_mnr 4340
	#msg "Two Conuls have been elected from the ranks of the Senators to lead the legions and protect the Republic."
	#req_targmnr 4317
	#transform 4341
	#notext
	#nolog
	#removesite 1992
	#end
	
	#newevent
	#rarity 5
	#req_fort 1
	#req_owncapital 1
	#req_season 0 -- Spring/Happens mid-Spring
	#req_nomonster 4415
	#req_fornation 146
	#req_2monsters 4317
	#req_mnr 4340
	#req_mnr 4341
	#msg "The elections are over! Citizens rejoice and parade in the streets as two Consuls elevated from the ranks of Senators await to be sworn into duty and tasked with the protection of the Golden Republic. 
Two legions have been raised and await the command of the Consuls, while the rest of the funds levied by the Publicans from the 13th tax have been diverted to the treasury."
	#taxboost 75
	#unrest -10
	#incdom 1
	#end	

		#newevent
		#rarity 5
		#req_fort 1
		#req_owncapital 1
		#req_season 0 -- Spring/Happens mid-Spring
		#req_nomonster 4415
		#req_fornation 146
		#msg "No text needed."
		#stealthcom 4415
		#notext
		#nolog
		#end
		
-- Gain Senator -------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_rare 3
#req_land 1
#req_fornation 146
#msg "A local representative of the people has been elevated to the position of a Senator. Masses flock to the new senator, a commoner, a man of the people."
#nation -2
#req_fort 1
#com 4317
#end

-- Empty Senate -------------------------------------------------------------------------------------------------------------------------

#newevent 
#rarity 5
#req_rare 50
#req_land 1
#req_fornation 146
#req_nomonster 4317
#req_turn 4
#msg "There is rioting in the streets as the local Senate of ##landname##, a symbol of the Republic, stands completely vacant and the province slowly descends into chaos and lawlessness.[Senate]"
#nation -2
#req_fort 1
#req_site 1
#unrest 10
#incscale 0 -- Turmoil
#req_owncapital 0
#end

#newevent 
#rarity 5
#req_rare 50
#req_fornation 146
#req_nomonster 4317
#req_turn 4
#req_land 1
#msg "There is rioting in the streets as the capital's Senate of, the defining symbol of the Republic, stands completely vacant and the province slowly descends into chaos and lawlessness.[Senate]"
#nation -2
#req_fort 1
#req_site 1
#unrest 10
#incscale 0 -- Turmoil
#req_owncapital 1
#delay50 2
#end

	#newevent
	#rarity 5
	#req_nomonster 4317
	#req_fornation 146
	#req_site 1
	#msg "There are rumors on the streets; the citizens whisper that the Republic has come to an end with no Senators to represent the citizens and no rule of law![Senate]"
	#incscale 4 -- Misfortune
	#incscale 0 -- Turmoil
	#unrest 10
	#delay 1
	#end

		#newevent
		#rarity 5
		#req_unique 1
		#req_nomonster 4317
		#req_fornation 146
		#req_site 1
		#msg "Production is being halted across ##landname## as citizens step out into the streets to protest what appears to be the end of the Republic. Even the local garrison is abandoning their duties and joining the protesting citizens.[Senate]"
		#incscale 4 -- Misfortune
		#incscale 0 -- Turmoil
		#defence -5
		#taxboost -50
		#unrest 10
		#landgold -10
		#landprod -10
		#delay 1
		#end
		
			#newevent
			#rarity 5
			#req_nomonster 4317
			#req_fornation 146
			#req_site 1
			#msg "A crowd of protesters in front of the city senate has turned into an angry mob. Much of the city was damaged in the ensuing chaos, and your temple was burned to the ground. Faith is wavering among the citizens of ##landname##.[Senate]"
			#incscale 4 -- Misfortune
			#incscale 0 -- Turmoil
			#unrest 10
			#temple 0
			#req_temple 1
			#req_mydominion 1
			#incdom -3
			#killpop 5
			#end
	
-- Demand Senate [10k] -------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_land 1
#req_rare 3
#req_fornation 146
#msg "The citizens of ##landname## are getting restless. Petitions are being signed for a Senate to be built.[Senate]"
#req_fort 1
#req_nositenbr 1990
#unrest 10
#incscale 0 -- Turmoil
#req_minpop 1000
#delay50 2
#end

	#newevent
	#rarity 5
	#req_rare 80
	#req_fornation 146
	#msg "There is rioting in the streets. Lawlessness is spreading throughout the province with no Senate to impose order and the rule of law.[Senate]"
	#req_fort 1
	#req_nositenbr 1990
	#unrest 15
	#delay 1
	#incscale2 0
	#end
	
		#newevent
		#rarity 5
		#req_rare 50
		#req_fornation 146
		#msg "The rioting has escalated to lawlessness and looting. Many people have died in the ensuing chaos before a semblance of order was imposed by the local garrison."
		#req_fort 1
		#req_nositenbr 1990
		#unrest 15
		#incscale2 0
		#kill 5
		#gold -50
		#unrest 25
		#end

-- Establish Senate -------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_land 1
#req_fornation 146
#req_5monsters 4317
#msg "The citizens of ##landname## rejoice as a Senate is finally established![Senate]"
#nation -2
#req_fort 1
#req_nositenbr 1990
#addsite 1990
#delay 1
#end

	#newevent
	#rarity 5
	#req_fornation 146
	#req_5monsters 4317
	#msg "The local garrison has been reorganized and resupplied. Fresh legionaries march in to safe-guard the fortifications of ##landname## and the Senate."
	#nation -2
	#defence 10
	#end

-- Senate Legion -------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_land 1
#req_season 3 -- Winter - happens mid-winter
#msg "No text needed."
#notext
#nolog
#req_fort 1
#req_owncapital 0
#req_fornation 146
#req_pop0ok
#delay 2
#end

#newevent
#rarity 5
#req_land 1
#req_5monsters 4317
#req_nomonster 4159
#msg "As proclaimed by Republic Law, and enacted by the will of the Senate, the 13th tax is being levied by the Publicans. As decreed, a portion of the funds will be diverted to the local Senate in order to raise the mandatory cohorts."  
#req_fornation 146
#req_pop0ok   
#req_fort 1
#req_owncapital 0
#end
			
	-- 0 - 2.5k = 5 units
	
	#newevent
	#rarity 5
	#req_owncapital 0 -- Non cap
	#req_season 0 -- Spring/Happens mid-Spring
	#req_nomonster 4159
    #msg "As decreed by the Senate and dictated by Republic Law, in the name of, and for the good of all people of the glorious Republic of Aurum, legions have been raised in defense of the province and put under the local Senate's command, in accord with ##landname##'s latest census figures and warranted defense measures prescribed by them, while the remainder of the 13th tax fills the treasury.[Senate]"  
    #req_fornation 146
	#req_site 1
	#nation -2
	#taxboost 75
	#1unit 4306
	#1unit 4306
	#1unit 4306
	#1unit 4306
	#1unit 4306 -- Spear
	#end	
	
	#newevent
	#rarity 5
	#req_owncapital 0
	#req_season 0 -- Spring/Happens mid-Spring
	#req_nomonster 4159
	#msg "No text needed. Adds 5 units.[Senate]"  
	#req_fornation 146
	#req_site 1
	#nation -2
	#req_minpop 250
	#1unit 4309
	#1unit 4309
	#1unit 4309
	#1unit 4309
	#1unit 4309 -- Archer
	#notext
	#nolog
	#end	
	
	-- 5k-7.5k = 15 units

	#newevent
	#rarity 5
	#req_owncapital 0
	#req_season 0 -- Spring/Happens mid-Spring
	#req_nomonster 4159
	#msg "No text needed. Adds 5 units.[Senate]"  
	#req_fornation 146
	#req_site 1
	#nation -2
	#req_minpop 500
	#1unit 4307
	#1unit 4307
	#1unit 4307
	#1unit 4307
	#1unit 4307 -- Sword	
	#notext
	#nolog
	#end
	
	-- 7.5k-10k = 20 units		

	#newevent
	#rarity 5
	#req_owncapital 0
	#req_season 0 -- Spring/Happens mid-Spring
	#req_nomonster 4159
	#msg "No text needed. Adds 5 units.[Senate]"  
	#req_fornation 146
	#req_site 1
	#nation -2
	#req_minpop 750
	#1unit 4308
	#1unit 4308
	#1unit 4308
	#1unit 4308
	#1unit 4308 -- Skirmish	
	#notext
	#nolog
	#end	
	
	-- 10k-15k = 30 units

	#newevent
	#rarity 5
	#req_owncapital 0
	#req_season 0 -- Spring/Happens mid-Spring
	#req_nomonster 4159
	#msg "No text needed. Adds 10 units.[Senate]"  
	#req_fornation 146
	#req_site 1
	#nation -2
	#req_minpop 1000
	#1unit 4306
	#1unit 4306
	#1unit 4306
	#1unit 4306
	#1unit 4306 -- Spear
	#1unit 4309
	#1unit 4309
	#1unit 4309
	#1unit 4309
	#1unit 4309 -- Archer
	#notext
	#nolog
	#end		
	
	-- 15k+ = 40 units		

	#newevent
	#rarity 5
	#req_owncapital 0
	#req_season 0 -- Spring/Happens mid-Spring
	#req_nomonster 4159
	#msg "No text needed. Adds 10 units.[Senate]"  
	#req_fornation 146
	#req_site 1
	#nation -2
	#req_minpop 1500
	#1unit 4307
	#1unit 4307
	#1unit 4307
	#1unit 4307
	#1unit 4307 -- Sword
	#1unit 4308
	#1unit 4308
	#1unit 4308
	#1unit 4308
	#1unit 4308 -- Skirmish	
	#notext
	#nolog
	#end	

		#newevent
		#rarity 5
		#req_owncapital 0
		#req_season 0 -- Spring/Happens mid-Spring
		#req_nomonster 4159  
		#req_fornation 146
		#msg "No text needed."
		#stealthcom 4159
		#notext
		#nolog
		#end

-- Fallen Consuls -------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_turn 13
#req_nositenbr 1991
#msg "The Republic mourns the fall of a great hero and leader of men as people gather at temples to pay tribute to the fallen champion. A Holy Pyre has been lit to honor the fallen Consul until the time comes to elect new ones." 
#req_fornation 146
#req_pop0ok
#req_mnr 4340
#req_nomnr 4341
#req_noseason 3 -- Winter
#req_owncapital 1
#addsite 1991
#unrest 20
#incscale 0 -- Turmoil
#incscale 4 -- Misfortune
#incdom -1
#end
--
#newevent
#rarity 5
#req_turn 13
#req_nositenbr 1991
#msg "The Republic mourns the fall of a great hero and leader of men as people gather at temples to pay tribute to the fallen champion. A Holy Pyre has been lit to honor the fallen Consul until the time comes to elect new ones." 
#req_fornation 146
#req_pop0ok
#req_mnr 4341
#req_nomnr 4340
#req_noseason 3 -- Winter
#req_owncapital 1
#addsite 1991
#unrest 20
#incscale 0 -- Turmoil
#incscale 4 -- Misfortune
#incdom -1
#end
--
#newevent
#rarity 5
#req_turn 13
#req_nositenbr 1992
#msg "A dire portent! There are no Consuls to safe-guard the Republic. The Twin Holy Pyres have been lit and will remain aflame until such time comes when new Consuls are elected. The people gather in the street to morn a terrible time for the Republic. Turmoil, unrest and misfortune spread throughout the Republic." 
#req_fornation 146
#req_pop0ok
#req_nomnr 4341
#req_nomnr 4340
#req_noseason 3 -- Winter
#req_owncapital 1
#removesite 1991
#addsite 1992
#unrest 20
#incscale3 0 -- Turmoil
#incscale3 4 -- Misfortune
#incdom -3
#end

	#newevent
	#rarity 5
	#req_turn 13
	#req_nositenbr 1991
	#msg "The Republic mourns the fall of a great hero and leader of men as people gather at temples to pay tribute to the fallen champion. A Holy Pyre has been lit to honor the fallen Consul until the time comes to elect new ones." 
	#req_fornation 146
	#req_pop0ok
	#req_mnr 4342
	#req_nomnr 4343
	#req_season 3 -- Winter
	#req_owncapital 1
	#addsite 1991
	#unrest 20
	#incscale 0 -- Turmoil
	#incscale 4 -- Misfortune
	#incdom -1
	#end
	--
	#newevent
	#rarity 5
	#req_turn 13
	#req_nositenbr 1991
	#msg "The Republic mourns the fall of a great hero and leader of men as people gather at temples to pay tribute to the fallen champion. A Holy Pyre has been lit to honor the fallen Consul until the time comes to elect new ones." 
	#req_fornation 146
	#req_pop0ok
	#req_mnr 4343
	#req_nomnr 4342
	#req_season 3 -- Winter
	#req_owncapital 1
	#addsite 1991
	#unrest 20
	#incscale 0 -- Turmoil
	#incscale 4 -- Misfortune
	#incdom -1
	#end
	--
	#newevent
	#rarity 5
	#req_turn 13
	#req_nositenbr 1992
	#msg "A dire portent! There are no Consuls to safe-guard the Republic. The Twin Holy Pyres have been lit and will remain aflame until such time comes when new Consuls are elected. The people gather in the street to morn a terrible time for the Republic." 
	#req_fornation 146
	#req_pop0ok
	#req_nomnr 4343
	#req_nomnr 4342
	#req_nomnr 4340
	#req_season 3 -- Winter
	#req_owncapital 1
	#removesite 1991
	#addsite 1992
	#unrest 20
	#incscale3 0 -- Turmoil
	#incscale3 4 -- Misfortune
	#incdom -3
	#end

-- Twin Pyres Turmoil, Unrest, Misfortune ------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_turn 13
#req_fornation 146
#req_pop0ok
#req_land 1
#req_noseason 0
#msg "No Consuls unrest increase."
#req_nomnr 4340
#req_nomnr 4341
#req_nomnr 4342
#req_nomnr 4343
#unrest 5
#nolog
#notext
#end
--
#newevent
#rarity 5
#req_turn 13
#req_rare 33
#req_fornation 146
#req_noseason 0
#req_pop0ok
#req_land 1
#msg "No Consuls Turmoil increase."
#req_nomnr 4340
#req_nomnr 4341
#req_nomnr 4342
#req_nomnr 4343
#incscale 0 -- Turmoil
#nolog
#notext
#end
--
#newevent
#rarity 5
#req_turn 13
#req_rare 33
#req_fornation 146
#req_noseason 0
#req_pop0ok
#req_land 1
#msg "No Consuls Misfortune increase."
#req_nomnr 4340
#req_nomnr 4341
#req_nomnr 4342
#req_nomnr 4343
#incscale 4 -- Misfortune
#nolog
#notext
#end
--
#newevent
#rarity 5
#req_turn 13
#req_rare 15
#req_domowner 146
#req_fornation 146
#req_noseason 0
#req_pop0ok
#req_land 1
#msg "No Consuls Dominion decrease."
#req_nomnr 4340
#req_nomnr 4341
#req_nomnr 4342
#req_nomnr 4343
#incdom -1
#nolog
#notext
#end

-- Wunderkind messages, unique ------------------------------------------------------------------------------------------------------------
	
#newevent -- Golden Orchards
#rarity 5
#req_unique 1
#req_monster 4380 -- Philanthropist
#msg "A patrician, one widely acclaimed for his philanthropy and desire to better the lives of all the Republic's citizens, has been elevated to the ranks of the High Magistrates. Such an influential patrician may be willing to fund the construction of one of the seven World Wonders in one of the Republic's forts, the most grand gardens in the world capable of feeding a whole nation, assuming there is a capable enough mason to bring such a vision to life. 
Only one World Wonder may be built in any single land. Such a project is often too grand an undertaking for any single family in the Republic, no matter how wealthy or influential. A High Magistrate who patronizes architects and masons must be present to construct one of the World Wonder as well."
#req_fornation 146
#req_pop0ok
#end

#newevent -- Sun Disk
#rarity 5
#req_unique 1
#req_monster 4385 -- Decadent
#msg "A magistrate, one wealthy and decadent beyond measure, has been elevated to the ranks of the High Magistrates. Such a morally-impaired and influential patrician would certainly be willing to fund the construction of one of the seven World Wonders in one of the Republic's forts, an edifice so grand it would threaten to outshine the Sun and stand as a testament to the Republic's hubris and decadence, assuming there is a capable enough mason to bring such a vision to life. 
Only one World Wonder may be built in any single land. Such a project is often too grand an undertaking for any single family in the Republic, no matter how wealthy or influential. A High Magistrate who patronizes architects and masons must be present to construct one of the World Wonder as well."
#req_fornation 146
#req_pop0ok
#end

#newevent -- Academy of War
#rarity 5
#req_unique 1
#req_monster 4374 -- Patron of War
#msg "A magistrate favored and renowned as a patron of warriors has been elevated to the ranks of the High Magistrates. Such a fierce and influential patrician would certainly be willing to fund the construction of one of the seven World Wonders in one of the Republic's forts, the most elite and prestigious battle academy in the world, assuming there is a capable enough mason to bring such a vision to life. 
Only one World Wonder may be built in any single land. Such a project is often too grand an undertaking for any single family in the Republic, no matter how wealthy or influential. A High Magistrate who patronizes architects and masons must be present to construct one of the World Wonder as well."
#req_fornation 146
#req_pop0ok
#end

#newevent -- Golden Spire 
#rarity 5
#req_unique 1
#req_monster 4377 -- Religious
#msg "A truly devout patrician, descending from one of the most influential families in the Republic, has been elevated to the ranks of the High Magistrates. Such an influential patrician may be willing to fund the construction of one of the seven World Wonders in one of the Republic's forts, the most grand temple in existence, assuming there is a capable enough mason to bring such a vision to life. 
Only one World Wonder may be built in any single land. Such a project is often too grand an undertaking for any single family in the Republic, no matter how wealthy or influential. A High Magistrate who patronizes architects and masons must be present to construct one of the World Wonder as well."
#req_fornation 146
#req_pop0ok
#end

#newevent -- Temple of Healing
#rarity 5
#req_unique 1
#req_monster 4375 -- Patron of Medicine
#msg "A magistrate stemming from a long line of patricians that patronize the healing arts has been elevated to the ranks of the High Magistrates. Such a noble and influential individual would likely be willing to fund the construction of one of the seven World Wonders in one of the Republic's forts, a place of healing unlike anywhere in the world, assuming there is a capable enough mason to bring such a vision to life. 
Only one World Wonder may be built in any single land. Such a project is often too grand an undertaking for any single family in the Republic, no matter how wealthy or influential. A High Magistrate who patronizes architects and masons must be present to construct one of the World Wonder as well."
#req_fornation 146
#req_pop0ok
#end

#newevent -- Colosseum 
#rarity 5
#req_unique 1
#req_monster 4382 -- Arena Master
#msg "A magistrate, one fanatically enthusiastic with gladiatorial sports, has been elevated to the ranks of the High Magistrates. Such a passionate and influential individual would likely be willing to fund the construction of one of the seven World Wonders in one of the Republic's forts, the most grand gladiatorial arena in existence, assuming there is a capable enough mason to bring such a vision to life. 
Only one World Wonder may be built in any single land. Such a project is often too grand an undertaking for any single family in the Republic, no matter how wealthy or influential. A High Magistrate who patronizes architects and masons must be present to construct one of the World Wonder as well."
#req_fornation 146
#req_pop0ok
#end

#newevent -- World Wonder
#rarity 5
#req_unique 1
#req_monster 4376 -- Patron of Arch
#msg "A patron of architecture has been elevated to the position of a High Magistrate! Such powerful patricians are capable of constructing one of the seven World Wonders in one of the Republic's forts, though their presence and the presence of their architects alone is not enough to complete it, as such a project is often too grand an undertaking for any single family in the Republic, no matter how wealthy or influential. Further funds need to be secured from other powerful enough and willing patricians for the project's completion. Only one World Wonder may be build in any single land."
#req_fornation 146
#req_pop0ok
#end	
	
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- SPELLS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--   -------------------------------------------------------------------------------------------------------------------------

#selectspell 2507 -- "Blood Heal"
#copyspell 165 -- Sermon of Courage
#name "The Might of the Republic"
#descr "No description needed."
#school -1
#researchlevel 0
#effect 23
#damage 33554432 -- Unholy Power
#aoe 666
#range 0
#end

-- Contact Lar -------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Contact Lar"
#restricted 146
#end

-- Animate Molten Gold -------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Living Mercury"
#name "Animate Molten Gold"
#restricted 146
#descr "As gold is inherently associated with wealth and grandeur, and doubly so in Aurum, it is no wonder that the Paragons of Aurum have sought out and discovered the means to animate this precious metal as both a demonstration of both wealth and power. By melting down vast quantities of gold and then enchanting them, the Living Gold is created. It is an enormous mass of molten gold that exudes intense heat. Anyone standing too close to the Living Gold will get severely burnt. The Living Gold is extreemly slow due to it's high density and mass, however, those struck by it will get crushed under the weight of gold, and then melted into the mass as the inner temperature of the animated creature is immense. The Living Gold shrinks when damaged."
#damage 4424
#path 0 0
#pathlevel 0 2
#path 1 3
#pathlevel 1 2
#fatiguecost 600
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- ITEMS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- WEAPONS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--- Flaming Javelin -------------------------------------------------------------------------------------------------------------------------

#newweapon 1434 
#name "Flames"
#dmg 6
#armorpiercing
#fire
#nostr
#end

#newweapon 1435
#name "Flaming Javelin"
#dmg 3
#att -1
#range -1
#sound 19
#rcost 1
#ammo 4
#flyspr 354 4
#pierce
#secondaryeffect 1434 
#end

-- Golden Spear -------------------------------------------------------------------------------------------------------------------------

#newweapon 1436
#copyweapon 28 -- 1 Spear
#name "Faux-Golden Long Spear"
#rcost 3 -- 2
#end

-- Molten Crush -------------------------------------------------------------------------------------------------------------------------

	#newweapon 1443
	#copyweapon 229
	#name "Molten Strike"
	#fire
	#dmg 16   
	#armorpiercing
	#aoe 1
	#end
--
	#newweapon 1444
	#copyweapon 229
	#name "Molten Strike"
	#fire
	#dmg 15   
	#armorpiercing
	#aoe 1
	#end
--
	#newweapon 1445
	#copyweapon 229
	#name "Molten Strike"
	#fire
	#dmg 14    
	#armorpiercing
	#aoe 1
	#end
--
	#newweapon 1446
	#copyweapon 229
	#name "Molten Strike"
	#fire
	#dmg 13    
	#armorpiercing
	#aoe 1
	#end
--
	#newweapon 1447
	#copyweapon 229
	#name "Molten Strike"
	#fire
	#dmg 12    
	#armorpiercing
	#aoe 1
	#end
--
	#newweapon 1448
	#copyweapon 229
	#name "Molten Strike"
	#fire
	#dmg 11     
	#armorpiercing
	#aoe 1
	#end

#newweapon 1437
#name "Molten Crush"
#blunt
#dmg 0
#armorpiercing
#secondaryeffect 1443
#end

#newweapon 1438
#name "Molten Crush"
#blunt
#dmg 0
#armorpiercing
#secondaryeffect 1444
#end

#newweapon 1439
#name "Molten Crush"
#blunt
#dmg 0
#armorpiercing
#secondaryeffect 1445
#end

#newweapon 1440
#name "Molten Crush"
#blunt
#dmg 0
#armorpiercing
#secondaryeffect 1446
#end

#newweapon 1441
#name "Molten Crush"
#blunt
#dmg 0
#armorpiercing
#secondaryeffect 1447
#end

#newweapon 1442
#name "Molten Crush"
#blunt
#dmg 0
#armorpiercing
#secondaryeffect 1448
#end

-- Molten Gold Sword ----------------------------------------------------------------------------------------------------------------------------

#newweapon 860
#name "Molten Gold Sword"
#dmg 14
#nratt 1
#att 4
#def 1
#len 1
#sound 7
#blunt
#magic
#secondaryeffect 216
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--ARMOR
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Molten Gold Armor ----------------------------------------------------------------------------------------------------------------------------

#newarmor 311
#name "Molten Gold Armor"
#type 5
#prot 25
#def -3
#enc 3
#magicarmor
#end

-- Molten Gold Helmet ----------------------------------------------------------------------------------------------------------------------------

#newarmor 312
#name "Molten Gold Helmet"
#type 6
#prot 25
#magicarmor
#end

-- Molten Gold Shield ----------------------------------------------------------------------------------------------------------------------------

#newarmor 313
#name "Molten Gold Shield"
#type 4
#prot 25
#def 6
#enc 2
#magicarmor
#end

-- [Golden] Hoplon ----------------------------------------------------------------------------------------------------------------------------

#newarmor 805    
#copyarmor 209 -- Hoplon
#name "Faux-Golden Hoplon"
#rcost 4
#end

-- [Golden] Ring Mail ----------------------------------------------------------------------------------------------------------------------------

#newarmor 806  
#copyarmor 6 -- Ring Mail Cuirass
#name "Faux-Golden Ring Mail"
#rcost 4
#end

-- [Golden] Full Helmet ----------------------------------------------------------------------------------------------------------------------------

#newarmor 807
#copyarmor 21
#name "Faux-Golden Full Helmet"
#rcost 6
#end

-- [Golden] Half Helmet ----------------------------------------------------------------------------------------------------------------------------

#newarmor 808
#copyarmor 118
#name "Faux-Golden Half Helmet"
#rcost 4
#end
	
-- [Golden] Scale Mail ----------------------------------------------------------------------------------------------------------------------------

#newarmor 809  
#copyarmor 17
#name "Faux-Golden Scale Mail"
#rcost 14
#end

-- Gilded Hoplon ----------------------------------------------------------------------------------------------------------------------------

#newarmor 810  
#copyarmor 209 -- Hoplon
#name "Gilded Hoplon"
#end

-- Gilded Scale Hauberk ----------------------------------------------------------------------------------------------------------------------------

#newarmor 811 
#copyarmor 12
#name "Gilded Scale Hauberk"
#end

-- Gilded Half Helmet ----------------------------------------------------------------------------------------------------------------------------

#newarmor 812
#copyarmor 118
#name "Gilded Half Helmet"
#end

-- Gilded Cuirass ----------------------------------------------------------------------------------------------------------------------------

#newarmor 813
#copyarmor 7
#name "Gilded Cuirass"
#end

-- Gilded Cuirass ----------------------------------------------------------------------------------------------------------------------------

#newarmor 814
#copyarmor 6
#name "Gilded Ring Mail"
#end

-- Gilded Full Helmet ----------------------------------------------------------------------------------------------------------------------------

#newarmor 815
#copyarmor 21
#name "Gilded Full Helmet"
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- UNITS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Aurumian Guard ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4300
#name "Aurumian Guard"
#spr1 "./Confluence/EA_Aurum/AurumNet1.tga"
#spr2 "./Confluence/EA_Aurum/AurumNet1.tga"
#descr "The Republic of Aurum strongly encourages its citizens to join the military. Only those citizens who have served one full term in the armed forces are eligible to become full-rights citizens with the distinct privilege of owning land and voting rights. Most citizens leave the army after serving their term, though up to one in three men also reenlist. Service in the military can be expediated through exemplary behavior and battle prowess as veterans of many battles are always discharged from service much earlier. Those hardened and veteran soldiers who choose to reenlist end up forming the bulk of the legions of Aurum. 
The fresh recruits are rarely combined with the veteran legions but instead form their own ranks and utilize different types of weapons. They are often deployed in small skirmishes rather than full fledged war campaigns.

One out of thee Aurumian Guards will be disbanded after reaching 24XP, while the remaining two will be promoted randomly to one of the four legionaries types."
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mor 9
#gcost 8
#rpcost 9
#weapon "Net"
#weapon "Trident"
#armor "Gilded Ring Mail"
#armor "Gilded Full Helmet"
#xpshape 24
#startage 18
#end

	#newmonster 4301
	#name "Aurumian Guard"
	#spr1 "./Confluence/EA_Aurum/AurumNet1.tga"
	#spr2 "./Confluence/EA_Aurum/AurumNet1.tga"
#descr "The Republic of Aurum strongly encourages its citizens to join the military. Only those citizens who have served one full term in the armed forces are eligible to become full-rights citizens with the distinct privilege of owning land and voting rights. Most citizens leave the army after serving their term, though up to one in three men also reenlist. Service in the military can be expediated through exemplary behavior and battle prowess as veterans of many battles are always discharged from service much earlier. Those hardened and veteran soldiers who choose to reenlist end up forming the bulk of the legions of Aurum. 
The fresh recruits are rarely combined with the veteran legions but instead form their own ranks and utilize different types of weapons. They are often deployed in small skirmishes rather than full fledged war campaigns.

One out of thee Aurumian Guards will be disbanded after reaching 24XP, while the remaining two will be promoted randomly to one of the four legionaries types."
#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 10
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 9
	#gcost 8
	#rpcost 9
	#weapon "Net"
	#weapon "Trident"
	#armor "Gilded Ring Mail"
	#armor "Gilded Full Helmet"
	#deserter 66
	#firstshape -8000
	#startage 18
	#end

-- Aurumian Guard ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4302
#name "Aurumian Guard "
#spr1 "./Confluence/EA_Aurum/AurumHop1.tga"
#spr2 "./Confluence/EA_Aurum/AurumHop1.tga"
#descr "The Republic of Aurum strongly encourages its citizens to join the military. Only those citizens who have served one full term in the armed forces are eligible to become full-rights citizens with the distinct privilege of owning land and voting rights. Most citizens leave the army after serving their term, though up to one in three men also reenlist. Service in the military can be expediated through exemplary behavior and battle prowess as veterans of many battles are always discharged from service much earlier. Those hardened and veteran soldiers who choose to reenlist end up forming the bulk of the legions of Aurum. 
The fresh recruits are rarely combined with the veteran legions but instead form their own ranks and utilize different types of weapons. They are often deployed in small skirmishes rather than full fledged war campaigns.

One out of thee Aurumian Guards will be disbanded after reaching 24XP, while the remaining two will be promoted randomly to one of the four legionaries types."
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mor 9
#gcost 8
#rpcost 9
#weapon "Spear"
#armor "Gilded Ring Mail"
#armor "Gilded Full Helmet"
#armor "Gilded Hoplon"
#xpshape 24
#startage 18
#end

	#newmonster 4303
	#name "Aurumian Guard "
	#spr1 "./Confluence/EA_Aurum/AurumHop1.tga"
	#spr2 "./Confluence/EA_Aurum/AurumHop1.tga"
#descr "The Republic of Aurum strongly encourages its citizens to join the military. Only those citizens who have served one full term in the armed forces are eligible to become full-rights citizens with the distinct privilege of owning land and voting rights. Most citizens leave the army after serving their term, though up to one in three men also reenlist. Service in the military can be expediated through exemplary behavior and battle prowess as veterans of many battles are always discharged from service much earlier. Those hardened and veteran soldiers who choose to reenlist end up forming the bulk of the legions of Aurum. 
The fresh recruits are rarely combined with the veteran legions but instead form their own ranks and utilize different types of weapons. They are often deployed in small skirmishes rather than full fledged war campaigns.

One out of thee Aurumian Guards will be disbanded after reaching 24XP, while the remaining two will be promoted randomly to one of the four legionaries types."
#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 10
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 9
	#gcost 8
	#rpcost 9
	#weapon "Spear"
	#armor "Gilded Ring Mail"
	#armor "Gilded Full Helmet"
	#armor "Gilded Hoplon"
	#deserter 66
	#firstshape -8000
	#startage 18
	#end

-- Aurumian Guard ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4304
#name "Aurumian Guard  "
#spr1 "./Confluence/EA_Aurum/AurumSlinger1.tga"
#spr2 "./Confluence/EA_Aurum/AurumSlinger1.tga"
#descr "The Republic of Aurum strongly encourages its citizens to join the military. Only those citizens who have served one full term in the armed forces are eligible to become full-rights citizens with the distinct privilege of owning land and voting rights. Most citizens leave the army after serving their term, though up to one in three men also reenlist. Service in the military can be expediated through exemplary behavior and battle prowess as veterans of many battles are always discharged from service much earlier. Those hardened and veteran soldiers who choose to reenlist end up forming the bulk of the legions of Aurum. 
The fresh recruits are rarely combined with the veteran legions but instead form their own ranks and utilize different types of weapons. They are often deployed in small skirmishes rather than full fledged war campaigns.

One out of thee Aurumian Guards will be disbanded after reaching 24XP, while the remaining two will be promoted randomly to one of the four legionaries types."
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mor 9
#gcost 8
#rpcost 9
#weapon "Broad Sword"
#weapon "Sling"
#armor "Gilded Ring Mail"
#armor "Gilded Full Helmet"
#armor "Gilded Hoplon"
#xpshape 24
#startage 18
#end

	#newmonster 4305
	#name "Aurumian Guard  "
	#spr1 "./Confluence/EA_Aurum/AurumSlinger1.tga"
	#spr2 "./Confluence/EA_Aurum/AurumSlinger1.tga"
#descr "The Republic of Aurum strongly encourages its citizens to join the military. Only those citizens who have served one full term in the armed forces are eligible to become full-rights citizens with the distinct privilege of owning land and voting rights. Most citizens leave the army after serving their term, though up to one in three men also reenlist. Service in the military can be expediated through exemplary behavior and battle prowess as veterans of many battles are always discharged from service much earlier. Those hardened and veteran soldiers who choose to reenlist end up forming the bulk of the legions of Aurum. 
The fresh recruits are rarely combined with the veteran legions but instead form their own ranks and utilize different types of weapons. They are often deployed in small skirmishes rather than full fledged war campaigns.

One out of thee Aurumian Guards will be disbanded after reaching 24XP, while the remaining two will be promoted randomly to one of the four legionaries types."
#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 10
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 9
	#gcost 8
	#rpcost 9
	#weapon "Broad Sword"
	#weapon "Sling"
	#armor "Gilded Ring Mail"
	#armor "Gilded Full Helmet"
	#armor "Gilded Hoplon"
	#deserter 66
	#firstshape -8000
	#startage 18
	#end

-- Aurumian Legionnaire ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4306
#name "Legionnaire"
#spr1 "./Confluence/EA_Aurum/AurumSpear1.tga"
#spr2 "./Confluence/EA_Aurum/AurumSpear1.tga"
#descr "Legionnaires are veteran soldiers who have reenlisted into the military after serving a full term in the Aurumian Guard. These hardened and skilled soldiers are integrated into the Golden Legion which forms the bulk of the Aurumian armies. Legionnaires wear armor of good quality and durability. Different legions are armed with different weapons, though spears and broads swords are the most predominantly used.  "
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 10
#mor 11
#gcost 12
#rpcost 13
#weapon "Spear"
#armor "Gilded Scale Hauberk"
#armor "Gilded Half Helmet"
#armor "Gilded Hoplon"
#montag 8000
#startage 26
#end

-- Aurumian Legionnaire ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4307
#name "Legionnaire "
#spr1 "./Confluence/EA_Aurum/AurumSword1.tga"
#spr2 "./Confluence/EA_Aurum/AurumSword1.tga"
#descr "Legionnaires are veteran soldiers who have reenlisted into the military after serving a full term in the Aurumian Guard. These hardened and skilled soldiers are integrated into the Golden Legion which forms the bulk of the Aurumian armies. Legionnaires wear armor of good quality and durability. Different legions are armed with different weapons, though spears and broads swords are the most predominantly used.  "
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 10
#mor 11
#gcost 12
#rpcost 13
#weapon "Broad Sword"
#armor "Gilded Scale Hauberk"
#armor "Gilded Half Helmet"
#armor "Gilded Hoplon"
#montag 8000
#startage 26
#end

-- Aurumian Skirmisher ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4308
#copystats 662
#name "Skirmisher"
#spr1 "./Confluence/EA_Aurum/AurumSkirmisher1.tga"
#spr2 "./Confluence/EA_Aurum/AurumSkirmisher1.tga"
#descr "Skirmishers are elite Aurumian javelineers trained to leave and enter formations as needed. They are well-known for the deadly accuracy they throw their flaming javelins with and the hit and run tactics they often employ. Skirmishes are very agile and are used to engage slow moving infantry at a distance, continuously falling back and reengaging. Skirmishers don somewhat lighter armor than that of the rest of the legion for extra mobility."
#ap 14
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 11
#mor 11
#gcost 12
#rpcost 16
#weapon "Spear"
#weapon "Flaming Javelin"
#armor "Gilded Cuirass"
#armor "Gilded Half Helmet"
#armor "Gilded Hoplon"
#montag 8000
#startage 26
#end

-- Aurumian Archer ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4309
#name "Sharpshooter"
#spr1 "./Confluence/EA_Aurum/AurumArcher1.tga"
#spr2 "./Confluence/EA_Aurum/AurumArcher1.tga"
#descr "Legionnaires armed with composite bows, they are vulnerable in melee combat though not as much as most archers. Skirmishers wear armor equivalent to that of the rest of the legion to protect them from incoming fire."
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 12
#mor 10
#gcost 12
#rpcost 13
#weapon "Dagger"
#weapon "Composite Bow"
#armor "Gilded Scale Hauberk"
#armor "Gilded Half Helmet"
#montag 8000
#startage 26
#end

-- Daughter of the Harpy ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4310
#name "Daughter of the Harpy"
#spr1 "./Confluence/EA_Aurum/AurumFemale1.tga"
#spr2 "./Confluence/EA_Aurum/AurumFemale1.tga"
#descr "As a rule, women are prohibited from actively serving the army and joining the Golden Legions of Aurum, though there is no law that specifically prohibits women from training and owning arms. The Senate turns a blind eye and allows the women of the Republic the occasional whim as long as it keeps them from engaging in politics. As such, the women of the Republic are free to practice warfare in the temples of Aurum until marriage. The Aurumian war maidens are nicknamed harpies on account of the battle shrieks and ferocity with which they enter battle. Since they are not as strong as men or as well equipped on account of not being part of the army, they often train to fight in tight formation, using simple wooden shields and spears."
#female
#ap 12
#mapmove 14
#hp 9
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 10
#def 11
#prec 10
#mor 10
#gcost 8
#weapon "Spear"
#armor "Hoplon"
#startage 16
#reqtemple
#rpcost 7
#formationfighter 2
#reqtemple
#end

-- Aurumian Cavalry ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4311
#name "Cavalry"
#spr1 "./Confluence/EA_Aurum/AurumHorse1.tga"
#spr2 "./Confluence/EA_Aurum/AurumHorse1.tga"
#descr "As the cavalry offers better career opportunities and a more engaging military life, Aurumian cavalry is usually composed of those of more noble birth, or from wealthier families. Like all Aurumian troops they wear gilded armor and are armed with a longsword and a lance."
#size 3
#ap 23
#ressize 2
#rcost 5
#mapmove 20
#hp 12
#mr 10
#prot 0
#str 11
#enc 4
#att 11
#def 11
#prec 10
#mor 12
#gcost 35
#rpcost 10000
#mounted
#weapon "Lance"
#weapon "Broad Sword"
#weapon "Hoof"
#armor "Gilded Scale Hauberk"
#armor "Gilded Half Helmet"
#armor "Gilded Hoplon"
#end

-- Aurumian Sacred ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4312
#name "Golden Hoplite"
#spr1 "./Confluence/EA_Aurum/AurumSacred1.tga"
#spr2 "./Confluence/EA_Aurum/AurumSacred1.tga"
#descr "Unlike the Golden Daughters, the Godlen Hoplites wear much heavier armor as they are often deployed in the central, core part of any legion, where the brunt of the fighting is done. Though their majestic heavy armor gleams truly as brightly as the sun in battle, blinding those that seek to strike them; the famous magical golden armor of the Hoplites is little more than well oiled gold-platting, a myth well-kept and maintained by the Senate."
#ap 12
#mapmove 14
#hp 13
#mr 11
#prot 0
#size 2
#str 11
#enc 3
#att 12
#def 12
#prec 10
#mor 13
#gcost 30
#rpcost 20
#weapon 1436
#armor 809 
#armor 807
#armor 805
#sunawe 1
#formationfighter 3
#holy
#startage 29
#end

-- Golden Daugther ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4313
#name "Golden Daughter"
#spr1 "./Confluence/EA_Aurum/AurumFemaleSacred1.tga"
#spr2 "./Confluence/EA_Aurum/AurumFemaleSacred1.tga"
#descr "In the early days of the Republic many families rose to prominence practically overnight, fueled by the immense riches gained through conquest. Soon a trend was started among the patricians and high-born lords and ladies to display their newfound riches, which quickly turned into a competition of an outrageous display of wealth. But as the Republic continued to grow and expand, so did the competition. Palaces, temples, and entire legions were soon adorned with gold-platting, giving birth to the Republic's Golden Legions, but also its exorbitantly decadent reputation. It was not until a regiment of fierce high-born ladies in full golden battle gear appeared in front of the High Temple of Aurum in one of the numerous triumphal processions that the competition and the fad was ended, for the magical golden armor and weaponry could not be outdone and nothing could have possibly been more lavish and awe-striking than warrior maidens adorned in majestic pure golden armor and weaponry. A sacred order was formed then for the privileged high-born ladies, and the newly-named Golden Daughters of Aurum were freed of the usual social obligations to marry and bear children. Those who joined the order left behind their family names and became daughters of the Republic. Any sexual relationship with a citizen was therefor considered to be incestum and an act of treason harshly punished. Within their own order the Golden Daughters are given full autonomy and are even allowed to join the Golden Legion under special directive and command of the Consuls. Golden Daughters are sacred to the people of Aurum; doubly so by being both formidable warriors of the faith, and the daughters of the Republic and prominent patricians."
#female
#ap 12
#mapmove 14
#hp 9
#mr 11
#prot 0
#size 2
#str 9
#enc 3
#att 12
#def 13
#prec 11
#mor 13
#gcost 25       -- Price breakdown: Sunawe 7, FF 2, att+def 5, hp+str -2, mor+mr 3
#weapon 1436
#armor 808 
#armor 806 
#armor 805 
#startage 25
#holy
#sunawe 1
#formationfighter 3
#rpcost 30
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--COMMANDERS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Centurion ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4314
#name "Centurion"
#spr1 "./Confluence/EA_Aurum/Centurion1.tga"
#spr2 "./Confluence/EA_Aurum/Centurion1.tga"
#descr "Centurions are lesser commanders of the Republic and its Golden Legions. They are typically low-born men promoted to good standing though exemplary service and loyalty. "
#ap 12
#mapmove 14
#hp 12
#mr 10
#prot 0
#size 2
#str 11
#enc 3
#att 12
#def 12
#prec 10
#mor 13
#gcost 45
#rpcost 1
#weapon "Broad Sword"
#armor "Gilded Scale Hauberk"
#armor "Gilded Half Helmet"
#armor "Gilded Hoplon"
#okleader
#startage 28
#command 20
#end

-- High Lord ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4315
#name "High Lord"
#spr1 "./Confluence/EA_Aurum/HighLord1.tga"
#spr2 "./Confluence/EA_Aurum/HighLord1.tga"
#descr "The High Lords of Aurum are wealthy patricians bestowed the highest military rank in the Republic, second only to that of the Consuls, thought either merit, or more frequently bribery and influence. High Lords frequently lead the Golden Legions of the Republic into battle under the command of the Consuls and the Senate."
#ap 12
#mapmove 14
#hp 13
#mr 10
#prot 0
#size 2
#str 12
#enc 3
#att 13
#def 13
#prec 11
#mor 14
#gcost 10010
#rpcost 1
#weapon "Broad Sword"
#armor "Faux-Golden Scale Mail"
#armor "Faux-Golden Half Helmet"
#armor "Faux-Golden Hoplon"
#goodleader
#startage 34
#end

-- Consul ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4340
#name "Consul"
#spr1 "./Confluence/EA_Aurum/Consul1.tga"
#spr2 "./Confluence/EA_Aurum/Consul1.tga"
#descr "The Consul is the highest elected political office in the Republic, more powerful than even the senators, but not the joint power of the Senate itself. Each year, the senators elect two Consuls from their own ranks to serve jointly for a one-year term. Though the office of a Consul holds tremendous potential political power, its influence in the political sphere is in actuality severely restricted by the Senate, and mostly consists of defending the Republic from would-be invaders, and organizing war campaigns. Once the one-year term of a Consul has passed, at least a year must pass before the same Consul can be reelected to office, a measure implemented by the Senate to stop any single Consul from accumulating too much power. Consuls are typically exceptional tacticians as being a capable war general is one of the, if not the most important aspect of being a Consul. Troop formations under the command of a Consul will be much harder to break in battle, and will perform much better when guided by such brilliant generals. Consuls are as much of a symbol of the Republic as the Senate is, and represent the stability of the Republic and should one fall in battle it would be a dire omen for the Republic indeed.

Should a single Consul die the Holy Pyre will be lit in the capital and misfortune and unrest will spread through the Republic for a single month as citizens morns the passing of a great hero. Should both Consuls die the Twin Pyres will be lit instead and misfortune and unrest will continue to spread until such time new Consuls are elected to defend the Republic.

All units on the battlefield will receive an attack and action point buff in battles where a Consul is present."
#ap 12
#mapmove 14
#hp 14
#mr 12
#prot 0
#size 2
#str 12
#enc 3
#att 13
#def 13
#prec 12
#mor 15
#gcost 80
#rpcost 1
#weapon "Broad Sword"
#armor "Faux-Golden Scale Mail"
#armor "Faux-Golden Half Helmet"
#superiorleader
#inspirational 2
#warning 5 
#holy  
#wintershape 4342
#onebattlespell 2507
#end

	#newmonster 4342
	#name "Consul"
	#spr1 "./Confluence/EA_Aurum/Consul1.tga"
	#spr2 "./Confluence/EA_Aurum/Consul1.tga"
#descr "The Consul is the highest elected political office in the Republic, more powerful than even the senators, but not the joint power of the Senate itself. Each year, the senators elect two Consuls from their own ranks to serve jointly for a one-year term. Though the office of a Consul holds tremendous potential political power, its influence in the political sphere is in actuality severely restricted by the Senate, and mostly consists of defending the Republic from would-be invaders, and organizing war campaigns. Once the one-year term of a Consul has passed, at least a year must pass before the same Consul can be reelected to office, a measure implemented by the Senate to stop any single Consul from accumulating too much power. Consuls are typically exceptional tacticians as being a capable war general is one of the, if not the most important aspect of being a Consul. Troop formations under the command of a Consul will be much harder to break in battle, and will perform much better when guided by such brilliant generals. Consuls are as much of a symbol of the Republic as the Senate is, and represent the stability of the Republic and should one fall in battle it would be a dire omen for the Republic indeed.

Should a single Consul die the Holy Pyre will be lit in the capital and misfortune and unrest will spread through the Republic for a single month as citizens morns the passing of a great hero. Should both Consuls die the Twin Pyres will be lit instead and misfortune and unrest will continue to spread until such time new Consuls are elected to defend the Republic.

All units on the battlefield will receive an attack and action point buff in battles where a Consul is present."
#ap 12
	#mapmove 14
	#hp 14
	#mr 12
	#prot 0
	#size 2
	#str 12
	#enc 3
	#att 13
	#def 13
	#prec 12
	#mor 15
	#gcost 80
	#rpcost 1
	#weapon "Broad Sword"
	#armor "Faux-Golden Scale Mail"
	#armor "Faux-Golden Half Helmet"
	#superiorleader
	#inspirational 2
	#warning 5 
	#holy  
	#springshape 4317
	#onebattlespell 2507
	#end

#newmonster 4341
#name "Consul"
#spr1 "./Confluence/EA_Aurum/Consul1.tga"
#spr2 "./Confluence/EA_Aurum/Consul1.tga"
#descr "The Consul is the highest elected political office in the Republic, more powerful than even the senators, but not the joint power of the Senate itself. Each year, the senators elect two Consuls from their own ranks to serve jointly for a one-year term. Though the office of a Consul holds tremendous potential political power, its influence in the political sphere is in actuality severely restricted by the Senate, and mostly consists of defending the Republic from would-be invaders, and organizing war campaigns. Once the one-year term of a Consul has passed, at least a year must pass before the same Consul can be reelected to office, a measure implemented by the Senate to stop any single Consul from accumulating too much power. Consuls are typically exceptional tacticians as being a capable war general is one of the, if not the most important aspect of being a Consul. Troop formations under the command of a Consul will be much harder to break in battle, and will perform much better when guided by such brilliant generals. Consuls are as much of a symbol of the Republic as the Senate is, and represent the stability of the Republic and should one fall in battle it would be a dire omen for the Republic indeed.

Should a single Consul die the Holy Pyre will be lit in the capital and misfortune and unrest will spread through the Republic for a single month as citizens morns the passing of a great hero. Should both Consuls die the Twin Pyres will be lit instead and misfortune and unrest will continue to spread until such time new Consuls are elected to defend the Republic.

All units on the battlefield will receive an attack and action point buff in battles where a Consul is present."
#ap 12
#mapmove 14
#hp 14
#mr 12
#prot 0
#size 2
#str 12
#enc 3
#att 13
#def 13
#prec 12
#mor 15
#gcost 80
#rpcost 1
#weapon "Broad Sword"
#armor "Faux-Golden Scale Mail"
#armor "Faux-Golden Half Helmet"
#superiorleader
#inspirational 2
#warning 5 
#holy  
#wintershape 4343
#onebattlespell 2507
#end

	#newmonster 4343
	#name "Consul"
	#spr1 "./Confluence/EA_Aurum/Consul1.tga"
	#spr2 "./Confluence/EA_Aurum/Consul1.tga"
#descr "The Consul is the highest elected political office in the Republic, more powerful than even the senators, but not the joint power of the Senate itself. Each year, the senators elect two Consuls from their own ranks to serve jointly for a one-year term. Though the office of a Consul holds tremendous potential political power, its influence in the political sphere is in actuality severely restricted by the Senate, and mostly consists of defending the Republic from would-be invaders, and organizing war campaigns. Once the one-year term of a Consul has passed, at least a year must pass before the same Consul can be reelected to office, a measure implemented by the Senate to stop any single Consul from accumulating too much power. Consuls are typically exceptional tacticians as being a capable war general is one of the, if not the most important aspect of being a Consul. Troop formations under the command of a Consul will be much harder to break in battle, and will perform much better when guided by such brilliant generals. Consuls are as much of a symbol of the Republic as the Senate is, and represent the stability of the Republic and should one fall in battle it would be a dire omen for the Republic indeed.

Should a single Consul die the Holy Pyre will be lit in the capital and misfortune and unrest will spread through the Republic for a single month as citizens morns the passing of a great hero. Should both Consuls die the Twin Pyres will be lit instead and misfortune and unrest will continue to spread until such time new Consuls are elected to defend the Republic.

All units on the battlefield will receive an attack and action point buff in battles where a Consul is present."
#ap 12
	#mapmove 14
	#hp 14
	#mr 12
	#prot 0
	#size 2
	#str 12
	#enc 3
	#att 13
	#def 13
	#prec 12
	#mor 15
	#gcost 80
	#rpcost 1
	#weapon "Broad Sword"
	#armor "Faux-Golden Scale Mail"
	#armor "Faux-Golden Half Helmet"
	#superiorleader
	#inspirational 2
	#warning 5 
	#holy  
	#springshape 4317
	#onebattlespell 2507
	#end

-- Indie Consul

#newmonster 4398
#name "Consul"
#spr1 "./Confluence/EA_Aurum/Consul1.tga"
#spr2 "./Confluence/EA_Aurum/Consul1.tga"
#descr "The Consul is the highest elected political office in the Republic, more powerful than even the senators, but not the joint power of the Senate itself. Each year, the senators elect two Consuls from their own ranks to serve jointly for a one-year term. Though the office of a Consul holds tremendous potential political power, its influence in the political sphere is in actuality severely restricted by the Senate, and mostly consists of defending the Republic from would-be invaders, and organizing war campaigns. Once the one-year term of a Consul has passed, at least a year must pass before the same Consul can be reelected to office, a measure implemented by the Senate to stop any single Consul from accumulating too much power. Consuls are typically exceptional tacticians as being a capable war general is one of the, if not the most important aspect of being a Consul. Troop formations under the command of a Consul will be much harder to break in battle, and will perform much better when guided by such brilliant generals. Consuls are as much of a symbol of the Republic as the Senate is, and represent the stability of the Republic and should one fall in battle it would be a dire omen for the Republic indeed.

All units on the battlefield will receive an attack and action point buff in battles where a Consul is present."
#ap 12
#mapmove 14
#hp 14
#mr 12
#prot 0
#size 2
#str 12
#enc 3
#att 13
#def 13
#prec 12
#mor 15
#gcost 80
#rpcost 1
#weapon "Broad Sword"
#armor "Faux-Golden Scale Mail"
#armor "Faux-Golden Half Helmet"
#superiorleader
#inspirational 2
#warning 5 
#holy  
#summon5 4307
#indepmove 35
#onebattlespell 2507
#end
	
-- Publican ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4316
#name "Publican"
#spr1 "./Confluence/EA_Aurum/TaxCollector1.tga"
#spr2 "./Confluence/EA_Aurum/TaxCollector1.tga"
#descr "The Publicans are the bureaucrats of the Republic. They execute the will of the Senate and are tasked with numerous other services, like supplying the Golden Legions, acting as public contractors, or overseeing public projects. In addition, they serve as tax collectors for the Republic and personally oversee all forms of taxation across the Republic, but most notably the '13th' tax which was instituted by the Senate as an extra tax to maintain Order and Law in the civilized Republic. The 13th tax is levied by the Publicans once a year, during Spring. It is only collected in Aurumian cities where Senates have been established. As the Publicans are tasked with the taxation of the Republic they often travel in well-armored war coaches with a retinue of soldiers while collecting taxes in the provincial lands of the Republic. Publicans however have no jurisdiction outside the provinces of the Republic and are thus not granted protection while traveling outside the Republic's border, nor are they allowed to collect taxes in the name of the Republic."
#size 6
#ap 12
#mapmove 14
#hp 25
#mr 14
#prot 10
#str 20
#enc 5
#att 8
#def 8
#prec 5
#mor 14
#gcost 80
#rpcost 1
#rcost 50
#trample 
#batstartsum5 4306
#weapon "Crush"
#noitem
#taxcollector
#poisonres 25
#fireres -5
#noriverpass
#poorleader
#startage 37
#maxage 50
#inanimate
#decscale 0
#notdomshape 4587
#end

#newmonster 4587
#name "Publican"
#spr1 "./Confluence/EA_Aurum/TaxCollector1.tga"
#spr2 "./Confluence/EA_Aurum/TaxCollector1.tga"
#descr "The Publicans are the bureaucrats of the Republic. They execute the will of the Senate and are tasked with numerous other services, like supplying the Golden Legions, acting as public contractors, or overseeing public projects. In addition, they serve as tax collectors for the Republic and personally oversee all forms of taxation across the Republic, but most notably the '13th' tax which was instituted by the Senate as an extra tax to maintain Order and Law in the civilized Republic. The 13th tax is levied by the Publicans once a year, during Spring. It is only collected in Aurumian cities where Senates have been established. As the Publicans are tasked with the taxation of the Republic they often travel in well-armored war coaches with a retinue of soldiers while collecting taxes in the provincial lands of the Republic. Publicans however have no jurisdiction outside the provinces of the Republic and are thus not granted protection while traveling outside the Republic's border, nor are they allowed to collect taxes in the name of the Republic."
#size 6
#ap 12
#mapmove 14
#hp 25
#mr 14
#prot 10
#str 20
#enc 5
#att 8
#def 8
#prec 5
#mor 14
#gcost 80
#rpcost 1
#rcost 50
#trample 
--batstartsum5 4306
#weapon "Crush"
#noitem
--taxcollector
#poisonres 25
#fireres -5
#noriverpass
#poorleader
#startage 37
#maxage 50
#inanimate
#decscale 0
#domshape 4316
#end


-- Magistrate ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4345
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties, and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators, fraud and embezzlement is deep-rooted like a cancer, and scandals often shake the political scene.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Some of the loyal sons of the Republic elevated to the position of a High Magistrate even end up using their influence and family wealth to approve and fund ambitious projects across the Republic.

Unlike mages, Magistrates are completely unaffected by either Magic or Drain scales and will neither suffer a penalty, nor receive a research bonus."
#spr1 "./Confluence/EA_Aurum/Patrician1.tga"
#spr2 "./Confluence/EA_Aurum/Patrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#firstshape -8001
#fixedresearch 5
#magicimmune
#magicskill 7 1
#magicboost 7 -5
#noreqlab
#end

-- Senator ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4317
#name "Senator"
#spr1 "./Confluence/EA_Aurum/Senator1.tga"
#spr2 "./Confluence/EA_Aurum/Senator1.tga"
#descr "During the founding days of Aurum, when the Rexaurum - the Golden Kings, still ruled, the Senate served as little more than an advisory council to the kings. The overthrow of the last Golden King by a group of ambitious senators signalized the birth of the Republic. Over the coming years the Senate continued to gain power and assert itself until all legislative and executive power lay within the Senate. Its influence has grown to such proportion as to have a city without a Senate is unthinkable and an affront to the citizens and the spirit of the Republic.To stop any single Senator from amassing too much power and a return to the olden days of dictatorship, measures were installed. Once a Senator takes the office he is no longer allowed to directly and openly exert and spread his influence like regular patricians who often curry favors with the plebeian class by providing patronage or gifts for the purpose of gaining influence. Senators typically come from the wealthy patrician class, though it is not unheard-of for a commoner to be elevated to the rank of a Senator. 

A city must have at least five Senators to form a local Senate and maintain full legislative power within it. Once a year, during Spring, the capital Senate of Aurum will hold elections in order to appoint two Consuls from the ranks of the Senators, to defend the Republic and lead the Golden Legions of Aurum into war. 

Having five Senators in a fortified province will establish a Senate site. Provinces under 5k population do not require a Senate, though those with larger populations will demand one. Once a year, during Spring, the Senate will levy an additional tax and use portions of it to raise an army. The amount of troops raised will depend on how densely populated a province is."
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 80
#rpcost 1
#weapon "Fist"
#startage 40
#okleader
#end

	#newmonster 4396
	#name "Senator"
	#spr1 "./Confluence/EA_Aurum/SenatorDagger1.tga"
	#spr2 "./Confluence/EA_Aurum/SenatorDagger1.tga"
#descr "During the founding days of Aurum, when the Rexaurum - the Golden Kings, still ruled, the Senate served as little more than an advisory council to the kings. The overthrow of the last Golden King by a group of ambitious senators signalized the birth of the Republic. Over the coming years the Senate continued to gain power and assert itself until all legislative and executive power lay within the Senate. Its influence has grown to such proportion as to have a city without a Senate is unthinkable and an affront to the citizens and the spirit of the Republic.To stop any single Senator from amassing too much power and a return to the olden days of dictatorship, measures were installed. Once a Senator takes the office he is no longer allowed to directly and openly exert and spread his influence like regular patricians who often curry favors with the plebeian class by providing patronage or gifts for the purpose of gaining influence. Senators typically come from the wealthy patrician class, though it is not unheard-of for a commoner to be elevated to the rank of a Senator. 

A city must have at least five Senators to form a local Senate and maintain full legislative power within it. Once a year, during Spring, the capital Senate of Aurum will hold elections in order to appoint two Consuls from the ranks of the Senators, to defend the Republic and lead the Golden Legions of Aurum into war. 

Having five Senators in a fortified province will establish a Senate site. Provinces under 5k population do not require a Senate, though those with larger populations will demand one. Once a year, during Spring, the Senate will levy an additional tax and use portions of it to raise an army. The amount of troops raised will depend on how densely populated a province is."
#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 80
	#rpcost 1
	#weapon "Dagger"
	#startage 40
	#okleader
	#batstartsum9d6 4397
	#end
	
		#newmonster 4397
		#name "Senator"
		#spr1 "./Confluence/EA_Aurum/SenatorDagger1.tga"
		#spr2 "./Confluence/EA_Aurum/SenatorDagger1.tga"
#descr "During the founding days of Aurum, when the Rexaurum - the Golden Kings, still ruled, the Senate served as little more than an advisory council to the kings. The overthrow of the last Golden King by a group of ambitious senators signalized the birth of the Republic. Over the coming years the Senate continued to gain power and assert itself until all legislative and executive power lay within the Senate. Its influence has grown to such proportion as to have a city without a Senate is unthinkable and an affront to the citizens and the spirit of the Republic.To stop any single Senator from amassing too much power and a return to the olden days of dictatorship, measures were installed. Once a Senator takes the office he is no longer allowed to directly and openly exert and spread his influence like regular patricians who often curry favors with the plebeian class by providing patronage or gifts for the purpose of gaining influence. Senators typically come from the wealthy patrician class, though it is not unheard-of for a commoner to be elevated to the rank of a Senator. 

A city must have at least five Senators to form a local Senate and maintain full legislative power within it. Once a year, during Spring, the capital Senate of Aurum will hold elections in order to appoint two Consuls from the ranks of the Senators, to defend the Republic and lead the Golden Legions of Aurum into war. 

Having five Senators in a fortified province will establish a Senate site. Provinces under 5k population do not require a Senate, though those with larger populations will demand one. Once a year, during Spring, the Senate will levy an additional tax and use portions of it to raise an army. The amount of troops raised will depend on how densely populated a province is."
#ap 12
		#mapmove 14
		#hp 10
		#mr 10
		#prot 0
		#size 2
		#str 9
		#enc 3
		#att 8
		#def 8
		#prec 10
		#mor 10
		#gcost 80
		#rpcost 1
		#weapon "Dagger"
		#startage 40
		#okleader
		#end

-- Golden Priestess ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4318
#name "Golden Priestess" -- Grand/High Priestess
#descr "Golden Priestesses accompany the Golden Legions of Aurum into battle. They often perform holy rites and rituals, and posses moderate magical and priestly powers. It is not uncommon for Golden Priestesses to lead legions into battle personally as they are competent commanders and skilled warriors themselves. When not involved in military campaigns the Golden Priestesses spend their time training Harpies in temples."
#spr1 "./Confluence/EA_Aurum/BattlePriestess1.tga"
#spr2 "./Confluence/EA_Aurum/BattlePriestess1.tga"
#ap 10
#mapmove 14
#hp 9
#female
#prot 0
#size 2
#str 9
#enc 3
#att 11
#def 11
#prec 12
#mr 14
#mor 12
#gcost 10010 
#weapon "Broad Sword"
#armor "Gilded Hoplon"
#armor "Gilded Half Helmet"
#armor "Gilded Scale Hauberk"
#holy
#magicskill 3 1
#magicskill 2 1
#magicskill 8 1
#custommagic 11776 100
#rpcost 2
#startage 32
#maxage 55
#templetrainer 4310
#end

-- Priestess of the Pyre ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4319
#name "Priestess of the Pyre"
#descr "Priestesses of the Pyre are prominent priestly figures with much influence that play a vital role in the Aurumian society. They tend to the funerary rights of all Aurumians and light the fires that guide the deceased into afterlife. Priestesses of the Pyre are chosen at a fairly young age based upon flaming red hair and other birthmarks and characteristics. "
#spr1 "./Confluence/EA_Aurum/HighPriestess1.tga"
#spr2 "./Confluence/EA_Aurum/HighPriestess1.tga"
#ap 10
#mapmove 14
#hp 9
#female
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 9
#prec 12
#mr 14
#mor 10
#gcost 10010 
#weapon "Quarterstaff"
#holy
#magicskill 0 1
#magicskill 8 1
#custommagic 6272 100
#rpcost 2
#startage 32
#maxage 55
#poorleader
#end

-- High Priestess ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4320
#name "High Priestess"
#descr "While politics and warfare are reserved for men, priestly occupations are mostly reserved for women, which are thought to be pure and compassionate. Though there is no law as such that forbids male priests it is still considered to be an undignified position for a man. The High Priestesses are the matrons of the Aurumian faith. They command great respect from the citizens of the Republic and even the Senate; as while their support is not officially required to launch a new war campaign, it is still unwise to do so."
#spr1 "./Confluence/EA_Aurum/DivinePriestess1.tga"
#spr2 "./Confluence/EA_Aurum/DivinePriestess1.tga"
#ap 10
#mapmove 14
#hp 9
#female
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 8
#prec 12
#mr 16
#mor 13
#gcost 290 -- 10010 
#weapon "Quarterstaff"
#holy
#magicskill 6 2
#magicskill 2 1
#magicskill 8 2
#custommagic 10752 100     
#custommagic 10752 100
#autohealer 2
#rpcost 4
#slowrec
#startage 47
#maxage 55
#poorleader
#end

-- Paragon ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4321
#name "Paragon"
#descr "The Paragons of the Golden Tower of Aurum are a recently formed order of mage-philosophers. Created and sponsored by wealthy patricians and Senators, the Paragons are charged with unraveling the mysteries of the universe and the laws that govern Nature. Paragons are competent mages though they rarely practice their skills in open but rather spend most of the their time in their golden tower, focusing on magical research, which they excel at."
#spr1 "./Confluence/EA_Aurum/Paragon1.tga"
#spr2 "./Confluence/EA_Aurum/Paragon1.tga"
#ap 10
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 9
#prec 12
#mr 16
#mor 13
#gcost 10010 
#weapon "Quarterstaff"
#magicskill 3 1
#magicskill 4 1
#magicskill 0 1
#custommagic 3200 100
#custommagic 3200 100
#custommagic 3200 10
#rpcost 4
#slowrec
#startage 35
#maxage 55
#researchbonus 4
#poorleader
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- MAGISTRATE MONTAGS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- PATRONS!
-- Patron of the Arts ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4346
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces.  

Wealthy and influential Magistrates sometimes offer their patronage to aspiring and talented artisans. Consequently, a patron of the arts will increase the Luck scales of any province he is located in."
#spr1 "./Confluence/EA_Aurum/PatronPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/PatronPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#decscale 4 -- Inc Luck
#fixedresearch 5
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4371
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

High Magistrates sometimes offer their patronage to aspiring and talented artisans. Consequently, a patron of the arts will increase the Luck scales of any province he is located in, though the lavishness and decadence brought on by those who overly indulge in the arts increase Sloth as well."
	#spr1 "./Confluence/EA_Aurum/PatronHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/PatronHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#decscale 4 -- Inc Luck
	#incscale 1 -- Inc Sloth
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Patron of the Science ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4347
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Wealthy and influential Magistrates sometimes offer their patronage to philosophers and people of science that seek to unravel the mysteries of the universe. Consequently, a patron of the science will increase the Magic scales of any province he is located in."
#spr1 "./Confluence/EA_Aurum/PatronPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/PatronPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#decscale 5 -- Magic
#fixedresearch 5
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4372
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

High Magistrates sometimes offer their patronage to philosophers and people of science that seek to unravel the mysteries of the universe. Consequently, a patron of the science will increase the Magic scales of any province he is located in."
	#spr1 "./Confluence/EA_Aurum/PatronHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/PatronHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#decscale 5 -- Magic
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Patron of Scholars ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4348
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Wealthy and influential Magistrates sometimes offer their patronage to gifted scholars and learned men. Consequently, these Magistrates frequently benefit from such a relationship as their knowledge can at times prove invaluable, helping these patron Magisters complete the tasks assigned to them much faster."
#spr1 "./Confluence/EA_Aurum/PatronPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/PatronPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#fixedresearch 5
#researchbonus 5
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4373
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

High Magistrates sometimes offer their patronage to scholars and learned men. Being in such a high position of power, with considerable resources to draw upon, these High Magistrates help speed the magical research in any province he is located in."
	#spr1 "./Confluence/EA_Aurum/PatronHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/PatronHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#inspiringres 1
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Parton of War ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4349
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Wealthy and influential Magistrates sometimes offer financial aid and military training to young citizens in exchange for military service within their household. Consequently, a patron of war can recruit citizens into military service in any province he is located in."
#spr1 "./Confluence/EA_Aurum/PatronPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/PatronPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#makemonsters1 -8000
#fixedresearch 5
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4374
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

When a true patron of war and the martial arts is elevated to the position of a High Magistrate, a grand project is undertaken, the building the of the world's biggest and most elite academy of war; if there is a skilled enough architect in the Republic to create such a wonder."
	#spr1 "./Confluence/EA_Aurum/PatronHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/PatronHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#makemonsters3 -8000
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Patron of Medicine ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4350
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Wealthy and influential Magistrates sometimes offer their patronage to healers and people of medicine and as such are entitled to their services and knowledge. Consequently, any province where a patron of medicine is located in will always have healers available."
#spr1 "./Confluence/EA_Aurum/PatronPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/PatronPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#autohealer 1
#fixedresearch 5
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4375
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

When a true patron of medicine is elected to the office of the High Magistrate, and when that High Magistrate is presented with a ingenious and ambitious architect, a Wonder of the World is built, the most grand temple of healing to exist."
	#spr1 "./Confluence/EA_Aurum/PatronHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/PatronHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#autohealer 2
	#healer 15
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Patron of Arhitecture ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4351
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Wealthy and influential Magistrates sometimes offer their patronage to talented and imaginative architects in exchange for their later service."
#spr1 "./Confluence/EA_Aurum/PatronPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/PatronPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#castledef 10
#fixedresearch 5
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4376
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Occasionally, certain High Magistrates will offer their patronage to extremely talented and imaginative young genius architects in exchange for their services. These architects have been known to design glorious Wonders of the World, unmatched anywhere in the known world when sponsored by sufficiently powerful and wealthy High Magistrates."
	#spr1 "./Confluence/EA_Aurum/PatronHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/PatronHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#castledef 35
	#mason
	#magicimmune
#magicboost 7 -5
#end

-- POSITIVE HOBBIES
-- Religious ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4352
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Though the Republic recognizes only one official religion there is always an odd sect or two that needs rooting out before it takes hold. At time powerful Magistrates help hunt down such heretics and brigands, be those acts of devout followers of the official religion, or simply Magistrates seeking political gain though such actions."
#spr1 "./Confluence/EA_Aurum/BoonPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/BoonPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#patrolbonus 15
#fixedresearch 5
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4377
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Though the fate and its offices are typically reserved for women in the Republic of Aurum, the people of the Republic are devout and often contribute in whatever manner they can. Sometimes, extreemly wealthy patricians provide considerable funds to the temples and help spread the faith of Aurum in any land they dwell."
	#spr1 "./Confluence/EA_Aurum/BoonHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/BoonHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#spreaddom 1
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Decreases Unrest ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4353
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Some Magistrates are true patriots that commit their whole lives to the service of the Republic. They seek to maintain order and peace so that all the citizens of the Republic may prosper. "
#spr1 "./Confluence/EA_Aurum/BoonPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/BoonPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#incunrest -30
#fixedresearch 5
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4378
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Some High Magistrates are true patriots that commit their whole lives to the service of the Republic. They seek to maintain order and peace so that all the citizens of the Republic may prosper. "
	#spr1 "./Confluence/EA_Aurum/BoonHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/BoonHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#incunrest -100
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Blood Mage ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4354 
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

As the Republic expands and grows in power, rumors of blood-fueled orgies and even ritualistic sacrifices and more frequent and wide-spread, though these in power seek to suppress this ill-founded rummer by any means."
#spr1 "./Confluence/EA_Aurum/BoonPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/BoonPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#magicskill 7 1
#magicboost 7 0
#fixedresearch 5
#magicimmune
#end

	#newmonster 4379
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Corrupt and vile men Magistrates advance just as often as those more capable and honest. Maybe it is due to their unscrupulousness that they are able to manipulate others into placing them into positions of power."
	#spr1 "./Confluence/EA_Aurum/BoonHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/BoonHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#magicskill 7 1
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 1
#end

-- Philanthropist ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4355
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Some of the olden families are so power and wealthy that they freely exert their influence by constantly providing various types of donations to the Republic, though typically for ulterior motives rather than altruism. "
#spr1 "./Confluence/EA_Aurum/BoonPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/BoonPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#gold 5
#fixedresearch 5
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4380
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

There exist incredibly old and powerful families in the Republic that spend, to others, staggering amounts of gold for the betterment of the Republic and its people. Perhaps these patricians are true philanthropists, or perhaps they simply seek to further extend their political influence, but what is known is that their legacy stands throughout the ages, especially if there is a competent enough architect to bring their desires to fruition. "
	#spr1 "./Confluence/EA_Aurum/BoonHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/BoonHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#gold 15
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Resources[Patron of Smiths?] ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4356
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Wealthy and influential Magistrates sometimes offer their patronage to skilled smiths in exchange for their continued services. As such, any province in which a patron of smiths is located will have numerous skilled smiths and an abundance of resources to draw from."
#spr1 "./Confluence/EA_Aurum/BoonPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/BoonPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#resources 15
#fixedresearch 5
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4381
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

High Magistrates  sometimes offer their patronage to skilled smiths in exchange for their continued services. As such, any province in which a patron of smiths is located will have numerous skilled smiths and an abundance of resources to draw from."
	#spr1 "./Confluence/EA_Aurum/BoonHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/BoonHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#resources 30
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Arena Master ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4357
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Sports are an important part of the Aurumian society, though sports usually involve some form of martial arts, be that swordplay, wrestling, or unarmed combat. As such, the Republic is home to various gladiatorial arenas where the people gather to observe athletes who sometimes compete even to death. Patricians often train athletes and gladiators so that they might bring honor to their house, though also profit during the Games."
#spr1 "./Confluence/EA_Aurum/BoonPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/BoonPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#summon1 -8002
#fixedresearch 5
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4382
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Gladiatorial sports are vital for the well-being of the Republic as they provide a source of entertainment and respite from the hardships of the everyday lives to the plebeian masses of Aurum. As such, numerous arenas and training facilities are spread-out throughout Aurum. However, when needs meet requirements and a genius architect gets the financial backing to create the most glorious arena in existence, a Wonder of the World is born."
	#spr1 "./Confluence/EA_Aurum/BoonHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/BoonHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#summon1 -8002
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- NEGATIVE HOBBIES
-- Heretic ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4358
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

There are those Magistrate who advocate that the fate should be separated from the Republic, and indeed even banned. "
#spr1 "./Confluence/EA_Aurum/MalusPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/MalusPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#heretic 1
#fixedresearch 5
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4383
	#name "High Magistrate"
	#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Corrupt and vile men Magistrates advance just as often as those more capable and honest. Maybe it is due to their unscrupulousness that they are able to manipulate others into placing them into positions of power."
	#spr1 "./Confluence/EA_Aurum/MalusHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/MalusHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#heretic 3
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Increases Unrest ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4359
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Some Magistrates are nothing but a drain on the Republic's treasury, but there are those whose incompetence or malice threatens the stability of the Republic. However removing such individuals from office is not an easy task and carries its own risks and potential repercussions."
#spr1 "./Confluence/EA_Aurum/MalusPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/MalusPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#incunrest 30
#fixedresearch 5
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4384
	#name "High Magistrate"
	#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Corrupt and vile men Magistrates advance just as often as those more capable and honest. Maybe it is due to their unscrupulousness that they are able to manipulate others into placing them into positions of power."
	#spr1 "./Confluence/EA_Aurum/MalusHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/MalusHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#incunrest 75
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Decadent/Sloth ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4360
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Decadence and indulgence is wide-spread in the Republic of Aurum, especially among the wealthy, patrician class whose influence on the society can have a considerable impact."
#spr1 "./Confluence/EA_Aurum/MalusPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/MalusPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#incscale 1
#fixedresearch 5
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4385
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Decadence and indulgence is wide-spread in the Republic of Aurum and the patrician class. The influence that such citizens have on the Republic and the plebeian class can often be substantial, especially if the individual in question is a High Magistrate. However, the moral decline of the Republic can also produce wonders, quite literally, if there is a capable enough architect to bring to life the decadent dreams of High Magistrates."
	#spr1 "./Confluence/EA_Aurum/MalusHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/MalusHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#incscale 0
	#incscale 1
	#fixedresearch 10
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Bad Research ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4361
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Some Magistrates are simply inept to handle their respective offices while there are also those who simply do not care to. "
#spr1 "./Confluence/EA_Aurum/MalusPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/MalusPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#fixedresearch 5
#researchbonus -3
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4386
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Some Magistrates appear as hard-working and diligent individuals that seem to tirelessly pursue the betterment of the Republic, though they are nothing more than cheats that steal the hard work of others in order to shamelessly advance their careers and influence."
	#spr1 "./Confluence/EA_Aurum/MalusHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/MalusHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#fixedresearch 10
	#researchbonus 10
	#inspiringres -1
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Assassin ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4362
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

The political scene of Aurum is ripe with plot, intrigue, and assassinations. As such, there are those Magistrates that keep close company with the dredges of society and occasionally employ them to crude ends."
#spr1 "./Confluence/EA_Aurum/MalusPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/MalusPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#fixedresearch 5
#assassin
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4387
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

The political scene of Aurum is ripe with plot, intrigue, and assassinations. As such, there are those Magistrates that keep close company with the dredges of society and occasionally employ them to crude ends."
	#spr1 "./Confluence/EA_Aurum/MalusHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/MalusHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#fixedresearch 10
	#assassin
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Thief ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4363
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

The office of a Magistrate is a powerful positions and as such offers many advantages and possibilities, the first among them being abuse of power for personal gain. Many Magistrates abuse their position for personal gain, and to the detriment of the Republic. Some of them outright steal gold, or seek to implement laws that benefit nobody but themselves."
#spr1 "./Confluence/EA_Aurum/MalusPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/MalusPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#fixedresearch 5
#addupkeep 30
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4388
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

The office of a High Magistrate is a powerful positions and as such offers many advantages and possibilities, the first among them being abuse of power for personal gain. Many High Magistrates abuse their position for personal gain, and to the detriment of the Republic. Some of them outright steal gold, or seek to implement laws that benefit nobody but themselves."
	#spr1 "./Confluence/EA_Aurum/MalusHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/MalusHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#fixedresearch 10
	#addupkeep 75
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- NOTHING
-- Nothing ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4364
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Through nepotism and favoritism many patricians have gathered fictitious ranks and offices that serve no purpose and are nothing more than a drain on the Republic's apparatus. However, simply removing these parasites from office is often a difficult task that will certainly impact and halt the progress of the Republic."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4389
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Through nepotism and favoritism many patricians have gathered fictitious ranks and offices that serve no purpose and are nothing more than a drain on the Republic's apparatus. However, simply removing these parasites from office is often a difficult task that will certainly impact and halt the progress of the Republic."
	#spr1 "./Confluence/EA_Aurum/NothingHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/NothingHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Nothing ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4365
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Through nepotism and favoritism many patricians have gathered fictitious ranks and offices that serve no purpose and are nothing more than a drain on the Republic's apparatus. However, simply removing these parasites from office is often a difficult task that will certainly impact and halt the progress of the Republic."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4390
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Through nepotism and favoritism many patricians have gathered fictitious ranks and offices that serve no purpose and are nothing more than a drain on the Republic's apparatus. However, simply removing these parasites from office is often a difficult task that will certainly impact and halt the progress of the Republic."
	#spr1 "./Confluence/EA_Aurum/NothingHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/NothingHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Nothing ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4366
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Through nepotism and favoritism many patricians have gathered fictitious ranks and offices that serve no purpose and are nothing more than a drain on the Republic's apparatus. However, simply removing these parasites from office is often a difficult task that will certainly impact and halt the progress of the Republic."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#magicimmune
#magicboost 7 -5
#end

	#newmonster 4391
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Through nepotism and favoritism many patricians have gathered fictitious ranks and offices that serve no purpose and are nothing more than a drain on the Republic's apparatus. However, simply removing these parasites from office is often a difficult task that will certainly impact and halt the progress of the Republic."
	#spr1 "./Confluence/EA_Aurum/NothingHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/NothingHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Nothing ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4367
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Through nepotism and favoritism many patricians have gathered fictitious ranks and offices that serve no purpose and are nothing more than a drain on the Republic's apparatus. However, simply removing these parasites from office is often a difficult task that will certainly impact and halt the progress of the Republic."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#magicimmune
#magicboost 7 -5
#end

	-- Negative Goes [Super] Positive

	#newmonster 4392
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Through nepotism and favoritism many patricians have gathered fictitious ranks and offices that serve no purpose and are nothing more than a drain on the Republic's apparatus. However, simply removing these parasites from office is often a difficult task that will certainly impact and halt the progress of the Republic."
	#spr1 "./Confluence/EA_Aurum/NothingHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/NothingHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#armor "Gilded Half Helmet"
	#magicimmune
#magicboost 7 -5
#end

-- Nothing ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4368
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Through nepotism and favoritism many patricians have gathered fictitious ranks and offices that serve no purpose and are nothing more than a drain on the Republic's apparatus. However, simply removing these parasites from office is often a difficult task that will certainly impact and halt the progress of the Republic."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#magicimmune
#magicboost 7 -5
#end

	-- Negative Goes Positive

	#newmonster 4393
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Through nepotism and favoritism many patricians have gathered fictitious ranks and offices that serve no purpose and are nothing more than a drain on the Republic's apparatus. However, simply removing these parasites from office is often a difficult task that will certainly impact and halt the progress of the Republic."
	#spr1 "./Confluence/EA_Aurum/NothingHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/NothingHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#armor "Gilded Half Helmet"
	#fixedresearch 10
	#magicimmune
#magicboost 7 -5
#end

-- Nothing ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4369
#name "Magistrate"
#descr "Magistrates are elected officials of the Republic tasked with enforcing the will of the Senate. The office of a Magistrate holds numerous, often vastly differing duties and Magistrates frequently fill the roles of judges, lawmakers, administrators, scribes, and even generals. While anyone can become a Magistrate in the free, democratic Republic of Aurum, most, if not all Magistrates are typically elected from one of the wealthy and influential families of the patrician class. Though many Magistrates are loyal and devoted sons of the Republic, nepotism, corruption, and indolence are also wide-spread in the Republic's vast bureaucratic engine. Lofty and superfluous positions are often invented for the sons of influential and wealthy Senators; fraud and embezzlement is deep-rooted like a cancer; and scandals often shake the political scene. 

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Through nepotism and favoritism many patricians have gathered fictitious ranks and offices that serve no purpose and are nothing more than a drain on the Republic's apparatus. However, simply removing these parasites from office is often a difficult task that will certainly impact and halt the progress of the Republic."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#montag 8001
#magicimmune
#magicboost 7 -5
#end

	-- Negative Goes Positive

	#newmonster 4394
	#name "High Magistrate"
	#descr "The office of the High Magistrate is second only to the office of a Senator in rank and power. High Magistrates oversee the vast bureaucratic apparatus of the Republic but unlike the Senate, which must maintain a minimal attendance to function, the office of a High Magistrate is only created once there is need for one, and as such can number many or few. High Magistrates are always elevated from the ranks or Magistrates. Though one would think that only the cream rises to the top, that is often not the case due to the Republic's intricate political scene and the deep-rooted corruption.

In provinces where a Senate is established and maintained, Magistrates may be promoted to a higher office with more power and subsequently more responsibility. As the Republic grows so will its bureaucratic apparatus, and once a sufficient number of Magistrates are elevated to a higher rank, a Census will be held across the Republic, and a specialized office opened in the capital to keep track of the exact number of subjects in all the Republic's provinces. 

Through nepotism and favoritism many patricians have gathered fictitious ranks and offices that serve no purpose and are nothing more than a drain on the Republic's apparatus. However, simply removing these parasites from office is often a difficult task that will certainly impact and halt the progress of the Republic."
	#spr1 "./Confluence/EA_Aurum/NothingHighPatrician1.tga"
	#spr2 "./Confluence/EA_Aurum/NothingHighPatrician1.tga"
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mor 10
	#gcost 30
	#rpcost 1
	#weapon "Fist"
	#startage 33
	#poorleader
	#armor "Gilded Half Helmet"
	#fixedresearch 5
	#magicimmune
#magicboost 7 -5
#end

-- Censor ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4370
#name "Censor"
#descr "The Censors are High Magistrates that have been tasked with maintaining the Census, supervising public morality, and overseeing certain aspects of the Republic's finances in the Record Halls. The power of the Censors is absolute; no Magistrate or High Magistrate can oppose their decisions, only another Censor who succeeds them could cancel it."
#spr1 "./Confluence/EA_Aurum/Censor1.tga"
#spr2 "./Confluence/EA_Aurum/Censor1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#startage 33
#poorleader
#weapon "Sceptre"
#armor "Gilded Half Helmet"
#end

#newmonster 4395
#name "Censor"
#descr "The Censors are High Magistrates that have been tasked with maintaining the Census, supervising public morality, and overseeing certain aspects of the Republic's finances in the Record Halls. The power of the Censors is absolute; no Magistrate or High Magistrate can oppose their decisions, only another Censor who succeeds them could cancel it."
#spr1 "./Confluence/EA_Aurum/Censor1.tga"
#spr2 "./Confluence/EA_Aurum/Censor1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#startage 33
#poorleader
#weapon "Sceptre"
#armor "Gilded Half Helmet"
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- SUMMONS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Living Gold ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4424
#name "Living Gold"
#descr "As gold is commonly associated with wealth and grandeur the quest to animate Living Gold originally served purely as an exhibition of wealth and power, though it was soon evident that the animated being, when properly directed by magic, could indeed be very dangerous. Apart from radiating immense heat, the Living Gold is similar to a Water Elemental and will also shrink when damaged."
#spr1 "./Confluence/MA_Aurum/MoltenGoldElemental11.tga"
#spr2 "./Confluence/MA_Aurum/MoltenGoldElemental12.tga"
#ap 10
#mapmove 8
#hp 48 
#mr 18
#prot 0
#size 6
#str 28
#enc 0
#att 14
#def 14
#prec 5
#mor 50
#gcost 0
#weapon 1437
#startage 1080
#maxage 2000
#slashres
#pierceres
#bluntres
#poisonres 25
#fireres 75
#coldres -5
#magicbeing
#inanimate
#uwdamage 100
#neednoteat
#spiritsight 
#noitem
#woundfend 99
#blind
#heat 12
#fireshield 12
#secondshape 4425
#awe 3
#end

	#newmonster 4425
	#name "Living Gold"
	#descr "As gold is commonly associated with wealth and grandeur the quest to animate Living Gold originally served purely as an exhibition of wealth and power, though it was soon evident that the animated being, when properly directed by magic, could indeed be very dangerous. Apart from radiating immense heat, the Living Gold is similar to a Water Elemental and will also shrink when damaged."
	#spr1 "./Confluence/MA_Aurum/MoltenGoldElemental21.tga"
	#spr2 "./Confluence/MA_Aurum/MoltenGoldElemental22.tga"
	#ap 9
	#mapmove 8
	#hp 40 
	#mr 17
	#prot 0
	#size 5
	#str 24
	#enc 0
	#att 13
	#def 13
	#prec 5
	#mor 50
	#gcost 0
	#weapon 1438
	#startage 900
	#maxage 2000
	#slashres
	#pierceres
	#bluntres
	#poisonres 25
	#fireres 75
	#coldres -5
	#magicbeing
	#inanimate
	#uwdamage 100
	#neednoteat
	#spiritsight 
	#noitem
	#woundfend 99
	#blind
	#heat 11
	#fireshield 11
	#secondshape 4426
	#awe 3
	#end

		#newmonster 4426
		#name "Living Gold"
		#descr "As gold is commonly associated with wealth and grandeur the quest to animate Living Gold originally served purely as an exhibition of wealth and power, though it was soon evident that the animated being, when properly directed by magic, could indeed be very dangerous. Apart from radiating immense heat, the Living Gold is similar to a Water Elemental and will also shrink when damaged."
		#spr1 "./Confluence/MA_Aurum/MoltenGoldElemental31.tga"
		#spr2 "./Confluence/MA_Aurum/MoltenGoldElemental32.tga"
		#ap 8
		#mapmove 8
		#hp 32 
		#mr 16
		#prot 0
		#size 4
		#str 20
		#enc 0
		#att 12
		#def 12
		#prec 5
		#mor 50
		#gcost 0
		#weapon 1439
		#startage 720
		#maxage 2000
		#slashres
		#pierceres
		#bluntres
		#poisonres 25
		#fireres 75
		#coldres -5
		#magicbeing
		#inanimate
		#uwdamage 100
		#neednoteat
		#spiritsight 
		#noitem
		#woundfend 99
		#blind
		#heat 10
		#fireshield 10
		#secondshape 4427
		#awe 2
		#end
		
			#newmonster 4427
			#name "Living Gold"
			#descr "As gold is commonly associated with wealth and grandeur the quest to animate Living Gold originally served purely as an exhibition of wealth and power, though it was soon evident that the animated being, when properly directed by magic, could indeed be very dangerous. Apart from radiating immense heat, the Living Gold is similar to a Water Elemental and will also shrink when damaged."
			#spr1 "./Confluence/MA_Aurum/MoltenGoldElemental41.tga"
			#spr2 "./Confluence/MA_Aurum/MoltenGoldElemental42.tga"
			#ap 7
			#mapmove 8
			#hp 24 
			#mr 15
			#prot 0
			#size 3
			#str 16
			#enc 0
			#att 11
			#def 11
			#prec 5
			#mor 50
			#gcost 0
			#weapon 1440
			#startage 540
			#maxage 2000
			#slashres
			#pierceres
			#bluntres
			#poisonres 25
			#fireres 75
			#coldres -5
			#magicbeing
			#inanimate
			#uwdamage 100
			#neednoteat
			#spiritsight 
			#noitem
			#woundfend 99
			#blind
			#heat 9
			#fireshield 9
			#secondshape 4428
			#awe 2
			#end

				#newmonster 4428
				#name "Living Gold"
				#descr "As gold is commonly associated with wealth and grandeur the quest to animate Living Gold originally served purely as an exhibition of wealth and power, though it was soon evident that the animated being, when properly directed by magic, could indeed be very dangerous. Apart from radiating immense heat, the Living Gold is similar to a Water Elemental and will also shrink when damaged."
				#spr1 "./Confluence/MA_Aurum/MoltenGoldElemental51.tga"
				#spr2 "./Confluence/MA_Aurum/MoltenGoldElemental52.tga"
				#ap 6
				#mapmove 8
				#hp 16 
				#mr 14
				#prot 0
				#size 2
				#str 12
				#enc 0
				#att 10
				#def 10
				#prec 5
				#mor 50
				#gcost 0
				#weapon 1441
				#startage 360
				#maxage 2000
				#slashres
				#pierceres
				#bluntres
				#poisonres 25
				#fireres 75
				#coldres -5
				#magicbeing
				#inanimate
				#uwdamage 100
				#neednoteat
				#spiritsight 
				#noitem
				#woundfend 99
				#blind
				#heat 8
				#fireshield 8
				#secondshape 4429
				#awe 1
				#end

					#newmonster 4429
					#name "Living Gold"
					#descr "As gold is commonly associated with wealth and grandeur the quest to animate Living Gold originally served purely as an exhibition of wealth and power, though it was soon evident that the animated being, when properly directed by magic, could indeed be very dangerous. Apart from radiating immense heat, the Living Gold is similar to a Water Elemental and will also shrink when damaged."
					#spr1 "./Confluence/MA_Aurum/MoltenGoldElemental61.tga"
					#spr2 "./Confluence/MA_Aurum/MoltenGoldElemental62.tga"
					#ap 6
					#mapmove 8
					#hp 8
					#mr 13
					#prot 0
					#size 1
					#str 8
					#enc 0
					#att 9
					#def 9
					#prec 5
					#mor 50
					#gcost 0
					#weapon 1442
					#startage 180
					#maxage 2000
					#slashres
					#pierceres
					#bluntres
					#poisonres 25
					#fireres 75
					#coldres -5
					#magicbeing
					#inanimate
					#uwdamage 100
					#neednoteat
					#spiritsight 
					#noitem
					#woundfend 99
					#blind
					#heat 7
					#fireshield 7
					#awe 1
					#end
								
-- Rudiarius ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4423
#name "Rudiarius"
#descr "A Rudiarius is a gladiator who has been granted his freedom by either bravely distinguishing himself in a particular number of fights, or winning an arena death-match at the Collosseum. Upon receiving their freedom the Riduarii are presented with a Golden Gladius; a majestic weapon and a symbol of freedom in Aurum. "
#spr1 "./Confluence/EA_Aurum/GoldenGladiator1.tga"
#spr2 "./Confluence/EA_Aurum/GoldenGladiator1.tga"
#ap 14
#mapmove 14
#hp 15
#mr 12
#prot 0
#size 2
#str 13
#enc 2
#att 13
#def 13
#prec 11
#mor 15
#gcost 0
#rpcost 1
#weapon "Broad Sword"
#armor "Gilded Scale Hauberk"
#armor "Gilded Half Helmet"
#armor "Gilded Hoplon"
#startage 33
#ambidextrous 3
#startitem 810
#startaff 80
#holy
#end

-- Golden Age Dummy ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4416
#name "Magistrate"
#descr "No text needed."
#spr1 "./Confluence/EA_Aurum/Patrician1.tga"
#spr2 "./Confluence/EA_Aurum/Patrician1.tga"
#ap 12
#mapmove 14
#hp 100
#mr 20
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#fixedresearch 5
#stealthy 999 #inanimate #magicbeing
#magicskill 4 9
#end

-- Consul Decoy ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4414
#name "Magistrate"
#descr "No text needed."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 30
#prot 0
#size 6
#str 100
#enc 3
#att 100
#def 100
#prec 10
#mor 50
#gcost 30
#rpcost 1
#weapon 87 
#weapon 400
#startage 33
#poorleader
#landdamage 40
#stealthy 999 #inanimate #magicbeing
#end

#newmonster 4415
#name "Magistrate"
#descr "No text needed."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 30
#prot 0
#size 6
#str 100
#enc 3
#att 100
#def 100
#prec 10
#mor 50
#gcost 30
#rpcost 1
#weapon 87 
#weapon 400
#startage 33
#poorleader
#landdamage 40
#stealthy 999 #inanimate #magicbeing
#end

#newmonster 4159
#name "Magistrate"
#descr "No text needed."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 30
#prot 0
#size 6
#str 100
#enc 3
#att 100
#def 100
#prec 10
#mor 50
#gcost 30
#rpcost 1
#weapon 87 
#weapon 400
#startage 33
#poorleader
#landdamage 40
#stealthy 999 #inanimate #magicbeing
#end

-- War Chest ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4413
#name "War Chest"
#spr1 "./Confluence/EA_Aurum/WarChest1.tga"
#spr2 "./Confluence/EA_Aurum/WarChest1.tga"
#descr "The War Chest is an armored wagon that transports the loots of conquest. The armored vehicle is always accompanied and protected by a full cohort of Legionnaires."
#size 6
#ap 12
#mapmove 14
#hp 50
#mr 14
#prot 10
#str 25
#enc 5
#att 5
#def 0
#prec 5
#mor 50
#gcost 0
#rpcost 1
#rcost 0
#trample 
#batstartsum5 4306
#weapon "Crush"
#noitem
#poisonres 25
#fireres -5
#noriverpass
#noleader
#startage 3
#maxage 100
#inanimate
#itemslots 1
#end

-- Keledones ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4406 -- Proper
#name "Keledone"
#descr "Keledones are singing statues of gold once made by the Titan of the Forge. Their songs are attuned to the music of the spheres and they are constantly joined in an arcane communion. Now they adorn the palaces of Arcoscephale and Phaeacia, whose craftsmen and mages have learned how to replicate the wondrous automatons. Keledones have the form of beautiful women cast of pure gold. They are too heavy to be moved and cannot move on their own accord."
#copyspr 3164
#immobile
#ap 0
#mapmove 0
#hp 19
#prot 25
#size 2
#str 10
#enc 0
#att 5
#def 0
#prec 12
#mr 15
#mor 30
#gcost 0 
#weapon -1
#startage -1
#maxage 100
#awe 1
#bluntres
#slashres
#pierceres
#inanimate
#blind
#amphibian
#neednoteat
#noheal
#itemslots 1
#poisonres 25
#fireres 5
#noleader
#stonebeing
#firstshape -8003
#end

	#newmonster 4407 -- Proper Fake
	#name "Keledone"
	#descr "Keledones are singing statues of gold once made by the Titan of the Forge. Their songs are attuned to the music of the spheres and they are constantly joined in an arcane communion. Now they adorn the palaces of Arcoscephale and Phaeacia, whose craftsmen and mages have learned how to replicate the wondrous automatons. Keledones have the form of beautiful women cast of pure gold. They are too heavy to be moved and cannot move on their own accord."
	#copyspr 3164
	#immobile
	#ap 0
	#mapmove 0
	#hp 19
	#prot 25
	#size 2
	#str 10
	#enc 0
	#att 5
	#def 0
	#prec 12
	#mr 15
	#mor 30
	#gcost 0 
	#weapon -1
	#startage -1
	#maxage 100
	#awe 1
	#bluntres
	#slashres
	#pierceres
	#inanimate
	#blind
	#amphibian
	#neednoteat
	#noheal
	#itemslots 1
	#poisonres 25
	#fireres 5
	#noleader
	#stonebeing
	#montag 8003
	#end

	#newmonster 4408 -- Proper Fake
	#name "Keledone"
	#descr "Keledones are singing statues of gold once made by the Titan of the Forge. Their songs are attuned to the music of the spheres and they are constantly joined in an arcane communion. Now they adorn the palaces of Arcoscephale and Phaeacia, whose craftsmen and mages have learned how to replicate the wondrous automatons. Keledones have the form of beautiful women cast of pure gold. They are too heavy to be moved and cannot move on their own accord."
	#copyspr 3164
	#immobile
	#ap 0
	#mapmove 0
	#hp 19
	#prot 25
	#size 2
	#str 10
	#enc 0
	#att 5
	#def 0
	#prec 12
	#mr 15
	#mor 30
	#gcost 0 
	#weapon -1
	#startage -1
	#maxage 100
	#awe 1
	#bluntres
	#slashres
	#pierceres
	#inanimate
	#blind
	#amphibian
	#neednoteat
	#noheal
	#itemslots 1
	#poisonres 25
	#fireres 5
	#noleader
	#stonebeing
	#montag 8003
	#end
	
	#newmonster 4409 -- Proper Fake
	#name "Keledone"
	#descr "Keledones are singing statues of gold once made by the Titan of the Forge. Their songs are attuned to the music of the spheres and they are constantly joined in an arcane communion. Now they adorn the palaces of Arcoscephale and Phaeacia, whose craftsmen and mages have learned how to replicate the wondrous automatons. Keledones have the form of beautiful women cast of pure gold. They are too heavy to be moved and cannot move on their own accord."
	#copyspr 3164
	#immobile
	#ap 0
	#mapmove 0
	#hp 19
	#prot 25
	#size 2
	#str 10
	#enc 0
	#att 5
	#def 0
	#prec 12
	#mr 15
	#mor 30
	#gcost 0 
	#weapon -1
	#startage -1
	#maxage 100
	#awe 1
	#bluntres
	#slashres
	#pierceres
	#inanimate
	#blind
	#amphibian
	#neednoteat
	#noheal
	#itemslots 1
	#poisonres 25
	#fireres 5
	#noleader
	#stonebeing
	#montag 8003
	#end
	
	#newmonster 4410 -- Fake
	#name "Keledone"
	#descr "Keledones are singing statues of gold once made by the Titan of the Forge. Their songs are attuned to the music of the spheres and they are constantly joined in an arcane communion. Now they adorn the palaces of Arcoscephale and Phaeacia, whose craftsmen and mages have learned how to replicate the wondrous automatons. Keledones have the form of beautiful women cast of pure gold. They are too heavy to be moved and cannot move on their own accord."
	#copyspr 3164
	#immobile
	#ap 0
	#mapmove 0
	#hp 19
	#prot 0
	#size 2
	#str 10
	#enc 0
	#att 5
	#def 0
	#prec 12
	#mr 15
	#mor 30
	#gcost 0 
	#weapon -1
	#startage -1
	#maxage 100
	#bluntres
	#slashres
	#pierceres
	#inanimate
	#blind
	#amphibian
	#neednoteat
	#noheal
	#itemslots 1
	#poisonres 25
	#noleader
	#stonebeing
	#montag 8003
	#end
	
	#newmonster 4411 -- Fake
	#name "Keledone"
	#descr "Keledones are singing statues of gold once made by the Titan of the Forge. Their songs are attuned to the music of the spheres and they are constantly joined in an arcane communion. Now they adorn the palaces of Arcoscephale and Phaeacia, whose craftsmen and mages have learned how to replicate the wondrous automatons. Keledones have the form of beautiful women cast of pure gold. They are too heavy to be moved and cannot move on their own accord."
	#copyspr 3164
	#immobile
	#ap 0
	#mapmove 0
	#hp 19
	#prot 0
	#size 2
	#str 10
	#enc 0
	#att 5
	#def 0
	#prec 12
	#mr 15
	#mor 30
	#gcost 0 
	#weapon -1
	#startage -1
	#maxage 100
	#bluntres
	#slashres
	#pierceres
	#inanimate
	#blind
	#amphibian
	#neednoteat
	#noheal
	#itemslots 1
	#poisonres 25
	#noleader
	#stonebeing
	#montag 8003
	#end
	
	#newmonster 4412 -- Original
	#copystats 3164
	#copyspr 3164
	#montag 8003
	#end

-- Golden Idol ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4344
#name "Monument"
#descr "In the Republic's capital city a towering giant cast out of pure gold reaches towards the skies and stands vigil. The monument is estimated to be hundreds of feet tall and its mesmerizing shine in full sunlight can even be seen from surrounding lands hundreds of leagues away. The Golden Hoplite is a testament to the Republic's vast power, but more importantly its renewed decadence and indolence as the wealth spent to erect the this golden colossus is all but immeasurable. Though the Republic seemingly grows greater day by day, the constant expansionist politics and wealth-seeking conquests needed to indulge such material frivolity are putting the Republic in grave danger."
#spr1 "./Confluence/EA_Aurum/GoldStatue.tga"
#spr2 "./Confluence/EA_Aurum/GoldStatue.tga"
#immobile
#ap 0
#mapmove 0
#hp 250
#prot 25
#size 6
#str 30
#enc 0
#att 5
#def 5
#prec 5
#mr 20
#mor 50
#gcost 0 
#weapon -1
#startage -1
#maxage 5000
#awe 15
#bluntres
#slashres
#pierceres
#inanimate
#blind
#unique
#holy
#itemslots 1
#unteleportable
#poisonres 25
#fireres 5
#neednoteat
#noleader
#stonebeing
#fixedname "Golden Hoplite"
#batstartsum5 4312
#end

-- Gladiators ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4157
#copystats 11
#spr1 "./Confluence/EA_Aurum/Gladiator11.tga"
#spr2 "./Confluence/EA_Aurum/Gladiator12.tga"
#montag 8002
#end

#newmonster 4158
#copystats 12
#spr1 "./Confluence/EA_Aurum/Gladiator21.tga"
#spr2 "./Confluence/EA_Aurum/Gladiator22.tga"
#montag 8002
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- DECOY DEAD MONSTERS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Nothing At All ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4399
#name "temple and"
#descr "No text needed."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#landdamage 150
#unique
#fixedname "An offering to the Goddess has been brought to"
#end

#newmonster 4400
#name "Magistrate"
#descr "No text needed."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#landdamage 150
#unique
#end

#newmonster 4401
#name "Magistrate"
#descr "No text needed."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#landdamage 150
#unique
#end

#newmonster 4402
#name "Magistrate"
#descr "No text needed."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#landdamage 150
#unique
#end

#newmonster 4403
#name "Magistrate"
#descr "No text needed."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#landdamage 150
#unique
#end

-- Indie Magistrate - Switch

#newmonster 4404
#name "Magistrate"
#descr "No text needed."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#landdamage 90
#stealthy 999 #inanimate #magicbeing
#end

-- Indie Magistrate - Switch

#newmonster 4405
#name "Magistrate"
#descr "No text needed."
#spr1 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#spr2 "./Confluence/EA_Aurum/NothingPatrician1.tga"
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 10
#gcost 30
#rpcost 1
#weapon "Fist"
#startage 33
#poorleader
#landdamage 90
#stealthy 999 #inanimate #magicbeing
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- ITEMS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Golden Gladius ----------------------------------------------------------------------------------------------------------------------------

#selectitem 810
#spr "./Confluence/EA_Aurum/GoldenGladius.tga"
#name "Golden Gladius"
#descr "The Golden Gladius is the ultimate symbol of freedom. Unlike the armaments of the Golden Legion the Golden Gladius is cast of actual gold and enchanted with magically imbued rubies."
#type 1
#weapon 474
#constlevel 12
#mainpath 0
#mainlevel 4
#nofind
#cursed
#quickness
#luck
#inspirational 1
#woundfend 2
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- HEROES
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Champion of the Republic ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4417
#name "Champion of the Republic"
#spr1 "./Confluence/EA_Aurum/GoldenHero1.tga"
#spr2 "./Confluence/EA_Aurum/GoldenHero1.tga"
#descr "The numerous recent military campaigns spurred on by the Senate and the Republic's ever increasing need for gold has fashioned, from the flames of conquest, numerous new Champions of the Republic. These valiant veterans of many wars serve as an inspiration to all the legionaries across the Republic, proving that any man, by the grit of his will and the point of his sword, can rise in rank in the fair and democratic Republic of Aurum, no matter his social rank, or lack thereof. Champions of the Republic often accompany the legions of Aurum, inspiring nearby troops to great feats of courage."
#size 3
#ap 28
#mapmove 24
#hp 17
#mr 12
#prot 0
#str 14
#enc 4
#att 14
#def 14
#prec 12
#mor 15
#gcost 0
#mounted
#ressize 2
#rcost 20
#weapon 475
#weapon "Hoof"
#armor 181
#armor 196
#armor 213
#goodleader
#startage 30
#holy
#itemslots 13446
#onebattlespell "Personal Luck"
#sunawe 3
#inspirational 1
#end

-- High Paragon ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4418
#name "High Paragon"
#descr "Aeneas is the current grandmaster of the Golden Tower, the presiding figure of the order. It was at his behest that the order of the Golden Tower was formed and granted considerable funds by both the Senate and individual patrons of the arcane arts. The Paragons of the Golden Tower were tasked with one main directive, to unravel the mysteries of the universe, and with them the secret of gold-smiting and enchanting."
#spr1 "./Confluence/EA_Aurum/GoldenParagon1.tga"
#spr2 "./Confluence/EA_Aurum/GoldenParagon1.tga"
#ap 10
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 9
#prec 12
#mr 16
#mor 13
#gcost 0
#weapon "Quarterstaff"
#magicskill 3 3
#magicskill 4 3
#magicskill 0 3
#startage 45
#maxage 55
#researchbonus 6
#unique
#fixedname "Aeneas"
#end

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
PRETENDERS
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Golden Consul ----------------------------------------------------------------------------------------------------------------------------

#newmonster 4421
#copystats 874
#clearmagic
#homerealm 0
#name "Golden Consul"
#spr1 "./Confluence/EA_Aurum/GoldenEmpiror11.tga"
#spr2 "./Confluence/EA_Aurum/GoldenEmpiror11.tga"
#descr "When the tyrannical rule of the Rexaurum was finally overthrown and a Republic established in its place, the three Senators most deserving for liberating the people were elevated to the life-long title of Consuls and tasked with the defense of the Republic and its way of life. During the coming years, two of the three great Consuls passed away and were from then on replaced by regular, yearly votes that elevated two Senators to the rank of the Consul via a democratic vote for a period of exactly one year that would serve to limit any potential accumulation of power and return to tyranny. However, as the long years passed, the most deserving of the three original Consuls continued to linger, seemingly unaffected by age. Soon he was named the Golden Consul for years in office brought the golden age of Aurum. Though the Golden Consul is credited as being the most famed general and tactician to have ever been born in Aurum, and a masterful magistrate and politician to boot, he has long-since willingly reclused himself from the Republic's affairs, rarely even choosing to venture out into the public's eye. Those more skeptical citizens speculate that the Golden Consul's retirement from political office and his unwillingness to command legions was secretly imposed by the Senate, worried that the first son of the Republic might eventually become its first Emperor were his influence left to spread to openly. 
In the later years, the Golden Consul has in a sense become something of a spiritual protector of the Republic, eternal as long as the Republic yet lives."
#size 6
#magicskill 0 1
#magicskill 3 1
#awe 4
#hp 15
#gcost 110 -- Price of awe not included
#shapechange 4422
#weapon 446
#startage 175
#superiorleader
#command -160
#inspirational 2
#end

#newmonster 4422
#copystats 874
#clearmagic
#homerealm 0
#name "Golden Consul"
#spr1 "./Confluence/EA_Aurum/GoldenEmpiror1.tga"
#spr2 "./Confluence/EA_Aurum/GoldenEmpiror1.tga"
#descr "When the tyrannical rule of the Rexaurum was finally overthrown and a Republic established in its place, the three Senators most deserving for liberating the people were elevated to the life-long title of Consuls and tasked with the defense of the Republic and its way of life. During the coming years, two of the three great Consuls passed away and were from then on replaced by regular, yearly votes that elevated two Senators to the rank of the Consul via a democratic vote for a period of exactly one year that would serve to limit any potential accumulation of power and return to tyranny. However, as the long years passed, the most deserving of the three original Consuls continued to linger, seemingly unaffected by age. Soon he was named the Golden Consul for years in office brought the golden age of Aurum. Though the Golden Consul is credited as being the most famed general and tactician to have ever been born in Aurum, and a masterful magistrate and politician to boot, he has long-since willingly reclused himself from the Republic's affairs, rarely even choosing to venture out into the public's eye. Those more skeptical citizens speculate that the Golden Consul's retirement from political office and his unwillingness to command legions was secretly imposed by the Senate, worried that the first son of the Republic might eventually become its first Emperor were his influence left to spread to openly. 
In the later years, the Golden Consul has in a sense become something of a spiritual protector of the Republic, eternal as long as the Republic yet lives."
#size 6
#magicskill 0 1
#magicskill 3 1
#awe 4
#hp 15
#gold 20
#gcost 90
#decscale 0 -- Increases Order
#shapechange 4421
#immobile
#ap 2
#mapmove 0
#weapon 446
#startage 175
#superiorleader
#command -160
#inspirational 2
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- SITES
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    
-- Scars of Conquest ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1983
#name "Scars of Conquest" 
#path 7   
#level 1            
#rarity 5
#end 

-- Golden Orchards ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1984
#name "Golden Orchards" 
#path 8           
#level 1            
#rarity 5
#goddomdeath -1
#supply 100
#gold 25
#end   
  
-- Sun Disk  ----------------------------------------------------------------------------------------------------------------------------------
  
#newsite 1985
#name "Sun Disk" 
#path 8           
#level 1            
#rarity 5
#gems 0 4
#gems 4 1
#end 
  
-- Academy of War ----------------------------------------------------------------------------------------------------------------------------------
   
#newsite 1986
#name "War Academy" 
#path 8           
#level 1            
#rarity 5
#xp 5
#blessatt 2
#end    
   
-- Golden Spire ----------------------------------------------------------------------------------------------------------------------------------
   
#newsite 1987
#name "Golden Spire" 
#path 8           
#level 1            
#rarity 5
#dominion 3
#end    
   
-- Temple of Healing ----------------------------------------------------------------------------------------------------------------------------------
   
#newsite 1988
#name "Temple of Healing" 
#path 8           
#level 1            
#rarity 5
#heal 50
#blesshp 3
#end 
   
-- Colosseum ----------------------------------------------------------------------------------------------------------------------------------
 
#newsite 1989
#name "Colosseum" 
#path 8           
#level 1            
#rarity 5
#gold 100
#blessstr 2
#end
 
-- Senate ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1990
#name "Senate" 
#path 8           
#level 1            
#rarity 5
#wallcom 4314
#wallunit 4309
#wallmult 15
#decscale 0
#end

-- Holy Pyre ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1991
#name "Holy Pyre" 
#path 8           
#level 1            
#rarity 5
#end

-- Twin Pyres ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1992
#name "Twin Pyres" 
#path 8           
#level 1            
#rarity 5
#end

-- The Golden Tower ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1993
#name "The Golden Tower"
#path 8
#level 2
#gems 0 1
#gems 3 1
#gems 4 1
#rarity 5
#homecom 4321
#end

-- High Temple ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1994
#name "High Temple"
#path 8
#level 2
#gems 2 1
#gems 6 2
#rarity 5
#homemon 4312
#homemon 4313
#homecom 4320
#end

-- Monument ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1995
#name "Monument"
#path 8
#level 2
#rarity 5
#goddomlazy 3
#goddommisfortune -3
#blessawe 3
#domwar 1
#dominion 3
#wallunit 4312
#wallmult 10
#end

-- The Record Halls ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1996
#name "The Record Halls"
#path 8
#level 2
#rarity 5
#gold 100
#end

-- World Wonder ----------------------------------------------------------------------------------------------------------------------------------
 
#newsite 1997
#name "World Wonder" 
#path 8           
#level 1            
#rarity 5
#end

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
NATION
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#selectnation 146
#name "Aurum"
#epithet "The Golden Republic"
#era 1
#descr "On the surface, the Republic of Aurum is known far and wide as a glorious golden republic where opulence and wealth permeate and seep into every aspect of society. Tales are told of high golden walls that adorn the palaces of the Republic, of patricians who compete in exhibitions of wealth and luxury, and of the numerous legions of Aurum that are seemingly clad in majestic and gleaming pure golden armor. Stories are told of golden goddesses clad in magical golden armaments that march alongside the legions of Aurum. Though the Republic might have once been nearly as incredible as the stories told, the truth now is far from reality, and nothing more than a well-maintained myth by the Senate which desperately tries to cling to power in the ever-declining Republic. The Republic's recent and numerous expansionist campaigns were motivated by massive debts and deficits in the now all but empty treasury. The Golden Legions of Aurum are little more than thinly gold-platted, or possibly even gold-painted armor, and the magical golden gear of Aurum nothing more than an expensive fabrication.
The Republic of Aurum is capable of establishing Senates and extending the reach of the Republic's great bureaucratic apparatus. The Senates possesses vast legislative powers and can even levy additional taxes, raise troops, or recklessly spend the hard-earned coin of the citizens. 
Yearly elections are held in the capital of Aurum where two Consuls are chosen from the ranks of many Senators to safe-guard the Republic from foreign invaders, and usher the nation into a new golden era."
#summary "Race: Human. Can construct 7 Wonders of the World through various High Magistrates.
Military: Human legionaries and faux-golden sacred warriors.
Magic: Fire, Water, Earth, Astral, Nature, Death.
Priests: Moderate, can heal afflictions."
#brief "Aurum is a golden republic where faux-golden legions continuously march into new conquests under the command of the Consuls and of the Senate in order to preserve the well-accustomed, lavish way of life in the Republic."
#color 0.9 0.7 0.3
#flag "./Confluence/EA_Aurum/Aurum_Flag_EA.tga"
#templepic 32 -- Opulent Hall   2/6 Greek
#nationinc 10
#fortera 1
#homefort 13  -- Fortified City

-- Startsite ----------------------------------------------------------------------------------------------------------------------------

#startsite "Senate"
#startsite "High Temple"
#startsite "The Golden Tower"

-- Recruitable Units ----------------------------------------------------------------------------------------------------------------------------

#addrecunit 4300
#addrecunit 4302
#addrecunit 4304
#addrecunit 4306
#addrecunit 4307
#addrecunit 4308
#addrecunit 4309
#addrecunit 4310
#addrecunit 4311


#addforeignunit 4310

-- Recruitable Commanders ----------------------------------------------------------------------------------------------------------------------------

#addreccom 426
#addreccom 428
#addreccom 4314
#addreccom 4315
#addreccom 4316
#addreccom 4345 
#addreccom 4317
#addreccom 4318
#addreccom 4319

-- Start Units ----------------------------------------------------------------------------------------------------------------------------

#startcom 4314
#startscout 426
#startunittype1 4307
#startunitnbrs1 15
#startunittype2 4309
#startunitnbrs2 10

-- PD ----------------------------------------------------------------------------------------------------------------------------

#defcom1 4314
#defcom2 4315
#defunit1 4307
#defunit1b 4306
#defunit2 4308
#defunit2b 4309
#wallcom 4314
#wallunit 4309
#wallmult 15

-- PD Multi ----------------------------------------------------------------------------------------------------------------------------

#defmult1 12
#defmult1b 12
#defmult2 12
#defmult2b 12

-- Heroes ----------------------------------------------------------------------------------------------------------------------------

#multihero1 4417
#hero1 4418

-- Pretenders ----------------------------------------------------------------------------------------------------------------------------

#homerealm 3
#homerealm 10
#addgod 250
#addgod 4421
#cheapgod20 4421


-- Testing ----------------------------------------------------------------------------------------------------------------------------

--addrecunit 4312 -- Golden Hoplite
--addrecunit 4313 -- Golden Daughter
--addreccom 4320 -- High Priestess
--addreccom 4321 -- Paragon
--addreccom 4340 -- Consul 1
--addreccom 4341 -- Consul 2
--addreccom 4344 -- Golden Idol
--addreccom 4345 -- Patrician
--addreccom 4423 -- Rudarius

-- Magistrates

--addreccom 4346
--addreccom 4347
--addreccom 4348
--addreccom 4349
--addreccom 4350
--addreccom 4351
--addreccom 4352
--addreccom 4353
--addreccom 4354
--addreccom 4355
--addreccom 4356
--addreccom 4357
--addreccom 4358
--addreccom 4359
--addreccom 4360
--addreccom 4361
--addreccom 4362
--addreccom 4363
--addreccom 4364
--addreccom 4365
--addreccom 4366
--addreccom 4367
--addreccom 4368
--addreccom 4369

-- High Magistrates

--addreccom 4371
--addreccom 4372
--addreccom 4373
--addreccom 4374 - Wonder High Magistrates
--addreccom 4375 - Wonder High Magistrates
--addreccom 4376 - Wonder High Magistrates - Mason
--addreccom 4377 - Wonder High Magistrates
--addreccom 4378
--addreccom 4379
--addreccom 4380 - Wonder High Magistrates
--addreccom 4381
--addreccom 4382 - Wonder High Magistrates
--addreccom 4383
--addreccom 4384
--addreccom 4385 - Wonder High Magistrates
--addreccom 4386
--addreccom 4387
--addreccom 4388
--addreccom 4389
--addreccom 4390
--addreccom 4391
--addreccom 4392
--addreccom 4393
--addreccom 4394

#end

-- EA AURUM NATION END!