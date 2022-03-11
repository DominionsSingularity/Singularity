-- EA Atlantis BEGIN

-- Dependencies Required:
-- None
-- Nation ID: 36
-- ID Ranges Utilized:
-- Monster: 5086, 6103, 4844, 4880, 4890, 4897, 4914
-- Item: N/A 
-- Weapon: 1755 
-- Armor: 513 
-- Spell: 14 with no IDs 
-- Sites: 1628-1630, 1700-1702, 1826 
-- Nametypes: N/A
-- Event Codes: 467
-- Montags: N/A
-- Enchantment IDs: 8210-8212 
-- Item restrictions: N/A
-- Poptypes: N/A



-- Changelog 1.0: Extracted and Reformated the edits from Dimensional_Fractured3.3.dm
-- Changelog 1.1: Extracted and Reformated One Age and DE additions from Dimensional_Fractured3.3.dm
-- Notes: No idea if it actually works. Some pretenders have homerealms. 



-- FOLDWEAPONS

#newweapon 1755 -- Coral Sword
#name "Coral Sword"
#length 1
#dmg 5
#att 1
#def 1
#sound 8
#rcost 3
#secondaryeffect 50
#end

-- ENDWEAPONS

-- FOLDARMOR

#selectarmor 153 -- Basalt Armor
#def -3
#enc 5
#end

#newarmor 513 -- Basalt Cap
#name "Basalt Cap"
#type 6
#prot 17
#rcost 3
#magicarmor
#end

-- ENDARMOR

-- FOLDUNITS

-- FOLDTROOPS

#selectmonster 1685 -- EA Coral Guard
#descr "The Coral Guards of Atlantis combine rigorous military training with the physical strength of the deep shamblers. These shamblers have been armed with the glaive of the war shamblers and coral armor. The Coral Guards are the honorary guards of a Basalt Queen."
#bodyguard 1
#end

#selectmonster 1682 -- Reef Dweller
#descr "Reef dwellers are pale green Atlantians of shallow waters. They live on coral reefs and have developed coral crafting to make weapons and armor. The reef dwellers have found a new purpose as conquerors of coastal provinces."
#end

#selectmonster 1690 -- Living Pillar
#spr1 "./Dimensional FractureV3.0/EAAtlantis/livingpillar1.tga"
#spr2 "./Dimensional FractureV3.0/EAAtlantis/livingpillar2.tga"
#gcost 40
#rpcost 35
#mr 10
#def 9
#ap 13
#armor 513
#end

#selectmonster 2860 -- Soldier of the Deep
#cleararmor
#spr1 "./Dimensional FractureV3.0/EAAtlantis/soldierofthedeep1.tga"
#spr2 "./Dimensional FractureV3.0/EAAtlantis/soldierofthedeep2.tga"
#weapon 640 - coral tipped javelins
#armor 25 - turtleshell shield
#armor 22 - coral cuirass
#armor 24 - coral cap
#poisonarmor 5
#gcost 11
#descr "Soldiers of the Deep are martial initiates of the cult of the deep and compose the greater part of the force spearheading the Atlantian conquest of the overland. Soldiers of the Deep are taught the secrets of waterbreathing and are armed with coral spears, coral javelins, and turtle shell shields."
#end

#newmonster 5086 -- Coral Snake
#copystats 403 -- Horned Serpent
#spr1 "./Dimensional FractureV3.0/EAAtlantis/EESnake.tga"
#spr2 "./Dimensional FractureV3.0/EAAtlantis/EESnake2.tga"
#name "Coral Snake"
#descr "This is an aquatic coral snake. It is highly venomous."
#snake
#mor 30
#size 1
#hp 5
#prot 3
#str 5
#att 10
#def 12
#ap 14
#amphibian
#uwbug
#end


-- ENDTROOPS

-- FOLDCOMMANDERS

#newmonster 6103 -- Commander of the Deep
#name "Commander of the Deep"
#spr1 "./Dimensional FractureV3.0/EAAtlantis/commanderofthedeep1.tga"
#spr2 "./Dimensional FractureV3.0/EAAtlantis/commanderofthedeep2.tga"
#nametype 100
#descr "Commanders of the Deep are devoted followers of the Deep Seers who have made a pilgrimage to the Basalt City. There they were granted the privilege of training under the Coral Guard and recieved a ceremonial set of coral armor along with a coral blade. Commanders of the Deep are skilled commanders and are often regarded as fanatics to the Atlantian cause."
#weapon 1755 - coral sword
#armor 23 - coral hauberk
#armor 24 - coral captain
#armor 25 - turtle shell shield
#rcost 1
#gcost 70
#rpcost 1
#hp 12
#att 11
#def 11
#prec 10
#prot 0
#size 2
#mr 10
#mor 13
#enc 3
#mapmove 14
#ap 12
#startage 28
#goodleader
#command -20
#pooramphibian
#poisonarmor 5
#end

-- ENDCOMMANDERS

-- ENDUNITS

-- FOLDMAGES

#selectmonster 3058 -- God-King of the Deep
#descr "The God-King of the Deep is an ancient Atlantian who has been chosen by the Dark Crystal to know the secrets of the deep after centuries of study. He has claimed the vast powers of the Crystal as his. Donning a godly mantle, he has taken the role of a Pretender God."
#end

#selectmonster 112 -- MA Coral Queen
#descr "Huge and ancient, the Coral Queens are ancient Atlantians of the deeps who have adapted to life on the coasts, recognizable by their dark skin. Coral Queens wield the power of their God and are taught the rites and traditions by the Basalt Queens themselves. Coral Queens are only surpassed in their might by the Basalt Queens, and are charged by their matriarchs with heading the conquest on land. Coral Queens take up residency in the Coral Spires."
#end

#selectmonster 102 -- Initiate of the Deep
#descr "Strange students of Water magic who are ready to give up dry land for the comfort of the waves, these humans receive their training from Witnesses trained in the fabled Basalt City or Coral Spires of Atlantis. Initially trained in a mystery cult, the Initiate will eventually eventually master the art of waterbreathing and receive further training possibly become a Witness of the Deep."
#end

#selectmonster 104 -- Deep Seer
#descr "Deep Seers are human mages favored by the Basalt Kings of the Deep. Once initiated in the mysteries of the deep in a coastal city, the Seer has advanced through the ranks of the cult and become a prominent Witness of the Deep, a sacred leader of the coastal mystery cult of the deep. As a Witness, the Seer was given further training in the fabled Basalt City to become a powerful wielder of Water magic and divination. The Deep Seers are rarely seen outside the Basalt City or Coral Spires, but they sometimes travel to new-founded colonies to visit the local cult and inspire its members. Deep Seers are blessed by the Basalt Queens and are given priestly authority over their human kin."
#end

#selectmonster 322 -- King of the Deep
#descr "The Kings of the Deep are ancient Atlantians that have studied the secrets of the depths for ages in the Basalt City. They excel at Water magic and are often proficient in other magic paths as well. The King of the Deep is able to grant others the ability breathe water and can safely lead a handful of landlubbers into the sea. Kings of the Deep are not deep ones like the Basalt Kings and are not allowed to study the Dark Crystal, instead they take up residency as masters of the Coral Spires."
#end

#selectmonster 1702 -- Basalt King
#resources 25
#end

#selectmonster 2859 -- Witness of the Deep
#descr "The Witnesses of the Deep are human mages of water magic who have given up dry land for the comfort of the waves. Initially a member of a coastal mystery cult, the mage will eventually master the art of waterbreathing and be brought to the Basalt City or Coral Spires to marvel at the might and splendor of Atlantis. After having witnessed, the former initiate is returned to his cultic center to train and initiate others in the mysteries of the deep."
#end

#newmonster 4844 -- Basalt Architect
#copystats 322 -- King of the Deep
#clearmagic
#clearweapons
#name "Basalt Architect"
#spr1 "./Dimensional FractureV3.0/EAAtlantis/BasaltArchitect.tga"
#spr2 "./Dimensional FractureV3.0/EAAtlantis/BasaltArchitect2.tga"
#descr "The Basalt Architect was the first of the Basalt Kings and was the prime architect of the Basalt City. He has now attained such power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. The Basalt Architect is a master of magic and can be adept in several magic paths. He can enchant the stone of the city to make great quantities of artifacts, weapons and armor for the Deep Ones."
#humanoid
#gcost 150
#size 5
#hp 55
#mr 18
#mor 30
#str 21
#prot 13
#fear 5
#fireres 5
#magicskill 3 1
#weapon 151 -- Wand
#resources 40
#fixforgebonus 2
#goodleader
#mason
#heal
#twiceborn 3195 -- Wight Mage
#coldres 5
#diseaseres 100
#maxage 2000
#startage 1000
#pathcost 10
#startdom 1
#end

#newmonster 4880 -- Terror of the Deep
#name "Terror of the Deep"
#spr1 "./Dimensional FractureV3.0/EAAtlantis/DeepTerror.tga"
#spr2 "./Dimensional FractureV3.0/EAAtlantis/DeepTerror2.tga"
#descr "This huge creature was born at the dawn of time, when monsters and giants roamed the world. Since ancient times is has slumbered dreamlessly in the deepest gorges of the ocean where even the faintest sunlight does not reach. Now awoken, it is worshipped by the lesser beings of the ocean. The Terror of the Deep is amphibian and can leave its watery home when required. It rarely communicates with its followers, however if displeased it opens its enormous mouth and swallows the unfortunate whole. Now it is out to become the true God to extend its rule above the waves. In combat the creature will manifest magical Water and Death gems to aid in spellcasting."
#humanoid
#gcost 250
#size 6
#hp 166
#prot 18
#mr 20
#mor 30
#str 30
#att 14
#def 12
#prec 8
#enc 2
#mapmove 3
#ap 12
#magicskill 2 1
#magicskill 5 2
#weapon 461 -- Swallow
#weapon 29 -- Claw
#fear 10
#heal
#diseaseres 100
#amphibian
#darkvision 100
#poisonres 10
#goodleader
#spiritsight
#digest 2
#maxage 3000
#startage 1000
#pathcost 60
#startdom 3
#homerealm 9 -- Deeps
#tmpwatergems 1
#tmpdeathgems 2
#end

#newmonster 4890 -- Idol of Watery Wisdom
#name "Idol of Watery Wisdom"
#spr1 "./Dimensional FractureV3.0/EAAtlantis/WateryWisdom.tga"
#spr2 "./Dimensional FractureV3.0/EAAtlantis/WateryWisdom.tga"
#descr "The Idol of Watery Wisdom is a primordial spirit of knowledge and water that once served a previous Pantokrator and brought wisdom to the world. When the world had learned enough its services were no longer needed and the spirit was bound in a huge stone statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#miscshape
#gcost 170
#size 6
#hp 150
#prot 24
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 10
#enc 0
#mapmove 0
#ap 2
#magicskill 2 3
#weapon 0
#expertleader
#immobile
#inanimate
#poisonres 25
#blind
#spiritsight
#stonebeing
#slashres
#pierceres
#neednoteat
#amphibian
#heal
#researchbonus 10
#diseaseres 100
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4897 -- Spirit of the Well
#name "Spirit of the Well"
#spr1 "./Dimensional FractureV3.0/EAAtlantis/SpiritWell.tga"
#spr2 "./Dimensional FractureV3.0/EAAtlantis/SpiritWell2.tga"
#descr "The Spirit of the Well is a powerful spirit that inhabits a deep well leading to the centre of the earth. Through the well the spirit can access the deep waters of the world to draw on their strength. The spirit appears at the well to perform tasks such as forging items for enchantment. The Spirit of the Well is immobile and cannot leave the well it inhabits. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as an awakening god. The Spirit is tremendously strong in its dominion and magically powerful. The spirit can be destroyed, but not easily."
#djinn
#gcost 160
#size 6
#hp 65
#prot 0
#mr 18
#mor 30
#str 18
#att 15
#def 10
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 2 2
#magicskill 3 1
#gemprod 2 1
#weapon 90 -- Crush
#expertleader
#immobile
#poisonres 25
#slashres
#pierceres
#bluntres
#heal
#diseaseres 100
#female
#neednoteat
#amphibian
#itemslots 13446 -- No Feet
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4914 -- Dark Crystal
#name "Dark Crystal"
#spr1 "./Dimensional FractureV3.0/EAAtlantis/DarkCrystal.tga"
#spr2 "./Dimensional FractureV3.0/EAAtlantis/DarkCrystal2.tga"
#descr "The Dark Crystal is a great crystal worshipped by the Basalt Kings. Over the centuries it has gained in power and now has the chance to put the world under its strong dominion and becoming the True God. The Kings spend most of their time staring into the Dark Crystal  and in the pale light of the Basalt Kings' antennae, shades and movements can be seen that predict future events. The Crystal can control the minds of the weak willed and the Basalt Kings divine its will from the movements. In a physical battle, the crystal would be difficult to destroy, even though it cannot strike back. It is magically powerful and can reach further with spells of Earth and Astral magic."
#miscshape
#gcost 190
#size 6
#enc 0
#hp 90
#mor 30
#mr 20
#prot 18
#ap 2
#mapmove 0
#itemslots 12288
#magicskill 3 2
#magicskill 4 2
#bonusspells 1
#maxage 5000
#inanimate
#blind
#spiritsight
#poisonres 25
#fireres 5
#coldres 5
#str 15
#att 5
#def 5
#ap 0
#eyes 0
#nobadevents 50
#astralrange 2
#earthrange 2
#immobile
#expertleader
#expertmagicleader
#weapon "Enslave mind"
#pierceres
#homerealm 0
#slashres
#startdom 4
#pathcost 40
#amphibian
#end



-- ENDMAGES

-- FOLDSPELLS

#newspell -- Power of the Crystal
#name "Power of the Crystal"
#descr "Through the power of the Dark Crystal the caster divines the location of all sites of magical power in an underwater province."
#school 0
#researchlevel 5
#path 0 3
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#nreff 1
#effect 10048
#damage 55
#fatiguecost 1500
#spec 8388608 -- cast UW
#provrange 4
#onlyowndst 1
#nolandtrace 1
#onlyatsite 129 -- The Dark Crystal
#onlymnr 1702 -- Basalt King
#restricted 36 -- EA Atlantis
#end

#newspell-- Secrets of the Crystal
#copyspell 791 -- Acashic Record
#name "Secrets of the Crystal"
#descr "Through the power of the Dark Crystal the caster reveals details of the history for one nation. The spell must be targeted on a capital to give any useful information."
#researchlevel 3
#fatiguecost 300
#path 0 3
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#onlyatsite 129 -- The Dark Crystal
#onlymnr 1702 -- Basalt King
#restricted 36 -- EA Atlantis
#end

#newspell -- Knowledge of the Crystal
#copyspell 987 -- Scrying Pool
#name "Knowledge of the Crystal"
#descr "Through the power of the Dark Crystal the caster gains knowledge of a distant province. The more magic gems spent the longer the mystical connection will last. The information gained through the crystal is much more accurate than a normal scout can provide."
#researchlevel 0
#path 0 3
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 200
#spec 8388608 -- cast UW
#onlyatsite 129 -- The Dark Crystal
#onlymnr 1702 -- Basalt King
#restricted 36 -- EA Atlantis
#end

#newspell -- Murk of the Depths
#copyspell 648 -- Solar Eclipse
#name "Murk of the Depths"
#descr "The caster clouds the water above the battlefield with silt and muck, causing a darkness to fall that mirrors the deepest oceans.  It is enough to make a battlefield as dark as the night and will impair all units without darkvision. This spell can only be cast underwater."
#details "Darkness: -3 att/def/prec."
#path 0 3
#path 1 2
#spec 41943040 -- UW Only
#restricted 36 -- EA Atlantis
--#restricted 73 -- MA Atlantis
--#restricted 106 -- LA Atlantis
#end

#newspell -- Basalt Blessing
#copyspell 614 -- Stoneskin
#name "Basalt Blessing"
#descr "The priests of Atlantis can temporarily gift their warriors with skin as hard as basalt."
#details "Grants natural protection 15, or +2 if already 14 or higher. Also incurs susceptibility to Cold 5."
#researchlevel 0
#school 7
#path 0 8
#pathlevel 0 1
#range 10
#aoe 1000
#fatiguecost 0
#restricted 36 -- EA Atlantis
#end

#newspell -- Coral Blessing
#copyspell 907 -- Poison Ward
#name "Coral Blessing"
#descr "The priests of Atlantis can grant protection from the stinging poison of the coral reefs."
#details "Poison Resistance 10"
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 1
#aoe 1004
#fatiguecost 0
#restricted 36 -- EA Atlantis
--#restricted 73 -- MA Atlantis
#end

#newspell -- Summon Coral Snakes
#copyspell 641 -- Swarm
#name "Summon Coral Snakes"
#descr "The coral reefs are home to many creatures that live amongst the twisting pillars. The caster summons a swarm of venomous Coral Snakes to attack his enemies. This spell can only be cast underwater."
#school 0
#researchlevel 4
#path 0 2
#damage 5086 -- Coral Snake
#nreff 3007
#spec 41943040 -- UW Only
#restricted 36 -- EA Atlantis
--#restricted 73 -- MA Atlantis
--#restricted 200 -- Sargassia
#end

#newspell -- Basalt Vein
#copyspell 987 -- Scrying Pool
#name "Basalt Vein"
#descr "The caster casts an enchantment over a nearby province that reveals the location of veins of basalt. These can be used by Atlanteans for forging and construction in the province. More basalt will be found in underwater and mountain provinces. The more magic gems spent the longer the enchantment will last."
#school 4 -- Enchantment
#path 0 3
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 500
#damage 467
#spec 8388608 -- Castable UW
#provrange 2
#friendlyench 1
#hiddenench 1
#restricted 36 -- EA Atlantis
#onlyowndst 1
#end

#newspell -- Raise Basalt Fortress
#copyspell 829 -- Living Castle
#name "Raise Basalt Fortress"
#descr "The caster raises a great basalt fortress from the deeps. The fortress can only be created in a friendly sea. The magic used to raise the castle will provide basalt for forging and construction for several months. This spell cannot be cast above the waves."
#path 0 3
#path 1 0
#pathlevel 0 4
#pathlevel 1 1
#provrange 3
#damage 6 -- Fortress
#nolandtrace 1
#restricted 36 -- EA Atlantis
#nextspell "Basalt Vein"
#end

#newspell -- (Nextspell) Word of Coral Spires
#name "Word of Coral Spires"
#descr "."
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 3
#path 1 3
#pathlevel 1 3
#fatiguecost 1000
#effect 10042 -- anonymous event, damage is code
#damage 8212 -- Coral Spires announcement
#nreff 1
#end

#newspell -- (Nextspell) Coral Spires
#name "Coral Spires"
#descr "."
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 3
#path 1 3
#pathlevel 1 3
#fatiguecost 1000
#effect 10042 -- anonymous event, damage is code
#damage 8211 -- Coral Spires event
#nreff 1
#nextspell "Word of Coral Spires"
#end

#newspell -- Erect Coral Spires
#name "Erect Coral Spires"
#descr "Through an enormous expenditure of magic the Atlantians will construct the Coral Spires allowing a new society not beholden to the customs of the Basalt City and its Dark Crystal to flourish."
#details "Creates The Coral Spires site, allowing recruitment of many MA Atlantis recruits, constructs a castle and increases the population of the location it was cast. This spell only works once and will do nothing if cast inside Atlantis's capital."
#school 3
#researchlevel 5
#path 0 2
#pathlevel 0 3
#path 1 3
#pathlevel 1 3
#effect 10083 -- enchant province 1 turn
#spec 41943040
#nreff 1
#damage 411
#fatiguecost 6000
#nextspell "Coral Spires"
#restricted 36 -- EA Atlantis
#end

#newspell -- (Nextspell) Mystery Cult
#name "Mystery Cult"
#descr "."
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 4
#pathlevel 1 1
#fatiguecost 1000
#effect 10042 -- anonymous event, damage is code
#damage 8210 -- Coral Spires event
#nreff 1
#end

#newspell -- Found Mystery Cult
#name "Found Mystery Cult"
#descr "A mage of Atlantis founds a mystery cult in a coastal province, tempting prospective human water mages with stories of the wondrous undersea cities of Atlantis."
#details "Coastal only."
#school 5 -- Thaum
#researchlevel 3
#path 0 2
#pathlevel 0 2
#path 1 4
#pathlevel 1 1
#effect 10083 -- enchant province 1 turn
#damage 0 -- no ench
#nreff 1
#fatiguecost 800
#onlycoastsrc 1
#provrange 0
#nextspell "Mystery Cult"
#restricted 36 -- EA Atlantis
#end

-- ENDSPELLS

-- FOLDITEMS

#selectitem 317 -- Crystal Coin
#nationrebate 36 -- EA Atlantis
#end 

#selectitem 346 -- Crystal Heart
#nationrebate 36 -- EA Atlantis
#end 

#selectitem 311 -- Crystal Matrix
#nationrebate 36 -- EA Atlantis
#end 

#selectitem 312 -- Slave Matrix
#nationrebate 36 -- EA Atlantis
#end 

#selectitem 153 -- Crystal Shield
#nationrebate 36 -- EA Atlantis
#end 

-- ENDITEMS

-- FOLDSITES

#selectsite 128 -- The Basalt City
#res 30
#end

#newsite 1628 -- Basalt Vein (Mountain)
#name "Basalt Vein" -- Mountain
#path 3
#level 0
#rarity 5
#res 100
#end

#newsite 1629-- Basalt Vein (UW)
#name "Basalt Vein" -- UW
#path 3
#level 0
#rarity 5
#res 50
#end

#newsite 1630 -- Basalt Vein (Land)
#name "Basalt Vein" -- Land
#path 3
#level 0
#rarity 5
#res 25
#end

#newsite 1700 -- Coral Spires
#name "Coral Spires"
#path 2
#level 0
#rarity 5
#gems 2 1
#gems 3 1
#gems 4 1
#end

#newsite 1701 -- The Coral Spires
#name "The Coral Spires"
#path 2
#level 0
#rarity 5
#gems 2 1
#gems 3 1
#gems 4 1
#mon 209 - mother guards
#mon 1622 - coral guard halberdier
#mon 108 - coral guard spear
#mon 211 - war lobster
#com 112 - coral queen
#com 322 - king of the deep
#end

#newsite 1702 -- Mystery Cult
#name "Mystery Cult"
#path 2
#level 0
#rarity 5
#com 6103 - commander of the deep
#com 102 - initiate of deep
#com 2859 - witness of deep
#mon 2860 - soldier of the deep
#end

#newsite 1826 -- Defunct Mystery Cult
#name "Defunct Mystery Cult"
#path 2
#level 0
#rarity 5
#end

-- ENDSITES

-- FOLDEVENTS

#newevent -- Add Basalt Vein (Mountain)
#rarity 5
#req_myench 467
#req_land 1
#req_mountain 1
#req_nositenbr 1628 -- Basalt Vein
#req_pop0ok
#msg "Basalt Vein"
#notext
#nolog
#addsite 1628
#end

#newevent -- Remove Basalt Vein (Mountain)
#rarity 5
#req_noench 467 -- Basalt Vein
#req_pop0ok
#msg "Remove Basalt Vein"
#notext
#nolog
#removesite 1628
#end

#newevent  -- Add Basalt Vein (UW)
#rarity 5
#req_myench 467
#req_land 0
#req_nositenbr 1629 -- Basalt Vein
#req_pop0ok
#msg "Basalt Vein"
#notext
#nolog
#addsite 1629
#end

#newevent -- Remove Basalt Vein (UW)
#rarity 5
#req_noench 467 -- Basalt Vein
#req_pop0ok
#msg "Remove Basalt Vein"
#notext
#nolog
#removesite 1629
#end

#newevent -- Add Basalt Vein (Land)
#rarity 5
#req_myench 467
#req_land 1
#req_mountain 0
#req_nositenbr 1630 -- Basalt Vein
#req_pop0ok
#msg "Basalt Vein"
#notext
#nolog
#addsite 1630
#end

#newevent -- Remove Basalt Vein (Land)
#rarity 5
#req_noench 467 -- Basalt Vein
#req_site 1
#req_pop0ok
#msg "Remove Basalt Vein [Basalt Vein]"
#notext
#nolog
#removesite 1630
#end

#newevent  -- Add Mystery Cult
#rarity 5
#id 8210
#nation 36 -- EA Atlantis
#req_rare 0
#req_coast 1
#req_fornation 196
#req_pop0ok
#incdom 1
#decscale2 5 -- +2 magic
#addsite -1
#msg "A Mystery Cult was successfully founded in the province.[Mystery Cult]"
#end

#newevent -- Coral Spires Erected
#rarity 5
#id 8211
#req_fornation 36 -- EA Atlantis
#nation -2
#req_rare 0
#req_land 0
#req_unique 1
#req_site 0
#req_fort 0
#req_freesites 1
#req_pop0ok
#msg "The Coral Spires have been erected. [The Coral Spires]"
#revealprov
#addsite 1701 -- The Coral Spires
#fort 7 -- Castle underwater era 2-3
#incpop 1000
#end

#newevent -- Coral Spires Global Message
#rarity 13
#req_rare 0
#req_pop0ok
#req_unique 1
#msg "With a mighty ritual the mages of Atlantis have founded a second wondrous city, where Atlantians of shallower waters can attain heights of magic the Basalt Kings would never allow. There great Coral Queens organize conquest of the surface world by the authority of the Basalt Queens, and Atlantians and wave-smitten humans alike flock to the new city. Foreign empires worry amongst themselves at the seemingly limitless ambition of Atlantis."
#id 8212
#end

#newevent -- If enemy: Replace Mystery Cult w/ Defunct Mystery Cult
#rarity 5
#req_notnation 36 -- EA Atlantis
#req_notnation 106 -- LA Atlantis
#nation -2
#req_land 1
#req_site 1
#req_pop0ok
#msg "Remove Coral Spires recruitables if not held by Atlantis. [Mystery Cult]"
#nolog
#notext
#removesite 1702
#addsite 1826
#end

#newevent -- If atlantis: Replace Defunct Mystery Cult w/ Mystery Cult
#rarity 5
#req_fornation 36 -- EA Atlantis
#req_fornation 106 -- LA Atlantis
#nation -2
#req_land 1
#req_site 1
#req_pop0ok
#msg "Add Coral Spires recruitables if held by Atlantis. [Defunct Mystery Cult]"
#nolog
#notext
#removesite 1826
#addsite 1702
#end

#newevent -- If enemy: Replace Coral Spires w/ Mystery Cult
#rarity 5
#req_notnation 36 -- EA Atlantis
#req_notnation 106 -- LA Atlantis
#nation -2
#req_land 0
#req_site 1
#req_pop0ok
#msg "Remove Coral Spires recruitables if not held by Atlantis. [The Coral Spires]"
#nolog
#notext
#removesite 1701
#addsite 1700
#end

#newevent -- If atlantis: Replace Mystery Cult w/ Coral Spires
#rarity 5
#req_fornation 36 -- EA Atlantis
#req_fornation 106 -- LA Atlantis
#nation -2
#req_land 0
#req_site 1
#req_pop0ok
#msg "Add Coral Spires recruitables if held by Atlantis. [Coral Spires]"
#nolog
#notext
#removesite 1700
#addsite 1701
#end

-- ENDEVENTS

#selectnation 36 -- EA Atlantis

#name "EA Atlantis"
#era 2
#brief "Atlantis is an underwater nation of amphibious beings. They do not use missile troops. They have powerful Earth and Water mages and powerful priests."
#descr "For centuries the seas have been the domain of the Tritons, but recently a nation of beings resembling a cross between fish, frog and human has emerged in the deepest gorges of the oceans. The race is not entirely unknown, for there are a few of them who have made shallow coastal reefs their home, but the Triton Kings never imagined that they were numerous or powerful enough to form a nation. These Atlantians of the deeps never stop growing and will live for several hundred years unless killed. The Atlantian society is organized in a strict hierarchy of size and age. The oldest and most cunning Atlantians have made themselves kings and queens of The Basalt City in the deepest reaches of the ocean. The Atlantians of the deeps use weapons of enchanted basalt made by the Basalt Kings."
#summary "Race: Amphibious
Military: Light infantry, shamblers, no missile weapons
Magic: Earth, Water, Fire, some Astral
Priests: Powerful"

#multihero1 104 -- deep seer

#addgod 873 -- great seer of the deep
#cheapgod20 873
#addgod 3058 -- godking of the deep
#cheapgod20 3058
#addgod 4844 -- Basalt Architect
#cheapgod20 4844 -- Basalt Architect
#cheapgod20 4880 -- Terror of the Deep
#addgod 4890 -- Idol of Watery Wisdom
#addgod 4897 -- Spirit of the Well
#addgod 4914 -- Dark Crystal
#cheapgod20 4914 -- Dark Crystal
#delgod 2791 -- Earth Serpent


#end

-- EA Atlantis END

--