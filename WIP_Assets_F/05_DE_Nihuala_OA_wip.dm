-- Nihuala - EA/MA/LA

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


------------------------------
--------- EA NIHUALA ---------
------ THE FIRST PEOPLE ------
------------------------------

------ Commanders ------

#newmonster 3650
#name "Fox Scout"
#nametype 266
#descr "Warriors of Nihuala devote themselves to a totemic spirit. Fox is sly, cunning, and uses her intelligence to outwit her enemies. Her warriors are dextrous, keen-eyed, and adept at taking enemies by surprise. Fox Scouts are the elite among their kin, and are trusted to scout enemy lands to gather information, as well as lead their brethren on sneak attacks deep into enemy territory. They wield daggers and short bows."
#spr1 "./Nihuala/FoxScout.tga"
#spr2 "./Nihuala/FoxScout_2.tga"
#rcost 1
#gcost 10000
#rpcost 10000
#hp 12
#str 11
#att 12
#def 14
#prec 12
#size 2
#mr 11
#mor 11
#enc 3
#mapmove 16
#ap 12
#eyes 2
#forestsurvival
#spiritsight
#stealthy 10
#okleader
#weapon 671 -- Stone Dagger
#weapon 23 -- Short Bow
#armor 5 -- Leather Cuirass
#end

#newmonster 3651
#name "Herd Leader"
#nametype 266
#descr "Warriors of Nihuala devote themselves to a totemic spirit. Deer is swift, graceful, and generously gives his children to the tribe to feed, clothe, and provide for them. His warriors honor his sacrifice by crafting their equipment from his children's remains. They fight with spear and antler with equal potency, and easily outpace warriors of the other totems. Devotees of Deer are natural leaders, and many take the opportunity to lead their fellow tribesmen into battle."
#spr1 "./Nihuala/HerdLeader.tga"
#spr2 "./Nihuala/HerdLeader_2.tga"
#rcost 1
#gcost 10010
#rpcost 10000
#hp 14
#str 12
#att 13
#def 13
#prec 12
#size 2
#mr 11
#mor 12
#enc 3
#mapmove 22
#ap 16
#okleader
#command 20
#eyes 2
#forestsurvival
#spiritsight
#older 10
#weapon 373 -- Stone Spear
#weapon 634 -- Antlers
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#armor 105 -- Hide Shield
#end

#newmonster 3652
#name "Pack Leader"
#nametype 266
#descr "Warriors of Nihuala devote themselves to a totemic spirit. Wolf is noble, keen, and fights alongside his pack in perfect harmony. His warriors fight by overwhelming their enemies with numbers, attacking with a flurry of blows from stone daggers. Just as one warrior strikes and draws back, another steps in to launch an attack of their own. Warriors of Wolf are expert leaders, able to command large numbers their fellow tribesmen with great skill."
#spr1 "./Nihuala/PackLeader.tga"
#spr2 "./Nihuala/PackLeader_2.tga"
#rcost 1
#gcost 10005
#rpcost 10000
#hp 14
#str 12
#att 13
#def 13
#prec 12
#size 2
#mr 11
#mor 13
#enc 3
#mapmove 16
#ap 12
#goodleader
#command 20
#eyes 2
#forestsurvival
#spiritsight
#ambidextrous 1
#older 10
#weapon 671 -- Stone Dagger
#weapon 671 -- Stone Dagger
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#end

#newmonster 3653
#name "Spirit Speaker"
#nametype 266
#descr "Among the tribes of Nihuala, some do not hear the call of a totem animal. Instead, the land itself calls out to them, urging them to learn the secrets of magic. Under the tutelage of the First People, these Spirit Speakers are trained to harness power of the elements. The Speakers tend to the land, directing their fellow tribesmen in rituals and ceremonies to appease the spirits. They also keep alive tribal myths, traditions, and wisdom. Spirit Speakers are revered and considered sacred by all in Nihuala."
#spr1 "./Nihuala/SpiritSpeaker.tga"
#spr2 "./Nihuala/SpiritSpeaker_2.tga"
#rcost 1
#gcost 10000
#rpcost 10000
#reqtemple
#reqlab
#hp 12
#str 11
#att 11
#def 11
#prec 11
#size 2
#mr 13
#mor 11
#enc 3
#mapmove 16
#ap 12
#okleader
#eyes 2
#magicskill 1 1 -- Air
#magicskill 3 1 -- Earth
#custommagic 1920 100 -- FAWE
#holy
#forestsurvival
#spiritsight
#weapon 470 -- Spirit Club
#end

#newmonster 3654
#name "Elder Speaker"
#nametype 266
#descr "Among the tribes of Nihuala, some do not hear the call of a totem animal. Instead, the land itself calls out to them, urging them to learn the secrets of magic. Under the tutelage of the First People, these Spirit Speakers are trained to harness the power of the elements. The Spirit Speakers tend to the land, directing their fellow tribesmen in rituals and ceremonies to appease the spirits. Elder Speakers only grow more powerful with time, as their wisdom and connection to the land deepens as they age. While the First Daughters perform the major rituals necessary to keep balance with the spirit world, Elder Speakers oversee many smaller rituals and sacred tasks in Nihuala, and have minor priestly powers. Speakers are revered and considered sacred by all in Nihuala."
#spr1 "./Nihuala/ElderSpeaker.tga"
#spr2 "./Nihuala/ElderSpeaker_2.tga"
#rcost 1
#gcost 9990
#rpcost 10000
#reqtemple
#reqlab
#slowrec
#hp 12
#str 11
#att 11
#def 11
#prec 11
#size 2
#mr 13
#mor 11
#enc 3
#mapmove 16
#ap 12
#okleader
#eyes 2
#magicskill 1 1 -- Air
#magicskill 3 1 -- Earth
#magicskill 8 1 -- Holy
#custommagic 1920 100 -- FAWE
#custommagic 1280 100 -- AE
#custommagic 640 100 -- FW
#holy
#forestsurvival
#spiritsight
#weapon 470 -- Spirit Club
#end

#newmonster 3655
#name "First Son Champion"
#nametype 266
#descr "The First Sons are powerful warriors who claim heritage from a pair of demigods they refer to as the First Man and First Woman. Huge in stature and strength, First Sons craft their weapons and armor from magical obsidian, making them an unmistakable sight on the field of battle. They wield axes and clubs with great skill, trusting their stone cuirasses to deflect enemy blows. Those who demonstrate superior cunning in battle are elevated to the rank of Champion, and given command of troops. Serving under one of these skilled generals is a great honor. As the rulers and benefactors of the Nihualan people, First Sons are considered sacred."
#spr1 "./Nihuala/FirstSonChampion.tga"
#spr2 "./Nihuala/FirstSonChampion_2.tga"
#rcost -4
#gcost 10000
#rpcost 10000
#reqtemple
#reqlab
#hp 24
#str 16
#att 14
#def 13
#prec 12
#size 3
#mr 13
#mor 15
#enc 3
#mapmove 18
#ap 14
#expertleader
#maxage 200
#eyes 2
#holy
#forestsurvival
#spiritsight
#ambidextrous 2
#weapon 1250 -- Obsidian Axe
#weapon 1251 -- Obsidian War Club
#armor 206 -- Obsidian Curiass
#armor 702 -- Obsidian Helmet
#end

#newmonster 3656
#name "First Daughter"
#nametype 267
#descr "The First Daughters are powerful mages who claim heritage from a pair of demigods they refer to as the First Man and First Woman. Huge in stature and unrivaled in magical prowess, they are the spiritual and magical leaders of Nihuala. They commune with the sprits of the natural world, reading their intentions and predicting the best course of action for the tribes. Spirit speakers flock to them to learn from their wisdom, and warriors are honored to follow them into battle. First Daughters are skilled in the magic of nature and the elements, and have moderate priestly powers."
#spr1 "./Nihuala/FirstDaughter.tga"
#spr2 "./Nihuala/FirstDaughter_2.tga"
#rcost 1
#gcost 10000
#rpcost 10000
#reqtemple
#reqlab
#slowrec
#hp 20
#size 3
#mr 17
#mor 13
#goodleader
#str 15
#att 11
#def 11
#prec 12
#ap 14
#mapmove 20
#enc 3
#maxage 100
#eyes 2
#female
#magicskill 2 1 -- Water
#magicskill 3 1 -- Earth
#magicskill 6 2 -- Nature
#magicskill 8 2 -- Holy
#custommagic 10112 200 -- FAWEN
#custommagic 1920 10 -- FAWE
#holy
#forestsurvival
#spiritsight
#nobadevents 20
#weapon 470 -- Spirit Club
#end

------ Heroes ------

#newmonster 6590 -- Spring
#name "Changing Woman"
#fixedname "Asdzáá Nádleehé"
#descr "Asdzáá Nádleehé is a spiritual embodiment of the cycle of seasons. She takes the form of a young woman in spring, and ages rapidly throughout the year until she is an old crone in winter. When the warmth of spring returns to the land, and the flowers are in full bloom, she too blossoms and resumes her youthful form. Asdzáá Nádleehé is revered and beloved among the tribes, who seek her blessing for important seasonal tasks and rituals. Her connection to the yearly cycle affords her considerable magical power, but only in the magic associated with the current season. Seasonal effects will be more pronounced in any province she dwells, and her prowess increases at the height of each season. With the coming of the New God, Asdzáá Nádleehé has pledged her blessings and her might to the nation of Nihuala."
#spr1 "./Nihuala/ChangingWomanSpring.tga"
#spr2 "./Nihuala/ChangingWomanSpring_2.tga"
#gcost 0
#hp 12
#size 2
#mr 16
#mor 13
#poorleader
#str 8
#att 8
#def 9
#prec 13
#ap 11
#mapmove 16
#enc 3
#maxage 500
#startage 322
#startage 18
#eyes 2
#magicskill 0 4 -- F4
#magicskill 1 4 -- A4
#magicskill 2 4 -- W4
#magicskill 3 4 -- E4
#magicboost 0 -5 --\
#magicboost 2 -5 --- Only knows Air magic in Spring
#magicboost 3 -5 --/
#spiritsight
#yearturn 5
#decscale 3 -- Spread Growth
#heal
#holy
#weapon 92 -- Fist
#summershape 6591 -- Summer Changing Woman
#autumnshape 6592 -- Autumn Changing Woman
#wintershape 6593 -- Winter Changing Woman
#montag 5198 -- No Transformation spells
#end

#newmonster 6591 -- Summer
#name "Changing Woman"
#fixedname "Asdzáá Nádleehé"
#descr "Asdzáá Nádleehé is a spiritual embodiment of the cycle of seasons. She takes the form of a young woman in spring, and ages rapidly throughout the year until she is an old crone in winter. When the warmth of spring returns to the land, and the flowers are in full bloom, she too blossoms and resumes her youthful form. Asdzáá Nádleehé is revered and beloved among the tribes, who seek her blessing for important seasonal tasks and rituals. Her connection to the yearly cycle affords her considerable magical power, but only in the magic associated with the current season. Seasonal effects will be more pronounced in any province she dwells, and her prowess increases at the height of each season. With the coming of the New God, Asdzáá Nádleehé has pledged her blessings and her might to the nation of Nihuala."
#spr1 "./Nihuala/ChangingWomanSummer.tga"
#spr2 "./Nihuala/ChangingWomanSummer_2.tga"
#gcost 0
#hp 12
#size 2
#mr 16
#mor 13
#poorleader
#str 8
#att 8
#def 9
#prec 13
#ap 11
#mapmove 16
#enc 3
#maxage 500
#startage 322
#eyes 2
#magicskill 0 4 -- F4
#magicskill 1 4 -- A4
#magicskill 2 4 -- W4
#magicskill 3 4 -- E4
#magicboost 1 -5 --\
#magicboost 2 -5 --- Only knows Fire magic in Summer
#magicboost 3 -5 --/
#forestsurvival
#yearturn 5
#decscale 2 -- Spread Heat
#heal
#holy
#weapon 92 -- Fist
#springshape 6590 -- Spring Changing Woman
#autumnshape 6592 -- Autumn Changing Woman
#wintershape 6593 -- Winter Changing Woman
#montag 5198 -- No Transformation spells
#end

#newmonster 6592 -- Autumn
#name "Changing Woman"
#fixedname "Asdzáá Nádleehé"
#descr "Asdzáá Nádleehé is a spiritual embodiment of the cycle of seasons. She takes the form of a young woman in spring, and ages rapidly throughout the year until she is an old crone in winter. When the warmth of spring returns to the land, and the flowers are in full bloom, she too blossoms and resumes her youthful form. Asdzáá Nádleehé is revered and beloved among the tribes, who seek her blessing for important seasonal tasks and rituals. Her connection to the yearly cycle affords her considerable magical power, but only in the magic associated with the current season. Seasonal effects will be more pronounced in any province she dwells, and her prowess increases at the height of each season. With the coming of the New God, Asdzáá Nádleehé has pledged her blessings and her might to the nation of Nihuala."
#spr1 "./Nihuala/ChangingWomanAutumn.tga"
#spr2 "./Nihuala/ChangingWomanAutumn_2.tga"
#gcost 0
#hp 12
#size 2
#mr 16
#mor 13
#poorleader
#str 8
#att 8
#def 9
#prec 13
#ap 11
#mapmove 16
#enc 3
#maxage 500
#startage 322
#eyes 2
#magicskill 0 4 -- F4
#magicskill 1 4 -- A4
#magicskill 2 4 -- W4
#magicskill 3 4 -- E4
#magicboost 0 -5 --\
#magicboost 1 -5 --- Only knows Earth magic in Autumn
#magicboost 2 -5 --/
#forestsurvival
#spiritsight
#yearturn 5
#incscale 3 -- Spread Death
#heal
#holy
#weapon 92 -- Fist
#springshape 6590 -- Spring Changing Woman
#summershape 6591 -- Summer Changing Woman
#wintershape 6593 -- Winter Changing Woman
#montag 5198 -- No Transformation spells
#end

#newmonster 6593 -- Winter
#name "Changing Woman"
#fixedname "Asdzáá Nádleehé"
#descr "Asdzáá Nádleehé is a spiritual embodiment of the cycle of seasons. She takes the form of a young woman in spring, and ages rapidly throughout the year until she is an old crone in winter. When the warmth of spring returns to the land, and the flowers are in full bloom, she too blossoms and resumes her youthful form. Asdzáá Nádleehé is revered and beloved among the tribes, who seek her blessing for important seasonal tasks and rituals. Her connection to the yearly cycle affords her considerable magical power, but only in the magic associated with the current season. Seasonal effects will be more pronounced in any province she dwells, and her prowess increases at the height of each season. With the coming of the New God, Asdzáá Nádleehé has pledged her blessings and her might to the nation of Nihuala."
#spr1 "./Nihuala/ChangingWomanWinter.tga"
#spr2 "./Nihuala/ChangingWomanWinter_2.tga"
#gcost 0
#hp 12
#size 2
#mr 16
#mor 13
#poorleader
#str 8
#att 8
#def 9
#prec 13
#ap 11
#mapmove 16
#enc 3
#maxage 500
#startage 322
#eyes 2
#magicskill 0 4 -- F4
#magicskill 1 4 -- A4
#magicskill 2 4 -- W4
#magicskill 3 4 -- E4
#magicboost 0 -5 --\
#magicboost 1 -5 --- Only knows Water magic in Winter
#magicboost 3 -5 --/
#forestsurvival
#spiritsight
#yearturn 5
#incscale 2 -- Spread Cold
#heal
#holy
#weapon 92 -- Fist
#springshape 6590 -- Spring Changing Woman
#summershape 6591 -- Summer Changing Woman
#autumnshape 6592 -- Autumn Changing Woman
#montag 5198 -- No Transformation spells
#end


------ Units ------

#newmonster 3657
#name "Fox Totem Warrior"
#nametype 266
#descr "Warriors of Nihuala devote themselves to a totemic spirit. Fox is sly, cunning, and uses her intelligence to outwit her enemies. Her warriors are dextrous, keen-eyed, and adept at taking enemies by surprise. They wield daggers and short bows."
#spr1 "./Nihuala/FoxWarrior.tga"
#spr2 "./Nihuala/FoxWarrior_2.tga"
#rcost 1
#gcost 10012
#rpcost 10000
#hp 11
#str 11
#att 11
#def 13
#prec 12
#size 2
#mr 11
#mor 11
#enc 3
#mapmove 16
#ap 12
#eyes 2
#forestsurvival
#spiritsight
#stealthy
#weapon 671 -- Stone Dagger
#weapon 23 -- Short Bow
#armor 5 -- Leather Cuirass
#end

#newmonster 3658
#name "Beaver Totem Warrior"
#nametype 266
#descr "Warriors of Nihuala devote themselves to a totemic spirit. Beaver is resilient, resourceful, and reshapes his environment to protect his home and his family. Warriors of the Beaver totem are reliable fighters who are experts at defending home and hearth. Beaver is strong in healing, and his followers are known to shrug off crippling injuries in short order."
#spr1 "./Nihuala/BeaverWarrior.tga"
#spr2 "./Nihuala/BeaverWarrior_2.tga"
#rcost 1
#gcost 10012
#rpcost 10000
#hp 13
#str 11
#att 12
#def 12
#prec 11
#size 2
#mr 11
#mor 11
#enc 3
#mapmove 16
#ap 12
#eyes 2
#forestsurvival
#spiritsight
#heal
#castledef 1
#maxage 50
#weapon 1252 -- War Club
#armor 10 -- Leather Hauberk
#armor 105 -- Hide Shield
#end

#newmonster 3659
#name "Armadillo Totem Warrior"
#nametype 266
#descr "Warriors of Nihuala devote themselves to a totemic spirit. Armadillo is tough, tenacous, and trusts in his armored skin to keep him safe from harm. The warriors of Armadillo are the only ones to use armor forged from metal, seeking to emulate the protective hide of their patron spirit. Those strong enough to pierce their thick plates will find them more resilient than their fellow tribesmen."
#spr1 "./Nihuala/ArmadilloWarrior.tga"
#spr2 "./Nihuala/ArmadilloWarrior_2.tga"
#rcost 1
#gcost 10014
#rpcost 10000
#hp 15
#str 11
#att 12
#def 12
#prec 11
#size 2
#mr 11
#mor 11
#enc 3
#mapmove 16
#ap 12
#eyes 2
#forestsurvival
#spiritsight
#weapon 1252 -- War Club
#armor 12 -- Scale Mail Hauberk
#armor 20 -- Iron Cap
#armor 105 -- Hide Shield
#end

#newmonster 3660
#name "Deer Totem Warrior"
#nametype 266
#descr "Warriors of Nihuala devote themselves to a totemic spirit. Deer is swift, graceful, and generously gives his children to the tribe to feed, clothe, and provide for them. His warriors honor his sacrifice by crafting their equipment from his children's remains. They fight with spear and antler with equal potency, and easily outpace warriors of the other totems."
#spr1 "./Nihuala/DeerWarrior.tga"
#spr2 "./Nihuala/DeerWarrior_2.tga"
#rcost 2
#gcost 10015
#rpcost 10000
#hp 13
#str 12
#att 12
#def 12
#prec 11
#size 2
#mr 11
#mor 12
#enc 3
#mapmove 18
#ap 16
#eyes 2
#forestsurvival
#spiritsight
#weapon 373 -- Stone Spear
#weapon 634 -- Antlers
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#armor 105 -- Hide Shield
#end

#newmonster 3661
#name "Wolf Totem Warrior"
#nametype 266
#descr "Warriors of Nihuala devote themselves to a totemic spirit. Wolf is noble, keen, and hunts alongside his pack in perfect harmony. His warriors fight by overwhelming their enemies, attacking with a flurry of blows from their stone daggers. Just as one warrior strikes and draws back, another steps in to launch an attack of his own. Few foes can withstand this onslaught for long."
#spr1 "./Nihuala/WolfWarrior.tga"
#spr2 "./Nihuala/WolfWarrior_2.tga"
#rcost 2
#gcost 10015
#rpcost 10000
#hp 13
#str 12
#att 12
#def 12
#prec 11
#size 2
#mr 11
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#forestsurvival
#spiritsight
#skirmisher 1
#formationfighter 2
#ambidextrous 1
#weapon 671 -- Stone Dagger
#weapon 671 -- Stone Dagger
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#end

#newmonster 3662
#name "Bear Totem Warrior"
#nametype 266
#descr "Warriors of Nihuala devote themselves to a totemic spirit. Bear is strong, corageous, and commands the ground on which she stands with absolute certainty. Her warriors are burly, enormously muscled fighters who don full leather armor and fight with massive clubs. They are renowned for their bravery in battle, always standing their ground no matter the odds."
#spr1 "./Nihuala/BearWarrior.tga"
#spr2 "./Nihuala/BearWarrior_2.tga"
#rcost 1
#gcost 10015
#rpcost 10000
#hp 14
#str 14
#att 12
#def 10
#prec 10
#size 2
#mr 11
#mor 14
#enc 3
#mapmove 16
#ap 12
#eyes 2
#forestsurvival
#spiritsight
#weapon 165 -- Great Club
#armor 15 -- Full Leather Armor
#armor 119 -- Reinforced Leather Cap
#end

#newmonster 3663
#name "First Son"
#nametype 266
#descr "The First Sons are powerful warriors who claim heritage from a pair of demigods they refer to as the First Man and First Woman. Huge in stature and strength, First Sons craft their weapons and armor from magical obsidian, making them an unmistakable sight on the field of battle. They wield axes and clubs with great skill, trusting their stone cuirasses to deflect enemy blows. As the rulers and benefactors of the Nihualan people, First Sons are considered sacred."
#spr1 "./Nihuala/FirstSon.tga"
#spr2 "./Nihuala/FirstSon_2.tga"
#rcost -4
#gcost 10038
#rpcost 10000
#hp 22
#str 15
#att 13
#def 13
#prec 12
#size 3
#mr 12
#mor 14
#enc 3
#mapmove 18
#ap 14
#maxage 200
#eyes 2
#forestsurvival
#spiritsight
#holy
#ambidextrous 2
#weapon 1250 -- Obsidian Axe
#weapon 1251 -- Obsidian War Club
#armor 206 -- Obsidian Curiass
#armor 702 -- Obsidian Helmet
#end

---------------------------------
--------   MA NIHUALA    --------
--------  EARTH AND SKY  --------
---------------------------------

-------- Commanders ------

#newmonster 6600
#copystats 426 -- Scout
#nametype 266
#spr1 "./Nihuala/NihualaScout.tga"
#spr2 "./Nihuala/NihualaScout_2.tga"
#nametype 266
#end

#newmonster 6601
#name "Chief"
#nametype 266
#descr "Nihuala is a land of many tribes, each under the leadership of a Chief. The Chiefs direct and attend to the mundane concerns of their tribe, while the Speakers are responsible for spiritual matters. Chiefs carry great hide shields laden with intricate illustrations of their tribe's history and patron spirits. The sight of these shields make the Chief's rank unmistakable and are an inspiration to their troops."
#spr1 "./Nihuala/Chief.tga"
#spr2 "./Nihuala/Chief_2.tga"
#rcost 1
#gcost 10005
#rpcost 10000
#hp 12
#str 11
#att 12
#def 11
#prec 11
#size 2
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#okleader
#command 20
#eyes 2
#older 15
#weapon 17 -- Axe
#armor 149 -- Bone Cuirass
#armor 119 -- Reinforced Leather Cap
#armor 112 -- Great Hide Shield
#pillagebonus 3
#inspirational 1
#end

#newmonster 6602
#name "War Chief"
#nametype 266
#descr "In the event that several tribes band together against a common enemy, they must choose a War Chief. The Chiefs of each tribe engage each other in ritualized mock combat to determine which of them has the favor of the spirits. The victor is given command of all the tribes' warriors until the threat is vanquished. With the spirits' blessing lending them authority, War Chiefs can command large numbers of troops and inspire them to heroic deeds."
#spr1 "./Nihuala/WarChief.tga"
#spr2 "./Nihuala/WarChief_2.tga"
#rcost 1
#gcost 10005
#rpcost 10000
#hp 14
#str 12
#att 12
#def 12
#prec 11
#size 3
#mr 12
#mor 13
#enc 3
#mapmove 22
#ap 26
#goodleader
#command 20
#eyes 2
#older 15
#weapon 1 -- Spear
#weapon 264 -- Composite Bow
#armor 149 -- Bone Cuirass
#armor 119 -- Reinforced Leather Cap
#mounted
#ressize 2
#pillagebonus 5
#inspirational 1
#end

#newmonster 6603
#name "Medicine Speaker"
#nametype 266
#descr "Medicine Speakers commune with the spirits responsible for illness and malady. Through the practice of various rituals, they are able to drive off disease by forcing the spirits responsible to depart the victim. They also serve as spiritual leaders for the tribes. Medicine Speakers carry enchanted shields that ward off malign magics, and have limited priestly powers. They are not formally trained in the arts of spirit guidance, for fear that they might consort with the spirits of death. Such is their wisdom that they are entrusted with command of troops when the chief is otherwise occupied."
#spr1 "./Nihuala/MedicineSpeaker.tga"
#spr2 "./Nihuala/MedicineSpeaker_2.tga"
#rcost 1
#gcost 9990
#rpcost 10000
#reqtemple
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 15
#mor 10
#enc 3
#mapmove 16
#ap 12
#okleader
#eyes 2
#older 15
#magicskill 8 1
#custommagic 8448 10
#holy
#autodishealer 1
#spiritsight
#weapon 470 -- Spirit Club
#armor 10 -- Leather Hauberk
#armor 703 -- Medicine Shield
#end

#newmonster 6604
#name "Sun Speaker"
#nametype 266
#descr "The will of the spirits plays a major part in daily life for Nihualans. Sun Speakers are trained from a young age to commune with the spirits of war, reading the intensity and direction of flames to determine when the time is right for combat or peace. A wise Chief will consult with his Sun Speakers before engaging the enemy in battle, as fighting without the blessing of the spirits would spell disaster for the tribe. While Sun Speakers are wise in the ways of war, they are not trained as generals, and can only lead a limited number of troops. As representatives of the spirits' will, Sun Speakers are sacred."
#spr1 "./Nihuala/FireSpeaker.tga"
#spr2 "./Nihuala/FireSpeaker_2.tga"
#rcost 1
#gcost 10000
#rpcost 10000
#reqtemple
#reqlab
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 13
#mor 10
#enc 3
#mapmove 16
#ap 12
#poorleader
#eyes 2
#magicskill 0 2
#holy
#spiritsight
#nobadevents 5
#weapon 470 -- Spirit Club
#end

#newmonster 6605
#name "Sky Speaker"
#nametype 266
#descr "The will of the spirits plays a major part in daily life for Nihualans. Sky Speakers are trained from a young age to commune with the spirits of wind and air, reading their fluctuations to predict the weather and offer wisdom to others amongst their tribe. When a tribe wishes to depart their camp and move to a new area, the Chief consults with the Sky Speakers to determine if the spirits will permit such a journey. Departing without their blessing could cause the tribe to be enveloped by a thunderstorm, swallowed by a tornado, or worse. As representatives of the spirits' will, Sky Speakers are sacred."
#spr1 "./Nihuala/SkySpeaker.tga"
#spr2 "./Nihuala/SkySpeaker_2.tga"
#rcost 1
#gcost 10000
#rpcost 10000
#reqtemple
#reqlab
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 13
#mor 10
#enc 3
#mapmove 16
#ap 12
#poorleader
#eyes 2
#magicskill 1 2
#holy
#spiritsight
#nobadevents 5
#weapon 470 -- Spirit Club
#end

#newmonster 6606
#name "Earth Speaker"
#nametype 267
#descr "The sowing and reaping of crops are sacred duties in Nihuala, undertaken as a series of rituals intended to appease the spirits of the fields and ensure a bountiful harvest. This important task is directed by Earth Speakers, who commune with the spirits of the soil and plants to ensure the rituals are performed correctly. Earth Speakers perform numerous daily rituals for the benefit of the tribe, and many of them can also speak with the spirits of air and war. They have minor priestly powers."
#spr1 "./Nihuala/EarthSpeaker.tga"
#spr2 "./Nihuala/EarthSpeaker_2.tga"
#rcost 1
#gcost 9980
#rpcost 10000
#reqtemple
#reqlab
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 13
#mor 10
#enc 3
#mapmove 16
#ap 12
#poorleader
#eyes 2
#magicskill 3 2
#magicskill 6 1
#magicskill 8 1
#custommagic 9600 100
#custommagic 9600 10
#female
#holy
#spiritsight
#nobadevents 5
#weapon 470 -- Spirit Club
#end

#newmonster 6607
#name "Storm Speaker"
#nametype 266
#descr "Though many are able to commune with spirits, the most experienced Speakers can influence the spirit world directly. Those who have mastered the art of controlling the sky are known as Storm Speakers. These powerful mystics are able to call upon the spirits of the clouds and direct them to their will, creating calm weather or savage thunderstorms at their behest. Owing to their prowess and experience, Storm Speakers oversee a large number of the tribe's rituals and have moderate priestly powers."
#spr1 "./Nihuala/StormGuide.tga"
#spr2 "./Nihuala/StormGuide_2.tga"
#rcost 1
#gcost 10000
#rpcost 10000
#reqtemple
#reqlab
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 15
#mor 12
#enc 3
#mapmove 16
#ap 12
#poorleader
#eyes 2
#older -10
#magicskill 0 1
#magicskill 1 3
#magicskill 2 1
#magicskill 8 2
#custommagic 9856 100
#custommagic 9600 10
#holy
#spiritsight
#slowrec
#nobadevents 10
#weapon 470 -- Spirit Club
#end

------ Heroes ------

#newmonster 6608
#name "Owner of the Lodges"
#fixedname "Alaxchíia Ahú"
#descr "To become a Chief in Nihuala, one must perform numerous acts of bravery. Touching an enemy warrior without being harmed in return, stealing an enemy tribe's horses, or being the first to land a blow in battle are all considered worthy of recognition. A warrior wishing to become Chief must count at least a dozen of these accomplishments. Alaxchíia Ahú has recorded over one hundred, a feat so astounding that he was unanimously elected Owner of the Lodges, or Chief of Chiefs, by his fellow tribesmen. Alaxchíia Ahú is not only an accomplished warrior, but also a skilled diplomat, mediator, and leader. Those seeking his counsel will find their struggles resolved in short order, and those under his command will be inspired to great deeds. Alaxchíia Ahú has dedicated his considerable skill to the New God, and fights to lead his people to salvation."
#spr1 "./Nihuala/OwnerOfTheLodges.tga"
#spr2 "./Nihuala/OwnerOfTheLodges_2.tga"
#gcost 0
#hp 24
#size 2
#mr 14
#mor 18
#superiorleader
#str 14
#att 16
#def 16
#prec 13
#ap 26
#mapmove 22
#enc 2
#startage 51
#maxage 75
#incunrest -100
#mounted
#ressize 2
#pillagebonus 5
#inspirational 1
#onebattlespell 604 -- Personal Luck
#weapon 278 -- Lightning Spear
#armor 402 -- Enchanted Armor
#armor 401 -- Enchanted Helmet
#armor 235 -- Magic Leather Shield
#weapon 209 -- Fire Javelin
#end

------ Units ------

#newmonster 6610
#name "Hunter"
#nametype 266
#descr "Hunters are tasked with the tracking and retrieval of game, and in times of war they also hunt the enemies of the tribe. Hunters are lightly armored so that they can keep up with their prey. They favor the bow or atlatl."
#spr1 "./Nihuala/BowHunter.tga"
#spr2 "./Nihuala/BowHunter_2.tga"
#rcost 1
#gcost 10009
#rpcost 10000
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 10
#mor 9
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon 9 -- Dagger
#weapon 264 -- Composite Bow
#armor 10 -- Leather Hauberk
#end

#newmonster 6611
#copystats 6610
#descr "Hunters are tasked with the tracking and retrieval of game, and in times of war they also hunt the enemies of the tribe. Hunters are lightly armored so that they can keep up with their prey. They favor the bow or atlatl."
#spr1 "./Nihuala/AtlatlHunter.tga"
#spr2 "./Nihuala/AtlatlHunter_2.tga"
#clearweapons
#gcost 10007
#rpcost 10000
#weapon 1 -- Spear
#weapon 1264 -- Atlatl
#end

#newmonster 6612
#name "Warrior"
#nametype 266
#descr "Warriors of Nihuala are initiated in a ritual where they pledge to protect the tribe from all danger, both mundane and spiritual. Each warrior crafts their own weapons and armor, adorning them with white and red feathers to appease the spirits of air and war. Nihualan warriors prefer armor made from bone and hide, and wield spears, clubs, and axes. They are adept at raiding enemy encampments for supplies."
#spr1 "./Nihuala/SpearWarrior.tga"
#spr2 "./Nihuala/SpearWarrior_2.tga"
#rcost 1
#gcost 10007
#rpcost 10000
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 10
#mor 10
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon 1 -- Spear
#armor 149 -- Bone Cuirass
#armor 119 -- Reinforced Leather Cap
#armor 105 -- Hide Shield
#pillagebonus 1
#end

#newmonster 6613
#copystats 6612
#name "Warrior"
#descr "Warriors of Nihuala are initiated in a ritual where they pledge to protect the tribe from all danger, both mundane and spiritual. Each warrior crafts their own weapons and armor, adorning them with white and red feathers to appease the spirits of air and war. Nihualan warriors prefer armor made from bone and hide, and wield spears, clubs, and axes. They are adept at raiding enemy encampments for supplies."
#spr1 "./Nihuala/AxeWarrior.tga"
#spr2 "./Nihuala/AxeWarrior_2.tga"
#clearweapons
#weapon 17 -- Axe
#end

#newmonster 6614
#copystats 6612
#name "Warrior"
#descr "Warriors of Nihuala are initiated in a ritual where they pledge to protect the tribe from all danger, both mundane and spiritual. Each warrior crafts their own weapons and armor, adorning them with white and red feathers to appease the spirits of air and war. Nihualan warriors prefer armor made from bone and hide, and wield spears, clubs, and axes. They are adept at raiding enemy encampments for supplies."
#spr1 "./Nihuala/ClubWarrior.tga"
#spr2 "./Nihuala/ClubWarrior_2.tga"
#clearweapons
#weapon 1252 -- War Club
#end

#newmonster 6615
#copystats 6612
#name "Tomahawk Warrior"
#descr "Warriors of Nihuala are initiated in a ritual where they pledge to protect the tribe from all danger, both mundane and spiritual. Each warrior crafts their own weapons and armor, adorning them with white and red feathers to appease the spirits of air and war. Nihualan warriors prefer armor made from bone and hide, and wield spears, clubs, and axes. They are adept at raiding enemy encampments for supplies."
#spr1 "./Nihuala/TomahawkWarrior.tga"
#spr2 "./Nihuala/TomahawkWarrior_2.tga"
#gcost 10009
#clearweapons
#cleararmor
#weapon 17 -- Axe
#weapon 17 -- Axe
#weapon 260 -- Throwing Axe
#armor 149 -- Bone Cuirass
#armor 119 -- Reinforced Leather Cap
#ambidextrous 2
#end

#newmonster 6616
#copystats 6612
#name "Lodge Guard"
#descr "The constant threat of raids from enemy tribes necessitates a cadre of warriors dedicated to the defense of the village. Lodge Guard are selected for their bravery and strength, and are adept at defending fortifications even against superior numbers. As they are typically not included in raiding parties, they don heavy armor made from thick slats of wood and helmets made from large animal skulls. They wield enormous clubs capable of felling a horse in a single blow."
#spr1 "./Nihuala/LodgeGuard.tga"
#spr2 "./Nihuala/LodgeGuard_2.tga"
#clearweapons
#cleararmor
#gcost 10011
#str 11
#mor 13
#pillagebonus 0
#castledef 1
#weapon 165 -- Great Club
#armor 700 -- Wood Plate Hauberk (custom)
#armor 150 -- Bone Helmet
#end

#newmonster 6617
#name "Turquoise Archer"
#nametype 266
#descr "After their initation ceremony, the most skilled fighters among the tribes are trained in horsemanship. They adorn their equipment with turquoise ornaments and feathers to draw attention to themselves in battle and increase their renown. Turquoise warriors are expert pillagers and raiders, and make good use of their mobility to strike enemies where they are weakest. Ranged weapons are common, as are lances, axes, and clubs."
#spr1 "./Nihuala/BowTurquoise.tga"
#spr2 "./Nihuala/BowTurquoise_2.tga"
#rcost 2
#ressize 2
#gcost 10010
#rpcost 10000
#hp 12
#str 11
#att 11
#def 11
#prec 10
#size 3
#mr 10
#mor 12
#enc 4
#mapmove 24
#ap 26
#eyes 2
#weapon 1 -- Spear
#weapon 264 -- Composite Bow
#armor 149 -- Bone Cuirass
#armor 119 -- Reinforced Leather Cap
#mounted
#pillagebonus 2
#end

#newmonster 6618
#copystats 6617 -- Bow Turquoise
#name "Turquoise Lancer"
#descr "After their initation ceremony, the most skilled fighters among the tribes are trained in horsemanship. They adorn their equipment with turquoise ornaments and feathers to draw attention to themselves in battle and increase their renown. Turquoise warriors are expert pillagers and raiders, and make good use of their mobility to strike enemies where they are weakest. Ranged weapons are common, as are lances, axes, and clubs."
#spr1 "./Nihuala/LanceTurquoise.tga"
#spr2 "./Nihuala/LanceTurquoise_2.tga"
#clearweapons
#cleararmor
#weapon 357 -- Light Lance
#weapon 21 -- Javelin
#armor 149 -- Bone Cuirass
#armor 119 -- Reinforced Leather Cap
#armor 105 -- Hide Shield
#end

#newmonster 6619
#copystats 6617 -- Bow Turquoise
#name "Turquoise Axeman"
#descr "After their initation ceremony, the most skilled fighters among the tribes are trained in horsemanship. They adorn their equipment with turquoise ornaments and feathers to draw attention to themselves in battle and increase their renown. Turquoise warriors are expert pillagers and raiders, and make good use of their mobility to strike enemies where they are weakest. Ranged weapons are common, as are lances, axes, and clubs."
#spr1 "./Nihuala/AxeTurquoise.tga"
#spr2 "./Nihuala/AxeTurquoise_2.tga"
#clearweapons
#weapon 17 -- Axe
#weapon 17 -- Axe
#ambidextrous 2
#end

#newmonster 6620
#copystats 6617 -- Bow Turquoise
#name "Bare Rider"
#descr "After their initation ceremony, the most skilled fighters among the tribes are trained in horsemanship. They adorn their equipment with turquoise ornaments and feathers to draw attention to themselves in battle and increase their renown. The bravest of all ride into battle without any armor, trusting the spirits to protect them from harm. The sight of a Bare Rider fills other warriors with confidence and will boost their morale."
#spr1 "./Nihuala/BareRider.tga"
#spr2 "./Nihuala/BareRider_2.tga"
#gcost 10020
#cleararmor
#ap 22
#standard 1
#aisinglerec
#end

#newmonster 6621
#copystats 6617 -- Bow Turquoise
#name "White Shell Rider"
#descr "White Shell riders are those who have formed a deep, spiritual bond with their horses. They decorate their armor with rare alabaster shells that mark them apart from their turquoise-adorned brethren, and it is rumored that they never dismount their steeds. Should horse or rider be slain in battle, their spirit will leap from its body and continue to fight alongside its companion. When the battle is over they ride off into the sky, roaming the heavens together for eternity. This power is a sure sign that the spirits favor Nihuala, and White Shell riders are considered sacred."
#spr1 "./Nihuala/WhiteShellRider.tga"
#spr2 "./Nihuala/WhiteShellRider_2.tga"
#gcost 10020
#mr 11
#mor 13
#secondtmpshape 6622
#holy
#clearweapons
#cleararmor
#weapon 596 -- Light Lance (single use)
#weapon 1252 -- War Club
#armor 149 -- Bone Cuirass
#armor 119 -- Reinforced Leather Cap
#armor 105 -- Hide Shield
#end

#newmonster 6622
#copystats 6617 -- Bow Turquoise
#name "Spirit Rider"
#descr "White Shell riders are those who have formed a deep, spiritual bond with their horses. They decorate their armor with rare alabaster shells that mark them apart from their turquoise-adorned brethren, and it is rumored that they never dismount their steeds. Should horse or rider be slain in battle, their spirit will leap from its body and continue to fight alongside its companion. When the battle is over they ride off into the sky, roaming the heavens together for eternity. This power is a sure sign that the spirits favor Nihuala, and White Shell riders are considered sacred."
#spr1 "./Nihuala/SpiritWarrior.tga"
#spr2 "./Nihuala/SpiritWarrior_2.tga"
#mr 12
#mor 13
#enc 0
#holy
#coldres 15
#poisonres 25
#undead
#almostliving
#ethereal
#neednoteat
#float
#spiritsight
#clearweapons
#cleararmor
#weapon 470 -- Spirit Club
#armor 105 -- Hide Shield
#end

#newmonster 6623
#name "Jet Warrior"
#descr "Some Nihualans can trace their heritage directly to the First People, the colossal humanoids who were once the rulers of Nihuala. Though they lack the immense stature of their forebears, they maintain the sacred tradition of fighting with weapons and armor forged from obsidian. These mighty warriors venture forth to defeat any threas to the tribe, riding on powerful black steeds and carrying great hide shields that detail their ancestry. Their distinctive armament has earned them the name Jet Warriors. They are respected by tribsemen and spirits alike and are considered sacred to the Nihualan people."
#spr1 "./Nihuala/JetWarrior.tga"
#spr2 "./Nihuala/JetWarrior_2.tga"
#rcost 10
#ressize 2
#gcost 10025
#rpcost 10000
#hp 14
#str 12
#att 12
#def 12
#prec 10
#size 3
#mr 12
#mor 13
#enc 5
#mapmove 22
#ap 20
#eyes 2
#weapon 596 -- Light Lance (single use)
#weapon 1250 -- Obsidian Axe
#weapon 56 -- Hoof
#armor 206 -- Obsidian Curiass
#armor 702 -- Obsidian Helmet
#armor 112 -- Great Hide Shield
#mounted
#holy
#spiritsight
#end


---------------------------------
--------   LA NIHUALA    --------
------ SPIRITS OF DARKNESS ------
---------------------------------

------ Commanders ------

#newmonster 6650 
#name "Harbinger Crow"
#nametype 144
#descr "The mages of Nihuala frequently enchant small birds to serve as scouts. They are intelligent enough to follow commands, but cannot lead troops. The enemies of Nihuala have taken to calling them Harbingers, and a lone crow is often taken as an omen of iminent invasion."
#copyspr 517 -- Black Hawk
#gcost 10010
#rpcost 10000
#hp 5
#size 2
#prot 0
#mr 5
#mor 8
#noleader
#str 5
#att 8
#def 12
#prec 8
#ap 4
#mapmove 32
#enc 2
#bird
#stealthy 20
#flying
#forestsurvival
#animal
#weapon 408 -- Talons
#end

#newmonster 6651
#name "Raid Caller"
#nametype 266
#descr "Raid Callers are seasoned warriors who have delivered at least five score captives to their Skinwalker masters. For this service, they are rewarded with magical skull clubs crafted from the remains of their victims. These clubs give them authority to lead other raiders into battle. Though their tactical skill is somewhat lacking, Raid Callers are well-trained in stealth, are seasoned pillagers, and are capable of organizing large numbers of their brethren."
#spr1 "./Nihuala/RaidCaller.tga"
#spr2 "./Nihuala/RaidCaller_2.tga"
#rcost 1
#gcost 10010
#rpcost 10000
#hp 12
#str 11
#att 12
#def 11
#prec 10
#size 2
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#okleader
#command 40
#eyes 2
#older 15
#pillagebonus 5
#inspirational 1
#stealthy 10
#forestsurvival
#weapon 579 -- Skull Club
#armor 149 -- Bone Cuirass
#armor 150 -- Bone Helmet
#armor 112 -- Great Hide Shield
#end

#newmonster 6652
#name "Death Speaker"
#nametype 266
#descr "Death Speakers are the last vestiges of the old Speaker tradition. They continue to commune with the spirits of malady and death, but are no longer barred from the arts of spirit guidance. Thus, they have become adepts of death magic, and use these powers to aid their fellow tribesmen and inflict malady on their enemies. They carry magical medicine shields that help ward off malign magics. Death Speakers can cure diseases."
#spr1 "./Nihuala/MedicineSpeaker.tga"
#spr2 "./Nihuala/MedicineSpeaker_2.tga"
#rcost 1
#gcost 10000
#rpcost 10000
#reqlab
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 15
#mor 10
#enc 3
#mapmove 16
#ap 12
#okleader
#eyes 2
#older 15
#magicskill 5 1
#custommagic 12544 10 -- ADN
#forestsurvival
#autodishealer 1
#spiritsight
#stealthy
#weapon 470 -- Spirit Club
#armor 10 -- Leather Hauberk
#armor 703 -- Medicine Shield
#end

#newmonster 6653
#name "Crow Witch"
#nametype 267 -- Nihuala female
#descr "Crow witches appear as women with the heads of crows. For ages they dwelled in the forests, occasionally emerging to prey on unsuspecting tribesmen, then returning to the trees before they could be struck down by the Speakers. With the coming of the Skinwalkers, the witches now move openly among the populace. They are no danger to the tribe as long as they are given a steady supply of meat and shiny objects, but no warrior will obey their command. Crow witches have some skill in air and death magic."
#spr1 "./Nihuala/CrowWitch.tga"
#spr2 "./Nihuala/CrowWitch_2.tga"
#rcost 1
#gcost 10015
#rpcost 10000
#reqlab
#hp 9
#size 2
#mr 14
#mor 10
#noleader
#str 9
#att 9
#def 10
#prec 10
#ap 8
#mapmove 14
#enc 4
#female
#magicskill 1 1
#magicskill 5 1
#spiritsight
#stealthy
#forestsurvival
#weapon 7 -- Quarterstaff
#end

#newmonster 6654
#name "Owl Witch"
#nametype 267 -- Nihuala female
#descr "Owl witches appear as women with the heads of owls. For ages they dwelled in the forests, occasionally emerging to prey on unsuspecting tribesmen, then returning to the trees before they could be struck down by the Speakers. With the coming of the Skinwalkers, the witches now move openly among the populace. They are no danger to the tribe as long as they are given a steady supply of vermin, but no warrior will obey their command. Owl witches have some skill in astral and death magic."
#spr1 "./Nihuala/OwlWitch.tga"
#spr2 "./Nihuala/OwlWitch_2.tga"
#rcost 1
#gcost 10015
#rpcost 10000
#reqlab
#hp 9
#size 2
#mr 14
#mor 10
#noleader
#str 9
#att 9
#def 10
#prec 10
#ap 8
#mapmove 14
#enc 4
#female
#magicskill 4 1
#magicskill 5 1
#spiritsight
#stealthy
#forestsurvival
#weapon 7 -- Quarterstaff
#end

#newmonster 6655
#name "Skinwalker Stalker"
#nametype 266 -- Nihuala male
#descr "Skinwalker Stalkers are those who delight in hunting down and singling out their prey. While they have less control over magic and can assume into their animal form only when wounded, they are terrifying foes for anyone unfortunate enough to be one of their targets. Skinwalkers are seen as the saviors of the Nihualan people, and are considered sacred."
#spr1 "./Nihuala/SkinwalkerStalker.tga"
#spr2 "./Nihuala/SkinwalkerStalker_2.tga"
#rcost 1
#gcost 10020
#rpcost 10000
#reqlab
#reqtemple
#hp 12
#size 2
#mr 13
#mor 12
#noleader
#str 11
#att 12
#def 11
#prec 10
#ap 12
#mapmove 16
#enc 3
#startage 35
#maxage 100
#magicskill 6 1
#magicskill 7 1
#holy
#stealthy 15
#forestsurvival
#heal
#spiritsight
#assassin
#patience 1
#weapon 126 -- Poison Dagger
#armor 44 -- Furs
#armor 120 -- Leather Cap
#secondshape 6656 -- Werecoyote Stalker
#end

#newmonster 6656
#name "Werecoyote Stalker"
#descr "Skinwalker Stalkers are those who delight in hunting down and singling out their prey. While they have less control over magic and can only assume their animal form only when wounded, they are terrifying foes for anyone unfortunate enough to be one of their targets. Skinwalkers are seen as the saviors of the Nihualan people, and are considered sacred."
#spr1 "./Nihuala/Werecoyote.tga"
#spr2 "./Nihuala/Werecoyote_2.tga"
#hp 20
#size 3
#prot 6
#mr 13
#mor 14
#noleader
#str 14
#att 13
#def 12
#prec 5
#ap 14
#mapmove 20
#enc 2
#magicboost 53 -1
#holy
#stealthy 15
#forestsurvival
#spiritsight
#assassin
#patience 1
#heal
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 29 -- Claw
#firstshape 6655 -- Skinwalker Stalker
#end

#newmonster 6657
#name "Skinwalker Shaman"
#nametype 266 -- Nihuala male
#descr "Shinwalker Shamans are the ruling order of Nihuala. They are skilled mages of earth, nature, and blood, and are able to shift into a werecoyote form at will. Although their concern for the wellbeing of the tribes is genuine, the dark spirits they serve are bloodthirsty. It is not uncommon for a Skinwalker to devour a fellow tribesmen in a fit of bloodlust. Nevertheless, Skinwalkers are worshipped as the saviors of the Nihualan people, and are considered sacred. Skinwalker Shamans can perform blood sacrifices."
#spr1 "./Nihuala/SkinwalkerShaman.tga"
#spr2 "./Nihuala/SkinwalkerShaman_2.tga"
#rcost 1
#gcost 10007
#rpcost 10000
#reqlab
#reqtemple
#hp 13
#size 2
#mr 15
#mor 12
#okleader
#str 11
#att 11
#def 10
#prec 10
#ap 12
#mapmove 16
#enc 3
#startage 45
#maxage 100
#magicskill 3 1 -- E
#magicskill 6 1 -- N
#magicskill 7 1 -- B
#magicskill 8 1 -- H
#custommagic 25600 100 -- ENB
#custommagic 25856 10 -- AENB
#holy
#shapechange 6658 -- Werecoyote Shaman
#stealthy 
#forestsurvival
#spiritsight
#heal
#pillagebonus 3
#weapon 126 -- Poison Dagger
#armor 44 -- Furs
#armor 120 -- Leather Cap
#end

#newmonster 6658
#name "Werecoyote Shaman"
#descr "Shinwalker Shamans are the ruling order of Nihuala. They are skilled mages of earth, nature, and blood, and are able to shift into a werecoyote form at will. Although their concern for the wellbeing of the tribes is genuine, the dark spirits they serve are bloodthirsty. It is not uncommon for a Skinwalker to devour a fellow tribesmen in a fit of bloodlust. Nevertheless, Skinwalkers are worshipped as the saviors of the Nihualan people, and are considered sacred. Skinwalker Shamans can perform blood sacrifices. In their werecoyote form, Skinwalker shamans lose some skill in magic in exchange for physical prowess."
#spr1 "./Nihuala/Werecoyote.tga"
#spr2 "./Nihuala/Werecoyote_2.tga"
#hp 20
#size 3
#prot 6
#mr 15
#mor 14
#okleader
#str 14
#att 13
#def 11
#prec 5
#ap 14
#mapmove 20
#enc 2
#magicboost 53 -1
#holy
#shapechange 6657 -- Skinwalker Shaman
#stealthy
#forestsurvival
#spiritsight
#heal
#pillagebonus 3
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 29 -- Claw
#end

#newmonster 6659
#name "Skinwalker Ancient"
#nametype 266 -- Nihuala male
#descr "Granted unnatural vigor by their spiritual patrons, Skinwalkers lead extremely long lives. Shinwalker Ancients are revered figures in Nihuala. They are powerful mages of earth, nature, and blood, able to shift into a Werecoyote form at will.  Ancients are responsible for keeping the tradition of the Skinwalkers alive, and train their fellow tribesmen in the art of communing with spirits. Ancients also perform numerous rituals to appease the spirits, and as such they have moderate priestly powers and can perform blood sacrifices."
#spr1 "./Nihuala/SkinwalkerAncient.tga"
#spr2 "./Nihuala/SkinwalkerAncient_2.tga"
#rcost 1
#gcost 9980
#rpcost 10000
#reqlab
#reqtemple
#hp 13
#size 2
#mr 17
#mor 13
#goodleader
#str 11
#att 11
#def 10
#prec 10
#ap 12
#mapmove 16
#enc 3
#older 20
#maxage 100
#magicskill 1 1 -- A
#magicskill 3 1 -- E
#magicskill 6 2 -- N
#magicskill 7 2 -- B
#magicskill 8 2 -- H
#custommagic 25856 100 -- AENB
#custommagic 25856 10 -- AENB
#slowrec
#holy
#shapechange 6660 -- Werecoyote Ancient
#stealthy 
#forestsurvival
#spiritsight
#heal
#pillagebonus 3
#weapon 126 -- Poison Dagger
#armor 44 -- Furs
#armor 120 -- Leather Cap
#end

#newmonster 6660
#name "Werecoyote Ancient"
#descr "Granted unnatural vigor by their spiritual patrons, Skinwalkers lead extremely long lives. Shinwalker Ancients are revered figures in Nihuala. They are powerful mages of earth, nature, and blood, able to shift into a Werecoyote form at will.  Ancients are responsible for keeping the tradition of the Skinwalkers alive, and train their fellow tribesmen in the art of communing with spirits. Ancients also perform numerous rituals to appease the spirits, and as such they have moderate priestly powers and can perform blood sacrifices. Skinwalker Ancients are experienced shapeshifters and suffer no magical penalties in this form."
#spr1 "./Nihuala/WerecoyoteAncient.tga"
#spr2 "./Nihuala/WerecoyoteAncient_2.tga"
#hp 20
#size 3
#prot 6
#mr 17
#mor 15
#goodleader
#str 14
#att 13
#def 11
#prec 5
#ap 14
#mapmove 20
#enc 2
#holy
#shapechange 6659 -- Skinwalker Ancient
#stealthy
#forestsurvival
#spiritsight
#heal
#pillagebonus 3
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 29 -- Claw
#end

------ Heroes ------

#newmonster 6661
#name "The First Skinwalker"
#fixedname "Miakoda"
#descr "Long ago, Miakoda was once a First Daughter, one of the descendants of the demigods First Man and First Woman. When Miakoda was young, she trained with her sisters in the art of spirit speaking, but Miakoda was different than her kin. Where they heard the call of earth and sky, she heard the voices of blood. Miakoda trained in secret to commune with these foul spirits, but she was discovered by her fellows and banished from the tribes for her crime. She wandered the wilderness for generations, her name whispered in the night as a warning to others who would tread her path. Now that the Skinwalkers rule Nihuala, she has returned to lead her people to salvation."
#spr1 "./Nihuala/Miakoda.tga"
#spr2 "./Nihuala/Miakoda_2.tga"
#gcost 0
#hp 24
#size 3
#prot 9
#mr 18
#goodleader
#mor 14
#str 15
#att 13
#def 13
#prec 12
#enc 3
#mapmove 18
#ap 14
#maxage 2000
#female
#magicskill 2 2 -- Water
#magicskill 6 3 -- Nature
#magicskill 7 3 -- Blood
#magicskill 8 2 -- Holy
#holy
#shapechange 6662 -- Miakoda (Werecoyote)
#stealthy 
#douse 3
#heal
#forestsurvival
#spiritsight
#weapon 470 -- Spirit Club
#end

#newmonster 6662
#name "The First Skinwalker"
#fixedname "Miakoda"
#descr "Long ago, Miakoda was once a First Daughter, one of the descendants of the demigods First Man and First Woman. When Miakoda was young, she trained with her sisters in the art of spirit speaking, but Miakoda was different than her kin. Where they heard the call of earth and sky, she heard the voices of blood. Miakoda trained in secret to commune with these foul spirits, but she was discovered by her fellows and banished from the tribes for her crime. She wandered the wilderness for generations, her name whispered in the night as a warning to others who would tread her path. Now that the Skinwalkers rule Nihuala, she has returned to lead her people to salvation."
#spr1 "./Nihuala/LargeWerecoyote.tga"
#spr2 "./Nihuala/LargeWerecoyote_2.tga"
#gcost 0
#hp 55
#size 4
#prot 14
#mr 18
#mor 18
#goodleader
#str 25
#att 14
#def 13
#prec 8
#ap 18
#mapmove 24
#enc 2
#maxage 2000
#female
#holy
#shapechange 6661 -- Miakoda (Human)
#stealthy 0
#douse 2
#forestsurvival
#spiritsight
#heal
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 29 -- Claw
#end

------ Units ------

#newmonster 6663
#name "Trapper"
#nametype 266
#descr "Captives are a very valuable commodity in Nihuala, and Trappers specialize in delivering live victims to their Skinwalker masters. To this end they arm themselves with nets to restrain their targets until they can be subdued with club or spear. Trappers prefer to avoid open combat, and have poor morale. Trappers are extremely skilled pillagers, able to strike without warning from their hidden encampments."
#spr1 "./Nihuala/ClubTrapper.tga"
#spr2 "./Nihuala/ClubTrapper_2.tga"
#rcost 1
#gcost 10009
#rpcost 10000
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 10
#mor 9
#enc 3
#ap 12
#mapmove 16
#eyes 2
#stealthy
#pillagebonus 2
#forestsurvival
#weapon 263 -- Net
#weapon 1252 -- War Club
#armor 10 -- Leather Hauberk
#end

#newmonster 6664
#copystats 6663 -- Trapper (Club)
#descr "Captives are a very valuable commodity in Nihuala, and Trappers specialize in delivering live victims to their Skinwalker masters. To this end they arm themselves with nets to restrain their targets until they can be subdued with club or spear. Trappers prefer to avoid open combat, and have poor morale. Trappers are extremely skilled pillagers, able to strike without warning from their hidden encampments."
#spr1 "./Nihuala/SpearTrapper.tga"
#spr2 "./Nihuala/SpearTrapper_2.tga"
#clearweapons
#weapon 263 -- Net
#weapon 1 -- Spear
#end

#newmonster 6665
#name "Raider"
#nametype 266
#descr "Raiders form the core of Nihuala's armies, practiced at the art of both stealth and raiding. Each warrior pledges their life and service to the Skinwalkers in exchange for their protection. The difficulties of life in Nihuala have strengthened their bodies and nerves. They cover themselves with armor made from the bones of both animals and humans, hoping to intimidate their targets. They wield spears, clubs, and axes."
#spr1 "./Nihuala/ClubRaider.tga"
#spr2 "./Nihuala/ClubRaider_2.tga"
#rcost 1
#gcost 10010
#rpcost 10000
#hp 10
#str 11
#att 10
#def 10
#prec 10
#size 2
#mr 10
#mor 11
#enc 3
#mapmove 16
#ap 12
#eyes 2
#stealthy
#pillagebonus 1
#forestsurvival
#weapon 1252 -- War Club
#armor 149 -- Bone Cuirass
#armor 150 -- Bone Helmet
#armor 105 -- Hide Shield
#end

#newmonster 6666
#copystats 6665 -- Raider (Club)
#descr "Raiders form the core of Nihuala's armies, practiced at the art of both stealth and raiding. Each warrior pledges their life and service to the Skinwalkers in exchange for their protection. The difficulties of life in Nihuala have strengthened their bodies and nerves. They cover themselves with armor made from the bones of both animals and humans, hoping to intimidate their targets. They wield spears, clubs, and axes."
#spr1 "./Nihuala/SpearRaider.tga"
#spr2 "./Nihuala/SpearRaider_2.tga"
#clearweapons
#weapon 1 -- Spear
#end

#newmonster 6667
#copystats 6665 -- Raider (Club)
#name "Tomahawk Raider"
#descr "Raiders form the core of Nihuala's armies, practiced at the art of both stealth and raiding. Each warrior pledges their life and service to the Skinwalkers in exchange for their protection. The difficulties of life in Nihuala have strengthened their bodies and nerves. They cover themselves with armor made from the bones of both animals and humans, hoping to intimidate their targets. They wield spears, clubs, and axes."
#spr1 "./Nihuala/TomahawkRaider.tga"
#spr2 "./Nihuala/TomahawkRaider_2.tga"
#clearweapons
#cleararmor
#weapon 17 -- Axe
#weapon 17 -- Axe
#weapon 260 -- Throwing Axe
#armor 149 -- Bone Cuirass
#armor 150 -- Bone Helmet
#ambidextrous 2
#end

#newmonster 6668
#name "Man Hunter"
#nametype 266 -- Nihuala male
#descr "The coming of the Skinwalkers has forced many radical changes among the warriors of Nihuala. Once focused on tracking and capturing game, hunters now exclusively stalk human prey. The title of Man Hunter comes with significant prestige and renown, and attracts Nihuala's strongest and bravest. They arm themselves with crossbows or poisoned arrows, and decorate their armor with bones and black feathers. Man Hunters are stealthy and skilled pillagers, and are experts at tracking down enemies hidden within Nihualan lands."
#spr1 "./Nihuala/CrossbowManHunter.tga"
#spr2 "./Nihuala/CrossbowManHunter_2.tga"
#rcost 1
#gcost 10013
#rpcost 10000
#hp 10
#str 12
#att 11
#def 11
#prec 12
#size 2
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#stealthy 10
#pillagebonus 1
#patrolbonus 1
#forestsurvival
#weapon 1252 -- War Club
#weapon 25 -- Crossbow
#armor 10 -- Leather Hauberk
#armor 119 -- Reinforced Leather Cap
#end

#newmonster 6669
#copystats 6668 -- Man Hunter (Crossbow)
#descr "The coming of the Skinwalkers has forced many radical changes among the warriors of Nihuala. Once focused on tracking and capturing game, hunters now exclusively stalk human prey. The title of Man Hunter comes with significant prestige and renown, and attracts Nihuala's strongest and bravest. They arm themselves with crossbows or poisoned arrows, and decorate their armor with bones and black feathers. Man Hunters are stealthy and skilled pillagers, and are experts at tracking down enemies hidden within Nihualan lands."
#spr1 "./Nihuala/BowManHunter.tga"
#spr2 "./Nihuala/BowManHunter_2.tga"
#clearweapons
#weapon 1252 -- War Club
#weapon 372 -- Poison Composite Bow
#end

#newmonster 3664
#name "Crossbow Outrider"
#nametype 266
#descr "Once a central feature of Nihuala's armies, horses are a much less common sight in the current age. Nevertheless, Nihualans recognize the benefits of fighting from horseback, and those that can afford to do so fight atop these noble animals. Although spears are the most common weapon, Nihualans have developed techniques for wielding crossbows while mounted. This allows them to take down even heavily armored foes from a comfortable distance. Like all their fellow warriors, Outriders are stealthy and skilled pillagers."
#spr1 "./Nihuala/CrossbowOutrider.tga"
#spr2 "./Nihuala/CrossbowOutrider_2.tga"
#rcost 1
#ressize 2
#gcost 10010
#rpcost 10000
#hp 12
#str 11
#att 11
#def 10
#prec 10
#size 3
#mr 10
#mor 11
#enc 4
#mapmove 24
#ap 26
#eyes 2
#stealthy
#pillagebonus 1
#forestsurvival
#mounted
#weapon 1 -- Spear
#weapon 25 -- Crossbow
#armor 149 -- Bone Cuirass
#armor 150 -- Bone Helmet
#end

#newmonster 3665
#name "Lance Outrider"
#descr "Once a central feature of Nihuala's armies, horses are a much less common sight in the current age. Nevertheless, Nihualans recognize the benefits of fighting from horseback, and those that can afford to do so fight atop these noble animals. Although spears are the most common weapon, Nihualans have developed techniques for wielding crossbows while mounted. This allows them to take down even heavily armored foes from a comfortable distance. Like all their fellow warriors, Outriders are stealthy and skilled pillagers."
#spr1 "./Nihuala/LanceOutrider.tga"
#spr2 "./Nihuala/LanceOutrider_2.tga"
#rcost 1
#ressize 2
#gcost 10010
#rpcost 10000
#hp 12
#str 11
#att 11
#def 10
#prec 10
#size 3
#mr 10
#mor 11
#enc 4
#mapmove 24
#ap 26
#eyes 2
#stealthy
#pillagebonus 1
#forestsurvival
#mounted
#weapon 357 -- Light Lance
#weapon 21 -- Javelin
#armor 149 -- Bone Cuirass
#armor 150 -- Bone Helmet
#armor 105 -- Hide Shield
#end

#newmonster 3666
#name "Mad Dog"
#nametype 266 -- Nihualan male
#descr "Many aspirants come to the lodge of the Skinwalkers hoping to join their ranks. But not all those who seek to consort with dark spirits emerge with their minds intact. Mad Dogs are Skinwalkers who have totally given in to their animalistic urges. They are powerful and frightening warriors, but they have the minds of beasts. While they are honored as the saviors of the Nihualan people and are afforded sacred status, their fellow warriors give them a wide berth."
#spr1 "./Nihuala/MadDog.tga"
#spr2 "./Nihuala/MadDog_2.tga"
#rcost 3
#gcost 10024
#rpcost 10000
#hp 12
#size 2
#mr 11
#mor 12
#noleader
#str 12
#att 12
#def 11
#prec 10
#ap 12
#enc 3
#maxage 50
#mapmove 16
#eyes 2
#holy
#berserk 2
#stealthy
#forestsurvival
#spiritsight
#heal
#animal
#undisciplined
#ambidextrous 1
#weapon 126 -- Poison Dagger
#weapon 126 -- Poison Dagger
#armor 44 -- Furs
#armor 120 -- Leather Cap
#end

#newmonster 3667
#name "Werecoyote"
#descr "Many aspirants come to the lodge of the Skinwalkers hoping to join their ranks. But not all those who seek to consort with dark spirits emerge with their minds intact. Mad Dogs are Skinwalkers who have totally given in to their animalistic urges. They are powerful and frightening warriors, but they have the minds of beasts. While they are honored as the saviors of the Nihualan people and are afforded sacred status, their fellow warriors give them a wide berth."
#spr1 "./Nihuala/Werecoyote.tga"
#spr2 "./Nihuala/Werecoyote_2.tga"
#hp 18
#size 3
#prot 6
#mr 11
#mor 14
#noleader
#str 14
#att 13
#def 12
#prec 5
#ap 14
#mapmove 18
#enc 2
#eyes 2
#holy
#berserk 2
#stealthy
#forestsurvival
#spiritsight
#heal
#animal
#undisciplined
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 29 -- Claw
#firstshape "Mad Dog"
#end

#selectmonster "Mad Dog"
#secondshape "Werecoyote"
#end

----- SUMMONS


#newmonster 3668
#name "Thunderbird"
#nametype 144
#descr "Thunderbirds are massive, ancient eagles who can control winds and storm with their powerful wings. The tribes believe them to be the source of all wind, and great peril befalls anyone who would do them harm. Many a village has seen their air and their lakes sour with pestilence when the wind refuses to blow, and so these great creatures are considered sacred."
#spr1 "./Nihuala/Thunderbird.tga"
#spr2 "./Nihuala/Thunderbird_2.tga"
#gcost 0
#hp 52
#size 6
#prot 8
#mr 14
#mor 18
#str 18
#att 12
#def 12
#prec 14
#ap 8
#mapmove 20
#enc 3
#maxage 500
#bird
#eyes 2
#magicskill 1 3 -- Air
#holy
#animal
#siegebonus 10
#patrolbonus 10
#flying
#mountainsurvival
#stormimmune
#twiceborn 1388 -- Ziz
#weapon 408 -- Talons
#weapon 404 -- Beak
#weapon 243 -- Lighting (the 10-shot version)
#end

#newmonster 3669
#name "Water Panther"
#nametype 144
#descr "Water Panthers are predators that dwell in lakes or rivers and attack unsuspecting travelers. They have copper tails, antlers, and their backs are covered in sharp, razor-like spikes. It is said that the tails of these beasts are sources of great magical power, but few warriors are willing to get close enough to test this rumor."
#spr1 "./Nihuala/WaterPanther.tga"
#spr2 "./Nihuala/WaterPanther_2.tga"
#gcost 0
#hp 24
#size 3
#prot 8
#mr 8
#mor 13
#str 16
#att 13
#def 12
#prec 5
#enc 3
#mapmove 20
#ap 20
#quadruped
#eyes 2
#amphibian
#undisciplined
#animal
#stealthy
#forestsurvival
#darkvision 50
#transformation 0
#waterattuned 50
#weapon 634 -- Antler
#weapon 322 -- Bite
#weapon 29 -- Claw
#end

#newmonster 3670
#name "Flying Head"
#nametype 266
#descr "A Flying Head is a huge, disembodied head created by reviving the cranium of a murder victim or other body desiring vengeance against the living. It has long, tangled hair, the wings and talons of a bird, and is enlarged to enormous size. It can fly through the air, pursuing humans to chase and devour. Any province with a Flying Head will steadily lose population as the monster feeds upon the populace. The magic in the creation of a Flying Head gives them unholy resilience, as well as skill in death and sometimes air or nature magic. They have no patience for research, prefering to spend their time terrorizing their victims."
#spr1 "./Nihuala/FlyingHead.tga"
#spr2 "./Nihuala/FlyingHead_2.tga"
#gcost 0
#hp 26
#size 3
#mr 14
#noleader
#str 18
#att 13
#def 10
#prec 8
#ap 13
#mapmove 18
#enc 3
#bird
#eyes 2
#itemslots 128 -- Just the head slot, 'cause it's a head
#magicskill 5 2 -- D
#custommagic 8448 50 -- AN
#pooramphibian
#invulnerable 20
#researchbonus -7
#coldres 15
#poisonres 25
#undead
#neednoteat
#flying
#spiritsight
#popkill 5
#weapon 20 -- Bite
#end

#newmonster 3671
#name "Nirumbee Chief"
#nametype 266
#descr "Nirumbee are diminuitive but ferocious race of dwarves that inhabit mountain regions. Nirumbee Chiefs are much tougher and stronger than their size would suggest and are skilled commanders. The shields they bear mark their station as Chief. They wield intricately carved clubs against anyone foolish enough to think them weak."
#spr1 "./Nihuala/NirumbeeChief.tga"
#spr2 "./Nihuala/NirumbeeChief_2.tga"
#gcost 0
#hp 12
#size 1
#mr 12
#mor 13
#goodleader
#str 11
#att 12
#def 12
#prec 10
#enc 3
#mapmove 14
#ap 10
#eyes 2
#stealthy
#mountainsurvival
#weapon 1252 -- War Club
#armor 10 -- Leather Hauberk
#armor 105 -- Hide Shield
#end

#newmonster 3672
#name "Nirumbee Berserker"
#nametype 266
#descr "Nirumbee are diminuitive but ferocious race of dwarves that inhabit mountain regions. Nirumbee Berserkers are stronger and heartier than most full-sized men, and capable of going berserk when wounded. They wield intricately carved clubs, large enough that they require both hands."
#spr1 "./Nihuala/NirumbeeBerserker.tga"
#spr2 "./Nihuala/NirumbeeBerserker_2.tga"
#gcost 0
#hp 11
#size 1
#mr 11
#mor 12
#str 11
#att 12
#def 11
#prec 10
#enc 3
#mapmove 14
#ap 10
#eyes 2
#berserk 3
#stealthy
#mountainsurvival
#weapon 165 -- Great Club
#armor 10 -- Leather Hauberk
#end

#newmonster 3673
#name "Nirumbee Archer"
#nametype 266
#descr "Nirumbee are diminuitive but ferocious race of dwarves that inhabit mountain regions. Nirumbee Archers are stronger and heartier than their size would suggest, and fire arrows laced with poison."
#spr1 "./Nihuala/NirumbeeArcher.tga"
#spr2 "./Nihuala/NirumbeeArcher_2.tga"
#gcost 0
#hp 9
#size 1
#mr 11
#mor 12
#str 10
#att 11
#def 11
#prec 11
#ap 10
#mapmove 14
#enc 3
#eyes 2
#stealthy
#mountainsurvival
#weapon 1252 -- War Club
#weapon 594 -- Poison Shortbow
#armor 5 -- Leather Cuirass
#end

#newmonster 3674
#name "Thunder Warrior"
#nametype 266 -- Nihuala Male
#descr "Thunder Warriors hail from a tribe of powerful storm spirits. They are fierce fighters who don magical wings that let them fly about the battlefield, striking down the enemies of the tribe. They can fire bolts of lightning from their eyes, and any who survive this onslaught will find themselves beaten by a hail of club blows that strike with thunderous noise."
#spr1 "./Nihuala/ThunderWarrior.tga"
#spr2 "./Nihuala/ThunderWarrior_2.tga"
#gcost 0
#hp 12
#size 3
#mr 13
#mor 13
#str 12
#att 13
#def 13
#prec 12
#ap 10
#mapmove 28
#enc 3
#eyes 2
#flying
#stormimmune
#spiritsight
#weapon 1252 -- War Club
#weapon 419 -- Lightning Strike (1 shot version)
#armor 10 -- Leather Hauberk
#armor 105 -- Hide Shield
#end


#newmonster 6684
#name "Spider Grandmother"
#fixedname "Na'ashjeii Asdzaa"
#descr "Spider Woman is a wise and benevolent spider spirit. She is said to be older than the world itself, and her wisdom and experience are without compare in the spirit world. She has a strong connection to nature, and it is said she taught the people of the world the arts of agriculture and medicine. She normally takes the form of an elderly woman, but can also transform into a large spider if threatened. She will share her wisdom with whomever she considers worthy, and is known to appear to save warriors in need. She is revered by all and considered sacred among the tribes."
#spr1 "./Nihuala/SpiderGrandmother.tga"
#spr2 "./Nihuala/SpiderGrandmother_2.tga"
#unique
#gcost 0
#hp 9
#size 2
#mr 17
#mor 12
#poorleader
#str 9
#att 8
#def 8
#prec 11
#ap 9
#mapmove 16
#enc 3
#older 4000
#maxage 5000
#female
#magicskill 6 4 -- N
#magicskill 8 3 -- P
#secondshape 6685
#holy
#inspiringres 2
#inspirational 4
#poisonres 25
#autohealer 5
#forestsurvival
#weapon 9 -- Dagger
#weapon 262 -- Web Spit
#montag 5198
#end

#newmonster 6685
#name "Spider Grandmother"
#fixedname "Na'ashjéii Asdzáá"
#descr "Spider Woman is a wise and benevolent spider spirit. She is said to be older than the world itself, and her wisdom and experience are without compare in the spirit world. She has a strong connection to nature, and it is said she taught the people of the world the arts of agriculture and medicine. She normally takes the form of an elderly woman, but can also transform into a large spider if threatened. She will share her wisdom with whomever she considers worthy, and is known to appear to save warriors in need. She is revered by all and considered sacred among the tribes."
#copyspr 898 -- Great Spider
#unique
#gcost 0
#hp 26
#size 5
#prot 14
#mr 17
#mor 12
#poorleader
#str 11
#att 12
#def 10
#prec 10
#ap 14
#mapmove 16
#enc 2
#older 4000
#maxage 5000
#female
#firstshape 6684
#holy
#inspiringres 1
#inspirational 4
#poisonres 25
#eyes 8
#animal
#forestsurvival
#autohealer 5
#weapon 261 -- Web
#weapon 65 -- Venomous Fangs
#weapon 262 -- Web Spit
#montag 5198
#end

#newmonster 3675
#copystats 2229 -- Forest Giant
#name "Stone Giant"
#descr "Stone Giants are extremely large humanoids with a stony hide and limited intelligence. They delight in smashing smaller creatures with their massive clubs, and can be convinced to follow a commander as as long as they get a steady supply of targets. Stone Giants are nearly impervious to damage, but their simple minds leave them vulnerable to magic."
#spr1 "./Nihuala/StoneGiant.tga"
#spr2 "./Nihuala/StoneGiant_2.tga"
#gcost 0
#prot 20
#mr 7
#end

#newmonster 6686
#copystats 237 -- MA Pangaea dryad
#name "Deer Woman"
#descr "Deer Women are spirits of fertility and love, appearing in the form of a beautiful woman or doe. While they are generally benign, they have been known to lure promiscuous men to their deaths. Their captivating beauty means troops will hesitate to harm them, even in the midst of battle. Deer Women are sacred."
#nametype 267 -- Nihuala Female
#spr1 "./Nihuala/DeerWoman.tga"
#spr2 "./Nihuala/DeerWoman_2.tga"
#gcost 0
#clearmagic
#magicskill 6 1 -- N
#custommagic 9728 100 -- WEN
#shapechange 6687 -- Doe
#end

#newmonster 6687
#name "Doe"
#descr "Deer Women are spirits of fertility and love, appearing in the form of a beautiful woman or doe. While they are generally benign, they have been known to lure promiscuous men to their deaths. Their captivating beauty means troops will hesitate to harm them, even in the midst of battle. Deer Women are sacred."
#nametype 267 -- Nihuala Female
#spr1 "./Nihuala/Doe.tga"
#spr2 "./Nihuala/Doe_2.tga"
#gcost 0
#hp 12
#size 2
#prot 2
#mr 16
#mor 10
#str 10
#att 10
#def 12
#prec 5
#ap 22
#mapmove 22
#enc 2
#quadruped
#female
#holy
#stealthy 25
#awe 3
#animal
#forestsurvival
#heal
#shapechange 6686
#weapon 55 -- Hoof
#end

#newmonster 3676
#name "Dry Fingers"
#fixedname "Oniate"
#descr "Oniate is a dried, mummified hand preserved by magic. It is able to fly through the air, and anyone touched by the hand will be struck dead instantly."
#spr1 "./Nihuala/Oniate.tga"
#spr2 "./Nihuala/Oniate_2.tga"
#unique
#gcost 0
#hp 5
#size 1
#prot 0
#mr 16
#mor 50
#str 5
#att 20
#def 20
#prec 5
#ap 10
#mapmove 22
#enc 0
#coldres 15
#poisonres 25
#invulnerable 25
#undead
#almostliving
#neednoteat
#flying
#spiritsight
#miscshape
#weapon "Touch of Oniate"
#end

#newmonster 3677
#name "Primordial Deer"
#nametype 144
#descr "A Primordial Deer is an animal spirit from an age long ago, when monsters and giants roamed the land. Massive in size and unparalleled in grace, the spirit attracts dozens of its lesser kin to its side. Any troops in a province with a Primordial Deer will find easy prey hunting the scores of deer that arrive to follow their primordial master. In combat the deer will trample lesser beings beneath its hooves, and bring its mighty antlers to bear against any foe large enough to avoid being crushed. Animals of all kinds will be loathe to attack such a glorious creature, and any under its command will fight with increased tenacity. Primordial spirits are revered among the tribes and are considered sacred."
#spr1 "./Nihuala/PrimordialDeer.tga"
#spr2 "./Nihuala/PrimordialDeer_2.tga"
#gcost 0
#hp 128
#size 6
#prot 12
#mr 12
#mor 18
#goodleader
#str 25
#att 11
#def 12
#prec 10
#ap 24
#mapmove 24
#enc 2
#maxage 2000
#quadruped
#batstartsum9d6 "Deer"
#holy
#animal
#forestsurvival
#trample
#heal
#supplybonus 100
#animalawe 3
#beastmaster 3
#twiceborn 5769 -- Wight Beast
#weapon 634 -- Antlers
#weapon 55 -- Hoof
#end

#newmonster 3678
#name "Primordial Wolf"
#nametype 144
#descr "A Primordial Wolf is an animal spirit from an age long ago, when monsters and giants roamed the land. Massive in size and unparalleled in cunning, the spirit attracts dozens of its lesser kin to its side. Wolves will arrive from all directions whenever the great primordial wolf joins in battle, and the spirit can crush even the strongest armor with its jaws. Primordial Wolves are natural leaders and can command large numbers of troops effectively, both man and beast alike. Animals of all kinds will be loathe to attack such a glorious creature, and any under its command will fight with increased tenacity. Primordial spirits are revered among the tribes and are considered sacred."
#copyspr 1229 -- Son of Fenrer
#gcost 0
#hp 96
#size 6
#prot 12
#mr 12
#mor 18
#expertleader
#str 25
#att 13
#def 12
#prec 10
#ap 22
#mapmove 22
#enc 2
#maxage 2000
#quadruped
#onebattlespell 792 -- Because what's a giant wolf without auto-Howl?
#holy
#animal
#forestsurvival
#mountainsurvival
#heal
#animalawe 3
#beastmaster 3
#twiceborn 5769 -- Wight Beast
#weapon 319 -- Bite (the AP kind)
#weapon 29 -- Claw
#weapon 29 -- Claw
#end

#newmonster 3679
#name "Primordial Beaver"
#nametype 144
#descr "A Primordial Beaver is an animal spirit from an age long ago, when monsters and giants roamed the land. Massive in size and unparalleled in masonry, the spirit inspires awe and wonder. A master of costruction, the beaver can erect and defend fortificaitons beyond the capability of its lesser kin. Primordial Beavers are skilled in the art of healing, and those in its province find their afflictions mended in short order. In combat, the beaver will strike with its massive tail and claws, and lesser animals will be loathe to harm such a glorious creature. Primordial spirits are revered among the tribes and are considered sacred."
#spr1 "./Nihuala/PrimordialBeaver.tga"
#spr2 "./Nihuala/PrimordialBeaver_2.tga"
#gcost 0
#hp 58
#size 5
#prot 10
#mr 12
#mor 18
#okleader
#str 22
#att 12
#def 12
#prec 10
#ap 12
#mapmove 18
#enc 2
#maxage 2000
#quadruped
#holy
#swimming
#animalawe 3
#forestsurvival
#heal
#animal
#castledef 100
#autohealer 3
#mason
#twiceborn 5769 -- Wight Beast
#weapon 33 -- Claws
#weapon 532 -- Tail Sweep
#end

#newmonster 6688
#name "Coyote"
#fixedname "Ma'ii"
#descr "Ma'ii is an ancient trickster spirit, taking the form of a man or a coyote. As a man he dresses in furs and wields a great club that he uses to strike his enemies senseless. While he is interested in helping the people of Nihuala on occasion, his trickster nature means that he is not to be trusted. Unrest will increase in any province where Ma'ii roams, as his tricks and pranks cause havoc among the people. He is a powerful mage of fire, air, and nature, and he delights in outwitting enemy warriors. Despite his reputation, he is revered and respected, and the tribes consider him sacred."
#spr1 "./Nihuala/Coyote.tga"
#spr2 "./Nihuala/Coyote_2.tga"
#unique
#gcost 0
#hp 13
#size 2
#prot 0
#mr 17
#mor 13
#noleader
#str 11
#att 12
#def 12
#prec 11
#ap 13
#mapmove 18
#enc 2
#maxage 2000
#magicskill 0 3 -- Fire
#magicskill 1 3 -- Air
#magicskill 6 3 -- Nature
#holy
#shapechange 6689 -- Coyote
#incunrest 30
#forestsurvival
#wastesurvival
#stealthy 10
#illusion
#weapon 563 -- Spirit Club, the 2H version
#armor 44 -- Furs
#montag 5198
#end

#newmonster 6689
#name "Coyote"
#fixedname "Ma'ii"
#descr "Ma'ii is an ancient trickster spirit, taking the form of a man or a coyote. As a man he dresses in furs and wields a great club that he uses to strike his enemies senseless. While he is interested in helping the people of Nihuala on occasion, his trickster nature means that he is not to be trusted. Unrest will increase in any province where Ma'ii roams, as his tricks and pranks cause havoc among the people. He is a powerful mage of fire, air, and nature, and he delights in outwitting enemy warriors. Despite his reputation, he is revered and respected, and the tribes consider him sacred."
#spr1 "./Nihuala/CoyoteShapeshift.tga"
#spr2 "./Nihuala/CoyoteShapeshift_2.tga"
#unique
#gcost 0
#hp 16
#size 2
#prot 6
#mr 17
#mor 14
#noleader
#str 13
#att 13
#def 12
#prec 8
#ap 20
#mapmove 22
#enc 2
#maxage 2000
#holy
#shapechange 6688 -- Coyote
#incunrest 30
#forestsurvival
#wastesurvival
#stealthy 20
#animal
#illusion
#weapon 20 -- Bite
#montag 5198
#end

#newmonster 6690
#name "Naked Bear"
#nametype 144
#descr "A naked bear is an animal corrupted by consuming large amounts of human flesh. Their hair withers and falls off completely, giving them a horrifying appearance. They lose their taste for all other food, and exhibit demonic strength and vigor in their pursuit for more human flesh. In Nihuala it is said that these bears are possessed by their dark patrons, and Nihualans consider them sacred beasts. They may only be commanded by a mage of sufficient skill."
#spr1 "./Nihuala/NakedBear.tga"
#spr2 "./Nihuala/NakedBear_2.tga"
#gcost 0
#hp 50
#size 4
#prot 8
#mr 14
#mor 30
#noleader
#str 22
#att 13
#def 8
#prec 5
#ap 14
#mapmove 16
#enc 3
#startage 14
#maxage 50
#quadruped
#darkvision 100
#demon
#animal
#holy
#mountainsurvival
#forestsurvival
#weapon 20 -- Bite
#weapon 29 -- Claw
#end
