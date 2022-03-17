-- Gondwana

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


--FOLDTROOPS

#newmonster 4150
#copystats 2298 -- Machaka Militia
#name "Militia"
#spr1 "./Gondwana/Militia.tga"
#spr2 "./Gondwana/Militia2.tga"
#descr "Each Oba can command the villages and towns under their control to send men in times of need, however not all are trained warriors. These militia are armed with spears and wear only tanned hides for armor."
#rpcost 3
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#end

#newmonster 4151
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "War Drummer"
#spr1 "./Gondwana/Drummer.tga"
#spr2 "./Gondwana/Drummer2.tga"
#descr "In Gondwana war drums are used in battle to coordinate troops and raise morale. The presence of a war drum will help to maintain fighting spirit amongst the warriors."
#gcost 20
#ap 9
#standard 1
#weapon 252 -- Club
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#end

#newmonster 4152
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Archer"
#spr1 "./Gondwana/Archer.tga"
#spr2 "./Gondwana/Archer2.tga"
#descr "The bow is a common weapon amongst hunters and is used extensively in warfare. Poisonous plants are gathered and their venom used to coat arrows in times of war."
#rpcost 9
#weapon 594 -- Poison Bow
#weapon 9 -- Dagger
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#end

#newmonster 4153
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Iyokuo Skirmisher"
#spr1 "./Gondwana/IyokuoSkirm.tga"
#spr2 "./Gondwana/IyokuoSkirm2.tga"
#descr "The Iyokuo are warriors drawn from local villages and towns. They must provide their own weapons and armor, however they earn plunder and other spoils of war. The youngest warriors wield spears and hurl assegai in battle and function as light infantry."
#rpcost 9
#weapon 1 -- Spear
#weapon 21 -- Javelin
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#armor 2 -- Shield
#skirmisher 1
#end

#newmonster 4154
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Iyokuo"
#spr1 "./Gondwana/Iyokuo.tga"
#spr2 "./Gondwana/Iyokuo2.tga"
#descr "The Iyokuo are warriors drawn from local villages and towns. They must provide their own weapons and armor, however they earn plunder and other spoils of war. Seasoned warriors use spears and shields to form a battle line and most have obtained some armor."
#rpcost 9
#weapon 1 -- Spear
#weapon 21 -- Javelin
#armor 511 -- Llamelar Leather
#armor 135 -- Bronze Cap
#armor 2 -- Shield
#end

#newmonster 4155
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Iyokuo Longspear"
#spr1 "./Gondwana/IyokuoLong.tga"
#spr2 "./Gondwana/IyokuoLong2.tga"
#descr "The Iyokuo are warriors drawn from local villages and towns. They must provide their own weapons and armor, however they earn plunder and other spoils of war. Seasoned warriors use spears and shields to form a battle line and most have obtained some armor."
#rpcost 9
#weapon 315 -- Machaka Spear
#armor 511 -- Llamelar Leather
#armor 135 -- Bronze Cap
#armor 2 -- Shield
#end

#newmonster 4156
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Iyokuo Veteran"
#spr1 "./Gondwana/IyokuoCopper.tga"
#spr2 "./Gondwana/IyokuoCopper2.tga"
#descr "The Iyokuo are warriors drawn from local villages and towns. They must provide their own weapons and armor, however they earn plunder and other spoils of war. The most experienced Iyokuo wear armor of bronze and have fought in many campaigns for their Oba."
#gcost 12
#rpcost 12
#att 11
#def 11
#mor 11
#weapon 1 -- Spear
#weapon 21 -- Javelin
#armor 136 -- Bronze Scale Hauberk
#armor 135 -- Bronze Cap
#armor 2 -- Shield
#end

#newmonster 4157
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Iyokuo Veteran Longspear"
#spr1 "./Gondwana/IyokuoCopperLong.tga"
#spr2 "./Gondwana/IyokuoCopperLong2.tga"
#descr "The Iyokuo are warriors drawn from local villages and towns. They must provide their own weapons and armor, however they earn plunder and other spoils of war. The most experienced Iyokuo wear armor of bronze and have fought in many campaigns for their Oba."
#gcost 12
#rpcost 12
#att 11
#def 11
#mor 11
#weapon 315 -- Machaka Spear
#armor 136 -- Bronze Scale Hauberk
#armor 135 -- Bronze Cap
#armor 2 -- Shield
#end

#newmonster 4158
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Isienmwenro"
#spr1 "./Gondwana/Isienmwenro.tga"
#spr2 "./Gondwana/Isienmwenro2.tga"
#descr "The Isienmwenro are elite warriors responsible directly to the Oba and equipped from his personal weapons store. Each town has its own regiment of Isienmwenro, highly trained and clad in iron plate forged by the Machakan refugees. They function as a strike force in battle and enforce the will of the Oba in peace time. When a sentence of death is applied to a criminal an Isienmwenro must carry it out."
#gcost 13
#rpcost 18
#hp 11
#att 12
#def 12
#mor 13
#patrolbonus 2
#weapon 8 -- Broad Sword
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#armor 2 -- Shield
#end

#newmonster 4159
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Razorhorn Rider"
#spr1 "./Gondwana/ElkRider.tga"
#spr2 "./Gondwana/ElkRider2.tga"
#descr "The people of Gondwana do not use horses. Instead, giant beasts that roam the plains are tamed and taught to carry riders. The Razorhorns are larger than a horse and with wickedly sharp antlers. In battle they are hard to control and their size and temperament prevent them from fighting in close formations. If the rider is slain the beast will continue to gore and stamp enemies, however after the battle it will escape."
#gcost 35
#rpcost 36
#rcost 5
#ressize 2
#size 4
#hp 12
#att 10
#def 12
#mor 11
#ap 26
#enc 4
#prec 8
#mapmove 28
#weapon 357 -- Light Lance
#weapon 354 -- Antlers
#weapon 615 -- Hoof
#armor 10 -- Leather Hauberk
#armor 20 -- Iron Cap
#armor 2 -- Shield
#undisciplined
#mounted
#xploss 100
#secondtmpshape 4160
#end

#newmonster 4160
#copystats 1084 -- Moose
#transformation 0
#name "Razorhorn"
#spr1 "./Gondwana/Elk.tga"
#spr2 "./Gondwana/Elk2.tga"
#descr "The people of Gondwana do not use horses. Instead, giant beasts that roam the plains are tamed and taught to carry riders. Razorhorns are antelopes larger than a horse and with wickedly curved and sharp antlers. In battle they are hard to control and their size and temperament prevent them from fighting in close formations. If the rider is slain the beast will continue to gore and stamp enemies, however after the battle it will escape."
#ap 26
#mapmove 28
#end

#newmonster 4161
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Iyoba"
#spr1 "./Gondwana/QueensOwn.tga"
#spr2 "./Gondwana/QueensOwn2.tga"
#descr "The Iyoba, or Queen's Guard is a special regiment stationed at the capital and dedicated to the protection of the Royal family. Only the most elite warriors are accepted into the Guard. They often act as bodyguards for members of the Royal family on dangerous business. In times of war the Iyoba can be called upon as elite warriors. Before battle they coat their swords with a combination of poison and ground pepper to paralyze enemies with pain."
#gcost 15
#rpcost 22
#hp 12
#str 11
#att 13
#def 13
#mor 13
#bodyguard 2
#weapon 1865 -- Poison Sword
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#armor 2 -- Shield
#end

#newmonster 4162
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Ekaiwe"
#spr1 "./Gondwana/TerrorBirdRider.tga"
#spr2 "./Gondwana/TerrorBirdRider2.tga"
#descr "In the capital exists a special regiment of Isienmwenro known as the Ekaiwe. These are the cream of the warriors specially trained to ride gigantic predatory birds known as Terror Birds. Terror Birds roam the plains of Gondwana preying on anything they can kill with their powerful beaks and sharp claws. They are strong in N'um and are sacred to the people of Gondwana. Should the rider be slain the bird will continue to peck and claw at enemies. After battle the bird can be brought back to the capital where a new rider will replace the old one."
#mountedhumanoid
#gcost 75
#rpcost 46
#rcost 10
#ressize 2
#hp 12
#str 11
#size 4
#att 12
#def 13
#mor 13
#mr 11
#ap 24
#enc 4
#prec 8
#mapmove 22
#weapon 357 -- Light Lance
#weapon 1680 -- Beak
#weapon 1866 -- Bird kick
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#armor 2 -- Shield
#holy
#mounted
#xploss 100
#cleanshape
#secondshape 4163
#end

#newmonster 4163
#copystats 2000 -- Gibbor
#clearweapons
#cleararmor
#name "Terror Bird"
#spr1 "./Gondwana/TerrorBirdSaddle.tga"
#spr2 "./Gondwana/TerrorBirdSaddle2.tga"
#descr "Terror Birds are gigantic predatory birds that roam the plains of Gondwana preying on anything they can kill with their powerful beaks and sharp claws. They are strong in N'um and are sacred to the people of Gondwana. Should the rider be slain the bird will continue to peck and claw at enemies. After battle the bird can be brought back to the capital where a new rider will replace the old one."
#lizard
#gcost 0
#ap 24
#prot 10
#prec 8
#def 13
#str 20
#mr 9
#mapmove 22
#animal
#supplybonus 0
#fireres 0
#neednoteat
#weapon 404 -- Beak
#weapon 29 -- Claw
#maxage 100
#xploss 100
#homeshape 4162
#nametype 144
#end

#newmonster 4164
#copystats 2307 -- Machaka Elephant
#clearweapons
#name "Thunder Beast"
#spr1 "./Gondwana/ThunderBeastUnit.tga"
#spr2 "./Gondwana/ThunderBeastUnit2.tga"
#descr "The Thunder Beasts are the largest creatures that stride the plains of Gondwana, named for the terrifying sound caused as their feet impact the earth. These creatures have little to fear from any predator, however a few are captured as newborns and raised in captivity by the Obas for use in times of war. These huge creatures are strong in N'um, the sacred force that manifests only in the largest and most holy of beings.  The sight of a Thunder Beast will fill enemies with fear. Their sheer size allows them to trample through enemy lines with ease, however if panicked they may end up trampling friends and enemies alike." 
#quadruped
#gcost 250
#rpcost 56
#hp 130
#prot 14
#mr 7
#mor 11
#ap 14
#str 26
#def 6
#fear 5
#holy
#slowrec
#reclimit 1
#twiceborn 5769 -- Wight Beast
#weapon 397 -- Kick
#end
--ENDTROOPS

--FOLDCOMMANDERS

#newmonster 4165
#copystats 2288 -- Machaka Scout
#copyspr 878 -- Militia
#clearweapons
#name "Scout"
#descr "Scouts are trained to pass unseen through enemy territory and to travel efficiently even in mountainous and forested terrain. Their reports on enemy army movements and the resources in enemy lands are invaluable to the Oba in planning a succesful campaign."
#weapon 1 -- Spear
#end

#newmonster 4166
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Okakuo"
#spr1 "./Gondwana/Okakuo.tga"
#spr2 "./Gondwana/Okakuo2.tga"
#descr "An Okakuo is the head of a local village regiment and can lead troops in battle. They do not have much authority outside their village and report to the Ezomos."
#gcost 10010
#att 11
#def 11
#mor 11
#weapon 8 -- Broad Sword
#armor 136 -- Bronze Scale Hauberk
#armor 135 -- Bronze Cap
#end

#newmonster 4167
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Ezomo"
#spr1 "./Gondwana/Ezomo.tga"
#spr2 "./Gondwana/Ezomo2.tga"
#descr "An Ezomo is the commander of an Isienmwenro regiment and is given authority over the local Okakuos. Gifted with iron armour from the arsenal of the Obas they handle local trouble and exercise the authority of their Oba."
#gcost 10010
#att 12
#def 12
#mor 12
#goodleader
#weapon 8 -- Broad Sword
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#end

#newmonster 4168
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Priest"
#spr1 "./Gondwana/Priest.tga"
#spr2 "./Gondwana/Priest2.tga"
#descr "The priests of Gondwana teach that sacred energy, N'um, is present in certain sacred beings. Larger beings have more N'um and are venerated by the people of Gondwana as close to the True God, the source of N'um. Each village has several priests that lead the faithful in prayer and worship."
#gcost 10010
#mr 11
#weapon 92 -- Fist
#armor 135 -- Bronze Cap
#magicskill 8 1
#poorleader
#holy
#end

#newmonster 4169
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#clearmagic
#name "Spirit Dancer"
#spr1 "./Gondwana/Dancer.tga"
#spr2 "./Gondwana/Dancer2.tga"
#descr "The Shamans of Gondwana perform elaborate dances that allow them to enter a powerful trance state. These dances can last for many hours and are accompanied by specially trained Spirit Dancers. These women perform special rhythmic songs and dances to aid the Shaman in reaching the spirit world. Spirit Dancers will automatically cast the Chorus Slave spell before combat, ready to lend their strength to the shamans and are otherwise inactive during the battle. They will dance until they collapse, exhausted and will then leave the communion. Dancers have some rudimentary knowledge of magic, however they cannot perform magical research or cast magical rituals."
#gcost 50
#rpcost 1
#researchbonus -10
#masterrit -1
#mr 12
#onebattlespell 1125 -- Chorus Slave
#magicskill 6 1
#spellsinger
#female
#poorleader
#weapon 397 -- Kick
#end

#newmonster 4170
#copystats 892 -- Witch Doctor
#clearweapons
#cleararmor
#name "Witch Doctor"
#spr1 "./Gondwana/WDoctor.tga"
#spr2 "./Gondwana/WDoctor2.tga"
#descr "Witch doctors are reclusive shamans that shun contact with others. They live in the small villages of Gondwana where they heal the sick or afflict those that displease them with fever. Witch doctors shun contact with other mages and never reveal any magic secrets willingly. This makes them very poor magical researchers. The shamans of Gondwana perform rhythmic songs and dances that allow them to call on Spirit Dancers in combat to cast more powerful spells."
#spellsinger
#weapon 151 -- Wand
#armor 187 -- Mask
#end

#newmonster 4171
#copystats 892 -- Witch Doctor
#clearweapons
#cleararmor
#clearmagic
#name "Lion Shaman"
#spr1 "./Gondwana/LionMage.tga"
#spr2 "./Gondwana/LionMage2.tga"
#descr "Lion Shamans wear the hide of great beasts and use these to take animal form. Through meditation and ingesting highly magical plants they can transform their body into that of a beast. Lion Shamans can assume the form of a great lion, or a fearsome creature with the qualities of man and beast. The Shamans of Gondwana perform rhythmic songs and dances that allow them to enter a powerful trance state for ritual casting."
#gcost 140
#rpcost 4
#mor 13
#mr 14
#weapon 9 -- Dagger
#armor 44 -- Furs
#magicskill 5 1
#magicskill 6 1
#custommagic 12672 100 -- 100% FADN
#researchbonus 0
#masterrit 1
#spellsinger
#shapechange 4172
#end

#newmonster 4172
#copystats 892 -- Witch Doctor
#clearweapons
#cleararmor
#clearmagic
#name "Lion Shaman"
#spr1 "./Gondwana/LionMan.tga"
#spr2 "./Gondwana/LionMan2.tga"
#descr "Lion Shamans wear the hide of great beasts and use these to take animal form. Through meditation and ingesting highly magical plants they can transform their body into that of a beast. Lion Shamans can assume the form of a great lion, or a fearsome creature with the qualities of man and beast. The Shamans of Gondwana perform rhythmic songs and dances that allow them to enter a powerful trance state for ritual casting."
#gcost 140
#rpcost 4
#size 3
#hp 24
#str 16
#att 12
#def 12
#prot 7
#ap 18
#mor 13
#mr 14
#darkvision 50
#animal
#weapon 29 -- Claw
#weapon 29 -- Claw
#weapon 20 -- Bite
#armor 44 -- Furs
#researchbonus 0
#magicskill 5 1
#magicskill 6 1
#custommagic 12672 100 -- 100% FADN
#shapechange 4173
#end

#newmonster 4173
#copystats 628 -- Great Lion
#copyspr 628 -- Great Lion
#cleararmor
#clearmagic
#name "Lion Shaman"
#descr "Lion Shamans wear the hide of great beasts and use these to take animal form. Through meditation and ingesting highly magical plants they can transform their body into that of a beast. Lion Shamans can assume the form of a great lion, or a fearsome creature with the qualities of man and beast. The Shamans of Gondwana perform rhythmic songs and dances that allow them to enter a powerful trance state for ritual casting."
#quadruped
#gcost 140
#rpcost 4
#transformation 0
#mor 13
#mr 14
#stealthy 0
#magicskill 5 1
#magicskill 6 1
#custommagic 12672 100 -- 100% FADN
#shapechange 4171
#end

#newmonster 4174
#copystats 892 -- Witch Doctor
#clearweapons
#cleararmor
#clearmagic
#name "Shaman"
#spr1 "./Gondwana/Shaman.tga"
#spr2 "./Gondwana/Shaman2.tga"
#descr "A shaman is a mage that contacts the spirit world to perform magic. The shamans of Gondwana perform rhythmic songs and dances that allow them to enter a powerful trance state for ritual casting. These dances can last for many hours and are accompanied by specially trained Spirit Dancers. Each shaman crafts a mask that grants them a closer affinity with the spirit world when worn, and crafting a mask is an important step in the training of a young shaman. Shamans are able to communicate with spirits of the air, the dead and the wild and guide the nation in spiritual matters."
#gcost 130
#rpcost 2
#mr 14
#researchbonus 0
#spellsinger
#weapon 7 -- Quarterstaff
#armor 187 -- Mask
#masterrit 1
#magicskill 6 1
#custommagic 12672 100 -- 100% FADN
#custommagic 4480 100 -- 100% FAD
#end

#newmonster 4175
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Ekaiwe Commander"
#spr1 "./Gondwana/TerrorBirdRider.tga"
#spr2 "./Gondwana/TerrorBirdRider2.tga"
#descr "In the capital exists a special regiment of Isienmwenro known as the Ekaiwe. These are the cream of the warriors specially trained to ride gigantic predatory birds known as Terror Birds. Terror Birds roam the plains of Gondwana preying on anything they can kill with their powerful beaks and sharp claws. They are strong in N'um and are sacred to the people of Gondwana. The commanders of the Ekaiwe are hand picked for their loyalty to the Oba and have some priestly powers. Should the rider be slain the bird will continue to peck and claw at enemies."
#mountedhumanoid
#gcost 10040
#rcost 10
#rpcost 1
#size 4
#hp 13
#str 12
#att 13
#def 13
#mor 14
#mr 12
#ap 24
#prec 8
#mapmove 22
#weapon 357 -- Light Lance
#weapon 1680 -- Beak
#weapon 1866 -- Bird kick
#armor 14 -- Plate Hauberk
#armor 120 -- Leather Cap
#armor 2 -- Shield
#magicskill 8 1
#holy
#mounted
#goodleader
#secondtmpshape 4163
#end

#newmonster 4176
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#clearmagic
#name "Babalawo"
#spr1 "./Gondwana/ElderShaman.tga"
#spr2 "./Gondwana/ElderShaman2.tga"
#descr "The Babalawo are a sect of shamanic priests that reside in the capital and serve the Obas. Through divination they are able to advise the Obas on future events and are highly valued for their gifts. Like all shamans of Gondwana they perform rhythmic songs and dances that allow them to enter a powerful trance state for ritual casting. The masks they wear are strong in N'um and grant special priestly powers to the Babalawo."
#gcost 180
#rpcost 4
#mr 16
#mor 14
#researchbonus 2
#nobadevents 10
#spellsinger
#holy
#poorleader
#weapon 151 -- Wand
#armor 187 -- Mask
#masterrit 1
#magicskill 1 1
#magicskill 5 1
#magicskill 6 1
#magicskill 8 1
#custommagic 12672 100 -- 100% FADN
#custommagic 12672 10 -- 10% FADN
#end

#newmonster 4177
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#clearmagic
#name "Queen"
#spr1 "./Gondwana/Queen.tga"
#spr2 "./Gondwana/Queen2.tga"
#descr "The Queens of Gondwana rule alongside the Obas. As the figureheads of the nation they are strong in N'um. Whilst the Obas spend their time mediating and planning campaigns in times of war, the Queens often spend their time learning magical skills. These skills allow them to guide their nation and mediate in magical matters. Like all shamans of Gondwana they perform rhythmic songs and dances that allow them to enter a powerful trance state for ritual casting."
#gcost 150
#rpcost 2
#mr 15
#mor 15
#spellsinger
#holy
#goodleader
#female
#weapon 151 -- Wand
#startage 40
#masterrit 1
#magicskill 6 2
#magicskill 8 2
#custommagic 12672 100 -- 100% FADN
#custommagic 12672 10 -- 10% FADN
#end

#newmonster 4178
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#clearmagic
#name "Oba"
#spr1 "./Gondwana/Oba.tga"
#spr2 "./Gondwana/Oba2.tga"
#descr "The Obas are warrior kings of Gondwana and rule over their subjects by Divine right. As the figureheads of the nation they are a focus for N'um and lead the populace in religious ceremonies. The Obas spend their time mediating and planning campaigns in times of war. The position is hereditary and they are trained from birth in the art of politics and war, however many also sponsor great festivals and artworks in their cities. Since the ending of the enchantment sealing Gondwana off from the world the Obas have turned their attentions to the new world. Each Oba carries an Eben, a ceremonial obsidian-studded sword-club that denotes their rank."
#gcost 10010
#rpcost 2
#mr 14
#mor 16
#startage 40
#holy
#expertleader
#weapon 451 -- Club Sword
#magicskill 8 3
#end

#newmonster 4179
#copystats 2307 -- Machaka Elephant
#clearweapons
#name "Ogiso"
#spr1 "./Gondwana/ThunderBeastCom.tga"
#spr2 "./Gondwana/ThunderBeastCom2.tga"
#descr "The most powerful Obas are known as Ogiso. These mighty lords take to the battlefield atop a great Thunder Beast, accompanied by their most powerful shamans and advisors. From this vantage point they can assess the battle and command their forces with ease, whilst their Shamans cast unhindered by distractions on the ground. The sight of a Thunder Beast will fill enemies with fear. Their sheer size allows them to trample through enemy lines with ease, however if panicked they may end up trampling friends and enemies alike." 
#quadruped
#gcost 450
#rpcost 6
#hp 130
#prot 14
#mr 16
#mor 12
#ap 14
#str 26
#def 6
#fear 5
#enc 1
#magicskill 0 1
#magicskill 1 1
#magicskill 5 1
#magicskill 6 1
#magicskill 8 3
#bonusspells 1
#combatcaster 100
#expertleader
#inspirational 1
#spellsinger
#holy
#slowrec
#weapon 397 -- Kick
#twiceborn 5769 -- Wight Beast
#end

--ENDCOMMANDERS


--FOLDSUMMONS

#newmonster 4181
#copystats 2000 -- Gibbor
#clearweapons
#cleararmor
#name "Terror Bird"
#spr1 "./Gondwana/TerrorBird.tga"
#spr2 "./Gondwana/TerrorBird2.tga"
#descr "Terror Birds are gigantic predatory birds that roam the plains of Gondwana preying on anything they can kill with their powerful beaks and sharp claws. They are strong in N'um and are sacred to the people of Gondwana. Some are trained as mounts for the Ekaiwe, however even untrained the creatures are formidable due to their size and ferocity."
#lizard
#gcost 0
#ap 24
#prot 10
#prec 8
#def 13
#str 20
#mr 9
#mapmove 22
#animal
#supplybonus 0
#fireres 0
#neednoteat
#undisciplined
#weapon 404 -- Beak
#weapon 29 -- Claw
#maxage 100
#nametype 144
#end

#newmonster 4182
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#clearmagic
#name "Rockshell"
#spr1 "./Gondwana/Glypto.tga"
#spr2 "./Gondwana/Glypto2.tga"
#descr "Rockshells are large creatures covered in a bony shell said to be as hard as stone. They roam the plains of Gondwana relying on their thick armor plates and wicked tail spikes to protect them from predators. The people of Gondwana occasionally make use of them as beasts of burden, or in times of war they are ensorcelled by the Shamans to act as living battering rams. A Rockshell will count as twenty normal men when attempting to break the walls of a fortress."
#quadruped
#gcost 0
#size 3
#hp 35
#str 16
#prot 20
#mr 8
#mor 12
#def 6
#prec 5
#enc 2
#startage 20
#maxage 40
#weapon 547 -- Buff
#weapon 1867 -- Tail Spikes
#animal
#undisciplined
#slashres
#siegebonus 20
#end

#newmonster 4183
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#clearmagic
#name "Sabre-Tooth"
#spr1 "./Gondwana/STooth.tga"
#spr2 "./Gondwana/STooth2.tga"
#descr "Sabre-Tooths appear similar to lions and tigers that inhabit other lands, with the exception of their huge slashing teeth. These allow Sabre-Tooths to prey upon the gigantic creatures that call Gondwana home. Prowling the savannah, these creatures hunt in packs and bring down their prey with deadly efficiency. In times of war they are summoned and compelled to serve the shamans of Gondwana."
#quadruped
#gcost 0
#size 3
#hp 24
#str 16
#prot 5
#mr 5
#mor 13
#att 13
#def 11
#prec 5
#enc 3
#ap 20
#mapmove 22
#startage 20
#maxage 40
#weapon 319 -- AP Bite
#weapon 29 -- Claw
#animal
#undisciplined
#darkvision 50
#end

#newmonster 4184
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#clearmagic
#name "Quaggaraffe"
#spr1 "./Gondwana/Quaggaraffe.tga"
#spr2 "./Gondwana/Quaggaraffe2.tga"
#descr "Quaggaraffes feed from the tops of tall trees, using their long legs and neck to reach the highest branches. When threatened they lash out with a kick that can split a mans skull, and a headbutt backed by their powerful neck. These huge creatures are strong in N'um, the sacred force that manifests only in the largest and most holy of beings."
#quadruped
#gcost 0
#size 5
#hp 44
#str 18
#prot 8
#mr 8
#mor 13
#att 11
#def 11
#prec 15
#enc 2
#ap 26
#patrolbonus 5
#mapmove 28
#startage 20
#maxage 40
#weapon 300 -- Head Butt
#weapon 397 -- Kick
#animal
#holy
#end

#newmonster 4185
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#clearmagic
#name "Tree Breaker"
#spr1 "./Gondwana/Chalicotherium.tga"
#spr2 "./Gondwana/Chalicotherium2.tga"
#descr "Tree Breakers are named for their ability to uproot and tear down the largest trees to get at the tender roots and leaves. These titanic beasts are tremendously strong, and their massive claws can tear through plate armor with ease. When threatened they can enter a blind rage, smashing and crushing everything in their path. Tree Breakers are strong in N'um, the sacred force that manifests only in the largest and most holy of beings."
#humanoid
#gcost 0
#size 6
#hp 70
#str 22
#prot 15
#mr 9
#mor 14
#att 13
#def 10
#prec 5
#enc 2
#ap 16
#mapmove 20
#startage 20
#maxage 40
#magicskill 6 2
#weapon 29 -- Claw
#weapon 29 -- Claw
#weapon 1868 --Stomp
#animal
#berserk 2
#holy
#twiceborn 5769 -- Wight Beast
#end

#newmonster 4186
#copystats 2307 -- Machaka Elephant
#clearweapons
#name "Earthshaker"
#spr1 "./Gondwana/ArmorBeast.tga"
#spr2 "./Gondwana/ArmorBeast2.tga"
#descr "Earthshakers are huge creatures related to the Thunder Beasts, however they are covered in a thick leathery hide that protects them from harm. These creatures have little to fear from any predator and are the most fearsome creatures on the plains of Gondwana. These huge creatures are strong in N'um, the sacred force that manifests only in the largest and most holy of beings. The sight of an Earthshaker will fill enemies with fear. Their sheer size allows them to trample through enemy lines with ease, however if panicked they may end up trampling friends and enemies alike." 
#quadruped
#gcost 0
#hp 115
#prot 18
#mr 9
#mor 12
#ap 14
#str 24
#def 6
#fear 5
#twiceborn 5769 -- Wight Beast
#holy
#magicskill 6 2
#weapon 397 -- Kick
#end

#newmonster 4187
#copystats 434 -- Black Servant
#clearweapons
#cleararmor
#clearmagic
#name "Dark Spirit"
#spr1 "./Gondwana/DarkSpirit.tga"
#spr2 "./Gondwana/DarkSpirit2.tga"
#descr "Dark Spirits are evil spirits of the dead that plague the people of Gondwana. They appear when certain taboos are broken, or when magic is performed without the proper offerings being made to placate them. Their arrows are believed to be the cause of misfortune, sickness and death. They are especially attracted to trance dances and will cluster in the shadows, waiting for any weakness in the shaman that will allow them to manifest. Some shamans can bind and force these spirits to serve, however this is a dangerous endeavour. Dark Spirits carry bows made of shadow that inflict a terrible wasting disease on their targets, and they can drain the life force of the living."
#hp 12
#prec 10
#weapon 438 -- Plague Bow
#weapon 63 -- Life Drain
#end
--ENDSUMMONS

--FOLDHEROES

#newmonster 4195
#copystats 2300 -- Machaka Warrior
#copyspr 894 -- Black Sorcerer
#clearweapons
#cleararmor
#clearmagic
#name "Descendant of a Dead God"
#descr "Orobiru is the last surviving Black Sorcerer of Machaka. Born in the God Mountain he carries the bloodline of a dead God and divine power runs through his veins. Long ago Irami zealots arrived at Machaka and heard the tales of God Mountain. They declared this blasphemous against their God and began a crusade of cleansing. Soon the ancient empire was no more, God Mountain was desecrated and the lightless chamber lit with the flames of the Imams. Orobiru escaped the destruction and with other refugees found his way to the hidden land of Gondwana. Here Orobiru has risen to a position of power through aiding the Obas with his considerable skills. Now he has pledged his service to a new God as he returns once more to the outside world. "
#fixedname "Orobiru"
#humanoid
#gcost 0
#mr 17
#mor 17
#att 12
#def 12
#hp 13
#prec 12
#enc 3
#startage 200
#maxage 500
#weapon 42 -- Bane Blade
#heal
#forestsurvival
#poorleader
#diseaseres 50
#shapechange 4196
#magicskill 0 3
#magicskill 3 2
#magicskill 5 3
#end

#newmonster 4196
#copystats 884 -- Great Spider
#spr1 "./ExtraPretenders/GodSpider.tga"
#spr2 "./ExtraPretenders/GodSpider2.tga"
#clearmagic
#name "Descendant of a Dead God"
#descr "Orobiru is the last surviving Black Sorcerer of Machaka. Born in the God Mountain he carries the bloodline of a dead God and divine power runs through his veins. Long ago Irami zealots arrived at Machaka and heard the tales of God Mountain. They declared this blasphemous against their God and began a crusade of cleansing. Soon the ancient empire was no more, God Mountain was desecrated and the lightless chamber lit with the flames of the Imams. Orobiru escaped the destruction and with other refugees found his way to the hidden land of Gondwana. Here Orobiru has risen to a position of power through aiding the Obas with his considerable skills. Now he has pledged his service to a new God as he returns once more to the outside world."
#fixedname "Orobiru"
#quadruped
#gcost 0
#transformation 0
#size 6
#hp 55
#prot 16
#mr 17
#mor 17
#prec 12
#enc 1
#ap 22
#mapmove 20
#startage 200
#maxage 500
#diseaseres 100
#heal
#poorleader
#diseaseres 50
#shapechange 4195
#end

#newmonster 4197
#copystats 2300 -- Machaka Warrior
#copyspr 2293 -- Bouda
#clearweapons
#cleararmor
#clearmagic
#name "Forgemaster"
#descr "Ohen is a master artificer that is known for crafting the finest weapons and armor in Gondwana. After the destruction of Machaka by the Irami zealots Ohen and the other remaining inhabitants fled into the safety of the God Forest. After long months, during which many were lost to starvation, disease and the horrors that lurked in the deep forest, they finally found a place of sanctuary. A land of rolling plains and giant beasts hidden away from the world. Welcomed by the rulers of this new land for the skills and knowledge they brought they now call Gondwana their home. Amongst the secrets they carried was that of working iron plate, once used to clad the hoplites of Machaka. Now the Machakan refugees forge weapons and armor for the Obas to equip their armies. Ohen is reknowned as the finest of the metalworkers and his skills are highly sought after."
#fixedname "Ohen"
#humanoid
#gcost 0
#mr 16
#mor 15
#att 11
#def 11
#prec 11
#poorleader
#weapon 13 -- Hammer
#fixforgebonus 2
#mastersmith 1
#resources 30
#magicskill 0 2
#magicskill 1 1
#magicskill 3 2
#end

#newmonster 4198
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#clearmagic
#name "Warrior Queen Mother"
#spr1 "./Gondwana/QueenMother.tga"
#spr2 "./Gondwana/QueenMother2.tga"
#descr "Idia is a beloved and feared warrior queen known for her political counsel, skill in warfare and her shamanic powers. She was the mother to a powerful Oba and throughout his reign guided and advised him through many succesful military campaigns. Upon his death his two sons began to squabble and it seemed that endless civil war would tear the kingdom apart. Idia however raised an army in support of one of her grandsons and smashed the forces of his brother, ending the conflict and returning the land to peace. Now she has stirred once more to aid in the battle for Ascension."
#fixedname "Idia"
#humanoid
#gcost 0
#size 2
#mr 16
#mor 18
#att 12
#def 12
#startage 66
#masterrit 1
#spellsinger
#expertleader
#female
#inspirational 1
#weapon 9 -- Dagger
#magicskill 1 3
#magicskill 6 3
#magicskill 8 3
#end
--ENDHEROES








--