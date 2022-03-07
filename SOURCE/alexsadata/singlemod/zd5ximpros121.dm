
#modname "Alexsa modpack: Impros v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Impros is a theocratic kingdom founded by refugees from Ermor. They settled in a land populated by many barbarian tribes, mostly those who fled from Chasos and its Cult of the Woe. Impros was initially ruled by Angel Princes and Episcopi Regressus, but once threat of Ermor is dealt with the Princes who dabbled in dark arts are all purged by religious leaders of the nations, making theocracy the one ruling power. Angels of Mercy are the symbol of the kingdom, aiding ailing and weak.
Total 2 nations: MA, LA."
-- Note: Impros has very little to do lore-wise with actual Impros from woa.
-- Like, LA Brutannia or discarded MA/LA Hegude are actually more similar to that Impros in many ways.
#icon "./alexsadata/singlemod/singlemod_impros.tga"
#version 1.21
#domversion 5.51


-- =============================================================================
-- NATION SECTION START: Impros
-- STATUS: UNSORTED
-- IDs: 7420-7429, currently only use 2 heroes. Need more. Likely Tetrachires connection for MA.
-- GENERIC: NONE, EARLY CHASOS TROOPS -> SHARED NAMETYPES
-- SECTIONS: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED OBJECTS
-- =============================================================================

-- TODO: correct Latin translations. Because that's one kickass grammar butchery I committed everywhere.

#newsite -- MA
#name "Cathedrali Regressus"
#path 8
#level 0
#rarity 5
#gems 4 1
#homecom "Episcopus regressus"
#homemon "Fortissimus Regressus"
#end

#newsite -- MA
#name "Palace of Angels"
#path 8
#level 0
#rarity 5
#gems 0 2
#gems 1 2
#homecom "Improsian Angel Prince"
#end

#newsite -- LA
#name "Cathedrali Fidelium"
#path 8
#level 0
#rarity 5
#gems 0 1
#gems 1 1
#homemon "Fidelibus Legio Standard"
#end

#newsite -- LA
#name "Palace of Archiepiscopos"
#path 8
#level 0
#rarity 5
#gems 4 2
#homecom "Improsian Archiepiscopus"
#end

#newweapon --1341
#name "Holy Brand"
#dmg 6 -- normal weapon, pretty lame vs non-undead/demons
#att 2
#def 1
#len 1
#slash
#magic
#dt_holy
-- small area holyfire from sun sword, exceptionally weak of itself
#secondaryeffectalways 276 
#rcost 12
#sound 8 -- sword
#end

#selectspell 379 -- Contact Harbinger
#restricted 199
#restricted 200
#end
-- For ME compatibility, Wrath and Host are now separate spells.
-- Upside, non-ME games now have cheaper angels which fits thematically.
#newspell
#name "Heavenly Wrath"
#descr "This spell calls down an Angel of Fury from the heavens so he can aid the Pretender God in punishing all false Pretenders."
#school 0
#researchlevel 7
#path 0 4 -- Astral
#path 1 0 -- Fire
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 2000
#effect 10021
#damage 1369
#restricted 199 -- MA Impros
#restricted 200 -- LA Impros
#end

#newspell
#name "Angelic Host"
#school 0
#researchlevel 7
#path 0 4 -- Astral
#pathlevel 0 5 -- S5
#fatiguecost 3500
#effect 10037
#damage 543
#nreff 7
#provrange 5
#nogeodst 4100 -- Not caves or sea
#farsumcom 465 -- Arch Angel
#restricted 199 -- MA Impros
#restricted 200 -- LA Impros
#end

#selectspell 382 -- Angelic Choir
#restricted 199
#restricted 200
#end
#selectspell 527 -- Holy Pyre enabled for Impros
#restricted 199
#restricted 200
#end

-- EA sitesearch
#newspell
#name "Insight of Celestial Spheres"
#descr "The caster projects his astral self to a nearby province in an attempt to locate sites of unholy power and control their evil. This spell can only be used to search for magic sites in friendly provinces. Only Improsian Order of the Magi and their descendants possess knowledge of this spell."
#details "Discovers Death and Blood sites."
#school 5
#researchlevel 4
#path 0 4
#pathlevel 0 3

#effect 10048
#nreff 1
#damage 7
#spec 276824064
#provrange 1
#fatiguecost 400
#onlyfriendlydst 1
#restricted 199
#restricted 200
#nextspell "Dark Knowledge"
#end

#newspell
#name "Heavenly Mercy"
#descr "This spell calls down an Angel of Mercy from the heavens to aid the faithful of the Sun and the Sky. These divine beings were first seen saving the survivors of the cataclysm in the early days of Ashen Empire. Powerful seers and mages, Angels of Mercy can lead small armies across the seas or underneath the waves, and can easily move through the water themselves. Praised as messengers of the Sun and the Sky, they command dominion over all elements and are highly resistant to fire and lightning. Their presence will lower unrest in the province and spread order among the populace."
#school 0
#researchlevel 7

#path 0 4 -- Astral
#path 1 2 -- Water
#pathlevel 0 4
#pathlevel 1 1 
-- Need an S2W1 Episcopus, with skullcap + coin from E2S1 Prince (only 5% of them are). 
-- LA has much, much easier time summoning them

#precision 0
#effect 10021
#nreff 1
#damagemon "Angel of Mercy"
#spec 8388608 -- Can cast UW
--range 25
--aoe 1000
#fatiguecost 3500 -- They are better than Archangels if one doesn't count F4 as an advantage, which it (for poor Impos) is.

#restricted 199
#restricted 200
#end

#newspell
#name "Heavenly Purge"
#descr "The caster calls upon aid of the Angels to purge the world from the foul necromancers and evil demonlogists. Every month, Angels of Fury will descend from the heavens to slay sorcerers trespassing within friendly dominion. Most powerful mages risk being targeted regardless of dominion. The angels attack indiscriminately and even friendly spellcasters will find themselves accosted by the messengers of divine wrath. For as long as this global enchantment is active, your entire stock of Death gems will be purified into Astral pearls by Archangels, and your blood slaves will be released in exchange for magic pearls granted by Angels of Mercy. The enchantment ends instantly if the caster is slain."
#details "Angels of Fury come equipped with Boots of Quickness, Girdle of Might, Flask of Holy Water and Armor of Knights."
#school 0
#researchlevel 8 -- Because that's one scary global.

#path 0 4 -- Astral
#path 1 0 -- Fire
#pathlevel 0 7
#pathlevel 1 2
-- Same as Heavenly Choir; MA pulls it off easily with their necromancers, LA not so much. 
-- Also, it allows horrific abuse of bloodhunting stock if you can stomach losing all DB mages. 
-- I mean, converting those 999 slaves into 500 pearls in several turns? Preposterous, I say!

#precision 0
#effect 10081
#nreff 1
#damage 322
#spec 8388608 -- Can cast UW
#fatiguecost 9000
-- That's one very scary counter-Astral Corruption spell 
-- Ruins diversity for non-B non-D nations, and kills many D/B mages within dominion, preventing non-doomstack movement.
-- Bloodhunters will slowly dissolve as well.
-- Independent vampire/necromancer attacks will be followed up by Angels of the Host.
-- C'tis, Agartha, Dassem, and even Ulm will be most upset with you killing most mages they bring to your provinces.
-- Problem is, obviously, bloodsac nations - they'll quench your dominion first.

#restricted 199
#restricted 200
#end

#newspell
#copyspell 551 -- celestial Chastisement
#name "Celestial Wrath"
#descr "The priest of Impros invokes celestial wrath, punishing a supernatural being for serving a false god. The target is wounded, regardless of armor and magic resistance and is compelled to switch sides. Powerful beings often disregard the compulsion."
#school 7 -- Divine spell, only angels or bishops.
#researchlevel 0

#path 0 8
#path 1 4
#pathlevel 0 3
#pathlevel 1 3 -- and only 5% rare ones in MA, whereas LA is better at that.

#casttime 200
#precision 100
#effect 2
#nreff 1
#damage 1005
#spec 8405136 -- AN, noshield, magicbeing, UWOK
#range 20
#aoe 0
#fatiguecost 20

#sound 41
#explspr 10254
#flightspr -1

#aispellmod 50
#nextspell 84 -- like TC version
#restricted 199
#restricted 200
#end

#newitem
#spr "./alexsadata/impros/item_holybrand.tga"
-- NOt a tmP SPRITE: why not load up old holy brand?
#type 1
#name "Holy Brand"
#descr "A holy brand burning with divine flames, which are anathema to demons and undead. Mortal souls will likely withstand the punishing flames but risk some harm regardless. Any holy warrior will be filled with divine powers while wielding the blade. Neither demons nor undead may wield this sacred item."
#mainpath 0
#mainlevel 1
#secondarypath 4
#secondarylevel 1
#weapon "Holy Brand"
#constlevel 2
#autobless
#noundead
#nodemon
#noinanim
#restricted 199
#restricted 200
#restricted 218 -- Yes, dear Truthweavers from Chasos are craven thiefs.
#itemcost1 -20
#itemcost2 -20
#nationrebate 200 -- 4 fire gems 4 pearls
#end

-- Heavenly Purge EVENTS

#newevent
#rarity 13
#req_myench 322 -- Heavenly Purge
#req_unique 1
#req_pop0ok
#msg "A dire portent.
##fullgodname## has called upon aid of the Angels to purge the world from the foul necromancers and evil demonlogists. Unless this enchantment is dispelled, powerful Death and Blood mages will be attacked several times a year, and weaker practitioners of dark arts entering the dominion of ##godname## will be surely slain."
#end

#newevent
#rarity 5
#req_friendlyench 322 -- Heavenly Purge
#req_gem 5
#req_lab 1
#req_pop0ok
#msg "Arch Angels visited your realm. Death gems were exchanged for astral pearls."
#gemloss 5
#2d6vis 4
#nationench 322
#notext -- oppress
#nolog -- oppress
-- There are far too many message spam so it was disabled
-- AND YES< IT NOW AFFECTS ALLIES TOO>
#end

#newevent
#rarity 5
#req_friendlyench 322 -- Heavenly Purge
#req_gem 7
#req_lab 1
#req_pop0ok
#msg "Angels of Mercy visited your realm. Blood slaves exchanged for astral pearls."
-- NOTE TO SELF: need to find a way to avoid Wish abuse. Because, well, 
-- it produces several hundred slaves and that's 3,5 pearls for 10,5 slaves.
-- Fluctuations make it an uncertain bargain.
#gemloss 7
#1d6vis 4
#nationench 322
#notext -- oppress
#nolog -- oppress
-- There are far too many message spam so it was disabled
-- AND YES< IT NOW AFFECTS ALLIES TOO>
#end

-- The  Heavenly Purge event: syphon Death gems
#newevent
#rarity 5
#req_rare 30
#req_gem 5
#req_pop0ok
#req_lab 1
#req_nopathdeath 1 -- 1+ blood magic
#req_enchdom 322
#nationench 322
#req_hostileench 322
#gemloss 5
#msg "Without a necromancer to oversee the laboratory, an Angel of Heavenly Purge has destroyed the local stock of magical Death gems!"
#end

-- The  Heavenly Purge event: syphon Blood slaves
#newevent
#rarity 5
#req_rare 30
#req_gem 7
#req_pop0ok
#req_lab 1
#req_nopathblood 1 -- 1+ blood magic
#req_enchdom 322
#nationench 322
#req_hostileench 322
#gemloss 7
#msg "Without a Blood mage to oversee the laboratory, an Angel of Heavenly Purge has rescued the virgin slaves from their imprisonment!"
#end

-- The  Heavenly Purge event: OVERTURN LOW DOMINION.
#newevent
#rarity 5
#req_rare 1
#req_permonth 1
#req_lab 1
#req_land 1
#req_capital 0
#req_minpop 200
#req_maxdominion 3
#req_gem 7
--req_nopathblood 1 -- 1+ blood magic
#req_hostileench 322
#nationench 322
#newdom 5
#unrest 15
#gemloss 7
#msg "Dire news has spread throughout the land! The Angels have descended to rescue virgin slaves from the local laboratory. The miraculous rescue has led many of the faithful astray, and the governor fears an open rebellion."
#delay50 2
#end

-- The  Heavenly Purge event: OVERTURN LOW DOMINION.
#newevent
#rarity 5
--req_nopathblood 1 -- 1+ blood magic
#req_hostileench 322
#nationench 322
#newdom 5
#unrest 15
#com "Angel of the Host"
#2d3units "Angel of the host"
#2d3units "Angel of the host"
#addequip 1
#msg "In the wake of a miracle performed by the Angels, Angels of the Host have arrived to purge the land!"
#end

-- The  Heavenly Purge event: OVERTURN LOW DOMINION.
#newevent
#rarity 5
#req_land 1
#req_rare 1
#req_gem 5
#req_permonth 1
#req_capital 0
#req_minpop 200
#req_maxdominion 3
#req_hostileench 322
#kill 5
#gemloss 5
#msg "An evil necromancer and his host suddenly attacked the province in search of magical resources."
#delay50 2
#com 310
#10d6units 197
#10d6units 196
#end

-- The  Heavenly Purge event: OVERTURN LOW DOMINION.
#newevent
#rarity 5
#req_hostileench 322
#nationench 322
#newdom 5
#com "Angel of the Host"
#2d3units "Angel of the host"
#2d3units "Angel of the host"
#addequip 1
#msg "In the wake of a recent attack by an evil necromancer, Angels of the Host have arrived to purge the land!"
#end

-- The  Heavenly Purge event: OVERTURN LOW DOMINION.
#newevent
#rarity 5
#req_land 1
#req_rare 1
#req_permonth 1
#req_capital 0
#req_minpop 200
#req_maxdominion 3
#req_hostileench 322
#msg "A well known count has revealed himself as a vampire. He and his minions have tried to take control over the province."
#com 404 -- Buffed temporarily until Illwinter makes up their mind on counts
#addequip 4
#4d6units 405
#5d6units 1022
#6d6units 30
#delay50 2
#end

-- The  Heavenly Purge event: OVERTURN LOW DOMINION.
#newevent
#rarity 5
#req_hostileench 322
#nationench 322
#newdom 5
#com "Angel of the Host"
#2d3units "Angel of the host"
#2d3units "Angel of the host"
#addequip 1
#msg "In the wake of a recent reveal of a vampire count, Angels of the Host have arrived to purge the land!"
#end

-- The  Heavenly Purge event: GET RID OF YOUR OWN MAGES
-- Affects disciples just as well
-- Ignores dominion score
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_targpath1 5 -- 1+ death magic
#req_friendlyench 322
#nationench 322
#req_targgod 0
#req_targprophet 0
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Death mage!"
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: GET RID OF YOUR OWN MAGES
-- Affects disciples just as well
-- Ignores dominion score
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_targpath1 7 -- 1+ blood magic
#req_friendlyench 322
#nationench 322
#req_targgod 0
#req_targprophet 0
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Blood mage!"
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- =============================================================================
-- SECTION START: Event chain for that Improsian research
-- used codes: 1971-1975
-- 1970-71 preparations, 1972 start, 1973 found, 
-- 1974 combat trial passed, 1975 successful prayer
-- =============================================================================

#newevent
#rarity 1
#req_pop0ok
#req_code -1972
#req_code -1973
#req_code -1974
#req_code -1975
#msg "A scorching desert wind has swept over the land. Many have died from drought and wildfires."
#kill 5
#decscale3 2
#end

#newevent
#rarity 5
#req_pop0ok
#req_fornation 199
#req_fornation 200 -- only impros wastelands
#req_waste 1
#req_land 1
#req_cave 0
#req_freesites 1
#req_code 0
-- NOTE: If another finds an Ancient Temple in wasteland before this fires,
-- event chain breaks up and you'll need another wasteland.
#req_foundsite 0
-- Only place code if event chain is dormant
#req_notanycode -1970
#req_notanycode -1971
#req_notanycode -1972
#req_notanycode -1973
#req_notanycode -1974
#req_notanycode -1975
#msg "HIDDEN EVENT: Mark one of wastelands for Warpriest event chain. [Ancient Temple]"
#code -1970
#notext
#nolog
#end

#newevent
#rarity -1
#req_fornation 199
#req_fornation 200
#req_code 0
-- Only if desert exists and no other instances of event chain are running
#req_anycode -1970
#req_notanycode -1971
#req_notanycode -1972
#req_notanycode -1973
#req_notanycode -1974
#req_notanycode -1975
#req_targmnr "Improsian Warpriest"
#req_targorder 4
#req_turn 15 --since Seraph you can get is big thing 15 turn limit.
#msg "A Warpriest has been researching the old records and found the clues pointing towards a place of power anathema to evil of Ashen Empire, an ancient temple in the desert. One of Fortissimi should be sent to find this place."
#code -1971
#end
-- Note to self: allow other nations find the damn temple through their researchers.

#newevent
#rarity 5
#req_pop0ok
#req_code -1970
#req_anycode -1971
#req_site 0
#msg "Once Warpriest found clues, place a hidden ancient temple into event chain province if necessary. [Ancient Temple]"
#hiddensite 879
#code -1972
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_code -1970
#req_anycode -1971
#req_site 1
#msg "Once Warpriest found clues, place code if there is an ancient temple already. [Ancient Temple]"
#hiddensite 879
#code -1972
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_code -1971
#req_anycode -1972
#msg "Clear preparation code once temple placement is comfirmed, so there aren't any duplicates."
#code 0
#notext
#nolog
#end

-- Note: the clue is only there for non-spoiled persons.
#newevent
#rarity 5
#req_pop0ok
#req_code -1972
#req_foundsite 1
#req_targmnr "Fortissimus Militum"
#req_targmnr "Fortissimus Caelum"
#req_targmnr "Fortissimus Solaris"
#req_targmnr "Fortissimus Tenebris"
#msg "A Fortissimus has found the temple of ancient times amidst the desert. Its crypt is sealed with divine powers. Perhaps he can open the seal with power of prayer. [Ancient Temple]"
#code -1973
#end

#newevent
#rarity 5
#req_pop0ok
#req_code -1972
#req_foundsite 1
#msg "A man of faith has found the temple of ancient times amidst the desert. Its crypt is sealed with divine powers. Perhaps a powerful priest can open the seal with power of prayer. [Ancient Temple]"
#code -1973
#end
-- Seal break events

#newevent
#rarity 5
#req_pop0ok
#req_rare 20
#req_code -1975
#msg "With a rending crack, the seal at the Ancient Temple breaks and the powers within are realeased. A dreadful Mound Fiend strides forth, his host of undead servants released to wreak havoc upon the living. Perhaps these forces may seek to end the Ashen Empire but you can't tell any difference. [Amulet of the Dead]"
#code 0
#com "Mound Fiend"
#addequip 3
#4d6units 566
#com "Mound King"
#addequip 9
#8d6units 193
#com "Mound King"
#addequip 9
#10d6units 196
#com 1539
#com 1540
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 25
#req_notforally 45
#req_notforally 82 --not an ally of sceleria/lemuria
#req_code -1975
#msg "With a rending crack, the seal at the Ancient Temple breaks and the powers within are realeased. A host of an Ether Clan Warriors strides forth, led by their lord! They don't seem friendly at all and are more intent on fighting their way out."
#tempunits 1
#com 737
#addequip 3
#4d6units 736
#code 0
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 10
#req_notforally 46
#req_notforally 50
#req_notforally 85
#req_notforally 161
#req_notforally 162  --not an ally of angelic nations
#req_code -1975
#msg "With a rending crack, the seal at the Ancient Temple breaks and the powers within are realeased. A host of an Ether Clan Warriors strides forth, led by their lord! They pledge loyalty to the ##godname## to end the evils of this world."
#nation -2
#com 737
#addequip 1
#2d6units 736
#code 0
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 90
#req_fornation 46
#req_fornation 50
#req_fornation 85
#req_fornation 199
#req_fornation 200  --any of angelic nations
#req_nopathdeath 1
#req_nopathblood 1 -- cannot have DB mages present.
#req_code -1975
#msg "With a rending crack, the seal at the Ancient Temple breaks and the powers within are realeased. A radiant Seraph emerges and pledges loyalty to the ##godname## to end the evils of this world!"
#nation -2
#com 1368
#code 0
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 70 -- It's a fallback reward for everyone.
#req_code -1975
#msg "With a rending crack, the seal at the Ancient Temple breaks and the powers within are realeased. A host of a Shadow Seer emerges and pledges loyalty to the ##godname## as the ascending Pantokrator!"
#nation -2
#com 106
#addequip 1
#com 391
#2d6units 390
#code 0
#end

#newevent
#rarity 5
#req_pop0ok
-- And this, dear people, is a fallback punishment
#req_code -1975
#msg "With a rending crack, the seal at the Ancient Temple breaks and the powers within are realeased. In a thunderous voice, the radiant Seraph proclaims: YOU ARE NOT WORTHY, DEFILERS! A host of angels descends to punish the followers of ##godname##. [Ring of Regeneration]"
#code 0
#com 1368
#addequip 9
#addequip 3
#2d6units 543
#com 1369
#addequip 9
#addequip 3
#com 464
#addequip 9
#addequip 3
#com 465
#addequip 9
#addequip 3
#2d6units 543
#incdom -1
#end

-- Seal break events

-- Prayer checks post-trial-by-combat
#newevent
#rarity 5
#req_preach 10 -- any priest will eventually succeed
#req_pop0ok
#req_code -1974
#req_targorder 6
#msg "HIDDEN: Prepare break of a seal"
#code -1975
#nolog
#notext
#end

#newevent
#rarity 5
#req_pop0ok
#req_code -1974
#req_targorder 6
#req_targpath3 8 -- ...but an H3 is bound to succeed instantly after trial by combat
#msg "HIDDEN: Prepare break of a seal"
#code -1975
#nolog
#notext
#end
-- Events of trial of combat
-- Note: parts of chain are present in Pyrgdor and Chasos, darksweepers and frenzied champions.
#newevent
#rarity 5
#req_rare 10
#req_pop0ok
#req_notforally 202
#req_notforally 145
#req_notforally 180
#req_notforally 216 -- All who can recruit masked men
#req_code -1973
#req_targorder 6
#msg "Suddenly a shadow has come alive to attack the praying priest, who found inner strength in the hour of peril!"
#pathboost 8
#pathboost 8
#assassin 7801 -- Masked Man
#code -1974
#end

#newevent
#rarity 5
#req_rare 10
#req_pop0ok
#req_code -1973
#req_targorder 6
#msg "Suddenly an Ashen Angel has attacked the praying priest, who found inner strength in the hour of peril!"
#pathboost 8
#pathboost 8
#assassin 392 -- Ashen Angel
#code -1974
#end

#newevent
#rarity 5
#req_rare 10
#req_pop0ok
#req_code -1973
#req_targorder 6
#msg "Suddenly an Ashen Angel has attacked the praying priest, who found inner strength in the hour of peril!"
#pathboost 8
#pathboost 8
#assassin 392 -- Ashen Angel
#code -1974
#end

#newevent
#rarity 5
#req_rare 30 -- Fortissimi get breakthrough faster
#req_pop0ok
#req_code -1973
#req_targorder 6
#req_targmnr "Fortissimus Militum"
#msg "Screams scatter as skreeching scarabs surge skittering!"
#pathboost 3
#pathboost 8
#pathboost 8
#assassin 2217 -- Worm mage
#code -1974
#end

#newevent
#rarity 5
#req_rare 30 -- Fortissimi get breakthrough faster
#req_pop0ok
#req_code -1973
#req_targorder 6
#req_targmnr "Fortissimus Solaris"
#msg "Stalwart servant feels spiritually strengthened as scorching sun shines!"
#pathboost 0
#pathboost 0
#pathboost 8
#assassin 593 -- Fire Elemental
#code -1974
#end

#newevent
#rarity 5
#req_rare 30 -- Fortissimi get breakthrough faster
#req_pop0ok
#req_code -1973
#req_targorder 6
#req_targmnr "Fortissimus Caelum"
#msg "Sky splits at the seams as some strange sweeping swirl strikes at servant!"
#pathboost 1
#pathboost 1
#pathboost 8
#assassin 567 -- Fire Elemental
#code -1974
#end

#newevent
#rarity 5
#req_rare 30 -- Fortissimi get breakthrough faster
#req_pop0ok
#req_code -1973
#req_targorder 6
#req_targmnr "Fortissimus Tenebris"
#msg "Sinister spirits whisper secrets as servant speaks sacred songs!"
#pathboost 5
#pathboost 5
#pathboost 8
#assassin 1541 -- Fire Elemental
#code -1974
#end

#newevent
#rarity 5
#req_rare 30 -- Fortissimi get breakthrough faster
#req_pop0ok
#req_code -1973
#req_targorder 6
#req_targmnr "Improsian Purifier"
#msg "Silent scalding stream spills as serene sacred speech flows!"
#pathboost 0
#pathboost 2
#pathboost 8
#assassin 408 -- Big water elemental
#code -1974
#end
-- Events of trial of combat

-- Events of prayer
#newevent
#rarity 5
#req_rare 25
#req_pop0ok
#req_code -1973
#req_code -1974
#req_targorder 6
#msg "Suddenly a shadow has come alive to attack the praying priest!"
#assassin 676 -- Shade
#end

#newevent
#rarity 5
#req_preach 15
#req_pop0ok
#req_code -1973
#req_code -1974
#req_targorder 6
#msg "Suddenly a shadow has come alive to attack the praying priest!"
#assassin 442 -- Shade Beast
#end

#newevent
#rarity 5
#req_rare 5
#req_pop0ok
#req_code -1973
#req_code -1974
#req_targorder 6
#msg "Suddenly a ghost attacked the praying priest!"
#assassin 566 -- Ghost
#end

#newevent
#rarity 5
#req_rare 5
#req_pop0ok
#req_code -1973
#req_targorder 6
#msg "Suddenly strange sickness struck servant of ##godname##!"
#gainaff 3 -- Disease, curse; better replace this tryhard with someone else.
#end
-- Events of prayer

#newevent
#rarity 5
#req_pop0ok
#req_code -1973
#req_code -1974
#req_code -1975
#msg "Flag the temple"
#flagland 1
#notext
#nolog
#end
-- =============================================================================
-- SECTION END: Event chain for that Improsian research
-- =============================================================================

-- Normal events... ahem, further down.
-- Here be miracles, as many as 57 of them even if half a dozen are duplicates.
#newevent
#rarity 0 -- this part of code limits miracles through some obscure mechanics
#req_land 1
#req_fornation 199
#req_fornation 200
#req_mydominion 1
#req_preach 2 -- Now, base miracle chance is 2s% per preach.
#req_code 0
#msg "A miracle is scheduled."
#code -1969
#nolog
#notext
#end

-- Evil site events
#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 30 -- 30% for site-specific events, sites aren't tolerated
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1 -- b/c Slave Markets often happen underwater.
#req_foundsite 1 -- must be empty, don't happen often
#msg "The prayers to ##godname## have borne a miracle! All of slavers from a local slave market have repented and sequestred themselves in a monastery. Income has permanently increased and many released slaves settled in the land. [Slave Market]"
#incdom 2
#removesite 866
#addsite 882
#gold 300
#landgold 10
#incpop 200
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 30 -- 30% for site-specific events, sites aren't tolerated
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1 -- b/c Slave Markets often happen underwater.
#req_foundsite 1 -- must be empty, don't happen often
#req_order 0
#msg "The prayers to ##godname## have borne a miracle! A demonic possession of the Damned Merchant was exorcised and she renounced her craft to found an abbey. [The Damned Merchant]"
#incdom 2
#removesite 833
#addsite 884
#gold 100
#landgold 10
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 30 -- 30% for site-specific events, sites aren't tolerated
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1 -- b/c Slave Markets often happen underwater.
#req_foundsite 1 -- must be empty, don't happen often
#req_chaos -1
#msg "The prayers to ##godname## have borne a miracle! A demonic possession of the Damned Merchant was exorcised and she renounced her craft to found a convent. [The Damned Merchant]"
#incdom 2
#removesite 833
#addsite 883
#landgold 10
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 30 -- 30% for site-specific events, sites aren't tolerated
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1 -- b/c Slave Markets often happen underwater.
#req_foundsite 1 -- must be empty, don't happen often
#msg "The prayers to ##godname## have borne a miracle! At the Mountain of Power, Angels have descended and revealed the truth of the Ascension War to people. Pilgrims gather in the land and a small city was built in a fortnight. [The Mountain of Power]"
#incdom 3
#removesite 846
#addsite 902
#nation -2
#com "Harbinger"
#incpop 200
#fort 11
#code 0
#temple 1
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 30 -- 30% for site-specific events, sites aren't tolerated
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1 -- b/c Slave Markets often happen underwater.
#req_foundsite 1 -- must be empty, don't happen often
#msg "The prayers to ##godname## have borne a miracle! All residents of The Lodge repented and sworn against their old ways. Their society has become the Sages Guild instead. [The Lodge]"
#incdom 2
#removesite 862
#addsite 591
#gold 300
#code 0
#end

-- Magic 1 miracles
#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 10 -- death gem loss is among most common
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_magic 0
#msg "The prayers to ##godname## have borne a miracle! An Angel of Mercy blessed the local church with a gift of astral pearls in exchange for sacrifice of death gems."
#incdom 1
#gemloss 5
#3d6vis 4
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 30 -- blood slave lost is the most common, period, on par with sites
-- Impros doesn't approve of bloodsac at all, thus having any slaves 
-- results in having this miracle often. Slave Market is a thing.
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_magic -1
#req_gem 7
#msg "The prayers to ##godname## have borne a miracle! An Angel of Mercy has descended to cure several innocent souls in your custody and gifted several pearls of power."
#incdom 1
#gemloss 7
#2d4vis 4
#incpop 10
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5 -- sword 5% chance to happen
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_magic 2
#msg "The prayers to ##godname## have borne a miracle! A sword bathed in the moonlight beams was found, several stray pearls infused with magic scattered nearby. [Moon blade]"
#incdom 1
#magicitem 9
#1d3vis 4
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5 -- nice item but rare
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_chaos 2
#msg "The prayers to ##godname## have borne a miracle! A recently captured malignant warlock resisted interrogation, but finally confessed once a blessed branding iron was applied. Afterwards this tool was donated to the temple. [Mercybrand]"
#incdom 1
#magicitem 9
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_chaos 2
#msg "The prayers to ##godname## have borne a miracle! A traveling priest was killed by local bandits, who repented and returned a shroud constantly soaked in fresh blood to the temple. [Shroud of the Battle Saint]"
#incdom 1
#magicitem 9
#unrest -15
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5 -- since WN isn't a native path, clam of pearls is valuable for spellcasters.
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_coast 1
#req_magic 2
#msg "The prayers to ##godname## have borne a miracle! A fisher has found a magical clam and donated it to local treasury.[Clam of Pearls]"
#incdom 1
#magicitem 9
#code 0
#end

-- Income miracles
#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 8 -- extra harvest is very common
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_noseason 2
#req_land 1
#req_growth 1
#req_heat -1
#req_cold -1 -- takes precedence over cool/hot rain events
-- Do note: taxboost 50 as opposed to unrest -20.
#msg "The prayers to ##godname## have borne a miracle! The local fields have yielded an extra harvest out of season."
#incdom 1
#decscale2 3
#taxboost 50
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5 -- it's 2d6 longdead sacreds, but undead is rare
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_death 3
#msg "The prayers to ##godname## have borne a miracle! The dead have risen from their graves to fight for the Legion once again."
#incdom 1
#nation -2
#2d6units "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio" -- total 7-17
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5 -- it's 2d6 longdead sacreds, but undead is rare
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_death 2
#msg "The prayers to ##godname## have borne a miracle! The dead have risen from their graves to fight for the Legion once again."
#incdom 1
#nation -2
#2d6units "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio" -- total 6-16
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5 -- it's 2d6 longdead sacreds, but undead is rare
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_death 1
#msg "The prayers to ##godname## have borne a miracle! The dead have risen from their graves to fight for the Legion once again."
#incdom 1
#nation -2
#2d6units "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio" -- total 5-15
#code 0
#end

-- drain miracles, regardless of era
#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 6 -- it's 3-8 sacreds
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_unmagic -1
#req_order -1
#msg "The prayers to ##godname## have borne a miracle! Several retired legionaires, inspired by sermons, found and staked a necromancer. Their feat spurred them to swear loyalty to ##godname## and join the Fidelibus Legio."
#incdom 1
#unrest -10
#nation -2
#1d6units "Fidelibus Legio"
#1unit "Fidelibus Legio"
#1unit "Fidelibus Legio"
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 6 -- it's 3-8 sacreds
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_unmagic -1
#req_chaos -1
#msg "The prayers to ##godname## have borne a miracle! Several retired legionaires, inspired by sermons, found and staked a demonologist. Their feat spurred them to swear loyalty to ##godname## and join the Fidelibus Legio."
#incdom 1
#unrest -10
#nation -2
#1d6units "Fidelibus Legio"
#1unit "Fidelibus Legio"
#1unit "Fidelibus Legio"
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 6 -- it's 3-8 sacreds
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_unmagic 1
#req_order -1
#msg "The prayers to ##godname## have borne a miracle! Several retired legionaires, inspired by sermons, found and staked a necromancer. Their feat spurred them to swear loyalty to ##godname## and join the Fidelibus Legio."
#incdom 1
#unrest -10
#nation -2
#1d6units "Fidelibus Legio"
#1unit "Fidelibus Legio"
#1unit "Fidelibus Legio"
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 6 -- it's 3-8 sacreds
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_unmagic 1
#req_chaos -1
#msg "The prayers to ##godname## have borne a miracle! Several retired legionaires, inspired by sermons, found and staked a demonologist. Their feat spurred them to swear loyalty to ##godname## and join the Fidelibus Legio."
#incdom 1
#unrest -10
#nation -2
#1d6units "Fidelibus Legio"
#1unit "Fidelibus Legio"
#1unit "Fidelibus Legio"
#code 0
#end

-- drain miracles, regardless of era
#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 4
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_unmagic 1
#msg "The prayers to ##godname## have borne a miracle! A mage who renounced their craft donated a set of antimagical armors for the warriors of faith, created in a single night. [Mirror Armor]"
#incdom 1
#magicitem 9
#magicitem 9
#magicitem 9
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 4
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_unmagic 2
#msg "The prayers to ##godname## have borne a miracle! A mage who renounced their craft donated  a set of antimagical shields for the warriors of faith, created in a single night. [Lead Shield]"
#incdom 1
#magicitem 9
#magicitem 9
#magicitem 9
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 4
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_unmagic 3
#msg "The prayers to ##godname## have borne a miracle! A mage who renounced their craft donated a set of antimagical amulets for the warriors of faith, created in a single night. [Amulet of Antimagic]"
#incdom 1
#magicitem 9
#magicitem 9
#magicitem 9
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 4
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_prod 0
#msg "The prayers to ##godname## have borne a miracle! After a sermon, the visiting merchants committed to your faith and donated some of their goods to the temple of ##godname## as charity. Income has permanently increased."
#incdom 1
#landgold 5
#gold 150
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 4
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_prod 2
#msg "The prayers to ##godname## have borne a miracle! After a sermon, for three days people worked harder than ever. Resource production has permanently increased."
#incdom 1
#landprod 5
#taxboost 25
#decscale2 1
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 4
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_prod 3
#msg "The prayers to ##godname## have borne a miracle! In a single night construction of a new manufactury has been completed. The hard work incapitated workers for a few next days, but income and resources have permanently increased."
#incdom 1
#landgold 5
#landprod 5
#taxboost -10
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 2
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_lazy 0
#req_magic 1
#msg "The prayers to ##godname## have borne a miracle! A fairy court listened to a sermon and in the wake of their visit luck and magic permeates the land."
#incdom 1
#incscale2 1
#decscale2 4
#decscale2 5
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 6 -- very common
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_lazy 1
#req_growth 1
#msg "The prayers to ##godname## have borne a miracle! As your priest preached the labor is for the wicked, so did the people slack off their chores. Yet the crops sprouted miraculously regardless, allowing to collect extra taxes."
#incdom 1
#incscale2 1
#decscale2 3
#taxboost 40
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 6 -- very common
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_lazy 2
#req_growth 0
#msg "The prayers to ##godname## have borne a miracle! As your priest preached the labor is for the wicked, so did the people slack off their chores. Yet the crops sprouted miraculously regardless, allowing to collect extra taxes."
#incdom 1
#incscale2 1
#decscale2 3
#taxboost 40
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 4
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_lazy 1
#req_unmagic 0
#msg "The prayers to ##godname## have borne a miracle! A secretly evil mage listening to your priest repented and renounced their craft. During rigors they perished and their belongings were donated to a temple."
#incdom 1
#unrest -10
#gold 50
#1d3vis 1
#1d6vis 0
#2d4vis 4
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 4
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_lazy 1
#req_unmagic 0
#msg "The prayers to ##godname## have borne a miracle! A secretly evil mage listening to your priest repented and renounced their craft. They have survived the rigors and in devotion to ##godname## donated all of their belongings."
#incdom 1
#unrest -10
#gold 200
#magicitem 1
#code 0
#end

-- Luck miracles, weak and straightforward
#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_luck 1
#msg "The prayers to ##godname## have borne a miracle! A great treasure was found, its location revealed in a prophetic dream."
#incdom 1
#gold 300
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_luck 2
#req_turn 20
#msg "The prayers to ##godname## have borne a miracle! An item of power was found, its location revealed in a prophetic dream"
#incdom 1
#magicitem 4
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_luck 3
#msg "The prayers to ##godname## have borne a miracle! A cache of magical treasures was found, its location revealed in a prophetic dream."
#incdom 1
#magicitem 2
#gold 100
#1d6vis 51 -- elemental gems
#code 0
#end

-- Smal dumb miracle for gems and gold
#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 7
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#msg "The prayers to ##godname## have borne a miracle! A treasure was found, its location revealed in a prophetic dream."
#incdom 1
#gold 100
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 7
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#msg "The prayers to ##godname## have borne a miracle! An item of power was found, its location revealed in a prophetic dream"
#incdom 1
#magicitem 2
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 6
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#msg "The prayers to ##godname## have borne a miracle! After a sermon, among ashes of a brazier were found magical gems."
#incdom 1
#1d6vis 0
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 6
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#msg "The prayers to ##godname## have borne a miracle! After a sermon, some magical gems were found atop a windy belltower."
#incdom 1
#1d6vis 1
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 6
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#msg "The prayers to ##godname## have borne a miracle! After a sermon, beautiful pearls were found at the altar."
#incdom 1
#1d6vis 4
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 6
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#msg "The prayers to ##godname## have borne a miracle! After a sermon, the holy water crystallised as magical gems."
#incdom 1
#1d6vis 2
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 6
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#msg "The prayers to ##godname## have borne a miracle! After a sermon, a master jeweler crafted gems inspired by divine providence and donated them to the temple."
#incdom 1
#1d6vis 3
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 10 -- very common
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_noseason 3
#req_death 0
#msg "The prayers to ##godname## have borne a miracle! The lands flourished with life all of a sudden. Some crops were collected out of season, allowing tax debts to be settled."
#incdom 1
#decscale3 3
#taxboost 20
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 8
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_noseason 3
#req_heat 2 -- it's very hot
#msg "The prayers to ##godname## have borne a miracle! A cool rain showered the province, soothing tempers and soaking the fertile earth. The faithful rejoice."
#incdom 1
#incscale2 2
#decscale 3
#taxboost 25
#unrest -20
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 8
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_noseason 1
#req_cold 2
#msg "The prayers to ##godname## have borne a miracle! A warm rain showered the province, soothing tempers and soaking the fertile earth. The faithful rejoice."
#incdom 1
#decscale2 2
#decscale 3
#taxboost 25
#unrest -20
#code 0
#end

-- Angel miracles
#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 6 -- Angel of the Choir is a pretty nice H2
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_dominion 5
#req_land 1
#req_chaos -1
#msg "The prayers to ##godname## have borne a miracle! An Angel of the Heavenly Choir has joined the mortals to praise the Lord."
#nation -2
#incdom 2
#unrest -15
#com "Angel of the Heavenly Choir"
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 7 -- Angel of the Host is a plain thug chassis, ME gives them S1(f1)
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_dominion 5
#req_order -1 
#msg "The prayers to ##godname## have borne a miracle! An Angel of the Host descends to shield the virtuous and punish the wicked."
#nation -2
#incdom 1
#unrest -20
#com "Angel of the Host"
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5
#req_fornation 199 -- MA only, b/c LA they are killed
--req_fornation 200
#req_code -1969 -- miracle of Impros
#req_unluck 1 -- misfortune event since FT are pretty meh even as thugs
#msg "The prayers to ##godname## have borne a miracle! A dark knight wandering the land repented and swears to serves ##godname##."
#incdom 1
#nation -2
#com "Fortissimus Tenebris"
#code 0
#end

-- These are not labeled as miracles but happen at same rate
#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_unluck 1
#msg "Your priest has found an evil necromancer and tried to purge him. After the battle, the laboratory of the evildoer was found and claimed."
#assassin 310 -- necromancer
#addequip 2 
#lab 1
#1d6vis 4
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_unluck 1
#msg "Your priest has found an evil demonologist and tried to purge him. After the battle, the laboratory of the evildoer was found and claimed."
#assassin 2540 -- blood mage
#addequip 2 
#lab 1
#1d6vis 4
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_unluck 2
#msg "Your priest has found an evil demonologist and tried to purge him. After the battle, mob of local believers pillaged the laboratory and found some treasures."
#assassin 2540 -- blood mage
#addequip 2
#gold 200
#1d3vis 4
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_unluck 2
#msg "Your priest has found an evil necromancer and tried to purge him. After the battle, mob of local believers pillaged the laboratory and found some treasures."
#assassin 310 -- necromancer
#addequip 2
#gold 200
#1d3vis 4
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5 -- it's 2d6 longdead sacreds, but undead is rare
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_unluck 3
#msg "An unlucky necromancer tried his dark arts but the legionaires raised were devout worshippers of ##godname## and now join your armies!"
#incdom 1
#nation -2
#2d6units "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio" -- total 7-17
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5 -- it's 2d6 longdead sacreds, but undead is rare
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_unluck 2
#msg "An unlucky necromancer tried his dark arts but the legionaires raised were devout worshippers of ##godname## and now join your armies!"
#incdom 1
#nation -2
#2d6units "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio" -- total 6-16
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5 -- it's 2d6 longdead sacreds, but undead is rare
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_unluck 1
#msg "An unlucky necromancer tried his dark arts but the legionaires raised were devout worshippers of ##godname## and now join your armies!"
#incdom 1
#nation -2
#2d6units "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio"
#1unit "Longdead Fidelibus Legio" -- total 5-15
#code 0
#end


#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_unluck 2 -- misfortune event since FT are pretty meh even as thugs
#req_turn 8
#msg "The prayers to ##godname## have borne a miracle! A famous heretic who could not be convicted because of his wealth and connections inexplicably stumbled and broke his neck in a fall. His heir donated most of unlawful inheritance to the church to earn indulgence."
#incdom 1
#unrest -15
#gold 300
#decscale2 0
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_unluck 2 -- misfortune event since FT are pretty meh even as thugs
#req_turn 15
#msg "The prayers to ##godname## have borne a miracle! A local count was revealed as a vampire after he fell into slumber and was accidentally dropped into the river. A few of his 'children' attacked the garrison in desperation while others fled the province."
#incdom 1
#unrest -15
#gold 100
#1d3vis 0
#1d6vis 1
#code 0
#com "Vampire"
#2d3units "Vampire"
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_unluck 2 -- misfortune event since FT are pretty meh even as thugs
#msg "The prayers to ##godname## have borne a miracle! For a week and a day, everyone entering a local church found their pockets and purses mysteriously bursting open. A sizeable amount of coins were lost and found in the process, and many were donated to the temple."
#incdom 1
#gold 200
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_unluck 3 -- misfortune event since FT are pretty meh even as thugs
#req_turn 10
#msg "The prayers to ##godname## have borne a miracle! During a sermon, a passing merchant caravan of unfaithful broke, crashed and fell apart all at once, debris killing every unbeliever in sight. Their belongings were confiscated and donated to ##godname##, although foreign merchants are understandably more wary ever since."
#incdom 1
#gold 600
#landgold -5
#unrest 10
#killpop 10
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_magic 2
#req_freesites 1 -- must be empty, 3 gems per province max
#req_unique 1 -- only one per game
#msg "The prayers to ##godname## have borne a miracle! The location of a Prophet's Sigil was revealed in a dream. [The Prophet's Sigil]"
#incdom 1
#addsite 900
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 5 -- 1% for gem income miracles
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_unluck 2
#req_unique 3
#req_freesites 1 -- must be empty, don't happen often
#req_targorder 6 -- preaching
#msg "The prayers to ##godname## have borne a miracle! An unfortunate accident killed the priest during a sermon. They were buried yet their grave is still surrounded with divine aura, attracting pilgrims and converting unfaithful. [The Martyr's Grave]"
#incdom 2
#poison 999
#addsite -1
#code 0
#end

-- The pure gem income miracles are dead last, because they're THAT powerful.
-- Especially in late age when there's no gems to begin with.
#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 2 -- 2% for all gem income miracles, uncommon but happens
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_temple 1
#req_magic 3
#req_freesites 6 -- must be empty, 3 gems per province max
#msg "The prayers to ##godname## have borne a miracle! Near the local temple an enchanted wellspring has sprung forth.[Well of White Water]"
#incdom 1
#addsite -1
#code 0
#end

-- frewshwater provinces have more white water
#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 1 -- 2% for all gem income miracles, uncommon but happens
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_freshwater 1
#req_temple 1
#req_magic 1
#req_freesites 6 -- must be empty, 3 gems per province max
#msg "The prayers to ##godname## have borne a miracle! Near the local temple an enchanted wellspring has sprung forth.[Well of White Water]"
#incdom 1
#addsite -1
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 2 -- 2% for all gem income miracles, uncommon but happens
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_temple 1
#req_magic 3
#req_freesites 6 -- must be empty, 3 gems per province max
#msg "The prayers to ##godname## have borne a miracle! Near the local temple an ancient oak was split by lightning during a storm. Sap seeping from the wound now crystallizes into magical gems. [Skysplit Oak]"
#incdom 1
#addsite -1
#code 0
#end

-- forests have more skysplit oaks
#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 1 -- 2% for all gem income miracles, uncommon but happens
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_forest 1
#req_temple 1
#req_magic 1
#req_freesites 6 -- must be empty, 3 gems per province max
#msg "The prayers to ##godname## have borne a miracle! Near the local temple an ancient oak was split by lightning during a storm. Sap seeping from the wound now crystallizes into magical gems. [Skysplit Oak]"
#incdom 1
#addsite -1
#code 0
#end


#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 2 -- 2% for all gem income miracles, uncommon but happens
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_temple 1
#req_magic 3
#req_freesites 6 -- must be empty, 3 gems per province max
#msg "The prayers to ##godname## have borne a miracle! A pyre lit in the local temple now burns with bright gold and the ashes in the brazier turn into magical gems. [Enchanted Pyre]"
#incdom 1
#addsite -1
#code 0
#end

-- there are more enchanted pyres at deser
#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 1 -- 2% for all gem income miracles, uncommon but happens
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_waste 1
#req_temple 1
#req_magic 1
#req_freesites 6 -- must be empty, 3 gems per province max
#msg "The prayers to ##godname## have borne a miracle! A pyre lit in the local temple now burns with bright gold and the ashes in the brazier turn into magical gems. [Enchanted Pyre]"
#incdom 1
#addsite -1
#code 0
#end

#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 2 -- 2% for all gem income miracles, uncommon but happens
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_temple 1
#req_magic 3
#req_freesites 6 -- must be empty, 3 gems per province max
#msg "The prayers to ##godname## have borne a miracle! Near the local temple the crust of earth has cracked and opened into mineral cave brimming with magic. [Mineral Cave]"
#incdom 1
#addsite -1
#code 0
#end

-- more mineral caves in mountains
#newevent
#rarity 5 -- to ensure miracle happens if code present
#req_rare 2 -- 2% for all gem income miracles, uncommon but happens
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#req_land 1
#req_mountain 1
#req_temple 1
#req_magic 1
#req_freesites 6 -- must be empty, 3 gems per province max
#msg "The prayers to ##godname## have borne a miracle! Near the local temple the crust of earth has cracked and opened into mineral cave brimming with magic. [Mineral Cave]"
#incdom 1
#addsite -1
#code 0
#end

-- A dummy miracle to clean up the code if nothing happens otherwise
#newevent
#rarity 5
#req_fornation 199
#req_fornation 200
#req_code -1969 -- miracle of Impros
#msg "The prayers to ##godname## have borne a minor miracle! Faith has increased and unrest subsides."
#incdom 1
#unrest -5
#code 0
#nolog -- it's not worth mention, some minor dominion boost
#end



#newevent
#rarity -1
#req_land 1
#req_fornation 199
#req_fornation 200
#req_poptype 25
#req_order 1
#req_mindef 15
#msg "A local barbarian tribe has converted to cause of Impros."
#nation -2
#unrest -20
#com "Improsian Barbarian Chief"
#2d6units "Barbarian"
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 199
#req_fornation 200
#req_poptype 25
#req_order 1
#req_maxdef 15
#req_turn 8
#msg "A local barbarian tribe unhappy with the governor has attacked the province!"
#unrest 20
#2com "Barbarian Chief"
#4d6units "Barbarian"
#2com "Barbarian Chief"
#4d6units "Barbarian"
#end

#newevent
#rarity 1
#req_fornation 199
#req_fornation 200
#req_poptype 25
#req_chaos 1
#req_turn 8
#msg "A local barbarian chief has perished and there is a dispute among his successors! The governor has decided to support one of sides, and all malcontents banded together to oppose the loyal clans."
#unrest 20
#kill 5
#com "Barbarian Lord"
#6d6units "Barbarian"
#2com "Barbarian Chief"
#4d6units "Barbarian"
#2com "Barbarian Chief"
#4d6units "Barbarian"
#nation -2
#com "Barbarian Chief"
#4d6units "Barbarian"
#com "Barbarian Chief"
#2d6units "Barbarian"
#end

#newevent
#rarity -1
#req_fornation 199
#req_fornation 200
#req_poptype 25
#req_chaos 1
#req_maxunrest 5
#req_turn 8
#msg "A local barbarian chief has perished and there is a dispute among his successors! The governor has decided to support one of sides, and the few local malcontents banded together to oppose the loyal clans."
#unrest 5
#kill 2
#com "Barbarian Lord"
#6d6units "Barbarian"
#com "Barbarian Chief"
#4d6units "Barbarian"
#nation -2
#com "Barbarian Chief"
#6d6units "Barbarian"
#com "Barbarian Chief"
#4d6units "Barbarian"
#end

#newevent
#rarity -1
#req_fornation 199
#req_fornation 200
#req_land 1
#req_magic 1
#req_season 1
#req_mydominion 1
#req_targmnr "Fortissimus Solaris"
#msg "A magnificient Summer Lion has manifested to aid the Fortissimus Solaris. This is interpreted as good omen."
#nation -2
#1unit 515
#incdom 2
#decscale 4
#end

#newevent
#rarity -1
#req_fornation 199
#req_fornation 200
#req_land 1
#req_magic 1
#req_season 0
#req_mydominion 1
#req_targmnr "Fortissimus Caelum"
#msg "A magnificient Spring Hawk has manifested to aid the Fortissimus Caelum. This is interpreted as good omen."
#nation -2
#1unit 513
#incdom 2
#decscale 4
#end

#newevent
#rarity -1
#req_fornation 199
#req_fornation 200
#req_land 1
#req_fort 0
#req_mydominion 1
#req_targmnr "Improsian Mounted Scout"
#msg "A wave of religious zeal has swept the province and a group of nomadic horsemen committed to ##godname## has joined your armies.."
#nation -2
#4d6units "Improsian Sagittarius"
#end

#newevent
#rarity -2
#req_fornation 199
#req_fornation 200
#req_land 1
#req_mydominion 1
#req_targmnr "Improsian Warpriest"
#req_targorder 4
#msg "After months of diligent study, a Warpriest was deemed worthy of admission into ranks of Fortissimi Militum."
#transform "Fortissimus Militum"
#end

#newevent
#rarity -2
#req_fornation 199
#req_fornation 200
#req_prod 1
#req_mydominion 1
#req_targmnr "Improsian Warsmith"
#req_targmnr "Improsian Churchsmith"
#msg "A warsmith has forged a holy blade for the cause of Impros. [Holy Brand]"
#magicitem 9
#end

#newevent
#rarity -1
#req_fornation 199
#req_fornation 200
#req_maxpop 500 -- populated provinces don't get this event
#req_mydominion 1
#req_targmnr "Improsian Magus"
#req_targmnr "Improsian Sanctioned Magus"
#req_targmnr "Improsian High Magus"
#msg "A magus has reported a discovery of an ancient scripture praising the ##fullgodname##. Faith has increased."
#incdom 2
#end

#newevent
#rarity 1
#req_fornation 199
#req_fornation 200
#req_mydominion 1
#req_chaos 1
#req_magic 1
#req_targmnr "Fortissimus Militum"
#req_targmnr "Fortissimus Caelum"
#req_targmnr "Fortissimus Solaris"
#req_targmnr "Fortissimus Tenebris"
#msg "One of Fortissimi was tempted by a demon of lust but shrugged off the evil influence and a battle ensued."
#assassin 811
#end

#newevent
#rarity -1
#req_fornation 199
#req_fornation 200
#req_mydominion 1
#req_chaos 1
#req_magic 1
#req_minunrest 25
#req_targmnr "Fortissimus Militum"
#req_targmnr "Fortissimus Caelum"
#req_targmnr "Fortissimus Solaris"
#req_targmnr "Fortissimus Tenebris"
#msg "One of Fortissimi has found and exorcised a demon who was tempting the locals to wickedness. Faith has increased."
#incdom 1
#unrest -30
#end

#newmonster
#name "Improsian Archer"
#spr1 "./alexsadata/impros/ma_archer1.tga"
#spr2 "./alexsadata/impros/ma_archer2.tga"
#descr "While arrows are ineffective against scores of undead, more mundane targets skirmishing the borders of newborn kingdom of Impros were reason enough to encourage training these auxillary troops. They are neither part of the Legion nor descendants of Brutannic warrior archers, with little to none combat training, as they are not expected to fight in general melee."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 9
#mr 10
#mor 8
#gcost 10008
#rpcost 10000
#rcost 1
#okleader
#weapon "Short Bow"
#weapon "Dagger"
#armor "Leather Cap"
#armor "Leather Cuirass"
#end

#newmonster
#name "Improsian Slinger"
#copyspr 50
#descr "Slingers are cheap missile units. In Impros, their primary purpose is destroying the armies of frail longdead, more vulnerable to stones cracking their bones than arrows harmlessly sailing through empty ribcages. They are neither part of the Legion nor descendants of Brutannic warrior archers, with little to none combat training, as they are not expected to fight in general melee."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 10
#mr 10
#mor 8
#gcost 10007
#rpcost 10000
#rcost 1
#okleader
#weapon "Sling"
#weapon "Club" -- Not mace, not dagger, for obvious reasons. Club is Gut.
#armor "Leather Cap"
#armor "Leather Cuirass"
#end

-- Color 25 80 10.
#newmonster
#name "Improsian Crossbowman"
#spr1 "./alexsadata/impros/ma_crossbow1.tga"
#spr2 "./alexsadata/impros/ma_crossbow2.tga"
#descr "These archers are armed with crossbows that can penetrate thick armor at long range. Crossbows have a good chance of killing even heavily armored troops, but can only fire every other turn. While arrows are ineffective against scores of undead, more mundane targets skirmishing the borders of newborn kingdom of Impros were reason enough to encourage training those auxillary troops. They are neither part of the Legion nor descendants of Brutannic warrior archers, with little to none combat training, as they are not expected to fight in general melee."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 10
#mr 10
#mor 8
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#weapon "Crossbow"
#weapon "Dagger"
#armor "Leather Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster
#name "Improsian Auxilla"
#spr1 "./alexsadata/impros/ma_auxilla1.tga"
#spr2 "./alexsadata/impros/ma_auxilla2.tga"
#descr "The Auxilla are Improsian skirmishers armed with javelins and spears. They initiate the engagement by throwing javelins at the enemy. They are mostly drafted from allied tribesmen living at the borders of Impros and possess stamina and endurance superior to that of civilized men."
#ap 13
#mapmove 18
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#weapon "Spear"
#weapon "Javelin"
#armor "Legionary Helmet"
#armor "Leather Hauberk"
#armor "Shield"
#end

#newmonster
#name "Improsian Legionnaire"
#spr1 "./alexsadata/impros/ea_legion1.tga"
#spr2 "./alexsadata/impros/ea_legion2.tga"
#descr "Ever since birth of Impros it has suffered from constant skirmishes against neighbouring nations, and these circumstances warranted reform of the Legion. The distinction between hastati, principes and triarii, which had already become blurred after tremendous losses at Ashen Empire, was officially removed, and requirements for entry into Legion relaxed. Drafted from poor citizenry of Impros, the Legionaries are encouraged to undergo additional military training in their first months of service to be rewarded with increased pay. Those who survive pitched battles by virtue of their own talent are awarded the same benefit. Legionnaires wield short swords and javelins. They wear the lorica segmentata, a flexible armor of metal bands joined together, and carry a scutata tower shield."
#ap 12
#mapmove 18
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 11
#gcost 10011 -- Hastati baseline, but upgrade to Principes in combat
#rpcost 11000
#rcost 1
#okleader
#weapon "Short Sword"
#weapon "Javelin"
#armor "Legionary Helmet"
#armor "Lorica Segmentata"
#armor "Tower Shield"
#xpshape 15
#end

#newmonster
#name "Improsian Legionnaire"
#spr1 "./alexsadata/impros/ma_legion1.tga"
#spr2 "./alexsadata/impros/ma_legion2.tga"
#descr "Ever since birth of Impros it has suffered from constant skirmishes against neighbouring nations, and these circumstances warranted reform of the Legion. The distinction between hastati, principes and triarii, which had already become blurred after tremendous losses at Ashen Empire, was officially removed, and requirements for entry into Legion relaxed. Drafted from poor citizenry of Impros, the Legionaries are encouraged to undergo additional military training in their first months of service to be rewarded with increased pay. Those who survive pitched battles by virtue of their own talent are awarded the same benefit. Legionnaires wield short swords and javelins. They wear the lorica segmentata, a flexible armor of metal bands joined together, and carry a scutata tower shield."
#ap 12
#mapmove 18
#hp 11
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 12
#gcost 10015 -- You get what is essentially a Principe for 11g at 15xp. That's, like, three random battles.
#rpcost 11000
#rcost 1
#okleader
#weapon "Short Sword"
#weapon "Javelin"
#armor "Legionary Helmet"
#armor "Lorica Segmentata"
#armor "Tower Shield"
#end

-- Flag color 20 80 -10
#newmonster
#name "Improsian Standard"
#spr1 "./alexsadata/impros/ma_standard1.tga"
#spr2 "./alexsadata/impros/ma_standard2.tga"
#descr "Standard bearers are prominent soldiers entrusted with the care of a standard. Standards are important to the morale of the legions and their presence will strengthen the spirit of nearby soldiers."
#ap 12
#mapmove 18
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 12
#gcost 10020
#rpcost 10000
#rcost 1
#okleader
#standard 1
#aisinglerec
#weapon "Short Sword"
#weapon "Javelin"
#armor "Legionary Helmet"
#armor "Lorica Segmentata"
#armor "Tower Shield"
#end

#newmonster
#nametype 136
#name "Improsian Mounted Scout"
#spr1 "./alexsadata/impros/ma_cavalry1.tga"
#spr2 "./alexsadata/impros/ma_cavalry2.tga"
#descr "Long ago, the nomadic horsemen known as Huns have embarked on conquest, led by Attila. Late in his life he has become infamous for butchering his own kin, succumbing to promises of power by warlike cult of Brutannia and joining their ever-growing army of diredrunks. With forces Brutannia broken by the relentless war machine of Ermor, surviving Huns scattered, and if not for the cataclysm at Eldregate they would be hunted down by Legion and local tribesmen alike. When Order of the Magi has called the survivors to gather and flee the haunted realm, some of Hun Sky Priests joined the future Improsian forces. Traditions of Huns and conquered barbarians heavily influenced auxillary troops, making mounted Sagittarii an important part of the Improsian army."
#ap 24
#mapmove 22
#hp 12
#size 3
#ressize 2
#str 10
#enc 4
#att 10
#def 10
#prec 8
#mr 10
#mor 10
#gcost 10005 --25g
#rcost 1
#rpcost 10000
#stealthy 0
#noleader
#mounted
#mountedhumanoid
#maxage 50
#weapon "Light Lance"
#weapon "Composite Bow"
#armor "Lorica Hamata"
#armor "Legionary Helmet"
#armor "Buckler"
#end

#newmonster
#nametype 136
#name "Improsian Sagittarius"
#spr1 "./alexsadata/impros/ma_cavalry1.tga"
#spr2 "./alexsadata/impros/ma_cavalry2.tga"
-- TEMP SPRITE for all Impros cavalry; redo light cavalry to fight hvy cavalry
#descr "Long ago, the nomadic horsemen known as Huns have embarked on conquest, led by Attila. Late in his life he has become infamous for butchering his own kin, succumbing to promises of power by warlike cult of Brutannia and joining their ever-growing army of diredrunks. With forces of Brutannia broken by the relentless war machine of Ermor, surviving Huns scattered, and if not for the cataclysm at Eldregate they would be hunted down by Legion and local tribesmen alike. When Order of the Magi has called the survivors to gather and flee the haunted realm, some of Hun Sky Priests joined the future Improsian forces. Traditions of Huns and conquered barbarians heavily influenced auxillary troops, making mounted Sagittarii an important part of the Improsian army."
#ap 24
#mapmove 20
#hp 12
#size 3
#ressize 2
#str 10
#enc 4
#att 10
#def 10
#prec 8
#mr 10
#mor 10
#gcost 10010 --25g
#rcost 1
#rpcost 10000
#mounted
#mountedhumanoid
#pillagebonus 1
#maxage 50
#weapon "Light Lance"
#weapon "Composite Bow"
#armor "Lorica Hamata"
#armor "Legionary Helmet"
#armor "Buckler"
#end

#newmonster
#nametype 136
#name "Improsian Equite Sagittarius"
#spr1 "./alexsadata/impros/la_cavalry1.tga"
#spr2 "./alexsadata/impros/la_cavalry2.tga"
-- TEMP SPRITE for all Impros cavalry; redo light cavalry to fight hvy cavalry
#descr "The Equites are nobles who have joined the Improsian army. Traditions of Huns and conquered barbarians heavily influenced auxillary troops, making mounted Sagittarii an important part of the Improsian army. Mounted archery is a widespread tradition among cavalry troops, and Equites are no exception."
#ap 23
#mapmove 20
#hp 13
#size 3
#ressize 2
#str 11
#enc 5
#att 11
#def 11
#prec 8
#mr 10
#mor 12
#gcost 10015 -- DISCOUNTED, they are worse than barb heavies but only a little
#rcost 5
#rpcost 10000
#mounted
#mountedhumanoid
#maxage 50
#weapon 596
#weapon "Broad Sword"
#weapon 56
#weapon "Composite Bow"
#armor "Lorica Segmentata"
#armor "Legionary Helmet"
#armor "Shield"
#end

#newmonster
#name "Improsian Warpriest"
#spr1 "./alexsadata/impros/ma_warpriest1.tga"
#spr2 "./alexsadata/impros/ma_warpriest2.tga"
#descr "Improsian Warpriests reside in every settlement of their coastal kingdom. Ever since birth of Impros it has suffered from constant skirmishes against neighbouring nations, and those venturing outside major cities always risk their lives. Thus low-ranking priests often control local militia. Unlike their Brutannic predecessors, they pick up arms for protection rather than to wage war and in times of peace they aid the Order of the Magi in their magical research, inscribing scriptures of both religious and mundane nature, or translating the writings of ages past."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 13
#mor 14
#gcost 10000
#rpcost 10000
#rcost 1
#holy
#okleader
#older 10
#fixedresearch 3
#magicimmune
#magicskill 8 1
#weapon "Short Sword"
#armor "Legionary Helmet"
#armor "Lorica Segmentata"
#armor "Shield"
#end

-- Impros uses Pythian centurions. Not wasting ID on something which is utterly identical.

#newmonster
#name "Fortissimus Militum"
#spr1 "./alexsadata/impros/ma_legatus1.tga"
#spr2 "./alexsadata/impros/ma_legatus2.tga"
#descr "The Improsian church of the Sun and the Sky has multiple subservient knightly orders dedicated to upholding the faith by examples of virtue or by force of arms if necessary, but only select few warriors of faith wielding the magical powers achieve ranks of influence in their youth. Many more remain unknown all the way until their deathbed. Military command is one of the few ways to prove themselves, and old Legati of the Legion were supplanted by divinely inspired Fortissimi Militum."
#ap 20
#mapmove 20
#hp 15
#size 3
#ressize 2
#str 13
#prot 0
#enc 5
#att 13
#def 13
#prec 10
#mr 12
#mor 14
#gcost 10010
#rpcost 10000
#rcost 20
#holy
#expertleader
#mounted
#mountedhumanoid
#magicskill 8 1
#incprovdef 1
-- 1.10: changed to have H1 path
-- 1.12: added incprovdef to make them at least somewhat useful. 
-- IMO Few ldr 120 are, +1 morale seems useless and +1 squad a liability if anything.
-- And x2 recpoints don't make 4 squads any useful (you'd rather pick 2x3)
#weapon 56
#weapon "Broad Sword"
#armor "Legionary Helmet"
#armor "Full Scale Mail"
#armor "Dawn Shield"
#end

#newmonster
#name "Fortissimus Solaris"
#spr1 "./alexsadata/impros/ma_sunknight1.tga"
#spr2 "./alexsadata/impros/ma_sunknight2.tga"
#descr "The leaders of Impros have adopted both religious hierarchy of the Magi and nomadic beliefs of the surviving Huns, giving birth to dual church of the Sun and the Sky, both symbols associated with Angels. The church has multiple subservient knightly orders dedicated to upholding the faith by examples of virtue or by force of arms if necessary, but only select few warriors of faith wielding the magical powers achieve ranks of influence in their youth. The Fortissimi Solaris are mages of heavenly Fire, gifted with the mandate to destroy undead beings. While they lack tactical skills of Fortissimi Militum, their radiant aura inspires troops for deeds of bravery."
#ap 20
#mapmove 20
#hp 15
#size 3
#ressize 2
#str 13
#prot 0
#enc 5
#att 13
#def 13
#prec 10
#mr 15
#mor 14
#gcost 10040
#rpcost 3 -- slowrec 10000
#rcost 20
#older -10
#holy
#goodleader
#inspirational 1
#sunawe 1
#magicskill 0 2
#magicskill 8 2
#mounted
#mountedhumanoid
#weapon 56
#weapon "Broad Sword"
#armor "Legionary Helmet"
#armor "Full Scale Mail"
#armor "Dawn Shield"
#end

-- color -180 -25 10
#newmonster
#name "Fortissimus Caelum"
#spr1 "./alexsadata/impros/ma_skyknight1.tga"
#spr2 "./alexsadata/impros/ma_skyknight2.tga"
#descr "The leaders of Impros have adopted both religious hierarchy of the Magi and nomadic beliefs of the surviving Huns, giving birth to dual church of the Sun and the Sky, both symbols associated with Angels. The church has multiple subservient knightly orders dedicated to upholding knightly orders dedicated to upholding the faith by examples of virtue or by force of arms if necessary, but only select few warriors of faith wielding the magical powers achieve ranks of influence in their youth. When Order of the Magi has called the survivors to gather and flee the haunted lands of Ashen Empire, some of the Hun Sky Priests joined the future Improsian forces, to found the first of the knightly orders of Impros. The Fortissimi Caelum are mages of heavenly thunder, gifted with the mandate to destroy undead beings. They can easily read the winds and travel across seas with entire armies."
#ap 20
#mapmove 20
#hp 15
#size 3
#ressize 2
#sailsize 2
#str 13
#prot 0
#enc 5
#att 13
#def 13
#prec 10
#mr 15
#mor 14
#gcost 10030
#rpcost 3 -- slowrec 10000
#rcost 20
#older -10
#holy
#goodleader
#sailing 999 2
#magicskill 1 2
#magicskill 8 2
#mounted
#mountedhumanoid
#weapon 56
#weapon "Broad Sword"
#armor "Legionary Helmet"
#armor "Full Scale Mail"
#armor "Dawn Shield"
#end

#newmonster
#nametype 139
#name "Angel of Mercy"
#spr1 "./alexsadata/impros/ma_angel1.tga"
#spr2 "./alexsadata/impros/ma_angel2.tga"
#descr "A divine being in human form, the Angels of Mercy are winged and can miraculously cure all ailments of the living. Angels are surrounded by a radiant aura that intimidates cowardly beings. They were first seen saving the survivors of the cataclysm in the early days of Ashen Empire. Powerful seers and mages, Angels of Mercy can lead small armies across the seas or underneath the waves, and can easily move through the water themselves. Praised as messengers of the Sun and the Sky, they command dominion over all elements and are resistant to fire and lightning. Their presence will lower unrest in the province and spread order among the populace."
#ap 16
#mapmove 26 -- Slow, but reliable.
#hp 40
#size 4
#str 14
#prot 0
#enc 1
#att 12
#def 12
#prec 15
#mr 18
#mor 18
#gcost 0
#rpcost 10000
#rcost 1
#holy
#amphibian
#sailing 999 4
#giftofwater 50
#heal
#neednoteat
#fireres 5
#shockres 5
#magicbeing
#spiritsight
#autohealer 2
#incunrest -50
#decscale 0
#flying
#awe 4
#nobadevents 15
#invulnerable 20
#maxage 1000
#okleader
#poormagicleader
#magicskill 0 1
#magicskill 1 1
#magicskill 2 2
#magicskill 4 3
#magicskill 8 3
#weapon "Fist"
#end

#newmonster
--copystats 543 -- ME has magic added to chassis and it's NOT useful for assassin
#copyspr 543 -- an Angel of Fury was really too hardcore
#name "Angel of Heavenly Purge"
#descr "Angels are divine beings in human form. They are winged and armed with flaming scourges that destroy undead beings. They are surrounded by a radiant aura that intimidates cowardly beings. Angels have partial resistance to lightning and fire. The Angels of Heavenly Purge are messengers of divine wrath and are permanently blessed."
#hp 17
#str 17
#att 13
#def 13
#enc 1
#mapmove 34
#ap 16
#prec 15
#mr 17
#mor 18
#holy
#poormagicleader
#magicbeing
#maxage 1000
#awe 5
#fireres 5
#shockres 5
#invulnerable 15
#flying
#spreaddom 1-- to be blessed, since they aren't real units
#neednoteat
#spiritsight
#nowish
#nametype 139
#clearmagic -- NO MAGIC HERE, regardless of ME additions, it hurts combat
#clearweapons
#weapon "Holy Scourge"
#bloodvengeance 1 -- minor bonus for angels
#onebattlespell "Quicken Self" -- Boots of Quickness
#armor "Armor of Knights" -- Total ~20 gems worth of equipment. Most victims with no retinue will die, and skelespam will be cleared.
#reinvigoration 3
#onebattlespell "Blessing"
#end

#newmonster 7701
#fixedname "Immortal"
#name "Remorseful Augur"
#spr1 "./alexsadata/impros/hero_augur1.tga"
#spr2 "./alexsadata/impros/hero_augur2.tga"
-- done SPRITE
-- TEMP DESCRIPTION
-- TEMP NAME
-- TEMP SPRITE not just to have it fixed after
#descr "One of the last survivors from old Ermor times, IMPROS_HERO_IMMORTAL is said to be the last living Augur. ADD_LORE_FOR_SOME_ROME_BASED_PERSON. Wandering the world in pursuit of repetance for sins of his old teachers, he has now come to pledge loyalty to God of Impros, hoping to finally earn absolution from the new Pantokrator. IMPROS_HERO_IMMORTAL has seen many wonders and horrors over the course of his long life and his knowledge will aid the researchers delving in magical lore."
#ap 14
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 15
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#unique -- HERO
#magicskill 0 2
#magicskill 1 2
#magicskill 4 2
#magicskill 8 1
#inspiringres 1 -- nothing special really
#immortal
#maxage 5000
#weapon "Sceptre"
#armor "Robes"
#end

#newmonster 7702
#name "Angel of Morning"
#fixedname "Lucifer"
#spr1 "./alexsadata/impros/hero_angel1.tga"
#spr2 "./alexsadata/impros/hero_angel2.tga"
#descr "Long ago, all of the Angels have served the Celestial Powers, but not all of them were content with the Divine Order and acted out against their kin. For these sins and transgressions, Lucifer and his angels were cast down and most were imprisoned in Inferno. Unlike others, Lucifer was imprisoned in the terrestrial spheres, in the prison of darkness where light of the morning star never shined. Many millenia later, in a ritual enacted by a cabal of witless sorcerers, Lucifer was set free and has escaped the imprisonment. Now the time has passed and the repetant angel has manifested before the priesthood of Impros, pledging loyalty to the Awakening God in a bid to earn forgiveness."
-- Use Lucifier's traditional lore, but add enough hints to tie into Omen.
-- The description is ambigious enough for three different origins of prison.
-- Obviously, Astral mage
#ap 16
#mapmove 32
#hp 49
#size 4
#str 19
#prot 0
#enc 1
#att 14
#def 14
#prec 15
#mr 18
#mor 18
#gcost 0
#rpcost 10000
#rcost 1
#unique -- Hero
#holy
#pooramphibian -- Why not? Why yes.
#flying
#neednoteat
#spiritsight
#magicbeing
#stealthy 20
#seduce 10
#fireres 5
#shockres 5
#awe 4
#invulnerable 25
#latehero 20 -- angel
#magicskill 0 3
#magicskill 1 3
#magicskill 4 4 -- not quite Seraph, but fairly powerful.
#magicskill 8 3
#older 1000
#maxage 5000
#weapon "Magic Staff"
#end

-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE IMPROS
-- =============================================================================

-- HEAVENLY PURGE

-- The  Heavenly Purge event: assasinate powerful mages ANYWHERE once
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 30
#req_permonth 1
#req_targpath4 5 -- 4+ death magic
#req_ench 322
#nationench 322
#req_era 2
#req_notforally 161 -- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Death mage!"
#req_nation 199
#assowner 199
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assassinate powerful mages ANYWHERE once
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 30
#req_permonth 1
#req_targpath4 7 -- 4+ blood magic
#req_ench 322
#nationench 322
#req_era 2
#req_notforally 161 -- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Blood mage!"
#req_nation 199
#assowner 199
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assasinate powerful mages ANYWHERE twice
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 15
#req_permonth 2
#req_targpath3 5 -- 3+ death magic
#req_enchdom 322
#nationench 322
#req_era 2
#req_notforally 161 -- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Death mage!"
#req_nation 199
#assowner 199
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assassinate powerful mages ANYWHERE twice
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 15
#req_permonth 2
#req_targpath3 7 -- 3+ blood magic
#req_enchdom 322
#nationench 322
#req_era 2
#req_notforally 161 -- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Blood mage!"
#req_nation 199
#assowner 199
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assasinate
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_targpath2 5 -- 2+ death magic
#req_enchdom 322
#nationench 322
#req_era 2
#req_notforally 161 -- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Death mage!"
#req_nation 199
#assowner 199
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assassinate
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_targpath2 7 -- 2+ blood magic
#req_enchdom 322
#nationench 322
#req_era 2
#req_notforally 161 -- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Blood mage!"
#req_nation 199
#assowner 199
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assasinate
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_targpath2 5 -- 2+ death magic
#req_enchdom 322
#nationench 322
#req_era 2
#req_notforally 161 -- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Death mage!"
#req_nation 199
#assowner 199
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assassinate
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_targpath2 7 -- 2+ blood magic
#req_enchdom 322
#nationench 322
#req_era 2
#req_notforally 161 -- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Blood mage!"
#req_nation 199
#assowner 199
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assasinate
#newevent
#rarity 5
#req_rare 50
#req_pop0ok
#req_indepok 1
#req_targpath1 5 -- 1+ death magic
#req_enchdom 322
#nationench 322
#req_era 2
#req_notforally 161 -- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Death mage!"
#req_nation 199
#assowner 199
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assassinate
#newevent
#rarity 5
#req_rare 50
#req_pop0ok
#req_indepok 1
#req_targpath1 7 -- 1+ blood magic
#req_enchdom 322
#nationench 322
#req_era 2
#req_notforally 161 -- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Blood mage!"
#req_nation 199
#assowner 199
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: STOP HUNTERS EVERYWHERE in low dominion, with 20% chance. That's... bloody inconvenient, that is.
#newevent
#rarity 5
#req_rare 20
#req_targorder 8
#req_maxdominion 3
#req_hostileench 322
#nationench 322
#req_era 2
#req_notforally 161 -- Cannot harm allies!
#msg "An Angel of Heavenly Purge has attacked one of your blood hunters!"
#req_nation 199
#assowner 199
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: KILL CONTRACTS.
#newevent
#rarity 5
#req_rare 20
#req_hostileench 322
#req_targitem 334
#req_indepok 1
#nationench 322
#req_era 2
#req_notforally 161 -- Cannot harm allies!
#msg "An Angel of Heavenly Purge has attacked a person who signed a contract of Lifelong Protection!"
#req_nation 199
#assowner 199
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: KILL CONTRACTS.
#newevent
#rarity 5
#req_rare 20
#req_hostileench 322
#req_targitem 297
#req_indepok 1
#nationench 322
#req_era 2
#req_notforally 161 -- Cannot harm allies!
#msg "An Angel of Heavenly Purge has attacked a person who signed a Soul Contract!"
#req_nation 199
#assowner 199
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: KILL CONTRACTS.
#newevent
#rarity 5
#req_rare 20
#req_hostileench 322
#req_targitem 769
#req_indepok 1
#nationench 322
#req_era 2
#req_notforally 161 -- Cannot harm allies!
#msg "An Angel of Heavenly Purge has attacked a person who signed a Devilguard Pact!"
#req_nation 199
#assowner 199
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end
-- HEAVENLY PURGE
#newevent
#rarity 1
#req_fornation 199
#req_mydominion 1
#req_minunrest 5
#req_unluck -2
#req_chaos -2
#req_targmnr "Episcopus Regressus"
#msg "A Episcopus was poisoned by unknown means. This is perceived as a very bad omen and local faithful are very distraught."
#incdom -2
#decscale3 4
#unrest -30
#poison 15
#end

#newevent
#rarity 2
#req_fornation 199
#req_chaos 2
#req_magic -1
#req_unluck -1
#req_mydominion 1
#req_targmnr "Improsian Warsmith"
#msg "A warsmith was caught red-handed practicing blood magic and immediately executed."
#killcom "Improsian Warsmith"
#end

#newevent
#rarity -2
#req_fornation 199
#req_land 1
#req_mydominion 1
#req_magic 1
#req_luck 1
#req_targmnr "Improsian Warpriest"
#req_targorder 4
#msg "Found dabbling in the dark arts, a Warpriest was deemed worthy of admission into ranks of Fortissimi Tenebris."
#transform "Fortissimus Tenebris"
#pathboost 5
#end

#newevent
#rarity 1
#req_fornation 199
#req_land 1
#req_mydominion 1
#req_fort 1
#req_maxdominion 5
#req_monster "Improsian Angel Prince"
-- Do note: taxboost 80 as opposed to unrest -20.
#msg "One of bored Angel Princes has decided to throw a banquet in their own honor. Faith has decreased."
#incdom -1
#gold -100
#end

#newevent
#rarity 1
#req_fornation 199
#req_land 1
#req_mydominion 1
#req_maxdominion 5
#req_monster "Improsian Angel Prince"
-- Do note: taxboost 80 as opposed to unrest -20.
#msg "One of bored Angel Princes has decreed the monthly taxes to be delivered for himself. Faith has decreased."
#incdom -1
#taxboost -100
#end

#newevent
#rarity 1
#req_fornation 199
#req_land 1
#req_mydominion 1
#req_gem 7
#req_maxdominion 5
#req_monster "Improsian Angel Prince"
-- Do note: taxboost 80 as opposed to unrest -20.
#msg "One of bored Angel Princes has decided to throw a wild orgy. Faith has decreased greatly."
#incdom -2
#unrest 20
#gemloss 7
#end

#newevent
#rarity -1
#req_fornation 199
#req_land 1
#req_fort 0
#req_monster "Improsian Angel Prince"
#msg "One of traveling Angel Princes has found a curious trinket and sent it off into capital."
#magicitem 2
#end

#newevent
#rarity -1
#req_fornation 199
#req_land 1
#req_fort 0
#req_temple 0
#req_monster "Improsian Angel Prince"
#msg "One of traveling Angel Princes has found a holy site of ancient times. Some magical pearls were collected."
#2d6vis 4
#end

#newevent
#rarity -1
#req_fornation 199
#req_land 1
#req_nopathdeath 1
#req_targpath2 1
#req_targmnr "Improsian Angel Prince"
#msg "One of Angel Princes suddenly abdicated and joined the Fortissimi Caelum."
#transform "Fortissimus Caelum"
#pathboost 8
#pathboost 8
#xp 50
#end

#newevent
#rarity -1
#req_fornation 199
#req_land 1
#req_nopathdeath 1
#req_targpath2 0
#req_targmnr "Improsian Angel Prince"
#msg "One of Angel Princes suddenly abdicated and joined the Fortissimi Solaris."
#transform "Fortissimus Solaris"
#pathboost 8
#pathboost 8
#xp 50
#end

#newevent
#rarity 1
#req_fornation 199
#req_land 1
#req_targmnr "Improsian Angel Prince"
#msg "Someone tried to kill an Angel Prince with poison!"
#poison 25
#end

#newevent
#rarity 1
#req_fornation 199
#req_land 1
#req_targmnr "Improsian Angel Prince"
#msg "Someone hired an assassin to kill an Angel Prince!"
#assassin 428
#end

#newmonster
#name "Improsian Sancti Custos"
#spr1 "./alexsadata/impros/ma_sacred1.tga"
#spr2 "./alexsadata/impros/ma_sacred2.tga"
#descr "Sancti Custodes are warriors of subjugated barbarian tribes who converted to faith of the Sun and the Sky. To prove their devotion, they dedicate their lives to protecting adherents of their new faith as well as rulers of Impros. They are armed with great two-handed swords and are still inclined to fight offensively in disregard of their own safety, but are better equipped with common armor issued for Legions, lorica segmentata."
#ap 13
#mapmove 16
#hp 13
#size 2
#str 12
#prot 0
#enc 2
#att 11
#def 11
#prec 10
#mr 10
#mor 13
#gcost 10017 -- price increased, because bodyguard etc
#rpcost 10000
#rcost 1
#holy
#goodleader
#bodyguard 2
#weapon "Great Sword"
#armor "Legionary Helmet"
#armor "Lorica Segmentata"
#end

#newmonster
#name "Fortissimus Regressus" -- Reditum
#spr1 "./alexsadata/impros/la_sacred1.tga"
#spr2 "./alexsadata/impros/la_sacred2.tga"
#descr "The Improsian church of the Sun and the Sky has multiple subservient knightly orders dedicated to upholding the faith by examples of virtue or by force of arms if necessary, but only select few warriors of faith wielding the magical powers achieve ranks of influence in their youth. Many more remain unknown all the way until their deathbed, and those unwilling to spend with their lives in obscurity join ranks of Fortissimi Regressus. With the arrival of the Awakening God, their promise for glory is about to be fulfilled and even if only influential and noble-born can afford to join the knightly orders at all, their ranks their ranks are swelling as never before."
#ap 20
#mapmove 20
#hp 14
#size 3
#ressize 2
#str 12
#prot 0
#enc 5
#att 12
#def 12
#prec 10
#mr 12
#mor 14
#gcost 10030
#rpcost 10000
#rcost 20
#holy
#okleader
#mounted
#mountedhumanoid
#weapon "Lance"
#weapon "Broad Sword"
#weapon 56
#armor "Legionary Helmet"
#armor "Full Scale Mail"
#armor "Dawn Shield"
#end

#newmonster
#copystats 141
#cleararmor
#clearweapons
#name "Improsian Barbarian Chief"
#copyspr 147
#descr "Improsian Barbarians were wild men living in harsh conditions, their tribes having been subjugated by migrating people of Impros. Many of them are still bitter and keep fighting against their conquerors, but sometimes chieftains from remote lands join their forces with Returning Kingdom to wage war against their own enemies. It may take time and promise of gold for them to gather their forces, but their great offensive capabilities make them an excellent ally against giants of Ashdod or heavy Abysian infantry."
#gcost 10120 -- 91 for 5-7 barbarians guaranteed, plus some extra payment for domsummon; 125g is pretty low cost for instant barbarians regardless of rescost
#rpcost 10000
#rcost 30 -- Slightly lowish resource cost.
#slowrec
#weapon "Great Sword"
#armor "Legionary Helmet"
#armor "Lorica Hamata"
#domsummon 139
#domsummon2 139
#summon5 139
#end

#newmonster
#copystats 141
#cleararmor
#clearweapons
#name "Improsian 1 Barbarian Chief"
#copyspr 147
#descr "Improsian Barbarians were wild men living in harsh conditions, their tribes having been subjugated by migrating people of Impros. Many of them are still bitter and keep fighting against their conquerors, but sometimes chieftains from remote lands join their forces with Returning Kingdom to wage war against their own enemies. It may take time and promise of gold for them to gather their forces, but their great offensive capabilities make them an excellent ally against giants of Ashdod or heavy Abysian infantry."
#weapon "Great Sword"
#armor "Legionary Helmet"
#armor "Lorica Hamata"
#end

#selectmonster "Improsian Barbarian Chief"
#firstshape "Improsian 1 Barbarian Chief"
#end
#selectmonster "Improsian 1 Barbarian Chief"
#name "Improsian Barbarian Chief"
#end

#newmonster
#name "Improsian Warsmith"
#spr1 "./alexsadata/impros/ma_smith1.tga"
#spr2 "./alexsadata/impros/ma_smith2.tga"
#descr "With defeat of old Brutannia against legions of Ermor, few survivors have been caught up in the cataclysm at Eldregate. Surviving Warsmiths, who once provided frenzied hordes of Brutannia with weapons, have joined the Order of the Magi in their flight to future lands of Impros. Here their services are appreciated once again, as they produce weapons and armor for the Legion. All of them possess minor skills in Earth magic."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 13
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#poorleader
#magicskill 3 1
#resources 10 -- was 7, buffed post-forgebonus nerf
#weapon "Maul"
#armor "Legionary Helmet"
#armor "Lorica Segmentata"
#end

#newmonster
#name "Improsian Magus"
#spr1 "./alexsadata/impros/ma_magus1.tga"
#spr2 "./alexsadata/impros/ma_magus2.tga"
#descr "Order of the Magi and their knowledge of mysteries of celestial and mundane fire were instrumental in the early days of Impros. On guard after departure of Pythian theurgs, they managed to survive the cataclysm at Eldregate. Enlisting whatever aid they could, Magi guided first people of Impros towards their new homeland across the seas. With the remnants of Brutannic Huns influencing their research, the Magi have shifted focus of their research towards Sun and the Sky, the tenets of worship for the church of Impros. Like their predecessors, they do not meddle in the religious policies of the young kingdom. After the fall of Ermor, a few of High Magi started dabbling in the dark art of necromancy, a practice barely tolerated among most faithful but necessary to understand and prevent the cause of disaster. All Improsian Magi are trained navigators and can travel over seas with small crew."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 11
#mr 14
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#sailing 999 2
#poorleader
#magicskill 0 1
#magicskill 1 1
#magicskill 4 1
#weapon "Dagger"
#end

#newmonster
#name "Improsian High Magus"
#spr1 "./alexsadata/impros/la_magus1.tga"
#spr2 "./alexsadata/impros/la_magus2.tga"
#descr "Order of the Magi and their knowledge of mysteries of celestial and mundane fire were instrumental in the early days of Impros. On guard after departure of Pythian theurgs, they managed to survive the cataclysm at Eldregate. Enlisting whatever aid they could, Magi guided first people of Impros towards their new homeland across the seas. With the remnants of Brutannic Huns influencing their research, the Magi have shifted focus of their research towards Sun and the Sky, the tenets of worship for the church of Impros. Like their predecessors, they do not meddle in the religious policies of the young kingdom. After the fall of Ermor, a few of High Magi started dabbling in the dark art of necromancy, a practice barely tolerated among most faithful but necessary to understand and prevent the cause of disaster. All Improsian Magi are trained navigators and can travel over seas with small crew."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 11
#mr 16
#mor 10
#slowrec
#gcost 10010
#rpcost 10000
#rcost 1
#sailing 999 2
#poorleader
#magicskill 0 2
#magicskill 1 2
#magicskill 4 1
#custommagic 6528 100
#custommagic 6528 10
#weapon "Dagger"
#end

#newmonster
#name "Fortissimus Tenebris"
#spr1 "./alexsadata/impros/ma_darknight1.tga"
#spr2 "./alexsadata/impros/ma_darknight2.tga"
#descr "The horrors of necromancy are still fresh in the minds of inhabitants of Impros, and prejudice against any users of dark magic, if not as strong as in militant Marignon, still exists. The secretive order of Fortissimus Tenebris is thus concealed from wider masses, their thankless job as executioners never acknowledged. They lurk in the darkness of night upon black steeds, searching for undead beings and adherents of hostile faiths and destroying them with despised art of necromancy."
#ap 20
#mapmove 20
#hp 15
#size 3
#ressize 2
#str 13
#prot 0
#enc 5
#att 13
#def 13
#prec 10
#mr 15
#mor 14
#gcost 10035
#rpcost 3 -- 10000
#rcost 15
#older -10
#holy
#poorleader
#stealthy 10
#magicskill 5 1
#magicskill 8 1
#inquisitor
#heretic 1
#patrolbonus 10
#mounted
#mountedhumanoid
#weapon 56
#weapon "Broad Sword"
#armor "Legionary Helmet"
#armor "Full Scale Mail"
#armor "Dawn Shield"
#end

#newmonster
#name "Improsian Angel Prince"
#spr1 "./alexsadata/impros/ma_prince1.tga"
#spr2 "./alexsadata/impros/ma_prince2.tga"
#descr "While Order of the Magi and Church of the Sun and the Sky command tremendous influence in Impros, supreme rulers of the coastal kingdom are Angel Princes. Descendants of the first ruler blessed by Angels, they are prepared for their role since birth, receiving education in many fields. They learn everything about magic, warfare, administration, architecture, philosophy and medicine. Under their rule Impros grew and prospered, leaving them free to plot their eventual return to the homeland beyond the waves and downfall of Ermor. Angel Princes are considered sacred in the eyes of the Awakening God, but they are more concerned with their personal research and welfare of Impros citizens and do not command any divine authority."
#ap 20
#mapmove 20
#hp 15
#size 3
#ressize 2
#sailsize 2
#str 13
#prot 0
#enc 5
#att 13
#def 13
#prec 10
#mr 15
#mor 14
#slowrec
#gcost 10083 -- total 510g, which is a lot.
#rpcost 10000
#rcost 20
#holy
#older -35
#superiorleader
#sailing 999 3
#taxcollector
#mason
#fixforgebonus 1
#slothresearch 2
#researchbonus 6
#incprovdef 2
#autodishealer 2
#magicskill 4 1
#custommagic 8064 100
#custommagic 128 50
#custommagic 256 50
#custommagic 512 50
#custommagic 1024 50
#custommagic 2048 50
#custommagic 4096 50
#mounted
#mountedhumanoid
#weapon 56
#weapon "Broad Sword"
#armor "Crown"
#armor "Full Scale Mail"
#armor "Dawn Shield"
#end

#newmonster
#name "Episcopus Regressus"
#spr1 "./alexsadata/impros/ma_bishop1.tga"
#spr2 "./alexsadata/impros/ma_bishop2.tga"
#descr "Episcopi Regressus are the highest ranking priests of the Sun and the Sky, who are tasked by the Angel Princes to prepare the Fortissimi Regressus against cursed priests of Eldregate. Blessed with insight of celestial spheres, the Bishops can foresee and avert future disasters. They practice their own brand of magic taught by the Angels of Mercy and perceive Order of the Magi and their meddlesome research of necromancy as blasphemy of highest order."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 8
#def 8
#prec 10
#mr 16
#mor 14
#slowrec
#gcost 10056 -- 225 g
#rpcost 10000
#rcost 1
#holy
#older 5
#poorleader
#incunrest -10
#nobadevents 10
#magicskill 4 2
#magicskill 8 3
#custommagic 2944 20 -- FAWS
#weapon "Quarterstaff"
#end

#newmonster 7420
#name "Consul Militum"
#fixedname "Gaius Marius"
#spr1 "./alexsadata/impros/hero_consul1.tga"
#spr2 "./alexsadata/impros/hero_consul2.tga"
#descr "Gaius Marius is the current Consul of Improsian Legion and inspirator of its reform. In the chaos following rise of Ashen Empire, many died to protect the citizen in the new land of Impros, even despite Angels of Mercy supporting the refugees. In the days of Ermor, to be considered a soldier in the service of the empire, an individual was required to provide his own arms and uniform for combat. Pressed by the need to raise an army to support the Fortissimi Regressus in their quest, he relaxed these requirements. The distinction between hastati, principes and triarii, which had already become blurred after tremendous losses at Ashen Empire, was also officially removed. As a devout believer of the Sun and the Sky, Gaius Marius has been ordained as leader of the Fortissimi Militum when he relinquished his Improsian consulate."
#ap 20
#mapmove 20
#hp 17
#size 3
#ressize 2
#str 14
#prot 0
#enc 5
#att 14
#def 14
#prec 10
#mr 14
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#unique -- HERO
#holy
#magicskill 8 2
#superiorleader
#inspirational 1
#incprovdef 3
#older -10
#mounted
#mountedhumanoid
#weapon "Broad Sword"
#weapon 56
#armor "Legionary Helmet"
#armor "Full Scale Mail"
#armor "Dawn Shield"
#batstartsum4 "Improsian Sancti Custos"
#batstartsum1 "Improsian Standard"
#end

#selectnation 199

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold 0 -- Basic property of any nation
--nodeathsupply
--nationinc
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Impros"
#epithet "Angel Kindgom"
#descr "Impos is a small theocratic kingdom born from ashes of Brutannia and Ermor. The survival of Impros in the wake of the Ashen Empire hinged on the power of faith to repel the endless dead. But quite unlike militant zealots of Marignon, people of Impros, former Ermorians and Brutannic alike, have fled the threat by sea, guided by Angels who answered prayers of the faithful. While Order of the Magi and Church of the Sun and the Sky command tremendous influence in Impros, supreme rulers of the coastal kingdom are Angel Princes, descendants of the first ruler blessed by Angels. Under their rule Impros grew and prospered, leaving them free to plot their eventual return to the homeland beyond the waves and downfall of Ermor. Every major city and temple of Impros is a fortress in its own right, constructed to reflect with splendour of the Sun, a practice many of the foreign masons consider needlessly indulgent.
Ever since birth of Impros it has suffered from constant skirmishes against neighbouring nations, and these circumstances warranted reform of the Legion. The distinction between hastati, principes and triarii, which had already become blurred after tremendous losses at Ashen Empire, was officially removed. Traditions of Huns and conquered barbarians heavily influenced auxillary troops, making mounted Sagittarii an important part of the Improsian army. Barbarian and repetant nobles alike often swear themselves as sacred warriors of Awakening God, forming the Sancti Custodes and Fortissimi Regressus."
#summary "Race: Humans. Ocean sailing
Military: Light and medium legionary infantry, crossbows, light and medium cavalry archers, sacred medium infantry and some cavalry. Can produce resources
Magic: Astral, Fire, Air, some Earth, Death and Water. Can cure diseases
Priests: Powerful. Prayers can cause miracles"
#brief "Impos is a small theocratic kingdom born from ashes of Brutannia and Ermor. Its army is modeled after reformed Ermorian legions. Mounted archery is also widespread and Sagittarii form an important part of the army. It is ruled by Angel Princes and is known for its religious orders of mage knights."
-- Start bias

#likesterr 4194496 -- wastelands, bordermountains, forest
#hatesterr 4400 -- no mountains, swamps, farms, caves
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 9
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest
#astralblessbonus 1

-- -- Construction 

--castleprod
--uwbuild
#fortera 2
--buildfort 
#homefort 4 -- citadel because they can
--builduwfort
--buildcoastfort
#fortcost 20
#templecost 500
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiastralnation
#aimusthavemag 4
#aiholdgod
#aigoodbless 50
#aiairnation
#aifirenation
#aiastralnation
#aiawake 40
#aimagerec 90
#aiheavyrec 70

-- -- Pantheon
#homerealm 3
#homerealm 10
#homerealm 5 -- Middle east

-- Startdom 4
#delgod 656		-- Fountain of blood, associated with blood
#delgod 2462		-- Golden Idol, associated with blood
#delgod 2850		-- Statue of Underworld, necromancy
-- Startdom 3 - all homereal
#delgod 157		-- Mother of Monsters, necromancy
#delgod 180		-- Demilich, necromancy
#addgod 812		-- Lord of the Wild, MA only
#delgod 1097		-- Summer Plague, necromancy
#delgod 1348		-- Serpents of Medicine, necromancy
#delgod 1371		-- Death and Rebirth, necromancy
#delgod 1374		-- Morning Star, duplicate
#delgod 2431		-- Underworld, necromancy
#delgod 2438		-- Underworld, necromancy
-- Startdom 2
#delgod 120		-- Moloch, associated with blood
#delgod 179		-- Master Lich, necromancy
#addgod 215 		-- Virtue
#delgod 383		-- Prince of Death, necromancy
#delgod 655		-- Scorpion king, destructive spirit
#delgod 872		-- Ghost King, necromancy
#addgod 978		-- Great Black Bull, MA only
#delgod 2138		-- Sphinx, necromancy
#delgod 2788		-- Man-Eater, associated with blood
#delgod 2789		-- Raven of Underworld, necromancy
#delgod 2796		-- Hound of Hades, necromancy
-- Startdom 1
#delgod 246		-- Freak Lord, associated with blood
#delgod 249		-- Crone, necromancy
-- LA gods
#cheapgod20 215

-- Graphic stuff
#flag "./alexsadata/flags/d5impros_ma.tga"
#color 1.0 0.65 0.21
#secondarycolor 0.9 0.4 0.24

-- Recruitment list

#clearrec

#addforeignunit "Improsian Slinger"
#addforeignunit "Improsian Auxilla"
#addforeignunit "Improsian Sagittarius"
#addforeigncom "Improsian Mounted Scout"
#addforeigncom "Improsian Barbarian Chief"
#addforeigncom "Improsian Warpriest"
#addrecunit "Improsian Slinger"
#addrecunit "Improsian Archer"
#addrecunit "Improsian Crossbowman"
#addrecunit "Improsian Auxilla"
#addrecunit "Improsian Legionnaire"
#addrecunit "Improsian Standard"
#addrecunit "Improsian Sagittarius"
#addrecunit "Improsian Equite Sagittarius"
#addrecunit "Improsian Sancti Custos"
#addreccom "Improsian Mounted Scout"
#addreccom 683 -- "Improsian Centurion"
#addreccom "Improsian Warpriest"
#addreccom "Fortissimus Militum"
#addreccom "Improsian Warsmith"
#addreccom "Improsian Magus"
#addreccom "Improsian High Magus"
#addreccom "Fortissimus Tenebris"
#addreccom "Fortissimus Solaris"
#addreccom "Fortissimus Caelum"

-- Wall defense: wallcom, wallunit
#wallcom 683 -- "Improsian Centurion"
#wallunit "Improsian Legionnaire"
#wallmult 6
#wallunit "Improsian Crossbowman"
#wallmult 6
#wallunit "Improsian Slinger"
#wallmult 6 -- Strong wall defenders b/c of expensive forts
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 683 -- "Improsian Centurion"
#defcom2 "Improsian Warpriest"
#defunit1 "Improsian Slinger"
#defunit1b "Improsian Auxilla"
#defunit1c "Improsian Sagittarius"
#defmult1 10
#defmult1b 10
#defmult1c 5
#defunit2 "Improsian Legionnaire"
#defmult2 10
-- Starting forces
#startcom 683 -- "Improsian Centurion"
#startscout "Improsian Mounted Scout"
#startunittype1 "Improsian Legionnaire"
#startunitnbrs1 15
#startunittype2 "Improsian Auxilla"
#startunitnbrs2 15

-- Heroes list
#hero1 7420
#hero2 7701 -- immortal
#hero3 7702 -- angel
#multihero1 464 -- harbinger, A3H2, strong
-- Startsites
#clearsites
#startsite "Cathedrali Regressus"
#startsite "Palace of Angels"

#end

-- =============================================================================
-- NATION SECTION END: MIDDLE IMPROS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE IMPROS
-- =============================================================================

#newspell
#name "Trial of the Magus"
#descr "Most of the remaining Improsian Magi are now controlled and regulated by the Church, with few of more trustworthy ones ordained as priests. This ritual tests the faith of a Sanctioned Magus by fire. Should he survive the trial, he will receive magical training of an Ordained Magus. They are still less powerful than High Magi of Angel Kingdom."
#details "Gain Fire and Air magic skill: 2."
#school 4
#researchlevel 4
#path 0 0
#path 1 8
#pathlevel 0 1
#pathlevel 1 1 -- holy path available
#fatiguecost 600 -- EXPENSIVE! - you upgrade for what, F2 A2 you have regardless?
-- And you're also risking a rare priest-magus.
-- Cost translates into 120ish gold, so you do save, but F gems is bad price.
-- All in all it translates into 20 compoints cost for Ordained Magus.
#effect 10130
#damagemon "Improsian Ordained Magus"
#polygetmagic 1
#restricted 200 -- LA only
#onlymnr "Improsian Sanctioned Magus"
#nextspell "Purifying Flames" -- AI will suicide every time. I think?
#end

-- HEAVENLY PURGE

-- The  Heavenly Purge event: assasinate powerful mages ANYWHERE once
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 30
#req_permonth 1
#req_targpath4 5 -- 4+ death magic
#req_ench 322
#nationench 322
#req_era 3
#req_notforally 162-- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Death mage!"
#req_nation 200
#assowner 200
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assassinate powerful mages ANYWHERE once
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 30
#req_permonth 1
#req_targpath4 7 -- 4+ blood magic
#req_ench 322
#nationench 322
#req_era 3
#req_notforally 162-- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Blood mage!"
#req_nation 200
#assowner 200
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assasinate powerful mages ANYWHERE twice
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 15
#req_permonth 2
#req_targpath3 5 -- 3+ death magic
#req_enchdom 322
#nationench 322
#req_era 3
#req_notforally 162-- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Death mage!"
#req_nation 200
#assowner 200
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assassinate powerful mages ANYWHERE twice
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 15
#req_permonth 2
#req_targpath3 7 -- 3+ blood magic
#req_enchdom 322
#nationench 322
#req_era 3
#req_notforally 162-- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Blood mage!"
#req_nation 200
#assowner 200
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assasinate
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_targpath2 5 -- 2+ death magic
#req_enchdom 322
#nationench 322
#req_era 3
#req_notforally 162-- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Death mage!"
#assowner 200
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assassinate
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_targpath2 7 -- 2+ blood magic
#req_enchdom 322
#nationench 322
#req_era 3
#req_notforally 162-- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Blood mage!"
#req_nation 200
#assowner 200
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assasinate
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_targpath2 5 -- 2+ death magic
#req_enchdom 322
#nationench 322
#req_era 3
#req_notforally 162
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Death mage!"
#req_nation 200
#assowner 200
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assassinate
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_targpath2 7 -- 2+ blood magic
#req_enchdom 322
#nationench 322
#req_era 3
#req_notforally 162-- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Blood mage!"
#req_nation 200
#assowner 200
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assasinate
#newevent
#rarity 5
#req_rare 50
#req_pop0ok
#req_indepok 1
#req_targpath1 5 -- 1+ death magic
#req_enchdom 322
#nationench 322
#req_era 3
#req_notforally 162-- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Death mage!"
#req_nation 200
#assowner 200
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: assassinate
#newevent
#rarity 5
#req_rare 50
#req_pop0ok
#req_indepok 1
#req_targpath1 7 -- 1+ blood magic
#req_enchdom 322
#nationench 322
#req_era 3
#req_notforally 162-- Cannot harm allies!
#msg "Suddenly an Angel of Heavenly Purge sweeps down upon your Blood mage!"
#req_nation 200
#assowner 200
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: STOP HUNTERS EVERYWHERE in low dominion, with 20% chance. That's... bloody inconvenient, that is.
#newevent
#rarity 5
#req_rare 20
#req_targorder 8
#req_maxdominion 3
#req_hostileench 322
#nationench 322
#req_era 3
#req_notforally 162-- Cannot harm allies!
#msg "An Angel of Heavenly Purge has attacked one of your blood hunters!"
#req_nation 200
#assowner 200
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: KILL CONTRACTS.
#newevent
#rarity 5
#req_rare 20
#req_hostileench 322
#req_targitem 334
#req_indepok 1
#nationench 322
#req_era 3
#req_notforally 162-- Cannot harm allies!
#msg "An Angel of Heavenly Purge has attacked a person who signed a contract of Lifelong Protection!"
#req_nation 200
#assowner 200
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: KILL CONTRACTS.
#newevent
#rarity 5
#req_rare 20
#req_hostileench 322
#req_targitem 297
#req_indepok 1
#nationench 322
#req_era 3
#req_notforally 162-- Cannot harm allies!
#msg "An Angel of Heavenly Purge has attacked a person who signed a Soul Contract!"
#req_nation 200
#assowner 200
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- The  Heavenly Purge event: KILL CONTRACTS.
#newevent
#rarity 5
#req_rare 20
#req_hostileench 322
#req_targitem 769
#req_indepok 1
#nationench 322
#req_era 3
#req_notforally 162-- Cannot harm allies!
#msg "An Angel of Heavenly Purge has attacked a person who signed a Devilguard Pact!"
#req_nation 200
#assowner 200
#assassin "Angel of Heavenly Purge"
#nolog
#notext
#end

-- HEAVENLY PURGE

#newevent
#rarity 1
#req_fornation 200
#req_mydominion 1
#req_minunrest 5
#req_unluck -2
#req_chaos -2
#req_targmnr "Improsian Archiepiscopus"
#msg "An Archiepiscopus was poisoned by unknown means. This is perceived as a very bad omen and local faithful are very distraught."
#incdom -2
#decscale3 4
#unrest -30
#poison 15
#end

#newevent
#rarity 2
#req_fornation 200
#req_chaos 2
#req_magic -1
#req_unluck -1
#req_mydominion 1
#req_targmnr "Improsian Churchsmith"
#msg "A warsmith was caught red-handed practicing blood magic and immediately executed."
#killcom "Improsian Churchsmith"
#end

#newevent
#rarity -1
#req_fornation 200
#req_land 1
#req_minunrest 20
#req_mydominion 1
#req_luck -1
#req_targmnr "Improsian Purifier"
#msg "Amidst a conflict of local bandits a miracle was performed by a follower of ##godname##. Awestruck, these brigands joined the Legions. Unrest subsided and faith has increased."
#unrest -15
#incdom 2
#nation -2
#3d6units "Improsian Auxilla"
#end

#newevent
#rarity 1
#req_fornation 200
#req_land 1
#req_maxunrest 20
#req_mydominion 1
#req_unluck -1
#req_monster "Improsian Purifier"
#req_targmnr "Improsian Sanctioned Magus"
#msg "A local magus was found guilty of heresy, tried and summarily executed."
#killcom "Improsian Sanctioned Magus"
#end

#newevent
#rarity -1
#req_fornation 200
#req_land 1
#req_maxunrest 20
#req_mydominion 1
#req_luck -1
#req_monster "Improsian Purifier"
#req_targmnr "Improsian Sanctioned Magus"
#req_targorder 4 -- research
#msg "A local magus has been diligently studying the holy writ of ##godname##, and after passing his trials is now ordained as priest."
#pathboost 8
#end

#newevent
#rarity 1
#req_fornation 200
#req_land 1
#req_minunrest 20
#req_mydominion 1
#req_unluck -1
#req_monster "Improsian Purifier"
#req_targmnr "Improsian Churchsmith"
#req_targorder 4 -- research
#msg "One of Churchsmiths has been discovered dabbling in forbidden magic. He was executed immediately."
#killcom "Improsian Churchsmith"
#end

#newmonster
#name "Improsian Heavy Legionnaire"
#spr1 "./alexsadata/impros/la_heavy1.tga"
#spr2 "./alexsadata/impros/la_heavy2.tga"
#descr "Ever since birth of Impros it has suffered from constant skirmishes against neighbouring nations, and these circumstances warranted reform of the Legion. The distinction between hastati, principes and triarii, which had already become blurred after tremendous losses at Ashen Empire, was officially removed, and requirements for entry into Legion relaxed. After downfall of Angel Princes, reforms were made by Fortissimi Militum, and there now exists distinction between common Legionnaires and more prestigious forces. Heavy Legionnaires undergo full training course and wear cumbersome plate hauberks."
#ap 12
#mapmove 18
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 12
#gcost 10015 -- Comitatense with plate armor
#rpcost 11000
#rcost 1
#okleader
#weapon "Short Sword"
#weapon "Javelin"
#armor "Legionary Helmet"
#armor "Plate Hauberk"
#armor "Tower Shield"
#xpshape 100 -- Paid 20 gold upkeep if fighting every month, but do you really expect them to survive that long?
#end
-- Comparison to Palatines: -1 on stats, but far, far cheaper
-- And most importantly> Earth buffs! Earth buffs bigtime on elite infantry!

#newmonster
#name "Fidelibus Legio" -- Fidelibus Legio
#spr1 "./alexsadata/impros/la_legion1.tga"
#spr2 "./alexsadata/impros/la_legion2.tga"
#descr "The Fidelibus Legios are veterans and religious zealots who swore to fight for the Legion until their deathbed. While older and weaker than most soldiers of the Legion, they bear the blessing of the Sun and the Sky and are experienced soldiers in their own right. Their plate hauberks are gilded to emphasize their religious importance. To fight alongside Fidelibus Legios is a great honor and presence of their standard-bearer greatly bolsters morale of all friendly troops in the squad."
#ap 12
#mapmove 18
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 13
#def 13
#prec 11
#mr 11
#mor 14
#gcost 10017 -- 22g, Reduced cost so - comparable to blindfighters but worse
#rpcost 30 -- Slightly more common than Blindfighters
#rcost 1
#okleader
#holy
#older 25 -- ~50 startage, half start not-old but turn out old very soon
#weapon "Short Sword"
#weapon "Javelin"
#armor "Legionary Helmet"
#armor "Plate Hauberk"
#armor "Tower Shield"
#end

-- That's... an insane result of Death 2 scale miracle. Yes, 
#newmonster
#name "Longdead Fidelibus Legio"
#spr1 "./alexsadata/impros/legion_longdead1.tga"
#spr2 "./alexsadata/impros/legion_longdead2.tga"
-- done SPRITE, color - dull cyan with longdead flesh, copy Ermorians 1658
#descr "The Fidelibus Legios are veterans and religious zealots who swore to fight for the Legion until their deathbed. While older and weaker than most soldiers of the Legion, they bear the blessing of the Sun and the Sky and are experienced soldiers in their own right. The Longdead Fidelibus Legio have risen from the dead through divine intervention to fight alongside their comrades once again. They are somewhat mistrusted among people of Impros, but serve faithfully and fight with bravery of dead men walking."
#ap 10
#mapmove 20
#hp 6
#size 2
#str 11
#prot 0
#enc 0
#att 14
#def 12
#prec 11
#mr 10 -- lost MR like longdeads
#mor 30 -- b/c rose through their fanaticism, have morale
#gcost 0 -- 22g, Reduced cost so - comparable to blindfighters but worse
#rpcost 30 -- Unused anyways
#rcost 1
#okleader
#poorundeadleader
#holy
#undead
#almostliving
#pierceres
#spiritsight
#pooramphibian
#noheal
#neednoteat
#coldres 15
#poisonres 25
#weapon "Short Sword"
#weapon "Javelin"
#armor "Legionary Helmet"
#armor "Rusty Plate Hauberk"
#armor "Rotten Tower Shield"
#end

#newmonster
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#name "Fidelibus Legio Standard" -- Fidelibus Legio
#spr1 "./alexsadata/impros/la_standard1.tga"
#spr2 "./alexsadata/impros/la_standard2.tga"
#descr "The Fidelibus Legios are veterans and religious zealots who swore to fight for the Legion until their deathbed. While older and weaker than most soldiers of the Legion, they bear the blessing of the Sun and the Sky and are experienced soldiers in their own right. Their plate hauberks are gilded to emphasize their religious importance. To fight alongside Fidelibus Legios is a great honor and presence of their standard-bearer greatly bolsters morale of all friendly troops in the squad."
#ap 12
#mapmove 18
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 13
#def 13
#prec 11
#mr 11
#mor 14
#gcost 40 -- 40g, strong standard -> morale bonus +4 if stacked. Awe is largely ignored by troops with 20+ morale scores.
#rpcost 30 -- Slightly more common than Blindfighters
#rcost 1
#okleader
#holy
#addupkeep 20 -- more upkeep than normal standards
#aisinglerec -- They're an oddball in that you want more than 1/turn but AI can't disperse them correctly.
-- And normal standards are good enough anyways.
#standard 2
#older 25 -- 50 startage
#weapon "Short Sword"
#weapon "Javelin"
#armor "Legionary Helmet"
#armor "Plate Hauberk"
#armor "Tower Shield"
#end

#newmonster
#name "Improsian Sanctioned Magus"
#spr1 "./alexsadata/impros/ma_magus1.tga"
#spr2 "./alexsadata/impros/ma_magus2.tga"
#descr "Order of the Magi and their knowledge of mysteries of celestial and mundane fire were instrumental in the early days of Impros. Over time, the church of the Sun and the Sky has become more and more intolerant towards outsiders and dark mages. As Scelerian practicioners of necromancy were fostering yet another cataclysm and remnants of old Brutannia were reforged under rule of demonic Doomsayers, the last Angel Princes looked idly, consumed with their studies and internal strife. Having recently disbanded their subservient knightly order who have fallen prey to greed, the Episcopi Regressus moved to further purge the perceived heresies from Impros. With faith overwhelming reason, nearly all of High Magi were put down, and even the few repetant Angel Princes were all executed for researching necromancy. Most of the remaining Improsian Magi are now controlled and regulated by the Church, with few of more trustworthy ones ordained as priests. All Improsian Magi are trained navigators and can travel over seas with small crew."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 11
#mr 14
#mor 9 -- somewhat cowardly
#gcost 10010
#rpcost 10000
#rcost 1
#reqtemple
#sailing 999 2
#poorleader
#magicskill 0 1
#magicskill 1 1
#magicskill 4 1
#researchbonus -1
#custommagic 32768 10
#weapon "Fist"
#end

#newmonster
#name "Improsian Ordained Magus"
#spr1 "./alexsadata/impros/la_magus1.tga"
#spr2 "./alexsadata/impros/la_magus2.tga"
#descr "Order of the Magi and their knowledge of mysteries of celestial and mundane fire were instrumental in the early days of Impros. Over time, the church of the Sun and the Sky has become more and more intolerant towards outsiders and dark mages. As Scelerian practicioners of necromancy were fostering yet another cataclysm and remnants of old Brutannia were reforged under rule of demonic Doomsayers, the last Angel Princes looked idly, consumed with their studies and internal strife. Having recently disbanded their subservient knightly order who have fallen prey to greed, the Episcopi Regressus moved to further purge the perceived heresies from Impros. With faith overwhelming reason, nearly all of High Magi were put down, and even the few repetant Angel Princes were all executed for researching necromancy. Now the Ordained Magi must pass the Trials to be considered trustworthy enough to learn greater mysteries of the Sun and the Sky. All Improsian Magi are trained navigators and can travel over seas with small crew."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 9
#def 9
#prec 11
#mr 15
#mor 12
#slowrec
#gcost 10015
#rpcost 10000
#rcost 1
#holy
#sailing 999 2
#poorleader
#magicskill 0 2
#magicskill 1 2
#magicskill 4 1
#magicskill 8 1
#weapon "Fist"
#end

#newmonster
#name "Improsian Churchsmith"
#spr1 "./alexsadata/impros/la_smith1.tga"
#spr2 "./alexsadata/impros/la_smith2.tga"
#descr "With faith overwhelming reason, nearly all of High Magi were put down, and even the few repetant Angel Princes were all executed for researching necromancy. Even the Warsmiths were not spared from religious frenzy; fearing to suffer the fate of Master Smiths from Ulm, those who have not fled Impros entrusted themselves to Church of the Sun and the Sky. Over time, their humble servitude earned them enough trust so that Churchsmiths are allowed to learn magic once restricted to Order of the Magi."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 14
#mor 9
#gcost 10010
#rpcost 10000
#rcost 1
#holy
#poorleader
#magicskill 3 1
#custommagic 3456 100
#resources 10 -- was 7, buffed post-forgebonus nerf
#weapon "Maul"
#armor "Legionary Helmet"
#armor "Lorica Segmentata"
#end

#newmonster
#name "Improsian Purifier"
#spr1 "./alexsadata/impros/la_purifier1.tga"
#spr2 "./alexsadata/impros/la_purifier2.tga"
#descr "Purifiers are priests of a new religious order founded by Improsian Archiepiscopos. They supported their rise to power, quelling heresy of the dark magic in the cities of Impros, and they still keep the remnants of Order of the Magi in line. Among other skills, Purfiers can cure most known diseases through skillful application of Water and Fire magic, and even if most claim that treatment with scalding-hot water is unbearably painful, few of the faithful perish in the process."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 9
#def 9
#prec 10
#mr 14
#mor 10
#gcost 9990
#rpcost 10000
#rcost 1
#holy
#autodishealer 3
#poorleader
#inquisitor
#magicskill 0 1
#magicskill 2 1
#magicskill 8 2
#weapon "Torch"
#weapon "Robes"
#end

#newmonster
#name "Improsian Archiepiscopus"
#spr1 "./alexsadata/impros/la_bishop1.tga"
#spr2 "./alexsadata/impros/la_bishop2.tga"
#descr "As Scelerian practicioners of necromancy were fostering yet another cataclysm and remnants of old Brutannia were reforged under rule of demonic Doomsayers, the last Angel Princes looked idly, consumed with their studies and internal strife. Having recently disbanded their subservient knightly order who have fallen prey to greed, the Episcopi Regressus moved to further purge the perceived heresies from Impros. Charismatic and well-respected, they stirred the zealous faithful to smite the heathens and incited mobs against the heretics. With faith overwhelming reason, nearly all of High Magi were put down, and even the few repetant Angel Princes were all executed for researching necromancy. In the aftermath, Improsian Archiepiscopos have become true rulers of the new Purified Empire. Usurping the mandate of heavens from the blasphemous Angel Princes, the Archiepiscopos have gained greater understanding of the celestial spheres and they possess miraculous ability to foresee and avert future disasters."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 8
#def 8
#prec 10
#mr 16
#mor 14
#slowrec
#gcost 10055 -- 350 g
#rpcost 10000
#rcost 1
#holy
#older 5
#poorleader
--inquisitor
#incunrest -10
#nobadevents 10
#magicskill 4 3 -- all are powerful Astral mages.
#magicskill 8 3
#custommagic 2944 100 -- FAWS
#custommagic 2944 10 -- FAWS
#weapon "Quarterstaff"
#end

#newmonster 7421
#fixedname "Licinius"
#name "Archiepiscopus Summi"
#spr1 "./alexsadata/impros/hero_bishop1.tga"
#spr2 "./alexsadata/impros/hero_bishop2.tga"
#descr "Son of the peasant family, Licinius has joined Improsian Legion early in his life. He become acknowledged as capable leader after successful campaign against Turans on the borders of the old Angel Kingdom. Later on, he has pledged himself to the cause of the Purified Empire, and inflicted crushing defeat against one of the last Angel Princes with an army two times larger than his own. Citing divine intervention of an Angel of Mercy as the reason for his victory, he has since devoted himself to study of celestial sphere and has recently been appointed as Achiepiscopus Summi. Even in his advanced age, his knowledge of divine magic and religious authority are still unsurpassed."
#ap 12
#mapmove 18
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 10
#def 10
#prec 12
#mr 18
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#unique -- HERO
#holy
#older -10 -- Still old, but more manageable.
#expertleader
#inquisitor
#incunrest -20
#decscale 0
#nobadevents 20
#magicskill 0 1
#magicskill 2 2 -- the only native W2
#magicskill 4 4
#magicskill 8 4
#weapon "Quarterstaff"
#batstartsum2 "Fidelibus Legio"
#end

#selectnation 200

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
#idealcold 0 -- Basic property of any nation
--nodeathsupply
--nationinc
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Impros"
#epithet "Purified Empire"
#descr "Impos is a theocratic kingdom born from ashes of old Brutannia and Ermor. The survival of Impros in the wake of the Ashen Empire hinged on the power of faith to repel the endless dead. Over time, the church of the Sun and the Sky has become more and more intolerant towards outsiders and dark mages. As Scelerian practicioners of necromancy were fostering yet another cataclysm and remnants of old Brutannia were reforged under rule of demonic Doomsayers, the last Angel Princes looked idly, consumed with their studies and internal strife. Having recently disbanded their subservient knightly order who have fallen prey to greed, the Episcopi Regressus moved to further purge the perceived heresies from Impros. In the aftermath, Improsian Archiepiscopos have become true rulers of the new Purified Empire. Every major city and temple of Impros is a fortress in its own right, constructed to reflect with splendour of the Sun, a practice many of foreign masons consider needlessly indulgent.
Ever since birth of Impros it has suffered from constant skirmishes against neighbouring nations, and these circumstances warranted reform of the Legion. The distinction between hastati, principes and triarii, which had already become blurred after tremendous losses at Ashen Empire, was officially removed. Traditions of Huns and conquered barbarians heavily influenced auxillary troops, making mounted Sagittarii an important part of the Improsian army. The Fidelibus Legios are veterans and religious zealots who swore to fight for the Legion until their deathbed."
#summary "Race: Humans. Ocean sailing
Military: legionary infantry, crossbows, light and medium cavalry archers, sacred heavy infantry. Can produce resources
Magic: Astral, Fire, Air, Earth, some Water
Priests: Powerful, inquisitors, can cure diseases. Prayers can cause miracles"
#brief "Impos is a small theocratic kingdom born from ashes of Brutannia and Ermor. Its army is modeled after reformed Ermorian legions. Mounted archery is also widespread and Sagittarii form an important part of the army. It is ruled by Archiepiscopi and is known for its devout legionaries."

-- Start bias

#likesterr 4194496 -- wastelands, bordermountains, forest
#hatesterr 4400 -- no mountains, swamps, farms, caves
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 9
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest
#astralblessbonus 2

-- -- Construction 

--castleprod
--uwbuild
#fortera 3
--buildfort 
--homefort 
--builduwfort
--buildcoastfort
#fortcost 20
#templecost 500
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiastralnation
#aimusthavemag 4
#aiholdgod
#aigoodbless 50
#aiairnation
#aifirenation
#aiastralnation
#aiawake 40
#aimagerec 90
#aiheavyrec 90
#aiholyranged

-- -- Pantheon
#noundeadgods
#homerealm 3
#homerealm 5 -- Middle east
#homerealm 10
-- Startdom 4
#delgod 656		-- Fountain of blood, associated with blood
#delgod 2462		-- Golden Idol, associated with blood
#delgod 2850		-- Statue of Underworld, necromancy
-- Startdom 3 - all homereal
#delgod 157		-- Mother of Monsters, necromancy
#delgod 180		-- Demilich, necromancy
#delgod 812		-- Lord of the Wild, MA only
#delgod 1097		-- Summer Plague, necromancy
#delgod 1348		-- Serpents of Medicine, necromancy
#delgod 1371		-- Death and Rebirth, necromancy
#delgod 1374		-- Morning Star, duplicate
#delgod 2431		-- Underworld, necromancy
#delgod 2438		-- Underworld, necromancy
#delgod 3205		-- Crossroads, necromancy
#delgod 3208		-- Spring, necromancy
-- Startdom 2
#delgod 120		-- Moloch, associated with blood
#delgod 179		-- Master Lich, necromancy
#addgod 215 		-- Virtue
#delgod 383		-- Prince of Death, necromancy
#delgod 655		-- Scorpion king, destructive spirit
#delgod 872		-- Ghost King, necromancy
#delgod 978		-- Great Black Bull, MA only
#delgod 2138		-- Sphinx, necromancy
#delgod 2788		-- Man-Eater, associated with blood
#delgod 2789		-- Raven of Underworld, necromancy
#delgod 2796		-- Hound of Hades, necromancy
-- Startdom 1
#delgod 246		-- Freak Lord, associated with blood
#delgod 249		-- Crone, necromancy
#delgod 3204 	-- Grey Ones, necromancy
-- LA gods
#cheapgod40 215
#cheapgod20 472
-- More deletions from PretendersEnhanced
-- #delgod 4991 -- demon
-- #delgod 4992 -- d magic
-- #delgod 4997 -- d magic
-- #delgod 4998 -- d magic
-- #delgod 5092 -- db magic
-- #delgod 4937 -- b magic
-- #delgod 4899 -- D magic

-- Graphic stuff
#flag "./alexsadata/flags/d5impros_la.tga"
#color 1.0 0.65 0.21
#secondarycolor 1.0 1.0 1.0

-- Recruitment list
#clearrec
#addforeignunit "Improsian Slinger"
#addforeignunit "Improsian Auxilla"
#addforeignunit "Improsian Sagittarius"
#addforeigncom "Improsian Mounted Scout"
#addforeigncom 683 -- "Improsian Centurion"
#addforeigncom "Improsian Warpriest"
#addrecunit "Improsian Slinger"
#addrecunit "Improsian Archer"
#addrecunit "Improsian Crossbowman"
#addrecunit "Improsian Auxilla"
#addrecunit "Improsian Legionnaire"
#addrecunit "Improsian Standard"
#addrecunit "Improsian Heavy Legionnaire"
#addrecunit "Fidelibus Legio"
#addrecunit "Improsian Sagittarius"
#addrecunit "Improsian Equite Sagittarius"
#addreccom "Improsian Mounted Scout"
#addreccom 683 -- "Improsian Centurion"
#addreccom "Improsian Warpriest"
#addreccom "Fortissimus Militum"
#addreccom "Improsian Sanctioned Magus"
#addreccom "Improsian Churchsmith"
#addreccom "Improsian Purifier"
#addreccom "Fortissimus Solaris"
#addreccom "Fortissimus Caelum"

-- Wall defense: wallcom, wallunit
#wallcom 683 -- "Improsian Centurion"
#wallunit "Improsian Legionnaire"
#wallmult 6
#wallunit "Improsian Crossbowman"
#wallmult 6
#wallunit "Improsian Archer"
#wallmult 6 -- Strong wall defenders b/c of expensive forts
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 683 -- "Improsian Centurion"
#defcom2 "Improsian Warpriest"
#defunit1 "Improsian Slinger"
#defunit1b "Improsian Auxilla"
#defunit1c "Improsian Sagittarius"
#defmult1 10
#defmult1b 10
#defmult1c 5
#defunit2 "Improsian Heavy Legionnaire"
#defmult2 10
-- Starting forces
#startcom 683 -- "Improsian Centurion"
#startscout "Improsian Mounted Scout"
#startunittype1 "Improsian Legionnaire"
#startunitnbrs1 15
#startunittype2 "Improsian Auxilla"
#startunitnbrs2 15
-- Heroes list
#hero1 7421
#hero2 7701 -- immortal
#hero3 7702 -- angel
#multihero1 1369 -- angel of fury, strong, and early at that
-- Startsites
#clearsites
#startsite "Cathedrali Fidelium"
#startsite "Palace of Archiepiscopos"

#end

-- =============================================================================
-- NATION SECTION END: LATE IMPROS
-- =============================================================================

-- =============================================================================
-- NATION SECTION END: IMPROS
-- =============================================================================

#newmerc
#name "Traitor Legion"
#bossname "Gar"
#com "Centurion"
#unit "Improsian Legionnaire"
#nrunits 100
#level 2
#minmen 40
#minpay 600
#xp 10
#recrate 300
#item "Helmet of Heroes"
#item "Horn of Valor"
#item "Wall Shaker"
#eramask 6
#end

#newmerc
#name "Equites Egressus"
#bossname "Egressus"
#com "Improsian Sagittarius"
#unit "Improsian Sagittarius"
#nrunits 40
#level 2
#minmen 40
#minpay 400
#xp 20
#recrate 300
#item "Herald Lance"
#item "Shield of Valor"
#eramask 6
#end
