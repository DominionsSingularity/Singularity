#modname "Krakasos"
#description "A nation of fishmen ruled by ancient Krakens."
#icon "Blue_Krakasos/banner.tga"

--#modname "Krakasos"
--#description "A nation of fishmen ruled by ancient Krakens."
--#icon "Blue_Krakasos/banner.tga"
-- Dependencies Required:
-- None 
-- Nation ID: 205
-- ID Ranges Utilized:
-- Monster: 
-- Item: 
-- Weapon: 
-- Armor: 
-- Spell: N/A
-- Sites: 
-- Nametypes: N/A
-- Event ID (#id): N/A
-- Event Codes: N/A
-- Montags: 5310
-- Enchantment IDs (#damage in local/global enchantments): 
-- Item restrictions (#restricteditem and #userestricteditem): N/A
-- Poptypes: N/A


-- FOLDWEAPONS

-- Rock Sword (Normal)
#newweapon 830
#name "Rock Sword"
#dmg 6
#att 1
#def 3
#len 1
#magic
#slash
#rcost 8
#end

-- Rock Sword (Crafted)
#newweapon 831
#name "Rock Sword"
#dmg 8
#att 2
#def 3
#len 1
#magic
#slash
#end

-- Fossilized Mast
#newweapon 832
#name "Fossilized Column"
#dmg 16
#att -2
#def -4
#len 1
#blunt
#twohanded
#rcost 1
#end

#newitem 515
#spr "Blue_Krakasos/Blue_ItemRockSword.tga"
#name "Rock Sword"
#descr "Enchanted rock, fashioned into a blade and honed to a fine edge."
#constlevel 0
#mainpath 3
#mainlevel 1
#type 1
#itemcost1 -80
#restricted 205
#weapon 831
#end

-- ENDWEAPONS

-- FOLDARMOR

#newarmor 750
#copyarmor 140 -- Shell Armor
#name "Fishscale Cuirass"
#prot 7
#def 0
#enc 0
#rcost 5
#end

#newarmor 751
#copyarmor 224 -- Shell Cap
#name "Mantle"
#prot 4
#def 0
#enc 0
#rcost 0
#end

#newarmor 752
#copyarmor 160 -- Fossilized Hauberk
#name "Rock Armor"
#prot 17
#def -3
#enc 5
#magicarmor
#rcost 19
#end

#newarmor 753
#copyarmor 143 -- Stone Shield
#name "Rock Shield"
#magicarmor
#rcost 5
#end


-- ENDARMOR

-- Summons
-- FOLDSUMMONS

-- Damned Captain
#newmonster 6841
#copystats 3349 -- Damned Captain
#copyspr 3349 -- Damned Captain
#name "Damned Captain"
#descr "The Damned Captain was a pirate captain when he lived. He did not let death stop him from killing and plundering."
#att 15
#def 14
#hp 15
#mr 15
#goodleader
#expertundeadleader
#inspirational 1
#clearmagic
#end

-- Boatswain
#newmonster 6842
#copystats 3350 -- Damned Boatswain
#copyspr 3350 -- Damned Boatswain
#name "Damned Boatswain"
#descr "When alive the Damned Boatswain lived a quite comfortable life on board a pirate ship, helping out with various magic tasks such as blasting the enemy ships."
#poorleader
#poorundeadleader
#clearmagic
#custommagic 5760 200 -- FEWD
#end

-- Fossilized Warrior
#newmonster 6843
#copystats 2524 -- Released Warrior
#copyspr 2524 -- Released Warrior
#name "Fossilized Warrior"
#descr "Many dead sailors may be found on the sea floor, their bodies fossilizing over the untold years. The passage of time has turned their bodies to stone and their weapons have fossilized and merged with their bodies. Mages of death may sometimes reanimate them for their own purposes."
#montag 5310
#prot 15
#mr 15
#end

-- Fossilized Dead
#newmonster 6844
#copystats 2525 -- Released One
#copyspr 2525 -- Released One
#name "Fossilized Dead"
#descr "Many dead sailors may be found on the sea floor, their bodies fossilizing over the untold years. The passage of time has turned their bodies to stone and their weapons have fossilized and merged with their bodies. Mages of death may sometimes reanimate them for their own purposes."
#montag 5310
#prot 15
#mr 15
#end


-- Rock Warden
#newmonster 6845
#spr1 "Blue_Krakasos/Blue_RockWarden1f.tga"
#spr2 "Blue_Krakasos/Blue_RockWarden2f.tga"
#name "Rock Warden"
#descr "Created with ancient magic long before the rise of civilization, these strange beings composed of rock and plant once roamed the sea floor. The magic animating them has long since faded, though there are some who know the old magic to awaken them again."
#hp 34
#str 17
#att 10
#def 7
#prec 7
#prot 15
#size 3
#mr 11
#mor 50
#enc 0
#mapmove 8
#ap 9
#inanimate
#neednoteat
#magicbeing
#stonebeing
#spiritsight
#slashres
#pierceres
#blind
#poisonres 25
#coldres 5
#fireres 5
#shockres 5
#eyes 2
#weapon 562 -- Stone Fist
#troglodyte
#amphibian
#maxage 4000
#nametype 153 -- Agarthan
#poorleader
#okmagicleader
#end

-- Rock Preserver
#newmonster 6846
#spr1 "Blue_Krakasos/Blue_RockPreserver1f.tga"
#spr2 "Blue_Krakasos/Blue_RockPreserver2f.tga"
#name "Rock Preserver"
#descr "Created with ancient magic long before the rise of civilization, these strange beings composed of rock and plant once roamed the sea floor. The magic animating them has long since faded, though there are some who know the old magic to awaken them again. Rock Preservers are much larger than Wardens and skilled in the magic of earth and nature."
#hp 66
#str 21
#att 11
#def 7
#prec 7
#prot 18
#size 5
#mr 16
#mor 18
#enc 0
#mapmove 8
#ap 9
#inanimate
#neednoteat
#magicbeing
#stonebeing
#spiritsight
#slashres
#pierceres
#blind
#poisonres 25
#coldres 7
#fireres 7
#shockres 7
#eyes 2
#weapon 562 -- Stone Fist
#troglodyte
#amphibian
#maxage 4000
#nametype 153 -- Agarthan
#woundfend 2
#poorleader
#goodmagicleader
#clearmagic
#magicskill 3 2 -- Earth
#magicskill 6 2 -- Nature
#end

-- Corsair King
#newmonster 6847
#spr1 "Blue_Krakasos/Blue_KrakenCorsairD1.tga"
#spr2 "Blue_Krakasos/Blue_KrakenCorsairD2.tga"
#name "Corsair King"
#descr "Krakens never die from old age. They just grow larger, wiser, and stronger. Through age Krakens may become quite adept at magic, and Kraken Kings are immensely powerful Krakens who have grown to such size and power that the lesser beings of the sea revere them as Kings. The Corsair Kings yearn to seize the starry sky and everything below in their tentacles, and when their dream exceeds their reach, they may settle for the occasional passing ship. Their servants are the bands of marauders found throughout Krakasos, their command to plunder, their order is chaos, and their very presence inspires fear."
#rpcost 6
#hp 155
#str 20
#att 12
#def 8
#prec 7
#prot 15
#size 6
#mr 18
#mor 16
#enc 3
#mapmove 8
#ap 10
#gcost 0
#eyes 2
#fear 5
#stealthy 0
#unsurr 4
#incunrest 50
#weapon 628
#weapon 628
#weapon 628
#weapon 628
#miscshape
#itemslots 12318
#holy
#aquatic
#maxage 8000
#nametype 117
#older -200
#heal
#woundfend 2
#bluntres
#poisonres 5
#ambidextrous 5
#darkvision 100
#goodleader
#okmagicleader
#clearmagic
#magicskill 3 1 -- Earth
#magicskill 4 2 -- Astral
#magicskill 5 2 -- Death
#custommagic 7168 100 -- ESD
#custommagic 11264 100 -- ESN
#end

-- Fossil King
#newmonster 6848
#spr1 "Blue_Krakasos/Blue_KrakenFossilD1.tga"
#spr2 "Blue_Krakasos/Blue_KrakenFossilD2.tga"
#name "King of Fossils"
#descr "Krakens never die from old age. They just grow larger, wiser, and stronger. Through age Krakens may become quite adept at magic, and Kraken Kings are immensely powerful Krakens who have grown to such size and power that the lesser beings of the sea revere them as Kings. The Fossil Kings linger at the bottom of the seabed, watching the world, and through the centuries have become powerful mages of Earth. Their servants are the geomancers of Krakasos, who they taught how to enchant rock, awaken the dormant Wardens, and other ancient forms of magic."
#rpcost 6
#hp 165
#str 21
#att 12
#def 6
#prec 7
#prot 15
#size 6
#mr 18
#mor 16
#enc 3
#mapmove 8
#ap 10
#gcost 0
#eyes 2
--#fear 5
#stealthy 0
#unsurr 4
#weapon 628
#weapon 628
#weapon 832 -- Fossilized Mast
#miscshape
#itemslots 12318
#holy
#aquatic
#maxage 8000
#nametype 117
#older 500
#heal
#woundfend 2
#bluntres
#poisonres 5
#ambidextrous 5
#darkvision 100
#goodleader
#okmagicleader
#clearmagic
#magicskill 3 4 -- Earth
#magicskill 4 2 -- Astral
#custommagic 14336 100 -- SDN
#end

-- Old King
#newmonster 6849
#spr1 "Blue_Krakasos/Blue_KrakenElderB1.tga"
#spr2 "Blue_Krakasos/Blue_KrakenElderB2.tga"
#name "Old King"
#descr "Krakens never die from old age. They just grow larger, wiser, and stronger. Through age Krakens may become quite adept at magic, and Kraken Kings are immensely powerful Krakens who have grown to such size and power that the lesser beings of the sea revere them as Kings. Once the rulers of Krakasos an era ago, the Old Kings are ancient Krakens seldom seen in centuries, answering only to a powerful call when the time is right."
#rpcost 6
#hp 180
#str 24
#att 14
#def 8
#prec 7
#prot 15
#size 6
#mr 18
#mor 16
#enc 3
#mapmove 8
#ap 10
#gcost 0
#eyes 2
#fear 5
#stealthy 0
#unsurr 4
#weapon 628
#weapon 628
#weapon 628
#weapon 628
#miscshape
#itemslots 12318
#holy
#aquatic
#maxage 8000
#nametype 117
#older 2000
#heal
#woundfend 2
#bluntres
#poisonres 5
#ambidextrous 5
#darkvision 100
#goodleader
#okmagicleader
#clearmagic
#magicskill 3 3 -- Earth
#magicskill 4 4 -- Astral
#magicskill 6 3 -- Nature
#magicskill 5 1 -- Death
#magicskill 8 3 -- Priest
#custommagic 15360 100 -- ESDN
#end

-- Worm of the Water
#newmonster 6854
#spr1 "Blue_Krakasos/Blue_WormOfTheWater1C.tga"
#spr2 "Blue_Krakasos/Blue_WormOfTheWater2C.tga"
#name "Worm of the Water"
#descr "Worms of the Water are wise sages of the sea and adept mages of water. They've been known to lend their services in exchange for magic gems, and can aid greatly in magical research."
#hp 24
#str 12
#att 10
#def 9
#prec 9
#prot 5
#size 3
#mr 16
#mor 14
#enc 3
#mapmove 14
#ap 11
#gcost 0
#eyes 0
#researchbonus 8
#blind
#weapon 63 -- Life Drain
#miscshape
#amphibian
#maxage 2000
#nametype 153 -- Agarthan
#poisonres 5
#spiritsight
#poorleader
#okmagicleader
#clearmagic
#magicskill 2 2 -- Water
#custommagic 10496 200 -- ASN
#end

-- ENDSUMMONS

-- FOLDCOMMANDERS

#newmonster 6850
#spr1 "Blue_Krakasos/Blue_KrakenKingB1.tga"
#spr2 "Blue_Krakasos/Blue_KrakenKingB2.tga"
#name "Kraken King"
#descr "Krakens never die from old age. They just grow larger, wiser, and stronger. Through age Krakens may become quite adept at magic, and Kraken Kings are immensely powerful Krakens who have grown to such size and power that the lesser beings of the sea revere them as Kings."
#rpcost 4
#hp 135
#str 19
#att 13
#def 8
#prec 6
#prot 14
#size 6
#mr 18
#mor 16
#enc 3
#mapmove 8
#ap 10
#gcost 10110
#eyes 2
--#fear 5
#stealthy 0
#unsurr 4
#weapon 628
#weapon 628
#weapon 628
#weapon 628
#miscshape
#itemslots 12318
#holy
#aquatic
#maxage 8000
#nametype 117
--#older 3000
--#addrandomage 500
#heal
#woundfend 2
#bluntres
#poisonres 5
#ambidextrous 5
#darkvision 100
#goodleader
#okmagicleader
#clearmagic
#magicskill 3 2 -- Earth
#magicskill 4 3 -- Astral
#magicskill 6 1 -- Nature
#magicskill 8 2 -- Holy
#custommagic 11264 100
#end


-- Commander
#newmonster 6857
#spr1 "Blue_Krakasos/Blue_Commander1.tga"
#spr2 "Blue_Krakasos/Blue_Commander2.tga"
#name "Krakasos Commander"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. Most follow the Kraken Kings, living in cities of rock on the seabed and carrying out their orders to the best of their ability. The commanders of Krakasos wear armor of rock enchanted by geomancers and inspire their troops to great deeds."
#rpcost 1
#rcost 6
#hp 16 -- +1
#str 13 -- +2
#att 12 -- +2
#def 12 -- +3
#mor 14 -- +4
#prec 9
#prot 2
#size 2
#mr 10
#enc 3
#mapmove 16
#ap 13
#gcost 10025
#eyes 2
#okleader
#command 20
#inspirational 1
#weapon 830 -- Rock Sword
#weapon 602 -- Fossilized Axe
#armor 752 -- Rock Armor
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -20
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end

-- Marauder Captain
#newmonster 6851
#spr1 "Blue_Krakasos/Blue_MarauderCaptain1.tga"
#spr2 "Blue_Krakasos/Blue_MarauderCaptain2.tga"
#name "Krakasos Marauder Captain"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. The fishmen of Krakasos are easily captivated by shiny objects, and many join the bands of marauders following the Corsair Kings, plundering nearby lands and passing vessels for their gold and other valuables to be hoarded deep beneath the waves. Marauder Captains lead the marauder bands, and are able to commandeer ships allowing travel across the seas with great speed."
#rpcost 1
#rcost 8
#hp 15
#str 12 -- +1
#att 12 -- +2
#def 10 -- +1
#mor 12 -- +2
#prec 9
#prot 2
#size 2
#mr 10
#enc 3
#mapmove 20 -- +4
#ap 15 -- +2
#gcost 10018
#chaosrec 3
#incunrest 10
#pillagebonus 1
#eyes 2
#okleader
#sailing 20 3
#weapon 512 -- Fossilized Sword
#armor 168 -- Rotten Shield
#armor 149 -- Bone Cuirass
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -100
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end


-- Marauder Scout
#newmonster 6856
#spr1 "Blue_Krakasos/Blue_Scout1.tga"
#spr2 "Blue_Krakasos/Blue_Scout2.tga"
#name "Krakasos Scout"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. The fishmen of Krakasos are easily captivated by shiny objects, and many join the bands of marauders following the Corsair Kings, plundering nearby lands and passing vessels for their gold and other valuables to be hoarded deep beneath the waves. Marauders often use scouts to search for valuables and they will report more information about provinces they are in than usual."
#rpcost 1
#spy
#rcost 1
#hp 15
#str 11 -- +0
#att 10 -- +0
#def 9 -- +0
#mor 14 -- +4
#prec 9
#prot 2
#size 2
#mr 10
#enc 3
#mapmove 20 -- +4
#ap 15 -- +2
#gcost 45
#chaosrec 3
#incunrest 5
#stealthy -20 -- No, this doesn't work and I am sad.
#eyes 2
#noleader
#sailing 2 2
#weapon 671 -- Stone Dagger
#weapon 263 -- Net
#armor 149 -- Bone Cuirass
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -150
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end


-- Marauder Sorcerer
#newmonster 6852
#spr1 "Blue_Krakasos/Blue_Sorcerer1.tga"
#spr2 "Blue_Krakasos/Blue_Sorcerer2.tga"
#name "Krakasos Sorcerer"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. The fishmen of Krakasos are easily captivated by shiny objects, and many join the bands of marauders following the Corsair Kings. Some with a magical aptitude are taught by the Corsair Kings to increase their usefulness, and so they practice dark magic in the belief that they will given many shiny things for doing so."
#rpcost 2
#rcost 1
#hp 15
#str 11 -- +0
#att 10 -- +0
#def 9 -- +0
#mor 11 -- +1
#prec 9
#prot 2
#size 2
#mr 14
#enc 3
#mapmove 20 -- +4
#ap 15 -- +2
#gcost 10015
#chaosrec 5
#incunrest 10
#pillagebonus 1
#eyes 2
#sailing 3 3
#weapon 7 -- Quarterstaff
#armor 158 -- Robes
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 600
#older -100
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#poorleader
#magicskill 5 1 -- Death
#custommagic 7168 100 -- ESD
#end


-- Geomancer
#newmonster 6853
#spr1 "Blue_Krakasos/Blue_Geomancer1.tga"
#spr2 "Blue_Krakasos/Blue_Geomancer2.tga"
#name "Krakasos Geomancer"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. The geomancers of Krakasos learn to enchant rock from the Fossil Kings, secluded Krakens who rarely communicate with the fishmen of Krakasos. As the shapers of cities and enchanters of rock armor and weapons, they tend to take positions of authority."
#rpcost 2
#rcost 1
#hp 15
#str 12 -- +1
#att 10 -- +0
#def 9 -- +0
#mor 12 -- +2
#prec 9
#prot 2
#size 2
#mr 14
#enc 3
#mapmove 16
#ap 13
#gcost 10020
#eyes 2
#weapon 446 -- Sceptre
#armor 752 -- Rock Armor
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 600
#older -100
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#okleader
#magicskill 3 1 -- Earth
#magicskill 4 1 -- Astral
#end

-- Diviner (Deprecated)
--#newmonster 6854
--#spr1 "Blue_Krakasos/Blue_Diviner1.tga"
--#spr2 "Blue_Krakasos/Blue_Diviner2.tga"
--#name "Krakasos Diviner"
--#descr "temp"
--#rpcost 2
--#rcost 1
--#hp 15
--#str 11 -- +0
--#att 10 -- +0
--#def 9 -- +0
--#mor 10 -- +0
--#prec 9
--#prot 2
--#size 2
--#mr 13
--#enc 3
--#mapmove 16
--#ap 13
--#gcost 10020
--#eyes 2
--#weapon 92 -- Fist
--#armor 158 -- Robes
--#armor 751 -- Thick Mantle
--#humanoid
--#itemslots 277646
--#amphibian
--#maxage 600
--#older -100
--#nametype 117
--#heal
--#bluntres
--#ambidextrous 2
--#darkvision 100
--#poorleader
--#magicskill 4 1 -- Astral
--#end

-- Priest
#newmonster 6855
#spr1 "Blue_Krakasos/Blue_Priest1b.tga"
#spr2 "Blue_Krakasos/Blue_Priest2b.tga"
#name "Krakasos Priest"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. Some who show an aptitude for magic are ordained as priests, where they may serve the Kraken Kings more directly, performing minor rituals and whatever else is asked of them without question."
#rpcost 2
#rcost 1
#hp 15
#str 11 -- +0
#att 10 -- +0
#def 9 -- +0
#mor 10 -- +0
#prec 9
#prot 2
#size 2
#mr 13
#enc 3
#mapmove 16
#ap 13
#gcost 10020
#eyes 2
#weapon 92 -- Fist
#armor 158 -- Robes
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 600
#older -80
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#poorleader
#holy
#magicskill 4 1 -- Astral
#magicskill 8 1
#custommagic 11264 100
#custommagic 11264 100
#end

-- ENDCOMMANDERS

-- FOLDTROOPS

-- Militia Spear
#newmonster 6860
#spr1 "Blue_Krakasos/Blue_MilitiaA1.tga"
#spr2 "Blue_Krakasos/Blue_MilitiaA2.tga"
#name "Krakasos Militia"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. Most follow the Kraken Kings, living in cities of rock on the seabed and carrying out their orders to the best of their ability. Militia are quickly armed and unskilled fighters."
#rpcost 8
#rcost 1 -- +1 spear
#hp 14 -- -1
#str 11
#att 8 -- -1
#def 7 -- -1
#prec 9
#prot 2
#size 2
#mr 10
#mor 9 -- -1
#enc 3
#mapmove 14
#ap 13
#gcost 10010
#eyes 2
#weapon 373 -- Stone Spear
#armor 753 -- Rock Shield
#armor 751 -- Thick Mantle
#armor 222 -- Fish Cloak
--#armor 151
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -130
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end

-- Militia Knives
#newmonster 6861
#spr1 "Blue_Krakasos/Blue_MilitiaB1.tga"
#spr2 "Blue_Krakasos/Blue_MilitiaB2.tga"
#name "Krakasos Militia"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. Most follow the Kraken Kings, living in cities of rock on the seabed and carrying out their orders to the best of their ability. Militia are quickly armed and unskilled fighters."
#rpcost 9
#rcost 1 -- +1 sword
#hp 14 -- -1
#str 11
#att 9 -- -1
#def 7 -- -2
#prec 9
#prot 2
#size 2
#mr 10
#mor 9 -- -1
#enc 3
#mapmove 14
#ap 13
#gcost 10010
#eyes 2
#weapon 512 -- Fossilized Sword
#weapon 671 -- Stone Dagger
#armor 222 -- Fish Cloak
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -130
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end

-- Swordfighter, elite troop
#newmonster 6862
#spr1 "Blue_Krakasos/Blue_Swordfighter1d.tga"
#spr2 "Blue_Krakasos/Blue_Swordfighter2d.tga"
#name "Krakasos Swordfighter"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. Most follow the Kraken Kings, living in cities of rock on the seabed and carrying out their orders to the best of their ability. Warriors who show exceptional skill in fighting are given enchanted swords of rock and act as the Kraken's personal guard."
#rpcost 23
#rcost 0
#hp 15
#str 13 -- +2
#att 12 -- +2
#def 12 -- +3 -- Yeah this is kinda a lot, but these units do not carry shields.
#mor 13 -- +3
#prec 9
#prot 2
#size 2
#mr 10
#enc 3
#mapmove 14
#ap 13
#gcost 10018
#eyes 2
#weapon 830 -- Rock Sword
#armor 750 -- Fishscale Cuirass
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -50
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end

-- Spearman
#newmonster 6863
#spr1 "Blue_Krakasos/Blue_Spearman1.tga"
#spr2 "Blue_Krakasos/Blue_Spearman2.tga"
#name "Krakasos Spearman"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. Most follow the Kraken Kings, living in cities of rock on the seabed and carrying out their orders to the best of their ability."
#rpcost 14
#rcost 1 -- +1 spear
#hp 15
#str 13 -- +2
#att 11 -- +1
#def 10 -- +1
#mor 11 -- +1
#prec 9
#prot 2
#size 2
#mr 10
#enc 3
#mapmove 14
#ap 13
#gcost 10012
#eyes 2
#weapon 373 -- Stone Spear
#armor 753 -- Rock Shield
#armor 750 -- Fishscale Cuirass
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -100
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end

-- Warrior
#newmonster 6864
#spr1 "Blue_Krakasos/Blue_Warrior1.tga"
#spr2 "Blue_Krakasos/Blue_Warrior2.tga"
#name "Krakasos Warrior"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. Most follow the Kraken Kings, living in cities of rock on the seabed and carrying out their orders to the best of their ability."
#rpcost 15
#rcost 1 -- +1 sword
#hp 15
#str 12 -- +1
#att 11 -- +1
#def 10 -- +1
#mor 12 -- +2
#prec 9
#prot 2
#size 2
#mr 10
#enc 3
#mapmove 14
#ap 13
#gcost 10013
#eyes 2
#weapon 512 -- Fossilized Sword
#weapon 671 -- Stone Dagger
#armor 750 -- Fishscale Cuirass
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -100
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end

-- Heavy Warrior
#newmonster 6867
#spr1 "Blue_Krakasos/Blue_HeavyWarrior1b.tga"
#spr2 "Blue_Krakasos/Blue_HeavyWarrior2.tga"
#name "Krakasos Heavy Warrior"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. Most follow the Kraken Kings, living in cities of rock on the seabed and carrying out their orders to the best of their ability. The heavy warriors of Krakasos form the city guard, protecting the cities of rock while wearing armor of rock enchanted by geomancers."
#rpcost 15
#rcost 1 -- +1 sword
#hp 15
#str 12 -- +1
#att 11 -- +1
#def 10 -- +1
#mor 12 -- +2
#prec 9
#prot 2
#size 2
#mr 10
#enc 3
#mapmove 14
#ap 13
#gcost 10013
#eyes 2
#weapon 512 -- Fossilized Sword
#weapon 602 -- Fossilized Axe
#armor 752 -- Rock Armor
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -100
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end

-- Heavy Spearman
#newmonster 6865
#spr1 "Blue_Krakasos/Blue_HeavySpearman1c.tga"
#spr2 "Blue_Krakasos/Blue_HeavySpearman2.tga"
#name "Krakasos Heavy Spearman"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. Most follow the Kraken Kings, living in cities of rock on the seabed and carrying out their orders to the best of their ability. The heavy warriors of Krakasos form the city guard, protecting the cities of rock while wearing armor of rock enchanted by geomancers."
#rpcost 14
#rcost 3 -- +1 spear, +2 for parity
#hp 15
#str 13 -- +2
#att 11 -- +1
#def 11 -- +1
#mor 11 -- +1
#prec 9
#prot 2
#size 2
#mr 10
#enc 3
#mapmove 14
#ap 13
#gcost 10012
#eyes 2
#weapon 373 -- Stone Spear
#armor 753 -- Rock Shield
#armor 752 -- Rock Armor
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -100
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end

-- Heavy Swordfighter, elite troop
#newmonster 6866
#spr1 "Blue_Krakasos/Blue_HeavySwordfighter1.tga"
#spr2 "Blue_Krakasos/Blue_HeavySwordfighter2.tga"
#name "Krakasos Heavy Swordfighter"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. Most follow the Kraken Kings, living in cities of rock on the seabed and carrying out their orders to the best of their ability. Warriors who show exceptional skill in fighting are given enchanted swords of rock and act as the Kraken's personal guard."
#rpcost 23
#rcost 0
#hp 15
#str 13 -- +2
#att 12 -- +2
#def 12 -- +3 -- Yeah this is kinda a lot, but these units do not carry shields.
#mor 13 -- +3
#prec 9
#prot 2
#size 2
#mr 10
#enc 3
#mapmove 14
#ap 13
#gcost 10018
#eyes 2
#weapon 830 -- Rock Sword
#armor 752 -- Rock Armor
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -50
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end

-- Vagabond
#newmonster 6868
#spr1 "Blue_Krakasos/Blue_Berserker1b.tga"
#spr2 "Blue_Krakasos/Blue_Berserker2b.tga"
#name "Krakasos Vagabond"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. The fishmen of Krakasos are easily captivated by shiny objects, and many join the bands of marauders following the Corsair Kings, plundering nearby lands and passing vessels for their gold and other valuables to be hoarded deep beneath the waves."
#rpcost 17
#rcost 1 -- +1 sword
#hp 15
#str 11 -- +0
#att 10 -- +0
#def 11 -- +2
#mor 10 -- +0
#berserk 2
#formationfighter -2
#prec 9
#prot 2
#size 2
#mr 10
#enc 3
#mapmove 22 -- +6
#ap 15 -- +2
#gcost 10020
#chaosrec 1
#incunrest 3
#pillagebonus 1
#eyes 2
#sailing 2 2
#weapon 512 -- Fossilized Sword
#weapon 671 -- Stone Dagger
#weapon 671 -- Stone Dagger
#armor 151 -- Sharkskin Armor
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -90
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end

-- Wrecker
#newmonster 6869
#spr1 "Blue_Krakasos/Blue_Wrecker1.tga"
#spr2 "Blue_Krakasos/Blue_Wrecker2.tga"
#name "Krakasos Wrecker"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. The fishmen of Krakasos are easily captivated by shiny objects, and many join the bands of marauders following the Corsair Kings, plundering nearby lands and passing vessels for their gold and other valuables to be hoarded deep beneath the waves."
#rpcost 18
#rcost 4 -- +4 weapon
#hp 15
#str 13 -- +2
#att 11 -- +1
#def 9 -- 0
#mor 10 -- +0
#berserk 2
#formationfighter -2
#prec 9
#prot 2
#size 2
#mr 10
#enc 3
#mapmove 22 -- +6
#ap 15 -- +2
#gcost 10020
#chaosrec 1
#incunrest 3
#pillagebonus 1
#eyes 2
#sailing 2 2
#weapon 832 -- Fossilized Column
#armor 151 -- Sharkskin Armor
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -90
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end

-- Marauder
#newmonster 6870
#spr1 "Blue_Krakasos/Blue_Marauder1.tga"
#spr2 "Blue_Krakasos/Blue_Marauder2.tga"
#name "Krakasos Marauder"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. The fishmen of Krakasos are easily captivated by shiny objects, and many join the bands of marauders following the Corsair Kings, plundering nearby lands and passing vessels for their gold and other valuables to be hoarded deep beneath the waves."
#rpcost 9
#rcost 6 -- +2 shield, +1 axe, +3 cuirass
#hp 15
#str 11 -- +0
#att 10 -- +0
#def 10 -- +1
#mor 10 -- +0
#prec 9
#prot 2
#size 2
#mr 10
#enc 3
#mapmove 22 -- +6
#ap 15 -- +2
#gcost 10014
#chaosrec 1
#incunrest 1
#pillagebonus 1
#eyes 2
#sailing 2 2
#weapon 602 -- Fossilized Axe
#armor 168 -- Rotten Shield
#armor 149 -- Bone Cuirass
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -90
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end

-- Plunderer
#newmonster 6871
#spr1 "Blue_Krakasos/Blue_Plunderer1.tga"
#spr2 "Blue_Krakasos/Blue_Plunderer2.tga"
#name "Krakasos Plunderer"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. The fishmen of Krakasos are easily captivated by shiny objects, and many join the bands of marauders following the Corsair Kings, plundering nearby lands and passing vessels for their gold and other valuables to be hoarded deep beneath the waves."
#rpcost 10
#rcost 5 -- +1 trident, +3 cuirass
#hp 15
#str 11 -- +0
#att 11 -- +1
#def 9 -- +0
#mor 10 -- +0
#prec 9
#prot 2
#size 2
#mr 10
#enc 3
#mapmove 22 -- +6
#ap 15 -- +2
#gcost 10014
#chaosrec 1
#incunrest 1
#pillagebonus 1
#eyes 2
#sailing 2 2
#weapon 670 -- Bone Trident
#armor 149 -- Bone Cuirass
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -90
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end



-- Warden, Cap only troop
#newmonster 6872
#spr1 "Blue_Krakasos/Blue_Warden1d.tga"
#spr2 "Blue_Krakasos/Blue_Warden2c.tga"
#name "Krakasos Warden"
#descr "In the lands of Krakasos live strange fishmen who follow the Krakens in all things. Most follow the Kraken Kings, living in cities of rock on the seabed and carrying out their orders to the best of their ability. The Wardens are elite fighters of the City of Fossils, their armor masterfully enchanted to further enhance the wearer's resilience."
#rpcost 26
#rcost 8 -- +1 dagger, +7 extra enchantments
#hp 16 -- +1
#str 14 -- +3
#att 12 -- +2
#def 12 -- +3
#mor 14 -- +4
#prec 9
#prot 7
#size 2
#coldres 3
#fireres 3
#shockres 3
#castledef 1
#mr 11
#enc 3
#mapmove 14
#ap 13
#gcost 10024
#eyes 2
#weapon 830 -- Rock Sword
#weapon 671 -- Stone Dagger
#armor 753 -- Rock Shield
#armor 752 -- Rock Armor
#armor 751 -- Thick Mantle
#humanoid
#itemslots 277646
#amphibian
#maxage 500
#older -25
#nametype 117
#heal
#bluntres
#ambidextrous 2
#darkvision 100
#end


-- ENDTROOPS

-- FOLDSPELLS

-- Summon Corsair King
-- 1E2S2D 100% ESD 100% ESN Kraken.
-- Only Sorcerers can get D/E, so summoning these will require earth boots and a death stick without the aid of a pretender.
#newspell
#name "Call Corsair King"
#descr "The caster bargains with a Corsair King, terrible and powerful Krakens who lead the marauder bands of Krakasos in plundering the world's treasure for themselves. Corsair Kings are potent mages of death and they'll often raise the dead from sunken ships to wreak havoc on the world. Corsair Kings, like all Kraken Kings, are considered sacred and their presence inspires fear in the enemy."
#school 0 -- Conjuration
#researchlevel 6
#path 0 5 -- Death
#pathlevel 0 2
#path 1 3 -- Earth
#pathlevel 1 2
#effect 10021
#nreff 1
#damage 6847 -- Corsair King
#fatiguecost 3500
#restricted 205
#spec 41943040
#end

-- Summon Fossil King
-- 4E2S 100% SDN Kraken.
-- Summonable by 1/3 cap Krakens. Powerful earth magic, but cannot wear boots, and loses a misc slot to air breathing.
#newspell
#name "Call Fossil King"
#descr "The caster calls the aid of a Fossil King, reclusive Krakens content to watch the world from their castles of rock. Fossil Kings are powerful mages of Earth with centuries of experience. Fossil Kings, like all Kraken Kings, are considered sacred."
#school 0 -- Conjuration
#researchlevel 6
#path 0 3 -- Earth
#pathlevel 0 3
#path 1 4 -- Astral
#pathlevel 1 1
#effect 10021
#nreff 1
#damage 6848 -- Fossil King
#fatiguecost 3500
#restricted 205
#spec 41943040
#end

-- Summon Old King
-- 3E4S3N1D3H 100% ESDN
-- Really strong, expensive.
#newspell
#name "Call Old King"
#descr "The caster awakens an Old King from their long dormancy. Once the rulers of old Krakasos, they have been alive long enough to see the rise and fall of empires and Pantokrator alike, but have avoided getting involved until now. They hold wisdom of eras long past and wield ancient and powerful magic."
#school 0 -- Conjuration
#researchlevel 8
#path 0 4 -- Astral
#pathlevel 0 5
#path 1 3 -- Earth
#pathlevel 1 2
#effect 10021
#nreff 1
#damage 6849 -- Old King
#fatiguecost 6500
#restricted 205
#spec 41943040
#end

-- Summon Worm of the Water
-- 2W 100% 2AWS mage w/ adept researcher. Mostly this lets them break into all-important water magic if they really need it and haven't found an indie. Mildly expensive.
#newspell
#name "Contact Worm of the Water"
#descr "The caster contacts a Worm of the Water to bargain for it's services. Worms of the Water are adept mages of Water and may also know the magic of Air, Astral, or Nature."
#school 0 -- Conjuration
#researchlevel 5
#path 0 4 -- Astral - May make this a Nature summon.
#pathlevel 0 2
#effect 10021
#nreff 1
#damage 6854 -- Worm of the Water
#fatiguecost 2100
#restricted 205
#spec 41943040
#end

-- Summon Rock Preserver
-- 2E2N thug. Awkward as it already has high natprot and is inanimate so can't use personal regen. Oh well.
#newspell
#name "Awaken Rock Preserver"
#descr "The caster reawakens a Rock Preserver, a strange being of rock and plant that once roamed the sea floor around Krakasos. The magic animating them has long since faded, though there are some who know the old magic to awaken them again. Rock Preservers are adept mages of Earth and Nature, and are quite difficult to harm."
#school 0 -- Conjuration
#researchlevel 4
#path 0 3 -- Earth
#pathlevel 0 2
#path 1 6 -- Nature
#pathlevel 1 2
#effect 10021
#nreff 1
#damage 6846 -- Rock Preserver
#fatiguecost 2000
#restricted 205
#spec 41943040
#end

-- Summon Rock Wardens
#newspell
#name "Awaken Rock Wardens"
#descr "The caster reawakens many Rock Wardens, strange beings of rock and plant that once roamed the sea floor around Krakasos. The magic animating them has long since faded, though there are some who know the old magic to awaken them again."
#school 0 -- Conjuration
#researchlevel 3
#path 0 3 -- Earth
#pathlevel 0 1
#path 1 6 -- Nature
#pathlevel 1 1
#effect 10001
#nreff 505 -- 4+1/2
#damage 6845 -- Rock Preserver
#fatiguecost 700
#restricted 205
#spec 41943040
#end

-- Summon Fossilized Dead
-- Slightly worse Released.
#newspell
#name "Raise Fossilized Dead"
#descr "Many dead sailors may be found on the sea floor, their bodies fossilizing over the millenia. The passage of time has turned their bodies to stone and their weapons have fossilized and merged with their bodies. With this spell, the caster may find and reanimate a few of them."
#school 4 -- Enchantment
#researchlevel 2
#path 0 5 -- Death
#pathlevel 0 1
#path 1 3 -- Earth
#pathlevel 1 1
#effect 10001
#nreff 4
#damage -5310
#fatiguecost 600
#restricted 205
#spec 41943040
#end

#newspell
#copyspell 642 -- Body Ethereal
#name "Rock Body"
#descr "The Geomancer enchants the bodies of a small group of soldiers, reinforcing them against piercing weapons."
#details "Grants Pierce resistance."
#school 4 -- Enchantment
#researchlevel 1
#path 0 3 -- Earth
#pathlevel 0 1
#path 1 4 -- Astral
#pathlevel 1 1
#range 10
#aoe 1001
#fatiguecost 40
#restricted 205
#damage 274877906944
--#damage 481036337152
#end

#newspell
#copyspell 642 -- Body Ethereal
#name "Astral Insight"
#descr "The caster uses magic from before the astral gates were sealed and draws a small group of soldiers partially into the astral plane, preventing nonmagical weapons from harming them."
#school 5 -- Thaumaturgy
#researchlevel 3
#path 0 4 -- Astral
#pathlevel 0 2
#range 10
#aoe 1001
#fatiguecost 60
#restricted 205
#end

#newspell
#copyspell 642 -- Body Ethereal
#name "Earthen Invigoration"
#school -1
#researchlevel 0
#aoe 1
#effect 23
#damage 68719476736 -- Reinvigoration
#end

#newspell
#copyspell 642 -- Body Ethereal
#name "Earthen Insight"
#descr "The caster uses old magic of the deeper earth and grants a small group of soldiers the vigor and toughness of earth."
#details "Grants natural protection 15, or +2 if already 14 or higher, and 2 reinvigoration. Also incurs susceptibility to Cold 5."
#school 1 -- Alteration
#researchlevel 5
#path 0 3 -- Earth
#pathlevel 0 2
#range 10
#aoe 1001
#damage 65536
#fatiguecost 60
#restricted 205
#nextspell "Earthen Invigoration"
#end


#newspell
#copyspell 16 -- Hidden spell Court of Undines
#name "Boatswain 1"
#effect 10021
#damage 6842 -- Boatswain
#nreff 1
#spec 41943040
#end

#newspell
#copyspell 16 -- Hidden spell Court of Undines
#name "Boatswain 2"
#effect 10021
#damage 6842 -- Boatswain
#nreff 1
#spec 41943040
#nextspell "Boatswain 1"
#end

#newspell
#copyspell 16 -- Hidden spell Court of Undines
#name "Boatswain 3"
#effect 10021
#damage 6842 -- Boatswain
#nreff 1
#spec 41943040
#nextspell "Boatswain 2"
#end

#newspell
#copyspell 16 -- Hidden spell Court of Undines
#name "Buccaneer 1"
#damage 3351 -- Buccaneer w/ armor
#nreff 10
#spec 41943040
#nextspell "Boatswain 3"
#end

#newspell
#copyspell 16 -- Hidden spell Court of Undines
#name "Buccaneer 2"
#damage 3352 -- Buccaneer
#nreff 12
#spec 41943040
#nextspell "Buccaneer 1"
#end

#newspell
#copyspell 717 -- Black Servant
#name "Hidden in Wreckage"
#descr "Long ago there lived a group of warlords that held the seas in a tyrannical grip, believing the world theirs for the taking. Shipwrecks of their fleet with crews cursed for their many sins may be found on the sea floor, and with this spell the caster may locate one and release them from their damnation. The sailors are ethereal, led by a charismatic captain, and accompanied by three boatswain of Fire, Water, Earth, or Death magic."
#damage 6841 -- Captain
#school 4 -- Enchantment
#researchlevel 6
#path 0 5 -- Death
#pathlevel 0 3
#fatiguecost 6000
#restricted 205
#spec 41943040
#nextspell "Buccaneer 2"
#end


-- ENDSPELLS

-- FOLDSITES

#newsite
#name "Court of the Kraken Kings"
#level 0
#rarity 5
#path 8 -- Holy
#homecom 6850 -- Kraken King
--#homecom 6849 -- Kraken Elder
#gems 6 1 -- Nature
#gems 4 2 -- Astral
#end

#newsite
#name "Graveyard of Sunken Ships"
#level 0
#rarity 5
#path 5 -- Water
#gems 5 1 -- Death
#end

#newsite
#name "City of Fossils"
#level 0
#rarity 5
#path 3 -- Earth
#gems 3 2 -- Earth
#homemon 6872 -- Warden
#end

#newsite
#level 0
#rarity 5
#path 5
#name "Krakasos Summons"
#homecom 6848 -- King of Fossils
#homecom 6847 -- Corsair King
#homecom 6849 -- Old King
#homecom 6846 -- Rock Preserver
#homemon 6845 -- Rock Wardens
#homecom 6854 -- Worm of the Water
#homemon 6843 -- Fossilized Dead
#homemon 6844 -- Fossilized Dead
#homecom 6841 -- Damned Captain
#homecom 6842 -- Damned Boatswain
#homemon 3352 -- Damned Buccaneer
#homemon 3351 -- Damned Buccaneer
#end

-- ENDSITES

-- Krakasos, Kraken Cult

#selectnation 205
#clearnation
#era 1
#name "Krakasos"
#epithet "Kraken Cult"
#descr "Krakens never die from old age. They just grow larger, wiser, and stronger. In the lands of Krakasos dwell a strange fishman with an octopus-like head, ruled by ancient Krakens of immense power. The fishmen are not particularly bright, though they are perfectly subservient to the Kraken Kings who taught them to build cities, weapons, armor and even magic to those capable of it. Through the ages the Krakens have seen many empires and Pantokrator alike rise and fall. This time, they shall claim the thrones of ascension."

#summary "Race: Ancient Krakens and octopus-like fishmen.
Military: Amphibious fishmen, powerful Krakens, unrest-causing Marauders, light and heavy infantry, some with multiple attacks. No sacred troops.
Magic: Earth, Astral, Nature, some death.
Priests: Average."
#brief "No description"
#color 0.6 0.4 0.3
#flag "Blue_Krakasos/flagf.tga"

#clearsites
#startsite "Court of the Kraken Kings"
#startsite "Graveyard of Sunken Ships"
#startsite "City of Fossils"

#futuresite "Krakasos Summons"

#clearrec

#addreccom 6856 -- Scout
#addreccom 6851 -- Captain
#addreccom 6857 -- Commander
#addreccom 6852 -- Sorcerer
#addreccom 6853 -- Geomancer
--#addreccom 6854 -- Diviner
#addreccom 6855 -- Priest

#addrecunit 6860 -- Spear Militia
#addrecunit 6861 -- Militia
#addrecunit 6863 -- Spearman
#addrecunit 6864 -- Warrior
#addrecunit 6865 -- Heavy Spearman
#addrecunit 6867 -- Heavy Warrior
#addrecunit 6870 -- Marauder
#addrecunit 6871 -- Plunderer
#addrecunit 6868 -- Vagabond
#addrecunit 6869 -- Wrecker
#addrecunit 6862 -- Swordfighter
#addrecunit 6866 -- Heavy Swordfighter


--#addforeigncom 6851 -- Captain

--#addforeignunit 6870 -- Marauder
--#addforeignunit 6871 -- Plunderer
--#addforeignunit 6868 -- Vagabond
--#addforeignunit 6869 -- Wrecker


#defcom1 6857 -- Commander
#defunit1 6860 -- Spear Militia
#defmult1 15
#defunit1b 6861 -- Militia
#defmult1b 15

#defcom2 6853 -- Geomancer
#defunit2 6865 -- Heavy Spearman
#defmult2 15
#defunit2b 6864 -- Warrior
#defmult2b 15

#wallcom 6857 -- Commander
#wallunit 6865 -- Heavy Spearman
#wallmult 15

#startcom 6857 -- Commander
#startscout 6856 -- Scout
#startunittype1 6863 -- Spearman
#startunittype2 6864 -- Warrior
#startunitnbrs1 12
#startunitnbrs2 12

--#hero1 6783
--#hero2 6784

#idealcold 0
#fortera 1 -- EA forts
#uwnation
#uwbuild 1

#homerealm 9 -- Deeps
#homerealm 10

#templepic 13


#end
