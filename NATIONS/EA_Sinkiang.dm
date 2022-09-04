#modname "EA Nation: Sinkiang - Jade Tombs"
#icon "./sinkiang/banner.tga"
#description "Adds EA Sinkiang - pre-Han Jade, Ancestral Spirits and Jade Suits"
#version 0.2



-- v0.2 ------------

-- FIX second tmp shape didn't work for chariots due to typo
-- FIX Medium didn't have Throw sutra attack due to typo
-- FIX Jade colossus had wrong AP due to typo
-- FIX Jade Pillar and Walking jade pillar now Poor ambhibian as they should be  

--Awaken Tattoos renamed to Amazonian Tatoos
-- Release the Po -- reworked, now lvl 4 taum, hard mr negate to transform corporeal undead to dispossessed spirit

--updated mod descrotipon

-----------------------------------------------------------


-- feng shui meaning -- purity, gentleness, love
-- feng shui properties -- harmony, balance, protection, good luck
-- terracotta stuff ??
-- king xp_shape or prophet shape emperor ? 
-- Fu Hao Warrior Queen Hero
-- first emperor pretender
-- Divine pillar pretender ? 

------ Weapons ------------------------------------------

#newweapon 1905
#copyweapon 26 --"Arbalest"
#name "Early Crossbow"
#rcost 4
#dmg 10
#att 0
#ammo 12
#end

#newweapon 1906
#copyweapon 675 --bronze axe
#name "Dagger-Axe"
#dmg 6
#pierce
#end

#newweapon 1907
#name "Pole Dagger-Axe"
#dmg 8
#att -1
#def 1
#len 3
#nratt 1
#pierce
#slash
#twohanded
#rcost 3
#end

#newweapon 1908
#copyweapon 308 --glaive 
#name "Jade Glaive"
#dmg 12
#att 0
#magic
#rcost 6
#end


------ Armor ---------------------------------

#newarmor 960
#copyarmor 107 --jade scale armor
#name "Full Jade Scale"
#rcost 15
#end

#newarmor 961
#copyarmor 45 --jade mask
#name "Jade Helm"
#rcost 5
#end

-------- UNITS ------------------------------

-- Jade tribe Amazons - as gladiators, only outside forts 
#newmonster 7800
#copyspr 354 -- jade amazon
#copystats 354 -- jade amazon
#name "Amazon Levy"
#descr "Many people live in Sinkiang, among them a large population of Jade tribe Amazons. The Amazons are a people of semi-civilized tribes ruled by sorceresses and priestesses trained in magic, and their culture centered around warfare and prowess in combat. Their warriors can be quickly levied in the defense of Sinkiang and their homes, and to prove themselves in battle. After the battle is concluded, they will return to their tribe. They will bring their own equipment and therefore cost almost no resources."
#singlebattle
#gcost 10
#rcost -10 -- spear 1 + armor 10
#end

-- Jade Maidens (sacred) - also as gladiators, only outside forts
#newmonster 7801
#copyspr 370 -- jade maiden
#copystats 370 -- jade maiden
#name "Jade Maiden Levy"
#descr "Many people live in Sinkiang, among them a large population of Jade tribe Amazons. In the Jade tribes, large, lizard-like beings are trained from birth by warrior maidens of the temples. The jade lizards are somewhat slower than horses, but they can use their powerful jaws in battle. Jade Maidens are sacred troops and can be blessed. Their warriors can be quickly levied in the defense of Sinkiang and their homes, and to prove themselves in battle. After the battle is concluded, they will return to their tribe. They will bring their own equipment and therefore cost almost no resources."
#singlebattle
#gcost 45
#rcost -10 -- spear 1 + armor 10
#end

-- Steppe Cavalry - Barbarian light cav 
-- SPRITE ? steppe cavalry
#newmonster 7802
#copyspr 788 --EA TC Horseman
#copystats 788 --EA TC Horseman
#name "Steppe Cavalry"
#descr "The warriors of the Steppes are great horsemen and accomplished warriors. Some tribes prefer the abundance and safety that living in and around Sinkiang offers. These tribes are employed by Sinkiang to harass heavy infantry with arrows and ride down any lightly armoured foes. The Steppe barbarians do not believe in the Awakening God, and their heretic rituals and prayers increase the turmoil wherever they are."
#weapon 264 -- Composite Bow
#weapon 357 -- Light Lance
#gcost 24
#rcost 1
#rpcost 36
--#heretic 1 --too much ?
#incunrest 1
#end


-- Infantryman - very lightly armored, weird axe thingy - dagger axe and shield [Fig 2]
#newmonster 7803
#spr1 "./sinkiang/infantryman.tga"
#spr2 "./sinkiang/infantryman_2.tga"
#name "Infantryman"
#descr "Many peoples live in Sinkiang. The Yi are the descendents of the steppe nomads, and are the most populous and poor. They usually work on the farms but are drafted in times of war into the armies of Sinkiang. Their superior strength is welcome and they usually wield either a bronze battleaxe, or a shield and gao - a farming tool that doubles as a dagger-axe in war. They are given no armor however. The colour of the peasantry is white."
#weapon 1906 -- dagger-axe
#armor 2 --shield
#armor 158 --robes
#hp 10
#size 2
#prot 0
#mr 10
#mor 11
#str 11
#att 10
#def 10
#prec 10
#ap 12
#mapmove 16
#enc 3
#startage 22
#maxage 55
#gcost 9
#rcost 1
#rpcost 8
#end

-- Axeman - very lightly armored, two handed axe [Fig 2]
#newmonster 7804
#spr1 "./sinkiang/axeman.tga"
#spr2 "./sinkiang/axeman_2.tga"
#name "Axeman"
#descr "Many peoples live in Sinkiang. The Yi are the descendents of the steppe nomads, and are the most populous and poor. They usually work on the farms but are drafted in times of war into the armies of Sinkiang. Their superior strength is welcome and they usually wield either a bronze battleaxe, or a shield and gao - a farming tool that doubles as a dagger-axe in war. They are given no armor however. The colour of the peasantry is white."
#weapon 698 --bronze battleaxe
#armor 158 --robes
#hp 10
#size 2
#prot 0
#mr 10
#mor 11
#str 11
#att 10
#def 10
#prec 10
#ap 12
#mapmove 16
#enc 3
#startage 22
#maxage 55
#gcost 9
#rcost 1
#rpcost 8
#end

-- Crossbowman - Primitive crossbow/arbaĺest [Fig 1]
#newmonster 7805
#spr1 "./sinkiang/crossbowman.tga"
#spr2 "./sinkiang/crossbowman_2.tga"
#name "Crossbow"
#descr "The powerful and prosperous Sinkiang kingdom is home to some of the greatest scholars in the world. Their most recent invention is a complex, trigger activated mechanical bow. While much slower, heavier and less precise than regular bows, these crossbows, as they are usually called, can effectively pierce through even heavy armor. As these weapons are shot from the chest, they have somewhat lower accuracy. They require much less training than a bow and arrow, and therefore can be levied in mass."
#weapon 1905 --Primitive crossbow
#weapon 1906 -- dagger-axe
#armor 158 --robes
#hp 10
#size 2
#prot 0
#mr 10
#mor 11
#str 11
#att 10
#def 10
#prec 10
#ap 12
#mapmove 16
#enc 3
#startage 22
#maxage 55
#gcost 10
#rcost 1
#rpcost 10000
#end

-- Spearman - slightly armored, no shield, weird spear --polearm dagger-axe [Fig 1]
#newmonster 7806
#copystats 1901 --EA TC medium footman
#spr1 "./sinkiang/spearman.tga"
#spr2 "./sinkiang/spearman_2.tga"
#name "Citizen Spearman"
#descr "Many peoples live in Sinkiang. The Qin are the citizens and mostly live in the cities of Sinkiang. They are given good equipment and armor when going into battle, as well as martial training. The spearmen carry a pole version of the dagger-axe used by the Yi. It has evolved from a farming tool into quite a popular weapon of war. The color of the citizens is blue."
#clearweapons
#weapon 1907 -- pole dagger axe
#end

-- Swordsman - lightly armored, shield + dao  [Fig 1] [Fig 4][Fig 7][Fig 8]
#newmonster 7807
#copystats 1901 --EA TC medium footman
#spr1 "./sinkiang/swordsman.tga"
#spr2 "./sinkiang/swordsman_2.tga"
#name "Citizen Swordsman"
#descr "Many peoples live in Sinkiang. The Qin are the citizens and mostly live in the cities of Sinkiang. They are given good equipment and armor when going into battle, as well as martial training. The swordsmen carry the Dao - a Sinkiang version of the broadsword, and a shield. The color of the citizens is blue."
#clearweapons
#armor 2 --shield
#armor 7 --full scale mail 
#armor 118 --half helmet 
#weapon 8 -- broadsword
#end

-- Composite archer - with axe, similar to LA ulm ranger [Fig 6]
#newmonster 7808
#copystats 1901 --EA TC medium footman
#spr1 "./sinkiang/archer.tga"
#spr2 "./sinkiang/archer_2.tga"
#name "Citizen Archer"
#descr "Many peoples live in Sinkiang. The Qin are the citizens and mostly live in the cities of Sinkiang. TThey are given good equipment and armor when going into battle, as well as martial training. The archers carry a composite bow and a bronze war axe to battle. They are quite proficient in the use of both. The color of the citizens is blue."
#clearweapons
#weapon 264 --composite bow
#weapon 675 --bronze axe
#end

-- Heavy Chariot - spear + archer +driver [Fig 5]
#newmonster 7809
#copystats 1901 --EA TC medium footman
#spr1 "./sinkiang/chariot.tga"
#spr2 "./sinkiang/chariot_2.tga"
#name "Heavy Chariot"
#descr "Chariots have seen military use since the early days of the Kingdom. Nobody knows where they come from but they have dominated the battlefield ever since. Some say they were introduced by Ubaran traders, others that the Ubarans merely brought the concept and stories from a land inhabited by giants. The heavy war chariots are pulled by two horses. They are wide with two large wheels for stability. Each one carries a driver, an archer and a spearman."
#clearweapons
#weapon 264 --composite bow
#weapon 1907 -- pole dagger axe
#weapon 675 --bronze axe
#size 5
#prot 5
#mounted
#gcost 80
#rcost 12
#trample
#ressize 2
#unsurr 2
#ambidextrous 4
#secondshape 7810
#end

#newmonster 7810
#copystats 1901 --EA TC medium footman
#spr1 "./sinkiang/chariot2.tga"
#spr2 "./sinkiang/chariot2_2.tga"
#name "Heavy Chariot"
#descr "Chariots have seen military use since the early days of the Kingdom. Nobody knows where they come from but they have dominated the battlefield ever since. Some say they were introduced by Ubaran traders, others that the Ubarans merely brought the concept and stories from a land inhabited by giants. The heavy war chariots are pulled by two horses. They are wide with two large wheels for stability. Each one carries a driver, an archer and a spearman."
#clearweapons
#weapon 1907 -- pole dagger axe
#weapon 675 --bronze axe
#size 5
#prot 5
#mounted
#rcost 12
#trample
#ressize 2
#unsurr 1
#ambidextrous 4
#secondshape 7811
#firstshape 7809
#end

#newmonster 7811
#copystats 1901 --EA TC medium footman
#spr1 "./sinkiang/chariot3.tga"
#spr2 "./sinkiang/chariot3_2.tga"
#name "Heavy Chariot"
#descr "Chariots have seen military use since the early days of the Kingdom. Nobody knows where they come from but they have dominated the battlefield ever since. Some say they were introduced by Ubaran traders, others that the Ubarans merely brought the concept and stories from a land inhabited by giants. The heavy war chariots are pulled by two horses. They are wide with two large wheels for stability. Each one carries a driver, an archer and a spearman."
#clearweapons
#weapon 675 --bronze axe
#size 5
#prot 5
#mounted
#rcost 12
#trample
#ressize 2
#ambidextrous 4
#firstshape 7809
#end

-- Noble warrior - armored, spear + composite bow [Fig 2] [Fig 3]
#newmonster 7812
#copystats 1901 --EA TC medium footman
#spr1 "./sinkiang/noble.tga"
#spr2 "./sinkiang/noble_2.tga"
#name "Nobleman"
#descr "The noble class of Sinkiang is called the Shang. They are descendants of conquerors and as such every Nobleman must prove himself on the field of battle if he is to advance in the Court of Sinkiang. They spend their days training with weapons and are accomplished warriors and archers. Their primary weapons are the composite bow and spear. Should they get bested however they will switch to an axe and dagger for close quarter combat."
#clearweapons
#cleararmor
#armor 21 --full helmet
#armor 17 -- Full scale mail
#weapon 1 -- spear
#weapon 264 --composite bow
#hp 12
#str 11
#att 12
#def 12
#prec 12
#mor 14
#gcost 16
#shrinkhp 10
#end

#newmonster 7813
#copystats 1901 --EA TC medium footman
#spr1 "./sinkiang/noble2.tga"
#spr2 "./sinkiang/noble2_2.tga"
#descr "The noble class of Sinkiang is called the Shang. They are descendants of conquerors and as such every Nobleman must prove himself on the field of battle if he is to advance in the Court of Sinkiang. They spend their days training with weapons and are accomplished warriors and archers. Their primary weapons are the composite bow and spear. Should they get bested however they will switch to an axe and dagger for close quarter combat. This noble has switched to using his close-quarter kit. He is tired of battle and his morale is lower than it used to be."
#clearweapons
#weapon 675 --bronze axe
#weapon 674 --bronze dagger
#cleararmor
#armor 21 --full helmet
#armor 17 -- Full scale mail
#hp 12
#str 11
#att 12
#def 12
#prec 12
#mor 13
#firstshape 7812
#end

-- Amazonian Guard - permanent, amazon stats + better equipment+tattoos
#newmonster 7814
#copystats 1669 -- ea sauro amazon
#spr1 "./sinkiang/amazon_guard.tga"
#spr2 "./sinkiang/amazon_guard_2.tga"
#name "Amazon Guard"
#descr "Some amazons prefer life in the cities rather than in small tribes. These amazons are usually employed by the Sinkiang nobility as guardians, both of people and places. They retain their martial prowess and are superbly equipped. The amazons decorate themselves with magical snake tattoos, the secret of making them was passed on through generations. However, only the tribal Jade Priestesses still know the magic of how to activate them."
#clearweapons
#cleararmor
#weapon 308 --glaive
#armor 17 -- Full scale mail
#armor 118 -- half helmet
#armor 2 --shield
#gcost 15
#rpcost 18
#bodyguard 2
#castledef 1
#end 


-- Jade Warrior - with sacred spirit retinue, maybe self buf twist safe ?
-- SPRITE !! elite warrior with sacred spirit retinue
#newmonster 7815
#spr1 "./sinkiang/jade_warrior.tga"
#spr2 "./sinkiang/jade_warrior_2.tga"
#name "Jade Warrior"
#descr "By their own will or the will of the ancestors, some Mediums choose the martial path and become Jade Warriors. They don a full set of magical jade armor and wield magical jade glaives. Jade brings luck to the wearer and anyone foolish enough to strike them will have their fate rewritten and suffer from misfortune for the rest of the battle. Jade acts as a conduit between the world of the living and Xian, the paradise of the immortal souls. As such the wearer is always accompanied in battle by a sacred soul of an ancestor. Although not sacred, Jade warriors require a temple and a high dominion for the power of Xian to permeate the armour, weapons and souls of the Jade Warriors."
#weapon 1908 -- Jade Glaive
#armor 960 -- Full Jade Scale
#armor 961 --jade helm
#batstartsum1 1363 --ancestral spirit
--#onebattlespell "Twist Fate" --will this work ? who knows ! Blue's note - No, it doesn't.
#curseluckshield 1 --pen bonus 0
#hp 13
#size 2
#mr 13
#mor 14
#str 11
#att 11
#def 12
#prec 10
#ap 12
#enc 2
#startage 22
#maxage 55
#gcost 25
#rcost 1
#rpcost 31
#reqtemple
#domrec 4
#end

-- Camel riders of Ubar (?) -- causes unrest, wasteland only 
#newmonster 7816
#copyspr 3454
#copystats 3454
#name "Servant of the Jinnun"
#descr "Sinkiang is the beginning of the Jade Road, a vast trade route between the lands of the dragons and the great desert of the Jinnun. The Jinnun and their human servants have built a hidden kingdom and their caravans come every summer bringing frankincense and marvelous goods from the hidden land. But the caravan riders are not just simple merchants. Swordplay is an important part of life and every member of a caravan is an accomplished warrior trained in mounted combat. Caravans readily raid unsuspecting victims, should their masters wish it. Falconry is popular among the desert tribes and many camel riders own a falcon. Some caravaneers build semi-permanent settlements in the wastelands of Sinkiang and can be recruited for a price. They believe in the Jinnun and their gods and will cause unrest wherever they go. They bring their own equipment and cost few resources though they demand considerably more pay then they would in their homeland."
#clearspec
#incunrest 2
#gcost 26
#rpcost 36
#mapmove 20
#mounted
#wastesurvival
#pillagebonus 1
#skirmisher 1
#batstartsum1 3371 -- Falcon
--#addupkeep 24 -- upkeep like it costs 50
#end

-- Royal Horseman - ?? [Fig 7] -- Nah ! 

------- COMMANDERS --------------------------------------------------------


-- Jade Sorceress - only outside fort

#newmonster 7850
#copyspr 352 -- jade sorceress
#copystats 352 -- jade sorceress
#name "Sinkiang Jade Sorceress"
#descr "Many people live in Sinkiang, among them a large population of Jade tribe Amazons. The Amazons are a people of semi-civilized tribes ruled by sorceresses and priestesses trained in magic, and their culture centered around warfare and prowess in combat. Jade Amazons are more skilled in magic than the other tribes, and their sorceresses are practiced in Nature and Water magic and occasionally in other types of magic as well. They can be hired from the more remote areas to assist the Kings and Queens of Sinkiang."
#end

-- jade pristess - only outside fort

#newmonster 7851
#copyspr 353 -- jade priestess
#copystats 353 -- jade priestess
#name "Sinkiang Jade Priestess"
#descr "Many people live in Sinkiang, among them a large population of Jade tribe Amazons. The Amazons are a people of semi-civilized tribes ruled by sorceresses and priestesses trained in magic, and their culture centered around warfare and prowess in combat. The priestesses of the tribe perform ceremonies and blessings, and train the sacred troops of the tribe. Jade Amazons are more skilled in magic than the other tribes, and their priestesses are practiced in Nature and occasionally Water magic. They can be hired from the more remote areas to assist the Kings and Queens of Sinkiang."
#end

-- Scout
#newmonster 7852
#copyspr 1771 --la tc mounted scout
#copystats 1771 --la tc mounted scout
#name "Steppe Scout"
#descr "The Steppe Nomads of Sinkiang are very often employed as scouts due to their mobility and stealth. The nomads are lightly equipped and armed with bows and light lances."
#ressize 2 
#rcost -2
#nametype 121
#end

-- General [Fig 4]
#newmonster 7853
#spr1 "./sinkiang/general.tga"
#spr2 "./sinkiang/general_2.tga"
#name "General"
#descr "Generals are Shang nobles who have finished their education as well as proved themselves in battle. Although reasonably equipped and very skilled, the generals are not expected to engage directly in combat."
#armor 7 -- scale mail cuirass
#armor 118 -- half helmet
#weapon 8 -- broadsword
#gcost 70
#rpcost 1
#hp 15
#size 2
#prot 0
#mr 10
#mor 15
#str 12
#att 13
#def 14
#prec 13
#ap 13
#mapmove 16
#enc 3
#startage 37
#maxage 55
#humanoid
#goodleader
#nametype 121
#end


-- Medium
#newmonster 7854
#spr1 "./sinkiang/medium.tga"
#spr2 "./sinkiang/medium_2.tga"
#copystats 806 --EA TC master of the dead
#name "Medium"
#descr "Mediums are mages and priests tasked with communicating with the dead. They carry a magical staff made of jade which is used as a conduit between the mortal world and the world of the spirits. They also carry a Bagua board as help to interpret the will of the dead and as protection against evil spirits and the Jiangshi. The Bagua board can also be used as an improvised shield should the need arise. As added protection against malicious spirits, they carry papers inscribed with sacred texts. Weaker unholy beings hit by a thrown sutra are paralyzed by the holy words."
#clearweapons
#armor 2 --shield
#weapon 238 --magic staff 
#weapon 459 -- throwsutra
#custommagic 6144 20 --20% +1 DS
#spiritsight
#gcost 85
#nametype 121
#end

-- Diviner - death astral fortune teller ?
#newmonster 7855
#spr1 "./sinkiang/diviner.tga"
#spr2 "./sinkiang/diviner_2.tga"
#name "Diviner"
#descr "Divination is as common in Sinkiang as the communions with the dead. Divination can take on many forms, some seek advice from the dead or break bones, others interpret natural phenomena to try to discern the future. Although widely practiced, divination is not considered holy work, even when seeking advice from the dead. Thus diviners have neither priestly powers nor are considered holy."
#armor 158 -- robes
#weapon 9 --dagger
#hp 10
#size 2
#prot 0
#mr 14
#mor 12
#poorleader
#str 9
#att 9
#def 9
#prec 10
#ap 8
#mapmove 16
#enc 3
#startage 37
#maxage 60
#magicskill 4 2
#custommagic 13824 100 -- +1 WEDN
#nobadevents 10
#gcost 10010
#rcost 1 
#rpcost 2
#nametype 121
#end


-- Jade Sculptor -- forge mage
#newmonster 7856
#spr1 "./sinkiang/jade_sculptor.tga"
#spr2 "./sinkiang/jade_sculptor_2.tga"
#name "Jade Sculptor"
#descr "Jade is the foundation upon which Sinkiang is built. Jade can be used to manipulate luck and the fortunes and is used in weapons and armor. It is also used in trade with distant lands. Most importantly jade is used as a conduit to Xian, the paradise of immortals. Ancestors can be called from Xian to aid Sinkiang. Old kings and queens can still walk among the living in their jade suits constructed by the jade masters. As masters of jade sculpting, as well as jade arms and armor forging, they can reduce the cost of forging items."
#armor 158 -- robes
#weapon 13 -- hammer
#hp 10
#size 2
#prot 0
#mr 14
#mor 12
#poorleader
#str 11
#att 10
#def 10
#prec 10
#ap 8
#mapmove 16
#enc 3
#startage 37
#maxage 60
#magicskill 3 1
#magicskill 2 1
#custommagic 9728 100 -- +1 WEN
#custommagic 9728 10 -- 10% +1 WEN
#fixforgebonus 1
--#holy
#gcost 10010
#rcost 1
#rpcost 2
#nametype 121
#end

-- Xian Emisary(?) - death astral  priest to deal with Xian

#newmonster 7857
#spr1 "./sinkiang/xian_ambasador.tga"
#spr2 "./sinkiang/xian_ambasador_2.tga"
#name "Xian Ambassador"
#descr "The most accomplished mediums receive magical and courtly training in the Palace of Heaven to act as ambassadors of the living in Xian, the afterlife paradise of immortals ruled by ancestral spirits and minor gods, presided by the Awakening One. They are supremely skilled in astral and death magic. Their long training means that most of them are quite old, a fact which helps them commune with the dead. They are sacred and have strong priestly powers. As ambassadors to Xian they are always carried on a palanquin, so to be kept between the earth and xian and not touch either."
#hp 12
#size 3
#prot 0
#mr 17
#mor 17
#str 8
#att 8
#def 10
#prec 11
#ap 8
#mapmove 16
#enc 3
#startage 50
#maxage 60
#okleader
#ressize 2
#mounted
#holy
#spiritsight
#magicskill 4 2
#magicskill 5 2
#magicskill 8 2
#custommagic 6144 100 -- +1 DS
#custommagic 6144 10 --10% +1 DS
#gcost 10010
#rcost 5
#rpcost 4
#nametype 121
#end

 
-- how to simulate mummify ? secondshape 0hp 1 month immortal with onebattlespell death and jade suit homeshape ? Possibly

-- Warrior Queen -- great general, battle mage, inspired by Fu Hao and amazonian connection [Fig 9]

#newmonster 7858
#name "Warrior Queen"
#spr1 "./sinkiang/warrior_queen.tga"
#spr2 "./sinkiang/warrior_queen_2.tga"
#descr "The Queens of Sinkiang have been greatly influenced by the Amazons living in the Jade Kingdom. While the Kings are high priests, mages, and bureaucrats, Queens are in charge of military campaigns and are accomplished warriors. To that end they are taught magic skills to aid them in battle. As the members of the royal family, their rule is ensured by the Mandate of Heaven and thus are considered sacred and have some priestly power. They are protected in battles by the spirits of their ancestors. Should a queen ever fall in battle, her mortal remains will be taken to the capital and a Jade Suit made to encase them. Then the higher spirit soul, Hun, is called back from Xian to inhabit the vessel once more and guide the people. To appease the spirit, offerings of gold, food and even human sacrifices must be made on a monthly basis."
#armor 7 -- scale mail cuirass
#armor 21 --full helmet 
#weapon 698 -- bronze battleaxe 
#hp 16
#size 2
#prot 0
#mr 15
#mor 17
#str 12
#att 13
#def 13
#prec 12
#ap 12
#mapmove 16
#enc 3
#startage 22
#maxage 60
#expertleader
#poormagicleader
#poorundeadleader
#holy
#female
#magicskill 2 1
#magicskill 3 1
#magicskill 6 1 
#magicskill 8 1
#custommagic 13824 100
#secondshape 7859
#batstartsum2d6 1363
#gcost 10030
#rcost 1
#rpcost 4
#nametype 122
#end


-- queen of old - jade suited kings of old. sacred, kills population - sacrifices
#newmonster 7859
#name "Warrior Queen"
#spr1 "./sinkiang/warrior_queen.tga"
#spr2 "./sinkiang/warrior_queen_2.tga"
#descr "The Queens of Sinkiang have been greatly influenced by the Amazons living in the Jade Kingdom. While the kings are high priests, mages and bureaucrats, queens are in charge of military campaigns and are accomplished warriors. To that end they are taught magic skills to aid them in battle. As the members of the royal family, their rule is ensured by the Mandate of Heaven and thus are considered sacred and have some priestly power. They are protected in battles by the spirits of their ancestors. Should a queen ever fall in battle, her mortal remains will be taken to the capital and a Jade Suit made to encase them. Then the higher spirit soul, Hun, is called back from Xian to inhabit the vessel once more and guide the people. To appease the spirit, offerings of gold, food and even human sacrifices must be made on a monthly basis."
#hp 1
#size 2
#prot 0
#mr 15
#mor 17
#str 12
#att 13
#def 13
#prec 12
#ap 12
#mapmove 16
#enc 3
#startage 22
#maxage 60
#expertleader
#poormagicleader
#poorundeadleader
#holy
#female
#magicskill 2 1
#magicskill 3 1
#magicskill 6 1 
#magicskill 8 1
#custommagic 13824 100
#gcost 10030
#rcost 1
#rpcost 4
#nametype 122
#onebattlespell "Death"
--#startingaff 256 --decay
#startage 1
#maxage 1
#immortal 
#reformtime -2
#homeshape 7860
#end

#newmonster 7860
#name "Jade Queen"
#spr1 "./sinkiang/jade_queen.tga"
#spr2 "./sinkiang/jade_queen_2.tga"
#descr "When a queen falls in battle, her mortal remains are taken to the capital and a Jade Suit is made to encase them. Then the higher spirit soul, Hun, is called back from Xian to inhabit the vessel once more and guide the people. The suit is exquisitely made and human like, able to wear additional armor as well as handle weapons and shields. The Jade queens command more priestly powers than their living counterparts. If the queen knew the magic of death when she was alive, she will gain new insight in Xian and become more powerful. To appease the spirit, offerings of gold, food and even human sacrifices must be made on a monthly basis."
#weapon 698 -- bronze battleaxe 
#hp 24
#size 2
#prot 16
#mr 16
#mor 20
#str 19
#att 14
#def 14
#prec 12
#ap 8
#mapmove 22
#enc 0
#startage 22
#maxage 1000
#undead
#neednoteat
#coldres 25
#poisonres 25
#pierceres
#pooramphibian
#spiritsight
#supplybonus -23
#gold -12
#popkill 1
#expertleader
#poormagicleader
#goodundeadleader
#holy
#female
#curseluckshield 0 --pen bonus 0
#magicboost 5 1
#magicboost 8 1
#magicskill 2 1
#magicskill 3 1
#magicskill 5 1 -- +1 from magic boost
#magicskill 6 1 
#magicskill 8 1 -- +1 from magic boost
#custommagic 13824 100  -- +1 WEDN
#end

-- King - Mage, priest, diviner good leader
#newmonster 7861
#spr1 "./sinkiang/king_chariot.tga"
#spr2 "./sinkiang/king_chariot_2.tga"
#name "King"
#descr "The Kings of Sinkiang are accomplished rulers, mages, diviners and priests. Although quite capable at commanding armies, they mostly spend their time in matters of ruling, magic and religion. All Kings are required to be able to perform divination as well, and thus will help see and prevent unfavourable events. Divination magic can take on many forms - some seek advice from the dead or break bones, while others interpret natural phenomena to try to discern the future. They are also required to know the magic of the astral planes and death to be able to consult the ancestors. As the members of the royal family, their rule is ensured by the Mandate of Heaven and thus are considered sacred and are trained as powerful priests. They are protected in battles by the spirits of their ancestors. Should a king ever fall in battle, his mortal remains will be taken to the capital and a Jade Suit made to encase them. Then the higher spirit soul, Hun, is called back from Xian to inhabit the vessel once more and guide the people. To appease the spirit, offerings of gold, food and even human sacrifices must be made on a monthly basis. They are driven on chariots and never show their hands. Should the chariot be destroyed the retainers will sacrifice themselves to save the king, who will continue to fight on foot, more ancestral spirits coming to his aid in the time of need."
#weapon 10 -- falchion
#armor 158 -- robes
#hp 16
#size 5
#prot 5
#mr 17
#mor 17
#str 11
#att 11
#def 11
#prec 11
#ap 8
#mapmove 20
#enc 3
#startage 22
#maxage 60
#goodleader
#poormagicleader
#poorundeadleader
#holy
#mounted
#trample
#combatcaster
#ressize 2
#magicskill 4 2
#magicskill 5 1
#magicskill 8 2
#custommagic 13824 100 -- +1 WEDN
#custommagic 6144 100 -- +1 DS
#custommagic 13824 10 -- 10% +1 WEDN
#custommagic 6144 10 -- 10% +1 DS
#secondshape 7862
#batstartsum2d6 1363
#gcost 10050
#rcost 10
#rpcost 4
#nametype 121
#end


#newmonster 7862
#spr1 "./sinkiang/king.tga"
#spr2 "./sinkiang/king.tga"
#name "King"
#descr "The Kings of Sinkiang are accomplished rulers, mages, diviners and priests. Although quite capable at commanding armies, they mostly spend their time in matters of ruling, magic and religion. All Kings are required to be able to perform divination as well, and thus will help see and prevent unfavourable events. Divination magic can take on many forms - some seek advice from the dead or break bones, while others interpret natural phenomena to try to discern the future. They are also required to know the magic of the astral planes and death to be able to consult the ancestors. As the members of the royal family, their rule is ensured by the Mandate of Heaven and thus are considered sacred and are trained as powerful priests. They are protected in battles by the spirits of their ancestors. Should a king ever fall in battle, his mortal remains will be taken to the capital and a Jade Suit made to encase them. Then the higher spirit soul, Hun, is called back from Xian to inhabit the vessel once more and guide the people. To appease the spirit, offerings of gold, food and even human sacrifices must be made on a monthly basis. They are driven on chariots and never show their hands. Should the chariot be destroyed the retainers will sacrifice themselves to save the king, who will continue to fight on foot, more ancestral spirits coming to his aid in the time of need."
#weapon 10 -- falchion
#armor 158 -- robes
#hp 14
#size 2
#prot 0
#mr 17
#mor 15
#str 11
#att 11
#def 11
#prec 11
#ap 8
#mapmove 16
#enc 3
#startage 22
#maxage 60
#goodleader
#poormagicleader
#poorundeadleader
#holy
#firstshape 7861
#secondshape 7863 
#batstartsum2d6 1363
#gcost 10030
#end

#newmonster 7863
#copyspr 7862
#name "King"
#descr "The Kings of Sinkiang are accomplished rulers, mages, diviners and priests. Although quite capable at commanding armies, they mostly spend their time in matters of ruling, magic and religion. All Kings are required to be able to perform divination as well, and thus will help see and prevent unfavourable events. Divination magic can take on many forms - some seek advice from the dead or break bones, while others interpret natural phenomena to try to discern the future. They are also required to know the magic of the astral planes and death to be able to consult the ancestors. As the members of the royal family, their rule is ensured by the Mandate of Heaven and thus are considered sacred and are trained as powerful priests. They are protected in battles by the spirits of their ancestors. Should a king ever fall in battle, his mortal remains will be taken to the capital and a Jade Suit made to encase them. Then the higher spirit soul, Hun, is called back from Xian to inhabit the vessel once more and guide the people. To appease the spirit, offerings of gold, food and even human sacrifices must be made on a monthly basis. They are driven on chariots and never show their hands. Should the chariot be destroyed the retainers will sacrifice themselves to save the king, who will continue to fight on foot, more ancestral spirits coming to his aid in the time of need."
#hp 1
#size 2
#prot 0
#mr 17
#mor 15
#str 11
#att 11
#def 11
#prec 11
#ap 8
#mapmove 16
#enc 3
#startage 22
#maxage 60
#goodleader
#poormagicleader
#poorundeadleader
#holy
#batstartsum2d6 1363
#gcost 10030
#onebattlespell "Death"
#immortal 
#reformtime -2
#homeshape 7864
#end


-- King of Old - jade suited kings of old. sacred, kills population - sacrifices
#newmonster 7864
#name "Jade King"
#spr1 "./sinkiang/jade_king.tga"
#spr2 "./sinkiang/jade_king_2.tga"
#descr "When a king falls in battle, his mortal remains are taken to the capital and a Jade Suit is made to encase them. Then the higher spirit soul, Hun, is called back from Xian to inhabit the vessel once more and guide the people. The suit is exquisitely made and human like, able to wear additional armor as well as handle weapons and shields. The Jade Kings command more priestly powers than their living counterparts. They will also gain new insight about the magic of death in Xian and become more powerful. To appease the spirit, offerings of gold, food and even human sacrifices must be made on a monthly basis."
#weapon 10 -- falchion
#hp 21
#size 2
#prot 16
#mr 18
#mor 20
#str 17
#att 12
#def 12
#prec 11
#ap 8
#mapmove 22
#enc 0
#startage 22
#maxage 1000
#undead
#neednoteat
#coldres 25
#poisonres 25
#pierceres
#pooramphibian
#spiritsight
#supplybonus -25
#gold -15
#popkill 2
#goodleader
#poormagicleader
#goodundeadleader
#curseluckshield 0 --pen bonus 0
#holy
#magicboost 5 1
#magicboost 8 1
#magicskill 4 2
#magicskill 5 1 -- +1 from magic boost
#magicskill 8 2 -- +1 from magic boost
#custommagic 13824 100 -- +1 WEDN
#custommagic 6144 100 -- +1 DS
#custommagic 13824 10 -- 10% +1 WEDN
#custommagic 6144 10 -- 10% +1 DS
#nametype 121
#end

-- Servant of the Jinnum - wasteland heretic, FAE - like human sahir or Tuba
#newmonster 7865
#copyspr 3459
#copystats 3459
#name "Caravan Sahir"
#descr "Sinkiang is the beginning of the Jade Road, a vast trade route between the lands of the dragons and the great desert of the Jinnun. The Jinnun and their human servants have built a hidden kingdom and their caravans come every summer bringing frankincense and marvelous goods from the hidden land. While the vast majority of caravans are led by Sheiks, the Jinnun sometimes send well trained Sahirs on long and dangerous routes, such as the Jade Road. They do this not only for the extra protection, but also to sense hidden magic in trade items and spy the magical capabilities of distant kingdoms. The Sahir is a sorcerer of Sahar, the magic of the Jinnun. They can be recruited in the capital when the Caravan arrives. They believe in the Jinnun and their gods and will lower dominion wherever they go. They bring their own equipment and cost few resources though they demand considerably more pay then they would in their homeland. The Sahir have their own agenda. Sabotage, assassinations and worse are not unheard of should the opportunity present itself."
#magicskill 0 1 --F
#magicskill 1 1 --A
#magicskill 3 1 --E
#heretic 2
#end

-- Ancestral assassin - summons spirit in battle ?? 

-- Trader ? - because silk road ? meh

------- SUMMONED UNITS ---------------------------------------

-- Jade Lizards

-- Jade Colossus
#newmonster 7817
#spr1 "./sinkiang/jade_colossus.tga"
#spr2 "./sinkiang/jade_colossus_2.tga"
#name "Jade Colossus"
#descr "The Jade Colossus is a giant artificial humanoid made entirely out of pure jade. As such it acts as a massive conduit with Xian. Although spirit cannot inhabit the lifeless construct they can exert their will on it and command it on the battlefield. As a link to Xian, the Jade Colossus is considered sacred. The conducting properties of Jade also allow Ancestral spirits to manifest themselves near the colossus and aid in battle. Should the Divine Name be placed on its forehead, it may start to manifest magical abilities of jade and be used by the spirits as a conduit for their magical powers of the astral plane. The large concentration of jade will influence the flow of luck, bringing good fortune to allies and misfortune to enemies. The Jade Colossus cannot be petrified."
#weapon 92 -- fist
#hp 85
#size 5
#prot 16
#mr 19
#mor 50
#noleader
#str 25
#att 10
#def 10
#prec 9
#ap 10
#mapmove 5
#startage 900
#maxage 2000
#enc 0
#fireres 15
#poisonres 25
#slashres
#pierceres
#curseluckshield 1
#bringeroffortune 4
#holy
#pooramphibian
#magicbeing
#inanimate
#spiritsight
#neednoteat
#stonebeing
#noheal
#batstartsum2d6 1363 --ancestral spirit
#magicskill 2 1 -W1
#magicskill 3 1 -E1
#magicskill 4 2 -S2
#nametype 121
#end

------- SUMMONED COMMANDERS --------------------------------------------

-- jade pillar -- summons ancestors, brings luck
#newmonster 7866
#spr1 "./sinkiang/jade_pillar.tga"
#spr2 "./sinkiang/jade_pillar.tga"
#name "Jade Pillar"
#descr "Jade Sculptors carve these ornate pillars out of pure jade to act as conduits to Xian, the paradise of immortals. The Ancestors can more easily manifest themselves and guide the populace of the region to prevent bad events as well as share some of their knowledge with mages performing magical research. The large amount of jade will also bring good luck to the province it is in. If enemies of Sinkiang attack the province, ancestral spirits will use the pillar as a bridge and come to the aid of the defenders. Up to twelve ancestral spirits will appear at the start of battle and two may cross every combat round. The pillar is immobile, but with lessons learned from constructing the Jade Colossi, it could also be made mobile with the proper magic."
#hp 90
#size 6
#prot 25
#mr 18
#mor 30
#att 8
#def 0
#prec 10
#ap 2
#mapmove 0
#enc 0
#okmagicleader
#okleader
#okundeadleader
#startage 1
#maxage 6000
#fireres 15
#poisonres 25
#slashres
#pierceres
#immobile
#inanimate
#blind
#spiritsight
#pooramphibian
#nobadevents 20
#bringeroffortune 10
#neednoteat
#stonebeing
#noheal
#holy
#magicskill 4 1 -S1
#magicskill 8 1 -H1
#inspiringres 1
#curseluckshield 2
#battlesum2 1363 --ancestral spirit
#batstartsum2d6 1363 --ancestral spirit
#onebattlespell "Blessing"
#miscshape
#itemslots 12288 --2misc
#nametype 121
#end


--mobile pillar
#newmonster 7867
#spr1 "./sinkiang/moving_pillar.tga"
#spr2 "./sinkiang/moving_pillar_2.tga"
#name "Walking Jade Pillar"
#descr "A Jade Pillar outfitted with magically enchanted legs. Jade Sculptors carve these ornate pillars out of pure jade to act as conduits to Xian, the paradise of immortals. The Ancestors can more easily manifest themselves and guide the populace of the region to prevent bad events as well as share some of their knowledge with mages performing magical research. The large amount of jade will also bring good luck to the province it is in. If enemies of Sinkiang attack the province, ancestral spirits will use the pillar as a bridge and come to the aid of the defenders. Up to twelve ancestral spirits will appear at the start of battle and two may cross every combat round."
#weapon 397 --kick
#hp 90
#size 6
#prot 25
#mr 18
#mor 30
#att 8
#def 8
#prec 10
#ap 6
#mapmove 5
#enc 0
#okmagicleader
#okleader
#okundeadleader
#startage 1
#maxage 6000
#fireres 15
#poisonres 25
#slashres
#pierceres
#inanimate
#blind
#spiritsight
#pooramphibian
#nobadevents 20
#bringeroffortune 10
#neednoteat
#stonebeing
#noheal
#holy
#magicskill 4 1 -S1
#magicskill 8 1 -H1
#inspiringres 1
#curseluckshield 2
#battlesum2 1363 --ancestral spirit
#batstartsum2d6 1363 --ancestral spirit
#onebattlespell "Blessing"
#quadruped
#itemslots 12288 --2misc
#end


-- Queen of old
#newmonster 7868
#spr1 "./sinkiang/queen_of_old.tga"
#spr2 "./sinkiang/queen_of_old_2.tga"
#copystats 7860
#name "Queen of Old"
#descr "Although jade suits are reserved for the recently deceased Kings and Queens, the body-soul (Po) and the spirit-soul (Hun) of long-dead queens can still be recalled from Xian to serve Sinkiang once again. Having spent centuries in Xian, they are greater death and astral mages. They manifest a celestial awe as well as wings and are thus able to fly. As honoured ancestors they are given great priestly powers."
#flying
#awe 1
#magicskill 4 1
#magicskill 5 2 -- +1 from magic boost
#magicskill 8 2 -- +1 from magic boost
#end

-- King of old
#newmonster 7869
#spr1 "./sinkiang/king_of_old.tga"
#spr2 "./sinkiang/king_of_old_2.tga"
#copystats 7864
#name "King of Old"
#descr "Although jade suits are reserved for the recently deceased Kings and Queens, the body-soul (Po) and the spirit-soul (Hun) of long-dead kings can still be recalled from Xian to serve Sinkiang once again. Having spent centuries in Xian, they are greater death and astral mages. They manifest a celestial awe as well as wings and are thus able to fly. As honoured ancestors they are given great priestly powers."
#flying
#awe 1
#magicskill 4 3
#magicskill 5 2 -- +1 from magic boost
#magicskill 8 2 -- +1 from magic boost
#end

-- jade monolith -- ?? S3 E1 ??
------- HEROES ----------------------------------------------

-- Fu Hao Warrior Queen

------- PRETENDERS ------------------------------------------

-- first king

------- SPELLS ----------------------------------------------

--rituals

#newspell
#name "Summon Jade Lizards"
#descr "Jade Lizards can be found all over Sinkiang. They are famously used as mounts by the Jade Amazons, but can be summoned by skilled nature mages of Sinkiang."
#restricted 204
#school 0 --conj
#researchlevel 3
#path 0 6
#pathlevel 0 2
#fatiguecost 800 -- 8 N gems
#effect 10001
#damage 1364 -- "Jade Lizard"
#nreff 1008 -- 10+
#end

#newspell
#name "Construct Jade Colossus"
#descr "The Jade Colossus is a giant artificial humanoid made entirely out of pure jade. As such it acts as a massive conduit with Xian. Although spirit cannot inhabit the lifeless construct they can exert their will on it and command it on the battlefield. As a link to Xian, the Jade Colossus is considered sacred. The conducting properties of Jade also allow Ancestral spirits to manifest themselves near the colossus and aid in battle. Should the Divine Name be placed on its forehead, it may start to manifest magical abilities of jade and be used by the spirits as a conduit for their magical powers of the astral plane. The large concentration of jade will influence the flow of luck, bringing good fortune to allies and misfortune to enemies."
#restricted 204
#school 3 --construction 
#researchlevel 3
#path 0 3
#path 1 2
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 500 -- 5E
#effect 10001
#damage 7817 -- "Jade Colossus"
#nreff 501 -- exta effect if 2 levels higher
#end

#newspell
#name "Erect Jade Pillar"
#descr "Jade Sculptors carve these ornate pillars out of pure jade to act as conduits to Xian, the paradise of immortals. The Ancestors can more easily manifest themselves and guide the populace of the region to prevent bad events as well as share some of their knowledge with mages performing magical research. The large amount of jade will also bring good luck to the province it is in. If enemies of Sinkiang attack the province, ancestral spirits will use the pillar as a bridge and come to the aid of the defenders."
#restricted 204
#school 3 --construction 
#researchlevel 5
#path 0 3
#path 1 2
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 2500 --25E
#effect 10021
#damage 7866 -- jade pillar
#nreff 1
#end

#newspell
#name "Pillar Mobility"
#descr "With advancements in magical constructions, legs may be fashioned for the Jade Pillars to make them mobile. Once done a simple mind and enchantments to be better guided by the ancestors in Xian are cast on the pillar itself. The enchantments require astral gems, and the Pillar itself should cast the spell."  
#restricted 204
#onlymnr 7866 -- jade pillar
#school 3 --construction 
#researchlevel 7
#path 0 4
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 1500 -- 15S
#effect 10130
#damage 7867 --mobile jade pillar
#nreff 1
#end


#newspell 
#name "Recall Queen of Old"
#descr "Jade suits are normally reserved for the recently deceased kings and queens, while the Po, the body-soul, still has a strong connection to the body and the Hun, the spirit-soul, can still travel between Sinkiang and the paradise of Xian easily. With powerful enchantments however, it is still possible to take the body of a long dead queen and fashion a jade suit for her. Using jade conduits, the enchantment will first recall the Po, which normally joins the Hun after appropriate ceremonies, and then recall the Hun of the ancestral queen from Xian to serve Sinkiang once more."
#restricted 204
#school 4
#researchlevel 6
#path 0 4
#path 1 5
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 4000 -- 40S
#effect 10021
#damage 7868 -- queen of Old
#nreff 1
#end

#newspell 
#name "Recall King of Old"
#descr "Jade suits are normally reserved for the recently deceased kings and queens, while the Po, the body-soul, still has a strong connection to the body and the Hun, the spirit-soul, can still travel between Sinkiang and the paradise of Xian easily. With powerful enchantments however, it is still possible to take the body of a long dead king and fashion a jade suit for him. Using jade conduits, the enchantment will first recall the Po, which normally joins the Hun after appropriate ceremonies, and then recall the Hun of the ancestral king from Xian to serve Sinkiang once more."
#restricted 204
#school 4
#researchlevel 7
#path 0 4
#path 1 5
#pathlevel 0 4
#pathlevel 1 4
#fatiguecost 5500 -- 50S
#effect 10021
#damage 7869 -- king of Old
#nreff 1
#end


--battle spells

#selectspell "Call Ancestor"
#restricted 204
#end

#selectspell "Wrath of the Ancestors"
#restricted 204
#end


--awaken tatoos, only pristesses
#newspell
#name "Amazonian Tatoos"
#descr "An Amazonian caster activates the dormant powers of enchanted tattoos. The unit gains limited invulnerability and increased stats depending on tattoo type. Horse tattoos grant increased defence skill and speed, bear tattoos grant increased strength, boar tattoos grant increased invulnerability, wolf tattoos grant increased attack skill and snake tattoos grant magic resistance."
#restricted 204
#school 4 --enchantment
#researchlevel 3
#path 0 6
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#onlymnr 7851 -- sinkiang jade pristesses
#onlymnr 353 -- jade pristesses
#effect 23
#damage 549755813888
#spec 12599296
#range 2020 -- 20 + 2 per level
#aoe 5
#nreff 1
#precision 100
#fatiguecost 20
#casttime 100
#end
-------- ITEMS ---------------------

#selectitem 234 -- jade armor
#nationrebate 204
#end

------- NAME POOL ------------------

------- EVENTS ---------------------

-- trade with Ubar events

--add market in fall
#newevent 
#rarity 0
#req_season 2 --fall
#req_fornation 204
#req_nation 204
#req_capital 1
#req_owncapital 1
#req_nositenbr 1807
#msg "Fall has arrived and with it the Caravans from the distant Great Dessert. A great market has been set-up from which Ubaran mercenaries can be recruited. Much trade is expected and the kingdom may greatly benefit from it. As every year the caravan will leave come Spring."
#addsite 1807
#end
 
--remove market in spring
#newevent
#rarity 0 
#req_season 0 -- spring
#req_fornation 204
#req_nation 204
#req_capital 1
#req_owncapital 1
#req_site 1
#msg "Spring has arrived and the Caravan departs towards the Great Desert, carrying riches of the Jade Kingdom to far away lands. Come next Fall the caravan will return again. [Caravan Market]"
#removesite 1807
#end

------- Good Events -------

--robe of magi
#newevent
#rarity 0
#req_unique 1
#req_rare 5 --5% chance of happening once per turn
#req_fornation 204
#req_owncapital 1
#req_targmnr 7854 --Medium
#req_targmnr 7855 --Diviner
#req_targmnr 7856 --Jade Sculptor
#req_targmnr 7857 --Xian Emmisary
--#req_site 1
#req_season 3 --winter, caravan is there
#gainmark
#gainmark --double horrormark ?
#gainaff 2 --curse
#magicitem 9
#msg "One of your mages was lured by a mysterious trader promising power. A pact was made and the mage gained a powerful item. However a strange sense of being watched and a string of bad luck prompted the mage to give up the artifact in exchange for your protection. [Robe of the Magi]"
#end

--carpet is flying !!
#newevent
#rarity -2
#req_fornation 204
#req_owncapital 1
--#req_site 1 
#magicitem 9
#msg "A beautiful carpet bought from Ubaran traders was later discovered to be enchanted with the power of flight! It has been transported to the treasury. [Flying Carpet]"
#end

--get some gems for a bit of gold
#newevent
#rarity -2
#req_fornation 204
#req_owncapital 1
#req_site 1
#req_gold 300
#1d6vis 0 --F
#1d6vis 1 --A
#gold -50
#msg "One of your master traders has bought magic gems from the Great Deserts for a very good price! [Caravan Market]"
#end

--get less gems for a bit of gold
#newevent
#rarity -1
#req_fornation 204
#req_owncapital 1
#req_site 1
#req_gold 300
#1d3vis 0 --F
#1d3vis 1 --A
#gold -50
#msg "One of your master traders has bought magic gems from the Great Deserts for a good price! [Caravan Market]"
#end

--gain slaves that increase productivity
#newevent
#rarity -2
#req_fornation 204
#req_owncapital 1
#req_site 1
#req_gold 150
#gold -50
#landprod 10
#msg "One of your master traders has bought a legion of slaves for a very good price! This will increase the productivity of the capital. [Caravan Market]"
#end

--gain slaves that increase productivity and some blood slaves
#newevent
#rarity -2
#req_fornation 204
#req_owncapital 1
#req_site 1
#req_gold 150
#gold -50
#landprod 10
#3d6vis 7 --B
#msg "One of your master traders has bought a legion of slaves for a very good price! This will increase the productivity of the capital. Some of them seem to be of extraordinarily pure blood and were given to the Awakening God to do as they please. [Caravan Market]"
#end

-- gain a bunch of gold
#newevent
#rarity -2
#req_fornation 204
#req_owncapital 1
#req_site 1
#gold 500
#msg "Trade has been going extremely well and much gold from trade taxes was collected for the treasury. [Caravan Market]"
#end

--gain some gold
#newevent
#rarity -1
#req_fornation 204
#req_owncapital 1
#req_site 1
#gold 250
#msg "Trade has been going well and gold from trade taxes was collected for the treasury. [Caravan Market]"
#end

------- BAD Events -------

-- loose a bunch of gold
#newevent
#rarity 2
#req_fornation 204
#req_owncapital 1
#req_site 1
#gold -500
#msg "Trade has been going extremely poorly. Your traders lost much gold. [Caravan Market]"
#end

--loose some gold
#newevent
#rarity 1
#req_fornation 204
#req_owncapital 1
#req_site 1
#gold -250
#msg "Trade has been going poorly. Your traders lost some gold. [Caravan Market]"
#end

--fake gems
#newevent
#rarity 2
#req_fornation 204
#req_owncapital 1
#req_site 1
#req_gem 0
#req_gem 1
#gemloss 0 --F
#gemloss 1 --A
#killpop 1
#msg "Magic gems from the Great Deserts were proven to be fake! They were either stolen and replaced or the treasurer failed to realise they were copies. In either case the treasurer and his retinue have been executed for this shameful display ! [Caravan Market]"
#end


-- Sahirs doing bad stuff

-- destroys temple
#newevent
#rarity 2
#req_rare 50
#req_fornation 204
#req_monster 7865
#req_temple 1
#temple 0
#killpop 2
#msg "The temple in ##landname## has collapsed and those inside have died. Sabotage is suspected and the servants of the Jinnun are the main suspects, however nothing can be proven."
#end

--changes dominion
#newevent
#rarity 1
#req_rare 50
#req_fornation 204
#req_monster 7865
#req_maxdominion 2
#newdom 1
#msg "The people in ##landname## started worshipping false gods! This must the the work of the Jinnun-worshipping heretics."
#end

--kills commander and escapes
#newevent
#rarity 2
#req_rare 25
#req_fornation 204
#req_monster 7865
#req_maxdominion 2
#assassin 7865
#killcom 7865
#msg "One of the Caravan Sahirs has turned traitor and tried to assassinate one of your commanders!"
#end


--pillar + D/S mages

--static pillar death
#newevent
#rarity 0
#req_rare 5 --5% chance of happening once per province per turn
#req_fornation 204
#req_monster 7866 --jade pillar
#req_nomonster 7867 -- no "Walking Jade Pillar"
#req_targmnr 7854 --Medium
#req_targmnr 7857 --Xian Emmisary 
#deathboost --one of the 2 commanders gains 1 death
#msg "The Ancestors from the Jade Pillar gave one of your communicants additional power over Death!"
#end

--walking pillar death
#newevent
#rarity 0
#req_rare 5 --5% chance of happening once per province per turn
#req_fornation 204
#req_nomonster 7866 --no jade pillar
#req_monster 7867 -- "Walking Jade Pillar"
#req_targmnr 7854 --Medium
#req_targmnr 7857 --Xian Emmisary 
#deathboost --one of the 2 commanders gains 1 death
#msg "The Ancestors from the Jade Pillar gave one of your communicants additional power over Death!"
#end


--static pillar astral
#newevent
#rarity 0
#req_rare 5 --5% chance of happening once per province per turn
#req_fornation 204
#req_monster 7866 --jade pillar
#req_nomonster 7867 -- no "Walking Jade Pillar"
#req_targmnr 7854 --Medium
#req_targmnr 7857 --Xian Emmisary 
#req_pathastral 1
#astralboost --one of the 2 commanders gains 1 astral
#msg "The Ancestors from the Jade Pillar gave one of your communicants additional power over the Celestial Spheres!"
#end

--walking pillar astral
#newevent
#rarity 0
#req_rare 5 --5% chance of happening once per province per turn
#req_fornation 204
#req_nomonster 7866 --no jade pillar
#req_monster 7867 -- "Walking Jade Pillar"
#req_targmnr 7854 --Medium
#req_targmnr 7857 --Xian Emmisary 
#req_pathastral 1
#astralboost --one of the 2 commanders gains 1 astral
#msg "The Ancestors from the Jade Pillar gave one of your communicants additional power over the Celestial Spheres!"
#end

------- SITES -----------------------

#newsite 1805
#name "Palace of Heaven"
#level 0
#rarity 5
#path 8 --icon
#gems 4 1
#gems 5 1
#loc 16384
#homecom 7858 -- Queen
#homecom 7861 -- King
#end

#newsite 1806
#name "Jade Mines"
#level 0
#rarity 5
#path 3 --icon
#gold 75
#res 15
#gems 2 2
#gems 3 2
#loc 16384
#end

#newsite 1807
#name "Caravan Market"
#level 0
#rarity 5
#path 3
#gold 25
#loc 16384
#homemon 7816 -- "Servant of the Jinnun"
#homecom 7865 -- Caravan Sahir
#end

#newsite 1808
#name "Sinkiang Summons"
#level 0
#rarity 5
#path 2
#loc 16384
#homemon 1363 -- Ancestral Spirit
#homemon 1363 -- Jade Lizard
#homemon 7817 -- Jade Colossus
#homecom 7866 -- Jade Pillar
#homecom 7867 -- Walking Jade Pillar
#homecom 7868 -- Queen
#homecom 7869 -- King
#homecom 7860 -- Queen
#homecom 7864 -- King
#end


-------- NATION ----------------------

#selectnation 204
#clearnation
#name "Sinkiang"
#epithet "The Jade Kingdom"
#era 1
#brief "Sinkiang uses Jade to communicate with the paradise of their ancestors and manipulate the fortunes."
#descr "Between the lands of the Dragons where T'ien Ch'i lies and the great steps of Sauromatia lies the Jade Kingdom of Sinkiang. Jade is used to commune with the spirits of the ancestors inhabiting the paradise of immortals - Xian. Ancestors help guide the kingdom, change the fortunes and even participate in battles. Sinkiang is the beginning of the famed Jade Road that connects it to the Great Desert and the lands of the Jinnun. Every fall the caravans arrive with the riches of Ubar, and every spring they leave with the crafts of the Jade Kingdom. Many peoples live in the kingdom - Jade Amazons tribes that may be levied, nomadic steppe warriors, the conquered Yi, the Qin citizenry, and the noble Shang, leaders of the kingdom."
#summary "Race: Humans, Spirits of the Ancestors 
Military: Light and Medium Infantry, Primitive Crossbows and Chariots. Jade Amazon Mercenaries that fight single battles  
Magic: Water, Earth, Nature, Death, Astral. Minor Fire and Air
Priests: Powerful." 
#flag "./sinkiang/flag.tga"
#templepic 18
#color 0.0 0.66 0.42
#homefort 2

-------- START SITES
#startsite "Palace of Heaven"
#startsite "Jade Mines"

#futuresite "Caravan Market"
#futuresite "Sinkiang Summons"

#fortera 1

-------- PRETENDERS -----------------------

#homerealm 4 -- far east
#homerealm 10 -- default
#cheapgod20 "Jade Emperor"

-------- ADD SOLDIERS ---------------------------
#addrecunit 7803 --Yi infantry
#addrecunit 7804 --Yi axeman
#addrecunit 7805 --Yi crossbow
#addrecunit 7806 --Qin swordsman
#addrecunit 7807 --Qin spearman
#addrecunit 7808 --Qin bowman
#addrecunit 7809 --Qin Heavy Chariot
#addrecunit 7812 --Shang noble warrior
#addrecunit 7814 --Amazon Guard
#addrecunit 7815 --Jade Warrior

#addforeignunit 7800 --jade amazon
#addforeignunit 7801 --jade maiden
#addforeignunit 7802 --Steppe barbarian horseman

#wasterec 7816 --Ubar camel rider

-------- ADD COMMANDERS -----------------------------
#addreccom 7852 --Steppe scout
#addreccom 7853 --General
#addreccom 7854 --Medium
#addreccom 7855 --Diviner
#addreccom 7856 --Jade Sculptor
#addreccom 7857 --Xian Emmisary

#addforeigncom 7852 --Steppe scout
#addforeigncom 7850 --jade sorceress 
#addforeigncom 7851 --jade priestess

-------- PD

#defcom1 7853 --General
#defcom2 7854 --Medium... is this smart??
#defunit1 7803 --yi infantry
#defunit1b 7804 --yi axeman
#defunit2 7806 --Qin swordsman
#defunit2b 7808 --Qin bowman

#defmult1 20
#defmult1b 10
#defmult2 10
#defmult2b 10


#wallcom 7853 --General
#wallunit 7808 --Qin bowman
#wallmult 10

--Starting units

#startcom 7853 --General
#startunittype1 7806
#startunitnbrs1 10
#startunittype2 7808
#startunitnbrs2 10
#startscout 7852 -- Steppe Scout
#end
