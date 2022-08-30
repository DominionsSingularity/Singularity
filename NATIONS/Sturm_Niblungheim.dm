---- Niblungheim
-------------------------------------------------------------------------------------------------------------------


--weapons
#newweapon
#name "Enchanted Glaive"
#dmg 10
#att 0
#def 1
#len 3
#sound 8--sword
#rcost 7
#slash
#pierce
#magic
#end

#newweapon
#copyweapon "Star of Heroes"
#name "Enchanted Morningstar"
#dmg 7
#end

--armor
#newarmor 
#copyarmor "Blacksteel Tower Shield"
#name "Enchanted Tower Shield"
#end

#newarmor 
#copyarmor "Blacksteel Helmet"
#name "Enchanted Half Helmet"
#end

#newarmor 
#copyarmor "Blacksteel Full Plate"
#name "Enchanted Full Plate"
#end

--units


#newmonster 7023
#name "Lindwurm"
#descr "The Lindwurm is a huge scaly reptile. Both their claws and bite are highly poisonous."
#spr1 "Niblung/units/lindwurm_idle.tga"
#spr2 "Niblung/units/lindwurm_attack.tga"
#gcost 35
#rcost 1
#rpcost 15
#hp 41
#str 17
#att 13
#def 7
#prec 10
#prot 10
#size 4
#mr 13
#mor 14
#enc 3
#mapmove 6
#ap 12
#eyes 2
#weapon 43 --"Poisoned Claw"
#weapon 198 --"Flame Burst"
#lizard
#itemslots 28672
#startage 20
#nametype 115
#okleader
#nomagicleader
#noundeadleader
#firstshape 7022 --"Niblung Thane"
#maxage 200
#snow
#fireres 5
#cleanshape
#darkvision 50
#end

#newmonster 7021
#copystats "Hamadryad"
#spr1 "Niblung/hangedtree.tga"
#name "Hanging Tree"
#descr "Being hung from a windy tree for nine long nights in front of Gnipahalan is said to impart knowledge of the afterlife on those brave enough to attempt it. The Vanir kings of ancient times gained knowledge in this way, but no Niblung worth his salt would take the same risk. Instead knowledge is extracted from the whispers of the newly dead who've been hung in front of their halls. Corpses that fall from these ancient trees often start to move of their own accord, and the tree is protected by flocks of birds that feed on the corpses."
#clearmagic
#batstartsum3d6 517 --"Black Hawk"
#fixedresearch 14
#summon2 -2
#immobile
#gcost 0
#rcost 1
#rpcost 1
#hp 65
#str 15
#att 10
#def 10
#prec 10
#prot 18
#size 6
#mr 13
#mor 50
#enc 0
#mapmove 0
#ap 8
#eyes 0
#blind
#weapon "Branch"
#plant
#poisonres 20
#fireres -5
#miscshape
#itemslots 4096
#startage 200
#maxage 500
#nametype 115
#poorleader
#nomagicleader
#okundeadleader
#darkvision 50
#end

#newmonster 7001
#name "Niblung Warrior"
#descr "Most young Niblung become apprentices of smiths. In exchange for teaching them to forge and imbue their craft with magic, they serve their master as bodyguards and protect their hoards from jealous competitors. Like all members of their race, Niblung warriors can take the shape of great serpentine beasts if they are threatened."
#spr1 "Niblung/units/niblung_huskarl_idle.tga"
#spr2 "Niblung/units/niblung_huskarl_attack.tga"
#gcost 35
#rcost 11
#rpcost 38
#hp 10
#str 12
#att 10
#def 10
#prec 10
#prot 2
#size 1
#mr 12
#mor 11
#enc 3
#mapmove 8
#ap 8
#eyes 2
#weapon 253 --Hatchet
#weapon 260 --"Throwing Axe"
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#humanoid
#itemslots 15494
#startage 20
#nametype 115
#okleader
#nomagicleader
#noundeadleader
#secondshape 7002 --"Lindwurm"
#maxage 150
#snow
#darkvision 50
#fireres 5
#end

#newmonster 7002
#name "Lindwurm"
#descr "The Lindwurm is a huge scaly reptile. Both their claws and bite are highly poisonous."
#spr1 "Niblung/units/lindwurm_idle.tga"
#spr2 "Niblung/units/lindwurm_attack.tga"
#gcost 35
#rcost 1
#rpcost 15
#hp 41
#str 17
#att 13
#def 7
#prec 10
#prot 10
#size 4
#mr 13
#mor 14
#enc 3
#mapmove 6
#ap 12
#eyes 2
#weapon 43 --"Poisoned Claw"
#weapon 198 --"Flame Burst"
#lizard
#itemslots 28672
#startage 20
#nametype 115
#okleader
#nomagicleader
#noundeadleader
#firstshape 7001 --"Niblung Warrior"
#maxage 200
#snow
#fireres 5
#cleanshape
#darkvision 50
#end

#newmonster 7019
#name "Niblung Arbalester"
#descr "Most young Niblung become apprentices of smiths. In exchange for teaching them to forge and imbue their craft with magic, they serve their master as bodyguards and protect their hoards from jealous competitors. Like all members of their race, Niblung arbalesters can take the shape of great serpentine beasts if they are threatened."
#spr1 "Niblung/units/niblung_arbalester_idle.tga"
#spr2 "Niblung/units/niblung_arbalester_attack.tga"
#gcost 35
#rcost 11
#rpcost 38
#hp 10
#str 12
#att 10
#def 10
#prec 10
#prot 2
#size 1
#mr 12
#mor 11
#enc 3
#mapmove 8
#ap 8
#eyes 2
#weapon "Dagger"
#weapon "Arbalest"
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#humanoid
#itemslots 15494
#startage 20
#nametype 115
#okleader
#nomagicleader
#noundeadleader
#secondshape 7020 --"Lindwurm"
#maxage 150
#snow
#darkvision 50
#fireres 5
#end

#newmonster 7020
#name "Lindwurm"
#descr "The Lindwurm is a huge scaly reptile. Both their claws and bite are highly poisonous."
#spr1 "Niblung/units/lindwurm_idle.tga"
#spr2 "Niblung/units/lindwurm_attack.tga"
#gcost 35
#rcost 1
#rpcost 15
#hp 41
#str 17
#att 13
#def 7
#prec 10
#prot 10
#size 4
#mr 13
#mor 14
#enc 3
#mapmove 6
#ap 12
#eyes 2
#weapon 43 --"Poisoned Claw"
#weapon 198 --"Flame Burst"
#lizard
#itemslots 28672
#startage 20
#nametype 115
#okleader
#nomagicleader
#noundeadleader
#firstshape 7019 --"Niblung Arbalester"
#maxage 200
#snow
#fireres 5
#cleanshape
#darkvision 50
#end


#newmonster 7003
#name "Hoard Guard"
#descr "The hoard guards are trusted retainers of a kuningaz. Equipped with magical glaives and ring mail forged by their masters, they are tasked with defending the treasures buried deep beneath Gnipahellir. Like all members of their race, hoard guards can take the shape of great serpentine beasts if they are threatened."
#spr1 "Niblung/units/hoard_guard_idle.tga"
#spr2 "Niblung/units/hoard_guard_attack.tga"
#gcost 50
#rcost 21
#rpcost 38
#hp 12
#str 13
#att 12
#def 11
#prec 10
#prot 2
#size 1
#mr 13
#mor 14
#enc 3
#mapmove 8
#ap 10
#eyes 2
#weapon "Enchanted Glaive"
#armor "Enchanted Ring Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#humanoid
#itemslots 15494
#startage 60
#nametype 115
#okleader
#nomagicleader
#noundeadleader
#secondshape 7004 --"Lindwurm"
#maxage 150
#snow
#darkvision 50
#fireres 5
#end

#newmonster 7004
#name "Lindwurm"
#descr "The Lindwurm is a huge scaly reptile. Both their claws and bite are highly poisonous."
#spr1 "Niblung/units/lindwurm_idle.tga"
#spr2 "Niblung/units/lindwurm_attack.tga"
#gcost 35
#rcost 1
#rpcost 15
#hp 41
#str 17
#att 13
#def 7
#prec 10
#prot 10
#size 4
#mr 13
#mor 14
#enc 3
#mapmove 6
#ap 12
#eyes 2
#weapon 43 --"Poisoned Claw"
#weapon 198 --"Flame Burst"
#lizard
#itemslots 28672
#startage 20
#nametype 115
#okleader
#nomagicleader
#noundeadleader
#firstshape 7003 --"Hoard Guard"
#maxage 200
#snow
#fireres 5
#cleanshape
#darkvision 50
#end

#newmonster 7005
#name "Jotun Spearman"
#descr "Jotun spearmen are giants armed with spear and round shield. They wear heavy armors and helmets. Giants are tremendously strong and large, but size can be a problem when several smaller enemies gang up on one giant. The giants of Jotunheim are stronger and tougher than most giants and their ancestry make them almost impervious to cold. Jotuns are descendants of primordial giants hunted and slain by a God of Thunder. Thunder and lightning still recognize their old quarry and the Jotuns greatly fear the wielders of lightning bolts. Ever since the Jotuns fought the Vanir for the Oak of Ages many of them settled in Niblungheim or embarked there in search of the dwarves riches. Many of these adventurers follow nobles and prominent warriors in the search of fame and fortune."
#spr1 "Niblung/units/giant_huskarl_spear_idle.tga"
#spr2 "Niblung/units/giant_huskarl_spear_attack.tga"
#gcost 30
#rcost 1
#rpcost 17
#hp 33
#str 21
#att 10
#def 10
#prec 10
#prot 5
#size 4
#mr 12
#mor 12
#enc 3
#mapmove 16
#ap 15
#eyes 2
#weapon "Spear"
#weapon "Javelin"
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#armor "Shield"
#humanoid
#itemslots 15494
#startage 120
#nametype 115
#okleader
#nomagicleader
#noundeadleader
#maxage 200
#pillagebonus 1
#coldres 15
#snow
#shockres -5
#end

#newmonster 7006
#name "Jotun Axeman"
#descr "Jotun axemen are giants armed with axe and round shield. They wear heavy armors and helmets. Giants are tremendously strong and large, but size can be a problem when several smaller enemies gang up on one giant. The giants of Jotunheim are stronger and tougher than most giants and their ancestry make them almost impervious to cold. Jotuns are descendants of primordial giants hunted and slain by a God of Thunder. Thunder and lightning still recognize their old quarry and the Jotuns greatly fear the wielders of lightning bolts. Ever since the Jotuns fought the Vanir for the Oak of Ages many of them settled in Niblungheim or embarked there in search of the dwarves riches. Many of these adventurers follow nobles and prominent warriors in the search of fame and fortune."
#spr1 "Niblung/units/giant_huskarl_axe_idle.tga"
#spr2 "Niblung/units/giant_huskarl_axe_attack.tga"
#gcost 30
#rcost 1
#rpcost 17
#hp 33
#str 21
#att 10
#def 10
#prec 10
#prot 5
#size 4
#mr 12
#mor 12
#enc 3
#mapmove 16
#ap 15
#eyes 2
#weapon "Axe"
#weapon "Throwing Axe"
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#armor "Shield"
#humanoid
#itemslots 15494
#startage 120
#nametype 115
#okleader
#nomagicleader
#noundeadleader
#maxage 200
#pillagebonus 1
#coldres 15
#snow
#shockres -5
#end

#newmonster 7012
#spr1 "Niblung/units/serf_idle.tga"
#spr2 "Niblung/units/serf_attack.tga"
#copystats 1679 --serf warrior
#name "Serf Warrior"
#descr "In the distant past the Vanir often captured humans in raids and war. They were brought home and used as serfs in the households of the Herses. Under the rule of Niblung and Jotuns their lot has not changed much. Some serfs are allowed or forced to fight for their herse. They are equipped with spears, shields and leather armor."
#end

#newmonster 7013
#spr1 "Niblung/units/serf_archer_idle.tga"
#spr2 "Niblung/units/serf_archer_attack.tga"
#copystats 3004 --serf archer
#gcost 9
#name "Serf Archer"
#descr "In the distant past the Vanir often captured humans in raids and war. They were brought home and used as serfs in the households of the Herses. Under the rule of Niblung and Jotuns their lot has not changed much. Some serfs are allowed or forced to fight for their herse. They are equipped with bows and leather armor."
#end

#newmonster 7015
#spr1 "Niblung/units/huskarl_spear_idle.tga"
#spr2 "Niblung/units/huskarl_spear_attack.tga"
#copystats 143 --huskarl
#descr "When Human explorers arrived at the misty shores of Niblungheim, they first founded trade posts which eventually grew into larger settlements. Unlike the humans in the herses of the Niblungs and Jotun, these men are born free and make for much better warriors. Under skilled captains they embark on raids in a similar manner to the Vanir of Vanheim."
#pillagebonus 1
#end

#newmonster 7016
#spr1 "Niblung/units/huskarl_axe_idle.tga"
#spr2 "Niblung/units/huskarl_axe_attack.tga"
#copystats 142 --huskarl
#descr "When Human explorers arrived at the misty shores of Niblungheim, they first founded trade posts which eventually grew into larger settlements. Unlike the humans in the herses of the Niblungs and Jotun, these men are born free and make for much better warriors. Under skilled captains they embark on raids in a similar manner to the Vanir of Vanheim."
#pillagebonus 1
#end

--commanders

#newmonster 7007
#name "Jotun Adventurer"
#descr "The Jotuns of Niblungheim are lead by experienced adventurers and their descendants who've come to explore the depts of Gnipahellir. Drawn from all kinds of backgrounds, be it Godi or disgraced Skratti, they are a ragtag bunch with widely varying skills that lead their kin in war as well as religious ceremonies."
#spr1 "Niblung/commanders/adventurer_axe_idle.tga"
#spr2 "Niblung/commanders/adventurer_axe_attack.tga"
#gcost 10020
#rcost 1
#rpcost 2
#hp 38
#str 23
#att 13
#def 12
#prec 10
#prot 5
#size 4
#mr 14
#mor 13
#enc 3
#mapmove 16
#ap 15
#eyes 2
#weapon "Battleaxe"
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#humanoid
#itemslots 15494
#startage 120
#nametype 115
#goodleader
#nomagicleader
#noundeadleader
#maxage 200
#pillagebonus 3
#magicskill 8 1
#custommagic 8704 100
#custommagic 13056 100
#holy
#coldres 15
#snow
#shockres -5
#combatcaster
#end

#newmonster 7008
#name "Niblung Mastersmith"
#descr "Most Niblung serve as apprentices under a Mastersmith. These mages of great renown practice their craft in the Halls of Gnipahellir or their own smaller holds, and are adept magicians and masters of forging. Their ancestors are said to have crafted many of the most ancient and powerful artifacts. Like all members of their race, mastersmiths can take the shape of great serpentine beasts if they are threatened but their magical skills are greatly diminished in this form. Competition amongst mastersmiths is fierce and it is not unheard of for particularly ruthless Niblung to pay and equip adventurers to steal from their competitors."
#spr1 "Niblung/commanders/niblung_smith_idle.tga"
#spr2 "Niblung/commanders/niblung_smith_attack.tga"
#gcost 165
#rcost 1
#rpcost 2
#hp 12
#str 13
#att 12
#def 12
#prec 11
#prot 2
#size 1
#mr 15
#mor 14
#enc 3
#mapmove 8
#ap 12
#eyes 2
#weapon "Hammer"
#armor "Leather Hauberk"
#armor "Leather Cap"
#humanoid
#itemslots 15494
#startage 140
#nametype 115
#okleader
#nomagicleader
#noundeadleader
#secondshape 7009 --"Lindwurm"
#maxage 300
#snow
#fireres 5
#magicskill 0 1
#magicskill 3 1
#magicskill 5 1
#custommagic 5504 100
#custommagic 5504 10
#mastersmith 1
#resources 5
#shapechange 7009 --"Lindwurm"
#darkvision 50
#twiceborn 3448
#end


#newmonster 7009
#name "Lindwurm"
#descr "The Lindwurm is a huge scaly reptile. Both their claws and bite are highly poisonous."
#spr1 "Niblung/units/lindwurm_idle.tga"
#spr2 "Niblung/units/lindwurm_attack.tga"
#gcost 35
#rcost 1
#rpcost 15
#hp 41
#str 17
#att 13
#def 7
#prec 10
#prot 10
#size 4
#mr 13
#mor 14
#enc 3
#mapmove 8
#ap 12
#eyes 2
#weapon 43 --"Poisoned Claw"
#weapon 198 --"Flame Burst"
#lizard
#itemslots 274560
#startage 60
#nametype 115
#okleader
#nomagicleader
#noundeadleader
#maxage 200
#snow
#shapechange 7008 --"Niblung Smith"
#magicboost 53 -1
#darkvision 50
#fireres 5
#twiceborn 3448
#end

#newmonster 7010
#name "Kuningaz"
#descr "The Kuningaz are mighty and old sorcerer kings who have accumulated vast treasures in their halls below Gnipahellir. Foremost of the Niblung, their crafting skills and physical might in serpent form are unrivaled."
#spr1 "Niblung/commanders/kuningaz_idle.tga"
#spr2 "Niblung/commanders/kuningaz_attack.tga"
#gcost 500
#rcost 21
#rpcost 4
#hp 12
#str 13
#att 12
#def 12
#prec 11
#prot 2
#size 1
#mr 15
#mor 14
#enc 3
#mapmove 8
#ap 12
#eyes 2
#weapon "Enchanted Sword"
#armor "Lightweight Scale Mail"
#armor "Enchanted Helmet"
#armor "Enchanted Shield"
#humanoid
#itemslots 15494
#startage 250
#nametype 115
#goodleader
#nomagicleader
#noundeadleader
#secondshape 7011 --"Linnormr"
#maxage 300
#snow
#fireres 5
#magicskill 0 2
#magicskill 3 2
#magicskill 5 2
#magicskill 8 1
#custommagic 5504 100
#custommagic 5504 10
#mastersmith 1
#resources 10
#shapechange 7011 --"Linnormr"
#holy
#darkvision 50
#dragonlord 2
#twiceborn 3448
#end

#newmonster 7011
#copystats 2803
#copyspr 2803
#descr "The Kuningaz are mighty and old sorcerer kings who have accumulated vast treasures in their halls below Gnipahellir. Foremost of the Niblung, their crafting skills and physical might in serpent form are unrivaled."
#shapechange 7010 --"Kuningaz"
#gcost 500
#poisoncloud 0
#magicboost 53 -1
#snow
#fireres 5
#darkvision 50
#clearweapons
#weapon 239 --"Venomous Fangs"
#weapon 250 --"Poisoned Claw"
#weapon "Tail Sweep"
#weapon "Dragon Fire"
#holy
#dragonlord 2
#itemslots 274560
#twiceborn 3448
#mor 14
#end

#newmonster 7017
#spr1 "Niblung/commanders/captain_idle.tga"
#spr2 "Niblung/commanders/captain_attack.tga"
#copystats 2532 --herse
#name "Herse"
#descr "Herses are leaders of the human population of Niblungheim. They are armed with sword and mail hauberk. Herses are able commanders and skilled sailors."
#weapon "Broad Sword"
#weapon "Javelin"
#gcost 60
#sailing 100 3
#pillagebonus 1
#end


#newmonster 7018
#spr1 "Niblung/commanders/gode_idle.tga"
#spr2 "Niblung/commanders/gode_attack.tga"
#copystats 2140 --gode
#name "Gode"
#descr "Godes are human priests that serve the dwarves of Niblungheim. With a growing human population their influence has grown, but they rarely lead armies."
#end

--summons

#newmonster 7022
#name "Niblung Thane"
#descr "Thanes are the personal guards of the Kuningaz. They are equipped in the heaviest magical armors their kings can forge and wield enchanted morningstars that are able to destroy armor. Equipping warriors in this fashion is costly so thanes are expected to crush all but the most stubborn opposition."
#spr1 "Niblung/thane_idle.tga"
#spr2 "Niblung/thane_attack.tga"
#gcost 60
#rcost 1
#rpcost 40
#hp 12
#str 12
#att 12
#def 12
#prec 10
#prot 2
#size 1
#mr 14
#mor 14
#enc 3
#mapmove 8
#ap 12
#eyes 2
#weapon "Enchanted Morningstar"
#armor "Enchanted Tower Shield"
#armor "Enchanted Full Plate"
#armor "Enchanted Half Helmet"
#humanoid
#itemslots 15494
#startage 20
#nametype 115
#okleader
#nomagicleader
#noundeadleader
#secondshape 7023 --"Lindwurm"
#maxage 150
#snow
#darkvision 50
#fireres 5
#end

--heroes

--gods

--sites

#selectsite 1500 
#name "Gnipahellir "
#path 5
#loc 735
#gems 5 2
#gems 3 2
#gems 0 1
#level 0
#rarity 5
#adventureruin 10
#gold 50
#end

#selectsite 1501 
#name "Gnipahellir"
#path 5
#loc 735
#gems 5 2
#gems 3 2
#gems 0 1
#level 0
#rarity 5
#nat 120
#natcom 7010 --"Kuningaz"
#natmon 7003 --"Hoard Guard"
#adventureruin 10
#gold 100
#end

#selectsite 1502
#name "Niblung Summons"
#path 5
#loc 735
#level 0
#rarity 5
#nat 120
#natcom 7021 --"Hanging Tree"
#natmon 7022 --"Niblung Thane"
#end


--nation

#selectnation 120
#name "Niblungheim"
#epithet "Hoards of the Dragon Dwarfs"
#era 2
#descr "Niblungheim is a land of shadows, windswept moors and silent mountains. Here lies Gnipahellir, the cave where the dead pass on the way to the underworld.
It's inhabitants are called Niblung, each and every one a renowned craftsman of dwarven stature. 
Their sinister nature and insatiable greed has transformed the oldest dwarves into great serpentine abominations,and even the weakest of them can take the shapes of great wyrms, should their lives or hoards be threatened.
The mightiest of them are the Kuningaz, sorcerer kings who have accumulated vast treasures in their halls below Gnipahellir. They yet refuse to serve the awakening god and a truly enormous bribe may be required to seduce them into servitude. 
Stories of their riches have spread far, and adventurers from faraway Jotunheim and Vanheim often arrive to steal their treasures, assisted by lesser Niblungs who have grown envious of their betters' riches."
#summary "Race: Dwarves with the ability to shapeshift, Jotuns, Humans
Military: Heavy infantry with throwing weapons, archers and arbalesters
Magic: Fire, Earth, Water, Death, Nature and some air. Higher paths on Kuningaz once 2000 gold has been accumulated.
Priests: Weak"
#brief "Niblungheim is a realm inhabited by shapeshifting dwarves and adventurers of other races."
#color 1 0.4 0
#secondarycolor 0.5 0 0
#flag "Niblung/flag.tga"
#startsite "Gnipahellir "
#futuresite "Gnipahellir"
#futuresite "Niblung Summons"
#cavenation 2
#idealcold 1
--starting army
#startcom 7017 --Human Herse
#startunittype1 7015
#startunitnbrs1 12
#startunittype2 7016
#startunitnbrs2 12
#startscout "Scout"

--commander list
--used IDs 7000-7023
--used site ids 1500-1501
--#hero1 
--#hero2
#addreccom "Scout"
#addreccom 7007 --"Jotun Adventurer"
#addreccom 7008 --"Mastersmith"
#addreccom 7018 --gode
#addreccom 7017 --herse
--unit list
#addrecunit 7013 --"Serf Archer"
#addrecunit 7012 --"Serf Warrior"
#addrecunit 7015 --huskarl
#addrecunit 7016 --huskarl
#addrecunit 7001 --"Niblung Warrior"
#addrecunit 7005 --"Jotun Spearman"
#addrecunit 7006 --"Jotun Axeman"
#addrecunit 7019 --"Niblung Arbalester"
--defense
#defcom1 7017 --herse
#defcom2 7018 --gode
#defunit1 7001 --"Niblung Warrior"
#defunit2 7005 --"Jotun Spearman"
#defmult1 5
#defmult2 5
#wallcom 7007 --"Jotun Adventurer"
#wallunit 7019 --"Niblung Arbalester"
#wallmult 10
--pantheon

#homerealm 10
#homerealm 1
#addgod 2206 --"Eldest Dwarf"
#addgod 2802 --"Svartalf Mastersmith"
#cheapgod20 2802 --"Svartalf Mastersmith"
#cheapgod40 2802 --"Svartalf Mastersmith"
#cheapgod40 2801 --linnomr
#cheapgod40 2803 --"Svartalf Mastersmith"
#cheapgod40 "Skratti"
#addgod "Son of Niefel"
#addgod "Skratti"
#addgod "Bog Mummy"

--buildings
#uwbuild 0
#fortera 2
#templepic 31
#homefort 3
#end

--spells
#selectspell 386 --draugar
#restricted 120 --"Niblungheim"
#end

#selectspell 1140 --jotun draugar
#restricted 120 --"Niblungheim"
#end

#selectspell 1172 --dorfs of directions
#restricted 120 --"Niblungheim"
#end

#selectspell 385 --valkyries
#restricted 120 --"Niblungheim"
#end

#selectspell 387 --gloso
#restricted 120 --"Niblungheim"
#end

#selectspell 388 --garm wolves
#restricted 120 --"Niblungheim"
#end

#selectspell 1303
#copyspell "Create Revenant"
#name "Enchant Hanging Tree"
#descr "The caster enchants a tree to hold the souls of the dying for some time after death, allowing him to gain knowledge from the whispers of unfortunate souls who'll be hung on it. The corpses falling from the tree will occasionally begin to move of their own accord and it is at all times protected by flocks of birds which feed on the corpses."
#damage 7021
#fatiguecost 1000
#restricted 120 --"Niblungheim"
#end

#selectspell 1304
#name "Niblung Captain"
#school -1
#damage 7022
#effect 10021
#end

#selectspell 1305
#name "Equip Niblung Thanes"
#descr "The Kuningaz forges magical armaments to equip six of his most trusted retainers. Thanes are equipped in the heavy magical armors and wield enchanted morningstars that are able to destroy armor. Equipping warriors in this fashion is costly, and thanes are expected to crush all but the most stubborn opposition they face."
#restricted 120 --"Niblungheim"
#researchlevel 3
#path 0 3
#pathlevel 0 3
#school 3
#fatiguecost 2400
#effect 10001
#damagemon "Niblung Thane"
#nreff 5
#nextspell 1304
#end




--items

--events
#newevent
#rarity 0
#req_site 1 
#req_monster 7010
#msg "A Kuningaz has tried stealing from one of his peers and was discovered, resulting in open battle between the two sorcerers. [Gnipahellir]"
#req_targmnr 7010
#req_targorder 50
#assassin 7011
#req_capital 1
#end

#newevent
#rarity 0
#req_site 1
#req_monster 7011
#msg "A Kuningaz has tried stealing from one of his peers and was discovered, resulting in open battle between the two sorcerers. [Gnipahellir]"
#req_targmnr 7011
#req_targorder 50
#assassin 7011
#req_capital 1
#end

#newevent
#rarity 5
#msg "A truly enormous bribe has been collected and presented to the rulers of Gnipahellir. Some of them have agreed to support your cause. [Gnipahellir ]"
#req_foundsite 1
#removesite -1
#req_fornation "Niblungheim"
#req_gold 2000
#gold -1500
#delay 0
#end

#newevent
#rarity 5
#msg "[Gnipahellir]"
#addsite -1
#notext
#req_fornation "Niblungheim"
#end



--magic item

#selectitem 88
#nationrebate "Niblungheim"
#end

#selectitem 30
#nationrebate "Niblungheim"
#end


---- End Niblungheim