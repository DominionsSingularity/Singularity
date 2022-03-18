-- Arco - EA/MA/LA

-- Dependencies Required: N/A
-- Nation ID: 
-- ID Ranges Utilized:
-- Monster: 
-- Item: 
-- Weapon:
-- Armor:
-- Spell:
-- Sites:
-- Nametypes:
-- Event Codes:
-- Montags:
-- Enchantment IDs:
-- Item restrictions:
-- Poptypes:

--FOLDHEROES

#selectmonster 1073 -- Maker of the Maze
#maxage 60 -- so that he is only slightly old age
#batstartsum1d6 5342 -- Bronze Clockwork Soldier
#batstartsum2 532 -- Mechanical Man
#montag 5188 -- Mage Engineer
#end

#selectmonster 1089 -- Asterios, Monster in the Maze
#hp 53 -- base 40
#clearweapons
#weapon 90
#weapon 522
#fear 5
#prot 10 -- base 8
#mr 13 -- base 11
#att 11 -- base 8
#itemslots 31878
#end

#selectmonster 371 -- Hero Anthromaccus
#hp 19 --base 16
#mr 14 --base 10
#inspirational 2 -- base 1
#cleararmor
#armor 402 --Enchanted armor
#armor 123 -- Hoplite helmet
#armor 92 -- Enchanted shield
#ap 14 --base 12
#enc 2 --base 3
#onebattlespell "Personal Luck"
#clearweapons
#weapon 1686 --heroic long spear
#itemslots 31878
#end

#selectmonster 587 -- Hierophant Orokestes
-- fine in vanilla.
#end

#selectmonster 954 -- Pathos Son of Titans
#hp 25 -- base 16
#mr 15 -- base 14
#str 18 -- base 14
#holy
#ap 14
#cleararmor
#armor 402 -- Enchanted armor
#armor 123 -- Hoplite Helmet
#armor 92 -- Enchanted Shield
#itemslots 31878
#clearweapons
#weapon 1689 -- heroic sword
#awe 3
#enc 2
#onebattlespell "Personal Luck" -- Luck
#end

#newmonster 6110
#copystats 1713 --Devala for magic scale increase
#name "Muse"
#nametype 108 -- Arco female
#spr1 "./Worthy_Heroes/Muse_1.tga"
#spr2 "./Worthy_Heroes/Muse_2.tga"
#descr "Muses are famous spirits of creativity and inspiration, and are said to be daughters of gods. Muses appear in the form of beautiful women, skilled in song, dance and many other arts. Each Muse, however, has a special domain - one form of art that they inspire in mortals. Some muses can inspire fiery passion and great symphonies to fill the air. Others inspire grand paintings and magnificent sculptures of earth. Few inspire mystics to seek the unknown in the stars and some even choose to inspire farmers and gardeners. A province with a muse will be a wondrous place, full of magic and mystery as the population creates wonders like no others."
#str 10
#att 11
#def 14
#hp 10
#awe 6
#stealthy 10
#heal
#female
#seduce 13
#inspirational 2
#inspiringres 1
#magicbeing
#holy
#clearweapons
#weapon 397 -- Kick
#clearmagic
#itemslots 15494 --human base
#magicskill 4 3
#custommagic 9088 200 --F/A/W/N
#mapmove 2
#enc 3
#prec 12
#ap 16
#prot 0
#mr 18
#mor 14
#gcost 0
#size 2
#poorleader
#maxage 2000
#startage 500
#end

#selectnation 5 --EA Arco
--#addreccom 1073 --Maker of the Maze
--#addreccom 1089 -- Monster in the Maze
--#addreccom 371 -- Anthromacus
--#addreccom 954 -- Pathos Son of Titans
--#addreccom 6110 -- Muse
#hero1 1073 --Maker of the Maze
#hero2 1089 -- Monster in the Maze
#hero3 371 -- Anthromacus
#hero4 954 -- Pathos Son of Titans
#multihero1 6110
#end
--ENDHEROES









--