---- Khorne


----------- ITEMS

---- Mark of Rage

#selectitem 700
#name "Mark of Rage"
#descr "This marks a boundless rage, a gift from Khorne that will cause this commander to enter a berserk state as soon as they enter combat."
#spr "./Sombre_Warhammer/Warhammer_Khorne/Item_Rage.tga"
#constlevel 12
#type 8 -- misc
#bers
#nofind
#cursed
#end

---- Skarbrand's Rage

#selectitem 702
#name "Curse of Rage"
#descr "Skarbrand's curse of madness emanates from the towering Bloodthirster in waves of hatred and bloodlust that will eventually drive every living creature into a berserker frenzy.

[Every round autocasts a MR resists berserk effect that hits half the battlefield]"
#spr "./Sombre_Warhammer/Warhammer_Khorne/Item_Skar.tga"
#constlevel 12
#type 8 -- misc
#autospell "Wave of Rage"
#autospellrepeat 1
#bers
#nofind
#cursed
#end


-------- Weapons

-- Brass Axe

#newweapon 909
#copyweapon 675 -- bronze axe
#name "Brass Axe"
#magic
#end

-- Ripping Blade

#newweapon 1200
#copyweapon 750 -- bronze falchion
#name "Ripping Blade"
#att 1
#def 1
#magic
#end

-- Brass Axe

#newweapon 1201
#copyweapon 675 -- bronze axe
#name "Tearing Axe"
#att 2
#def 1
#len 1
#magic
#end

-- Burning Brass Axe (bloodthirster, daemon prince)

#newweapon 1212
#copyweapon 675 -- bronze axe
#name "Burning Brass Axe"
#att 2
#def 1
#len 2
#magic
#dmg 9
#nratt 2
#secondaryeffect 221 -- fire 12 dmg
#end


-- Flaming Skull Flail (daemon prince)

#newweapon 1213
#copyweapon 12 -- mace
#name "Flaming Skull Flail"
#att 2
#def 0
#len 2
#magic
#flail
#dmg 8
#secondaryeffectalways 171 -- small area fire
#end

-- Javelin Bundle used by Hunters

#newweapon 1085
#copyweapon 21 -- javelin
#name "Javelin Bundle"
#ammo 4 -- doubled
#end

-- Warhorse Hoof

#newweapon 1093
#copyweapon 56 -- hoof
#name "Warhorse Hoof"
#att -2
#dmg 15
#end

-- Bite, magical

#newweapon 1209
#copyweapon 20 -- bite
#name "Bite"
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

--- Giant Stomp

#newweapon 1087
#name "Giant Stomp"
#dmg 0
#att 0
#def -1
#len 0
#rcost 0
#bonus
#aoe 1
#len 0
#blunt
#sizeresist
#end

-- Spiked Whiplash

#newweapon 1179
#name "Spiked Whiplash"
#flail
#bonus
#dmg 3
#len 2 -- long enough I reckon
#slash
#pierce
#end

-- Juggernaut Rampage

#newweapon 976
#name "Juggernaut Rampage"
#bonus
#dmg 20
#len -1
#att -1
#nratt 2
#slash
#blunt
#magic
#nostr
#end

-- Hellblade

#newweapon 1198
#copyweapon 11 -- great sword
#name "Hellblade"
#magic
#dt_weapondrain -- partial life drain
#end

-- Slayer Sword

#newweapon 1203
#copyweapon 472 -- flame sword
#name "Slayer Sword"
#att 2 -- -1
#dmg 10 -- -2
#armorpiercing
#dt_weapondrain -- partial life drain
#secondaryeffect 221 -- fire
#end

-- Claw, magic

#newweapon 1199
#copyweapon 29 -- claw
#magic
#end

-- Brass Forgehammer

#newweapon 1214
#copyweapon 14 -- maul
#name "Brass Forgehammer"
#att 1
#def 0
#magic
#secondaryeffectalways 216 -- fire 8 dmg
#rcost 15
#end

-- Slaughteraxe

#newweapon 1215
#copyweapon 18 -- battleaxe
#name "Slaughteraxe"
#att 1
#def 0
#magic
#dt_weapondrain -- partial life drain
#end

-- Hellwhip

#newweapon 1216
#name "Hellwhip"
#dmg 0
#att 1
#def 0
#len 5
#nratt 2
#slash
#sound 9 -- whip
#secondaryeffectalways 171 -- small area fire
#magic
#end


-- Carnage (skarbrands sword)

#newweapon 1223
#copyweapon 80 -- fire brand
#name "Carnage"
#len 2
#nratt 1
#bonus
#end


------- ARMOR

---- Brass mask

#newarmor 306
#copyarmor 218 -- full helmet of ulm
#name "Brass Mask"
#prot 14
#rcost 3
#end

---- Chaos Plate

#newarmor 310
#copyarmor 215 -- full plate of ulm
#name "Full Chaos Plate"
#prot 21 -- -2, same as full plate mail
#rcost 19
#end

---- Chaos Helm

#newarmor 311
#copyarmor 218 -- full helmet of ulm
#name "Chaos Helm"
#prot 21 -- -2
#rcost 4
#end

---- Chaos Headplate

#newarmor 305
#copyarmor 218 -- full helmet of ulm
#name "Chaos Headplate"
#prot 14 -- much less
#rcost 2
#def 0
#enc 0
#end

---- Chaos Plate Cuirass

#newarmor 312
#copyarmor 217 -- plate cuirass of ulm
#name "Chaos Plate Cuirass"
#rcost 8
#end


-------- Monsters

---- Marauder Template

#newmonster 6200
#spr1 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Axe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Slaanesh/Marauder_Axe2.tga"
#name "Marauder"
#descr "descr."
#hp 12 --- big tough guys
#size 2 --- normal
#prot 2
#mor 12
#mr 11 --- +1 for khorne
#enc 3 --- normal
#str 13 -- +1 for khorne
#att 11 --- WS4 I4
#def 10 --- WS4 I4
#prec 10
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 17
#chaosrec 1
#rpcost 9 -- removed turmoil incentives, gotta have SOME downside to free scale dumps
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

#newmonster 6199
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Warrior_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Warrior_Shield2.tga"
#name "Chaos Warrior"
#descr "descr."
#hp 15 --- chaos warrior base hp
#size 2 --- normal
#prot 2 -- T4
#mor 14 -- 14 base for chaos warrior
#mr 13 --- 12 base for chaos warrior, +1 for Khorne
#enc 2 --- -1
#str 13 -- +1
#att 14 --- WS5, 2 attacks, +1 for being Khorne
#def 12 --- WS5 and +1 for being slaanesh marked
#prec 10
#mapmove 18 -- tireless marchers
#ap 14 --- +2 over human
#gcost 60
#chaosrec 5 -- so 28 in T3
#rpcost 16
#rcost 8 -- khorne warriors +7 over slaanesh
#ambidextrous 2
#coldres 3
#snow
#wastesurvival
#neednoteat
#nametype 298 -- Khorne warrior names
#end






--------- Recruits


---- Recruitable Chaos Warhound

#newmonster 6201
#copystats 2153 -- ulmish war dog
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/War_Hound.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/War_Hound2.tga"
#name "Chaos Warhound"
#descr "Marauder tribes make extensive use of large hounds to track and hunt beasts, warn them of dangers, or run down tired and fleeing foes. The largest and most ferocious of these are taken into battle to be unleashed on the enemy lines, a snarling wave of muscle, tooth, and claw. Chaos Warhounds often sport mutations and those that have been touched by the influence of Chaos tend to be even more dangerous, making them prized possessions for Marauder Chieftains.

[When recruited you may get a mutated Chaos Hound with some advantages over the basic version]
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
#firstshape -1041 -- hound montag
#end


---- Basic Chaos Warhound

#newmonster 6213
#copystats 2153 -- ulmish war dog
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/War_Hound.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/War_Hound2.tga"
#name "Chaos Warhound"
#descr "Marauder tribes make extensive use of large hounds to track and hunt beasts, warn them of dangers, or run down tired and fleeing foes. The largest and most ferocious of these are taken into battle to be unleashed on the enemy lines, a snarling wave of muscle, tooth, and claw. Chaos Warhounds often sport mutations and those that have been touched by the influence of Chaos tend to be even more dangerous, making them prized possessions for Marauder Chieftains.

[When recruited you may get a mutated Chaos Hound with some advantages over the basic version]
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
#montag 1041 -- hound montag
#montagweight 6 -- so 6/9 dogs will be non mutated
#end


---- Sail and poison Chaos Warhound

#newmonster 6211
#copystats 2153 -- ulmish war dog
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/War_Hound_Sail.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/War_Hound_Sail2.tga"
#name "Chaos Mutant Warhound"
#descr "Marauder tribes make extensive use of large hounds to track and hunt beasts, warn them of dangers, or run down tired and fleeing foes. The largest and most ferocious of these are taken into battle to be unleashed on the enemy lines, a snarling wave of muscle, tooth, and claw. Chaos Warhounds often sport mutations and those that have been touched by the influence of Chaos tend to be even more dangerous, making them prized possessions for Marauder Chieftains.

[When recruited you may get a mutated Chaos Hound with some advantages over the basic version]
[Discounted to 7 gold in Turmoil 3]"
#cleararmor
#clearweapons
#gcost 10
#chaosrec 1
#hp 14 -- +2
#size 2
#prot 5 -- +1
#mor 13 -- +3
#mr 11 -- +3 sail
#enc 2
#str 14 -- +1
#att 12
#def 11
#prec 5 -- -2
#mapmove 22
#ap 20
#rpcost 2
#rcost 1
#weapon 223 -- venomous bite
#fireres 5 -- sail
#forestsurvival
#wastesurvival
#snow
#animal
#undisciplined
#coldres 3
#montag 1041 -- hound montag
#end


---- Spiked tail Chaos Warhound

#newmonster 6212
#copystats 2153 -- ulmish war dog
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/War_Hound_Tail.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/War_Hound_Tail2.tga"
#name "Chaos Mutant Warhound"
#descr "Marauder tribes make extensive use of large hounds to track and hunt beasts, warn them of dangers, or run down tired and fleeing foes. The largest and most ferocious of these are taken into battle to be unleashed on the enemy lines, a snarling wave of muscle, tooth, and claw. Chaos Warhounds often sport mutations and those that have been touched by the influence of Chaos tend to be even more dangerous, making them prized possessions for Marauder Chieftains.

[When recruited you may get a mutated Chaos Hound with some advantages over the basic version]
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
#weapon 1179 -- spiked whiplash
#forestsurvival
#wastesurvival
#snow
#animal
#undisciplined
#coldres 3
#montag 1041 -- hound montag
#end



---- Recruitable Marauder

#newmonster 6204
#copystats 6200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Axe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Axe2.tga"
#name "Marauder"
#descr "The tribes of humans who flock to join the banner of Chaos incursions are collectively known as Marauders and though they hail from many distinct cultures they all recognise and worship the Ruinous Powers. Typically Khorne is depicted as a ferocious Hound with burning eyes whose snarling bark drives men to violence, rage, and the pursuit of greater glory and so the tribal warriors who follow the Blood God are known as the Marauders of the Hound. Marauders are to the warriors of other human realms as great wolves are to dogs; they are hardened by lives of struggle and violence and devoted to battle with no thought of retiring in comfort or returning home to farm or ply a trade. Marauders are physically larger and stronger than typical humans and some bear mutations brought about by proximity to the Chaos Wastes or the briefest flickers of attention from Khorne's baleful stare.

[When recruited you will either get a marauder with axe and shield, broad sword and shield, axe and throwing axes, or occasionally a Forsaken Marauder]
[Discounted to 14 gold in Turmoil 3]"
#weapon 17 -- axe
#armor 21 -- full helmet
#armor 11 -- ring mail hauberk
#armor 2 -- shield
#firstshape -1042 -- marauders
#end


---- Forsaken Marauder

#newmonster 6233
#copystats 6200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Forsaken_Marauder.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Forsaken_Marauder2.tga"
#name "Forsaken Marauder"
#descr "While only Warriors, Sorcerers, and Champions of Chaos can truly hope to draw the eye of one of the Ruinous Powers, all manner of other men and beasts are subject to the warping taint of Chaos through proximity alone. Many of the men and women of the countless Marauder tribes are born with mutations, reminders of the constant presence of their Gods. These mutants are not ostracised or culled as they might be in the weak realms of civilised men but are instead treated with respect and honour. Those with the extreme mutations typically do not survive to adulthood but some join the marauders and unleash the blessing of their altered form upon the foe in a frenzied headlong rush. They are known as the Forsaken amongst the ranks of the Warriors, but to the Marauders they are a venerated elite that demonstrate the favour of the Gods.

[Discounted to 14 gold in Turmoil 3]"
#weapon 17 -- axe
#weapon 29 -- claw
#armor 11 -- ring mail hauberk
#hp 14 --- +2
#prot 2
#mor 14 -- +2
#mr 12 --- +1
#str 14 -- +1
#berserk 2 -- +1 because Khorne
#ap 14 -- +2
#prec 9 -- -1
#montag 1042 -- marauders
#end


---- Marauder Hunter

#newmonster 6203
#copystats 6200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Hunter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Hunter2.tga"
#name "Marauder Hunter"
#descr "Not all of the Marauders who accompany Chaos raiding parties are strictly warriors, dedicated to slaughter and battle. Some are hunters who serve a vital function to their tribe in bringing down the beasts that roam the lands around the Chaos Wastes for food, trophies, or simply to ensure the safety of their people. These hunters accompany raiding parties to help provide supplies and to lend their impressive skill with javelins to the host. They are still Marauders are still capable fighters in melee, though they lack some of the fearsome resolve of their companions.

[Discounted to 14 gold in Turmoil 3]"
#prec 11 -- +1 for ranged focus
#weapon 1 -- spear
#weapon 1085 -- javelin bundle (x4 javs)
#armor 119 -- reinforced leather cap
#armor 6 -- ring mail cuirass
#supplybonus 1 -- they are hunters after all
#mor 11 -- -1
#end

---- Marauder (axe and shield)

#newmonster 6207
#copystats 6200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Axe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Axe2.tga"
#name "Marauder"
#descr "The tribes of humans who flock to join the banner of Chaos incursions are collectively known as Marauders and though they hail from many distinct cultures they all recognise and worship the Ruinous Powers. Typically Khorne is depicted as a ferocious Hound with burning eyes whose snarling bark drives men to violence, rage, and the pursuit of greater glory and so the tribal warriors who follow the Blood God are known as the Marauders of the Hound. Marauders are to the warriors of other human realms as great wolves are to dogs; they are hardened by lives of struggle and violence and devoted to battle with no thought of retiring in comfort or returning home to farm or ply a trade. Marauders are physically larger and stronger than typical humans and some bear mutations brought about by proximity to the Chaos Wastes or the briefest flickers of attention from Khorne's baleful stare.

[Discounted to 14 gold in Turmoil 3]"
#weapon 17 -- axe
#armor 21 -- full helmet
#armor 11 -- ring mail hauberk
#armor 2 -- shield
#montag 1042 -- marauders
#montagweight 2
#end

---- Marauder (sword)

#newmonster 6208
#copystats 6200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Sword.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Sword2.tga"
#name "Marauder"
#descr "The tribes of humans who flock to join the banner of Chaos incursions are collectively known as Marauders and though they hail from many distinct cultures they all recognise and worship the Ruinous Powers. Typically Slaanesh is depicted as a great Serpent whose caress brings pleasure, pain, sorrow, and elation and so the tribal warriors who follow the Dark Prince are known as the Marauders of the Serpent. Marauders are to the warriors of other human realms as great wolves are to dogs; they are hardened by lives of struggle and violence and devoted to battle with no thought of retiring in comfort or returning home to farm or ply a trade. Marauders are physically larger and stronger than typical humans and some bear mutations brought about by proximity to the Chaos Wastes or the briefest flickers of attention from Slaanesh's wandering gaze.

[Discounted to 14 gold in Turmoil 3]"
#weapon 8 -- broad sword
#armor 119 -- reinforced leather cap
#armor 12 -- scale mail hauberk
#armor 2 -- shield
#montag 1042 -- marauders
#montagweight 2
#end

---- Marauder (throwing axes)

#newmonster 6209
#copystats 6200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Axes.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Axes2.tga"
#name "Marauder"
#descr "The tribes of humans who flock to join the banner of Chaos incursions are collectively known as Marauders and though they hail from many distinct cultures they all recognise and worship the Ruinous Powers. Typically Khorne is depicted as a ferocious Hound with burning eyes whose snarling bark drives men to violence, rage, and the pursuit of greater glory and so the tribal warriors who follow the Blood God are known as the Marauders of the Hound. Marauders are to the warriors of other human realms as great wolves are to dogs; they are hardened by lives of struggle and violence and devoted to battle with no thought of retiring in comfort or returning home to farm or ply a trade. Marauders are physically larger and stronger than typical humans and some bear mutations brought about by proximity to the Chaos Wastes or the briefest flickers of attention from Khorne's baleful stare.

[Discounted to 14 gold in Turmoil 3]"
#weapon 253 -- hatchet
#weapon 253 -- hatchet
#weapon 260 -- throwing axe
#armor 118 -- half helmet
#armor 11 -- ring mail hauberk
#montag 1042 -- marauders
#montagweight 2
#ambidextrous 2
#end

---- Berserker

#newmonster 6210
#copystats 6200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Berserker.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Berserker2.tga"
#name "Marauder Berserker"
#descr "Berserkers are elite infantry within the ranks of the Marauder tribes whose job is to shatter the enemy line or dispatch the strongest foes. Like all Marauders, they are unrelenting combatants who habitually take what their own lands cannot provide from lesser men, but are set apart by their heedless embrace of death in battle and ability to enter a frenzied killing trance. Berserkers favour the use of an axe in each hand and train extensively to build their physical strength to a level similar to that of the mighty Chaos Warriors. The Berserkers of the tribes that worship Khorne in his guise as the Hound are particularly unrelenting and brutal warriors.

[Discounted to 20 gold in Turmoil 3]"
#hp 14 --- +2
#prot 2
#mor 13 -- +1
#mr 11 --- +1
#str 13 -- +1
#gcost 26
#chaosrec 2
#rpcost 16 --- +5
#rcost 3 -- +1
#weapon 17 -- axe
#weapon 17 -- axe
#armor 21 -- full helmet
#armor 11 -- ring mail hauberk
#berserk 4 -- +1 over other berserkers
#end



---- Marauder Horseman

#newmonster 6234
#copystats 6200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Horseman_Jav.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Horseman_Jav2.tga"
#name "Marauder Light Horseman"
#descr "Marauder Horsemen are the outriders and scouts of Chaos Warhosts and smaller Marauder raids alike, ranging ahead to harass, pillage, and demoralise the enemy. Like all Marauders they are hardened fighters who place little value on the lives of those beyond their tribe and they have gained a fearsome reputation amongst the civilised realms of men as harbingers of terrible suffering and destruction. The steeds they ride are large, fast, and aggressive beasts that show some traces of the warping influence of Chaos and paired with their skilled riders, many of whom have lived in the saddle virtually their entire lives, they make excellent light cavalry. Light Horsemen in the tribes that worship Khorne in the guise of the Hound refuse to use shields but wear heavier armour than usual.

[Discounted to 26 gold in Turmoil 3]"
#weapon 357 -- light lance
#weapon 21 -- javelin
#weapon 56 -- hoof
#armor 119 -- reinforced leather cap
#armor 11 -- ring mail hauberk
#mounted
#rpcost 18
#ressize 2
#rcost 3 -- minor barding
#ap 26 -- la tc cav +2
#mapmove 20 -- la tc cav +2
#gcost 35
#chaosrec 3
#pillagebonus 2
#size 3
#end



---- Marauder Horseman (axe, throwing axes)

#newmonster 6235
#copystats 6200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Horseman_Axe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Horseman_Axe2.tga"
#name "Marauder Horseman"
#descr "Marauder Horsemen are the outriders and scouts of Chaos Warhosts and smaller Marauder raids alike, ranging ahead to harass, pillage, and demoralise the enemy. Like all Marauders they are hardened fighters who place little value on the lives of those beyond their tribe and they have gained a fearsome reputation amongst the civilised realms of men as harbingers of terrible suffering and destruction. The steeds they ride are large, fast, and aggressive beasts that show some traces of the warping influence of Chaos and paired with their skilled riders, many of whom have lived in the saddle virtually their entire lives, they make excellent light cavalry. Horsemen in the tribes that worship Khorne in the guise of the Hound are well armed with axe, shield, and heavy throwing axes that they skillfully hurl before charging into the fray.

[Discounted to 26 gold in Turmoil 3]"
#weapon 56 -- hoof
#weapon 17 -- axe
#weapon 260 -- throwing axe
#armor 118 -- half helmet
#armor 11 -- ring mail hauberk
#armor 2 -- shield
#mounted
#rpcost 18
#ressize 2
#rcost 3 -- minor barding
#ap 26 -- la tc cav +2
#mapmove 20 -- la tc cav +2
#gcost 35
#chaosrec 3
#pillagebonus 2
#size 3
#end



---- Warrior of Khorne (sword and shield)

#newmonster 6205
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Warrior_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Warrior_Shield2.tga"
#name "Chaos Warrior"
#descr "Chaos Warriors are fighters of near unmatched prowess, possessing superhuman strength and durability combined with skills honed in countless battles and arms and armour forged in infernal fire. When a man joins the marauders and pledges his soul to Chaos he chooses a lifetime of bloody struggle with the promise of earthly reward, yet those who embark on the path of the Chaos Warrior cast aside such pursuits to seek greater truths and perhaps the chance of true immortality as near tireless killing machines. Warriors dedicated to Khorne are known for their brutality and offensive prowess in battle and are perhaps the most dangerous of all their kind. While in combat they are a strange mix of cold discipline and boiling rage, but their professionalism and dedication to martial matters are unquestionable, for Khorne has none of the indulgent traits or Slaanesh or Nurgle. Those Warriors who acheive great deeds in battle will attract the attention of Khorne and may become Chosen in the eyes of the Blood God, though Khorne is an exacting master and may also find them lacking and curse them to become Forsaken or even Chaos Spawn.

[When this unit is promoted it will transform into an identical unit with homesick 100. As soon as that unit then ends a turn outside of its home province it will transform into its next state and lose all XP]
[Discounted to 45 gold in Turmoil 3]"
#weapon 17 -- axe
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#xpshape 40
#end


---- Warrior of Khorne (sword and shield) -- form that kills itself into xploss montag

#newmonster 6206
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Warrior_Shield_Judgement.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Warrior_Shield_Judgement2.tga"
#name "Chaos Warrior"
#descr "Chaos Warriors are fighters of near unmatched prowess, possessing superhuman strength and durability combined with skills honed in countless battles and arms and armour forged in infernal fire. When a man joins the marauders and pledges his soul to Chaos he chooses a lifetime of bloody struggle with the promise of earthly reward, yet those who embark on the path of the Chaos Warrior cast aside such pursuits to seek greater truths and perhaps the chance of true immortality as near tireless killing machines. Warriors dedicated to Khorne are known for their brutality and offensive prowess in battle and are perhaps the most dangerous of all their kind. While in combat they are a strange mix of cold discipline and boiling rage, but their professionalism and dedication to martial matters are unquestionable, for Khorne has none of the indulgent traits or Slaanesh or Nurgle. Those Warriors who acheive great deeds in battle will attract the attention of Khorne and may become Chosen in the eyes of the Blood God, though Khorne is an exacting master and may also find them lacking and curse them to become Forsaken or even Chaos Spawn.

[This unit has attracted the attention of Khorne and is ready to transform into its next state and lose all XP. It will do so when it ends a turn outside of its home province]
[Discounted to 45 gold in Turmoil 3]"
#weapon 17 -- axe
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#homesick 100
#xploss 100 -- loses all xp
#cleanshape
#secondshape 6222
#end


---- Warrior of Khorne -- intermediary grave form which firstshapes into the actual form

#newmonster 6222
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Grave.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Grave.tga"
#name "Grave of the Fallen"
#descr "This follower of Chaos has been slain on the cusp of transformation to something greater, or perhaps something far worse. Their quest to become Chosen ends here.

[This is an intermediary form which should only ever appear if the promoted chaos warrior is killed before its transformation to a Chosen/Forsaken/Spawn can occur. Without this intermediary form it would effectively transform to a Chosen/Forsaken/Spawn when killed, which would give it a 'second life' and generally be exploitable. Instead it's a useless grave marker that will vanish]"
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
#firstshape -1040 -- chosen or forsaken or spawn
#mor 50
#end


---- Knight of Khorne -- intermediary grave form which firstshapes into the actual form

#newmonster 6241
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Grave.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Grave.tga"
#name "Grave of the Fallen"
#descr "This follower of Chaos has been slain on the cusp of transformation to something greater, or perhaps something far worse. Their quest to become Chosen ends here.

[This is an intermediary form which should only ever appear if the promoted chaos warrior is killed before its transformation to a Chosen/Forsaken/Spawn can occur. Without this intermediary form it would effectively transform to a Chosen/Forsaken/Spawn when killed, which would give it a 'second life' and generally be exploitable. Instead it's a useless grave marker that will vanish]"
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
#firstshape -1044 -- chosen knight or forsaken or spawn
#mor 50
#end


---- Chosen of Khorne

#newmonster 6217
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Chosen_Warrior.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Chosen_Warrior2.tga"
#name "Chosen Warrior"
#descr "There are those amognst the ranks of the Chaos Warriors who bear the clear favour of Khorne and have been elevated as the Chosen of the Blood God and granted even greater physical prowess and skill. The Chosen are savage and terrible to behold, their armoured festooned with gleaming Daemonic brass and skull trophies taken from particularly satisfying kills, their howling fury fully unleashed as they butcher ranks of foes in exultation of their master. While the Warriors of Khorne temper their rage with discipline even in battle, the Chosen are true berserkers who give their lives wholly to the expression of rage and bloodlust. It is said that the Chosen of Khorne will fight on despite horrendous wounds and in the face of impossible odds, for even should their sheer fury falter somehow, they would never willingly dishonour Khorne by taking a backward step. The Chosen have reached the end of their path, never destined to rise toward the ultimate goal of Daemonhood, but their souls will surely receive lavish attention from Khorne in death just as they have in life. The Chosen are sacred to the followers of the Blood God.

[Requires friendly Dominion strength of 5 in the province to recruit]
[Discounted to 100 gold in Turmoil 3]"
#weapon 17 -- axe
#weapon 17 -- axe
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#mor 15 -- +1
#mr 14 -- +1
#str 14 -- +1
#att 15 --- +1
#def 13 --- +1
#gcost 130
#chaosrec 10 -- doubled
#holy
#montag 1040 -- chosen and forsaken and spawn
#montagweight 20
#domrec 5
#berserk 2
#rcost 12 -- because axes are very cheap
#end


---- Forsaken Warrior of Khorne

#newmonster 6218
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Warrior_Forsaken.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Warrior_Forsaken2.tga"
#name "Forsaken Warrior"
#descr "The Ruinous Powers are as fickle as they are implacable and even the iron-willed Khorne is prone to lash out in rage should a servant fail to meet their standards. In striving to prove themselves and draw the attention of the Blood God the Chaos Warriors of Khorne are always at risk of falling short in the eyes of their patron and failing to join the ranks of the Chosen, instead becoming either Forsaken or turned into a Chaos Spawn. The Forsaken are those unfortunates who have been changed by the brutal grip of Khorne and thrown aside, no longer proud Chaos Warriors but berserk mutants eager to find death in battle, for unlike Chaos Spawn they are entirely aware of their own fallen condition. Forsaken are not the disciplined and well armoured heavy infantry or cavalry they once were, instead they are whirling, malformed shock troops typically thrown to the frontlines to inflict as much damage as possible before they are cut down. To the Chaos Warriors they are a reminder of the risks of their path and the price of failure, but to the massed Marauders they are considered equals of the Warriors who simply bear the blessings of the Blood God in a different fashion.

[Discounted to 21 gold in Turmoil 3]"
#weapon 17 -- axe
#weapon 29 -- claw
#armor 9 -- plate cuirass
#hp 17 --- +2
#mor 16 -- +2
#att 12 -- -2
#def 10 -- -2
#str 12 -- -1
#gcost 30 -- -10
#chaosrec 3 -- -1
#ambidextrous 2
#coldres 3
#snow
#wastesurvival
#neednoteat
#berserk 3 -- +2 over normal because Khorne
#montag 1040 -- chosen and forsaken and spawn
#montagweight 10
#end


---- Forsaken Warrior of Khorne

#newmonster 6240
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Warrior_Forsaken.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Warrior_Forsaken2.tga"
#name "Forsaken Warrior"
#descr "The Ruinous Powers are as fickle as they are implacable and even the iron-willed Khorne is prone to lash out in rage should a servant fail to meet their standards. In striving to prove themselves and draw the attention of the Blood God the Chaos Warriors of Khorne are always at risk of falling short in the eyes of their patron and failing to join the ranks of the Chosen, instead becoming either Forsaken or turned into a Chaos Spawn. The Forsaken are those unfortunates who have been changed by the brutal grip of Khorne and thrown aside, no longer proud Chaos Warriors but berserk mutants eager to find death in battle, for unlike Chaos Spawn they are entirely aware of their own fallen condition. Forsaken are not the disciplined and well armoured heavy infantry or cavalry they once were, instead they are whirling, malformed shock troops typically thrown to the frontlines to inflict as much damage as possible before they are cut down. To the Chaos Warriors they are a reminder of the risks of their path and the price of failure, but to the massed Marauders they are considered equals of the Warriors who simply bear the blessings of the Blood God in a different fashion.

[Discounted to 21 gold in Turmoil 3]"
#weapon 17 -- axe
#weapon 29 -- claw
#armor 9 -- plate cuirass
#hp 17 --- +2
#mor 16 -- +2
#att 12 -- -2
#def 10 -- -2
#str 12 -- -1
#gcost 30 -- -10
#chaosrec 3 -- -1
#ambidextrous 2
#coldres 3
#snow
#wastesurvival
#neednoteat
#berserk 3 -- +2 over normal because Khorne
#montag 1044 -- chosen knight, forsaken, spawns
#montagweight 10
#firstshape 6218 -- because then they have the same id for selecting
#end


---- Warrior of Khorne (battleaxe)

#newmonster 6225
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Warrior_Battleaxe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Warrior_Battleaxe2.tga"
#name "Chaos Warrior"
#descr "Chaos Warriors are fighters of near unmatched prowess, possessing superhuman strength and durability combined with skills honed in countless battles and arms and armour forged in infernal fire. When a man joins the marauders and pledges his soul to Chaos he chooses a lifetime of bloody struggle with the promise of earthly reward, yet those who embark on the path of the Chaos Warrior cast aside such pursuits to seek greater truths and perhaps the chance of true immortality as near tireless killing machines. Warriors dedicated to Khorne are known for their brutality and offensive prowess in battle and are perhaps the most dangerous of all their kind. While in combat they are a strange mix of cold discipline and boiling rage, but their professionalism and dedication to martial matters are unquestionable, for Khorne has none of the indulgent traits or Slaanesh or Nurgle. Those Warriors who acheive great deeds in battle will attract the attention of Khorne and may become Chosen in the eyes of the Blood God, though Khorne is an exacting master and may also find them lacking and curse them to become Forsaken or even Chaos Spawn.

[When this unit is promoted it will transform into an identical unit with homesick 100. As soon as that unit then ends a turn outside of its home province it will transform into its next state and lose all XP]
[Discounted to 45 gold in Turmoil 3]"
#weapon 18 -- battleaxe
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#xpshape 40
#end


---- Warrior of Khorne (battleaxe) -- form that kills itself into xploss intermediary form

#newmonster 6226
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Warrior_Battleaxe_Judgement.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Warrior_Battleaxe_Judgement2.tga"
#name "Chaos Warrior"
#descr "Chaos Warriors are fighters of near unmatched prowess, possessing superhuman strength and durability combined with skills honed in countless battles and arms and armour forged in infernal fire. When a man joins the marauders and pledges his soul to Chaos he chooses a lifetime of bloody struggle with the promise of earthly reward, yet those who embark on the path of the Chaos Warrior cast aside such pursuits to seek greater truths and perhaps the chance of true immortality as near tireless killing machines. Warriors dedicated to Khorne are known for their brutality and offensive prowess in battle and are perhaps the most dangerous of all their kind. While in combat they are a strange mix of cold discipline and boiling rage, but their professionalism and dedication to martial matters are unquestionable, for Khorne has none of the indulgent traits or Slaanesh or Nurgle. Those Warriors who acheive great deeds in battle will attract the attention of Khorne and may become Chosen in the eyes of the Blood God, though Khorne is an exacting master and may also find them lacking and curse them to become Forsaken or even Chaos Spawn.

[This unit has attracted the attention of Khorne and is ready to transform into its next state and lose all XP. It will do so when it ends a turn outside of its home province]
[Discounted to 45 gold in Turmoil 3]"
#weapon 18 -- battleaxe
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#homesick 100
#xploss 100 -- loses all xp
#cleanshape
#secondshape 6221
#end


---- Warrior of Khorne (battleaxe) -- intermediary form which firstshapes into the actual form

#newmonster 6221
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Grave.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Grave.tga"
#name "Grave of the Fallen"
#descr "This follower of Chaos has been slain on the cusp of transformation to something greater, or perhaps something far worse. Their quest to become Chosen ends here.

[This is an intermediary form which should only ever appear if the promoted chaos warrior is killed before its transformation to a Chosen/Forsaken/Spawn can occur. Without this intermediary form it would effectively transform to a Chosen/Forsaken/Spawn when killed, which would give it a 'second life' and generally be exploitable. Instead it's a useless grave marker that will vanish]"
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
#firstshape -1040 -- chosen or forsaken or spawn
#mor 50
#coldres 3
#end


---- Knight of Khorne

#newmonster 6214
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Knight.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Knight2.tga"
#name "Chaos Knight"
#descr "Chaos Knights have a fearsome reputation as heralds of doom across the Old World, for the pairing of a mighty Chaos Warrior with a towering Chaos Steed makes for near unstoppable heavy cavalry. Chaos Steeds are to the warhorses of the realms of men what Chaos Warriors are to their soldiers; these beasts are larger, stronger, and more vicious than any normal horse. Chaos Knights are famously arrogant and tend to stay away from the rest of the warhost, considering even Chaos Warriors beneath them, though they are as eager to answer the call to do battle for the glory of their God as any follower of Khorne. Just like Warriors, the Knights have embarked on a path towards a fate as either a Chosen of Khorne, a Forsaken stripped of their steed and status, or a foul and mindless Chaos Spawn.

[When this unit is promoted it will transform into an identical unit with homesick 100. As soon as that unit then ends a turn outside of its home province it will transform into its next state and lose all XP]
[Discounted to 80 gold in Turmoil 3]"
#weapon 4 -- lance
#weapon 1093 -- warhorse hoof
#weapon 17 -- axe
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#mounted
#ap 22
#mapmove 24
#size 3
#ressize 2
#rcost 20
#xpshape 50 -- +10 over normal because the chosen knight is so good
#gcost 110
#chaosrec 10
#rpcost 36
#end


---- Knight of Khorne (form that kills itself into secondshape)

#newmonster 6215
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Knight_Judgement.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Knight_Judgement2.tga"
#name "Chaos Knight"
#descr "Chaos Knights have a fearsome reputation as heralds of doom across the Old World, for the pairing of a mighty Chaos Warrior with a towering Chaos Steed makes for near unstoppable heavy cavalry. Chaos Steeds are to the warhorses of the realms of men what Chaos Warriors are to their soldiers; these beasts are larger, stronger, and more vicious than any normal horse. Chaos Knights are famously arrogant and tend to stay away from the rest of the warhost, considering even Chaos Warriors beneath them, though they are as eager to answer the call to do battle for the glory of their God as any follower of Khorne. Just like Warriors, the Knights have embarked on a path towards a fate as either a Chosen of Khorne, a Forsaken stripped of their steed and status, or a foul and mindless Chaos Spawn.

[This unit has attracted the attention of Khorne and is ready to transform into its next state and lose all XP. It will do so when it ends a turn outside of its home province]
[Discounted to 80 gold in Turmoil 3]"
#weapon 4 -- lance
#weapon 1093 -- warhorse hoof
#weapon 17 -- axe
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#mounted
#ap 22
#mapmove 24
#size 3
#ressize 2
#rcost 14
#homesick 100
#xploss 100
#secondshape 6241 -- grave that turns into chosen knight, forsaken, spawns
#gcost 110
#chaosrec 10
#rpcost 36
#cleanshape
#end


---- Chosen Knight of Khorne

#newmonster 6239
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Chosen_Knight.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Chosen_Knight2.tga"
#name "Chosen Knight"
#descr "As with Warriors, Chaos Knights strive to gain the favour of their patron God and become Chosen, the pinnacle of the Path of the Warrior. The Chosen Knights of Khorne, in particular, are perhaps the most deadly heavy cavalry in existence, for they ride not mighty Chaos Steeds but instead near unstoppable Daemonic mounts known as Juggernauts. These mounts are beasts of brass and iron and pure Daemonic hatred and are capable of crushing, tearing, and obliterating almost anything in their path, though they are somewhat kept in check by their riders, for the Chosen Knights of Khorne do not enter the berserk killing frenzy of their kindred and are instead an implacable force of steely hatred. Should the rider be slain the Juggernaut will fight on for the rest of the battle before returning to the Realm of Khorne. Being Chosen of Khorne they are sacred to the followers of the Blood God.

[Requires friendly Dominion strength of 7 in the province to recruit]
[Discounted to 180 gold in Turmoil 3]"
#weapon 4 -- lance
#weapon 976 -- Juggernaut rampage
#weapon 17 -- axe
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#mounted
#hp 17 --- +2
#ap 22
#mapmove 24
#size 4
#ressize 3
#rcost 18 -- armour for juggernaut
#rpcost 48
#mor 15 -- +1
#mr 15 -- +2
#str 14 -- +1
#att 15 --- +1
#def 13 --- +1
#gcost 240
#chaosrec 20 -- so 160 in T3
#holy
#montag 1044 -- forsaken, chosen knight, spawns
#montagweight 20
#domrec 7
#secondtmpshape 6232 -- juggernaut
#end


---- Juggernaut

#newmonster 6232
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Juggernaut.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Juggernaut2.tga"
#name "Juggernaut of Khorne"
#descr "Juggernauts of Khorne are nightmarish beasts of iron, brass, and Daemonic rage that resemble some hybrid of bull, rhinocerous, and hound. Their headlong charges are notoriously difficult to stop and many elite regiments have been broken by a handful of these Daemons crashing into their lines. They are rarely encountered alone, instead being the preferred steeds of Chosen Knights, Chaos Lords, and Bloodletter Daemons. As Daemons of Khorne they are highly resistant both to subtle hostile magic and to physical attacks. This Juggernaut has lost its rider and will return to the Realm of Khorne once the battle is concluded."
#ap 20
#mapmove 20
#hp 32
#prot 16 -- I pushed their invuln up above this
#size 4 -- big tramply thrashy
#str 20 --
#enc 1 -- daemon
#att 12 -- WS5 I2
#def 10 -- WS5 I2
#prec 8
#mr 16 -- khorne daemon
#mor 30
#gcost 0
#rcost 1
#weapon 334 -- magical gore from the horned helm
#weapon 725 -- brass hoof
#startage 20
#maxage 10000
#poisonres 10
#fireres 5 -- juggernaut
#itemslots 0
#demon
#neednoteat
#invulnerable 18 -- daemon, but also special case with juggernauts
#darkvision 100
#xploss 100
#quadruped
#coldres 3
#snow
#trample
#deserter 100
#end



---- Bloodletter

#newmonster 6255
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Bloodletter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Bloodletter2.tga"
#name "Bloodletter"
#descr "Bloodletters are the most numerous of Khorne's servants. It is said that they are formed from the essence of mortal warriors who Khorne held in esteem for skill and savagery and their will is as implacable and bloodthirsty as that of their master. Unlike other lesser Daemons Bloodletters organise themselves in a disciplined military manner, forming regiments to march to battle and fighting under gore-soaked banners listing the names of those they have slain. They wear no armour and carry only a great Hellblade, a Daemonic weapon with the power to draw the life of its victims into the Bloodletter as they carve a bloody swathe through enemy ranks. Bloodletters are swift and skilled combatants that function as an elite and hard hitting light infantry in the armies of Khorne and are known for taking the skulls of those they slay to add to their master's legendary Throne of Skulls. As with all Daemons of Chaos these hellish creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God."
#ap 14 -- fast
#mapmove 20 -- tireless, marchers
#hp 13 -- 1 more than daemonette
#prot 6 -- T3, but scaly skin
#size 2
#str 15 -- S4, daemon, +2 over daemonette
#enc 1 -- daemon
#att 13 -- WS5 I5, daemon
#def 12 -- only I4
#prec 11
#mr 15 -- Daemon of Khorne
#mor 30
#gcost 0
#rcost 1
#weapon 1198 -- Hellblade
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 12 -- daemon
#nametype 299 -- Khorne daemon
#notdomshape 6256
#heal --- recuperation ability
#coldres 3
#snow
#end


---- Bloodletter (outside of dominion)

#newmonster 6256
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Bloodletter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Bloodletter2.tga"
#name "Bloodletter"
#descr "Bloodletters are the most numerous of Khorne's servants. It is said that they are formed from the essence of mortal warriors who Khorne held in esteem for skill and savagery and their will is as implacable and bloodthirsty as that of their master. Unlike other lesser Daemons Bloodletters organise themselves in a disciplined military manner, forming regiments to march to battle and fighting under gore-soaked banners listing the names of those they have slain. They wear no armour and carry only a great Hellblade, a Daemonic weapon with the power to draw the life of its victims into the Bloodletter as they carve a bloody swathe through enemy ranks. Bloodletters are swift and skilled combatants that function as an elite and hard hitting light infantry in the armies of Khorne and are known for taking the skulls of those they slay to add to their master's legendary Throne of Skulls. As with all Daemons of Chaos these hellish creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God.

[This Bloodletter is outside of friendly Dominion and has reduced stats]"
#ap 14 -- fast
#mapmove 20 -- tireless, marchers
#hp 11 -- -2
#prot 5 -- -1
#size 2
#str 14 -- -1
#enc 3 -- +2
#att 12 -- -1
#def 11 -- -1
#prec 10 -- -1
#mr 14 -- -1
#mor 30
#gcost 0
#rcost 1
#weapon 1198 -- Hellblade
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 8 -- -4
#nametype 299 -- khorne daemon
#domshape 6255
#coldres 3
#snow
#end


---- Bloodcrusher of Khorne

#newmonster 6257
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Bloodcrusher.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Bloodcrusher2.tga"
#name "Bloodcrusher"
#descr "Only the most favoured of Khorne's Bloodletters earn the right to join the ranks of the Bloodcrushers, regiments of Bloodletters that ride into battle atop Daemonic Juggernauts. These mounts are beasts of brass and iron and pure Daemonic hatred and are capable of crushing, tearing, and obliterating almost anything in their path. Bloodcrushers are in some ways similar to Chosen Knights and though the riders are far less armoured their Hellblade arguably makes up for this fact. The combination of Bloodletter and Juggernaut is a truly fearsome one and Bloodcrushers are greatly feared by Khorne's enemies, particularly so because of their penchant for seeking out and destroying the most elite opposition to bring glory to their master and break the spirit of the foe. Should the Bloodletter be slain the Juggernaut will fight on for the rest of the battle before returning to the Realm of Khorne. As with all Daemons of Chaos these monstrous cavalry are highly resistant to physical attacks but grow weaker outside the Dominion of their God."
#ap 22
#mapmove 24
#hp 15 -- +2
#prot 7 -- +1
#size 4
#str 15
#enc 1 -- daemon
#att 13
#def 12
#prec 11
#mr 16 -- +1 for mount
#mor 30
#mounted
#gcost 0
#rcost 1
#weapon 976 -- Juggernaut rampage
#weapon 1198 -- Hellblade
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 12 -- daemon
#darkvision 100
#nametype 299 -- khorne daemon
#secondtmpshape 6232 -- juggernaut
#cleanshape
#xploss 100
#notdomshape 6258
#heal --- recuperation ability
#coldres 3
#snow
#end


---- Bloodcrusher (outside of dominion)

#newmonster 6258
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Bloodcrusher.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Bloodcrusher2.tga"
#name "Bloodcrusher"
#descr "Only the most favoured of Khorne's Bloodletters earn the right to join the ranks of the Bloodcrushers, regiments of Bloodletters that ride into battle atop Daemonic Juggernauts. These mounts are beasts of brass and iron and pure Daemonic hatred and are capable of crushing, tearing, and obliterating almost anything in their path. Bloodcrushers are in some ways similar to Chosen Knights and though the riders are far less armoured their Hellblade arguably makes up for this fact. The combination of Bloodletter and Juggernaut is a truly fearsome one and Bloodcrushers are greatly feared by Khorne's enemies, particularly so because of their penchant for seeking out and destroying the most elite opposition to bring glory to their master and break the spirit of the foe. Should the Bloodletter be slain the Juggernaut will fight on for the rest of the battle before returning to the Realm of Khorne. As with all Daemons of Chaos these monstrous cavalry are highly resistant to physical attacks but grow weaker outside the Dominion of their God.

[This Bloodcrusher is outside of friendly Dominion and has reduced stats]"
#ap 22
#mapmove 24
#hp 13 -- -2
#prot 5 -- -2
#size 4
#str 14 -- -1
#enc 2 -- +1
#att 12 -- -1
#def 11 -- -1
#prec 10 -- -1
#mr 15 -- -1
#mor 30
#mounted
#gcost 0
#rcost 1
#weapon 976 -- Juggernaut rampage
#weapon 1198 -- Hellblade
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 8 -- -4
#darkvision 100
#nametype 299 -- khorne daemon
#secondtmpshape 6232 -- juggernaut
#cleanshape
#xploss 100
#domshape 6257
#coldres 3
#snow
#end


---- Chaos Ogre -- identical to slaanesh one currently, except with two axes

#newmonster 6216
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Chaos_Ogre.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Chaos_Ogre2.tga"
#name "Chaos Ogre"
#descr "Ogres are large humanoid creatures known for their gluttony, strength, and love of violence. While they are typically quite resistant to both the warping taint of Chaos and the tempting whispers of the Dark Prince, they are naturally drawn to promises of excess and violence and so can often be found in the forces of Khorne. Even fairly small Marauder forces can occasionally find themselves benefitting from the presence of a handful of Ogres because these creatures are natural opportunists and recognise that in a smaller force they can bully their way to getting a larger share of the loot. Chaos Ogres have, despite their natural resistances, been changed by their exposure to Chaos and the attentions of the Ruinous Powers and are even stronger and more ferocious fighters than their former fellows in the Ogre Kingdoms.

[Discounted to 45 gold in Turmoil 3]"
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
#weapon 17 -- axe
#armor 118 -- half helmet
#armor 9 -- plate cuirass
#gcost 60
#chaosrec 5
#rpcost 13
#rcost 1
#maxage 60
#mountainsurvival
#wastesurvival
#snow -- added
#coldres 3
#supplybonus -3 -- one more severe
#ambidextrous 2
#pillagebonus 2
#darkvision 25
--ressize 2 -- khorne doesn't get this, while slaanesh does
#end


---- Fleshhound

#newmonster 6265
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Fleshhound.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Fleshhound2.tga"
#name "Flesh Hound"
#descr "Flesh Hounds are rapacious wolf-like Daemons, both reptilian and savagely canine in aspect. They are Khorne's trackers and hunters, lithe yet powerful, able to dart aside from a swordsman's strike and deliver a crushing bite in a single fluid movement. Khorne treats his Hounds with rare indulgence and lavishes them with generous gifts, including the brass collars which grant them considerable magic resistance. Flesh Hounds are agents of Khorne's vengeance and known for tracking down those who raise their master's ire relentlessly across any terrain. In battle Flesh Hounds are typically unleashed to strike against vulnerable flanks or run down hated missile troops, delivering Khorne's judgement for their cowardice. As with all Daemons of Chaos these loping terrors are highly resistant to physical attacks but grow weaker outside the Dominion of their God. Flesh Hounds clearly bear the favour of Khorne and as such are sacred to the followers of the Blood God."
#ap 26 -- fast
#mapmove 28 -- same as a shade beast, tireless, fast
#hp 20
#prot 9
#size 3
#str 15 -- S4 daemon
#enc 1 -- daemon
#att 13
#def 12
#prec 12
#mr 17
#mor 30
#gcost 0
#rcost 1
#weapon 1209 -- bite, magical
#weapon 29 -- claw, magical
#startage 44
#maxage 10000
#poisonres 10
#fireres 5
#shockres 5
#demon
#neednoteat
#invulnerable 13 -- +1 over daemonette
#spiritsight
#nametype 299 -- khorne daemon
#patrolbonus 5 -- sort of standard really good patrol bonus
#notdomshape 6266 -- not dominion hound
#heal --- recuperation ability
#coldres 5
#snow
#swimming
#mountainsurvival
#forestsurvival
#wastesurvival
#swampsurvival
#holy
#end


---- Flesh Hound (out of dominion)

#newmonster 6266
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Fleshhound.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Fleshhound2.tga"
#name "Flesh Hound"
#descr "Flesh Hounds are rapacious wolf-like Daemons, both reptilian and savagely canine in aspect. They are Khorne's trackers and hunters, lithe yet powerful, able to dart aside from a swordsman's strike and deliver a crushing bite in a single fluid movement. Khorne treats his Hounds with rare indulgence and lavishes them with generous gifts, including the brass collars which grant them considerable magic resistance. Flesh Hounds are agents of Khorne's vengeance and known for tracking down those who raise their master's ire relentlessly across any terrain. In battle Flesh Hounds are typically unleashed to strike against vulnerable flanks or run down hated missile troops, delivering Khorne's judgement for their cowardice. As with all Daemons of Chaos these loping terrors are highly resistant to physical attacks but grow weaker outside the Dominion of their God. Flesh Hounds clearly bear the favour of Khorne and as such are sacred to the followers of the Blood God.

[This Flesh Hound is outside of friendly Dominion and has reduced stats]"
#ap 26 -- fast
#mapmove 28 -- same as a shade beast, tireless, fast
#hp 16 -- -4
#prot 7 -- -2
#size 3
#str 13 -- -2
#enc 3 -- +2
#att 12 -- -1
#def 11 -- -1
#prec 10 -- -2
#mr 16 -- -1
#mor 30
#gcost 0
#rcost 1
#weapon 1209 -- bite, magical
#weapon 29 -- claw, magical
#startage 44
#maxage 10000
#poisonres 10
#fireres 5
#shockres 5
#demon
#neednoteat
#invulnerable 9 -- -4
#spiritsight
#nametype 299 -- khorne daemon
#patrolbonus 5 -- sort of standard really good patrol bonus
#domshape 6265 -- dominion hound
#heal --- recuperation ability
#coldres 5
#snow
#swimming
#mountainsurvival
#forestsurvival
#wastesurvival
#swampsurvival
#holy
#end



---------- SPAWNS


-- Size 3, cleaver

#newmonster 6219
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_3_Cleaver.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_3_Cleaver2.tga"
#name "Lesser Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Khorne sometimes retain the ability to carry weapons and are known for their spined appendages, great strength, and heedless aggression."
#hp 29
#size 3
#prot 9 -- +2
#mor 50
#mr 13 -- fine
#enc 1
#str 17
#att 11
#def 9
#prec 9
#mapmove 16
#ap 14
#gcost 0
#weapon 10 -- falchion as cleaver
#weapon 29 -- claw
#weapon 20 -- bite
#darkvision 50
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#montag 1040 -- chosen, forsaken, spawns
#coldres 3
#end

-- Size 3, hound sail

#newmonster 6244
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_3_Hound.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_3_Hound2.tga"
#name "Lesser Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Khorne sometimes retain the ability to carry weapons and are known for their spined appendages, great strength, and heedless aggression."
#hp 33
#size 3
#prot 8
#mor 50
#mr 14
#enc 1
#str 17
#att 11
#def 9
#prec 9
#mapmove 18
#ap 16
#gcost 0
#weapon 29 -- claw
#weapon 29 -- claw
#weapon 695 -- belch flames
#darkvision 50
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#montag 1040 -- chosen, forsaken, spawns
#coldres 3
#fireres 5
#end

-- Size 3, thin axe

#newmonster 6247
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_3_Thin_Axe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_3_Thin_Axe2.tga"
#name "Lesser Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Khorne sometimes retain the ability to carry weapons and are known for their spined appendages, great strength, and heedless aggression."
#hp 26
#size 3
#prot 8
#mor 50
#mr 14
#enc 1
#str 16
#att 12
#def 9
#prec 9
#mapmove 18
#ap 16
#gcost 0
#weapon 909 -- brass axe
#weapon 29 -- claw
#weapon 29 -- claw
#ambidextrous 3
#darkvision 50
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#montag 1040 -- chosen, forsaken, spawns
#coldres 3
#end


-- Size 3, bone glaives

#newmonster 6271
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_3_Bone_Glaives.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_3_Bone_Glaives2.tga"
#name "Lesser Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Khorne sometimes retain the ability to carry weapons and are known for their spined appendages, great strength, and heedless aggression."
#hp 28
#size 3
#prot 8
#mor 50
#mr 13
#enc 1
#str 18
#att 11
#def 9
#prec 9
#mapmove 16
#ap 14
#gcost 0
#weapon 1132 -- bone blade
#weapon 1132 -- bone blade
#weapon 1132 -- bone blade
#armor 21 -- full helmet
#ambidextrous 3
#darkvision 50
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#montag 1040 -- chosen, forsaken, spawns
#coldres 3
#end


-- Size 3, horns claws

#newmonster 6274
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_3_Horns_Claws.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_3_Horns_Claws2.tga"
#name "Lesser Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Khorne sometimes retain the ability to carry weapons and are known for their spined appendages, great strength, and heedless aggression."
#hp 34
#size 3
#prot 10
#mor 50
#mr 13
#enc 1
#str 18
#att 11
#def 9
#prec 9
#mapmove 16
#ap 14
#gcost 0
#weapon 29 -- claw
#weapon 29 -- claw
#weapon 331 -- gore
#ambidextrous 3
#darkvision 50
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#montag 1040 -- chosen, forsaken, spawns
#coldres 3
#end


-- Size 3, axe

#newmonster 6277
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_3_Axe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_3_Axe2.tga"
#name "Lesser Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Khorne sometimes retain the ability to carry weapons and are known for their spined appendages, great strength, and heedless aggression."
#hp 34
#size 3
#prot 10
#mor 50
#mr 15
#enc 1
#str 18
#att 11
#def 9
#prec 9
#mapmove 16
#ap 14
#gcost 0
#weapon 909 -- brass axe
#weapon 20 -- bite
#ambidextrous 3
#darkvision 50
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#montag 1040 -- chosen, forsaken, spawns
#coldres 3
#eyes 1
#end


-- Size 3, tentacle

#newmonster 6280
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_3_Tentacle.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_3_Tentacle2.tga"
#name "Lesser Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Khorne sometimes retain the ability to carry weapons and are known for their spined appendages, great strength, and heedless aggression."
#hp 34
#size 3
#prot 9
#mor 50
#mr 13
#enc 1
#str 18
#att 11
#def 9
#prec 9
#mapmove 16
#ap 14
#gcost 0
#weapon 1179 -- spiked whiplash
#weapon 29 -- claw
#weapon 20 -- bite
#ambidextrous 3
#darkvision 50
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#montag 1040 -- chosen, forsaken, spawns
#coldres 3
#eyes 1
#end


-- Size 4, tentacles

#newmonster 6283
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_4_Tentacles.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_4_Tentacles2.tga"
#name "Greater Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Khorne sometimes retain the ability to carry weapons and are known for their spined appendages, great strength, and heedless aggression."
#hp 55
#size 4
#prot 12
#mor 50
#mr 15
#enc 1
#str 21
#att 11
#def 8
#prec 8
#eyes 1
#mapmove 18
#ap 16
#gcost 0
#weapon 1179 -- spiked whiplash
#weapon 1179 -- spiked whiplash
#weapon 1179 -- spiked whiplash
#weapon 29 -- claw
#weapon 20 -- bite
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#montag 1040 -- chosen, forsaken, spawns
#fear 5
#coldres 3
#end


-- Size 4, horns, claws

#newmonster 6286
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_4_Horns_Claws.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_4_Horns_Claws2.tga"
#name "Greater Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Khorne sometimes retain the ability to carry weapons and are known for their spined appendages, great strength, and heedless aggression."
#hp 55
#size 4
#prot 13
#mor 50
#mr 15
#enc 1
#str 22
#att 10
#def 8
#prec 8
#eyes 1
#mapmove 18
#ap 16
#gcost 0
#weapon 29 -- claw
#weapon 29 -- claw
#weapon 331 -- gore
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#montag 1040 -- chosen, forsaken, spawns
#fear 5
#coldres 3
#end


-- Size 5, tail, bone

#newmonster 6289
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_5_Quad.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Spawn_5_Quad2.tga"
#name "Greater Chaos Spawn"
#descr "Those who seek the attention of one of the Ruinous Powers and receive it but are found lacking may find their quest for greatness ends in the form of a mindless, gibbering Chaos Spawn, a creature warped beyond recognition by the power of Chaos. Chaos Spawn take a great many shapes and forms according to both the whims of the Chaos God in question and the qualities of the one changed into this monstrosity. The Chaos Spawn of Khorne sometimes retain the ability to carry weapons and are known for their spined appendages, great strength, and heedless aggression."
#hp 67
#size 5
#prot 13
#mor 50
#mr 15
#enc 1
#str 23
#att 11
#def 9
#prec 8
#mapmove 20
#ap 20
#gcost 0
#weapon 33 -- claws x2
#weapon 29 -- claw
#weapon 1179 -- spiked whiplash
#weapon 331 -- gore
#heal --- recuperation ability
#undisciplined
#startage 100
#maxage 5000
#eyes 2
#montag 1040 -- chosen, forsaken, spawns
#fear 5
#coldres 3
#end





---- SPAWNS IN THE KNIGHT POOL

-- Size 3

#newmonster 6242
#copystats 6219
#copyspr 6219
#montag 1044 -- forsaken, chosen knight, spawns
#firstshape 6219
#end

-- Size 3

#newmonster 6245
#copystats 6244
#copyspr 6244
#montag 1044 -- forsaken, chosen knight, spawns
#firstshape 6244
#end

-- Size 3

#newmonster 6248
#copystats 6247
#copyspr 6247
#montag 1044 -- forsaken, chosen knight, spawns
#firstshape 6247
#end

-- Size 3

#newmonster 6272
#copystats 6271
#copyspr 6271
#montag 1044 -- forsaken, chosen knight, spawns
#firstshape 6271
#end

-- Size 3

#newmonster 6275
#copystats 6274
#copyspr 6274
#montag 1044 -- forsaken, chosen knight, spawns
#firstshape 6274
#end

-- Size 3

#newmonster 6278
#copystats 6277
#copyspr 6277
#montag 1044 -- forsaken, chosen knight, spawns
#firstshape 6277
#end

-- Size 3

#newmonster 6281
#copystats 6280
#copyspr 6280
#montag 1044 -- forsaken, chosen knight, spawns
#firstshape 6280
#end

-- Size 4

#newmonster 6284
#copystats 6283
#copyspr 6283
#montag 1044 -- forsaken, chosen knight, spawns
#firstshape 6283
#end

-- Size 4

#newmonster 6287
#copystats 6286
#copyspr 6286
#montag 1044 -- forsaken, chosen knight, spawns
#firstshape 6286
#end

-- Size 5

#newmonster 6290
#copystats 6289
#copyspr 6289
#montag 1044 -- forsaken, chosen knight, spawns
#firstshape 6289
#end




---- SPAWNS THAT COMMANDERS CAN TURN INTO

-- Size 3

#newmonster 6309
#copystats 6219
#copyspr 6219
#montag 1043 -- commander spawns
#firstshape 6219
#end

-- Size 3

#newmonster 6246
#copystats 6244
#copyspr 6244
#montag 1043 -- commander spawns
#firstshape 6244
#end

-- Size 3

#newmonster 6249
#copystats 6247
#copyspr 6247
#montag 1043 -- commander spawns
#firstshape 6247
#end

-- Size 3

#newmonster 6273
#copystats 6271
#copyspr 6271
#montag 1043 -- commander spawns
#firstshape 6271
#end

-- Size 3

#newmonster 6276
#copystats 6274
#copyspr 6274
#montag 1043 -- commander spawns
#firstshape 6274
#end

-- Size 3

#newmonster 6279
#copystats 6277
#copyspr 6277
#montag 1043 -- commander spawns
#firstshape 6277
#end

-- Size 3

#newmonster 6282
#copystats 6280
#copyspr 6280
#montag 1043 -- commander spawns
#firstshape 6280
#end

-- Size 4

#newmonster 6285
#copystats 6283
#copyspr 6283
#montag 1043 -- commander spawns
#firstshape 6283
#montagweight 4
#end

-- Size 4

#newmonster 6288
#copystats 6286
#copyspr 6286
#montag 1043 -- commander spawns
#firstshape 6286
#montagweight 4
#end

-- Size 5

#newmonster 6291
#copystats 6289
#copyspr 6289
#montag 1043 -- commander spawns
#firstshape 6289
#montagweight 4
#end





---- Generic Summon Spawns

---- SPAWNS IN THE KNIGHT POOL

-- Size 3

#newmonster 6292
#copystats 6219
#copyspr 6219
#montag 1047 -- generic spawns
#firstshape 6219
#end

-- Size 3

#newmonster 6293
#copystats 6244
#copyspr 6244
#montag 1047 -- generic spawns
#firstshape 6244
#end

-- Size 3

#newmonster 6294
#copystats 6247
#copyspr 6247
#montag 1047 -- generic spawns
#firstshape 6247
#end

-- Size 3

#newmonster 6295
#copystats 6271
#copyspr 6271
#montag 1047 -- generic spawns
#firstshape 6271
#end

-- Size 3

#newmonster 6296
#copystats 6274
#copyspr 6274
#montag 1047 -- generic spawns
#firstshape 6274
#end

-- Size 3

#newmonster 6297
#copystats 6277
#copyspr 6277
#montag 1047 -- generic spawns
#firstshape 6277
#end

-- Size 3

#newmonster 6298
#copystats 6280
#copyspr 6280
#montag 1047 -- generic spawns
#firstshape 6280
#end

-- Size 4

#newmonster 6299
#copystats 6283
#copyspr 6283
#montag 1047 -- generic spawns
#firstshape 6283
#end

-- Size 4

#newmonster 6300
#copystats 6286
#copyspr 6286
#montag 1047 -- generic spawns
#firstshape 6286
#end

-- Size 5

#newmonster 6301
#copystats 6289
#copyspr 6289
#montag 1047 -- generic spawns
#firstshape 6289
#end


------------ COMMANDERS

---- Herald of Khorne

#newmonster 6260
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Herald.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Herald2.tga"
#name "Herald of Khorne"
#descr "Foremost amongst the ranks of the Bloodletters are the Heralds of Khorne. These serve not only as the commanders of the regiments of Bloodletters that make up much of Khorne's vast army but as takers of skulls that can duel and kill the greatest champions of those who stand against the Blood God. Much like the mortal Slaughterpriests the Heralds of Khorne are able to extend Khorne's blessings to his most favoured servants and see to the erection of temples honouring the Lord of Skulls. While the rank and file Bloodletter takes delight in wearing no encumbering armour and proving its sheer skill in battle, Heralds are far more disciplined and cold in their rage and seek only to carry out Khorne's wishes, so wear Daemonic plate. Khorne has a great hatred for those who would cower behind walls of stone rather than do battle and as such his Heralds have an innate understanding of how to break into besieged fortifications. As with all Daemons of Chaos these emissaries of wrath and conquest are highly resistant to physical attacks but grow weaker outside the Dominion of their God."
#ap 14 -- fast
#mapmove 20 -- tireless
#hp 25 -- +3 over herald of slaanesh
#prot 7 -- +1 over bloodletter
#size 2
#str 17 -- +2 over bloodletter
#enc 1 -- daemon
#att 15 -- +2
#def 14
#prec 11
#mr 17 -- +2
#mor 30
#gcost 0
#rcost 1
#weapon 1198 -- Hellblade
#armor 312 -- Chaos Plate Cuirass
#armor 305 -- chaos headplate
#startage 200
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 14 -- daemon tier 2
#ambidextrous 2
#unsurr 2 -- tier 2
#goodundeadleader
#goodleader
#command -40 -- so 40 left
#nametype 299 -- Khorne daemon
#heal --- recuperation ability
#holy
#magicskill 8 2
#coldres 3
#fireres 5 -- hell forged
#snow
#notdomshape 6261 -- out of dominion
#siegebonus 20
#taskmaster 1
#combatcaster
#end


---- Herald of Khorne (outside of dom)

#newmonster 6261
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Herald.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Herald2.tga"
#name "Herald of Khorne"
#descr "Foremost amongst the ranks of the Bloodletters are the Heralds of Khorne. These serve not only as the commanders of the regiments of Bloodletters that make up much of Khorne's vast army but as takers of skulls that can duel and kill the greatest champions of those who stand against the Blood God. Much like the mortal Slaughterpriests the Heralds of Khorne are able to extend Khorne's blessings to his most favoured servants and see to the erection of temples honouring the Lord of Skulls. While the rank and file Bloodletter takes delight in wearing no encumbering armour and proving its sheer skill in battle, Heralds are far more disciplined and cold in their rage and seek only to carry out Khorne's wishes, so wear Daemonic plate. Khorne has a great hatred for those who would cower behind walls of stone rather than do battle and as such his Heralds have an innate understanding of how to break into besieged fortifications. As with all Daemons of Chaos these emissaries of wrath and conquest are highly resistant to physical attacks but grow weaker outside the Dominion of their God.

[This Herald of Khorne is outside of friendly Dominion and has reduced stats]"
#ap 14 -- fast
#mapmove 20 -- tireless
#hp 21 -- -4
#prot 5 -- -2
#size 2
#str 15 -- -2
#enc 2 -- +1
#att 14 -- -1
#def 13 -- -1
#prec 10 -- -1
#mr 15 -- -2
#mor 30
#gcost 0
#rcost 1
#weapon 1198 -- Hellblade
#armor 312 -- Chaos Plate Cuirass
#armor 305 -- chaos headplate
#startage 200
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 10 -- -4
#ambidextrous 2
#unsurr 3 -- tier 3 because khorne stuff is 1 tier up
#goodundeadleader
#goodleader
#command -40 -- so 40 left
#nametype 299 -- Khorne daemon
--heal --- recuperation ability lost outside dom
#holy
#magicskill 8 2
#coldres 3
#fireres 5 -- hell forged
#snow
#domshape 6260 -- in dominion
#siegebonus 10 -- -10
#taskmaster 1
#combatcaster
#end


---- Marauder Scout

#newmonster 6236
#copystats 6200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Hunter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Hunter2.tga"
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
#taskmaster 1
#end




---- Aspiring Champion

#newmonster 6223
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Aspiring_Champion.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Aspiring_Champion2.tga"
#name "Aspiring Champion"
#descr "Even amongst the elite Chaos Warriors there are those who stand out as having the potential for a greater destiny still, not on the Path of the Warrior but of the Champion. Just as Warriors seek the favour of one of the Ruinous Powers that they might join the rankgs of the Chosen, Aspiring Champions seek to become Exalted Heroes, Chaos Lords, perhaps even reach the zenith of Daemonic Princehood. These Champions are leaders of small bands of Warriors who travel seeking challenges worthy of their great skills and push on to commit greater and greater deeds in the name of their God. Though every Champion believes themselves destined for greatness and so eagerly attempts to draw the eye of their God it is the fate of some to be found wanting in such an event and turned into a foul and mindless Chaos Spawn. Champions of Khorne fight with paired weapons in an offensive whirlwind of destruction and are known for entering a state of frenzied bloodlust in battle.

[When this Champion is promoted it will transform to a form which will then be further transformed by an event, either becoming an Exalted Hero (and losing all its XP) or being turned into a mindless Chaos Spawn]
[Discounted to 105 gold in Turmoil 3]"
#hp 19
#mor 15 -- +1
#mr 15 -- +2 for tier 2
#str 14 -- +1
#att 15 -- +1
#def 13 -- +1
#prec 12 -- +2
#gcost 135
#chaosrec 10 -- so 105 in T3
#rpcost 1
#goodleader
#command -60 -- so 20
#ambidextrous 3 -- +1
#unsurr 3 -- tier 2 +1 for khorne
#weapon 17 -- axe
#weapon 10 -- falchion
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#poorundeadleader
#xpshape 40
#berserk 2
#taskmaster 1
#end



---- Aspiring Champion (ready for event)

#newmonster 6224
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Aspiring_Champion_Judgement.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Aspiring_Champion_Judgement2.tga"
#name "Aspiring Champion"
#descr "Even amongst the elite Chaos Warriors there are those who stand out as having the potential for a greater destiny still, not on the Path of the Warrior but of the Champion. Just as Warriors seek the favour of one of the Ruinous Powers that they might join the rankgs of the Chosen, Aspiring Champions seek to become Exalted Heroes, Chaos Lords, perhaps even reach the zenith of Daemonic Princehood. These Champions are leaders of small bands of Warriors who travel seeking challenges worthy of their great skills and push on to commit greater and greater deeds in the name of their God. Though every Champion believes themselves destined for greatness and so eagerly attempts to draw the eye of their God it is the fate of some to be found wanting in such an event and turned into a foul and mindless Chaos Spawn. Champions of Khorne fight with paired weapons in an offensive whirlwind of destruction and are known for entering a state of frenzied bloodlust in battle.

[This Champion is awaiting the event that will transform them to either an Exalted Hero (and losing all its XP) or a mindless Chaos Spawn]
[Discounted to 105 gold in Turmoil 3]"
#hp 19
#mor 15 -- +1
#mr 15 -- +2 for tier 2
#str 14 -- +1
#att 15 -- +1
#def 13 -- +1
#prec 12 -- +2
#gcost 135
#chaosrec 10 -- so 75 in T3
#rpcost 1
#goodleader
#command -60 -- so 20
#ambidextrous 3 -- +1
#unsurr 3 -- tier 2 +1 for khorne
#weapon 17 -- axe
#weapon 10 -- falchion
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#poorundeadleader
#berserk 2
#taskmaster 1
#end



---- Exalted Hero

#newmonster 6237
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Exalted_Hero.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Exalted_Hero2.tga"
#name "Exalted Hero"
#descr "Exalted Heroes stand as paragons on the Path of the Warrior and the Champion, for they are everything that every Chaos Warrior and Aspiring Champion strives to be. The Exalted are monstrously powerful combatants capable of commanding forces of the mightiest warriors in the world, blessed many times over by their patron God and with an iron will to pursue their ambitions and become immortal. They are to the Aspiring Champions as the Chosen are to the Warriors, but unlike the Chosen they do not accept they have reached the zenith of their journey, for the prize of becoming a Chaos Lord and eventually a Daemon Prince still lies ahead of them and the risk of being reduced to a gibbering Chaos Spawn is one they gladly accept. Exalted Heroes of Khorne are berserker warriors of towering rage and violence that live for battle, having set aside all other concerns in an effort to draw Khorne's favour and attain the title of Chaos Lord. They wield an axe of Daemonic brass and a blade which snarls and tears at the foe as it bites into their flesh. Khorne has a great hatred for those who would cower behind walls of stone rather than do battle and as such his Exalted have an innate understanding of how to break into besieged fortifications.

[Requires friendly Dominion strength of 7 in the province to recruit]
[When this Exalted Hero is promoted it will transform to a form which will then be further transformed by an event, either becoming a Chaos Lord (and losing all its XP) or being turned into a mindless Chaos Spawn]
[Discounted to 160 gold in Turmoil 3]"
#hp 27
#mor 16 -- +1 over aspiring champion
#mr 16 -- +1
#str 15 -- +1
#att 16 -- +1
#def 14 -- +1
#prec 13 -- +1
#gcost 235
#chaosrec 25 -- so 160 in T3
#rpcost 2
#goodleader
#ambidextrous 3
#unsurr 4 -- tier 3 + Khorne
#weapon 1200 -- ripping blade
#weapon 909 -- brass axe
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#holy
#size 3
#okundeadleader
#domrec 7
#heal
#berserk 3
#siegebonus 10
#xpshape 50
#taskmaster 1
#end


---- Exalted Hero (awaiting event)

#newmonster 6238
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Exalted_Hero_Judgement.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Exalted_Hero_Judgement2.tga"
#name "Exalted Hero"
#descr "Exalted Heroes stand as paragons on the Path of the Warrior and the Champion, for they are everything that every Chaos Warrior and Aspiring Champion strives to be. The Exalted are monstrously powerful combatants capable of commanding forces of the mightiest warriors in the world, blessed many times over by their patron God and with an iron will to pursue their ambitions and become immortal. They are to the Aspiring Champions as the Chosen are to the Warriors, but unlike the Chosen they do not accept they have reached the zenith of their journey, for the prize of becoming a Chaos Lord and eventually a Daemon Prince still lies ahead of them and the risk of being reduced to a gibbering Chaos Spawn is one they gladly accept. Exalted Heroes of Khorne are berserker warriors of towering rage and violence that live for battle, having set aside all other concerns in an effort to draw Khorne's favour and attain the title of Chaos Lord. They wield an axe of Daemonic brass and a blade which snarls and tears at the foe as it bites into their flesh. Khorne has a great hatred for those who would cower behind walls of stone rather than do battle and as such his Exalted have an innate understanding of how to break into besieged fortifications.

[This Exalted Hero is awaiting the event that will transform them to either a Chaos Lord (and losing all its XP) or a mindless Chaos Spawn]
[Discounted to 160 gold in Turmoil 3]"
#hp 27
#mor 16 -- +1 over aspiring champion
#mr 16 -- +1
#str 15 -- +1
#att 16 -- +1
#def 14 -- +1
#prec 13 -- +1
#gcost 235
#chaosrec 25 -- so 160 in T3
#rpcost 2
#goodleader
#ambidextrous 3
#unsurr 4 -- tier 3 + Khorne
#weapon 1200 -- ripping blade
#weapon 909 -- brass axe
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#holy
#size 3
#okundeadleader
#domrec 7
#heal
#berserk 3
#siegebonus 10
#taskmaster 1
#end


---- Chaos Lord

#newmonster 6267
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Chaos_Lord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Chaos_Lord2.tga"
#name "Chaos Lord"
#descr "At the zenith of the mortal forces of the Ruinous Powers stand the Chaos Lords, champions and paragons of their patron God whose mere command can see tribes annihilated, cities sacked, and nations brought to the brink of disaster. Only the mightiest and most favoured Exalted Hero will survive to become a Chaos Lord, having overcome their enemies, their rivals, attempted punishments by the Ruinous Powers they have chosen not to follow, and even the capricious whims of their own God. Chaos Lords are extremely skilled combatants and physically far beyond the potential of mortal men in addition to being experienced and innately talented commanders. They are granted Daemonic mounts to carry them into battle and emphasize their status; in the case of Khorne a roaring, snorting, crushingly powerful beast of brass and iron called a Juggernaut. Should the Chaos Lord be slain, this mount will fight on before returning to the Chaos Realm of Khorne. Aside from continuing to butcher worthy foes and spill blood for the Blood God, all that remains for this Chaos Lord is to prove themselves so fully that they are elevated to immortality in the form of a Daemon Prince. Chaos Lords of Khorne are starkly different from the lesser Exalted Heroes, having sufficiently immersed themselves in rage and bloodlust that they have forge a harder more disciplined fury, replacing their frenzy with a will of steel and boundless ambition. Khorne has a great hatred for those who would cower behind walls of stone rather than do battle and as such his Lords have an innate understanding of how to break into besieged fortifications.

[When this Chaos Lord is promoted it will transform to a form which will then be further transformed by an event, either finally becoming a Daemon Prince (and losing all its XP) or being turned into a mindless Chaos Spawn]
[Discounted to 210 gold in Turmoil 3]"
--stats compared with exalted hero
#ap 22
#mapmove 24
#hp 45 -- +10
#mor 18 -- +2
#mr 18 -- +2
#str 16 -- +1
#att 17 -- +1
#def 15 -- +1
#prec 14 -- +1
#gcost 300
#chaosrec 30
#rcost 1
#rpcost 2
#expertleader
#ambidextrous 3
#unsurr 5 -- tier 4 + Khorne
#weapon 1201 -- Tearing Axe
#weapon 976 -- Juggernaut rampage
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#holy
#size 5
#goodundeadleader
#mounted
#enc 2 -- daemon but mounted
#darkvision 100
#cleanshape
#xploss 100
#secondtmpshape 6269 -- golden juggernaut
#heal
#siegebonus 20
#xpshape 70
#taskmaster 1
#end


---- Chaos Lord (awaiting event)

#newmonster 6268
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Chaos_Lord_Judgement.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Chaos_Lord_Judgement2.tga"
#name "Chaos Lord"
#descr "At the zenith of the mortal forces of the Ruinous Powers stand the Chaos Lords, champions and paragons of their patron God whose mere command can see tribes annihilated, cities sacked, and nations brought to the brink of disaster. Only the mightiest and most favoured Exalted Hero will survive to become a Chaos Lord, having overcome their enemies, their rivals, attempted punishments by the Ruinous Powers they have chosen not to follow, and even the capricious whims of their own God. Chaos Lords are extremely skilled combatants and physically far beyond the potential of mortal men in addition to being experienced and innately talented commanders. They are granted Daemonic mounts to carry them into battle and emphasize their status; in the case of Khorne a roaring, snorting, crushingly powerful beast of brass and iron called a Juggernaut. Should the Chaos Lord be slain, this mount will fight on before returning to the Chaos Realm of Khorne. Aside from continuing to butcher worthy foes and spill blood for the Blood God, all that remains for this Chaos Lord is to prove themselves so fully that they are elevated to immortality in the form of a Daemon Prince. Chaos Lords of Khorne are starkly different from the lesser Exalted Heroes, having sufficiently immersed themselves in rage and bloodlust that they have forge a harder more disciplined fury, replacing their frenzy with a will of steel and boundless ambition. Khorne has a great hatred for those who would cower behind walls of stone rather than do battle and as such his Lords have an innate understanding of how to break into besieged fortifications.

[This Chaos Lord is awaiting the event that will transform them to either a Daemon Prince (and losing all its XP) or a mindless Chaos Spawn]
[Discounted to 210 gold in Turmoil 3]"
--stats compared with exalted hero
#ap 22
#mapmove 24
#hp 45 -- +10
#mor 18 -- +2
#mr 18 -- +2
#str 16 -- +1
#att 17 -- +1
#def 15 -- +1
#prec 14 -- +1
#gcost 300
#chaosrec 30
#rcost 1
#rpcost 2
#expertleader
#ambidextrous 3
#unsurr 5 -- tier 4 + Khorne
#weapon 1201 -- Tearing Axe
#weapon 976 -- Juggernaut rampage
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#armor 3 -- kite shield
#holy
#size 5
#goodundeadleader
#mounted
#enc 2 -- daemon but mounted
#darkvision 100
#cleanshape
#xploss 100
#secondtmpshape 6269 -- golden juggernaut
#heal
#siegebonus 20
#taskmaster 1
#end


---- Juggernaut (gold one used by chaos lords)

#newmonster 6269
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Juggernaut_Gold.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Juggernaut_Gold2.tga"
#name "Juggernaut of Khorne"
#descr "Juggernauts of Khorne are nightmarish beasts of iron, brass, and Daemonic rage that resemble some hybrid of bull, rhinocerous, and hound. Their headlong charges are notoriously difficult to stop and many elite regiments have been broken by a handful of these Daemons crashing into their lines. They are rarely encountered alone, instead being the preferred steeds of Chosen Knights, Chaos Lords, and Bloodletter Daemons. As Daemons of Khorne they are highly resistant both to subtle hostile magic and to physical attacks. This Juggernaut has lost its rider and will return to the Realm of Khorne once the battle is concluded."
#ap 20
#mapmove 20
#hp 36
#prot 16
#size 4 -- big tramply thrashy
#str 20 --
#enc 1 -- daemon
#att 13 -- WS5 I2
#def 11 -- WS5 I2
#prec 8
#mr 16 -- khorne daemon
#mor 30
#gcost 0
#rcost 1
#weapon 334 -- magical gore from the horned helm
#weapon 725 -- brass hoof
#startage 20
#maxage 10000
#poisonres 10
#fireres 5 -- juggernaut
#itemslots 0
#demon
#neednoteat
#invulnerable 18 -- daemon, but also special case with juggernauts
#darkvision 100
#xploss 100
#quadruped
#coldres 3
#snow
#trample
#deserter 100 -- in case you end up with one on the strat map
#end


---- Daemon Prince

#newmonster 6270
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Prince.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Prince2.tga"
#name "Daemon Prince"
#descr "Daemon Princes were once mortals, Chaos Lords that so pleased their patron God that the ultimate prize of immortality was bestowed upon them, along with a new form embodying the essence of the Chaos God that elevated them. Unlike Daemons, even Greater Daemons, a part of the Daemon Prince is forever its own, distinct from the sprawling energy of the God that granted it such power, for the Ruinous Powers enjoy seeing the schemes and ambitions of their most favoured followers play out across eternity. Daemon Princes of Khorne tend to hold a roughly humanoid shape, though typically with lower limbs more reminiscent than those of a Bloodletter or Bloodthrister, and greatly increased size as well as other alterations pleasing to the Blood God. Unlike the Daemon Princes of the other Ruinous Powers those of Khorne do not use magic at all, instead relying on their great physical strength and incredible martial prowess, as well as Daemonic weapons and armour gifted to them by Khorne. As representatives of Khorne's power and symbols of the rewards that can be gained in the service of the Blood God, Daemon Princes have priestly authority. While they are Daemons in form their past in the mortal world grants Daemon Princes the benefit of not becoming weaker outside the Dominion of their God, though like Greater Daemons they can still only reform their bodies if slain in this Dominion."
--stats compared with Slaaneshi Daemon Prince
#hp 60 -- +5
#size 5
#prot 11 -- +2
#mor 30
#mr 19 -- +1
#enc 1
#str 23 -- +3
#att 17 -- +1
#def 15 -- -1
#prec 13
#mapmove 22 -- +4
#ap 20 -- +4
#gcost 0
#weapon 1213 -- flaming skull flail
#weapon 1212 -- burning brass axe (two attacks)
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#neednoteat
#poisonres 10
#fireres 10
#shockres 5
#coldres 5
#diseaseres 100
#demon
#magicskill 8 2 -- H2
#holy
#expertleader
#expertundeadleader
#fear 5
#invulnerable 14
#wastesurvival
#snow
#ambidextrous 4
#domimmortal
#reformtime 3 -- takes 6 months to reform
#maxage 9999
#startage 6666
#nametype 298 -- khorne warrior names
#heal --- recuperation ability
#combatcaster
#taskmaster 1
#end


---- Daemon Prince (with -2 holy)

#newmonster 4127
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Prince.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Prince2.tga"
#name "Daemon Prince"
#descr "Daemon Princes were once mortals, Chaos Lords that so pleased their patron God that the ultimate prize of immortality was bestowed upon them, along with a new form embodying the essence of the Chaos God that elevated them. Unlike Daemons, even Greater Daemons, a part of the Daemon Prince is forever its own, distinct from the sprawling energy of the God that granted it such power, for the Ruinous Powers enjoy seeing the schemes and ambitions of their most favoured followers play out across eternity. Daemon Princes of Khorne tend to hold a roughly humanoid shape, though typically with lower limbs more reminiscent than those of a Bloodletter or Bloodthrister, and greatly increased size as well as other alterations pleasing to the Blood God. Unlike the Daemon Princes of the other Ruinous Powers those of Khorne do not use magic at all, instead relying on their great physical strength and incredible martial prowess, as well as Daemonic weapons and armour gifted to them by Khorne. As representatives of Khorne's power and symbols of the rewards that can be gained in the service of the Blood God, Daemon Princes have priestly authority. While they are Daemons in form their past in the mortal world grants Daemon Princes the benefit of not becoming weaker outside the Dominion of their God, though like Greater Daemons they can still only reform their bodies if slain in this Dominion."
--stats compared with Slaaneshi Daemon Prince
#hp 60 -- +5
#size 5
#prot 11 -- +2
#mor 30
#mr 19 -- +1
#enc 1
#str 23 -- +3
#att 17 -- +1
#def 15 -- -1
#prec 13
#mapmove 22 -- +4
#ap 20 -- +4
#gcost 0
#weapon 1213 -- flaming skull flail
#weapon 1212 -- burning brass axe (two attacks)
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#neednoteat
#poisonres 10
#fireres 10
#shockres 5
#coldres 5
#diseaseres 100
#demon
#magicskill 8 2 -- H2
#magicboost 8 -2 -- -2 to holy
#holy
#expertleader
#expertundeadleader
#fear 5
#invulnerable 14
#wastesurvival
#snow
#ambidextrous 4
#domimmortal
#reformtime 3 -- takes 6 months to reform
#maxage 9999
#startage 6666
#nametype 298 -- khorne warrior names
#heal --- recuperation ability
#combatcaster
#taskmaster 1
#end




---- Marauder Shaman

#newmonster 6243
#copystats 6200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Shaman2.tga"
#name "Marauder Shaman"
#descr "Most Marauder tribes will have one or two Shamans whose duty is to offer counsel to the Chieftain, interpret auguries to ensure successful raids, and lead the tribe in offering the proper observances to their patron God. Shamans tend to have only a little magical talent and rather than harnessing energy provided by the Ruinous Powers, they tap into the magic of their surroundings in the manner of hedge mages, witches, and other lesser mages. Shamans thus practice a different branch of magic from Sorcerers focused on veneration of the dead, the wilds, and the bitter cold of the polar lands. Shamans of Marauder tribes dedicated to Khorne in the guise of the Hound have a lower status than those of other tribes as Khorne is highly distrustful of magic users and carry a spear rather than a staff, for they are more willing warriors than others of their kind. They use magic of the wilds, frost, bone, and rock.

[Does not require a lab to recruit]
[Discounted to 120 gold in Turmoil 3]"
#gcost 150
#chaosrec 10 -- t3gcost 120
#rpcost 2
#rcost 1
#holy
#magicskill 6 1 -- N1
#custommagic 5632 100 -- WED
#holy
#mr 15
#att 11
#def 11
#unsurr 1
#poorleader
#weapon 1 -- spear
#armor 44 -- furs
#armor 120 -- leather cap
#researchbonus -3
#noreqlab
#taskmaster 1
#end


---- Marauder Chieftain

#newmonster 6259
#copystats 6200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Chieftain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Chieftain2.tga"
#name "Marauder Chieftain"
#descr "While the largest Marauder warhosts are inevitably commanded by an Exalted Hero or Chaos Lord, the smaller tribes that make up the vast majority of human life in the lands surrounding the Chaos Wastes are ruled over by Chieftains. They are typically fierce and crafty warriors with years of experience raiding and doing battle, perhaps even having taken part in a full blown Chaos invasion during their lifetime. Although Marauders hold sheer martial prowess in considerable esteem it is unusual for a young Marauder, no matter how gifted, to ascend to the position of Chieftain, as they will typically embark of the Path of the Warrior or the Path of the Champion, assuming they don't fall in battle trying to prove themselves. Rather Marauder Chieftains are picked out by their Shamans and by former Chiefs to take the position, selected on the basis that they clearly have some favour from the Ruinous Powers, but have not attracted the potentially lethal full attention of their Patron God. The Marauder tribes are well known for their raids by sea and Marauder Chieftains can command fleets of cramped but efficient longboats to bear Marauders and Warriors to battle, though they aren't nearly large enough to transport cavalry.

[Discounted to 45 gold in Turmoil 3]"
#gcost 60
#chaosrec 5 -- t3gcost 45
#hp 20
#str 14 -- +1 for khorne
#prot 3
#att 12
#def 12
#mor 13
#weapon 17 -- axe
#armor 21 -- full helmet
#armor 9 -- plate cuirass
#armor 2 -- shield
#rpcost 1
#rcost 1
#mr 12 --- +1 for khorne
#prec 11
#okleader
#command 20
#unsurr 1 -- tier 1
#pillagebonus 5
#sailing 999 2
#beastmaster 2
#taxcollector
#taskmaster 1
#end


---- Marauder Horsemaster

#newmonster 6304
#copystats 6200 -- marauder template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Horsemaster.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Marauder_Horsemaster2.tga"
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
#mapmove 20 -- la tc cav +2
#hp 20
#str 14 -- +1 for khorne
#prot 3
#att 12
#def 12
#mor 13
#rpcost 1
#rcost 4
#mr 12 -- +1 for khorne
#prec 11
#okleader
#unsurr 1 -- tier 1
#pillagebonus 5
#beastmaster 2
#taxcollector
#size 3
#taskmaster 1
#end


---- Disciple of Brass

#newmonster 6227
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Brass_Disciple.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Brass_Disciple2.tga"
#name "Disciple of Brass"
#descr "Even so called scholars of the Ruinous Powers are prone to mistake their natures as singular or unchangeable, believing Khorne is a create of slaughter, Slaanesh depravity, Nurgle decay, and Tzeentch sorcery. But in truth each of the Chaos Gods contains multitudes of aspects that contrast, compete, compliment, clash, and contradict each other in a constant impossible whirl of meaning. So it is that Khorne is the God of raging berserkers, keen tacticians, and honourable duelists all, but Khorne has aspect beyonds these too; the Blood God also favours smiths, the heat of the forge, and the discipline of the ascetic. The Disciples of Brass worship this last aspect of Khorne, a discipline and purity of form they see in Khorne's proclivity for gleaming brass. Though they train their bodies extensively the Disciples are not strictly warriors and though they are magically talented their use of the magic of Brass, of fire and earth and metal, could never be considered sorcery. They are monks of a kind, recruiting from members of the Marauder tribes who dream of an endless unspoiled realm of brass that lies within, and though they are not sacred to the followers of Khorne, they are treated with a wary respect.

[Discounted to 110 gold in Turmoil 3]"
#gcost 155
#chaosrec 15 -- so T3 gcost is 100
#rpcost 2
#rcost 1
#magicskill 0 1 -- F1
#magicskill 3 1 -- E1
#str 13
#enc 3 -- normal
#hp 14
#mor 14
#mr 15
#att 11
#def 11
#prec 10
#poorleader
#command -5
#weapon 238 -- magic staff
#armor 306 -- brass mask
#coldres 3
#fireres 5
#researchbonus -1
#snow
#taskmaster 1
#end


---- Speaker of Brass

#newmonster 6228
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Brass_Speaker.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Brass_Speaker2.tga"
#name "Speaker of Brass"
#descr "The Speakers of Brass are the leaders of the Disciples, those who have attained an understanding of the pure realm of brass which eludes most of their kind. They put out their own eyes so the mortal world does not distract them from their inner vision and place a collar of solid brass over the sockets. The Speakers carry daemonic brass icons of Khorne and have more magical power than the Disciples, but insist on wearing heavy armour further enchanted to weigh them down and test their resolve. As with the Disciples they are truly neither sorcerers nor priests and are neither reviled nor considered sacred by other followers of the Blood God.

[Discounted to 245 gold in Turmoil 3]"
#gcost 350
#chaosrec 35 -- so T3 gcost is 245
#rpcost 4
#rcost 1
#magicskill 0 2 -- F2
#magicskill 3 2 -- E2
#str 13
#enc 7 -- increased
#hp 14
#mor 14
#mr 15
#att 11
#def 11
#prec 6
#blind
#eyes 0
#poorleader
#command -5
#weapon 238 -- magic staff
#armor 312 -- chaos plate cuirass
#coldres 3
#fireres 5
#snow
#taskmaster 1
#end


---- Ragesmith

#newmonster 6229
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Ragesmith.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Ragesmith2.tga"
#name "Ragesmith"
#descr "From time to time a Chaos Warriors of Khorne will succumb to a building and uncontrollable rage that drives them to attack even their fellows in a frenzied state, earning the punishment of being chained to one of the great Brass Anvils gifted to the tribes of the Hound by Khorne. Most who are chained in such a way die, thrashing and screaming until the very last, howling their endless rage at the sky, but a small handful manage to somehow control their bloodlust through strength of will. Those who survive this ordeal are selected by Khorne to be trained as Ragesmiths, the tireless smiths of daemonic arms and armour that worship Khorne's aspect as the lord of the fiery forge. Ragesmiths are truly gifted in the creation of magical items, letting Khorne's infinite knowledge of tools of slaughter and war flow through them and their great depth of rage guide their hammer on the Brass Anvil they were once bound to. Should a Ragesmith enter battle they will be unable to contain their rage and will immediately enter a berserk frenzy, hurling themselves into the enemy lines. Ragesmiths are recognised to be favoured by Khorne and are sacred to the followers of the Blood God.

[Discounted to 245 gold in Turmoil 3]"
#hp 17
#str 14
#gcost 350
#chaosrec 35 -- so T3 gcost is 245
#rpcost 2
#magicskill 0 1 -- F1
#magicskill 3 1 -- E1
#magicskill 5 1 -- D1
#custommagic 21632 100 -- 100% DBEF
#holy
#poorleader
#weapon 1214 -- brass forgehammer
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#researchbonus -6
#snow
#coldres 3
#mastersmith 1
#resources 10
#fixforgebonus 1
#berserk 3
#unsurr 1
#startitem 700 -- mark of rage
#older -20
#taskmaster 1
#end


---- Slaughterpriest

#newmonster 6230
#copystats 6199 -- warrior template
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Slaughterpriest.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Slaughterpriest2.tga"
#name "Slaughterpriest"
#descr "Not all who receive Khorne's favour are destined to tread the path of the Champion, some are instead marked out to act as gore-soaked priests of the Blood God's will. Slaughterpriests are granted visions of violence and death from their God and know their purpose is to rouse his followers into acts of great conquest, slaughter, and exultation. These demagogues are known to drink the blood of the enemy spilled in battle and it is said that every drop that passes their lips is added to the great moat of blood surrounding Khorne's citadel of brass. Whether or not this is true, the consumption of this blood marks great physical changes in the Slaughterpriests, who tower over even hulking Chaos Warriors and whose muscle and bone have grown great and hard like stone and corded steel. Slaughterpriests are capable of performing incantations to deliver Khorne's gifts in battle and are known to perform blood rituals and seek out worthy sacrifices in the short times they spend away from the direct pursuit of war.

[Discounted to 190 gold in Turmoil 3]"
#hp 28
#str 16
#gcost 280
#prot 6
#chaosrec 30 -- so T3 gcost is 190
#rpcost 2
#magicskill 8 2 -- H2
#magicskill 7 1 -- B1
#douse -1
#size 3
#att 15
#def 13
#mor 15
#mr 16
#holy
#okleader
#inspirational 1
#weapon 1215 -- slaughteraxe
#armor 311 -- chaos helm
#armor 312 -- chaos plate cuirass
#researchbonus -6
#unsurr 2
#snow
#coldres 3
#berserk 3
#heal
#inquisitor
#maxage 200
#startage 50
#taskmaster 1
#combatcaster
#end


---- Bloodthirster (in dominion)

#newmonster 6250
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Bloodthirster.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Bloodthirster2.tga"
#name "Bloodthirster"
#descr "The Greater Daemons of Khorne are known as Bloodthirsters and they are, save perhaps the mightiest ancient Dragons, the most deadly combatants known to the mortal realms. Each Bloodthirster combines the mind of a master general, supernatural skill beyond the greatest champion, a towering and tireless physical form, and an implacable will to commit savagery and destruction in the name of the Blood God. Even in the Realms of Chaos the Bloodthirsters are feared, for in direct combat they are more than capable of slaying the Greater Daemons of the other Ruinous Powers, in some cases destroying the forms of many of these mighty foes. Khorne has a deep contempt for sorcery and Bloodthirsters use no magic save their daemonic armaments, though they are of Khorne's essence and may act as powerful priests in the Blood God's cause. Each is armed with a great burning axe to strike down single targets and a fiery whip with which to destroy ranks of massed enemies. As with all Daemons they are more powerful within the Dominion of their God and, as Greater Daemons, they are capable of reforming their body should they be slain in this Dominion."
--stats compare with keeper of secrets
#hp 76 -- +10
#size 6
#prot 13 -- +2
#mor 30
#mr 20 -- they have the magic resist 2 rule
#enc 1
#str 22 -- +2
#att 17 -- +1
#def 17
#prec 14 -- +1
#mapmove 28 -- +4
#ap 20 -- -2
#gcost 0
#flying
#weapon 1212 -- burning brass axe (two attacks)
#weapon 1216 -- hellwhip (two attacks)
#weapon 334 -- magical gore from the horned helm
#neednoteat
#poisonres 10 -- +10
#diseaseres 100 -- +100
#demon
#magicskill 8 3 -- H3
#holy
#expertleader
#fear 8
#itemslots 277638 -- crown only on head, but otherwise full slots
#invulnerable 15 -- Greater Daemon
#wastesurvival
#fear 8 -- +1
#expertundeadleader
#holy
#snow
#ambidextrous 10
#domimmortal
#reformtime 3 -- takes 6 months to reform
#notdomshape 6251 -- the weakened form
#maxage 9999
#startage 6666
#nametype 299
#heal --- recuperation ability
#combatcaster
#fireres 10
#coldres 5
#shockres 5
#berserk 4
#taskmaster 1
#end


---- Bloodthirster (out of dominion)

#newmonster 6251
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Bloodthirster.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Daemon_Bloodthirster2.tga"
#name "Bloodthirster"
#descr "The Greater Daemons of Khorne are known as Bloodthirsters and they are, save perhaps the mightiest ancient Dragons, the most deadly combatants known to the mortal realms. Each Bloodthirster combines the mind of a master general, supernatural skill beyond the greatest champion, a towering and tireless physical form, and an implacable will to commit savagery and destruction in the name of the Blood God. Even in the Realms of Chaos the Bloodthirsters are feared, for in direct combat they are more than capable of slaying the Greater Daemons of the other Ruinous Powers, in some cases destroying the forms of many of these mighty foes. Khorne has a deep contempt for sorcery and Bloodthirsters use no magic save their daemonic armaments, though they are of Khorne's essence and may act as powerful priests in the Blood God's cause. Each is armed with a great burning axe to strike down single targets and a fiery whip with which to destroy ranks of massed enemies. As with all Daemons they are more powerful within the Dominion of their God and, as Greater Daemons, they are capable of reforming their body should they be slain in this Dominion.

[This Bloodthirster is outside of friendly Dominion and has reduced stats and loses a holy level]"
--stats compared with in dominion version
#hp 64 -- -12
#size 6
#prot 11 -- -2
#mor 30
#mr 18 -- -2
#enc 1
#str 20 -- -2
#att 16 -- -1
#def 16 -- -1
#prec 13 -- -1
#mapmove 28 -- +4
#ap 20 -- -2
#gcost 0
#flying
#weapon 1212 -- burning brass axe (two attacks)
#weapon 1216 -- hellwhip (two attacks)
#weapon 334 -- magical gore from the horned helm
#neednoteat
#poisonres 10
#diseaseres 100
#demon
#magicskill 8 2
#magicboost 8 -1
#holy
#expertleader
#fear 5 -- -3
#itemslots 277638 -- crown only on head, but otherwise full slots
#invulnerable 11 -- -4
#wastesurvival
#expertundeadleader
#holy
#snow
#ambidextrous 10
#domimmortal
#reformtime 3 -- takes 6 months to reform
#domshape 6250 -- the stronger form
#maxage 9999
#startage 6666
#nametype 299
#heal --- recuperation ability
#combatcaster
#fireres 10
#coldres 5
#shockres 5
#berserk 3 -- -1
#taskmaster 1
#end






---------- HEROES



---- Skulltaker

#newmonster 6253
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Hero_Skulltaker.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Hero_Skulltaker2.tga"
#name "Slayer of Kings"
#descr "Skulltaker is the greatest of Khorne's Bloodletters, standing in the favour of the Blood God above any Herald and rivalling the status of the greatest Daemon Princes. Skulltaker is famed for approaching the mightiest strongholds of the other Ruinous Powers deep within the Realms of Chaos and issuing a challenge to single combat to the greatest of the enemy champions. Skulltaker's name is no mere boast, for in addition to the supernatural ability to draw any foe into ritual single combat, the Slayer of Kings is able to tear the head from a worthy challenger and scour it with flames before adding the skull to his master's Throne of Skulls. While other servants of Khorne are frenzied warriors who drink deeply of rage, Skulltaker is an exacting and implacable hunter, often remaining distant and shadowed until the opportunity arises to offer his irresistible challenge. In his hand he wields the great Daemonic blade known as the Slayer Sword, said to have been crafted from a shard of Khorne's wrath. Like a Greater Daemon Skulltaker is highly resistant to physical attacks and immortal within the Dominion of Khorne, but grows weaker outside his master's Realm.

[Skulltaker is only an assassin when within friendly Dominion. This represents him issuing a supernaturally compelling challenge to a foe]"
#ap 14 -- stats compared with herald
#mapmove 20 -- tireless
#hp 35 -- +10
#prot 8 -- +1
#size 3
#str 18 -- +1
#enc 1 -- daemon
#att 16 -- +1
#def 15 -- +1
#prec 12 -- +1
#mr 18 -- +1
#mor 30
#gcost 0
#rcost 1
#weapon 1203 -- Slayer Sword
#weapon 229 -- flame strike
#armor 312 -- Chaos Plate Cuirass
#armor 305 -- chaos headplate
#startage 999
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 16 -- +2
#ambidextrous 2
#unsurr 3 -- tier 3
#goodundeadleader
#goodleader
#command -40 -- so 40 left
#nametype 299 -- Khorne daemon
#heal --- recuperation ability
#holy
#magicskill 8 2
#coldres 3
#fireres 10 -- +5
#snow
#notdomshape 6254 -- out of dominion
#stealthy 20
#assassin
#patience 8
#scalewalls
#taskmaster 1
#combatcaster
#itemslots 15488 -- normal, no hands
#wastesurvival
#fixedname "Skulltaker"
#domimmortal
#reformtime 3 -- takes 6 months to reform
#end


---- Skulltaker(outside of dom)

#newmonster 6254
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Hero_Skulltaker.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Hero_Skulltaker2.tga"
#name "Slayer of Kings"
#descr "Skulltaker is the greatest of Khorne's Bloodletters, standing in the favour of the Blood God above any Herald and rivalling the status of the greatest Daemon Princes. Skulltaker is famed for approaching the mightiest strongholds of the other Ruinous Powers deep within the Realms of Chaos and issuing a challenge to single combat to the greatest of the enemy champions. Skulltaker's name is no mere boast, for in addition to the supernatural ability to draw any foe into ritual single combat, the Slayer of Kings is able to tear the head from a worthy challenger and scour it with flames before adding the skull to his master's Throne of Skulls. While other servants of Khorne are frenzied warriors who drink deeply of rage, Skulltaker is an exacting and implacable hunter, often remaining distant and shadowed until the opportunity arises to offer his irresistible challenge. In his hand he wields the great Daemonic blade known as the Slayer Sword, said to have been crafted from a shard of Khorne's wrath. Like a Greater Daemon Skulltaker is highly resistant to physical attacks and immortal within the Dominion of Khorne, but grows weaker outside his master's Realm.

[Skulltaker is only an assassin when within friendly Dominion. This represents him issuing a supernaturally compelling challenge to a foe]"
#ap 14 -- stats compared with in dominion version
#mapmove 20 -- tireless
#hp 30 -- -5
#prot 7 -- -1
#size 3
#str 17 -- -1
#enc 1 -- daemon
#att 15 -- -1
#def 14 -- -1
#prec 11 -- -1
#mr 17 -- -1
#mor 30
#gcost 0
#rcost 1
#weapon 1203 -- Slayer Sword
#weapon 229 -- flame strike
#armor 312 -- Chaos Plate Cuirass
#armor 305 -- chaos headplate
#startage 999
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 14 -- -2
#ambidextrous 2
#unsurr 3 -- tier 3
#goodundeadleader
#goodleader
#command -40 -- so 40 left
#nametype 299 -- Khorne daemon
#heal --- recuperation ability
#holy
#magicskill 8 2
#coldres 3
#fireres 10 -- +5
#snow
#domshape 6253 -- in dominion
#stealthy 20
#taskmaster 1
#combatcaster
#itemslots 15488 -- normal, no hands
#wastesurvival
#fixedname "Skulltaker"
#end




---- Skarbrand

#newmonster 6252
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Hero_Skarbrand.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Hero_Skarbrand2.tga"
#name "Exiled One"
#descr "Skarbrand was once the mightiest and most favoured of Khorne's Bloodthirsters and the highest general amongst the Greater Daemons of the Blood God. It was Skarbrand who smashed the first palace of the youngest God Slaanesh, Skarbrand who slew the feared Lord of Change known as Tleth'krr, and Skarbrand who led the Eight Hosts of Murder to defeat the combined forces of all three rival Ruinous Powers. So did Skarbrand sit high in Khorne's esteem, and so did Skarbrand's pride grow until he foolishly tried to challenge the Blood God, suddenly striking his master with all his might. Khorne's great brass armour was barely scratched by the blow, but his rage was terrible to behold. Skarbrand was cast from the highest tower of the Brass Citadel and cursed with the total destruction of his once great mind and boundless ambition, instead becoming an unthinking avatar of rage doomed to gather skulls for Khorne in permanent exile. Skarbrand exists in a constant state of berserker rage and his very presence on the battlefield causes others to enter a similar state, as his madness and rage spreads. Skarbrand long ago discarded his whip in favour of a searing blade known as Carnage and in battle enters such a towering rage that he does not fly, instead charging headlong forward, wings forgotten. As a true exile Skarbrand is unlike other Bloodthirsters and does not grow weaker outside the Dominion of his master, nor will he be able to reform if slain in battle. Though Skarbrand is forever banished from Khorne's favour, his failed coup and subsequent rage is a stark reminder of the Blood God's power and he is both considered sacred and spreads the Dominion of the followers of Khorne."
--stats compared with bloodthirster
#hp 82 -- +6
#size 6
#prot 13
#mor 30
#mr 21 -- +1
#enc 1
#str 24 -- +2
#att 18 -- +1
#def 18 -- +1
#prec 14 -- +1
#mapmove 28 -- +4
#ap 28 -- need this to be high because of the armour and his self berserking
#gcost 0
#flying
#weapon 1223 -- carnage (a fire brand basically)
#weapon 1212 -- burning brass axe (two attacks)
#weapon 334 -- magical gore from the horned helm
#armor 311 -- chaos helm
#armor 310 -- chaos plate armour
#neednoteat
#poisonres 10 -- +10
#diseaseres 100 -- +100
#demon
#holy
#fear 10 -- +2
#itemslots 277632 -- crown only on head, no hands, but otherwise full slots 
#invulnerable 15 -- Greater Daemon
#wastesurvival
#noleader
#holy
#spreaddom 1
#snow
#ambidextrous 10
#maxage 9999
#startage 6666
#fixedname "Skarbrand"
#heal --- recuperation ability
#fireres 15
#coldres 5
#shockres 5
#startitem 702
#berserk 5
#taskmaster 1
#end



-- Scylla Anfringrimm

#newmonster 6302
#spr1 "./Sombre_Warhammer/Warhammer_Khorne/Hero_Scylla.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Khorne/Hero_Scylla2.tga"
#name "Bloodbeast"
#descr "Scylla Anfingrimm, known also as the Bloodbeast, was once a mighty Chaos Lord of Khorne, perhaps the greatest of his time. In his former life, he was nigh-invincible and unmatched in battle, having slain some of the fiercest beasts and armies in service to his God and raided the coastlines from frozen Norsca to exotic Ind. No other had so quickly climbed the ranks of the Blood God's esteem and many amongst his tribe, the vicious warriors of the Ironpelt, had boldly claimed that it would not be long until their ruler was visited by Khorne with the greatest gift of Daemonhood. In a sense, they were right. It was when Scyla had single-handedly slaughtered the bestial Gorgers of Undermountain, only the latest in a long litany of mighty and unimaginably violent deeds, that he was granted his final boon. But so passionate was Scylla for the gifts of the Blood God that this mutation, in addition to the multitudes he already possessed, proved too much for his mortal form and his transformation into a Chaos Spawn was complete. Khorne did not abandon Scylla, for the mortal had pleased the Blood God greatly, and so Scylla's mind was not entirely destroyed by the transformation and he was given a new, stable form of great physical might. Scylla became a giant, raging weapon of Khorne's will with strength and size beyond that of even the Daemon Princes. The Bloodbeast is so clearly blessed by Khorne that he spreads the dominion of his God as he rampages across the mortal realms."
#hp 113
#size 6
#prot 15
#mor 30
#mr 18
#enc 2
#str 27
#att 12
#def 10
#prec 8
#mapmove 22
#ap 18
#gcost 0
#digest 10
#weapon 33 -- claws x2
#weapon 609 -- grab and swallow
#weapon 1087 -- Giant Stomp
#weapon 631 -- serpent tail
#holy
#spreaddom 1
#noleader
#startage 700
#maxage 5000
#fear 8
#coldres 5
#shockres 5
#fireres 10
#heal
#poisonres 10
#fixedname "Scylla Anfingrimm"
#berserk 4
#itemslots 276608 -- two misc, one foot, crown only head slot
#diseaseres 100 -- +100
#snow
#startitem 700 -- mark of rage
#taskmaster 1
#end





----------SITES


------ Tower of Brass

#newsite 1686
#name "Tower of Brass"
#path 0 -- fire
#level 0
#rarity 5
#gems 0 2 -- 2 fire
#gems 3 1 -- 1 earth
#homecom 6237 -- Exalted Hero
#homecom 6228 -- Speaker of Brass
#homecom 6229 -- Ragesmith
#homemon 6217 -- Chosen
#homemon 6239 -- Chosen Knight
#end


-----------FUTURESITES

#newsite 1687
#name "Khorne Summons and Other"
#path 7 -- blood
#level 0
#rarity 5
#homemon 6255 -- Bloodletter
#homemon 6257 -- Bloodcrusher
#homemon 6232 -- juggernaut
#homemon 6265 -- Flesh Hound
#homecom 6260 -- herald of khorne
#homecom 6270 -- daemon prince
#homecom 6250 -- bloodthirster
#end

#newsite 1688
#name "Khorne Commander Promotions"
#path 0 -- fire
#level 0
#rarity 5
#homecom 6224 -- Aspiring Champion
#homecom 6237 -- Exalted Hero
#homecom 6267 -- Chaos Lord
#homecom 6270 -- daemon prince
#end

#newsite 1689
#name "Khorne Troop Promotions"
#path 5 -- death
#level 0
#rarity 5
#homemon 6205 -- Warrior
#homemon 6225 -- Warrior
#homemon 6217 -- Chosen
#homemon 6214 -- Knight
#homemon 6239 -- Chosen Knight
#homemon 6218 -- Forsaken Warrior
#end

#newsite 1690
#name "Khorne Spawn"
#path 7 -- blood
#level 0
#rarity 5
#homemon 6219
#homemon 6244
#homemon 6247
#homemon 6271
#homemon 6274
#homemon 6277
#homemon 6280
#homemon 6283
#homemon 6286
#homemon 6289
#end

#newsite 1691
#name "Khorne Multiheroes"
#path 4 -- astral
#level 0
#rarity 5
#homecom 6267 -- Chaos Lord
#homecom 6260 -- herald of khorne
#end

#newsite 1692
#name "Khorne Luck-independent Heroes"
#path 8 -- holy
#level 0
#rarity 5
#homecom 6302 -- scylla anfingrimm
#homecom 6252 -- skarbrand
#homecom 6253 -- skulltaker
#end




-------- SPELLS

---- Wave of Rage

#newspell
#copyspell "Touch of Madness"
#name "Wave of Rage"
#descr "Skarbrand's hit everyone berserk spell."
#restricted 147
#researchlevel 4
#school -1 -- can't be researched
#path 0 7
#pathlevel 0 1
#fatiguecost 10
#range 0
#aoe 10 -- 50% of whole battlefield -- nerfed to surrounding him instead
#spec 135168 -- everyone, mr negates, mindless immune
#explspr 10123 -- red puffs
#sound 0 -- no sound?
#end

----- Skulls for the Throne of Skulls -- holy spell, gives giant strength, smaller aoe

#newspell
#copyspell 891 -- Strength of Giants
#name "Skulls for the Throne of Skulls"
#descr "Raising a bloody weapon to the skies, the servant of the Blood God exhorts the warriors of Khorne to prove themselves worthy of Khorne's gifts and enhances their strength considerably."
#details "Identical to Strength of Giants other than paths, -5 range, -15 aoe."
#restricted 147
#path 0 8 -- holy
#pathlevel 0 2
#school 6
#range 10 -- -5 from SoG
#aoe 10 -- -15 from SoG
#explspr 10003 -- red droplet stuff
#reqtaskmaster
#end


----- Blood for the Blood God

#newspell
#copyspell 1006 -- touch of madness
#name "Blood for the Blood God"
#descr "With a howl of rage the servant of the Blood God stokes the fury of a group of Khorne's followers, driving them into a berserker frenzy."
#details "Identical to Touch of Madness other than paths, -10 range, +3 aoe, +10 fatigue."
#restricted 147
#path 0 8 -- holy
#pathlevel 0 2
#school 6
#range 10
#aoe 4
#explspr 10123 -- red puffs
#fatiguecost 40
#reqtaskmaster
#end


---- Brass Warriors

#newspell
#copyspell 654 -- iron warriors
#name "Brass Warriors"
#descr "The member of the Brass Disciples channels the energy of the daemonic brass of Khorne to coat the hide of some of Khorne's warriors."
#details "Identical to Iron Warriors other than paths, -5 range, +10 fatigue. May only be cast by Disciples and Speakers of Brass."
#restricted 147
#path 0 3 -- earth
#path 1 0 -- fire
#pathlevel 0 1
#pathlevel 1 1
#range 10 -- -5
#fatiguecost 50
#researchlevel 5 -- same
#onlymnr 6228 -- Speaker of Brass -- cap only
#onlymnr 6227 -- Disciple of Brass
#end


---- Create Spawn

#newspell
#name "Create Chaos Spawn of Khorne"
#descr "Chaos Spawn are typically the result of one on the Path of the Champion displeasing or simply failing to sufficiently impress or amuse their patron God, but there are other ways by which they can be birthed from a magical laboratory to plague the world of mortals. This ritual creates a single mindless Chaos Spawn, the form of which can vary greatly. Though they are truly creatures of Chaos they are not Daemons."
#path 0 7 -- blood
#pathlevel 0 1
#school 6 -- blood
#fatiguecost 500 -- 5 blood slaves
#damage -1047 -- generic spawn montag
#nreff 1
#effect 10001
#researchlevel 1
#restricted 147
#end


---- Summon Bloodletter

#newspell
#name "Summon Bloodletter"
#descr "This ritual calls forth a single Bloodletter from the Realm of Khorne. Bloodletters are the most numerous of Khorne's servants and the least, but still formidable warriors armed with life draining Hellblades. Like all Daemons they are considerably weaker outside the Dominion of their God."
#path 0 7 -- blood
#path 1 8 -- holy
#pathlevel 0 1
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 400 -- 4 blood slaves
#damage 6255 -- bloodletter
#nreff 1
#effect 10001
#researchlevel 2
#restricted 147
#end


---- Summon Bloodletter Squad

#newspell
#name "Summon Bloodletter Squad"
#descr "This ritual calls forth a squad of vicious Bloodletters from the Realm of Khorne. Bloodletters are the most numerous of Khorne's servants and the least, but still formidable warriors armed with life draining Hellblades. Like all Daemons they are considerably weaker outside the Dominion of their God."
#path 0 7 -- blood
#path 1 8 -- holy
#pathlevel 0 1
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 2600 -- 26 blood slaves -- premium of 2
#damage 6255 -- bloodletter
#nreff 6
#effect 10001
#researchlevel 4
#restricted 147
#end


---- Summon Bloodcrusher of Khorne

#newspell
#name "Summon Bloodcrusher of Khorne"
#descr "This ritual calls forth a single Bloodcrusher from the Realm of Khorne. Only the most favoured of Khorne's Bloodletters earn the right to join the ranks of the Bloodcrushers, regiments of Bloodletters that ride into battle atop Daemonic Juggernauts. Bloodcrushers are in some ways similar to Chosen Knights and though the riders are far less armoured their Hellblade arguably makes up for this fact. As with all Daemons of Chaos these monstrous cavalry are highly resistant to physical attacks but grow weaker outside the Dominion of their God."
#path 0 7 -- blood
#path 1 8 -- holy
#pathlevel 0 2
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 900 -- 9 blood slaves
#damage 6257 -- bloodcrusher
#nreff 1
#effect 10001
#researchlevel 3
#restricted 147
#end



---- Summon Flesh Hounds of Khorne

#newspell
#name "Summon Flesh Hounds of Khorne"
#descr "This ritual calls forth a pair of hunting Flesh Hounds of Khorne, the sacred pets of the Blood God. Flesh Hounds are relentless hunters with collars that protect them from hostile magic, typically sent by Khorne to tear apart more vulnerable foes."
#path 0 7 -- blood
#path 1 8 -- holy
#pathlevel 0 1
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 1800 -- 16 blood slaves, 8 each
#damage 6265 -- Flesh Hound
#nreff 2
#effect 10001
#researchlevel 4
#restricted 147
#end


---- Summon Bloodcrushers of Khorne

#newspell
#name "Summon Crash of Bloodcrushers"
#descr "This ritual calls forth a crash of Bloodcrushers from the Realm of Khorne. Only the most favoured of Khorne's Bloodletters earn the right to join the ranks of the Bloodcrushers, regiments of Bloodletters that ride into battle atop Daemonic Juggernauts. Bloodcrushers are in some ways similar to Chosen Knights and though the riders are far less armoured their Hellblade arguably makes up for this fact. As with all Daemons of Chaos these monstrous cavalry are highly resistant to physical attacks but grow weaker outside the Dominion of their God."
#path 0 7 -- blood
#path 1 8 -- holy
#pathlevel 0 2
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 900 -- 9 blood slaves
#fatiguecost 4000 -- premium of 6
#damage 6257 -- bloodcrusher
#nreff 4
#effect 10001
#researchlevel 6
#restricted 147
#end


---- Contact Herald of Khorne

#newspell
#name "Contact Herald of Khorne"
#descr "This ritual contacts one the Heralds of Khorne, favoured commanders within the armies of the Blood God. These serve not only as the commanders of the regiments of Bloodletters that make up much of Khorne's vast army but as takers of skulls that can duel and kill the greatest champions of those who stand against the Blood God. Much like the mortal Slaughterpriests the Heralds of Khorne are able to extend Khorne's blessings to his most favoured servants and see to the erection of temples honouring the Lord of Skulls. While the rank and file Bloodletter takes delight in wearing no encumbering armour and proving its sheer skill in battle, Heralds are far more disciplined and cold in their rage and seek only to carry out Khorne's wishes, so wear Daemonic plate. Khorne has a great hatred for those who would cower behind walls of stone rather than do battle and as such his Heralds have an innate understanding of how to break into besieged fortifications. As with all Daemons of Chaos these emissaries of wrath and conquest are highly resistant to physical attacks but grow weaker outside the Dominion of their God."
#path 0 7 -- blood
#path 1 8 -- holy
#pathlevel 0 1
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 3600 -- 36 blood slaves
#damage 6260 -- Herald of Khorne
#nreff 1
#effect 10021 -- summon commander
#researchlevel 5
#restricted 147
#end


---- Contact Daemon Prince

#newspell
#name "Contact Daemon Prince of Khorne"
#descr "This ritual contacts a Daemon Prince, a former Chaos Lord who has achieved the ultimate goal of immortality at the hand of their patron God. Daemon Princes of Khorne tend to hold a roughly humanoid shape, though typically with lower limbs more reminiscent than those of a Bloodletter or Bloodthrister, and greatly increased size as well as other alterations pleasing to the Blood God. Unlike the Daemon Princes of the other Ruinous Powers those of Khorne do not use magic at all, instead relying on their great physical strength and incredible martial prowess, as well as Daemonic weapons and armour gifted to them by Khorne. As representatives of Khorne's power and symbols of the rewards that can be gained in the service of the Blood God, Daemon Princes have priestly authority. While they are Daemons in form their past in the mortal world grants Daemon Princes the benefit of not becoming weaker outside the Dominion of their God, though like Greater Daemons they can still only reform their bodies if slain in this Dominion."
#path 0 7 -- blood
#path 1 8 -- holy
#pathlevel 0 3
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 8800 -- 88 blood slaves -- cheaper than magical versions
#damage 6270 -- daemon prince
#nreff 1
#effect 10021 -- summon commander
#researchlevel 7
#restricted 147
#end

---- Daemon Prince Ascendancy

#newspell
#name "Daemon Prince Ascendancy"
#descr "This ritual completes the final step to becoming a Daemon Prince, changing a Chaos Lord who has brought the true favor of their patron god into a new form. Daemon Princes of Khorne tend to hold a roughly humanoid shape, though typically with lower limbs more reminiscent than those of a Bloodletter or Bloodthrister, and greatly increased size as well as other alterations pleasing to the Blood God. Unlike the Daemon Princes of the other Ruinous Powers those of Khorne do not use magic at all, instead relying on their great physical strength and incredible martial prowess, as well as Daemonic weapons and armour gifted to them by Khorne. As representatives of Khorne's power and symbols of the rewards that can be gained in the service of the Blood God, Daemon Princes have priestly authority. While they are Daemons in form their past in the mortal world grants Daemon Princes the benefit of not becoming weaker outside the Dominion of their God, though like Greater Daemons they can still only reform their bodies if slain in this Dominion."
#path 0 7 -- blood
#path 1 8 -- holy
#pathlevel 0 3
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 6600 -- 66 blood slaves -- cheaper than magical versions
#damage 1915 -- daemon prince event
#nreff 1
#effect 10083 -- local province enchantment
#researchlevel 7
#restricted 147
#end


---- Contact Bloodthirster

#newspell
#name "Contact Bloodthirster"
#descr "This ritual contacts a Bloodthirster, a Greater Daemon of Khorne. Each Bloodthirster combines the mind of a master general, supernatural skill beyond the greatest champion, a towering and tireless physical form, and an implacable will to commit savagery and destruction in the name of the Blood God. Even in the Realms of Chaos the Bloodthirsters are feared, for in direct combat they are more than capable of slaying the Greater Daemons of the other Ruinous Powers, in some cases destroying the forms of many of these mighty foes. Khorne has a deep contempt for sorcery and Bloodthirsters use no magic save their daemonic armaments, though they are of Khorne's essence and may act as powerful priests in the Blood God's cause. Each is armed with a great burning axe to strike down single targets and a fiery whip with which to destroy ranks of massed enemies. As with all Daemons they are more powerful within the Dominion of their God and, as Greater Daemons, they are capable of reforming their body should they be slain in this Dominion."
#path 0 7 -- blood
#path 1 8 -- holy
#pathlevel 0 3
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 12200 -- 122 blood slaves
#damage 6250 -- bloodthirster
#nreff 1
#effect 10021 -- summon commander
#researchlevel 7
#restricted 147
#end


------- NATION

#selectnation 147
#name "Khorne"
#epithet "Blood for the Blood God"
#bloodnation
#sacrificedom
#idealcold 2 -- they come from the polar lands
#color 0.6 0.1 0.1 -- red
#era 2
#brief "Khorne is one of the four Ruinous Powers, the Gods of Chaos that draw strength from the darkest mortal emotions and drives. Khorne is known as the Blood God and Lord of Skulls, for their domain is violence, battle, rage, glory, and murder. The followers of Khorne are many and varied, but all seek reward from their patron God."

#descr "Khorne is one of the four Ruinous Powers, the Gods of Chaos that draw strength from the darkest mortal emotions and drives. Khorne is known as the Blood God and Lord of Skulls, for their domain is violence, battle, rage, glory, and murder. Each of the Ruinous Powers seeks dominion over the realms of mortals and advantage over their siblings, for to them all life is but a game. Greatest in number of the followers of Slaanesh are the Marauders, hardened human warriors from the tribes that surround the Chaos Wastes and are sometimes joined by Ogres or Trolls drawn by the prospect of great reward. Above the Marauders in status are the Chaos Warriors, elite fighters blessed with martial prowess and physical strength, and the Chosen Warriors who show Khorne's direct favour. Commanding the followers of Khorne are Champions, Exalted Heroes, and Chaos Lords, each of which seeks to some day ascend to immortality in the form of a Daemon Prince, though most on this path will die in battle or fail to meet Khorne's standards and be twisted into a mindless Chaos Spawn. Finally the Daemons of Khorne are the most direct and horrifying servants of the Blood God, for they are the essence of Khorne given form and unleashed upon the world."

#summary "Race: Hardened humans with partial cold resistance, beasts of Chaos. Prefer Cold +2
Military: Exceptional heavy infantry and cavalry, medium infantry, few ranged weapons. Some troops and commanders can earn promotion, or damnation
Magic: Weak. Some blood, earth, fire, and death
Priests: Average. May perform blood sacrifice
Dominion: Daemons weaken outside your dominion. Unlock recruitment at 5, 7
Mechanics: Provinces and Temples generate blood slaves"
#flag "./Sombre_Warhammer/Warhammer_Khorne/Flag.tga"
#startsite "Tower of Brass"
#templepic 0
#fortera 2 -- normal for MA

#futuresite 1687
#futuresite 1688
#futuresite 1689
#futuresite 1690
#futuresite 1691
#futuresite 1692

----------TROOPS

#addrecunit 6201 -- Chaos Warhound (recruitable montag)
#addrecunit 6204 -- Marauder (recruitable montag)
#addrecunit 6203 -- Marauder Hunter (javelins, spear)
#addrecunit 6210 -- Berserker (two axes)

#addrecunit 6234 -- Marauder Horseman (javelin)
#addrecunit 6235 -- Marauder Horseman (axe and throwing axes)

#addrecunit 6205 -- Warrior of Khorne (axe and shield)
#addrecunit 6225 -- Warrior of Khorne (battleaxe)
#addrecunit 6214 -- Knight of Khorne
--addrecunit 6217 -- Chosen of Khorne
--addrecunit 6239 -- Chosen Knight of Khorne

#addrecunit 6216 -- Chaos Ogre
--addrecunit 4220 -- chaos troll
--addrecunit 6255 -- bloodletter
--addrecunit 6257 -- bloodcrusher
--addrecunit 6265 -- Flesh Hound

#addforeignunit 6204 -- Marauder (recruitable montag)
#addforeignunit 6203 -- Marauder Hunter (javelins, spear)
#addforeignunit 6234 -- Marauder Horseman (axe, throwing axes)


----------LEADERS


#addreccom 6236 -- marauder scout
#addreccom 6259 -- Marauder chieftain
#addreccom 6304 -- Marauder Horsemaster
#addreccom 6223 -- Aspiring Champion
--addreccom 6237 -- Exalted Hero -- cap only
#addreccom 6243 -- Marauder Shaman
--addreccom 6228 -- Speaker of Brass -- cap only
#addreccom 6227 -- Disciple of Brass
#addreccom 6230 -- Slaughterpriest
--addreccom 6260 -- herald of khorne
--addreccom 4252 -- keeper of secrets
--addreccom ???? -- exalted bloodthirster
--addreccom 6302 -- scylla anfingrimm
--addreccom 6253 -- skulltaker

#addforeigncom 6236 -- marauder scout
#addforeigncom 6259 -- Marauder chieftain
#addforeigncom 6304 -- Marauder Horsemaster


-----------GODS (reviewed)

#addgod 120 -- moloch
#addgod 180 -- demilich
#addgod 216 -- red dragon
#addgod 246 -- freak lord
#addgod 265 -- blue dragon
#addgod 266 -- green dragon
#addgod 269 -- wyrm
#addgod 383 -- prince of death
#addgod 388 -- neter of chaos
#addgod 486 -- great warlock
#addgod 500 -- skratti
#addgod 604 -- teotl of the night
#addgod 607 -- baphomet
#addgod 655 -- scorpion king
#addgod 656 -- fountain of blood
#addgod 657 -- monolith
#addgod 957 -- lord of the desert sun
#addgod 978 -- great black bull
#addgod 1096 -- destroyer of worlds
#addgod 1229 -- son of fenrer
#addgod 1230 -- titan of the forge
#addgod 1340 -- tiwaz of war
#addgod 1341 -- devi of darkness
#addgod 1345 -- celestial general
#addgod 1379 -- keeper of the bridge
#addgod 1428 -- bakemono kunshu
#addgod 1899 -- fomorian god king
#addgod 2082 -- son of the fallen
#addgod 2203 -- oni kunshu
#addgod 2315 -- melqart
#addgod 2442 -- teotl of war
#addgod 2447 -- idol of men
#addgod 2448 -- idol of beasts
#addgod 2461 -- statue of the blood mother
#addgod 2462 -- golden idol
#addgod 2463 -- statue of war
#addgod 2465 -- statue of war
#addgod 2553 -- ahura of the oath
#addgod 2608 -- azi
#addgod 2610 -- angra mainyu
#addgod 2611 -- gannag menog
#addgod 2627 -- daeva of wrath
#addgod 2783 -- drakon
#addgod 2788 -- man eater
#addgod 2795 -- dog of underworld
#addgod 2796 -- hound of hades
#addgod 3081 -- dui of war
#addgod 3088 -- dharmapala of the underworld
#addgod 3121 -- eldest cyclops
#addgod 3368 -- bronze colossus
#addgod 3416 -- great archon


-----------HEROES

#multihero1 6267 -- Chaos Lord
#multihero2 6260 -- herald of khorne

-----------PROVINCE DEFENSE (not yet done)

#defcom1 6259 -- Marauder chieftain
#defcom2 6243 -- Marauder Shaman

#defunit1 -1042 -- marauder montag
#defunit1b 6203 -- marauder hunter
#defunit2 -1042 -- marauder montag
#defunit2b -1041 -- hound montag
#defmult1 12
#defmult1b 8
#defmult2 10
#defmult2b 15

#wallcom 6203 -- Marauder Hunter (javelins, spear)
#wallunit 6203 -- Marauder Hunter (javelins, spear)
#wallmult 10 -- normal

#startcom 6259 -- Marauder chieftain
#startunittype1 6207 -- axe and shield marauders
#startunitnbrs1 15
#startunittype2 6203 -- Marauder Hunter (javelins, spear)
#startunitnbrs2 10
#startscout 6236 -- marauder scout
#end



---------- NAMES

-- Khorne Warrior names

#selectnametype 298
#addname "Voron Charnelmonger"
#addname "Krask Charnelhound"
#addname "Thorm Charneltearer"
#addname "Brak Charnelsplitter"
#addname "Skol Charnelreaper"
#addname "Angrim Charnel"
#addname "Borlat Charneldog"
#addname "Chor Charnelfist"
#addname "Damak Charnelskull"
#addname "Ekron Charnelfangs"
#addname "Frag Charnelkill"
#addname "Gorman Charnelbringer"
#addname "Holk Charnelgod"
#addname "Iago Charnelspawn"
#addname "Jerlo Charnelflesh"
#addname "Krask Charnelcutter"
#addname "Larg Charnellord"
#addname "Maul Charnelspike"
#addname "Nostom Charnelaxe"
#addname "Orlack Gorepounder"
#addname "Prug Gorecrusher"
#addname "Qybur Gorefeaster"
#addname "Rom Goreslick"
#addname "Skol Gorespray"
#addname "Thorm Goremonger"
#addname "Urlat Gorehound"
#addname "Vythe Goretearer"
#addname "Warram Goresplitter"
#addname "Xan Gorereaper"
#addname "Yor Gore"
#addname "Zhab Goredog"
#addname "Argath Gorefist"
#addname "Blut Strangleskull"
#addname "Creed Stranglefangs"
#addname "Dosk Stranglekill"
#addname "Eon Stranglebringer"
#addname "Feorth Stranglegod"
#addname "Grisel Stranglespawn"
#addname "Howl Strangleflesh"
#addname "Imthor Stranglecutter"
#addname "Jarl Stranglelord"
#addname "Kezzig Stranglespike"
#addname "Larno Strangleaxe"
#addname "Mung Crushpounder"
#addname "Narlan Crushcrusher"
#addname "Orskath Crushfeaster"
#addname "Pragg Crushslick"
#addname "Ramtar Crushspray"
#addname "Slash Crushmonger"
#addname "Thrag Crushhound"
#addname "Zolt Crushtearer"
#addname "Voron Organsplitter"
#addname "Krask Organreaper"
#addname "Thorm Organ"
#addname "Brak Organdog"
#addname "Skol Organfist"
#addname "Angrim Organskull"
#addname "Borlat Organfangs"
#addname "Chor Organkill"
#addname "Damak Organbringer"
#addname "Ekron Organgod"
#addname "Frag Organspawn"
#addname "Gorman Organflesh"
#addname "Holk Organcutter"
#addname "Iago Organlord"
#addname "Jerlo Organspike"
#addname "Krask Organaxe"
#addname "Larg Organpounder"
#addname "Maul Organcrusher"
#addname "Nostom Organfeaster"
#addname "Orlack Organslick"
#addname "Prug Organspray"
#addname "Qybur Organmonger"
#addname "Rom Throathound"
#addname "Skol Throattearer"
#addname "Thorm Throatsplitter"
#addname "Urlat Throatreaper"
#addname "Vythe Throat"
#addname "Warram Throatdog"
#addname "Xan Throatfist"
#addname "Yor Throatskull"
#addname "Zhab Throatfangs"
#addname "Argath Throatkill"
#addname "Blut Throatbringer"
#addname "Creed Throatgod"
#addname "Dosk Skullspawn"
#addname "Eon Skullflesh"
#addname "Feorth Skullcutter"
#addname "Grisel Skulllord"
#addname "Howl Skullspike"
#addname "Imthor Skullaxe"
#addname "Jarl Skullpounder"
#addname "Kezzig Skullcrusher"
#addname "Larno Skullfeaster"
#addname "Mung Skullslick"
#addname "Narlan Skullspray"
#addname "Orskath Skullmonger"
#addname "Pragg Skullhound"
#addname "Ramtar Skulltearer"
#addname "Slash Skullsplitter"
#addname "Thrag Skullreaper"
#addname "Zolt Skull"
#addname "Voron Skulldog"
#addname "Krask Deathfist"
#addname "Thorm Deathskull"
#addname "Brak Deathfangs"
#addname "Skol Deathkill"
#addname "Angrim Deathbringer"
#addname "Borlat Deathgod"
#addname "Chor Deathspawn"
#addname "Damak Deathflesh"
#addname "Ekron Deathcutter"
#addname "Frag Deathlord"
#addname "Gorman Deathspike"
#addname "Holk Deathaxe"
#addname "Iago Deathpounder"
#addname "Jerlo Deathcrusher"
#addname "Krask Deathfeaster"
#addname "Larg Deathslick"
#addname "Maul Slaughterspray"
#addname "Nostom Slaughtermonger"
#addname "Orlack Slaughterhound"
#addname "Prug Slaughtertearer"
#addname "Qybur Slaughtersplitter"
#addname "Rom Slaughterreaper"
#addname "Skol Slaughter"
#addname "Thorm Slaughterdog"
#addname "Urlat Slaughterfist"
#addname "Vythe Slaughterskull"
#addname "Warram Slaughterfangs"
#addname "Xan Slaughterkill"
#addname "Yor Slaughterbringer"
#addname "Zhab Slaughtergod"
#addname "Argath Slaughterspawn"
#addname "Blut Slaughterflesh"
#addname "Creed Slaughtercutter"
#addname "Dosk Bladelord"
#addname "Eon Bladespike"
#addname "Feorth Bladeaxe"
#addname "Grisel Bladepounder"
#addname "Howl Bladecrusher"
#addname "Imthor Bladefeaster"
#addname "Jarl Bladeslick"
#addname "Kezzig Bladespray"
#addname "Larno Blademonger"
#addname "Mung Bladehound"
#addname "Narlan Bladetearer"
#addname "Orskath Bladesplitter"
#addname "Pragg Bladereaper"
#addname "Ramtar Sword"
#addname "Slash Sworddog"
#addname "Thrag Swordfist"
#addname "Zolt Swordskull"
#addname "Voron Swordfangs"
#addname "Krask Swordkill"
#addname "Thorm Swordbringer"
#addname "Brak Sword"
#addname "Skol Swordspawn"
#addname "Angrim Swordflesh"
#addname "Borlat Swordcutter"
#addname "Chor Swordlord"
#addname "Damak Swordspike"
#addname "Ekron Spearaxe"
#addname "Frag Spearpounder"
#addname "Gorman Spearcrusher"
#addname "Holk Spearfeaster"
#addname "Iago Spearslick"
#addname "Jerlo Spearspray"
#addname "Krask Spearmonger"
#addname "Larg Spearhound"
#addname "Maul Weapontearer"
#addname "Nostom Weaponsplitter"
#addname "Orlack Weaponreaper"
#addname "Prug Weapon"
#addname "Qybur Weapondog"
#addname "Rom Weaponfist"
#addname "Skol Weapon"
#addname "Thorm Weaponfangs"
#addname "Urlat Heartkill"
#addname "Vythe Heartbringer"
#addname "Warram Heartgod"
#addname "Xan Heartspawn"
#addname "Yor Heart"
#addname "Zhab Heartcutter"
#addname "Argath Heartlord"
#addname "Blut Heartspike"
#addname "Creed Heartaxe"
#addname "Dosk Heartpounder"
#addname "Eon Thrashcrusher"
#addname "Feorth Thrashfeaster"
#addname "Grisel Thrashslick"
#addname "Howl Thrashspray"
#addname "Imthor Thrashmonger"
#addname "Jarl Thrashhound"
#addname "Kezzig Thrashtearer"
#addname "Larno Thrashsplitter"
#addname "Mung Thrashreaper"
#addname "Narlan Thrash"
#addname "Orskath Thrashdog"
#addname "Pragg Thrash"
#addname "Ramtar Thrashskull"
#addname "Slash Thrash"
#addname "Thrag Brasskill"
#addname "Zolt Brassbringer"
#addname "Voron Brassgod"
#addname "Krask Brassspawn"
#addname "Thorm Brassflesh"
#addname "Brak Brasscutter"
#addname "Skol Brasslord"
#addname "Angrim Brassspike"
#addname "Borlat Brassaxe"
#addname "Chor Brass"
#addname "Damak Brasscrusher"
#addname "Ekron Brassfeaster"
#addname "Frag Brassslick"
#addname "Gorman Brassspray"
#addname "Holk Brassmonger"
#addname "Iago Brasshound"
#addname "Jerlo Brasstearer"
#addname "Krask Brasssplitter"
#addname "Larg Brassreaper"
#addname "Maul Brass"
#addname "Nostom Brassdog"
#addname "Orlack Brassfist"
#addname "Prug Brassskull"
#addname "Qybur Brassfangs"
#addname "Rom Brass"
#addname "Skol Brassbringer"
#addname "Thorm Brassgod"
#addname "Urlat Visceraspawn"
#addname "Vythe Visceraflesh"
#addname "Warram Visceracutter"
#addname "Xan Visceralord"
#addname "Yor Visceraspike"
#addname "Zhab Visceraaxe"
#addname "Argath Viscerapounder"
#addname "Blut Visceracrusher"
#addname "Creed Viscera"
#addname "Dosk Visceraslick"
#addname "Eon Visceraspray"
#addname "Feorth Visceramonger"
#addname "Grisel Viscerahound"
#addname "Howl Spinetearer"
#addname "Imthor Spinesplitter"
#addname "Jarl Spinereaper"
#addname "Kezzig Spine"
#addname "Larno Spinedog"
#addname "Mung Spinefist"
#addname "Narlan Spineskull"
#addname "Orskath Gutfangs"
#addname "Pragg Gutkill"
#addname "Ramtar Gutbringer"
#addname "Slash Gutgod"
#addname "Thrag Gutspawn"
#addname "Zolt Gutflesh"
#addname "Voron Sinewcutter"
#addname "Krask Sinewlord"
#addname "Thorm Sinewspike"
#addname "Brak Sinewaxe"
#addname "Skol Sinewpounder"
#addname "Angrim Sinewcrusher"
#addname "Borlat Sinewfeaster"
#addname "Chor Sinewslick"
#addname "Damak Sinewspray"
#addname "Ekron Sinewmonger"
#addname "Frag Rage"
#addname "Gorman Ragetearer"
#addname "Holk Ragesplitter"
#addname "Iago Ragereaper"
#addname "Jerlo Rage"
#addname "Krask Ragedog"
#addname "Larg Ragefist"
#addname "Maul Rageskull"
#addname "Nostom Ragefangs"
#addname "Orlack Ragekill"
#addname "Prug Ragebringer"
#addname "Qybur Ragegod"
#addname "Rom Ragespawn"
#addname "Skol Rageflesh"
#addname "Thorm Ragecutter"
#addname "Urlat Ragelord"
#addname "Vythe Hatespike"
#addname "Warram Hateaxe"
#addname "Xan Hate"
#addname "Yor Hatecrusher"
#addname "Zhab Hatefeaster"
#addname "Argath Hateslick"
#addname "Blut Hatespray"
#addname "Creed Hatemonger"
#addname "Dosk Hatehound"
#addname "Eon Hatetearer"
#addname "Feorth Hatesplitter"
#addname "Grisel Hatereaper"
#addname "Howl Hate"
#addname "Imthor Hatedog"
#addname "Jarl Hatefist"
#addname "Kezzig Hateskull"
#addname "Larno Hatefangs"
#addname "Mung Hatekill"
#addname "Narlan Frenzy"
#addname "Orskath Frenzygod"
#addname "Pragg Frenzyspawn"
#addname "Ramtar Frenzyflesh"
#addname "Slash Frenzy"
#addname "Thrag Frenzylord"
#addname "Zolt Frenzyspike"
#addname "Voron Frenzyaxe"
#addname "Krask Frenzypounder"
#addname "Thorm Frenzycrusher"
#addname "Brak Frenzyfeaster"
#addname "Skol Frenzyslick"
#addname "Angrim Frenzyspray"
#addname "Borlat Frenzymonger"
#addname "Chor Frenzyhound"
#addname "Damak Frenzytearer"
#addname "Ekron Frenzysplitter"
#addname "Frag Frenzyreaper"
#addname "Gorman Wrath"
#addname "Holk Wrath"
#addname "Iago Wrathfist"
#addname "Jerlo Wrathskull"
#addname "Krask Wrathfangs"
#addname "Larg Wrathkill"
#addname "Maul Wrathbringer"
#addname "Nostom Wrathgod"
#addname "Orlack Wrathspawn"
#addname "Prug Wrathflesh"
#addname "Qybur Wrathcutter"
#addname "Rom Wrathlord"
#addname "Skol Wrathspike"
#addname "Thorm Wrathaxe"
#addname "Urlat Wrathpounder"
#addname "Vythe Wrathcrusher"
#addname "Warram Wrathfeaster"
#addname "Xan Wrathslick"
#addname "Yor Wrath"
#addname "Zhab Wrathmonger"
#addname "Argath Wrathhound"
#addname "Blut Wrathtearer"
#addname "Creed Wrathsplitter"
#addname "Dosk Wrathreaper"
#addname "Eon Wrath"
#addname "Feorth Wrathdog"
#addname "Grisel Wrathfist"
#addname "Howl Wrathskull"
#addname "Imthor Wrathfangs"
#addname "Jarl Wrathkill"
#addname "Kezzig Wrathbringer"
#addname "Larno Wrathgod"
#addname "Mung Wrath"
#addname "Narlan Wrathflesh"
#addname "Orskath Wrathcutter"
#addname "Pragg Wrathlord"
#addname "Ramtar Screamspike"
#addname "Slash Screamaxe"
#addname "Thrag Screampounder"
#addname "Zolt Screamcrusher"
#addname "Voron Scream"
#addname "Krask Screamslick"
#addname "Thorm Screamspray"
#addname "Brak Screammonger"
#addname "Skol Screamhound"
#addname "Angrim Screamtearer"
#addname "Borlat Screamsplitter"
#addname "Chor Howlreaper"
#addname "Damak Howl"
#addname "Ekron Howldog"
#addname "Frag Howlfist"
#addname "Gorman Howlskull"
#addname "Holk Howlfangs"
#addname "Iago Howlkill"
#addname "Jerlo Howlbringer"
#addname "Krask Howlgod"
#addname "Larg Howlspawn"
#addname "Maul Howlflesh"
#addname "Nostom Howlcutter"
#addname "Orlack Howllord"
#addname "Prug Howlspike"
#addname "Qybur Howl"
#addname "Rom Thunderpounder"
#addname "Skol Thundercrusher"
#addname "Thorm Thunderfeaster"
#addname "Urlat Thunderslick"
#addname "Vythe Thunderspray"
#addname "Warram Thundermonger"
#addname "Xan Thunderhound"
#addname "Yor Thundertearer"
#addname "Zhab Thundersplitter"
#addname "Argath Thunderreaper"
#addname "Blut Spray"
#addname "Creed Spraydog"
#addname "Dosk Sprayfist"
#addname "Eon Sprayskull"
#addname "Feorth Sprayfangs"
#addname "Grisel Spraykill"
#addname "Howl Spraybringer"
#addname "Imthor Spraygod"
#addname "Jarl Raidspawn"
#addname "Kezzig Raidflesh"
#addname "Larno Raidcutter"
#addname "Mung Raidlord"
#addname "Narlan Raidspike"
#addname "Orskath Raidaxe"
#addname "Pragg Raidpounder"
#addname "Ramtar Raidcrusher"
#addname "Slash Raidfeaster"
#addname "Thrag Raidslick"
#addname "Zolt Raidspray"
#end




-- Khorne Daemon Names

#selectnametype 299
#addname "Hellscream"
#addname "Helldog"
#addname "Hellfist"
#addname "Hellskull"
#addname "Hellfangs"
#addname "Hellkill"
#addname "Hellbringer"
#addname "Hellgod"
#addname "Hellspawn"
#addname "Hellflesh"
#addname "Hellcutter"
#addname "Helllord"
#addname "Hellspike"
#addname "Hellaxe"
#addname "Hellpounder"
#addname "Hellcrusher"
#addname "Hellfeaster"
#addname "Hellslick"
#addname "Hellspray"
#addname "Wrathscream"
#addname "Wrathdog"
#addname "Wrathfist"
#addname "Wrathskull"
#addname "Wrathfangs"
#addname "Wrathkill"
#addname "Wrathbringer"
#addname "Wrathclaw"
#addname "Wrathspawn"
#addname "Wrathflesh"
#addname "Wrathcutter"
#addname "Wrathlord"
#addname "Wrathspike"
#addname "Wrathaxe"
#addname "Wrathpounder"
#addname "Wrathcrusher"
#addname "Wrathfeaster"
#addname "Wrathslick"
#addname "Wrathspray"
#addname "Wrathhound"
#addname "Wrathmurder"
#addname "Wrathslaughter"
#addname "Wrathhack"
#addname "Wrathhacker"
#addname "Wrathscreamer"
#addname "Wrathtearer"
#addname "Wrathsplitter"
#addname "Wrathslasher"
#addname "Wrathbutcher"
#addname "Wrathtaker"
#addname "Wrathblood"
#addname "Wrathbellower"
#addname "Wrathhammer"
#addname "Wrathtalon"
#addname "Wrathblade"
#addname "Wrathhorn"
#addname "Gorescream"
#addname "Goredog"
#addname "Gorefist"
#addname "Goreskull"
#addname "Gorefangs"
#addname "Gorekill"
#addname "Gorebringer"
#addname "Goreclaw"
#addname "Gorespawn"
#addname "Goreflesh"
#addname "Gorecutter"
#addname "Gorelord"
#addname "Gorespike"
#addname "Goreaxe"
#addname "Gorepounder"
#addname "Gorecrusher"
#addname "Gorefeaster"
#addname "Goreslick"
#addname "Gorespray"
#addname "Gorehound"
#addname "Goremurder"
#addname "Goreslaughter"
#addname "Gorehack"
#addname "Gorehacker"
#addname "Gorescreamer"
#addname "Goretearer"
#addname "Goresplitter"
#addname "Goreslasher"
#addname "Gorebutcher"
#addname "Goretaker"
#addname "Goreblood"
#addname "Gorebellower"
#addname "Gorehammer"
#addname "Goretalon"
#addname "Goreblade"
#addname "Gorehorn"
#addname "Ichorscream"
#addname "Ichordog"
#addname "Ichorfist"
#addname "Ichorskull"
#addname "Ichorfangs"
#addname "Ichorkill"
#addname "Ichorbringer"
#addname "Ichorclaw"
#addname "Ichorspawn"
#addname "Ichorflesh"
#addname "Ichorcutter"
#addname "Ichorlord"
#addname "Ichorspike"
#addname "Ichoraxe"
#addname "Ichorpounder"
#addname "Ichorcrusher"
#addname "Ichorfeaster"
#addname "Ichorslick"
#addname "Ichorspray"
#addname "Ichorhound"
#addname "Ichormurder"
#addname "Ichorslaughter"
#addname "Ichorhack"
#addname "Ichorhacker"
#addname "Ichorscreamer"
#addname "Ichortearer"
#addname "Ichorsplitter"
#addname "Ichorslasher"
#addname "Ichorbutcher"
#addname "Ichortaker"
#addname "Ichorblood"
#addname "Ichorbellower"
#addname "Ichorhammer"
#addname "Ichortalon"
#addname "Ichorblade"
#addname "Ichorhorn"
#addname "Slaughterscream"
#addname "Slaughterdog"
#addname "Slaughterfist"
#addname "Slaughterskull"
#addname "Slaughterfangs"
#addname "Slaughterkill"
#addname "Slaughterbringer"
#addname "Slaughterclaw"
#addname "Slaughterspawn"
#addname "Slaughterflesh"
#addname "Slaughtercutter"
#addname "Slaughterlord"
#addname "Slaughterspike"
#addname "Slaughteraxe"
#addname "Slaughterpounder"
#addname "Slaughtercrusher"
#addname "Slaughterfeaster"
#addname "Slaughterslick"
#addname "Slaughterspray"
#addname "Slaughterhound"
#addname "Slaughtermurder"
#addname "Slaughterslaughter"
#addname "Slaughterhack"
#addname "Slaughterhacker"
#addname "Slaughterscreamer"
#addname "Slaughtertearer"
#addname "Slaughtersplitter"
#addname "Rageslasher"
#addname "Ragebutcher"
#addname "Ragetaker"
#addname "Rageblood"
#addname "Ragebellower"
#addname "Ragehammer"
#addname "Ragetalon"
#addname "Rageblade"
#addname "Ragehorn"
#addname "Ragescream"
#addname "Ragedog"
#addname "Ragefist"
#addname "Rageskull"
#addname "Ragefangs"
#addname "Ragekill"
#addname "Ragebringer"
#addname "Rageclaw"
#addname "Ragespawn"
#addname "Rageflesh"
#addname "Ragecutter"
#addname "Ragelord"
#addname "Ragespike"
#addname "Rageaxe"
#addname "Ragepounder"
#addname "Ragecrusher"
#addname "Ragefeaster"
#addname "Rageslick"
#addname "Ragespray"
#addname "Ragehound"
#addname "Howlmurder"
#addname "Howlslaughter"
#addname "Howlhack"
#addname "Howlhacker"
#addname "Howlscreamer"
#addname "Howltearer"
#addname "Howlsplitter"
#addname "Howlslasher"
#addname "Howlbutcher"
#addname "Howltaker"
#addname "Howlblood"
#addname "Howlbellower"
#addname "Howlhammer"
#addname "Howltalon"
#addname "Howlblade"
#addname "Howlhorn"
#addname "Howlscream"
#addname "Howldog"
#addname "Howlfist"
#addname "Howlskull"
#addname "Howlfangs"
#addname "Howlkill"
#addname "Howlbringer"
#addname "Frenzyclaw"
#addname "Frenzyspawn"
#addname "Frenzyflesh"
#addname "Frenzycutter"
#addname "Frenzylord"
#addname "Frenzyspike"
#addname "Frenzyaxe"
#addname "Frenzypounder"
#addname "Frenzycrusher"
#addname "Frenzyfeaster"
#addname "Frenzyslick"
#addname "Frenzyspray"
#addname "Frenzyhound"
#addname "Frenzymurder"
#addname "Frenzyslaughter"
#addname "Frenzyhack"
#addname "Frenzyhacker"
#addname "Frenzyscreamer"
#addname "Frenzytearer"
#addname "Frenzysplitter"
#addname "Frenzyslasher"
#addname "Frenzybutcher"
#addname "Frenzytaker"
#addname "Frenzyblood"
#addname "Frenzybellower"
#addname "Frenzyhammer"
#addname "Frenzytalon"
#addname "Frenzyblade"
#addname "Frenzyhorn"
#addname "Frenzyscream"
#addname "Frenzydog"
#addname "Frenzyfist"
#addname "Skullskull"
#addname "Skullfangs"
#addname "Skullkill"
#addname "Skullbringer"
#addname "Skullclaw"
#addname "Skullspawn"
#addname "Skullflesh"
#addname "Skullcutter"
#addname "Skulllord"
#addname "Skullspike"
#addname "Skullaxe"
#addname "Skullpounder"
#addname "Skullcrusher"
#addname "Skullfeaster"
#addname "Skullslick"
#addname "Skullspray"
#addname "Skullhound"
#addname "Skullmurder"
#addname "Skullslaughter"
#addname "Butcherhack"
#addname "Butcherhacker"
#addname "Butcherscreamer"
#addname "Butchertearer"
#addname "Butchersplitter"
#addname "Butcherslasher"
#addname "Butcherbutcher"
#addname "Butchertaker"
#addname "Butcherblood"
#addname "Butcherbellower"
#addname "Butcherhammer"
#addname "Butchertalon"
#addname "Butcherblade"
#addname "Butcherhorn"
#addname "Mawscream"
#addname "Mawdog"
#addname "Mawfist"
#addname "Mawskull"
#addname "Mawfangs"
#addname "Mawkill"
#addname "Mawbringer"
#addname "Mawclaw"
#addname "Mawspawn"
#addname "Mawflesh"
#addname "Mawcutter"
#addname "Mawlord"
#addname "Mawspike"
#addname "Redaxe"
#addname "Redpounder"
#addname "Redcrusher"
#addname "Redfeaster"
#addname "Redslick"
#addname "Redspray"
#addname "Redhound"
#addname "Redmurder"
#addname "Redslaughter"
#addname "Redhack"
#addname "Redhacker"
#addname "Redscreamer"
#addname "Redtearer"
#addname "Redsplitter"
#addname "Redslasher"
#addname "Redbutcher"
#addname "Redtaker"
#addname "Redblood"
#addname "Redbellower"
#addname "Spinehammer"
#addname "Spinetalon"
#addname "Spineblade"
#addname "Spinehorn"
#addname "Spinescream"
#addname "Spinedog"
#addname "Spinefist"
#addname "Spineskull"
#addname "Spinefangs"
#addname "Spinekill"
#addname "Bladebringer"
#addname "Bladeclaw"
#addname "Bladespawn"
#addname "Bladeflesh"
#addname "Bladecutter"
#addname "Bladelord"
#addname "Bladespike"
#addname "Bladeaxe"
#addname "Bladepounder"
#addname "Bladecrusher"
#addname "Bladefeaster"
#addname "Bladeslick"
#addname "Bladespray"
#addname "Bladehound"
#addname "Angermurder"
#addname "Angerslaughter"
#addname "Angerhack"
#addname "Angerhacker"
#addname "Angerscreamer"
#addname "Angertearer"
#addname "Angersplitter"
#addname "Angerslasher"
#addname "Angerbutcher"
#addname "Angertaker"
#addname "Angerblood"
#addname "Angerbellower"
#addname "Angerhammer"
#addname "Angertalon"
#addname "Angerblade"
#addname "Angerhorn"
#addname "Scarblood"
#addname "Scarbellower"
#addname "Scarhammer"
#addname "Scartalon"
#addname "Scarblade"
#addname "Scarhorn"
#addname "Scarscream"
#addname "Scardog"
#addname "Scarfist"
#addname "Scarskull"
#addname "Scarfangs"
#addname "Scarkill"
#addname "Scarbringer"
#addname "Scarclaw"
#addname "Scarspawn"
#addname "Scarflesh"
#addname "Scarcutter"
#addname "Scarlord"
#addname "Scarspike"
#addname "Scaraxe"
#addname "Scarpounder"
#addname "Scarcrusher"
#addname "Scarfeaster"
#addname "Scarslick"
#addname "Scarspray"
#addname "Scarhound"
#addname "Scarmurder"
#addname "Scarslaughter"
#addname "Scarhack"
#addname "Organhacker"
#addname "Organscreamer"
#addname "Organtearer"
#addname "Organsplitter"
#addname "Organslasher"
#addname "Organbutcher"
#addname "Organtaker"
#addname "Organblood"
#addname "Organbellower"
#addname "Organhammer"
#addname "Organtalon"
#addname "Organblade"
#addname "Organhorn"
#addname "Organblood"
#addname "Organbellower"
#addname "Organhammer"
#addname "Organtalon"
#addname "Organblade"
#addname "Organhorn"
#addname "Organscream"
#addname "Organdog"
#addname "Organfist"
#addname "Organskull"
#addname "Organfangs"
#addname "Organkill"
#addname "Organbringer"
#addname "Bloodclaw"
#addname "Bloodspawn"
#addname "Bloodflesh"
#addname "Bloodcutter"
#addname "Bloodlord"
#addname "Bloodspike"
#addname "Bloodaxe"
#addname "Bloodpounder"
#addname "Bloodcrusher"
#addname "Bloodfeaster"
#addname "Bloodslick"
#addname "Bloodspray"
#addname "Bloodhound"
#addname "Bloodmurder"
#addname "Bloodslaughter"
#addname "Bloodhack"
#addname "Bloodhacker"
#addname "Bloodscreamer"
#addname "Bloodtearer"
#addname "Bloodsplitter"
#addname "Bloodslasher"
#addname "Bloodbutcher"
#addname "Bloodtaker"
#addname "Bloodmangler"
#addname "Bloodbellower"
#addname "Bloodhammer"
#addname "Bloodtalon"
#addname "Bloodblade"
#addname "Bloodhorn"
#end



---------------- EVENTS --------------------


---------------- WELCOME TO KHORNE -----------------

#newevent
#msg "Welcome! Khorne has some special mechanics which make them a little different from other nations:

Path of the Warrior. Your Chaos Warriors and Knights can, through XP, earn the chance to be promoted to a Chosen. This won't trigger until the turn after the game announces their promotion and will only happen when they are outside of their home province (for technical reasons). They will then face the judgement of Khorne and may be either Chosen, Forsaken, or twisted into a mindless Chaos Spawn.

Path of the Champion. Your military commanders can also earn promotion for a chance of a more powerful form, though unlike the troops it can trigger even in their home province. Aspiring Champions can become Exalted Heroes who can become Chaos Lords who can reach the final stage and become a Daemon Prince. At each stage of judgement they may fail Khorne and be turned into a mindless Chaos Spawn (killing them and giving you a Spawn as a troop), though the Spawn generated will tend to be more powerful than those you get from failed troop promotions. Additionally you may receive random rewards from Khorne, who is pleased by mortal ambition.

Red Harvest. Khorne rewards conquest with blood. Each province you control has a 10% chance multiplied by your candles present to grant 1d3 blood slaves. This chance is doubled if you have a temple in the province."
#req_owncapital 1
#req_pregame 1 -- only happens before the first turn of the game
#req_fornation 147
#nation 147
#req_unique 1
#rarity 5
#end


--------------- HERO EVENTS -----------------

-- Karanak
-- Skulltaker
-- Arbaal the Undefeated
-- Harkon

-- Scylla Anfingrimm

#newevent
#msg "The mighty hero Scylla Anfingrimm the Bloodbeast of Khorne and mightiest Chaos Spawn in history has joined your cause."
#req_owncapital 1
#req_fornation 147
#nation 147
#com 6302
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance, he's pretty good
#req_turn 10 -- too good to be early
#end


-- Skarbrand

#newevent
#msg "The mighty hero Skarbrand the Exiled One, Greater Daemon of Khorne, and formerly the General of the Eight Hosts of Murder has joined your cause."
#req_owncapital 1
#req_fornation 147
#nation 147
#com 6252
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance, he's pretty good
#req_turn 25 -- too good to be early
#end

-- Skulltaker

#newevent
#msg "The mighty hero Skulltaker the Slayer of Kings, Champion of Khorne, and greatest of the Bloodletters has joined your cause."
#req_owncapital 1
#req_fornation 147
#nation 147
#com 6253
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance, he's pretty good
#req_turn 10 -- too good to be early
#end








---------------- RED HARVEST ---------------

----- Grant Khorne 1d3 blood slaves if they control the province fully and have positive dominion

#newevent
#msg "1d3 blood slaves given to Khorne for fully controlling this province and having positive dominion here."
#notext
#nolog
#req_domchance 10 -- so each candle gives 10% chance
#req_fullowner 147
#req_fornation 147
--req_dominion 1 -- province must have owner's dominion at this value or more
#rarity 5
#nation 147
#1d3vis 7
#req_temple 0
#end

----- As above, but they also have a temple

#newevent
#msg "1d3 blood slaves given to Khorne for fully controlling this province, having positive dominion, and having a temple here. "
#notext
#nolog
#req_domchance 20 -- so each candle gives 20% chance
#req_fullowner 147
#req_fornation 147
#req_temple 1
#rarity 5
#nation 147
#1d3vis 7
#end




---------------- PROMOTION EVENTS ------------------ (these will be doubled up to handle 2 of the same in one prov)

--------- possible rewards

--magicitem <rarity> -- 0 - 4 for rarity
--2d4vis <gem type>
--temple 1 -- creates a temple
--com ‚??name‚?ù | <number>
--2d3units ‚??name‚?ù | <number>

---- Promotion from Aspiring Champion -- FAILURE -- Spawn generated
#newevent
#rarity 5
#req_pop0ok
#req_rare 15 -- this is a more sensible value
#req_fornation 147
#req_monster 6224
#req_targmnr 6224
#nation 147
#msg "An Aspiring Champion who stood before the judgement of Khorne to seek Exaltation was found lacking and twisted into a horrific, mindless Chaos Spawn."
#poison 999
#1unit -1043 -- commander spawns montag
#end

---- Promotion from Aspiring Champion to Exalted Hero, successful, reward: Dominion increase
#newevent
#rarity 5
#req_rare 15
#req_pop0ok
#req_fornation 147
#req_monster 6224
#req_targmnr 6224
#req_domowner 147 -- must have positive khorne dominion already
#nation 147
#msg "Khorne has promoted an Aspiring Champion to the title of Exalted Hero. An additional reward was also provided by the Blood God."
#transform 6237
#xp -99
---reward
#incdom 2
#end

---- Promotion from Aspiring Champion to Exalted Hero, successful, reward: magic item
#newevent
#rarity 5
#req_rare 18
#req_pop0ok
#req_fornation 147
#req_monster 6224
#req_targmnr 6224
#nation 147
#msg "Khorne has promoted an Aspiring Champion to the title of Exalted Hero. An additional reward was also provided by the Blood God."
#transform 6237
#xp -99
---reward
#magicitem 0
#end

---- Promotion from Aspiring Champion to Exalted Hero, successful, reward: blood slaves
#newevent
#rarity 5
#req_rare 22
#req_pop0ok
#req_fornation 147
#req_monster 6224
#req_targmnr 6224
#nation 147
#msg "Khorne has promoted an Aspiring Champion to the title of Exalted Hero. An additional reward was also provided by the Blood God."
#transform 6237
#xp -99
---reward
#2d4vis 7
#end

---- Promotion from Aspiring Champion to Exalted Hero, successful, reward: some bloodletters
#newevent
#rarity 5
#req_rare 28
#req_pop0ok
#req_fornation 147
#req_monster 6224
#req_targmnr 6224
#nation 147
#msg "Khorne has promoted an Aspiring Champion to the title of Exalted Hero. An additional reward of Bloodletter servants was also provided by the Blood God."
#transform 6237
#xp -99
---reward
#1d3units 6255 -- bloodletters
#end

---- Promotion from Aspiring Champion to Exalted Hero, successful, backstop
#newevent
#rarity 5
#req_pop0ok
#req_fornation 147
#req_monster 6224
#req_targmnr 6224
#nation 147
#msg "Khorne has promoted an Aspiring Champion to the title of Exalted Hero."
#transform 6237
#xp -99
#end

---- Promotion from Aspiring Champion -- FAILURE -- Spawn generated
#newevent
#rarity 5
#req_pop0ok
#req_rare 15 -- this is a more sensible value
#req_fornation 147
#req_monster 6224
#req_targmnr 6224
#nation 147
#msg "An Aspiring Champion who stood before the judgement of Khorne to seek Exaltation was found lacking and twisted into a horrific, mindless Chaos Spawn."
#poison 999
#1unit -1043 -- commander spawns montag
#end

---- Promotion from Aspiring Champion to Exalted Hero, successful, reward: Dominion increase
#newevent
#rarity 5
#req_rare 15
#req_pop0ok
#req_fornation 147
#req_monster 6224
#req_targmnr 6224
#req_domowner 147 -- must have positive khorne dominion already
#nation 147
#msg "Khorne has promoted an Aspiring Champion to the title of Exalted Hero. An additional reward was also provided by the Blood God."
#transform 6237
#xp -99
---reward
#incdom 2
#end

---- Promotion from Aspiring Champion to Exalted Hero, successful, reward: magic item
#newevent
#rarity 5
#req_rare 18
#req_pop0ok
#req_fornation 147
#req_monster 6224
#req_targmnr 6224
#nation 147
#msg "Khorne has promoted an Aspiring Champion to the title of Exalted Hero. An additional reward was also provided by the Blood God."
#transform 6237
#xp -99
---reward
#magicitem 0
#end

---- Promotion from Aspiring Champion to Exalted Hero, successful, reward: blood slaves
#newevent
#rarity 5
#req_rare 22
#req_pop0ok
#req_fornation 147
#req_monster 6224
#req_targmnr 6224
#nation 147
#msg "Khorne has promoted an Aspiring Champion to the title of Exalted Hero. An additional reward was also provided by the Blood God."
#transform 6237
#xp -99
---reward
#2d4vis 7
#end

---- Promotion from Aspiring Champion to Exalted Hero, successful, reward: some bloodletters
#newevent
#rarity 5
#req_rare 28
#req_pop0ok
#req_fornation 147
#req_monster 6224
#req_targmnr 6224
#nation 147
#msg "Khorne has promoted an Aspiring Champion to the title of Exalted Hero. An additional reward of Bloodletter servants was also provided by the Blood God."
#transform 6237
#xp -99
---reward
#1d3units 6255 -- bloodletters
#end

---- Promotion from Aspiring Champion to Exalted Hero, successful, backstop
#newevent
#rarity 5
#req_pop0ok
#req_fornation 147
#req_monster 6224
#req_targmnr 6224
#nation 147
#msg "Khorne has promoted an Aspiring Champion to the title of Exalted Hero."
#transform 6237
#xp -99
#end





--------------- Exalted Hero Promotion events

---- Promotion from Exalted Hero -- FAILURE -- Spawn generated
#newevent
#rarity 5
#req_pop0ok
#req_rare 15 -- this is a more sensible value
#req_fornation 147
#req_monster 6238 -- exalted hero
#req_targmnr 6238 -- exalted hero
#nation 147
#msg "An Exalted Hero who stood before the judgement of Khorne to seek the title of Chaos Lord was found lacking and twisted into a horrific, mindless Chaos Spawn."
#poison 999
#1unit -1043 -- commander spawns montag
#end

---- Promotion, reward: Dominion increase
#newevent
#rarity 5
#req_rare 15
#req_pop0ok
#req_fornation 147
#req_monster 6238 -- exalted hero
#req_targmnr 6238 -- exalted hero
#req_domowner 147 -- must have positive khorne dominion already
#nation 147
#msg "Khorne has promoted an Exalted Hero to the title of Chaos Lord. An additional reward of Bloodletter servants was also provided by the Blood God."
#transform 6267 -- chaos lord
#xp -99
---reward
#incdom 3
#end

---- Promotion, reward: magic item
#newevent
#rarity 5
#req_rare 18
#req_pop0ok
#req_fornation 147
#req_monster 6238 -- exalted hero
#req_targmnr 6238 -- exalted hero
#nation 147
#msg "Khorne has promoted an Exalted Hero to the title of Chaos Lord. An additional reward was also provided by the Blood God."
#transform 6267 -- chaos lord
#xp -99
---reward
#magicitem 1
#end

---- Promotion, reward: blood slaves
#newevent
#rarity 5
#req_rare 22
#req_pop0ok
#req_fornation 147
#req_monster 6238 -- exalted hero
#req_targmnr 6238 -- exalted hero
#nation 147
#msg "Khorne has promoted an Exalted Hero to the title of Chaos Lord. An additional reward was also provided by the Blood God."
#transform 6267 -- chaos lord
#xp -99
---reward
#2d4vis 7
#end

---- Promotion, reward: some bloodletters
#newevent
#rarity 5
#req_rare 28
#req_pop0ok
#req_fornation 147
#req_monster 6238 -- exalted hero
#req_targmnr 6238 -- exalted hero
#nation 147
#msg "Khorne has promoted an Exalted Hero to the title of Chaos Lord. An additional reward of Bloodletter servants was also provided by the Blood God."
#transform 6267 -- chaos lord
#xp -99
---reward
#2d3units 6255 -- bloodletters
#end

---- Promotion, reward: temple
#newevent
#rarity 5
#req_rare 28
#req_pop0ok
#req_fornation 147
#req_monster 6238 -- exalted hero
#req_targmnr 6238 -- exalted hero
#nation 147
#msg "Khorne has promoted an Exalted Hero to the title of Chaos Lord. An additional reward was also provided by the Blood God."
#transform 6267 -- chaos lord
#xp -99
---reward
#temple
#end

---- Promotion, backstop
#newevent
#rarity 5
#req_pop0ok
#req_fornation 147
#req_monster 6238 -- exalted hero
#req_targmnr 6238 -- exalted hero
#nation 147
#msg "Khorne has promoted an Exalted Hero to the title of Chaos Lord."
#transform 6267 -- chaos lord
#xp -99
#end


---- Promotion from Exalted Hero -- FAILURE -- Spawn generated
#newevent
#rarity 5
#req_pop0ok
#req_rare 15 -- this is a more sensible value
#req_fornation 147
#req_monster 6238 -- exalted hero
#req_targmnr 6238 -- exalted hero
#nation 147
#msg "An Exalted Hero who stood before the judgement of Khorne to seek the title of Chaos Lord was found lacking and twisted into a horrific, mindless Chaos Spawn."
#poison 999
#1unit -1043 -- commander spawns montag
#end

---- Promotion, reward: Dominion increase
#newevent
#rarity 5
#req_rare 15
#req_pop0ok
#req_fornation 147
#req_monster 6238 -- exalted hero
#req_targmnr 6238 -- exalted hero
#req_domowner 147 -- must have positive khorne dominion already
#nation 147
#msg "Khorne has promoted an Exalted Hero to the title of Chaos Lord. An additional reward of Bloodletter servants was also provided by the Blood God."
#transform 6267 -- chaos lord
#xp -99
---reward
#incdom 3
#end

---- Promotion, reward: magic item
#newevent
#rarity 5
#req_rare 18
#req_pop0ok
#req_fornation 147
#req_monster 6238 -- exalted hero
#req_targmnr 6238 -- exalted hero
#nation 147
#msg "Khorne has promoted an Exalted Hero to the title of Chaos Lord. An additional reward was also provided by the Blood God."
#transform 6267 -- chaos lord
#xp -99
---reward
#magicitem 1
#end

---- Promotion, reward: blood slaves
#newevent
#rarity 5
#req_rare 22
#req_pop0ok
#req_fornation 147
#req_monster 6238 -- exalted hero
#req_targmnr 6238 -- exalted hero
#nation 147
#msg "Khorne has promoted an Exalted Hero to the title of Chaos Lord. An additional reward was also provided by the Blood God."
#transform 6267 -- chaos lord
#xp -99
---reward
#2d4vis 7
#end

---- Promotion, reward: some bloodletters
#newevent
#rarity 5
#req_rare 28
#req_pop0ok
#req_fornation 147
#req_monster 6238 -- exalted hero
#req_targmnr 6238 -- exalted hero
#nation 147
#msg "Khorne has promoted an Exalted Hero to the title of Chaos Lord. An additional reward of Bloodletter servants was also provided by the Blood God."
#transform 6267 -- chaos lord
#xp -99
---reward
#2d3units 6255 -- bloodletters
#end

---- Promotion, reward: temple
#newevent
#rarity 5
#req_rare 28
#req_pop0ok
#req_fornation 147
#req_monster 6238 -- exalted hero
#req_targmnr 6238 -- exalted hero
#nation 147
#msg "Khorne has promoted an Exalted Hero to the title of Chaos Lord. An additional reward was also provided by the Blood God."
#transform 6267 -- chaos lord
#xp -99
---reward
#temple
#end

---- Promotion, backstop
#newevent
#rarity 5
#req_pop0ok
#req_fornation 147
#req_monster 6238 -- exalted hero
#req_targmnr 6238 -- exalted hero
#nation 147
#msg "Khorne has promoted an Exalted Hero to the title of Chaos Lord."
#transform 6267 -- chaos lord
#xp -99
#end


-------------------- CHAOS LORD PROMOTIONS

---- Promotion, reward: Dominion increase
#newevent
#rarity 5
#req_pop0ok
#req_fornation 147
#req_mindef 1
#req_monster 6268 -- chaos lord
#req_targmnr 6268 -- chaos lord
#req_ench 1915
#nation 147
#msg "A Chaos Lord who stood before the judgement of Khorne has pleased their master and reached pinnacle of the Champion's Path and ascended to Daemonhood."
#transform 6270 -- daemon prince
#xp -99
#pathboost 8 -- holy
#pathboost 8 -- holy
#end

---- This is an event to transforms an H5 daemon prince into one with -2 holy (a bug that happens if you prophetise a daemon prince that was promoted up, or you get your prophet promoted into the prince)
#newevent
#notext
#nolog
#rarity 5
#req_pop0ok
#req_fornation 147
#req_monster 6270 -- daemon prince
#req_targmnr 6270 -- daemon prince
#req_pathholy 5
#nation 147
#msg "turned daemon prince into -2 holy version, because he was at h5"
#transform 4127 -- daemon prince with -2 holy
#end



-- ---- End Khorne