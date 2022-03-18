-- Ryugo-jo

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

#newmonster 6200
#copystats 2101 -- Shrimp Soldier
#spr1 "./DragonKings/DKShrimpGlaive.tga"
#spr2 "./DragonKings/DKShrimpGlaive2.tga"
#name "Shrimp Soldier"
#descr "In the courts of the Dragon Kings strange half-men dwell. Shrimp warriors have served the Dragon Kings since they claimed dominion over the seas. The Shrimps are used as frontline warriors in the war against the tritons of Pelagia. Shrimp soldiers may appear clumsy, but they can use their tail to fling themselves out of harm's way. Shrimp soldiers cannot leave the sea."
#gcost 11
#rpcost 11
#nametype 134
#end

#newmonster 6201
#copystats 2101 -- Shrimp Soldier
#spr1 "./DragonKings/DKShrimpShield.tga"
#spr2 "./DragonKings/DKShrimpShield2.tga"
#clearweapons
#cleararmor
#name "Shrimp Soldier"
#descr "In the courts of the Dragon Kings strange half-men dwell. Shrimp warriors have served the Dragon Kings since they claimed dominion over the seas. The Shrimps are used as frontline warriors in the war against the tritons of Pelagia. Shrimp soldiers may appear clumsy, but they can use their tail to fling themselves out of harm's way. Shrimp soldiers cannot leave the sea."
#gcost 11
#rpcost 11
#armor 25 -- Turtleshell Shield
#armor 229 -- Metal Scale armor
#weapon 894 -- Metal Spear
#nametype 134
#end

#newmonster 6202
#copystats 2103 -- Shark Warrior
#spr1 "./DragonKings/DKSharkWar.tga"
#spr2 "./DragonKings/DKSharkWar2.tga"
#name "Shark Warrior"
#descr "In the courts of the Dragon Kings strange half-men dwell. The Shark Warriors are the mightiest of these servants and they form the elite guard of the Dragon Courts. They have the body of a man with a sharklike head. Their skin is thick and tough like that of a shark. The Shark Warriors are well equipped with heavy armor and some can become frenzied whilst underwater. Shark Warriors have no problem leaving the sea, but they have not adopted dry land tactics and do not use bows."
#rpcost 31
#gcost 10045
#nametype 134
#end

#newmonster 6203
#copystats 2103 -- Shark Warrior
#spr1 "./DragonKings/DKSharkWarBers.tga"
#spr2 "./DragonKings/DKSharkWarBers2.tga"
#clearweapons
#name "Shark Berserker"
#descr "In the courts of the Dragon Kings strange half-men dwell. The Shark Warriors are the mightiest of these servants and they form the elite guard of the Dragon Courts. They have the body of a man with a sharklike head. Their skin is thick and tough like that of a shark. The Shark Warriors are well equipped with heavy armor and some can become frenzied whilst underwater. Shark Warriors have no problem leaving the sea, but they have not adopted dry land tactics and do not use bows."
#gcost 10065
#rpcost 41
#berserk 3
#weapon 892 -- Metal Short Sword
#weapon 892 -- Metal Short Sword
#weapon 20 -- Bite
#landshape 6247
#nametype 134
#end

#newmonster 6204
#copystats 2102 -- Crab Warrior
#clearweapons
#cleararmor
#spr1 "./DragonKings/DKCrabWarShield.tga"
#spr2 "./DragonKings/DKCrabWarShield2.tga"
#name "Crab Soldier"
#descr "In the courts of the Dragon Kings strange half-men dwell. Crab Soldiers have served the Dragon Kings since they claimed dominion over the seas. They serve as heavy infantry in the war against the tritons of Pelagia. Crab Soldiers are very strong and are covered in thick carapace, making them almost impervious to damage."
#rpcost 26
#gcost 30
#mor 11
#att 8
#def 6
#armor 25 -- Turtleshell Shield
#armor 229 -- Metal Scale armor
#weapon 894 -- Metal Spear
#nametype 134
#end

#newmonster 6205
#copystats 2102 -- Crab Warrior
#clearweapons
#cleararmor
#spr1 "./DragonKings/DKCrabSam.tga"
#spr2 "./DragonKings/DKCrabSam2.tga"
#name "Heikegani"
#descr "The Heikegani are an elite band of Crab Soldiers said to be the reincarnation of ancient warriors drowned at sea. They are highly skilled warriors and are strangely resistant to hostile magic. They are highly respected and are sometimes summoned to serve as personal guards for the Dragon Kings most trusted servants. Crab Warriors are very strong and are covered in thick carapace, making them almost impervious to damage."
#rpcost 0
#gcost 0
#att 11
#def 9
#mor 14
#mr 11
#weapon 890 -- Metal Katana
#weapon 273 -- Pincer
#armor 229 -- Metal Scale armor
#armor 660 -- Metal Kabuto
#nametype 134
#end

#newmonster 6206
#copystats 1063 -- Leocampus
#clearweapons
#miscshape
#spr1 "./DragonKings/DKFightingFish.tga"
#spr2 "./DragonKings/DKFightingFish2.tga"
#name "Fighting Fish"
#descr "In the Four Seas are found giant Fighting Fish. These fish are highly territorial and in the wild will often battle to the death. In times of war they are summoned and goaded towards the enemy, where they will bite and tear with their sharp teeth."
#rpcost 0
#gcost 0
#weapon 20 -- Bite
#transformation 0
#berserk 3
#nametype 134
#end

#newmonster 6207
#copystats 871 -- Pirate
#cleararmor
#spr1 "./DragonKings/DKSailor.tga"
#spr2 "./DragonKings/DKSailor2.tga"
#name "Pirate"
#descr "On the coasts of the Eastern Sea lie the Pirate Kingdoms. Preying on trade vessels carrying silks and spices, this loose amalgam of gangs and self declared lords give fealty to the Dragon Kings. Sailing in fast and sturdy ships known as Junks they are the terror of the Eastern sea. In addition to piracy, the Pirate Lords engage in smuggling and slavery. In times of war they can muster hardy warriors to aid the armies of the Dragon Kings. Pirates thrive in lawless areas and are cheaper to recruit in lands of turmoil."
#rpcost 9
#armor 5 -- Leather Cuirass
#nametype 134
#chaosrec 2
#pillagebonus 1
#end

#newmonster 6208
#copystats 6207 -- Pirate
#cleararmor
#clearweapons
#spr1 "./DragonKings/DKSailorCross.tga"
#spr2 "./DragonKings/DKSailorCross2.tga"
#name "Pirate"
#descr "On the coasts of the Eastern Sea lie the Pirate Kingdoms. Preying on trade vessels carrying silks and spices, this loose amalgam of gangs and self declared lords give fealty to the Dragon Kings. Sailing in fast and sturdy ships known as Junks they are the terror of the Eastern sea. In addition to piracy, the Pirate Lords engage in smuggling and slavery. In times of war they can muster hardy warriors to aid the armies of the Dragon Kings. Pirates thrive in lawless areas and are cheaper to recruit in lands of turmoil."
#rpcost 9
#armor 5 -- Leather Cuirass
#weapon 25 -- Crossbow
#weapon 6 -- Short Sword
#nametype 134
#chaosrec 2
#pillagebonus 1
#end

#newmonster 6209
#copystats 1247 -- Sohei
#cleararmor
#clearweapons
#spr1 "./DragonKings/DKDragonMonk.tga"
#spr2 "./DragonKings/DKDragonMonk2.tga"
#name "Dragon Monk"
#descr "On the shores of the Eastern Sea are many temples and shrines to the Dragon Kings, founded where Dragons are reputed to have been sighted. These temples are home to warrior monks that revere the Dragon Kings and their descendants as Divinities. Dragon monks practice ritual tattoo magic, covering their bodies in sinuous draconic imagery imbued with power. Through fasting and ascetic training they achieve perfection of body and mind. These monks practice koppo, the bone breaking technique."
#rpcost 29
#mr 12
#def 13
#prot 5
#weapon 397 -- Kick
#weapon 420 -- Koppo
#nametype 134
#end

#newmonster 6210
#copystats 1247-- Sohei
#clearweapons
#cleararmor
#spr1 "./DragonKings/DKDragSon.tga"
#spr2 "./DragonKings/DKDragSon2.tga"
#name "Nu Kua"
#descr "Occasionally the Dragon Kings and their descendants take human form and dally with mortals. The children of these unions are known as the Nu Kua, Dragonblooded, and are at home both above and below the waves. Stronger and faster than most mortals, they often journey to the Dragon Courts upon learning of their divine heritage. There they are trained as elite warriors in the service of the Dragon Kings. When in mortal danger they can temporarily take draconic form. The descendants of the Dragon Kings are sacred to the halfmen of the Dragon Courts."
#rpcost 36
#gcost 10040
#hp 12
#mr 13
#str 12
#att 13
#def 13
#darkvision 50
#amphibian
#secondshape 6211
#weapon 669 -- Metal Yari
#armor 147 -- Armor of the Dragon King
#armor 660 -- Metal Kabuto
#nametype 134
#end

#newmonster 6211
#copystats 1247-- Sohei
#clearweapons
#cleararmor
#spr1 "./DragonKings/DKDragSonD.tga"
#spr2 "./DragonKings/DKDragSonD2.tga"
#name "Nu Kua"
#descr "Occasionally the Dragon Kings and their descendants take human form and dally with mortals. The children of these unions are known as the Nu Kua, Dragonblooded, and are at home both above and below the waves. Stronger and faster than most mortals, they often journey to the Dragon Courts upon learning of their divine heritage. There they are trained as elite warriors in the service of the Dragon Kings. When in mortal danger they can temporarily take draconic form. The descendants of the Dragon Kings are sacred to the halfmen of the Dragon Courts."
#rpcost 36
#gcost 40
#prot 6
#hp 18
#mr 13
#str 13
#att 13
#def 13
#darkvision 50
#amphibian
#fireres 5
#poisonres 10
#firstshape 6210
#weapon 669 -- Metal Yari
#weapon 65 -- Venomous Fangs
#armor 147 -- Armor of the Dragon King
#nametype 134
#end

--ENDTROOPS

--FOLDCOMMANDERS
--ENDCOMMANDERS



--