-- Sinkiang BEGIN

-- Dependencies Required:
-- Globalname-ExampleDependency.dm
-- Nation ID: 199
-- ID Ranges Utilized:
-- Monster: 6670-6680, 6682-6707, 8085 
-- Item: 913 
-- Weapon: 1472-1475, 1608, 1609, 1611 
-- Armor: 439, 440, 465 
-- Spell: 13 w/ no ID 
-- Sites: 1748-1750 
-- Nametypes: N/A
-- Event Codes N/A
-- Montags N/A
-- Enchantment IDs: N/A
-- Item restrictions: N/A
-- Poptypes: ?? (sets of ?).



-- Changelog 1.0: Reformatted and Extracted from Executor's beautiful organization in Dimensional_Fractured3.3.dm
-- Notes: Not been booted up/playtested alone yet, I might have broken something(s)



-- FOLDWEAPONS

#newweapon 1472 -- Early Crossbow
#copyweapon 26 --"Arbalest"
#name "Early Crossbow"
#rcost 4
#dmg 10
#att 0
#ammo 12
#end

#newweapon 1473 -- Dagger-Axe
#copyweapon 675 --bronze axe
#name "Dagger-Axe"
#dmg 6
#att 1
#len 2
#pierce
#end

#newweapon 1474 -- Pole Dagger-Axe
#name "Pole Dagger-Axe"
#dmg 8
#att -1
#def 1
#len 4
#nratt 1
#pierce
#slash
#twohanded
#rcost 3
#end

#newweapon 1609 -- Jade Curse
#copyweapon 118 -- Curse
#mrnegates
#end

#newweapon 1475 -- Jade Glaive
#name "Jade Glaive"
#dmg 12
#len 3
#att 0
#def 1
#nratt 1
#slash
#pierce
#twohanded
#magic
#secondaryeffectalways 1609 -- jade curse
#rcost 6
#end

#newweapon 1608 -- Jade Fist
#copyweapon 562 -- stone fist
#name "Jade Fist"
#magic
#secondaryeffectalways 1609 -- jade curse
#end

#newweapon 1611 -- Jade Staff
#copyweapon 238 -- magic staff
#name "Jade Staff"
#secondaryeffectalways 1609 -- jade curse
#end

-- ENDWEAPONS

-- FOLDARMOR

#newarmor 439 -- Full Jade Scale
#copyarmor 107 --jade scale armor
#name "Full Jade Scale"
#rcost 15
#end

#newarmor 440 -- Jade Helm
#copyarmor 45 --jade mask
#name "Jade Helm"
#rcost 5
#end

#newarmor 465 -- Bagua Board
#copyarmor 70 -- leather shield
#name "Bagua Board"
#magicarmor
#end

-- ENDARMOR

-- FOLDUNITS

-- FOLDTROOPS

-- Jade tribe Amazons - as gladiators, only outside forts 
#newmonster 6670 -- Amazon Levy
#copyspr 354 -- jade amazon
#copystats 354 -- jade amazon
#name "Amazon Levy"
#descr "Many peoples live in Sinkiang. There is a large population of Jade Tribe amazons living in and around Sinkiang. Amazons are a people of semi-civilized tribes ruled by women. The Amazonian culture is centered around warfare and prowess in combat. The Amazon community is led by sorceresses and priestesses trained in magic. There are four tribes of Amazons. The Jade Amazons are known for their skill in magic. Their warriors can be quickly levied in the defense of Sinkiang and their homes, and to prove themselves in battle. After the battle is concluded, they will return to their tribe. They will bring their own equipment and therefore cost almost no resources."
#singlebattle
#gcost 9
#addupkeep -9
#rcost -10 -- spear 1 + armor 10
#end

-- Jade Maidens (sacred) - also as gladiators, only outside forts
#newmonster 6671 -- Jade Maiden Levy
#copyspr 370 -- jade maiden
#copystats 370 -- jade maiden
#name "Jade Maiden Levy"
#descr "Many peoples live in Sinkiang. There is a large population of Jade Tribe amazons living in and around Sinkiang. In the Jade tribes, large, lizard-like beings are trained from birth by warrior maidens of the temples. The jade lizards are somewhat slower than horses, but they can use their powerful jaws in battle. Jade Maidens are sacred troops and can be blessed. The Jade Amazons are known for their skill in magic. Their warriors can be quickly levied in the defense of Sinkiang and their homes, and to prove themselves in battle. After the battle is concluded, they will return to their tribe. They will bring their own equipment and therefore cost almost no resources."
#singlebattle
#gcost 40
#addupkeep -40
#rpcost 32
#rcost -10 -- spear 1 + armor 10
#end

-- Steppe Cavalry - Barbarian light cav 
-- SPRITE ? steppe cavalry
#newmonster 6672 -- Steppe Cavalry
#copyspr 788 --EA TC Horseman
#copystats 788 --EA TC Horseman
#name "Steppe Cavalry"
#descr "The warriors of the Steppes are great horsemen and accomplished warriors. Some tribes prefer the abundance and safety that living in and around Sinkiang offers. These tribes are employed by Sinkiang to harass heavy infantry with arrows and ride down any lightly armoured foes. The steppe barbarians do not believe in the awakening God. Their heretic rituals and prayers increase the turmoil wherever they are. Still they are considered an integral part of Sinkiang and allowed to perform their rituals and religion."
#weapon 264 -- composite bow
#weapon 357 -- light lance
#weapon 56
#gcost 20
#rcost 1
#rpcost 24
#incunrest 1
#end

-- Infantryman - very lightly armored, weird axe thingy - dagger axe and shield [Fig 2]
#newmonster 6673 -- Infantryman
#spr1 "./Dimensional FractureV3.0/sinkiang/infantryman.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/infantryman_2.tga"
#name "Infantryman"
#descr "Many peoples live in Sinkiang. The Yi are the descendents of the steppe nomads, and are the most populous and poor. They usually work on the farms but are drafted in times of war into the armies of Sinkiang. Their superior strength is welcome and they usually wield either a bronze battleaxe, or a shield and gao - a farming tool that doubles as a dagger-axe in war. They are given no armor however. The colour of the peasantry is white."
#weapon 1473 -- dagger-axe
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
#gcost 10
#rcost 1
#rpcost 10000
#end

-- Axeman - very lightly armored, two handed axe [Fig 2]
#newmonster 6674 -- Axeman
#spr1 "./Dimensional FractureV3.0/sinkiang/axeman.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/axeman_2.tga"
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
#gcost 10
#rcost 1
#rpcost 10000
#end

-- Crossbowman - Primitive crossbow/arbaĺest [Fig 1]
#newmonster 6675 -- Crossbow
#spr1 "./Dimensional FractureV3.0/sinkiang/crossbowman.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/crossbowman_2.tga"
#name "Crossbow"
#descr "The powerful and prosperous Sinkiang kingdom is home to some of the greatest scholars in the world. Their most recent invention is a complex, trigger activated mechanical bow. While much slower, heavier and less precise than regular bows, these crossbows, as they are usually called, can effectively pierce through even heavy armor. As these weapons are shot from the chest, they have somewhat lower accuracy. They require much less training than a bow and arrow, and therefore can be levied in mass."
#weapon 1472 --Primitive crossbow
#weapon 1473 -- dagger-axe
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
#newmonster 6676 -- Citizen Spearman
#copystats 1901 --EA TC medium footman
#spr1 "./Dimensional FractureV3.0/sinkiang/spearman.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/spearman_2.tga"
#name "Citizen Spearman"
#descr "Many peoples live in Sinkiang. The Qin are the citizens and mostly live in the cities of Sinkiang. They are given good equipment and armor when going into battle, as well as martial training. The spearmen carry a pole version of the dagger-axe used by the Yi. It has evolved from a farming tool into quite a popular weapon of war. The color of the citizens is blue."
#clearweapons
#weapon 1474 -- pole dagger axe
#end

-- Swordsman - lightly armored, shield + dao  [Fig 1] [Fig 4][Fig 7][Fig 8]
#newmonster 6677 -- Citizen Swordsman
#copystats 1901 --EA TC medium footman
#spr1 "./Dimensional FractureV3.0/sinkiang/swordsman.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/swordsman_2.tga"
#name "Citizen Swordsman"
#descr "Many peoples live in Sinkiang. The Qin are the citizens and mostly live in the cities of Sinkiang. They are given good equipment and armor when going into battle, as well as martial training. The swordsmen carry the Dao - a Sinkiang version of the broadsword, and a shield. The color of the citizens is blue."
#clearweapons
#armor 2 --shield
#armor 7 --full scale mail
#armor 118 -- half helmet
#weapon 8 -- broadsword
#end

-- Composite archer - with axe, similar to LA ulm ranger [Fig 6]
#newmonster 6678 -- Citizen Archer
#copystats 1901 --EA TC medium footman
#spr1 "./Dimensional FractureV3.0/sinkiang/archer.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/archer_2.tga"
#name "Citizen Archer"
#descr "Many peoples live in Sinkiang. The Qin are the citizens and mostly live in the cities of Sinkiang. TThey are given good equipment and armor when going into battle, as well as martial training. The archers carry a composite bow and a bronze war axe to battle. They are quite proficient in the use of both. The color of the citizens is blue."
#clearweapons
#weapon 264 --composite bow
#weapon 675 --bronze axe
#end

-- Heavy Chariot - spear + archer +driver [Fig 5]
#newmonster 6679 -- Heavy Chariot
#copystats 1901 --EA TC medium footman
#spr1 "./Dimensional FractureV3.0/sinkiang/chariot.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/chariot_2.tga"
#name "Heavy Chariot"
#descr "Chariots have seen military use since the early days of the Kingdom. Nobody knows where they come from but they have dominated the battlefield ever since. Some say they were introduced by Ubaran traders, others that the Ubarans merely brought the concept and stories from a land inhabited by giants. The heavy war chariots are pulled by two horses. They are wide with two large wheels for stability. Each one carries a driver, an archer and a spearman. Chariots are difficult to repair and if sufficiently damaged they will be abandoned after the battle."
#clearweapons
#weapon 264 -- composite bow
#weapon 1474 -- pole dagger axe
#weapon 6 -- short sword
#ambidextrous 6
#size 5
#prot 5
#def 11
#prec 9
#ap 16
#mapmove 18
#mounted
#gcost 60
#rcost 12
#trample
#ressize 2
#unsurr 2
#nomovepen
#woundfend 1
#mountedhumanoid
#secondtmpshape 6680
#end

#newmonster 6680 -- Heavy Chariot
#copystats 1901 --EA TC medium footman
#spr1 "./Dimensional FractureV3.0/sinkiang/chariot2.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/chariot2_2.tga"
#name "Heavy Chariot"
#descr "Chariots have seen military use since the early days of the Kingdom. Nobody knows where they come from but they have dominated the battlefield ever since. Some say they were introduced by Ubaran traders, others that the Ubarans merely brought the concept and stories from a land inhabited by giants. The heavy war chariots are pulled by two horses. They are wide with two large wheels for stability. Each one carries a driver, an archer and a spearman. Chariots are difficult to repair and if sufficiently damaged they will be abandoned after the battle."
#clearweapons
#weapon 1474 -- pole dagger axe
#weapon 6 -- short sword
#ambidextrous 6
#size 5
#prot 5
#def 11
#prec 9
#ap 16
#mapmove 18
#mounted
#rcost 12
#trample
#ressize 2
#unsurr 1
#nomovepen
#mountedhumanoid
#firstshape 6679
#end

-- Noble warrior - armored, spear + composite bow [Fig 2] [Fig 3]
#newmonster 6682 -- Nobleman
#copystats 1901 --EA TC medium footman
#spr1 "./Dimensional FractureV3.0/sinkiang/noble.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/noble_2.tga"
#name "Nobleman"
#descr "The noble class of Sinkiang is called the Shang. They are descendants of conquerors and as such every Nobleman must prove himself on the field of battle if he is to advance in the Court of Sinkiang. They spend their days training with weapons and are accomplished warriors and archers. Their primary weapons are the composite bow and spear. Should they get bested however they will switch to an axe and dagger for close quarter combat."
#clearweapons
#cleararmor
#armor 21 --full helmet
#armor 17 -- Full scale mail
#weapon 1 -- spear
#weapon 264 --composite bow
#hp 8
#str 11
#att 12
#def 12
#prec 12
#mor 14
#gcost 20
#rpcost 24
#woundfend 1
#secondshape 6683
#end

#newmonster 6683 -- Nobleman
#copystats 1901 --EA TC medium footman
#spr1 "./Dimensional FractureV3.0/sinkiang/noble2.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/noble2_2.tga"
#name "Nobleman"
#descr "The noble class of Sinkiang is called the Shang. They are descendants of conquerors and as such every Nobleman must prove himself on the field of battle if he is to advance in the Court of Sinkiang. They spend their days training with weapons and are accomplished warriors and archers. Their primary weapons are the composite bow and spear. Should they get bested however they will switch to an axe and dagger for close quarter combat. This noble has switched to using his close-quarter kit. He is tired of battle and his morale is lower than it used to be."
#clearweapons
#weapon 675 --bronze axe
#weapon 674 --bronze dagger
#cleararmor
#armor 21 --full helmet
#armor 17 -- Full scale mail
#hp 10
#str 11
#att 12
#def 12
#prec 12
#mor 11
#enc 5
#firstshape 6682
#end

-- Amazonian Guard - permanent, amazon stats + better equipment+tattoos
#newmonster 6684 -- Amazon Guard
#copystats 1669 -- ea sauro amazon
#spr1 "./Dimensional FractureV3.0/sinkiang/amazon_guard.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/amazon_guard_2.tga"
#name "Amazon Guard"
#descr "Some amazons prefer life in the cities rather than in small tribes. These amazons are usually employed by the Sinkiang nobility as guardians, both of people and places. They retain their martial prowess and are superbly equipped. The amazons decorate themselves with magical snake tattoos, the secret of making them was passed on through generations. However, only the tribal Jade Priestesses still know the magic of how to activate them."
#clearweapons
#cleararmor
#weapon 308 --glaive
#armor 17 -- Full scale mail
#armor 118 -- half helmet
#armor 2 --shield
#gcost 15
#rpcost 16
#bodyguard 2
#castledef 1
#end 

-- Jade Warrior - with sacred spirit retinue, maybe self buf twist safe ?
-- SPRITE !! elite warrior with sacred spirit retinue
#newmonster 6685 -- Jade Warrior
#spr1 "./Dimensional FractureV3.0/sinkiang/jade_warrior.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/jade_warrior_2.tga"
#name "Jade Warrior"
#descr "By their own will or the will of the ancestors, some Mediums choose the martial path and become Jade Warriors. They don a full set of magical jade armor and wield magical jade glaives. Jade brings luck to the wearer and anyone foolish enough to strike them will have their fate rewritten and suffer from misfortune for the rest of the battle. Jade acts as a conduit between the world of the living and Xian, the paradise of the immortal souls. As such the wearer is always accompanied in battle by a sacred soul of an ancestor. Although not sacred, Jade Warriors require a temple and a high dominion for the power of Xian to permeate the armour, weapons and souls of the Jade Warriors."
#weapon 1475 -- Jade Glaive
#armor 439 -- Full Jade Scale
#armor 440 --jade helm
#batstartsum1 1363 --ancestral spirit
#curseluckshield 1 --pen bonus 0
#hp 13
#size 2
#mr 13
#mor 14
#str 11
#att 12
#def 12
#prec 10
#ap 12
#enc 2
#startage 22
#maxage 55
#gcost 20
#rcost 1
#rpcost 30
#reqtemple
#domrec 4
#end

-- Camel riders of Ubar (?) -- causes unrest, wasteland only 
#newmonster 6686 -- Servant of the Jinnun
#copyspr 3454
#copystats 3454
#name "Servant of the Jinnun"
#descr "Sinkiang is the beginning of the Jade Road, a vast trade route between the Lands of the Dragons and the Great Desert. In the Great Desert the Jinnun and their human servants have built a Hidden Kingdom. Their Caravans come every summer bringing frankincense and marvelous goods from the Hidden Land. The caravan riders are not just simple merchants. Swordplay is an important part of life and every member of a caravan is an accomplished warrior trained in mounted combat. Caravans readily raid unsuspecting victims, should their masters wish it. Falconry is popular among the desert tribes and many camel riders own a falcon. Some caravaneers build semi-permanent settlements in the wastelands of Sinkiang and can be recruited for a price. They believe in the Jinnun and their gods and will cause unrest wherever they go. They bring their own equipment and cost few resources though they demand more pay then they would in their homeland."
#incunrest 2
#gcost 26
#rpcost 24
#rcost -6
#end

#newmonster 8085 -- temple trainer spirit dummy
#copystats 1363 -- ancestral spirit
#copyspr 1363 -- ancestral spirit
#name "Ancestral Spirit " -- keep space in name to be safe
#end

-- ENDTROOPS

-- FOLDCOMMANDERS

-- Scout
#newmonster 6690 -- Steppe Scout
#copyspr 1771 --la tc mounted scout
#copystats 1771 --la tc mounted scout
#name "Steppe Scout"
#descr "The Steppe Nomads of Sinkiang are very often employed as scouts due to their mobility and stealth. The nomads are lightly equipped and armed with bows and light lances."
#ressize 2 
#rcost -2
#nametype 121
#wastesurvival
#mountainsurvival
#end

-- General [Fig 4]
#newmonster 6691 -- General
#spr1 "./Dimensional FractureV3.0/sinkiang/general.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/general_2.tga"
#name "General"
#descr "Generals are Shang nobles who have finished their education as well as proved themselves in battle. Although reasonably equipped and very skilled, the generals are not expected to engage directly in combat."
#armor 7 -- scale mail cuirass
#armor 118 -- half helmet
#weapon 8 -- broadsword
#gcost 85
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

-- ENDCOMMANDERS

-- ENDUNITS

-- FOLDMAGES

-- Jade Sorceress - only outside fort
#newmonster 6688 -- Sinkiang Jade Sorceress
#copyspr 352 -- jade sorceress
#copystats 352 -- jade sorceress
#name "Sinkiang Jade Sorceress"
#descr "There is a large population of Jade Tribe amazons living in and around Sinkiang. Sorceresses and priestesses are the rulers of Amazonian society. They perform ceremonies and blessings and train the sacred troops of the tribe. Jade Amazons are more skilled in magic than the other tribes. Their priestesses use Water and Nature magic and their sorceresses complement Water and Nature magic with other magic paths. They can be hired from the more remote areas to assist the Kings and Queens of Sinkiang."
#gcost 10025
#end

-- jade pristess - only outside fort
#newmonster 6689 -- Sinkiang Jade Priestess
#copyspr 353 -- jade priestess
#copystats 353 -- jade priestess
#name "Sinkiang Jade Priestess"
#descr "There is a large population of Jade Tribe amazons living in and around Sinkiang. Sorceresses and priestesses are the rulers of Amazonian society. They perform ceremonies and blessings and train the sacred troops of the tribe. Jade Amazons are more skilled in magic than the other tribes. Their priestesses use Water and Nature magic and their sorceresses complement Water and Nature magic with other magic paths. They can be hired from the more remote areas to assist the Kings and Queens of Sinkiang."
#gcost 10030
#end

-- Medium
#newmonster 6692 -- Medium
#spr1 "./Dimensional FractureV3.0/sinkiang/medium.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/medium_2.tga"
#copystats 806 --EA TC master of the dead
#name "Medium"
#descr "Mediums are mages and priests tasked with communicating with the dead. They carry a magical staff made of jade which is used as a conduit between the mortal world and the world of the spirits, and can enter temples to commune with the ancestors and bind them to the land of the living. They also carry a Bagua board as help to interpret the will of the dead and as protection against evil spirits and the Jiangshi. The Bagua board can also be used as an improvised shield should the need arise. As added protection against malicious spirits, they carry papers inscribed with sacred texts. Weaker unholy beings hit by a thrown sutra are paralyzed by the holy words."
#clearweapons
#armor 465 -- Bagua Board
#weapon 1611 -- Jade Staff
#weapon 459 -- throwsutra
#magicskill 8 1
#custommagic 6144 20 --20% +1 DS
#spiritsight
#gcost 85
#okundeadleader
#nametype 121
#templetrainer 8085 -- temple trainer spirit dummy
#end

-- King - Mage, priest, diviner good leader
#newmonster 6699 -- King
#spr1 "./Dimensional FractureV3.0/sinkiang/king_chariot.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/king_chariot_2.tga"
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
#ap 16
#mapmove 20
#nomovepen
#enc 2
#startage 22
#maxage 60
#goodleader
#poormagicleader
#poorundeadleader
#holy
#mounted
#trample
#combatcaster
#unsurr 1
#mountedhumanoid
#ressize 2
#magicskill 4 2
#magicskill 5 1
#magicskill 8 2
#custommagic 13824 100 -- +1 WEDN
#custommagic 6144 100 -- +1 DS
#custommagic 13824 10 -- 10% +1 WEDN
#custommagic 6144 10 -- 10% +1 DS
#secondshape 6700
#batstartsum2d6 1363
#gcost 10050
#rcost 10
#rpcost 4
#nametype 121
#end

#newmonster 6700 -- King
#spr1 "./Dimensional FractureV3.0/sinkiang/king.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/king.tga"
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
#ap 12
#mapmove 16
#enc 2
#startage 22
#maxage 60
#goodleader
#poormagicleader
#poorundeadleader
#holy
#firstshape 6699
#secondshape 6701 
#batstartsum2d6 1363
#gcost 10030
#end

#newmonster 6701 -- King
#copyspr 6700
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
#ap 12
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
#homeshape 6702
#end

-- King of Old - jade suited kings of old. sacred, kills population - sacrifices
#newmonster 6702 -- Jade King
#name "Jade King"
#spr1 "./Dimensional FractureV3.0/sinkiang/jade_king.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/jade_king_2.tga"
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
#ap 10
#mapmove 20
#enc 0
#startage 22
#maxage 1000
#undead
#neednoteat
#fireres 5
#coldres 25
#poisonres 25
#pierceres
#pooramphibian
#spiritsight
#supplybonus -25
#gcost 0
#gold -15
#popkill 2
#goodleader
#poormagicleader
#goodundeadleader
#curseluckshield 1 --pen bonus 0
#holy
#magicboost 5 1
#magicboost 8 1
#magicskill 4 2
#magicskill 5 1
#magicskill 8 2
#custommagic 13824 100 -- +1 WEDN
#custommagic 6144 100 -- +1 DS
#custommagic 13824 10 -- 10% +1 WEDN
#custommagic 6144 10 -- 10% +1 DS
#nametype 121
#end

-- Servant of the Jinnum - wasteland heretic, FAE - like human sahir or Tuba
#newmonster 6703 -- Caravan Sahir
#copyspr 3459
#copystats 3459
#name "Caravan Sahir"
#descr "Sinkiang is the beginning of the Jade Road, a vast trade route between the Lands of the Dragons and the Great Desert. In the Great Desert the Jinnun and their human servants have built a Hidden Kingdom. Their Caravans come every summer bringing frankincense and marvelous goods from the Hidden Land. While the vast majority of caravans are led by Sheiks, the Jinnun sometimes send well trained Sahirs on long and dangerous routes, such as the Jade Road. They do this not only for the extra protection, but also to sense hidden magic in trade items and spy the magical capabilities of distant kingdoms. The Sahir is a sorcerer of Sahar, the magic of the Jinnun. They can be recruited in the capital when the Caravan arrives. They believe in the Jinnun and their gods and will lower dominion wherever they go. They bring their own equipment and cost few resources though they demand considerably more pay then they would in their homeland. The Sahir have their own agenda. Sabotage, assassinations and worse are not unheard of should the opportunity present itself."
#magicskill 0 1 --F
#magicskill 1 1 --A
#magicskill 3 1 --E
#heretic 1
#end

-- Diviner - death astral fortune teller ?
#newmonster 6693 -- Diviner
#spr1 "./Dimensional FractureV3.0/sinkiang/diviner.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/diviner_2.tga"
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
#newmonster 6694 -- Jade Sculptor
#spr1 "./Dimensional FractureV3.0/sinkiang/jade_sculptor.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/jade_sculptor_2.tga"
#name "Jade Sculptor"
#descr "Jade is the foundation upon which Sinkiang is built. Jade can be used to manipulate luck and the fortunes and is used in weapons and armor. It is also used in trade with distant lands. Most importantly jade is used as a conduit to Xian, the paradise of immortals. Ancestors can be called from Xian to aid Sinkiang. Old kings and queens can still walk among the living in their jade suits constructed by the jade masters. As masters of jade sculpting, as well as jade arms and armor forging, they can reduce the cost of forging items."
#armor 158 -- robes
#weapon 13 -- hammer
#hp 10
#size 2
#prot 0
#mr 14
#mor 12
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
#poorleader
#magiccommand 5
#gcost 115
#rcost 1
#rpcost 2
#nametype 121
#end

-- Xian Emisary(?) - death astral  priest to deal with Xian
#newmonster 6695 -- Xian Ambassador
#spr1 "./Dimensional FractureV3.0/sinkiang/xian_ambasador.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/xian_ambasador_2.tga"
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
#mountedhumanoid
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

-- Warrior Queen -- great general, battle mage, inspired by Fu Hao and amazonian connection [Fig 9]
#newmonster 6696 -- Warrior Queen
#spr1 "./Dimensional FractureV3.0/sinkiang/warrior_queen.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/warrior_queen_2.tga"
#name "Warrior Queen"
#descr "The Queens of Sinkiang have been greatly influenced by the Amazons living in the Jade Kingdom. While the kings are high priests, mages and bureaucrats, queens are in charge of military campaigns and are accomplished warriors. To that end they are taught magic skills to aid them in battle. As the members of the royal family, their rule is ensured by the Mandate of Heaven and thus are considered sacred and have some priestly power. They are protected in battles by the spirits of their ancestors. Should a queen ever fall in battle, her mortal remains will be taken to the capital and a Jade Suit made to encase them. Then the higher spirit soul, Hun, is called back from Xian to inhabit the vessel once more and guide the people. To appease the spirit, offerings of gold, food and even human sacrifices must be made on a monthly basis."
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
#enc 2
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
#custommagic 13824 10
#secondshape 6697
#batstartsum2d6 1363
#gcost 10030
#rcost 1
#rpcost 4
#nametype 122
#end

-- queen of old - jade suited kings of old. sacred, kills population - sacrifices
#newmonster 6697 -- Warrior Queen
#spr1 "./Dimensional FractureV3.0/sinkiang/warrior_queen.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/warrior_queen_2.tga"
#descr "The Queens of Sinkiang have been greatly influenced by the Amazons living in the Jade Kingdom. While the kings are high priests, mages and bureaucrats, queens are in charge of military campaigns and are accomplished warriors. To that end they are taught magic skills to aid them in battle. As the members of the royal family, their rule is ensured by the Mandate of Heaven and thus are considered sacred and have some priestly power. They are protected in battles by the spirits of their ancestors. Should a queen ever fall in battle, her mortal remains will be taken to the capital and a Jade Suit made to encase them. Then the higher spirit soul, Hun, is called back from Xian to inhabit the vessel once more and guide the people. To appease the spirit, offerings of gold, food and even human sacrifices must be made on a monthly basis."
#name "Warrior Queen"
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
#enc 2
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
#homeshape 6698
#end

#newmonster 6698 -- Jade Queen
#name "Jade Queen"
#spr1 "./Dimensional FractureV3.0/sinkiang/jade_queen.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/jade_queen_2.tga"
#descr "When a queen falls in battle, her mortal remains are taken to the capital and a Jade Suit is made to encase them. Then the higher spirit soul, Hun, is called back from Xian to inhabit the vessel once more and guide the people. The suit is exquisitely made and human like, able to wear additional armor as well as handle weapons and shields. The Jade queens command more priestly powers than their living counterparts. If the queen knew the magic of death when she was alive, she will gain new insight in Xian and become more powerful. To appease the spirit, offerings of gold, food and even human sacrifices must be made on a monthly basis."
#weapon 698 -- bronze battleaxe 
#hp 24
#size 2
#prot 16
#mr 17
#mor 20
#str 19
#att 14
#def 14
#prec 12
#ap 10
#mapmove 20
#enc 0
#startage 22
#maxage 1000
#undead
#neednoteat
#fireres 5
#coldres 25
#poisonres 25
#pierceres
#pooramphibian
#spiritsight
#supplybonus -23
#gcost 0
#gold -12
#popkill 1
#expertleader
#poormagicleader
#goodundeadleader
#holy
#female
#curseluckshield 1 --pen bonus 0
#magicboost 5 1
#magicboost 8 1
#magicskill 2 1
#magicskill 3 1
#magicskill 5 1 
#magicskill 6 1 
#magicskill 8 1
#custommagic 13824 100  -- +1 WEDN
#end

-- Jade Colossus
#newmonster 6687
#spr1 "./Dimensional FractureV3.0/sinkiang/jade_colossus.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/jade_colossus_2.tga"
#name "Jade Colossus"
#descr "The Jade Colossus is a giant artificial humanoid made entirely out of pure jade. As such it acts as a massive conduit with Xian. Although spirits cannot inhabit the lifeless construct they can exert their will on it and command it on the battlefield. As a link to Xian, the Jade Colossus is considered sacred. The conducting properties of Jade also allow Ancestral spirits to manifest themselves near the colossus and aid in battle. Should the Divine Name be placed on its forehead, it may start to manifest magical abilities of jade and be used by the spirits as a conduit for their magical powers of the astral plane. The large concentration of jade will influence the flow of luck, bringing good fortune to allies and misfortune to enemies. The Jade Colossus cannot be petrified."
#weapon 1608 -- Jade Fist
#hp 85
#size 5
#prot 16
#mr 18
#mor 30
#noleader
#str 25
#att 10
#def 9
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
#nobadevents 7
#holy
#pooramphibian
#magicbeing
#inanimate
#mind
#spiritsight
#neednoteat
#stonebeing
#noheal
#siegebonus 5
#batstartsum1d6 1363 --ancestral spirit
#magicskill 2 1 -W1
#magicskill 3 1 -E1
#magicskill 4 2 -S2
#nametype 121
#end

-- jade pillar -- summons ancestors, brings luck
#newmonster 6704
#spr1 "./Dimensional FractureV3.0/sinkiang/jade_pillar.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/jade_pillar.tga"
#name "Jade Pillar"
#descr "Jade sculptors carve these ornate pillars out of pure jade to act as conduits to Xian, the paradise of immortals. The Ancestors can more easily manifest themselves and guide the populace of the region to prevent bad events as well as share some of their knowledge with mages performing magical research. The large amount of jade will also bring good luck to the province it is in. If enemies of Sinkiang attack the province, ancestral spirits will use the pillar as a bridge and come to the aid of the defenders. Up to twelve ancestral spirits will appear at the start of battle and two may cross every combat round. The pillar is immobile, but with lessons learned from constructing the Jade Colossi, it could also be made mobile with the proper magic.

Jade pillars are teaming with ancestral spirits and are perilous opponents in a magic duel."
#hp 80
#size 6
#prot 25
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 15
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
#magicbeing
#noheal
#holy
#weapon 369 -- Curse
#magicskill 4 3 -S3 -2
#magicskill 8 2 -H2
#magicboost 4 -2 -- not magic duel bait
#inspiringres 1
#curseluckshield 2
#battlesum2 1363 --ancestral spirit
#batstartsum2d6 1363 --ancestral spirit
#miscshape
#itemslots 28672 -- 3 misc to make up for cursed item
#startitem 913 -- Jade Blessing
#nametype 121
#montag 1046 -- No Transformation spells
#end

--mobile pillar
#newmonster 6705 -- Walking Jade Pillar
#spr1 "./Dimensional FractureV3.0/sinkiang/moving_pillar.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/moving_pillar_2.tga"
#name "Walking Jade Pillar"
#descr "A jade pillar granted enchanted jade legs to bear the guidance of the Ancestors across the land. Jade sculptors carve these ornate pillars out of pure jade to act as conduits to Xian, the paradise of immortals. The Ancestors can more easily manifest themselves and guide the populace of the region to prevent bad events as well as share some of their knowledge with mages performing magical research. The large amount of jade will also bring good luck to the province it is in. If enemies of Sinkiang attack the province, ancestral spirits will use the pillar as a bridge and come to the aid of the defenders. Up to twelve ancestral spirits will appear at the start of battle and two may cross every combat round.

Jade pillars are teaming with ancestral spirits and are perilous opponents in a magic duel."
#weapon 369 -- Curse
#weapon 90 -- Crush
#hp 90
#size 6
#prot 25
#mr 18
#mor 30
#str 25
#att 8
#def 8
#prec 15
#ap 8
#mapmove 22
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
#magicbeing
#noheal
#holy
#magicskill 4 3 -S3 -2
#magicskill 8 2 -H2
#magicboost 4 -2 -- not magic duel bait
#inspiringres 1
#curseluckshield 2
#battlesum2 1363 --ancestral spirit
#batstartsum2d6 1363 --ancestral spirit
#quadruped
#itemslots 28672 -- 3 misc to make up for cursed item
#startitem 913 -- Jade Blessing
#nametype 121
#montag 1046 -- No Transformation spells
#end

-- Queen of old
#newmonster 6706 -- Queen of Old
#spr1 "./Dimensional FractureV3.0/sinkiang/queen_of_old.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/queen_of_old_2.tga"
#copystats 6698
#name "Queen of Old"
#descr "Although jade suits are reserved for the recently deceased Kings and Queens, the body-soul (Po) and the spirit-soul (Hun) of long-dead queens can still be recalled from Xian to serve Sinkiang once again. Having spent centuries in Xian, they are greater death and astral mages. They manifest a celestial awe as well as wings and are thus able to fly. As honoured ancestors they are given great priestly powers."
#mr 18
#flying
#awe 1
#magicskill 4 1
#magicskill 5 2 
#magicskill 8 2
#end

-- King of old
#newmonster 6707 -- King of Old
#spr1 "./Dimensional FractureV3.0/sinkiang/king_of_old.tga"
#spr2 "./Dimensional FractureV3.0/sinkiang/king_of_old_2.tga"
#copystats 6702
#name "King of Old"
#descr "Although jade suits are reserved for the recently deceased Kings and Queens, the body-soul (Po) and the spirit-soul (Hun) of long-dead kings can still be recalled from Xian to serve Sinkiang once again. Having spent centuries in Xian, they are greater death and astral mages. They manifest a celestial awe as well as wings and are thus able to fly. As honoured ancestors they are given great priestly powers."
#flying
#awe 1
#magicskill 4 3
#magicskill 5 2
#magicskill 8 3
#end

-- ENDMAGES

-- FOLDSPELLS

#newspell -- Summon Jade Lizards
#name "Summon Jade Lizards"
#descr "Jade Lizards can be found all over Sinkiang. They are famously used as mounts by the Jade Amazons, but can be summoned by skilled nature mages of Sinkiang."
#restricted 199
#school 0 --conj
#researchlevel 2
#path 0 6
#pathlevel 0 1
#fatiguecost 400 -- 4 N gems
#effect 10001
#damage 1364 -- "Jade Lizard"
#nreff 2008 -- 10+
#end

#newspell -- Construct Jade Colossus
#name "Construct Jade Colossus"
#descr "The Jade Colossus is a giant artificial humanoid made entirely out of pure jade. As such it acts as a massive conduit with Xian. Although spirit cannot inhabit the lifeless construct they can exert their will on it and command it on the battlefield. As a link to Xian, the Jade Colossus is considered sacred. The conducting properties of Jade also allow Ancestral spirits to manifest themselves near the colossus and aid in battle. Should the Divine Name be placed on its forehead, it may start to manifest magical abilities of jade and be used by the spirits as a conduit for their magical powers of the astral plane. The large concentration of jade will influence the flow of luck, bringing good fortune to allies and misfortune to enemies."
#restricted 199
#school 3 --construction 
#researchlevel 3
#path 0 3
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 600 -- 6E
#effect 10001
#damage 6687 -- "Jade Colossus"
#nreff 1
#end

#newspell -- Erect Jade Pillar
#name "Erect Jade Pillar"
#descr "Jade Sculptors carve these ornate pillars out of pure jade to act as conduits to Xian, the paradise of immortals. The Ancestors can more easily manifest themselves and guide the populace of the region to prevent bad events as well as share some of their knowledge with mages performing magical research. The large amount of jade will also bring good luck to the province it is in. If enemies of Sinkiang attack the province, ancestral spirits will use the pillar as a bridge and come to the aid of the defenders."
#restricted 199
#school 3 --construction 
#researchlevel 5
#path 0 3
#path 1 2
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 2000 --20E
#effect 10021
#damage 6704 -- jade pillar
#nreff 1
#end

#newspell -- Pillar Mobility
#name "Pillar Mobility"
#descr "With advancements in magical constructions, legs may be fashioned for the Jade Pillars to make them mobile. Once done a simple mind and enchantments to be better guided by the ancestors in Xian are cast on the pillar itself. The enchantments require astral pearls, and the Pillar itself should cast the spell."  
#restricted 199
#onlymnr 6704 -- jade pillar
#school 3 --construction 
#researchlevel 7
#path 0 4
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 1500 -- 15S
#effect 10130
#damage 6705 --mobile jade pillar
#nreff 1
#end

#newspell -- Recall Queen of Old
#name "Recall Queen of Old"
#descr "Jade suits are normally reserved for the recently deceased kings and queens, while the Po, the body-soul, still has a strong connection to the body and the Hun, the spirit-soul, can still travel between Sinkiang and the paradise of Xian easily. With powerful enchantments however, it is still possible to take the body of a long dead queen and fashion a jade suit for her. Using jade conduits, the enchantment will first recall the Po, which normally joins the Hun after appropriate ceremonies, and then recall the Hun of the ancestral queen from Xian to serve Sinkiang once more."
#restricted 199
#school 4
#researchlevel 6
#path 0 4
#path 1 5
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 4000 -- 40S
#effect 10021
#damage 6706 -- queen of Old
#nreff 1
#end

#newspell -- Recall King of Old
#name "Recall King of Old"
#descr "Jade suits are normally reserved for the recently deceased kings and queens, while the Po, the body-soul, still has a strong connection to the body and the Hun, the spirit-soul, can still travel between Sinkiang and the paradise of Xian easily. With powerful enchantments however, it is still possible to take the body of a long dead king and fashion a jade suit for him. Using jade conduits, the enchantment will first recall the Po, which normally joins the Hun after appropriate ceremonies, and then recall the Hun of the ancestral king from Xian to serve Sinkiang once more."
#restricted 199
#school 4
#researchlevel 7
#path 0 4
#path 1 5
#pathlevel 0 4
#pathlevel 1 4
#fatiguecost 5500 -- 50S
#effect 10021
#damage 6707 -- king of Old
#nreff 1
#end

#selectspell "Call Ancestor"
#restricted 199
#end

#selectspell "Wrath of the Ancestors"
#restricted 199
#end

#newspell -- Release the Po
#copyspell 979
#name "Release the Po"
#descr "It is taught that each person possesses two souls. The spirit-soul (Hun) which, upon death, travels to Xian, the paradise of immortals. The body-soul (Po), is left in the body until proper ceremonies are performed to reunite it with the Hun in Xian. Necromancers usually use the body-soul to reanimate the undead. With this spell a Sinkiang death mage will pull the body-soul from an undead being, killing all but the most powerful undead outright. The Po will manifest itself as a dispossessed spirit."
#restricted 199
#school 5
#researchlevel 4
#path 0 5
#pathlevel 0 1
#effect 54 --polymorph 
#damage 674 -- dispossessed spirit
#range 2028 -- 30 + 2 per level
#aoe 0
#nreff 1
#precision 100
#fatiguecost 20
#casttime 100
#spec 17592464965768 -- 8(only demon and undead)+128(armor negating)+8388608(may use uw)+268435456(no eff demon)+2097152(hard to hit ethereal)+17592186044416(hard to negate mr)
#end

#newspell -- Awaken Amazonian Tattoos
#name "Awaken Amazonian Tattoos"
#descr "An Amazonian caster activates the dormant powers of enchanted tattoos. The unit gains limited invulnerability and increased stats depending on tattoo type. Horse tattoos grant increased defence skill and speed, bear tattoos grant increased strength, boar tattoos grant increased invulnerability, wolf tattoos grant increased attack skill and snake tattoos grant magic resistance."
#school 4 --enchantment
#researchlevel 3
#path 0 6
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#onlymnr 6689 -- sinkiang jade pristesses
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
#restricted 199 -- Sinkiang
#end

#newspell -- Awaken Amazonian Warriors
#name "Awaken Amazonian Warriors"
#descr "An Amazonian caster activates the dormant powers of enchanted tattoos amongst a group of warriors. The unit gains limited invulnerability and increased stats depending on tattoo type. Horse tattoos grant increased defence skill and speed, bear tattoos grant increased strength, boar tattoos grant increased invulnerability, wolf tattoos grant increased attack skill and snake tattoos grant magic resistance."
#school 4
#researchlevel 5
#path 0 6
#path 1 8
#pathlevel 0 2
#pathlevel 1 1
#onlymnr 6689 -- sinkiang jade pristesses
#onlymnr 353 -- jade pristesses
#effect 23
#damage 549755813888
#spec 12599296
#range 2020 -- 20 + 2 per level
#aoe 15
#nreff 1
#precision 100
#fatiguecost 40
#casttime 100
#restricted 199 -- Sinkiang
#end

#newspell -- Awaken Amazonian Army
#name "Awaken Amazonian Army"
#descr "An Amazonian caster activates the dormant powers of enchanted tattoos amongst the entire army. The unit gains limited invulnerability and increased stats depending on tattoo type. Horse tattoos grant increased defence skill and speed, bear tattoos grant increased strength, boar tattoos grant increased invulnerability, wolf tattoos grant increased attack skill and snake tattoos grant magic resistance."
#school 4
#researchlevel 7
#path 0 6
#pathlevel 0 3
#path 1 8
#pathlevel 1 1
#effect 23
#damage 549755813888 -- Awaken Tattoos
#casttime 200
#aoe 666
#nreff 1
#fatiguecost 100
#explspr 10013
#sound 31
#spec 12599296 -- Ignore shields, Friendly only, UWOK
#restricted 199 -- Sinkiang
#end

#newspell -- Poison Arrow
#copyspell 505 -- Vine Arrow
#name "Poison Arrow"
#descr "An Amazonian caster shoots an enchanted poison arrow at his enemies. The arrow will burst into a cloud of poison upon striking the ground."
#nextspell "Area Weak Poison Burst"
#onlymnr 6689 -- sinkiang jade pristesses
#onlymnr 353 -- jade pristesses
#restricted 199 -- Sinkiang
#end

#newspell -- Hail of Poison
#copyspell "Poison Arrow"
#name "Hail of Poison"
#descr "An Amazonian caster shoots a hail of enchanted poison arrows at his enemies. The arrows will burst into a cloud of poison upon striking the ground."
#researchlevel 6
#pathlevel 0 2
#nreff 1010
#onlymnr 6689 -- sinkiang jade pristesses
#onlymnr 353 -- jade pristesses
#restricted 199 -- Sinkiang
#end

#newspell -- Boon of the Jade Swamp
#copyspell 907 -- Poison Ward
#name "Boon of the Jade Swamp"
#descr "An Amazonian caster grants a large number of soldiers protection from the noxious fumes of the Jade Swamp."
#details "Poison Resistance: 10"
#researchlevel 3
#path 0 6
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#aoe 5005
#fatiguecost 40
#casttime 100
#onlymnr 6689 -- sinkiang jade pristesses
#onlymnr 353 -- jade pristesses
#restricted 199 -- Sinkiang
#end

-- ENDSPELLS

-- FOLDITEMS

#selectitem 913 -- Jade Blessing
#spr "./Dimensional FractureV3.0/MagicEnhanced/EEIRuneF.tga"
#name "Jade Blessing"
#descr "Ancestors passing through this sacred jade conduit emerge blessed."
#constlevel 12
#mainpath 3
#secondarypath 2
#mainlevel 2
#secondarylevel 2
#autospell "Blessing"
#autospellrepeat 1
#cursed
#nofind
#end

#selectitem 234 -- jade armor
#nationrebate 199
#end

-- ENDITEMS

-- FOLDSITES

#newsite 1748 -- Palace of Heaven
#name "Palace of Heaven"
#level 0
#rarity 5
#path 8 --icon
#gems 4 1
#gems 5 1
#loc 16384
#homecom 6696 -- Queen
#homecom 6699 -- King
#end

#newsite 1749 -- Jade Mines
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

#newsite 1750 -- Caravan Market
#name "Caravan Market"
#level 0
#rarity 5
#path 3
#loc 16384
#homemon 6686 -- "Servant of the Jinnun"
#homecom 6703 -- Caravan Sahir
#end

-- ENDSITES

-- FOLDEVENTS

#newevent -- Spirit Dummy into 1d3 Ancestral Spirits
#rarity 5
#nation -2
#req_pop0ok
#notext
#nolog
#req_monster 8085 -- temple trainer spirit dummy
#killmon 8085 -- temple trainer spirit dummy
#1d3units 1363 -- ancestral spirit
#end

#newevent -- add Caravan Market in fall
#rarity 0
#req_season 2 --fall
#req_fornation 199
#req_nation 199
#req_capital 1
#req_owncapital 1
#req_nositenbr 1750
#msg "Fall has arrived and with it caravans from the distant Great Desert. A great market has risen from which Ubaran mercenaries can be recruited. Much trade is expected and the kingdom may greatly benefit from it. As every year the caravan will leave come spring."
#addsite 1750
#end
 
#newevent --remove Caravan Market in spring
#rarity 0 
#req_season 0 -- spring
#req_fornation 199
#req_nation 199
#req_capital 1
#req_owncapital 1
#req_site 1
#msg "Spring has arrived and the caravan departs towards the Great Desert, carrying riches of the Jade Kingdom to faraway lands. Come next fall the caravan will return again. [Caravan Market]"
#removesite 1750
#end

#newevent -- (Common Good) Random Flying Carpet
#rarity -1
#req_fornation 199
#req_owncapital 1
#magicitem 9
#msg "A beautiful carpet bought from Ubaran traders was later discovered to be enchanted with the power of flight! It has been transported to the treasury. [Flying Carpet]"
#end

#newevent -- (Common Good) Caravan Market gold for gems
#rarity -1
#req_fornation 199
#req_owncapital 1
#req_site 1
#2d4vis 0 --F
#2d4vis 1 --A
#exactgold -50
#msg "One of your master traders has bought magic gems from the Great Deserts for a very good price! [Caravan Market]"
#end

#newevent -- (Uncommon Good) Caravan Market gold for slaves that increase province productivity
#rarity -2
#req_fornation 199
#req_owncapital 1
#req_site 1
#exactgold -150
#landgold 40
#landprod 10
#msg "One of your master traders has bought a legion of slaves for a very good price! This will increase productivity in the jade mines. [Caravan Market]"
#end

#newevent -- (Uncommon Good) Caravan Market gold for slaves that increase productivity and some blood slaves
#rarity -2
#req_fornation 199
#req_owncapital 1
#req_site 1
#exactgold -200
#landgold 40
#landprod 10
#3d6vis 7 --B
#msg "One of your master traders has bought a legion of slaves for a very good price! This will increase productivity in the jade mines. Some of them seem to be of extraordinarily pure blood and were given to the Awakening God to do as they please. [Caravan Market]"
#end

#newevent -- (Uncommon Good) Caravan Market gain a bunch of gold
#rarity -2
#req_fornation 199
#req_owncapital 1
#req_site 1
#gold 800
#msg "Trade has been going extremely well and much gold from trade taxes was collected for the treasury. [Caravan Market]"
#end

#newevent --(Common Good) Caravan Market gain some gold
#rarity -1
#req_fornation 199
#req_owncapital 1
#req_site 1
#gold 300
#msg "Trade has been going well and gold from trade taxes was collected for the treasury. [Caravan Market]"
#end

#newevent -- (Uncommon Bad) Caravan Market lose a bunch of gold
#rarity 2
#req_fornation 199
#req_owncapital 1
#req_site 1
#gold -400
#msg "Trade has been going extremely poorly. Your traders lost much gold. [Caravan Market]"
#end

#newevent -- (Common Bad) Caravan Market lose some gold
#rarity 1
#req_fornation 199
#req_owncapital 1
#req_site 1
#gold -150
#msg "Trade has been going poorly. Your traders lost some gold. [Caravan Market]"
#end

#newevent -- (Uncommon Bad) Caravan Sahir destroys temple
#rarity 2
#req_fornation 199
#req_monster 6703
#req_temple 1
#temple 0
#killpop 5
#msg "The temple in ##landname## has collapsed and those inside have died. Sabotage is suspected and the servants of the Jinnun are the main suspects, however nothing can be proven."
#end

#newevent -- (Common Bad) Caravan Sahir changes dominion
#rarity 1
#req_fornation 199
#req_monster 6703
#req_maxdominion 2
#newdom 1
#msg "The people in ##landname## have started worshiping false gods! This must be the doing of the Jinnun-worshiping heretics, yet there is no way to prove it."
#end

#newevent -- (Uncommon Bad) Caravan Sahir kills commander and escapes
#rarity 2
#req_fornation 199
#req_monster 6703
#req_maxdominion 2
#assassin 6703
#killcom 6703
#msg "One of the Caravan Sahirs tried to assassinate one of your commanders! Hopefully your brave commander kills the traitor, otherwise he will surely escape!"
#end

#newevent -- 2% Jade Pillar gives Death Boosting
#rarity 0
#req_rare 2 --2% chance of happening once per province per turn
#req_fornation 199
#req_monster 6704 --jade pillar
#req_nomonster 6705 -- no "Walking Jade Pillar"
#req_targmnr 6692 --Medium
#req_targmnr 6695 --Xian Emmisary 
#deathboost --one of the 2 commanders gains 1 death
#msg "The Ancestors from the Jade Pillar gave one of your communicants additional power over Death!"
#end

#newevent -- 2% Walking Jade Pillar gives Death Boosting
#rarity 0
#req_rare 2 --2% chance of happening once per province per turn
#req_fornation 199
#req_nomonster 6704 --no jade pillar
#req_monster 6705 -- "Walking Jade Pillar"
#req_targmnr 6692 --Medium
#req_targmnr 6695 --Xian Emmisary 
#deathboost --one of the 2 commanders gains 1 death
#msg "The Ancestors from the Jade Pillar gave one of your communicants additional power over Death!"
#end

#newevent -- 2% Jade Pillar gives Astral Boosting
#rarity 0
#req_rare 2 --2% chance of happening once per province per turn
#req_fornation 199
#req_monster 6704 --jade pillar
#req_nomonster 6705 -- no "Walking Jade Pillar"
#req_targmnr 6692 --Medium
#req_targmnr 6695 --Xian Emmisary 
#req_pathastral 1
#astralboost --one of the 2 commanders gains 1 astral
#msg "The Ancestors from the Jade Pillar gave one of your communicants additional power over the Celestial Spheres!"
#end

#newevent -- 2% Jade Pillar gives Astral Boosting
#rarity 0
#req_rare 2 --2% chance of happening once per province per turn
#req_fornation 199
#req_nomonster 6704 --no jade pillar
#req_monster 6705 -- "Walking Jade Pillar"
#req_targmnr 6692 --Medium
#req_targmnr 6695 --Xian Emmisary 
#req_pathastral 1
#astralboost --one of the 2 commanders gains 1 astral
#msg "The Ancestors from the Jade Pillar gave one of your communicants additional power over the Celestial Spheres!"
#end

#newevent -- (Common Good) Jade Mines in mountain
#rarity -1 -- common good
#req_fornation 199
#req_capital 0 -- not in caps
#req_pop0ok
#req_land 1
#req_mountain 1
#req_freesites 2
#msg "Jade deposits have been found and a new mine is being built."
#addsite 1814 -- Jade Mine
#end

#newevent -- (Common Good) Jade Mines in cave
#rarity -1 -- common good
#req_fornation 199
#req_capital 0 -- not in caps
#req_pop0ok
#req_land 1
#req_cave 1
#req_freesites 2
#msg "Jade deposits have been found and a new mine is being built."
#addsite 1814 -- Jade Mine
#end

#newevent -- (Uncommon Good) Religous Zeal
#rarity -2 -- uncommon good
#req_fornation 199 -- Sinkiang
#nation -2
#req_land 1
#req_poptype 42 -- Jade Amazons
#req_mydominion 1
#req_dominion 2
#msg "A wave of religious zeal has swept the province and a group of amazons committed to your cause has joined your armies."
#com 6689 -- Sinkiang Jade Priestess
#4d3units 370 -- Jade Maiden
#6d6units 354 -- Amazon, Jade
#end

-- ENDEVENTS

#selectnation 199 -- Sinkiang, The Jade Kingdom
#clearnation
#name "Sinkiang"
#epithet "The Jade Kingdom"
#era 2
#brief "Sinkiang uses Jade to communicate with the paradise of their ancestors and manipulate the fortunes."
#descr "Between the lands of the Dragons where legendary T'ien Ch'i lies and the great steps of Sauromatia lies the Kingdom of Sinkiang, known as the Jade Kingdom. Jade is used to commute with the spirits of the ancestors inhabiting the paradise of immortals - Xian. Ancestors help guide the kingdom, change the fortunes and even participate in battles. Jade is also exported. Sinkiang is the beginning of the famed Jade road that connects it to the Great Desert and the lands of the Jinnun. Every fall the caravans arrive with the riches of Ubar, and every spring they leave with the crafts of the Jade Kingdom. Many peoples live in the kingdom - jade amazons that can be levied for single battles, the nomadic steppe warriors, the conquered Yi, the Qin citizenry and the noble Shang, leaders of the kingdom."
#summary "Race: Humans, Spirits of the Ancestors.
Military: Light and medium infantry, primitive crossbows and chariots. Jade Amazon mercenaries that fight single battles.
Magic: Astral, Death, Water, Earth and Nature. Minor Fire and Air.
Priests: Powerful." 
#flag "./Dimensional FractureV3.0/sinkiang/flag.tga"
#templepic 18
#color 0.0 0.66 0.42
#homefort 13

#hatesterr 64 -- no wastelands
#cavenation 0 -- no cave start
#likespop 42 -- jade amazons
#bloodblessbonus -1

-------- START SITES
#startsite "Palace of Heaven"
#startsite "Jade Mines"
#fortera 2
#swamptemplecost 250
#swamplabcost 400
#uwbuild 1

-------- PRETENDERS -----------------------

#homerealm 4 -- far east
#homerealm 10 -- default
#addgod 4843
#addgod 4808
#cheapgod20 "Jade Emperor"
#cheapgod20 8031

-------- ADD SOLDIERS ---------------------------
#addrecunit 6673 --Yi infantry
#addrecunit 6674 --Yi axeman
#addrecunit 6675 --Yi crossbow
#addrecunit 6676 --Qin spearman
#addrecunit 6677 --Qin swordsman
#addrecunit 6678 --Qin bowman
#addrecunit 6679 --Qin Heavy Chariot
#addrecunit 6682 --Shang noble warrior
#addrecunit 6684 --Amazon Guard
#addrecunit 6685 --Jade Warrior

#addforeignunit 6670 --jade amazon
#addforeignunit 6671 --jade maiden
#addforeignunit 6672 --Steppe barbarian horseman

#wasterec 6686 --Ubar camel rider

-------- ADD COMMANDERS -----------------------------
#addreccom 6690 --Steppe scout
#addreccom 6691 --General
#addreccom 6692 --Medium
#addreccom 6693 --Diviner
#addreccom 6694 --Jade Sculptor
#addreccom 6695 --Xian Emmisary

#addforeigncom 6690 --Steppe scout
#addforeigncom 6688 --jade sorceress 
#addforeigncom 6689 --jade priestess

-------- PD

#defcom1 6691 --General
#defcom2 6692 --Medium... is this smart??
#defunit1 6673 --yi infantry
#defunit1b 6674 --yi axeman
#defunit2 6677 --Qin swordsman
#defunit2b 6678 --Qin bowman

#defmult1 12
#defmult1b 12
#defmult2 10
#defmult2b 12


#wallcom 6691 --General
#wallunit 6678 --Qin bowman
#wallmult 12

--Starting units

#startcom 6691 --General
#startunittype1 6677
#startunitnbrs1 18
#startunittype2 6678
#startunitnbrs2 18
#startscout 6690 -- Steppe Scout

--Heroes

#multihero1 6705 -- walking jade pillar

#end

-- Sinkiang END

--