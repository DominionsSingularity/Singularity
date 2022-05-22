-- @@@@ Slaanesh

--------------New Weapons

-- Pincer Claw (the non magical weaker version)

#newweapon 1084
#copyweapon 600 -- crab claw
#name "Pincer Claw"
#dmg 2
#len 0
#slash
#pierce
#end

-- Daemonette Claw

#newweapon 1127
#copyweapon 600 -- crab claw
#name "Wicked Claw"
#magic
#dmg 2 -- 4 less than the dark elf version because that version needs to be nerfed probably
#len 0
#slash
#pierce
#bonus
#end



-- Javelin Bundle used by Hunters

#newweapon 1085
#copyweapon 21 -- javelin
#name "Javelin Bundle"
#ammo 4 -- doubled
#end

-- Paralyzing Stinger

#newweapon 1092
#copyweapon 423 -- scorpion tail
#name "Paralyzing Stinger"
#secondaryeffect 54 -- paralyzing poison
#end

-- Warhorse Hoof

#newweapon 1093
#copyweapon 56 -- hoof
#name "Warhorse Hoof"
#att -2
#dmg 15
#end

---- Troll Vomit

#newweapon 1094
--copyweapon 542 -- acid - don't need to copy, if I do it's magic which is bad
#name "Troll Vomit"
#dmg 10
#aoe 1
#nostr
#bonus
#rcost 0
#len 2
#acid
#armorpiercing
#norepel
#unrepel
--skip2 -- when used skips the next two weapons - this is buggy and doesn't work
#melee50 -- only used half the time
#att 0
#explspr 10221 -- brown burst?
--explspr 10039 -- green little puff
--explspr 10299 -- green and blackish smoke
#end

---- Spiked Mace

#newweapon 1095
#copyweapon 12 -- mace
#name "Spiked Mace"
#pierce
#end

---- Tentacles x2

#newweapon 1096
#copyweapon 85 -- tentacle
#name "Tentacles"
#nratt 2
#end

---- Small Tentacles x3

#newweapon 1097
#copyweapon 85 -- tentacle
#name "Small Tentacles"
#nratt 3
#dmg -8 -- -3
#end

---- Psychoactive Poisons

#newweapon 1098
#copyweapon 622 -- maddening rage (confusion effect)
#name "Psychoactive Poisons"
#hardmrneg -- mr negates with difficulty
#magic
#armornegating
#secondaryeffect 51 -- strong poison
#end


-- Steed's Tongue (nostr hellstrider version)

#newweapon 1099
#copyweapon 19 -- jade maiden mount bite
#name "Steed's Tongue"
#dmg 12 -- basic steed str damage
#att -1 -- less skilled than rider
#sound 9 -- whip
#flail -- because the tongue is prehensile
#secondaryeffect 1098 -- psychoactive poisons
#bonus
#nostr
#len 5 -- longer than spear
#unrepel
#end


-- Steed's Tongue (nostr Seeker Daemonette version)

#newweapon 1128
#copyweapon 19 -- jade maiden mount bite
#name "Steed's Tongue"
#dmg 12 -- basic steed str damage
#att -3 -- much less skilled than rider
#sound 9 -- whip
#flail -- because the tongue is prehensile
#secondaryeffect 1098 -- psychoactive poisons
#bonus
#nostr
#len 5 -- longer than spear
#unrepel
#end



-- Steed's Tongue (nostr Chaos Lord version)

#newweapon 1131
#copyweapon 19 -- jade maiden mount bite
#name "Steed's Tongue"
#dmg 17 -- mount str damage
#att -3 -- much less skilled than rider
#sound 9 -- whip
#flail -- because the tongue is prehensile
#secondaryeffect 1098 -- psychoactive poisons
#bonus
#nostr
#len 5 -- longer than spear
#unrepel
#end

-- Hellscourge

#newweapon 1124
#copyweapon 757 -- bronze scimitar
#name "Hellscourge"
#dmg 6
#att 0
#def 0
#sound 9 -- whip
#flail -- because the hellscourge has a life of its own
#secondaryeffect 384 -- minor life drain
#len 5 -- longer than spear
#rcost 2
#magic
#end


-- Steed's Tongue (strength based one for the unmounted steed)

#newweapon 1125
#copyweapon 20 -- normal bite
#name "Poisonous Whiptongue"
#dmg 0
#att 0
#def 0
#sound 9 -- whip
#flail -- because the tongue is prehensile
#secondaryeffect 1098 -- psychoactive poisons
#bonus -- can't be chopped off
#len 5 -- longer than spear
#unrepel
#end


-- Long Sword used by the Exalted Hero

#newweapon 1126
#copyweapon 8 -- broad sword
#name "Long Sword"
#len 2
#pierce
#end


-- Sensation Coma Posion

#newweapon 1129
#copyweapon 624 -- paralyzing poison
#name "Sensation Coma Poison"
#magic
#dmg 50
#end


-- Fiend Tail (coma inducing stinger)

#newweapon 1130
#copyweapon 423 -- scorpion tail
#name "Coma Inducing Stinger"
#secondaryeffect 1129 -- sensation coma poison
#armorpiercing
#dmg -3
#magic
#end


-- Bone Blade

#newweapon 1132
#copyweapon 29 -- claw
#name "Bone Blade"
#len 1
#dmg 6
#magic
#end


-- Chaos Glaive

#newweapon 1133
#copyweapon 202 -- magic sword
#name "Chaos Glaive"
#len 3 -- glaive
#dmg 10 -- glaive
#end




---------------New Armor

---- Chaos Plate

#newarmor 310
#copyarmor 215 -- full plate of ulm
#name "Full Chaos Plate"
#prot 21 -- -2, same as full plate mail
#rcost 10
#end

---- Chaos Helm

#newarmor 311
#copyarmor 218 -- full helmet of ulm
#name "Chaos Helm"
#prot 21 -- -2
#rcost 3
#end


---- Chaos Plate

#newarmor 312
#copyarmor 217 -- plate cuirass of ulm
#name "Chaos Plate Cuirass"
#rcost 7
#end



------------------MAGIC ITEMS



-------------------MONSTERS



--------- Templates

---- Marauder Template

#newmonster 4200
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Axe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Axe2.tga"
#name "Marauder"
#descr "descr."
#hp 12 --- big tough guys
#size 2 --- normal
#prot 2
#mor 12
#mr 10 --- normal
#enc 3 --- normal
#str 12
#att 11 --- WS4 I4
#def 12 --- WS4 I4 then +1 for being slaanesh marked
#prec 10
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 15
#chaosrec 1
#rpcost 7 -- normal -2 because of turmoil incentives
#rcost 2
#ambidextrous 2
#coldres 3
#snow
#wastesurvival
#pillagebonus 1
#nametype 131 -- EA Ulm male
#ressize 1
#end

---- Warrior Template

#newmonster 4199
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Warrior_Sword.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Warrior_Sword2.tga"
#name "Chaos Warrior"
#descr "descr."
#hp 15 --- chaos warrior base hp
#size 2 --- normal
#prot 3 -- T4
#mor 16 -- 14 base for chaos warrior, +2 for slaanesh
#mr 12 --- 12 base for chaos warrior
#enc 2 --- -1
#str 13 -- +1
#att 13 --- WS5, 2 attacks
#def 13 --- WS5 and +1 for being slaanesh marked
#prec 10
#mapmove 18 -- tireless marchers
#ap 14 --- +2 over human
#gcost 40
#chaosrec 4 -- so 28 in T3
#rpcost 16
#rcost 1
#ambidextrous 2
#coldres 3
#snow
#wastesurvival
#neednoteat
#nametype 198 -- slaanesh warrior names
#end




--------- Recruits


---- Recruitable Chaos Warhound

#newmonster 4201
#copystats 2153 -- ulmish war dog
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/War_Hound.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/War_Hound2.tga"
#name "Chaos Warhound"
#descr "Marauder tribes make extensive use of large hounds to track and hunt beasts, warn them of dangers, or run down tired and fleeing foes. The largest and most ferocious of these are taken into battle to be unleashed on the enemy lines, a snarling wave of muscle, tooth, and claw. Chaos Warhounds often sport mutations and those that have been touched by the influence of Chaos tend to be even more dangerous, making them prized possessions for Marauder Chieftains.

[When recruited you may get a mutated Chaos Hound with some advantages over the basic version.]
[Discounted to 7 gold in Turmoil 3]"
#cleararmor
#clearweapons
#gcost 10
#chaosrec 1
#hp 12
#size 2
#prot 4 -- tough!
#mor 10 -- aggresive
#mr 8
#enc 2
#str 13
#att 12
#def 11
#prec 7
#mapmove 22 -- same as wolf
#ap 20
#rpcost 2 -- same as war dog of Ulm
#rcost 1
#weapon 20 -- normal bite
#forestsurvival
#wastesurvival
#snow
#animal
#undisciplined
#reclimit 10 -- mainly to stop the ai going crazy building them
#coldres 3
#firstshape -1031 -- hound montag
#end


---- Basic Chaos Warhound

#newmonster 4213
#copystats 2153 -- ulmish war dog
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/War_Hound.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/War_Hound2.tga"
#name "Chaos Warhound"
#descr "Marauder tribes make extensive use of large hounds to track and hunt beasts, warn them of dangers, or run down tired and fleeing foes. The largest and most ferocious of these are taken into battle to be unleashed on the enemy lines, a snarling wave of muscle, tooth, and claw. Chaos Warhounds often sport mutations and those that have been touched by the influence of Chaos tend to be even more dangerous, making them prized possessions for Marauder Chieftains.

[When recruited you may get a mutated Chaos Hound with some advantages over the basic version.]
[Discounted to 7 gold in Turmoil 3]"
#cleararmor
#clearweapons
#gcost 10
#chaosrec 1
#hp 12
#size 2
#prot 4 -- tough!
#mor 10 -- aggresive
#mr 8
#enc 2
#str 13
#att 12
#def 11
#prec 7
#mapmove 22 -- same as wolf
#ap 20
#rpcost 2 -- same as war dog of Ulm
#rcost 1
#weapon 20 -- normal bite
#forestsurvival
#wastesurvival
#snow
#animal
#undisciplined
#reclimit 10 -- mainly to stop the ai going crazy building them
#coldres 3
#montag 1031 -- hound montag
#montagweight 6 -- so 6/9 dogs will be non mutated
#end


---- Tentacle face Chaos Warhound

#newmonster 4211
#copystats 2153 -- ulmish war dog
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/War_Hound_Tentacle.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/War_Hound_Tentacle2.tga"
#name "Chaos Mutant Warhound"
#descr "Marauder tribes make extensive use of large hounds to track and hunt beasts, warn them of dangers, or run down tired and fleeing foes. The largest and most ferocious of these are taken into battle to be unleashed on the enemy lines, a snarling wave of muscle, tooth, and claw. Chaos Warhounds often sport mutations and those that have been touched by the influence of Chaos tend to be even more dangerous, making them prized possessions for Marauder Chieftains.

[When recruited you may get a mutated Chaos Hound with some advantages over the basic version.]
[Discounted to 7 gold in Turmoil 3]"
#cleararmor
#clearweapons
#gcost 10
#chaosrec 1
#hp 14 -- +2
#size 2
#prot 5 -- +1
#mor 13 -- +3
#mr 9 -- +1
#enc 2
#str 14 -- +1
#att 12
#def 11
#prec 5 -- -2
#blind
#mapmove 22
#ap 20
#rpcost 2
#rcost 1
#weapon 1096 -- tentacles x2
#forestsurvival
#wastesurvival
#snow
#animal
#undisciplined
#coldres 3
#montag 1031 -- hound montag
#end


---- Sting tail Chaos Warhound

#newmonster 4212
#copystats 2153 -- ulmish war dog
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/War_Hound_Tail.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/War_Hound_Tail2.tga"
#name "Chaos Mutant Warhound"
#descr "Marauder tribes make extensive use of large hounds to track and hunt beasts, warn them of dangers, or run down tired and fleeing foes. The largest and most ferocious of these are taken into battle to be unleashed on the enemy lines, a snarling wave of muscle, tooth, and claw. Chaos Warhounds often sport mutations and those that have been touched by the influence of Chaos tend to be even more dangerous, making them prized possessions for Marauder Chieftains.

[When recruited you may get a mutated Chaos Hound with some advantages over the basic version.]
[Discounted to 7 gold in Turmoil 3]"
#cleararmor
#clearweapons
#gcost 10
#chaosrec 1
#hp 14 -- +2
#size 2
#prot 5 -- +1
#mor 12 -- +2
#mr 9 -- +1
#enc 2
#str 13
#att 12
#def 12 -- +1
#prec 7
#mapmove 22
#ap 20
#rpcost 2
#rcost 1
#weapon 20 -- normal bite
#weapon 1092 -- paralyzing stinger
#forestsurvival
#wastesurvival
#snow
#animal
#undisciplined
#coldres 3
#montag 1031 -- hound montag
#end



---- Recruitable Marauder

#newmonster 4204
#copystats 4200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Axe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Axe2.tga"
#name "Marauder"
#descr "The tribes of humans who flock to join the banner of Chaos incursions are collectively known as Marauders and though they hail from many distinct cultures they all recognise and worship the Ruinous Powers. Typically Slaanesh is depicted as a great Serpent whose caress brings pleasure, pain, sorrow, and elation and so the tribal warriors who follow the Dark Prince are known as the Marauders of the Serpent. Marauders are to the warriors of other human realms as great wolves are to dogs; they are hardened by lives of struggle and violence and devoted to battle with no thought of retiring in comfort or returning home to farm or ply a trade. Marauders are physically larger and stronger than typical humans and some bear mutations brought about by proximity to the Chaos Wastes or the briefest flickers of attention from Slaanesh's wandering gaze.

[When recruited you will either get a marauder with axe and shield, morningstar and shield, axe and throwing axes, or occasionally a Forsaken Marauder]
[Discounted to 12 gold in Turmoil 3]"
#weapon 17 -- axe
#armor 21 -- full helmet
#armor 11 -- ring mail hauberk
#armor 2 -- shield
#firstshape -1032 -- marauders
#end


---- Forsaken Marauder

#newmonster 4233
#copystats 4200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Forsaken_Marauder.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Forsaken_Marauder2.tga"
#name "Forsaken Marauder"
#descr "While only Warriors, Sorcerers, and Champions of Chaos can truly hope to draw the eye of one of the Ruinous Powers, all manner of other men and beasts are subject to the warping taint of Chaos through proximity alone. Many of the men and women of the countless Marauder tribes are born with mutations, reminders of the constant presence of their Gods. These mutants are not ostracised or culled as they might be in the weak realms of civilised men but are instead treated with respect and honour. Those with the extreme mutations typically do not survive to adulthood but some join the marauders and unleash the blessing of their altered form upon the foe in a frenzied headlong rush. They are known as the Forsaken amongst the ranks of the Warriors, but to the Marauders they are a venerated elite that demonstrate the favour of the Gods.

[Discounted to 12 gold in Turmoil 3]"
#weapon 17 -- axe
#weapon 85 -- tentacle
#armor 11 -- ring mail hauberk
#hp 14 --- +2
#prot 3 -- +1
#mor 14 -- +2
#mr 11 --- +1
#str 13 -- +1
#berserk 1
#ap 14 -- +2
#prec 9 -- -1
#montag 1032 -- marauders
#end


---- Marauder Hunter

#newmonster 4203
#copystats 4200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Hunter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Hunter2.tga"
#name "Marauder Hunter"
#descr "Not all of the Marauders who accompany Chaos raiding parties are strictly warriors, dedicated to slaughter and battle. Some are hunters who serve a vital function to their tribe in bringing down the beasts that roam the lands around the Chaos Wastes for food, trophies, or simply to ensure the safety of their people. These hunters accompany raiding parties to help provide supplies and to lend their impressive skill with javelins to the host. They are still Marauders are still capable fighters in melee, though they lack some of the fearsome resolve of their companions.

[Discounted to 12 gold in Turmoil 3]"
#prec 11 -- +1 for ranged focus
#weapon 1 -- spear
#weapon 1085 -- javelin bundle (x4 javs)
#armor 119 -- reinforced leather cap
#armor 6 -- ring mail cuirass
#supplybonus 1 -- they are hunters after all
#mor 11 -- -1
#end

---- Marauder (axe and shield)

#newmonster 4207
#copystats 4200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Axe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Axe2.tga"
#name "Marauder"
#descr "The tribes of humans who flock to join the banner of Chaos incursions are collectively known as Marauders and though they hail from many distinct cultures they all recognise and worship the Ruinous Powers. Typically Slaanesh is depicted as a great Serpent whose caress brings pleasure, pain, sorrow, and elation and so the tribal warriors who follow the Dark Prince are known as the Marauders of the Serpent. Marauders are to the warriors of other human realms as great wolves are to dogs; they are hardened by lives of struggle and violence and devoted to battle with no thought of retiring in comfort or returning home to farm or ply a trade. Marauders are physically larger and stronger than typical humans and some bear mutations brought about by proximity to the Chaos Wastes or the briefest flickers of attention from Slaanesh's wandering gaze.

[Discounted to 12 gold in Turmoil 3]"
#weapon 17 -- axe
#armor 21 -- full helmet
#armor 11 -- ring mail hauberk
#armor 2 -- shield
#montag 1032 -- marauders
#montagweight 2
#end

---- Marauder (morningstar)

#newmonster 4208
#copystats 4200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Morningstar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Morningstar2.tga"
#name "Marauder"
#descr "The tribes of humans who flock to join the banner of Chaos incursions are collectively known as Marauders and though they hail from many distinct cultures they all recognise and worship the Ruinous Powers. Typically Slaanesh is depicted as a great Serpent whose caress brings pleasure, pain, sorrow, and elation and so the tribal warriors who follow the Dark Prince are known as the Marauders of the Serpent. Marauders are to the warriors of other human realms as great wolves are to dogs; they are hardened by lives of struggle and violence and devoted to battle with no thought of retiring in comfort or returning home to farm or ply a trade. Marauders are physically larger and stronger than typical humans and some bear mutations brought about by proximity to the Chaos Wastes or the briefest flickers of attention from Slaanesh's wandering gaze.

[Discounted to 12 gold in Turmoil 3]"
#weapon 15 -- morningstar
#armor 118 -- half helmet
#armor 11 -- ring mail hauberk
#armor 2 -- shield
#montag 1032 -- marauders
#montagweight 2
#end

---- Marauder (throwing axes)

#newmonster 4209
#copystats 4200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Axes.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Axes2.tga"
#name "Marauder"
#descr "The tribes of humans who flock to join the banner of Chaos incursions are collectively known as Marauders and though they hail from many distinct cultures they all recognise and worship the Ruinous Powers. Typically Slaanesh is depicted as a great Serpent whose caress brings pleasure, pain, sorrow, and elation and so the tribal warriors who follow the Dark Prince are known as the Marauders of the Serpent. Marauders are to the warriors of other human realms as great wolves are to dogs; they are hardened by lives of struggle and violence and devoted to battle with no thought of retiring in comfort or returning home to farm or ply a trade. Marauders are physically larger and stronger than typical humans and some bear mutations brought about by proximity to the Chaos Wastes or the briefest flickers of attention from Slaanesh's wandering gaze.

[Discounted to 12 gold in Turmoil 3]"
#weapon 17 -- axe
#weapon 260 -- throwing axe
#armor 118 -- half helmet
#armor 11 -- ring mail hauberk
#montag 1032 -- marauders
#montagweight 2
#end

---- Berserker

#newmonster 4210
#copystats 4200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Berserker.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Berserker2.tga"
#name "Marauder Berserker"
#descr "Berserkers are elite infantry within the ranks of the Marauder tribes whose job is to shatter the enemy line or dispatch the strongest foes. Like all Marauders, they are unrelenting combatants who habitually take what their own lands cannot provide from lesser men, but are set apart by their heedless embrace of death in battle and ability to enter a frenzied killing trance. Berserkers favour the use of an axe in each hand and train extensively to build their physical strength to a level similar to that of the mighty Chaos Warriors.

[Discounted to 16 gold in Turmoil 3]"
#hp 14 --- +2
#prot 3 -- +1
#mor 13 -- +1
#mr 11 --- +1
#str 13 -- +1
#gcost 22
#chaosrec 2
#rpcost 11 --- +4
#weapon 17 -- axe
#weapon 17 -- axe
#armor 21 -- full helmet
#armor 11 -- ring mail hauberk
#berserk 3 -- normal value
#end


---- Marauder Horseman

#newmonster 4234
#copystats 4200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Horseman_Jav.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Horseman_Jav2.tga"
#name "Marauder Light Horseman"
#descr "Marauder Horsemen are the outriders and scouts of Chaos Warhosts and smaller Marauder raids alike, ranging ahead to harass, pillage, and demoralise the enemy. Like all Marauders they are hardened fighters who place little value on the lives of those beyond their tribe and they have gained a fearsome reputation amongst the civilised realms of men as harbingers of terrible suffering and destruction. The steeds they ride are large, fast, and aggressive beasts that show some traces of the warping influence of Chaos and paired with their skilled riders, many of whom have lived in the saddle virtually their entire lives, they make excellent light cavalry. The most common equipment used by Marauder Horsemen is a combination of light lance, shield, and javelins.

[Discounted to 26 gold in Turmoil 3]"
#weapon 357 -- light lance
#weapon 21 -- javelin
#weapon 56 -- hoof
#armor 119 -- reinforced leather cap
#armor 6 -- ring mail cuirass
#armor 2 -- shield
#mounted
#rpcost 14
#ressize 2
#rcost 3 -- minor barding
#ap 26 -- la tc cav +2
#mapmove 24 -- la tc cav +2
#gcost 35
#chaosrec 3
#pillagebonus 2
#size 3
#end


---- Marauder Horseman (flail)

#newmonster 4235
#copystats 4200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Horseman_Flail.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Horseman_Flail2.tga"
#name "Marauder Horseman"
#descr "Marauder Horsemen are the outriders and scouts of Chaos Warhosts and smaller Marauder raids alike, ranging ahead to harass, pillage, and demoralise the enemy. Like all Marauders they are hardened fighters who place little value on the lives of those beyond their tribe and they have gained a fearsome reputation amongst the civilised realms of men as harbingers of terrible suffering and destruction. The steeds they ride are large, fast, and aggressive beasts that show some traces of the warping influence of Chaos and paired with their skilled riders, many of whom have lived in the saddle virtually their entire lives, they make excellent light cavalry. Amongst those tribes that follow Slaanesh in the guise of the Serpent the unconventional use of a two handed flail from horseback is not uncommon and these Horsemen are known to be particularly fearless in battle.

[Discounted to 26 gold in Turmoil 3]"
#weapon 16 -- flail
#weapon 56 -- hoof
#armor 21 -- full helmet
#armor 11 -- ring mail hauberk
#mounted
#rpcost 14
#ressize 2
#rcost 3 -- minor barding
#ap 26 -- la tc cav +2
#mapmove 24 -- la tc cav +2
#gcost 35
#chaosrec 3
#mor 13 -- +1
#pillagebonus 2
#size 3
#end



---- Warrior of Slaanesh (sword and shield)

#newmonster 4205
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Warrior_Sword.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Warrior_Sword2.tga"
#name "Chaos Warrior"
#descr "Chaos Warriors are fighters of near unmatched prowess, possessing superhuman strength and durability combined with skills honed in countless battles and arms and armour forged in infernal fire. When a man joins the marauders and pledges his soul to Chaos he chooses a lifetime of bloody struggle with the promise of earthly reward, yet those who embark on the path of the Chaos Warrior cast aside such pursuits to seek greater truths and perhaps the chance of true immortality as near tireless killing machines. Warriors dedicated to Slaanesh are known for their grace and skill in battle even beyond those of their peers in service to the rival Ruinous Powers. They are no less indifferent than any of their kind to the pleasures of sleep, wine, food, or carnal pursuits, but find great pleasure in the challenge of war and the infliction of pain. Those Warriors who acheive great deeds in battle will attract the attention of Slaanesh and may become Chosen in the eyes of the Prince of Pleasure, though Slaanesh is a capricious creature and may also curse them to become Forsaken or even Chaos Spawn.

[When this unit is promoted it will transform into an identical unit with homesick 100. As soon as that unit then ends a turn outside of its home province it will transform into its next state and lose all XP.]
[Discounted to 28 gold in Turmoil 3]"
#weapon 10 -- falchion
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#xpshape 40
#end

---- Warrior of Slaanesh (sword and shield) -- form that kills itself into xploss montag

#newmonster 4206
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Warrior_Sword_Judgement.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Warrior_Sword_Judgement2.tga"
#name "Chaos Warrior"
#descr "Chaos Warriors are fighters of near unmatched prowess, possessing superhuman strength and durability combined with skills honed in countless battles and arms and armour forged in infernal fire. When a man joins the marauders and pledges his soul to Chaos he chooses a lifetime of bloody struggle with the promise of earthly reward, yet those who embark on the path of the Chaos Warrior cast aside such pursuits to seek greater truths and perhaps the chance of true immortality as near tireless killing machines. Warriors dedicated to Slaanesh are known for their grace and skill in battle even beyond those of their peers in service to the rival Ruinous Powers. They are no less indifferent than any of their kind to the pleasures of sleep, wine, food, or carnal pursuits, but find great pleasure in the challenge of war and the infliction of pain. Those Warriors who acheive great deeds in battle will attract the attention of Slaanesh and may become Chosen in the eyes of the Prince of Pleasure, though Slaanesh is a capricious creature and may also curse them to become Forsaken or even Chaos Spawn.

[This unit has attracted the attention of Slaanesh and is ready to transform into its next state and lose all XP. It will do so when it ends a turn outside of its home province.]
[Discounted to 28 gold in Turmoil 3]"
#weapon 10 -- falchion
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#homesick 100
#xploss 100 -- loses all xp
#cleanshape
#secondshape 4222
#end


---- Warrior of Slaanesh -- intermediary grave form which firstshapes into the actual form

#newmonster 4222
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Grave.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Grave.tga"
#name "Grave of the Fallen"
#descr "This follower of Chaos has been slain on the cusp of transformation to something greater, or perhaps something far worse. Their quest to become Chosen ends here.

[This is an intermediary form which should only ever appear if the promoted chaos warrior is killed before its transformation to a Chosen/Forsaken/Spawn can occur. Without this intermediary form it would effectively transform to a Chosen/Forsaken/Spawn when killed, which would give it a 'second life' and generally be exploitable. Instead it's a useless grave marker that will vanish.]"
#clearweapons
#cleararmor
#att 0
#def 0
#hp 1
#mr 1
#reinvigoration -50
#str 1
#size 1
#ap 0
#immobile
#firstshape -1030 -- chosen or forsaken or spawn
#mor 50
#end

---- Warrior of Slaanesh -- intermediary grave form which firstshapes into the actual form

#newmonster 4241
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Grave.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Grave.tga"
#name "Grave of the Fallen"
#descr "This follower of Chaos has been slain on the cusp of transformation to something greater, or perhaps something far worse. Their quest to become Chosen ends here.

[This is an intermediary form which should only ever appear if the promoted chaos warrior is killed before its transformation to a Chosen/Forsaken/Spawn can occur. Without this intermediary form it would effectively transform to a Chosen/Forsaken/Spawn when killed, which would give it a 'second life' and generally be exploitable. Instead it's a useless grave marker that will vanish.]"
#clearweapons
#cleararmor
#att 0
#def 0
#hp 1
#mr 1
#reinvigoration -50
#str 1
#size 1
#ap 0
#immobile
#firstshape -1034 -- chosen knight or forsaken or spawn
#mor 50
#end



---- Chosen of Slaanesh

#newmonster 4217
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Chosen_Warrior.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Chosen_Warrior2.tga"
#name "Chosen Warrior"
#descr "There are those amognst the ranks of the Chaos Warriors who bear the clear favour of Slaanesh and have been elevated as the Chosen of the Prince of Pleasure and granted even greater physical prowess and skill. The Chosen are beautiful and terrible to behold, their armour spotless and shining as they scythe through the ranks of their foes with a cruel indifference. While the Warriors of Slaanesh are grimly focused on the task of butchery and pain, the Chosen are gifted heightened senses and a true passion for excess. They are known for to dance, sing, weep, laugh, cavort, even recite poetry or create art; indeed they will sometimes do all of these in the midst of a pitched battle. The Chosen have reached the end of their path, never destined to rise toward the ultimate goal of Daemonhood, but their souls will surely receive lavish attention from Slaanesh in death just as they have in life. The Chosen are sacred to the followers of the Dark Prince.

[Requires friendly Dominion strength of 5 in the province to recruit.]
[Discounted to 50 gold in Turmoil 3]"
#weapon 10 -- falchion
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#mor 17 -- +1
#mr 13 -- +1
#str 14 -- +1
#att 14 --- +1
#def 14 --- +1
#gcost 80 -- doubled because upkeep is halved
#chaosrec 10 -- doubled
#holy
#montag 1030 -- chosen and forsaken and spawn
#montagweight 20
#domrec 5
#ap 16 -- +2 so they are the same speed as the unshielded warriors, +4 over human
#heal
#end

---- Forsaken Warrior of Slaanesh

#newmonster 4218
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Warrior_Forsaken.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Warrior_Forsaken2.tga"
#name "Forsaken Warrior"
#descr "The Ruinous Powers are as fickle as they are implacable and the whims of Slaanesh in particular change quickly and severely. In striving to prove themselves and draw the attention of the Dark Prince the Chaos Warriors of Slaanesh are always at risk of falling short in the eyes of their patron and failing to join the ranks of the Chosen, instead becoming either Forsaken or turned into a Chaos Spawn. The Forsaken are those unfortunates who have been twisted by the caress of Slaanesh and reduced in stature from proud Chaos Warriors to berserk mutants eager to find death in battle, for unlike Chaos Spawn they are entirely aware of their own fallen condition. Forsaken are not disciplined and well armoured heavy infantry or cavalry as they once were, instead they are whirling, malformed shock troops typically thrown to the frontlines to inflict as much damage as possible before they are cut down. To the Chaos Warriors they are a reminder of the risks of their path and the price of failure, but to the massed Marauders they are considered equals of the Warriors who simply bear the blessings of the Dark Prince in a different fashion.

[Discounted to 21 gold in Turmoil 3]"
#weapon 1084 -- pincer claw
#weapon 29 -- claw
#armor 9 -- plate cuirass
#hp 17 --- +2
#mor 18 -- +2
#mr 11 --- -1
#att 11 -- -2
#def 11 -- -2
#str 12 -- -1
#gcost 30 -- -10
#chaosrec 3 -- -1
#ambidextrous 2
#coldres 3
#snow
#wastesurvival
#neednoteat
#berserk 1
#ap 16 -- +2
#montag 1030 -- chosen and forsaken and spawn
#montagweight 10
#end


---- Forsaken Warrior of Slaanesh

#newmonster 4240
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Warrior_Forsaken.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Warrior_Forsaken2.tga"
#name "Forsaken Warrior"
#descr "The Ruinous Powers are as fickle as they are implacable and the whims of Slaanesh in particular change quickly and severely. In striving to prove themselves and draw the attention of the Dark Prince the Chaos Warriors of Slaanesh are always at risk of falling short in the eyes of their patron and failing to join the ranks of the Chosen, instead becoming either Forsaken or turned into a Chaos Spawn. The Forsaken are those unfortunates who have been twisted by the caress of Slaanesh and reduced in stature from proud Chaos Warriors to berserk mutants eager to find death in battle, for unlike Chaos Spawn they are entirely aware of their own fallen condition. Forsaken are not disciplined and well armoured heavy infantry or cavalry as they once were, instead they are whirling, malformed shock troops typically thrown to the frontlines to inflict as much damage as possible before they are cut down. To the Chaos Warriors they are a reminder of the risks of their path and the price of failure, but to the massed Marauders they are considered equals of the Warriors who simply bear the blessings of the Dark Prince in a different fashion.

[Discounted to 21 gold in Turmoil 3]"
#weapon 1084 -- pincer claw
#weapon 29 -- claw
#armor 9 -- plate cuirass
#hp 17 --- +2
#mor 18 -- +2
#mr 11 --- -1
#att 11 -- -2
#def 11 -- -2
#str 12 -- -1
#gcost 30 -- -10
#chaosrec 3 -- -1
#ambidextrous 2
#coldres 3
#snow
#wastesurvival
#neednoteat
#berserk 1
#ap 16 -- +2
#montag 1034 -- chosen knight, forsaken, spawns
#montagweight 10
#firstshape 4218 -- because then they have the same id for selecting
#end


---- Warrior of Slaanesh (glaive)

#newmonster 4225
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Warrior_Glaive.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Warrior_Glaive2.tga"
#name "Chaos Warrior"
#descr "Chaos Warriors are fighters of near unmatched prowess, possessing superhuman strength and durability combined with skills honed in countless battles and arms and armour forged in infernal fire. When a man joins the marauders and pledges his soul to Chaos he chooses a lifetime of bloody struggle with the promise of earthly reward, yet those who embark on the path of the Chaos Warrior cast aside such pursuits to seek greater truths and perhaps the chance of true immortality as near tireless killing machines. Warriors dedicated to Slaanesh are known for their grace and skill in battle even beyond those of their peers in service to the rival Ruinous Powers. They are no less indifferent than any of their kind to the pleasures of sleep, wine, food, or carnal pursuits, but find great pleasure in the challenge of war and the infliction of pain. Those Warriors who acheive great deeds in battle will attract the attention of Slaanesh and may become Chosen in the eyes of the Prince of Pleasure, though Slaanesh is a capricious creature and may also curse them to become Forsaken or even Chaos Spawn.

[When this unit is promoted it will transform into an identical unit with homesick 100. As soon as that unit then ends a turn outside of its home province it will transform into its next state and lose all XP.]
[Discounted to 28 gold in Turmoil 3]"
#weapon 308 -- glaive
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#xpshape 40
#end



---- Warrior of Slaanesh (glaive) -- form that kills itself into xploss intermediary form

#newmonster 4226
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Warrior_Glaive_Judgement.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Warrior_Glaive_Judgement2.tga"
#name "Chaos Warrior"
#descr "Chaos Warriors are fighters of near unmatched prowess, possessing superhuman strength and durability combined with skills honed in countless battles and arms and armour forged in infernal fire. When a man joins the marauders and pledges his soul to Chaos he chooses a lifetime of bloody struggle with the promise of earthly reward, yet those who embark on the path of the Chaos Warrior cast aside such pursuits to seek greater truths and perhaps the chance of true immortality as near tireless killing machines. Warriors dedicated to Slaanesh are known for their grace and skill in battle even beyond those of their peers in service to the rival Ruinous Powers. They are no less indifferent than any of their kind to the pleasures of sleep, wine, food, or carnal pursuits, but find great pleasure in the challenge of war and the infliction of pain. Those Warriors who acheive great deeds in battle will attract the attention of Slaanesh and may become Chosen in the eyes of the Prince of Pleasure, though Slaanesh is a capricious creature and may also curse them to become Forsaken or even Chaos Spawn.

[This unit has attracted the attention of Slaanesh and is ready to transform into its next state and lose all XP. It will do so when it ends a turn outside of its home province.]
[Discounted to 28 gold in Turmoil 3]"
#weapon 308 -- glaive
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#homesick 100
#xploss 100 -- loses all xp
#cleanshape
#secondshape 4221
#end


---- Warrior of Slaanesh (glaive) -- intermediary form which firstshapes into the actual form

#newmonster 4221
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Grave.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Grave.tga"
#name "Grave of the Fallen"
#descr "This follower of Chaos has been slain on the cusp of transformation to something greater, or perhaps something far worse. Their quest to become Chosen ends here.

[This is an intermediary form which should only ever appear if the promoted chaos warrior is killed before its transformation to a Chosen/Forsaken/Spawn can occur. Without this intermediary form it would effectively transform to a Chosen/Forsaken/Spawn when killed, which would give it a 'second life' and generally be exploitable. Instead it's a useless grave marker that will vanish.]"
#clearweapons
#cleararmor
#att 0
#def 0
#hp 1
#mr 1
#reinvigoration -50
#str 1
#size 1
#ap 0
#immobile
#firstshape -1030 -- chosen or forsaken or spawn
#mor 50
#coldres 3
#end


---- Knight of Slaanesh

#newmonster 4214
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Knight.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Knight2.tga"
#name "Chaos Knight"
#descr "Chaos Knights have a fearsome reputation as heralds of doom across the Old World, for the pairing of a mighty Chaos Warrior with a towering Chaos Steed makes for near unstoppable heavy cavalry. Chaos Steeds are to the warhorses of the realms of men what Chaos Warriors are to their soldiers; these beasts are larger, stronger, and more vicious than any normal horse. Chaos Knights are famously arrogant and tend to stay away from the rest of the warhost, considering even Chaos Warriors beneath them, though they are as eager to answer the call to do battle for the glory of their God as any follower of Slaanesh. Just like Warriors, the Knights have embarked on a path towards a fate as either a Chosen of Slaanesh, a Forsaken stripped of their steed and status, or a foul and mindless Chaos Spawn.

[When this unit is promoted it will transform into an identical unit with homesick 100. As soon as that unit then ends a turn outside of its home province it will transform into its next state and lose all XP.]
[Discounted to 70 gold in Turmoil 3]"
#weapon 4 -- lance
#weapon 1093 -- warhorse hoof
#weapon 10 -- falchion
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#mounted
#ap 22
#mapmove 24
#size 3
#ressize 2
#rcost 12
#xpshape 40
#gcost 100
#chaosrec 10
#rpcost 36
#end


---- Knight of Slaanesh (form that kills itself into secondshape)

#newmonster 4215
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Knight_Judgement.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Knight_Judgement2.tga"
#name "Chaos Knight"
#descr "Chaos Knights have a fearsome reputation as heralds of doom across the Old World, for the pairing of a mighty Chaos Warrior with a towering Chaos Steed makes for near unstoppable heavy cavalry. Chaos Steeds are to the warhorses of the realms of men what Chaos Warriors are to their soldiers; these beasts are larger, stronger, and more vicious than any normal horse. Chaos Knights are famously arrogant and tend to stay away from the rest of the warhost, considering even Chaos Warriors beneath them, though they are as eager to answer the call to do battle for the glory of their God as any follower of Slaanesh. Just like Warriors, the Knights have embarked on a path towards a fate as either a Chosen of Slaanesh, a Forsaken stripped of their steed and status, or a foul and mindless Chaos Spawn.

[This unit has attracted the attention of Slaanesh and is ready to transform into its next state and lose all XP. It will do so when it ends a turn outside of its home province.]
[Discounted to 70 gold in Turmoil 3]"
#weapon 4 -- lance
#weapon 1093 -- warhorse hoof
#weapon 10 -- falchion
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#mounted
#ap 22
#mapmove 24
#size 3
#ressize 2
#rcost 12
#homesick 100
#xploss 100
#secondshape 4241 -- grave that turns into chosen knight, forsaken, spawns
#gcost 100
#chaosrec 10
#rpcost 36
#cleanshape
#end


---- Chosen Knight of Slaanesh

#newmonster 4239
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Chosen_Knight.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Chosen_Knight2.tga"
#name "Chosen Knight"
#descr "As with Warriors, Chaos Knights strive to gain the favour of their patron God and become Chosen, the pinnacle of the Path of the Warrior. Chosen Knights are perhaps the most deadly heavy cavalry in existence, marrying supernatural phyiscal strength, speed, and endurance with incredible skill at arms. Already deeply arrogant, Knights of Slaanesh who gain the status of Chosen come to see themselves as living embodiments of their God's multitudinous perfection, flawless mirrors placed to reflect the splendour of the Prince of Pleasure. Being Chosen of Slaanesh they are sacred to the followers of the Dark Prince.

[Requires friendly Dominion strength of 7 in the province to recruit.]
[Discounted to 110 gold in Turmoil 3]"
#weapon 4 -- lance
#weapon 1093 -- warhorse hoof
#weapon 10 -- falchion
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#mounted
#ap 22
#mapmove 24
#size 3
#ressize 2
#rcost 12
#rpcost 36
#mor 17 -- +1
#mr 13 -- +1
#str 14 -- +1
#att 14 --- +1
#def 14 --- +1
#gcost 155
#chaosrec 15 -- so 110 in T3
#holy
#montag 1034 -- forsaken, chosen knight, spawns
#montagweight 20
#domrec 7
#heal
#end


---- Chaos Ogre

#newmonster 4216
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Chaos_Ogre.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Chaos_Ogre2.tga"
#name "Chaos Ogre"
#descr "Ogres are large humanoid creatures known for their gluttony, strength, and love of violence. While they are typically quite resistant to both the warping taint of Chaos and the tempting whispers of the Dark Prince, they are naturally drawn to promises of excess and violence and so can often be found in the forces of Slaanesh. Even fairly small Marauder forces can occasionally find themselves benefitting from the presence of a handful of Ogres because these creatures are natural opportunists and recognise that in a smaller force they can bully their way to getting a larger share of the loot. Chaos Ogres have, despite their natural resistances, been changed by their exposure to Chaos and the attentions of the Ruinous Powers and are even stronger and more ferocious fighters than their former fellows in the Ogre Kingdoms.

[Discounted to 35 gold in Turmoil 3]"
#hp 30
#size 3
#prot 5
#mor 12 -- +1
#mr 12 -- +1
#enc 3
#str 16 -- +1
#att 11 -- +1
#def 10 -- +1
#prec 8
#mapmove 18
#ap 16
#weapon 17 -- axe
#weapon 10 -- falchion
#armor 118 -- half helmet
#armor 9 -- plate cuirass
#gcost 50
#chaosrec 5
#rpcost 11
#rcost 0
#maxage 60
#mountainsurvival
#wastesurvival
#snow -- added
#coldres 3
#supplybonus -3 -- one more severe
#ambidextrous 2
#pillagebonus 2
#darkvision 25
#ressize 2 -- just to reduce rcost
#end


---- Chaos Troll

#newmonster 4220
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Chaos_Troll.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Chaos_Troll2.tga"
#name "Chaos Troll"
#descr "Trollflesh is somewhat succeptible to the warping influence of Chaos but their natural ability to regenerate wages a constant battle with any mutation leading to the appearance of Chaos Trolls varying wildly and changing near constantly. Chaos Trolls are typically smarter, more aggressive, and more coordinated than the Trolls that find themselves goaded into battle by Greenskins but are still fundamentally brutish and prone to do whatever they please in a given moment; nonetheless Chaos warbands will entice them with a share of the loot and use them in battle. They are immensely strong and tough creatures famed for their regenerative prowess and are capable of vomiting a torrent of acidic bile on their opponents.

[Discounted to 45 gold in Turmoil 3]"
#hp 37
#size 3
#prot 8
#mor 11 -- +1
#mr 13 -- -1
#enc 3
#str 18
#att 11 -- +1
#def 9 -- +1
#prec 4
#mapmove 16
#ap 18
#gcost 60
#chaosrec 5
#rpcost 14
#rcost 1
#weapon 10 -- falchion
#weapon 1095 -- spiked mace
#weapon 1094 -- troll vomit
#mountainsurvival
#wastesurvival
#snow
#darkvision 50
#heal --- recuperation ability
#regeneration 15 -- half again as good as normal
#fireres -5
#undisciplined
#reclimit 2
#supplybonus -2
#startage 100
#maxage 5000
#coldres 3
#end


---- Hellstrider

#newmonster 4231
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Hellstrider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Hellstrider2.tga"
#name "Marauder Hellstrider"
#descr "Hellstriders are devotees of torment, Marauders who hunt from the back of impossibly swift Daemonic Steeds of Slaanesh. These gifts from the Dark Prince come at a great price, for the Hellstrider is curse, or perhaps blessed, to feel the pain of every victim of his hunts and expected to revel in the sensations. The Steeds are said to be made from the guilty desires of living creatures and as such can never be outrun, for no being could possibly escape its own darkest yearnings; what is certainly true is that their agility and speed is far beyond that of a horse. Steeds constantly taste the air with their long, whiplike tongues, sampling the scents and flavours of souls carried by the ever present the Winds of Magic and they are capable of hunting down almost any quarry. In battle the Marauder lashes his foes with a life draining Hellscourge whip while the Steed's tongue whips out at lightning speed, delivering poisons both deadly and psychoactive. Should the Marauder be struck from his Steed the beast will fight on for the rest of the battle before returning to the Realm of Chaos.

[Requires friendly Dominion strength of 5 in the province to recruit.]
[Discounted to 45 gold in Turmoil 3]"
#ap 32
#mapmove 28 -- same as a shade beast, tireless, fast
#hp 12 --- big tough guys
#prot 3 -- +1 for mount
#size 3
#str 12
#enc 3 -- +2 over steed
#att 11
#def 12
#prec 11
#mr 11 -- +1 for mount
#mor 13 -- +1
#mounted
#gcost 60
#chaosrec 5
#rpcost 18 -- drawn from distant supplies
#rcost 3
#weapon 1099 -- steed's tongue (hellstrider version)
#weapon 1124 -- hellscourge
#armor 118 -- half helmet
#armor 6 -- ring mail cuirass -- lighter armour because super fast cav
#armor 2 -- shield
#poisonres 5 -- some benefit from mount
#spiritsight
#ambidextrous 2
#patrolbonus 3 -- 2 less than the Seeker
#secondtmpshape 4232 -- Steed of Slaanesh
#cleanshape
#xploss 100
#coldres 3
#snow
#wastesurvival
#pillagebonus 2 -- +1
#domrec 5
#end


---- Steed of Slaanesh

#newmonster 4232
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Steed.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Steed2.tga"
#name "Steed of Slaanesh"
#descr "Steeds of Slaanesh are said to be made from the guilty desires of living creatures and as such can never be outrun, for no being could possibly escape its own darkest yearnings; what is certainly true is that their agility and speed is far beyond that of a horse. They constantly taste the air with their long, whiplike tongues, sampling the scents and flavours of souls carried by the ever present the Winds of Magic and they are capable of hunting down almost any quarry, particularly when driven on by a Daemonette eager to deliver a new plaything to Slaanesh's embrace. In battle the Steed carries a deadly weapon in the form of its impossibly dextrous tongue, constantly dripping poisons both deadly and psychoactive. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks."
#ap 32 -- fastest cav in the game, tied with centauride
#mapmove 28 -- same as a shade beast, tireless, fast
#hp 12 -- same as daemonette
#prot 5 -- +1 over seeker
#size 2 -- smaller without rider
#str 12 -- S3, daemon
#enc 1 -- daemon
#att 10 -- WS3 I5
#def 12 -- WS3 I5
#prec 11
#mr 13
#mor 30
#gcost 0
#rcost 1
#weapon 1125 -- poisonous whiptongue (str based version)
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 12 -- daemon
#spiritsight
#patrolbonus 5 -- sort of standard really good patrol bonus
#xploss 100
#bird -- most similar shape
#coldres 3
#snow
#end



---- Daemonette

#newmonster 4255
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Daemonette.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Daemonette2.tga"
#name "Daemonette"
#descr "Daemonettes are the most numerous of Slaanesh's servants. They are shrouded in a hypnotic glamour, seditious magics that bestow them a perverse beauty. Daemonettes surge across the battlefield on lithe legs, capering and dancing from foe to foe, claws slicing through flesh and armour with ease. When battle is done, Daemonettes stride amongst the fallen and bring their souls to Slaanesh's palace in the Realm of Chaos, to receive eternal pleasure or pain at the whim of their capricious master. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God."
#ap 16 -- fast
#mapmove 22 -- tireless
#hp 12
#prot 3 -- T3, but some carapace
#size 2
#str 13 -- S3, daemon -- +1 over the dark elf version beause the claws are weaker
#enc 1 -- daemon
#att 13 -- WS5 I5, daemon
#def 13
#prec 11
#mr 13
#mor 30
#gcost 0
#rcost 1
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 12 -- daemon
#female
#awe 1
#ambidextrous 2
#nametype 199 -- slaaneshi daemon
#notdomshape 4256
#heal --- recuperation ability
#coldres 3
#snow
#end


---- Daemonette (outside of dominion)

#newmonster 4256
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Daemonette.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Daemonette2.tga"
#name "Daemonette"
#descr "Daemonettes are the most numerous of Slaanesh's servants. They are shrouded in a hypnotic glamour, seditious magics that bestow them a perverse beauty. Daemonettes surge across the battlefield on lithe legs, capering and dancing from foe to foe, claws slicing through flesh and armour with ease. When battle is done, Daemonettes stride amongst the fallen and bring their souls to Slaanesh's palace in the Realm of Chaos, to receive eternal pleasure or pain at the whim of their capricious master. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God.

[This Daemonette is outside of friendly Dominion and has reduced stats]"
#ap 16 -- fast
#mapmove 22 -- tireless
#hp 10 -- -2
#prot 2 -- -1
#size 2
#str 12 -- -1
#enc 3 -- +2
#att 12 -- -1
#def 12 -- -1
#prec 10 -- -1
#mr 12 -- -1
#mor 30
#gcost 0
#rcost 1
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 8 -- -4
#female
#awe 1
#ambidextrous 2
#nametype 199 -- slaaneshi daemon
#domshape 4255
#coldres 3
#snow
#end


---- Seeker of Slaanesh

#newmonster 4257
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Seeker.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Seeker2.tga"
#name "Seeker of Slaanesh"
#descr "Seekers of Slaanesh are the Dark Prince of Chaos' outriders, Daemonettes mounted on swift daemonic Steeds that can dart across a battlefield in a moment. It is said that the Steeds are made from the guilty desires of living creatures and as such can never be outrun, for no being could possibly escape its own darkest yearnings; what is certainly true is that their agility and speed is far beyond that of a horse. Steeds constantly taste the air with their long, whiplike tongues, sampling the scents and flavours of souls carried by the ever present the Winds of Magic and they are capable of hunting down almost any quarry, particularly when driven on by a Daemonette eager to deliver a new plaything to Slaanesh's embrace. In battle the claws of the Daemonette are the greatest threat presented by a Seeker, but the Steed itself carries a deadly weapon in the form of its impossibly dextrous tongue, constantly dripping poisons both deadly and psychoactive. Should the Daemonette be struck from her Steed the beast will fight on for the rest of the battle before returning to the Realm of Chaos. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God."
#ap 32 -- fastest cav in the game, tied with centauride
#mapmove 28 -- same as a shade beast, tireless, fast
#hp 12 -- daemonette
#prot 4 -- T3, but some carapace, +1 for mount
#size 3
#str 13 -- S3, daemon
#enc 1 -- daemon
#att 13 -- WS5 I5, daemon
#def 13
#prec 11
#mr 14 -- +1 for mount
#mor 30
#mounted
#gcost 0
#rcost 1
#weapon 1128 -- steed's tongue
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 12 -- daemon
#female
#spiritsight
#awe 1
#ambidextrous 2
#nametype 199 -- slaaneshi daemon
#patrolbonus 5 -- sort of standard really good patrol bonus
#secondtmpshape 4232 -- Steed of Slaanesh
#cleanshape
#xploss 100
#notdomshape 4258
#heal --- recuperation ability
#coldres 3
#snow
#end


---- Seeker of Slaanesh (outside of dominion)

#newmonster 4258
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Seeker.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Seeker2.tga"
#name "Seeker of Slaanesh"
#descr "Seekers of Slaanesh are the Dark Prince of Chaos' outriders, Daemonettes mounted on swift daemonic Steeds that can dart across a battlefield in a moment. It is said that the Steeds are made from the guilty desires of living creatures and as such can never be outrun, for no being could possibly escape its own darkest yearnings; what is certainly true is that their agility and speed is far beyond that of a horse. Steeds constantly taste the air with their long, whiplike tongues, sampling the scents and flavours of souls carried by the ever present the Winds of Magic and they are capable of hunting down almost any quarry, particularly when driven on by a Daemonette eager to deliver a new plaything to Slaanesh's embrace. In battle the claws of the Daemonette are the greatest threat presented by a Seeker, but the Steed itself carries a deadly weapon in the form of its impossibly dextrous tongue, constantly dripping poisons both deadly and psychoactive. Should the Daemonette be struck from her Steed the beast will fight on for the rest of the battle before returning to the Realm of Chaos. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God.

[This Seeker is outside of friendly Dominion and has reduced stats]"
#ap 32 -- fastest cav in the game, tied with centauride
#mapmove 28 -- same as a shade beast, tireless, fast
#hp 10 -- -2
#prot 3 -- -1
#size 3
#str 12 -- -1
#enc 3 -- +1
#att 12 -- -1
#def 12 -- -1
#prec 10 -- -1
#mr 13 -- -1
#mor 30
#mounted
#gcost 0
#rcost 1
#weapon 1128 -- steed's tongue
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 8 -- -4
#female
#spiritsight
#awe 1
#ambidextrous 2
#nametype 199 -- slaaneshi daemon
#patrolbonus 5 -- sort of standard really good patrol bonus
#secondtmpshape 4232 -- Steed of Slaanesh
#cleanshape
#xploss 100
#domshape 4257
#coldres 3
#snow
#end



---- Fiend of Slaanesh

#newmonster 4265
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Fiend.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Fiend2.tga"
#name "Fiend of Slaanesh"
#descr "Fiends are hypnotically agile beasts of Slaanesh, hellish creatures which moves with incredible, disturbing speed on their four strangley-jointed legs. Fiends are rather more delicate and less physically powerful than the beasts of the other Ruinous Powers but their speed, reflexes, and armour shredding pincers make them formidable indeed, as does the poisonous stinger with which they can send their prey into a coma in which all sensation is greatly amplified. Fiends appear repulsive from a distance but when they come close they emit a musk which renders them irresistably beautiful and their movements appear so graceful that mortals have a hard time raising their weapons against them. As with all Daemons of Chaos these scuttling horrors are highly resistant to physical attacks but grow weaker outside the Dominion of their God."
#ap 32 -- fastest cav in the game, tied with centauride
#mapmove 28 -- same as a shade beast, tireless, fast
#hp 26 -- W3 T4
#prot 7
#size 3
#str 15 -- S4 daemon
#enc 1 -- daemon
#att 12
#def 12
#prec 11
#mr 14
#mor 30
#gcost 0
#rcost 1
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#weapon 1130 -- coma inducing stinger
#startage 44
#maxage 10000
#poisonres 25 -- immune to poison virtually
#demon
#neednoteat
#invulnerable 13 -- +1 over daemonette
#spiritsight
#awe 3 -- mostly represents the musk
#nametype 199 -- slaaneshi daemon
#patrolbonus 5 -- sort of standard really good patrol bonus
#notdomshape 4266 -- not dominion fiend
#heal --- recuperation ability
#coldres 3
#snow
#end


---- Fiend of Slaanesh (out of dominion)

#newmonster 4266
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Fiend.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Fiend2.tga"
#name "Fiend of Slaanesh"
#descr "Fiends are hypnotically agile beasts of Slaanesh, hellish creatures which moves with incredible, disturbing speed on their four strangley-jointed legs. Fiends are rather more delicate and less physically powerful than the beasts of the other Ruinous Powers but their speed, reflexes, and armour shredding pincers make them formidable indeed, as does the poisonous stinger with which they can send their prey into a coma in which all sensation is greatly amplified. Fiends appear repulsive from a distance but when they come close they emit a musk which renders them irresistably beautiful and their movements appear so graceful that mortals have a hard time raising their weapons against them. As with all Daemons of Chaos these scuttling horrors are highly resistant to physical attacks but grow weaker outside the Dominion of their God.

[This Fiend is outside of friendly Dominion and has reduced stats]"
#ap 32 -- fastest cav in the game, tied with centauride
#mapmove 28 -- same as a shade beast, tireless, fast
#hp 20 -- -6
#prot 5 -- -2
#size 3
#str 13 -- -2
#enc 3 -- +2
#att 11 -- -1
#def 11 -- -1
#prec 10 -- 1
#mr 13 -- -1
#mor 30
#gcost 0
#rcost 1
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#weapon 1130 -- coma inducing stinger
#startage 44
#maxage 10000
#poisonres 25 -- immune to poison virtually
#demon
#neednoteat
#invulnerable 8 -- -5
#spiritsight
#awe 1 -- -2
#nametype 199 -- slaaneshi daemon
#domshape 4265 -- not dominion fiend
#coldres 3
#snow
#end


---------- SPAWNS


-- Size 3, eyeballs

#newmonster 4219
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_3_Eyeballs.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_3_Eyeballs2.tga"
#name "Lesser Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Slaanesh tend to be slithering, writhing abominations that hurtle across the battlefield at great speed to tear the foe apart with probing tentacles and wickedly sharp claws."
#hp 33
#size 3
#prot 7
#mor 50
#mr 13
#enc 1
#str 15
#att 10
#def 9
#prec 12 -- loads of eyes
#mapmove 18
#ap 16 -- the slowest of the spawn is still quite fast
#gcost 0
#weapon 1084 -- pincer claw
#weapon 29 -- claw
#weapon 20 -- bite
#darkvision 50
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#eyes 5
#montag 1030 -- chosen, forsaken, spawns
#coldres 3
#end

-- Size 3, sail, pincers, tongue

#newmonster 4244
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_3_Sail_Pincers_Tongue.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_3_Sail_Pincers_Tongue2.tga"
#name "Lesser Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Slaanesh tend to be slithering, writhing abominations that hurtle across the battlefield at great speed to tear the foe apart with probing tentacles and wickedly sharp claws."
#hp 33
#size 3
#prot 8 -- +1 from the sail
#mor 50
#mr 13
#enc 1
#str 15
#att 10
#def 9
#prec 8
#blind
#mapmove 18
#ap 18
#gcost 0
#weapon 1084 -- pincer claw
#weapon 1084 -- pincer claw
#weapon 1125 -- poisonous whiptongue (str based version)
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#eyes 0
#montag 1030 -- chosen, forsaken, spawns
#coldres 3
#end

-- Size 3, big eye, pincer, tentacles

#newmonster 4247
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_3_Eye_Pincer_Tentacles.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_3_Eye_Pincer_Tentacles2.tga"
#name "Lesser Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Slaanesh tend to be slithering, writhing abominations that hurtle across the battlefield at great speed to tear the foe apart with probing tentacles and wickedly sharp claws."
#hp 33
#size 3
#prot 7
#mor 50
#mr 15 -- +2 for the big eye
#enc 1
#str 15
#att 10
#def 9
#prec 12
#mapmove 18
#ap 18
#gcost 0
#weapon 1084 -- pincer claw
#weapon 85 -- tentacle
#weapon 1097 -- small tentacles
#spiritsight
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#eyes 1
#montag 1030 -- chosen, forsaken, spawns
#coldres 3
#end


-- Size 3, big eye, pincers

#newmonster 4271
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_3_Eye_Pincers.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_3_Eye_Pincers2.tga"
#name "Lesser Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Slaanesh tend to be slithering, writhing abominations that hurtle across the battlefield at great speed to tear the foe apart with probing tentacles and wickedly sharp claws."
#hp 33
#size 3
#prot 7
#mor 50
#mr 15 -- +2 for the big eye
#enc 1
#str 15
#att 10
#def 9
#prec 12
#mapmove 18
#ap 18
#gcost 0
#weapon 1084 -- pincer claw
#weapon 1084 -- pincer claw
#spiritsight
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#eyes 1
#montag 1030 -- chosen, forsaken, spawns
#coldres 3
#end


-- Size 3, pincers, tongue, tentacles

#newmonster 4274
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_3_Tongue_Pincers_Tentacles.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_3_Tongue_Pincers_Tentacles2.tga"
#name "Lesser Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Slaanesh tend to be slithering, writhing abominations that hurtle across the battlefield at great speed to tear the foe apart with probing tentacles and wickedly sharp claws."
#hp 33
#size 3
#prot 7
#mor 50
#mr 13
#enc 1
#str 15
#att 10
#def 9
#prec 8
#blind
#mapmove 18
#ap 18
#gcost 0
#weapon 1084 -- pincer claw
#weapon 1084 -- pincer claw
#weapon 1125 -- poisonous whiptongue (str based version)
#weapon 1097 -- small tentacles
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#eyes 0
#montag 1030 -- chosen, forsaken, spawns
#coldres 3
#end


-- Size 3, serpent, tentacles, pincers

#newmonster 4277
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_3_Serpent_Tentacles_Pincers.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_3_Serpent_Tentacles_Pincers2.tga"
#name "Lesser Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Slaanesh tend to be slithering, writhing abominations that hurtle across the battlefield at great speed to tear the foe apart with probing tentacles and wickedly sharp claws."
#hp 25
#size 3
#prot 7
#mor 50
#mr 13
#enc 1
#str 14
#att 11
#def 10
#prec 8
#blind
#mapmove 18
#ap 20
#gcost 0
#weapon 1084 -- pincer claw
#weapon 1084 -- pincer claw
#weapon 1097 -- small tentacles
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#eyes 0
#montag 1030 -- chosen, forsaken, spawns
#naga
#awe 1
#coldres 3
#end


-- Size 3, serpent, tentacles, spit

#newmonster 4280
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_3_Serpent_Tentacles_Spit.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_3_Serpent_Tentacles_Spit2.tga"
#name "Lesser Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Slaanesh tend to be slithering, writhing abominations that hurtle across the battlefield at great speed to tear the foe apart with probing tentacles and wickedly sharp claws."
#hp 25
#size 3
#prot 6
#mor 50
#mr 13
#enc 1
#str 16
#att 10
#def 9
#prec 12
#blind
#mapmove 18
#ap 20
#gcost 0
#weapon 1097 -- small tentacles
#weapon 599 -- corrosive spit
#weapon 324 -- poison spit, same as bog beast
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#eyes 0
#montag 1030 -- chosen, forsaken, spawns
#naga
#coldres 3
#end



-- Size 4, pincers, tongue

#newmonster 4283
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_4_Tongue_Pincers.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_4_Tongue_Pincers2.tga"
#name "Greater Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Slaanesh tend to be slithering, writhing abominations that hurtle across the battlefield at great speed to tear the foe apart with probing tentacles and wickedly sharp claws."
#hp 55
#size 4
#prot 10
#mor 50
#mr 14
#enc 1
#str 20
#att 10
#def 9
#prec 8
#blind
#mapmove 20
#ap 18
#gcost 0
#weapon 1084 -- pincer claw
#weapon 1084 -- pincer claw
#weapon 1125 -- poisonous whiptongue (str based version)
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#eyes 0
#montag 1030 -- chosen, forsaken, spawns
#fear 5
#coldres 3
#end


-- Size 4, serpent, bone, pincer

#newmonster 4286
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_4_Serpent_Bone_Pincer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_4_Serpent_Bone_Pincer2.tga"
#name "Greater Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Slaanesh tend to be slithering, writhing abominations that hurtle across the battlefield at great speed to tear the foe apart with probing tentacles and wickedly sharp claws."
#hp 55
#size 4
#prot 9
#mor 50
#mr 14
#enc 1
#str 20
#att 11
#def 10
#prec 8
#mapmove 20
#ap 20
#gcost 0
#weapon 1132 -- bone blade
#weapon 1084 -- pincer claw
#weapon 532 -- tail sweep
#armor 118 -- half helmet
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#eyes 2
#montag 1030 -- chosen, forsaken, spawns
#fear 5
#naga
#coldres 3
#end


-- Size 5, tail, bone

#newmonster 4289
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_5_Tail_Bone.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Spawn_5_Tail_Bone2.tga"
#name "Greater Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Slaanesh tend to be slithering, writhing abominations that hurtle across the battlefield at great speed to tear the foe apart with probing tentacles and wickedly sharp claws."
#hp 70
#size 5
#prot 12
#mor 50
#mr 14
#enc 1
#str 23
#att 10
#def 9
#prec 8
#mapmove 20
#ap 20
#gcost 0
#weapon 1132 -- bone blade
#weapon 532 -- tail sweep
#armor 118 -- half helmet
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#eyes 2
#montag 1030 -- chosen, forsaken, spawns
#fear 5
#coldres 3
#end




---- SPAWNS IN THE KNIGHT POOL

-- Size 3, eyeballs

#newmonster 4242
#copystats 4219
#copyspr 4219
#montag 1034 -- forsaken, chosen knight, spawns
#firstshape 4219
#end

-- Size 3, sail, pincers, tongue

#newmonster 4245
#copystats 4244
#copyspr 4244
#montag 1034 -- forsaken, chosen knight, spawns
#firstshape 4244
#end

-- Size 3, big eye, pincer, tentacles

#newmonster 4248
#copystats 4247
#copyspr 4247
#montag 1034 -- forsaken, chosen knight, spawns
#firstshape 4247
#end

-- Size 3, big eye, pincers

#newmonster 4272
#copystats 4271
#copyspr 4271
#montag 1034 -- forsaken, chosen knight, spawns
#firstshape 4271
#end

-- Size 3, tentacles, pincers, tongue

#newmonster 4275
#copystats 4274
#copyspr 4274
#montag 1034 -- forsaken, chosen knight, spawns
#firstshape 4274
#end

-- Size 3, serpent, tentacles, pincers

#newmonster 4278
#copystats 4277
#copyspr 4277
#montag 1034 -- forsaken, chosen knight, spawns
#firstshape 4277
#end

-- Size 3, serpent, tentacles, spit

#newmonster 4281
#copystats 4280
#copyspr 4280
#montag 1034 -- forsaken, chosen knight, spawns
#firstshape 4280
#end

-- Size 4, pincers, tongue

#newmonster 4284
#copystats 4283
#copyspr 4283
#montag 1034 -- forsaken, chosen knight, spawns
#firstshape 4283
#end

-- Size 4, serpent, bone, pincer

#newmonster 4287
#copystats 4286
#copyspr 4286
#montag 1034 -- forsaken, chosen knight, spawns
#firstshape 4286
#end

-- Size 5, tail, bone

#newmonster 4290
#copystats 4289
#copyspr 4289
#montag 1034 -- forsaken, chosen knight, spawns
#firstshape 4289
#end




---- SPAWNS THAT COMMANDERS CAN TURN INTO

-- Size 3, eyeballs

#newmonster 4309
#copystats 4219
#copyspr 4219
#montag 1033 -- commander spawns
#firstshape 4219
#end

-- Size 3, sail, pincers, tongue

#newmonster 4246
#copystats 4244
#copyspr 4244
#montag 1033 -- commander spawns
#firstshape 4244
#end

-- Size 3, big eye, pincer, tentacles

#newmonster 4249
#copystats 4247
#copyspr 4247
#montag 1033 -- commander spawns
#firstshape 4247
#end

-- Size 3, big eye, pincers

#newmonster 4273
#copystats 4271
#copyspr 4271
#montag 1033 -- commander spawns
#firstshape 4271
#end

-- Size 3, tentacles, pincers, tongue

#newmonster 4276
#copystats 4274
#copyspr 4274
#montag 1033 -- commander spawns
#firstshape 4274
#end

-- Size 3, serpent, tentacles, pincers

#newmonster 4279
#copystats 4277
#copyspr 4277
#montag 1033 -- commander spawns
#firstshape 4277
#end

-- Size 3, serpent, tentacles, spit

#newmonster 4282
#copystats 4280
#copyspr 4280
#montag 1033 -- commander spawns
#firstshape 4280
#end

-- Size 4, pincers, tongue

#newmonster 4285
#copystats 4283
#copyspr 4283
#montag 1033 -- commander spawns
#firstshape 4283
#montagweight 4
#end

-- Size 4, serpent, bone, pincer

#newmonster 4288
#copystats 4286
#copyspr 4286
#montag 1033 -- commander spawns
#firstshape 4286
#montagweight 4
#end

-- Size 5, tail, bone

#newmonster 4291
#copystats 4289
#copyspr 4289
#montag 1033 -- commander spawns
#firstshape 4289
#montagweight 4
#end





---- Generic Summon Spawns

---- SPAWNS IN THE KNIGHT POOL

-- Size 3, eyeballs

#newmonster 4292
#copystats 4219
#copyspr 4219
#montag 1037 -- generic spawns
#firstshape 4219
#end

-- Size 3, sail, pincers, tongue

#newmonster 4293
#copystats 4244
#copyspr 4244
#montag 1037 -- generic spawns
#firstshape 4244
#end

-- Size 3, big eye, pincer, tentacles

#newmonster 4294
#copystats 4247
#copyspr 4247
#montag 1037 -- generic spawns
#firstshape 4247
#end

-- Size 3, big eye, pincers

#newmonster 4295
#copystats 4271
#copyspr 4271
#montag 1037 -- generic spawns
#firstshape 4271
#end

-- Size 3, tentacles, pincers, tongue

#newmonster 4296
#copystats 4274
#copyspr 4274
#montag 1037 -- generic spawns
#firstshape 4274
#end

-- Size 3, serpent, tentacles, pincers

#newmonster 4297
#copystats 4277
#copyspr 4277
#montag 1037 -- generic spawns
#firstshape 4277
#end

-- Size 3, serpent, tentacles, spit

#newmonster 4298
#copystats 4280
#copyspr 4280
#montag 1037 -- generic spawns
#firstshape 4280
#end

-- Size 4, pincers, tongue

#newmonster 4299
#copystats 4283
#copyspr 4283
#montag 1037 -- generic spawns
#firstshape 4283
#end

-- Size 4, serpent, bone, pincer

#newmonster 4300
#copystats 4286
#copyspr 4286
#montag 1037 -- generic spawns
#firstshape 4286
#end

-- Size 5, tail, bone

#newmonster 4301
#copystats 4289
#copyspr 4289
#montag 1037 -- generic spawns
#firstshape 4289
#end

---------- COMMANDERS


---- Herald of Slaanesh

#newmonster 4260
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Herald.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Herald2.tga"
#name "Herald of Slaanesh"
#descr "Foremost amongst the ranks of the Daemonettes are the Heralds of Slaanesh. It is their purpose not only to attend to Slaanesh's whimsical desires, but muster his armies, take care of military details which would bore the Dark Prince, and carry his creed to the mortal realm. Slaanesh is always hungry for morsels of courtly intrigue and such scraps can lead to the corrupting of a mortal ruler, a matter to which the Lord of Excess is always attentive. At times the Heralds carry their master's word to specific individuals singled out for divine notice. Not all such visitations are welcomed by those who receive them, for Slaanesh is nothing if not effusive in his tempers. In battle Heralds are powerful champions imbued with grace, might, and presence by their benefactor. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God. Heralds are messengers of Slaanesh's will an as such have priestly authority.

[This Herald of Slaanesh will transform into a form capable of seducing either males or females.]"
#ap 16 -- fast
#mapmove 22 -- tireless
#hp 22 -- T3 W2, daemon
#prot 3 -- T3, but some carapace
#size 2
#str 15
#enc 1 -- daemon
#att 15 -- daemonette +2
#def 15
#prec 11
#mr 15 -- daemon + tier 2
#mor 30
#gcost 0
#rcost 1
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#startage 200
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 14 -- daemon tier 2
#female
#awe 3
#ambidextrous 2
#seduce 11 -- standard +1
#unsurr 2 -- tier 2
#stealthy 20 -- same as a spy
#spy
#goodundeadleader
#goodleader
#command -40 -- so 40 left
#nametype 199 -- slaaneshi daemon
#firstshape -1036 -- either male or female
#itemslots 15488 -- no hands, 1 torso, feet, 2 misc, head
#heal --- recuperation ability
#holy
#magicskill 8 2
#coldres 3
#snow
#end


---- Herald of Slaanesh (female, in dominion)

#newmonster 4261
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Herald.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Herald2.tga"
#name "Herald of Slaanesh"
#descr "Foremost amongst the ranks of the Daemonettes are the Heralds of Slaanesh. It is their purpose not only to attend to Slaanesh's whimsical desires, but muster his armies, take care of military details which would bore the Dark Prince, and carry his creed to the mortal realm. Slaanesh is always hungry for morsels of courtly intrigue and such scraps can lead to the corrupting of a mortal ruler, a matter to which the Lord of Excess is always attentive. At times the Heralds carry their master's word to specific individuals singled out for divine notice. Not all such visitations are welcomed by those who receive them, for Slaanesh is nothing if not effusive in his tempers. In battle Heralds are powerful champions imbued with grace, might, and presence by their benefactor. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God. Heralds are messengers of Slaanesh's will an as such have priestly authority.

[This Herald of Slaanesh has been tasked with the seduction and corruption of males and so is considered female for the purposes of the Seduction command]"
#ap 16 -- fast
#mapmove 22 -- tireless
#hp 22 -- T3 W2, daemon
#prot 3 -- T3, but some carapace
#size 2
#str 15
#enc 1 -- daemon
#att 15 -- daemonette +2
#def 15
#prec 11
#mr 15 -- daemon + tier 2
#mor 30
#gcost 0
#rcost 1
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#startage 200
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 14 -- daemon tier 2
#female
#awe 3
#ambidextrous 2
#seduce 11 -- standard +1
#unsurr 2 -- tier 2
#stealthy 20 -- same as a spy
#spy
#goodundeadleader
#goodleader
#command -40 -- so 40 left
#nametype 199 -- slaaneshi daemon
#montag 1036 -- either male or female
#notdomshape 4262
#itemslots 15488 -- no hands, 1 torso, feet, 2 misc, head
#heal --- recuperation ability
#holy
#magicskill 8 2
#coldres 3
#snow
#end


---- Herald of Slaanesh (female, out of dominion)

#newmonster 4262
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Herald.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Herald2.tga"
#name "Herald of Slaanesh"
#descr "Foremost amongst the ranks of the Daemonettes are the Heralds of Slaanesh. It is their purpose not only to attend to Slaanesh's whimsical desires, but muster his armies, take care of military details which would bore the Dark Prince, and carry his creed to the mortal realm. Slaanesh is always hungry for morsels of courtly intrigue and such scraps can lead to the corrupting of a mortal ruler, a matter to which the Lord of Excess is always attentive. At times the Heralds carry their master's word to specific individuals singled out for divine notice. Not all such visitations are welcomed by those who receive them, for Slaanesh is nothing if not effusive in his tempers. In battle Heralds are powerful champions imbued with grace, might, and presence by their benefactor. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God. Heralds are messengers of Slaanesh's will an as such have priestly authority.

[This Herald of Slaanesh has been tasked with the seduction and corruption of males and so is considered female for the purposes of the Seduction command]
[This Herald of Slaanesh is outside of friendly Dominion and has reduced stats]"
#ap 16 -- fast
#mapmove 22 -- tireless
#hp 18 -- -4
#prot 2 -- -1
#size 2
#str 13 -- -2
#enc 2 -- +2
#att 14 -- -1
#def 14 -- -1
#prec 10 -- -1
#mr 13 -- -2
#mor 30
#gcost 0
#rcost 1
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#startage 200
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 10 -- -4
#female
#awe 1 -- -2
#ambidextrous 2
#seduce 10 -- -1
#unsurr 2 -- tier 2
#stealthy 20 -- same as a spy
#spy
#goodundeadleader
#goodleader
#command -40 -- so 40 left
#nametype 199 -- slaaneshi daemon
#domshape 4261
#itemslots 15488 -- no hands, 1 torso, feet, 2 misc, head
#holy
#magicskill 8 2
#coldres 3
#snow
#end


---- Herald of Slaanesh (male, in dominion)

#newmonster 4263
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Herald_Male.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Herald_Male2.tga"
#name "Herald of Slaanesh"
#descr "Foremost amongst the ranks of the Daemonettes are the Heralds of Slaanesh. It is their purpose not only to attend to Slaanesh's whimsical desires, but muster his armies, take care of military details which would bore the Dark Prince, and carry his creed to the mortal realm. Slaanesh is always hungry for morsels of courtly intrigue and such scraps can lead to the corrupting of a mortal ruler, a matter to which the Lord of Excess is always attentive. At times the Heralds carry their master's word to specific individuals singled out for divine notice. Not all such visitations are welcomed by those who receive them, for Slaanesh is nothing if not effusive in his tempers. In battle Heralds are powerful champions imbued with grace, might, and presence by their benefactor. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God. Heralds are messengers of Slaanesh's will an as such have priestly authority.

[This Herald of Slaanesh has been tasked with the seduction and corruption of females and so is considered male for the purposes of the Seduction command]"
#ap 16 -- fast
#mapmove 22 -- tireless
#hp 22 -- T3 W2, daemon
#prot 3 -- T3, but some carapace
#size 2
#str 15
#enc 1 -- daemon
#att 15 -- daemonette +2
#def 15
#prec 11
#mr 15 -- daemon + tier 2
#mor 30
#gcost 0
#rcost 1
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#startage 200
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 14 -- daemon tier 2
#awe 3
#ambidextrous 2
#seduce 11 -- standard +1
#unsurr 2 -- tier 2
#stealthy 20 -- same as a spy
#spy
#goodundeadleader
#goodleader
#command -40 -- so 40 left
#nametype 199 -- slaaneshi daemon
#montag 1036 -- either male or female
#notdomshape 4264
#itemslots 15488 -- no hands, 1 torso, feet, 2 misc, head
#heal --- recuperation ability
#holy
#magicskill 8 2
#coldres 3
#snow
#end


---- Herald of Slaanesh (male, out of dominion)

#newmonster 4264
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Herald_Male.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Herald_Male2.tga"
#name "Herald of Slaanesh"
#descr "Foremost amongst the ranks of the Daemonettes are the Heralds of Slaanesh. It is their purpose not only to attend to Slaanesh's whimsical desires, but muster his armies, take care of military details which would bore the Dark Prince, and carry his creed to the mortal realm. Slaanesh is always hungry for morsels of courtly intrigue and such scraps can lead to the corrupting of a mortal ruler, a matter to which the Lord of Excess is always attentive. At times the Heralds carry their master's word to specific individuals singled out for divine notice. Not all such visitations are welcomed by those who receive them, for Slaanesh is nothing if not effusive in his tempers. In battle Heralds are powerful champions imbued with grace, might, and presence by their benefactor. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God. Heralds are messengers of Slaanesh's will an as such have priestly authority.

[This Herald of Slaanesh has been tasked with the seduction and corruption of females and so is considered male for the purposes of the Seduction command]
[This Herald of Slaanesh is outside of friendly Dominion and has reduced stats]"
#ap 16 -- fast
#mapmove 22 -- tireless
#hp 18 -- -4
#prot 2 -- -1
#size 2
#str 13 -- -2
#enc 2 -- +2
#att 14 -- -1
#def 14 -- -1
#prec 10 -- -1
#mr 13 -- -2
#mor 30
#gcost 0
#rcost 1
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#startage 200
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 10 -- -4
#awe 1 -- -2
#ambidextrous 2
#seduce 10 -- -1
#unsurr 2 -- tier 2
#stealthy 20 -- same as a spy
#spy
#goodundeadleader
#goodleader
#command -40 -- so 40 left
#nametype 199 -- slaaneshi daemon
#domshape 4263
#itemslots 15488 -- no hands, 1 torso, feet, 2 misc, head
#holy
#magicskill 8 2
#coldres 3
#snow
#end


---- Marauder Scout

#newmonster 4236
#copystats 4200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Hunter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Hunter2.tga"
#name "Marauder Scout"
#descr "Marauder Scouts are Hunters who have shown an aptitude for travelling unseen through enemy lands and reporting back to their masters. It can be a difficult thing for a Marauder to resist the urge for battle and pillage and remain concealed but the position of Scout does hold some degree of honour, for the wiley Chieftains know that they cannot successfully commit raids without knowledge of their targets.

[Discounted to 25 gold in Turmoil 3]"
#prec 11 -- +1 for ranged focus
#weapon 1 -- spear
#weapon 1085 -- javelin bundle (x4 javs)
#armor 119 -- reinforced leather cap
#armor 6 -- ring mail cuirass
#supplybonus 1 -- they are hunters after all
#mor 11 -- -1
#stealthy 10 -- normal for scout
#noleader
#rpcost 1
#gcost 40
#chaosrec 5
#end


---- Aspiring Champion

#newmonster 4223
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Aspiring_Champion.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Aspiring_Champion2.tga"
#name "Aspiring Champion"
#descr "Even amongst the elite Chaos Warriors there are those who stand out as having the potential for a greater destiny still, not on the Path of the Warrior but of the Champion. Just as Warriors seek the favour of one of the Ruinous Powers that they might join the rankgs of the Chosen, Aspiring Champions seek to become Exalted Heroes, Chaos Lords, perhaps even reach the zenith of Daemonic Princehood. These Champions are leaders of small bands of Warriors who travel seeking challenges worthy of their great skills and push on to commit greater and greater deeds in the name of their God. Though every Champion believes themselves destined for greatness and so eagerly attempts to draw the eye of their God it is the fate of some to be found wanting in such an event and turned into a foul and mindless Chaos Spawn. Champions of Slaanesh tend to be particularly skilled swordsmen and favour the use of two curved blades which they wield with shocking skill and to deadly effect.

[When this Champion is promoted it will transform to a form which will then be further transformed by an event, either becoming an Exalted Hero (and losing all its XP) or being turned into a mindless Chaos Spawn.]
[Discounted to 75 gold in Turmoil 3]"
#hp 25
#mor 17 -- +1
#mr 14 -- +2 for tier 2
#str 14 -- +1
#att 14
#def 14
#prec 12
#gcost 105
#chaosrec 10 -- so 75 in T3
#rcost 1
#rpcost 1
#goodleader
#command -60 -- so 20
#ambidextrous 3
#unsurr 2 -- tier 2
#weapon 10 -- falchion
#weapon 10 -- falchion
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#xpshape 40
#poorundeadleader
#end


---- Aspiring Champion (ready for event)

#newmonster 4224
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Aspiring_Champion_Judgement.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Aspiring_Champion_Judgement2.tga"
#name "Aspiring Champion"
#descr "Even amongst the elite Chaos Warriors there are those who stand out as having the potential for a greater destiny still, not on the Path of the Warrior but of the Champion. Just as Warriors seek the favour of one of the Ruinous Powers that they might join the rankgs of the Chosen, Aspiring Champions seek to become Exalted Heroes, Chaos Lords, perhaps even reach the zenith of Daemonic Princehood. These Champions are leaders of small bands of Warriors who travel seeking challenges worthy of their great skills and push on to commit greater and greater deeds in the name of their God. Though every Champion believes themselves destined for greatness and so eagerly attempts to draw the eye of their God it is the fate of some to be found wanting in such an event and turned into a foul and mindless Chaos Spawn. Champions of Slaanesh tend to be particularly skilled swordsmen and favour the use of two curved blades which they wield with shocking skill and to deadly effect.

[This Champion is awaiting the event that will transform them to either an Exalted Hero (and losing all its XP) or a mindless Chaos Spawn.]
[Discounted to 75 gold in Turmoil 3]"
#hp 25
#mor 17 -- +1
#mr 14 -- +2 for tier 2
#str 14 -- +1
#att 14
#def 14
#prec 12
#gcost 105
#chaosrec 10 -- so 75 in T3
#rcost 1
#rpcost 1
#goodleader
#command -60 -- so 20
#ambidextrous 3
#unsurr 2 -- tier 2
#weapon 10 -- falchion
#weapon 10 -- falchion
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#poorundeadleader
#end


---- Exalted Hero

#newmonster 4237
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Exalted_Hero.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Exalted_Hero2.tga"
#name "Exalted Hero"
#descr "Exalted Heroes stand as paragons on the Path of the Warrior and the Champion, for they are everything that every Chaos Warrior and Aspiring Champion strives to be. The Exalted are monstrously powerful combatants capable of commanding forces of the mightiest warriors in the world, blessed many times over by their patron God and with an iron will to pursue their ambitions and become immortal. They are to the Aspiring Champions as the Chosen are to the Warriors, but unlike the Chosen they do not accept they have reached the zenith of their journey, for the prize of becoming a Chaos Lord and eventually a Daemon Prince still lies ahead of them and the risk of being reduced to a gibbering Chaos Spawn is one they gladly accept. Exalted Heroes of Slaanesh are incredibly talented artists of sensation and passion both on and off the battlefield, as capable of bringing men to tears with their singing, poetry, and dance as they are tearing through a formation of soldiers as a bloody whirlwhind of steel. They are also supremely arrogant to the point that they will actively force their troops to make space for them to enact a fittingly beautiful performance in battle.

[Requires friendly Dominion strength of 7 in the province to recruit.]
[When this Exalted Hero is promoted it will transform to a form which will then be further transformed by an event, either becoming a Chaos Lord (and losing all its XP) or being turned into a mindless Chaos Spawn.]
[Discounted to 160 gold in Turmoil 3]"
#hp 35
#mor 18 -- +1 over aspiring champion
#mr 15 -- +1
#str 15 -- +1
#att 15 -- +1
#def 15 -- +1
#prec 13 -- +1
#gcost 235
#chaosrec 25 -- so 160 in T3
#rcost 1
#rpcost 2
#goodleader
#ambidextrous 3
#unsurr 3 -- tier 3
#weapon 1126 -- long sword
#weapon 10 -- falchion
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#xpshape 50
#holy
#size 3
#formationfighter -3
#okundeadleader
#domrec 7
#ap 16 -- +4 over human
#heal
#end


---- Exalted Hero (awaiting event)

#newmonster 4238
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Exalted_Hero_Judgement.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Exalted_Hero_Judgement2.tga"
#name "Exalted Hero"
#descr "Exalted Heroes stand as paragons on the Path of the Warrior and the Champion, for they are everything that every Chaos Warrior and Aspiring Champion strives to be. The Exalted are monstrously powerful combatants capable of commanding forces of the mightiest warriors in the world, blessed many times over by their patron God and with an iron will to pursue their ambitions and become immortal. They are to the Aspiring Champions as the Chosen are to the Warriors, but unlike the Chosen they do not accept they have reached the zenith of their journey, for the prize of becoming a Chaos Lord and eventually a Daemon Prince still lies ahead of them and the risk of being reduced to a gibbering Chaos Spawn is one they gladly accept. Exalted Heroes of Slaanesh are incredibly talented artists of sensation and passion both on and off the battlefield, as capable of bringing men to tears with their singing, poetry, and dance as they are tearing through a formation of soldiers as a bloody whirlwhind of steel. They are also supremely arrogant to the point that they will actively force their troops to make space for them to enact a fittingly beautiful performance in battle.

[This Exalted Hero is awaiting the event that will transform them to either a Chaos Lord (and losing all its XP) or a mindless Chaos Spawn.]
[Discounted to 160 gold in Turmoil 3]"
#hp 35
#mor 18 -- +1 over aspiring champion
#mr 15 -- +1
#str 15 -- +1
#att 15 -- +1
#def 15 -- +1
#prec 13 -- +1
#gcost 235
#chaosrec 25 -- so 160 in T3
#rcost 1
#rpcost 2
#goodleader
#ambidextrous 3
#unsurr 3 -- tier 3
#weapon 1126 -- long sword
#weapon 10 -- falchion
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#holy
#size 3
#formationfighter -3
#okundeadleader
#ap 16 -- +4 over human
#heal
#end


---- Chaos Lord

#newmonster 4267
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Chaos_Lord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Chaos_Lord2.tga"
#name "Chaos Lord"
#descr "At the zenith of the mortal forces of the Ruinous Powers stand the Chaos Lords, champions and paragons of their patron God whose mere command can see tribes annihilated, cities sacked, and nations brought to the brink of disaster. Only the mightiest and most favoured Exalted Hero will survive to become a Chaos Lord, having overcome their enemies, their rivals, attempted punishments by the Ruinous Powers they have chosen not to follow, and even the capricious whims of their own God. Chaos Lords are extremely skilled combatants and physically far beyond the potential of mortal men in addition to being experienced and innately talented commanders. They are granted Daemonic mounts to carry them into battle and emphasize their status; in the case of Slaanesh a serpentine creature of blinding speed with a deadly lashing tongue and skin which exudes a calming musk that lulls opponents into holding back their blows. Should the Chaos Lord be slain, this mount will fight on before returning to the Chaos Realm of Slaanesh. Aside from continuing to crush their enemies and bring glory to Slaanesh, all that remains for this Chaos Lord is to prove themselves so fully that they are elevated to immortality in the form of a Daemon Prince.

[When this Chaos Lord is promoted it will transform to a form which will then be further transformed by an event, either finally becoming a Daemon Prince (and losing all its XP) or being turned into a mindless Chaos Spawn.]
[Discounted to 210 gold in Turmoil 3]"
--stats compared with exalted hero
#ap 32 -- fastest cav in the game, tied with centauride
#mapmove 28 -- same as a shade beast, tireless, fast
#hp 45 -- +10
#mor 20 -- +2
#mr 16 -- +1
#str 16 -- +1
#att 16 -- +1
#def 16 -- +1
#prec 14 -- +1
#gcost 300
#chaosrec 30
#rcost 1
#rpcost 2
#expertleader
#ambidextrous 3
#unsurr 4 -- tier 4
#weapon 1131 -- steed's tongue
#weapon 1126 -- long sword
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#xpshape 70
#holy
#size 5
#goodundeadleader
#awe 1 -- from the mount
#mounted
#prot 5 -- +1
#enc 2 -- daemon but mounted
#poisonres 10 -- from mount
#spiritsight -- from mount
#cleanshape
#xploss 100
#secondtmpshape 4269 -- mount of Slaanesh
#heal
#end


---- Chaos Lord (awaiting event)

#newmonster 4268
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Chaos_Lord_Judgement.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Chaos_Lord_Judgement2.tga"
#name "Chaos Lord"
#descr "At the zenith of the mortal forces of the Ruinous Powers stand the Chaos Lords, champions and paragons of their patron God whose mere command can see tribes annihilated, cities sacked, and nations brought to the brink of disaster. Only the mightiest and most favoured Exalted Hero will survive to become a Chaos Lord, having overcome their enemies, their rivals, attempted punishments by the Ruinous Powers they have chosen not to follow, and even the capricious whims of their own God. Chaos Lords are extremely skilled combatants and physically far beyond the potential of mortal men in addition to being experienced and innately talented commanders. They are granted Daemonic mounts to carry them into battle and emphasize their status; in the case of Slaanesh a serpentine creature of blinding speed with a deadly lashing tongue and skin which exudes a calming musk that lulls opponents into holding back their blows. Should the Chaos Lord be slain, this mount will fight on before returning to the Chaos Realm of Slaanesh. Aside from continuing to crush their enemies and bring glory to Slaanesh, all that remains for this Chaos Lord is to prove themselves so fully that they are elevated to immortality in the form of a Daemon Prince.

[This Chaos Lord is awaiting the event that will transform them to either a Daemon Prince (and losing all its XP) or a mindless Chaos Spawn.]
[Discounted to 210 gold in Turmoil 3]"
--stats compared with exalted hero
#ap 32 -- fastest cav in the game, tied with centauride
#mapmove 28 -- same as a shade beast, tireless, fast
#hp 45 -- +10
#mor 20 -- +2
#mr 16 -- +1
#str 16 -- +1
#att 16 -- +1
#def 16 -- +1
#prec 14 -- +1
#gcost 300
#chaosrec 30
#rcost 1
#rpcost 2
#expertleader
#ambidextrous 3
#unsurr 4 -- tier 4
#weapon 1131 -- steed's tongue
#weapon 1126 -- long sword
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#holy
#size 5
#goodundeadleader
#awe 1 -- from the mount
#mounted
#prot 5 -- +1
#enc 2 -- daemon but mounted
#poisonres 10 -- from mount
#spiritsight -- from mount
#secondtmpshape 4269 -- mount of Slaanesh
#cleanshape
#xploss 100
#heal
#end



---- Mount of Slaanesh

#newmonster 4269
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Mount.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Mount2.tga"
#name "Mount of Slaanesh"
#descr "Mounts of Slaanesh are bizarre serpentine creatures gifted to Chaos Lords high in Slaanesh's favour. They are quicksilver fast and instinctively deadly fighters with lashing poisonous tongues and, now that their rider is slain, are able to smash through formations of troops with sweeps of their tails. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks."
#ap 32 -- fastest cav in the game, tied with centauride
#mapmove 28 -- same as a shade beast, tireless, fast
#hp 36 -- big!
#prot 7
#size 4
#str 18
#enc 1 -- daemon
#att 13
#def 14
#prec 11
#mr 14
#mor 30
#gcost 0
#rcost 1
#weapon 1125 -- poisonous whiptongue (str based version)
#weapon 532 -- tail sweep
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 13
#spiritsight
#xploss 100
#snake
#itemslots 262144 -- head slot only crown
#coldres 3
#end



---- Daemon Prince

#newmonster 4270
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Prince.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Prince2.tga"
#name "Daemon Prince"
#descr "Daemon Princes were once mortals, Chaos Lords that so pleased their patron God that the ultimate prize of immortality was bestowed upon them, along with a new form embodying the essence of the Chaos God that elevated them. Unlike Daemons, even Greater Daemons, a part of the Daemon Prince is forever its own, distinct from the sprawling energy of the God that granted it such power, for the Ruinous Powers enjoy seeing the schemes and ambitions of their most favoured followers play out across eternity. Daemon Princes of Slaanesh tend to take on serpentine traits, grow new limbs ending in impossibly sharp pincer claws, and exude an aura of sensuality that can greatly heighten or almost entirely dull the senses of those unfortunate enough to stand before them. While Chaos Lords of Slaanesh rely on Sorcerers or Shamans, Daemon Princes have an innate talent for sorcery in addition to their considerable martial prowess and physical might. While they are Daemons in form their past in the mortal world grants Daemon Princes the benefit of not becoming weaker outside the Dominion of their God, though like Greater Daemons they can still only reform their bodies if slain in this Dominion."
--stats compared with Keeper of Secrets
#hp 55 -- -11
#size 5
#prot 9 -- -2
#mor 30
#mr 18
#enc 1
#str 20
#att 16
#def 16 -- -1
#prec 13
#mapmove 18 -- -6
#ap 16 -- -6
#gcost 0
#weapon 477 -- unholy sword
#weapon 10 -- falchion
#weapon 1127 -- wicked claw
#armor 311 -- chaos helm
#armor 312 -- chaos plate armour
#neednoteat
#poisonres 10 -- +10
#diseaseres 100 -- +100
#demon
#magicskill 1 2 -- A2
#magicskill 4 2 -- S2
#magicskill 7 2 -- B2
#magicskill 8 2 -- H2
#holy
#expertleader
#expertundeadleader
#fear 5 -- -3
#itemslots 13446 -- normal, no feet
#invulnerable 14 -- -1
#wastesurvival
#awe 2 -- -2
#snow
#ambidextrous 4
#domimmortal
#reformtime 3 -- takes 6 months to reform
#maxage 9999
#startage 6666
#nametype 198 -- slaanesh warrior names
#heal --- recuperation ability
#combatcaster
#coldres 3
#end


---- Marauder Shaman

#newmonster 4243
#copystats 4200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Shaman2.tga"
#name "Marauder Shaman"
#descr "Most Marauder tribes will have one or two Shamans whose duty is to offer counsel to the Chieftain, interpret auguries to ensure successful raids, and lead the tribe in offering the proper observances to their patron God. Shamans tend to have only a little magical talent and rather than harnessing energy provided by the Ruinous Powers, they tap into the magic of their surroundings in the manner of hedge mages, witches, and other lesser mages. Shamans thus practice a different branch of magic from Sorcerers focused on veneration of the dead, the wilds, and the bitter cold of the polar lands. Shamans of Marauder tribes dedicated to Slaanesh in the guise of the Serpent carry staffs topped with snake skeletons and have some talent in the magic of the spheres and the minds of mortals.

[Does not require a lab to recruit.]
[Discounted to 85 gold in Turmoil 3]"
#gcost 115
#chaosrec 10 -- t3gcost 85
#rpcost 2
#rcost 1
#holy
#magicskill 6 1 -- N1
#custommagic 6656 100 -- WSD
#holy
#mr 14
#att 10
#def 10
#poorleader
#weapon 7 -- staff
#armor 44 -- furs
#armor 120 -- leather cap
#researchbonus -1
#noreqlab
#end


---- Marauder Chieftain

#newmonster 4259
#copystats 4200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Chieftain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Chieftain2.tga"
#name "Marauder Chieftain"
#descr "While the largest Marauder warhosts are inevitably commanded by an Exalted Hero or Chaos Lord, the smaller tribes that make up the vast majority of human life in the lands surrounding the Chaos Wastes are ruled over by Chieftains. They are typically fierce and crafty warriors with years of experience raiding and doing battle, perhaps even having taken part in a full blown Chaos invasion during their lifetime. Although Marauders hold sheer martial prowess in considerable esteem it is unusual for a young Marauder, no matter how gifted, to ascend to the position of Chieftain, as they will typically embark of the Path of the Warrior or the Path of the Champion, assuming they don't fall in battle trying to prove themselves. Rather Marauder Chieftains are picked out by their Shamans and by former Chiefs to take the position, selected on the basis that they clearly have some favour from the Ruinous Powers, but have not attracted the potentially lethal full attention of their Patron God. The Marauder tribes are well known for their raids by sea and Marauder Chieftains can command fleets of cramped but efficient longboats to bear Marauders and Warriors to battle, though they aren't nearly large enough to transport cavalry.

[Discounted to 45 gold in Turmoil 3]"
#gcost 60
#chaosrec 5 -- t3gcost 45
#hp 20
#str 13
#prot 3
#att 12
#def 13
#mor 13
#weapon 17 -- axe
#armor 21 -- full helmet
#armor 9 -- plate cuirass
#armor 2 -- shield
#rpcost 1
#rcost 1
#mr 11
#prec 11
#okleader
#command 20
#unsurr 1 -- tier 1
#pillagebonus 5
#sailing 999 2
#beastmaster 2
#taxcollector
#end



---- Marauder Horsemaster

#newmonster 4304
#copystats 4200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Horsemaster.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Horsemaster2.tga"
#name "Marauder Horsemaster"
#descr "While the largest Marauder warhosts are inevitably commanded by an Exalted Hero or Chaos Lord, the smaller tribes that make up the vast majority of human life in the lands surrounding the Chaos Wastes are ruled over by Chieftains. They are typically fierce and crafty warriors with years of experience raiding and doing battle, perhaps even having taken part in a full blown Chaos invasion during their lifetime. Although Marauders hold sheer martial prowess in considerable esteem it is unusual for a young Marauder, no matter how gifted, to ascend to the position of Chieftain, as they will typically embark of the Path of the Warrior or the Path of the Champion, assuming they don't fall in battle trying to prove themselves. Rather Marauder Chieftains are picked out by their Shamans and by former Chiefs to take the position, selected on the basis that they clearly have some favour from the Ruinous Powers, but have not attracted the potentially lethal full attention of their Patron God. Those Chieftains that rule over the primarily eastern Marauder tribes whose raiders are largely mounted go to battle on fine steeds and are known as Horsemasters. They are as versed in raiding tactics as any other Chieftain but tend to lead smaller groups and cannot call on fleets of longships to transport their raiders.

[Discounted to 45 gold in Turmoil 3]"
#weapon 357 -- light lance
#weapon 56 -- hoof
#armor 21 -- full helmet
#armor 9 -- plate cuirass
#armor 2 -- shield
#mounted
#gcost 60
#chaosrec 5 -- t3gcost 45
#ressize 2
#ap 26 -- la tc cav +2
#mapmove 24 -- la tc cav +2
#hp 20
#str 13
#prot 3
#att 12
#def 13
#mor 13
#rpcost 1
#rcost 4
#mr 11
#prec 11
#okleader
#unsurr 1 -- tier 1
#pillagebonus 5
#sailing 999 2
#beastmaster 2
#taxcollector
#size 3
#end


---- Slaaneshi Cultist (male)

#newmonster 4227
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Cultist_Male.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Cultist_Male2.tga"
#name "Slaaneshi Cultist"
#descr "Slaanesh is the most seductive and insidious of the Ruinous Powers, for the Dark Prince is able to offer mortals all the pleasures sensation can offer and on the same hand threaten all the torments it can bring. Nothing pleases Slaanesh more than the temptation and corruption of once innocent souls and the complex games of intrigue, blackmail, and seduction involved. As such Slaanesh has a great many adherents hidden in the mortal realms posing as courtiers, mages, merchants, politicians, priest, travellers, and entertainers while secretly furthering the plots of the Prince of Pleasure. Slaaneshi Cultists are expert sophists with a keen understanding of the human mind and can sway vulnerable souls to Slaanesh's side. Their physical beauty, enhanced by their God, is often enough to stay the blade of even a determined attacker. This cultist is male.

[Discounted to 100 gold in Turmoil 3]"
#gcost 145
#chaosrec 15 -- so T3 gcost is 100
#rpcost 2
#rcost 1
#magicskill 7 1
#inquisitor
#magicskill 8 1 -- level 1 priest
#holy
#str 10
#enc 3 -- normal
#hp 10
#mor 11
#mr 14 -- +2 for tier 2
#att 10
#def 10
#prec 10
#poorleader
#poorundeadleader
#command -5
#stealthy 10
#spy
#seduce 10
#armor 158 -- Robes
#weapon 9 -- Dagger
#awe 1
#slothresearch 1
#coldres 3
#end


---- Slaaneshi Cultist (female)

#newmonster 4228
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Cultist_Female.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Cultist_Female2.tga"
#name "Slaaneshi Cultist"
#descr "Slaanesh is the most seductive and insidious of the Ruinous Powers, for the Dark Prince is able to offer mortals all the pleasures sensation can offer and on the same hand threaten all the torments it can bring. Nothing pleases Slaanesh more than the temptation and corruption of once innocent souls and the complex games of intrigue, blackmail, and seduction involved. As such Slaanesh has a great many adherents hidden in the mortal realms posing as courtiers, mages, merchants, politicians, priest, travellers, and entertainers while secretly furthering the plots of the Prince of Pleasure. Slaaneshi Cultists are expert sophists with a keen understanding of the human mind and can sway vulnerable souls to Slaanesh's side. Their physical beauty, enhanced by their God, is often enough to stay the blade of even a determined attacker. This cultist is female.

[Discounted to 100 gold in Turmoil 3]"
#gcost 145
#chaosrec 15 -- so T3 gcost is 100
#rpcost 2
#rcost 1
#magicskill 7 1
#inquisitor
#magicskill 8 1 -- level 1 priest
#holy
#str 10
#enc 3 -- normal
#hp 10
#mor 11
#mr 14 -- +2 for tier 2
#att 10
#def 10
#prec 10
#poorleader
#poorundeadleader
#command -5
#stealthy 10
#spy
#seduce 10
#armor 158 -- Robes
#weapon 9 -- Dagger
#awe 1
#slothresearch 1
#female
#coldres 3
#end

---- Slaaneshi Sorcerer

#newmonster 4229
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Sorcerer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Sorcerer2.tga"
#name "Slaaneshi Sorcerer"
#descr "Just as Chaos Warriors and Aspiring Champions seek to prove themselves to their patron God and gain glory and power by pursuing an extreme path, so to do Chaos Sorcerers. Sorcerers are magically talented individuals who, rather than researching the lore of a specific Wind of Magic as do the Wizards of the Imperial Colleges instead beseech a Ruinous Power for forbidden knowledge and power. Although in some ways Sorcerers thus take a shortcut to magical mastery, there can be no doubting the commitment of dedication of those who survive the arcane gits bestowed by their God, for simply retaining both their sanity and physical form requires an iron will. Sorcerers of Slaanesh are most talented in the use of magics of manipulation and deception, though they are capable of unleashing considerable devastation should they so choose. All Sorcerers bear the clear favour of their patron God and are thus sacred to their warhosts, but Slaaneshi Sorcerers in particular are known to act as evangelical orators able to move the hearts and minds of mortal men in writhing exultation of the Prince of Pleasure.

[Discounted to 200 gold in Turmoil 3]"
#gcost 275 -- the dastur is F1D1B1H2 with 100% FADB and costs 215 gold
#chaosrec 25 -- so T3 gcost is 200
#rpcost 2
#rcost 1
#magicskill 1 1 -- A1
#magicskill 4 1 -- S1
#magicskill 7 1 -- B1
#magicskill 8 2 -- level 2 priest
#custommagic 18688 100 -- ASB
#inquisitor
#holy
#str 12
#enc 3 -- normal
#hp 13
#mor 14
#mr 16
#att 12
#def 12
#prec 11
#poorleader
#okundeadleader
#stealthy 10
#armor 158 -- Robes
#weapon 238 -- magic staff
#slothresearch 1
#maxage 2000
#startage 666
#wastesurvival
#snow
#coldres 3
#end


---- Slaaneshi Sorcerer Lord

#newmonster 4230
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Sorcerer_Lord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Sorcerer_Lord2.tga"
#name "Slaaneshi Sorcerer Lord"
#descr "Just as Chaos Warriors and Aspiring Champions seek to prove themselves to their patron God and gain glory and power by pursuing an extreme path, so to do Chaos Sorcerers. Sorcerers are magically talented individuals who, rather than researching the lore of a specific Wind of Magic as do the Wizards of the Imperial Colleges instead beseech a Ruinous Power for forbidden knowledge and power. Although in some ways Sorcerers thus take a shortcut to magical mastery, there can be no doubting the commitment of dedication of those who survive the arcane gits bestowed by their God, for simply retaining both their sanity and physical form requires an iron will. The most powerful Sorcerers are known as Sorcerer Lords and their magical prowess is considerable, though very few Sorcerers survive learning the soul-scouring secrets required. All Sorcerers bear the clear favour of their patron God and are thus sacred to their warhosts, but Slaaneshi Sorcerers in particular are known to act as evangelical orators able to move the hearts and minds of mortal men in writhing exultation of the Prince of Pleasure.

[Discounted to 280 gold in Turmoil 3]"
#prot 3 -- mutations
#gcost 400
#chaosrec 40 -- so T3 gcost is 280
#rpcost 4
#rcost 1
#magicskill 1 2 -- A2
#magicskill 4 2 -- S2
#magicskill 7 1 -- B1
#magicskill 8 2 -- level 2 priest
#custommagic 18688 100 -- ASB
#inquisitor
#holy
#str 13
#enc 3 -- normal
#hp 15
#mor 16
#mr 17
#att 13
#def 13
#prec 12
#okleader
#command -20
#okundeadleader
#stealthy 10
#armor 158 -- Robes
#weapon 238 -- magic staff
#slothresearch 2
#researchbonus 3
#maxage 2000
#startage 666
#wastesurvival
#snow
#coldres 3
#end


---- Keeper of Secrets (form that could be male or female)

#newmonster 4252
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Keeper.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Keeper2.tga"
#name "Keeper of Secrets"
#descr "The Greater Daemons of Slaanesh are known as Keepers of Secrets, for they are the confidants and courtiers of Slaanesh, as well as the greatest generals and warriors of the Dark Prince. A Keeper of Secrets is a ruiner of purity, a despoiler of the faithful, and the harbinger of damnation. It draws strength from the corruption of others and above all feasts on upon mortal excess and rapture, particularly if it can deliver its target from the heights of one to the depths of another. Keepers are the . Each varies in appearance to some extent and each considers itself the true paragon of beauty, but they share in common certain bovine aspects to their appearance, four arms and two legs, and a visage which combines horror and sensuality in writhing union. Keepers are matchless in their grace and agility, even amongst other Greater Daemons, capable of dancing through ranks of elite enemies and tearing them apart with contemptuous ease. The Keeper's lethality is not limited to its physical prowess, however, for they are also talented and powerful magic users possessing a supernatural ability to travel undetected and strike at appropriate targets from the shadows. As with all Daemons they are more powerful within the Dominion of their God and as Greater Daemons they are capable of reforming their body should they be slain in this Dominion.

[This Keeper of Secrets will transform into a form capable of seducing either males or females.]"
--stats compare with archdevil
#hp 66 -- +4
#size 5
#prot 11 -- -1
#mor 30
#mr 18
#enc 1
#str 20 -- +1
#att 16 -- +1 -- WS9 I10
#def 17 -- +3
#prec 13
#mapmove 24 -- -4 but he's not flying
#ap 22 -- +8
#gcost 0
#weapon 477 -- unholy sword
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#weapon 29 -- claw (not bonus)
#neednoteat
#poisonres 10 -- +10
#diseaseres 100 -- +100
#demon
#stealthy 30 -- assassin +5
#magicskill 1 2 -- A2
#magicskill 4 2 -- S2
#magicskill 7 3 -- B3
#magicskill 8 3 -- H3
#itemslots 277638 -- crown only on head, but otherwise full slots
#invulnerable 15 -- Greater Daemon
#wastesurvival
#female
#seduce 13 -- standard +3
#awe 4 -- same as kydnid
#fear 8 -- -2 from a dragon
#expertleader
#expertundeadleader
#holy
#snow
#ambidextrous 4
#domimmortal
#reformtime 3 -- takes 6 months to reform
#maxage 9999
#startage 6666
#nametype 199
#firstshape -1035 -- male or female form of keeper of secrets
#heal --- recuperation ability
#combatcaster
#coldres 3
#end


---- Keeper of Secrets (female, in dominion)

#newmonster 4250
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Keeper.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Keeper2.tga"
#name "Keeper of Secrets"
#descr "The Greater Daemons of Slaanesh are known as Keepers of Secrets, for they are the confidants and courtiers of Slaanesh, as well as the greatest generals and warriors of the Dark Prince. A Keeper of Secrets is a ruiner of purity, a despoiler of the faithful, and the harbinger of damnation. It draws strength from the corruption of others and above all feasts on upon mortal excess and rapture, particularly if it can deliver its target from the heights of one to the depths of another. Keepers are the . Each varies in appearance to some extent and each considers itself the true paragon of beauty, but they share in common certain bovine aspects to their appearance, four arms and two legs, and a visage which combines horror and sensuality in writhing union. Keepers are matchless in their grace and agility, even amongst other Greater Daemons, capable of dancing through ranks of elite enemies and tearing them apart with contemptuous ease. The Keeper's lethality is not limited to its physical prowess, however, for they are also talented and powerful magic users possessing a supernatural ability to travel undetected and strike at appropriate targets from the shadows. As with all Daemons they are more powerful within the Dominion of their God and, as Greater Daemons, they are capable of reforming their body should they be slain in this Dominion.

[This Keeper of Secrets has been tasked with the seduction and corruption of males and so is considered female for the purposes of the Seduction command]"
--stats compare with archdevil
#hp 66 -- +4
#size 5
#prot 11 -- -1
#mor 30
#mr 18
#enc 1
#str 20 -- +1
#att 16 -- +1 -- WS9 I10
#def 17 -- +3
#prec 13
#mapmove 24 -- -4 but he's not flying
#ap 22 -- +8
#gcost 0
#weapon 477 -- unholy sword
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#weapon 29 -- claw (not bonus)
#neednoteat
#poisonres 10 -- +10
#diseaseres 100 -- +100
#demon
#stealthy 30 -- assassin +5
#magicskill 1 2 -- A2
#magicskill 4 2 -- S2
#magicskill 7 3 -- B3
#magicskill 8 3 -- H3
#holy
#expertleader
#fear 6
#itemslots 277638 -- crown only on head, but otherwise full slots
#invulnerable 15 -- Greater Daemon
#wastesurvival
#female
#seduce 13 -- standard +3
#awe 4 -- same as kydnid
#fear 8 -- -2 from a dragon
#expertleader
#expertundeadleader
#holy
#snow
#ambidextrous 4
#domimmortal
#reformtime 3 -- takes 6 months to reform
#notdomshape 4251 -- the weakened form
#maxage 9999
#startage 6666
#nametype 199
#montag 1035 -- male or female
#heal --- recuperation ability
#combatcaster
#coldres 3
#end


---- Keeper of Secrets (female, out of dominion)

#newmonster 4251
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Keeper.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Keeper2.tga"
#name "Keeper of Secrets"
#descr "The Greater Daemons of Slaanesh are known as Keepers of Secrets, for they are the confidants and courtiers of Slaanesh, as well as the greatest generals and warriors of the Dark Prince. A Keeper of Secrets is a ruiner of purity, a despoiler of the faithful, and the harbinger of damnation. It draws strength from the corruption of others and above all feasts on upon mortal excess and rapture, particularly if it can deliver its target from the heights of one to the depths of another. Keepers are the . Each varies in appearance to some extent and each considers itself the true paragon of beauty, but they share in common certain bovine aspects to their appearance, four arms and two legs, and a visage which combines horror and sensuality in writhing union. Keepers are matchless in their grace and agility, even amongst other Greater Daemons, capable of dancing through ranks of elite enemies and tearing them apart with contemptuous ease. The Keeper's lethality is not limited to its physical prowess, however, for they are also talented and powerful magic users possessing a supernatural ability to travel undetected and strike at appropriate targets from the shadows. As with all Daemons they are more powerful within the Dominion of their God and as Greater Daemons they are capable of reforming their body should they be slain in this Dominion.

[This Keeper of Secrets has been tasked with the seduction and corruption of males and so is considered female for the purposes of the Seduction command]
[This Keeper of Secrets is outside of friendly Dominion and has reduced stats]"
--stats compared with in dominion version
#hp 55 -- -11
#size 5
#prot 9 -- -2
#mor 30
#mr 16 -- -2
#enc 3 -- +2 worse
#str 18 -- -2
#att 15 -- -1
#def 16 -- -1
#prec 12 -- -1
#mapmove 24
#ap 22
#gcost 0
#weapon 477 -- unholy sword
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#weapon 29 -- claw (not bonus)
#neednoteat
#poisonres 10
#diseaseres 100
#demon
#stealthy 20 -- -10
#magicskill 1 1 -- -1
#magicskill 4 1 -- -1
#magicskill 7 2 -- -1
#magicskill 8 2 -- -1
#magicboost 53 -1
#magicboost 8 -1
#holy
#expertleader
#fear 4 -- -2
#itemslots 277638 -- crown only on head, but otherwise full slots
#invulnerable 10 -- -5
#wastesurvival
#female
#seduce 13 -- standard +3
#awe 2 -- -2
#fear 5 -- -3
#expertleader
#expertundeadleader
#holy
#snow
#ambidextrous 4
#domimmortal
#reformtime 3 -- takes 6 months to reform
#domshape 4250 -- turn back
#maxage 9999
#startage 6666
#nametype 199
#combatcaster
#coldres 3
#end


---- Keeper of Secrets (male, in dominion)

#newmonster 4253
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Keeper_Male.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Keeper_Male2.tga"
#name "Keeper of Secrets"
#descr "The Greater Daemons of Slaanesh are known as Keepers of Secrets, for they are the confidants and courtiers of Slaanesh, as well as the greatest generals and warriors of the Dark Prince. A Keeper of Secrets is a ruiner of purity, a despoiler of the faithful, and the harbinger of damnation. It draws strength from the corruption of others and above all feasts on upon mortal excess and rapture, particularly if it can deliver its target from the heights of one to the depths of another. Keepers are the . Each varies in appearance to some extent and each considers itself the true paragon of beauty, but they share in common certain bovine aspects to their appearance, four arms and two legs, and a visage which combines horror and sensuality in writhing union. Keepers are matchless in their grace and agility, even amongst other Greater Daemons, capable of dancing through ranks of elite enemies and tearing them apart with contemptuous ease. The Keeper's lethality is not limited to its physical prowess, however, for they are also talented and powerful magic users possessing a supernatural ability to travel undetected and strike at appropriate targets from the shadows. As with all Daemons they are more powerful within the Dominion of their God and, as Greater Daemons, they are capable of reforming their body should they be slain in this Dominion.

[This Keeper of Secrets has been tasked with the seduction and corruption of females and so is considered male for the purposes of the Seduction command]"
--stats compare with archdevil
#hp 66 -- +4
#size 5
#prot 11 -- -1
#mor 30
#mr 18
#enc 1
#str 20 -- +1
#att 16 -- +1 -- WS9 I10
#def 17 -- +3
#prec 13
#mapmove 24 -- -4 but he's not flying
#ap 22 -- +8
#gcost 0
#weapon 477 -- unholy sword
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#weapon 29 -- claw (not bonus)
#neednoteat
#poisonres 10 -- +10
#diseaseres 100 -- +100
#demon
#stealthy 30 -- assassin +5
#magicskill 1 2 -- A2
#magicskill 4 2 -- S2
#magicskill 7 3 -- B3
#magicskill 8 3 -- H3
#holy
#expertleader
#fear 6
#itemslots 277638 -- crown only on head, but otherwise full slots
#invulnerable 15 -- Greater Daemon
#wastesurvival
#seduce 13 -- standard +3
#awe 4 -- same as kydnid
#fear 8 -- -2 from a dragon
#expertleader
#expertundeadleader
#holy
#snow
#ambidextrous 4
#domimmortal
#reformtime 3 -- takes 6 months to reform
#notdomshape 4254 -- the weakened form
#maxage 9999
#startage 6666
#nametype 199
#montag 1035 -- male or female
#heal --- recuperation ability
#combatcaster
#coldres 3
#end


---- Keeper of Secrets (male, out of dominion)

#newmonster 4254
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Keeper_Male.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Daemon_Keeper_Male2.tga"
#name "Keeper of Secrets"
#descr "The Greater Daemons of Slaanesh are known as Keepers of Secrets, for they are the confidants and courtiers of Slaanesh, as well as the greatest generals and warriors of the Dark Prince. A Keeper of Secrets is a ruiner of purity, a despoiler of the faithful, and the harbinger of damnation. It draws strength from the corruption of others and above all feasts on upon mortal excess and rapture, particularly if it can deliver its target from the heights of one to the depths of another. Keepers are the . Each varies in appearance to some extent and each considers itself the true paragon of beauty, but they share in common certain bovine aspects to their appearance, four arms and two legs, and a visage which combines horror and sensuality in writhing union. Keepers are matchless in their grace and agility, even amongst other Greater Daemons, capable of dancing through ranks of elite enemies and tearing them apart with contemptuous ease. The Keeper's lethality is not limited to its physical prowess, however, for they are also talented and powerful magic users possessing a supernatural ability to travel undetected and strike at appropriate targets from the shadows. As with all Daemons they are more powerful within the Dominion of their God and as Greater Daemons they are capable of reforming their body should they be slain in this Dominion.

[This Keeper of Secrets has been tasked with the seduction and corruption of females and so is considered male for the purposes of the Seduction command]
[This Keeper of Secrets is outside of friendly Dominion and has reduced stats]"
--stats compared with in dominion version
#hp 55 -- -11
#size 5
#prot 9 -- -2
#mor 30
#mr 16 -- -2
#enc 3 -- +2 worse
#str 18 -- -2
#att 15 -- -1
#def 16 -- -1
#prec 12 -- -1
#mapmove 24
#ap 22
#gcost 0
#weapon 477 -- unholy sword
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#weapon 29 -- claw (not bonus)
#neednoteat
#poisonres 10
#diseaseres 100
#demon
#stealthy 20 -- -10
#magicskill 1 1 -- -1
#magicskill 4 1 -- -1
#magicskill 7 2 -- -1
#magicskill 8 2 -- -1
#magicboost 53 -1
#magicboost 8 -1
#holy
#expertleader
#fear 4 -- -2
#itemslots 277638 -- crown only on head, but otherwise full slots
#invulnerable 10 -- -5
#wastesurvival
#seduce 13 -- standard +3
#awe 2 -- -2
#fear 5 -- -3
#expertleader
#expertundeadleader
#holy
#snow
#ambidextrous 4
#domimmortal
#reformtime 3 -- takes 6 months to reform
#domshape 4253 -- turn back
#maxage 9999
#startage 6666
#nametype 199
#combatcaster
#coldres 3
#end



---------- HEROES

---- Styrkaar

#newmonster 4302
#copystats 4199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Hero_Styrkaar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Hero_Styrkaar2.tga"
#name "Prince of the Sortsvinaer"
#descr "Styrkaar was born to a Chieftain of the Norscan tribe known as the Sortsvinaer and marked from birth as one destined for a special fate, as it became clear he was bound to a Daemonic entity, Sle'zuzu. Following the whisperings of the Daemon the young boy became a charming and successful princeling and led many successful raids on the coasts of the Old World. His father was eaten away by jealousy and insulted his son, who murdered him the midst of a great revelry in Styrkaar's honour. As he grew in status and embarked on the Path of the Champion Styrkaar's mind merged with that of the Daemon and he became truly favoured by Slaanesh, granted pale daemonic flesh, fine black armour, and his own Daemonic Mount. Styrkaar was one of the four Chaos Lords chosen by Archaon the Everchosen to head armies in support of his invasion of the Old World and it is clear that he is still destined for greater things."
--stats compared with Chaos Lord
#ap 32
#mapmove 28
#hp 50 -- +5
#mor 20
#mr 17 -- +1
#str 17 -- +1
#att 17 -- +1
#def 17 -- +1
#prec 15 -- +1
#gcost 0
#rcost 1
#rpcost 2
#expertleader
#ambidextrous 3
#unsurr 4 -- tier 4
#weapon 1131 -- steed's tongue
#weapon 1133 -- Chaos Glaive -- can be replaced, just a one handed magic glaive
#armor 311 -- chaos helm
#armor 310 -- chaos full plate
#armor 3 -- kite shield
#holy
#size 5
#goodundeadleader
#awe 2 -- +1
#mounted
#prot 5
#enc 2
#poisonres 10
#spiritsight
#cleanshape
#invulnerable 10 -- daemonic flesh, +10
#xploss 100
#secondtmpshape 4303 -- Styrkaar's mount
#heal
#fixedname "Styrkaar"
#end


---- Mount of Slaanesh (styrkaar)

#newmonster 4303
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Hero_Styrkaar_Mount.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Hero_Styrkaar_Mount2.tga"
#name "Mount of Slaanesh"
#descr "Mounts of Slaanesh are bizarre serpentine creatures gifted to Chaos Lords high in Slaanesh's favour. They are quicksilver fast and instinctively deadly fighters with lashing poisonous tongues and, now that their rider is slain, are able to smash through formations of troops with sweeps of their tails. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks."
#ap 32 -- fastest cav in the game, tied with centauride
#mapmove 28 -- same as a shade beast, tireless, fast
#hp 36 -- big!
#prot 7
#size 4
#str 18
#enc 1 -- daemon
#att 13
#def 14
#prec 11
#mr 14
#mor 30
#gcost 0
#rcost 1
#weapon 1125 -- poisonous whiptongue (str based version)
#weapon 532 -- tail sweep
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 13
#spiritsight
#xploss 100
#snake
#itemslots 262144 -- head slot only crown
#coldres 3
#end



------ Azazel

#newmonster 4305
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Hero_Azazel.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Hero_Azazel2.tga"
#name "Prince of Damnation"
#descr "Azazel is one of the foremost of Slaanesh's Daemon Princes and holds the official title of Prince of Damnation, his purview being souls who have damned themselves through acts of great betrayal of their rulers or loved ones. In his former mortal life Azazel was a warrior of the Unberogen tribe named Gerreon who swore vengeance against Sigmar Heldenhammer for the death of his brother under Sigmar's command. Gerreon infiltrated Sigmar's honour guard and became a trusted friend to the heroic ruler, in time finding his ruse of loyalty had become truth rather than fiction. Though Gerreon had come to love Sigmar he still chose to betray him, badly wounding him and murdering his betrothed, Gerreon's own sister. Following this great betrayal Gerreon fled to the Chaos Wastes and became a Chaos Lord greatly favoured by the young Chaos God Slaanesh, eventually rising to Daemon Princehood. As a Daemon Prince Azazel wields incredible physical and magical might but his greatest power is his ability to corrupt and dominate the minds of mortals, for the Prince of Damnation appears to his foes as stunningly beautiful and impossible eloquent, just, and convincing. In battle Azazel descends silently on his enemies on graceful white wings and serenely butchers them with his scything claw or unholy sword. While they are Daemons in form their past in the mortal world grants Daemon Princes the benefit of not becoming weaker outside the Dominion of their God, though like Greater Daemons they can still only reform their bodies if slain in this Dominion.

[Azazel is primarily concerned with the corruption and damnation of men and as such is considered female for the purposes of the Seduction command]"
#hp 58 -- keeper -8
#size 5
#prot 7 -- keeper -4
#mor 30
#mr 18
#enc 1
#str 18 -- -2 from keeper
#att 15 -- keeper -1
#def 16 -- keeper -1
#prec 14 -- keeper +1
#mapmove 28
#flying
#ap 20 -- -2 compared to keeper
#gcost 0
#weapon 595 -- hypnotise
#weapon 189 -- enslavement
#weapon 477 -- unholy sword
#weapon 1127 -- wicked claw
#neednoteat
#poisonres 10 -- +10
#diseaseres 100 -- +100
#demon
#stealthy 40 -- assassin +15
#magicskill 1 2 -- A2
#magicskill 4 2 -- S2
#magicskill 7 2 -- B2
#magicskill 8 3 -- H3
#invulnerable 14
#wastesurvival
#female
#seduce 14 -- +1 over keeper of secrets
#awe 6 -- +2 over keeper of secrets
#fear 5 -- -3 over keeper
#expertleader
#expertundeadleader
#holy
#snow
#ambidextrous 4
#domimmortal
#reformtime 3 -- takes 6 months to reform
#maxage 9999
#startage 2666
#fixedname "Azazel"
#heal --- recuperation ability
#combatcaster
#coldres 3
#itemslots 294016 -- crown, body, 3 misc, feet
#end



---- N'Kari (in dominion)

#newmonster 4306
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Hero_Nkari.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Hero_Nkari2.tga"
#name "Ruination of Ulthuan"
#descr "N'Kari is one of the most powerful of Slaanesh's Greater Daemons and certainly the most infamous and feared amongst those in the mortal world unfortunate enough to know of its existence. N'Kari is remarkable amongst Daemons for their singular focus; the sadistic Keeper of Secrets seems to be almost entirely dedicated to the corruption and ruination of the land of Ulthuan, specifically any who carry the bloodline of the great elven hero Aenarion. During Ulthuan's darkest hour with the fate of the mortal world hanging in the balance Aenarion was beset by four Greater Daemons sent by the Ruinous Powers it was N'Kari that came closest to felling the elf, but ultimately was destroyed and banished back to the Realm of Slaanesh, promising vengeance on his people. N'Kari is as patient, intelligent, and skilled in subterfuge as any Keeper of Secrets but eschews the art of corruption in favour of slaughter, assassination, and pain. As with all Daemons N'Kari is more powerful within the Dominion of Slaanesh and, as a Greater Daemon, they are capable of reforming their body should they be slain in this Dominion."
--stats compared with regular KoS
#hp 70 -- +4
#size 5
#prot 11
#mor 30
#mr 18
#enc 1
#str 21 -- +1
#att 17 -- +1
#def 18 -- +1
#prec 15 -- +2
#mapmove 24 --
#ap 22 --
#gcost 0
#weapon 477 -- unholy sword
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#weapon 29 -- claw (not bonus)
#neednoteat
#poisonres 10 --
#diseaseres 100 --
#demon
#stealthy 30 --
#magicskill 1 2 -- A2
#magicskill 4 2 -- S2
#magicskill 7 3 -- B3
#magicskill 8 3 -- H3
#itemslots 277638 -- crown only on head, but otherwise full slots
#invulnerable 16 -- +1
#wastesurvival
#awe 4 -- same as kydnid
#fear 10 -- +2
#assassin
#patience 3 -- +2 over standard, -2 from khainite assassin
#expertleader
#expertundeadleader
#holy
#snow
#ambidextrous 4
#domimmortal
#reformtime 2 -- 1 quicker
#notdomshape 4307 -- the weakened form
#maxage 9999
#startage 6666
#heal --- recuperation ability
#combatcaster
#coldres 5 -- +2
#fixedname "N'Kari"
#popkill 2 -- same as a kohen, 20 a month
#end


---- N'Kari (out of dominion)
#newmonster 4307
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Hero_Nkari.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Hero_Nkari2.tga"
#name "Ruination of Ulthuan"
#descr "N'Kari is one of the most powerful of Slaanesh's Greater Daemons and certainly the most infamous and feared amongst those in the mortal world unfortunate enough to know of its existence. N'Kari is remarkable amongst Daemons for their singular focus; the sadistic Keeper of Secrets seems to be almost entirely dedicated to the corruption and ruination of the land of Ulthuan, specifically any who carry the bloodline of the great elven hero Aenarion. During Ulthuan's darkest hour with the fate of the mortal world hanging in the balance Aenarion was beset by four Greater Daemons sent by the Ruinous Powers it was N'Kari that came closest to felling the elf, but ultimately was destroyed and banished back to the Realm of Slaanesh, promising vengeance on his people. N'Kari is as patient, intelligent, and skilled in subterfuge as any Keeper of Secrets but eschews the art of corruption in favour of slaughter, assassination, and pain. As with all Daemons N'Kari is more powerful within the Dominion of Slaanesh and, as a Greater Daemon, they are capable of reforming their body should they be slain in this Dominion.

[N'Kari is outside of friendly Dominion and has reduced stats]"
--stats compared with in dominion version
#hp 58 -- -12
#size 5
#prot 9 -- -2
#mor 30
#mr 17 -- -1
#enc 3 -- +2 worse
#str 19 -- -2
#att 16 -- -1
#def 17 -- -1
#prec 14 -- -1
#mapmove 24
#ap 22
#gcost 0
#weapon 477 -- unholy sword
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#weapon 29 -- claw (not bonus)
#neednoteat
#poisonres 10
#diseaseres 100
#demon
#stealthy 20 -- -10
#magicskill 1 1 -- -1
#magicskill 4 1 -- -1
#magicskill 7 2 -- -1
#magicskill 8 2 -- -1
#magicboost 53 -1
#magicboost 8 -1
#itemslots 277638 -- crown only on head, but otherwise full slots
#invulnerable 12 -- -4
#wastesurvival
#awe 2 -- -2
#fear 7 -- -3
#assassin
#patience 2 -- -1
#expertleader
#expertundeadleader
#holy
#snow
#ambidextrous 4
#domimmortal
#reformtime 2
#domshape 4306 -- turn back
#maxage 9999
#startage 6666
#combatcaster
#coldres 5
#fixedname "N'Kari"
#popkill 2 -- same as a kohen, 20 a month
#end



----------PRETENDERS


----------MONSTERS USED FOR EVENTS


---------- SPELLS


---- Such Sights to Show You

#newspell
#copyspell 1038 -- charm
#name "Such Sights to Show You"
#descr "Extending a hand in a delicate gesture, the caster beckons an enemy with a vision of the sights, sensations, unimaginable terrors, and impossible pleasures that Slaanesh might offer them. Those who fail to resist will immediately join the forces of Slaanesh. The Prince of Pleasure delights in corrupting even those most righteous, wise, or protected from magic and only Pretenders or those with no mind at all are entirely safe from this spell. Though the caster smiles and laughs melodically as they unleash the vision, the spell is very tiring to cast."
#details "This is identical to the nature spell Charm, though with a higher fatigue cost and lower research level."
#path 0 4 -- astral
#path 1 7 -- blood
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 50 -- 30 more than charm
#researchlevel 6 -- charm -1
#restricted 146
#end


---- Create Spawn

#newspell
#name "Create Chaos Spawn"
#descr "Chaos Spawn are typically the result of one on the Path of the Champion displeasing or simply failing to sufficiently impress or amuse their patron God, but there are other ways by which they can be birthed from a magical laboratory to plague the world of mortals. This ritual creates a single mindless Chaos Spawn, the form of which can vary greatly. Chaos Spawn of Slaanesh are fast moving by the standards of their kind and typically attack their foes with tentacles, tongues, and armour piercing pincer claws. Though they are truly creatures of Chaos they are not Daemons."
#path 0 7 -- blood
#pathlevel 0 1
#school 6 -- blood
#fatiguecost 500 -- 5 blood slaves
#damage -1037 -- generic spawn montag
#nreff 1
#effect 10001
#researchlevel 1
#restricted 146
#end


---- Summon Daemonette

#newspell
#name "Summon Daemonette"
#descr "This ritual calls forth a single Daemonette from the Realm of Slaanesh. Daemonettes are the least of the Dark Prince's creations but are still formidable indeed, with claws capable of tearing through steel, supernatural grace and quickness, and the resilience to mundane weapons common to all Daemons. Like all Daemons of Slaanesh they are considerably weaker outside the Dominion of their God."
#path 0 7 -- blood
#pathlevel 0 1
#school 6 -- blood
#fatiguecost 400 -- 4 blood slaves
#damage 4255 -- daemonette
#nreff 1
#effect 10001
#researchlevel 2
#restricted 146
#end


---- Summon Daemonette Troupe

#newspell
#name "Summon Daemonette Troupe"
#descr "This ritual calls forth a troupe of capering, singing Daemonettes from the Realm of Slaanesh. Daemonettes are the least of the Dark Prince's creations but are still formidable indeed, with claws capable of tearing through steel, supernatural grace and quickness, and the resilience to mundane weapons common to all Daemons. Like all Daemons of Slaanesh they are considerably weaker outside the Dominion of their God."
#path 0 7 -- blood
#path 1 4 -- astral
#pathlevel 0 2
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 2600 -- 26 blood slaves -- premium of 2
#damage 4255 -- daemonette
#nreff 6
#effect 10001
#researchlevel 5
#restricted 146
#end


---- Summon Seeker of Slaanesh

#newspell
#name "Summon Seeker of Slaanesh"
#descr "This ritual calls forth a single Seeker from the Realm of Slaanesh. They are the Dark Prince of Chaos' outriders, Daemonettes mounted on swift daemonic Steeds that can dart across a battlefield in a moment. In battle the claws of the Daemonette are the greatest threat presented by a Seeker, but the Steed itself carries a deadly weapon in the form of its impossibly dextrous tongue, constantly dripping poisons both deadly and psychoactive. As with all Daemons these decadent creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God."
#path 0 7 -- blood
#path 1 4 -- astral
#pathlevel 0 2
#pathlevel 1 2
#school 6 -- blood
#fatiguecost 800 -- 8 blood slaves
#damage 4257 -- seeker of slaanesh
#nreff 1
#effect 10001
#researchlevel 3
#restricted 146
#end


---- Summon Fiend of Slaanesh

#newspell
#name "Summon Fiend of Slaanesh"
#descr "This ritual calls forth a hypnotically agile Fiend of Slaanesh, a hellish creature which moves with incredible, disturbing speed on its four strangley-jointed legs. Fiends are rather more delicate and less physically powerful than the beasts of the other Ruinous Powers but their speed, reflexes, and armour shredding pincers make them formidable indeed, as does the poisonous stinger with which they send their prey into a coma. Like all Daemons they have an unnatrual reslience against mundane weapons but are considerably weaker outside the Dominion of their God."
#path 0 7 -- blood
#path 1 4 -- astral
#pathlevel 0 2
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 1300 -- 13 blood slaves
#damage 4265 -- fiend
#nreff 1
#effect 10001
#researchlevel 4
#restricted 146
#end


---- Summon Seekers of Slaanesh

#newspell
#name "Summon Seeker Pack"
#descr "This ritual calls forth a hunting pack of Seekers from the Realm of Slaanesh. They are the Dark Prince of Chaos' outriders, Daemonettes mounted on swift daemonic Steeds that can dart across a battlefield in a moment. In battle the claws of the Daemonette are the greatest threat presented by a Seeker, but the Steed itself carries a deadly weapon in the form of its impossibly dextrous tongue, constantly dripping poisons both deadly and psychoactive. As with all Daemons these decadent creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God."
#path 0 7 -- blood
#path 1 4 -- astral
#pathlevel 0 2
#pathlevel 1 2
#school 6 -- blood
#fatiguecost 4400 -- 42 blood slaves -- premium of 4
#damage 4257 -- seeker of slaanesh
#nreff 5
#effect 10001
#researchlevel 6
#restricted 146
#end


---- Contact Herald of Slaanesh

#newspell
#name "Contact Herald of Slaanesh"
#descr "This ritual contacts one the Heralds of Slaanesh, favoured of the Dark Prince's servants. It is their purpose not only to attend to Slaanesh's whimsical desires, but muster his armies, take care of military details which would bore the Dark Prince, and carry his creed to the mortal realm, seducing and corrupting the highborn and virtuous. In battle Heralds are powerful champions imbued with grace, might, and presence by their benefactor. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks but are considerably weaker outside of the Dominion of their God. The summoned Herald will have been tasked with the seduction and corruption of either males or females. Heralds are messengers of Slaanesh's will an as such have priestly authority."
#path 0 7 -- blood
#path 1 4 -- astral
#pathlevel 0 2
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 3600 -- 36 blood slaves
#damage -1036 -- Herald of Slaanesh -- male or female at random
#nreff 1
#effect 10021 -- summon commander
#researchlevel 5
#restricted 146
#end



---- Contact Daemon Prince

#newspell
#name "Contact Daemon Prince"
#descr "This ritual contacts a Daemon Prince, a former Chaos Lord who has achieved the ultimate goal of immortality at the hand of their patron God. Daemon Princes of Slaanesh have left their humanity far behind, taking a towering new physical form that pleases Slaanesh and grants them even greater martial and phyiscal prowess than they held as a Chaos Lord. Furthermore Daemon Princes are innately talented sorcerers and have all the benefits of Daemonhood, even including the ability to reform their body should they be slain within the Dominion of Slaanesh, but without the drawback of being weaker outside of this Dominion."
#path 0 7 -- blood
#path 1 4 -- astral
#pathlevel 0 3
#pathlevel 1 2
#school 6 -- blood
#fatiguecost 9900 -- 99 blood slaves
#damage 4270 -- daemon prince
#nreff 1
#effect 10021 -- summon commander
#researchlevel 6
#restricted 146
#end



---- Contact Keeper of Secrets

#newspell
#name "Contact Keeper of Secrets"
#descr "This ritual contacts a Keeper of Secrets, one of the confidants, courtiers, and generals of Slaanesh. These towering Greater Daemons have four arms, two of which end in razor sharp pincers, and a horrifically alluring bovine countenance. They are capable of seducing even the purest souls and possess considerable physical and magical might. As a Greater Daemon the Keeper of Secrets is effectively immortal within the Dominion of Slaanesh, though it is also significantly weaker outside of it. The summoned Keeper will have been tasked with the seduction and corruption of either males or females."
#path 0 7 -- blood
#path 1 4 -- astral
#pathlevel 0 3
#pathlevel 1 2
#school 6 -- blood
#fatiguecost 12200 -- 122 blood slaves
#damage -1035 -- male or female form of keeper of secrets
#nreff 1
#effect 10021 -- summon commander
#researchlevel 7
#restricted 146
#end




---------- NAMES

-- Slaaneshi Warrior names

#selectnametype 198
#addname "Slael Painfeast"
#addname "Skirael Painfeast"
#addname "Salaalek Painfeast"
#addname "Ashuz Painfeast"
#addname "Slash Painfeast"
#addname "Anglak Painfeast"
#addname "Relassek Painfeast"
#addname "Slithe Painfeast"
#addname "Sigfrid Painfeast"
#addname "Renkir Painfeast"
#addname "Svend Painfeast"
#addname "Bareth Painfeast"
#addname "Revna Painfeast"
#addname "Torde Painfeast"
#addname "Bodil Painfeast"
#addname "Signeth Painfeast"
#addname "Torsten Painfeast"
#addname "Rune Painfeast"
#addname "Skarde Painfeast"
#addname "Sigael Painfeast"
#addname "Gerrek Painfeast"
#addname "Lash Painfeast"
#addname "Torreg Painfeast"
#addname "Blesk Painfeast"
#addname "Artulf Painfeast"
#addname "Dechal Painfeast"
#addname "Tove Painfeast"
#addname "Splice Painfeast"
#addname "Aangard Painfeast"
#addname "Balath Painfeast"
#addname "Cael Painfeast"
#addname "Drowdr Painfeast"
#addname "Eathor Painfeast"
#addname "Flayl Painfeast"
#addname "Gleeth Painfeast"
#addname "Harkath Painfeast"
#addname "Idris Painfeast"
#addname "Jekreth Painfeast"
#addname "Killian Painfeast"
#addname "Malichor Painfeast"
#addname "Needle Painfeast"
#addname "Opallus Painfeast"
#addname "Pathyk Painfeast"
#addname "Rath Painfeast"
#addname "Greven Painfeast"
#addname "Slaanth Painfeast"
#addname "Tesker Painfeast"
#addname "Ulvaud Painfeast"
#addname "Vorth Painfeast"
#addname "Wrack Painfeast"
#addname "Slael Barbslice"
#addname "Skirael Barbslice"
#addname "Salaalek Barbslice"
#addname "Ashuz Barbslice"
#addname "Slash Barbslice"
#addname "Anglak Barbslice"
#addname "Relassek Barbslice"
#addname "Slithe Barbslice"
#addname "Sigfrid Barbslice"
#addname "Renkir Barbslice"
#addname "Svend Barbslice"
#addname "Bareth Barbslice"
#addname "Revna Barbslice"
#addname "Torde Barbslice"
#addname "Bodil Barbslice"
#addname "Signeth Barbslice"
#addname "Torsten Barbslice"
#addname "Rune Barbslice"
#addname "Skarde Barbslice"
#addname "Sigael Barbslice"
#addname "Gerrek Barbslice"
#addname "Lash Barbslice"
#addname "Torreg Barbslice"
#addname "Blesk Barbslice"
#addname "Artulf Barbslice"
#addname "Dechal Barbslice"
#addname "Tove Barbslice"
#addname "Splice Barbslice"
#addname "Aangard Barbslice"
#addname "Balath Barbslice"
#addname "Cael Barbslice"
#addname "Drowdr Barbslice"
#addname "Eathor Barbslice"
#addname "Flayl Barbslice"
#addname "Gleeth Barbslice"
#addname "Harkath Barbslice"
#addname "Idris Barbslice"
#addname "Jekreth Barbslice"
#addname "Killian Barbslice"
#addname "Malichor Barbslice"
#addname "Needle Barbslice"
#addname "Opallus Barbslice"
#addname "Pathyk Barbslice"
#addname "Rath Barbslice"
#addname "Greven Barbslice"
#addname "Slaanth Barbslice"
#addname "Tesker Barbslice"
#addname "Ulvaud Barbslice"
#addname "Vorth Barbslice"
#addname "Wrack Barbslice"
#addname "Slael Lashwhip"
#addname "Skirael Lashwhip"
#addname "Salaalek Lashwhip"
#addname "Ashuz Lashwhip"
#addname "Slash Lashwhip"
#addname "Anglak Lashwhip"
#addname "Relassek Lashwhip"
#addname "Slithe Lashwhip"
#addname "Sigfrid Lashwhip"
#addname "Renkir Lashwhip"
#addname "Svend Lashwhip"
#addname "Bareth Lashwhip"
#addname "Revna Lashwhip"
#addname "Torde Lashwhip"
#addname "Bodil Lashwhip"
#addname "Signeth Lashwhip"
#addname "Torsten Lashwhip"
#addname "Rune Lashwhip"
#addname "Skarde Lashwhip"
#addname "Sigael Lashwhip"
#addname "Gerrek Lashwhip"
#addname "Lash Lashwhip"
#addname "Torreg Lashwhip"
#addname "Blesk Lashwhip"
#addname "Artulf Lashwhip"
#addname "Dechal Lashwhip"
#addname "Tove Lashwhip"
#addname "Splice Lashwhip"
#addname "Aangard Lashwhip"
#addname "Balath Lashwhip"
#addname "Cael Lashwhip"
#addname "Drowdr Lashwhip"
#addname "Eathor Lashwhip"
#addname "Flayl Lashwhip"
#addname "Gleeth Lashwhip"
#addname "Harkath Lashwhip"
#addname "Idris Lashwhip"
#addname "Jekreth Lashwhip"
#addname "Killian Lashwhip"
#addname "Malichor Lashwhip"
#addname "Needle Lashwhip"
#addname "Opallus Lashwhip"
#addname "Pathyk Lashwhip"
#addname "Rath Lashwhip"
#addname "Greven Lashwhip"
#addname "Slaanth Lashwhip"
#addname "Tesker Lashwhip"
#addname "Ulvaud Lashwhip"
#addname "Vorth Lashwhip"
#addname "Wrack Lashwhip"
#addname "Slael Dreampincer"
#addname "Slael Soultaker"
#addname "Slael Warptouched"
#addname "Slael Hellflayer"
#addname "Slael the Obscene"
#addname "Slael Ripknife"
#addname "Slael Painheart"
#addname "Slael Screamsplitter"
#addname "Slael Slendertorn"
#addname "Slael Needlemask"
#addname "Slael Painlust"
#addname "Slael Fleshcarver"
#addname "Slael Mindwhip"
#addname "Slael the Agoniser"
#addname "Slael Bloodspiller"
#addname "Slael Snakespine"
#addname "Slael Thrillscream"
#addname "Skirael Dreampincer"
#addname "Skirael Soultaker"
#addname "Skirael Warptouched"
#addname "Skirael Hellflayer"
#addname "Skirael the Obscene"
#addname "Skirael Ripknife"
#addname "Skirael Painheart"
#addname "Skirael Screamsplitter"
#addname "Skirael Slendertorn"
#addname "Skirael Needlemask"
#addname "Skirael Painlust"
#addname "Skirael Fleshcarver"
#addname "Skirael Mindwhip"
#addname "Skirael the Agoniser"
#addname "Skirael Bloodspiller"
#addname "Skirael Snakespine"
#addname "Skirael Thrillscream"
#addname "Salaalek Dreampincer"
#addname "Salaalek Soultaker"
#addname "Salaalek Warptouched"
#addname "Salaalek Hellflayer"
#addname "Salaalek the Obscene"
#addname "Salaalek Ripknife"
#addname "Salaalek Painheart"
#addname "Salaalek Screamsplitter"
#addname "Salaalek Slendertorn"
#addname "Salaalek Needlemask"
#addname "Salaalek Painlust"
#addname "Salaalek Fleshcarver"
#addname "Salaalek Mindwhip"
#addname "Salaalek the Agoniser"
#addname "Salaalek Bloodspiller"
#addname "Salaalek Snakespine"
#addname "Salaalek Thrillscream"
#addname "Ashuz Dreampincer"
#addname "Ashuz Soultaker"
#addname "Ashuz Warptouched"
#addname "Ashuz Hellflayer"
#addname "Ashuz the Obscene"
#addname "Ashuz Ripknife"
#addname "Ashuz Painheart"
#addname "Ashuz Screamsplitter"
#addname "Ashuz Slendertorn"
#addname "Ashuz Needlemask"
#addname "Ashuz Painlust"
#addname "Ashuz Fleshcarver"
#addname "Ashuz Mindwhip"
#addname "Ashuz the Agoniser"
#addname "Ashuz Bloodspiller"
#addname "Ashuz Snakespine"
#addname "Ashuz Thrillscream"
#addname "Slash Dreampincer"
#addname "Slash Soultaker"
#addname "Slash Warptouched"
#addname "Slash Hellflayer"
#addname "Slash the Obscene"
#addname "Slash Ripknife"
#addname "Slash Painheart"
#addname "Slash Screamsplitter"
#addname "Slash Slendertorn"
#addname "Slash Needlemask"
#addname "Slash Painlust"
#addname "Slash Fleshcarver"
#addname "Slash Mindwhip"
#addname "Slash the Agoniser"
#addname "Slash Bloodspiller"
#addname "Slash Snakespine"
#addname "Slash Thrillscream"
#addname "Anglak Dreampincer"
#addname "Anglak Soultaker"
#addname "Anglak Warptouched"
#addname "Anglak Hellflayer"
#addname "Anglak the Obscene"
#addname "Anglak Ripknife"
#addname "Anglak Painheart"
#addname "Anglak Screamsplitter"
#addname "Anglak Slendertorn"
#addname "Anglak Needlemask"
#addname "Anglak Painlust"
#addname "Anglak Fleshcarver"
#addname "Anglak Mindwhip"
#addname "Anglak the Agoniser"
#addname "Anglak Bloodspiller"
#addname "Anglak Snakespine"
#addname "Anglak Thrillscream"
#addname "Relassek Dreampincer"
#addname "Relassek Soultaker"
#addname "Relassek Warptouched"
#addname "Relassek Hellflayer"
#addname "Relassek the Obscene"
#addname "Relassek Ripknife"
#addname "Relassek Painheart"
#addname "Relassek Screamsplitter"
#addname "Relassek Slendertorn"
#addname "Relassek Needlemask"
#addname "Relassek Painlust"
#addname "Relassek Fleshcarver"
#addname "Relassek Mindwhip"
#addname "Relassek the Agoniser"
#addname "Relassek Bloodspiller"
#addname "Relassek Snakespine"
#addname "Relassek Thrillscream"
#addname "Slithe Dreampincer"
#addname "Slithe Soultaker"
#addname "Slithe Warptouched"
#addname "Slithe Hellflayer"
#addname "Slithe the Obscene"
#addname "Slithe Ripknife"
#addname "Slithe Painheart"
#addname "Slithe Screamsplitter"
#addname "Slithe Slendertorn"
#addname "Slithe Needlemask"
#addname "Slithe Painlust"
#addname "Slithe Fleshcarver"
#addname "Slithe Mindwhip"
#addname "Slithe the Agoniser"
#addname "Slithe Bloodspiller"
#addname "Slithe Snakespine"
#addname "Slithe Thrillscream"
#addname "Sigfrid Dreampincer"
#addname "Sigfrid Soultaker"
#addname "Sigfrid Warptouched"
#addname "Sigfrid Hellflayer"
#addname "Sigfrid the Obscene"
#addname "Sigfrid Ripknife"
#addname "Sigfrid Painheart"
#addname "Sigfrid Screamsplitter"
#addname "Sigfrid Slendertorn"
#addname "Sigfrid Needlemask"
#addname "Sigfrid Painlust"
#addname "Sigfrid Fleshcarver"
#addname "Sigfrid Mindwhip"
#addname "Sigfrid the Agoniser"
#addname "Sigfrid Bloodspiller"
#addname "Sigfrid Snakespine"
#addname "Sigfrid Thrillscream"
#addname "Renkir Dreampincer"
#addname "Renkir Soultaker"
#addname "Renkir Warptouched"
#addname "Renkir Hellflayer"
#addname "Renkir the Obscene"
#addname "Renkir Ripknife"
#addname "Renkir Painheart"
#addname "Renkir Screamsplitter"
#addname "Renkir Slendertorn"
#addname "Renkir Needlemask"
#addname "Renkir Painlust"
#addname "Renkir Fleshcarver"
#addname "Renkir Mindwhip"
#addname "Renkir the Agoniser"
#addname "Renkir Bloodspiller"
#addname "Renkir Snakespine"
#addname "Renkir Thrillscream"
#addname "Svend Dreampincer"
#addname "Svend Soultaker"
#addname "Svend Warptouched"
#addname "Svend Hellflayer"
#addname "Svend the Obscene"
#addname "Svend Ripknife"
#addname "Svend Painheart"
#addname "Svend Screamsplitter"
#addname "Svend Slendertorn"
#addname "Svend Needlemask"
#addname "Svend Painlust"
#addname "Svend Fleshcarver"
#addname "Svend Mindwhip"
#addname "Svend the Agoniser"
#addname "Svend Bloodspiller"
#addname "Svend Snakespine"
#addname "Svend Thrillscream"
#addname "Bareth Dreampincer"
#addname "Bareth Soultaker"
#addname "Bareth Warptouched"
#addname "Bareth Hellflayer"
#addname "Bareth the Obscene"
#addname "Bareth Ripknife"
#addname "Bareth Painheart"
#addname "Bareth Screamsplitter"
#addname "Bareth Slendertorn"
#addname "Bareth Needlemask"
#addname "Bareth Painlust"
#addname "Bareth Fleshcarver"
#addname "Bareth Mindwhip"
#addname "Bareth the Agoniser"
#addname "Bareth Bloodspiller"
#addname "Bareth Snakespine"
#addname "Bareth Thrillscream"
#addname "Revna Dreampincer"
#addname "Revna Soultaker"
#addname "Revna Warptouched"
#addname "Revna Hellflayer"
#addname "Revna the Obscene"
#addname "Revna Ripknife"
#addname "Revna Painheart"
#addname "Revna Screamsplitter"
#addname "Revna Slendertorn"
#addname "Revna Needlemask"
#addname "Revna Painlust"
#addname "Revna Fleshcarver"
#addname "Revna Mindwhip"
#addname "Revna the Agoniser"
#addname "Revna Bloodspiller"
#addname "Revna Snakespine"
#addname "Revna Thrillscream"
#addname "Torde Dreampincer"
#addname "Torde Soultaker"
#addname "Torde Warptouched"
#addname "Torde Hellflayer"
#addname "Torde the Obscene"
#addname "Torde Ripknife"
#addname "Torde Painheart"
#addname "Torde Screamsplitter"
#addname "Torde Slendertorn"
#addname "Torde Needlemask"
#addname "Torde Painlust"
#addname "Torde Fleshcarver"
#addname "Torde Mindwhip"
#addname "Torde the Agoniser"
#addname "Torde Bloodspiller"
#addname "Torde Snakespine"
#addname "Torde Thrillscream"
#addname "Bodil Dreampincer"
#addname "Bodil Soultaker"
#addname "Bodil Warptouched"
#addname "Bodil Hellflayer"
#addname "Bodil the Obscene"
#addname "Bodil Ripknife"
#addname "Bodil Painheart"
#addname "Bodil Screamsplitter"
#addname "Bodil Slendertorn"
#addname "Bodil Needlemask"
#addname "Bodil Painlust"
#addname "Bodil Fleshcarver"
#addname "Bodil Mindwhip"
#addname "Bodil the Agoniser"
#addname "Bodil Bloodspiller"
#addname "Bodil Snakespine"
#addname "Bodil Thrillscream"
#addname "Signeth Dreampincer"
#addname "Signeth Soultaker"
#addname "Signeth Warptouched"
#addname "Signeth Hellflayer"
#addname "Signeth the Obscene"
#addname "Signeth Ripknife"
#addname "Signeth Painheart"
#addname "Signeth Screamsplitter"
#addname "Signeth Slendertorn"
#addname "Signeth Needlemask"
#addname "Signeth Painlust"
#addname "Signeth Fleshcarver"
#addname "Signeth Mindwhip"
#addname "Signeth the Agoniser"
#addname "Signeth Bloodspiller"
#addname "Signeth Snakespine"
#addname "Signeth Thrillscream"
#addname "Torsten Dreampincer"
#addname "Torsten Soultaker"
#addname "Torsten Warptouched"
#addname "Torsten Hellflayer"
#addname "Torsten the Obscene"
#addname "Torsten Ripknife"
#addname "Torsten Painheart"
#addname "Torsten Screamsplitter"
#addname "Torsten Slendertorn"
#addname "Torsten Needlemask"
#addname "Torsten Painlust"
#addname "Torsten Fleshcarver"
#addname "Torsten Mindwhip"
#addname "Torsten the Agoniser"
#addname "Torsten Bloodspiller"
#addname "Torsten Snakespine"
#addname "Torsten Thrillscream"
#addname "Rune Dreampincer"
#addname "Rune Soultaker"
#addname "Rune Warptouched"
#addname "Rune Hellflayer"
#addname "Rune the Obscene"
#addname "Rune Ripknife"
#addname "Rune Painheart"
#addname "Rune Screamsplitter"
#addname "Rune Slendertorn"
#addname "Rune Needlemask"
#addname "Rune Painlust"
#addname "Rune Fleshcarver"
#addname "Rune Mindwhip"
#addname "Rune the Agoniser"
#addname "Rune Bloodspiller"
#addname "Rune Snakespine"
#addname "Rune Thrillscream"
#addname "Skarde Dreampincer"
#addname "Skarde Soultaker"
#addname "Skarde Warptouched"
#addname "Skarde Hellflayer"
#addname "Skarde the Obscene"
#addname "Skarde Ripknife"
#addname "Skarde Painheart"
#addname "Skarde Screamsplitter"
#addname "Skarde Slendertorn"
#addname "Skarde Needlemask"
#addname "Skarde Painlust"
#addname "Skarde Fleshcarver"
#addname "Skarde Mindwhip"
#addname "Skarde the Agoniser"
#addname "Skarde Bloodspiller"
#addname "Skarde Snakespine"
#addname "Skarde Thrillscream"
#addname "Sigael Dreampincer"
#addname "Sigael Soultaker"
#addname "Sigael Warptouched"
#addname "Sigael Hellflayer"
#addname "Sigael the Obscene"
#addname "Sigael Ripknife"
#addname "Sigael Painheart"
#addname "Sigael Screamsplitter"
#addname "Sigael Slendertorn"
#addname "Sigael Needlemask"
#addname "Sigael Painlust"
#addname "Sigael Fleshcarver"
#addname "Sigael Mindwhip"
#addname "Sigael the Agoniser"
#addname "Sigael Bloodspiller"
#addname "Sigael Snakespine"
#addname "Sigael Thrillscream"
#addname "Gerrek Dreampincer"
#addname "Gerrek Soultaker"
#addname "Gerrek Warptouched"
#addname "Gerrek Hellflayer"
#addname "Gerrek the Obscene"
#addname "Gerrek Ripknife"
#addname "Gerrek Painheart"
#addname "Gerrek Screamsplitter"
#addname "Gerrek Slendertorn"
#addname "Gerrek Needlemask"
#addname "Gerrek Painlust"
#addname "Gerrek Fleshcarver"
#addname "Gerrek Mindwhip"
#addname "Gerrek the Agoniser"
#addname "Gerrek Bloodspiller"
#addname "Gerrek Snakespine"
#addname "Gerrek Thrillscream"
#addname "Lash Dreampincer"
#addname "Lash Soultaker"
#addname "Lash Warptouched"
#addname "Lash Hellflayer"
#addname "Lash the Obscene"
#addname "Lash Ripknife"
#addname "Lash Painheart"
#addname "Lash Screamsplitter"
#addname "Lash Slendertorn"
#addname "Lash Needlemask"
#addname "Lash Painlust"
#addname "Lash Fleshcarver"
#addname "Lash Mindwhip"
#addname "Lash the Agoniser"
#addname "Lash Bloodspiller"
#addname "Lash Snakespine"
#addname "Lash Thrillscream"
#addname "Torreg Dreampincer"
#addname "Torreg Soultaker"
#addname "Torreg Warptouched"
#addname "Torreg Hellflayer"
#addname "Torreg the Obscene"
#addname "Torreg Ripknife"
#addname "Torreg Painheart"
#addname "Torreg Screamsplitter"
#addname "Torreg Slendertorn"
#addname "Torreg Needlemask"
#addname "Torreg Painlust"
#addname "Torreg Fleshcarver"
#addname "Torreg Mindwhip"
#addname "Torreg the Agoniser"
#addname "Torreg Bloodspiller"
#addname "Torreg Snakespine"
#addname "Torreg Thrillscream"
#addname "Blesk Dreampincer"
#addname "Blesk Soultaker"
#addname "Blesk Warptouched"
#addname "Blesk Hellflayer"
#addname "Blesk the Obscene"
#addname "Blesk Ripknife"
#addname "Blesk Painheart"
#addname "Blesk Screamsplitter"
#addname "Blesk Slendertorn"
#addname "Blesk Needlemask"
#addname "Blesk Painlust"
#addname "Blesk Fleshcarver"
#addname "Blesk Mindwhip"
#addname "Blesk the Agoniser"
#addname "Blesk Bloodspiller"
#addname "Blesk Snakespine"
#addname "Blesk Thrillscream"
#addname "Artulf Dreampincer"
#addname "Artulf Soultaker"
#addname "Artulf Warptouched"
#addname "Artulf Hellflayer"
#addname "Artulf the Obscene"
#addname "Artulf Ripknife"
#addname "Artulf Painheart"
#addname "Artulf Screamsplitter"
#addname "Artulf Slendertorn"
#addname "Artulf Needlemask"
#addname "Artulf Painlust"
#addname "Artulf Fleshcarver"
#addname "Artulf Mindwhip"
#addname "Artulf the Agoniser"
#addname "Artulf Bloodspiller"
#addname "Artulf Snakespine"
#addname "Artulf Thrillscream"
#addname "Dechal Dreampincer"
#addname "Dechal Soultaker"
#addname "Dechal Warptouched"
#addname "Dechal Hellflayer"
#addname "Dechal the Obscene"
#addname "Dechal Ripknife"
#addname "Dechal Painheart"
#addname "Dechal Screamsplitter"
#addname "Dechal Slendertorn"
#addname "Dechal Needlemask"
#addname "Dechal Painlust"
#addname "Dechal Fleshcarver"
#addname "Dechal Mindwhip"
#addname "Dechal the Agoniser"
#addname "Dechal Bloodspiller"
#addname "Dechal Snakespine"
#addname "Dechal Thrillscream"
#addname "Tove Dreampincer"
#addname "Tove Soultaker"
#addname "Tove Warptouched"
#addname "Tove Hellflayer"
#addname "Tove the Obscene"
#addname "Tove Ripknife"
#addname "Tove Painheart"
#addname "Tove Screamsplitter"
#addname "Tove Slendertorn"
#addname "Tove Needlemask"
#addname "Tove Painlust"
#addname "Tove Fleshcarver"
#addname "Tove Mindwhip"
#addname "Tove the Agoniser"
#addname "Tove Bloodspiller"
#addname "Tove Snakespine"
#addname "Tove Thrillscream"
#addname "Splice Dreampincer"
#addname "Splice Soultaker"
#addname "Splice Warptouched"
#addname "Splice Hellflayer"
#addname "Splice the Obscene"
#addname "Splice Ripknife"
#addname "Splice Painheart"
#addname "Splice Screamsplitter"
#addname "Splice Slendertorn"
#addname "Splice Needlemask"
#addname "Splice Painlust"
#addname "Splice Fleshcarver"
#addname "Splice Mindwhip"
#addname "Splice the Agoniser"
#addname "Splice Bloodspiller"
#addname "Splice Snakespine"
#addname "Splice Thrillscream"
#addname "Aangard Dreampincer"
#addname "Aangard Soultaker"
#addname "Aangard Warptouched"
#addname "Aangard Hellflayer"
#addname "Aangard the Obscene"
#addname "Aangard Ripknife"
#addname "Aangard Painheart"
#addname "Aangard Screamsplitter"
#addname "Aangard Slendertorn"
#addname "Aangard Needlemask"
#addname "Aangard Painlust"
#addname "Aangard Fleshcarver"
#addname "Aangard Mindwhip"
#addname "Aangard the Agoniser"
#addname "Aangard Bloodspiller"
#addname "Aangard Snakespine"
#addname "Aangard Thrillscream"
#addname "Balath Dreampincer"
#addname "Balath Soultaker"
#addname "Balath Warptouched"
#addname "Balath Hellflayer"
#addname "Balath the Obscene"
#addname "Balath Ripknife"
#addname "Balath Painheart"
#addname "Balath Screamsplitter"
#addname "Balath Slendertorn"
#addname "Balath Needlemask"
#addname "Balath Painlust"
#addname "Balath Fleshcarver"
#addname "Balath Mindwhip"
#addname "Balath the Agoniser"
#addname "Balath Bloodspiller"
#addname "Balath Snakespine"
#addname "Balath Thrillscream"
#addname "Cael Dreampincer"
#addname "Cael Soultaker"
#addname "Cael Warptouched"
#addname "Cael Hellflayer"
#addname "Cael the Obscene"
#addname "Cael Ripknife"
#addname "Cael Painheart"
#addname "Cael Screamsplitter"
#addname "Cael Slendertorn"
#addname "Cael Needlemask"
#addname "Cael Painlust"
#addname "Cael Fleshcarver"
#addname "Cael Mindwhip"
#addname "Cael the Agoniser"
#addname "Cael Bloodspiller"
#addname "Cael Snakespine"
#addname "Cael Thrillscream"
#addname "Drowdr Dreampincer"
#addname "Drowdr Soultaker"
#addname "Drowdr Warptouched"
#addname "Drowdr Hellflayer"
#addname "Drowdr the Obscene"
#addname "Drowdr Ripknife"
#addname "Drowdr Painheart"
#addname "Drowdr Screamsplitter"
#addname "Drowdr Slendertorn"
#addname "Drowdr Needlemask"
#addname "Drowdr Painlust"
#addname "Drowdr Fleshcarver"
#addname "Drowdr Mindwhip"
#addname "Drowdr the Agoniser"
#addname "Drowdr Bloodspiller"
#addname "Drowdr Snakespine"
#addname "Drowdr Thrillscream"
#addname "Eathor Dreampincer"
#addname "Eathor Soultaker"
#addname "Eathor Warptouched"
#addname "Eathor Hellflayer"
#addname "Eathor the Obscene"
#addname "Eathor Ripknife"
#addname "Eathor Painheart"
#addname "Eathor Screamsplitter"
#addname "Eathor Slendertorn"
#addname "Eathor Needlemask"
#addname "Eathor Painlust"
#addname "Eathor Fleshcarver"
#addname "Eathor Mindwhip"
#addname "Eathor the Agoniser"
#addname "Eathor Bloodspiller"
#addname "Eathor Snakespine"
#addname "Eathor Thrillscream"
#addname "Flayl Dreampincer"
#addname "Flayl Soultaker"
#addname "Flayl Warptouched"
#addname "Flayl Hellflayer"
#addname "Flayl the Obscene"
#addname "Flayl Ripknife"
#addname "Flayl Painheart"
#addname "Flayl Screamsplitter"
#addname "Flayl Slendertorn"
#addname "Flayl Needlemask"
#addname "Flayl Painlust"
#addname "Flayl Fleshcarver"
#addname "Flayl Mindwhip"
#addname "Flayl the Agoniser"
#addname "Flayl Bloodspiller"
#addname "Flayl Snakespine"
#addname "Flayl Thrillscream"
#addname "Gleeth Dreampincer"
#addname "Gleeth Soultaker"
#addname "Gleeth Warptouched"
#addname "Gleeth Hellflayer"
#addname "Gleeth the Obscene"
#addname "Gleeth Ripknife"
#addname "Gleeth Painheart"
#addname "Gleeth Screamsplitter"
#addname "Gleeth Slendertorn"
#addname "Gleeth Needlemask"
#addname "Gleeth Painlust"
#addname "Gleeth Fleshcarver"
#addname "Gleeth Mindwhip"
#addname "Gleeth the Agoniser"
#addname "Gleeth Bloodspiller"
#addname "Gleeth Snakespine"
#addname "Gleeth Thrillscream"
#addname "Harkath Dreampincer"
#addname "Harkath Soultaker"
#addname "Harkath Warptouched"
#addname "Harkath Hellflayer"
#addname "Harkath the Obscene"
#addname "Harkath Ripknife"
#addname "Harkath Painheart"
#addname "Harkath Screamsplitter"
#addname "Harkath Slendertorn"
#addname "Harkath Needlemask"
#addname "Harkath Painlust"
#addname "Harkath Fleshcarver"
#addname "Harkath Mindwhip"
#addname "Harkath the Agoniser"
#addname "Harkath Bloodspiller"
#addname "Harkath Snakespine"
#addname "Harkath Thrillscream"
#addname "Idris Dreampincer"
#addname "Idris Soultaker"
#addname "Idris Warptouched"
#addname "Idris Hellflayer"
#addname "Idris the Obscene"
#addname "Idris Ripknife"
#addname "Idris Painheart"
#addname "Idris Screamsplitter"
#addname "Idris Slendertorn"
#addname "Idris Needlemask"
#addname "Idris Painlust"
#addname "Idris Fleshcarver"
#addname "Idris Mindwhip"
#addname "Idris the Agoniser"
#addname "Idris Bloodspiller"
#addname "Idris Snakespine"
#addname "Idris Thrillscream"
#addname "Jekreth Dreampincer"
#addname "Jekreth Soultaker"
#addname "Jekreth Warptouched"
#addname "Jekreth Hellflayer"
#addname "Jekreth the Obscene"
#addname "Jekreth Ripknife"
#addname "Jekreth Painheart"
#addname "Jekreth Screamsplitter"
#addname "Jekreth Slendertorn"
#addname "Jekreth Needlemask"
#addname "Jekreth Painlust"
#addname "Jekreth Fleshcarver"
#addname "Jekreth Mindwhip"
#addname "Jekreth the Agoniser"
#addname "Jekreth Bloodspiller"
#addname "Jekreth Snakespine"
#addname "Jekreth Thrillscream"
#addname "Killian Dreampincer"
#addname "Killian Soultaker"
#addname "Killian Warptouched"
#addname "Killian Hellflayer"
#addname "Killian the Obscene"
#addname "Killian Ripknife"
#addname "Killian Painheart"
#addname "Killian Screamsplitter"
#addname "Killian Slendertorn"
#addname "Killian Needlemask"
#addname "Killian Painlust"
#addname "Killian Fleshcarver"
#addname "Killian Mindwhip"
#addname "Killian the Agoniser"
#addname "Killian Bloodspiller"
#addname "Killian Snakespine"
#addname "Killian Thrillscream"
#addname "Malichor Dreampincer"
#addname "Malichor Soultaker"
#addname "Malichor Warptouched"
#addname "Malichor Hellflayer"
#addname "Malichor the Obscene"
#addname "Malichor Ripknife"
#addname "Malichor Painheart"
#addname "Malichor Screamsplitter"
#addname "Malichor Slendertorn"
#addname "Malichor Needlemask"
#addname "Malichor Painlust"
#addname "Malichor Fleshcarver"
#addname "Malichor Mindwhip"
#addname "Malichor the Agoniser"
#addname "Malichor Bloodspiller"
#addname "Malichor Snakespine"
#addname "Malichor Thrillscream"
#addname "Needle Dreampincer"
#addname "Needle Soultaker"
#addname "Needle Warptouched"
#addname "Needle Hellflayer"
#addname "Needle the Obscene"
#addname "Needle Ripknife"
#addname "Needle Painheart"
#addname "Needle Screamsplitter"
#addname "Needle Slendertorn"
#addname "Needle Needlemask"
#addname "Needle Painlust"
#addname "Needle Fleshcarver"
#addname "Needle Mindwhip"
#addname "Needle the Agoniser"
#addname "Needle Bloodspiller"
#addname "Needle Snakespine"
#addname "Needle Thrillscream"
#addname "Opallus Dreampincer"
#addname "Opallus Soultaker"
#addname "Opallus Warptouched"
#addname "Opallus Hellflayer"
#addname "Opallus the Obscene"
#addname "Opallus Ripknife"
#addname "Opallus Painheart"
#addname "Opallus Screamsplitter"
#addname "Opallus Slendertorn"
#addname "Opallus Needlemask"
#addname "Opallus Painlust"
#addname "Opallus Fleshcarver"
#addname "Opallus Mindwhip"
#addname "Opallus the Agoniser"
#addname "Opallus Bloodspiller"
#addname "Opallus Snakespine"
#addname "Opallus Thrillscream"
#addname "Pathyk Dreampincer"
#addname "Pathyk Soultaker"
#addname "Pathyk Warptouched"
#addname "Pathyk Hellflayer"
#addname "Pathyk the Obscene"
#addname "Pathyk Ripknife"
#addname "Pathyk Painheart"
#addname "Pathyk Screamsplitter"
#addname "Pathyk Slendertorn"
#addname "Pathyk Needlemask"
#addname "Pathyk Painlust"
#addname "Pathyk Fleshcarver"
#addname "Pathyk Mindwhip"
#addname "Pathyk the Agoniser"
#addname "Pathyk Bloodspiller"
#addname "Pathyk Snakespine"
#addname "Pathyk Thrillscream"
#addname "Rath Dreampincer"
#addname "Rath Soultaker"
#addname "Rath Warptouched"
#addname "Rath Hellflayer"
#addname "Rath the Obscene"
#addname "Rath Ripknife"
#addname "Rath Painheart"
#addname "Rath Screamsplitter"
#addname "Rath Slendertorn"
#addname "Rath Needlemask"
#addname "Rath Painlust"
#addname "Rath Fleshcarver"
#addname "Rath Mindwhip"
#addname "Rath the Agoniser"
#addname "Rath Bloodspiller"
#addname "Rath Snakespine"
#addname "Rath Thrillscream"
#addname "Greven Dreampincer"
#addname "Greven Soultaker"
#addname "Greven Warptouched"
#addname "Greven Hellflayer"
#addname "Greven the Obscene"
#addname "Greven Ripknife"
#addname "Greven Painheart"
#addname "Greven Screamsplitter"
#addname "Greven Slendertorn"
#addname "Greven Needlemask"
#addname "Greven Painlust"
#addname "Greven Fleshcarver"
#addname "Greven Mindwhip"
#addname "Greven the Agoniser"
#addname "Greven Bloodspiller"
#addname "Greven Snakespine"
#addname "Greven Thrillscream"
#addname "Slaanth Dreampincer"
#addname "Slaanth Soultaker"
#addname "Slaanth Warptouched"
#addname "Slaanth Hellflayer"
#addname "Slaanth the Obscene"
#addname "Slaanth Ripknife"
#addname "Slaanth Painheart"
#addname "Slaanth Screamsplitter"
#addname "Slaanth Slendertorn"
#addname "Slaanth Needlemask"
#addname "Slaanth Painlust"
#addname "Slaanth Fleshcarver"
#addname "Slaanth Mindwhip"
#addname "Slaanth the Agoniser"
#addname "Slaanth Bloodspiller"
#addname "Slaanth Snakespine"
#addname "Slaanth Thrillscream"
#addname "Tesker Dreampincer"
#addname "Tesker Soultaker"
#addname "Tesker Warptouched"
#addname "Tesker Hellflayer"
#addname "Tesker the Obscene"
#addname "Tesker Ripknife"
#addname "Tesker Painheart"
#addname "Tesker Screamsplitter"
#addname "Tesker Slendertorn"
#addname "Tesker Needlemask"
#addname "Tesker Painlust"
#addname "Tesker Fleshcarver"
#addname "Tesker Mindwhip"
#addname "Tesker the Agoniser"
#addname "Tesker Bloodspiller"
#addname "Tesker Snakespine"
#addname "Tesker Thrillscream"
#addname "Ulvaud Dreampincer"
#addname "Ulvaud Soultaker"
#addname "Ulvaud Warptouched"
#addname "Ulvaud Hellflayer"
#addname "Ulvaud the Obscene"
#addname "Ulvaud Ripknife"
#addname "Ulvaud Painheart"
#addname "Ulvaud Screamsplitter"
#addname "Ulvaud Slendertorn"
#addname "Ulvaud Needlemask"
#addname "Ulvaud Painlust"
#addname "Ulvaud Fleshcarver"
#addname "Ulvaud Mindwhip"
#addname "Ulvaud the Agoniser"
#addname "Ulvaud Bloodspiller"
#addname "Ulvaud Snakespine"
#addname "Ulvaud Thrillscream"
#addname "Vorth Dreampincer"
#addname "Vorth Soultaker"
#addname "Vorth Warptouched"
#addname "Vorth Hellflayer"
#addname "Vorth the Obscene"
#addname "Vorth Ripknife"
#addname "Vorth Painheart"
#addname "Vorth Screamsplitter"
#addname "Vorth Slendertorn"
#addname "Vorth Needlemask"
#addname "Vorth Painlust"
#addname "Vorth Fleshcarver"
#addname "Vorth Mindwhip"
#addname "Vorth the Agoniser"
#addname "Vorth Bloodspiller"
#addname "Vorth Snakespine"
#addname "Vorth Thrillscream"
#addname "Wrack Dreampincer"
#addname "Wrack Soultaker"
#addname "Wrack Warptouched"
#addname "Wrack Hellflayer"
#addname "Wrack the Obscene"
#addname "Wrack Ripknife"
#addname "Wrack Painheart"
#addname "Wrack Screamsplitter"
#addname "Wrack Slendertorn"
#addname "Wrack Needlemask"
#addname "Wrack Painlust"
#addname "Wrack Fleshcarver"
#addname "Wrack Mindwhip"
#addname "Wrack the Agoniser"
#addname "Wrack Bloodspiller"
#addname "Wrack Snakespine"
#addname "Wrack Thrillscream"
#addname "Scorpael Painfeast"
#addname "Skrirael Dreampincer"
#addname "Slael Barbhook"
#addname "Salaalek Warptouched"
#addname "Ashuz Slendertorn"
#addname "Harvolt Ripknife"
#addname "Harkon Lashwhip"
#addname "Shoras Barbsplice"
#addname "Skilas Needlemask"
#addname "Slashhook"
#addname "Relassek"
#addname "Ravacius Painlust"
#addname "Agonaalek"
#addname "Paincrawl"
#end


-- Slaaneshi Daemon names

#selectnametype 199
#addname "Pleasurespine"
#addname "Slenderspine"
#addname "Pleasureclaw"
#addname "Muskwhip"
#addname "Desecrator"
#addname "Violator"
#addname "Painwhip"
#addname "Painspike"
#addname "Slenderspike"
#addname "Thrillstab"
#addname "Thrillspine"
#addname "Skinlick"
#addname "Skinwhip"
#addname "Whiptouch"
#addname "Thrilltongue"
#addname "Sharpflesh"
#addname "Hookflesh"
#addname "Cenobite"
#addname "Sniptongue"
#addname "Snakespine"
#addname "Splitspine"
#addname "Dreamlash"
#addname "Dreamwhip"
#addname "Mindwhip"
#addname "Soultear"
#addname "Bloodlick"
#addname "Soulsnip"
#addname "Rendtouch"
#addname "Screamwhip"
#addname "Bloodcaper"
#addname "Soulsplice"
#addname "Whipsplice"
#addname "Spinesplice"
#addname "Bloodlash"
#addname "Serpentkin"
#addname "Serpentspine"
#addname "Fleshscream"
#addname "Warplash"
#addname "Warpspine"
#addname "Blooddancer"
#addname "Souldancer"
#addname "Screamhowl"
#addname "Hitherthirst"
#addname "Soulthirster"
#addname "Fleshthirster"
#addname "Fleshcarver"
#addname "Soulcarver"
#addname "The Delector"
#addname "Pulsefeaster"
#addname "Bloodlicker"
#addname "Spleendancer"
#addname "Painrapture"
#addname "The Writher"
#addname "Nkai"
#addname "Handsplicer"
#addname "Fleshwarp"
#addname "Hellwhip"
#addname "Painsmith"
#addname "Painsage"
#addname "Hellscream"
#addname "Pulsecutter"
#addname "Slashwrithe"
#addname "Stingwrithe"
#addname "Celebror"
#addname "Karith"
#end


----------SITES


------ Palace of Pleasured Screams

#newsite 1586
#name "Palace of Pleasured Screams"
#path 8 -- holy
#level 0
#rarity 5
#gems 4 2 -- 2 astral
#gems 1 1 -- 1 air
#gems 7 4 -- 4 slaves
#homecom 4237 -- Exalted Hero
#homecom 4230 -- sorcerer lord
#homemon 4217 -- Chosen of Slaanesh
#homemon 4239 -- Chosen Knight of Slaanesh
#end

-----------FUTURESITES

#newsite 1559
#name "Slaanesh Summons"
#path 7 -- blood
#level 0
#rarity 5
#homemon 4255 -- Daemonette
#homemon 4257 -- Seeker
#homemon 4265 -- Fiend
#homecom 4260 -- herald of slaanesh -- could be male or female
#homecom 4270 -- daemon prince
#homecom 4252 -- keeper of secrets -- could be male or female
#end

#newsite 1570
#name "Slaanesh Commander Promotions"
#path 7 -- blood
#level 0
#rarity 5
#homecom 4224 -- Aspiring Champion
#homecom 4237 -- Exalted Hero
#homecom 4267 -- Chaos Lord
#homecom 4270 -- daemon prince
#end

#newsite 1577
#name "Slaanesh Troop Promotions"
#path 7 -- blood
#level 0
#rarity 5
#homemon 4205 -- Warrior of Slaanesh (sword and shield)
#homemon 4225 -- Warrior of Slaanesh (glaive)
#homemon 4217 -- Chosen of Slaanesh
#homemon 4214 -- Knight of Slaanesh
#homemon 4239 -- Chosen Knight of Slaanesh
#homemon 4218 -- Forsaken Warrior
#end

#newsite 1585
#name "Slaanesh Spawn"
#path 7 -- blood
#level 0
#rarity 5
#homemon 4219
#homemon 4244
#homemon 4247
#homemon 4271
#homemon 4274
#homemon 4277
#homemon 4280
#homemon 4283
#homemon 4286
#homemon 4289
#end

#newsite 1578
#name "Slaanesh Multiheroes"
#path 4 -- astral
#level 0
#rarity 5
#homecom 4267 -- Chaos Lord
#homecom 4230 -- sorcerer lord
#homecom 4260 -- herald of slaanesh -- could be male or female
#end

#newsite 1579
#name "Slaanesh Luck-independent Heroes"
#path 8 -- holy
#level 0
#rarity 5
#homecom 4302 -- styrkaar
#homecom 4305 -- Azazel
#homecom 4306 -- nkari in dominion
#end


---------------- EVENTS --------------------


---------------- WELCOME TO SLAANESH -----------------

#newevent
#msg "Welcome! Slaanesh has some special mechanics which make them a little different from other nations:

Path of the Warrior. Your Chaos Warriors and Knights can, through XP, earn the chance to be promoted to a Chosen. This won't trigger until the turn after the game announces their promotion and will only happen when they are outside of their home province (for technical reasons). They will then face the judgement of Slaanesh and may be either Chosen, Forsaken, or twisted into a mindless Chaos Spawn.

Path of the Champion. Your military commanders can also earn promotion for a chance of a more powerful form, though unlike the troops it can trigger even in their home province. Aspiring Champions can become Exalted Heroes who can become Chaos Lords who can reach the final stage and become a Daemon Prince. At each stage of judgement it may please Slaanesh to turn them into a mindless Chaos Spawn (killing them and giving you a Spawn as a troop), though the Spawn generated will tend to be more powerful than those you get from failed troop promotions.

Dominion of Sensation. Your dominion has increased importance because some recruitables are locked behind minimum levels, your Daemons are weaker outside your dominion, and your dominion decreases unrest for provinces you control and increases it if the enemy does, based on its strength."
#req_owncapital 1
#req_pregame 1 -- only happens before the first turn of the game
#req_fornation 146
#nation 146
#req_unique 1
#rarity 5
#end


--------------- HERO EVENTS -----------------

-- Sigvald the Magnificent -- floating chaos lord

-- Dechala the Denied One -- four arms rather than 6 I reckon

-- The Masque of Slaanesh -- special herald daemonette

-- Azazel

#newevent
#msg "The mighty hero Azazel the Prince of Damnation and foremost amongst the Daemon Princes of Slaanesh has joined your cause."
#req_owncapital 1
#req_fornation 146
#nation 146
#com 4305
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance, he's pretty good
#req_turn 12 -- too good to be early
#end

-- Styrkaar of the Sortsvinaer

#newevent
#msg "The mighty hero Styrkaar the Prince of the Sortsvinaer has joined your cause, bringing with him a small force of Marauders from his tribe."
#req_owncapital 1
#req_fornation 146
#nation 146
#com 4302
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance, he's pretty good
#4d3units 4203 -- Marauder Hunter (javelins, spear)
#4d3units -1032 -- marauder montag
#req_turn 8 -- too good as an early expander
#end

-- N'Kari

#newevent
#msg "The mighty hero N'Kari the Ruination of Ulthuan and foremost amongst the Greater Daemons of Slaanesh has joined your cause."
#req_owncapital 1
#req_fornation 146
#nation 146
#com 4306
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance, he's pretty good
#req_turn 14 -- too good to be early
#end



---------------- GENERIC EVENTS ---------------

----- Decrease unrest in Slaanesh dominion when province is owned by slaanesh. Each point of dom decreases unrest by 1 each turn

#newevent
#msg "decrease unrest 1"
#notext
#nolog
#req_fornation 146
#req_dominion 1 -- province must have owner's dominion at this value or more
#rarity 5
#nation 146
#unrest -1
#end

#newevent
#msg "decrease unrest 2"
#notext
#nolog
#req_fornation 146
#req_dominion 2 -- province must have owner's dominion at this value or more
#rarity 5
#nation 146
#unrest -1
#end

#newevent
#msg "decrease unrest 3"
#notext
#nolog
#req_fornation 146
#req_dominion 3 -- province must have owner's dominion at this value or more
#rarity 5
#nation 146
#unrest -1
#end

#newevent
#msg "decrease unrest 4"
#notext
#nolog
#req_fornation 146
#req_dominion 4 -- province must have owner's dominion at this value or more
#rarity 5
#nation 146
#unrest -1
#end

#newevent
#msg "decrease unrest 5"
#notext
#nolog
#req_fornation 146
#req_dominion 5 -- province must have owner's dominion at this value or more
#rarity 5
#nation 146
#unrest -1
#end

#newevent
#msg "decrease unrest 6"
#notext
#nolog
#req_fornation 146
#req_dominion 6 -- province must have owner's dominion at this value or more
#rarity 5
#nation 146
#unrest -1
#end

#newevent
#msg "decrease unrest 7"
#notext
#nolog
#req_fornation 146
#req_dominion 7 -- province must have owner's dominion at this value or more
#rarity 5
#nation 146
#unrest -1
#end

#newevent
#msg "decrease unrest 8"
#notext
#nolog
#req_fornation 146
#req_dominion 8 -- province must have owner's dominion at this value or more
#rarity 5
#nation 146
#unrest -1
#end

#newevent
#msg "decrease unrest 9"
#notext
#nolog
#req_fornation 146
#req_dominion 9 -- province must have owner's dominion at this value or more
#rarity 5
#nation 146
#unrest -1
#end

#newevent
#msg "decrease unrest 10"
#notext
#nolog
#req_fornation 146
#req_dominion 10 -- province must have owner's dominion at this value or more
#rarity 5
#nation 146
#unrest -1
#end


------ Events to increase unrest in provinces with slaanesh dominion but not owned by slaanesh
-- I can't do this straightforwardly, so instead I'm having 10 events each of which gives 1% per slaanesh candle chance of making 1 unrest. So 1 candle = ten 1% chances of 1 unrest. 10 candles = ten 10% chances of 1 unrest.

#newevent
#msg "increase unrest 1"
#notext
#nolog
#req_notfornation 146 -- everyone other than slaanesh can have this event
#req_domowner 146 -- province must have slaanesh's dominion
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_domchance 1 -- 1% per candle
#unrest 1
#end

#newevent
#msg "increase unrest 2"
#notext
#nolog
#req_notfornation 146 -- everyone other than slaanesh can have this event
#req_domowner 146 -- province must have slaanesh's dominion
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_domchance 1 -- 1% per candle
#unrest 1
#end

#newevent
#msg "increase unrest 3"
#notext
#nolog
#req_notfornation 146 -- everyone other than slaanesh can have this event
#req_domowner 146 -- province must have slaanesh's dominion
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_domchance 1 -- 1% per candle
#unrest 1
#end

#newevent
#msg "increase unrest 4"
#notext
#nolog
#req_notfornation 146 -- everyone other than slaanesh can have this event
#req_domowner 146 -- province must have slaanesh's dominion
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_domchance 1 -- 1% per candle
#unrest 1
#end

#newevent
#msg "increase unrest 5"
#notext
#nolog
#req_notfornation 146 -- everyone other than slaanesh can have this event
#req_domowner 146 -- province must have slaanesh's dominion
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_domchance 1 -- 1% per candle
#unrest 1
#end

#newevent
#msg "increase unrest 6"
#notext
#nolog
#req_notfornation 146 -- everyone other than slaanesh can have this event
#req_domowner 146 -- province must have slaanesh's dominion
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_domchance 1 -- 1% per candle
#unrest 1
#end

#newevent
#msg "increase unrest 7"
#notext
#nolog
#req_notfornation 146 -- everyone other than slaanesh can have this event
#req_domowner 146 -- province must have slaanesh's dominion
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_domchance 1 -- 1% per candle
#unrest 1
#end

#newevent
#msg "increase unrest 8"
#notext
#nolog
#req_notfornation 146 -- everyone other than slaanesh can have this event
#req_domowner 146 -- province must have slaanesh's dominion
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_domchance 1 -- 1% per candle
#unrest 1
#end

#newevent
#msg "increase unrest 9"
#notext
#nolog
#req_notfornation 146 -- everyone other than slaanesh can have this event
#req_domowner 146 -- province must have slaanesh's dominion
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_domchance 1 -- 1% per candle
#unrest 1
#end

#newevent
#msg "increase unrest 10"
#notext
#nolog
#req_notfornation 146 -- everyone other than slaanesh can have this event
#req_domowner 146 -- province must have slaanesh's dominion
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_domchance 1 -- 1% per candle
#unrest 1
#end




---------------- PROMOTION EVENTS ------------------ (these are doubled up to handle 2 of the same in one prov)

---- Promotion from Aspiring Champion -- FAILURE -- Spawn generated
#newevent
#rarity 5
#req_rare 15 -- this is a more sensible value
#req_fornation 146
#req_monster 4224
#req_targmnr 4224
#nation 146
#msg "An Aspiring Champion who dared to draw the gaze of Slaanesh and seek Exaltation was found lacking and twisted into a horrific, mindless Chaos Spawn."
#poison 999
#1unit -1033 -- commander spawns montag
#end


---- Promotion from Aspiring Champion to Exalted Hero, successful
#newevent
#rarity 5
#req_fornation 146
#req_monster 4224
#req_targmnr 4224
#nation 146
#msg "Aspiring Champion promoted to Exalted Hero"
#transform 4237
#xp -99
#end

---- Promotion from Aspiring Champion -- FAILURE -- Spawn generated
#newevent
#rarity 5
#req_rare 15 -- this is a more sensible value
#req_fornation 146
#req_monster 4224
#req_targmnr 4224
#nation 146
#msg "An Aspiring Champion who dared to draw the gaze of Slaanesh and seek Exaltation was found lacking and twisted into a horrific, mindless Chaos Spawn."
#poison 999
#1unit -1033 -- commander spawns montag
#end


---- Promotion from Aspiring Champion to Exalted Hero, successful
#newevent
#rarity 5
#req_fornation 146
#req_monster 4224
#req_targmnr 4224
#nation 146
#msg "Aspiring Champion promoted to Exalted Hero"
#transform 4237
#xp -99
#end


---- Promotion from Exalted Hero -- FAILURE -- Spawn generated
#newevent
#rarity 5
#req_rare 15 -- this is a more sensible value
#req_fornation 146
#req_monster 4238 -- exalted hero
#req_targmnr 4238 -- exalted hero
#nation 146
#msg "An Exalted Hero who dared to draw the gaze of Slaanesh and seek the title of Chaos Lord was found lacking and twisted into a horrific, mindless Chaos Spawn."
#poison 999
#1unit -1033 -- commander spawns montag
#end

---- Promotion from Exalted Hero to Chaos Lord, successful
#newevent
#rarity 5
#req_fornation 146
#req_monster 4238 -- exalted hero
#req_targmnr 4238 -- exalted hero
#nation 146
#msg "Exalted Hero promoted to Chaos Lord"
#transform 4267 -- chaos lord
#xp -99
#end


---- Promotion from Exalted Hero -- FAILURE -- Spawn generated
#newevent
#rarity 5
#req_rare 15 -- this is a more sensible value
#req_fornation 146
#req_monster 4238 -- exalted hero
#req_targmnr 4238 -- exalted hero
#nation 146
#msg "An Exalted Hero who dared to draw the gaze of Slaanesh and seek the title of Chaos Lord was found lacking and twisted into a horrific, mindless Chaos Spawn."
#poison 999
#1unit -1033 -- commander spawns montag
#end

---- Promotion from Exalted Hero to Chaos Lord, successful
#newevent
#rarity 5
#req_fornation 146
#req_monster 4238 -- exalted hero
#req_targmnr 4238 -- exalted hero
#nation 146
#msg "Exalted Hero promoted to Chaos Lord"
#transform 4267 -- chaos lord
#xp -99
#end




---- Promotion from Chaos Lord -- FAILURE -- Spawn generated
#newevent
#rarity 5
#req_rare 15 -- this is a more sensible value
#req_fornation 146
#req_monster 4268 -- chaos lord
#req_targmnr 4268 -- chaos lord
#nation 146
#msg "A Chaos Lord who stood expectant of ascension to Daemonhood was punished at the last moment for his hubris and twisted into a horrific, mindless Chaos Spawn."
#poison 999
#1unit -1033 -- commander spawns montag
#end

---- Promotion from Chaos Lord to Daemon Prince, successful
#newevent
#rarity 5
#req_fornation 146
#req_monster 4268 -- chaos lord
#req_targmnr 4268 -- chaos lord
#nation 146
#msg "Chaos Lord ascends to Daemonhood"
#transform 4270 -- daemon prince
#xp -99
#pathboost 1 -- air
#pathboost 1 -- air
#pathboost 4 -- astral
#pathboost 4 -- astral
#pathboost 7 -- blood
#pathboost 7 -- blood
#pathboost 8 -- holy
#pathboost 8 -- holy
#end


---- Promotion from Chaos Lord -- FAILURE -- Spawn generated
#newevent
#rarity 5
#req_rare 15 -- this is a more sensible value
#req_fornation 146
#req_monster 4268 -- chaos lord
#req_targmnr 4268 -- chaos lord
#nation 146
#msg "A Chaos Lord who stood expectant of ascension to Daemonhood was punished at the last moment for his hubris and twisted into a horrific, mindless Chaos Spawn."
#poison 999
#1unit -1033 -- commander spawns montag
#end

---- Promotion from Chaos Lord to Daemon Prince, successful
#newevent
#rarity 5
#req_fornation 146
#req_monster 4268 -- chaos lord
#req_targmnr 4268 -- chaos lord
#nation 146
#msg "Chaos Lord ascends to Daemonhood"
#transform 4270 -- daemon prince
#xp -99
#pathboost 1 -- air
#pathboost 1 -- air
#pathboost 4 -- astral
#pathboost 4 -- astral
#pathboost 7 -- blood
#pathboost 7 -- blood
#pathboost 8 -- holy
#pathboost 8 -- holy
#end



----------NATION

#selectnation 146
#name "Slaanesh"
#epithet "Servants of Sensation"
#bloodnation
#sacrificedom
#idealcold 2 -- they come from the polar lands
#color 0.8 0.2 0.7
#era 2
#brief "Slaanesh is one of the four Ruinous Powers, the Gods of Chaos that draw strength from the darkest mortal emotions and drives. Slaanesh is known as the Prince of Pleasure, for their domain is extreme sensation, fear, and lust. The followers of Slaanesh are many and varied, but all seek reward from their patron God."

#descr "Slaanesh is one of the four Ruinous Powers, the Gods of Chaos that draw strength from the darkest mortal emotions and drives. Slaanesh is known as the Prince of Pleasure, for their domain is extreme sensation, fear, and lust. Each of the Ruinous Powers seeks dominion over the realms of mortals and advantage over their siblings, for to them all life is but a game. Greatest in number of the followers of Slaanesh are the Marauders, hardened human warriors from the tribes that surround the Chaos Wastes and are sometimes joined by Ogres or Trolls drawn by the prospect of great reward. Above the Marauders in status are the Chaos Warriors, elite fighters blessed with martial prowess and physical strength, and the Chosen Warriors who show Slaanesh's direct favour. Commanding the followers of Slaanesh are Champions, Exalted Heroes, and Chaos Lords, each of which seeks to some day ascend to immortality in the form of a Daemon Prince, though most on this path will die in battle or displease Slaanesh and be twisted into a mindless Chaos Spawn. Finally the Daemons of Slaanesh are the most direct and horrifying servants of the Dark Prince, for they are the essence of Slaanesh given form and unleashed upon the world."

#summary "Race: Hardened humans with partial cold resistance, beasts of Chaos. Prefer Cold +2
Military: Exceptional heavy infantry and cavalry, medium infantry, few ranged weapons. Some troops and commanders can earn promotion, or damnation
Magic: Strong blood, astral, and air. Minor nature, death, water
Priests: Average. Inquisitors. May perform blood sacrifice
Dominion: Decreases unrest in your provinces, increases it in enemy provinces. Daemons weaken outside your dominion. Unlock recruitment at 5, 7"
#flag "./Sombre_Warhammer/Warhammer_Slaanesh/Flag.tga"
#startsite "Palace of Pleasured Screams"
#templepic 0
#fortera 2 -- normal for MA

#futuresite 1559 -- Slaanesh Summons
#futuresite 1570 -- Slaanesh Commander Promotions
#futuresite 1577 -- Slaanesh Troop Promotions
#futuresite 1585 -- Slaanesh Spawn
#futuresite 1578 -- Slaanesh Multiheroes
#futuresite 1579 -- Slaanesh Luck-independent Heroes

----------TROOPS

#addrecunit 4201 -- Chaos Warhound (recruitable montag)
#addrecunit 4204 -- Marauder (recruitable montag)
#addrecunit 4203 -- Marauder Hunter (javelins, spear)
#addrecunit 4210 -- Berserker (two axes)

#addrecunit 4234 -- Marauder Horseman (javelin, light lance, shield)
-- Marauder Horseman (axe and throwing axes)
#addrecunit 4235 -- Marauder Horseman (two handed flail)
#addrecunit 4231 -- hellstrider (dominion req 5)

#addrecunit 4205 -- Warrior of Slaanesh (sword and shield)
#addrecunit 4225 -- Warrior of Slaanesh (glaive)
#addrecunit 4214 -- Knight of Slaanesh
--addrecunit 4217 -- Chosen of Slaanesh
--addrecunit 4239 -- Chosen Knight of Slaanesh

#addrecunit 4216 -- Chaos Ogre
#addrecunit 4220 -- chaos troll
--addrecunit 4255 -- Daemonette
--addrecunit 4257 -- Seeker
--addrecunit 4265 -- Fiend

#addforeignunit 4204 -- Marauder (recruitable montag)
#addforeignunit 4203 -- Marauder Hunter (javelins, spear)
#addforeignunit 4234 -- Marauder Horseman (javelin, light lance, shield)

-- Chariot of Slaanesh
-- Gorebeast Chariot
-- Dragon Ogre
-- Giant

----------LEADERS

#addreccom 4236 -- marauder scout
#addreccom 4259 -- Marauder chieftain
#addreccom 4304 -- Marauder Horsemaster
#addreccom 4223 -- Aspiring Champion
--addreccom 4237 -- Exalted Hero maybe cap only? at least 2cp to recruit
#addreccom 4243 -- Marauder Shaman
#addreccom 4228 -- cultist female
#addreccom 4227 -- cultist male
#addreccom 4229 -- sorcerer
--addreccom 4305 -- Azazel
--addreccom 4230 -- sorcerer lord
--addreccom 4260 -- herald of slaanesh -- could be male or female
--addreccom 4252 -- keeper of secrets -- could be male or female
--addreccom 4302 -- styrkaar
--addreccom 4306 -- nkari

#addforeigncom 4236 -- marauder scout
#addforeigncom 4259 -- Marauder chieftain
#addforeigncom 4304 -- Marauder Horsemaster


-----------GODS

#addgod 109 -- dagon
#addgod 120 -- moloch
#addgod 138 -- gorgon
#addgod 157 -- mother of monsters
#addgod 216 -- red dragon
#addgod 265 -- blue dragon
#addgod 266 -- green dragon
#addgod 269 -- wyrm
#addgod 383 -- prince of death
#addgod 388 -- neter of chaos
#addgod 401 -- bitch queen
#addgod 485 -- great enchantress
#addgod 652 -- void lord
#addgod 653 -- serpent king
#addgod 656 -- fountain of blood
#addgod 657 -- monolith
#addgod 862 -- vampire queen
#addgod 874 -- divine emperor
#addgod 1231 -- drakaina
#addgod 1341 -- devi of darkness
#addgod 1343 -- titan of love
#addgod 1348 -- titan of serpents and medicine
#addgod 1590 -- ageless olm
#addgod 1897 -- feathered serpent
#addgod 1905 -- great sorceress
#addgod 2082 -- son of the fallen
#addgod 2138 -- sphinx
#addgod 2202 -- great siddha
#addgod 2434 -- teteo inan
#addgod 2435 -- annunaki of love and war
#addgod 2447 -- idol of men
#addgod 2449 -- idol of sorcery
#addgod 2461 -- statue of the blood mother
#addgod 2462 -- golden idol
#addgod 2466 -- kamadhenu
#addgod 2550 -- raksharani
#addgod 2608 -- azi
#addgod 2611 -- gannag menog
#addgod 2783 -- drakon
#addgod 2788 -- man eater
#addgod 2791 -- earth serpent
#addgod 2792 -- solar serpent
#addgod 2793 -- serpent of chaos
#addgod 2799 -- wadjet
#addgod 2800 -- ormr
#addgod 2801 -- linormr
#addgod 2849 -- father of monsters
#addgod 3054 -- firstborn of the stars
#addgod 3204 -- the grey ones
#addgod 3396 -- king in yellow
#addgod 3416 -- great archon


-----------HEROES

#multihero1 4267 -- Chaos Lord
#multihero2 4230 -- sorcerer lord
#multihero3 4260 -- herald of slaanesh -- could be male or female

-----------PROVINCE DEFENSE (not yet done)

#defcom1 4259 -- Marauder chieftain
#defcom2 4243 -- Marauder Shaman

#defunit1 -1032 -- marauder montag
#defunit1b 4203 -- marauder hunter
#defunit2 -1032 -- marauder montag
#defunit2b -1031 -- hound montag
#defmult1 12
#defmult1b 8
#defmult2 10
#defmult2b 15

--wallcom 4207 -- -- I don't think they need a wall commander
#wallunit 4203 -- Marauder Hunter (javelins, spear)
#wallmult 10 -- normal

#startcom 4259 -- Marauder chieftain
#startunittype1 4207 -- axe and shield marauders
#startunitnbrs1 12
#startunittype2 4203 -- Marauder Hunter (javelins, spear)
#startunitnbrs2 8
#startscout 4236 -- marauder scout
#end
