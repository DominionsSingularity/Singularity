---- Empire




--------- ITEMS


---- Gelt's mask

#selectitem 901
#spr "./Sombre_Warhammer/Warhammer_Empire/Item_Gelt_Mask.tga"
#name "Mask of Gold"
#descr "Gelt took to wearing this mask after an accident in his youth. It is whispered that it is in fact his own visage alchemised to gold and disguised as a mask."
#type 6 -- helm
#constlevel 12
#restricted 143 -- nuln
#cursed -- can't be dropped
#nofind
#armor 285 -- golden mask
#end

---- Grandmaster of the Knights Griffon helm

#selectitem 900
#spr "./Sombre_Warhammer/Warhammer_Empire/Item_Griffon_Helm.tga"
#name "Dueterberg Helm"
#descr "The prized possession of the Dueterberg family, currently in possession of the Grandmaster of the Knights Griffon."
#type 6 -- helm
#constlevel 12
#restricted 142 -- altdorf
#cursed -- can't be dropped
#nofind
#armor 283 -- Dueterberg Helm
#end


---- Grandmaster of the Hunters of Sigmar helm

#selectitem 899
#spr "./Sombre_Warhammer/Warhammer_Empire/Item_Hunter_Helm.tga"
#name "Tzaanbull Helm"
#descr "The Grandmaster of the Hunters of Sigmar has adorned his helm with the horns of a great Tzaanbull, a Minotaur of Tzeentch, granting him protection from magic."
#type 6 -- helm
#constlevel 12
#restricted 142 -- altdorf
#cursed -- can't be dropped
#nofind
#armor 21 -- Full Helmet
#end



---- Grandmaster of the Knights of Morr helm

#selectitem 898
#spr "./Sombre_Warhammer/Warhammer_Empire/Item_Morr_Helm.tga"
#name "Silver Skull Helm"
#descr "The Silver Skull Helm is an ancient artifact granting the wearer the ability to breathe out a deadly cloud of magical energy from the dread wind of Shyish."
#type 6 -- helm
#constlevel 12
#restricted 144 -- middenheim
#cursed -- can't be dropped
#nofind
#armor 287 -- Silver Skull Helm
#end


-------- New Weapons


--- Jet of steam

#newweapon 1091
#copyweapon 216 -- fire
#name "Jet of Steam"
#len 5
#att 5 -- mostly to help with repel
#unrepel
#end

--- Sword of Fire and Ice (GM of fiery heart weapon)

#newweapon 1090
#copyweapon 191 -- ember
#name "Sword of Fire and Ice"
#att 2
#def 2
#dmg 8
#bonus
#end

--- Fearfrost (reviewed)

#newweapon 773
#copyweapon 75 -- enchanted sword
#name "Fearfrost"
#secondaryeffect 892
#bonus
#end

--- Freeze Heart (reviewed)

#newweapon 892
#name "Freeze Heart"
#dmg 20
#cold
#armornegating
#internal
#inanimateimmune
#hardmrneg
#bonus
#nostr
#magic
#end

--- Vent Steam

#newweapon 778
#name "Vent Steam"
#ammo 10
#att 0
#aoe 6
#armorpiercing
#dmg 11
#nostr
#nratt 1
#rcost 6
#fire
#len 5
#explspr 10042 -- rising white mist
#explspr 10122 -- explosion of white gas
#bonus
#unrepel
#end

--- Steam Powered Cannon

#newweapon 777
#name "Steam Powered Cannon"
#ammo 5
#att 5
#armorpiercing
#nostr
#dmg 20
#range 15
#rcost 6
#sound 25
--flyspr 100 1 -- boulder
#flyspr 362 4 -- fiery boulder
#aoe 1
#explspr 10120 -- explosion of black
#end

--------------- Griffon claws (reviewed)

#newweapon 800
#copyweapon 236 -- claw used by griffon rider
#name "Griffon Claws"
#dmg 20 -- +4, big griffon
#nratt 2 -- +1
#pierce
#slash
#end


--------------- Deathclaw's Talons (reviewed)

#newweapon 893
#copyweapon 236 -- claw used by griffon rider
#name "Deathclaw's Talons"
#att 1 -- 1 better than karl franz therefore
#dmg 23 -- deathclaw is extra strong
#nratt 2
#pierce
#slash
#end


--------------- Explosive Flask (reviewed)

#newweapon 779
#copyweapon 601 -- cave fire bottle
#name "Explosive Flask"
#rcost 9
#bonus
#ammo 3 -- +2
#aoe 2 -- +1
#end


---- War Wagon Form 1 Longrange (reviewed)

#newweapon 780
#copyweapon 25 -- crossbow
#name "Missile Weapons"
#dmg 10 -- +2
#ammo 1
#nratt 4
#end

---- War Wagon Form 1 Midrange (reviewed)

#newweapon 781
#copyweapon 25 -- crossbow
#name "Missile Weapons"
#dmg 10 -- +2
#range 25 -- -15
#ammo 1
#nratt 4
#end

---- War Wagon Form 1 and 2 Shortrange (reviewed)

#newweapon 782
#copyweapon 25 -- crossbow
#name "Missile Weapons"
#dmg 10 -- +2
#range 10
#ammo 1
#nratt 4
#end

---- War Wagon Form 3 Midrange (reviewed)

#newweapon 783
#copyweapon 25 -- crossbow
#name "Missile Weapons"
#dmg 10
#range 25
#ammo 5
#nratt 3
#end


---- War Wagon Form 1 and 2 Melee (reviewed)

#newweapon 784
#copyweapon 5 -- halberd
#name "Crew Polearms"
#dmg 8 -- -2
#att 1 -- +2
#nratt 3
#def 0 -- -1
#len 4 -- +1
#pierce
#slash
#bonus
#end


---- Hook Halberd (reviewed)

#newweapon 785
#copyweapon 5 -- halberd
#name "Hook Halberd"
#att 2 -- +3
#def 0 -- -1
#len 4 -- +1
#bonus
#pierce
#slash
#end

---- Ball and Chain (reviewed)

#newweapon 786
#copyweapon 15 -- morningstar
#name "Ball and Chain"
#nratt 2 -- +1
#att 0 -- -1
#def 0 -- +2
#len 4 -- +3
#bonus
#end

---- Mancatcher (reviewed)

#newweapon 787
#copyweapon 2 -- pike
#name "Mancatcher"
#dmg 11
#armorpiercing
#att -1
#def 0
#len 4
#bonus
#sizeresist -- only always works on size 2 or smaller, never works on 5+
#end


---- Nobleborn Hand Crossbow (reviewed)

#newweapon 788
#copyweapon 25 -- crossbow
#name "Hand Crossbow"
#dmg 6 -- but they get 1/3 str now
#range 10
#ammo 2 -- they only get a couple shots before charging
#nratt 1
#rcost 3
#range0 -- can also be used in melee
#melee50 -- only used half the time in melee
#norepel
#unrepel
#end


---- Repeater Crossbow (reviewed)

#newweapon 791
#copyweapon 25 -- crossbow
#name "Repeater Crossbow"
#dmg 7 -- -1
#att 0 -- -2
#range 18 -- instead of 40
#ammo 8
#nratt 2 -- twice as fast as dark elf crossbows
#rcost 10
#end


--- Experimental Arbalest (reviewed)

#newweapon 789
#copyweapon 26 -- arbalest
#name "Experimental Arbalest"
#dmg 16 -- +4 increase
#att 8 -- +6 increase
#ammo 10
#rcost 15
#nratt -1 -- crossbow speed
#secondaryeffectalways 898 -- engineered explosive
#end


--- Engineered Explosive (reviewed)

#newweapon 898
#copyweapon 171 -- small area fire
#name "Engineered Explosive"
#dmg 7
#end


---- Blazing Lance of Myrmidia (reviewed)

#newweapon 792
#copyweapon 4 -- lance
#name "Blazing Lance of Myrmidia"
#att 2
#bonus
#secondaryeffectalways 790 -- myrmidian blaze
#magic
#end


---- Myrmidian Blaze (reviewed)

#newweapon 790
#copyweapon 541 -- area fire
#name "Myrmidian Blaze"
#dmg 8
#nostr
#aoe 5
#end


---- Tyrant Flail (reviewed)

#newweapon 793
#copyweapon 15 -- morningstar
#name "Tyrant Flail"
#dmg 10
#nratt 2
#att 1
#def -1
#len 3
#end


---- Scythe (reviewed)

#newweapon 794
#copyweapon 11 -- greatsword
#name "Scythe"
#dmg 8
#def 0
#len 3
#rcost 3
#end


---- Soul Scythe (reviewed)

#newweapon 795
#copyweapon 11 -- greatsword
#name "Soul Scythe"
#dmg 10
#att 2
#def 1
#len 3
#magic
#dt_raise
#secondaryeffect 194 -- soul slay
#end


---- Mirror of Hysh (reviewed)

#newweapon 796
#name "Mirror of Hysh"
#dmg 3
#dt_holy
#nostr
#armorpiercing
#att 100
#def 0
#range 100
#ammo 50
#nratt 1
#rcost 1
#aoe 1
#explspr 10229 -- small shower of light
#sound 22 -- mind burn
#magic
#end


---- Deathclaw's Beak (reviewed)

#newweapon 894
#copyweapon 417 -- bite used by cave drake knights
#name "Deathclaw's Beak"
#dmg 25
#att 2
#pierce -- as well as slash
#end


---- Runefang (reviewed)

#newweapon 797
#copyweapon 75 -- enchanted sword
#name "Runefang"
#dmg 10
#armorpiercing
#att 2
#def 1
#bonus
#end

---- Broadsword of Justice (reviewed)

#newweapon 776
#copyweapon 75 -- enchanted sword
#name "Broadsword of Justice"
#dmg 14
#att 3
#bonus
#end


---- Righteous Crossbow (reviewed)

#newweapon 798
#copyweapon 25 -- crossbow
#name "Righteous Crossbow"
#armorpiercing
#range 30 -- -10
#ammo 12
#dt_holy
#end

----- Demigryph Talons (reviewed)

#newweapon 799
#copyweapon 236 -- claw used by gryphon rider
#name "Demigryph Talons"
#dmg 15 -- -1
#nratt 2
#armorpiercing
#pierce -- and slash
#end

---- Silver Scythe (reviewed)

#newweapon 801
#copyweapon 523 -- golden sickle
#name "Silver Scythe"
#dmg 7
#att 1 -- -1
#def 0 -- -2
#magic
#slash
#pierce
#len 1 -- sword length
#secondaryeffect 802
#end

---- Smite Undead (reviewed)

#newweapon 802
#name "Smite Undead"
#dmg 4
#magic
#nostr
#armornegating
#undeadonly
#end


---- Middenhammer (reviewed)

#newweapon 803
#copyweapon 363 -- iron cudgel used by bandars
#name "Middenhammer"
#dmg 10 -- +2
#att 1 -- +1
#def -1 -- -1
#len 2
#rcost 3
#charge
#end


---- Wulfhammer (reviewed)

#newweapon 804
#copyweapon 363 -- iron cudgel used by bandars
#name "Wulfhammer"
#dmg 16
#att 2
#def 0
#len 2
#rcost 3
#charge
#magic
#end


---- Greatwolf Bite (reviewed)

#newweapon 805
#copyweapon 237 -- gryphon riders mount bite
#name "Greatwolf Bite"
#dmg 23
#end


---- Staff of Volans (reviewed)

#newweapon 806
#copyweapon 238 -- magic staff
#name "Staff of Volans"
#dmg 2
#att 0
#def 2
#end


---- Sword of Morr (reviewed)

#newweapon 807
#copyweapon 75 -- enchanted sword
#name "Sword of Morr"
#def 1 -- -1
#dt_raise
#end


---- Silver Skull Breath (reviewed)

#newweapon 808
#name "Breath of the Silver Skull"
#unrepel
#dmg 14
#att 0
#def 0
#magic
#len 0
#norepel
#explspr 10141 -- rising purple
#dt_raise
#aoe 4
#bonus
#mrnegates
#nostr
#armornegating
--beam -- beams don't work properly
#ammo 5
--range 5
#friendlyimmune
#end


---- Trained falcon (reviewed)

#newweapon 809
#copyweapon 230 -- owl that attacks people for the titan of wisdom
#name "Trained Falcon"
#dmg 10
#slash
#pierce
#secondaryeffect 333 -- eyeloss
#end


---- Hammer-axe of Skoll (reviewed)

#newweapon 775
#copyweapon 75 -- enchanted sword
#name "Hammer-axe of Skoll"
#twohanded
#blunt
#dmg 10
#len 2
#att 1
#def 0
#slash
#nratt 2
#secondaryeffect 247 -- slay magic
#end


---- Dragon Bow (reviewed)

#newweapon 774
#copyweapon 613 -- enchanted bow
#dmg 15 -- +6
#att 10 -- +8
#flyspr 110 1 -- javelin
#end


----- Liarsbane (reviewed)

#newweapon 896
#copyweapon 75 -- enchanted sword
#name "Liarsbane"
#dmg 10
#def 1
#att 2
#end


---- Stormlance (reviewed)

#newweapon 897
#copyweapon 4 -- lance
#name "Stormlance"
#magic
#secondaryeffectalways 232 -- 10 AN shock
#end


----- Reaper's Talons (reviewed)

#newweapon 895
#copyweapon 236 -- claw used by gryphon rider
#name "Reaper's Talons"
#dmg 19 -- +4 over regular demigryph
#nratt 2
#armorpiercing
#pierce
#end




-------- New Armour


---- Armour of Blazing Gold (reviewed)

#newarmor 282
#copyarmor 214 -- golden armor
#name "Armour of Blazing Gold"
#prot 22
#def -2
#enc 3
#rcost 30
#end


---- Empire Full Plate (reviewed)

#newarmor 284
#copyarmor 19 -- full plate mail
#name "Empire Full Plate"
#prot 22 -- +1
#def -3 -- same
#enc 4 -- 1 less
#rcost 30 -- 5 more
#end


---- Dueterberg Helm (reviewed)

#newarmor 283
#copyarmor 223 -- enchanted helmet
#name "Dueterberg Helm"
#prot 20
#def 0
#enc 0
#end


---- Golden Mask (reviewed)

#newarmor 285
#copyarmor 45 -- jade mask
#name "Golden Mask"
#end


---- Cloak of Molten Metal (reviewed)

#newarmor 286
#copyarmor 98 -- robe of the sorceress
#name "Cloak of Molten Metal"
#type 4
#prot 12
#enc 0
#def 6
#end


---- Silver skull helm (reviewed)

#newarmor 287
#copyarmor 223 -- enchanted helmet
#name "Silver Skull Helm"
#prot 25
#def 0
#enc 0
#end


---- Wolfplate of Ulric (reviewed)

#newarmor 288
#copyarmor 179 -- armor of the dawn
#name "Wolfplate"
#end




----------------- MONSTERS


-------- Recruits


---- Warhound (Middenheim)

#newmonster 7565
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_Warhound.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_Warhound2.tga"
#name "Hunting Hound"
#descr "The forests and wilds of the Empire are vast and dangerous; home to greenskins, beastmen, minotaurs, and worse. The people of the North East are well used to hunting down these dangerous enemies of men and make extensive use of very large and aggressive hunting hounds. These beasts aren't a match for the mutated hounds of the Chaos Wastes, but in large packs they are capable of overwhelming and bringing down the common foes of the Empire."
#hp 10
#size 2
#prot 3
#mor 8
#mr 6
#enc 2
#str 11
#att 11
#def 10
#prec 6
#mapmove 22 -- same as wolf
#ap 20
#gcost 6
#rpcost 2 -- same as war dog of Ulm
#rcost 1
#weapon 20 -- normal bite
#forestsurvival
#animal
#undisciplined
#reclimit 10 -- mainly to stop the ai going crazy building them
#end


---- State Spearman (Middenheim)

#newmonster 7502
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_State Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_State Spear2.tga"
#name "State Spearman"
#descr "Spearmen are very common in the State forces of The Empire, particularly in the North East where they outnumber even Halberdiers. Formations of these troops are usually deployed to act as defensive anchors to the battle line, capable of withstanding both missile fire and charging foes. While in the South spearmen are given lighter armour or even inferior training, the provinces of the North East recognise the vital role they play and ensure they are as well armoured and drilled as any State Troop."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 20 -- state troop marching
#ap 12
#gcost 8
#rpcost 8
#rcost 1
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#weapon 1 -- Spear
#armor 2 -- Shield
#nametype 188
#end


---- State Spearman (Nuln)

#newmonster 7403
#spr1 "./Sombre_Warhammer/Warhammer_Empire/N_State Spear South.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/N_State Spear South2.tga"
#name "State Spearman"
#descr "Spearmen are very common in the State forces of The Empire, second only to Halberdiers in that respect. Formations of these troops are usually deployed to act as defensive anchors to the battle line, capable of withstanding both missile fire and charging foes. The provinces of Averland, Wissenland and Stirland prefer longer spears referred to as half-pikes, perhaps as a result of Tilean influence, and their Spearmen tend to be just as well drilled and trained as other State Troops, though less heavily armoured than Halberdiers."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 20 -- state troop marching
#ap 12
#gcost 9
#rpcost 8
#rcost 1
#armor 11 -- Ring mail Hauberk
#armor 20 -- Iron Cap
#weapon 28 --Long Spear
#armor 2 -- Shield
#nametype 188
#end


---- State Spearman

#newmonster 7450
#spr1 "./Sombre_Warhammer/Warhammer_Empire/State Spear South.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/State Spear South2.tga"
#name "State Spearman"
#descr "Spearmen are very common in the State forces of The Empire, second only to Halberdiers in that respect. Formations of these troops are usually deployed to act as defensive anchors to the battle line, capable of withstanding both missile fire and charging foes. In the Southern provinces of The Empire longer spears referred to as half-pikes are used, perhaps as a result of Tilean influence. In times of war the ranks of Spearmen swell with quickly drafted recruits who only receive basic training, while more experienced members are 'promoted' to reinforce Halberdier units. Thus, while Spearmen are technically Imperial State Troops, their discipline and equipment is only slightly better than that of local militia or free infantry."
#hp 10
#size 2
#prot 0
#mor 10
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 14 -- not real state troops
#ap 12
#gcost 8
#rpcost 8
#rcost 1
#armor 11 -- Ring mail Hauberk
#armor 119 -- Reinforced Leather Cap
#weapon 1 -- Spear
#armor 2 -- Shield
#nametype 188
#end


---- State Halberdier (middenheim)

#newmonster 7519
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_State Halberdier.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_State Halberdier2.tga"
#name "State Halberdier"
#descr "Each Elector Count is required by Imperial edict to have a standing force of Halberdiers and so they are the most common type of Empire State Troops, as well as an indicator of the Count's status. The Empire halberd is a heavy weapon capable of inflicting serious damage and thus these troops are often at the forefront when dealing with tough creatures such as Orcs or heavily armoured foes. In addition to this role, Halberdiers are also trained to defend the Count's personal stronghold, manor or fort. Imperial State Troops may not be skilled individual warriors, but are well drilled and disciplined."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 20 -- state troop marching
#ap 12
#gcost 9
#rpcost 9
#rcost 1
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#weapon 5 -- Halberd
#castledef 1
#nametype 188
#end


---- State Halberdier

#newmonster 7451
#spr1 "./Sombre_Warhammer/Warhammer_Empire/State Halberdier.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/State Halberdier2.tga"
#name "State Halberdier"
#descr "Each Elector Count is required by Imperial edict to have a standing force of Halberdiers and so they are the most common type of Empire State Troops, as well as an indicator of the Count's status. The Empire halberd is a heavy weapon capable of inflicting serious damage and thus these troops are often at the forefront when dealing with tough creatures such as Orcs or heavily armoured foes. In addition to this role, Halberdiers are also trained to defend the Count's personal stronghold, manor or fort. Imperial State Troops may not be skilled individual warriors, but are well drilled and disciplined."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 20 -- state troop marching
#ap 12
#gcost 9
#rpcost 9
#rcost 1
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#weapon 5 -- Halberd
#castledef 1
#nametype 188
#end


---- State Halberdier of Nuln

#newmonster 7404
#spr1 "./Sombre_Warhammer/Warhammer_Empire/N_State Halberdier.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/N_State Halberdier2.tga"
#name "State Halberdier"
#descr "Each Elector Count is required by Imperial edict to have a standing force of Halberdiers and so they are the most common type of Empire State Troops, as well as an indicator of the Count's status. The Empire halberd is a heavy weapon capable of inflicting serious damage and thus these troops are often at the forefront when dealing with tough creatures such as Orcs or heavily armoured foes. In addition to this role, Halberdiers are also trained to defend the Count's personal stronghold, manor or fort. Imperial State Troops may not be skilled individual warriors, but are well drilled and disciplined."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 20 -- state troop marching
#ap 12
#gcost 9
#rpcost 9
#rcost 1
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#weapon 5 -- Halberd
#castledef 1
#nametype 188
#end


---- State Swordsman

#newmonster 7452
#spr1 "./Sombre_Warhammer/Warhammer_Empire/State Swordsman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/State Swordsman2.tga"
#name "State Swordsman"
#descr "Swordsmen boast martial skills beyond that of other State Troops and are usually better paid and equipped. They should not be mistaken for true elites or heavy infantry, but can be relied on to engage and destroy lesser enemy regiments or hold the line against more skilled foes. Their knowledge of fencing makes them a difficult prospect for sworn enemies of the Empire such as Greenskins and Beastmen, who tend to rely on brute force over skill. Despite being seen as rather flashy and romantic fighters, Swordsmen are as well drilled as other State Troops."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 11 -- WS4, I3
#def 11
#prec 10
#mapmove 20 -- state troop marching
#ap 12
#gcost 11
#rpcost 11
#rcost 1
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#weapon 8 -- Broad Sword
#armor 2 -- Shield
#nametype 188
#end


---- State Swordsman (Nuln)

#newmonster 7414
#spr1 "./Sombre_Warhammer/Warhammer_Empire/N_State Swordsman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/N_State Swordsman2.tga"
#name "State Swordsman"
#descr "Swordsmen boast martial skills beyond that of other State Troops and are usually better paid and equipped. They should not be mistaken for true elites or heavy infantry, but can be relied on to engage and destroy lesser enemy regiments or hold the line against more skilled foes. Their knowledge of fencing makes them a difficult prospect for sworn enemies of the Empire such as Greenskins and Beastmen, who tend to rely on brute force over skill. Despite being seen as rather flashy and romantic fighters, Swordsmen are as well drilled as other State Troops."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 11 -- WS4, I3
#def 11
#prec 10
#mapmove 20 -- state troop marching
#ap 12
#gcost 11
#rpcost 11
#rcost 1
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#weapon 8 -- Broad Sword
#armor 2 -- Shield
#nametype 188
#end


---- State Swordsman (Middenheim)

#newmonster 7524
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_State Swordsman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_State Swordsman2.tga"
#name "State Swordsman"
#descr "Swordsmen boast martial skills beyond that of other State Troops and are usually better paid and equipped. They should not be mistaken for true elites or heavy infantry, but can be relied on to engage and destroy lesser enemy regiments or hold the line against more skilled foes. Their knowledge of fencing makes them a difficult prospect for sworn enemies of the Empire such as Greenskins and Beastmen, who tend to rely on brute force over skill. Despite being seen as rather flashy and romantic fighters, Swordsmen are as well drilled as other State Troops."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 11 -- WS4, I3
#def 11
#prec 10
#mapmove 20 -- state troop marching
#ap 12
#gcost 11
#rpcost 11
#rcost 1
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#weapon 8 -- Broad Sword
#armor 2 -- Shield
#nametype 188
#end


---- State Crossbowman

#newmonster 7453
#spr1 "./Sombre_Warhammer/Warhammer_Empire/State Crossbowman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/State Crossbowman2.tga"
#name "State Crossbowman"
#descr "In Southern provinces of the Empire crossbow armed detachments are an increasingly common sight amongst State Troops. The weapon hasn't reached the popularity it holds in Tilea, but its effectiveness has been proven in many a battle and the Engineers of Nuln are already working on new designs. Unlike irregular bow armed militia, Crossbowmen are a full-time part of the Imperial State forces and are thus well drilled and disciplined."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 20 -- state troop marching
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#armor 9 -- Plate Cuirass
#armor 120 -- Leather Cap
#weapon 25 -- Crossbow
#weapon 9 -- Dagger
#nametype 188
#end


---- State Crossbowman (Nuln)

#newmonster 7420
#spr1 "./Sombre_Warhammer/Warhammer_Empire/N_State Crossbowman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/N_State Crossbowman2.tga"
#name "State Crossbowman"
#descr "In Southern provinces of the Empire crossbow armed detachments are an increasingly common sight amongst State Troops. The weapon hasn't reached the popularity it holds in Tilea, but its effectiveness has been proven in many a battle and the Engineers of Nuln are already working on new designs. Unlike irregular bow armed militia, Crossbowmen are a full-time part of the Imperial State forces and are thus well drilled and disciplined. State Crossbowmen of Nuln benefit from the expertise of the Marksmen and are better shots than those of Altdorf or Middenheim."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 11
#mapmove 20 -- state troop marching
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#armor 9 -- Plate Cuirass
#armor 120 -- Leather Cap
#weapon 25 -- Crossbow
#weapon 9 -- Dagger
#nametype 188
#end


---- State Crossbowman (Middenheim)

#newmonster 7505
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_State Crossbowman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_State Crossbowman2.tga"
#name "State Crossbowman"
#descr "In the North East crossbow detachments are significantly rarer than in Southern armies, though they are no less well drilled or equipped, being full-time State Troops. Crossbowmen are primarily used in tandem with the much more common bowmen, providing an extra punch against particularly tough or well armoured enemies."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 20 -- state troop marching
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#armor 9 -- Plate Cuirass
#armor 120 -- Leather Cap
#weapon 25 -- Crossbow
#weapon 9 -- Dagger
#nametype 188
#reclimit 5
#end


---- Marksman

#newmonster 7462
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Marksman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Marksman2.tga"
#name "Marksman"
#descr "The Imperial Arsenal in Nuln has long provided the armies of the Empire with many powerful weapons and even fields its own forces of trained marksmen to support State Troops. Marksmen from Nuln are armed with powerful arbalests, slow loading crossbows designed to take down heavily armoured foes. Originally based on dwarfen designs, the arbalests boast advanced sights which allow for impressive feats of accuracy. The Marksmen are not State Troops and lack the discipline and armour of State crossbowmen, but none can argue with their effectiveness at range. Marksmen dress in the black livery of Nuln and by tradition each displays their personal certification of marksmanship on their hip. Extensive training is required to gain this certificate and Marksmen thus few forces field marksmen in large numbers."
#hp 10
#size 2
#prot 0
#mor 10
#mr 10
#enc 3
#str 10
#att 9
#def 9
#prec 12
#mapmove 16 -- well trained
#ap 12
#gcost 14
#rpcost 24
#rcost 4
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#weapon 26 -- Arbalest
#weapon 9 -- Dagger
#nametype 188
#end


---- Ironside

#newmonster 7416
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Ironside.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Ironside2.tga"
#name "Ironside"
#descr "In addition to fielding specially trained Marksmen to support the State Troops of the Empire, the Imperial Arsenal in Nuln has a permanent standing force dedicated its protection. This force is made up of hardened veterans and expert marksmen who are regularly drilled to ensure their cohesion and effectiveness. The Nuln Ironsides, as they are known, have mastered the combined use of the two traditional weapons of the Southern states, the halberd and the crossbow. Many a foe has closed to melee seeking to escape volley after volley of deadly accurate crossbow fire only to find themselves dashed on a wall of steel. The Ironsides are given the best equipment available to the Arsenal and are heavily armoured, though being neither noble nor in the direct service of an Elector Count they have no access to the finest dwarf-forged full plate of the Knightly Orders."
#hp 11
#size 2
#prot 0
#mor 12
#mr 10
#enc 3
#str 10
#att 11
#def 11
#prec 12
#mapmove 20 -- state troop marching
#ap 12
#gcost 14
#rpcost 22
#rcost 4
#armor 14 -- Plate Hauberk
#armor 118 -- half helmet
#weapon 25 -- Crossbow
#weapon 5 -- Halberd
#nametype 188
#end


---- Halfling (Nuln)

#newmonster 7401
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Halfling.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Halfling2.tga"
#name "Moot Militia"
#descr "Halflings have lived in the Empire since the time of its founding, usually living a life of rustic peace and simplicity. They were granted the autonomous province of the Moot by Emperor Ludwig and the land has since become known as the breadbasket of the Empire. Small and plump, with a fondness for food and drink, they are not natural fighters and are reluctant to serve in the military but are excellent woodsmen and are extremely resistant to hostile magic. The Moot has no standing army but often contributes small contingents of colourfully uniformed gamekeepers, watchmen and militia to the armies of the Empire. Halflings are superb shots and can hunt for game to provide supplies for friendly troops."
#hp 6
#size 1
#prot 0
#mor 8
#mr 14
#enc 3
#str 6
#att 8
#def 9
#prec 13
#mapmove 10 -- slow lazy halflings
#ap 10
#gcost 7
#rpcost 14
#forestsurvival
#supplybonus 1
#rcost 1
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#weapon 23 -- Short bow
#weapon 9 -- Dagger
#nametype 188
#end


---- Archer

#newmonster 7454
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Archer2.tga"
#name "Archer"
#descr "In The Empire, the bow is the classic weapon of the yeomen, and these troops are normally organised into small groups who support regimented units in battle. They are usually fair shots and can be very useful against poorly protected foes, but a wise commander should note that irregular or militia units are rarely as reliable as trained Imperial State Troops."
#hp 10
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 10
#att 9
#def 9
#prec 10
#mapmove 12 -- militia
#ap 12
#gcost 9
#rpcost 8
#rcost 1
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#weapon 23 -- Short bow
#weapon 9 -- Dagger
#nametype 188
#end


---- Archer (Nuln)

#newmonster 7399
#spr1 "./Sombre_Warhammer/Warhammer_Empire/N_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/N_Archer2.tga"
#name "Archer"
#descr "In The Empire, the bow is the classic weapon of the yeomen, and these troops are normally organised into small groups who support regimented units in battle. They are usually fair shots and can be very useful against poorly protected foes, but a wise commander should note that irregular or militia units are rarely as reliable as trained Imperial State Troops."
#hp 10
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 10
#att 9
#def 9
#prec 10
#mapmove 12 -- militia
#ap 12
#gcost 9
#rpcost 8
#rcost 1
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#weapon 23 -- Short bow
#weapon 9 -- Dagger
#nametype 188
#end


---- Archer (middenheim)

#newmonster 7518
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_Archer2.tga"
#name "Archer"
#descr "In the North East of the Empire there is a long tradition of bow hunting and most state militias are formed from experienced hunters who are no strangers to fending off attacks by Beastmen or orcs. While these archers are not State Troops many will be from Hochland or Ostland and will be both good shots and more reliable than their counterparts elsewhere in the Empire."
#hp 10
#size 2
#prot 0
#mor 10
#mr 10
#enc 3
#str 10
#att 9
#def 9
#prec 11
#mapmove 14 -- not militia, not state troops
#ap 12
#gcost 9
#rpcost 9
#rcost 1
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#weapon 23 -- Short bow
#weapon 9 -- Dagger
#nametype 188
#end


---- Huntsman (middenheim)

#newmonster 7566
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_Huntsman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_Huntsman2.tga"
#name "Huntsman"
#descr "The provinces of Hochland and Ostland are famed for the skills of their hunters, particularly with the shortbows common to those regions. Groups of Huntsmen, bitter foes of the Beastmen and Greenskins which plague the North East, often join the armies of Middenheim where they act as excellent missile troops capable of conducting stealthy raids."
#hp 11
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 11
#att 10
#def 10
#prec 12
#mapmove 16
#ap 12
#gcost 11
#rpcost 16
#rcost 1
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#weapon 23 -- Short bow
#weapon 9 -- Dagger
#nametype 188
#forestsurvival
#snow
#supplybonus 1
#stealthy 10
#end


---- Free Infantry (Middenheim)

#newmonster 7525
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_Free Company.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_Free Company2.tga"
#name "Free Infantryman"
#descr "Free Infantry is a polite term for the roving bands of footloose young men, ex-soldiers, adventurers and lower quality sellswords which can be found all across The Empire and as far afield as the Border Princes. Unable to accept either peaceful civilian life or the disciplined and often boring role of a State Troop, they seek adventure in the armies of Counts or Burgomeisters where they fight as a mob of light infantry. The Counts are only too glad to recruit these irregulars, as they are a ready source of expendable bodies and if left to their own devices would surely cause widespread unrest. Armies of Middenheim in particular never see any shortage of available Free Infantry, for the region is often beset by conflict and has a strong martial culture. Free Infantry are cheaper to recruit in provinces gripped by Turmoil."
#hp 10
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 14
#ap 12
#gcost 9
#rpcost 8
#rcost 1
#ambidextrous 2
#armor 15 -- Full Leather Armor
#armor 119 -- Reinforced Leather cap
#weapon 6 -- Short Sword
#weapon 17 -- axe
#nametype 188
#chaosrec 1 -- 1 gold discount per turmoil scale
#ainorec
#end


---- Free Infantry (Nuln)

#newmonster 7400
#spr1 "./Sombre_Warhammer/Warhammer_Empire/N_Free Company.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/N_Free Company2.tga"
#name "Free Infantryman"
#descr "Free Infantry is a polite term for the roving bands of footloose young men, ex-soldiers, adventurers and lower quality sellswords which can be found all across The Empire and as far afield as the Border Princes. Unable to accept either peaceful civilian life or the disciplined and often boring role of a State Troop, they seek adventure in the armies of Counts or Burgomeisters where they fight as a mob of light infantry. The Counts are only too glad to recruit these irregulars, as they are a ready source of expendable bodies and if left to their own devices would surely cause widespread unrest. Free Infantry are cheaper to recruit in provinces gripped by Turmoil."
#hp 10
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 14
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#ambidextrous 2
#armor 15 -- Full Leather Armor
#armor 119 -- Reinforced Leather cap
#weapon 6 -- Short Sword
#weapon 17 -- axe
#nametype 188
#chaosrec 1 -- 1 gold discount per turmoil scale
#ainorec
#end


---- Free Infantry

#newmonster 7455
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Free Company.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Free Company2.tga"
#name "Free Infantryman"
#descr "Free Infantry is a polite term for the roving bands of footloose young men, ex-soldiers, adventurers and lower quality sellswords which can be found all across The Empire and as far afield as the Border Princes. Unable to accept either peaceful civilian life or the disciplined and often boring role of a State Troop, they seek adventure in the armies of Counts or Burgomeisters where they fight as a mob of light infantry. The Counts are only too glad to recruit these irregulars, as they are a ready source of expendable bodies and if left to their own devices would surely cause widespread unrest. Free Infantry are cheaper to recruit in provinces gripped by Turmoil."
#hp 10
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 14
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#ambidextrous 2
#armor 15 -- Full Leather Armor
#armor 119 -- Reinforced Leather cap
#weapon 6 -- Short Sword
#weapon 17 -- axe
#nametype 188
#chaosrec 1 -- 1 gold discount per turmoil scale
#ainorec
#end


---- Greatsword

#newmonster 7456
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Greatsword.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Greatsword2.tga"
#name "Greatsword"
#descr "Greatswords are personally picked by the Elector Counts from among the champions of their troops. To gain such promotion, a soldier must distinguish himself in battle with some heroic feat of arms or bravery. Greatswords form the garrison of the Count's castle and their personal bodyguard on the battlefield. Equipped with deadly two-handed swords and superbly crafted suits of full plate armour made by Dwarf Smiths, Greatswords are a powerful elite. They are notoriously stubborn and brave soldiers and many are the tales of them protecting their Count to the very last man."
#hp 11
#size 2
#prot 0
#mor 13
#mr 10
#enc 3
#str 11
#att 11 -- WS4, I3
#def 11
#prec 10
#mapmove 20 -- state troop marching
#ap 12
#gcost 16
#rpcost 24
#rcost 2
#armor 284 -- empire full plate
#armor 20 -- Iron Cap
#weapon 11 -- Great Sword
#nametype 188
#bodyguard 1
#end


---- Greatsword (Nuln)

#newmonster 7419
#spr1 "./Sombre_Warhammer/Warhammer_Empire/N_Greatsword.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/N_Greatsword2.tga"
#name "Greatsword"
#descr "Greatswords are personally picked by the Elector Counts from among the champions of their troops. To gain such promotion, a soldier must distinguish himself in battle with some heroic feat of arms or bravery. Greatswords form the garrison of the Count's castle and their personal bodyguard on the battlefield. Equipped with deadly two-handed swords and well crafted full plate from the Imperial Arsenal, Greatswords are a powerful elite. They are notoriously stubborn and brave soldiers and many are the tales of them protecting their Count to the very last man."
#hp 11
#size 2
#prot 0
#mor 13
#mr 10
#enc 3
#str 11
#att 11 -- WS4, I3
#def 11
#prec 10
#mapmove 20 -- state troop marching
#ap 12
#gcost 16
#rpcost 24
#rcost 1
#armor 19 -- Full Plate Mail
#armor 20 -- Iron Cap
#weapon 11 -- Great Sword
#nametype 188
#bodyguard 1
#end


---- Greatsword (Middenheim)

#newmonster 7523
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_Greatsword.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_Greatsword2.tga"
#name "Greatsword"
#descr "Greatswords are personally picked by the Elector Counts from among the champions of their troops. To gain such promotion, a soldier must distinguish himself in battle with some heroic feat of arms or bravery. Greatswords form the garrison of the Count's castle and their personal bodyguard on the battlefield. Equipped with deadly two-handed swords and well crafted full plate provided at great cost by their Count, Greatswords are a powerful elite. They are notoriously stubborn and brave soldiers and many are the tales of them protecting their Count to the very last man."
#hp 11
#size 2
#prot 0
#mor 13
#mr 10
#enc 3
#str 11
#att 11 -- WS4, I3
#def 11
#prec 10
#mapmove 20 -- state troop marching
#ap 12
#gcost 16
#rpcost 24
#rcost 1
#armor 19 -- Full Plate Mail
#armor 20 -- Iron Cap
#weapon 11 -- Great Sword
#nametype 188
#bodyguard 1
#end


---- Reiksguard Foot

#newmonster 7457
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Reiksguard Foot.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Reiksguard Foot2.tga"
#name "Reiksguard Foot"
#descr "The Reiksguard are the personal troops of the Emperor himself, with their Grand Master the Reiksmarshall swearing direct allegiance to the Emperor rather than Empire or province. The Reiksguard Order is split into two distinct fighting forces; the famed Reiksguard Knights and the less numerous Reiksguard Foot. The primary duty of the Foot is to protect the palace of the Emperor, but sometimes units of these elite heavy infantry are known to leave the palace and war further afield, particularly if the Emperor is leading a military Campaign. Members of the Reiksguard Foot are traditionally not inducted into the Inner Circle of the Order, as their loyalty must always be to the Emperor above all else."
#hp 12
#size 2
#prot 0
#mor 13
#mr 10
#enc 3
#str 11
#att 12 -- a bit pumped up att and def here, because they're special
#def 12
#prec 10
#mapmove 16 -- disciplined but not state troops
#ap 12
#gcost 15
#rpcost 30
#rcost 1
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#weapon 8 -- Broad Sword
#armor 2 -- Shield
#castledef 2
#nametype 188
#bodyguard 2
#end



---- Teutogen Guard

#newmonster 7564
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Teutogen.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Teutogen2.tga"
#name "Teutogen Guard"
#descr "The Teutogen Guard are the personal bodyguard of Ar-Ulric in his role as Elector of the Empire. Named after the Teutogen tribe who in the time of Sigmar helped drive back the greenskins from the lands of men, they have a long and storied history. Members of the Teutogen guard are picked from both members of the Knights of the White Wolf and State Troops or Warriors of Ulric who have distinguished themselves in service of Middenheim. The Guard march to battle clad in the finest Imperial Full Plate armour with white wolf pelt cloaks across their backs and powerful middenhammers clasped in both hands. While the Teutogen Guard are the bodyguard of the high priest of Ulric, it is his position as Elector they are sworn to protect and though they are largely devout followers of Ulric they are not sacred to the faith."
#hp 13
#size 2
#prot 0
#mor 13
#mr 10
#enc 3
#str 11
#att 12
#def 11
#prec 10
#mapmove 16 -- disciplined but not state troops
#ap 12
#gcost 14
#rpcost 30
#rcost 1
#armor 284 -- empire full plate
#armor 118 -- half helmet
#weapon 803 -- Middenhammer
#nametype 188
#bodyguard 2
#end


---- Generic Order Knight (Lance)

#newmonster 7458
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Knight Lance.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Knight Lance2.tga"
#name "Order Knight"
#descr "There are numerous Knightly Orders throughout the Empire and though they are typically autonomous from Imperial rule when the Empire is in peril they will undoubtedly lead the charge to battle. They recruit mainly from noble families, but the exact conditions of acceptance vary from order to order and may require an oath not only to their brother knights and Grand Master, but to a particular patron deity. Imperial Knights wear Dwarf forged full plate of incredible quality, arm themselves with broadswords and lances and ride heavy warhorses into battle. The impact of their charge is second only to the Lance formations of Bretonnia and can turn the tide of battle in a heartbeat. While many orders have a strong religious element their strict loyalty to their Grand Master and Inner Circle above all else keeps them from taking the role of sacred warriors."
#hp 11
#size 3
#mounted
#ressize 2
#prot 0
#mor 12
#mr 10
#enc 5
#str 11
#att 11 -- WS4, I3
#def 11
#prec 10
#mapmove 22 -- normal knight
#ap 18
#gcost 40
#rpcost 46
#rcost 18
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 8 -- Broad Sword
#nametype 188
#end


---- Demigryph Knight (Order)

#newmonster 7495
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Demigryph Order Knight.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Demigryph Order Knight2.tga"
#name "Demigryph Order Knight"
#descr "Outside of the Inner Circles of certain Knightly Orders Demigryph Knights are extremely rare, though the wealthy cities of Nuln and Altdorf are able to field a handful. Demigryphs, like Griffons, are unnatural hybrids created by the shaping influence of raw magic. Nonetheless they are still animals and may be broken in by a rider of strong will and character, serving as exceptionally fearsome mounts. Demigryph Knights are devastating offensive units, combining the skill and armour of a Knight with a beak and talons capable of shearing through metal with ease. Should the Knight be slain, the Demigryph will instinctually fight on before taking off into the wild. Such is their rarity that only a single Demigryph Knight may be recruited each month."
#hp 12
#size 3
#mounted
#ressize 2
#prot 2
#mor 14
#mr 10
#enc 5
#str 11
#att 11 -- WS4 I3
#def 11
#prec 10
#mapmove 20 -- slower than horses
#ap 18
#gcost 65
#rpcost 60
#rcost 18
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 799 -- Demigryph Talons
#weapon 8 -- Broad Sword
#nametype 188
#secondtmpshape 7496
#reclimit 1
#cleanshape
#end


---- Demigryph (armour, no rider - plain)

#newmonster 7496
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Demigryph Armour Plain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Demigryph Armour Plain2.tga"
#name "Demigryph"
#descr "Demigryphs, like Griffons, are unnatural hybrids created by the shaping influence of raw magic. Nonetheless they are still animals and may be broken in by a rider of strong will and character, serving as exceptionally fearsome mounts. Their beak and talons are capable of shearing through metal with ease."
#hp 20
#size 3
#prot 8
#mor 14
#mr 8
#enc 3
#str 16
#att 13
#def 11
#prec 10
#mapmove 20
#ap 20
#gcost 0
#rcost 6
#weapon 799 -- Demigryph Talons
#nametype 188
#animal
#cleanshape
#end


---- Nobleborn

#newmonster 7460
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Nobleborn.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Nobleborn2.tga"
#name "Nobleborn"
#descr "In the Southern provinces of the Empire the sons of noble families who seek to prove themselves in battle may usually be found in units of unique light cavalry. Armed with a brace of lightweight hand crossbows developed in Nuln, these rather impetuous young riders are known for galloping past the enemy flanks and raking the foe with a volley of bolts. They then close in and unleash the second crossbow of the pair at point blank range, before engaging with their swords. Though they are a far cry from the heavy cavalry of the Knightly Orders, they are well equipped by their wealthy families and fare well against enemy infantry even in close quarters."
#hp 10
#size 3
#mounted
#ressize 2
#prot 0
#mor 11
#mr 10
#enc 5
#str 10
#att 10
#def 10
#prec 10
#mapmove 22
#ap 23
#gcost 25
#rpcost 32
#rcost 7
#armor 14 -- Plate Hauberk
#armor 118 -- half helmet
#weapon 8 -- Broad Sword
#weapon 56 -- hoof
#weapon 788
#nametype 188
#end



---- Outrider

#newmonster 7463
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Outrider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Outrider2.tga"
#name "Outrider"
#descr "The impetuous Nobleborn cavalry of Altdorf tend to draw the majority of young would-be Knights into their ranks and so the disciplined forces of Nuln have sought their own cavalry to press the flanks. The Outriders are a specially trained light cavalry force designed to root out raiders, patrol borders and harass larger forces. They are well drilled and armed with lethal repeater crossbows from the Imperial Arsenal but unlike their Nobleborn counterparts are best kept from contact with hostile melee troops."
#hp 10
#size 3
#mounted
#ressize 2
#prot 0
#mor 11
#mr 10
#enc 5
#str 10
#att 10
#def 10
#prec 11
#mapmove 22
#ap 25
#gcost 28
#rpcost 36
#rcost 3
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#weapon 6 -- Short Sword
#weapon 56
#weapon 791 -- repeater crossbow
#nametype 188
#patrolbonus 1
#end


---- Wolf Kin

#newmonster 7506
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_Wolf Kin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_Wolf Kin2.tga"
#name "Wolf Kin"
#descr "The Wolf Kin are fighters driven to near-madness by hardship or despair. Rather than preaching punishment for man's sins and the coming of the end of the world, they take a more direct approach befitting their pragmatic and vengeful god, Ulric. Gathering together and clothing themselves in the furs of wolves, the Kin dedicate themselves to the service of Ulric and mete out punishment to Orcs, Beastmen, and other agents of destruction and evil. They fight with a cold, controlled fury, hacking down their foes with axe and sword and rarely taking a step back. Though eager to slay their enemies, the Wolf Kin understand when to stick to the shadows and are adept at guerilla warfare. Ulric grants his followers superior resistance to magic."
#hp 12
#size 2
#prot 0
#mor 13
#mr 12
#enc 3
#str 12
#att 11
#def 11
#prec 10
#mapmove 16
#ap 13
#gcost 18
#rpcost 26
#rcost 1
#weapon 8 -- Broad Sword
#weapon 17 -- axe
#armor 44 -- Furs
#armor 119 -- Reinforced Leather cap
#stealthy 20
#holy
#nametype 188
#forestsurvival
#mountainsurvival
#snow
#ambidextrous 3
#end


---- Flagellant

#newmonster 7461
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Flagellant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Flagellant2.tga"
#name "Flagellant"
#descr "The Old World is a dangerous and often cruel place where war, plague and the vagaries of nature can destroy entire towns, turning their inhabitants into beggars, vagabonds and brigands. It is perhaps little wonder that some are driven to the brink of madness by their suffering and see their condition as a sign that they are living in the last days of a dying world. These crazed zealots often band together and latch onto salvation at the hands of Sigmar as their only hope, forming roving bands of Flagellants. These bands are compelled by a divine calling to hurl themselves into battle in a gesture of sacrifice and doom, showing no fear, pain or mercy. No Sigmarite could fail to recognise the pure unfettered faith in the eyes of these madmen and though they are avoided when possible, they are considered sacred."
#hp 10
#size 2
#prot 3
#berserk 2
#mor 16
#mr 10
#enc 3
#str 10
#att 9
#def 9
#prec 10
#mapmove 12 -- militia
#ap 13
#gcost 8
#rcost 1
#rpcost 5
#weapon 16 -- Flail
#holy
#nametype 188
#undisciplined
#end


---- Inner Circle Reiksguard

#newmonster 7470
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Reiksguard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Reiksguard2.tga"
#name "Reiksguard Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Grand Order of the Reiksguard recruit from the oldest noble families of Altdorf and are perhaps the most powerful of all Knightly Orders. They use the conventional lance, shield and broadsword, but their armour is of particularly high quality and is polished to a mirror-like finish which dazzles their enemies. While their order holds great power and their Grand Master has taken the title of Reiksmarshall, second only to the Emperor himself in matters of war, they are always careful to remain apolitical and seem to place loyalty to the Emperor before the goals of their Brotherhood."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 11
#def 11
#prec 11
#mapmove 22
#ap 18
#gcost 60
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 8 -- Broad Sword
#sunawe 1
#nametype 188
#end


---- Inner Circle Reiksguard (summoning form)

#newmonster 7546
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Reiksguard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Reiksguard2.tga"
#name "Reiksguard Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Grand Order of the Reiksguard recruit from the oldest noble families of Altdorf and are perhaps the most powerful of all Knightly Orders. They use the conventional lance, shield and broadsword, but their armour is of particularly high quality and is polished to a mirror-like finish which dazzles their enemies. While their order holds great power and their Grand Master has taken the title of Reiksmarshall, second only to the Emperor himself in matters of war, they are always careful to remain apolitical and seem to place loyalty to the Emperor before the goals of their Brotherhood."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 11
#def 11
#prec 11
#mapmove 22
#ap 18
#gcost 60
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 8 -- Broad Sword
#sunawe 1
#nametype 188
#summon1 7470
#summon2 7470
#summon3 7470
#summon4 7470
#summon5 7470
#firstshape 7470
#end


---- Inner Circle Knight of the Fiery Heart

#newmonster 7590
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC_Heart.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC_Heart2.tga"
#name "Knight of the Fiery Heart"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Order of the Knights of the Fiery Heart are one of the few true Templar Orders, those whose membership consists entirely of men sworn to the service of their god. The Knights of the Fiery Heart are the traditional guardians of the Grand Theoganist of the Cult of Sigmar and are tasked with defending the faith against the gravest external threats. The Order is highly wedded to tradition and they maintain more or less the same suits of armour used by the founding members hundreds of years prior; notably out of style and inferior to the superb full plate used by other orders, but a mark of pride for the Fiery Heart. Every member of the Fiery Heart is a sacred warrior whose breast burns with unshakeable faith in Sigmar and their devotion is such that they are supernaturally protected against a degree of heat and cold."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 14
#mr 11 -- some minor protection from their faith
#enc 5
#str 11 -- slightly less than some others
#att 11
#def 11
#prec 11
#mapmove 22
#ap 18
#gcost 60
#rcost 6
#armor 14 -- plate hauberk
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 8 -- Broad Sword
#nametype 188
#holy
#fireres 3
#coldres 3
#end


---- Inner Circle Knight of the Fiery Heart

#newmonster 7591
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC_Heart.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC_Heart2.tga"
#name "Knight of the Fiery Heart"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Order of the Knights of the Fiery Heart are one of the few true Templar Orders, those whose membership consists entirely of men sworn to the service of their god. The Knights of the Fiery Heart are the traditional guardians of the Grand Theoganist of the Cult of Sigmar and are tasked with defending the faith against the gravest external threats. The Order is highly wedded to tradition and they maintain more or less the same suits of armour used by the founding members hundreds of years prior; notably out of style and inferior to the superb full plate used by other orders, but a mark of pride for the Fiery Heart. Every member of the Fiery Heart is a sacred warrior whose breast burns with unshakeable faith in Sigmar and their devotion is such that they are supernaturally protected against a degree of heat and cold."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 14
#mr 11 -- some minor protection from their faith
#enc 5
#str 11 -- slightly less than some others
#att 11
#def 11
#prec 11
#mapmove 22
#ap 18
#gcost 60
#rcost 6
#armor 14 -- plate hauberk
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 8 -- Broad Sword
#nametype 188
#holy
#fireres 3
#coldres 3
#summon4 7590
#summon3 7590
#summon1 7590
#firstshape 7590
#end


---- Grandmaster of the Knights of the Fiery Heart

#newmonster 7592
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM_Heart.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM_Heart2.tga"
#name "Grandmaster of the Fiery Heart"
#descr "Andreas Wulf is the current Grandmaster of the Knights of the Fiery Heart and one of the youngest Grandmasters in the Empire. Andreas recently replaced his father, slain by a Necromancer's foul curse, but has already proven a capable and inspiring leader and a devoted servant of Sigmar. Like his father before him he carries the Sword of Fire and Ice, which lashes the unrighteous with flames and frost and protects him from the same. As the Grandmaster of a true Templar Order he is also an ordained priest of Sigmar."
#hp 26
#size 3
#mounted
#ressize 2
#prot 2
#mor 16
#mr 14
#enc 5
#str 12
#att 13
#def 13
#prec 12
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#armor 14 -- plate hauberk
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 1090 -- sword of fire and ice
#inspirational 2
#itemslots 13442 -- 1 hand, head, body, 2 misc
#okleader
#holy
#magicskill 8 1
#fixedname "Andreas Wulf"
#unsurr 3
#fireres 10
#coldres 10
#end


---- Grandmaster of the Knights of the Fiery Heart (summoning)

#newmonster 7593
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM_Heart.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM_Heart2.tga"
#name "Grandmaster of the Fiery Heart"
#descr "Andreas Wulf is the current Grandmaster of the Knights of the Fiery Heart and one of the youngest Grandmasters in the Empire. Andreas recently replaced his father, slain by a Necromancer's foul curse, but has already proven a capable and inspiring leader and a devoted servant of Sigmar. Like his father before him he carries the Sword of Fire and Ice, which lashes the unrighteous with flames and frost and protects him from the same. As the Grandmaster of a true Templar Order he is also an ordained priest of Sigmar."
#hp 26
#size 3
#mounted
#ressize 2
#prot 2
#mor 16
#mr 14
#enc 5
#str 12
#att 13
#def 13
#prec 12
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#armor 14 -- plate hauberk
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 1090 -- sword of fire and ice
#inspirational 2
#itemslots 13442 -- 1 hand, head, body, 2 misc
#okleader
#holy
#magicskill 8 1
#fixedname "Andreas Wulf"
#unsurr 3
#fireres 10
#coldres 10
#summon4 7590
#summon3 7590
#summon1 7590
#firstshape 7592
#end


---- Inner Circle Knight of Sigmar's Blood

#newmonster 7486
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC_Sigmars_Blood.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC_Sigmars_Blood2.tga"
#name "Knight of Sigmar's Blood"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Order of the Knights of Sigmar's Blood are one of the few true Templar Orders, those whose membership consists entirely of men sworn to the service of their god. The Knights of Sigmar's Blood are particularly fanatical in prosecuting their duty to the founder-god of the Empire and on occasion have made enemies of other orders, Elector Counts, and even the the Colleges of Magic through their zealous pursuit of holy justice. The Order is currently based out of Averland and has ties to the powerful Leitdorf family, which perhaps goes some way to explaining the considerable leeway they are granted. The Knights of Simgar's Blood use a combination of a heavy lance on the charge and a hammer, the weapon of Sigmar, in melee."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 15 -- fanatics
#mr 11 -- some minor protection from their faith
#enc 5
#str 12
#att 11
#def 11
#prec 11
#mapmove 22
#ap 18
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 13 -- Hammer
#nametype 188
#holy
#patrolbonus 1
#end


---- Inner Circle Knight of Sigmar's Blood (summoning)

#newmonster 7487
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC_Sigmars_Blood.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC_Sigmars_Blood2.tga"
#name "Knight of Sigmar's Blood"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Order of the Knights of Sigmar's Blood are one of the few true Templar Orders, those whose membership consists entirely of men sworn to the service of their god. The Knights of Sigmar's Blood are particularly fanatical in prosecuting their duty to the founder-god of the Empire and on occasion have made enemies of other orders, Elector Counts, and even the the Colleges of Magic through their zealous pursuit of holy justice. The Order is currently based out of Averland and has ties to the powerful Leitdorf family, which perhaps goes some way to explaining the considerable leeway they are granted. The Knights of Simgar's Blood use a combination of a heavy lance on the charge and a hammer, the weapon of Sigmar, in melee."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 15 -- fanatics
#mr 11 -- some minor protection from their faith
#enc 5
#str 12
#att 11
#def 11
#prec 11
#mapmove 22
#ap 18
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 13 -- Hammer
#nametype 188
#holy
#patrolbonus 1
#summon4 7486
#summon3 7486
#summon1 7486
#firstshape 7486
#end


---- Grandmaster of the Knights of Sigmar's Blood

#newmonster 7515
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM_Sigmars_Blood.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM_Sigmars_Blood2.tga"
#name "Grandmaster of Sigmar's Blood"
#descr "Grandmaster Hans Leitdorf is the leader of the small but powerful Sigmarite Order of the Knights of Sigmar's Blood. He is known for his extremely combative personality and devotion to punishing those who would defy Sigmar's laws or bear the taint of corruption or heresy. Hans is famously durable in brutal in combat, his form scarred from constantly fighting on the front lines and testing his own resolve against the enemies of the Empire. He is a distant cousin to Marius Leitdorf and while the Elector is known to publicly mock pompous or overly zealous figures, he notably never speaks ill of Hans and clearly relies on him as a crucial part of the forces of Averland. Hans is armed with an enchanted hammer passed down for generations and his shield bears the blessings of every Arch-Lector to hold office within the last century, repelling enemy heretics. Such is Hans' faith that he carries the holy authority to bless the men under his command."
#hp 28
#size 3
#mounted
#ressize 2
#prot 4 -- notably tough
#mor 17 -- fanatical
#mr 14 -- +3 from tier +1 from faith
#enc 5
#str 13
#att 13
#def 13
#prec 12
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#weapon 56 -- Hoof
#weapon 648 -- Enchanted Hammer
#armor 3 -- Kite Shield
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#itemslots 13440 -- head, body, 2 misc
#goodleader
#holy
#magicskill 8 1
#fixedname "Hans Leitdorf"
#unsurr 3
#haltheretic 3 -- from his shield
#patrolbonus 5
#inquisitor
#end


---- Grandmaster of the Knights of Sigmar's Blood (summoning)

#newmonster 7516
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM_Sigmars_Blood.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM_Sigmars_Blood2.tga"
#name "Grandmaster of Sigmar's Blood"
#descr "Grandmaster Hans Leitdorf is the leader of the small but powerful Sigmarite Order of the Knights of Sigmar's Blood. He is known for his extremely combative personality and devotion to punishing those who would defy Sigmar's laws or bear the taint of corruption or heresy. Hans is famously durable in brutal in combat, his form scarred from constantly fighting on the front lines and testing his own resolve against the enemies of the Empire. He is a distant cousin to Marius Leitdorf and while the Elector is known to publicly mock pompous or overly zealous figures, he notably never speaks ill of Hans and clearly relies on him as a crucial part of the forces of Averland. Hans is armed with an enchanted hammer passed down for generations and his shield bears the blessings of every Arch-Lector to hold office within the last century, repelling enemy heretics. Such is Hans' faith that he carries the holy authority to bless the men under his command."
#hp 28
#size 3
#mounted
#ressize 2
#prot 4 -- notably tough
#mor 17 -- fanatical
#mr 14 -- +3 from tier +1 from faith
#enc 5
#str 13
#att 13
#def 13
#prec 12
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#weapon 56 -- Hoof
#weapon 648 -- Enchanted Hammer
#armor 3 -- Kite Shield
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#itemslots 13440 -- head, body, 2 misc
#goodleader
#holy
#magicskill 8 1
#fixedname "Hans Leitdorf"
#unsurr 3
#haltheretic 3 -- from his shield
#patrolbonus 5
#inquisitor
#summon4 7486
#summon3 7486
#summon1 7486
#firstshape 7515
#end


---- Inner Circle Morr

#newmonster 7571
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Morr.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Morr2.tga"
#name "Knight of Morr"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. Robed in funerary cloth, encased within black armour and deathly silent on the battlefield, the Knights of Morr are the dark guardians of the Empire. They are widely feared for their devotion to the god of the dead and dark tales abound regarding their initiation rites. The Knights of Morr wield blades imbued with power by the wizards of te Amethyst order, which raise those they slay as undead in the service of their god."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 11
#def 11
#prec 11
#mapmove 22
#ap 18
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 807 -- Sword of Morr
#nametype 188
#poorundeadleader
#end


---- Inner Circle Morr (summoning form)

#newmonster 7572
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Morr.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Morr2.tga"
#name "Knight of Morr"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. Robed in funerary cloth, encased within black armour and deathly silent on the battlefield, the Knights of Morr are the dark guardians of the Empire. They are widely feared for their devotion to the god of the dead and dark tales abound regarding their initiation rites. The Knights of Morr wield blades imbued with power by the wizards of te Amethyst order, which raise those they slay as undead in the service of their god."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 11
#def 11
#prec 11
#mapmove 22
#ap 18
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 807 -- Sword of Morr
#nametype 188
#firstshape 7571
#summon5 7571
#summon4 7571
#summon2 7571
#poorundeadleader
#end


---- Knight of the Winter Throne

#newmonster 7595
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC_Winter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC_Winter2.tga"
#name "Knight of the Winter Throne"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Order of the Winter Throne are a powerful group of knights who splintered from the Knights of the White Wolf centuries ago and have developed their own rather extreme set of beliefs, based on the concept that Ulric, their warrior god, will plunge the world into the Evernacht, an eternal winter which will choke the life from those who do not follow Ulric's path. Their devotion to Ulric, belief in the certainty of the Evernacht, and constant training to withstand the rigours of winter have left them with impressive resistance to cold. Though many regard the Knights of the Winter Throne as extremists, none doubt that they are holy warriors of Ulric, himself a harsh and uncompromising god, and they are sacred to the people of Middenheim. Unlike their former hammer-wielding brethren in the White Wolves the Knights of the Winter Throne use large battleaxes to inflict incredible damage on their foes."
#hp 13
#size 3
#mounted
#ressize 2
#prot 0
#mor 14 -- fanatics
#mr 12 -- blessed by ulric
#enc 5
#str 13
#att 11
#def 11
#prec 11
#mapmove 22
#ap 18
#gcost 65
#rcost 6
#armor 284 -- empire full plate
#armor 118 -- half helmet
#weapon 18 -- Battleaxe
#weapon 56 -- Hoof
#nametype 188
#coldres 8
#snow
#holy
#end


---- Knight of the Winter Throne (summoning)

#newmonster 7596
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC_Winter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC_Winter2.tga"
#name "Knight of the Winter Throne"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Order of the Winter Throne are a powerful group of knights who splintered from the Knights of the White Wolf centuries ago and have developed their own rather extreme set of beliefs, based on the concept that Ulric, their warrior god, will plunge the world into the Evernacht, an eternal winter which will choke the life from those who do not follow Ulric's path. Their devotion to Ulric, belief in the certainty of the Evernacht, and constant training to withstand the rigours of winter have left them with impressive resistance to cold. Though many regard the Knights of the Winter Throne as extremists, none doubt that they are holy warriors of Ulric, himself a harsh and uncompromising god, and they are sacred to the people of Middenheim. Unlike their former hammer-wielding brethren in the White Wolves the Knights of the Winter Throne use large battleaxes to inflict incredible damage on their foes."
#hp 13
#size 3
#mounted
#ressize 2
#prot 0
#mor 14 -- fanatics
#mr 12 -- blessed by ulric
#enc 5
#str 13
#att 11
#def 11
#prec 11
#mapmove 22
#ap 18
#gcost 65
#rcost 6
#armor 284 -- empire full plate
#armor 118 -- half helmet
#weapon 18 -- Battleaxe
#weapon 56 -- Hoof
#nametype 188
#coldres 8
#snow
#firstshape 7595
#summon1 7595
#summon2 7595
#summon5 7595
#holy
#end


---- Grandmaster of the Winter Throne

#newmonster 7597
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM_Winter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM_Winter2.tga"
#name "Grandmaster of the Winter Throne"
#descr "Salvig Bergen is the current Grandmaster of the somewhat secretive Order of the Winter Throne, having taken the position in a brutal duel which left the previous master short one arm. Salvig is utterly dedicated to the path of Ulric and holds those too weak to protect themselves and their people in absolute contempt, knowing they will all perish when the Evernacht comes. That said, under his command the Knights of the Winter Throne have been far more active in destroying threats to Middenheim and the northern provinces of the Empire in general and has even launched punitive raids into the lands of Norsca and the region known as Troll Country. Salvig is a harsh and calculating commander well versed in raiding tactics and rapid siege-warfare, for these are perfect methods to force the foe to meet his knights head on that they might be slaughtered. Salvig carries no ancestral armour or magical weapon, instead wielding the same heavy two-handed axe as his men and identical plate armour. He is a recognised priest of Ulric with the spiritual authority to bless his Knights in battle."
#hp 31
#size 3
#mounted
#ressize 2
#prot 3
#mor 16
#mr 15
#enc 5
#str 14
#att 13
#def 13
#prec 11
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#armor 284 -- empire full plate
#armor 118 -- half helmet
#weapon 18 -- Battleaxe
#weapon 56 -- Hoof
#expertleader
#fixedname "Salvig Bergen"
#unsurr 3
#coldres 10
#siegebonus 15
#pillagebonus 10
#snow
#holy
#magicskill 8 1
#end



---- Grandmaster of the Winter Throne (summoning)

#newmonster 7598
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM_Winter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM_Winter2.tga"
#name "Grandmaster of the Winter Throne"
#descr "Salvig Bergen is the current Grandmaster of the somewhat secretive Order of the Winter Throne, having taken the position in a brutal duel which left the previous master short one arm. Salvig is utterly dedicated to the path of Ulric and holds those too weak to protect themselves and their people in absolute contempt, knowing they will all perish when the Evernacht comes. That said, under his command the Knights of the Winter Throne have been far more active in destroying threats to Middenheim and the northern provinces of the Empire in general and has even launched punitive raids into the lands of Norsca and the region known as Troll Country. Salvig is a harsh and calculating commander well versed in raiding tactics and rapid siege-warfare, for these are perfect methods to force the foe to meet his knights head on that they might be slaughtered. Salvig carries no ancestral armour or magical weapon, instead wielding the same heavy two-handed axe as his men and identical plate armour. He is a recognised priest of Ulric with the spiritual authority to bless his Knights in battle."
#hp 31
#size 3
#mounted
#ressize 2
#prot 3
#mor 16
#mr 15
#enc 5
#str 14
#att 13
#def 13
#prec 11
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#armor 284 -- empire full plate
#armor 118 -- half helmet
#weapon 18 -- Battleaxe
#weapon 56 -- Hoof
#expertleader
#fixedname "Salvig Bergen"
#unsurr 3
#coldres 10
#siegebonus 15
#pillagebonus 10
#snow
#holy
#magicskill 8 1
#firstshape 7597
#summon1 7595
#summon2 7595
#summon5 7595
#end



---- Inner Circle White Wolf

#newmonster 7526
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC White Wolf.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC White Wolf2.tga"
#name "White Wolf Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights of the White Wolf are the most famous of the orders dedicated to Ulric, God of Wolves, Winter, and Vengeance and are among the largest and oldest knightly orders in the Old World. The knights wolf-skin cloaks and long hair and beards give them an almost barbaric appearance harkening back to the time of Sigmar, but in truth they are a highly disciplined and martial order. The White Wolves have sworn an oath to defend Middenheim, site of their chapter house, and they aggressively pursue this promise with their famous two handed middenhammers."
#hp 13
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 11
#enc 5
#str 13
#att 11
#def 11
#prec 11
#mapmove 22
#ap 18
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 118 -- half helmet
#weapon 56 -- Hoof
#weapon 803 -- Middenhammer
#nametype 188
#coldres 3
#end


---- Inner Circle White Wolf (summoning form)

#newmonster 7535
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC White Wolf.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC White Wolf2.tga"
#name "White Wolf Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights of the White Wolf are the most famous of the orders dedicated to Ulric, God of Wolves, Winter, and Vengeance and are among the largest and oldest knightly orders in the Old World. The knights wolf-skin cloaks and long hair and beards give them an almost barbaric appearance harkening back to the time of Sigmar, but in truth they are a highly disciplined and martial order. The White Wolves have sworn an oath to defend Middenheim, site of their chapter house, and they aggressively pursue this promise with their famous two handed middenhammers."
#hp 13
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 11
#enc 5
#str 13
#att 11
#def 11
#prec 11
#mapmove 22
#ap 18
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 118 -- half helmet
#weapon 56 -- Hoof
#weapon 803 -- Middenhammer
#nametype 188
#coldres 3
#summon5 7526
#summon4 7526
#summon3 7526
#summon2 7526
#summon1 7526
#firstshape 7526
#end


---- Inner Circle Knight Panther

#newmonster 7531
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Panther.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Panther2.tga"
#name "Knight Panther"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. One of the largest and certainly one of the most famous Orders, the Knights Panther were established by crusaders during the wars against Araby. When they returned to the Empire they brought with them treasures plundered from the palaces of that realm, including exotic animals never before seen in the Old World. The knights adopted the panther as their symbol, took to using foreign curved swords and even crossbred their mounts with fleet Arabian stock. Based in Middenheim and fierce rivals of the White Wolves, they are dedicated to defeating Chaos in all its forms and have been known to mount strikes into the edges of the Chaos Wastes."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 11
#def 11
#prec 11
#mapmove 22
#ap 20
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 10 -- falchion
#nametype 188
#wastesurvival
#end


---- Inner Circle Knight Panther (summoning form)

#newmonster 7550
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Panther.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Panther2.tga"
#name "Knight Panther"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. One of the largest and certainly one of the most famous Orders, the Knights Panther were established by crusaders during the wars against Araby. When they returned to the Empire they brought with them treasures plundered from the palaces of that realm, including exotic animals never before seen in the Old World. The knights adopted the panther as their symbol, took to using foreign curved swords and even crossbred their mounts with fleet Arabian stock. Based in Middenheim and fierce rivals of the White Wolves, they are dedicated to defeating Chaos in all its forms and have been known to mount strikes into the edges of the Chaos Wastes."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 11
#def 11
#prec 11
#mapmove 22
#ap 20
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 10 -- falchion
#nametype 188
#wastesurvival
#summon1 7531
#summon2 7531
#summon3 7531
#summon4 7531
#summon5 7531
#firstshape 7531
#end


---- Inner Circle Blazing Sun (summoning form)

#newmonster 7548
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Blazing Sun.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Blazing Sun2.tga"
#name "Blazing Sun Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. A relatively small order, the Knights of the Blazing Sun formed during a sortie to liberate the Temple of Myrmidia in Estalia from the forces of Araby. During fierce fighting within the temple itself, a small group of knights were cut off from their fellows and faced certain doom. They were saved when a sudden tremor toppled a great statue of Myrdmia which crashed down on their foes, killing them to a man. The knights took this as divine intervention and formed an order dedicated to this strange Eastern deity, building a shrine to Myrmidia in the heart of Talabheim. Their devotion to Myrmidia has rendered them virtually immune to fire."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 11
#def 12
#prec 11
#mapmove 22
#ap 18
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 15 -- Morningstar
#fireres 15
#nametype 188
#summon1 7471
#summon2 7471
#summon4 7471
#summon5 7471
#firstshape 7471
#end



---- Inner Circle Blazing Sun

#newmonster 7471
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Blazing Sun.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Blazing Sun2.tga"
#name "Blazing Sun Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. A relatively small order, the Knights of the Blazing Sun formed during a sortie to liberate the Temple of Myrmidia in Estalia from the forces of Araby. During fierce fighting within the temple itself, a small group of knights were cut off from their fellows and faced certain doom. They were saved when a sudden tremor toppled a great statue of Myrdmia which crashed down on their foes, killing them to a man. The knights took this as divine intervention and formed an order dedicated to this strange Eastern deity, building a shrine to Myrmidia in the heart of Talabheim. Their devotion to Myrmidia has rendered them virtually immune to fire."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 11
#def 12
#prec 11
#mapmove 22
#ap 18
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 15 -- Morningstar
#fireres 15
#nametype 188
#end


---- Inner Circle Griffon

#newmonster 7472
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Griffon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Griffon2.tga"
#name "Knight Griffon"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights Griffon are arguably the most drilled and militaristic Order in the Empire. A veteran Knight Griffon is the epitome of battlefield discipline, following precisely the strategy laid down by his commander. The Order was formed by Magnus the Pious from one hundred particularly religious Knights Panther willing to swear loyalty to the Temple of Sigmar in Nuln. When the crown passed to the Princes of Altdorf, the Knights Griffon relocated to the Cathedral of Sigmar at the heart of the city, starting a long and bitter rivalry with the Reiksguard. Though deeply religious, the Knights Griffon are not sacred to the Sigmarite faith and have little interaction with the priesthood."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 14
#mr 10
#enc 5
#str 12
#att 11
#def 11
#prec 11
#mapmove 26 -- good at marching cavalry
#ap 18
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 8 -- Broad Sword
#nametype 188
#end


---- Inner Circle Griffon (summoning form)

#newmonster 7560
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Griffon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Griffon2.tga"
#name "Knight Griffon"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights Griffon are arguably the most drilled and militaristic Order in the Empire. A veteran Knight Griffon is the epitome of battlefield discipline, following precisely the strategy laid down by his commander. The Order was formed by Magnus the Pious from one hundred particularly religious Knights Panther willing to swear loyalty to the Temple of Sigmar in Nuln. When the crown passed to the Princes of Altdorf, the Knights Griffon relocated to the Cathedral of Sigmar at the heart of the city, starting a long and bitter rivalry with the Reiksguard. Though deeply religious, the Knights Griffon are not sacred to the Sigmarite faith and have little interaction with the priesthood."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 14
#mr 10
#enc 5
#str 12
#att 11
#def 11
#prec 11
#mapmove 26
#ap 18
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 8 -- Broad Sword
#nametype 188
#summon1 7472
#summon2 7472
#summon3 7472
#summon4 7494
#summon5 7472
#firstshape 7472
#end


---- Inner Circle Sacred Scythe

#newmonster 7497
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Scythe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Scythe2.tga"
#name "Sacred Scythe Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Order of the Sacred Scythe are one of the most feared forces in the Empire, for such is their hatred of the undead that they have been known to put entire villages to the torch should they be found guilty in tribunal. Many members of the Order are sworn to the service of Morr, God of the Dead, and each of them is well versed in the hunting of vampires. Encased in black steel and armed with sacred silver scythes they patrol the fell roads of Stirland, ever watchful for incursions from neighbouring Sylvania. The Scythes are ever watchful and though despised by the common folk, maintain a network of spies to better root out hidden foes."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 12
#mr 10
#enc 5
#str 12
#att 11
#def 11
#prec 12
#mapmove 22
#patrolbonus 3
#ap 18
#gcost 50
#rcost 5
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 2 -- Shield
#weapon 56 -- Hoof
#weapon 801 -- Silver Scythe
#nametype 188
#darkvision 50
#end


---- Inner Circle Sacred Scythe (summoning form)

#newmonster 7556
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Scythe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Scythe2.tga"
#name "Sacred Scythe Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Order of the Sacred Scythe are one of the most feared forces in the Empire, for such is their hatred of the undead that they have been known to put entire villages to the torch should they be found guilty in tribunal. Many members of the Order are sworn to the service of Morr, God of the Dead, and each of them is well versed in the hunting of vampires. Encased in black steel and armed with sacred silver scythes they patrol the fell roads of Stirland, ever watchful for incursions from neighbouring Sylvania. The Scythes are ever watchful and though despised by the common folk, maintain a network of spies to better root out hidden foes."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 12
#mr 10
#enc 5
#str 12
#att 11
#def 11
#prec 12
#mapmove 22
#patrolbonus 3
#ap 18
#gcost 50
#rcost 5
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 2 -- Shield
#weapon 56 -- Hoof
#weapon 801 -- Silver Scythe
#nametype 188
#darkvision 50
#summon1 7497
#summon2 7497
#summon4 7497
#summon5 7497
#firstshape 7497
#end



---- Demigryph Knight

#newmonster 7494
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Demigryph Knight.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Demigryph Knight2.tga"
#name "Demigryph Knight"
#descr "The Knights Griffon are able to field a small number of Demigryph Knights, Inner Circle Brothers mounted on fearsome barded Demigryphs. Demigryphs, like Griffons, are unnatural hybrids created by the shaping influence of raw magic. Nonetheless they are still animals and may be broken in by a rider of strong will and character, serving as exceptionally fearsome mounts. Demigryph Knights are devastating offensive units, combining traditional lance and sword with a beak and talons capable of shearing through metal with ease. Should the Knight be slain, the Demigryph will instinctually fight on before taking off into the wild."
#hp 12
#size 3
#mounted
#ressize 2
#prot 3
#mor 14
#mr 10
#enc 5
#str 12
#att 12
#def 11
#prec 11
#mapmove 26
#ap 18
#gcost 65
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#weapon 8 -- Broad Sword
#weapon 4 -- lance
#weapon 799 -- Demigryph Talons
#armor 3 -- Kite Shield
#nametype 188
#secondtmpshape 7490
#end


---- Demigryph (armour, no rider)

#newmonster 7490
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Demigryph Armour.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Demigryph Armour2.tga"
#name "Demigryph"
#descr "Demigryphs, like Griffons, are unnatural hybrids created by the shaping influence of raw magic. Nonetheless they are still animals and may be broken in by a rider of strong will and character, serving as exceptionally fearsome mounts. Their beak and talons are capable of shearing through metal with ease."
#hp 20
#size 3
#prot 5
#mor 14
#mr 8
#enc 3
#str 16
#att 13
#def 11
#prec 10
#mapmove 22
#ap 20
#gcost 0
#rcost 6
#weapon 799 -- Demigryph Talons
#nametype 188
#animal
#end



---- Inner Circle Hunter of Sigmar

#newmonster 7473
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Hunter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Hunter2.tga"
#name "Hunter of Sigmar"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. A recently founded Order, the Hunters of Sigmar emerged after the Storm of Chaos, pledging to track and destroy Chaos raiders left behind following the invasion. Typically operating in small groups to track Beastmen Warbands, the Hunters are expert woodsmen and can always rely on the support of the populace who appreciate such mighty warriors stooping to defend even the smallest villages. The nature of their mission means Hunters' equipment is often worn from travel and lacking the services of blacksmiths, they often discard pieces of armour damaged in skirmishes. Lances need to be replaced too often and swords become dull and rusted, so the Hunters prefer to use heavier and more reliable axes."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 11
#def 11
#prec 12
#mapmove 22
#ap 20
#gcost 35
#rcost 6
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 17 -- axe
#forestsurvival
#snow
#supplybonus 4
#nametype 188
#end


---- Inner Circle Hunter of Sigmar (summoning form)

#newmonster 7562
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Hunter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Hunter2.tga"
#name "Hunter of Sigmar"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. A recently founded Order, the Hunters of Sigmar emerged after the Storm of Chaos, pledging to track and destroy Chaos raiders left behind following the invasion. Typically operating in small groups to track Beastmen Warbands, the Hunters are expert woodsmen and can always rely on the support of the populace who appreciate such mighty warriors stooping to defend even the smallest villages. The nature of their mission means Hunters' equipment is often worn from travel and lacking the services of blacksmiths, they often discard pieces of armour damaged in skirmishes. Lances need to be replaced too often and swords become dull and rusted, so the Hunters prefer to use heavier and more reliable axes."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 11
#def 11
#prec 12
#mapmove 22
#ap 20
#gcost 35
#rcost 6
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 17 -- axe
#forestsurvival
#snow
#supplybonus 4
#nametype 188
#summon1 7473
#summon2 7473
#summon4 7473
#summon5 7473
#firstshape 7473
#end



---- Inner Circle Black Bear

#newmonster 7474
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Bear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Bear2.tga"
#name "Black Bear Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. Easily the most boisterous of all the Empire's Knightly Orders, the Knights of the Black Bear have a chapterhouse in Averheim but spend much time in their Averland fortress. The Bears battle constantly with greenskins from the mountains and undead in dark Sylvania, but sometimes find themselves without an enemy and turn to tournaments of martial prowess. This constant warring hardens the Bears and weeds out weaker Brother Knights and the Inner Circle are all impressive physical specimens, broad, scarred and corded with muscle. The Bears are quick to stress their long history and favour the traditional arms of lance, shield and broadsword."
#hp 15
#size 3
#mounted
#ressize 2
#prot 3
#mor 13
#mr 10
#enc 5
#str 13
#att 11
#def 11
#prec 12
#mapmove 22
#ap 18
#gcost 45
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 8 -- Broad Sword
#nametype 188
#end


---- Inner Circle Black Bear (summoning form)

#newmonster 7552
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Bear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Bear2.tga"
#name "Black Bear Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. Easily the most boisterous of all the Empire's Knightly Orders, the Knights of the Black Bear have a chapterhouse in Averheim but spend much time in their Averland fortress. The Bears battle constantly with greenskins from the mountains and undead in dark Sylvania, but sometimes find themselves without an enemy and turn to tournaments of martial prowess. This constant warring hardens the Bears and weeds out weaker Brother Knights and the Inner Circle are all impressive physical specimens, broad, scarred and corded with muscle. The Bears are quick to stress their long history and favour the traditional arms of lance, shield and broadsword."
#hp 15
#size 3
#mounted
#ressize 2
#prot 3
#mor 13
#mr 10
#enc 5
#str 13
#att 11
#def 11
#prec 12
#mapmove 22
#ap 18
#gcost 45
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 8 -- Broad Sword
#nametype 188
#summon1 7474
#summon2 7474
#summon3 7474
#summon4 7474
#summon5 7474
#firstshape 7474
#end

---- Ungol Horse Archer

#newmonster 7508
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Kislev_Ungol.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Kislev_Ungol2.tga"
#name "Ungol Horse Archer"
#descr "The Ungol tribes were nomads who were long ago conquered by the Gospodars who now rule Kislev. Though they are no longer independent they maintain their traditional ways of warfare and fiercely defend their shared homeland against invaders. The Ungols are superb riders and their mounts are some of the fleetest steeds in the known world, allowing them to run rings around their opponents and decimate them with deadly accurate bowfire."
#hp 10
#size 3
#mounted
#ressize 2
#prot 0
#mor 10
#mr 10
#enc 5
#str 10
#att 10
#def 10
#prec 12
#mapmove 26 -- uber horses
#snow
#ap 30
#gcost 22
#rpcost 36
#rcost 1
#weapon 56 -- hoof
#weapon 10 -- falchion
#weapon 264 -- composite bow
#nametype 146 -- rus male
#coldres 3
#end

---- Inner Circle Gold Lion

#newmonster 7475
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Gold Lion.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Gold Lion2.tga"
#name "Gold Lion Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights of the Gold Lion are a secular Order founded in Araby during a Crusade. A group of beaten and demoralised knights found themselves cut off from friendly forces with little hope of returning home. One Knight, Erich von Strommer, took it upon himself to restore their resolve and headed out to take the head of a man-eating lion. He returned days later, near delirious, but bearing the head of his quarry. Filled with courage, the knights formed a new Order in his honour and fought their way home. Since that day the Gold Lion have proven tireless and loyal defenders of the Empire. In combat they favour curved swords of Arabian design."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 14
#mr 10
#enc 4
#str 12
#att 11
#def 11
#prec 11
#mapmove 22
#ap 18
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 10 -- falchion
#wastesurvival
#nametype 188
#end


---- Inner Circle Gold Lion (summoning form)

#newmonster 7558
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Gold Lion.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Gold Lion2.tga"
#name "Gold Lion Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights of the Gold Lion are a secular Order founded in Araby during a Crusade. A group of beaten and demoralised knights found themselves cut off from friendly forces with little hope of returning home. One Knight, Erich von Strommer, took it upon himself to restore their resolve and headed out to take the head of a man-eating lion. He returned days later, near delirious, but bearing the head of his quarry. Filled with courage, the knights formed a new Order in his honour and fought their way home. Since that day the Gold Lion have proven tireless and loyal defenders of the Empire. In combat they favour curved swords of Arabian design."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 14
#mr 10
#enc 4
#str 12
#att 11
#def 11
#prec 11
#mapmove 22
#ap 18
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 10 -- falchion
#wastesurvival
#nametype 188
#summon1 7475
#summon2 7475
#summon4 7475
#summon5 7475
#firstshape 7475
#end


---- Inner Circle Encarmine

#newmonster 7476
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Encarmine.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Encarmine2.tga"
#name "Knight Encarmine"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights Encarmine are a flamboyant, foppish band of warriors comprised entirely of wealthy aristocracy. The Knights Encarmine hold a great deal of political clout in the South of the Empire and are generally free to choose which campaigns they take part in, usually picking those which guarantee the most glory with the least dirty work. Knights Encarmine are unusual in that they have entirely abandoned the traditional lance and shield, instead perfecting a secret technique allowing them to wield two swords from horseback. Though their Order is rather hard to work with at times, the Knights Encarmine are perhaps the most technically skilled in the Empire."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 12
#mapmove 22
#ap 18
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#weapon 56 -- Hoof
#weapon 10 -- falchion
#weapon 10 -- falchion
#ambidextrous 6
#nametype 188
#end


---- Inner Circle Encarmine (summoning form)

#newmonster 7554
#spr1 "./Sombre_Warhammer/Warhammer_Empire/IC Encarmine.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/IC Encarmine2.tga"
#name "Knight Encarmine"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights Encarmine are a flamboyant, foppish band of warriors comprised entirely of wealthy aristocracy. The Knights Encarmine hold a great deal of political clout in the South of the Empire and are generally free to choose which campaigns they take part in, usually picking those which guarantee the most glory with the least dirty work. Knights Encarmine are unusual in that they have entirely abandoned the traditional lance and shield, instead perfecting a secret technique allowing them to wield two swords from horseback. Though their Order is rather hard to work with at times, the Knights Encarmine are perhaps the most technically skilled in the Empire."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 12
#mapmove 22
#ap 18
#gcost 50
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#weapon 56 -- Hoof
#weapon 10 -- falchion
#weapon 10 -- falchion
#ambidextrous 6
#nametype 188
#summon1 7476
#summon2 7476
#summon3 7476
#summon4 7476
#summon5 7476
#firstshape 7476
#end




---- War Wagon (Two Horses)

#newmonster 7466
#spr1 "./Sombre_Warhammer/Warhammer_Empire/War Wagon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/War Wagon2.tga"
#name "War Wagon"
#descr "The War Wagon is effectively an advanced chariot manned by several crewmen who are armed with a variety of lethal weapons devised in the Academies of Nuln. These may include repeater crossbows, Hochland arbalests, hook-halberds, ball-and-chain polearms, mancatchers and other exotic designs. Drawn by two powerful warhorses, the War Wagon will advance, unloading its ranged weapons as it draws close to the enemy, before ploughing through their ranks with the crew using their polearms to strike at foes on all sides."
#hp 50
#size 5
#prot 6 -- chariot +1
#mor 13
#mr 10
#enc 1
#str 10
#att 10
#def 10
#prec 11
#mapmove 20 -- chariot
#ap 18
#trample
#heal
#gcost 150
#rpcost 100
#rcost 100
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#weapon 780
#weapon 781
#weapon 782
#weapon 784
#nametype 188
#ressize 2
#woundfend 99
#reclimit 1
#nomovepen -- because this is a chariot, it ignores mapmove penalty for armour
#mounted
#unsurr 3
#shrinkhp 40
#end


---- War Wagon (One Horse)

#newmonster 7467
#spr1 "./Sombre_Warhammer/Warhammer_Empire/War Wagon one horse.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/War Wagon one horse2.tga"
#name "War Wagon"
#descr "The War Wagon is effectively an advanced chariot manned by several crewmen who are armed with a variety of lethal weapons devised in the Academies of Nuln. These may include repeater crossbows, Hochland arbalests, hook-halberds, ball-and-chain polearms, mancatchers and other exotic designs. Drawn by two powerful warhorses, the War Wagon will advance, unloading its ranged weapons as it draws close to the enemy, before ploughing through their ranks with the crew using their polearms to strike at foes on all sides."
#hp 50
#size 5
#prot 6 -- chariot +1
#mor 13
#mr 10
#enc 3
#str 10
#att 10
#def 9
#prec 11
#mapmove 12
#ap 14
#trample
#heal
#gcost 150
#rcost 100
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#weapon 782
#weapon 784
#nametype 188
#ressize 2
#woundfend 99
#mounted
#unsurr 3
#growhp 41
#shrinkhp 30
#end


---- War Wagon (Immobile)

#newmonster 7468
#spr1 "./Sombre_Warhammer/Warhammer_Empire/War Wagon Immobile.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/War Wagon Immobile2.tga"
#name "Immobilised War Wagon"
#descr "The War Wagon is effectively an advanced chariot manned by several crewmen who are armed with a variety of lethal weapons devised in the Academies of Nuln. These may include repeater crossbows, Hochland arbalests, hook-halberds, ball-and-chain polearms, mancatchers and other exotic designs. Drawn by two powerful warhorses, the War Wagon will advance, unloading its ranged weapons as it draws close to the enemy, before ploughing through their ranks with the crew using their polearms to strike at foes on all sides."
#hp 50
#size 4
#prot 8 -- increased by 2 because the now immobile wagon offers more cover
#mor 13
#mr 10
#enc 3
#str 10
#att 10
#def 8
#prec 12
#mapmove 0
#ap 2
#immobile
#heal
#gcost 150
#rcost 100
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#weapon 783
#weapon 785
#weapon 786
#weapon 787
#nametype 188
#ressize 2
#woundfend 99
#mounted
#unsurr 3
#growhp 31
#end


---- Steam Tank

#newmonster 7586
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Steam Tank.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Steam Tank2.tga"
#name "Steam Tank"
#descr "Steam Tanks are monstrous, smoke-belching creations that rumble towards the enemy, blasting them with balls of iron propelled by pressurised steam and crushing them under their relentless iron wheels. The advance of these metal behemoths is terrifying to behold, as arrows ricochet from their hulls and blades shatter against their armour. The Imperial Arsenal at Nuln has only a handful of Steam Tanks operational at any given time, for these are complex and unreliable creations. The furnace and boiler at the heart of the tank produce an incredible heat which radiates to the surrounding area and as such the Tank is dangerous to friend and foe alike. If the Steam Tank becomes sufficiently damaged the engineer in charge will switch from simply rolling over the foe to venting great jets of super-heated steam. This is an effective weapon but unreliable and hazardous to the Tank itself, not to mention any nearby Imperial troops."
#hp 80
#size 6
#prot 24
#mor 14
#mr 12
#enc 0
#str 20
#att 8
#def 3
#prec 11
#mapmove 12
#ap 12
#gcost 275
#rcost 200
#rpcost 60
#slashres
#pierceres
#coldres 5
#fireres 5
#poisonres 30
#weapon 90 -- Crush
#weapon 1091 -- jet of steam
#weapon 777 -- steam powered cannon
#inanimate
--noheal
#nametype 188
#itemslots 4096 -- one misc -- this is fine without a head slot
#trample
#shrinkhp 40
#siegebonus 30
#reclimit 1
#woundfend 99
#fireshield 5
#unsurr 2
#end


---- Steam Tank (venting, immobile)

#newmonster 7587
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Steam Tank.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Steam Tank2.tga"
#name "Venting Steam Tank"
#descr "Steam Tanks are monstrous, smoke-belching creations that rumble towards the enemy, blasting them with balls of iron propelled by pressurised steam and crushing them under their relentless iron wheels. The advance of these metal behemoths is terrifying to behold, as arrows ricochet from their hulls and blades shatter against their armour. The Imperial Arsenal at Nuln has only a handful of Steam Tanks operational at any given time, for these are complex and unreliable creations. The furnace and boiler at the heart of the tank produce an incredible heat which radiates to the surrounding area and as such the Tank is dangerous to friend and foe alike. If the Steam Tank becomes sufficiently damaged the engineer in charge will switch from simply rolling over the foe to venting great jets of super-heated steam. This is an effective weapon but unreliable and hazardous to the Tank itself, not to mention any nearby Imperial troops."
#hp 80
#size 6
#prot 24
#mor 14
#mr 12
#enc 0
#str 20
#att 8
#def 3
#prec 11
#mapmove 0
#ap 2
#gcost 275
#rcost 200
#slashres
#pierceres
#coldres 5
#fireres 5
#poisonres 30
#weapon 778 -- Vent Steam
#weapon 1091 -- jet of steam
#inanimate
#nametype 188
#itemslots 4096 -- one misc
#growhp 41
#woundfend 99
#fireshield 5
#unsurr 2
#end







------------- COMMANDERS


---- Grandmaster of the Reiksguard

#newmonster 7464
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Reiksguard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Reiksguard2.tga"
#name "Grandmaster of the Reiksguard"
#descr "Kurt Helborg is the Captain of the Reiksguard Knights and one of the Emperor Karl Franz's most trusted military commanders. He is reputed to be the finest swordsman in the Empire. As Captain and effective Grandmaster of the Reiksguard Knights Helborg is leader of the nation's mostly deadly warrior corps. He is also the Reiksmarshall of the Empire, commander of all the Empire's forces, second only to the Emperor himself. As such he has often led the army into battle, and is one of the most experienced generals in the Old World. Charging into battle atop his warhorse armed with one of the twelve legendary Runefangs, the Reiksmarshall is an awesome sight. Enemies are stopped in their tracks and militiamen, State Troops and knights roused to even greater deeds of bravery in his presence."
#hp 28
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 13
#enc 5
#str 12
#att 14
#def 14
#prec 12
#mapmove 22
#ap 18
#gcost 1
#rcost 6
#inspirational 1
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 797 -- Runefang
#sunawe 1
#superiorleader
#fixedname "Kurt Helborg"
#itemslots 29862 -- 3 misc, body, head, 1 hand
#unsurr 3
#end


---- Grandmaster of the Reiksguard (summoning form)

#newmonster 7545
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Reiksguard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Reiksguard2.tga"
#name "Grandmaster of the Reiksguard"
#descr "Kurt Helborg is the Captain of the Reiksguard Knights and one of the Emperor Karl Franz's most trusted military commanders. He is reputed to be the finest swordsman in the Empire. As Captain and effective Grandmaster of the Reiksguard Knights Helborg is leader of the nation's mostly deadly warrior corps. He is also the Reiksmarshall of the Empire, commander of all the Empire's forces, second only to the Emperor himself. As such he has often led the army into battle, and is one of the most experienced generals in the Old World. Charging into battle atop his warhorse armed with one of the twelve legendary Runefangs, the Reiksmarshall is an awesome sight. Enemies are stopped in their tracks and militiamen, State Troops and knights roused to even greater deeds of bravery in his presence."
#hp 28
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 12
#enc 5
#str 12
#att 14
#def 14
#prec 12
#mapmove 22
#ap 18
#gcost 1
#rcost 6
#inspirational 1
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 797 -- Runefang
#sunawe 1
#superiorleader
#fixedname "Kurt Helborg"
#itemslots 29862 -- 3 misc, body, head, 1 hand
#summon1 7470
#summon2 7470
#summon3 7470
#summon4 7470
#summon5 7470
#firstshape 7464
#unsurr 3
#end


---- Marius Leitdorf (reviewed)

#newmonster 7398
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Hero_Marius.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Hero_Marius2.tga"
#name "Elector Count of Averland"
#descr "Marius Leitdorf, the infamous Elector Count of Averland, is inarguably a brilliant man; a fashion idol, talented inventor, fencing prodigy and skilled statesman. He is also quite, quite mad. Though he can be an inspiring leader he is also prone to take tactical advice from his horse, rave that his own shadow is out to kill him or try on hats in the middle of a pitched battle. Marius has an ongoing feud with the notoriously dour Reiksmarshall, sparked by naming his horse Daisy Kurt Helborg II. In battle Marius wields the Averland Runefang and a second sword with deadly skill. Marius has amassed a huge fortune will lavish 50 pounds of gold a month on Nuln's cause."
#hp 28
#size 3
#mounted
#ressize 2
#prot 3
#mor 14
#mr 14
#enc 5
#str 12
#att 14 -- I didn't want to give him berserk, but he is an exellent attacker
#def 13
#prec 13
#mapmove 22
#ap 18
#gcost 0
#rcost 1
#armor 284 -- empire full plate
#armor 20 -- Iron Cap
#weapon 56 -- Hoof
#weapon 797 -- Runefang
#weapon 6 -- Short Sword
#expertleader
#fixedname "Marius Leitdorf"
#itemslots 29824 -- 3 misc, body, head, no hands
#ambidextrous 3
#gold 50
#insane 10 -- noticeably mad
#startage 38
#unsurr 3
#end


---- Theodore Bruckner (reviewed)

#newmonster 7582
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Hero_Bruckner.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Hero_Bruckner2.tga"
#name "Hand of Justice"
#descr "Theodore Bruckner is a hulking brute of a man known to be inhumanly strong and implacable in dispensing justice at the behest of the ruler of the city of Nuln, Countess Emmanuelle Liebwitz. Theodore holds the position of Headsman and Champion of Nuln and as such as responsible for standing in for the Countess in any trial-by-combat demanded by a member of the aristocracy of that city, as per ancient laws. In this position he has crushed a great many skilled fencers, mercenary swordsmen, and arrogant knights, falling back on his incredible strength and toughness should his not inconsiderable talent with a blade be outdone. Theodore's origins are shrouded in mystery, but it is rumoured he is descended from Norse stock and perhaps his physique bears the touch of Chaos, though none would suggest as much in public. In battle Theodore rides atop the equally unusually massive Demigryph 'Reaper', a beast purchased by the Countess from the Imperial Zoo at exorbitant cost. He is armed with the traditional sword of the Champion of Nuln known as Liarsbane, a powerful Stormlance to use on the charge, and a Baleflame amulet which protects him from hostile magic and, should he fall in battle, will explode into a fireball. Though he is greatly feared and respected, Theodore Bruckner is an executioner, not a leader, of men."
#hp 64 -- combined profile
#size 4
#mounted
#prot 7
#mor 16
#mr 15
#enc 5
#str 15
#att 13
#def 13
#prec 10
#mapmove 24
#ap 22
#gcost 0
#rpcost 0
#rcost 0
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#weapon 897 -- Stormlance
#weapon 895 -- Reaper's Talons
#weapon 896 -- Liarsbane
#deathfire 8
#unsurr 3
#fixedname "Theodore Bruckner"
#poorleader
#itemslots 5248 -- 1 head 1 body 1 misc
#startage 33
#fear 5
#end


---- Boris Todbringer (reviewed)

#newmonster 7576
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Hero_Todbringer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Hero_Todbringer2.tga"
#name "Elector Count of Middenland"
#descr "Boris Todbringer is the Elector Count of Middenland and was once considered a clear candidate for the position of Emperor, losing out only due to the diplomatic skill of Karl Franz. A gruff and serious man with little patience for intrigue, he embodies many of the values Middenlanders feel mark their superiority to other inhabitants of the Empire. Boris has spent half his life and lost one of his eyes fighting Beastmen and other followers of Chaos, particularly the forces of his nemesis the Beastlord Khazrak. A man of considerable physical strength, Boris wears heavy armour and carries a thick shield and the Middenland Runefang into battle. Being a loyal and favoured follower of the warrior god Ulric he has been granted a talisman which offers him protection against hostile magic and heals his wounds."
#hp 30
#size 3
#mounted
#ressize 2
#prot 3
#mor 14
#mr 17
#enc 5
#str 13
#att 13
#def 13
#prec 9
#mapmove 22
#ap 18
#gcost 0
#rcost 1
#armor 284 -- empire full plate
#armor 118 -- half helmet
#armor 57 -- shield of valor
#weapon 56 -- Hoof
#weapon 797 -- Runefang
#expertleader
#fixedname "Boris Todbringer"
#forestsurvival -- from fighting beasties
#itemslots 13440 -- 2 misc, body, head, no hands
#startage 38 -- actually comes out as 45
#maxage 60
#unsurr 3
#eyes 1
#regeneration 5 -- half standard value
#end



---- Aldebrand Ludenhof (reviewed)

#newmonster 7577
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Hero_Ludenhof.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Hero_Ludenhof2.tga"
#name "Elector Count of Hochland"
#descr "Aldebrand Ludenhof is the Elector Count of the often overlooked province of Hochland. Being one of the smallest provinces of the Empire and featuring dense forests across much of its land, Hochland has long been used to lacking the political and economic clout of its neighbours. Compounding their reduced presence on the national scale is the fact that Hochland's population is routinely beset by the Greenskins, Beastmen, and bandits that lurk beyond the villages and roadways. Aldebrand is very much the right man for the job, a shockingly tall but thin man with a keen intellect and an always serious and upright character. The Count is noted for his love of hunting, especially falconry, and his incredible knowledge of battle tatics and military strategems. While he may not be the greatest warrior amongst the Electors, the people of Hochland swear he is the greatest leader, assigning almost supernatural abilities to him. In battle Aldebrand is armed with the Runefang of Hochland and also carries a trained hunting falcon."
#hp 28
#size 3
#mounted
#ressize 2
#prot 3
#mor 14
#mr 12
#enc 5
#str 13
#att 12
#def 12
#prec 12
#mapmove 22
#ap 18
#gcost 0
#rcost 1
#armor 284 -- empire full plate
#armor 118 -- half helmet
#weapon 809 -- Trained falcon
#weapon 56 -- Hoof
#weapon 797 -- Runefang
#superiorleader
#fixedname "Aldebrand Ludenhof"
#forestsurvival -- expert hunter
#itemslots 13440 -- 2 misc, body, head, no hands
#startage 32
#maxage 50
#unsurr 2
#patrolbonus 10
#end



---- Emil Valgeir, Ar-Ulric (reviewed)

#newmonster 7578
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Hero_Valgeir.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Hero_Valgeir2.tga"
#name "Ar-Ulric"
#descr "Emil Valgeir is the current Ar-Ulric, the high priest and spiritual leader of the Cult of Ulric. Ulric is a warrior god who values strength, bravery, and honour above all else, so it should be no surprise that Emil is a highly skilled fighter. The Ar-Ulric carries four sacred artifacts: the ancient Hammer-axe of Skoll which strengthens its wielder and deals terrible damage, the Wolfplate armour which grants protection from extremes of temperature and hostile magic, the enchanted shard known as the Ice Dagger which draws power from the cold, and the Fang of the Winter Wolf which inspires the army to great deeds in the name of Ulric. In addition to his battle prowess and the artifacts of his position, Emil is of course invested with great spiritual authority and his mere presence will spread the dominion of his god."
#hp 28
#size 2
#prot 3
#mor 15
#mr 18
#enc 3
#str 15
#att 13
#def 13
#prec 11
#mapmove 18
#ap 12
#gcost 0
#rpcost 2
#magicskill 8 3
#spreaddom 1
#holy
#rcost 1
#armor 288 -- Wolfplate
#armor 20 -- Iron Cap
#weapon 775 -- Hammer-axe of Skoll
#goodleader
#inspirational 1
#unsurr 3
#fixedname "Emil Valgeir"
#onebattlespell 189 -- Fanaticism
#coldres 15
#fireres 15
#coldpower 1
#snow
#itemslots 6272 -- feet, 1 misc, 1 head
#maxage 65
#startage 50
#end


---- Valmir von Raukov (reviewed)

#newmonster 7579
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Hero_Raukov.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Hero_Raukov2.tga"
#name "Elector Count of Ostland"
#descr "Bordering the dangerous and chaos influenced land known as Troll Country, Ostland has always been a rather poor province where life is hard and often cheap, though its people are as a consequence notoriously tough and willing to fight. It is home to many peoples who long ago migrated from the east to seek shelter from the forces of Chaos and is perhaps closer culturally to Kislev than any other province in the Empire. The Raukov family are descended from steppe people and known for their hunting of Chaos marauders and loyalty to the Empire, so when the preceding Elector Count was found to be a follow of Tzeentch it was natural that the foremost scion of the Raukovs took the position. Known as the Black Count for his livery and association with death, Valmir von Raukov has proven to be a notoriously warlike and ruthless military leader, winning many battles against the forces of Chaos and leading punitive raids beyond the borders of Ostland. In battle Valmir wields the Runefang of Ostland but is primarily known for his superb skill with the magical Dragon Bow, even from horseback."
#hp 27
#size 3
#mounted
#ressize 2
#prot 3
#mor 14
#mr 13
#enc 5
#str 12
#att 13
#def 12
#prec 14
#mapmove 26
#ap 22
#gcost 0
#rcost 1
#armor 284 -- empire full plate
#armor 118 -- half helmet
#weapon 56 -- Hoof
#weapon 797 -- Runefang
#weapon 774 -- Dragon Bow
#expertleader
#fixedname "Valmir von Raukov"
#forestsurvival
#wastesurvival
#itemslots 13440 -- 2 misc, body, head, no hands
#startage 27
#maxage 50
#unsurr 3
#snow
#end


---- Karl Franz, Emperor (reviewed)

#newmonster 7581
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Hero_Franz.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Hero_Franz2.tga"
#name "Emperor"
#descr "Karl Franz is the Prince of Altdorf and the current Emperor, elected narrowly over rival candidate Bors Todbringer through the votes of the various Electors. Karl is perhaps the greatest statesman and diplomat the Empire has ever seen and under his rule the greatest of the human realms has recovered and surpassed its former glory. Karl was an intellectual prodigy in his youth, quickly learning any discipline he turned his hand to, be it engineering, music, philosophy, history, or law, but he always knew his true calling was to rule his people not with sheer might, politicking, or religious fervour but with justice and rationality leading the way. In addition to his many academic talents, the Emperor is also a highly skilled general and leader of men and has on numerous occasions proven his own bravery and mettle in combat. Karl Franz rides into battle mounted atop his mighty Griffon 'Deathclaw' armed with the Reikland Runefang and protected by the magic of the Silver Seal."
#hp 35 -- 10 more than general
#size 5
#mounted
#ressize 2
#prot 4
#mor 16
#mr 17
#enc 5
#str 11
#att 13
#def 13
#prec 12
#mapmove 26
#flying
#ap 18
#gcost 0
#rcost 1
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#weapon 797 -- runefang
#weapon 893 -- dmg 22 claw x2
#weapon 894 -- dmg 25 bite
#ambidextrous 3
#expertleader
#mountainsurvival
#fear 8
#unsurr 3
#inspirational 1
#invulnerable 10
#itemslots 13442 -- 1 hand, 1 head, body, 2 misc
#fixedname "Karl Franz"
#secondtmpshape 7601
#end



-- Deathclaw

#newmonster 7601
#clearweapons
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Hero_Deathclaw.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Hero_Deathclaw2.tga"
#name "Imperial Griffon"
#descr "With the death of Karl Franz Deathclaw will fight on until the end of the battle before escaping into the wild, mad with grief for the loss of his master."
#size 5
#hp 68 -- +6
#att 14 -- +1
#def 14 -- +1
#str 22 -- +2
#prec 12 --
#enc 3 --
#mapmove 26 -- same
#ap 18
#mr 13 -- animals, but magical, special, same as vanilla one
#mor 16 -- +2
#fear 8 -- +3
#weapon 408 -- Talons
#weapon 20 -- Bite -- +3 damage over the beak
#weapon 29 -- basic claw
#gcost 0
#rpcost 0
#rcost 0
#maxage 100
#flying
#mountainsurvival
#animal
#prot 8
#itemslots 12288 -- 2 misc
#berserk 3 -- because karl is dead
#end



---- Ludwig Schwarzhelm, Emperor's Champion (reviewed)

#newmonster 7465
#clearmagic
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Hero_Ludwig.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Hero_Ludwig2.tga"
#name "Champion of the Emperor"
#descr "Ludwig Schwarzhelm is the Champion of Karl Franz, a towering figure of a man, renowned throughout the Empire for his mighty physique, impressive beard and stern expression. He is said to have never smiled in his life. His role is to uphold the Emperor's justice during trials of combat. Such trials are a judicial right of high ranking noblemen accused of breaking the Emperor's laws. Ludwig is also the Emperor's bodyguard and his mere presence has so far proven enough to discourage any attempts on the Emperor's life. On the battlefield Ludwig wields the unerring Sword of Justice and carries aloft the Emperor's personal standard. Though Ludwig is no tactician and gives no rousing speeches, the knowledge that he is watching spurs men under his command to feats of bravery. To date Ludwig Schwarzhelm has never been defeated."
#hp 31
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 13
#enc 5
#str 14
#att 14
#def 14
#prec 13
#mapmove 22
#ap 18
#gcost 0
#rcost 0
#inspirational 2
#armor 284 -- empire full plate
#armor 118 -- half helmet
#weapon 56 -- Hoof
#weapon 776 -- Sword of justice
#okleader
#fixedname "Ludwig Schwarzhelm"
#itemslots 29860 -- 3 misc, body, head
#unsurr 3
#end



---- Balthasar Gelt, The Supreme Patriarch (reviewed) @i may want to separate him from his mount

#newmonster 7529
#clearmagic
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Hero Balthasar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Hero Balthasar2.tga"
#name "Supreme Patriarch"
#descr "Every seven years, the Masters of the eight magical colleges in Altdorf enter a contest of magical might to decide which of them will reign as the Supreme Patriarch. The most recent contest was won by the young and brilliant Patriarch of the Gold College, Balthasar Gelt. Gelt is a mysterious figure, having kept his face concealed by a gold mask for the past decade, but is undeniably a prodigy and is reckoned to be perhaps the most powerful Supreme Patriarch in history. He carries two heirlooms of the Gold College; the Amulet of Sea gold, which protects against hostile magic, and the Cloak of Molten Metal, which protects against missile fire and creates illusionary copies of the mage. As Supreme Patriarch he also wields the Staff of Volans, an ancient and powerful artifact that boosts his already superb magical abilities and allows him to generate magic gems. The rulers of Nuln recently gifted Gelt a pegasus on which he soars over the battlefield, turning the tide with his spells. Should Gelt be slain in battle his Pegasus will fight on for a time before fleeing to the wilds.

[Automatically casts Mirror Image on battle start]"
#fireres 15
#coldres 10
#poisonres 15
#shockres 10
#hp 20 -- still good for a mage
#size 4
#mounted
#ressize 2
#prot 2
#mor 13
#mr 17
#enc 5
#str 10
#att 11
#def 10
#prec 12
#mapmove 28 -- pegasus
#ap 22
#gcost 1
#rcost 6
#weapon 615 -- hoof str 15
#weapon 806 -- Staff of Volans
#armor 158 -- Robes
#armor 286 -- Cloak of Molten Metal
#armor 285 -- Golden Mask
#okleader
#maxage 240
#startage 35
#magicskill 0 3
#magicskill 3 4
#magicskill 2 2
#magicskill 1 1
#onebattlespell "Mirror Image"
#flying
#fixedname "Balthasar Gelt"
#itemslots 13440 -- body, 2 misc, head
#fixforgebonus 1
#gemprod 0 1
#gemprod 3 1
#startitem 901 -- gelt's mask
#secondtmpshape 7395 -- pegasus
#end



-- Gelt's Pegasus

#newmonster 7395
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pegasus_Gelt.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Pegasus_Gelt2.tga"
#name "Imperial Pegasus"
#descr "Imperial Pegasi are known for their loyalty to their masters and will fight on to avenge them."
#str 15
#prot 5
#weapon 55 -- Hoof
#animal
#flying
#hp 20
#mor 11
#mr 11
#att 10
#def 10
#ap 24
#prec 10
#enc 3
#gcost 0
#rcost 1
#noleader
#mapmove 28
#size 4
#itemslots 1
#magicskill 1 -5
#magicskill 2 -5
#magicskill 3 -5
#magicskill 4 -5
#magicskill 5 -5
#magicskill 6 -5
#magicskill 7 -5
#magicskill 8 -5
#mountainsurvival
#animal
#end




---- Thyrus Gormann, Master of the Bright College (reviewed)

#newmonster 7469
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Hero_Thyrus.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Hero_Thyrus2.tga"
#name "Patriarch of the Bright College"
#descr "Every seven years, the Patriarchs and Matriarchs of the eight magical colleges in Altdorf enter a contest of magical might to decide which of them will reign as the Supreme Patriarch for the next seven years. This is an important decision, because the Winds of Magic will blow strongly for the college which supplies the Supreme Patriarch. Thyrus Gormann, Patriarch of the Bright College, held this postition for many years, before being usurped by a young Gold Mage of extraordinary power named Balthasar Gelt. He has taken his loss well and sworn loyalty to Gelt, but his fiery nature ensures he will be first amongst the challengers in the next meeting. In preparation of their rematch Gormann has crafted a magical staff said to contain the tear of an Emperor Dragon which has amplified his pyromantic prowes and granted him the ability to project his magic over great distances and with incredible accuracy. As a fire mage, Gormann is arguably unsurpassed in the Old World.

[Automatically casts Phoenix Power on battle start]"
#fireres 25
#hp 25
#size 3
#mounted
#ressize 2
#prot 3
#mor 16
#mr 17
#enc 5
#str 11
#att 12
#def 11
#prec 17
#mapmove 22
#ap 22
#gcost 1
#rcost 6
#weapon 8 -- Broad Sword
#armor 8 -- chain mail cuirass
#armor 119 -- reinforced leather cap
#okleader
#maxage 240
#startage 80
#magicskill 0 4
#magicskill 3 1
#magicskill 5 1
#fireshield 10
#fixedname "Thyrus Gormann"
#itemslots 29826 -- 3 misc, 1 hand, head, body
#combatcaster
#firerange 1
#firepower 1
#onebattlespell "Phoenix Power"
#end


---- Luthor Huss, Voice of Sigmar (reviewed)

#newmonster 7477
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Hero_Huss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Hero_Huss2.tga"
#name "Voice of Sigmar"
#descr "Luthor Huss first came to the attention of the Empire when he roused a small village against a large warband of Beastmen and successfully beat them back, slaying many with his great hammer. When a relief force arrived to defend the village, the young Warrior Priest pursued the Warband alone, tracking them and single handedly taking the head of their Shaman leader. Years of bravely fighting the forces of heresy and Chaos saw Luthor rise to prominence in his order, eventually becoming the representative of the Warrior Priests in the Sigmarite Council in Altdorf. Here Luthor first confronted the Arch-Lectors and accused them of corruption and weakness; an act resulting in his dismissal. Since that day he has travelled the Empire smiting evil and inspiring the people with his great speeches, claiming that battlefield and village are his temple and rejecting the often opulent structures of the Cult of Sigmar. In battle Luthor is surrounded by an aura of spiritual power which tests the courage of any mortal foe trying to strike him, particularly the heretical followers of false gods. As the Voice of Sigmar Luthor spreads the dominion of his God."
#hp 30
#size 3
#mounted
#ressize 2
#prot 4
#mor 20
#mr 15
#enc 5
#str 12
#att 13
#def 12
#prec 12
#mapmove 22
#ap 20
#gcost 0
#rcost 0
#weapon 56 -- Hoof
#weapon 14 -- Maul
#armor 14 -- Plate Hauberk
#okleader
#inspirational 2
#magicskill 8 3
#awe 2
#haltheretic 3
#fixedname "Luthor Huss"
#itemslots 29830 -- 3 misc, 2 hands, head, body
#unsurr 3 -- tier 3
#older -20
#inquisitor
#spreaddom 1
#combatcaster
#end



-------- Commanders


---- Scholar of Altdorf

#newmonster 7396
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Scholar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Scholar2.tga"
#name "Scholar"
#descr "The University of Altdorf is second only to the the University of Nuln in size and has benefitted greatly from the crowning of Emperor Karl Franz, himself a scholar and philosopher of some merit. Though their goals are rather different the University works closely with the Imperial School of Engineers and at times even the Bright, Grey and Gold Colleges. The University is closely monitored by both the Colleges of Magic and the Sigmarite Faith, for many is the bright young scholar or frustrated academic who has in the past pursued knowledge not meant for mortals and strayed into the world of dark arcana or heresy. Consequently Scholars of Altdorf are more restricted in their studies than those of the University of Nuln. Scholars are neither Wizards nor Engineers, but their knowledge of chemistry, mathematics and philosophy makes them excellent researchers. Scholars have traditionally always flourished in slothful, decadent societies."
#hp 9
#size 2
#prot 0
#mor 8
#mr 11
#enc 3
#str 9
#att 8
#def 8
#prec 11
#mapmove 12
#ap 10
#gcost 70
#rpcost 2
#rcost 1
#armor 5 -- Leather Cuirass
#armor 120 -- Leather Cap
#weapon 9 -- Dagger
#nametype 188
#fixedresearch 13
#slothresearch 1
#siegebonus 15
#castledef 15
#magicimmune
#startage 40
#end


---- Scholar of Nuln

#newmonster 7397
#spr1 "./Sombre_Warhammer/Warhammer_Empire/N_Scholar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/N_Scholar2.tga"
#name "Scholar"
#descr "The University of Nuln is the largest of its kind in the known world and certainly the Empire; a place of learning set apart from the secretive Colleges of Magic or the tightly controlled Sigmarite faith. Here the mysteries of the world are unravelled and new theories and technologies devised, some of which are taken up with gusto by the Engineers of the Imperial Arsenal. The University of Nuln has a long standing rivalry with that of Altdorf and in recent years have extricated itself further from the grip of Sigmarite dogma. This has sparked talk of possible heresy within the walls of the institution, but Countess Emmanuelle von Liebwitz of Nuln has rebuffed all Sigmarite probes in this matter as a threat to her authority. Scholars are neither Wizards nor Engineers, but their knowledge of chemistry, mathematics and philosophy makes them excellent researchers. Scholars have traditionally always flourished in slothful, decadent societies."
#hp 9
#size 2
#prot 0
#mor 8
#mr 11
#enc 3
#str 9
#att 8
#def 8
#prec 11
#mapmove 12
#ap 10
#gcost 80
#rcost 1
#rpcost 2
#armor 5 -- Leather Cuirass
#armor 120 -- Leather Cap
#weapon 9 -- Dagger
#nametype 188
#fixedresearch 15
#slothresearch 1
#siegebonus 10
#castledef 10
#custommagic 16384 5 -- 5 percent chance of blood 1
#magicimmune
#startage 40
#end


---- Master Engineer (reviewed)

#newmonster 7501
#spr1 "./Sombre_Warhammer/Warhammer_Empire/N_Engineer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/N_Engineer2.tga"
#name "Master Engineer"
#descr "The Master Engineers of the Imperial Arsenal are eccentic individuals obsessed with the development and perfection of new weapons with which the Empire might destroy its many foes. They are known to mutter to themselves constantly as they tinker with their contraptions or engage eachother in conversations nonsensical to the common soldier or high ranking noble alike. Despite their unusual and somewhat alarming behaviour Engineers are a boon to the Empire and are the minds behind weapons such as the arbalest, repeater crossbow, and hand crossbow which have been invaluable on the front lines. They are also beloved by the Elector Counts for their knowledge of the construction, defence, and taking of fortifications. On the battlefield a Master Engineer will bring to bear his customised arbalest with attached telescopic sight and explosive bolts and may improve the accuracy of nearby ranged troops by offering them the benefit of complex calculations taking into account humidity, wind, and even something they call the 'curvature' of the land.

[Casts aim on battle start]."
#hp 16 -- noncombat tier 1
#size 2
#prot 0
#mor 10
#mr 11
#enc 3
#str 10
#att 10
#def 10
#prec 13 -- BS4, maths
#mapmove 14
#ap 12
#gcost 70 -- master mason +10
#rpcost 1
#rcost 15
#armor 10 -- Leather Hauberk
#armor 119 -- Reinforced Leather Cap
#weapon 9 -- Dagger
#weapon 789 -- Experimental Arbalest
#poorleader
#nametype 188
#mason
#onebattlespell 593 -- Aim
#siegebonus 25 -- master mason -5
#castledef 15 -- master mason -5
#end


---- State Captain

#newmonster 7436
#spr1 "./Sombre_Warhammer/Warhammer_Empire/State Captain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/State Captain2.tga"
#name "State Captain"
#descr "Captains of the State are promoted from the ranks of the regular State Troops, often the Halberdiers, rather than gaining the position by wealth or social status. This practice has been instrumental in the success of Imperial forces, as it ensures leaders who are experienced, well able to lead and have the respect of their men. The position of Captain comes with superior arms and armour produced in the heart of the Empire, a gift from the Dwarfs in the time of Sigmar."
#hp 14
#size 2
#prot 3
#mor 11
#mr 11 -- tier 1
#enc 3
#str 11
#att 12
#def 12
#prec 12
#mapmove 20 -- state troop marching
#ap 12
#gcost 40
#rpcost 1
#rcost 1
#armor 14 -- Plate Hauberk
#armor 118 -- half helmet
#weapon 8 -- Broad Sword
#armor 2 -- Shield
#goodleader
#command -40
#nametype 188
#unsurr 1 -- tier 1
#end


---- State Captain (Nuln)

#newmonster 7417
#spr1 "./Sombre_Warhammer/Warhammer_Empire/N_State Captain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/N_State Captain2.tga"
#name "State Captain"
#descr "Captains of the State are promoted from the ranks of the regular State Troops, often the Halberdiers, rather than gaining the position by wealth or social status. This practice has been instrumental in the success of Imperial forces, as it ensures leaders who are experienced, well able to lead and have the respect of their men. The position of Captain comes with superior arms and armour produced in the heart of the Empire, a gift from the Dwarfs in the time of Sigmar."
#hp 14
#size 2
#prot 3
#mor 11
#mr 11 -- tier 1
#enc 3
#str 11
#att 12
#def 12
#prec 12
#mapmove 20 -- state troop marching
#ap 12
#gcost 40
#rpcost 1
#rcost 1
#armor 14 -- Plate Hauberk
#armor 118 -- half helmet
#weapon 8 -- Broad Sword
#armor 2 -- Shield
#nametype 188
#goodleader
#command -40
#unsurr 1 -- tier 1
#end


---- State Captain (Middenheim)

#newmonster 7504
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_State Captain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_State Captain2.tga"
#name "State Captain"
#descr "Captains of the State are promoted from the ranks of the regular State Troops, often the Halberdiers, rather than gaining the position by wealth or social status. This practice has been instrumental in the success of Imperial forces, as it ensures leaders who are experienced, well able to lead and have the respect of their men. The position of Captain comes with superior arms and armour produced in the heart of the Empire, a gift from the Dwarfs in the time of Sigmar."
#hp 14
#size 2
#prot 3
#mor 11
#mr 11 -- tier 1
#enc 3
#str 11
#att 12
#def 12
#prec 12
#mapmove 20 -- state troop marching
#ap 12
#gcost 40
#rpcost 1
#rcost 1
#armor 14 -- Plate Hauberk
#armor 118 -- half helmet
#weapon 8 -- Broad Sword
#armor 2 -- Shield
#nametype 188
#goodleader
#command -40
#unsurr 1 -- tier 1
#end


---- Huntsmaster (middenheim)

#newmonster 7567
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_Huntsmaster.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_Huntsmaster2.tga"
#name "Huntsmaster"
#descr "The provinces of Hochland and Ostland are famed for the skills of their hunters, particularly with the shortbows common to those regions. Huntsmasters are veterans of many local campaigns to eradicate groups of Beastmen and Greenskins and bring to battle a pack of Hunting Hounds capable of tearing down lightly armoured foes."
#hp 14
#size 2
#prot 0
#mor 12
#mr 11
#enc 3
#str 11
#att 11
#def 11
#prec 13
#mapmove 18
#ap 12
#gcost 60
#rpcost 2
#rcost 1
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#weapon 23 -- Short bow
#weapon 9 -- Dagger
#nametype 188
#forestsurvival
#snow
#supplybonus 6
#stealthy 10
#beastmaster 1
#okleader
#batstartsum1d6 7565 -- hunting hound
#batstartsum5 7565 -- hunting hound
#unsurr 1
#command -20
#patrolbonus 5
#end


---- Seneschal (middenheim)

#newmonster 7521
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_Seneschal.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_Seneschal2.tga"
#name "Seneschal"
#descr "Seneschals are the North East equivalent of Generals; warriors who have seen countless battles and inspire ferocious loyalty amongst their men. They are exclusively promoted from the position of State Captain and represent a counterpart to the Grandmasters of the knightly Orders. On becoming a General, these stern men swear an oath of loyalty to the Empire above all else, and when the Emperor sees the need, they may be placed in command of forces even above Elector Counts and Grandmasters."
#hp 15
#size 3
#mounted
#ressize 2
#prot 3
#mor 13
#mr 12
#enc 5
#str 12
#att 12
#def 12
#prec 12
#mapmove 22
#ap 18
#gcost 100
#rpcost 2
#rcost 12
#armor 284 -- empire full plate
#armor 118 -- half helmet
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 12 -- Mace
#expertleader
#nametype 188
#unsurr 2
#end


---- General (altdorf)

#newmonster 7435
#spr1 "./Sombre_Warhammer/Warhammer_Empire/General.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/General2.tga"
#name "General"
#descr "Generals of the Empire are warriors who have seen countless battles and inspire ferocious loyalty amongst their men. They are exclusively promoted from the position of State Captain and represent a counterpart to the Grandmasters of the knightly Orders. On becoming a General, these stern men swear an oath of loyalty to the Empire above all else, and when the Emperor sees the need, they may be placed in command of forces even above Elector Counts and Grandmasters."
#hp 17
#size 3
#mounted
#ressize 2
#prot 3
#mor 13
#mr 12
#enc 5
#str 12
#att 12
#def 12
#prec 12
#mapmove 22
#ap 18
#gcost 120
#rpcost 2
#rcost 12
#armor 284 -- empire full plate
#armor 118 -- half helmet
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 13 -- hammer
#expertleader
#nametype 188
#unsurr 2
#end


---- General (Nuln)

#newmonster 7412
#spr1 "./Sombre_Warhammer/Warhammer_Empire/N_General.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/N_General2.tga"
#name "General"
#descr "Generals of the Empire are warriors who have seen countless battles and inspire ferocious loyalty amongst their men. They are exclusively promoted from the position of State Captain and represent a counterpart to the Grandmasters of the knightly Orders. On becoming a General, these stern men swear an oath of loyalty to the Empire above all else, and when the Emperor sees the need, they may be placed in command of forces even above Elector Counts and Grandmasters."
#hp 17
#size 3
#mounted
#ressize 2
#prot 3
#mor 13
#mr 12
#enc 5
#str 12
#att 12
#def 12
#prec 12
#mapmove 22
#ap 18
#gcost 120
#rpcost 2
#rcost 12
#armor 284 -- empire full plate
#armor 118 -- half helmet
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 8 -- Broad Sword
#expertleader
#nametype 188
#unsurr 2
#end


---- Noble on Pegasus (Nuln)

#newmonster 7530
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Nuln_Pegasus.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Nuln_Pegasus2.tga"
#name "Noble of the Empire"
#descr "Some nobles of the Empire are not permitted to join the ranks of a Knightly Order, but still yearn for the days they spent in the Nobleborn cavalry, fighting on the frontlines. This noble has secured a prized Pegasus mount from the rulers of Nuln. Pegasi are noble beasts, loyal and swift, the perfect mount for a nobleman of martial prowess. Nobles of the South East are wealthy enough that they can afford superior magical equipment. Should the rider be slain the Pegasus will fight on for a time before escaping to the wilds."
#hp 19
#size 4
#mounted
#ressize 2
#prot 3
#mor 15
#mr 12
#enc 5
#str 12
#att 13
#def 13
#prec 12
#mapmove 28
#ap 22
#gcost 1
#rcost 1
#weapon 615 -- hoof str 15
#weapon 75 -- Enchanted Sword
#armor 284 -- empire full plate
#armor 96 -- Sun Helmet
#armor 66 -- Weightless Kite Shield
#goodleader
#flying
#nametype 188
#secondtmpshape 7394 -- nuln pegasus
#end


-- Nuln Pegasus

#newmonster 7394
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pegasus_Nuln.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Pegasus_Nuln2.tga"
#name "Imperial Pegasus"
#descr "Imperial Pegasi are known for their loyalty to their masters and will fight on to avenge them."
#str 15
#prot 8
#weapon 55 -- Hoof
#animal
#flying
#hp 20
#mor 11
#mr 11
#att 10
#def 10
#ap 24
#prec 10
#enc 3
#gcost 0
#rcost 1
#noleader
#mapmove 28
#size 4
#itemslots 1
#magicskill 1 -5
#magicskill 2 -5
#magicskill 3 -5
#magicskill 4 -5
#magicskill 5 -5
#magicskill 6 -5
#magicskill 7 -5
#magicskill 8 -5
#mountainsurvival
#animal
#end


---- Noble on Griffon

#newmonster 7491
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Griffon Noble.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Griffon Noble2.tga"
#name "Noble of the Empire"
#descr "Some nobles of the Empire are not permitted to join the ranks of a Knightly Order, but still yearn for the days they spent in the Nobleborn cavalry, fighting on the frontlines. This noble has secured a prized Griffon mount from the Imperial Zoo. Griffons are noble, loyal and elegant beasts prized above all other mounts and are seen as symbols of the Empire's strength. Should the rider be slain the Griffon will continue to fight until the end of the battle, at which point it will depart to live and hunt in the wild."
#hp 19 -- 25 for general, +5
--hp 65 -- combined profile
#size 5
#mounted
#ressize 2
#prot 4
#mor 15
#mr 14
#enc 5
#str 12
#att 13
#def 13
#prec 12
#mapmove 26
#flying
#ap 18
#gcost 1
#rcost 1
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#weapon 8 -- Broad Sword
#weapon 800 -- dmg 20 claw x2
#weapon 417 -- dmg 22 bite
#ambidextrous 3
#armor 3 -- Kite Shield
#goodleader
#nametype 188
#mountainsurvival
#fear 5
#unsurr 3
#secondtmpshape 7600 -- Griffon
#end



-- Griffon (mount of noble on griffon)

#newmonster 7600
#clearweapons
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Griffon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Griffon2.tga"
#name "Griffon"
#descr "With its rider slain, this Griffon will fight on until the end of the battle before escaping into the wild."
#size 5
#hp 45 -- W4T5, huge -- +14
#att 13 -- WS5I5
#def 13 -- WS5I5 -- +5
#str 20 -- STR 5, huge, natural weapons -- +4
#prec 12 -- +2
#enc 3 -- same
#mapmove 26-- same
#ap 18
#mr 13 -- animals, but magical, special, same as vanilla one
#mor 14 -- --1 vs great eagle
#fear 5 -- terror
#weapon 408 -- Talons
#weapon 20 -- Bite -- +3 damage over the beak
#weapon 29 -- basic claw
#gcost 0
#rpcost 0
#rcost 0
#maxage 100
#flying
#mountainsurvival
#animal
#prot 8
#itemslots 12288 -- 2 misc
#end



---- Initiate of Sigmar

#newmonster 7427
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Initiate.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Initiate2.tga"
#name "Initiate of Sigmar"
#descr "The Sigmarite church is at the heart of the Empire and is challenged only in presence by the worship of Ulric in the Northern provinces. Sigmar Heldenhammer, founder of the Empire, is a martial god, but relatively few in the Church are Warrior Priests. Initiates make up the bulk of the priesthood, spreading the word of Sigmar throughout the Empire and conveying his blessings to the faithful. Initiates wear simple white robes and carry only a wooden staff for protection."
#hp 10
#size 2
#prot 0
#mor 10
#mr 10
#enc 3
#str 10
#att 9
#def 9
#prec 10
#mapmove 14
#ap 12
#gcost 30
#rpcost 1
#magicskill 8 1
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#holy
#noleader
#nametype 188
#end


---- Wolf Father

#newmonster 7507
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_Wolf Father.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_Wolf Father2.tga"
#name "Wolf Father"
#descr "The Wolf Kin are fighters driven to near-madness by hardship or despair. Rather than preaching punishment for man's sins and the coming of the end of the world, they take a more direct approach befitting their pragmatic and vengeful god, Ulric. Gathering together and clothing themselves in the furs of wolves, the Kin dedicate themselves to the service of Ulric and mete out punishment to Orcs, Beastmen, and other agents of destruction and evil. They fight with a cold, controlled fury, hacking down their foes with axe and sword and rarely taking a step back. Though eager to slay their enemies, the Wolf Kin understand when to stick to the shadows and are adept at guerilla warfare. The Wolf Kin are led on missions of vengeance by Wolf Fathers, veteran kinsman invested with priestly authority by the Temple of Ulric. Ulric grants his followers superior resistance to magic."
#hp 15
#size 2
#prot 3
#mor 14
#mr 13 -- tier 1 and ulric's help
#enc 3
#str 13
#att 13
#def 12
#prec 11
#mapmove 16
#ap 13
#gcost 50
#rpcost 1
#rcost 1
#weapon 8 -- Broad Sword
#armor 44 -- Furs
#armor 119 -- Reinforced Leather cap
#stealthy 20
#okleader
#holy
#magicskill 8 1
#nametype 188
#forestsurvival
#snow
#mountainsurvival
#ambidextrous 3
#unsurr 1 -- tier 1
#end


---- Arch-Lector of Sigmar (Altdorf)

#newmonster 7428
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Arch Lector.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Arch Lector2.tga"
#name "Arch-Lector of Sigmar"
#descr "The Sigmarite church is at the heart of the Empire and is challenged only in presence by the worship of Ulric in the Northern provinces. Sigmar Heldenhammer, founder of the Empire, is a martial god, but relatively few in the Church are Warrior Priests. While the Grand Theoganist is the head of the Church, it is the council of Arch-Lectors that rule on crucial matters of dogma day to day. Having spent decades in service to Sigmar, these men have considerable religious authority, but are not known as military leaders."
#hp 9
#size 2
#prot 0
#mor 10
#mr 10
#enc 3
#str 10
#att 9
#def 9
#prec 10
#mapmove 12
#ap 10
#gcost 160
#rpcost 2
#magicskill 8 3
#holy
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#poorleader
#nametype 188
#end


---- Arch-Lector of Sigmar (Nuln)

#newmonster 7584
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Arch Lector.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Arch Lector2.tga"
#name "Arch-Lector of Sigmar"
#descr "The Sigmarite church is at the heart of the Empire and is challenged only in presence by the worship of Ulric in the Northern provinces. Sigmar Heldenhammer, founder of the Empire, is a martial god, but relatively few in the Church are Warrior Priests. While the Grand Theoganist is the head of the Church, it is the council of Arch-Lectors that rule on crucial matters of dogma day to day. Having spent decades in service to Sigmar, these men have considerable religious authority, but are not known as military leaders."
#hp 9
#size 2
#prot 0
#mor 10
#mr 10
#enc 3
#str 10
#att 9
#def 9
#prec 10
#mapmove 12
#ap 10
#gcost 160
#rpcost 4
#magicskill 8 3
#holy
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#poorleader
#nametype 188
#end


---- Arch-Lector of Sigmar on War Altar

#newmonster 7583
#spr1 "./Sombre_Warhammer/Warhammer_Empire/War_Altar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/War_Altar2.tga"
#name "War Altar of Sigmar"
#descr "War Altars are essentially mobile shrines dedicated to the worship of Sigmar and, with the aid of the Colleges of Magic, infused with properties to reflect his glory. Each War Altar will differ in some details according to the divine inspiration of the craftsmen who constructed it, but all provide a pulpit from which an Arch-Lector can read aloud the blessed texts of the Sigmarite faith and a great gilded statue of the Griffon and Hammer, symbols of Sigmar's blessings to the Empire he founded. Mounted on a War Altar an Arch-Lector's divine powers are considerably enhanced and he will be able to cast prayers at double speed as well as spreading the dominion of his God wherever he travels. Furthermore, the War Altar's presence in battle will invariably attract a handful of Flagellants. Should the Arch-Lector be struck down in battle the Altar will remain and a new Arch-Lector will take the pulpit after the battle concludes."
#hp 10
#size 6
#prot 8 -- considerably decreased
#mor 13
#mr 15
#enc 3
#str 12
#att 9
#def 8
#prec 12
#mapmove 14
#ap 10
#gcost 400
#rpcost 4
#magicskill 8 8
#holy
#rcost 70
#armor 158 -- Robes
#weapon 56 -- Hoof
#okleader
#inspirational 2
#nametype 188
#mounted
#rpcost 6
#spreaddom 1
#heal
#trample
#woundfend 99
#nomovepen -- because this is a chariot, it ignores mapmove penalty for armour
#unsurr 2
#fastcast 100
#magicboost 53 -5
#batstartsum2d6 7461 -- flagellant
#maxage 50
#older -15
#itemslots 274560 -- head (crown only), 2 misc
#secondshape 7588 -- war altar with no priest
#cleanshape
#end


---- Arch-Lector of Sigmar on War Altar (immobile, no priest)

#newmonster 7588
#spr1 "./Sombre_Warhammer/Warhammer_Empire/War_Altar_Immobile.tga"
#name "War Altar of Sigmar"
#descr "This War Altar's Arch-Lector has been killed and the horse has bolted. Should the Altar survive the battle intact, a new Arch-Lector will take the pulpit."
#hp 50
#size 6
#prot 14 -- tough materials
#mor 50
#mr 12
#enc 0
#str 12
#att 5
#def 0
#prec 5
#mapmove 0
#ap 2
#holy
#poorleader
#inspirational 1
#nametype 188
#spreaddom 1
#heal
#immobile
#inanimate
#neednoteat
#woundfend 99
#magicboost 8 -5 -- not a priest any more
#magicboost 53 -5
#batstartsum2d6 7461 -- flagellant
#maxage 50
#older -15
#itemslots 0 -- nothing
#firstshape 7583 -- war altar with priest
#cleanshape
#xploss 100
#pierceres
#bluntres
#end


---- Arch-Lector of Sigmar on War Altar (recruitment sprite)

#newmonster 7585
#spr1 "./Sombre_Warhammer/Warhammer_Empire/War_Altar_Recruit.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/War_Altar_Recruit.tga"
#name "War Altar of Sigmar"
#descr "War Altars are essentially mobile shrines dedicated to the worship of Sigmar and, with the aid of the Colleges of Magic, infused with properties to reflect his glory. Each War Altar will differ in some details according to the divine inspiration of the craftsmen who constructed it, but all provide a pulpit from which an Arch-Lector can read aloud the blessed texts of the Sigmarite faith and a great gilded statue of the Griffon and Hammer, symbols of Sigmar's blessings to the Empire he founded. Mounted on a War Altar an Arch-Lector's divine powers are considerably enhanced and he will be able to cast prayers at double speed as well as spreading the dominion of his God wherever he travels. Furthermore, the War Altar's presence in battle will invariably attract a handful of Flagellants. Should the Arch-Lector be struck down in battle the Altar will remain and a new Arch-Lector will take the pulpit after the battle concludes.

[The full graphic will be used outside of the recruitment screen]"
#hp 10 -- priest and horse
#size 6
#prot 8
#mor 13
#mr 15
#enc 3
#str 12
#att 9
#def 8
#prec 12
#mapmove 14
#ap 10
#gcost 400
#rpcost 6
#magicskill 8 8
#holy
#rcost 70
#armor 158 -- Robes
#weapon 56 -- Hoof
#okleader
#inspirational 2
#nametype 188
#itemslots 
#mounted
#spreaddom 1
#heal
#trample
#woundfend 99
#nomovepen -- because this is a chariot, it ignores mapmove penalty for armour
#unsurr 2
#fastcast 100
#magicboost 53 -5
#batstartsum2d6 7461 -- flagellant
#maxage 50
#older -15
#itemslots 274560 -- head (crown only), 2 misc
#firstshape 7583
#end


---- Warrior Priest of Sigmar

#newmonster 7437
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Warrior Priest.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Warrior Priest2.tga"
#name "Warrior Priest of Sigmar"
#descr "The Sigmarite church is at the heart of the Empire and is challenged only in presence by the worship of Ulric in the Northern provinces. Sigmar Heldenhammer, founder of the Empire, is a martial god, but relatively few in the Church are Warrior Priests. These men have devoted themselves to the martial service of their God, a fraternity of hammers driven to smite the foul enemies of the Empire. They are well armed and armoured and specialise in leading men against cults, beastmen, undead and other abominations."
#hp 15
#size 2
#prot 3
#mor 14
#mr 11
#enc 3
#str 12
#att 11
#def 11
#prec 12
#mapmove 18
#ap 12
#gcost 75
#rpcost 2
#magicskill 8 2
#holy
#rcost 1
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#weapon 14 -- Maul
#okleader
#inspirational 1
#nametype 188
#unsurr 1
#combatcaster
#end


---- Warrior Priest of Ulric

#newmonster 7522
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Midden_Warrior Priest.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Midden_Warrior Priest2.tga"
#name "Warrior Priest of Ulric"
#descr "The Cult of Ulric predates the Sigmarite church by many hundreds of years; after all Sigmar himself was a follower of Ulric! The Wolf God preaches fortitude in the face of hardship and swift vengeance against the enemies of man. While the Simgarite faith has eclipsed the old gods in the South, worship of Ulric is as common as ever in the North East. Nearly all members of the Ulrician clergy are Warrior Priests, well equipped men of steel will and great martial prowess. They carry two handed handed axes, symbols of justice and vengeance. Ulric grants his followers superior resistance to magic."
#hp 15
#size 2
#prot 3
#mor 14
#mr 13
#enc 3
#str 13
#att 12
#def 12
#prec 10
#mapmove 18
#ap 12
#gcost 75
#rpcost 2
#magicskill 8 2
#holy
#rcost 1
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#weapon 18 -- Battleaxe
#okleader
#nametype 188
#unsurr 2
#combatcaster
#end


---- Witch Hunter

#newmonster 7489
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Witch Hunter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Witch Hunter2.tga"
#name "Witch Hunter"
#descr "Though the Empire is a mighty nation capable of defending its many borders, the greatest threat lies within. Heresy, corruption and the malign influence of Chaos might take root in the hearts of the discontent, the greedy or the curious at any moment. While the Sigmarite faith does much to shield the collective soul of man there comes a time when a surgeon is required to cut out the infection. Since the Storm of Chaos the Witch Hunters have been granted considerable authority to pursue their grim mission. These men are loners of grim resolve who unnerve the common man. It is said no matter where they tread they will uncover corruption and dissent and more often than not they will personally put an end to it. Witch Hunters are trained and equipped to confront rogue magic users, the undead and even daemons."
#hp 14
#size 2
#prot 3
#mor 13
#mr 14
#enc 3
#str 11
#att 11
#def 11
#prec 12
#mapmove 18
#ap 12
#gcost 130
#rpcost 2
#magicskill 8 2
#holy
#inquisitor
#patrolbonus 15
#incunrest 50
#rcost 1
#armor 15 -- Full Leather Armor
#armor 120 -- Leather Cap
#weapon 8 -- Broad Sword
#weapon 798 -- Righteous Crossbow
#weapon 468 -- Halt Demon
#poorleader
#nametype 188
#unsurr 1
#end


---- Grandmaster of the Blazing Sun (summoning form)

#newmonster 7547
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Blazing Sun.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Blazing Sun2.tga"
#name "Grandmaster of the Blazing Sun"
#descr "Brenst Aufflammen is the current Grandmaster of the Order of the Blazing Sun and as such, also a Battle Priest of Myrmidia. Even amongst the Order, Brenst is particularly devoted to Myrmidia, having been saved by her blessings on numerous occasions. His golden armour erupts into a blaze of light in battle, causing lesser foes to cower in fear. Furthermore, Brenst carries the famed Blazing Lance of Myrmidia, an artifact capable of blasting through ranks of foes when he charges into the fray."
#hp 17
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 14
#enc 5
#str 13
#att 13
#def 13
#prec 12
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#armor 282 -- Armour of Blazing Gold
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 792 -- Blazing Lance of Myrmidia
#weapon 56 -- Hoof
#weapon 15 -- Morningstar
#fireres 25
#awe 1
#fear 5
#nametype 188
#itemslots 12422 -- head, 2 hands, 2 misc
#goodleader
#heretic 2
#fixedname "Brenst Aufflammen"
#summon1 7471
#summon2 7471
#summon4 7471
#summon5 7471
#firstshape 7433
#unsurr 3
#end


---- Grandmaster of the Blazing Sun

#newmonster 7433
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Blazing Sun.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Blazing Sun2.tga"
#name "Grandmaster of the Blazing Sun"
#descr "Brenst Aufflammen is the current Grandmaster of the Order of the Blazing Sun and as such, also a Battle Priest of Myrmidia. Even amongst the Order, Brenst is particularly devoted to Myrmidia, having been saved by her blessings on numerous occasions. His golden armour erupts into a blaze of light in battle, causing lesser foes to cower in fear. Furthermore, Brenst carries the famed Blazing Lance of Myrmidia, an artifact capable of blasting through ranks of foes when he charges into the fray."
#hp 17
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 14
#enc 5
#str 13
#att 13
#def 13
#prec 12
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#armor 282 -- Armour of Blazing Gold
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 792 -- Blazing Lance of Myrmidia
#weapon 56 -- Hoof
#weapon 15 -- Morningstar
#fireres 25
#awe 1
#fear 5
#nametype 188
#itemslots 12422 -- head, 2 hands, 2 misc
#goodleader
#heretic 2
#fixedname "Brenst Aufflammen"
#unsurr 3
#end


---- Grandmaster of the the Knights of Morr (summoning form)

#newmonster 7573
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Morr.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Morr2.tga"
#name "Grandmaster of the Knights of Morr"
#descr "The Knights of Morr are an extremely unusual knightly Order and the position of Grandmaster is subject to their own strange practices. Grandmasters of the Knights of Morr give up their names upon taking the mantle of leadership and first donning the the ceremonial Silver Skull helm. In addition to instilling terror in enemies of the Order, this ancient artifact is capable of breathing a deadly cloud of magical energy from the dread wind of Shyish. Living beings touched by the mist may be overcome by its energy and find their life torn away. Just as his brother knights, the Grandmaster wields a blade imbued with power by the wizards of the Amethyst order, which raises those it slays as undead in the service of his god."
#hp 17
#size 3
#mounted
#ressize 2
#prot 3
#mor 13
#mr 13
#enc 5
#str 13
#att 13
#def 13
#prec 12
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#armor 284 -- empire full plate
#armor 287 -- Silver Skull Helm
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 807 -- Sword of Morr
#weapon 808 -- Breath of the Silver Skull
#nametype 188
#firstshape 7574
#summon5 7571
#summon4 7571
#summon2 7571
#fixedname "The Silver Skull"
#okleader
#okundeadleader
#itemslots 13446 -- 2 misc, body, 2 hands, head
#unsurr 3
#startitem 898 -- special helm
#end


---- Grandmaster of the the Knights of Morr

#newmonster 7574
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Morr.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Morr2.tga"
#name "Grandmaster of the Knights of Morr"
#descr "The Knights of Morr are an extremely unusual knightly Order and the position of Grandmaster is subject to their own strange practices. Grandmasters of the Knights of Morr give up their names upon taking the mantle of leadership and first donning the the ceremonial Silver Skull helm. In addition to instilling terror in enemies of the Order, this ancient artifact is capable of breathing a deadly cloud of magical energy from the dread wind of Shyish. Living beings touched by the mist may be overcome by its energy and find their life torn away. Just as his brother knights, the Grandmaster wields a blade imbued with power by the wizards of the Amethyst order, which raises those it slays as undead in the service of his god."
#hp 17
#size 3
#mounted
#ressize 2
#prot 3
#mor 13
#mr 13
#enc 5
#str 13
#att 13
#def 13
#prec 12
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#armor 284 -- empire full plate
#armor 287 -- Silver Skull Helm
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 807 -- Sword of Morr
#weapon 808 -- Breath of the Silver Skull
#nametype 188
#fixedname "The Silver Skull"
#okleader
#okundeadleader
#itemslots 13446 -- 2 misc, body, 2 hands, head
#unsurr 3
#startitem 898 -- special helm
#end


---- Grandmaster of the Hunters of Sigmar

#newmonster 7500
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Hunter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Hunter2.tga"
#name "Grandmaster of Sigmar's Hunters"
#descr "Jerik Wildorn is the founder and Grandmaster of the Hunters of Sigmar. A minor noble who lost his father and older brother to war at a young age, Jerik was largely raised by his family's gamekeeper, who discovered the boy to be a prodigy in woodcraft, hunting and tracking. Jerik formed the Hunters in the aftermath of the Storm of Chaos, recognising that though the main warhost of Archaon was defeated, hundreds of smaller bands remained to raid the countryside while the Empire, it's manpower terribly depleted, struggled to protect even large towns. Jerik wields a great and terrible axe of hatred taken from a Champion of Nurgle and has adorned his helm with the horns of a great Tzaanbull, a Minotaur of Tzeentch, granting him protection from magic."
#hp 18
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 16
#enc 5
#str 13
#att 13
#def 13
#prec 15
#mapmove 22
#ap 20
#gcost 0
#rcost 6
#armor 14 -- Plate Hauberk
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 412 -- Axe of Hate
#forestsurvival
#snow
#mountainsurvival
#supplybonus 10
#fixedname "Jerik Wildorn"
#goodleader
#animalawe 1
#beastmaster 1
#itemslots 13440 - 2 misc, 1 body, 1 head
#unsurr 3
#startitem 899 -- special helm
#end


---- Grandmaster of the Hunters of Sigmar (summoning form)

#newmonster 7561
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Hunter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Hunter2.tga"
#name "Grandmaster of Sigmar's Hunters"
#descr "Jerik Wildorn is the founder and Grandmaster of the Hunters of Sigmar. A minor noble who lost his father and older brother to war at a young age, Jerik was largely raised by his family's gamekeeper, who discovered the boy to be a prodigy in woodcraft, hunting and tracking. Jerik formed the Hunters in the aftermath of the Storm of Chaos, recognising that though the main warhost of Archaon was defeated, hundreds of smaller bands remained to raid the countryside while the Empire, it's manpower terribly depleted, struggled to protect even large towns. Jerik wields a great and terrible axe of hatred taken from a Champion of Nurgle and has adorned his helm with the horns of a great Tzaanbull, a Minotaur of Tzeentch, granting him protection from magic."
#hp 18
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 16
#enc 5
#str 13
#att 13
#def 13
#prec 15
#mapmove 22
#ap 20
#gcost 0
#rcost 6
#armor 14 -- Plate Hauberk
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 56 -- Hoof
#weapon 412 -- Axe of Hate
#forestsurvival
#snow
#mountainsurvival
#supplybonus 10
#fixedname "Jerik Wildorn"
#goodleader
#animalawe 1
#beastmaster 1
#itemslots 13440 - 2 misc, 1 body, 1 head
#summon1 7473
#summon2 7473
#summon4 7473
#summon5 7473
#firstshape 7500
#unsurr 3
#startitem 899 -- special helm
#end


---- Grandmaster of the Knights Panther

#newmonster 7532
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Panther.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Panther2.tga"
#name "Grandmaster of the Knights Panther"
#descr "Werner Kriegstadt is the current Grandmaster of the Knights Panther. A seasoned warrior and tactician, he is best known for slaying an Orc Warboss and driving off his wyvern, thereby scattering a horde that threatened to rampage throughout Ostland. Werner is one of the most skilled defensive swordsmen in the Empire, having spent his time before joining the Knights Panther as a noted duelist. He is armed with a lightning fast magic blade liberated from an Emir in Araby centuries ago, which greatly amplifies his talents."
#hp 17
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 13
#enc 5
#str 12
#att 13
#def 14
#prec 11
#mapmove 22
#ap 20
#gcost 1
#rcost 1
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 106 -- Sword of Swiftness
#nametype 188
#wastesurvival
#fixedname "Werner Kriegstadt"
#goodleader
#itemslots 13442 -- 1 hand, 1 head, body, 2 misc
#unsurr 3
#end


---- Grandmaster of the Knights Panther (summoning form)

#newmonster 7549
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Panther.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Panther2.tga"
#name "Grandmaster of the Knights Panther"
#descr "Werner Kriegstadt is the current Grandmaster of the Knights Panther. A seasoned warrior and tactician, he is best known for slaying an Orc Warboss and driving off his wyvern, thereby scattering a horde that threatened to rampage throughout Ostland. Werner is one of the most skilled defensive swordsmen in the Empire, having spent his time before joining the Knights Panther as a noted duelist. He is armed with a lightning fast magic blade liberated from an Emir in Araby centuries ago, which greatly amplifies his talents."
#hp 17
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 13
#enc 5
#str 12
#att 13
#def 14
#prec 11
#mapmove 22
#ap 20
#gcost 1
#rcost 1
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 106 -- Sword of Swiftness
#nametype 188
#wastesurvival
#fixedname "Werner Kriegstadt"
#goodleader
#itemslots 13442 -- 1 hand, 1 head, body, 2 misc
#summon1 7531
#summon2 7531
#summon3 7531
#summon4 7531
#summon5 7531
#firstshape 7532
#unsurr 3
#end



---- Grandmaster of White Wolves

#newmonster 7527
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM White Wolf.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM White Wolf2.tga"
#name "Grandmaster of the White Wolves"
#descr "Rein Volkhard is the current master of the Knights of the White Wolf. A man of impressive stature and physical strength with a natural affinity for the harsh wilds of the North East, Rein was known as a tirelessly active brother knight and foe of Chaos. He was thought lost after a small group of White Wolves were ambushed by Chaos Warriors far north in Troll Country, but reappeared months later, battered but with a new sense of purpose, mounted upon a Greatwolf which he rides to this day. Since the founding of the order all Grandmasters have weilded the terrible Wulfhammer, a dwarf-forged artifact capable of crushing a giant's skull in single blow. Rein has been declared a champion of Ulric and is both protected from hostile magic and considered sacred."
#hp 20 -- combined profile
#size 4
#mounted
#ressize 2
#prot 6
#mor 15
#mr 15
#enc 5
#str 14
#att 13
#def 13
#prec 11
#mapmove 24
#ap 24
#gcost 0
#rcost 6
#armor 284 -- empire full plate
#armor 118 -- half helmet
#weapon 805 -- Greatwolf Bite
#weapon 804 -- Wulfhammer
#forestsurvival
#mountainsurvival
#snow
#fixedname "Rein Volkhard"
#goodleader
#itemslots 13440 - 2 misc, 1 body, 1 head
#fear 5
#coldres 8
#holy
#unsurr 3
#end


---- Grandmaster of White Wolves (summoning form)

#newmonster 7534
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM White Wolf.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM White Wolf2.tga"
#name "Grandmaster of the White Wolves"
#descr "Rein Volkhard is the current master of the Knights of the White Wolf. A man of impressive stature and physical strength with a natural affinity for the harsh wilds of the North East, Rein was known as a tirelessly active brother knight and foe of Chaos. He was thought lost after a small group of White Wolves were ambushed by Chaos Warriors far north in Troll Country, but reappeared months later, battered but with a new sense of purpose, mounted upon a Greatwolf which he rides to this day. Since the founding of the order all Grandmasters have weilded the terrible Wulfhammer, a dwarf-forged artifact capable of crushing a giant's skull in single blow. Rein has been declared a champion of Ulric and is both protected from hostile magic and considered sacred."
#hp 20 -- combined profile
#size 4
#mounted
#ressize 2
#prot 0
#mor 15
#mr 15
#enc 5
#str 14
#att 13
#def 13
#prec 11
#mapmove 24
#ap 24
#gcost 0
#rcost 6
#armor 284 -- empire full plate
#armor 118 -- half helmet
#weapon 805 -- Greatwolf Bite
#weapon 804 -- Wulfhammer
#forestsurvival
#mountainsurvival
#snow
#fixedname "Rein Volkhard"
#goodleader
#itemslots 13440 - 2 misc, 1 body, 1 head
#fear 5
#coldres 8
#holy
#summon5 7526 -- IC white wolf
#summon4 7526 -- IC white wolf
#summon3 7526 -- IC white wolf
#summon2 7526 -- IC white wolf
#summon1 7526 -- IC white wolf
#firstshape 7527 -- non summoning version of him
#unsurr 3
#end


---- Grandmaster of the Black Bear

#newmonster 7438
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Bear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Bear2.tga"
#name "Grandmaster of the Black Bear"
#descr "The Order of the Black Bear prides itself on a near constant engagement in battle, violent tournaments and the ritualised sport of bear wrestling, with the Grandmaster expected to lead the way in all cases. It is a testament to the incredible strength and toughness of the current Gransmaster, Lucas Siver, that he has held the position for nearly a decade. Siver's greatest feat was to slay an Ogre Tyrant who led a mercenary force in an attempt to hold Averland to ransom. Since that day he has refused to change his armour or barding, which bears the marks of countless battles, and has taken to using the Tyrant's great flail, a terrible and rusted weapon too heavy for others to even lift."
#hp 19
#size 3
#mounted
#ressize 2
#prot 5
#mor 15
#mr 11
#enc 5
#str 15
#att 13
#def 13
#prec 10
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 793 -- Tyrant Flail
#weapon 56 -- Hoof
#animalawe 2
#nametype 188
#itemslots 13442 -- 1 hand, 1 head, body, 2 misc
#goodleader
#fixedname "Lucas Siver"
#unsurr 3
#end


---- Grandmaster of the Black Bear (summoning form)

#newmonster 7551
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Bear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Bear2.tga"
#name "Grandmaster of the Black Bear"
#descr "The Order of the Black Bear prides itself on a near constant engagement in battle, violent tournaments and the ritualised sport of bear wrestling, with the Grandmaster expected to lead the way in all cases. It is a testament to the incredible strength and toughness of the current Gransmaster, Lucas Siver, that he has held the position for nearly a decade. Siver's greatest feat was to slay an Ogre Tyrant who led a mercenary force in an attempt to hold Averland to ransom. Since that day he has refused to change his armour or barding, which bears the marks of countless battles, and has taken to using the Tyrant's great flail, a terrible and rusted weapon too heavy for others to even lift."
#hp 19
#size 3
#mounted
#ressize 2
#prot 5
#mor 15
#mr 11
#enc 5
#str 15
#att 13
#def 13
#prec 10
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 793 -- Tyrant Flail
#weapon 56 -- Hoof
#animalawe 2
#nametype 188
#itemslots 13442 -- 1 hand, 1 head, body, 2 misc
#goodleader
#fixedname "Lucas Siver"
#summon1 7474
#summon2 7474
#summon3 7474
#summon4 7474
#summon5 7474
#firstshape 7438
#unsurr 3
#end



---- Grandmaster of the Knights Griffon

#newmonster 7440
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Griffon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Griffon2.tga"
#name "Grandmaster of Knights Griffon"
#descr "Hans Dueterberg is the current Grandmaster of the Order of Knights Griffon, a tactical prodigy younger than most of the knights he commands. From an early age Hans showed the favour of Sigmar, leading a unit of Nobleborn cavalry to a series of high profile victories and becoming the youngest ever member of the Knights Griffon. Indeed many have compared him to Magnus the Pious himself, the founder of the Order. An inspiring leader and capable fighter, Hans is all the more powerful as he wears the ancestral Helm of the family Dueterberg, which grants him excellent protection from hostile magics."
#hp 17
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 16
#enc 5
#str 13
#att 14
#def 14
#prec 12
#mapmove 26
#ap 18
#gcost 0
#rcost 6
#armor 284 -- empire full plate
#armor 283 -- Dueterberg Helm
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 8 -- Broad Sword
#inspirational 1
#nametype 188
#itemslots 13446 -- 2 hands, head, body, 2 misc
#expertleader
#holy
#fixedname "Hans Dueterberg"
#unsurr 3
#startitem 900 -- Dueterberg Helm
#end


---- Grandmaster of the Knights Griffon (summoning form)

#newmonster 7559
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Griffon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Griffon2.tga"
#name "Grandmaster of Knights Griffon"
#descr "Hans Dueterberg is the current Grandmaster of the Order of Knights Griffon, a tactical prodigy younger than most of the knights he commands. From an early age Hans showed the favour of Sigmar, leading a unit of Nobleborn cavalry to a series of high profile victories and becoming the youngest ever member of the Knights Griffon. Indeed many have compared him to Magnus the Pious himself, the founder of the Order. An inspiring leader and capable fighter, Hans is all the more powerful as he wears the ancestral Helm of the family Dueterberg, which grants him excellent protection from hostile magics."
#hp 17
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 16
#enc 5
#str 13
#att 14
#def 14
#prec 12
#mapmove 26
#ap 18
#gcost 0
#rcost 6
#armor 284 -- empire full plate
#armor 283 -- Dueterberg Helm
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 8 -- Broad Sword
#inspirational 1
#nametype 188
#itemslots 13446 -- 2 hands, head, body, 2 misc
#expertleader
#holy
#fixedname "Hans Dueterberg"
#summon1 7472
#summon2 7472
#summon3 7472
#summon4 7494
#summon5 7472
#firstshape 7440
#unsurr 3
#startitem 900 -- Dueterberg Helm
#end


---- Grandmaster Encarmine

#newmonster 7499
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Encarmine.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Encarmine2.tga"
#name "Grandmaster of Knights Encarmine"
#descr "Alessio Barbarini is the current Grandmaster of the Order of Knights Encarmine. The Barbarini family defected from Tilea to the Empire many generations ago in response to reports of atrocities committed by Tilean mercenaries in the Border Princes. The Empire were happy to have such a wealthy and respected family and the Barbarini soon established strong roots amongst the Knightly Orders. Alessio is one of the most famed and arrogant swordsmen in the Empire and the inheritor of an ancient style of dual sword fighting from Tilea. Suplementing his skills with an enchanted Main Gauche of Parrying and a Sword of Swiftness, he is a whirlwind of destruction on the battlefield."
#hp 18
#size 3
#mounted
#ressize 2
#prot 3
#mor 14
#mr 13
#enc 5
#str 12
#att 14
#def 14
#prec 11
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#weapon 56 -- Hoof
#weapon 106 -- Sword of Swiftness
#weapon 99 -- Main Gauche of Parrying
#ambidextrous 6
#fixedname "Alessio Barbarini"
#itemslots 13440 -- body, 2 misc, head
#goodleader
#unsurr 3
#end


---- Grandmaster Encarmine (summoning form)

#newmonster 7553
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Encarmine.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Encarmine2.tga"
#name "Grandmaster of Knights Encarmine"
#descr "Alessio Barbarini is the current Grandmaster of the Order of Knights Encarmine. The Barbarini family defected from Tilea to the Empire many generations ago in response to reports of atrocities committed by Tilean mercenaries in the Border Princes. The Empire were happy to have such a wealthy and respected family and the Barbarini soon established strong roots amongst the Knightly Orders. Alessio is one of the most famed and arrogant swordsmen in the Empire and the inheritor of an ancient style of dual sword fighting from Tilea. Suplementing his skills with an enchanted Main Gauche of Parrying and a Sword of Swiftness, he is a whirlwind of destruction on the battlefield."
#hp 18
#size 3
#mounted
#ressize 2
#prot 3
#mor 14
#mr 13
#enc 5
#str 12
#att 14
#def 14
#prec 11
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#weapon 56 -- Hoof
#weapon 106 -- Sword of Swiftness
#weapon 99 -- Main Gauche of Parrying
#ambidextrous 6
#fixedname "Alessio Barbarini"
#itemslots 13440 -- body, 2 misc, head
#goodleader
#summon2 7476
#summon3 7476
#summon4 7476
#summon5 7476
#firstshape 7499
#unsurr 3
#end


---- Grandmaster of the Sacred Scythe

#newmonster 7498
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Scythe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Scythe2.tga"
#name "Grandmaster of the Sacred Scythes"
#descr "Piotr Kronn is the current Grandmaster of the Order of the Sacred Scythe. The Kronn family were once a well regarded line known for their peity and reason both, but they had the extreme misfortune to become implicated in the fall of Sylvania to the Von Carsteins, having ties by marriage to a noble family discovered to be vampiric servants of Vlad himself. As a youth Piotr was obsessed with restoring glory to his family and so joined the Sacred Scythes in an attempt to root out the evil at the heart of Sylvania once and for all. While Piotr is still a dedicated foe of the vampires he has come to face the fact that Sylvania may never be recovered and through decades of fighting the undead has become a pale, expressionless shadow of his former self. Nonetheless he is a skilled warrior who has learned much from his hated enemy and he now rides into battle protected by a cloak which seems to render both rider and mount as shadows, near immune to mundane weapons."
#hp 17
#size 3
#mounted
#ressize 2
#prot 3
#mor 30
#mr 14
#enc 5
#str 11
#att 13
#def 13
#prec 12
#mapmove 22
#patrolbonus 5
#ap 18
#gcost 0
#rcost 5
#armor 284 -- empire full plate
#armor 118 -- half helm
#armor 2 -- Shield
#weapon 56 -- Hoof
#weapon 801 -- Silver Scythe
#fixedname "Piotr Kronn"
#darkvision 100
#ethereal
#itemslots 12422 -- head, hands, 2 misc
#goodleader
#unsurr 3
#end


---- Grandmaster of the Sacred Scythe (summoning form)

#newmonster 7555
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Scythe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Scythe2.tga"
#name "Grandmaster of the Sacred Scythes"
#descr "Piotr Kronn is the current Grandmaster of the Order of the Sacred Scythe. The Kronn family were once a well regarded line known for their peity and reason both, but they had the extreme misfortune to become implicated in the fall of Sylvania to the Von Carsteins, having ties by marriage to a noble family discovered to be vampiric servants of Vlad himself. As a youth Piotr was obsessed with restoring glory to his family and so joined the Sacred Scythes in an attempt to root out the evil at the heart of Sylvania once and for all. While Piotr is still a dedicated foe of the vampires he has come to face the fact that Sylvania may never be recovered and through decades of fighting the undead has become a pale, expressionless shadow of his former self. Nonetheless he is a skilled warrior who has learned much from his hated enemy and he now rides into battle protected by a cloak which seems to render both rider and mount as shadows, near immune to mundane weapons."
#hp 17
#size 3
#mounted
#ressize 2
#prot 3
#mor 30
#mr 14
#enc 5
#str 11
#att 13
#def 13
#prec 12
#mapmove 22
#patrolbonus 5
#ap 18
#gcost 0
#rcost 5
#armor 284 -- empire full plate
#armor 118 -- half helm
#armor 2 -- Shield
#weapon 56 -- Hoof
#weapon 801 -- Silver Scythe
#fixedname "Piotr Kronn"
#darkvision 100
#ethereal
#itemslots 12422 -- head, hands, 2 misc
#goodleader
#summon1 7497
#summon2 7497
#summon4 7497
#summon5 7497
#firstshape 7498
#unsurr
#end



---- Grandmaster of the Gold Lion

#newmonster 7488
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Gold Lion Joint.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Gold Lion Joint2.tga"
#name "Grandmaster of the Gold Lion"
#descr "The death of the last member of the von Strommer bloodline marked a period of misfortune for the Gold Lion. With near half the Order lost fighting a Chaos warband and a prominent patron successfully tried for heresy, the Order faced financial ruin. So it was that the young Knight Juergen Fruehauf was appointed to the position of Grandmaster. While a capable leader and proud knight, the true reason for Juergen's appointment was the Fruehauf family's extremely profitable holdings in Marienburg. Even so, three years into his rule the energetic Grandmaster has revitalised the Gold Lion and is on his way to earning the respect of more established Orders. Juergen has an ostentatious streak and has purchased a trained lion from the Imperial Bestiary which accompanies him in battle."
#hp 19 -- combined profile
#size 4
#mounted
#ressize 2
#prot 3
#mor 14
#mr 14
#enc 4
#str 12
#att 13
#def 13
#prec 11
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 237 -- dmg 18 bite
#weapon 236 -- dmg 16 claw
#weapon 56 -- Hoof
#weapon 10 -- falchion
#nametype 188
#goodleader
#secondtmpshape "Great Lion"
#wastesurvival
#fixedname "Juergen Fruehauf"
#unsurr 3
#end


---- Grandmaster of the Gold Lion (summoning form)

#newmonster 7557
#spr1 "./Sombre_Warhammer/Warhammer_Empire/GM Gold Lion Joint.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/GM Gold Lion Joint2.tga"
#name "Grandmaster of the Gold Lion"
#descr "The death of the last member of the von Strommer bloodline marked a period of misfortune for the Gold Lion. With near half the Order lost fighting a Chaos warband and a prominent patron successfully tried for heresy, the Order faced financial ruin. So it was that the young Knight Juergen Fruehauf was appointed to the position of Grandmaster. While a capable leader and proud knight, the true reason for Juergen's appointment was the Fruehauf family's extremely profitable holdings in Marienburg. Even so, three years into his rule the energetic Grandmaster has revitalised the Gold Lion and is on his way to earning the respect of more established Orders. Juergen has an ostentatious streak and has purchased a trained lion from the Imperial Bestiary which accompanies him in battle."
#hp 19 -- combined profile
#size 4
#mounted
#ressize 2
#prot 3
#mor 14
#mr 14
#enc 4
#str 12
#att 13
#def 13
#prec 11
#mapmove 22
#ap 18
#gcost 0
#rcost 6
#armor 284 -- empire full plate
#armor 21 -- Full Helmet
#armor 3 -- Kite Shield
#weapon 4 -- lance
#weapon 237 -- dmg 18 bite
#weapon 236 -- dmg 16 claw
#weapon 56 -- Hoof
#weapon 10 -- falchion
#nametype 188
#goodleader
#secondtmpshape "Great Lion"
#wastesurvival
#fixedname "Juergen Fruehauf"
#summon1 7475
#summon2 7475
#summon3 7475
#summon4 7475
#summon5 7475
#firstshape 7488
#unsurr 3
#end



---- Ice Wizard of Kislev (middenheim)

#newmonster 7563
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Wizard_Ice_Lesser.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Wizard_Ice_Lesser2.tga"
#name "Ice Wizard of Kislev"
#descr "Part of a tradition almost entirely separate from the Colleges of Magic, the Gospodar warrior-mages of Kislev do not draw on a particular wind of magic but instead wield the Lore of Ice, a magic of chill, frost, and biting winds harnessed from the Motherland Kislev itself. Ice Wizards are well used to battle and train extensively to deliver accurate and deadly ice magic in combat, as well as defend themselves in melee should the need arise. The Ice Wizards have a great deal of political power in Kislev and the leader of their order is none other than Tzarina Katarin, known as the Ice Queen. They are known to lend their aid to the neighbouring provinces of the Empire and can be found in the armies of Middenheim providing support with their unique magic."
#hp 12
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 11
#att 11
#def 11
#prec 12
#mapmove 16
#ap 12
#gcost 180 -- +20 over kislev
#rpcost 2
#rcost 1
#armor 6 -- Ring Mail Cuirass
#armor 120 -- Leather cap
#weapon 17 -- axe
#magicskill 2 2
#magicskill 1 1
#coldres 10
#okleader
#command -30
#combatcaster
#snow
#nametype 146 -- rus male
#end




---- Bright Wizard (Altdorf)

#newmonster 7423
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Bright.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Bright2.tga"
#name "Bright Wizard"
#descr "The Wizards of the Bright Order study the Lore of Fire or Pyromancy, the Seventh Lore of Magic, the wind of Aqshy. The symbol of the Seventh Lore is the Key of Secrets and the colour of the Order's garb is red or orange. Bright Wizards typically have wild red hair and arm themselves for battle, for the energies of Aqshy are ideally suited to destruction. On the battlefield they are peerless, unleashing magic beyond that which they would normally wield, fueled by the conflict. The Bright College is a dark cracked fortress built in the ruins of a fire ravaged district of Altdorf.

[Casts Phoenix Power at battle start]"
#hp 11
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 11
#def 11
#prec 12
#mapmove 16
#ap 12
#gcost 150
#rpcost 2
#rcost 1
#armor 6 -- Ring Mail Cuirass
#weapon 10 -- falchion
#magicskill 0 2
#onebattlespell "Phoenix Power"
#fireres 10
#okleader
#command -30
#nametype 188
#combatcaster
#end

---- Bright Wizard (Nuln)

#newmonster 7402
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Bright.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Bright2.tga"
#name "Bright Wizard"
#descr "The Wizards of the Bright Order study the Lore of Fire or Pyromancy, the Seventh Lore of Magic, the wind of Aqshy. The symbol of the Seventh Lore is the Key of Secrets and the colour of the Order's garb is red or orange. Bright Wizards typically have wild red hair and arm themselves for battle, for the energies of Aqshy are ideally suited to destruction. On the battlefield they are peerless, unleashing magic beyond that which they would normally wield, fueled by the conflict. The Bright College is a dark cracked fortress built in the ruins of a fire ravaged district of Altdorf.

[Casts Phoenix Power at battle start]"
#hp 11
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 11
#def 11
#prec 12
#mapmove 16
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor 6 -- Ring Mail Cuirass
#weapon 10 -- falchion
#magicskill 0 2
#onebattlespell "Phoenix Power"
#fireres 10
#okleader
#command -30
#nametype 188
#combatcaster
#end


---- Bright Wizard (Middenheim)

#newmonster 7517
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Bright.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Bright2.tga"
#name "Bright Wizard"
#descr "The Wizards of the Bright Order study the Lore of Fire or Pyromancy, the Seventh Lore of Magic, the wind of Aqshy. The symbol of the Seventh Lore is the Key of Secrets and the colour of the Order's garb is red or orange. Bright Wizards typically have wild red hair and arm themselves for battle, for the energies of Aqshy are ideally suited to destruction. On the battlefield they are peerless, unleashing magic beyond that which they would normally wield, fueled by the conflict. The Bright College is a dark cracked fortress built in the ruins of a fire ravaged district of Altdorf.

[Casts Phoenix Power at battle start]"
#hp 11
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 11
#def 11
#prec 12
#mapmove 16
#ap 12
#gcost 180
#rpcost 2
#rcost 1
#armor 6 -- Ring Mail Cuirass
#weapon 10 -- falchion
#magicskill 0 2
#onebattlespell "Phoenix Power"
#fireres 10
#okleader
#command -30
#nametype 188
#combatcaster
#end



---- Grey Wizard (Nuln and Middenheim)

#newmonster 7411
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Grey.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Grey2.tga"
#name "Grey Wizard"
#descr "The Wizards of the Grey Order study the Lore of Shadow, Fifth Lore of Magic, the Wind of Ulgu. The symbol of the Fifth Lore is the Sword of Judgement and the colour of the Order's garb is grey. Of all the Orders they are the most secretive and are greatly feared by common men, for it is known they watch all from the shadows and wander the breadth of the land. The Grey College is hidden within the slums of Altdorf; beneath one of the many crumbling buildings occupied by criminals. Their magic is that of illusion, misdirection and darkness, better suited to covert activity than pitched battle."
#hp 10
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 11
#def 11
#prec 11
#mapmove 16
#ap 12
#gcost 180
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#poorleader
#darkvision 100
#stealthy 20
#spy
#magicskill 1 2
#custommagic 6144 100
#nametype 188
#end


---- Grey Wizard (altdorf)

#newmonster 7424
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Grey.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Grey2.tga"
#name "Grey Wizard"
#descr "The Wizards of the Grey Order study the Lore of Shadow, Fifth Lore of Magic, the Wind of Ulgu. The symbol of the Fifth Lore is the Sword of Judgement and the colour of the Order's garb is grey. Of all the Orders they are the most secretive and are greatly feared by common men, for it is known they watch all from the shadows and wander the breadth of the land. The Grey College is hidden within the slums of Altdorf; beneath one of the many crumbling buildings occupied by criminals. Their magic is that of illusion, misdirection and darkness, better suited to covert activity than pitched battle."
#hp 10
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 11
#def 11
#prec 11
#mapmove 16
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#poorleader
#darkvision 100
#stealthy 20
#spy
#magicskill 1 2
#custommagic 6144 100
#nametype 188
#end


---- Celestial Wizard (Nuln)

#newmonster 7410
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Celestial.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Celestial2.tga"
#name "Celestial Wizard"
#descr "The Wizards of the Celestial Order study the Lore of the Heavens, or Astromancy, the Fourth Lore of Magic, the Wind of Azyr. The symbol of the Fourth Lore is the Comet of Power and the colour of the Order's garb is blue. The energies of Azyr gather in the heavens, distorting the light of celestial bodies. Celestial Wizards spend much of their time in observatories, mapping and researching these distortions, seeking to predict future events. The Celestial College is a grand building with sixteen spires, each topped with an observatory dome. On those infrequent occasions when Celestial Wizards venture outside these spires they wear ostentatious robes rivalling those of the Gold Order and carry precise instruments of calculation that they might more accurately call down punishment on the foes of the empire."
#hp 9
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 9
#att 9
#def 9
#prec 12
#mapmove 12
#ap 10
#gcost 190
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#poorleader
#shockres 10
#researchbonus 5
#nobadevents 8
#magicskill 4 1
#magicskill 1 1
#custommagic 2304 100
#nametype 188
#end


---- Celestial Wizard (Middenheim)

#newmonster 7510
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Celestial.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Celestial2.tga"
#name "Celestial Wizard"
#descr "The Wizards of the Celestial Order study the Lore of the Heavens, or Astromancy, the Fourth Lore of Magic, the Wind of Azyr. The symbol of the Fourth Lore is the Comet of Power and the colour of the Order's garb is blue. The energies of Azyr gather in the heavens, distorting the light of celestial bodies. Celestial Wizards spend much of their time in observatories, mapping and researching these distortions, seeking to predict future events. The Celestial College is a grand building with sixteen spires, each topped with an observatory dome. On those infrequent occasions when Celestial Wizards venture outside these spires they wear ostentatious robes rivalling those of the Gold Order and carry precise instruments of calculation that they might more accurately call down punishment on the foes of the empire."
#hp 9
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 9
#att 9
#def 9
#prec 12
#mapmove 12
#ap 10
#gcost 210
#rpcost 4
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#poorleader
#shockres 10
#researchbonus 5
#nobadevents 8
#magicskill 4 1
#magicskill 1 1
#custommagic 2304 100
#nametype 188
#end


---- Celestial Wizard (altdorf)

#newmonster 7425
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Celestial.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Celestial2.tga"
#name "Celestial Wizard"
#descr "The Wizards of the Celestial Order study the Lore of the Heavens, or Astromancy, the Fourth Lore of Magic, the Wind of Azyr. The symbol of the Fourth Lore is the Comet of Power and the colour of the Order's garb is blue. The energies of Azyr gather in the heavens, distorting the light of celestial bodies. Celestial Wizards spend much of their time in observatories, mapping and researching these distortions, seeking to predict future events. The Celestial College is a grand building with sixteen spires, each topped with an observatory dome. On those infrequent occasions when Celestial Wizards venture outside these spires they wear ostentatious robes rivalling those of the Gold Order and carry precise instruments of calculation that they might more accurately call down punishment on the foes of the empire."
#hp 9
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 9
#att 9
#def 9
#prec 12
#mapmove 12
#ap 10
#gcost 170
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#poorleader
#shockres 10
#researchbonus 5
#nobadevents 8
#magicskill 4 1
#magicskill 1 1
#custommagic 2304 100
#nametype 188
#end


---- Amethyst Wizard (altdorf)

#newmonster 7434
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Amethyst.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Amethyst2.tga"
#name "Amethyst Wizard"
#descr "The Wizards of the Amethyst Order study the Lore of Death, sometimes called Necromancy, the Sixth Lore of Magic, the wind of Shyish. The symbol of the Sixth Lore is the scythe and the colour of the Order's garb is dark purple or black. Pale skinned and gaunt, Amethyst Wizards are shunned by most folk, associated with death and decay, but the need for knowledge of this darkest Lore of magic is great. Shyish is one of the hardest to see and understand of the eight winds and pursuit of their Lore leads members of the Order to spend a great deal of time poring over tomes of obscure or forgotten knowledge. Amethyst Wizards are a potent force on the battlefield, capable of snuffing out life, undoing their foes and even animating the dead if the cause is severe enough to risk the wrath of the Sigmarites. The Amethyst College is a dark and crooked structure overlooking the reputedly haunted great plague cemetery of Altdorf."
#hp 10
#size 2
#prot 0
#mor 13
#mr 14
#enc 3
#str 9
#att 10
#def 9
#prec 10
#mapmove 16
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 794 -- Scythe
#magicskill 5 2
#magicskill 4 1
#researchbonus 3
#poorleader
#nametype 188
#end


---- Amethyst Wizard (Middenheim)

#newmonster 7511
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Amethyst.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Amethyst2.tga"
#name "Amethyst Wizard"
#descr "The Wizards of the Amethyst Order study the Lore of Death, sometimes called Necromancy, the Sixth Lore of Magic, the wind of Shyish. The symbol of the Sixth Lore is the scythe and the colour of the Order's garb is dark purple or black. Pale skinned and gaunt, Amethyst Wizards are shunned by most folk, associated with death and decay, but the need for knowledge of this darkest Lore of magic is great. Shyish is one of the hardest to see and understand of the eight winds and pursuit of their Lore leads members of the Order to spend a great deal of time poring over tomes of obscure or forgotten knowledge. Amethyst Wizards are a potent force on the battlefield, capable of snuffing out life, undoing their foes and even animating the dead if the cause is severe enough to risk the wrath of the Sigmarites. The Amethyst College is a dark and crooked structure overlooking the reputedly haunted great plague cemetery of Altdorf."
#hp 9
#size 2
#prot 0
#mor 13
#mr 14
#enc 3
#str 9
#att 10
#def 9
#prec 10
#mapmove 16
#ap 12
#gcost 190
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 794 -- Scythe
#magicskill 5 2
#magicskill 4 1
#researchbonus 3
#poorleader
#nametype 188
#end


---- Amethyst Wizard (Nuln)

#newmonster 7409
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Amethyst.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Amethyst2.tga"
#name "Amethyst Wizard"
#descr "The Wizards of the Amethyst Order study the Lore of Death, sometimes called Necromancy, the Sixth Lore of Magic, the wind of Shyish. The symbol of the Sixth Lore is the scythe and the colour of the Order's garb is dark purple or black. Pale skinned and gaunt, Amethyst Wizards are shunned by most folk, associated with death and decay, but the need for knowledge of this darkest Lore of magic is great. Shyish is one of the hardest to see and understand of the eight winds and pursuit of their Lore leads members of the Order to spend a great deal of time poring over tomes of obscure or forgotten knowledge. Amethyst Wizards are a potent force on the battlefield, capable of snuffing out life, undoing their foes and even animating the dead if the cause is severe enough to risk the wrath of the Sigmarites. The Amethyst College is a dark and crooked structure overlooking the reputedly haunted great plague cemetery of Altdorf."
#hp 9
#size 2
#prot 0
#mor 13
#mr 14
#enc 3
#str 9
#att 10
#def 9
#prec 10
#mapmove 16
#ap 12
#gcost 160
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 794 -- Scythe
#magicskill 5 2
#magicskill 4 1
#researchbonus 3
#poorleader
#nametype 188
#end



---- Light Wizard (altdorf)

#newmonster 7483
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Light.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Light2.tga"
#name "Light Wizard"
#descr "The Wizards of the Light Order, known often as the Hierophants, or Wise Order, study the Lore of Light, the First Lore, the wind of Hysh. The symbols of the First Lore are many, but chief amongst them is the Serpent of Light and the colour of the Order's robes is white. The wind of Hysh is the purest amongst the Lores, though it is also the most effusive and difficult to master. Because of this, Light Wizards tend to work together in complex rituals and communions to stand the best chance of casting their spells. Light magic can heal and protect, but also sear and consume, particularly against unnatural enemies. The pyramidal Light College lies at a mystic conjunction of power lines and taps into the energies of Hysh with an elaborate system of mirrors and prisms. Deep beneath the College, the Vault of Light, created by Teclis himself, serves as a prison for the most powerful, and corrupt, artifacts of Chaos."
#hp 10
#size 2
#prot 0
#mor 12
#mr 15
#enc 3
#str 9
#att 10
#def 9
#prec 10
#mapmove 16
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#weapon 796 -- Mirror of Hysh
#magicskill 4 2
#magicskill 0 1
#poorleader
#nametype 188
#researchbonus 5
#end

---- Light Wizard (Nuln)

#newmonster 7408
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Light.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Light2.tga"
#name "Light Wizard"
#descr "The Wizards of the Light Order, known often as the Hierophants, or Wise Order, study the Lore of Light, the First Lore, the wind of Hysh. The symbols of the First Lore are many, but chief amongst them is the Serpent of Light and the colour of the Order's robes is white. The wind of Hysh is the purest amongst the Lores, though it is also the most effusive and difficult to master. Because of this, Light Wizards tend to work together in complex rituals and communions to stand the best chance of casting their spells. Light magic can heal and protect, but also sear and consume, particularly against unnatural enemies. The pyramidal Light College lies at a mystic conjunction of power lines and taps into the energies of Hysh with an elaborate system of mirrors and prisms. Deep beneath the College, the Vault of Light, created by Teclis himself, serves as a prison for the most powerful, and corrupt, artifacts of Chaos."
#hp 10
#size 2
#prot 0
#mor 12
#mr 15
#enc 3
#str 9
#att 10
#def 9
#prec 10
#mapmove 16
#ap 12
#gcost 180
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#weapon 796 -- Mirror of Hysh
#magicskill 4 2
#magicskill 0 1
#poorleader
#nametype 188
#researchbonus 5
#end


---- Light Wizard (Middenheim)

#newmonster 7512
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Light.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Light2.tga"
#name "Light Wizard"
#descr "The Wizards of the Light Order, known often as the Hierophants, or Wise Order, study the Lore of Light, the First Lore, the wind of Hysh. The symbols of the First Lore are many, but chief amongst them is the Serpent of Light and the colour of the Order's robes is white. The wind of Hysh is the purest amongst the Lores, though it is also the most effusive and difficult to master. Because of this, Light Wizards tend to work together in complex rituals and communions to stand the best chance of casting their spells. Light magic can heal and protect, but also sear and consume, particularly against unnatural enemies. The pyramidal Light College lies at a mystic conjunction of power lines and taps into the energies of Hysh with an elaborate system of mirrors and prisms. Deep beneath the College, the Vault of Light, created by Teclis himself, serves as a prison for the most powerful, and corrupt, artifacts of Chaos."
#hp 10
#size 2
#prot 0
#mor 12
#mr 15
#enc 3
#str 9
#att 10
#def 9
#prec 10
#mapmove 16
#ap 12
#gcost 190
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#weapon 796 -- Mirror of Hysh
#magicskill 4 2
#magicskill 0 1
#poorleader
#nametype 188
#researchbonus 5
#end


---- Jade Wizard (altdorf and middenheim)

#newmonster 7484
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Jade.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Jade2.tga"
#name "Jade Wizard"
#descr "The Wizards of the Jade Order study the Lore of Life, the Third Lore, the wind of Ghyran. The symbol of the Third Lore is the spiralling coil of life and the colour of the Order's robes is green. The magical energies of Ghyran precipitate like rain upon the earth and is drawn up into plants of all forms. Jade Wizards prefer the company of nature over civilisation, though they are not so isolationist as the Amber Order. They can command the elemental forces of nature itself, with some specialising in rain and storms while others manipulate the earth itself. Their studies have made them expert herbalists and healers and they are known for their ability to travel tirelessly, drawing energy from the ground as they walk barefoot. The Jade College is a walled enclosure, within which a magically shaped forest cradles a system of brooks and streams surrounding a wonderous silver lake."
#hp 11
#size 2
#prot 0
#mor 12
#mr 14
#enc 2
#str 10
#att 10
#def 10
#prec 10
#mapmove 18
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 57 -- Sickle
#forestsurvival
#magicskill 6 1
#magicskill 2 1
#custommagic 1280 100
#poorleader
#nametype 188
#autodishealer 1
#end



---- Jade Wizard (Nuln)

#newmonster 7407
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Jade.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Jade2.tga"
#name "Jade Wizard"
#descr "The Wizards of the Jade Order study the Lore of Life, the Third Lore, the wind of Ghyran. The symbol of the Third Lore is the spiralling coil of life and the colour of the Order's robes is green. The magical energies of Ghyran precipitate like rain upon the earth and is drawn up into plants of all forms. Jade Wizards prefer the company of nature over civilisation, though they are not so isolationist as the Amber Order. They can command the elemental forces of nature itself, with some specialising in rain and storms while others manipulate the earth itself. Their studies have made them expert herbalists and healers and they are known for their ability to travel tirelessly, drawing energy from the ground as they walk barefoot. The Jade College is a walled enclosure, within which a magically shaped forest cradles a system of brooks and streams surrounding a wonderous silver lake."
#hp 11
#size 2
#prot 0
#mor 12
#mr 14
#enc 2
#str 10
#att 10
#def 10
#prec 10
#mapmove 18
#ap 12
#gcost 180
#rpcost 4
#rcost 1
#armor 158 -- Robes
#weapon 57 -- Sickle
#forestsurvival
#magicskill 6 1
#magicskill 2 1
#custommagic 1280 100
#poorleader
#nametype 188
#autodishealer 1
#end



---- Gold Wizard (Nuln)

#newmonster 7406
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Gold.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Gold2.tga"
#name "Gold Wizard"
#descr "The Wizards of the Gold Order study the Lore of Metal or Alchemy, the Second Lore of Magic, the wind of Chamon. The symbol of the Second Lore is a soaring eagle and the colour of the Order's garb is yellow. The energies of Chamon are heavy and are drawn to pool around metal. Gold Wizards often bear traces of their experiments in alchemy and transmutation, chemical stains and scorch marks, but also garb of fine quality and a great deal of jewellery. Able to exert power over metal, the Gold order make powerful battlemages and away from the field of battle are experts in forging magical items, though not near so skilled as the Dwarfs. Despite its ostentatious reputation the Gold College is more like a forge of industry than a place of learning."
#hp 10
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 10
#def 10
#prec 11
#mapmove 16
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 779 -- Pyros
#weapon 7 -- Quarterstaff
#magicskill 0 1
#magicskill 3 2
#fixforgebonus 1
#fireres 5
#poisonres 5
#poorleader
#nametype 188
#end



---- Gold Wizard (altdorf)

#newmonster 7444
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Gold.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Gold2.tga"
#name "Gold Wizard"
#descr "The Wizards of the Gold Order study the Lore of Metal or Alchemy, the Second Lore of Magic, the wind of Chamon. The symbol of the Second Lore is a soaring eagle and the colour of the Order's garb is yellow. The energies of Chamon are heavy and are drawn to pool around metal. Gold Wizards often bear traces of their experiments in alchemy and transmutation, chemical stains and scorch marks, but also garb of fine quality and a great deal of jewellery. Able to exert power over metal, the Gold order make powerful battlemages and away from the field of battle are experts in forging magical items, though not near so skilled as the Dwarfs. Despite its ostentatious reputation the Gold College is more like a forge of industry than a place of learning."
#hp 10
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 10
#def 10
#prec 11
#mapmove 16
#ap 12
#gcost 190
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 779 -- Pyros
#weapon 7 -- Quarterstaff
#magicskill 0 1
#magicskill 3 2
#fixforgebonus 1
#fireres 5
#poisonres 5
#poorleader
#nametype 188
#end


---- Gold Wizard (middenheim)

#newmonster 7513
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Gold.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Gold2.tga"
#name "Gold Wizard"
#descr "The Wizards of the Gold Order study the Lore of Metal or Alchemy, the Second Lore of Magic, the wind of Chamon. The symbol of the Second Lore is a soaring eagle and the colour of the Order's garb is yellow. The energies of Chamon are heavy and are drawn to pool around metal. Gold Wizards often bear traces of their experiments in alchemy and transmutation, chemical stains and scorch marks, but also garb of fine quality and a great deal of jewellery. Able to exert power over metal, the Gold order make powerful battlemages and away from the field of battle are experts in forging magical items, though not near so skilled as the Dwarfs. Despite its ostentatious reputation the Gold College is more like a forge of industry than a place of learning."
#hp 10
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 10
#def 10
#prec 11
#mapmove 16
#ap 12
#gcost 210
#rpcost 4
#rcost 1
#armor 158 -- Robes
#weapon 779 -- Pyros
#weapon 7 -- Quarterstaff
#magicskill 0 1
#magicskill 3 2
#fixforgebonus 1
#fireres 5
#poisonres 5
#poorleader
#nametype 188
#end


---- Amber Wizard (Nuln)

#newmonster 7405
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Amber.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Amber2.tga"
#name "Amber Wizard"
#descr "The Wizards of the Amber Order study the Lore of Beasts, the Eighth and final Lore of Magic, the wind of Ghur. The symbol of the Eighth Lore is the Arrow and the colour of the Order's garb is brown. The energies of Ghur are those of beasts and wild places most inimicable to man. Members of the order can be easily recognised by their savage appearance. Adorned in furs, bones, feathers and other talismans, Amber wizards are superb woodsmen with a natural affinity for the beasts of the wild. Solitary individuals who live reclusive lives across the forests of the Empire, they are nonetheless quick to heed the call to arms against the foes of man. The Amber College maintains no building in the capital, but when necessary the scattered mages of the Order will come together in a network of forest lairs."
#hp 13
#size 2
#prot 0
#mor 13
#mr 14
#enc 3
#str 12
#att 11
#def 11
#prec 11
#mapmove 16
#ap 12
#gcost 180
#rpcost 4
#rcost 1
#armor 44 -- Furs
#weapon 79 -- Thorn Spear
#weapon 29 -- Claw
#ambidextrous 4
#magicskill 6 2
#magicskill 3 1
#forestsurvival
#snow
#mountainsurvival
#animalawe 1
#poisonres 5
#poorleader
#beastmaster 2
#nametype 188
#end



---- Amber Wizard (altdorf)

#newmonster 7443
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Amber.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Amber2.tga"
#name "Amber Wizard"
#descr "The Wizards of the Amber Order study the Lore of Beasts, the Eighth and final Lore of Magic, the wind of Ghur. The symbol of the Eighth Lore is the Arrow and the colour of the Order's garb is brown. The energies of Ghur are those of beasts and wild places most inimicable to man. Members of the order can be easily recognised by their savage appearance. Adorned in furs, bones, feathers and other talismans, Amber wizards are superb woodsmen with a natural affinity for the beasts of the wild. Solitary individuals who live reclusive lives across the forests of the Empire, they are nonetheless quick to heed the call to arms against the foes of man. The Amber College maintains no building in the capital, but when necessary the scattered mages of the Order will come together in a network of forest lairs."
#hp 13
#size 2
#prot 0
#mor 13
#mr 14
#enc 3
#str 12
#att 11
#def 11
#prec 11
#mapmove 16
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor 44 -- Furs
#weapon 79 -- Thorn Spear
#weapon 29 -- Claw
#ambidextrous 4
#magicskill 6 2
#magicskill 3 1
#forestsurvival
#mountainsurvival
#snow
#animalawe 1
#poisonres 5
#poorleader
#beastmaster 2
#nametype 188
#end


---- Amber Wizard (middenheim)

#newmonster 7514
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Amber.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Amber2.tga"
#name "Amber Wizard"
#descr "The Wizards of the Amber Order study the Lore of Beasts, the Eighth and final Lore of Magic, the wind of Ghur. The symbol of the Eighth Lore is the Arrow and the colour of the Order's garb is brown. The energies of Ghur are those of beasts and wild places most inimicable to man. Members of the order can be easily recognised by their savage appearance. Adorned in furs, bones, feathers and other talismans, Amber wizards are superb woodsmen with a natural affinity for the beasts of the wild. Solitary individuals who live reclusive lives across the forests of the Empire, they are nonetheless quick to heed the call to arms against the foes of man. The Amber College maintains no building in the capital, but when necessary the scattered mages of the Order will come together in a network of forest lairs."
#hp 13
#size 2
#prot 0
#mor 13
#mr 14
#enc 3
#str 12
#att 11
#def 11
#prec 11
#mapmove 16
#ap 12
#gcost 155
#rpcost 2
#rcost 1
#armor 44 -- Furs
#weapon 79 -- Thorn Spear
#weapon 29 -- Claw
#ambidextrous 4
#magicskill 6 2
#magicskill 3 1
#forestsurvival
#mountainsurvival
#snow
#animalawe 1
#poisonres 5
#poorleader
#beastmaster 2
#nametype 188
#end


---- Amber Wizard Lord

#newmonster 7445
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Amber.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Amber2.tga"
#name "Amber Wizard Lord"
#descr "The Wizards of the Amber Order study the Lore of Beasts, the Eighth and final Lore of Magic, the wind of Ghur. The symbol of the Eighth Lore is the Arrow and the colour of the Order's garb is brown. The energies of Ghur are those of beasts and wild places most inimicable to man. Amber Wizard Lords are even more reclusive and wild than their brothers in the Order and will often go years without any human contact whatsoever. To attain the rank of Lord, an Amber Wizard must confront one of the giant bears of the Great Forest, stare down the beast and form a permament bond with its primitive mind. From that day forth they are as one, mage and beast tearing through the enemy ranks in perfect destructive harmony."
#hp 45
#size 4
#prot 5
#mor 15
#mr 16
#enc 3
#mounted
#str 14
#att 12
#def 12
#prec 12
#mapmove 22
#ap 18
#gcost 0
#rcost 1
#armor 44 -- Furs
#weapon 79 -- Thorn Spear
#weapon 29 -- Claw
#ambidextrous 4
#weapon 417 -- bear bite
#weapon 236 -- bear claw
#magicskill 6 3
#magicskill 1 1
#magicskill 3 1
#forestsurvival
#mountainsurvival
#snow
#animalawe 3
#poisonres 10
#poorleader
#command 40
#nametype 188
#beastmaster 4
#end


---- Gold Wizard Lord

#newmonster 7485
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Gold.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Gold2.tga"
#name "Gold Wizard Lord"
#descr "The Wizards of the Gold Order study the Lore of Metal or Alchemy, the Second Lore of Magic, the wind of Chamon. The symbol of the Second Lore is a soaring eagle and the colour of the Order's garb is yellow. The energies of Chamon are heavy and are drawn to pool around metal. Gold Wizards often bear traces of their experiments in alchemy and transmutation, chemical stains and scorch marks, but also garb of fine quality and a great deal of jewellery. Gold Wizard Lords are particularly powerful members of society, as they have mastered many methods of transmutation and inevitably amassed a small personal fortune. The usage of vitriol and acid spells is restricted within the Gold order to Lords as this powerful magic is considered too dangerous for rank and file members."
#hp 12
#size 3
#prot 0
#mor 13
#mr 16
#enc 3
#str 10
#att 10
#def 10
#prec 12
#mapmove 22
#ap 22
#gcost 0
#rcost 1
#mounted
#armor 158 -- Robes
#weapon 779 -- Pyros
#weapon 7 -- Quarterstaff
#magicskill 0 2
#magicskill 3 3
#magicskill 2 2
#fireres 10
#poisonres 10
#poorleader
#nametype 188
#older -10
#fixforgebonus 1
#end


---- Bright Wizard Lord

#newmonster 7449
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Bright.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Bright2.tga"
#name "Bright Wizard Lord"
#descr "The Wizards of the Bright Order study the Lore of Fire or Pyromancy, the Seventh Lore of Magic, the wind of Aqshy. The symbol of the Seventh Lore is the Key of Secrets and the colour of the Order's garb is red or orange. Bright Wizards typically have wild red hair and arm themselves for battle, for the energies of Aqshy are ideally suited to destruction. It is impossible for a member of the Bright College to attain the title of Wizard Lord without considerable battlefield experience. A Bright Wizard Lord is capable not only of unleashing devastating magic, but also leading men in battle, spearheading assaults and cutting a swathe through the foe with his flaming sword.

[Automatically casts Phoenix Power at battle start]"
#hp 13
#size 3
#prot 0
#mor 14
#mr 16
#enc 3
#str 11
#att 12
#def 12
#prec 13
#mapmove 22
#ap 22
#gcost 0
#rcost 1
#mounted
#armor 6 -- Ring Mail Cuirass
#weapon 80 -- Fire Brand
#magicskill 0 3
#magicskill 3 1
#magicskill 5 1
#onebattlespell "Phoenix Power"
#firepower 1
#fireres 25
#fireshield 8
#okleader
#nametype 188
#older -20
#combatcaster
#end


---- Amethyst Wizard Lord

#newmonster 7448
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Amethyst.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Amethyst2.tga"
#name "Amethyst Wizard Lord"
#descr "The Wizards of the Amethyst Order study the Lore of Death, sometimes called Necromancy, the Sixth Lore of Magic, the wind of Shyish. The symbol of the Sixth Lore is the scythe and the colour of the Order's garb is dark purple or black. Pale skinned and gaunt, Amethyst Wizards are shunned by most folk, associated with death and decay, but the need for knowledge of this darkest Lore of magic is great. A Wizard Lord of the Amethyst College is a figure of great fear and mystery, as the energies of Shyish seem to permeate their very being. The merest touch of a Lord's scythe can cause instant death and even worse, those slain are likely to continue to serve the Lord in undeath. Despite this, these grim men are known to be fierce enemies of all manner of undead."
#hp 12
#size 3
#prot 0
#mor 14
#mr 16
#enc 3
#str 10
#att 11
#def 11
#prec 10
#mapmove 22
#ap 22
#gcost 0
#rcost 1
#armor 158 -- Robes
#weapon 795 -- Soul Scythe
#magicskill 5 3
#magicskill 4 2
#magicskill 1 1
#researchbonus 7
#poorleader
#mounted
#nametype 188
#fear 5
#older -10
#end


---- Celestial Wizard Lord

#newmonster 7447
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Celestial.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Celestial2.tga"
#name "Celestial Wizard Lord"
#descr "The Wizards of the Celestial Order study the Lore of the Heavens, or Astromancy, the Fourth Lore of Magic, the Wind of Azyr. The symbol of the Fourth Lore is the Comet of Power and the colour of the Order's garb is blue. The energies of Azyr gather in the heavens, distorting the light of celestial bodies. Celestial Wizards spend much of their time in observatories, mapping and researching these distortions, seeking to predict future events. A Celestial Wizard Lord has an almost unparalleled knowledge of the heavens and through observation and calculation can provide startlingly accurate predictions of future events. While their knowledge and advice are often sought, they are also known for their ability to direct devastating strikes from the heavens, in the form of blasts of lightning or even hurtling chunks of celestial firmament itself."
#hp 11
#size 3
#prot 0
#mor 12
#mr 16
#enc 3
#str 9
#att 9
#def 9
#prec 13
#mapmove 22
#ap 22
#gcost 0
#mounted
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#poorleader
#shockres 25
#researchbonus 9
#nobadevents 20
#magicskill 4 2
#magicskill 1 2
#magicskill 3 1
#custommagic 2304 100
#nametype 188
#older -10
#end


---- Grey Wizard Lord

#newmonster 7446
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Grey.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Grey2.tga"
#name "Grey Wizard Lord"
#descr "The Wizards of the Grey Order study the Lore of Shadow, Fifth Lore of Magic, the Wind of Ulgu. The symbol of the Fifth Lore is the Sword of Judgement and the colour of the Order's garb is grey. Of all the Orders they are the most secretive and are greatly feared by common men, for it is known they watch all from the shadows and wander the breadth of the land. A Wizard Lord of the Grey College is a master of stealth, misdirection and the shadows with the patience and focus to strike when least expected. Mounted on steeds rumoured to be descended from High Elven breeds and enchanted with Shadow Magic, they may move unseen through the lands and across battlefields at impossible speeds. Many a grave foe has fallen unseen by the hand of a Shadow Lord."
#hp 12
#size 3
#prot 0
#mor 13
#mr 16
#enc 3
#str 11
#att 12
#def 12
#prec 12
#mapmove 26
#ap 30
#flying
#gcost 0
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#poorleader
#darkvision 100
#stealthy 25
#spy
#illusion
#shockres 10
#stormpower 1
#magicskill 1 2
#magicskill 5 1
#magicskill 4 1
#custommagic 6144 100
#nametype 188
#older -10
#mounted
#end


---- Light Wizard Lord

#newmonster 7441
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Light.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Light2.tga"
#name "Light Wizard Lord"
#descr "The Wizards of the Light Order, known often as the Hierophants, or Wise Order, study the Lore of Light, the First Lore, the wind of Hysh. The symbols of the First Lore are many, but chief amongst them is the Serpent of Light and the colour of the Order's robes is white. The wind of Hysh is the purest amongst the Lores, though it is also the most effusive and difficult to master. Because of this, comparatively few Light Wizards ever earn the title of Wizard Lord. Those that do are true masters of the arcane who have begun to understand the nature of magic itself and can bend Light energy itself to reproduce facets of the other Lores. This focus on demanding study leaves the Lords physically weak, but at the head of a Communion of Light, they are powerful indeed."
#hp 9
#size 3
#prot 0
#mor 12
#mr 17
#enc 3
#str 9
#att 9
#def 9
#prec 10
#mapmove 22
#ap 22
#gcost 0
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#weapon 796 -- Mirror of Hysh
#magicskill 4 3
#magicskill 0 1
#magicskill 3 1
#magicskill 6 1
#poorleader
#nametype 188
#researchbonus 9
#mounted
#autohealer 1
#end


---- Jade Wizard Lord

#newmonster 7442
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Jade.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Lord Jade2.tga"
#name "Jade Wizard Lord"
#descr "The Wizards of the Jade Order study the Lore of Life, the Third Lore, the wind of Ghyran. The symbol of the Third Lore is the spiralling coil of life and the colour of the Order's robes is green. The magical energies of Ghyran precipitate like rain upon the earth and is drawn up into plants of all forms. Jade Wizard Lords have cultivated a profound understanding of the cycle of life and are able to draw on all aspects of the natural world. Often turning their abilities to the healing of both the people and the land, they have been recognised as miracle workers by the Sigmarite faith. Jade Wizard Lords ride Elven steeds said to have been bred from Avelorn stock originally transplanted by Teclis himself."
#hp 11
#size 3
#prot 0
#mor 13
#mr 16
#enc 3
#str 10
#att 11
#def 12
#prec 10
#mapmove 28
#ap 28
#gcost 0
#rcost 1
#armor 158 -- Robes
#weapon 57 -- Sickle
#magicskill 6 2
#magicskill 2 2
#magicskill 8 1
#custommagic 1280 100
#custommagic 1280 100
#poorleader
#nametype 188
#mounted
#autohealer 1
#entangle
#mountainsurvival
#forestsurvival
#swampsurvival
#holy
#end



---- Tribute to the Knights of the Winter Throne

#newmonster 7599
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pledge_Winter.tga"
#name "Tribute to the Winter Throne"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in.
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Order of the Winter Throne are one of the rare true Templar Orders, with each member of the Inner Circle being sacred to your cause. Once part of the White Wolves, the hardline Knights of the Winter Throne split off and have developed their own path of Ulric based on the prophesied coming of the Evernacht, an endless winter that will kill the weak and the enemies of Ulric alike. The Knights of the Winter Throne are known for their use of great two-handed axes and their resistance to cold.

[When you recruit this commander for the first time you will instead a unique leader with a force of 8 sacred knights. Subsequent recruitment will instead give you the same number of sacred knights and an inferior non-unique knight commander. You must have at least 1 PD in the province for this to happen, otherwise the Tribute will sit there until you do]"
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 800
#addupkeep -800
#rpcost 2
#rcost 120
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#holy
#end




---- Tribute to the Knights of Sigmar's Blood

#newmonster 7589
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pledge_Sigmars_Blood.tga"
#name "Tribute to Sigmar's Blood"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in.
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Knights of Sigmar's Blood are one of the rare true Templar Orders, with each member of the Inner Circle being sacred to your cause. Based in Averland they are known for their zealous faith and unwavering resolve in battle.

[When you recruit this commander for the first time you will instead a unique leader with a force of 8 sacred knights. Subsequent recruitment will instead give you the same number of sacred knights and an inferior non-unique knight commander. You must have at least 1 PD in the province for this to happen, otherwise the Tribute will sit there until you do]"
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 800
#addupkeep -800
#rpcost 2
#rcost 120
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#holy
#end


---- Tribute to the Knights of the Fiery Heart

#newmonster 7594
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pledge_Heart.tga"
#name "Tribute to the Fiery Heart"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in.
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Knights of the Fiery Heart are one of the rare true Templar Orders, with each member of the Inner Circle being sacred to your cause. Traditionally acting as defenders of the Sigmarite faith and a personal military force of the Grand Theoganist himself, they are devout knights known for their resistance to fire and frost.

[When you recruit this commander for the first time you will instead a unique leader with a force of 8 sacred knights. Subsequent recruitment will instead give you the same number of sacred knights and an inferior non-unique knight commander. You must have at least 1 PD in the province for this to happen, otherwise the Tribute will sit there until you do]"
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 800
#addupkeep -800
#rpcost 2
#rcost 120
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#holy
#end


---- Tribute to the White Wolves

#newmonster 7533
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pledge White Wolf.tga"
#name "Tribute to the White Wolves"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in. 
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The White Wolves are one of the oldest and most powerful Orders in the Old World and are dedicated to the defence of Middenheim. White Wolves are offensively minded and are armed with great two handed middenhammers which let them smash aside their foes.

[When you recruit this commander for the first time you will instead a unique leader with a force of 15 knights. Subsequent recruitment will instead give you the same number of knights and an inferior non-unique knight commander. You must have at least 1 PD in the province for this to happen, otherwise the Tribute will sit there until you do]"
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 800
#addupkeep -800
#rpcost 2
#rcost 120
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#end


---- Tribute to the Knights Panther

#newmonster 7536
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pledge Panther.tga"
#name "Tribute to the Knights Panther"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in. 
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Kights Panther are one of the largest and certainly one of the most famous Orders in the Old World. They are dedicated to eradicating Chaos in all forms and are trained to fight even in the Chaos Wastes themselves. With the exotic panther as their symbol, curved foreign swords to back up their lances and steeds interbred with the famed Arabian breeds, they are a unique but highly effective Order.

[When you recruit this commander for the first time you will instead a unique leader with a force of 15 knights. Subsequent recruitment will instead give you the same number of knights and an inferior non-unique knight commander. You must have at least 1 PD in the province for this to happen, otherwise the Tribute will sit there until you do]"
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 800
#addupkeep -800
#rpcost 2
#rcost 120
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#end


---- Tribute to the Reiksguard

#newmonster 7537
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pledge Reiksguard.tga"
#name "Tribute to the Reiksguard"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in. 
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Grand Order of the Reiksguard are the largest and most powerful Order in the Empire and Captain Helborg is second only to the Emperor in military authority. The burnished armour of the Reiksguard gleams with light and their charge is an awesome site to behold.

[When you recruit this commander for the first time you will instead a unique leader with a force of 15 knights. Subsequent recruitment will instead give you the same number of knights and an inferior non-unique knight commander. You must have at least 1 PD in the province for this to happen, otherwise the Tribute will sit there until you do]"
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 1100
#addupkeep -1100
#rpcost 2
#rcost 120
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#end


---- Tribute to the Blazing sun

#newmonster 7538
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pledge Blazing Sun.tga"
#name "Tribute to the Blazing Sun"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in. 
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Knights of the Blazing Sun are unusual in that they are dedicated to the foreign deity Myrmidia, though this strange god seems to have given the knights total protection against flames and heat.

[When you recruit this commander for the first time you will instead a unique leader with a force of 12 knights. Subsequent recruitment will instead give you the same number of knights and an inferior non-unique knight commander. You must have at least 1 PD in the province for this to happen, otherwise the Tribute will sit there until you do]"
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 650
#addupkeep -650
#rpcost 2
#rcost 120
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#end


---- Tribute to the Black Bear

#newmonster 7539
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pledge Bear.tga"
#name "Tribute to the Black Bear"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in. 
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Order of the Black Bear is a particularly boisterous one that is constantly warring and stresses the physical strength and toughness this philosophy requires.

[When you recruit this commander for the first time you will instead a unique leader with a force of 15 knights. Subsequent recruitment will instead give you the same number of knights and an inferior non-unique knight commander. You must have at least 1 PD in the province for this to happen, otherwise the Tribute will sit there until you do]"
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 800
#addupkeep -800
#rpcost 2
#rcost 120
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#end


---- Tribute to the Knights Encarmine

#newmonster 7540
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pledge Encarmine.tga"
#name "Tribute to the Knights Encarmine"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in. 
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Knights Encarmine are a flamboyant, foppish band of warriors comprised entirely of wealthy aristocracy. The Order holds a great deal of political clout in the South of the Empire and are generally free to choose which campaigns they take part in, usually picking those which guarantee the most glory with the least dirty work. Knights Encarmine are unusual in that they have entirely abandoned the traditional lance and shield, instead perfecting a secret technique allowing them to wield two swords from horseback. Though their Order is rather hard to work with at times, the Knights Encarmine are perhaps the most technically skilled in the Empire.

[When you recruit this commander for the first time you will instead a unique leader with a force of 14 knights. Subsequent recruitment will instead give you the same number of knights and an inferior non-unique knight commander. You must have at least 1 PD in the province for this to happen, otherwise the Tribute will sit there until you do]"
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 800
#addupkeep -800
#rpcost 2
#rcost 120
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#end


---- Tribute to the Sacred Scythes

#newmonster 7541
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pledge Scythe.tga"
#name "Tribute to the Sacred Scythes"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in. 
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Order of the Sacred Scythe are one of the most feared forces in the Empire, for such is their hatred of the undead that they have been known to put entire villages to the torch should they be found guilty in tribunal. Many members of the Order are sworn to the service of Morr, God of the Dead, and each of them is well versed in the hunting of vampires. Encased in black steel and armed with sacred silver scythes they patrol the fell roads of Stirland, ever watchful for incursions from neighbouring Sylvania. The Scythes are ever watchful and though despised by the common folk, maintain a network of spies to better root out hidden foes.

[When you recruit this commander for the first time you will instead a unique leader with a force of 12 knights. Subsequent recruitment will instead give you the same number of knights and an inferior non-unique knight commander. You must have at least 1 PD in the province for this to happen, otherwise the Tribute will sit there until you do]"
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 700
#addupkeep -700
#rpcost 2
#rcost 120
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#end


---- Tribute to the Gold Lion

#newmonster 7542
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pledge Gold Lion.tga"
#name "Tribute to the Gold Lion"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in. 
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Order of the Gold Lion were founded during the crusades in Araby and are experts in desert warfare who use Estalian steeds of great endurance and favour curved Arabian blades. Though they have recently suffered some misfortunes their young Grandmaster's energy has proven infectious and they are one of the most active Orders. They are famed for their great bravery and loyalty and are known to the common people as The Lionhearts.

[When you recruit this commander for the first time you will instead a unique leader with a force of 15 knights. Subsequent recruitment will instead give you the same number of knights and an inferior non-unique knight commander. You must have at least 1 PD in the province for this to happen, otherwise the Tribute will sit there until you do]"
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 750
#addupkeep -750
#rpcost 2
#rcost 120
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#end


---- Tribute to the Knights Griffon

#newmonster 7543
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pledge Griffon.tga"
#name "Tribute to the Knights Griffon"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in. 
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Knights Griffon are the most well drilled and disciplined of all Orders, sworn to protect the Temple of Sigmar, now located in Altdorf. Founded by Magnus the Pious as a splinter of the Knights Panther, they are proud of their origin and are currently involved in a bitter rivalry with the Grand Order of the Reiksguard. The Knights Griffon are able to field some Brothers mounted on Demigryphs, whose talons can tear through armour with ease.

[When you recruit this commander for the first time you will instead a unique leader with a force of 11 knights and 4 Demigryph knights. Subsequent recruitment will instead give you the same number of knights and Demigryph knights and an inferior non-unique knight commander. You must have at least 1 PD in the province for this to happen, otherwise the Tribute will sit there until you do]"
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 1100
#addupkeep -1100
#rpcost 2
#rcost 120
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#end


---- Tribute to the Hunters of Sigmar

#newmonster 7544
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pledge Hunter.tga"
#name "Tribute to the Hunters of Sigmar"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in. 
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. A recently founded Order, the Hunters of Sigmar emerged after the Storm of Chaos, pledging to track and destroy Chaos raiders left behind following the invasion. Typically operating in small groups to track Beastmen Warbands, the Hunters are expert woodsmen and can always rely on the support of the populace who appreciate such mighty warriors stooping to defend even the smallest villages. The nature of their mission means Hunters' equipment is often worn from travel and lacking the services of blacksmiths, they often discard pieces of armour damaged in skirmishes. Lances need to be replaced too often and swords become dull and rusted, so the Hunters prefer to use heavier and more reliable axes.

[When you recruit this commander for the first time you will instead a unique leader with a force of 12 knights. Subsequent recruitment will instead give you the same number of knights and an inferior non-unique knight commander. You must have at least 1 PD in the province for this to happen, otherwise the Tribute will sit there until you do]"
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 550
#addupkeep -550
#rpcost 2
#rcost 120
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#end


---- Tribute to the Knights of Morr

#newmonster 7575
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Pledge Morr.tga"
#name "Tribute to the Knights of Morr"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in. Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. By far the most feared Order in the Empire, the enigmatic Knights of Morr have pledged themselves to the service of the god of death. Upon joining their Order each brother knight takes a vow of silence and rumours abound regarding even stranger intitiation rites and dark ceremonies. Despite their reputation the Knights of Morr are stalwart defenders of humanity, particularly against users of dark magic and servants of Chaos. They are armed with blades imbued with power by the Amethyst Order which raise those they slay as undead servitors.

[When you recruit this commander for the first time you will instead a unique leader with a force of 11 knights. Subsequent recruitment will instead give you the same number of knights and an inferior non-unique knight commander. You must have at least 1 PD in the province for this to happen, otherwise the Tribute will sit there until you do]"
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 650
#addupkeep -650
#rpcost 2
#rcost 120
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#end




-------- MAGIC SUMMONS


---- Burning Head (Combat summon)

#newmonster 7439
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Burning Head.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Burning Head2.tga"
#name "Burning Head"
#descr "A cackling shrieking head made of pure fire that hurtles into the ranks of the enemy like a fireball and burns any who attempt to strike it."
#hp 5
#size 1
#mor 50
#mr 15
#enc 0
#str 10
#att 10
#def 11
#ethereal
#prec 10
#mapmove 2
#ap 2
#flying
#gcost 0
#rcost 0
#weapon 216 -- fire
#fireres 75
#fireshield 5
#magicbeing
#blind
#heat 5
#speciallook 3
#end



-------- PRETENDERS




-------- SPELLS

---- Contact Bright Wizard Lord

#newspell
#name "Contact Bright Wizard Lord"
#descr "The Wizards of the Bright Order study the Lore of Fire or Pyromancy, the Seventh Lore of Magic, the wind of Aqshy. The symbol of the Seventh Lore is the Key of Secrets and the colour of the Order's garb is red or orange. Bright Wizards typically have wild red hair and arm themselves for battle, for the energies of Aqshy are ideally suited to destruction. A Bright Wizard Lord is a force of pure destruction on the battlefield, heaping flaming death upon his foes and leading the men of the Empire into the fray with his sword of fire."
#details "May only be cast by a member of the Bright Order."
#school 2
#restricted 142
#restricted 143 -- Nuln
#restricted 144 -- middenheim
#researchlevel 4
#path 0 0
#pathlevel 0 2
#effect 10021
#fatiguecost 2200
#damage 7449
#nreff 1
#onlymnr 7402 -- bright wizard, nuln
#onlymnr 7423 -- Bright Wizard, altdorf
#onlymnr 7517 -- Bright Wizard (Middenheim - 180)
#onlymnr 7449 -- bright wizard lord
#onlymnr 7469 -- thyrus gormann
#end

---- Contact Grey Wizard Lord

#newspell
#name "Contact Grey Wizard Lord"
#descr "The Wizards of the Grey Order study the Lore of Shadow, Fifth Lore of Magic, the Wind of Ulgu. The symbol of the Fifth Lore is the Sword of Judgement and the colour of the Order's garb is grey. Of all the Orders they are the most secretive and are greatly feared by common men, for it is known they watch all from the shadows and wander the breadth of the land. A Grey Wizard Lord is capable of traversing great distances in a moment, remaining unseen by all until he wishes to be and striking with accuracy and power when least expected."
#details "May only be cast by a member of the Grey Order."
#school 4
#restricted 142
#restricted 143 -- Nuln
#restricted 144 -- middenheim
#researchlevel 4
#path 0 1
#pathlevel 0 2
#effect 10021
#fatiguecost 2400
#damage 7446
#nreff 1
#onlymnr 7446 -- grey WL
#onlymnr 7411 -- grey, nuln and midden
#onlymnr 7424 -- grey, altdorf
#end

---- Contact Celestial Wizard Lord

#newspell
#name "Contact Celestial Wizard Lord"
#descr "The Wizards of the Celestial Order study the Lore of the Heavens, or Astromancy, the Fourth Lore of Magic, the Wind of Azyr. The symbol of the Fourth Lore is the Comet of Power and the colour of the Order's garb is blue. The energies of Azyr gather in the heavens, distorting the light of celestial bodies. Celestial Wizards spend much of their time in observatories, mapping and researching these distortions, seeking to predict future events. A Celestial Wizard Lord can see events of the future with unnerving clarity, possesses a keen mind for observation and research, and in battle can call down the very wrath of the heavens."
#details "May only be cast by a member of the Celestial Order."
#school 5
#restricted 142
#restricted 143 -- Nuln
#restricted 144 -- middenheim
#researchlevel 4
#path 0 1
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#effect 10021
#fatiguecost 2400
#damage 7447
#nreff 1
#onlymnr 7410 -- celestial, nuln
#onlymnr 7510 -- celestial, midden
#onlymnr 7447 -- celestial WL
#onlymnr 7425 -- celestial, altdorf
#end

---- Contact Amethyst Wizard Lord

#newspell
#name "Contact Amethyst Wizard Lord"
#descr "The Wizards of the Amethyst Order study the Lore of Death, sometimes called Necromancy, the Sixth Lore of Magic, the wind of Shyish. The symbol of the Sixth Lore is the scythe and the colour of the Order's garb is dark purple or black. Typically pale skinned with Amethyst Wizards are shunned by most folk, associated with death and decay, but the need for knowledge of this darkest Lore of magic is great. A Wizard Lord of the Amethyst College is a fear inspiring avatar of Shyish, capable of severing the souls of his foes and turning them into lifeless husks at his command."
#details "May only be cast by a member of the Amethyst Order."
#school 1
#restricted 142
#restricted 143 -- Nuln
#restricted 144 -- middenheim
#researchlevel 4
#path 0 5
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#effect 10021
#fatiguecost 2400
#damage 7448
#nreff 1
#onlymnr 7448 -- WL
#onlymnr 7434 -- altdorf
#onlymnr 7511 -- midden
#onlymnr 7409 -- nuln
#end

---- Contact Light Wizard Lord

#newspell
#name "Contact Light Wizard Lord"
#descr "The Wizards of the Light Order, known often as the Hierophants, or Wise Order, study the Lore of Light, the First Lore, the wind of Hysh. The symbols of the First Lore are many, but chief amongst them is the Serpent of Light and the colour of the Order's robes is white. The wind of Hysh is the purest amongst the Lores, though it is also the most effusive and difficult to master. Light Wizard Lords are beacons of purifying power who often use communions of their fellow mages to direct pure Light magic into the facets of other Lores."
#details "May only be cast by a member of the Light Order."
#school 1
#restricted 142
#restricted 143 -- Nuln
#restricted 144 -- middenheim
#researchlevel 4
#path 0 4
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#effect 10021
#fatiguecost 2400
#damage 7441
#nreff 1
#onlymnr 7441 -- WL
#onlymnr 7483 -- altdorf
#onlymnr 7408 -- nuln
#onlymnr 7512 -- midden
#end

---- Contact Gold Wizard Lord

#newspell
#name "Contact Gold Wizard Lord"
#descr "The Wizards of the Gold Order study the Lore of Metal or Alchemy, the Second Lore of Magic, the wind of Chamon. The symbol of the Second Lore is a soaring eagle and the colour of the Order's garb is yellow. The energies of Chamon are heavy and are drawn to pool around metal. Gold Wizard Lords are particularly powerful members of society, as they have mastered many methods of transmutation and inevitably amassed a small personal fortune. The usage of vitriol and acid spells is restricted within the Gold order to Lords as this powerful magic is considered too dangerous for rank and file members. Gold Mages require twice as much gold per month as other mages."
#details "May only be cast by a member of the Gold Order."
#school 3 -- construction
#restricted 142
#restricted 143 -- Nuln
#restricted 144 -- middenheim
#researchlevel 4
#path 0 3
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#effect 10021
#fatiguecost 2400
#damage 7485
#nreff 1
#onlymnr 7485 -- WL
#onlymnr 7406 -- nuln
#onlymnr 7444 -- altdorf
#onlymnr 7513 -- midden
#onlymnr 7529 -- Balthasar Gelt
#end

---- Contact Amber Wizard Lord

#newspell
#name "Contact Amber Wizard Lord"
#descr "The Wizards of the Amber Order study the Lore of Beasts, the Eighth and final Lore of Magic, the wind of Ghur. The symbol of the Eighth Lore is the Arrow and the colour of the Order's garb is brown. The energies of Ghur are those of beasts and wild places most inimicable to man. Amber Wizard Lords are even more reclusive and wild than their brothers in the Order and will often go years without any human contact whatsoever. To attain the rank of Lord, an Amber Wizard must confront one of the giant bears of the Great Forest, stare down the beast and form a permament bond with its primitive mind. From that day forth they are as one, mage and beast tearing through the enemy ranks in perfect destructive harmony."
#details "May only be cast by a member of the Amber Order."
#school 0 -- conjuration
#restricted 142
#restricted 143 -- Nuln
#restricted 144 -- middenheim
#researchlevel 4
#path 0 6
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#effect 10021
#fatiguecost 2400
#damage 7445
#nreff 1
#onlymnr 7445 -- WL
#onlymnr 7405 -- nuln
#onlymnr 7443 -- altdorf
#onlymnr 7514 -- middenheim
#end

---- Contact Jade Wizard Lord

#newspell
#name "Contact Jade Wizard"
#descr "The Wizards of the Jade Order study the Lore of Life, the Third Lore, the wind of Ghyran. The symbol of the Third Lore is the spiralling coil of life and the colour of the Order's robes is green. The magical energies of Ghyran precipitate like rain upon the earth and is drawn up into plants of all forms. Jade Wizard Lords have cultivated a profound understanding of the cycle of life and are able to draw on all aspects of the natural world. Often turning their abilities to the prevention of natural disasters and healing of the people, they have been recognised as miracle workers and are sacred."
#details "May only be cast by a member of the Jade Order."
#school 4
#restricted 142
#restricted 143 -- Nuln
#restricted 144 -- middenheim
#researchlevel 4
#path 0 6
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#effect 10021
#fatiguecost 2400
#damage 7442
#nreff 1
#onlymnr 7442 -- WL
#onlymnr 7484 -- altdorf and midden
#onlymnr 7407 -- nuln
#end




--newspell
--copyspell 253 -- sacred croc
--end



---- Summon Burning Head

--selectspell 253
--clear
--name "Summon Burning Head"
--descr "Not used"
--school -1
--damage 7439
--effect 1
--path 0 0
--pathlevel 0 1
--end


---- Burning Head

--newspell
--copyspell "Fireball"
--name "The Burning Head"
--descr "His eyes burning with the fire of Aqshy, the Bright wizard gestures violently towards his foes, directing a screaming skull shaped apparition of scorching fire to hurtle into their midst."
--nextspell "Summon Burning Head"
--pathlevel 0 3
--restricted 142
--end



-------- SITES


#newsite 1512
#name "Palace of Altdorf"
#path 8
#level 0
#rarity 5
#gems 1 1
#gems 3 1
#homemon 7457 -- Reik Foot
#end

#newsite 1513
#name "Cathedral of Sigmar"
#path 8
#level 0
#rarity 5
#gems 0 2
#gems 4 1
#homecom 7428 -- arch lector
#homecom 7585 -- war altar
#end

#newsite 1514
#name "Imperial Arsenal"
#level 0
#rarity 5
#path 0
#gems 0 1
#gems 3 2
#homemon 7416 -- Ironside
#homemon 7586 -- Steam Tank
#end

#newsite 1515
#name "University of Nuln"
#level 0
#rarity 5
#path 8
#gems 5 1
#gems 1 1
#homecom 7397 -- Scholar of Nuln
#end


#newsite 1516
#name "University of Altdorf"
#level 0
#rarity 5
#path 8
#homecom 7396 -- Scholar of Altdorf
#end


#newsite 1517
#name "Temple of Ulric"
#path 8
#level 0
#rarity 5
#gems 0 1
#gems 6 2
#homemon 7506 -- Wolf Kin
#homecom 7507 -- Wolf Father
#end


#newsite 1518
#name "White Wolf Chapter House"
#path 8
#level 0
#rarity 5
#gems 1 1
#gems 2 1
#homemon 7564 --teutogen guard
#end


#newsite 1519
#name "Temple of Sigmar"
#path 8
#level 0
#rarity 5
#homecom 7584 -- arch lector (nuln)
#homemon 7461 -- flagellant
#end



--- Futuresite luck-independent Heroes, Nuln

#newsite 1573
#name "Nuln Luck-independent Heroes"
#clear
#path 0 -- fire
#level 0
#rarity 5
#homecom 7582 -- Theodore Bruckner
#homecom 7529 -- Balthasar Gelt
#homecom 7398 -- Marius
#end

--- Futuresite multiheroes, Nuln

#newsite 1574
#name "Nuln Multiheroes"
#clear
#path 4 -- astral
#level 0
#rarity 5
#homecom 7530 -- Noble on Pegasus
#homecom 7448 -- amethyst WL
#homecom 7485 -- Gold WL
#end

--- Futuresite Summons, Nuln

#newsite 1575
#name "Nuln Summons"
#path 0 -- fire
#level 0
#rarity 5
#homecom 7448 -- amethyst WL
#homecom 7485 -- Gold WL
#homecom 7449 -- bright WL
#homecom 7446 -- grey WL
#homecom 7441 -- Light WL
#homecom 7447 -- celestial WL
#homecom 7442 -- Jade WL
#homecom 7445 -- Amber WL
#end

--- Futuresite Knightly Orders, Nuln

#newsite 1576
#name "Nuln Knightly Orders"
#path 8 -- holy
#level 0
#rarity 5
#homemon 7474 -- black bear IC
#homecom 7438 -- black bear GM
#homemon 7476 -- encarmine IC
#homecom 7499 -- encarmine GM
#homemon 7497 -- sacred scythes IC
#homecom 7498 -- sacred scythes GM
#homemon 7475 -- gold lion IC
#homecom 7488 -- gold lion GM
#homemon 7486 -- sigmar's blood IC
#homecom 7515 -- sigmar's blood GM
#end



--- Futuresite luck-independent Heroes, Middenheim

#newsite 1593
#name "Middenheim Luck-independent Heroes"
#clear
#path 0 -- fire
#level 0
#rarity 5
#homecom 7576 -- Boris Todbringer
#homecom 7577 -- Aldebrand Ludenhof
#homecom 7578 -- Emil Valgeir
#homecom 7579 -- Valmir von Raukov
#end

--- Futuresite multiheroes, Middenheim

#newsite 1594
#name "Middenheim Multiheroes"
#clear
#path 4 -- astral
#level 0
#rarity 5
#homecom 7442 -- Jade WL
#homecom 7445 -- Amber WL
#end

--- Futuresite Summons, Middenheim

#newsite 1595
#name "Middenheim Summons"
#path 0 -- fire
#level 0
#rarity 5
#homecom 7448 -- amethyst WL
#homecom 7485 -- Gold WL
#homecom 7449 -- bright WL
#homecom 7446 -- grey WL
#homecom 7441 -- Light WL
#homecom 7447 -- celestial WL
#homecom 7442 -- Jade WL
#homecom 7445 -- Amber WL
#end

--- Futuresite Knightly Orders, Middenheim

#newsite 1596
#name "Middenheim Knightly Orders"
#path 8 -- holy
#level 0
#rarity 5
#homemon 7526 -- IC white wolf
#homecom 7527 -- GM white wolf
#homemon 7531 -- IC knights panther
#homecom 7532 -- GM knights panther
#homemon 7571 -- IC Morr
#homecom 7574 -- GM Morr
#homemon 7595 -- IC winter throne
#homecom 7597 -- GM winter throne
#end


--- Futuresite luck-independent Heroes, Altdorf

#newsite 1589
#name "Altdorf Luck-independent Heroes"
#clear
#path 0 -- fire
#level 0
#rarity 5
#homecom 7465 -- Ludwig Schwarzhelm
#homecom 7469 -- Thyrus Gorman
#homecom 7581 -- Karl Franz
#homecom 7477 -- Luthor Huss
#end

--- Futuresite multiheroes, Altdorf

#newsite 1590
#name "Altdorf Multiheroes"
#clear
#path 4 -- astral
#level 0
#rarity 5
#homecom 7491 -- noble on griffon
#homecom 7449 -- bright WL
#homecom 7446 -- grey WL
#homecom 7441 -- Light WL
#homecom 7447 -- celestial WL
#end

--- Futuresite Summons, Altdorf

#newsite 1591
#name "Altdorf Summons"
#path 0 -- fire
#level 0
#rarity 5
#homecom 7448 -- amethyst WL
#homecom 7485 -- Gold WL
#homecom 7449 -- bright WL
#homecom 7446 -- grey WL
#homecom 7441 -- Light WL
#homecom 7447 -- celestial WL
#homecom 7442 -- Jade WL
#homecom 7445 -- Amber WL
#end

--- Futuresite Knightly Orders, Altdorf

#newsite 1592
#name "Altdorf Knightly Orders"
#path 8 -- holy
#level 0
#rarity 5
#homemon 7470 -- IC Reiksguard
#homecom 7464 -- GM Reiksguard
#homemon 7473 -- IC Hunters of Sigmar
#homecom 7500 -- GM Hunters of Sigmar
#homemon 7472 -- IC Knights Griffon
#homemon 7494 -- Demigryph of Knights Griffon
#homecom 7440 -- GM Knights Griffon
#homemon 7471 -- IC Blazing Sun
#homecom 7433 -- GM Blazing Sun
#homemon 7590 -- IC Fiery Heart
#homecom 7592 -- GM Fiery Heart
#end




--------- EVENTS


--the idea here is to write an event for each knightly order which kills off their specific tribute unit and summons the knightly order.
--event one triggers when you have tribute unit X. It kills tribute unit X and summons the order X - GM and their IC. This event can only happen once.
--event two triggers when you have tribute unit X, so can only occur when event one hasn't killed that unit. You get the order knights and a leader but not the GM.

----- Summon the White Wolves

#newevent
#nation 144 -- middenheim
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 5
#req_monster 7533 -- Tribute to the white wolves
#com 7534 -- GM white wolf summoning form
#killcom 7533 -- Tribute to the white wolves
#req_unique 1 -- can only ever happen once
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#nation 144 -- middenheim
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
#nolog -- makes the event not appear in the log
#notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7533 -- Tribute to the white wolves
#com 7535 -- IC white wolf summoning form
#killcom 7533 -- Tribute to the white wolves
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Summon the Reiksguard

#newevent
#nation 142
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7537 -- Tribute
#com 7545 -- GM summoning form
#killcom 7537 -- Tribute
#req_unique 1 -- can only ever happen once
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#nation 142
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
#nolog -- makes the event not appear in the log
#notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7537 -- Tribute
#com 7546 -- IC summoning form
#killcom 7537 -- Tribute
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Summon the Blazing Sun

#newevent
#nation 142
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7538 -- Tribute
#com 7547 -- GM summoning form
#killcom 7538 -- Tribute
#req_unique 1 -- can only ever happen once
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#nation 142
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
#nolog -- makes the event not appear in the log
#notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7538 -- Tribute
#com 7548 -- IC summoning form
#killcom 7538 -- Tribute
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Summon the Knights Panther

#newevent
#nation 144
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7536 -- Tribute
#com 7549 -- GM summoning form
#killcom 7536 -- Tribute
#req_unique 1 -- can only ever happen once
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#nation 144
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
#nolog -- makes the event not appear in the log
#notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7536 -- Tribute
#com 7550 -- IC summoning form
#killcom 7536 -- Tribute
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Summon the Black Bear

#newevent
#nation 143
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7539 -- Tribute
#com 7551 -- GM summoning form
#killcom 7539 -- Tribute
#req_unique 1 -- can only ever happen once
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#nation 143
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
#nolog -- makes the event not appear in the log
#notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7539 -- Tribute
#com 7552 -- IC summoning form
#killcom 7539 -- Tribute
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end



----- Summon the knights encarmine

#newevent
#nation 143
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7540 -- Tribute
#com 7553 -- GM summoning form
#killcom 7540 -- Tribute
#req_unique 1 -- can only ever happen once
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#nation 143
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
#nolog -- makes the event not appear in the log
#notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7540 -- Tribute
#com 7554 -- IC summoning form
#killcom 7540 -- Tribute
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Summon the sacred scythes

#newevent
#nation 143
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7541 -- Tribute
#com 7555 -- GM summoning form
#killcom 7541 -- Tribute
#req_unique 1 -- can only ever happen once
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#nation 143
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
#nolog -- makes the event not appear in the log
#notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7541 -- Tribute
#com 7556 -- IC summoning form
#killcom 7541 -- Tribute
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end



----- Summon the gold lion

#newevent
#nation 143
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7542 -- Tribute
#com 7557 -- GM summoning form
#killcom 7542 -- Tribute
#req_unique 1 -- can only ever happen once
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#nation 143
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
#nolog -- makes the event not appear in the log
#notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7542 -- Tribute
#com 7558 -- IC summoning form
#killcom 7542 -- Tribute
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end



----- Summon the knights griffon

#newevent
#nation 142
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7543 -- Tribute
#com 7559 -- GM summoning form
#killcom 7543 -- Tribute
#req_unique 1 -- can only ever happen once
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#nation 142
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
#nolog -- makes the event not appear in the log
#notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7543 -- Tribute
#com 7560 -- IC summoning form
#killcom 7543 -- Tribute
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Summon the hunters of sigmar

#newevent
#nation 142
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7544 -- Tribute
#com 7561 -- GM summoning form
#killcom 7544 -- Tribute
#req_unique 1 -- can only ever happen once
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#nation 142
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
#nolog -- makes the event not appear in the log
#notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7544 -- Tribute
#com 7562 -- IC summoning form
#killcom 7544 -- Tribute
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Summon the Knights of Morr

#newevent
#nation 144
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7575 -- Tribute
#com 7573 -- GM summoning form
#killcom 7575 -- Tribute
#req_unique 1 -- can only ever happen once
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#nation 144
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
#nolog -- makes the event not appear in the log
#notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7575 -- Tribute
#com 7572 -- IC summoning form
#killcom 7575 -- Tribute
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end



----- Summon the Knights of Sigmar's Blood

#newevent
#nation 143
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7589 -- Tribute
#com 7516 -- GM summoning form
#killcom 7589 -- Tribute
#req_unique 1 -- can only ever happen once
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#nation 143
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
#nolog -- makes the event not appear in the log
#notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7589 -- Tribute
#com 7487 -- IC summoning form
#killcom 7589 -- Tribute
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Summon the Knights of the Fiery Heart

#newevent
#nation 142
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7594 -- Tribute
#com 7593 -- GM summoning form
#killcom 7594 -- Tribute
#req_unique 1 -- can only ever happen once
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#nation 142
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
#nolog -- makes the event not appear in the log
#notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7594 -- Tribute
#com 7591 -- IC summoning form
#killcom 7594 -- Tribute
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Summon the Knights of the Winter Throne

#newevent
#nation 144
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7599 -- Tribute
#com 7598 -- GM summoning form
#killcom 7599 -- Tribute
#req_unique 1 -- can only ever happen once
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#nation 144
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
#nolog -- makes the event not appear in the log
#notext -- make the event not have any text
#rarity 5 -- always
#req_monster 7599 -- Tribute
#com 7596 -- IC summoning form
#killcom 7599 -- Tribute
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end





-------- HERO EVENTS


-- Spawn Balthasar Gelt

#newevent
#msg "The mighty hero Balthasar Gelt the Supreme Patriarch of the Colleges of Magic has joined your cause."
#req_owncapital 1
#req_fornation 143 -- Nuln
#nation 143
#com 7529 -- Balthasar Gelt
#req_unique 1
#rarity 5
#req_rare 2 -- slightly rarer
#req_turn 10
#end


-- Spawn Marius Leitdorf

#newevent
#msg "The mighty hero Marius Leitdorf the Mad Elector Count of Averland has joined your cause, accompanied by a retinue of State Troops."
#req_owncapital 1
#req_fornation 143 -- Nuln
#nation 143
#com 7398 -- Marius
#req_unique 1
#rarity 5
#req_rare 3
#4d3units 7420 -- State Crossbow
#3d6units 7414 -- State Swordsman (N)
#4d3units 7419 -- Greatsword (N)
#req_turn 5
#end


-- Spawn Boris Todbringer

#newevent
#msg "The mighty hero Boris Todbringer the Elector Count of Middenland has joined your cause, accompanied by a retinue of State Troops."
#req_owncapital 1
#req_fornation 144 -- Middenheim
#nation 144
#com 7576 -- Boris Todbringer
#req_unique 1
#rarity 5
#req_rare 3
#4d3units 7566 -- Huntsman (middenheim)
#4d6units 7502 -- State Spearman (Middenheim)
#4d3units 7523 -- Greatsword (middenheim)
#req_turn 5
#end


-- Spawn Aldebrand Ludenhof

#newevent
#msg "The mighty hero Aldebrand Ludenhof the Elector Count of Hochland has joined your cause, accompanied by a retinue of State Troops."
#req_owncapital 1
#req_fornation 144 -- Middenheim
#nation 144
#com 7577 -- Aldebrand Ludenhof
#req_unique 1
#rarity 5
#req_rare 3
#4d3units 7566 -- Huntsman (middenheim)
#4d6units 7519 -- State Halberdier (middenheim)
#4d3units 7523 -- Greatsword (middenheim)
#4d6units 7565 -- hunting hound (middenheim)
#req_turn 5
#end


-- Spawn Emil Valgeir

#newevent
#msg "The mighty hero Emil Valgeir the Ar-Ulric has joined your cause, accompanied by his Teutogen bodyguard and a pack of Wolf Kin."
#req_owncapital 1
#req_fornation 144 -- Middenheim
#nation 144
#com 7578 -- Emil Valgeir
#req_unique 1
#rarity 5
#req_rare 2 -- he's pretty damn good so rarer
#4d3units 7564 --teutogen guard
#3d6units 7506 -- Wolf Kin
#req_turn 8
#end


-- Spawn Valmir von Raukov

#newevent
#msg "The mighty hero Valmir von Raukov the Elector Count of Ostland has joined your cause, accompanied by a retinue of State Troops and allied Ungol horsemen."
#req_owncapital 1
#req_fornation 144 -- Middenheim
#nation 144
#com 7579 -- Valmir von Raukov
#req_unique 1
#rarity 5
#req_rare 3
#4d3units 7508 -- Ungol Horse Archer
#4d6units 7524 -- State Swordsman (middenheim)
#4d6units 7518 -- Archer (middenheim)
#req_turn 5
#end


-- Spawn Ludwig Schwarzhelm

#newevent
#msg "The mighty hero Ludwig Schwarzhelm the Emperor's Champion has joined your cause, accompanied by a detachment of the feared Reiksguard Foot."
#req_owncapital 1
#req_fornation 142 -- Altdorf
#nation 142
#com 7465 -- Ludwig Schwarzhelm
#req_unique 1
#rarity 5
#req_rare 3
#4d6units 7457 -- Reik Foot
#req_turn 6
#end


-- Spawn Thyrus Gorman

#newevent
#msg "The mighty hero Thyrus Gorman the Patriarch of the Bright College has joined your cause."
#req_owncapital 1
#req_fornation 142 -- Altdorf
#nation 142
#com 7469 -- Thyrus Gorman
#req_unique 1
#rarity 5
#req_rare 3
#req_turn 10
#end


-- Spawn Karl Franz

#newevent
#msg "The mighty hero Karl Franz the Emperor and Prince of Altdorf has joined your cause, mounted atop his terrifying Griffon 'Deathclaw'."
#req_owncapital 1
#req_fornation 142 -- Altdorf
#nation 142
#com 7581 -- Karl Franz
#req_unique 1
#rarity 5
#req_rare 3
#req_turn 8
#end


-- Spawn Theodore Bruckner

#newevent
#msg "The mighty hero Theodore Bruckner the Champion of Nuln and Hand of Judgement has joined your cause, mounted atop the massive Demigryph 'Reaper'."
#req_owncapital 1
#req_fornation 143 -- Nuln
#nation 143
#com 7582 -- Theodore Bruckner
#req_unique 1
#rarity 5
#req_rare 3
#req_turn 5
#end


-- Spawn Luthor Huss

#newevent
#msg "The mighty hero Luthor Huss the Voice of Sigmar has joined your cause, followed by a tattered retinue of Flagellants."
#req_owncapital 1
#req_fornation 142 -- Altdorf
#nation 142
#com 7477 -- Luthor Huss
#req_unique 1
#rarity 5
#req_rare 3
#4d3units 7461 -- Flagellant
#req_turn 5
#end



--------- NAMETYPES

#selectnametype 188
#clear
#addname "Dieter"
#addname "Albrecht"
#addname "Brenst"
#addname "Piotr"
#addname "Markus"
#addname "Wulf"
#addname "Wulfram"
#addname "Arnulf"
#addname "Arnold"
#addname "Hellenbach"
#addname "Volkmar"
#addname "Leopold"
#addname "Conrad"
#addname "Ruland"
#addname "Magnus"
#addname "Burkhardt"
#addname "Reiner"
#addname "Reinhardt"
#addname "Gottolf"
#addname "Halpert"
#addname "Heinrich"
#addname "Heinfried"
#addname "Aldric"
#addname "Jurgen"
#addname "Johannes"
#addname "Johan"
#addname "Baumfried"
#addname "Joachim"
#addname "Reinald"
#addname "Gunter"
#addname "Gunthar"
#addname "Seigfried"
#addname "Liebrecht"
#addname "Essen"
#addname "Jaeger"
#addname "Lutke"
#addname "Lukas"
#addname "Saltzmann"
#addname "Faustus"
#addname "Ulfmar"
#addname "Sighard"
#addname "Gustaf"
#addname "Heindel"
#addname "Winrich"
#addname "Weiker"
#addname "Roland"
#addname "Lienhart"
#addname "Hutten"
#addname "Rilker"
#addname "Klaus"
#addname "Ostlander"
#addname "Middenbach"
#addname "Hentschel"
#addname "Ansel"
#addname "Olaf"
#addname "Hochfried"
#addname "Rugen"
#addname "Barthelm"
#addname "Tomas"
#addname "Mannfried"
#addname "Mannlecht"
#addname "Aldfried"
#addname "Dieterich"
#addname "Vorster"
#addname "Meinhart"
#addname "Rambrecht"
#addname "Otto"
#addname "Thomel"
#addname "Klepzig"
#addname "Willusch"
#addname "Lothar"
#addname "Volans"
#addname "Tancred"
#addname "Grimwold"
#addname "Balthasar"
#addname "Werner"
#addname "Peregrinus"
#addname "Helwig"
#addname "Ulher"
#addname "Schroeder"
#addname "Schiff"
#addname "Talabec"
#addname "Bernau"
#addname "Bernardt"
#addname "Alfried"
#addname "Ruprecht"
#addname "Berwic"
#addname "Klaude"
#addname "Walbrecht"
#addname "Rolf"
#addname "Meinfried"
#addname "Hauptmann"
#addname "Steiner"
#addname "Blutdorfer"
#addname "Lewpold"
#addname "Wolveram"
#addname "Austein"
#addname "Sigisberht"
#addname "Alberich"
#addname "Wilricus"
#addname "Oskar"
#addname "Hertwig"
#addname "Siggurd"
#addname "Bernolt"
#addname "Mandred"
#addname "Ortolf"
#addname "Lepzig"
#addname "Sigmar"
#addname "Schwarzhelm"
#addname "Volkel"
#addname "Olaf"
#addname "Mattius"
#addname "Benolf"
#addname "Jurgen"
#addname "Wilheim"
#addname "Hauptmann"
#addname "Hochmann"
#addname "Gartner"
#end


-------- NATION

#selectnation 142
#clearnation
#clearsites
#name "Altdorf"
#epithet "Seat of the Emperor"
#era 2
#brief "Altdorf is home to the Colleges of Magic, the seat of the Emperor, and capital of the Empire, the largest and most powerful realm of men in the Old World. It is a land where magic, invention and the courage of mortal men rub shoulders, each an essential weapon in the war against malign powers. The forces of Talabecland, Reikland, Ostermark, and the city-state of Marienburg align behind the crown of Altdorf."
#descr "The Empire is the largest and most powerful of the lands of men in the Old World, a mighty nation that stands as the bulwark against the many enemies of man. It is a land where magic, invention and the courage of mortal men rub shoulders, each an essential weapon in the war against malign powers. The men of the Empire have none of the supernatural strength nor brutal upbringing of the Warriors of Chaos, nor do they boast the numberless ranks of the vile Skaven, the savage resilience of the green-skinned Orcs or uncanny agility of the High Elves. Rather, the men of the Empire rely upon faith, steel, and ingenuity. The Empire is split into many provinces which in theory all hold fealty to the Emperor, but tend to have competing goals. Altdorf is the seat of the Emperor, capital of the Empire, and home the Colleges of Magic. The forces of Talabecland, Reikland, Ostermark, and the city-state of Marienburg align behind the crown of Altdorf."
#summary "Race: Humans.
Military: Medium and heavy infantry with extremely heavy cavalry and dedicated missile units.
Magic: Colleges allow access to all non blood magic.
Priests: Strong."
#flag "./Sombre_Warhammer/Warhammer_Empire/flag.tga"
#templepic 9
#startsite "Palace of Altdorf"
#startsite "Cathedral of Sigmar"
#startsite "University of Altdorf"

#homerealm 1 -- north
#addgod 607 -- Baphomet
#addgod 1370 -- Lady of Springs
#addgod 1230 -- forge lord
#addgod 215 -- virtue
#addgod 251 -- great sage
#addgod 244 -- archmage
#delgod 501 -- allfather
#addgod 1340 -- Tiwaz of War
#addgod 1378 -- Lord of the Forest
#addgod 158 -- oracle
#addgod 550 -- master alchemist
#addgod 1379 -- keeper of the bridge
#delgod 2447 -- idol of men
#delgod 2448 -- idol of beasts
#delgod 2449 -- idol of sorcery
#delgod 657 -- monolith
#addgod 2463 -- statue of war
#addgod 472 -- statue of order
--addgod 1342 -- titan of rivers
--addgod 600 -- titan of war and wisdom
--addgod 485 -- great enchantress
#addgod 270 -- master druid
#addgod 245 -- master enchanter
#addgod 608 -- phoenix
--addgod 1343 -- titan of love
#delgod 2234 -- irminsil (tree)
#delgod 1098 -- asynja
#delgod 1561 -- father of winters
#delgod 401 -- bitch queen
#delgod 1229 -- son of fenrer
#delgod 269 -- wyrm


--Sets what forts they will use.

#fortera 2 -- standard for middle era


#futuresite 1589
#futuresite 1590
#futuresite 1591
#futuresite 1592


------- Add soldiers

#addrecunit 7455 -- Free Infantry
#addforeignunit 7455 -- Free Infantry
#addrecunit 7454 -- Archer
#addrecunit 7450 -- State Spearman
#addrecunit 7451 -- State Halberdier
#addrecunit 7452 -- State Swordsman
#addrecunit 7453 -- State Crossbow
#addrecunit 7456 -- Greatsword
#addrecunit 7461 -- flagellant
#addrecunit 7460 -- Nobleborn
#addrecunit 7458 -- Order Knight (Lance)
#addrecunit 7495 -- Demigryph Order Knight


------- Add leaders

#addreccom 426 -- Scout
#addreccom 7436 -- State Captain
#addreccom 7435 -- General
#addreccom 7427 -- Initiate of Sigmar
#addreccom 7437 -- Warrior Priest of Sigmar
#addreccom 7489 -- Witch Hunter
#addreccom 7423 -- Bright Wizard
#addreccom 7424 -- Grey Wizard
#addreccom 7425 -- Celestial Wizard
#addreccom 7434 -- Amethyst Wizard
#addreccom 7483 -- Light Wizard
#addreccom 7484 -- Jade Wizard
#addreccom 7443 -- Amber Wizard
#addreccom 7444 -- Gold Wizard
#addreccom 7537 -- tribute to reiksguard
#addreccom 7538 -- tribute to blazing sun
#addreccom 7543 -- tribute to griffon
#addreccom 7544 -- tribute to hunters
#addreccom 7594 -- tribute to fiery heart

----- HEROES

#multihero1 7491 -- noble on griffon
#multihero2 7449 -- bright WL
#multihero3 7446 -- grey WL
#multihero4 7441 -- Light WL
#multihero5 7447 -- celestial WL


------- Province Defence

--Sets the units to be used in province defense.

#defcom1 7436 -- State Captain
#defcom2 7437 -- Warrior Priest

#defunit1 7454 -- Archer
#defunit1b 7451 -- State Halberdier
#defunit2 7450 -- State Spearman
#defunit2b 7453 -- State Crossbowman


--Sets how many of the units to appear per 10 points.

#defmult1 10
#defmult1b 10
#defmult2 10
#defmult2b 10

-------- Wall defenders

#wallcom 7436 -- State Captain
#wallunit 7454 -- Archer
#wallmult 12 -- standard + 2


------ other settings

#idealcold 0
#color 0.8 0.1 0.2
#startcom 7436 - non summoning state captain
#startunittype1 7450 -- spearmen
#startunitnbrs1 15
#startunittype2 7451 -- halberdiers
#startunitnbrs2 10
#startscout 426 -- Scout
#end



--- NULN ---


#selectnation 143
#clearnation
#clearsites
#name "Nuln"
#epithet "Bastion of the South"
#era 2
#brief "Nuln is the former capital of and wealthiest city in the Empire, the largest and most powerful realm of men in the Old World. It is a land where magic, invention and the courage of mortal men rub shoulders, each an essential weapon in the war against malign powers. The forces of Averland, Wissenland, Stirland, and the Halflings of The Moot align behind the banner of Nuln."
#descr "The Empire is the largest and most powerful of the lands of men in the Old World, a mighty nation that stands as the bulwark against the many enemies of man. It is a land where magic, invention and the courage of mortal men rub shoulders, each an essential weapon in the war against malign powers. The men of the Empire have none of the supernatural strength nor brutal upbringing of the Warriors of Chaos, nor do they boast the numberless ranks of the vile Skaven, the savage resilience of the green-skinned Orcs or uncanny agility of the High Elves. Rather, the men of the Empire rely upon faith, steel, and ingenuity. The Empire is split into many provinces which in theory all hold fealty to the Emperor, but tend to have competing goals. Nuln is the former capital of the Empire and a city of great wealth and culture which acts as a bastion of the southern provinces. It is home to the Imperial Arsenal and as such can field impressive machines of war. The forces of Averland, Wissenland, Stirland, and the Halflings of The Moot align behind the banner of Nuln."
#summary "Race: Humans with Halfling allies.
Military: Medium and heavy infantry with extremely heavy cavalry and dedicated missile units.
Magic: Colleges allow access to all non blood magic but their taxes make Labs more expensive.
Priests: Strong."
#flag "./Sombre_Warhammer/Warhammer_Empire/Nuln flag.tga"
#templepic 9
#startsite "Imperial Arsenal"
#startsite "University of Nuln"
#startsite "Temple of Sigmar"
#homerealm 1 -- north
--addgod 607 -- Baphomet
#addgod 1370 -- Lady of Springs
#addgod 1230 -- forge lord
#addgod 215 -- virtue
#addgod 251 -- great sage
--addgod 244 -- archmage
#delgod 501 -- allfather
#addgod 1340 -- Tiwaz of War
--addgod 1378 -- Lord of the Forest
#addgod 158 -- oracle
#addgod 550 -- master alchemist
#addgod 1379 -- keeper of the bridge
#delgod 2447 -- idol of men
#delgod 2448 -- idol of beasts
#delgod 2449 -- idol of sorcery
#delgod 657 -- monolith
#addgod 2463 -- statue of war
#addgod 472 -- statue of order
#addgod 1342 -- titan of rivers
#addgod 600 -- titan of war and wisdom
#addgod 485 -- great enchantress
--addgod 270 -- master druid
--addgod 245 -- master enchanter
#addgod 608 -- phoenix
#addgod 1343 -- titan of love
#delgod 2234 -- irminsil (tree)
#delgod 1098 -- asynja
#delgod 1561 -- father of winters
#delgod 401 -- bitch queen
#delgod 1229 -- son of fenrer
#delgod 269 -- wyrm

#futuresite 1573
#futuresite 1574
#futuresite 1575
#futuresite 1576


--Sets what forts they will use.

#fortera 2 -- standard for middle era


------- Add soldiers

#addrecunit 7401 -- Moot Militia
#addrecunit 7400 -- Free Infantry (N)
#addforeignunit 7400 -- Free Infantry (N)
#addrecunit 7399 -- Archer (N)
#addrecunit 7403 -- State Spearman (N)
#addrecunit 7404 -- State Halberdier (N)
#addrecunit 7414 -- State Swordsman (N)
#addrecunit 7420 -- State Crossbow (N)
#addrecunit 7462 -- Marksman
#addrecunit 7419 -- Greatsword (N)
#addrecunit 7463 -- Outrider
#addrecunit 7458 -- Order Knight (Lance)
#addrecunit 7495 -- Demigryph Order Knight
#addrecunit 7466 -- War Wagon


------- Add leaders

#addreccom 426 -- Scout
#addreccom 7417 -- State Captain (N)
#addreccom 7412 -- General (N)
#addreccom 7501 -- master engineer
#addreccom 7427 -- Initiate of Sigmar
#addreccom 7437 -- Warrior Priest of Sigmar
#addreccom 7409 -- Amethyst Wizard (N)
#addreccom 7406 -- Gold Wizard (N)
#addreccom 7402 -- Bright Wizard (N) - 170
#addreccom 7411 -- Grey Wizard (N)
#addreccom 7408 -- Light Wizard (N)
#addreccom 7407 -- Jade Wizard (N)
#addreccom 7405 -- Amber Wizard (N)
#addreccom 7410 -- Celestial Wizard (N)
#addreccom 7539 -- tribute to black bear
#addreccom 7540 -- tribute to encarmine
#addreccom 7541 -- tribute to sacred scythes
#addreccom 7542 -- tribute to gold lion
#addreccom 7589 -- tribute to Sigmar's Blood

----- HEROES

#multihero1 7530 -- Noble on Pegasus
#multihero2 7448 -- amethyst WL
#multihero3 7485 -- Gold WL

------- Province Defence

--Sets the units to be used in province defense.

#defcom1 7417 -- State Captain (N)
#defcom2 7437 -- Warrior Priest

#defunit1 7420 -- State Crossbowman (N)
#defunit1b 7403 -- State Spearman (N)
#defunit2 7404 -- State Halberdier (N)
#defunit2b 7399 -- Archer

#defmult1 10
#defmult1b 10
#defmult2 10
#defmult2b 10


-------- Wall defenders

#wallcom 7417 -- State Captain (N)
#wallunit 7420 -- State Crossbowman (N)
#wallmult 10 -- standard


----------- other settings

#labcost 600 - because the colleges of magic are centralised in Altdorf
#idealcold 0
#color 0 0 150
#color 0.4 0.4 0.0

#startcom 7417 -- state captain (N)
#startunittype1 7403 -- spearmen (N)
#startunitnbrs1 15
#startunittype2 7420 -- crossbowmen (N)
#startunitnbrs2 10
#startscout 426 -- Scout
#end


-------- NATION

#selectnation 144
#clearnation
#clearsites
#name "Middenheim"
#epithet "Wolf of the North"
#era 2
#brief "Middenheim, the City of the White Wolf, is a power within the Empire, the largest and most powerful realm of men in the Old World. It is a land where magic, invention and the courage of mortal men rub shoulders, each an essential weapon in the war against malign powers. The forces of Nordland, Hochland, and Ostland align behind the might of Middenheim."
#descr "The Empire is the largest and most powerful of the lands of men in the Old World, a mighty nation that stands as the bulwark against the many enemies of man. It is a land where magic, invention and the courage of mortal men rub shoulders, each an essential weapon in the war against malign powers. The men of the Empire have none of the supernatural strength nor brutal upbringing of the Warriors of Chaos, nor do they boast the numberless ranks of the vile Skaven, the savage resilience of the green-skinned Orcs or uncanny agility of the High Elves. Rather, the men of the Empire rely upon faith, steel, and ingenuity. The Empire is split into many provinces which in theory all hold fealty to the Emperor, but tend to have competing goals. Middenheim, the City of the White Wolf, is the capital of the province of Middenland and the home of the Cult of Ulric. The forces of Nordland, Hochland, and Ostland align behind the might of Middenheim."
#summary "Race: Humans.
Military: Medium and heavy infantry with extremely heavy cavalry and dedicated missile units.
Magic: Colleges allow access to all non blood magic but their taxes make labs more expensive.
Priests: Strong."
#flag "./Sombre_Warhammer/Warhammer_Empire/Midden_Flag.tga"
#templepic 9
#startsite "Temple of Ulric"
#startsite "White Wolf Chapter House"
#homerealm 1 -- north
#addgod 607 -- Baphomet
#addgod 1370 -- Lady of Springs
#addgod 1230 -- forge lord
#addgod 215 -- virtue
#addgod 251 -- great sage
#addgod 244 -- archmage
#delgod 501 -- allfather
#addgod 1340 -- Tiwaz of War
#addgod 1378 -- Lord of the Forest
#addgod 158 -- oracle
#addgod 550 -- master alchemist
#addgod 1379 -- keeper of the bridge
#delgod 2447 -- idol of men
#delgod 2448 -- idol of beasts
#delgod 2449 -- idol of sorcery
#delgod 657 -- monolith
#addgod 2463 -- statue of war
#addgod 472 -- statue of order
#addgod 270 -- master druid
#addgod 245 -- master enchanter
#addgod 608 -- phoenix
#delgod 2234 -- irminsil (tree)
#delgod 1098 -- asynja
#delgod 401 -- bitch queen
#delgod 269 -- wyrm



#futuresite 1593
#futuresite 1594
#futuresite 1595
#futuresite 1596

--Sets what forts they will use.

#fortera 2 -- standard for middle era

------- Add soldiers

#addrecunit 7565 -- hunting hound (middenheim)
#addrecunit 7525 -- Free Infantry (middenheim)
#addforeignunit 7525 -- Free Infantry (middenheim)
#addrecunit 7518 -- Archer (middenheim)
#addrecunit 7566 -- Huntsman (middenheim)
#addrecunit 7502 -- State Spearman (Middenheim)
#addrecunit 7519 -- State Halberdier (middenheim)
#addrecunit 7524 -- State Swordsman (middenheim)
#addrecunit 7505 -- State Crossbow (Middenheim)
#addrecunit 7523 -- Greatsword (middenheim)
#addrecunit 7458 -- Order Knight (Lance)


------- Add leaders

#addreccom 426 -- Scout
#addreccom 7567 -- Huntsmaster
#addreccom 7504 -- State Captain (Middenheim)
#addreccom 7521 -- Seneschal
#addreccom 7522 -- Warrior Priest of Ulric (middenheim)
#addreccom 7514 -- Amber Wizard (middenheim - 155)
#addreccom 7484 -- Jade Wizard (Altdorf and Middenheim - 170)
#addreccom 7517 -- Bright Wizard (Middenheim - 180)
#addreccom 7411 -- Grey Wizard (Nuln and Middenheim - 180)
#addreccom 7512 -- Light Wizard (Middenheim - 190)
#addreccom 7511 -- Amethyst Wizard (Middenheim - 190)
#addreccom 7510 -- Celestial Wizard (Middenheim - 210 - slow rec)
#addreccom 7513 -- Gold Wizard (middenheim - 210 - slow rec)
#addreccom 7563 -- Ice Wizard of Kislev
#addreccom 7533 -- tribute to white wolf
#addreccom 7536 -- tribute to knights panther
#addreccom 7575 -- tribute to the knights of Morr
#addreccom 7599 -- tribute to the knights of the winter throne


----- HEROES

#multihero1 7442 -- Jade WL
#multihero2 7445 -- Amber WL


------- Province Defence

--Sets the units to be used in province defense.

#defcom1 7504 -- State Captain (Middenheim)
#defcom2 7522 -- Warrior Priest of Ulric (middenheim)

#defunit1 7518 -- Archer (Middenheim)
#defunit1b 7502 -- State Spearman (Middenheim)
#defunit2 7519 -- State Halberdier (middenheim)
#defunit2b 7505 -- State Crossbowman (Middenheim)

--Sets how many of the units to appear per 10 points.

#defmult1 10
#defmult1b 10
#defmult2 10
#defmult2b 10

-------- Wall defenders

#wallcom 7504 -- State Captain (Middenheim)
#wallunit 7518 -- Archer (Middenheim)
#wallmult 10 -- standard

------ other Settings

#labcost 600 - because the colleges of magic are centralised in Altdorf
#idealcold 1 -- Middenheimers like it a bit colder
#color 0.5 0.5 1.0
#startcom 7504 - state captain (Middenheim)
#startunittype1 7502 -- State Spearman (Middenheim)
#startunitnbrs1 15
#startunittype2 7518 -- archers (middenheim)
#startunitnbrs2 15
#startscout 426 -- Scout
#end



-- ---- End Empire