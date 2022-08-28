---- Wood Elves


-- it turns out that if you give a troop stealth in forest and not stealth in their plainshape, then they destealth and have a battle, as you'd expect.
-- but the same isn't true of a commander. Their battle is delayed by a turn, although they still get stuck in the hostile land and can't leave

-- so its best to just have better stealth in forests, rather than stealth vs no stealth


------ possible spite ideas


-- Spite effects

--Forest Spite: -- Tank thug
-- Vine Shield
-- Barkskin
-- Regeneration

--Porcupine Spite: -- Tank thug
-- Spines
-- Stoneskin

--Dream Spite: -- Assassin
-- Ethereal
-- Sleepy weapon
-- Assassin?

--Wind Spite: -- Raider
-- Flying

--Fire spite: -- High damage thug
-- Flaming weapon
-- Heat?
-- FR

--Leaden spite: -- Mage stopper
-- High MR
-- High resistances
-- Slightly increased HP?

--Leech Spite: -- Thug
-- Life Drain? Or even Soul Vortex?

--Whispering Spite: -- Thug
-- Fear
-- Small insanity

--Venom Spite: -- Assassin
-- Paralyze and poison damage

--Swift Spite:
-- High mapmove
-- Quickness in battle



-------- stuff to add

---- heroes
-- scarloc the wanderer
-- naestra and arahan
-- coeddil
-- durthu
-- ariel
-- drycha
-- skaw the falconer


---- commanders
-- glade lord on great eagle
-- highweaver on unicorn


---- monsters

-- forest dragon
-- great eagle



-------------------------------------------------------------------------
-- Weapons
-------------------------------------------------------------------------


---- Giant Stomp

#newweapon 1168
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


---- Vinelash

#newweapon 1169
#name "Vinelash"
#slash
#dmg -8
#flail
#len 4 -- +1 from size
#sound 9
#nratt 2
#magic
#bonus
#secondaryeffect 1150 -- entangling roots (mr resists)
#end



---- Unicorn Horn

#newweapon 1167
#copyweapon 614 -- tusk
#name "Unicorn Horn"
#charge
#att 0
#def 0
#dmg 2
#len 1
#magic
#pierce
#bonus
#end

---- Great Hunting Spear

#newweapon 1166
#copyweapon 120 -- enchanted spear
#name "Great Hunting Spear"
#len 4 -- +1
#dmg 12 -- +5
#def 1 -- -1
#end


---- Skaryn the eye thief

#newweapon 1165
#copyweapon 230 -- owl that attacks people for the titan of wisdom
#name "Skaryn the Eye Thief"
#dmg 8
#slash
#pierce
#secondaryeffect 333 -- eyeloss
#armorpiercing
#end


-- Magic hoof (used by great stag)

#newweapon 1161
#copyweapon 55 -- hoof
#name "Hoof"
#magic
#end

-- Stag's antlers

#newweapon 1162
#copyweapon 634 -- antlers with str bonus
#name "Antlers"
#magic
#charge
#pierce -- as well as slash
#end


-- Magic hoof (used by great stag) - nostr version

#newweapon 1163
#copyweapon 55 -- hoof
#name "Stag Hoof"
#magic
#bonus
#dmg 21
#nostr
#att -2
#end

-- Stag's antlers -- nostr version

#newweapon 1164
#copyweapon 634 -- antlers with str bonus
#name "Stag Antlers"
#magic
#charge
#pierce -- as well as slash
#nostr
#bonus
#att -2
#dmg 22
#end


-- Warhawks claws and beak (no rider)

#newweapon 1138
#name "Beak and Talons"
#dmg 0
#bonus
#len -1
#att 0
#nratt 2
#pierce
#slash
#charge
#end



-- Warhawks claws and beak

#newweapon 1139
#name "Warhawk Beak and Talon"
#dmg 14
#bonus
#len -1
#att -1
#nratt 2
#pierce
#slash
#nostr
#charge
#end


-- Asrai Spear

#newweapon 1140
#copyweapon 1 -- spear
#name "Asrai Spear"
#dmg 5 -- +2
#att 1 -- +1
#end

-- Asrai Long Bow

#newweapon 1141
#copyweapon 24 -- long bow
#name "Asrai Long Bow"
#dmg 9
#att 1 -- +1
#halfstr
#end

-- Asrai Long Bow (forest)

#newweapon 1170
#copyweapon 24 -- long bow
#name "Asrai Long Bow"
#dmg 9
#att 1 -- +1
#halfstr
#friendlyimmune
#end

-- Asrai Lance

#newweapon 1142
#copyweapon 357 -- light lance
#name "Asrai Lance"
#dmg 5 -- +2
#att 1 -- +1
#end

-- Asrai Composite Bow

#newweapon 1143
#copyweapon 264 -- composite bow
#name "Asrai Composite Bow"
#halfstr
#end

-- Asrai Composite Bow (forest)

#newweapon 1205
#copyweapon 264 -- composite bow
#name "Asrai Composite Bow"
#halfstr
#friendlyimmune
#end

-- Antlers of the steed of kurnous

#newweapon 1144
#copyweapon 354 -- antlers nostr bonus
#name "Antlers"
#pierce -- as well as slash
#charge
#end

-- Hoof of the steed of kurnous

#newweapon 1145
#copyweapon 56 -- hoof
#name "Hoof"
#dmg 15 -- stronger than a horse
#end

-- Sapling Whip

#newweapon 1146
#name "Sapling Whip"
#dmg 2
#att 0
#def 0
#len 3
#nratt 1
#slash
#sound 9 -- whip
#flail
#secondaryeffect 50 -- weak poison
#end

-- Frost Spike

#newweapon 1147
#copyweapon 69 -- icicle fist
#name "Frost Spike"
#secondaryeffect 1148 -- Spiteful Frost
#end

-- Spiteful Frost

#newweapon 1148
#copyweapon 222 -- cold
#name "Spiteful Frost"
#dmg 8 -- -4
#end

-- Oaken Fist

#newweapon 1149
#copyweapon 92 -- fist
#name "Oaken Fist"
#dmg 3
#att 0
#def 0
#end

-- Entangling Roots

#newweapon 1150
#copyweapon 137 -- entangle
#name "Entangling Roots"
#mrnegates
#end

-- Lance of Isha

#newweapon 1151
#copyweapon 357 -- light lance
#name "Lance of Isha"
#dmg 4 -- +1
#att 1 -- +1
#secondaryeffect 50 -- weak poison
#end

-- Blackbriar Javelin

#newweapon 1152
#copyweapon 21 -- javelin
#name "Blackbriar Javelin"
#ammo 3 -- +1
#dmg 1 -- -1
#att 0 -- +2
#secondaryeffect 51 -- strong poison
#end

-- Antlers of the steed of isha

#newweapon 1153
#copyweapon 354 -- antlers nostr bonus
#name "Antlers"
#pierce -- as well as slash
#charge
#magic
#dmg 13 -- -3
#end

-- Lance of Spite

#newweapon 1154
#copyweapon 357 -- light lance
#name "Lance of Spite"
#dmg 6 -- +3
#att 2 -- +2
#def 1 -- +1
#magic
#rcost 3
#end

-- Spiritbane Glaive

#newweapon 1155
#copyweapon 11 -- great sword
#name "Spiritbane Glaive"
#dmg 8 -- -1
#def 1 -- -1
#secondaryeffect 1156 -- spiritbane
#rcost 7 -- +2
#end

-- Spiritbane

#newweapon 1156
#name "Spiritbane"
#dmg 4
#nostr
#magic
#dt_magic -- x2 vs magic beings
#armorpiercing
#bonus
#internal
#end


-- Waywatcher Long Bow

#newweapon 1157
#copyweapon 24 -- long bow
#name "Waywatcher Long Bow"
#dmg 9
#att 2 -- +2
#armorpiercing
#halfstr
#end


-- Waywatcher Long Bow (forests)

#newweapon 1206
#copyweapon 24 -- long bow
#name "Waywatcher Long Bow"
#dmg 9
#att 2 -- +2
#armorpiercing
#halfstr
#friendlyimmune
#end


-- Spite Infused Bow

#newweapon 1158
#copyweapon 24 -- long bow
#name "Spite Infused Bow"
#dmg 10 -- same
#att 2 -- +2
#armorpiercing
#magic
#nratt 2
#ammo 24
#flyspr 10148 -- long green particle trail things
#secondaryeffect 1150 -- entangling roots
#friendlyimmune
#halfstr
#end


-- Hawk's Talon

#newweapon 1207
#copyweapon 24 -- long bow
#name "Hawk's Talon"
#dmg 12
#att 4
#armorpiercing
#magic
#nratt 6
#ammo 24
#flyspr 10148 -- long green particle trail things
#secondaryeffect 1150 -- entangling roots
#friendlyimmune
#halfstr
#end


-- Spear of Kurnous

#newweapon 1208
#copyweapon 643 -- bronze spear
#name "Spear of Kurnous"
#dmg 5
#armorpiercing
#att 2
#def 1
#magic
#charge
#end


-- Bite, magical

#newweapon 1209
#copyweapon 20 -- bite
#name "Bite"
#magic
#end


-------------------------------------------------------------------------
-- Armour
-------------------------------------------------------------------------


-------------------------------------------------------------------------
-- Recruitables
-------------------------------------------------------------------------

-----Template Wood Elf -- compared with high elf

#newmonster 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Guard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Guard2.tga"
#name "Template Wood Elf"
#descr "Wood Elf Template."
#hp 8
#prot 0
#size 2
#str 9
#enc 3
#att 12
#def 12
#prec 12
#mr 12
#mor 12
#rcost 1
#rpcost 10
#ap 14
#mapmove 16
#startage 130
#maxage 2000
#nametype 200 -- male wood elf
#forestsurvival
#snow
#end


----- Glade Guard (archer)

#newmonster 4131
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Guard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Guard2.tga"
#name "Glade Guard"
#descr "In time of need, every Wood Elf can answer the call to defend their realm, for all are trained in the art of the Long Bow as soon as they are old enough to hold one. After all to the Asrai archery is not just a tool of battle but one of many hunter's skills necessary for survival. When an Elf comes of age he or she will be formally inducted into the Glade Guard of their household and given responsibility for patrolling a section of the realm. When a threat is identified by a patrol it does not take long before they are faced with a suitable sized force of Glade Guard who stand ready to pincushion the interloper with arrows. Glade Guard form the core of almost every force fielded by Athel Loren and are famed for the storms of arrows they can rain down on the enemy line. While graceful and capable swordsmen, Glade Guard are lightly armoured and typically prefer to leave melee combat to the Eternal Guard or troupes of Wardancers.

[Gain glamour, +1 precision, +1 morale, and +1 patrolbonus in forests. Asrai Long Bow will not harm friendlies in forests]"
#gcost 14
#armor 10 -- leather hauberk
#armor 120 -- leather cap
#weapon 1141 -- asrai long bow
#weapon 6 -- Short Sword
#forestshape 4132
#end

----- Glade Guard (archer) -- forest shape

#newmonster 4132
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Guard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Guard2.tga"
#name "Glade Guard"
#descr "In time of need, every Wood Elf can answer the call to defend their realm, for all are trained in the art of the Long Bow as soon as they are old enough to hold one. After all to the Asrai archery is not just a tool of battle but one of many hunter's skills necessary for survival. When an Elf comes of age he or she will be formally inducted into the Glade Guard of their household and given responsibility for patrolling a section of the realm. When a threat is identified by a patrol it does not take long before they are faced with a suitable sized force of Glade Guard who stand ready to pincushion the interloper with arrows. Glade Guard form the core of almost every force fielded by Athel Loren and are famed for the storms of arrows they can rain down on the enemy line. While graceful and capable swordsmen, Glade Guard are lightly armoured and typically prefer to leave melee combat to the Eternal Guard or troupes of Wardancers.

[Lose glamour, 1 precision, 1 morale, and 1 patrolbonus outside forests. Asrai Long Bow will harm friendlies outside forests]"
#gcost 14
#armor 10 -- leather hauberk
#armor 120 -- leather cap
#weapon 1170 -- asrai long bow
#weapon 6 -- Short Sword
#illusion -- glamour
#plainshape 4131
#mor 13 -- +1
#prec 13 -- +1
#patrolbonus 1 -- +1
#end

----- Deepwood Scout

#newmonster 4133
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Deepwood_Scout.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Deepwood_Scout2.tga"
#name "Deepwood Scout"
#descr "Deepwood Scouts hold the responsibility of patrolling areas of the forest deemed too dangerous for Glade Guard to enter, as well as venturing out into enemy territory to neutralise threats before they can reach the realms of the Asrai. Beyond the forest they are fine scouts and raiders, but their true abilities lie in their stealth and craft in navigating the darkest places of ancient woods, evading the keen senses of malicious spirits and territorial beasts. Deepwood Scouts are masters of misdirection, ambush, skirmishing, and tracking whose hidden work is just as vital to the safety of their people as the massed forces of Glade Guard.

[Gain glamour, +15 stealth, +1 precision, +1 morale, and +1 patrolbonus in forests. Asrai Long Bow will not harm friendlies in forests]"
#gcost 15
#armor 5 -- leather cuirass
#armor 121 -- leather hood
#weapon 1141 -- asrai long bow
#weapon 9 -- dagger
#forestshape 4134
#prec 13 -- +1
#patrolbonus 1
#stealthy 10
#skirmisher 1
#rpcost 12 -- +2
#end

----- Deepwood Scout -- forest shape

#newmonster 4134
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Deepwood_Scout.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Deepwood_Scout2.tga"
#name "Deepwood Scout"
#descr "Deepwood Scouts hold the responsibility of patrolling areas of the forest deemed too dangerous for Glade Guard to enter, as well as venturing out into enemy territory to neutralise threats before they can reach the realms of the Asrai. Beyond the forest they are fine scouts and raiders, but their true abilities lie in their stealth and craft in navigating the darkest places of ancient woods, evading the keen senses of malicious spirits and territorial beasts. Deepwood Scouts are masters of misdirection, ambush, skirmishing, and tracking whose hidden work is just as vital to the safety of their people as the massed forces of Glade Guard.

[Lose glamour, 15 stealth, 1 precision, 1 morale, and 1 patrolbonus outside forests. Asrai Long Bow will harm friendlies outside forests]"
#gcost 15
#armor 5 -- leather cuirass
#armor 121 -- leather hood
#weapon 1170 -- asrai long bow
#weapon 9 -- dagger
#illusion -- glamour
#plainshape 4133
#mor 13 -- +1
#prec 14 -- +1
#skirmisher 1
#rpcost 12 -- +2
#patrolbonus 2 -- +1
#stealthy 10
#end


----- Eternal Guard

#newmonster 4135
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Eternal_Guard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Eternal_Guard2.tga"
#name "Eternal Guard"
#descr "The Eternal Guard are elite Wood Elf infantry tasked with the defence of the most important and holy sites of their people. Membership can only be gained through skill and deeds in battle and while many elves seek this position of honour, relatively few are accepted. They make use of a phalanx formation not unlike those employed by their High Elf cousins on Ulthuan, protected by a wall of large shields as their superbly crafted spears dart out to wound and kill with frightening speed. The Eternal Guard's duties are most important during the winter months when the allied spirits of Athel Loren are at their lowest ebb and the spiteful creatres of the Wildwood are at their most bitter and resentful, for at this time the safety of the ancient forest realm falls almost entirely on their shoulders. Each member bears the sign of eternity on their shield and knows they cannot falter and must endure, just as Athel Loren must endure. When the most powerful nobles of the Asrai households travel they are often accompanied by watchful Eternal Guard as a sign of their status and a guarantee of their safety.

[Gain glamour, +1 hp, +1 strength, and +1 morale in forests]"
#gcost 18
#armor 7 -- scale mail cuirass
#armor 162 -- crested helm
#armor 3 -- kite shield
#weapon 1140 -- asrai spear
#forestshape 4136
#rpcost 20 -- +10
#coldres 3
#bodyguard 1
#formationfighter 2 -- phalanx
#att 13
#def 13
#hp 10 -- tougher
#str 10 -- stronger
#mor 15 -- +3
#end

----- Eternal Guard -- forest shape

#newmonster 4136
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Eternal_Guard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Eternal_Guard2.tga"
#name "Eternal Guard"
#descr "The Eternal Guard are elite Wood Elf infantry tasked with the defence of the most important and holy sites of their people. Membership can only be gained through skill and deeds in battle and while many elves seek this position of honour, relatively few are accepted. They make use of a phalanx formation not unlike those employed by their High Elf cousins on Ulthuan, protected by a wall of large shields as their superbly crafted spears dart out to wound and kill with frightening speed. The Eternal Guard's duties are most important during the winter months when the allied spirits of Athel Loren are at their lowest ebb and the spiteful creatres of the Wildwood are at their most bitter and resentful, for at this time the safety of the ancient forest realm falls almost entirely on their shoulders. Each member bears the sign of eternity on their shield and knows they cannot falter and must endure, just as Athel Loren must endure. When the most powerful nobles of the Asrai households travel they are often accompanied by watchful Eternal Guard as a sign of their status and a guarantee of their safety.

[Lose glamour, 1 hp, 1 strength, and 1 morale outside forests]"
#gcost 18
#armor 7 -- scale mail cuirass
#armor 162 -- crested helm
#armor 3 -- kite shield
#weapon 1140 -- asrai spear
#illusion -- glamour
#plainshape 4135
#rpcost 20 -- +10
#coldres 3
#bodyguard 1
#formationfighter 2 -- phalanx
#att 13
#def 13
#hp 11 -- +1
#str 11 -- +1
#mor 16 -- +1
#end


-- Glade Rider

#newmonster 4139
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Rider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Rider2.tga"
#name "Glade Rider"
#descr "The Glade Riders of Athel Loren are amongst the finest horse-warriors in the world, their Elven Steeds and sharp reflexes allowing them to perform feats of horsemanship that border on the supernatural. While their mounts are descended from the same stock as those used by their cousins in Ulthuan, the Wood Elves have ceased to treat these horses as chattel and instead created a close bond of mutual benefit between Elf and Steed. Glade Riders fight in a similar style to the Glade Guard, preferring to finish their foe with volleys of missile fire rather than engage in melee for although their well crafted lances do allow them to deal decisive charges, they are quite lightly armoured.

[Gain glamour, +1 precision, +1 morale, and +1 patrolbonus in forests. Asrai Composite Bow will not harm friendlies in forests]"
#size 3
#enc 4
#weapon 1142 -- asrai lance
#weapon 1143 -- composite bow
#weapon 56 -- hoof
#armor 15 -- full leather armour
#armor 119 -- reinforced leather cap
#gcost 35
#rpcost 30
#rcost 4
#mapmove 28 -- incredibly swift
#ap 30
#ressize 2
#mounted
#patrolbonus 1
#forestshape 4140
#end


-- Glade Rider (forest shape)

#newmonster 4140
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Rider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Rider2.tga"
#name "Glade Rider"
#descr "The Glade Riders of Athel Loren are amongst the finest horse-warriors in the world, their Elven Steeds and sharp reflexes allowing them to perform feats of horsemanship that border on the supernatural. While their mounts are descended from the same stock as those used by their cousins in Ulthuan, the Wood Elves have ceased to treat these horses as chattel and instead created a close bond of mutual benefit between Elf and Steed. Glade Riders fight in a similar style to the Glade Guard, preferring to finish their foe with volleys of missile fire rather than engage in melee for although their well crafted lances do allow them to deal decisive charges, they are quite lightly armoured.

[Lose glamour, 1 precision, 1 morale, and 1 patrolbonus outside forests. Asrai Composite Bow will harm friendlies outside forests]"
#size 3
#enc 4
#weapon 1142 -- asrai lance
#weapon 1205 -- composite bow
#weapon 56 -- hoof
#armor 15 -- full leather armour
#armor 119 -- reinforced leather cap
#gcost 35
#rpcost 30
#rcost 4
#mapmove 28 -- incredibly swift
#ap 30
#ressize 2
#mounted
#illusion -- glamour
#plainshape 4139
#mor 13 -- +1
#prec 13 -- +1
#patrolbonus 2 -- +1
#end



-- Wild Rider

#newmonster 4141
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Wild_Rider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Wild_Rider2.tga"
#name "Wild Rider"
#descr "The Wild Riders of Kurnous are Orion's personal guard, each as aggressive and impulsive as he. While they were once Elves they are now fey and dangerous creatures, permanently part of the Wild Hunt having taken the position and surrendered their former mortal life in honour of Orion and Kurnous. It is their sacred duty to protect the King's Glade where Orion lies in his death-sleep during the winter, though much like their master they are at their strongest during the spring season and are at their weakest point in the months leading up to winter. These members of the Wild Hunt are easily recognised for their eyes blaze with power and their skin and hair is green and crackles with energy as their bloodlust builds. They ride into battle atop Steeds of Kurnous, magical deerlike beasts that are said to be the hunt itself given form and share the ferocious temperament of their riders. Wild Riders wear little armour save their horned masks, relying on their devasating charge and heedless aggression to see them through combat, though they are also supernaturally durable and resistant to hostile magic. Once given the blessing of Kurnous in battle Wild Riders will immediately enter a berserker state.

[Goes berserk when blessed]
[Gain glamour, recuperation, +1 morale, +1 strength, +2 hp, +2 invulnerability, +1 patrolbonus in forests]"
#size 3
#enc 3 -- supernaturally tireless
#prot 3 -- little bit of toughness from the steed
#hp 12 -- bit extra from the steed
#weapon 1142 -- asrai lance
#weapon 1144 -- antlers
#weapon 1145 -- hoof
#armor 10 -- leather hauberk
#armor 162 -- crested helmet
#gcost 60
#rpcost 40
#rcost 4
#mapmove 28 -- incredibly swift
#ap 30
#ressize 2
#mounted
#patrolbonus 1
#berserk 3 -- standard strong berserk
#att 13
#def 13
#str 12 -- very strong for an elf
#mor 15
#mr 14 -- protected against magic (ward save 6+)
#invulnerable 6
#magicbeing
#forestshape 4142
#springpower 50 - same as red guard
#holy
#blessbers
#end


-- Wild Rider (forest shape)

#newmonster 4142
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Wild_Rider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Wild_Rider2.tga"
#name "Wild Rider"
#descr "The Wild Riders of Kurnous are Orion's personal guard, each as aggressive and impulsive as he. While they were once Elves they are now fey and dangerous creatures, permanently part of the Wild Hunt having taken the position and surrendered their former mortal life in honour of Orion and Kurnous. It is their sacred duty to protect the King's Glade where Orion lies in his death-sleep during the winter, though much like their master they are at their strongest during the spring season and are at their weakest point in the months leading up to winter. These members of the Wild Hunt are easily recognised for their eyes blaze with power and their skin and hair is green and crackles with energy as their bloodlust builds. They ride into battle atop Steeds of Kurnous, magical deerlike beasts that are said to be the hunt itself given form and share the ferocious temperament of their riders. Wild Riders wear little armour save their horned masks, relying on their devasating charge and heedless aggression to see them through combat, though they are also supernaturally durable and resistant to hostile magic. Once given the blessing of Kurnous in battle Wild Riders will immediately enter a berserker state.

[Goes berserk when blessed]
[Lose glamour, recuperation, 1 morale, 1 strength, 2 invulnerability, and 1 patrolbonus outside forests]"
#size 3
#enc 3
#prot 3
#hp 14
#weapon 1142 -- asrai lance
#weapon 1144 -- antlers
#weapon 1145 -- hoof
#armor 10 -- leather hauberk
#armor 162 -- crested helmet
#gcost 60
#rpcost 40
#rcost 4
#mapmove 28
#ap 30
#ressize 2
#mounted
#patrolbonus 2 -- +1
#berserk 3
#att 13
#def 13
#str 13 -- +1
#mor 16 -- +1
#mr 14
#invulnerable 8 -- +2
#magicbeing
#plainshape 4141
#springpower 50 - same as red guard
#holy
#illusion
#blessbers
#heal
#end


-- Dryad (autumn)

#newmonster 4143
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Autumn.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Autumn2.tga"
#name "Dryad"
#descr "Dryads are merciless spirits dedicated to the defence of Athel Loren that have taken up aspects of war to punish those who would threaten their realm. They appear as creatures of twisted wood and plant matter with baleful glowing eyes that release a keening screech as they descend on their prey to rend it asunder. Though they are fey, magical spirits their choice of corporeal form leaves them rather vulnerable to fire, though their wooden bodies are quite resistant to damage, especially when they are at their full strength in forested lands. The exact physical form a Dryad takes changes as the seasons do; in spring they are lithe and lash with long tendrils, in summer their bark hardens and they strike great bludgeoning blows, in autumn they tear at the foe with their claws, while in winter they become more brittle but ever more spiteful and pierce the enemy on sharp spines.

[Form depends on the season. Currently in Autumn form. Autumn form is the default when recruiting, no matter the season]
[Gain glamour, recuperation, +1 morale, +1 strength, +1 magic resistance, +1 hp, +1 protection in forests, lose gold upkeep]"
#size 2
#enc 1
#prot 7 -- same as vine man
#hp 15 -- tough
#weapon 29 -- claw
#weapon 29 -- claw
#gcost 15
#rpcost 12
#rcost 1
#mapmove 18 -- same as a satyr
#ap 14 -- same as a satyr/wood elf
#att 12 -- +1 for hatred
#def 11
#str 13 -- they are s3 but I need to push this because they have only claws to attack with
#mor 14
#mr 12
#fireres -3
#poisonres 15 -- same as vine man
#bluntres -- this is thematic and makes them more durable, vine men also have it
#pierceres -- this is thematic and makes them more durable, vine men also have it
#magicbeing
#forestsurvival
#spiritsight
#plant
#neednoteat
#startage 600
#maxage 4000
#forestshape 4144
#springshape 4145
#summershape 4149
#wintershape 4147
#domrec 1
#end


-- Dryad (autumn - forest shape)

#newmonster 4144
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Autumn.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Autumn2.tga"
#name "Dryad"
#descr "Dryads are merciless spirits dedicated to the defence of Athel Loren that have taken up aspects of war to punish those who would threaten their realm. They appear as creatures of twisted wood and plant matter with baleful glowing eyes that release a keening screech as they descend on their prey to rend it asunder. Though they are fey, magical spirits their choice of corporeal form leaves them rather vulnerable to fire, though their wooden bodies are quite resistant to damage, especially when they are at their full strength in forested lands. The exact physical form a Dryad takes changes as the seasons do; in spring they are lithe and lash with long tendrils, in summer their bark hardens and they strike great bludgeoning blows, in autumn they tear at the foe with their claws, while in winter they become more brittle but ever more spiteful and pierce the enemy on sharp spines.

[Form depends on the season. Currently in Autumn form. Autumn form is the default when recruiting, no matter the season]
[Lose glamour, recuperation, 1 morale, 1 strength, 1 magic resistance, 1 hp, 1 protection and gain gold upkeep outside forests]"
#size 2
#enc 1
#prot 8 -- +1
#hp 16 -- +1
#weapon 29 -- claw
#weapon 29 -- claw
#gcost 15
#rpcost 12
#rcost 1
#mapmove 18 -- same as a satyr
#ap 14 -- same as a satyr/wood elf
#att 12
#def 11
#str 14 -- +1
#mor 15 -- +1
#mr 13 -- +1
#fireres -3
#poisonres 15
#bluntres
#pierceres
#magicbeing
#forestsurvival
#spiritsight
#plant
#neednoteat
#startage 600
#maxage 4000
#heal -- can heal themselves easily
#plainshape 4143
#illusion
#addupkeep -999
#springshape 4146
#summershape 4150
#wintershape 4148
#domrec 1
#end



-- Dryad (spring)

#newmonster 4145
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Spring.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Spring2.tga"
#name "Dryad"
#descr "Dryads are merciless spirits dedicated to the defence of Athel Loren that have taken up aspects of war to punish those who would threaten their realm. They appear as creatures of twisted wood and plant matter with baleful glowing eyes that release a keening screech as they descend on their prey to rend it asunder. Though they are fey, magical spirits their choice of corporeal form leaves them rather vulnerable to fire, though their wooden bodies are quite resistant to damage, especially when they are at their full strength in forested lands. The exact physical form a Dryad takes changes as the seasons do; in spring they are lithe and lash with long tendrils, in summer their bark hardens and they strike great bludgeoning blows, in autumn they tear at the foe with their claws, while in winter they become more brittle but ever more spiteful and pierce the enemy on sharp spines.

[Form depends on the season. Currently in Spring form]
[Gain glamour, recuperation, +1 morale, +1 strength, +1 magic resistance, +1 hp, +1 protection in forests, lose gold upkeep]"
#size 2
#enc 1
#prot 6 -- -1
#hp 14 -- -1
#weapon 1146 -- poison whip
#weapon 29 -- claw
#gcost 15
#rpcost 12
#rcost 1
#mapmove 18
#ap 14
#att 12
#def 11
#str 13
#mor 14
#mr 12
#fireres -3
#poisonres 20 -- +5 for spring
#bluntres
#pierceres
#magicbeing
#forestsurvival
#spiritsight
#plant
#neednoteat
#startage 600
#maxage 4000
#forestshape 4146
#summershape 4149
#autumnshape 4143
#wintershape 4147
#regeneration 10 -- in spring form they regenerate
#domrec 1
#end


-- Dryad (spring - forest shape)

#newmonster 4146
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Spring.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Spring2.tga"
#name "Dryad"
#descr "Dryads are merciless spirits dedicated to the defence of Athel Loren that have taken up aspects of war to punish those who would threaten their realm. They appear as creatures of twisted wood and plant matter with baleful glowing eyes that release a keening screech as they descend on their prey to rend it asunder. Though they are fey, magical spirits their choice of corporeal form leaves them rather vulnerable to fire, though their wooden bodies are quite resistant to damage, especially when they are at their full strength in forested lands. The exact physical form a Dryad takes changes as the seasons do; in spring they are lithe and lash with long tendrils, in summer their bark hardens and they strike great bludgeoning blows, in autumn they tear at the foe with their claws, while in winter they become more brittle but ever more spiteful and pierce the enemy on sharp spines.

[Form depends on the season. Currently in Spring form]
[Lose glamour, recuperation, 1 morale, 1 strength, 1 magic resistance, 1 hp, 1 protection and gain gold upkeep outside forests]"
#size 2
#enc 1
#prot 7 -- +1
#hp 15 -- +1
#weapon 1146 -- poison whip
#weapon 29 -- claw
#gcost 15
#rpcost 12
#rcost 1
#mapmove 18
#ap 14
#att 12
#def 11
#str 14 -- +1
#mor 15 -- +1
#mr 13 -- +1
#fireres -3
#poisonres 20 -- spring
#bluntres
#pierceres
#magicbeing
#forestsurvival
#spiritsight
#plant
#neednoteat
#startage 600
#maxage 4000
#heal -- can heal themselves easily
#plainshape 4145
#illusion
#addupkeep -999
#summershape 4150
#autumnshape 4144
#wintershape 4148
#regeneration 10 -- in spring form they regenerate
#domrec 1
#end



-- Dryad (winter)

#newmonster 4147
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Winter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Winter2.tga"
#name "Dryad"
#descr "Dryads are merciless spirits dedicated to the defence of Athel Loren that have taken up aspects of war to punish those who would threaten their realm. They appear as creatures of twisted wood and plant matter with baleful glowing eyes that release a keening screech as they descend on their prey to rend it asunder. Though they are fey, magical spirits their choice of corporeal form leaves them rather vulnerable to fire, though their wooden bodies are quite resistant to damage, especially when they are at their full strength in forested lands. The exact physical form a Dryad takes changes as the seasons do; in spring they are lithe and lash with long tendrils, in summer their bark hardens and they strike great bludgeoning blows, in autumn they tear at the foe with their claws, while in winter they become more brittle but ever more spiteful and pierce the enemy with spines of frost hardened wood.

[Form depends on the season. Currently in Winter form]
[Gain glamour, recuperation, +1 morale, +1 strength, +1 magic resistance, +1 hp, +1 protection in forests, lose gold upkeep]"
#size 2
#enc 1
#prot 5 -- 2 lower
#hp 13 -- 2 less
#weapon 1147 -- frost spike
#weapon 1147 -- frost spike
#gcost 15
#rpcost 12
#rcost 1
#mapmove 18 -- same as a satyr
#ap 14 -- same as a satyr/wood elf
#att 12 -- +1 for hatred
#def 11
#str 13 -- they are s3 but I need to push this because they have only claws to attack with
#mor 15 -- increased for winter
#mr 12
#fireres -3
#poisonres 15 -- same as vine man
#coldres 5
--bluntres -- they lose this because winter
#pierceres -- this is thematic and makes them more durable, vine men also have it
#magicbeing
#forestsurvival
#snow
#spiritsight
#plant
#neednoteat
#startage 600
#maxage 4000
#forestshape 4148
#springshape 4145
#summershape 4149
#autumnshape 4143
#domrec 1
#end


-- Dryad (winter - forest shape)

#newmonster 4148
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Winter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Winter2.tga"
#name "Dryad"
#descr "Dryads are merciless spirits dedicated to the defence of Athel Loren that have taken up aspects of war to punish those who would threaten their realm. They appear as creatures of twisted wood and plant matter with baleful glowing eyes that release a keening screech as they descend on their prey to rend it asunder. Though they are fey, magical spirits their choice of corporeal form leaves them rather vulnerable to fire, though their wooden bodies are quite resistant to damage, especially when they are at their full strength in forested lands. The exact physical form a Dryad takes changes as the seasons do; in spring they are lithe and lash with long tendrils, in summer their bark hardens and they strike great bludgeoning blows, in autumn they tear at the foe with their claws, while in winter they become more brittle but ever more spiteful and pierce the enemy with spines of frost hardened wood.

[Form depends on the season. Currently in Winter form]
[Lose glamour, recuperation, 1 morale, 1 strength, 1 magic resistance, 1 hp, 1 protection and gain gold upkeep outside forests]"
#size 2
#enc 1
#prot 6 -- +1
#hp 14 -- +1
#weapon 1147 -- frost spike
#weapon 1147 -- frost spike
#gcost 15
#rpcost 12
#rcost 1
#mapmove 18 -- same as a satyr
#ap 14 -- same as a satyr/wood elf
#att 12
#def 11
#str 14 -- +1
#mor 16 -- +1
#mr 13 -- +1
#fireres -3
#poisonres 15
#coldres 5
--bluntres -- winter
#pierceres
#magicbeing
#forestsurvival
#spiritsight
#plant
#snow
#neednoteat
#startage 600
#maxage 4000
#heal -- can heal themselves easily
#plainshape 4147
#illusion
#addupkeep -999
#springshape 4146
#summershape 4150
#autumnshape 4144
#domrec 1
#end



-- Dryad (summer)

#newmonster 4149
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Summer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Summer2.tga"
#name "Dryad"
#descr "Dryads are merciless spirits dedicated to the defence of Athel Loren that have taken up aspects of war to punish those who would threaten their realm. They appear as creatures of twisted wood and plant matter with baleful glowing eyes that release a keening screech as they descend on their prey to rend it asunder. Though they are fey, magical spirits their choice of corporeal form leaves them rather vulnerable to fire, though their wooden bodies are quite resistant to damage, especially when they are at their full strength in forested lands. The exact physical form a Dryad takes changes as the seasons do; in spring they are lithe and lash with long tendrils, in summer their bark hardens and they strike great bludgeoning blows, in autumn they tear at the foe with their claws, while in winter they become more brittle but ever more spiteful and pierce the enemy with spines of frost hardened wood.

[Form depends on the season. Currently in Summer form]
[Gain glamour, recuperation, +1 morale, +1 strength, +1 magic resistance, +1 hp, +1 protection in forests, lose gold upkeep]"
#size 2
#enc 1
#prot 9 -- +2 for summer
#hp 17 -- +2 for summer
#weapon 1149 -- oaken fist
#weapon 1149 -- oaken fist
#gcost 15
#rpcost 12
#rcost 1
#mapmove 18 -- same as a satyr
#ap 14 -- same as a satyr/wood elf
#att 12 -- +1 for hatred
#def 11
#str 15 -- +2 in summer
#mor 14
#mr 12
#fireres -3
#poisonres 15 -- same as vine man
#bluntres -- this is thematic and makes them more durable, vine men also have it
#pierceres -- this is thematic and makes them more durable, vine men also have it
#magicbeing
#forestsurvival
#spiritsight
#plant
#neednoteat
#startage 600
#maxage 4000
#forestshape 4150
#springshape 4145
#autumnshape 4143
#wintershape 4147
#domrec 1
#end


-- Dryad (summer - forest shape)

#newmonster 4150
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Summer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Dryad_Summer2.tga"
#name "Dryad"
#descr "Dryads are merciless spirits dedicated to the defence of Athel Loren that have taken up aspects of war to punish those who would threaten their realm. They appear as creatures of twisted wood and plant matter with baleful glowing eyes that release a keening screech as they descend on their prey to rend it asunder. Though they are fey, magical spirits their choice of corporeal form leaves them rather vulnerable to fire, though their wooden bodies are quite resistant to damage, especially when they are at their full strength in forested lands. The exact physical form a Dryad takes changes as the seasons do; in spring they are lithe and lash with long tendrils, in summer their bark hardens and they strike great bludgeoning blows, in autumn they tear at the foe with their claws, while in winter they become more brittle but ever more spiteful and pierce the enemy with spines of frost hardened wood.

[Form depends on the season. Currently in Summer form]
[Lose glamour, recuperation, 1 morale, 1 strength, 1 magic resistance, 1 hp, 1 protection and gain gold upkeep outside forests]"
#size 2
#enc 1
#prot 10 -- +1
#hp 18 -- +1
#weapon 1149 -- oaken fist
#weapon 1149 -- oaken fist
#gcost 15
#rpcost 12
#rcost 1
#mapmove 18 -- same as a satyr
#ap 14 -- same as a satyr/wood elf
#att 12
#def 11
#str 16 -- +1
#mor 15 -- +1
#mr 13 -- +1
#fireres -3
#poisonres 15
#bluntres
#pierceres
#magicbeing
#forestsurvival
#spiritsight
#plant
#neednoteat
#startage 600
#maxage 4000
#heal -- can heal themselves easily
#plainshape 4149
#illusion
#addupkeep -999
#springshape 4146
#autumnshape 4144
#wintershape 4148
#domrec 1
#end


-- Treekin

#newmonster 4173
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Treekin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Treekin2.tga"
#name "Tree Kin"
#descr "Tree Kin are hunks of deadwood animated into a hulking, twisted form somewhere between elf and ogre. They do not fight with finesse but with gnarbled clubbing fists that batter apart armour and pummel flesh and tearing claws of jagged and splintering wood that rend and tear. Tree Kin are truly implacable for they feel nothing at all, save a compulsion to destroy the enemies of Athel Loren. When Asrai warriors perish their souls typically abandon their identity and become one with the Weave of the forest, but there are a few that cannot abandon their formers lives and though they quickly lose their memories and personality, they retain a drive to protect that which they loved in life. To Tree Kin the world is a strange place, hidden beyond a shroud of confusion and shattered fragments of memories they cannot even recognise as their own, and unlike forest spirits like Dryads they feel no spite, nor do they have the deep relationship with the forest held by the superficially similar Treemen; instead they are compelled to wordlessly serve Athel Loren as lumbering enforcers of her will. Often Tree Kin will stand guard for decades or even centuries in long abandoned glades, but in times of war they can reliably be called forth to do battle and join the great Asrai hosts in defence of their homeland.

[Gain glamour, recuperation, +2 strength, +1 magic resistance, +4 hp, +2 protection in forests, lose gold upkeep. Requires Dominion 4 and a temple to recruit. Limited to recruitment of 2 per turn]"
#size 3
#enc 1
#prot 13 -- they have a 4+ save which is pretty amazing
#hp 40 -- big, 3 wounds
#weapon 1149 -- oaken fist
#weapon 29 -- claw
#gcost 50
#rpcost 24
#rcost 1
#mapmove 18 -- same as a satyr
#ap 14 -- same as a satyr/wood elf
#att 11
#def 10
#str 17 -- they are s4 but I need to push this because of their weapons
#mor 30 -- near mindless
#mr 12
#fireres -5 -- dead wood
#poisonres 15 -- same as vine man
#coldres 5
#pierceres -- this is thematic and makes them more durable, vine men also have it
#magicbeing
#forestsurvival
#snow
#spiritsight
#plant
#neednoteat
#startage 600
#maxage 4000
#forestshape 4174
#domrec 4
#reclimit 2 -- onyl 2 per turn
#reqtemple
#end


-- Treekin (forest shape)

#newmonster 4174
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Treekin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Treekin2.tga"
#name "Tree Kin"
#descr "Tree Kin are hunks of deadwood animated into a hulking, twisted form somewhere between elf and ogre. They do not fight with finesse but with gnarbled clubbing fists that batter apart armour and pummel flesh and tearing claws of jagged and splintering wood that rend and tear. Tree Kin are truly implacable for they feel nothing at all, save a compulsion to destroy the enemies of Athel Loren. When Asrai warriors perish their souls typically abandon their identity and become one with the Weave of the forest, but there are a few that cannot abandon their formers lives and though they quickly lose their memories and personality, they retain a drive to protect that which they loved in life. To Tree Kin the world is a strange place, hidden beyond a shroud of confusion and shattered fragments of memories they cannot even recognise as their own, and unlike forest spirits like Dryads they feel no spite, nor do they have the deep relationship with the forest held by the superficially similar Treemen; instead they are compelled to wordlessly serve Athel Loren as lumbering enforcers of her will. Often Tree Kin will stand guard for decades or even centuries in long abandoned glades, but in times of war they can reliably be called forth to do battle and join the great Asrai hosts in defence of their homeland.

[Lose glamour, recuperation, 2 strength, 1 magic resistance, 4 hp, 2 protection outside forests, gain gold upkeep. Requires Dominion 4 and a temple to recruit. Limited to recruitment of 2 per turn]"
#size 3
#enc 1
#prot 15 -- +2
#hp 44 -- +4
#weapon 1149 -- oaken fist
#weapon 29 -- claw
#gcost 50
#addupkeep -50
#rpcost 24
#rcost 1
#mapmove 18 -- same as a satyr
#ap 14 -- same as a satyr/wood elf
#att 11
#def 10
#str 19 -- +2
#mor 30 -- near mindless
#mr 13 -- +1
#fireres -5 -- dead wood
#poisonres 15 -- same as vine man
#coldres 5
#pierceres -- this is thematic and makes them more durable, vine men also have it
#magicbeing
#forestsurvival
#snow
#spiritsight
#plant
#neednoteat
#startage 600
#maxage 4000
#plainshape 4173
#domrec 4
#reclimit 2 -- onyl 2 per turn
#illusion
#heal
#reqtemple
#end



-- Sister of the Thorn

#newmonster 4151
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Thorn_Sister.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Thorn_Sister2.tga"
#name "Sister of the Thorn"
#descr "The Sisters of the Thorn are servants of the goddess Isha and thus handmaidens of Ariel, that much is known to all Wood Elves, though their origin and exact organisation is shrouded in mystery. Some say that they were once a coven of Dark Elf sorceresses turned to the service of Athel Loren, others say they are Asrai maidens possessed by the spirits of Dryads; all agree that they are to be feared and loved in equal measure. While the Sisters are stalwart defenders of the Wood Elf realm and people and their aid can be relied upon, it is known that aid always comes at some price to be paid at a future date. As servants of Isha the Sisters ride atop magical Steeds of Isha of great agility, deerlike creatures with glowing antlers who are said to be able to see and change their own fate, allowing them to prance through missile fire and dodge attacks in melee. The Sisters of the Thorn make extensive use of the poisons produced by many plants across Athel Loren on both their lances and infamous Blackbriar javelins. Such is their connection with the forest and magical power that they can command roots and vines to entangle their foes at the moment before they deliver their lance charge. Should a Sister fall in battle it is said her spirit will return to the heart of Athel Loren and in some secret glade fall under the care of Isha until she springs forth to serve once more in the renewing season of Spring.

[Gain glamour, recuperation, entangling weapon, +1 morale, and +1 hp in forests]"
#size 3
#enc 3 -- supernaturally tireless
#weapon 1151 -- lance of Isha
#weapon 1152 -- blackbriar javelin
#weapon 1153 -- magic antlers
#armor 10 -- leather hauberk
#armor 162 -- crested helmet
#def 13 -- fateweaving stuff
#gcost 70
#rpcost 40
#rcost 4
#mapmove 28 -- incredibly swift
#ap 30
#ressize 2
#mounted
#mor 13 -- +1 over normal wood elf
#mr 15 -- protected against magic (ward save 4+)
#forestshape 4152
#immortal
#springimmortal
#holy
#airshield 50
#female
#end



-- Sister of the Thorn (forest shape)

#newmonster 4152
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Thorn_Sister.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Thorn_Sister2.tga"
#name "Sister of the Thorn"
#descr "The Sisters of the Thorn are servants of the goddess Isha and thus handmaidens of Ariel, that much is known to all Wood Elves, though their origin and exact organisation is shrouded in mystery. Some say that they were once a coven of Dark Elf sorceresses turned to the service of Athel Loren, others say they are Asrai maidens possessed by the spirits of Dryads; all agree that they are to be feared and loved in equal measure. While the Sisters are stalwart defenders of the Wood Elf realm and people and their aid can be relied upon, it is known that aid always comes at some price to be paid at a future date. As servants of Isha the Sisters ride atop magical Steeds of Isha of great agility, deerlike creatures with glowing antlers who are said to be able to see and change their own fate, allowing them to prance through missile fire and dodge attacks in melee. The Sisters of the Thorn make extensive use of the poisons produced by many plants across Athel Loren on both their lances and infamous Blackbriar javelins. Such is their connection with the forest and magical power that they can command roots and vines to entangle their foes at the moment before they deliver their lance charge. Should a Sister fall in battle it is said her spirit will return to the heart of Athel Loren and in some secret glade fall under the care of Isha until she springs forth to serve once more in the renewing season of Spring.

[Lose glamour, recuperation, entangling weapon, 1 morale, and 1 hp outside forests]"
#size 3
#enc 3 -- supernaturally tireless
#weapon 1150 -- entangling roots
#weapon 1151 -- lance of Isha
#weapon 1152 -- blackbriar javelin
#weapon 1153 -- magic antlers
#armor 10 -- leather hauberk
#armor 162 -- crested helmet
#hp 10 -- +1
#def 13
#gcost 70
#rpcost 40
#rcost 4
#mapmove 28
#ap 30
#ressize 2
#mounted
#mor 14 -- +1
#mr 15
#plainshape 4151
#immortal
#springimmortal
#holy
#airshield 50
#heal
#illusion
#female
#end


----- Wildwood Ranger

#newmonster 4155
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Wildwood_Ranger.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Wildwood_Ranger2.tga"
#name "Wildwood Ranger"
#descr "Athel Loren is not a safe place, even for the Elves. Even now, thousands of years on from the first Great Council, there are those forest spirits who resent the Elves' presence, and visit upon them whatever cruelties are in their power. Banished to the sinister south-eastern corner of Athel Loren known as the Wildwood, these dark spirits rail against the waystone fence that confines them and dream darkly of revenge on those who have occupied their home. The task of guarding the border between this shadowy prison and the rest of Athel Loren falls to the Wildwood Rangers. Theirs is an existence thoroughly at odds with the gaiety and splendour known by other Wood Elves, for just as the creatures of the Wildwood do not rest, nor can those who have sworn to keep them trammelled. The waystone fence is ever under attack, and it suffers disruption more often than any care to contemplate. Any breach, however small, brings with it the risk of carnage as the dark spirits slip loose from their bonds and wreak all manner of havoc in the forest beyond. The Rangers converge on such breaches within moments of their formation, holding back the tide of dark spirits long enough for Spellweavers to make the waystone barriers whole once again. Thus must the Rangers be ever-vigilant, so that their kinsfolk need not live in fear. Wildwood Rangers are armed and armoured in a fashion that sets them apart from other Asrai, with great two handed cleaving glaives and much heavier armour than is typical, for they specialise in destroying hardy foes able to unleash an onslaught of strikes. In times of conflict detachments of the Rangers are given leave from their watch duty to put their unique skills to use against the foes of Athel Loren across the wider world.

[Gain glamour, +1 hp, +1 strength, +1 morale, and +2 patrolbonus in forests]"
#gcost 18
#armor 12 -- scale mail hauberk
#armor 20 -- iron cap
#weapon 1155 -- spiritbane glaive
#forestshape 4156
#rpcost 18
#att 13
#hp 10 -- tougher
#str 10 -- stronger
#mor 15
#mr 13 -- specialists in fighting magical crap
#end


----- Wildwood Ranger (forest)

#newmonster 4156
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Wildwood_Ranger.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Wildwood_Ranger2.tga"
#name "Wildwood Ranger"
#descr "Athel Loren is not a safe place, even for the Elves. Even now, thousands of years on from the first Great Council, there are those forest spirits who resent the Elves' presence, and visit upon them whatever cruelties are in their power. Banished to the sinister south-eastern corner of Athel Loren known as the Wildwood, these dark spirits rail against the waystone fence that confines them and dream darkly of revenge on those who have occupied their home. The task of guarding the border between this shadowy prison and the rest of Athel Loren falls to the Wildwood Rangers. Theirs is an existence thoroughly at odds with the gaiety and splendour known by other Wood Elves, for just as the creatures of the Wildwood do not rest, nor can those who have sworn to keep them trammelled. The waystone fence is ever under attack, and it suffers disruption more often than any care to contemplate. Any breach, however small, brings with it the risk of carnage as the dark spirits slip loose from their bonds and wreak all manner of havoc in the forest beyond. The Rangers converge on such breaches within moments of their formation, holding back the tide of dark spirits long enough for Spellweavers to make the waystone barriers whole once again. Thus must the Rangers be ever-vigilant, so that their kinsfolk need not live in fear. Wildwood Rangers are armed and armoured in a fashion that sets them apart from other Asrai, with great two handed cleaving glaives and much heavier armour than is typical, for they specialise in destroying hardy foes able to unleash an onslaught of strikes. In times of conflict detachments of the Rangers are given leave from their watch duty to put their unique skills to use against the foes of Athel Loren across the wider world.

[Lose glamour, 1 hp, 1 strength, 1 morale, and 2 patrolbonus outside forests]"
#gcost 18
#armor 12 -- scale mail hauberk
#armor 20 -- iron cap
#weapon 1155 -- spiritbane glaive
#plainshape 4155
#rpcost 18
#patrolbonus 2 -- +1
#att 13
#hp 11 -- +1
#str 11 -- +1
#mor 16 -- +1
#mr 13
#illusion
#end


----- Waywatcher

#newmonster 4161
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Waywatcher.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Waywatcher2.tga"
#name "Waywatcher"
#descr "Waywatchers and silent sentinels, the guardians of the paths leading into Athel Loren. They are masters of concealment, tracking, and hunting. Waywatchers almost always spent their youth as a member of the Deepwood Scouts but there is no formal system of promotion by which they join the ranks of the Waywatchers, rather some Elves simply become more at home in the forest than they do in the society of the Asrai and choose to embark on a decades long pilgrimage to learn the ways of the wilds. Many do not return from this sojourn, but those that do have achieved a harmony with Athel Loren that goes far beyond what one of their kind could typically experience. Waywatchers are superb archers, capable of placing arrows in the weak points of enemy armour with terrifying accuracy. They wear bracers carved from the bone of some unfamiliar creature and inscribed with strange symbols, use this same bone to reinforce their hoods and protect their senses, and cover themselves in foliage to better conceal their movements until the moment is right to strike.

[Gain glamour, +1 hp, +1 strength, +1 morale, +1 precision, and +2 patrolbonus in forests. Waywatcher Long Bow will not harm friendlies in forests]"
#gcost 25
#armor 15 -- full leather armour
#armor 150 -- bone helmet
#weapon 9 -- dagger
#weapon 9 -- dagger
#weapon 1157 -- Waywatcher Long Bow
#forestshape 4162
#rpcost 24
#hp 10 -- tougher
#str 10 -- stronger
#prec 14 -- extremely good shots
#mountainsurvival
#stealthy 60 -- same as a spy
#mor 14
#patrolbonus 2
#end


----- Waywatcher (forest)

#newmonster 4162
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Waywatcher.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Waywatcher2.tga"
#name "Waywatcher"
#descr "Waywatchers and silent sentinels, the guardians of the paths leading into Athel Loren. They are masters of concealment, tracking, and hunting. Waywatchers almost always spent their youth as a member of the Deepwood Scouts but there is no formal system of promotion by which they join the ranks of the Waywatchers, rather some Elves simply become more at home in the forest than they do in the society of the Asrai and choose to embark on a decades long pilgrimage to learn the ways of the wilds. Many do not return from this sojourn, but those that do have achieved a harmony with Athel Loren that goes far beyond what one of their kind could typically experience. Waywatchers are superb archers, capable of placing arrows in the weak points of enemy armour with terrifying accuracy. They wear bracers carved from the bone of some unfamiliar creature and inscribed with strange symbols, use this same bone to reinforce their hoods and protect their senses, and cover themselves in foliage to better conceal their movements until the moment is right to strike.

[Lose glamour, 1 hp, 1 strength, 1 morale, 1 precision, and 2 patrolbonus outside forests.  Waywatcher Long Bow will harm friendlies outside forests]"
#gcost 25
#armor 15 -- full leather armour
#armor 150 -- bone helmet
#weapon 9 -- dagger
#weapon 9 -- dagger
#weapon 1206 -- Waywatcher Long Bow
#plainshape 4161
#rpcost 24
#hp 11 -- +1
#str 11 -- +1
#prec 15 -- +1
#mountainsurvival
#stealthy 60
#mor 15 -- +1
#patrolbonus 4 -- +2
#illusion
#end



----- Wardancer

#newmonster 4159
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Wardancer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Wardancer2.tga"
#name "Wardancer"
#descr "Wardancers are the warrior-servants and worshippers of the Eleven trickster god Loec, who perform the vital service of leading their kind in music, story telling, and intricate dances that tell the chronicle of their people. Even so Wardancers are often regarded as wild and unpredictable, for they serve no Elven Court and are apart even from the spirits of the forest. To a Wardancer even other Elves appear to move slowly and clumsily, for the followers of Loec are in a constant state of dance, each movement or expression flowing perfectly into the next. Even in battle Wardancers continue to dance, unconsciously dodging blows, striking at weak points, and fighting in harmony with their allies. Though Wardancers wear no armour they are protected by magical tattoos representing all manner of creatures, activated in battle by the presence of one of their mysterious leaders, the Shadowdancers. They are known to style and dye their hair in striking shapes and colours and nearly always fight with a pair of deadly blades that they whirl about them with such skill that they are able to strike incoming arrows from the air.

[Gain glamour, +1 hp, +1 strength, and +1 morale in forests. Tattoos can be activated by a battle start spell cast automatically by a Shadowdancer]"
#gcost 25
#weapon 746 -- scimitar
#weapon 746 -- scimitar
#rpcost 20 -- +10
#att 14
#def 15 -- +1 for special dances
#mor 14
#ambidextrous 4
#airshield 30
#beartattoo 1 -- +1 strength per point
#horsetattoo 1 -- +1 def and +2 speed per point
#wolftattoo 1 -- +1 attack skill per point
#boartattoo 1 -- invuln increase?
#snaketattoo 1 -- magic res +1 per point
#forestshape 4160
#end


----- Wardancer (forestshape)

#newmonster 4160
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Wardancer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Wardancer2.tga"
#name "Wardancer"
#descr "Wardancers are the warrior-servants and worshippers of the Eleven trickster god Loec, who perform the vital service of leading their kind in music, story telling, and intricate dances that tell the chronicle of their people. Even so Wardancers are often regarded as wild and unpredictable, for they serve no Elven Court and are apart even from the spirits of the forest. To a Wardancer even other Elves appear to move slowly and clumsily, for the followers of Loec are in a constant state of dance, each movement or expression flowing perfectly into the next. Even in battle Wardancers continue to dance, unconsciously dodging blows, striking at weak points, and fighting in harmony with their allies. Though Wardancers wear no armour they are protected by magical tattoos representing all manner of creatures, activated in battle by the presence of one of their mysterious leaders, the Shadowdancers. They are known to style and dye their hair in striking shapes and colours and nearly always fight with a pair of deadly blades that they whirl about them with such skill that they are able to strike incoming arrows from the air.

[Lose glamour, 1 hp, 1 strength, and 1 morale outside forests. Tattoos can be activated by a battle start spell cast automatically by a Shadowdancer]"
#gcost 25
#weapon 746 -- scimitar
#weapon 746 -- scimitar
#rpcost 20 -- +10
#att 14
#def 15 -- +1 for special dances
#hp 10 -- +1
#str 10 -- +1
#mor 15 -- +1
#ambidextrous 4
#airshield 30
#beartattoo 1 -- +1 strength per point
#horsetattoo 1 -- +1 def and +2 speed per point
#wolftattoo 1 -- +1 attack skill per point
#boartattoo 1 -- invuln increase?
#snaketattoo 1 -- magic res +1 per point
#illusion
#plainshape 4159
#end




----- War Hawk Rider

#newmonster 4178
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Warhawk_Rider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Warhawk_Rider2.tga"
#name "Warhawk Rider"
#descr "A great many hawks and shrikes of great size inhabit the canopy of Athel Loren, especially in the regions where the great forest meets the Grey Mountains. These creatures can boast wingspans of fifteen or sixteen feet and are fierce, cunning predators with highly territorial natures, as all the inhabitants of Athel Loren tend to be. Though most Asrai live in the glades in the centre and west of Athel Loren, there are still many who call the eastern regions bordering the Grey Mountains their home and these elves have over the centuries formed a firm bond with these great avians. Warhawk Riders are yong elves who have reared a hawk or shrike from a hatchling, maturing with it and learning to fight in harmony. They are such expert riders that they are able to loose their arrows with great accuracy even as their mount twists and swoops through the air, their elevation and the superb eyesight of their mounts allowing them even more precision in reaching their target. Warhawk Riders wear very little armour and although they are armed with lances and their mounts boast deadly beaks and talons they should not be expected to fare well in prolonged melee. Should the rider be slain the Warhawk will fight on until the end of the battle.

[Gain glamour, +1 precision, +1 morale, and +1 patrolbonus in forests. Asrai Composite Bow will not harm friendlies in forests]
[Recruitment limited to 5 per turn]"
#prot 2 -- from warhawk
#size 4
#enc 4
#weapon 1142 -- asrai lance
#weapon 1143 -- composite bow
#weapon 1139 -- warhawk
#armor 5 -- leather cuirass
#armor 120 -- leather cap
#hp 9 -- +1
#gcost 40
#rpcost 34
#rcost 4
#ressize 2
#mounted
#patrolbonus 1
#forestshape 4179
#secondtmpshape 4177 -- warhawk riderless
#forestsurvival
#mountainsurvival
#flying
#xploss 100
#cleanshape
#ap 8 -- same
#prec 14 -- super good archers
#mapmove 32 -- 2 lower than the birb
#reclimit 5
#end


----- War Hawk Rider (forest)

#newmonster 4179
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Warhawk_Rider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Warhawk_Rider2.tga"
#name "Warhawk Rider"
#descr "A great many hawks and shrikes of great size inhabit the canopy of Athel Loren, especially in the regions where the great forest meets the Grey Mountains. These creatures can boast wingspans of fifteen or sixteen feet and are fierce, cunning predators with highly territorial natures, as all the inhabitants of Athel Loren tend to be. Though most Asrai live in the glades in the centre and west of Athel Loren, there are still many who call the eastern regions bordering the Grey Mountains their home and these elves have over the centuries formed a firm bond with these great avians. Warhawk Riders are yong elves who have reared a hawk or shrike from a hatchling, maturing with it and learning to fight in harmony. They are such expert riders that they are able to loose their arrows with great accuracy even as their mount twists and swoops through the air, their elevation and the superb eyesight of their mounts allowing them even more precision in reaching their target. Warhawk Riders wear very little armour and although they are armed with lances and their mounts boast deadly beaks and talons they should not be expected to fare well in prolonged melee. Should the rider be slain the Warhawk will fight on until the end of the battle.

[Lose glamour, 1 precision, 1 morale, and 1 patrolbonus outside of forests. Asrai Composite Bow will harm friendlies outside forests]
[Recruitment limited to 5 per turn]"
#prot 2 -- from warhawk
#size 4
#enc 4
#weapon 1142 -- asrai lance
#weapon 1205 -- composite bow
#weapon 1139 -- warhawk
#armor 5 -- leather cuirass
#armor 120 -- leather cap
#hp 9 -- +1
#gcost 40
#rpcost 34
#rcost 4
#ressize 2
#mor 13
#mounted
#patrolbonus 2
#plainshape 4178
#secondtmpshape 4177 -- warhawk riderless
#forestsurvival
#mountainsurvival
#flying
#xploss 100
#cleanshape
#ap 8 -- same
#prec 15 -- super good archers
#mapmove 32 -- 2 lower than the birb
#illusion
#reclimit 5
#end





----- War Hawk (lost rider)

#newmonster 4177
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Warhawk.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Warhawk2.tga"
#name "Warhawk"
#descr "A great many hawks and shrikes of great size inhabit the canopy of Athel Loren, especially in the regions where the great forest meets the Grey Mountains. These creatures can boast wingspans of fifteen or sixteen feet and are fierce, cunning predators with highly territorial natures, as all the inhabitants of Athel Loren tend to be. Though most Asrai live in the glades in the centre and west of Athel Loren, there are still many who call the eastern regions bordering the Grey Mountains their home and these elves have over the centuries formed a firm bond with these great avians. This Warhawk has lost his bonded rider and once the battle is over will return to the wilds.

[Leaves once the battle concludes]"
--stats compared with great eagle
#gcost 0
#weapon 408 -- Talons
#weapon 404 -- Beak
#forestsurvival
#mountainsurvival
#prot 5 -- -2
#att 11 -- -1
#def 12 -- same
#size 4 -- -4
#hp 25 -- -27
#str 14 -- -4
#mor 12 -- -6
#enc 3 -- same
#mr 9 -- better than most animals
#flying
#animal
#xploss 100
#cleanshape
#ap 8 -- same
#prec 13 -- -1
#mapmove 34 -- -4
#maxage 2000 -- has to be the same as the elves
#poorleader
#deserter 100 -- in case you end up with one on the strat map
#end





---- Great Stag (no saddle)

#newmonster 4180
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Great_Stag.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Great_Stag2.tga"
#name "Great Stag"
#descr "No animal in Athel Loren is more treasured than the Great Stag, a noble and intelligent beast which the Asrai revere as representing the true soul of the forest. Whatever the truth of their nature, it is undeniable that the Great Stags are magical creatures and of a higher cast than the capricious Unicorns. They are typically only seen at portentous times, known to offer themselves are war steeds to Asrai of particular virtue or those destined to do great deeds in defence of the forest, though of late they have revealed themselves in far greater numbers than ever before. Great Stags are sacred to the Asrai.

[Gain glamour, recuperation, +1 att, +1 def, and +2 morale in forests]"
#gcost 0
#weapon 1162 -- magic antlers with charge bonus etc
#weapon 1161 -- magic hoof
#forestsurvival
#prot 6 -- T4, big
#att 12 -- WS5
#def 12 -- WS5
#size 5 -- huge
#hp 50 -- T4 W3 and big. Great boar of carnutes is 55
#str 21 -- same as great boar of carnutes
#mor 13
#enc 2 -- same
#mr 14 -- great boar of carnutes
#animal
#magicbeing
#holy
#ap 24 -- M9 in warhammer, so a fast horse
#prec 11
#mapmove 22 -- great boar
#maxage 2000 -- has to be the same as the elves
#forestshape 4181
#maxage 5000
#quadruped
#end



---- Great Stag (no saddle) - forestshape

#newmonster 4181
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Great_Stag.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Great_Stag2.tga"
#name "Great Stag"
#descr "No animal in Athel Loren is more treasured than the Great Stag, a noble and intelligent beast which the Asrai revere as representing the true soul of the forest. Whatever the truth of their nature, it is undeniable that the Great Stags are magical creatures and of a higher cast than the capricious Unicorns. They are typically only seen at portentous times, known to offer themselves are war steeds to Asrai of particular virtue or those destined to do great deeds in defence of the forest, though of late they have revealed themselves in far greater numbers than ever before. Great Stags are sacred to the Asrai.

[Lose glamour, recuperation, 1 att, 1 def, and 2 morale outside of forests]"
#gcost 0
#weapon 1162 -- magic antlers with charge bonus etc
#weapon 1161 -- magic hoof
#forestsurvival
#prot 6 -- T4, big
#att 13
#def 13
#size 5 -- huge
#hp 50 -- T4 W3 and big. Great boar of carnutes is 55
#str 21 -- same as great boar of carnutes
#mor 15
#enc 2 -- same
#mr 14 -- great boar of carnutes
#animal
#magicbeing
#holy
#ap 24 -- M9 in warhammer, so a fast horse
#prec 11
#mapmove 22 -- great boar
#maxage 2000 -- has to be the same as the elves
#plainshape 4180
#maxage 5000
#quadruped
#illusion
#heal
#end





---- Unicorn of Athel Loren

#newmonster 4190
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Unicorn.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Unicorn2.tga"
#name "Unicorn of Athel Loren"
#descr "The Unicorns of Athel Loren are the most famed of their kind and for good reason, for they are more powerful and fearsome than their cousins on Ulthuan or other distant forests. Innately magical creatures, they are not the noble beasts immortalised in song by Bretonnian bards, but instead selfish and arrogant in the extreme, harbouring no notions of kinship with mortals nor forest spirits. Unicorn ivory is highly prized and Unicorns are quite aware of their allure, so they delight in allowing themselves to be seen and pursued by would be hunters, only to be lured into a pack of vengeful forest Spites, deadly Waywatchers, or simply the territory of some ferocious predator. Should they find themselves in combat they are quite capable, for they are supernaturally swift and able to deal terrible damage with their magical horn and powerful hooves. Unicorns are resistant to and capable of consuming magical power and those who inhabit Athel Loren have had considerable exposure to Dark Magic, heightening their vindictive temperaments and lending them an aura of terrifying malice when they are encountered in a forest.

[Gain glamour, fear 3, +1 att, +1 def, and +2 morale in forests]"
#size 3 -- horse
#hp 34 -- +2 over ulthuan version
#prot 4 -- +1
#att 13
#def 13
#str 16 -- +1 over ulthuan version
#prec 10
#enc 2
#mapmove 30 -- incredibly swift
#ap 32 -- Ultra fast
#mr 15 -- magic res 2, magical, elfy, horn
#mor 13 -- proud, LD8, big, but selfish, -1 over ulthuan one
#weapon 1167 -- Horn
#weapon 55 -- Hoof, str added
#gcost 0
#rpcost 0
#rcost 0
#maxage 3000
#forestsurvival
#magicbeing
#animal
#heal
#forestshape 4191
#end


---- Unicorn of Athel Loren

#newmonster 4191
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Unicorn.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Unicorn2.tga"
#name "Unicorn of Athel Loren"
#descr "The Unicorns of Athel Loren are the most famed of their kind and for good reason, for they are more powerful and fearsome than their cousins on Ulthuan or other distant forests. Innately magical creatures, they are not the noble beasts immortalised in song by Bretonnian bards, but instead selfish and arrogant in the extreme, harbouring no notions of kinship with mortals nor forest spirits. Unicorn ivory is highly prized and Unicorns are quite aware of their allure, so they delight in allowing themselves to be seen and pursued by would be hunters, only to be lured into a pack of vengeful forest Spites, deadly Waywatchers, or simply the territory of some ferocious predator. Should they find themselves in combat they are quite capable, for they are supernaturally swift and able to deal terrible damage with their magical horn and powerful hooves. Unicorns are resistant to and capable of consuming magical power and those who inhabit Athel Loren have had considerable exposure to Dark Magic, heightening their vindictive temperaments and lending them an aura of terrifying malice when they are encountered in a forest.

[Lose glamour, fear 3, 1 att, 1 def, and 2 morale outside forests]"
#size 3 -- horse
#hp 34 -- +2 over ulthuan version
#prot 4 -- +1
#att 14
#def 14
#str 16 -- +1 over ulthuan version
#prec 10
#enc 2
#mapmove 30 -- incredibly swift
#ap 32 -- Ultra fast
#mr 15 -- magic res 2, magical, elfy, horn
#mor 15
#weapon 1167 -- Horn
#weapon 55 -- Hoof, str added
#gcost 0
#rpcost 0
#rcost 0
#maxage 3000
#forestsurvival
#magicbeing
#animal
#heal
#illusion
#plainshape 4190
#fear 3 -- 2 less than standard
#end








------------------------------------------------------------------------
-- Commanders
-------------------------------------------------------------------------


----- War Hawk Captain

#newmonster 4186
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Warhawk_Captain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Warhawk_Captain2.tga"
#name "Warhawk Captain"
#descr "Amongst the flights of Warhawk Riders that protect Athel Loren and strike out to punish her enemies all positions are equal, for they are a true brotherhood, but they elect those amongst them with the greatest talent for tactical leadership to act as their Captains. Amongst their own kind they are known as Windriders and it is said they can hear the whispers of the wind itself informing them of enemy movements and the perfect moment to launch strikes or hang back and pepper the foe with arrows. These captains have identical equipment to their troops, save for a more elaborate helm to mark them out. Should the rider be slain the Warhawk will fight on until the end of the battle.

[Gain glamour, +1 precision, +1 morale, and +1 patrolbonus in forests. Asrai Composite Bow will not harm friendlies in forests]"
#prot 2 -- from warhawk
#size 4
#enc 4
#weapon 1142 -- asrai lance
#weapon 1143 -- composite bow
#weapon 1139 -- warhawk
#armor 5 -- leather cuirass
#armor 119 -- reinforced leather cap
#gcost 70
#rpcost 1
#rcost 4
#ressize 2
#mounted
#patrolbonus 1
#forestshape 4187
#secondtmpshape 4177 -- warhawk riderless
#forestsurvival
#mountainsurvival
#flying
#xploss 100
#cleanshape
#ap 8 -- same
#prec 14 -- super good archers
#mapmove 32 -- 2 lower than the birb
#unsurr 1
#okleader
#mr 13 -- tier 1
#hp 12 -- tier 1
#end



----- War Hawk Captain (forest)

#newmonster 4187
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Warhawk_Captain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Warhawk_Captain2.tga"
#name "Warhawk Captain"
#descr "Amongst the flights of Warhawk Riders that protect Athel Loren and strike out to punish her enemies all positions are equal, for they are a true brotherhood, but they elect those amongst them with the greatest talent for tactical leadership to act as their Captains. Amongst their own kind they are known as Windriders and it is said they can hear the whispers of the wind itself informing them of enemy movements and the perfect moment to launch strikes or hang back and pepper the foe with arrows. These captains have identical equipment to their troops, save for a more elaborate helm to mark them out. Should the rider be slain the Warhawk will fight on until the end of the battle.

[Lose glamour, 1 precision, 1 morale, and 1 patrolbonus outside of forests. Asrai Composite Bow will harm friendlies outside forests]"
#prot 2 -- from warhawk
#size 4
#enc 4
#weapon 1142 -- asrai lance
#weapon 1205 -- composite bow
#weapon 1139 -- warhawk
#armor 5 -- leather cuirass
#armor 119 -- reinforced leather cap
#gcost 70
#rpcost 1
#rcost 4
#ressize 2
#mor 13
#mounted
#patrolbonus 2
#plainshape 4186
#secondtmpshape 4177 -- warhawk riderless
#forestsurvival
#mountainsurvival
#flying
#xploss 100
#cleanshape
#ap 8 -- same
#prec 15 -- super good archers
#mapmove 32 -- 2 lower than the birb
#illusion
#unsurr 1
#okleader
#mr 13 -- tier 1
#hp 12 -- tier 1
#end



-- Glade Lord on Great Stag

#newmonster 4182
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Lord_Stag.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Lord_Stag2.tga"
#name "Glade Lord on Great Stag"
#descr "The Wood Elves of Athel Loren have long been ruled over by an aristocratic class known as the Highborn, whose status and power is in proportion to their responsbility to defend and maintain the lands in which their followers dwell. The greatest Highborn are known as the Lords and Ladies and their power is near absolute. When one of the Lords takes to battle with his host of loyal Glade Guard, Kinbands, and Eternal Guard he is known as a Glade Lord, a warrior and leader to be greatly feared and admired. Glade Lords are powerful and influential enough within Athel Loren that they are even known to command small contingents of forest spirits such as Dryads and Treekin and can count on Spites, tiny and vicious spirits, to grant power to their lances. The most virtuous Glade Lords, those destined to defend their home against the greatest threats, ride into battle atop a sacred Great Stag of Athel Loren. No animal in Athel Loren is more treasured than the Great Stag, a noble and intelligent beast which the Asrai revere as representing the true soul of the forest. Should the Glade Lord fall in battle the Great Stag will fight on for a time before returning to the innermost glades of Athel Loren.

[Gain glamour, recuperation, +1 precision, +1 morale, +1 strength, +2 hp, and +1 unsurroundable in forests. Asrai Long Bow will not harm friendlies in forests]"
#hp 24 -- elf, W3, +4 for great stag
#size 5
#att 15
#def 15
#prec 15
#str 10
#prec 16
#mr 16 -- tier 3 leader, elf, +1 for great stag
#mor 15 -- LD10
#enc 3
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#armor 3 -- kite shield
#weapon 1141 -- asrai long bow
#weapon 1154 -- lance of spite
#weapon 1164 -- stag's antler
#weapon 1163 -- stag's hoof
#gcost 0
#rcost 6
#mapmove 22
#ap 24
#ressize 2
#mounted
#expertleader
#poormagicleader
#unsurr 3 -- tier 3 combat leader
#rpcost 2
#forestshape 4183
#holy
#secondtmpshape 4184
#end


-- Glade Lord on Great Stag (forest)

#newmonster 4183
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Lord_Stag.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Lord_Stag2.tga"
#name "Glade Lord on Great Stag"
#descr "The Wood Elves of Athel Loren have long been ruled over by an aristocratic class known as the Highborn, whose status and power is in proportion to their responsbility to defend and maintain the lands in which their followers dwell. The greatest Highborn are known as the Lords and Ladies and their power is near absolute. When one of the Lords takes to battle with his host of loyal Glade Guard, Kinbands, and Eternal Guard he is known as a Glade Lord, a warrior and leader to be greatly feared and admired. Glade Lords are powerful and influential enough within Athel Loren that they are even known to command small contingents of forest spirits such as Dryads and Treekin and can count on Spites, tiny and vicious spirits, to grant power to their lances. The most virtuous Glade Lords, those destined to defend their home against the greatest threats, ride into battle atop a sacred Great Stag of Athel Loren. No animal in Athel Loren is more treasured than the Great Stag, a noble and intelligent beast which the Asrai revere as representing the true soul of the forest. Should the Glade Lord fall in battle the Great Stag will fight on for a time before returning to the innermost glades of Athel Loren.

[Lose glamour, recuperation, 1 precision, 1 morale, 1 strength, 2 hp, and 1 unsurroundable outside forests. Asrai Long Bow will harm friendlies outside forests]"
#hp 26 -- +2
#size 5
#att 15
#def 15
#prec 16 -- +1
#str 11 -- +1
#prec 16
#mr 16
#mor 16 -- +1
#enc 3
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#armor 3 -- kite shield
#weapon 1170 -- asrai long bow
#weapon 1154 -- lance of spite
#weapon 1164 -- stag's antler
#weapon 1163 -- stag's hoof
#gcost 0
#rcost 6
#mapmove 22
#ap 24
#ressize 2
#mounted
#expertleader
#poormagicleader
#unsurr 4 -- +1
#rpcost 2
#plainshape 4182
#illusion -- glamour
#holy
#heal
#secondtmpshape 4185
#end



---- Great Stag (saddle)

#newmonster 4184
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Great_Stag_Saddle.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Great_Stag_Saddle2.tga"
#name "Great Stag"
#descr "No animal in Athel Loren is more treasured than the Great Stag, a noble and intelligent beast which the Asrai revere as representing the true soul of the forest. Whatever the truth of their nature, it is undeniable that the Great Stags are magical creatures and of a higher cast than the capricious Unicorns. They are typically only seen at portentous times, known to offer themselves are war steeds to Asrai of particular virtue or those destined to do great deeds in defence of the forest, though of late they have revealed themselves in far greater numbers than ever before. Great Stags are sacred to the Asrai.

[Will vanish at end of battle]"
#gcost 0
#weapon 1162 -- magic antlers with charge bonus etc
#weapon 1161 -- magic hoof
#forestsurvival
#prot 6 -- T4, big
#att 12 -- WS5
#def 12 -- WS5
#size 5 -- huge
#hp 50 -- T4 W3 and big. Great boar of carnutes is 55
#str 21 -- same as great boar of carnutes
#mor 13
#enc 2 -- same
#mr 14 -- great boar of carnutes
#animal
#magicbeing
#holy
#ap 24 -- M9 in warhammer, so a fast horse
#prec 11
#mapmove 22 -- great boar
#maxage 2000 -- has to be the same as the elves
#forestshape 4185
#maxage 5000
#quadruped
#cleanshape
#xploss 100
#deserter 100 -- in case you end up with one on the strat map
#end



---- Great Stag (saddle) - forestshape

#newmonster 4185
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Great_Stag_Saddle.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Great_Stag_Saddle2.tga"
#name "Great Stag"
#descr "No animal in Athel Loren is more treasured than the Great Stag, a noble and intelligent beast which the Asrai revere as representing the true soul of the forest. Whatever the truth of their nature, it is undeniable that the Great Stags are magical creatures and of a higher cast than the capricious Unicorns. They are typically only seen at portentous times, known to offer themselves are war steeds to Asrai of particular virtue or those destined to do great deeds in defence of the forest, though of late they have revealed themselves in far greater numbers than ever before. Great Stags are sacred to the Asrai.

[Lose glamour, recuperation, 1 att, 1 def, and 2 morale outside of forests]"
#gcost 0
#weapon 1162 -- magic antlers with charge bonus etc
#weapon 1161 -- magic hoof
#forestsurvival
#prot 6 -- T4, big
#att 13
#def 13
#size 5 -- huge
#hp 50 -- T4 W3 and big. Great boar of carnutes is 55
#str 21 -- same as great boar of carnutes
#mor 15
#enc 2 -- same
#mr 14 -- great boar of carnutes
#animal
#magicbeing
#holy
#ap 24 -- M9 in warhammer, so a fast horse
#prec 11
#mapmove 22 -- great boar
#maxage 2000 -- has to be the same as the elves
#plainshape 4184
#maxage 5000
#quadruped
#illusion
#heal
#cleanshape
#xploss 100
#deserter 100 -- in case you end up with one on the strat map
#end





----- Deepwood Scout (commander)

#newmonster 4175
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Deepwood_Scout.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Deepwood_Scout2.tga"
#name "Deepwood Scout"
#descr "Deepwood Scouts hold the responsibility of patrolling areas of the forest deemed too dangerous for Glade Guard to enter, as well as venturing out into enemy territory to neutralise threats before they can reach the realms of the Asrai. Beyond the forest they are fine scouts and raiders, but their true abilities lie in their stealth and craft in navigating the darkest places of ancient woods, evading the keen senses of malicious spirits and territorial beasts. Deepwood Scouts are masters of misdirection, ambush, skirmishing, and tracking whose hidden work is just as vital to the safety of their people as the massed forces of Glade Guard.

[Gain glamour, +15 stealth, +1 precision, +1 morale, and +1 patrolbonus in forests. Asrai Long Bow will not harm friendlies in forests]"
#gcost 25
#armor 5 -- leather cuirass
#armor 121 -- leather hood
#weapon 1141 -- asrai long bow
#weapon 9 -- dagger
#forestshape 4176
#prec 13 -- +1
#patrolbonus 1
#stealthy 10
#rpcost 1
#noleader
#end

----- Deepwood Scout -- forest shape (commander)

#newmonster 4176
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Deepwood_Scout.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Deepwood_Scout2.tga"
#name "Deepwood Scout"
#descr "Deepwood Scouts hold the responsibility of patrolling areas of the forest deemed too dangerous for Glade Guard to enter, as well as venturing out into enemy territory to neutralise threats before they can reach the realms of the Asrai. Beyond the forest they are fine scouts and raiders, but their true abilities lie in their stealth and craft in navigating the darkest places of ancient woods, evading the keen senses of malicious spirits and territorial beasts. Deepwood Scouts are masters of misdirection, ambush, skirmishing, and tracking whose hidden work is just as vital to the safety of their people as the massed forces of Glade Guard.

[Lose glamour, 15 stealth, 1 precision, 1 morale, and 1 patrolbonus outside forests. Asrai Long Bow will harm friendlies outside forests]"
#gcost 25
#armor 5 -- leather cuirass
#armor 121 -- leather hood
#weapon 1170 -- asrai long bow
#weapon 9 -- dagger
#illusion -- glamour
#plainshape 4175
#mor 13 -- +1
#prec 14 -- +1
#rpcost 1
#patrolbonus 2 -- +1
#noleader
#stealthy 10
#end



----- Glade Captain

#newmonster 4137
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Captain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Captain2.tga"
#name "Glade Captain"
#descr "The Wood Elves of Athel Loren have long been ruled over by an aristocratic class known as the Highborn, whose status and power is in proportion to their responsbility to defend and maintain the lands in which their followers dwell. The greatest Highborn are known as the Lords and Ladies and their power is near absolute, but the majority of the class is made up of lesser nobles who compete for status and respect. Unlike their cousins the High Elves of Ulthuan or Dark Elves of Naggaroth, the nobility of the Asrai are better able to set aside their ambitions for the greater good of Athel Loren and their rivalries are typically expressed through friendly competition and hunts rather than damaging courtly intrigue. Many lesser nobles become Glade Captains, commanders of small contingents of troops and responsible for the first line defence of their realm and the occasional raid beyond. While they are almost all Highborn, Glade Captains keep their position through merit rather than birthright and are very well versed in tactical leadership, though only Glade Lords are permitted to lead truly large forces. As they typically lead Glade Guard they are armed in a similar manner and favour the Long Bow as their primary weapon, though they wear heavier armour.

[Gain glamour, +1 precision, +1 morale, +1 strength, and +1 unsurroundable in forests. Asrai Long Bow will not harm friendlies in forests]"
#armor 7 -- scale mail cuirass
#armor 119 -- reinforced leather cap
#weapon 1141 -- asrai long bow
#weapon 746 -- scimitar
#hp 14 -- W2, T3, elf
#att 13 -- WS4 I5, elf, but champion
#def 13 -- WS4 I4, elf, but champion
#str 10 -- str 3, elf, but champion
#prec 13
#mr 13 -- tier 1, elf
#mor 13 -- LD8 elf
#gcost 60
#rcost 1
#rpcost 1
#goodleader
#command -40
#unsurr 1 -- tier 1 leader
#forestshape 4138
#poormagicleader
#magiccommand -5
#end


----- Glade Captain (forest)

#newmonster 4138
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Captain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Captain2.tga"
#name "Glade Captain"
#descr "The Wood Elves of Athel Loren have long been ruled over by an aristocratic class known as the Highborn, whose status and power is in proportion to their responsbility to defend and maintain the lands in which their followers dwell. The greatest Highborn are known as the Lords and Ladies and their power is near absolute, but the majority of the class is made up of lesser nobles who compete for status and respect. Unlike their cousins the High Elves of Ulthuan or Dark Elves of Naggaroth, the nobility of the Asrai are better able to set aside their ambitions for the greater good of Athel Loren and their rivalries are typically expressed through friendly competition and hunts rather than damaging courtly intrigue. Many lesser nobles become Glade Captains, commanders of small contingents of troops and responsible for the first line defence of their realm and the occasional raid beyond. While they are almost all Highborn, Glade Captains keep their position through merit rather than birthright and are very well versed in tactical leadership, though only Glade Lords are permitted to lead truly large forces. As they typically lead Glade Guard they are armed in a similar manner and favour the Long Bow as their primary weapon, though they wear heavier armour.

[Lose glamour, 1 precision, 1 morale, 1 strength, and 1 unsurroundable outside forests. Asrai Long Bow will harm friendlies outside forests]"
#armor 7 -- scale mail cuirass
#armor 119 -- reinforced leather cap
#weapon 1170 -- asrai long bow
#weapon 746 -- scimitar
#hp 14
#att 13
#def 13
#str 11 -- +1
#prec 14 -- +1
#mr 13 -- tier 1, elf
#mor 14 -- +1
#gcost 60
#rcost 1
#rpcost 1
#goodleader
#command -40
#unsurr 2 -- +1
#plainshape 4137
#illusion
#poormagicleader
#magiccommand -5
#end



-- Glade Lord

#newmonster 4153
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Lord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Lord2.tga"
#name "Glade Lord"
#descr "The Wood Elves of Athel Loren have long been ruled over by an aristocratic class known as the Highborn, whose status and power is in proportion to their responsbility to defend and maintain the lands in which their followers dwell. The greatest Highborn are known as the Lords and Ladies and their power is near absolute. When one of the Lords takes to battle with his host of loyal Glade Guard, Kinbands, and Eternal Guard he is known as a Glade Lord, a warrior and leader to be greatly feared and admired. Glade Lords are powerful and influential enough within Athel Loren that they are even known to command small contingents of forest spirits such as Dryads and Treekin and can count on Spites, tiny and vicious spirits, to grant power to their lances. Glade Lords fight from horseback, riding the finest Elven Steeds with practiced ease, and are capable of firing even the large Asrai Long Bow from this position, though they typically prefer to engage in melee combat where they can indulge their more primal instincts.

[Gain glamour, +1 precision, +1 morale, +1 strength, +2 hp, and +1 unsurroundable in forests. Asrai Long Bow will not harm friendlies in forests]"
#hp 20 -- elf, W3
#size 3
#att 15
#def 15
#prec 15
#str 10
#prec 16
#mr 15 -- tier 3 leader, elf
#mor 15 -- LD10
#enc 4
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#armor 3 -- kite shield
#weapon 1141 -- asrai long bow
#weapon 1154 -- lance of spite
#weapon 56 -- hoof
#gcost 110
#rcost 6
#mapmove 28 -- incredibly swift
#ap 30
#ressize 2
#mounted
#expertleader
#poormagicleader
#unsurr 3 -- tier 3 combat leader
#rpcost 2
#forestshape 4154
#end


-- Glade Lord (forest)

#newmonster 4154
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Lord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Glade_Lord2.tga"
#name "Glade Lord"
#descr "The Wood Elves of Athel Loren have long been ruled over by an aristocratic class known as the Highborn, whose status and power is in proportion to their responsbility to defend and maintain the lands in which their followers dwell. The greatest Highborn are known as the Lords and Ladies and their power is near absolute. When one of the Lords takes to battle with his host of loyal Glade Guard, Kinbands, and Eternal Guard he is known as a Glade Lord, a warrior and leader to be greatly feared and admired. Glade Lords are powerful and influential enough within Athel Loren that they are even known to command small contingents of forest spirits such as Dryads and Treekin and can count on Spites, tiny and vicious spirits, to grant power to their lances. Glade Lords fight from horseback, riding the finest Elven Steeds with practiced ease, and are capable of firing even the large Asrai Long Bow from this position, though they typically prefer to engage in melee combat where they can indulge their more primal instincts.

[Lose glamour, 1 precision, 1 morale, 1 strength, 2 hp, and 1 unsurroundable outside forests. Asrai Long Bow will harm friendlies outside forests]"
#hp 22 -- +2
#size 3
#att 15
#def 15
#prec 16 -- +1
#str 11 -- +1
#prec 16
#mr 15
#mor 16 -- +1
#enc 4
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#armor 3 -- kite shield
#weapon 1170 -- asrai long bow
#weapon 1154 -- lance of spite
#weapon 56 -- hoof
#gcost 110
#rcost 6
#mapmove 28 -- incredibly swift
#ap 30
#ressize 2
#mounted
#expertleader
#poormagicleader
#unsurr 4 -- +1
#rpcost 2
#plainshape 4153
#illusion -- glamour
#end



-- Treeman (Recruit)

#newmonster 4197
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Treeman_Recruit.tga"
#name "Treeman"
#descr "The most powerful of Athel Loren's spirits entwine their essence with that of a living tree, moulding it to their will. This is a not a decision made lightly, for the bond is permanent and by tethering themselves to a physical form these great spirits risk much, including the previously alien concept of death. Treemen are revered by the Asrai and other inhabitants of the forest alike and these great sentinels of Athel Loren are typically home to a great many lesser spirits that will lend them strength should they be threatened. For their part the Treemen cherish the lives of lesser creatures and boast a warmth of character totally unlike that of the spiteful Dryads. They can be counted amongst the mightiest of Athel Loren's denizens, able to wield magic of nature and earth and possessing incredible physical prowess and resilience. Treemen do not fight with grace but instead rely on sheer ferocity and their great strength to smash threats to their forest realm or tear them apart with whipping tendrils as strong as steel.

[Gain glamour, recuperation, +3 strength, +1 magic resistance, +10 hp, +2 protection, and +1 unsurroundable in forests]
[This commander uses a smaller sprite on the recruitment screen for ease of use]"
#size 6
#enc 1
#prot 15
#hp 80
#weapon 1169 -- vinelash
#weapon 1169 -- vinelash
#weapon 1149 -- oaken fist
#weapon 1168 -- giant stomp
#gcost 300
#rpcost 4
#rcost 1
#mapmove 22
#ap 18
#att 13
#def 12
#str 22
#mor 18
#mr 17
#fireres -5
#poisonres 15 -- same as vine man
#coldres 5
#bluntres
#pierceres
#magicbeing
#forestsurvival
#spiritsight
#plant
#neednoteat
#startage 4500
#maxage 9000
#firstshape 4192
#magicskill 6 2 -- N2
#magicskill 3 1 -- E1
#magicskill 8 2 -- H2
#holy
#unsurr 2 -- they are fighters after all
#goodmagicleader
#poorleader
#fear 5
#itemslots 274560 -- 2 misc plus crown
#end




-- Treeman

#newmonster 4192
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Treeman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Treeman2.tga"
#name "Treeman"
#descr "The most powerful of Athel Loren's spirits entwine their essence with that of a living tree, moulding it to their will. This is a not a decision made lightly, for the bond is permanent and by tethering themselves to a physical form these great spirits risk much, including the previously alien concept of death. Treemen are revered by the Asrai and other inhabitants of the forest alike and these great sentinels of Athel Loren are typically home to a great many lesser spirits that will lend them strength should they be threatened. For their part the Treemen cherish the lives of lesser creatures and boast a warmth of character totally unlike that of the spiteful Dryads. They can be counted amongst the mightiest of Athel Loren's denizens, able to wield magic of nature and earth and possessing incredible physical prowess and resilience. Treemen do not fight with grace but instead rely on sheer ferocity and their great strength to smash threats to their forest realm or tear them apart with whipping tendrils as strong as steel.

[Gain glamour, recuperation, +3 strength, +1 magic resistance, +10 hp, +2 protection, and +1 unsurroundable in forests]"
#size 6
#enc 1
#prot 15
#hp 80
#weapon 1169 -- vinelash
#weapon 1169 -- vinelash
#weapon 1149 -- oaken fist
#weapon 1168 -- giant stomp
#gcost 300
#rpcost 4
#rcost 1
#mapmove 22
#ap 18
#att 13
#def 12
#str 22
#mor 18
#mr 17
#fireres -5
#poisonres 15 -- same as vine man
#coldres 5
#bluntres
#pierceres
#magicbeing
#forestsurvival
#spiritsight
#plant
#neednoteat
#startage 4500
#maxage 9000
#forestshape 4193
#magicskill 6 2 -- N2
#magicskill 3 1 -- E1
#magicskill 8 2 -- H2
#holy
#unsurr 2 -- they are fighters after all
#goodmagicleader
#poorleader
#fear 5
#itemslots 274560 -- 2 misc plus crown
#end


-- Treeman (forest shape)

#newmonster 4193
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Treeman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Treeman2.tga"
#name "Treeman"
#descr "The most powerful of Athel Loren's spirits entwine their essence with that of a living tree, moulding it to their will. This is a not a decision made lightly, for the bond is permanent and by tethering themselves to a physical form these great spirits risk much, including the previously alien concept of death. Treemen are revered by the Asrai and other inhabitants of the forest alike and these great sentinels of Athel Loren are typically home to a great many lesser spirits that will lend them strength should they be threatened. For their part the Treemen cherish the lives of lesser creatures and boast a warmth of character totally unlike that of the spiteful Dryads. They can be counted amongst the mightiest of Athel Loren's denizens, able to wield magic of nature and earth and possessing incredible physical prowess and resilience. Treemen do not fight with grace but instead rely on sheer ferocity and their great strength to smash threats to their forest realm or tear them apart with whipping tendrils as strong as steel.

[Lose glamour, recuperation, 3 strength, 1 magic resistance, 10 hp, 2 protection, and 1 unsurroundable outside forests]"
#size 6
#enc 1
#prot 17
#hp 90
#weapon 1169 -- vinelash
#weapon 1169 -- vinelash
#weapon 1149 -- oaken fist
#weapon 1168 -- giant stomp
#gcost 300
#rpcost 4
#rcost 1
#mapmove 22
#ap 18
#att 13
#def 12
#str 25
#mor 18
#mr 18
#fireres -5
#poisonres 15 -- same as vine man
#coldres 5
#bluntres
#pierceres
#magicbeing
#forestsurvival
#spiritsight
#plant
#neednoteat
#startage 4500
#maxage 9000
#plainshape 4192
#magicskill 6 2 -- N2
#magicskill 3 1 -- E1
#magicskill 8 2 -- H2
#holy
#unsurr 3 -- they are fighters after all
#goodmagicleader
#poorleader
#fear 5
#illusion
#heal
#itemslots 274560 -- 2 misc plus crown
#end




-- Treeman Ancient (recruitment graphic)

#newmonster 4196
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Treeman_Ancient_Recruit.tga"
#name "Treeman Ancient"
#descr "The oldest, wisest, and most revered generation of Treemen are known as the Ancients, and only Orion, Ariel, and the two remaining Elder Treemen stand above them in the hierarchy of Athel Loren. Ancients are prone to slumber in a dormant state for decades at a time and even when at their most energetic are not nearly so active as their younger fellows, though their magical knowledge and power is considerable and they still boast impressive physical might and resilience. It is only in recent years that many Ancients have awoken and begun to act at the same time, surely signalling that an era of great import has dawned for Athel Loren. While Treemen do not make use of weapons and instead rely on their crushing fists or lashing vines, Ancients typically carry a great staff of enchanted birch and have been known to use other magical items as the moment requires.

[Gain glamour, recuperation, +3 strength, +1 magic resistance, +15 hp, +2 protection in forests]
[This commander uses a smaller sprite on the recruitment screen for ease of use]"
#size 6
#enc 2
#prot 13 -- less prot
#hp 85 -- slightly bigger
#weapon 238 -- magic staff
#weapon 1168 -- giant stomp
#gcost 450
#rpcost 6
#rcost 1
#mapmove 16 -- significantly slower
#ap 14
#att 10
#def 10
#str 20
#mor 18
#mr 18
#fireres -5
#poisonres 15 -- same as vine man
#coldres 5
#bluntres
#pierceres
#magicbeing
#forestsurvival
#spiritsight
#plant
#neednoteat
#startage 7000
#maxage 9000
#firstshape 4194
#magicskill 6 3 -- N3
#magicskill 3 2 -- E2
#magicskill 2 1 -- W2
#magicskill 8 3 -- H3
#holy
#goodmagicleader
#okleader
#fear 5
#itemslots 274566 -- 2 misc plus crown, plus 2 hands
#end




-- Treeman Ancient

#newmonster 4194
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Treeman_Ancient.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Treeman_Ancient2.tga"
#name "Treeman Ancient"
#descr "The oldest, wisest, and most revered generation of Treemen are known as the Ancients, and only Orion, Ariel, and the two remaining Elder Treemen stand above them in the hierarchy of Athel Loren. Ancients are prone to slumber in a dormant state for decades at a time and even when at their most energetic are not nearly so active as their younger fellows, though their magical knowledge and power is considerable and they still boast impressive physical might and resilience. It is only in recent years that many Ancients have awoken and begun to act at the same time, surely signalling that an era of great import has dawned for Athel Loren. While Treemen do not make use of weapons and instead rely on their crushing fists or lashing vines, Ancients typically carry a great staff of enchanted birch and have been known to use other magical items as the moment requires.

[Gain glamour, recuperation, +3 strength, +1 magic resistance, +15 hp, +2 protection in forests]"
#size 6
#enc 2
#prot 13 -- less prot
#hp 85 -- slightly bigger
#weapon 238 -- magic staff
#weapon 1168 -- giant stomp
#gcost 450
#rpcost 6
#rcost 1
#mapmove 16 -- significantly slower
#ap 14
#att 10
#def 10
#str 20
#mor 18
#mr 18
#fireres -5
#poisonres 15 -- same as vine man
#coldres 5
#bluntres
#pierceres
#magicbeing
#forestsurvival
#spiritsight
#plant
#neednoteat
#startage 7000
#maxage 9000
#forestshape 4195
#magicskill 6 3 -- N3
#magicskill 3 2 -- E2
#magicskill 2 1 -- W2
#magicskill 8 3 -- H3
#holy
#goodmagicleader
#okleader
#fear 5
#itemslots 274566 -- 2 misc plus crown, plus 2 hands
#end



-- Treeman Ancient (forest shape)

#newmonster 4195
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Treeman_Ancient.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Treeman_Ancient2.tga"
#name "Treeman Ancient"
#descr "The oldest, wisest, and most revered generation of Treemen are known as the Ancients, and only Orion, Ariel, and the two remaining Elder Treemen stand above them in the hierarchy of Athel Loren. Ancients are prone to slumber in a dormant state for decades at a time and even when at their most energetic are not nearly so active as their younger fellows, though their magical knowledge and power is considerable and they still boast impressive physical might and resilience. It is only in recent years that many Ancients have awoken and begun to act at the same time, surely signalling that an era of great import has dawned for Athel Loren. While Treemen do not make use of weapons and instead rely on their crushing fists or lashing vines, Ancients typically carry a great staff of enchanted birch and have been known to use other magical items as the moment requires.

[Lose glamour, recuperation, 3 strength, 1 magic resistance, 15 hp, and 2 protection outside forests]"
#size 6
#enc 2
#prot 15
#hp 100
#weapon 238 -- magic staff
#weapon 1168 -- giant stomp
#gcost 450
#rpcost 4
#rcost 1
#mapmove 22
#ap 18
#att 10
#def 10
#str 23
#mor 18
#mr 19
#fireres -5
#poisonres 15 -- same as vine man
#coldres 5
#bluntres
#pierceres
#magicbeing
#forestsurvival
#spiritsight
#plant
#neednoteat
#startage 7000
#maxage 9000
#plainshape 4194
#magicskill 6 3 -- N3
#magicskill 3 2 -- E2
#magicskill 2 1 -- W2
#magicskill 8 3 -- H3
#holy
#goodmagicleader
#okleader
#fear 5
#illusion
#heal
#itemslots 274566 -- 2 misc plus crown, plus 2 hands
#end





-- Dryad Branchwraith

#newmonster 4165
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Branchwraith.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Branchwraith2.tga"
#name "Dryad Branchwraith"
#descr "Branchwraiths are the oldest and deadliest of the Dryads, beings that have served as the handmaidens of the Ancients of Athel Loren since the forest was young. Their dedication to the Ancients and Treemen borders on the fanatical and they greatly resent the coming of the Elves, who they see as usurpers and trespassers they are barely able to tolerate. Adanhu, oldest and wisest of the Treemen, was the first to welcome the Elves to Athel Loren and though they have passed from this world their legacy is continued by Durthu, mightiest protector of the forest. The Branchwraiths would never go against the will of the Ancients and so they fight alongside the Elves, though the Asrai know they can never fully trust the malevolent forest spirits. Branchwraiths do not change with the seasons as their lesser siblings do, instead maintaining a spiteful form year round, their energy and hatred radiating out from gnarled and twisted wood.

[Gain glamour, recuperation, +1 morale, +1 strength, +1 magic resistance, +3 hp, +1 protection, and +1 unsurroundable in forests]"
#size 2
#enc 1
#prot 9
#hp 25
#weapon 29 -- claw
#weapon 29 -- claw
#gcost 160
#rpcost 2
#rcost 1
#mapmove 18 -- same as a satyr
#ap 14 -- same as a satyr/wood elf
#att 14 -- +1 for hatred
#def 13
#str 15
#mor 15
#mr 15
#fireres -3
#poisonres 15 -- same as vine man
#coldres 5
#bluntres
#pierceres
#magicbeing
#forestsurvival
#spiritsight
#plant
#neednoteat
#startage 2500
#maxage 4000
#forestshape 4166
#domrec 1
#magicskill 6 2 -- N2
#magicskill 5 1 -- D1
#holy
#unsurr 1
#female
#okmagicleader
#poorleader
#end


-- Dryad Branchwraith

#newmonster 4166
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Branchwraith.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Branchwraith2.tga"
#name "Dryad Branchwraith"
#descr "Branchwraiths are the oldest and deadliest of the Dryads, beings that have served as the handmaidens of the Ancients of Athel Loren since the forest was young. Their dedication to the Ancients and Treemen borders on the fanatical and they greatly resent the coming of the Elves, who they see as usurpers and trespassers they are barely able to tolerate. Adanhu, oldest and wisest of the Treemen, was the first to welcome the Elves to Athel Loren and though they have passed from this world their legacy is continued by Durthu, mightiest protector of the forest. The Branchwraiths would never go against the will of the Ancients and so they fight alongside the Elves, though the Asrai know they can never fully trust the malevolent forest spirits. Branchwraiths do not change with the seasons as their lesser siblings do, instead maintaining a spiteful form year round, their energy and hatred radiating out from gnarled and twisted wood.

[Lose glamour, recuperation, 1 morale, 1 strength, 1 magic resistance, 3 hp, 1 protection, and 1 unsurroundable outside forests]"
#size 2
#enc 1
#prot 10 -- +1
#hp 28 -- +3
#weapon 29 -- claw
#weapon 29 -- claw
#gcost 160
#rpcost 2
#rcost 1
#mapmove 18
#ap 14
#att 14
#def 13
#str 16 -- +1
#mor 16 -- +1
#mr 16 -- +1
#fireres -3
#poisonres 15
#coldres 5
#bluntres
#pierceres
#magicbeing
#forestsurvival
#spiritsight
#plant
#neednoteat
#startage 2500
#maxage 4000
#plainshape 4165
#domrec 1
#magicskill 6 2 -- N2
#magicskill 5 1 -- D1
#holy
#heal
#illusion
#unsurr 2 -- +1
#female
#okmagicleader
#poorleader
#end



----- Shadowdancer of Loec

#newmonster 4157
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Shadowdancer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Shadowdancer2.tga"
#name "Shadowdancer of Loec"
#descr "Shadowdancers are the spiritual and martial leaders of the sects of Wood Elves known as Wardancers. Devoted servants of the trickster god Loec, the Shadowdancers bear the responsibility of carrying the oral history of their people and are expected to be able to tell every tale that makes of the chronicle of the children of Athel Loren, as well as perform the complex dances which draw those outside the Wardancer troupe into true rememberance of the past. The burden of such a vast and nuanced corpus is such that Shadowdancers are known to have entirely given up their own personality and even identity, wearing a gilded wooden mask of Loec at all times. They are known to be even more skilled in combat than the Wardancers that follow them and have mastered a fighting style involving the use of two long Asrai spears, a combination that should be unwieldy but in their hands creates a near perfect fusion of offence and defence. As master storytellers and performers of Loec's rites Shadowdancers have some talent in the magic of shadow and illusion but perhaps their greatest power is their ability to call the blessings of Loec down on their troupe, activating their tattoos to enchance their abilities and protect them from harm.

[Gain glamour, +2 hp, +1 morale, +1 strength, and +1 unsurroundable in forests. Automatically casts Awaken Tattoos on battle start]"
#armor 187 -- magical wooden mask
#weapon 1140 -- asrai spear
#weapon 1140 -- asrai spear
#hp 14 -- W2, T3, elf
#att 16
#def 17
#str 11 -- str 4, elf
#prec 13
#mr 16 -- tier 2, elf, mage
#mor 16
#gcost 110
#rcost 1
#rpcost 2 -- mage
#goodleader
#command -70 -- only allowed very few troops
#unsurr 2 -- tier 2 leader
#magicskill 1 1 -- air 1
#magicskill 5 1 -- death 1
#ambidextrous 6
#airshield 40
#beartattoo 1 -- +1 strength per point
#horsetattoo 1 -- +1 def and +2 speed per point
#wolftattoo 1 -- +1 attack skill per point
#boartattoo 1 -- invuln increase?
#snaketattoo 1 -- magic res +1 per point
#forestshape 4158
#onebattlespell 205 -- awaken tattoos
#end


----- Shadowdancer of Loec

#newmonster 4158
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Shadowdancer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Shadowdancer2.tga"
#name "Shadowdancer of Loec"
#descr "Shadowdancers are the spiritual and martial leaders of the sects of Wood Elves known as Wardancers. Devoted servants of the trickster god Loec, the Shadowdancers bear the responsibility of carrying the oral history of their people and are expected to be able to tell every tale that makes of the chronicle of the children of Athel Loren, as well as perform the complex dances which draw those outside the Wardancer troupe into true rememberance of the past. The burden of such a vast and nuanced corpus is such that Shadowdancers are known to have entirely given up their own personality and even identity, wearing a gilded wooden mask of Loec at all times. They are known to be even more skilled in combat than the Wardancers that follow them and have mastered a fighting style involving the use of two long Asrai spears, a combination that should be unwieldy but in their hands creates a near perfect fusion of offence and defence. As master storytellers and performers of Loec's rites Shadowdancers have some talent in the magic of shadow and illusion but perhaps their greatest power is their ability to call the blessings of Loec down on their troupe, activating their tattoos to enchance their abilities and protect them from harm.

[Loses glamour, 2 hp, 1 morale, 1 strength, and 1 unsurroundable outside forests. Automatically casts Awaken Tattoos on battle start]"
#armor 187 -- magical wooden mask
#weapon 1140 -- asrai spear
#weapon 1140 -- asrai spear
#hp 16 -- +2
#att 16
#def 17
#str 12 -- +1
#prec 13
#mr 16 -- tier 2, elf, mage
#mor 17 -- +1
#gcost 110
#rcost 1
#rpcost 2 -- mage
#goodleader
#command -70 -- only allowed very few troops
#unsurr 3 -- +1
#magicskill 1 1 -- air 1
#magicskill 5 1 -- death 1
#ambidextrous 6
#airshield 40
#beartattoo 1 -- +1 strength per point
#horsetattoo 1 -- +1 def and +2 speed per point
#wolftattoo 1 -- +1 attack skill per point
#boartattoo 1 -- invuln increase?
#snaketattoo 1 -- magic res +1 per point
#plainshape 4157
#illusion
#onebattlespell 205 -- awaken tattoos
#end


----- Waystalker

#newmonster 4167
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Waystalker.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Waystalker2.tga"
#name "Waystalker"
#descr "Waystalkers are elite amongst the elite, former Waywatchers who have become attuned with the forest on an even deeper level and sharpened their skills to the point they can perform feats of archery, tracking, and ambush that can only be described as supernatural. While all Wood Elves seek harmony with their home forest of Athel Loren, Waystalkers are truly part of the forest, deadly predators feared even by lesser forest spirits for bringing swift judgement. Waystalkers are nearly impossible to locate if in a forest and capable of isolating and assassinating enemy commanders, often taking some part of their body to place on a warning totem to others who would trespass against Athel Loren and her children. Like the Waywatchers under their command Waystalkers camouflage themselves with foliage, but they also protect themselves with elaborate armour fashioned from the bones of some unfamiliar creature and inscribed with strange symbols. Waystalkers are known to dominate Spites, vicious minor forest spirits, through sheer willpower and force them to inhabit and enhance their bows, transforming them into magical weapons of destruction. 

[Gain glamour, +2 hp, +1 strength, +1 morale, +1 precision, +5 patrolbonus, and the assassin ability in forests. Spite Infused Bows will never harm friendlies]"
#gcost 160
#armor 149 -- bone cuirass
#armor 150 -- bone helmet
#weapon 6 -- short sword
#weapon 9 -- dagger
#weapon 1158 -- Spite infused Bow
#forestshape 4168
#rpcost 2
#hp 15
#str 11
#prec 16
#att 14
#def 14
#mountainsurvival
#stealthy 70 -- spy +10
#mor 15
#patrolbonus 10
#unsurr 2 -- tier 2 combat commander
#mr 14 -- tier 2
#goodleader
#command -70 -- 10 left
#end


----- Waystalker (forest)

#newmonster 4168
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Waystalker.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Waystalker2.tga"
#name "Waystalker"
#descr "Waystalkers are elite amongst the elite, former Waywatchers who have become attuned with the forest on an even deeper level and sharpened their skills to the point they can perform feats of archery, tracking, and ambush that can only be described as supernatural. While all Wood Elves seek harmony with their home forest of Athel Loren, Waystalkers are truly part of the forest, deadly predators feared even by lesser forest spirits for bringing swift judgement. Waystalkers are nearly impossible to locate if in a forest and capable of isolating and assassinating enemy commanders, often taking some part of their body to place on a warning totem to others who would trespass against Athel Loren and her children. Like the Waywatchers under their command Waystalkers camouflage themselves with foliage, but they also protect themselves with elaborate armour fashioned from the bones of some unfamiliar creature and inscribed with strange symbols. Waystalkers are known to dominate Spites, vicious minor forest spirits, through sheer willpower and force them to inhabit and enhance their bows, transforming them into magical weapons of destruction. 

[Lose glamour, 2 hp, 1 strength, 1 morale, 1 precision, 5 patrolbonus, and the assassin ability outside forests. Spite Infused Bows will never harm friendlies]"
#gcost 160
#armor 149 -- bone cuirass
#armor 150 -- bone helmet
#weapon 6 -- short sword
#weapon 9 -- dagger
#weapon 1158 -- Spite infused Bow
#plainshape 4167
#rpcost 2
#hp 17
#str 12
#prec 17
#att 14
#def 14
#mountainsurvival
#stealthy 70 -- spy +10
#mor 16
#patrolbonus 15
#unsurr 2 -- tier 2 combat commander
#mr 14 -- tier 2
#goodleader
#command -70 -- 10 left
#illusion
#assassin
#patience 3
#end




----- Spellsinger

#newmonster 4163
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Spellsinger.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Spellsinger2.tga"
#name "Spellsinger"
#descr "As with all elves, the Asrai have a natural aptitude for magic, but their approach to its use differs greatly from both the rigidly schooled Mages of Ulthuan or the reckless Sorceresses of Naggaroth. While the High Elves reject the risks associated with Dark Magic and the Dark Elves embrace its promise of unfettered power, the Spellsingers of the Wood Elves instead seek to find a point of balance centered on their unique relationship with their forest home. By communing with the sprawling joint intelligence of Athel Loren and strengthening their bond with it, they are able to cast spells of nature, earth, air, and water without straying into the rigidity of High Magic or sadistic danger of Dark Magic. Their relationship with the forest manifests in a constant flow of energy which leaves them looking almost like Fey beings themselves, floating above the ground with their hair glowing and waving in the unseen Winds of Magic. Spellsingers are the most common magic users amongst the Asrai and perform most of the duties beneath the more powerful Spellweavers. Spellsingers are able to lend their voice to a chorus, a communion which can lend the power to an individual voice to weave more potent spells, but the forest does not permit them to lead them.

[Gain glamour, +1 precision, +1 morale, and +1 magic resistance in forests]"
#gcost 15
#weapon 9 -- dagger
#mr 16
#gcost 180
#rcost 1
#rpcost 2
#poorleader
#poormagicleader
#forestshape 4164
#holy
#magicskill 8 1
#magicskill 6 1 -- N1
#custommagic 9984 100 -- AWEN
#custommagic 8704 100 -- WN
#custommagic 1280 100 -- AE
#spellsinger
#female
#float
#end


----- Spellsinger (Forest)

#newmonster 4164
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Spellsinger.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Spellsinger2.tga"
#name "Spellsinger"
#descr "As with all elves, the Asrai have a natural aptitude for magic, but their approach to its use differs greatly from both the rigidly schooled Mages of Ulthuan or the reckless Sorceresses of Naggaroth. While the High Elves reject the risks associated with Dark Magic and the Dark Elves embrace its promise of unfettered power, the Spellsingers of the Wood Elves instead seek to find a point of balance centered on their unique relationship with their forest home. By communing with the sprawling joint intelligence of Athel Loren and strengthening their bond with it, they are able to cast spells of nature, earth, air, and water without straying into the rigidity of High Magic or sadistic danger of Dark Magic. Their relationship with the forest manifests in a constant flow of energy which leaves them looking almost like Fey beings themselves, floating above the ground with their hair glowing and waving in the unseen Winds of Magic. Spellsingers are the most common magic users amongst the Asrai and perform most of the duties beneath the more powerful Spellweavers. Spellsingers are able to lend their voice to a chorus, a communion which can lend the power to an individual voice to weave more potent spells, but the forest does not permit them to lead them.

[Lose glamour, 1 precision, 1 morale, and 1 magic resistance outside forests]"
#weapon 9 -- dagger
#mr 17 -- +1
#gcost 180
#rcost 1
#rpcost 2
#prec 13 -- +1
#mor 13 -- +1
#poorleader
#poormagicleader
#plainshape 4163
#holy
#magicskill 8 1
#magicskill 6 1 -- N1
#custommagic 9984 100 -- AWEN
#custommagic 8704 100 -- WN
#custommagic 1280 100 -- AE
#spellsinger
#female
#float
#illusion
#end




------ Highweaver


#newmonster 4171
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Highweaver.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Highweaver2.tga"
#name "Highweaver"
#descr "As with all elves, the Asrai have a natural aptitude for magic, but their approach to its use differs greatly from both the rigidly schooled Mages of Ulthuan or the reckless Sorceresses of Naggaroth. While the High Elves reject the risks associated with Dark Magic and the Dark Elves embrace its promise of unfettered power, the Spellsingers of the Wood Elves instead seek to find a point of balance centered on their unique relationship with their forest home. The most powerful Spellsingers are known as Spellweavers and invariably have specialised in the use of either Dark or High magic, leading the Spellsingers in chorus to construct elaborate magical songs. Traditionally the Spellsingers maintain a balance of Highweavers and Darkweavers an encourage them to act in pairs, as each is able to complement or reign in their opposite as the situation demands. Highweavers make use of High Magic, though they reject its tendency to scour and destroy its counterpart, preferring instead to utilise it in a more subtle manner.

[Gain glamour, +1 precision, +1 morale, and +1 magic resistance in forests]"
#weapon 7 -- quarterstaff
#mr 17
#gcost 300
#rcost 1
#rpcost 4
#poorleader
#poormagicleader
#forestshape 4172
#holy
#magicskill 8 2 -- +1
#magicskill 6 2 -- +1
#magicskill 4 2 -- S2
#custommagic 9984 100 -- AWEN
#custommagic 8704 100 -- WN
#custommagic 1280 100 -- AE
#spellsinger
#female
#float
#end


----- Highweaver

#newmonster 4172
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Highweaver.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Highweaver2.tga"
#name "Highweaver"
#descr "As with all elves, the Asrai have a natural aptitude for magic, but their approach to its use differs greatly from both the rigidly schooled Mages of Ulthuan or the reckless Sorceresses of Naggaroth. While the High Elves reject the risks associated with Dark Magic and the Dark Elves embrace its promise of unfettered power, the Spellsingers of the Wood Elves instead seek to find a point of balance centered on their unique relationship with their forest home. The most powerful Spellsingers are known as Spellweavers and invariably have specialised in the use of either Dark or High magic, leading the Spellsingers in chorus to construct elaborate magical songs. Traditionally the Spellsingers maintain a balance of Highweavers and Darkweavers an encourage them to act in pairs, as each is able to complement or reign in their opposite as the situation demands. Highweavers make use of High Magic, though they reject its tendency to scour and destroy its counterpart, preferring instead to utilise it in a more subtle manner.

[Lose glamour, 1 precision, 1 morale, and 1 magic resistance outside forests]"
#weapon 7 -- quarterstaff
#mr 18
#gcost 300
#rcost 1
#rpcost 4
#prec 13 -- +1
#mor 13 -- +1
#poorleader
#poormagicleader
#plainshape 4171
#holy
#magicskill 8 2 -- +1
#magicskill 6 2 -- +1
#magicskill 4 2 -- S2
#custommagic 9984 100 -- AWEN
#custommagic 8704 100 -- WN
#custommagic 1280 100 -- AE
#spellsinger
#female
#float
#illusion
#end

----- Darkweaver

#newmonster 4169
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Darkweaver.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Darkweaver2.tga"
#name "Darkweaver"
#descr "As with all elves, the Asrai have a natural aptitude for magic, but their approach to its use differs greatly from both the rigidly schooled Mages of Ulthuan or the reckless Sorceresses of Naggaroth. While the High Elves reject the risks associated with Dark Magic and the Dark Elves embrace its promise of unfettered power, the Spellsingers of the Wood Elves instead seek to find a point of balance centered on their unique relationship with their forest home. The most powerful Spellsingers are known as Spellweavers and invariably have specialised in the use of either Dark or High magic, leading the Spellsingers in chorus to construct elaborate magical songs. Traditionally the Spellsingers maintain a balance of Highweavers and Darkweavers an encourage them to act in pairs, as each is able to complement or reign in their opposite as the situation demands. Darkweavers make use of Dark Magic but reject its most destructive and unnatural aspects, though they are no less powerful for this.

[Gain glamour, +1 precision, +1 morale, and +1 magic resistance in forests]"
#weapon 7 -- quarterstaff
#mr 17
#gcost 300
#rcost 1
#rpcost 4
#poorleader
#poormagicleader
#forestshape 4170
#holy
#magicskill 8 2 -- +1
#magicskill 6 2 -- +1
#magicskill 5 2 -- D2
#custommagic 9984 100 -- AWEN
#custommagic 8704 100 -- WN
#custommagic 1280 100 -- AE
#spellsinger
#female
#float
#end


----- Darkweaver

#newmonster 4170
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Darkweaver.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Darkweaver2.tga"
#name "Darkweaver"
#descr "As with all elves, the Asrai have a natural aptitude for magic, but their approach to its use differs greatly from both the rigidly schooled Mages of Ulthuan or the reckless Sorceresses of Naggaroth. While the High Elves reject the risks associated with Dark Magic and the Dark Elves embrace its promise of unfettered power, the Spellsingers of the Wood Elves instead seek to find a point of balance centered on their unique relationship with their forest home. The most powerful Spellsingers are known as Spellweavers and invariably have specialised in the use of either Dark or High magic, leading the Spellsingers in chorus to construct elaborate magical songs. Traditionally the Spellsingers maintain a balance of Highweavers and Darkweavers an encourage them to act in pairs, as each is able to complement or reign in their opposite as the situation demands. Darkweavers make use of Dark Magic but reject its most destructive and unnatural aspects, though they are no less powerful for this.

[Lose glamour, 1 precision, 1 morale, and 1 magic resistance outside forests]"
#weapon 7 -- quarterstaff
#mr 18
#gcost 300
#rcost 1
#rpcost 4
#prec 13 -- +1
#mor 13 -- +1
#poorleader
#poormagicleader
#plainshape 4169
#holy
#magicskill 8 2 -- +1
#magicskill 6 2 -- +1
#magicskill 5 2 -- D2
#custommagic 9984 100 -- AWEN
#custommagic 8704 100 -- WN
#custommagic 1280 100 -- AE
#spellsinger
#female
#float
#illusion
#end



------------ HEROES


----- Glade Lord on a Great Eagle multihero

#newmonster 4198
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Great_Eagle_Lord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Great_Eagle_Lord2.tga"
#name "Glade Lord on Great Eagle"
#descr "The Wood Elves of Athel Loren have long been ruled over by an aristocratic class known as the Highborn, whose status and power is in proportion to their responsbility to defend and maintain the lands in which their followers dwell. The greatest Highborn are known as the Lords and Ladies and their power is near absolute. When one of the Lords takes to battle with his host of loyal Glade Guard, Kinbands, and Eternal Guard he is known as a Glade Lord, a warrior and leader to be greatly feared and admired. Glade Lords are powerful and influential enough within Athel Loren that they are even known to command small contingents of forest spirits such as Dryads and Treekin and can count on Spites, tiny and vicious spirits, to grant power to their lances. Some Glade Lords have forged bonds of friendship and alliance with the Great Eagles of the Grey Mountains and fly into battle on the back of one of these noble creatures. Great Eagles are more intelligent and noble in character than the Warhawks of the lower slopes but possess a great hatred of the evils that beset Athel Loren and are a deadly presence on the battlefield. Should the Glade Lord fall in battle the Great Eagle will fight to avenge him before returning to the mountains at the end of the battle.

[Gain glamour, recuperation, +1 precision, +1 morale, +1 strength, +2 hp, and +1 unsurroundable in forests. Asrai Long Bow will not harm friendlies in forests]"
#nametype 172 -- Elven names
#size 6 -- vanilla
#hp 26 -- riders profile +6
#att 15
#def 15
#str 10
#prec 16
#enc 4
#mr 16 -- tier 3 leader, elf, +1 for great eagle
#mor 15
#mapmove 40
#ap 15 -- same as elves
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#armor 3 -- kite shield
#weapon 1141 -- asrai long bow
#weapon 1154 -- lance of spite
#weapon 1007 -- Great Eagle -- borrowed from high elves
#gcost 0 -- hero
#rpcost 0
#rcost 0
#flying
#mountainsurvival
#forestsurvival
#mounted
#siegebonus 10
#patrolbonus 10
#expertleader
#poormagicleader
#unsurr 3 -- tier 3 combat leader
#latehero 6 -- can't appear before turn 6
#secondtmpshape 4311 -- great eagle
#forestshape 4310
#end


----- Glade Lord on a Great Eagle multihero (forest shape)

#newmonster 4310
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Great_Eagle_Lord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Great_Eagle_Lord2.tga"
#name "Glade Lord on Great Eagle"
#descr "The Wood Elves of Athel Loren have long been ruled over by an aristocratic class known as the Highborn, whose status and power is in proportion to their responsbility to defend and maintain the lands in which their followers dwell. The greatest Highborn are known as the Lords and Ladies and their power is near absolute. When one of the Lords takes to battle with his host of loyal Glade Guard, Kinbands, and Eternal Guard he is known as a Glade Lord, a warrior and leader to be greatly feared and admired. Glade Lords are powerful and influential enough within Athel Loren that they are even known to command small contingents of forest spirits such as Dryads and Treekin and can count on Spites, tiny and vicious spirits, to grant power to their lances. Some Glade Lords have forged bonds of friendship and alliance with the Great Eagles of the Grey Mountains and fly into battle on the back of one of these noble creatures. Great Eagles are more intelligent and noble in character than the Warhawks of the lower slopes but possess a great hatred of the evils that beset Athel Loren and are a deadly presence on the battlefield. Should the Glade Lord fall in battle the Great Eagle will fight to avenge him before returning to the mountains at the end of the battle.

[Lose glamour, recuperation, 1 precision, 1 morale, 1 strength, 2 hp, and 1 unsurroundable outside forests. Asrai Long Bow can harm friendlies outside forests]"
#nametype 172 -- Elven names
#size 6
#hp 28 -- +2
#att 15
#def 15
#str 11 -- +1
#prec 17 -- +1
#enc 4
#mr 16 -- tier 3 leader, elf, +1 for great eagle
#mor 16 -- +1
#mapmove 40
#ap 15 -- same as elves
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#armor 3 -- kite shield
#weapon 1170 -- asrai long bow
#weapon 1154 -- lance of spite
#weapon 1007 -- Great Eagle -- borrowed from high elves
#gcost 0 -- hero
#rpcost 0
#rcost 0
#flying
#mountainsurvival
#forestsurvival
#mounted
#siegebonus 10
#patrolbonus 10
#expertleader
#poormagicleader
#unsurr 4 -- +1
#heal
#illusion
#latehero 6 -- can't appear before turn 6
#secondtmpshape 4311 -- great eagle
#plainshape 4198
#end



-- Great Eagle of Athel Loren

#newmonster 4311
#copystats 1381 -- Base game great eagle
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Great_Eagle.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Great_Eagle2.tga"
#name "Great Eagle of Athel Loren"
#descr "Elvenkind has a long and close history with the Great Eagles of the world and in times past a formal alliance was struck between the Great Eagles of Ulthuan and her people. The Elves of Athel Loren hold no such treaty but have established close relations with the Great Eagles that inhabit the bordering Grey Mountains and share their hatred of evil intruders to either realm and so can often be found cooperating in battle. Great Eagles are similar to the Warhawks that nest on the lower slopes but are far larger, more intelligent, and of a nobler character. On rare occasion a Glade Lord will form such a bond with a Great Eagle that the two forevermore fight as a pair, the Great Eagle carrying the Asrai warrior to battle on its back. In battle Great Eagles are not so durable as other flying beasts like Griffons or Dragons, but are incredibly swift and capable of striking the rear ranks of an enemy force with great precision and to devastating effect.

[Great Eagles are not true forest dwellers and do not have a forest form]"
#size 6 -- vanilla
#hp 42 -- W3T4, huge
#att 13 -- WS5I4
#def 12 -- WS5I4
#str 18 -- STR 4, huge, natural weapons
#prec 14 -- same as vanilla one
#enc 3
#mapmove 40
#ap 15 -- same as elves
#mr 13 -- animals, but magical, special, 1 less than vanilla one
#mor 15 -- proud, LD8, big monster, 3 less than vanilla
#weapon 408 -- Talons -- borrowed from HE
#weapon 404 -- Beak -- borrowed from HE
#gcost 0
#rpcost 0
#rcost 0
#maxage 3000
#flying
#mountainsurvival
#forestsurvival
#animal
#siegebonus 10
#patrolbonus 10
#itemslots 12288 -- 2 misc
#end



-- Araloth

#newmonster 4188
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Hero_Araloth.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Hero_Araloth2.tga"
#name "Lord of Talsyn"
#descr "Araloth is the Champion of the Mage Queen, Consort of the Goddess Lileath, and Lord of Talsyn, known to his fellow Asrai as Araloth the Bold for his feats of implacable bravery and honour in war. This was not always the case though, indeed Araloth was once a rather selfish and reluctant figure, who avoided battle in defence of his realm and preferred to spend his time hunting and enjoying his ancestral wealth. This all changed one fateful hunt when Araloth was separated from his band and stumbled across a glade where he saw a maiden of enchanting beauty menaced by a four armed Daemon of Slaanesh. All at once Araloth's reluctance and fear dissolved and he hurled himself into battle with the creature, facing certain death were it not for the intervention of his hawk Skaryn, who suddenly swept down and blinded the Daemon, allowing Araloth to strike a fatal blow. The maiden revealed herself to be the Goddess Lileath and spoke to Araloth of his destiny as her consort; from that day forth he was the greatest of the Glade Lords, a figure of towering bravery and selflessness rewarded by Ariel herself and honoured with Orion's respect. The Lord of Talsyn still bears the protection of his Goddess and fights in battle with a large enchanted hunting spear, accompanied by his faithful companion Skaryn, now known to all as the Eye Thief.

[Gain glamour, +1 precision, +1 strength, +4 hp, +1 att, and +1 def in forests]"
#hp 24 -- elf, hero
#size 2
#att 16
#def 16
#prec 17
#str 11
#mr 18 -- tier 4 leader, protection of Lileath
#invulnerable 12 -- lileath's protection
#mor 30 -- special
#enc 3
#armor 213 -- golden helmet
#armor 196 -- golden scale mail
#weapon 1165 -- Skaryn the eye thief
#weapon 1166 -- Great Hunting Spear
#gcost 0
#rcost 6
#expertleader
#inspirational 1
#poormagicleader
#unsurr 4 -- tier 4 combat leader
#rpcost 2
#forestshape 4189
#itemslots 15488 -- normal but no hands
#fixedname "Araloth"
#end


-- Araloth (forest shape)

#newmonster 4189
#copystats 4130
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Hero_Araloth.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Hero_Araloth2.tga"
#name "Lord of Talsyn"
#descr "Araloth is the Champion of the Mage Queen, Consort of the Goddess Lileath, and Lord of Talsyn, known to his fellow Asrai as Araloth the Bold for his feats of implacable bravery and honour in war. This was not always the case though, indeed Araloth was once a rather selfish and reluctant figure, who avoided battle in defence of his realm and preferred to spend his time hunting and enjoying his ancestral wealth. This all changed one fateful hunt when Araloth was separated from his band and stumbled across a glade where he saw a maiden of enchanting beauty menaced by a four armed Daemon of Slaanesh. All at once Araloth's reluctance and fear dissolved and he hurled himself into battle with the creature, facing certain death were it not for the intervention of his hawk Skaryn, who suddenly swept down and blinded the Daemon, allowing Araloth to strike a fatal blow. The maiden revealed herself to be the Goddess Lileath and spoke to Araloth of his destiny as her consort; from that day forth he was the greatest of the Glade Lords, a figure of towering bravery and selflessness rewarded by Ariel herself and honoured with Orion's respect. The Lord of Talsyn still bears the protection of his Goddess and fights in battle with a large enchanted hunting spear, accompanied by his faithful companion Skaryn, now known to all as the Eye Thief.

[Lose glamour, 1 precision, 1 strength, 4 hp, 1 att, and 1 def outside forests]"
#hp 28 -- elf, hero
#size 2
#att 17
#def 17
#prec 18
#str 12
#mr 18 -- tier 4 leader, protection of Lileath
#invulnerable 12 -- lileath's protection
#mor 30 -- special
#enc 3
#armor 213 -- golden helmet
#armor 196 -- golden scale mail
#weapon 1165 -- Skaryn the eye thief
#weapon 1166 -- Great Hunting Spear
#gcost 0
#rcost 6
#expertleader
#inspirational 1
#poormagicleader
#unsurr 4 -- tier 4 combat leader
#rpcost 2
#plainshape 4188
#itemslots 15488 -- normal but no hands
#illusion
#fixedname "Araloth"
#end





----- Orion

#newmonster 4312
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Hero_Orion.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Hero_Orion2.tga"
#name "King in the Woods"
#descr "Orion is the king of Athel Loren, an immortal being whose existence is irrevocably tied to the seasons. Thus does he willingly pass into his own funeral pyre each Midwinter, only to be reborn into thunderous life on the first day of spring. Orion is the material personnification of the Elven god Kurnous the Hunter and the consort of Ariel who is herself the avatar of Isha the goddess of magic and growth. When Orion awakens at full strength in spring he leads the Wild Hunt, a great surge of Asrai activity in defending their realm and destroying those who would threaten it, with some elves entirely succumbing to their primal instincts to hunt. In battle Orion is always accompanied by a pair of magical Hounds of Kurnous which leap forward to tear the enemy limb from limb and is armed with his great bow known as Hawk's Talon, the legendary Spear of Kurnous, and the Horn of the Wild Hunt, while being protected by the immaterial mantle known as the Cloak of Isha. These fabled armaments make Orion deadly indeed, but his own form is also truly mighty, marrying the raw physicality and unrelenting savagery of a great beast with the grace and skill of an elven lord. Orion is fated to die and be reborn each year and no matter whether he is struck down in battle or willingly destroys himself in his own funernal pyre come Midwinter, he will always return on the first day of the coming spring.

[Gain glamour, rejuvenation, +2 precision, +2 berserk, +2 fear, +2 strength, +10 patrol bonus, and +1 unsurroundable in forests]
[Summons 2 sacred Hounds of Kurnous and casts Divine Blessing on battle start]
[Orion will always die, no matter what, after the first turn of the winter season, so plan accordingly]"
#weapon 1208 -- spear of Kurnous
#weapon 1207 -- Hawk's Talon bow
#weapon 55 -- hoof
#size 4
#hp 60 -- W5, T5, big
#prot 10 -- tough!
#forestsurvival
#att 16 -- WS8, always strikes first
#def 16 --
#str 20 -- str 6, big
#prec 17 -- super accurate
#mr 18
#mor 30 -- pretender level
#ap 20
#mapmove 24
#unsurr 4 -- tier 4
#gcost 0
#rcost 1
#rpcost 1
#expertleader
#goodmagicleader
#forestshape 4313
#fear 5
#berserk 3
#magicbeing
#invulnerable 15
#siegebonus 30 -- from the horn
#patrolbonus 20 -- the ultimate hunter
#regeneration 10 -- from the cloak of Isha
#itemslots 276608 -- crown, feet, 2 misc
#batstartsum2 4314 -- hound of Kurnous
#immortal
#springimmortal -- reforms in spring
#springpower 30
#maxage 9000
#startage 3000
#holy
#spreaddom 1
#fixedname "Orion"
#onebattlespell "Divine Blessing"
#end


----- Orion (forestshape)

#newmonster 4313
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Hero_Orion.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Hero_Orion2.tga"
#name "King in the Woods"
#descr "Orion is the king of Athel Loren, an immortal being whose existence is irrevocably tied to the seasons. Thus does he willingly pass into his own funeral pyre each Midwinter, only to be reborn into thunderous life on the first day of spring. Orion is the material personnification of the Elven god Kurnous the Hunter and the consort of Ariel who is herself the avatar of Isha the goddess of magic and growth. When Orion awakens at full strength in spring he leads the Wild Hunt, a great surge of Asrai activity in defending their realm and destroying those who would threaten it, with some elves entirely succumbing to their primal instincts to hunt. In battle Orion is always accompanied by a pair of magical Hounds of Kurnous which leap forward to tear the enemy limb from limb and is armed with his great bow known as Hawk's Talon, the legendary Spear of Kurnous, and the Horn of the Wild Hunt, while being protected by the immaterial mantle known as the Cloak of Isha. These fabled armaments make Orion deadly indeed, but his own form is also truly mighty, marrying the raw physicality and unrelenting savagery of a great beast with the grace and skill of an elven lord. Orion is fated to die and be reborn each year and no matter whether he is struck down in battle or willingly destroys himself in his own funernal pyre come Midwinter, he will always return on the first day of the coming spring.

[Lose glamour, rejuvenation, 2 precision, 2 berserk, 2 strength, and 1 unsurroundable outside forests]
[Summons 2 sacred Hounds of Kurnous and casts Divine Blessing on battle start]
[Orion will always die, no matter what, after the first turn of the winter season, so plan accordingly]"
#weapon 1208 -- spear of Kurnous
#weapon 1207 -- Hawk's Talon bow
#weapon 55 -- hoof
#size 4
#hp 60 -- W5, T5, big
#prot 10 -- tough!
#forestsurvival
#att 16 -- WS8, always strikes first
#def 16 --
#str 22
#prec 19
#mr 18
#mor 30 -- pretender level
#ap 20
#mapmove 24
#unsurr 5
#gcost 0
#rcost 1
#rpcost 1
#expertleader
#goodmagicleader
#plainshape 4312
#fear 7
#berserk 5
#magicbeing
#invulnerable 15
#siegebonus 30 -- from the horn
#patrolbonus 30 -- the ultimate hunter
#regeneration 10 -- from the cloak of Isha
#itemslots 276608 -- crown, feet, 2 misc
#batstartsum2 4314 -- hound of Kurnous
#immortal
#springimmortal -- reforms in spring
#springpower 30
#maxage 9000
#startage 3000
#heal
#illusion
#holy
#spreaddom 1
#fixedname "Orion"
#onebattlespell "Divine Blessing"
#end



---- Hound of Kurnous

#newmonster 4314
#spr1 "./Sombre_Warhammer/Warhammer_Wood_Elves/Hound.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Wood_Elves/Hound2.tga"
#name "Hound of Kurnous"
#descr "As the Avatar of Kurnous and master of the Wild Hunt, Orion is always flanked by a pair of magical Hounds of Kurnous. These great baying hounds are embodiments of Kurnous' instinct to track his prey and tear at it in the most bestial manner and they will eagerly bound ahead of Orion when they catch the scent of the enemy. The hounds are capable of entering a bloodthirsty frenzy just like Orion and are surprisingly powerful in combat."
#size 3 -- horse sized pretty much
#hp 20
#prot 6
#invulnerable 10
#att 12
#def 11
#str 15
#prec 12
#enc 1
#mapmove 26
#ap 26
#mr 14
#mor 30
#weapon 1209 -- bite, magical
#gcost 0
#rpcost 0
#rcost 0
#maxage 3000
#forestsurvival
#magicbeing
#animal
#heal
#quadruped
#regeneration 10
#springpower 20
#holy
#end







----------------- SPELLS

--copy of man's communion slave spell, call Join Chorus

#newspell
#copyspell 1125 -- chorus slave
#name "Join Chorus"
#descr "Spellsingers are capable of joining groups of like minded mages working in concert and merging their voices and wills, subsuming themselves to the group and communing with the world. Such a group is known as a Chorus and those who take the position of leader will be able to draw on its power to greatly enhance their magical power. Spellsingers are not permitted to lead a Chorus, for they lack the training to maintain a proper balance and channel the power through the use of powerful High or Dark magic."
#details "Identical to the Man national spell Chorus Slave - effectively an alternate way of casting Communion Slave, which is forbidden to the Wood Elf nation. The fatigue that comes from casting spells will be distributed among all chorus members and the chorus master will also be able to cast more powerful spells than she could alone. While in communal chorus, all spells that only affect the caster will also affect all the chorus members. A chorus with two slaves will grant all masters one extra level in all their paths, four slaves will grant two levels, eight slaves will grant three levels, and so on. Only spell singers can cast this spell. Chorus slaves can be used by regular communion masters."
#notfornation 47
#notfornation 83
#restricted 111
#end



--copy of man's communion master spell, at S2, called High Chorus, only castable by spellsinger things

#newspell
#copyspell 1124 -- chorus master
#name "High Chorus"
#descr "With this chant the Highweaver takes a lead position amongst of a Chorus of Spellsingers, such that their power might be guided through the Weaver's High Magic to cast powerful spells."
#details "Identical to the Man national spell Chorus Master - effectively an alternate way of casting Communion Master (a spell forbidden to the Wood Elf nation). The fatigue that comes from casting spells will be distributed among all chorus members and the chorus master will also be able to cast more powerful spells than she could alone. While in communal chorus, all spells that only affect the caster will also affect all the chorus members. A chorus with two slaves will grant all masters one extra level in all their paths, four slaves will grant two levels, eight slaves will grant three levels, and so on. Only Highweavers can cast this spell. Chorus masters can use regular communion slaves."
#notfornation 47
#notfornation 83
#path 0 4
#pathlevel 0 2 -- D2
#onlymnr 4171 -- Highweaver
#onlymnr 4172 -- Highweaver
#restricted 111
#end


--copy of man's communion master spell, at D2, called Dark Chorus, only castable by spellsinger things

#newspell
#copyspell 1124 -- chorus master
#name "Dark Chorus"
#descr "With this chant the Darkweaver takes a lead position amongst of a Chorus of Spellsingers, such that their power might be bent through the Weaver's Dark Magic to cast powerful spells."
#details "Identical to the Man national spell Chorus Master - effectively an alternate way of casting Communion Master (a spell forbidden to the Wood Elf nation). The fatigue that comes from casting spells will be distributed among all chorus members and the chorus master will also be able to cast more powerful spells than she could alone. While in communal chorus, all spells that only affect the caster will also affect all the chorus members. A chorus with two slaves will grant all masters one extra level in all their paths, four slaves will grant two levels, eight slaves will grant three levels, and so on. Only Darkweavers can cast this spell. Chorus masters can use regular communion slaves."
#notfornation 47
#notfornation 83
#path 0 5
#pathlevel 0 2 -- D2
#onlymnr 4169 -- Darkweaver
#onlymnr 4170 -- Darkweaver
#restricted 111
#end


-- Air Canopy

#newspell
#copyspell 192 -- air shield
#name "Air Canopy"
#descr "Calling upon the aid of a swarm of tiny air spirits, the caster is able to protect a number of their allies from missile fire with a swirling shield of wind."
#details "This spell is identical to Air Shield, but with increased range and area of effect."
#school 0 -- conjuration, since it's summoning air spirits
#pathlevel 0 2 -- A2
#researchlevel 3
#aoe 5 -- same as wooden warriors
#range 10 -- same as wooden warriors
#fatiguecost 30 -- 20 more than airshield, 20 less than wooden warriors
#restricted 111
#end


---- this stops the wood elves having communion slave and master

#selectspell 977 -- communion slave
#notfornation 111
#end

#selectspell 976 -- communion master
#notfornation 111
#end


-- Succor of Athel Loren

#newspell
#copyspell 600 -- eagle eyes
#name "Succor of Athel Loren"
#descr "The mage calls upon the spirits of Athel Loren to look favourably on them and grant them a portion of their energy, reinvigorating them for the duration of the battle."
#details "This is half the reinvigoration granted by Summon Earthpower, 2 rather than 4. If you cast Summon Earthpower the 4 will override the 2."
#effect 23 -- type 2 buff
#damage 68719476736 -- reinvigoration
#school 4 -- enchantment
#fatiguecost 15 -- +10
#restricted 111 -- wood elves
#end



-- Worldroot Sojourn

#newspell
#copyspell 996 -- teleport
#name "Worldroot Sojourn"
#descr "Tapping into the system of Worldroots that connects all forests across the land, the mage travels to a distant forested province. Time functions differently in the Worldroots and the journey will appear instantaneous to any observers."
#details "Identical to the Teleport spell but with different paths and can only be cast in a forest and target a forest."
#path 0 6 -- nature
#pathlevel 0 3 -- N3
#onlygeosrc 128 -- forest
#onlygeodst 128 -- forest
#school 4 -- enchantment
#restricted 111 -- wood elves
#end


-- Worldroot Journey

#newspell
#copyspell 1047 -- astral travel
#name "Worldroot Journey"
#descr "Tapping into the system of Worldroots that connects all forests across the land, the mage opens a path through which they may travel with their followers to a distant forested province. Time functions differently in the Worldroots and the journey will appear instantaneous to any observers."
#details "Identical to the Astral Travel spell but with different paths and a lower cost but can only be cast in a forest and target a forest."
#path 0 6 -- nature
#pathlevel 0 4 -- N4
#onlygeosrc 128 -- forest
#onlygeodst 128 -- forest
#school 4 -- enchantment
#researchlevel 6 -- -3
#fatiguecost 1500 -- -10
#restricted 111 -- wood elves
#end



------ SUMMON SPELLS


--- Lords of Two Worlds

#newspell
#copyspell "Awaken Sleeper"
#name "Lords of Two Worlds"
#descr "With this ritual a Glade Lord of great renown and a Great Stag of Athel Loren are forever bonded. No animal in Athel Loren is more treasured than the Great Stag, a noble and intelligent beast which the Asrai revere as representing the true soul of the forest. Whatever the truth of their nature, it is undeniable that the Great Stags are magical creatures and of a higher cast than the capricious Unicorns. They are typically only seen at portentous times, known to offer themselves are war steeds to Asrai of particular virtue or those destined to do great deeds in defence of the forest, though of late they have revealed themselves in far greater numbers than ever before. Great Stags are sacred to the Asrai."
#details "Summons a sacred Glade Lord on Great Stag commander."
#researchlevel 5
#restricted 111
#path 0 6 -- nature
#pathlevel 0 3
#damage 4182 -- glade lord on great stag
#fatiguecost 1400
#end


--- Summon Unicorns of Athel Loren

#newspell
#copyspell "Summon Leogryphs"
#name "Summon Unicorns of Athel Loren"
#descr "With this ritual the mage calls and binds a small number of Unicorns from the depths of Athel Loren. The Unicorns of Athel Loren are the most famed of their kind and for good reason, for they are more powerful and fearsome than their cousins on Ulthuan or other distant forests. Innately magical creatures, they are not the noble beasts immortalised in song by Bretonnian bards, but instead selfish and arrogant in the extreme, harbouring no notions of kinship with mortals nor forest spirits. Unicorn ivory is highly prized and Unicorns are quite aware of their allure, so they delight in allowing themselves to be seen and pursued by would be hunters, only to be lured into a pack of vengeful forest Spites, deadly Waywatchers, or simply the territory of some ferocious predator. Should they find themselves in combat they are quite capable, for they are supernaturally swift and able to deal terrible damage with their magical horn and powerful hooves. Unicorns are resistant to and capable of consuming magical power and those who inhabit Athel Loren have had considerable exposure to Dark Magic, heightening their vindictive temperaments and lending them an aura of terrifying malice when they are encountered in a forest."
#details "Summons Unicorn troops."
#researchlevel 3
#restricted 111
#path 0 6 -- nature
#pathlevel 0 2
#nreff 504 -- 4+ 1/2 per level
#damage 4190
#fatiguecost 700
#end



--- Summon Great Eagles of Athel Loren

#newspell
#copyspell "Summon Great Eagles"
#name "Summon Great Eagles of Athel Loren"
#descr "Elvenkind has a long and close history with the Great Eagles of the world and in times past a formal alliance was struck between the Great Eagles of Ulthuan and her people. The Elves of Athel Loren hold no such treaty but have established close relations with the Great Eagles that inhabit the bordering Grey Mountains and share their hatred of evil intruders to either realm and so can often be found cooperating in battle. Great Eagles are similar to the Warhawks that nest on the lower slopes but are far larger, more intelligent, and of a nobler character. In battle Great Eagles are not so durable as other flying beasts like Griffons or Dragons, but are incredibly swift and capable of striking the rear ranks of an enemy force with great precision and to devastating effect."
#details "Summons Great Eagle troops."
#researchlevel 4
#restricted 111
#path 0 1 -- air
#pathlevel 0 2
#nreff 504 -- 4+ 1/2 per level
#damage 4311
#fatiguecost 900 -- +1 over the high elf version because they're less allied
#end




--- Lords of Two Worlds

#newspell
#copyspell "Awaken Sleeper"
#name "Princes of Forest and Peak"
#descr "With this ritual a Glade Lord of great renown and a Great Eagle of the Grey Mountains are forever bonded, the Asrai Warrior flying into battle on the back of his noble ally. Elvenkind has a long and close history with the Great Eagles of the world and in times past a formal alliance was struck between the Great Eagles of Ulthuan and her people. The Elves of Athel Loren hold no such treaty but have established close relations with the Great Eagles that inhabit the bordering Grey Mountains and share their hatred of evil intruders to either realm and so can often be found cooperating in battle. Great Eagles are similar to the Warhawks that nest on the lower slopes but are far larger, more intelligent, and of a nobler character. In battle Great Eagles are not so durable as other flying beasts like Griffons or Dragons, but are incredibly swift and capable of striking the rear ranks of an enemy force with great precision and to devastating effect."
#details "Summons a Glade Lord on Great Eagle commander."
#researchlevel 5
#restricted 111
#path 0 1 -- air
#pathlevel 0 3
#damage 4198 -- glade lord on great eagle
#fatiguecost 1500 -- +1 over high elf version because they're less close
#end



--- Summon Great Stag

#newspell
#copyspell "Summon Leogryphs"
#name "Summon Great Stag"
#descr "With this ritual the mage calls and binds a Great Stag of Athel Loren. No animal in Athel Loren is more treasured than the Great Stag, a noble and intelligent beast which the Asrai revere as representing the true soul of the forest. Whatever the truth of their nature, it is undeniable that the Great Stags are magical creatures and of a higher cast than the capricious Unicorns. They are typically only seen at portentous times, known to offer themselves are war steeds to Asrai of particular virtue or those destined to do great deeds in defence of the forest, though of late they have revealed themselves in far greater numbers than ever before."
#details "Summons a single sacred Great Stag troop."
#researchlevel 4
#restricted 111
#path 0 6 -- nature
#pathlevel 0 3
#nreff 1
#damage 4180
#fatiguecost 400
#end


--- Contact Treeman

#newspell
#copyspell "Awaken Sleeper"
#name "Contact Treeman"
#descr "With this ritual the caster calls one of the greatest and most powerful forest spirits come to the aid of Athel Loren in the form of a Treeman. Treemen are revered by the Asrai and other inhabitants of the forest alike and these great sentinels of Athel Loren are typically home to a great many lesser spirits that will lend them strength should they be threatened. For their part the Treemen cherish the lives of lesser creatures and boast a warmth of character totally unlike that of the spiteful Dryads. They can be counted amongst the mightiest of Athel Loren's denizens, able to wield magic of nature and earth and possessing incredible physical prowess and resilience. Treemen do not fight with grace but instead rely on sheer ferocity and their great strength to smash threats to their forest realm or tear them apart with whipping tendrils as strong as steel."
#details "Summons a sacred Treeman commander. Note this commander is the same as the capital recruitable and so will have a gold upkeep."
#researchlevel 6
#onlygeosrc 128 -- forest
#restricted 111
#path 0 6 -- nature
#pathlevel 0 3
#damage 4192 -- treeman
#fatiguecost 3500
#end



--- Awaken Treeman Ancient

#newspell
#copyspell "Awaken Sleeper"
#name "Awaken Ancient of Athel Loren"
#descr "With this ritual the caster awakens one of the oldest, wisest, and most powerful of the forest spirits in the world, rousing a Treeman Ancient from their dreaming slumber to unleash fury upon the enemies of Athel Loren. "
#details "Summons a sacred Treeman Ancient commander. Note this commander is the same as the capital recruitable and so will have a gold upkeep. This ritual can only be cast in a forest."
#researchlevel 7
#onlygeosrc 128 -- forest
#restricted 111
#path 0 6 -- nature
#pathlevel 0 4
#damage 4194 -- treeman ancient
#fatiguecost 4500
#end


----------------- NAMETYPES

-- Wood elf

#selectnametype 200
#addname "Aymon"
#addname "Galaeron"
#addname "Naertho"
#addname "Elauthin"
#addname "Ettrian"
#addname "Laeroth"
#addname "Aias"
#addname "Lathlaeril"
#addname "Ascal"
#addname "Giullis"
#addname "Iefyr"
#addname "Kolvar"
#addname "Elashor"
#addname "Ornthalas"
#addname "Gorred"
#addname "Almar"
#addname "Durothil"
#addname "Hatharal"
#addname "Illithor"
#addname "Faeranduil"
#addname "Goren"
#addname "Nelaeryn"
#addname "Hagduin"
#addname "Orym"
#addname "Ardryll"
#addname "Arlen"
#addname "Fhaornik"
#addname "Ailmon"
#addname "Halamar"
#addname "Ailen"
#addname "Lukalyn"
#addname "Keacaryn"
#addname "Grexidor"
#addname "Mormys"
#addname "Hermoira"
#addname "Magfina"
#addname "Yinpeiros"
#addname "Sardithas"
#addname "Keaven"
#addname "Mirahice"
#addname "Glynkian"
#addname "Xilydark"
#addname "Grecyne"
#addname "Elazorwyn"
#addname "Olaydark"
#addname "Engwyn"
#addname "Torwynn"
#addname "Olarel"
#addname "Lorajyre"
#addname "Heilar"
#addname "Daebella"
#addname "Quijyre"
#addname "Ravaralei"
#addname "Thefina"
#addname "Uriyarus"
#addname "Genyarus"
#addname "Shaceran"
#addname "Farrona"
#addname "Aeneiros"
#addname "Fenjor"
#addname "Valdalas"
#addname "Clensai"
#addname "Basteleb"
#addname "Bralindir"
#addname "Girddhel"
#addname "Bereephor"
#addname "Montrm"
#addname "Aenhroth"
#addname "Monond"
#addname "Sildor"
#addname "Urunhelorn"
#addname "Anruthaur"
#addname "Elbendal"
#addname "Hunhaur"
#addname "Coal"
#addname "Galnir"
#addname "Daealorn"
#addname "Galtfin"
#addname "Gunthil"
#addname "Fauegor"
#addname "Valth"
#addname "Britlorn"
#addname "Norasai"
#addname "Tarelras"
#addname "Allrthir"
#addname "Cleomlallor"
#addname "Ulwhir"
#addname "Anrurien"
#addname "Hinonor"
#addname "Agarindor"
#addname "Filorolros"
#addname "Berethil"
#addname "Angelor"
#addname "Barading"
#addname "Anorronor"
#addname "Brolgor"
#addname "Ururannir"
#addname "Alveelas"
#addname "Basrin"
#addname "Ungragor"
#addname "Sagehollow"
#addname "Fernrun"
#addname "Dornlake"
#addname "Forestwind"
#addname "Ivyblossom"
#addname "Skyprowl"
#addname "Balfstone"
#addname "Applebrook"
#addname "Applesky"
#addname "Fernwind"
#addname "Sagescrub"
#addname "Springsky"
#addname "Applerock"
#addname "Seedshade"
#addname "Oakwind"
#addname "Seedblossom"
#addname "Duskstone"
#addname "Oakenwood"
#addname "Sagewing"
#addname "Lichengrass"
#addname "Barkbrook"
#addname "Springdale"
#addname "Pinelock"
#addname "Bladehollow"
#addname "Sageblossom"
#addname "Blueblossom"
#addname "Softmire"
#addname "Forestmire"
#addname "Oakwood"
#addname "Arlath"
#addname "Belrathion"
#addname "Altharion"
#addname "Campion"
#addname "Terramire"
#addname "Applehollow"
#addname "Softvale"
#addname "Hawkfletch"
#addname "Birchblade"
#addname "Talsymir"
#addname "Arloth"
#addname "Vendrys"
#addname "Silvarys"
#addname "Torlath"
#addname "Timberheart"
#addname "Gladeheart"
#addname "Frostbranch"
#addname "Bitterleaf"
#addname "Thornblade"
#addname "Thornheart"
#end




------------ SITES


------ Glade of Shadow

#newsite 1587
#name "Glade of Shadow"
#path 5
#level 0
#rarity 5
#gems 5 1
#end


------ Glade of Light

#newsite 1588
#name "Glade of Light"
#path 4
#level 0
#rarity 5
#gems 4 1
#homemon 4151 -- sister of the thorn
#end


------ Ancient Glade

#newsite 1611
#name "Ancient Glade"
#path 6
#level 0
#rarity 5
#gems 6 3
#homecom 4197 -- treeman
#homecom 4196 -- treeman ancient
#homemon 4141 -- wild rider
#end




--------- PREVIEW SITES

--- Summons

#newsite 1615
#name "Wood Elf Summons and Other"
#path 6 -- nature
#level 0
#rarity 5
#homecom 4192 -- treeman
#homecom 4194 -- treeman ancient
#homecom 4182 -- glade lord on great stag
#homecom 4198 -- glade lord on great eagle
#homemon 4180 -- great stag
#homemon 4311 -- great eagle
#homemon 4190 -- unicorn
#homemon 4177 -- warhawk riderless
#homemon 4314 -- hound of kurnous
#end


--- Luck based Multiheroes

#newsite 1616
#name "Wood Elf Luck Based Multiheroes"
#path 4 -- astral looking thing
#level 0
#rarity 5
#homecom 4192 -- treeman
#homecom 4182 -- glade lord on great stag
#homecom 4198 -- glade lord on great eagle
#homecom 4171 -- highweaver
#homecom 4169 -- darkweaver
#end


--- Luck-independent Heroes

#newsite 1617
#name "Wood Elf Luck-independent Heroes"
#path 1 -- air
#level 0
#rarity 5
#homecom 4312 -- Orion
#homecom 4188 -- Araloth
#end


--- Summons

#newsite 1618
#name "Dryad Seasonal Shapes"
#path 6 -- nature
#level 0
#rarity 5
#homemon 4145 -- spring
#homemon 4149 -- summer
#homemon 4143 -- autumn
#homemon 4147 -- winter
#end



-------------- EVENTS


#newevent
#msg "Welcome! Athel Loren has some special mechanics which make them a little different from other nations:

The King in the Woods. In the second turn of spring in year 1 (so on turn 13 of the game) you will receive an event that gives you Orion, a very powerful military commander and single combatant. In the second month of each winter you will get an event that kills Orion if he is still alive, or perhaps he will die in battle before then, but either way he is a spring immortal so will return on the first month of the following spring.

Forest Home. Most of your commanders and troops gain bonuses when in a forest province. Use this to your advantage! In particular you will notice they get glamour (prevents enemy from seeing you on the strategic map and gives a defensive bonus in combat) when in a forest. Additionally it is cheaper for you to build labs and temples in a forest but more expensive outside.

Bramble Forts. Wood Elves are poor builders of forts (they are more expensive and limited to just pallisades) unless you order a fort built in a forest province. An order to build a fort in a forest will give you a bramble fort the very next month."
#req_owncapital 1
#req_pregame 1 -- only happens before the first turn of the game
#req_fornation 111
#nation 111
#req_unique 1
#rarity 5
#end



-- Get a free bramble fort when you try to build a fort in a forest province

#newevent
#msg "You started construction of a fort in a forest province as the Wood Elves, so you get a free bramble fort."
#req_targorder 20 -- build fort
#nation 111 -- wood elves
#rarity 5
#req_forest 1 -- forest prov
#req_pop0ok -- can fire in provinces with low pop
#req_land 1 -- must be land
#req_fornation 111
#req_fort 0 -- no fort here
#fort 10 -- bramble fort get
#end


------ HERO EVENTS

---- SPAWN HERO Araloth

#newevent
#msg "The mighty hero Araloth the Bold, Lord of Talsyn, Consort of the Goddess Lileath, Champion of the Mage Queen has joined your cause, bringing with him a small band of Eternal Guard."
#req_owncapital 1
#req_fornation 111
#nation 111
#com 4188 -- Araloth
#req_unique 1
#rarity 5
#req_rare 3 -- 3% chance, since he's the only hero currently
#4d3units 4135 -- Eternal Guard
#req_turn 6 -- not super early
#end


---- SPAWN HERO Orion

#newevent
#msg "On the first day of spring Orion, the Avatar of Kurnous and the King in the Woods, emerged to great joy from the people of Athel Loren. Long had Orion been divided in soul, but with the coming of this unprecedented era he is once more whole. Having gathered his strength for a full month he is ready to lead the Wild Hunt in defence of Athel Loren and to seek out and destroy those who have trespassed against his realm. Should Orion be felled he will rise once more on the first day of spring, and if he lives to see Midwinter will gladly sacrifice himself on the funeral pyre to be restored once more."
#req_owncapital 1
#req_fornation 111
#nation 111
#req_unique 1 -- orion is spring immortal, so this only needs to happen once
#rarity 5
#req_rare 100 -- you always get orion
#req_season 0 -- spring
#com 4312 -- Orion
#req_turn 4 -- not year 1 spring
#end


---- kill orion a lot

#newevent
#msg "With the arrival of Midwinter, Orion willingly turns to the funeral pyre that his sacrifice will maintain the balance of Athel Loren and allow for his triumphant return on the first day of spring."
#req_fornation 111
#nation 111
#rarity 5
#req_rare 100 -- always dies
#req_season 4 -- winter, so mid winter basically
#req_indepok 1
#req_pop0ok
#req_targforeignok
#req_monster 4312
#req_targmnr 4312
#poison 999
#end

---- kill orion a lot (forest shape)

#newevent
#msg "With the arrival of Midwinter, Orion willingly turns to the funeral pyre that his sacrifice will maintain the balance of Athel Loren and allow for his triumphant return in Spring."
#req_fornation 111
#nation 111
#rarity 5
#req_rare 100 -- always dies
#req_season 4 -- winter, so mid winter basically
#req_indepok 1
#req_pop0ok
#req_targforeignok
#req_monster 4313
#req_targmnr 4313
#poison 999
#end



------------------------------------------------------------------------
-- Nation
-------------------------------------------------------------------------


#selectnation 111
#name "Athel Loren"
#epithet "Forest of the Asrai"
#brief "The Asrai, or Wood Elves as some call them, are an offshoot of the Elven people of Ulthuan who long ago split from the Elven empire which once spanned the world to shelter in the ancient forest of Athel Loren. Over time they struck a truce and then an alliance with the wild forest spirits and now live in harmony with the World Tree under the leadership of their two divine rulers Orion and Ariel. The Asrai reject both the sneering cruelty of the Dark Elves and the arrogant pride of the High Elves, instead striking a balance of grace and fury with which they protect their mystical home."
#descr "The Asrai, or Wood Elves as some call them, are an offshoot of the Elven people of Ulthuan who long ago split from the Elven empire which once spanned the world to shelter in the ancient forest of Athel Loren. Over time they struck a truce and then an alliance with the wild forest spirits and now live in harmony with the World Tree under the leadership of their two divine rulers Orion and Ariel. The Asrai reject both the sneering cruelty of the Dark Elves and the arrogant pride of the High Elves, instead striking a balance of grace and fury with which they protect their mystical home. Now a time of great change has come upon the world and the Oak of Ages once more spreads life into its many worldroots, calling for the Asrai and forest spirits to liberate the wild lands of the world from the tyranny of the squabbling mortal empires."
#summary "Race: Graceful elves and forest spirits.
Military: Superb archers, skilled infantry, sacred cavalary, and spiteful forest spirits. All troops gain bonuses in forest provinces.
Magic: Strong nature, earth, water, air, and specialised astral and death casters. Spellsingers can form Chorus communions.
Priests: Average.
Mechanics: Labs and temples are cheaper in forests and more expensive outside. If you order a fort built in a forest you immediately get a Bramble Fort."
#era 2
#color .0 .6 .0 -- Rich green
#flag "./Sombre_Warhammer/Warhammer_Wood_Elves/Flag.tga"
#templepic 10 -- foresty temple

---- Pretenders

#addgod 138 -- gorgon
#addgod 158 -- oracle
#addgod 245 -- master enchanter
#addgod 266 -- green dragon
#addgod 270 -- arch druid
#addgod 485 -- great enchantress
#addgod 606 -- great mother
#addgod 657 -- monolith
#addgod 779 -- rams headed serpent
#addgod 812 -- lord of the wild
#addgod 978 -- great black bull
#addgod 979 -- great white bull
#addgod 1342 -- titaness of rivers
#addgod 1343 -- titaness of love
#addgod 1370 -- volla of forest
#addgod 1378 -- lord of the forest
#addgod 1905 -- great sorceress
#addgod 2234 -- irminsul
#addgod 2239 -- asynja
#addgod 2437 -- annunaki of growth
#addgod 2448 -- idol of beasts
#addgod 2450 -- horned one
#addgod 2784 -- thrice horned boar
#addgod 2785 -- solar eagle
#addgod 3082 -- matrona of the healing spring
#addgod 3203 -- titaness of the hunt
#addgod 3208 -- titaness of the spring
#addgod 3209 -- titaness of growth


#startsite "Glade of Light"
#startsite "Glade of Shadow"
#startsite "Ancient Glade"

#futuresite 1615
#futuresite 1616
#futuresite 1617
#futuresite 1618

#idealcold 0
#likesterr 128 -- likes to start in a forest

#fortera 0 -- palisades only
#homefort 3 -- this is a castle, standard for middle era
#fortcost 20 -- extra 120 per fort

#labcost 600
#templecost 500

#foresttemplecost 300
#forestlabcost 400


-- Troops

#addrecunit 4131 -- Glade Guard
#addrecunit 4133 -- Deepwood Scout
#addrecunit 4155 -- Wildwood Ranger
#addrecunit 4135 -- Eternal Guard
#addrecunit 4159 -- wardancer
#addrecunit 4161 -- waywatcher
#addrecunit 4139 -- Glade Rider
#addrecunit 4178 -- warhawk rider
#forestrec 4143 -- dryad
#forestrec 4173 -- treekin


-- Commanders

#addreccom 4175 -- Deepwood Scout
#addreccom 4137 -- glade captain
#addreccom 4186 -- Warhawk Captain
#addreccom 4153 -- glade lord
--addreccom 4182 -- glade lord on great stag
#addreccom 4157 -- shadowdancer
#addreccom 4167 -- waystalker
#forestcom 4165 -- branchwraith
#forestcom 4175 -- Deepwood Scout
#addreccom 4163 -- spellsinger
#addreccom 4171 -- highweaver
#addreccom 4169 -- darkweaver
--addreccom 4188 -- Araloth
--addreccom 4198 -- glade lord on great eagle


#startcom 4137 -- glade captain
#startunittype1 4131 -- glade guard archer
#startunitnbrs1 10
#startunittype2 4139 -- Glade Rider
#startunitnbrs2 5
#startscout 4133 -- deepwood scout


#multihero4 4192 -- treeman
#multihero1 4182 -- glade lord on great stag
#multihero2 4169 -- darkweaver
#multihero3 4171 -- highweaver
#multihero5 4198 -- glade lord on great eagle


---------- DEFENCES

#wallcom 4137 -- glade captain
#wallunit 4131 -- Glade Guard
#wallmult 10 -- normal


#defcom1 4137 -- glade captain
#defcom2 4165 -- branchwraith

#defunit1 4131 -- Glade Guard
#defmult1 20
#defunit1b 4143 -- dryad
#defmult1b 10

#defunit2 4139 -- Glade Rider
#defmult2 10


#end






-- ---- End Wood Elves