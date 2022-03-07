
#modname "Alexsa modpack: LA Ludochre v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
OLudochre is a half-drowned underground realm placed between the ocean depths and the desert of Zel. It is ruled by two peoples of Krylud and Ochrekeshe, both retreated from their homeland in search of a better life. All are amphibious and well-accustomed to life in perpetual darkness.
Requires Kellarcrafting and Caverns of Zel auxillary mod.
Requires Ochreil and Krylud shared assets."
#icon "./alexsadata/singlemod/singlemod_ludochre.tga"
#version 1.21
#domversion 5.51


-- =============================================================================
-- NATION SECTION START: LUDOCHRE
-- IDs: 
-- STATUS: UNSORTED
-- SECTIONS: Uses Krylud and Ochreil shared assets extensively. No own specials
-- GENERIC: KELLARCRAFTING, SHARED CAVERNS OF ZEL
-- =============================================================================

-- NOTE: LA Ochreil has kellarcrafting, but they run into mage scarcity issue.
-- here, 33% Kellarbeks need no boosters whatsoever and have discount forge
-- (Okay, Ochreil has plenty enough W1Ex but always needs boosters and no forge)
-- Comparing mages with LA Ochreil there's plenty more mage variety.

-- Also: Cold Ludochre is generally more versatile since they get most of Heat
-- assets deep underwater regardless of climate, but Heat ludochre is pretty 
-- much forever locked out of theirs cold assets in friendly dominion without
-- using Citadel of Underworld and associated ice caverns.

-- Cave kryluds: red to -115 -50 0, deepguard darker -25, cavewing darker -50

-- Water ochres color shift: -170 reds and yellows, -10 sat

#newsite
#name "Ludochre Caverns"
#path 3
#level 0
#rarity 5
#gems 2 3
#homecom "Ludochre Warlord"
#homecom "Ludochre Kellarbek"
#end

#newsite
#name "Ludochre Chasm"
#path 5
#level 0
#rarity 5
#gems 5 1
#homecom "Ludochre Wingmaster"
#homecom "Ludochre Elder"
#homemon "Ludochre Cavewing" -- a failsafe for cavern-free world
#end

#newevent
#rarity 5
#req_capital 0
#req_fornation 194
#req_swamp 1
#req_land 1
#msg "Swamp Income Bonus for Ludochre"
#taxboost 50
#notext
#nolog
#end

#newmonster
#nametype 232
#name "Ludochre Scavenger"
#spr1 "./alexsadata/ludochre/scavenger1.tga"
#spr2 "./alexsadata/ludochre/scavenger2.tga"
-- done SPRITE
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Scavengers are always hungry and serve as lightly armed militia of Ludochre. They are of Ochresu variety and can freely move underwater, but unlike allies of Ochreil they have better darkvision, adapted to life in flooded caverns."
#ap 13 -- +1
#mapmove 12
#hp 11 -- -1
#prot 4 -- slightly softer
#mr 10
#mor 9
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 10 -- -1
#enc 4
#att 9
#def 10 -- +1 def
#prec 6 -- eyesight still bad
#gcost 10009
#rpcost 11001
#rcost 2
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 11 
#darkvision 75
#heal
#snow
#amphibian
#eyes 3
#maxage 25
#weapon "Stone Spear"
#weapon 20
#armor "Cloth Armor"
-- Militia regardless of temperature
#end

#newmonster
#name "Cave Krylud Tribesman"
#spr1 "./alexsadata/ludochre/militia1.tga"
#spr2 "./alexsadata/ludochre/militia2.tga"
-- done SPRITE
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Tribesmen are lightly armed and cowardly Kryluds who serve as militia of Ludochre. Unlike denizens of Krylud they have perfect darkvision, adapted to life in flooded caverns."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 9
#enc 4
#att 9
#def 7
#prec 11
#gcost 10016
#rpcost 21002
#twiceborn 7822
#rcost 2
#okleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#weapon "Stone Spear"
#weapon 20
--armor "Sharkskin Cuirass"
-- Militia regardless of temperature
#end

 -- Landshape: sailing, and higher enc.
 -- Watershape: can FLY underwater, and fireres 5 (love warm water, so Iron Dragons, Fire Brands and the like are not very useful)
 -- Dry kryluds: +1 AP, +1 Prot, no coldblood, fireres/coldres 3, waste survival, no darkvision
 -- As a result: very good.
#newmonster
#name "Cave Krylud  Tribesmen shape"
#spr1 "./alexsadata/ludochre/militia1.tga"
#spr2 "./alexsadata/ludochre/militia2.tga"
-- done SPRITE
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Tribesmen are lightly armed and cowardly Kryluds who serve as militia of Ludochre. Unlike denizens of Krylud they have perfect darkvision, adapted to life in flooded caverns."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 9
#enc 3
#att 9
#def 7
#prec 11
#gcost 10016
#rpcost 21002
#twiceborn 7822
#rcost 2
#okleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#fireres 5
#weapon "Stone Spear"
#weapon 20
#landshape "Cave Krylud Tribesman"
-- Militia regardless of temperature
#end

#selectmonster "Cave Krylud Tribesman"
#watershape "Cave Krylud  Tribesmen shape"
#end
#selectmonster "Cave Krylud  Tribesmen shape"
#name "Cave Krylud Tribesman"
#end

#newmonster
#nametype 232
#name "Ludochre Kellarskin"
#spr1 "./alexsadata/ludochre/kellarskin1.tga"
#spr2 "./alexsadata/ludochre/kellarskin2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Kellarskin are warriors armed with enchanted armaments of flexkellar. They are somewhat cumbersome but lightweight enough to allow marching across long distances. Krylud Kellarskin usually carry javelins while Ochres prefer to fight in melee. They are of Ochresu variety and can freely move underwater, but unlike allies of Ochreil they have better darkvision, adapted to life in flooded caverns. Most Ochrekeshe dislike warm climates and it is difficult to raise a professional army in extremely hot provinces."
#ap 13 -- +1
#mapmove 12
#hp 11 -- -1
#prot 4 -- slightly softer
#mr 10
#mor 10
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 10 -- -1
#enc 4
#att 10
#def 11 -- +1 def
#prec 6 -- eyesight still bad
#gcost 10012
#rpcost 11001
#rcost 1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 11 
#darkvision 75
#heal
#snow
#amphibian
#eyes 3
#maxage 25
#weapon "Stone Spear" --"Bronze Sword"
#weapon 20
#armor "Flexkellar Cuirass"
#armor "Flexkellar Cap"
#armor "Flexkellar Shield"
#coldrec -1
#end

#newmonster
#name "Cave Krylud Kellarskin"
#spr1 "./alexsadata/ludochre/krylud_kellar1.tga"
#spr2 "./alexsadata/ludochre/krylud_kellar2.tga"
-- DONE SPRITE
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other.  The Kellarskin are warriors armed with enchanted armaments of flexkellar. They are somewhat cumbersome but lightweight enough to allow marching across long distances. Krylud Kellarskin usually carry javelins while Ochres prefer to fight in melee. Unlike denizens of Krylud they have perfect darkvision, adapted to life in flooded caverns. Most Kryluds feel miserable in colder climates and it is difficult to raise a professional army in extremely cold provinces."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 11
#enc 4
#att 11
#def 9
#prec 11
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#okleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#weapon "Stone Spear"
#weapon 20
#weapon "Javelin"
#armor "Flexkellar Cuirass"
#armor "Flexkellar Cap"
#armor "Flexkellar Shield"
#heatrec -1
#end

 -- Landshape: sailing, and higher enc.
 -- Watershape: can FLY underwater, and fireres 5 (love warm water, so Iron Dragons, Fire Brands and the like are not very useful)
 -- Dry kryluds: +1 AP, +1 Prot, no coldblood, fireres/coldres 3, waste survival, no darkvision
 -- As a result: very good.
#newmonster
#name "Cave Krylud  Kellarskin shape"
#spr1 "./alexsadata/ludochre/krylud_kellar1.tga"
#spr2 "./alexsadata/ludochre/krylud_kellar2.tga"
-- DONE SPRITE
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other.  The Kellarskin are warriors armed with enchanted armaments of flexkellar. They are somewhat cumbersome but lightweight enough to allow marching across long distances. Krylud Kellarskin usually carry javelins while Ochres prefer to fight in melee. Unlike denizens of Krylud they have perfect darkvision, adapted to life in flooded caverns."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 11
#enc 3
#att 11
#def 9
#prec 11
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#okleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#fireres 5
#weapon "Stone Lance"
#weapon 20
#weapon "Javelin"
#armor "Flexkellar Cuirass"
#armor "Flexkellar Cap"
#armor "Flexkellar Shield"
#landshape "Cave Krylud Kellarskin"
#end

#selectmonster "Cave Krylud Kellarskin"
#watershape "Cave Krylud  Kellarskin shape"
#end

#selectmonster "Cave Krylud  Kellarskin shape"
#name "Cave Krylud Kellarskin"
#end

#newmonster
#nametype 232
#name "Ludochre Ironclad"
#spr1 "./alexsadata/ludochre/ironclad1.tga"
#spr2 "./alexsadata/ludochre/ironclad2.tga"
-- doner SPRITE
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Ironclads are soldiers equipped with sturdy iron armaments. Their heavy equipment slows down their movemement and is a hindrance during underwater combat, but they are not expected to remain in the drowned world for the prolonged duration of military campaigns. Iron and steel offer excellent protection and makes Ironclads into a force to reckon with. Krylud Ironclads usually wield swords while Ludochres prefer spears instead. Most Ochrekeshe dislike warm climates and it is difficult to raise a professional army in extremely hot provinces."
#ap 13 -- +1
#mapmove 12 -- total 8
#hp 11 -- -1
#prot 4 -- slightly softer
#mr 10
#mor 10
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 10 -- -1
#enc 4
#att 10
#def 11 -- +1 def
#prec 6 -- eyesight still bad
#gcost 10012
#rpcost 11001
#rcost 1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 11 
#darkvision 75
#heal
#snow
#pooramphibian -- iron penalty
#eyes 3
#maxage 25
#weapon "Spear"
#weapon 20
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#armor "Iron Shield"
#coldrec -1
#formationfighter 1
#end

#newmonster
#name "Cave Krylud Ironclad"
#spr1 "./alexsadata/ludochre/krylud_ironclad1.tga"
#spr2 "./alexsadata/ludochre/krylud_ironclad2.tga"
-- DONE SPRITE
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Ironclads are soldiers equipped with sturdy iron armaments. Their heavy equipment slows down their movemement and is a hindrance during underwater combat, but they are not expected to remain in the drowned world for the prolonged duration of military campaigns. Iron and steel offer excellent protection and makes Ironclads into a force to reckon with. Krylud Ironclads usually wield swords while Ludochres prefer spears instead. Most Kryluds feel miserable in colder climates and it is difficult to raise a professional army in extremely cold provinces."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 11
#enc 4
#att 11
#def 9
#prec 11
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#okleader
#pooramphibian
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#weapon "Short Sword"
#weapon 20
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#armor "Iron Shield"
#heatrec -1
#formationfighter 1
#end

#newmonster
#nametype 232
#name "Ludochre Chieftain"
#spr1 "./alexsadata/ludochre/chief1.tga"
#spr2 "./alexsadata/ludochre/chief2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. Their Chieftains follow somewhat different military traditions: in old Ochreil, religious importance was tied to martial skill and best Ludochre generals are still chosen among ranks of Ochrekeshe priests. Their Chieftains are instead relegated to role of scouts, skulking around and gathering information. They can be found everywhere in Ludochre, regardless of climate."
#ap 13 -- +1
#mapmove 12
#hp 11 -- -1
#prot 4 -- slightly softer
#mr 10
#mor 10
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 10 -- -1
#enc 4
#att 11
#def 12 -- +1 def
#prec 6 -- eyesight still bad
#gcost 10012
#rpcost 11001
#rcost 1
#okleader
#stealthy 10
#shockres -3
#fireres -3
#poisonres -3
#coldres 11 
#darkvision 75
#heal
#snow
#amphibian
#eyes 3
#maxage 25
#weapon "Bronze Spear"
#weapon 20
#armor "Flexkellar Cuirass"
#armor "Flexkellar Cap"
#armor "Flexkellar Shield"
-- Scouts regardless of temperature
#end

#newmonster
#name "Cave Krylud Chieftain"
#spr1 "./alexsadata/ludochre/krylud_chief1.tga"
#spr2 "./alexsadata/ludochre/krylud_chief2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. Their Chieftains follow somewhat different military traditions: in Krylud military leadership was delegated to singularly skilled Warlords who inspired troops to greatness. This tradition has fallen to wayside in Ludochre, the once ignorant Krylud chieftains now all have basic education on military tactics once restricted to Warlords. Most Kryluds feel miserable in colder climates and it is difficult to raise a professional army in extremely cold provinces."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 11
#enc 4
#att 11
#def 9
#prec 11
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#goodleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#weapon "Spear"
#weapon 20
#armor "Leather Hauberk"
#armor "Iron Cap"
#armor "Flexkellar Shield"
#heatrec -1
#end

 -- Landshape: sailing, and higher enc.
 -- Watershape: can FLY underwater, and fireres 5 (love warm water, so Iron Dragons, Fire Brands and the like are not very useful)
 -- Dry kryluds: +1 AP, +1 Prot, no coldblood, fireres/coldres 3, waste survival, no darkvision
 -- As a result: very good.
#newmonster
#name "Cave Krylud  Chieftain shape"
#spr1 "./alexsadata/ludochre/krylud_chief1.tga"
#spr2 "./alexsadata/ludochre/krylud_chief2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. Their Chieftains follow somewhat different military traditions: in Krylud military leadership was delegated to singularly skilled Warlords who inspired troops to greatness. This tradition has fallen to wayside in Ludochre, the once ignorant Krylud chieftains now all have basic education on military tactics once restricted to Warlords."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 11
#enc 3
#att 11
#def 9
#prec 11
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#goodleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#fireres 5
#weapon "Short Sword"
#weapon 20
#armor "Leather Hauberk"
#armor "Iron Cap"
#armor "Flexkellar Shield"
#landshape "Cave Krylud Chieftain"
#end

#selectmonster "Cave Krylud Chieftain"
#watershape "Cave Krylud  Chieftain shape"
#end

#selectmonster "Cave Krylud  Chieftain shape"
#name "Cave Krylud Chieftain"
#end

#newmonster
#nametype 232
#name "Ludochre Hurler"
#spr1 "./alexsadata/ludochre/hurler1.tga"
#spr2 "./alexsadata/ludochre/hurler2.tga"
#descr "With their abysmal eyesight, Ochrekeshe rarely use missile weapons, but dumping heaps of trash upon the enemies under the walls doesn't take much accuracy. Hurlers carry around large sacks full of rocks which they gladly use to this purpose. The rock can also be useful for wall repairs and Hurlers count as two soldiers during castle defence."
#ap 13 -- +1
#mapmove 10 -- irrelevant but you never know if you would wish for a hurler
#hp 11 -- -1
#prot 4 -- slightly softer
#mr 10
#mor 10
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 11 -- +1 for hurlers
#enc 4
#att 10
#def 11 -- +1 def
#prec 6 -- eyesight still bad
#gcost 10012
#rpcost 11001
#rcost 1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 11 
#darkvision 75
#heal
#snow
#amphibian
#eyes 3
#maxage 25
#castledef 1
#weapon 1370
#weapon "Stone Dagger"
#weapon 20
#armor "Cloth Armor"
#coldrec -1
#end


#newmonster
#name "Cave Krylud Archer"
#spr1 "./alexsadata/ludochre/archer_c1.tga"
#spr2 "./alexsadata/ludochre/archer_c2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. Archers are even less common among Cave Kryluds of Ludochre, the tight underground passages a hindrance to missile weapons. They nonetheless have a role at defending fortresses, their supernaturally acute eyesight allowing to snipe enemies from afar in the pitch black darkness of caverns. Unlike Dry Kryluds, the Cave Krylud Archers can move swiftly across large water bodies and will arm themselves with makeshift spears while underwater. Most Kryluds feel miserable in colder climates and it is difficult to raise a professional army in extremely cold provinces."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 9
#enc 4
#att 9
#def 7
#prec 11
#gcost 10019
#rpcost 21007
#twiceborn 7822
#rcost 2
#goodleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#weapon "Long Bow"
#weapon "Claw"
#weapon 20
#heatrec -1
#end

 -- Landshape: sailing, and higher enc.
 -- Watershape: can FLY underwater, and fireres 5 (love warm water, so Iron Dragons, Fire Brands and the like are not very useful)
 -- Dry kryluds: +1 AP, +1 Prot, no coldblood, fireres/coldres 3, waste survival, no darkvision
 -- As a result: very good.
#newmonster
#name "Cave Krylud  Archer shape"
#spr1 "./alexsadata/ludochre/archer_c1.tga"
#spr2 "./alexsadata/ludochre/archer_c2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. Archers are even less common among Cave Kryluds of Ludochre, the tight underground passages a hindrance to missile weapons. They nonetheless have a role at defending fortresses, their supernaturally acute eyesight allowing to snipe enemies from afar in the pitch black darkness of caverns. Unlike Dry Kryluds, the Cave Krylud Archers can move swiftly across large water bodies and will arm themselves with makeshift spears while underwater. Most Kryluds feel miserable in colder climates and it is difficult to raise a professional army in extremely cold provinces."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 9
#enc 3
#att 9
#def 7
#prec 11
#gcost 10019
#rpcost 21007
#twiceborn 7822
#rcost 2
#goodleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#fireres 5
#weapon "Stone Spear"
#weapon 20
#landshape "Cave Krylud Archer"
#end

#selectmonster "Cave Krylud Archer"
#watershape "Cave Krylud  Archer shape"
#end

#selectmonster "Cave Krylud  Archer shape"
#name "Cave Krylud Archer"
#end

-- Deepguards: formation 8 per tile
-- Total attack density: 8/tile irregardless of type composition.

#newmonster
#nametype 232
#name "Ludochre Deepguard"
#spr1 "./alexsadata/ludochre/deepguard1.tga"
#spr2 "./alexsadata/ludochre/deepguard2.tga"
-- DONE SPRITE
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Deepguards are soldiers trained to fight in the enclosed space of underground caverns and lakes. The tight spaces help them get accustomed to fighting in dense formations, although they avoid using shields large or small in favour of brawling and biting, regardless of racial origins. Most Ochrekeshe dislike warm climates and it is difficult to raise a professional army in extremely hot provinces."
#ap 13 -- +1
#mapmove 12
#hp 11 -- -1
#prot 4 -- slightly softer
#mr 10
#mor 13 -- very high morale to push through repel
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 11 -- -1
#enc 4
#att 11
#def 13 -- +1 def
#prec 6 -- eyesight still bad
#gcost 10014
#rpcost 11001
#rcost 1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 11 
#darkvision 75
#heal
#snow
#amphibian
#eyes 3
#maxage 25
#weapon "Bronze Sword"
#weapon 20
#armor "Flexkellar Armor"
#armor "Flexkellar Cap"
#coldrec -1
#formationfighter 2
#unsurr 1
#end

#newmonster
#name "Cave Krylud Deepguard"
#spr1 "./alexsadata/ludochre/krylud_deepguard1.tga"
#spr2 "./alexsadata/ludochre/krylud_deepguard2.tga"
-- DONE SPRITE
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Deepguards are soldiers trained to fight in the enclosed space of underground caverns and lakes. The tight spaces help them get accustomed to fighting in dense formations, although they avoid using shields large or small in favour of brawling and biting, regardless of racial origins. Most Kryluds feel miserable in colder climates and it is difficult to raise a professional army in extremely cold provinces."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 14
#mr 12
#mor 14 -- very high morale to push through repel
#enc 4
#att 12
#def 11
#prec 11
#gcost 10025
#rpcost 21002
#twiceborn 7822
#rcost 1
#okleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#weapon "Stone Dagger"
#weapon "Stone Dagger"
#weapon 20
#armor "Flexkellar Armor"
#armor "Flexkellar Cap"
#heatrec -1
#formationfighter 2
#unsurr 1
#end

#newmonster
#name "Cave Krylud  Deepguard shape"
#spr1 "./alexsadata/ludochre/krylud_deepguard1.tga"
#spr2 "./alexsadata/ludochre/krylud_deepguard2.tga"
-- DONE SPRITE
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Deepguards are soldiers trained to fight in the enclosed space of underground caverns and lakes. The tight spaces help them get accustomed to fighting in dense formations, although they avoid using shields large or small in favour of brawling and biting, regardless of racial origins. Most Kryluds feel miserable in colder climates and it is difficult to raise a professional army in extremely cold provinces."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 14
#mr 12
#mor 14 -- very high morale to push through repel
#enc 3
#att 12
#def 11
#prec 11
#gcost 10025
#rpcost 21002
#twiceborn 7822
#rcost 1
#okleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#fireres 5
#weapon "Stone Dagger"
#weapon "Stone Dagger"
#weapon 20
#armor "Flexkellar Armor"
#armor "Flexkellar Cap"
#landshape "Cave Krylud Deepguard"
#heatrec -1
#formationfighter 2 -- need ochres for full density
#end

#selectmonster "Cave Krylud Deepguard"
#watershape "Cave Krylud  Deepguard shape"
#end

#selectmonster "Cave Krylud  Deepguard shape"
#name "Cave Krylud Deepguard"
#end

-- Wavebreakers: are an elite version of C'tissian slave lizards.
-- Krylud ones are underwater powerhouses thanks to flight.
#newmonster
#nametype 232
#name "Ludochre Wavebreaker"
#spr1 "./alexsadata/ludochre/wavebreaker1.tga"
#spr2 "./alexsadata/ludochre/wavebreaker2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Wavebreakers are soldiers trained to fight in wide open spaces such as seafloor or plains. They move swiftly across the battlefield to engage in melee combat. All Wavebreakers wield heavy two-handed tridents and light armor that does not inhibit fast movement. Most Ochrekeshe dislike warm climates and it is difficult to raise a professional army in extremely hot provinces."
#ap 15 -- +1
#mapmove 14
#hp 12 -- -1
#prot 4 -- slightly softer
#mr 10
#mor 11
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 11 -- -1
#enc 4
#att 11
#def 14 -- +1 def
#prec 6 -- eyesight still bad
#gcost 10014
#rpcost 11001
#rcost 1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 11 
#darkvision 75
#heal
#snow
#amphibian
#eyes 3
#maxage 25
#weapon "Bone Trident"
#weapon 20
#armor "Cloth Armor"
#armor "Flexkellar Cap"
#coldrec -1
#end
-- Wavebreakers are basically C'tissian slave warriors, who trade 1 attack for 5 defense. That's... a lot better, and -armor also works out okay

#newmonster
#name "Cave Krylud Wavebreaker"
#spr1 "./alexsadata/ludochre/krylud_wavebreaker1.tga"
#spr2 "./alexsadata/ludochre/krylud_wavebreaker2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Wavebreakers are soldiers trained to fight in wide open spaces such as seafloor or plains. They move swiftly across the battlefield to engage in melee combat. All Wavebreakers wield heavy two-handed tridents and light armor that does not inhibit fast movement."
#ap 13
#mapmove 14
#hp 22
#size 3
#prot 5
#str 14
#mr 12
#mor 12
#enc 4
#att 12
#def 12
#prec 11
#gcost 10025
#rpcost 21002
#twiceborn 7822
#rcost 1
#okleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#weapon "Bone Trident"
#weapon 20
#armor "Cloth Armor"
#armor "Flexkellar Cap"
-- Wavebreaker kryluds disregard temperature requirements
#end

#newmonster
#name "Cave Krylud  Wavebreaker shape"
#spr1 "./alexsadata/ludochre/krylud_wavebreaker1.tga"
#spr2 "./alexsadata/ludochre/krylud_wavebreaker2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Wavebreakers are soldiers trained to fight in wide open spaces such as seafloor or plains. They move swiftly across the battlefield to engage in melee combat. All Wavebreakers wield heavy two-handed tridents and light armor that does not inhibit fast movement."
#ap 13
#mapmove 14
#hp 19
#size 3
#prot 5
#str 14
#mr 12
#mor 12
#enc 3
#att 12
#def 12
#prec 11
#gcost 10025
#rpcost 21002
#twiceborn 7822
#rcost 1
#okleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#fireres 5
#weapon "Bone Trident"
#weapon 20
#armor "Cloth Armor"
#armor "Flexkellar Cap"
#landshape "Cave Krylud Wavebreaker"
-- Wavebreaker kryluds disregard temperature requirements
#end

#selectmonster "Cave Krylud Wavebreaker"
#watershape "Cave Krylud  Wavebreaker shape"
#end

#selectmonster "Cave Krylud  Wavebreaker shape"
#name "Cave Krylud Wavebreaker"
#end

-- The cold sacreds.
#newmonster
#nametype 232
#name "Ludochre Warmonger"
#spr1 "./alexsadata/ludochre/ludochre_sacred1.tga"
#spr2 "./alexsadata/ludochre/ludochre_sacred2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Cavewings and Warmongers are somewhat of an exception, their traditions different enough to matter. Warmongers are these of short-lived Ochrekeshe who have partaken in divine gifts of Ludochre. Their hearts are of cold steel and their resolve is unshakable. Large, intimidating and clad in solid iron armaments, they will vanquish any enemy or die in the process. Warmongers dislike fighting underwater or in warm climate and can only be recruited in cold provinces."
#ap 13 -- +1
#mapmove 14 -- total 8, bonus mapmove here
#hp 14 -- much beefier than normal ochrekol
#prot 4 -- slightly softer
#mr 10
#mor 14
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 12 -- -1
#enc 4
#att 11
#def 12 -- +1 def
#prec 6 -- eyesight still bad
#gcost 10020 -- despite being sacreds, they're quite meh baseline with spears
#rpcost 11001
#rcost 1
#holy
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 11 
#darkvision 75
#heal
#snow
#pooramphibian -- iron penalty
#eyes 3
#maxage 35
#weapon "Spear"
#weapon 20
#armor "Full Chain Mail"
#armor "Iron Cap"
#armor "Iron Shield"
#coldrec 1
#end

-- On paper, they're almost as good as White Centaurs - even better underwater.
-- In fact, inland they're awful slow to move and they don't have +3 berserk
-- Also they don't like cold climates AT ALL ABSOLUTELY.
#newmonster
#name "Ludochre Cavewing"
#spr1 "./alexsadata/ludochre/cavewing1.tga"
#spr2 "./alexsadata/ludochre/cavewing2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Cavewings and Warmongers are somewhat of an exception, their traditions different enough to matter. Cavewings are half-demon, half-Krylud warriors who stalk the darkness of caverns, the dusk of the night and the lightless depths of the drowned world. They are somewhat resistant to fire and poison and carry magic armaments conjured with their innate powers. Cavewings are more accustomed to fighting in dense formations than most Kryluds and often intermingle with Ochrekeshe Deepguards when the numbers are of importance. Like most Kryluds they feel miserable in colder climates and only live in hot provinces."
#ap 11
#mapmove 12
#hp 22
#size 3
#prot 5
#str 14
#mr 14 -- mr bonus for demonic ancestry
#mor 14
#enc 3 -- half-demonic endurance
#att 12
#def 10
#prec 11
#gcost 10045 -- typical 55g krylud sacreds... If you ignore the fact they compete with White Centaurs that is
#rpcost 21002
#twiceborn 7822
#rcost 1
#holy
#okleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#spiritsight
#maxage 500
#stealthy 5
#fireres 4
#poisonres 8
#darkpower 1
#almostundead
#weapon "Krylud Lance"
#weapon 20
#armor "Shadow Cloth Armor"
#armor "Flexkellar Cap"
#armor "Spectral Shield"
#heatrec 1
#formationfighter 2
#end

#newmonster
#name "Cave Krylud  Cavewing shape"
#spr1 "./alexsadata/ludochre/cavewing1.tga"
#spr2 "./alexsadata/ludochre/cavewing2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. The Cavewings and Warmongers are somewhat of an exception, their traditions different enough to matter. Cavewings are half-demon, half-Krylud warriors who stalk the darkness of caverns, the dusk of the night and the lightless depths of the drowned world. They are somewhat resistant to fire and poison and carry magic armaments conjured with their innate powers. Cavewings are more accustomed to fighting in dense formations than most Kryluds and often intermingle with Ochrekeshe Deepguards when the numbers are of importance. Like most Kryluds they feel miserable in colder climates and only live in hot provinces."
#ap 11
#mapmove 12
#hp 22
#size 3
#prot 5
#str 14
#mr 14
#mor 14 -- very high morale to push through repel
#enc 2
#att 12
#def 11
#prec 11
#gcost 10045 -- typical 55g krylud sacreds... Stealth/darkpower special
#rpcost 21002 -- penalty for demonic ancestry, caps at 4/turn for 10000 pop
#twiceborn 7822
#rcost 1
#holy
#okleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#spiritsight
#maxage 500
#stealthy 5
#fireres 8
#poisonres 8
#darkpower 1
#almostundead
#weapon "Krylud Lance"
#weapon 20
#armor "Shadow Cloth Armor"
#armor "Flexkellar Cap"
#armor "Spectral Shield"
#landshape "Ludochre Cavewing"
#formationfighter 2
#end

#selectmonster "Ludochre Cavewing"
#watershape "Cave Krylud  Cavewing shape"
#end

#selectmonster "Cave Krylud  Cavewing shape"
#name "Ludochre  Cavewing"
#end

#newmonster
#nametype 232
#name "Ludochre Herald"
#spr1 "./alexsadata/ludochre/herald1.tga"
#spr2 "./alexsadata/ludochre/herald2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. Priests of Ludochre have been of middling importance since foundation of the realm, the rulers of their realm more concerned with maintaining precarious balance of keeping the ochrekeshe fed or the kryluds warm and wide awake. With the arrival of the Awakening God, they now bring promises of war and warmth to their peoples and are increasingly common. Warmongers often flock to the leadership of Ludochre Heralds, their martial skill matching militant traditions of old Ochreil. These Ochrekeshe dislike hot climate and can only be recruited in cold provinces."
#ap 13 -- +1
#mapmove 12
#hp 11 -- -1
#prot 4 -- slightly softer
#mr 14
#mor 14 --brave like warmongers
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 10 -- -1
#enc 4
#att 11
#def 12 -- +1 def
#prec 6 -- eyesight still bad
#gcost 10012
#rpcost 11001
#rcost 1
#holy
#goodleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 11 
#darkvision 75
#heal
#snow
#amphibian
#eyes 3
#maxage 25
#weapon "Quarterstaff"
#weapon 20
#armor "Flexkellar Cap"
#armor "Flexkellar Cuirass"
#coldrec 0
#magicskill 8 1
#custommagic 512 20
#end

#selectmonster "Ludochre Chieftain"
#prophetshape "Ludochre Herald"
#end

#newmonster
#name "Cave Krylud Priest"
#spr1 "./alexsadata/ludochre/krylud_priest1.tga"
#spr2 "./alexsadata/ludochre/krylud_priest2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. Priests of Ludochre have been of middling importance since foundation of the realm, the rulers of their realm more concerned with maintaining precarious balance of keeping the ochrekeshe fed or the kryluds warm and wide awake. With the arrival of the Awakening God, they now bring promises of war and warmth to their peoples and are increasingly common. Cavewing Kryluds are rarely seen under leadership of their Priests, often preferring command of a worthy Wingmaster instead. These Kryluds dislike cold climate and can only be recruited in warm provinces."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 14
#mor 10
#enc 4
#att 10
#def 8
#prec 11
#gcost 10021
#rpcost 21002
#holy
#twiceborn 7822
#rcost 1
#poorleader
#poorundeadleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
-- Staff without specials
#weapon "Quarterstaff"
#weapon 20
#armor "Leather Hauberk"
#heatrec 0
#magicskill 8 1
#custommagic 512 20
#end

 -- Landshape: sailing, and higher enc.
 -- Watershape: can FLY underwater, and fireres 5 (love warm water, so Iron Dragons, Fire Brands and the like are not very useful)
 -- Dry kryluds: +1 AP, +1 Prot, no coldblood, fireres/coldres 3, waste survival, no darkvision
 -- As a result: very good.
#newmonster
#name "Cave Krylud  Priest shape"
#spr1 "./alexsadata/ludochre/krylud_priest1.tga"
#spr2 "./alexsadata/ludochre/krylud_priest2.tga"
#descr "In the realm of Ludochre, Krylud and Ochrekeshe fight alongside each other. Priests of Ludochre have been of middling importance since foundation of the realm, the rulers of their realm more concerned with maintaining precarious balance of keeping the ochrekeshe fed or the kryluds warm and wide awake. With the arrival of the Awakening God, they now bring promises of war and warmth to their peoples and are increasingly common. Cavewing Kryluds are rarely seen under leadership of their Priests, often preferring command of a worthy Wingmaster instead. These Kryluds dislike cold climate and can only be recruited in warm provinces."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 14
#mor 10
#enc 3
#att 10
#def 8
#prec 11
#gcost 10021
#rpcost 21002
#holy
#twiceborn 7822
#rcost 1
#poorleader
#poorundeadleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#fireres 5
#weapon "Quarterstaff"
#weapon 20
#armor "Leather Hauberk"
#landshape "Cave Krylud Priest"
#heatrec 0
#magicskill 8 1
#custommagic 512 20
#end

#selectmonster "Cave Krylud Priest"
#watershape "Cave Krylud  Priest shape"
#end

#selectmonster "Cave Krylud  Priest shape"
#name "Cave Krylud Priest"
#end

#newmonster
#nametype 232
#name "Ludochre Kellarweaver"
#spr1 "./alexsadata/ochre/ea_waterpriest1.tga"
#spr2 "./alexsadata/ochre/ea_waterpriest2.tga"
-- actually useable anyways!
#descr "Unlike Ochrekolar of Ochreil, the inhabitants of Ludochre have not forgotten the craft of kellarweaving and only improved upon its principles over time. When Kryluds have arrived and united the realm, they too shared the knowledge and have since become somewhat knowledgeable in kellarcrafting. Krylud kellarweavers will not contribute to resource production because they still can't match the inherent talents of Ochrekeshe, but neither do they spend time kellarcrafting instead of doing magical research. These Ochrekeshe dislike hot climate and can only be recruited in cold provinces."
#ap 13 -- +1
#mapmove 12
#hp 11 -- -1
#prot 4 -- slightly softer
#mr 13
#mor 10
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 10 -- -1
#enc 4
#att 11
#def 12 -- +1 def
#prec 6 -- eyesight still bad
#gcost 10012
#rpcost 11001
#rcost 1
#poorleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 11 
#darkvision 75
#heal
#snow
#amphibian
#eyes 3
#maxage 25
#weapon "Stone Dagger"
#weapon 20
#armor "Flexkellar Cap"
#armor "Flexkellar Cuirass"
#coldrec 0
#magicskill 2 1
#magicskill 6 1
#custommagic 5376 100 -- AED
#researchbonus -2
#resources 10
#end

#newmonster
#name "Cave Krylud Kellarweaver"
#spr1 "./alexsadata/ludochre/krylud_weaver1.tga"
#spr2 "./alexsadata/ludochre/krylud_weaver2.tga"
#descr "Unlike Ochrekolar of Ochreil, the inhabitants of Ludochre have not forgotten the craft of kellarweaving and only improved upon its principles over time. When Kryluds have arrived and united the realm, they too shared the knowledge and have since become somewhat knowledgeable in kellarcrafting. Krylud kellarweavers will not contribute to resource production because they still can't match the inherent talents of Ochrekeshe, but neither do they spend time kellarcrafting instead of doing magical research. These Kryluds dislike cold climate and can only be recruited in warm provinces."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 14
#mor 10
#enc 4
#att 10
#def 8
#prec 11
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#poorleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
-- ONE dagger
#weapon "Stone Dagger"
#weapon 20
#armor "Flexkellar Cuirass"
#heatrec 0
#magicskill 2 1
#magicskill 6 1
#custommagic 6400 100 -- ASD
#end

 -- Landshape: sailing, and higher enc.
 -- Watershape: can FLY underwater, and fireres 5 (love warm water, so Iron Dragons, Fire Brands and the like are not very useful)
 -- Dry kryluds: +1 AP, +1 Prot, no coldblood, fireres/coldres 3, waste survival, no darkvision
 -- As a result: very good.
#newmonster
#name "Cave Krylud  Kellarweaver shape"
#spr1 "./alexsadata/ludochre/krylud_weaver1.tga"
#spr2 "./alexsadata/ludochre/krylud_weaver2.tga"
#descr "Unlike Ochrekolar of Ochreil, the inhabitants of Ludochre have not forgotten the craft of kellarweaving and only improved upon its principles over time. When Kryluds have arrived and united the realm, they too shared the knowledge and have since become somewhat knowledgeable in kellarcrafting. Krylud kellarweavers will not contribute to resource production because they still can't match the inherent talents of Ochrekeshe, but neither do they spend time kellarcrafting instead of doing magical research. These Kryluds dislike cold climate and can only be recruited in warm provinces."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 14
#mor 10
#enc 3
#att 10
#def 8
#prec 11
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#poorleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#fireres 5
#weapon "Stone Dagger"
#weapon 20
#armor "Flexkellar Cuirass"
#landshape "Cave Krylud Kellarweaver"
#heatrec 0
#magicskill 2 1
#magicskill 6 1
#custommagic 6400 100 -- ASD
#end

#selectmonster "Cave Krylud Kellarweaver"
#watershape "Cave Krylud  Kellarweaver shape"
#end

#selectmonster "Cave Krylud  Kellarweaver shape"
#name "Cave Krylud Kellarweaver"
#end

#newmonster
#nametype 232
#name "Ludochre Sikherche"
#spr1 "./alexsadata/ludochre/sikherche1.tga"
#spr2 "./alexsadata/ludochre/sikherche2.tga"
#descr "Ludochre Sikherche are the last remnant of old Karazhil cult which guided the wild Ochrekeshe to unity of Ochreil. The few remaining ones were young when the last Ochrebeks fell into slumber, and have since found themselves in a precarious alliance with Kryluds who settled in the warmer caverns, under the implicit agreement of coexistence at the expense of an occasional snack. Now the old Pantokrator is gone and these servants of Karazhil are stirring from the millenial slumber, seeking to usher the age of eternal frost upon the world. All Sikherche dislike warm climates and can only be recruited in cold provinces."
#ap 14 -- +1
#mapmove 16
#hp 24 -- x2
#prot 6 -- softer aquatic
#mr 16
#mor 12
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 14 -- weak
#enc 4
#att 11
#def 11 --+1 def
#prec 8 -- -2
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
#holy
#slowrec
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 11
#darkvision 75
#heal
#snow
#amphibian
#eyes 3
#older 125 -- pretty ancient, often old
#maxage 500
#weapon "Quarterstaff"
#weapon 20
#armor "Cloth Armor"
#coldrec 1
-- Necromancers of the cold nation. Very expensive, very scarce.
#magicskill 1 1
#magicskill 5 2
#magicskill 8 1
#custommagic 9984 100 -- AWEN
--custommagic 14080 100 -- AWEDN
#end

#newmonster
#name "Cave Krylud Warlock"
#spr1 "./alexsadata/krylud/warlock_s1.tga"
#spr2 "./alexsadata/krylud/warlock_s2.tga"
-- the existing sprite will do since they *are* stygian remnants
#descr "The Cave Warlocks are diminished remnants of Krylud Stygian Cult. Fleeing the destruction of their coastal realm by following the flow of the stygian waters, they settled in the dark caverns. Here, they seized control over local wild tribes of Ochrekeshe and over time, these two disparate people formed a precariously balanced realm of Ludochre. Over time Warlocks have lost influence to other powers who did not cling to the old traditions, but with the arrival of a new God they seized their chance as heralds of new faith and shepherds of true believers. Cave Krylud Warlocks practice Death magic and have limited skill in traditional Krylud paths of magic. All Warlocks prefer extreme climates and only meet to exchange knowledge with Ochrekeshe during mild weather."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 16
#mor 10
#enc 4
#att 10
#def 8
#prec 11
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#holy
#slowrec
#poorleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#weapon "Bane Dagger"
#weapon 20
#armor "Flexkellar Cuirass"
#armor "Crown"
#heatrec 1
-- typical krylud necromancer but with a new fancy armor
#magicskill 2 1
#magicskill 5 2 -- W2S1D1
#magicskill 8 1
#custommagic 6912 100 -- AWSD
--custommagic 15104 100 -- AWSDN
#end

 -- Landshape: sailing, and higher enc.
 -- Watershape: can FLY underwater, and fireres 5 (love warm water, so Iron Dragons, Fire Brands and the like are not very useful)
 -- Dry kryluds: +1 AP, +1 Prot, no coldblood, fireres/coldres 3, waste survival, no darkvision
 -- As a result: very good.
#newmonster
#name "Cave Krylud  Warlock shape"
#spr1 "./alexsadata/krylud/warlock_s1.tga"
#spr2 "./alexsadata/krylud/warlock_s2.tga"
-- the existing sprite will do since they *are* stygian remnants
#descr "The Cave Warlocks are diminished remnants of Krylud Stygian Cult. Fleeing the destruction of their coastal realm by following the flow of the stygian waters, they settled in the dark caverns. Here, they seized control over local wild tribes of Ochrekeshe and over time, these two disparate people formed a precariously balanced realm of Ludochre. Over time Warlocks have lost influence to other powers who did not cling to the old traditions, but with the arrival of a new God they seized their chance as heralds of new faith and shepherds of true believers. Cave Krylud Warlocks practice Death magic and have limited skill in traditional Krylud paths of magic. All Warlocks prefer extreme climates and only meet to exchange knowledge with Ochrekeshe during mild weather."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 16
#mor 10
#enc 3
#att 10
#def 8
#prec 11
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#holy
#slowrec
#poorleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#fireres 5
#weapon "Bane Dagger"
#weapon 20
#armor "Flexkellar Cuirass"
#armor "Crown"
#landshape "Cave Krylud warlock"
#heatrec 0
#magicskill 2 1
#magicskill 5 2 -- W2S1D1
#magicskill 8 1
#custommagic 6912 100 -- AWSD
--custommagic 15104 100 -- AWSDN
#end

#selectmonster "Cave Krylud warlock"
#watershape "Cave Krylud  warlock shape"
#end

#selectmonster "Cave Krylud  warlock shape"
#name "Cave Krylud warlock"
#end

#newmonster
#nametype 232
#name "Ludochre Kellarbek"
#spr1 "./alexsadata/ludochre/kellarbek1.tga"
#spr2 "./alexsadata/ludochre/kellarbek2.tga"
#descr "The Kellarbeks are the most ancient practicioners of kellarcrafting magic among people of Ludochre. They still remember the old secrets of Master Kellarweavers and can craft wondrous trinkets at a reduced cost. Kellarbeks can find mysterious Kanmetall in the depths of caverns and forge blazing green armamanents to rival weapons of Ochrebeks. For all their skills and knowledge, they are distinctly diminished after sealing of Karazhil and many younger Frostweavers wield greater powers. Like all Ochrekeshe they prefer extreme climates and will not serve unless the water freezes over."
#ap 14 -- +1
#mapmove 16
#hp 24 -- x2
#prot 6 -- softer aquatic
#mr 17
#mor 12
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 14 -- weak
#enc 4
#att 11
#def 11 --+1 def
#prec 8 -- -2
#slowrec
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
-- Cheap-ish rainbow equivalents of TC mages. Non-cap mages are thus AWEDN1 H2. Very 'good' paths, don't y' think so?
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 11
#darkvision 75
#heal
#snow
#amphibian
#eyes 3
#older 100 -- pretty ancient, not old due magic
#maxage 500
#weapon "Stone Dagger"
#weapon 20
#armor "Shadow Cloth Armor"
#armor "Flexkellar Cap"
#coldrec 1
#fixforgebonus 1-- kellarcrafter
#magicskill 1 1
#magicskill 2 2
#magicskill 3 1
#magicskill 5 1
#magicskill 6 2
#custommagic 5376 100
#custommagic 14080 10 -- AWEDN
#end

#newmonster
#name "Ludochre Elder"
#spr1 "./alexsadata/ludochre/krylud_elder1.tga"
#spr2 "./alexsadata/ludochre/krylud_elder2.tga"
#descr "Ludochre Elders of Krylud descent are practicioners of dark and sinister arts of Blackwings. They are powerful mages of Water and Death and along with Darkseers are the last among Kryluds who remember secrets of the drowned world. Ludochre Elders wield great religious influence, only superseded by authority of Wingmasters in the matters of warfare. Some of the Ludochre Elders harbor plans to reopen the rifts to Blackwing Abyss amidst the darkness of caverns and unleash hordes of their kind upon the world, but thus far their plans have been thwarted by precarious balance in the realm of Ludochre. Most Kryluds feel miserable in colder climates and Elders are no exception; they are only willing to serve if the air is warm and humid."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 17
#mor 13
#enc 4
#att 10
#def 8
#prec 11
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#holy
#slowrec
#okleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#weapon "Quarterstaff"
#weapon 20
#armor "Leather Hauberk"
#armor "Crown"
#heatrec 1
#nobadevents 10
#magicskill 2 3
#magicskill 4 1
#magicskill 5 2 -- W2S1D1
#magicskill 8 2
#custommagic 6912 100 -- AWSD
#custommagic 6912 10 -- AWSD
#end

 -- Landshape: sailing, and higher enc.
 -- Watershape: can FLY underwater, and fireres 5 (love warm water, so Iron Dragons, Fire Brands and the like are not very useful)
 -- Dry kryluds: +1 AP, +1 Prot, no coldblood, fireres/coldres 3, waste survival, no darkvision
 -- As a result: very good.
#newmonster
#name "Cave Krylud  Elder shape"
#spr1 "./alexsadata/ludochre/krylud_elder1.tga"
#spr2 "./alexsadata/ludochre/krylud_elder2.tga"
#descr "The Elders of Krylud descent are practicioners of dark and sinister arts of Blackwings. They are powerful mages of Water and Death and along with Darkseers are the last among Kryluds who remember secrets of the drowned world. Ludochre Elders wield great religious influence, only superseded by authority of Wingmasters in the matters of warfare. Some of the Ludochre Elders harbor plans to reopen the rifts to Blackwing Abyss amidst the darkness of caverns and unleash hordes of their kind upon the world, but thus far their plans have been thwarted by precarious balance in the realm of Ludochre. Most Kryluds feel miserable in colder climates and Elders are no exception; they are only willing to serve if the air is warm and humid."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 17
#mor 13
#enc 3
#att 10
#def 8
#prec 11
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#holy
#slowrec
#poorleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#fireres 5
#weapon "Quarterstaff"
#weapon 20
#armor "Leather Hauberk"
#armor "Crown"
#landshape "Ludochre Elder"
#heatrec 1
#nobadevents 10
#magicskill 2 3
#magicskill 4 1
#magicskill 5 2 -- W2S1D1
#custommagic 6912 100 -- AWSD
#custommagic 6912 10 -- AWSD
#end

#selectmonster "Ludochre Elder"
#watershape "Cave Krylud  Elder shape"
#end
#selectmonster "Cave Krylud  Elder shape"
#name "Ludochre Elder"
#end

#newmonster
#nametype 232
#name "Ludochre Warlord"
#spr1 "./alexsadata/ludochre/warlord1.tga"
#spr2 "./alexsadata/ludochre/warlord2.tga"
#descr "Wingmasters and Warlords are the true rulers of Ludochre, proud warriors with heritage tracing to times before foundation of their realm. They lead the religious cult of Ludochre and command the Cavewings and Warmongers respectively, directing the holy warriors of their kind on conquests for Ludochre. They do not shy away from single combat and have minor skills at Water magic to supplement their exceptional combat prowess. Ludochre Warlords prefer extreme climates and will not serve unless the water freezes over."
#ap 14 -- +1
#mapmove 16
#hp 28 -- x2
#prot 6 -- softer aquatic
#mr 15
#mor 15
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 16 -- stronger than normal
#enc 4
#att 13
#def 13 --+1 def
#prec 8 -- -2
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#holy
#supplybonus -1
-- Cheap-ish rainbow equivalents of TC mages. Non-cap mages are thus AWEDN1 H2. Very 'good' paths, don't y' think so?
#expertleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 11
#darkvision 75
#heal
#snow
#amphibian -- despite their iron armor they're damn old and accustomed to UW
#eyes 3
#older 100
#maxage 500
#weapon "Trident"
#weapon 20
#armor "Full Chain Mail"
#armor "Iron Cap"
#coldrec 1
#magicskill 2 1
#magicskill 8 2
#end

#newmonster
#name "Ludochre Wingmaster"
#spr1 "./alexsadata/ludochre/cavemaster1.tga"
#spr2 "./alexsadata/ludochre/cavemaster2.tga"
#descr "Wingmasters and Warlords are the true rulers of Ludochre, proud warriors with heritage tracing to times before foundation of their realm. They lead the religious cult of Ludochre and command the Cavewings and Warmongers respectively, directing the holy warriors of their kind on conquests for Ludochre. They do not shy away from single combat and have minor skills at Water magic to supplement their exceptional combat prowess. Most Kryluds feel miserable in colder climates and Wingmasters are no exception; they are only willing to serve if the air is warm and humid."
#ap 11
#mapmove 12
#hp 25
#size 3
#prot 5
#str 15
#mr 16
#mor 14
#enc 3 -- half-demonic endurance
#att 15 -- blackwing stats
#def 13
#prec 12
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#holy
#goodleader
#goodundeadleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#spiritsight
#maxage 500
#stealthy 10
#fireres 4
#poisonres 8
#darkpower 1
#almostundead
#weapon "Quarterstaff"
#weapon 20
#armor "Shadow Cloth Armor"
#armor "Flexkellar Cap"
#heatrec 1
#magicskill 2 1
#magicskill 8 2 -- W2S1D1
#end

 -- Landshape: sailing, and higher enc.
 -- Watershape: can FLY underwater, and fireres 5 (love warm water, so Iron Dragons, Fire Brands and the like are not very useful)
 -- Dry kryluds: +1 AP, +1 Prot, no coldblood, fireres/coldres 3, waste survival, no darkvision
 -- As a result: very good.
#newmonster
#name "Cave Krylud  Wingmaster shape"
#spr1 "./alexsadata/ludochre/cavemaster1.tga"
#spr2 "./alexsadata/ludochre/cavemaster2.tga"
#descr "Wingmasters and Warlords are the true rulers of Ludochre, proud warriors with heritage tracing to times before foundation of their realm. They lead the religious cult of Ludochre and command the Cavewings and Warmongers respectively, directing the holy warriors of their kind on conquests for Ludochre. They do not shy away from single combat and have minor skills at Water magic to supplement their exceptional combat prowess. Most Kryluds feel miserable in colder climates and Wingmasters are no exception; they are only willing to serve if the air is warm and humid."
#ap 11
#mapmove 12
#hp 25
#size 3
#prot 5
#str 15
#mr 16
#mor 14
#enc 2 -- half-demonic endurance
#att 15
#def 13
#prec 12
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#holy
#goodleader
#goodundeadleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#spiritsight
#maxage 500
#stealthy 10
#fireres 8
#poisonres 8
#darkpower 1
#almostundead
#weapon "Quarterstaff"
#weapon 20
#armor "Shadow Cloth Armor"
#armor "Flexkellar Cap"
#landshape "Ludochre Wingmaster"
#heatrec 1
#magicskill 2 1
#magicskill 8 2 -- W2S1D1
#end

#selectmonster "Ludochre Wingmaster"
#watershape "Cave Krylud  Wingmaster shape"
#end
#selectmonster "Cave Krylud  Wingmaster shape"
#name "Ludochre Wingmaster"
#end

#newmonster
#nametype 232
#name "Ludochre Frostweaver"
#spr1 "./alexsadata/ludochre/frostweaver1.tga"
#spr2 "./alexsadata/ludochre/frostweaver2.tga"
#descr "The Frostweavers are Ochresu spellcasters of great size, native to flooded caverns of Ludochre. Towering above small ochrekeshe, they install themselves as rulers of cold places where the Kryluds dare not travel. While perfectly content with life underneath the waves if the water is cool enough, most Frostweavers prefer to live in the pleasantly dry frosty caverns. They have mastered magic of Water once foreign to their kind and are proud of their accomplishments at kellarcrafting."
#ap 14 -- +1
#mapmove 16
#hp 24 -- x2
#prot 6 -- softer aquatic
#mr 16
#mor 12
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 14 -- weak
#enc 4
#att 11
#def 11 --+1 def
#prec 8 -- -2
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
-- Cheap-ish rainbow equivalents of TC mages. Non-cap mages are thus AWEDN1 H2. Very 'good' paths, don't y' think so?
#poorleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 11
#darkvision 75
#heal
#snow
#amphibian
#eyes 3
#older 75 -- pretty old, but magic ensures youth
#maxage 500
#weapon "Stone Dagger"
#weapon 20
#armor "Flexkellar Cuirass"
#coldrec 1
#fixforgebonus 1
#magicskill 1 1
#magicskill 2 2
#magicskill 6 1
#custommagic 9984 100 -- AWEN
--custommagic 14080 100 -- AWEDN
#end

#newmonster
#name "Cave Krylud Darkseer"
#spr1 "./alexsadata/ludochre/krylud_darkseer1.tga"
#spr2 "./alexsadata/ludochre/krylud_darkseer2.tga"
-- Dagger is unusual
#descr "The Darkseers are Krylud spellcasters of flooded Ludochre caverns. Originating from a sect of Stygian Warlocks who preserved the old secrets of Deepseers, they have since become adepts of Water magic and put effort into rediscovering lost prophetic secrets of Krylud seers. Only interested in power and knowledge, they do not concern themselves with religious matters of soul and afterlife, which sets them apart from Cave Warlocks and their Elders. Most Darkseers can be found at the seacoast or in the drowned world, where their prophetic powers reach zenith. All Darkseers prefer extreme climates and only meet to exchange knowledge with Ochrekeshe during mild weather."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 16
#mor 10
#enc 4
#att 10
#def 8
#prec 11
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#poorleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#weapon "Club"
#weapon 20
#armor "Crown"
#armor "Flexkellar Cuirass"
#heatrec 1
#nobadevents 5
#magicskill 2 2
#magicskill 4 1
#magicskill 5 1 -- W2S1D1
#custommagic 6912 100 -- AWSD
--custommagic 15104 100 -- AWSDN
#end

 -- Landshape: sailing, and higher enc.
 -- Watershape: can FLY underwater, and fireres 5 (love warm water, so Iron Dragons, Fire Brands and the like are not very useful)
 -- Dry kryluds: +1 AP, +1 Prot, no coldblood, fireres/coldres 3, waste survival, no darkvision
 -- As a result: very good.
#newmonster 7729
#name "Cave Krylud  Darkseer shape"
#spr1 "./alexsadata/ludochre/krylud_darkseer1.tga"
#spr2 "./alexsadata/ludochre/krylud_darkseer2.tga"
#descr "The Darkseers are Krylud spellcasters of flooded Ludochre caverns. Originating from a sect of Stygian Warlocks who preserved the old secrets of Deepseers, they have since become adepts of Water magic and put effort into rediscovering lost prophetic secrets of Krylud seers. Only interested in power and knowledge, they do not concern themselves with religious matters of soul and afterlife, which sets them apart from Cave Warlocks and their Elders. Most Darkseers can be found at the seacoast or in the drowned world, where their prophetic powers reach zenith. All Darkseers prefer extreme climates and only meet to exchange knowledge with Ochrekeshe during mild weather."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 16
#mor 10
#enc 3
#att 10
#def 8
#prec 11
#gcost 10021
#rpcost 21002
#twiceborn 7822
#rcost 1
#poorleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#fireres 5
#weapon "Club"
#weapon 20
#armor "Crown"
#armor "Flexkellar Cuirass"
#landshape "Cave Krylud Darkseer"
#heatrec 0
#nobadevents 10
#magicskill 2 2
#magicskill 4 1
#magicskill 5 1 -- W2S1D1
#custommagic 6912 100 -- AWSD
--custommagic 15104 100 -- AWSDN
#end

#selectmonster "Cave Krylud Darkseer"
#watershape "Cave Krylud  Darkseer shape"
#end

#selectmonster "Cave Krylud  Darkseer shape"
#name "Cave Krylud Darkseer"
#end

#newmonster 7731
#nametype 232
#name "Ochrebek Ancient"
#spr1 "./alexsadata/ochre/hero_ochreancient1.tga"
#spr2 "./alexsadata/ochre/hero_ochreancient2.tga"
-- TMP SPRITE, but will really do
#descr "Ochreyuans never cease growing, becoming larger and hungrier; normally they either starve once all nearby caverns are cleaned of life or fall into torpor for untold years. The most ancient ones to still remain awake are known to their lessers as Ochrebeks. With the arrival of the Awakening God, a few of ancient Ochrebeks have stirred from their slothful slumber, attracted by civilization of Ludochre and the riches gifted by terrified Ochrekolar. They are fearsome fighters and are robust enough to remain underwater for prolonged duration, but most of ancient Ochrebeks are somewhat dim-witted and mostly use their significant magical powers for destruction, untrained in craft of kellarweaving or ritual magic developed by modern Ochreyuans. Promised even greater powers by the Awakening God, they will fight for its cause with bestial ferocity."
#ap 15
#mapmove 18
#hp 41
#prot 8
#mr 16
#mor 15
#size 4
#twiceborn 7805 -- Ochrebek Wight
#str 19
#enc 4
#att 13
#def 14
#prec 8 -- -2
#gcost 0
#rpcost 40010
#rcost 1
#supplybonus -5 -- Wilder, more hungry than LA versions
#poorleader
#command 70 -- command through fear
#fear 5 -- primordial fear,
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#amphibian
#eyes 3
#older 200
#maxage 1000
#minsizeleader 4 -- THEMATIC USE OF THE COMMAND! HOORAY FOR IT!
#mastersmith -2
#masterrit -2
#researchbonus -6 -- purely combat mages, for all they're fearsome
#latehero 20 -- Ludochre gets them only later
#magicskill 1 1
#magicskill 2 1
#magicskill 6 1 --AWN1
#custommagic 14080 300 -- AWEDN 300%
-- The A4 cast big Air saving many gems. 
-- The W4 can... do nothing interesting? W4 is minutae for Ludochre, esp -cast
-- The E3 is simply what no native mage is. Earth is a non-Ludochre path.
-- The D3 can cast heavy Death (and comes with Twiceborn WHICH LOSES PENALTIES, not that anything but D3/D4 opens up)
-- The N4 is a typical big N4 caster. Like Ochreil somewhat dubiously useful since N2 are not Heat ochreil
#weapon "Claw"
#weapon 20
#armor "Cloth Armor"
-- Do not wear armor naturally.
#end

#newmonster 7732
#fixedname "Kimet"
#name "Ludochre Mystic"
#spr1 "./alexsadata/ludochre/hero_mystic1.tga"
#spr2 "./alexsadata/ludochre/hero_mystic2.tga"
#descr "Huge and ancient, Kimet is actually one of the last Dim Mystics from Sukarakoyash. While among Karakeshe unnatural longevity is more of a stigma and even those who can live long past natural lifespan of a Kol are killed off, the turmoil and strife in the wake of reopened Well has helped Kimet flee to surface lands. Over time it has changed and twisted itself to resemble an Ochreyuan, and this enabled it to seize power over some of the local tribes and prepare for the eventual return underneath the waves, plotting from the shadows. With the arrival of Kryluds who settled the upper caverns, Kimet saw the chance and gathered reclusive Ochreyuans to join under single banner alongside Krylud sorcerers who long for power over their own drowned world. As the oldest of all Ochreyuans and the one to engineer creation of the alliance, Kimet is well-respected and commands supreme religious authority among disparate factions."
--descr "The Kol Mystics are spiritual leaders of their race and the most influential priests among their kin, though the supremacy of the Irekle is undisputed. They are skilled in Fire and Astral magic and some have also mastered Air or Nature magic since their arrival, and all are skilled at kellarweaving, contributing to resource production in the province. Even if they are usually not very powerful compared to most native mages of this world, their ability to call upon Ku Manifestations makes up for it."
--Unlike most Kol they can survive the scorching sun and dry air for any length of time. 
#ap 13
#mapmove 16
#hp 21
#prot 1
#mr 18
#mor 18
#size 3
#str 15
#enc 5
#att 12
#def 14
#prec 8
#gcost 0 -- Normal price, many guardspirits
#rpcost 8000
#rcost 6 -- for spirit helmet
#holy
#voidret 20
#amphibian
#heal
#goodleader
#poormagicleader
#fireres -5
#coldres 5
#shockres -5
#poisonres -5
#supplybonus -2
#spiritsight
#eyes 3
#voidsanity 5
#maxage 1000
#darkpower 2
#latehero 10
#magicskill 0 2
#magicskill 1 2
#magicskill 4 3
#magicskill 6 2
#magicskill 8 3
#weapon "Magic Staff"
#armor "Spirit Helmet"
#armor "Shadow Cloth Armor"
#end

-- NOTE: THIS NATION TRIES THE MAX MODDED NATION COMMAND LIMIT.
-- ONE ADDGOD< ONE CHEAPGOD< ONE RECRUIT ONE WHATEVER = NO LAST SITE COMMAND
#selectnation 194

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
#idealcold 0 -- Basic property of any nation
--nodeathsupply
--nationinc
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Ludochre"
#epithet "Foam and Frost"
#descr "Ludochre is a half-drowned cavernous realm placed between the ocean depths and the desert of Zel. It is ruled by two peoples of Krylud and Ochrekeshe. The Kryluds have come to this place after the fall of Stygian Cult and found scattered tribes of Ochresu without guidance, the caverns of eternal frost slowly flooding after the monumental pact with Rhuax caused lava rivers to swell in the deeper caverns. After a time of strife, the Kryluds have come to tenous agreement with few long-lived Ochreyuans among these tribes, slowly bringing the two disparate people into loose alliance based on turbulent climate of the underground realm. Over time, most tribes of ochrekeshe and kryluds have intermingled and now both races fight alongside each other. Despite the strife and struggle, the traditions of both races were carefully preserved and cultivated. The mastery of kellarweaving forgotten by wild ochrekolar of the Molten Depths is a source of pride to Frostweavers and ancient secrets of magic rediscovered by Darkseers are something no other Krylud knows. Knowledge of ironworking first borrowed by Kryluds has also developed, and steel is used to arm the land-bound troops. Now the Pantokrator is gone and so the fragile balance of this dark realm is shattered, the ever-hungry forces of Ludochre emerging to conquer the world."
#summary "Race: Ochrekeshe in colder climate and Krylud in warmer lands, amphibious, darkvision. Ochrekeshe heal afflictions and Kryluds can glide across seas.
Military: light and heavy infantry. Some Krylud archers. Sacred light Kryluds and heavy Ochrekeshe
Magic: Water, Death, Nature, Air, Astral, Earth. Superior item forging, special Kanmetall items, can summon demonic Blackwings.
Priests: Weak, a few average priests."
-- note: the paths are exactly the same as LA T'ien Ch'i, but with much stronger Water emphasis, much less Earth, and less nature, less air, oddly a bit easier astral.
#brief "Ludochre is a half-drowned underground realm placed between the ocean depths and the desert of Zel. It is ruled by two peoples of Krylud and Ochrekeshe, both retreated from their homeland in search of a better life. All are amphibious and well-accustomed to life in perpetual darkness."

-- Start bias

#likesterr 2048
#hatesterr 96 -- no swamps or wastelands
#coastnation
--uwnation
#cavenation 2
--killcappop
#riverstart

-- Temple section
#templepic 1
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest
--guardianspirit

-- -- Construction 

--castleprod
#uwbuild 1
#fortera 2 -- CANNOT BUILD CITADELS. But caverec is full!
--buildfort 20
#homefort 4 -- Capital citadel, an exception
--builduwfort
--buildcoastfort
--fortcost -25
--templecost
--labcost
--xxxtemplecost, xxxlabcost
#cavetemplecost 300 -- inherited from Ochreil and lore
#cavelabcost 300

-- -- AI helper
#aiwaternation -- water is major path, all else is gravy
#aigoodbless 30
#aiawake 30

-- -- Pantheon
#homerealm 10
#homerealm 9
--homerealm 5 -- Middle East was REMOVED because of all arabic clutter
-- from middle east, used
-- sukarakoyash pantheon
#addgod 7755		-- shores
#addgod 7757		-- gnawer
#addgod 7770		-- Kellar, EA
--addgod 7771		-- karaak, aquatic
--addgod 7772		-- firelightning, aquatic
#cheapgod40 7755
#cheapgod20 7757 -- shores and kellar
#cheapgod40 7770
-- Krylud pantheon
#addgod 7749			-- Dom 3 drowned W2A1D1, cheap except LA
#addgod 7750			-- Dom 3 sky A3, cheap MA cheaper LA
#addgod 7754			-- Dom 3 black D2W1, immortal, cheap ludochre/MA
#addgod 7752			-- Dom 2 scarlet overlord, F1S2, immortal, cheap non-LU
--addgod 7753			-- Dom 2 White weaver, D1S2, immortal, cheap non-LU
--cheapgod20 7749
--cheapgod20 7750
#cheapgod20 7754
--cheapgod20 7752
--cheapgod20 7753
-- Nation still has Sukarakoyash links, but only has its own native pretenders. Underworld is an important link, too.
-- Startdom 4, various
-- Golden Idol not forbidden since it does neatly tie into cannibalism theme of new Ochrekolar. ...Don't ask how Ochrekolar tamed cows, though.
#delgod 656  -- NOPE to Fountain of Blood
#addgod 2449 -- Idol of Sorcery
#addgod 2462 -- golden idol kept tho
#addgod 7842		-- Prison of Frost
#cheapgod20 7842	-- Discounted prison of frost
-- Startdom 3
#addgod 7730		-- Unseen Emperor, discount 20
#cheapgod20 7730	
#addgod 7815		-- First Ochre, national paths, discounted much
#cheapgod40 7815
#delgod 957		-- Sky/Sun connection, forbidden
#addgod 961  -- Titan of Sea, MA only
#delgod 1097		-- Sky/Sun connection, forbidden
#addgod 1371 -- Titan of Death and Rebirth, MA only
--addgod 1372		-- Sky/Sun connection, forbidden, why wasn't?
#addgod 1373
#addgod 2431		-- Titan of Underworld, link lost
--delgod 2435 -- Annunaki of Love and War, forbidden
--delgod 2436		-- Sky/Sun connection, forbidden
--addgod 2437
#addgod 2438 	-- Annunaki of Underworld, link lost
--delgod 2556 -- Celestial Carp, EA only
#addgod 2849		-- Father of Monsters, ocean link (picked up what others discarded)
#cheapgod20 2849 -- Father of Monsters
#addgod 2851 -- Titan of Winds and Waves, MA only
#addgod 3205  -- Titan of Crossroads, MA only
-- Startdom 2 - most middleast monsters are turned off because flying.
--cheapgod20 179		-- Default Master Lich discount lost
--cheapgod20 872		-- Default Ghost King discount lost
#addgod 655		-- Scorpion king
--addgod 661		-- Shedu
--addgod 2137		-- urmahlullu
#addgod 2138		-- Sphinx, fits
#delgod 2785
--delgod 2787		-- No celestial lion
#addgod 2790		-- Myrmecoleon, theme of hunger
#addgod 2793 -- Serpent, all ages
#addgod 2795		-- Dog of Underworld thematic
#addgod 2799 -- Serpent, MA/LA
--addgod 7843		-- Black Wind
--cheapgod40 7843	-- Discounted Black Wind, nah can't allow here. Shame.
-- Startdom 1
#addgod 7821 -- Restricted rainbow Krylud
#cheapgod20 7821 -- MA 40, EA LA 20
#addgod 7774		-- nat mystic of karazhil
#cheapgod20 7774 -- less discount
--cheapgod20 -- Restricted pretender

-- Graphic stuff
#flag "./alexsadata/flags/d5ludochre_la.tga"
-- 9 86 86 and 16 140 140, 21 28 64
#color 0.05 0.44 0.44
#secondarycolor 0.08 0.11 0.251

-- Recruitment list

#clearrec
#addrecunit "Ludochre Scavenger"
#addrecunit "Ludochre Kellarskin"
#addrecunit "Ludochre Ironclad"
#addrecunit "Ludochre Warmonger" -- all forts enable sacred recruitment. 
-- Sukarakoyash legacy! Seriously, these sacreds are just as frustrating.
#coastunit1 "Ludochre Wavebreaker"
#addrecunit "Cave Krylud Tribesman"
#addrecunit "Cave Krylud Archer"
#addrecunit "Cave Krylud Kellarskin"
#addrecunit "Cave Krylud Ironclad"
#coastunit2 "Cave Krylud Wavebreaker"
-- Note on wavebreakers:
-- Ochre ones = C'tissian predators, trade att/dmg for lots of def and speed.
-- Like, seriously, they're like Runners on steroids
-- Krylud ones are = Kellarskins, but innate dodge instead of breakable shield
-- Both pretty bad on land, excellent underwater (kellarskins flexible)
-- Also, wavebreakers don't need any resource costs whatsoever!
#addreccom "Ludochre Chieftain"
#addreccom "Ludochre Herald"
#addreccom "Ludochre Kellarweaver"
#coastcom1 "Ludochre Frostweaver"
#addreccom "Ludochre Sikherche"
#addreccom "Cave Krylud Chieftain"
#addreccom "Cave Krylud Priest"
#addreccom "Cave Krylud Kellarweaver"
#coastcom2 "Cave Krylud Darkseer"
#addreccom "Cave Krylud Warlock"

-- Underwater: commander, priest, labrat and aquatic mages.
#uwrec "Ludochre Scavenger"
#uwrec "Ludochre Kellarskin"
#uwrec "Ludochre Wavebreaker"
#uwrec "Cave Krylud Tribesman"
#uwrec "Cave Krylud Kellarskin"
#uwrec "Cave Krylud Wavebreaker"
#uwrec "Ludochre  Cavewing" -- yes, underwater sacreds, perfectly natural. Heat 0

#uwcom "Ludochre Chieftain"
#uwcom "Ludochre Herald"
#uwcom "Ludochre Kellarweaver"
#uwcom "Ludochre Frostweaver" -- unlike darkseers, often not recruitable. Dislike deep seas.
#uwcom "Cave Krylud Chieftain"
#uwcom "Cave Krylud Priest"
#uwcom "Cave Krylud Kellarweaver"
#uwcom 7729 -- Darkseer secondshape to ensure they are recruitable in deep sea

-- Caves - in the end turns out *everything* is caverec. Isn't that messed up?
#cavecom "Ludochre Chieftain"
#cavecom "Ludochre Herald"
#cavecom "Ludochre Kellarweaver" -- these don't need forts
#cavecom "Ludochre Frostweaver" -- cave/cost
#cavecom "Ludochre Sikherche" -- anyfort or cave, slowrec
#cavecom "Cave Krylud Chieftain"
#cavecom "Cave Krylud Priest"
#cavecom "Cave Krylud Kellarweaver" -- these don't need
#cavecom "Cave Krylud Warlock" -- anyfort or cave, slowrec. Note: NO DARKSEERS
#caverec "Ludochre Scavenger"
#caverec "Ludochre Deepguard"
#caverec "Cave Krylud Tribesman"
#caverec "Cave Krylud Deepguard"
#caverec "Ludochre Cavewing"

-- Wall defense: wallcom, wallunit
#wallcom "Ludochre Herald"
#wallunit "Ludochre Hurler"
#wallmult 6
#wallunit "Cave Krylud Archer"
#wallmult 4
#uwwallcom "Cave Krylud Chieftain"
#uwwallunit "Cave Krylud Kellarskin"
#uwwallmult 8
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Ludochre Chieftain"
#defcom2 "Cave Krylud Chieftain"
 -- fewer kryluds on land
#defunit1 "Cave Krylud Tribesman"
#defmult1 5
#defunit1b "Ludochre Scavenger"
#defmult1b 20
#defunit2 "Ludochre Ironclad"
#defmult2 10
#uwdefcom1 "Ludochre Chieftain"
#uwdefcom2 "Cave Krylud Chieftain"
 -- more kryluds on sea
#uwdefunit1 "Cave Krylud Tribesman"
#uwdefmult1 10
#uwdefunit1b "Ludochre Scavenger"
#uwdefmult1b 10
#uwdefunit2 "Cave Krylud Kellarskin"
#uwdefmult2 10
-- Starting forces
#startcom "Cave Krylud Chieftain"
#startscout "Ludochre Chieftain".
#startunittype1 "Cave Krylud Kellarskin"
#startunitnbrs1 10
#startunittype2 "Ludochre Kellarskin"
#startunitnbrs2 15

-- Heroes list
#multihero1 7731 -- ochrebek ancients, megamonstrous heroes in LA
#multihero2 7822 -- blackwing dreadlord, a meh hero but alright thug
#hero1 7732 -- ludochre mystic, well non-unique so there's that
-- Startsites
#clearsites
#startsite "Ludochre Caverns"
#startsite "Ludochre Chasm"
#end


-- =============================================================================
-- NATION SECTION END: LUDOCHRE
-- =============================================================================


