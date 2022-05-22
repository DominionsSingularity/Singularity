
-- @@@@ Greenskins

------ ITEMS

---- Baleful Mask

#selectitem 935
#spr "./Sombre_Warhammer/Warhammer_Greenskins/Item_Mask.tga"
#name "Baleful Mask"
#descr "Wurrzag's crude wooden mask allows Da Great Green Prophet to sear the mind of any foe he casts his gaze upon.

[Casts Mind Burn every battle round]"
#type 6 -- helm
#constlevel 12
#armor 187 -- wooden mask
#restricted 161 -- greenskins south
#cursed -- can't be dropped
#nofind
#autospell "Mind Burn"
#autospellrepeat 1
#end



-------- WEAPONS

------------ New Weapons

--- Orc choppa

#newweapon 1086
#copyweapon 8 -- broad sword
#name "Choppa"
#def -1 -- -2 from normal broad sword
#att 0 -- -1 from normal broad sword
#dmg 7 -- +1 from normal broad sword
#charge -- added charge bonus common to all choppa weapons
#rcost 1
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


--- Wolf Bite (slightly different from the one in the chaos dwarf mod)

#newweapon 1040
#copyweapon 19 -- bite
#name "Wolf Bite"
#dmg 12 -- represents wolf strength
#att 2 -- because wolves are ws3 i3 in warhammer
#end

--- Great Spiked Club

#newweapon 1041
#copyweapon 165 -- great club
#name "Great Spiked Club"
#pierce
#blunt
#end

--- Big Choppa

#newweapon 1042
#copyweapon 18 -- battleaxe
#name "Big Choppa"
#def -1 -- -1
#att 0 -- -1
#dmg 8 -- -1
#charge
#rcost 2
#end

--- Squig Hopper Bite

#newweapon 1043
#copyweapon 237 -- dmg 18 intrinsic bite
#name "Squig Bite"
#dmg 19 -- +1
#att 4 -- +4
#end


--- Wild Swings (giant's huge club attack)

#newweapon 1082
#copyweapon 532 -- tail sweep, to get the def negates trait
#name "Wild Swings"
#dmg 3
#att 0
#def 0
#aoe 2
#nratt 2
#len 4
#blunt
#end




--- Ball and chain

#newweapon 1044
#name "Ball and Chain"
#ironweapon
#unrepel
#aoe 3
#blunt
#sound 11 -- flail
#twohanded
#len 4
#def 10 -- +10 def because he's a whirling dervish almost immune to melee
#att 0
#nratt 1
#dmg 8
#rcost 2
#end

--- Nasty Stabba

#newweapon 1045
#copyweapon 6 -- short sword
#name "Nasty Stabba"
#armorpiercing
#end

--- Crude Long Bow

#newweapon 1046
#copyweapon 264 -- composite bow
#name "Crude Long Bow"
#att -1 -- 2 less precision than the composite bow
#rcost 2 -- 1 less than the composite bow
#end

--- Prodda as bonus weapon

#newweapon 1047
#copyweapon 3 -- trident
#name "Squig Prodda"
#bonus
#nostr
#att -3 -- goblins have bad skills
#len 4 -- short pike length
#dmg 14
#end

---- prodda as main weapon

#newweapon 1048
#copyweapon 3 -- trident
#name "Squig Prodda"
#twohanded
#len 4 -- short pike length
#dmg 6
#def -2 -- cumbersome
#end

---- Stone Troll Vomit

#newweapon 1049
--copyweapon 542 -- acid - don't need to copy, if I do it's magic which is bad
#name "Stone Troll Vomit"
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
#end

---- Boar Tusk

#newweapon 1050
#copyweapon 614 -- tusk
#name "Boar Tusk"
#nostr
#bonus
#charge
#dmg 14
#norepel
#slash
#pierce
#end


---- Spleenrippa

#newweapon 1137
#copyweapon 614 -- tusk
#name "Spleenrippa"
#nostr
#bonus
#charge
#dmg 17
#norepel
#slash
#pierce
#att 1
#nratt 2
#end


---- honed choppa

#newweapon 1051
#copyweapon 8 -- broad sword
#name "Honed Choppa"
#def -1 -- -2 from normal broad sword
#att 1 -- normal broad sword value
#dmg 8 -- +2 from normal broad sword
#charge -- added charge bonus common to all choppa weapons
#end


--- Honed Big Choppa

#newweapon 1052
#copyweapon 18 -- battleaxe
#name "Honed Big Choppa"
#def -1 -- -1
#att 1 -- normal battleaxe, +1 over big choppa
#dmg 9 -- normal battleaxe, +1 over big choppa
#charge
#end


--- varies -- used for some montag recruitment

#newweapon 1053
#name "Varies"
#dmg 6
#len 1
#rcost 0
#slash
#pierce
#blunt
#end


--- squiggly beast bite

#newweapon 1054
#copyweapon 19 -- bonus bite thing
#name "Squiggly Beast Bite"
#dmg 12
#nostr
#att 0
#end


--- great cave squig bite

#newweapon 1055
#copyweapon 19 -- bonus bite thing
#name "Great Cave Squig Bites"
#dmg 24
#nostr
#att -2
#nratt 2
#end


--- Orc long choppa

#newweapon 1056
#copyweapon 8 -- broad sword
#name "Long Choppa"
#def -1 -- -2 from normal broad sword
#att 0 -- -1 from normal broad sword
#dmg 5 -- broad sword level -1
#charge -- added charge bonus common to all choppa weapons
#len 3 -- it's basically a spear
#rcost 2 -- long handle
#end


--- Stone axe

#newweapon 1057
#name "Stone Axe"
#def -1 -- axe
#att 0 -- axe
#dmg 7 -- axe -1
#len 1 -- axe
#rcost 1 -- primitive
#slash
#end


--- Big Stone spear 2h

#newweapon 1058
#copyweapon 373 -- stone spear
#name "Big Stone Spear"
#dmg 5 -- +3
#rcost 1 -- primitive
#twohanded
#end


--- Loonsickle

#newweapon 1059
#copyweapon 57 -- sickle
#name "Loonsickle"
#secondaryeffect 1060 -- loonslime
#magic
#end

--- Loonslime

#newweapon 1060
#copyweapon 622 -- maddening rage (confusion effect)
#name "Loonslime"
#secondaryeffect 440 -- lesser fear
#mrnegates
#magic
#end

--- Loonslime Javelin

#newweapon 1061
#copyweapon 21 -- javelin
#name "Loonslime Coated Javelin"
#ammo 4 -- +2 over javelin
#secondaryeffect 1060 -- loonslime
#magic
#att 0 -- +2 over normal javelin
#end


--- Wyvern Stinger (warboss)

#newweapon 1062
#copyweapon 592 -- stinger with strong poison
#name "Wyvern Stinger"
#dmg 23 -- wyvern strength
#att 0 -- down from +2, because of orc warboss att
#nostr
#end

--- Wyvern Bite (warboss)

#newweapon 1063
#copyweapon 417 -- a nostr bite
#name "Wyvern Bite"
#dmg 25 -- wyvern strength + 2
#att -2 -- down from 0, because of orc warboss att
#nostr
#end

--- Wyvern Stinger (great shaman)

#newweapon 1064
#copyweapon 592 -- stinger with strong poison
#name "Wyvern Stinger"
#dmg 23 -- wyvern strength
#att 4 -- because of orc great shaman att
#nostr
#bonus
#end

--- Wyvern Bite (great shaman)

#newweapon 1065
#copyweapon 417 -- a nostr bite
#name "Wyvern Bite"
#dmg 25 -- wyvern strength + 2
#att 2 -- up from 0, because of orc great shaman att
#nostr
#bonus
#end


--- Red Fang (Gorfang Rotgut's huge one handed choppa)

#newweapon 1066
#copyweapon 8 -- broad sword
#name "Red Fang"
#def 1
#att 2
#dmg 11
#charge -- because it's a choppa
#rcost 1
#magic
#len 2
#bonus -- normal with special weapons
#nratt 2 -- because he doesn't have an offhand and red fang has 2 attacks in some rules
#end


--- Big Stone axe

#newweapon 1067
#name "Big Stone Axe"
#def -1 -- axe
#att 0 -- axe
#dmg 8 -- battleaxe -1
#len 2 -- two handed axe
#rcost 1 -- primitive
#slash
#twohanded
#end

--- Stone light lance

#newweapon 1068
#name "Stone Light Lance"
#copyweapon 373 -- stone spear
#charge
#end


---- Huge Boar Tusk

#newweapon 1069
#copyweapon 614 -- tusk
#name "Huge Boar Tusk"
#nostr
#bonus
#charge
#dmg 17 -- +3 over regular boar tusk
#norepel
#slash
#pierce
#end

---- Spider Fang Wand

#newweapon 1070
#copyweapon 519 -- poison tipped spear
#name "Spider Fang Wand"
#len 1
#magic
#end

---- Spider Fangs for basic rider

#newweapon 1071
#copyweapon 313 -- spider fangs
#name "Spider Fangs"
#att 1 -- because spider is more skilled than goblin riding it
#def 0 -- because the malus made no sense
#secondaryeffect 51 -- strong poison, instead of death poison
#dmg 13 -- lowish str spider
#end

---- Fangs for Forest Spider

#newweapon 1083
#copyweapon 65 -- venomous fangs
#name "Venomous Fangs"
#secondaryeffect 51 -- strong poison, instead of death poison
#dmg 1 -- rather than -2
#end

---- Bone Club Sword

#newweapon 1072
#copyweapon 451 -- obsidian club sword
#name "Bone Club Sword"
#end

---- Gigantic Spider Fangs for big boss

#newweapon 1073
#copyweapon 313 -- spider fangs
#name "Gigantic Spider Fangs"
#att -2 -- because spider is less skilled than goblin riding it
#def 0 -- because the malus made no sense
#dmg 18 -- spider str + 2
#end

---- Gigantic Spider Claw for big boss

#newweapon 1074
#copyweapon 743 -- bonus spider claw
#name "Gigantic Spider Claw"
#att -2 -- because spider is less skilled than goblin riding it
#def 0 -- because the malus made no sense
#len 3
#nostr
#dmg 16 -- spider str
#end

---- Spider Fang Staff

#newweapon 1075
#copyweapon 519 -- poison tipped spear
#name "Spider Fang Staff"
#len 3
#magic
#secondaryeffect 52 -- death poison
#end

--- Gitsnik (Grimgor's two handed axe)

#newweapon 1076
#copyweapon 728 -- double axe
#name "Gitsnik"
#def 1
#att 3
#dmg 13
#charge -- because it's a choppa, technically
#rcost 1
#magic
#len 2
#bonus -- normal with special weapons
#nratt 2 -- because he doesn't have an offhand and grimgor has 5 attacks in his profile!
#end

--- Slagga Blade

#newweapon 1077
#copyweapon 749 -- enchanted scimitar
#name "Slagga Blade"
#charge -- because it's a choppa, technically
#bonus -- normal with special weapons
#end

---- Slasha Axe

#newweapon 1078
#copyweapon 17 -- axe
#name "Slasha Axe"
#charge -- because it's a choppa, technically
#bonus -- normal with special weapons
#secondaryeffect 222 -- cold, 12 points of fatigue
#magic
#att 2
#def 0
#end

---- Elfbiter

#newweapon 1079
#copyweapon 728 -- double axe
#name "Elfbiter"
#charge -- because it's a choppa, technically
#bonus -- normal with special weapons
#magic
#att 1
#def 1
#dmg 14 -- very high
#nratt 2 -- he has only a single weapon, so needs doubling the attacks
#end





-------- New Armour

--- Gorfang Rotgut's Evil Sun Armour

#newarmor 380
#copyarmor 39 -- blacksteel plate
#name "Evil Sun Armour"
#prot 21
#enc 3
#def -2
#magic
#end


--- Grimgor's Blood-Forged Armour

#newarmor 381
#copyarmor 38 -- blacksteel full plate
#name "Blood-Forged Armour"
#prot 25 -- +1 over blacksteel full plate, everything else same
#magic
#end


--- Azhag's Crown of Sorcery

#newarmor 382
#copyarmor 55 -- crown of overmight
#name "The Crown of Sorcery"
#prot 19
#def -1
#end


--- Azhags 'Ard Armour

#newarmor 383
#copyarmor 14 -- plate hauberk
#name "Azhag's 'Ard Armour"
#prot 20
#magic
#end


--- Makeshift Armour

#newarmor 384
#copyarmor 11 -- ring mail hauberk
#name "Makeshift Armour"
#end



----------------- MONSTERS


-------- Recruitable TROOPS


---- Forest Goblin infantry - recruitable linked to montag

#newmonster 3877
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin2.tga"
#name "Forest Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Forest Goblins are a particular subgroup of Goblin that have their own culture, magic, and methods of warfare. They are particularly common in the South but can be found almost anywhere forest or jungle is dense enough to afford them shelter from other races from which they can raid. Forest Goblins, rather like Savage Orcs, arm themselves with primitive weapons of wood, stone, and bone, though truthfully these are hardly less effective than the metal weapons of their cousins. Forest Goblins wear little or no armour and decorate themselves with tattoos, warpaint, and bright feathers which they hammer directly into their skulls.

[Discounted to 6 gold in Turmoil 3]"
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 11 --- ballistic skill 3, but FGs are a bit more shooty
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 373 -- stone spear
#armor 2 -- shield
#forestsurvival -- they live in forests, dur
#darkvision 50
#nametype 211
#firstshape -6558 -- assorted forest goblin infantry
#stealthy 0
#poisonres 2
#startage 15
#maxage 5000
#slave
#invulnerable 3
#end

---- Forest Goblin infantry - spear and shield

#newmonster 3878
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin2.tga"
#name "Forest Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Forest Goblins are a particular subgroup of Goblin that have their own culture, language, and methods of warfare. They are particularly common in the South but can be found almost anywhere forest or jungle is dense enough to afford them shelter from other races from which they can raid. Forest Goblins, rather like Savage Orcs, arm themselves with primitive weapons of wood, stone, and bone, though truthfully these are hardly less effective than the metal weapons of their cousins. Forest Goblins wear little or no armour and decorate themselves with tattoos, warpaint, and bright feathers which they hammer directly into their skulls."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 11 --- ballistic skill 3, but FGs are a bit more shooty
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 373 -- stone spear
#armor 2 -- shield
#forestsurvival -- they live in forests, dur
#darkvision 50
#nametype 211
#montag 6558 -- assorted forest goblin infantry
#stealthy 0
#poisonres 2
#startage 15
#maxage 5000
#slave
#invulnerable 3
#end

---- Forest Goblin infantry - axe no shield

#newmonster 3879
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Axe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Axe2.tga"
#name "Forest Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Forest Goblins are a particular subgroup of Goblin that have their own culture, language, and methods of warfare. They are particularly common in the South but can be found almost anywhere forest or jungle is dense enough to afford them shelter from other races from which they can raid. Forest Goblins, rather like Savage Orcs, arm themselves with primitive weapons of wood, stone, and bone, though truthfully these are hardly less effective than the metal weapons of their cousins. Forest Goblins wear little or no armour and decorate themselves with tattoos, warpaint, and bright feathers which they hammer directly into their skulls."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 11 --- ballistic skill 3, but FGs are a bit more shooty
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 1057 -- stone axe
#armor 122 -- skull cap
#forestsurvival -- they live in forests, dur
#darkvision 50
#nametype 211
#montag 6558 -- assorted forest goblin infantry
#stealthy 0
#poisonres 2
#startage 15
#maxage 5000
#slave
#invulnerable 3
#end


---- Forest Goblin infantry - axe and shield

#newmonster 3880
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Axe_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Axe_Shield2.tga"
#name "Forest Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Forest Goblins are a particular subgroup of Goblin that have their own culture, language, and methods of warfare. They are particularly common in the South but can be found almost anywhere forest or jungle is dense enough to afford them shelter from other races from which they can raid. Forest Goblins, rather like Savage Orcs, arm themselves with primitive weapons of wood, stone, and bone, though truthfully these are hardly less effective than the metal weapons of their cousins. Forest Goblins wear little or no armour and decorate themselves with tattoos, warpaint, and bright feathers which they hammer directly into their skulls."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 11 --- ballistic skill 3, but FGs are a bit more shooty
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 1057 -- stone axe
#armor 122 -- skull cap
#armor 2 -- shield
#forestsurvival -- they live in forests, dur
#darkvision 50
#nametype 211
#montag 6558 -- assorted forest goblin infantry
#stealthy 0
#poisonres 2
#startage 15
#maxage 5000
#slave
#invulnerable 3
#end


---- Forest Goblin infantry - axe and hide shield

#newmonster 3881
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Axe_Hide_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Axe_Hide_Shield2.tga"
#name "Forest Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Forest Goblins are a particular subgroup of Goblin that have their own culture, language, and methods of warfare. They are particularly common in the South but can be found almost anywhere forest or jungle is dense enough to afford them shelter from other races from which they can raid. Forest Goblins, rather like Savage Orcs, arm themselves with primitive weapons of wood, stone, and bone, though truthfully these are hardly less effective than the metal weapons of their cousins. Forest Goblins wear little or no armour and decorate themselves with tattoos, warpaint, and bright feathers which they hammer directly into their skulls."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 11 --- ballistic skill 3, but FGs are a bit more shooty
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 1057 -- stone axe
#armor 105 -- hide shield
#forestsurvival -- they live in forests, dur
#darkvision 50
#nametype 211
#montag 6558 -- assorted forest goblin infantry
#stealthy 0
#poisonres 2
#startage 15
#maxage 5000
#slave
#invulnerable 3
#end


---- Forest Goblin infantry - club and shield

#newmonster 3882
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Club_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Club_Shield2.tga"
#name "Forest Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Forest Goblins are a particular subgroup of Goblin that have their own culture, language, and methods of warfare. They are particularly common in the South but can be found almost anywhere forest or jungle is dense enough to afford them shelter from other races from which they can raid. Forest Goblins, rather like Savage Orcs, arm themselves with primitive weapons of wood, stone, and bone, though truthfully these are hardly less effective than the metal weapons of their cousins. Forest Goblins wear little or no armour and decorate themselves with tattoos, warpaint, and bright feathers which they hammer directly into their skulls."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 11 --- ballistic skill 3, but FGs are a bit more shooty
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 252 -- club
#armor 2 -- shield
#forestsurvival -- they live in forests, dur
#darkvision 50
#nametype 211
#montag 6558 -- assorted forest goblin infantry
#stealthy 0
#poisonres 2
#startage 15
#maxage 5000
#slave
#invulnerable 3
#end


---- Forest Goblin infantry - spiked club and hide shield

#newmonster 3883
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Spiked_Club_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Spiked_Club_Shield2.tga"
#name "Forest Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Forest Goblins are a particular subgroup of Goblin that have their own culture, language, and methods of warfare. They are particularly common in the South but can be found almost anywhere forest or jungle is dense enough to afford them shelter from other races from which they can raid. Forest Goblins, rather like Savage Orcs, arm themselves with primitive weapons of wood, stone, and bone, though truthfully these are hardly less effective than the metal weapons of their cousins. Forest Goblins wear little or no armour and decorate themselves with tattoos, warpaint, and bright feathers which they hammer directly into their skulls."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 11 --- ballistic skill 3, but FGs are a bit more shooty
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 265 -- spiked club
#armor 105 -- hide shield
#forestsurvival -- they live in forests, dur
#darkvision 50
#nametype 211
#montag 6558 -- assorted forest goblin infantry
#stealthy 0
#poisonres 2
#startage 15
#maxage 5000
#slave
#invulnerable 3
#end


---- Forest Goblin infantry - spear and hide shield

#newmonster 3884
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Spear_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Spear_Shield2.tga"
#name "Forest Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Forest Goblins are a particular subgroup of Goblin that have their own culture, language, and methods of warfare. They are particularly common in the South but can be found almost anywhere forest or jungle is dense enough to afford them shelter from other races from which they can raid. Forest Goblins, rather like Savage Orcs, arm themselves with primitive weapons of wood, stone, and bone, though truthfully these are hardly less effective than the metal weapons of their cousins. Forest Goblins wear little or no armour and decorate themselves with tattoos, warpaint, and bright feathers which they hammer directly into their skulls."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 11 --- ballistic skill 3, but FGs are a bit more shooty
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 373 -- stone spear
#armor 105 -- hide shield
#forestsurvival -- they live in forests, dur
#darkvision 50
#nametype 211
#montag 6558 -- assorted forest goblin infantry
#stealthy 0
#poisonres 2
#startage 15
#maxage 5000
#slave
#invulnerable 3
#end


---- Forest Goblin infantry - spear no shield

#newmonster 3885
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Spear2.tga"
#name "Forest Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Forest Goblins are a particular subgroup of Goblin that have their own culture, language, and methods of warfare. They are particularly common in the South but can be found almost anywhere forest or jungle is dense enough to afford them shelter from other races from which they can raid. Forest Goblins, rather like Savage Orcs, arm themselves with primitive weapons of wood, stone, and bone, though truthfully these are hardly less effective than the metal weapons of their cousins. Forest Goblins wear little or no armour and decorate themselves with tattoos, warpaint, and bright feathers which they hammer directly into their skulls."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 11 --- ballistic skill 3, but FGs are a bit more shooty
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 373 -- stone spear
#forestsurvival -- they live in forests, dur
#darkvision 50
#nametype 211
#montag 6558 -- assorted forest goblin infantry
#stealthy 0
#poisonres 2
#startage 15
#maxage 5000
#slave
#invulnerable 3
#end



---- Forest Goblin infantry - spear and javelins

#newmonster 3886
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Javs.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Javs2.tga"
#name "Forest Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Forest Goblins are a particular subgroup of Goblin that have their own culture, language, and methods of warfare. They are particularly common in the South but can be found almost anywhere forest or jungle is dense enough to afford them shelter from other races from which they can raid. Forest Goblins, rather like Savage Orcs, arm themselves with primitive weapons of wood, stone, and bone, though truthfully these are hardly less effective than the metal weapons of their cousins. Forest Goblins wear little or no armour and decorate themselves with tattoos, warpaint, and bright feathers which they hammer directly into their skulls."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 11 --- ballistic skill 3, but FGs are a bit more shooty
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 373 -- stone spear
#weapon 21 - javelins
#forestsurvival -- they live in forests, dur
#darkvision 50
#nametype 211
#montag 6558 -- assorted forest goblin infantry
#stealthy 0
#poisonres 2
#startage 15
#maxage 5000
#slave
#invulnerable 3
#end



---- Forest Goblin Archer

#newmonster 3887
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Archer2.tga"
#name "Forest Goblin Archer"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Forest Goblins are a particular subgroup of Goblin that have their own culture, language, and methods of warfare. They are particularly common in the South but can be found almost anywhere forest or jungle is dense enough to afford them shelter from other races from which they can raid. Forest Goblins, rather like Savage Orcs, arm themselves with primitive weapons of wood, stone, and bone, though truthfully these are hardly less effective than the metal weapons of their cousins. Forest Goblins wear little or no armour and decorate themselves with tattoos, warpaint, and bright feathers which they hammer directly into their skulls. The archers of Forest Goblin tribes are known to coat their arrowheads with poison from the Giant Spiders that are so important to their culture, making them significantly more threatening to troops lacking good protection.

[Discounted to 8 gold in Turmoil 3]"
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 11 --- ballistic skill 3, but FGs are a bit more shooty
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 11
#chaosrec 1
#rpcost 4
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 671 -- stone dagger
#weapon 594 -- poison short bow
#forestsurvival -- they live in forests, dur
#darkvision 50
#nametype 211
#poisonres 2
#stealthy 0
#startage 15
#maxage 5000
#slave
#invulnerable 3
#end


---- Forest Goblin Spider Rider Archer

#newmonster 3897
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Spider_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Spider_Archer2.tga"
#name "Forest Goblin Spider Rider"
#descr "One of the most unusual aspects of Forest Goblin society is how intertwined their life is with that of the Giant Spiders that dwell in the deep woords. Spiders are eaten as food, milked for poison, kept as pets, and even worshipped as gods. Some of the larger species are also ridden into battle, where their ability to climb sheer surfaces and scitter over rough terrain and their venomous fangs and protective chitin are useful assets. In battle Spider Riders act as light cavalry, usually deployed on the flanks with either crude stone tipped lances or bows with poison dipped arrows.

[Discounted to 21 gold in Turmoil 3]"
#hp 9 --- toughness 3, smaller than human, mounted on tough spider
#size 2 --- small cav
#prot 3 --- some prot from riding spider
#mor 9 --- leadership 6, animosity + mentions of cowardice, +1 for aggressive spider
#mr 11 --- normal +1 for spider
#enc 4 --- light cav
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 11 --- ballistic skill 3, but FGs are a bit more shooty
#mapmove 22 -- light cav move 7
#ap 22 -- light cav move 7
#gcost 30
#chaosrec 3
#rpcost 12 -- dunno, maybe right?
#rcost 1
#weapon 373 -- stone spear
#weapon 594 -- poison short bow
#weapon 1071 -- spider fangs
#forestsurvival -- they live in forests, dur
#darkvision 50
#nametype 211
#poisonres 4 -- 2 + 2 for spider
#stealthy 0
#startage 15
#maxage 5000
#mounted
#siegebonus 1
#slave
#invulnerable 4
#end



---- Forest Goblin Spider Rider

#newmonster 3898
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Spider_Rider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Spider_Rider2.tga"
#name "Forest Goblin Spider Rider"
#descr "One of the most unusual aspects of Forest Goblin society is how intertwined their life is with that of the Giant Spiders that dwell in the deep woords. Spiders are eaten as food, milked for poison, kept as pets, and even worshipped as gods. Some of the larger species are also ridden into battle, where their ability to climb sheer surfaces and scitter over rough terrain and their venomous fangs and protective chitin are useful assets. In battle Spider Riders act as light cavalry, usually deployed on the flanks with either crude stone tipped lances or bows with poison dipped arrows.

[Discounted to 21 gold in Turmoil 3]"
#hp 9 --- toughness 3, smaller than human, mounted on tough spider
#size 2 --- small cav
#prot 3 --- some prot from riding spider
#mor 9 --- leadership 6, animosity + mentions of cowardice, +1 for aggressive spider
#mr 11 --- normal +1 for spider
#enc 4 --- light cav
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 11 --- ballistic skill 3, but FGs are a bit more shooty
#mapmove 22 -- light cav move 7
#ap 22 -- light cav move 7
#gcost 30
#chaosrec 3
#rpcost 12 -- dunno, maybe right?
#rcost 1
#weapon 1068 -- stone light lance
#weapon 1071 -- spider fangs
#armor 2 -- shield
#armor 122 -- skull cap
#forestsurvival -- they live in forests, dur
#darkvision 50
#nametype 211
#poisonres 4 -- 2 + 2 for spider
#stealthy 0
#startage 15
#maxage 5000
#mounted
#siegebonus 1
#slave
#invulnerable 4
#end




---- Goblin infantry - recruitable linked to montag

#newmonster 3800
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Spear2.tga"
#name "Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Being physically weak the majority of Goblins hold a permanent position at the bottom of the Greenskin hierarchy, often ending up beaten, eaten, or otherwise mistreated both by the much larger Orcs and their own treacherous kin. Nonetheless since Goblins are ridiculously prolific, easy to boss around, and naturally inclined toward violence, they inevitably make up a large portion of Greenskin armies. Goblin infantry will be armed with whatever weapons and armour they have managed to cobble together, scavenge, or steal, typically something pointy and unpleasant. Amongst any Goblin mob there will some particularly sneaky and vicious members known as Nasty Skulkers, who take the art of 'sticking da pointy bit in da hurty bit' to an extreme, even for Goblins.

[Discounted to 6 gold in Turmoil 3]"
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 1 -- spear
#armor 2 -- shield
#armor 10 -- leather hauberk
#armor 120 -- leather cap
#mountainsurvival
#darkvision 50
#nametype 211
#firstshape -6552 -- assorted goblin infantry
#stealthy 0
#startage 15
#maxage 5000
#slave
#end


---- Goblin - spiked club

#newmonster 3801
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Club.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Club2.tga"
#name "Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Being physically weak the majority of Goblins hold a permanent position at the bottom of the Greenskin hierarchy, often ending up beaten, eaten, or otherwise mistreated both by the much larger Orcs and their own treacherous kin. Nonetheless since Goblins are ridiculously prolific, easy to boss around, and naturally inclined toward violence, they inevitably make up a large portion of Greenskin armies. Goblin infantry will be armed with whatever weapons and armour they have managed to cobble together, scavenge, or steal, typically something pointy and unpleasant."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 1 --- normal
#weapon 593 -- spiked club
#armor 10 -- leather hauberk
#mountainsurvival
#darkvision 50
#nametype 211
#montag 6552
#stealthy 0
#startage 15
#maxage 5000
#slave
#end

---- Goblin - spear + shield

#newmonster 3834
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Spear2.tga"
#name "Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Being physically weak the majority of Goblins hold a permanent position at the bottom of the Greenskin hierarchy, often ending up beaten, eaten, or otherwise mistreated both by the much larger Orcs and their own treacherous kin. Nonetheless since Goblins are ridiculously prolific, easy to boss around, and naturally inclined toward violence, they inevitably make up a large portion of Greenskin armies. Goblin infantry will be armed with whatever weapons and armour they have managed to cobble together, scavenge, or steal, typically something pointy and unpleasant."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 1 -- spear
#armor 2 -- shield
#armor 10 -- leather hauberk
#armor 120 -- leather cap
#mountainsurvival
#darkvision 50
#nametype 211
#montag 6552
#stealthy 0
#startage 15
#maxage 5000
#slave
#end


---- Goblin - spear - no shield

#newmonster 3835
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Spear_noshield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Spear_noshield2.tga"
#name "Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Being physically weak the majority of Goblins hold a permanent position at the bottom of the Greenskin hierarchy, often ending up beaten, eaten, or otherwise mistreated both by the much larger Orcs and their own treacherous kin. Nonetheless since Goblins are ridiculously prolific, easy to boss around, and naturally inclined toward violence, they inevitably make up a large portion of Greenskin armies. Goblin infantry will be armed with whatever weapons and armour they have managed to cobble together, scavenge, or steal, typically something pointy and unpleasant."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 1 -- spear
#armor 10 -- leather hauberk
#armor 119 -- reinforced leather cap
#mountainsurvival
#darkvision 50
#nametype 211
#montag 6552
#stealthy 0
#startage 15
#maxage 5000
#slave
#end


---- Goblin - short sword + buckler

#newmonster 3836
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Sword.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Sword2.tga"
#name "Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Being physically weak the majority of Goblins hold a permanent position at the bottom of the Greenskin hierarchy, often ending up beaten, eaten, or otherwise mistreated both by the much larger Orcs and their own treacherous kin. Nonetheless since Goblins are ridiculously prolific, easy to boss around, and naturally inclined toward violence, they inevitably make up a large portion of Greenskin armies. Goblin infantry will be armed with whatever weapons and armour they have managed to cobble together, scavenge, or steal, typically something pointy and unpleasant."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 6 -- short sword
#armor 10 -- leather hauberk
#armor 1 -- buckler
#mountainsurvival
#darkvision 50
#nametype 211
#montag 6552
#stealthy 0
#startage 15
#maxage 5000
#slave
#end


---- Goblin - hatchet + shield

#newmonster 3837
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Axe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Axe2.tga"
#name "Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Being physically weak the majority of Goblins hold a permanent position at the bottom of the Greenskin hierarchy, often ending up beaten, eaten, or otherwise mistreated both by the much larger Orcs and their own treacherous kin. Nonetheless since Goblins are ridiculously prolific, easy to boss around, and naturally inclined toward violence, they inevitably make up a large portion of Greenskin armies. Goblin infantry will be armed with whatever weapons and armour they have managed to cobble together, scavenge, or steal, typically something pointy and unpleasant."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 253 -- hatchet
#armor 2 -- shield
#armor 10 -- leather hauberk
#armor 120 -- leather cap
#mountainsurvival
#darkvision 50
#nametype 211
#montag 6552
#stealthy 0
#startage 15
#maxage 5000
#slave
#end

---- Goblin - short sword + buckler

#newmonster 3838
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Dagger.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Dagger2.tga"
#name "Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Being physically weak the majority of Goblins hold a permanent position at the bottom of the Greenskin hierarchy, often ending up beaten, eaten, or otherwise mistreated both by the much larger Orcs and their own treacherous kin. Nonetheless since Goblins are ridiculously prolific, easy to boss around, and naturally inclined toward violence, they inevitably make up a large portion of Greenskin armies. Goblin infantry will be armed with whatever weapons and armour they have managed to cobble together, scavenge, or steal, typically something pointy and unpleasant."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 9 -- dagger
#armor 10 -- leather hauberk
#armor 119 -- reinforced leather cap
#armor 1 -- buckler
#mountainsurvival
#darkvision 50
#nametype 211
#montag 6552
#stealthy 0
#startage 15
#maxage 5000
#slave
#end


---- Goblin Nasty Skulker

#newmonster 3839
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Skulker.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Skulker2.tga"
#name "Goblin Nasty Skulker"
#descr "When it comes to discovering underhanded advantages, Goblins are always seeking some new kind of dirty trick, be it a chance to sneak attack a foe, or gang up on a crippled enemy. Some Goblins excel at darting forward and stabbing at an enemy's soft spots before slinking away. Such devious Goblins are known as Nasty Skulkers and are generally though to be 'a bad piece o' work' even by shifty Goblin standards."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 7 --- leadership 6, animosity + even more cowardly than usual
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2 - but I decided to boost up skulker stats a bit
#def 9 --- weaponskill 2, initiative 2 - but I decided to boost up skulker stats a bit
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 10
#chaosrec 1
#rpcost 7
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 1045 -- nasty stabba
#weapon 1045 -- nasty stabba
#armor 10 -- leather hauberk
#armor 121 -- leather hood
#mountainsurvival
#darkvision 50
#nametype 211
#montag 6552
#stealthy 10 -- scout level of stealth
#ambidextrous 2
#startage 15
#maxage 5000
#slave
#end


---- Goblin - spear + buckler

#newmonster 3840
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Spear_Buckler.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Spear_Buckler2.tga"
#name "Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Being physically weak the majority of Goblins hold a permanent position at the bottom of the Greenskin hierarchy, often ending up beaten, eaten, or otherwise mistreated both by the much larger Orcs and their own treacherous kin. Nonetheless since Goblins are ridiculously prolific, easy to boss around, and naturally inclined toward violence, they inevitably make up a large portion of Greenskin armies. Goblin infantry will be armed with whatever weapons and armour they have managed to cobble together, scavenge, or steal, typically something pointy and unpleasant."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 0 --- reduced to 0 because of the montag thing
#weapon 1 -- spear
#armor 1 -- buckler
#armor 10 -- leather hauberk
#armor 120 -- leather cap
#mountainsurvival
#darkvision 50
#nametype 211
#montag 6552
#stealthy 0
#startage 15
#maxage 5000
#slave
#end


---- Goblin - spiked club

#newmonster 3841
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Club_Buckler.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Club_Buckler2.tga"
#name "Goblin"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Being physically weak the majority of Goblins hold a permanent position at the bottom of the Greenskin hierarchy, often ending up beaten, eaten, or otherwise mistreated both by the much larger Orcs and their own treacherous kin. Nonetheless since Goblins are ridiculously prolific, easy to boss around, and naturally inclined toward violence, they inevitably make up a large portion of Greenskin armies. Goblin infantry will be armed with whatever weapons and armour they have managed to cobble together, scavenge, or steal, typically something pointy and unpleasant."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 1 --- normal
#weapon 593 -- spiked club
#armor 10 -- leather hauberk
#armor 1 -- buckler
#armor 120 -- leather cap
#mountainsurvival
#darkvision 50
#nametype 211
#montag 6552
#stealthy 0
#startage 15
#maxage 5000
#slave
#end


---- Goblin - archer

#newmonster 3802
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Archer2.tga"
#name "Goblin Archer"
#descr "Goblins vary wildly in habitat, appearance, and culture, but all are cruel, sneaky, cowardly, and disloyal. A typical Goblin divides his day between committing various malicious acts of thievery and backstabbing, denying their involvement in these acts, or sneaking off. Being physically weak the majority of Goblins hold a permanent position at the bottom of the Greenskin hierarchy, often ending up beaten, eaten, or otherwise mistreated both by the much larger Orcs and their own treacherous kin. Nonetheless since Goblins are ridiculously prolific, easy to boss around, and naturally inclined toward violence, they inevitably make up a large portion of Greenskin armies. Goblins are very keen on avoiding harm while still getting the chance to hurt other living beings and as such are quite fond of bows, with mobs of goblin archers capable of producing clouds of arrows deadly to unarmoured enemies. As these archers tend to stay back from the front lines their mobs are of little interest to the uniquely cruel Nasty Skulkers.

[Discounted to 6 gold in Turmoil 3]"
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 9
#chaosrec 1
#rpcost 3
#rcost 1 --- normal
#weapon 9 -- dagger
#weapon 23 -- short bow
#armor 5 -- leather cuirass
#mountainsurvival
#darkvision 50
#nametype 211
#stealthy 0
#startage 15
#maxage 5000
#slave
#end



---- Nightgoblin Loon - sacred

#newmonster 3888
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Loon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Loon2.tga"
#name "Nightgoblin Loon"
#descr "Deep in the bowels of the earth grow many strange mushrooms, fungal outcroppings, plantlike beasts, and other oddities. It is well known that Nightgoblins consume magic mushrooms, drink fungusbrew, and make use of the fungoid Squigs, but none outside their kind know exactly what the origin of Loonslime is. A strange purple substance which can induce hallucinations, paranoia, uncontrollable rage, and confusion when it makes contact with a living being, it is applied liberally to the weapons of the bizarre Nightgoblin sect known as the Loons. Loons go to battle wearing full metal helms fashioned into the aspect of the Bad Moon, a symbol they venerate, and are armoured under their robes with precious Dwarf chain links. Loons act as a kind of sacred shock infantry for the Nightgoblins, being much better trained and fiercer warriors than any other of their kind. Even Orcs treat them with a similar form of the pained respect they grant to Shamans, as no sane being would wish to be spiked with Loonslime.

[Discounted to 12 gold in Turmoil 3]"
#hp 9 --- tough for a goblin
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 10 --- brave for a goblin
#mr 12 --- improved by their loonslime
#enc 3 --- normal
#str 10 --- better than typical goblin
#att 10 --- elite for a nightgoblin
#def 11 --- elite for a nightgoblin
#prec 12 --- elite for a nightgoblin
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 18
#chaosrec 2
#rpcost 7
#rcost 1 --- normal
#weapon 1059 -- loonsickle
#weapon 1061 -- loonslime javelin
#armor 13 -- chain mail hauberk -- under the robes - precious and stolen from dwarfs
#armor 21 -- full helmet
#mountainsurvival
#darkvision 75 -- they live in caves
#poisonres 5 -- they are more resistant to poison than usual
#nametype 211
#stealthy 10 -- nightgoblin
#holy -- sacred
#startage 15
#maxage 5000
#slave
#end



---- Nightgoblin - spear - recruit

#newmonster 3803
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Spear2.tga"
#name "Nightgoblin"
#descr "Long ago many Goblins took up abode in the caves beneath the Worlds Edge Mountains. Over time they adapted to their new home and became a distinct type, known as Nightgoblins. They are not dissimilar to their surface dwelling cousins, though they have better night vision and wear dark hooded robes to shelter from the painfully bright sun. In temperament Nightgoblins are even more distrustful, sneaky, and cowardly than a typical Goblin, but tend to have better reflexes, honed by a life of sudden death at the teeth and claws of unspeakable cave beasts. Despite their relative weakness, Nightgoblin mobs are feared in battle because they may be hiding a Fanatic, a crazed loon pumped up on strength enhancing magic mushrooms and armed with a massive iron ball and chain. Nightgoblin infantry overwhelmingly favour the spear both as a good tunnel fighting weapon and a way of stabbing their foes from a safer distance.

[Each recruited Nightgoblin has a 1/13 chance of being a hidden fanatic which will emerge upon taking damage]
[Discounted to 7 gold in Turmoil 3]"
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 7 --- leadership 5, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 3
#def 9 --- weaponskill 2, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 10
#chaosrec 1
#rpcost 3
#rcost 0 --- to artifically reduce resource cost
#weapon 1 -- spear
#armor 2 -- shield
#armor 6 -- ring mail cuirass -- under the robes - they have metal because of stealing from dwarfs
#armor 121 -- leather hood
#mountainsurvival
#darkvision 75 -- they live in caves
#poisonres 1 -- they are slightly resistant to poison due to their environment
#nametype 211
#firstshape -6550
#stealthy 10 -- nightgoblin
#startage 15
#maxage 5000
#slave
#end


---- Nightgoblin - archer - recruit

#newmonster 3804
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Archer2.tga"
#name "Nightgoblin Archer"
#descr "Long ago many Goblins took up abode in the caves beneath the Worlds Edge Mountains. Over time they adapted to their new home and became a distinct type, known as Nightgoblins. They are not dissimilar to their surface dwelling cousins, though they have better night vision and wear dark hooded robes to shelter from the painfully bright sun. In temperament Nightgoblins are even more distrustful, sneaky, and cowardly than a typical Goblin, but tend to have better reflexes, honed by a life of sudden death at the teeth and claws of unspeakable cave beasts. Despite their relative weakness, Nightgoblin mobs are feared in battle because they may be hiding a Fanatic, a crazed loon pumped up on strength enhancing magic mushrooms and armed with a massive iron ball and chain. Nightgoblins love to spring ambushes and are notorious for their ability to fill the air, and their foes, with red fletched arrows.

[Each recruited Nightgoblin Archer has a 1/13 chance of being a hidden fanatic which will emerge upon taking damage]
[Discounted to 7 gold in Turmoil 3]"
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 7 --- leadership 5, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 3
#def 9 --- weaponskill 2, initiative 3
#prec 11 --- ballistic skill 3, but I decided to make them slightly better than goblin archers
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 10
#chaosrec 1
#rpcost 3
#rcost 1 --- normal
#weapon 9 -- dagger
#weapon 23 -- short bow
#armor 5 -- leather cuirass
#armor 121 -- leather hood
#mountainsurvival
#darkvision 75 -- they live in caves
#poisonres 1 -- they are slightly resistant to poison due to their environment
#nametype 211
#firstshape -6551
#stealthy 10 -- nightgoblin
#startage 15
#maxage 5000
#slave
#end


---- Goblin Wolf rider - light lance

#newmonster 3805
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Wolfrider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Wolfrider2.tga"
#name "Goblin Wolf Rider"
#descr "Perhaps it is their mutual instincts to pick on the helpless or the isolated but, for whatever reason, there has always been a strong bond between Goblins and the giant wolves that plague the Northeast of the Old World. The two creatures recognised in each other an ally, albeit a fierce one, that was apt to remain loyal only while times were good. As such Goblins have ridden wolves in the manner men or elves ride horses for hundreds of years. Goblin Wolf Riders are dangerously fast and, though they should not be expected to do well in prolonged melee, they are quite capable of slaughtering vulnerable targets or encircling the flanks of more powerful foes. They are experts at riding in close pack formation, a great aid in overwhelming their prey. Wolfriders arm themselves with spears, light lances, and bows.

[Discounted to 16 gold in Turmoil 3]"
#hp 8 --- little tougher than normal
#size 2 --- though the wolf is big, I think size 2 is ok
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity
#mr 10 --- normal
#enc 4 --- low for mounted
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 3, initiative 2
#def 8 --- weaponskill 3, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 24 -- fast cavalry
#ap 28 --- faster than horses, move 9
#gcost 22
#chaosrec 2
#rpcost 15
#rcost 1
#weapon 357 -- light lance
#weapon 1040 -- Wolf Bite
#armor 1 -- buckler
#armor 10 -- leather hauberk
#armor 20 -- iron cap
#mountainsurvival
#pillagebonus 1
#darkvision 50
#mounted
#nametype 211
#stealthy 0
#startage 15
#maxage 5000
#slave
#end


---- Goblin Wolf rider - archer

#newmonster 3806
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Wolfrider_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Wolfrider_Archer2.tga"
#name "Goblin Wolf Rider"
#descr "Perhaps it is their mutual instincts to pick on the helpless or the isolated but, for whatever reason, there has always been a strong bond between Goblins and the giant wolves that plague the Northeast of the Old World. The two creatures recognised in each other an ally, albeit a fierce one, that was apt to remain loyal only while times were good. As such Goblins have ridden wolves in the manner men or elves ride horses for hundreds of years. Goblin Wolf Riders are dangerously fast and, though they should not be expected to do well in prolonged melee, they are quite capable of slaughtering vulnerable targets or encircling the flanks of more powerful foes. They are experts at riding in close pack formation, a great aid in overwhelming their prey. Wolfriders arm themselves with spears, light lances, and bows.

[Discounted to 16 gold in Turmoil 3]"
#hp 8 --- little tougher than normal
#size 2 --- though the wolf is big, I think size 2 is ok
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity
#mr 10 --- normal
#enc 4 --- low for mounted
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 3, initiative 2
#def 8 --- weaponskill 3, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 24 -- fast cavalry
#ap 28 --- faster than horses, move 9
#gcost 22
#chaosrec 2
#rpcost 15
#rcost 1
#weapon 1 -- spear
#weapon 23 -- normal short bow
#weapon 1040 -- Wolf Bite
#armor 10 -- leather hauberk
#armor 20 -- iron cap
#mountainsurvival
#pillagebonus 1
#darkvision 50
#mounted
#nametype 211
#stealthy 0
#startage 15
#maxage 5000
#slave
#end


---- Nightgoblin - netter

#newmonster 3807
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Netter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Netter2.tga"
#name "Nightgoblin Netta"
#descr "In the underground world of tunnels and caverns the Nightgoblins inhabit there are many beasts such as Squigs, Shroomgnarlers, or Scumgloids which prey upon and are preyed on by the cowled goblinoids. Whether capturing them for food or as beasts of war, Nightgoblins make extensive use of both strong nets woven from cavespider silk to halt their foe and large cavewood clubs to brutally subdue them. Armed with these weapons the Clubbas and the Nettas, as they are known, form a surprisingly effective formation. When recruiting a mob of these intrepid Nightgoblins the exact ratio of Nettas and Clubbas will vary.

[Discounted to 8 gold in Turmoil 3]"
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 7 --- leadership 5, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 3
#def 9 --- weaponskill 2, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 11
#chaosrec 1
#rpcost 5
#rcost 1 --- normal
#weapon 263 -- net
#weapon 252 -- club
#armor 6 -- ring mail cuirass -- under the robes - they have metal because of stealing from dwarfs
#armor 121 -- leather hood
#mountainsurvival
#darkvision 75 -- they live in caves
#poisonres 1 -- they are slightly resistant to poison due to their environment
#nametype 211
#stealthy 10 -- nightgoblin
#montag 6555
#startage 15
#maxage 5000
#slave
#end


---- Nightgoblin - clubba

#newmonster 3808
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Clubba.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Clubba2.tga"
#name "Nightgoblin Clubba"
#descr "In the underground world of tunnels and caverns the Nightgoblins inhabit there are many beasts such as Squigs, Shroomgnarlers, or Scumgloids which prey upon and are preyed on by the cowled goblinoids. Whether capturing them for food or as beasts of war, Nightgoblins make extensive use of both strong nets woven from cavespider silk to halt their foe and large cavewood clubs to brutally subdue them. Armed with these weapons the Clubbas and the Nettas, as they are known, form a surprisingly effective formation. When recruiting a mob of these intrepid Nightgoblins the exact ratio of Nettas and Clubbas will vary.

[Discounted to 8 gold in Turmoil 3]"
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 8 --- leadership 5, animosity, clubbas are braver/less sane than most
#mr 10 --- normal
#enc 4 --- normal, plus big club
#str 9 --- smaller than humans, str 3, clubbas are stronger than normal
#att 9 --- weaponskill 2, initiative 3
#def 9 --- weaponskill 2, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 11
#chaosrec 1
#rpcost 5
#rcost 1 --- normal
#weapon 165 -- great club
#armor 6 -- ring mail cuirass -- under the robes - they have metal because of stealing from dwarfs
#armor 121 -- leather hood
#mountainsurvival
#darkvision 75 -- they live in caves
#poisonres 1 -- they are slightly resistant to poison due to their environment
#nametype 211
#stealthy 10 -- nightgoblin
#montag 6555
#startage 15
#maxage 5000
#slave
#end



---- Orc Boy - recruit form, firstshapes into the montag

#newmonster 3869
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boy.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boy2.tga"
#name "Orc Boy"
#descr "Orcs, also known as Orc Boyz, are the hard-fighting infantry found at the core of most Greenskin tribes. Goblins are more prolific, but it is the Orcs are most associated with the Greenskin species and do the bulk of the bloody work of battle. Orcs are a warrior race and like little more than a good scrap, so this suits them just fine. In fact Orcs so enjoy fighting that when lacking enemies they will happily brawl amongst themselves. Fortunately they are an incredibly resilient race, barely registering pain and blessed with the ability to regrow entire missing limbs if given time. Though they stand a little shorter than a human, Orcs are very broad and well muscled, which suits their headlong charges and brawling style of battle. Orcs are infamous for the crude but deadly 'choppas' they fashion, which they are able to swing with devastating force on the charge. Orc equipment tends to vary greatly depending on available loot, wealth of their tribe, and their ability to win better gear from their fellow orcs in headbutting contests.

[Discounted to 8 gold in Turmoil 3]"
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 11
#chaosrec 1
#rpcost 6
#rcost 0 -- to overall reduce reliance on resources
#weapon 1086 -- choppa
#armor 2 -- shield
#armor 6 -- ring mail cuirass
#armor 119 -- reinforced leather cap
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#firstshape -6556
#startage 15
#maxage 5000
#end


---- Savage Orc Boy - recruit form, firstshapes into the montag

#newmonster 3873
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boy.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boy2.tga"
#name "Savage Orc Boy"
#descr "Long ages ago all Orcs were savages with no means of manufacturing metal weapons, armour, or war machines. They lived nomadic lives using primitive weapons to bring down their prey. As Orcs increasingly faced more advanced civilisations with metal weapons they began to covet the arms and armour of their foes and most Greenskin tribes began to use looted wargear and even forge their own equipment. Some Orc tribes, particularly those in the South, shunned these new ways and abandoned metal weapons and armour to fight in the manner of their ancestors, regarding it as the way Mork and Gork intended them to do battle. These primitives are known as Savage Orcs and what they lack from abandoning iron and steel they make up for with their legendary ferocity. When Savage Orcs go to war they fight dressed in scant animal furs, bone, and hide and wield stone axes, bone clubs and large spears well suited to bringing down the great land beasts of the South that make up much of their diet. Savage Orcs daub themselves in warpaint which they believe grants them protection and such is the latent energy of a mass of Orc minds that their belief does give them protection against mundane weapons as well as some magical resistance.

[Discounted to 8 gold in Turmoil 3]"
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 12 --- increased due to tattoos
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 11
#chaosrec 1
#rpcost 6
#rcost 1
#weapon 1057 -- stone axe
#armor 105 -- hide shield
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#berserk 2
#nametype 210
#firstshape -6557 -- savage orc boy montag
#invulnerable 8
#startage 15
#maxage 5000
#ambidextrous 2
#end


---- Savage Orc Boy - axe and shield

#newmonster 3874
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boy.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boy2.tga"
#name "Savage Orc Boy"
#descr "Long ages ago all Orcs were savages with no means of manufacturing metal weapons, armour, or war machines. They lived nomadic lives using primitive weapons to bring down their prey. As Orcs increasingly faced more advanced civilisations with metal weapons they began to covet the arms and armour of their foes and most Greenskin tribes began to use looted wargear and even forge their own equipment. Some Orc tribes, particularly those in the South, shunned these new ways and abandoned metal weapons and armour to fight in the manner of their ancestors, regarding it as the way Mork and Gork intended them to do battle. These primitives are known as Savage Orcs and what they lack from abandoning iron and steel they make up for with their legendary ferocity. When Savage Orcs go to war they fight dressed in scant animal furs, bone, and hide and wield stone axes, bone clubs and large spears well suited to bringing down the great land beasts of the South that make up much of their diet. Savage Orcs daub themselves in warpaint which they believe grants them protection and such is the latent energy of a mass of Orc minds that their belief does give them protection against mundane weapons as well as some magical resistance."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 12 --- increased due to tattoos
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 11
#chaosrec 1
#rpcost 6
#rcost 2
#weapon 1057 -- stone axe
#armor 105 -- hide shield
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#berserk 2
#nametype 210
#montag 6557 -- savage orc boy montag
#invulnerable 8
#startage 15
#maxage 5000
#end

---- Savage Orc Boy - two handed spear

#newmonster 3875
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boy_Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boy_Spear2.tga"
#name "Savage Orc Boy"
#descr "Long ages ago all Orcs were savages with no means of manufacturing metal weapons, armour, or war machines. They lived nomadic lives using primitive weapons to bring down their prey. As Orcs increasingly faced more advanced civilisations with metal weapons they began to covet the arms and armour of their foes and most Greenskin tribes began to use looted wargear and even forge their own equipment. Some Orc tribes, particularly those in the South, shunned these new ways and abandoned metal weapons and armour to fight in the manner of their ancestors, regarding it as the way Mork and Gork intended them to do battle. These primitives are known as Savage Orcs and what they lack from abandoning iron and steel they make up for with their legendary ferocity. When Savage Orcs go to war they fight dressed in scant animal furs, bone, and hide and wield stone axes, bone clubs and large spears well suited to bringing down the great land beasts of the South that make up much of their diet. Savage Orcs daub themselves in warpaint which they believe grants them protection and such is the latent energy of a mass of Orc minds that their belief does give them protection against mundane weapons as well as some magical resistance."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 12 --- increased due to tattoos
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 11
#chaosrec 1
#rpcost 6
#rcost 2
#weapon 1058 -- big stone spear 2h
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#berserk 2
#nametype 210
#montag 6557 -- savage orc boy montag
#invulnerable 8
#startage 15
#maxage 5000
#end


---- Savage Orc Boy - dual clubs

#newmonster 3876
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boy_Clubs.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boy_Clubs2.tga"
#name "Savage Orc Boy"
#descr "Long ages ago all Orcs were savages with no means of manufacturing metal weapons, armour, or war machines. They lived nomadic lives using primitive weapons to bring down their prey. As Orcs increasingly faced more advanced civilisations with metal weapons they began to covet the arms and armour of their foes and most Greenskin tribes began to use looted wargear and even forge their own equipment. Some Orc tribes, particularly those in the South, shunned these new ways and abandoned metal weapons and armour to fight in the manner of their ancestors, regarding it as the way Mork and Gork intended them to do battle. These primitives are known as Savage Orcs and what they lack from abandoning iron and steel they make up for with their legendary ferocity. When Savage Orcs go to war they fight dressed in scant animal furs, bone, and hide and wield stone axes, bone clubs and large spears well suited to bringing down the great land beasts of the South that make up much of their diet. Savage Orcs daub themselves in warpaint which they believe grants them protection and such is the latent energy of a mass of Orc minds that their belief does give them protection against mundane weapons as well as some magical resistance."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 12 --- increased due to tattoos
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 11
#chaosrec 1
#rpcost 6
#rcost 2
#weapon 252 -- club
#weapon 252 -- club
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#berserk 2
#ambidextrous 3
#nametype 210
#montag 6557 -- savage orc boy montag
#invulnerable 8
#startage 15
#maxage 5000
#ambidextrous 2
#end


---- Savage Orc Bigun - two handed stone axe

#newmonster 3890
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Bigun_Great.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Bigun_Great2.tga"
#name "Savage Orc Bigun"
#descr "Orc hierarchy is a straightforward matter - the biggest and the best at fighting will rise toward the top. In fact those who begin their ascent through the ranks of a mob will actually become bigger in response to the elevated social status, growing thicker bone and muscle, becoming stronger and more aggressive, and developing impressive tusks. Any Orc large and fighty enough to distinguish himself from the bulk of the Boyz in the tribe is known as a Bigun and will have a greater share of the loot and the glory in any battle. Savage Orcs are no exception to this, though on the whole they have far less interest in loot and their Bigun mobs eschew armour and metal weapons just as the Boyz do. This Bigun is armed with a hefty two handed axe made of wood with a sharpened stone head."
#hp 16 --- toughness 4, bigger
#size 2 --- normal
#prot 4 --- toughness 4, bigger
#mor 11 --- leadership 7, animosity, fightier
#mr 12 --- increased due to tattoos
#enc 3 --- normal
#str 13 --- str 4, bigger than human
#att 11 --- weaponskill 4, initiative 2
#def 10 --- weaponskill 4, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 14
#chaosrec 1
#rpcost 9
#rcost 1
#weapon 1067 -- big stone axe
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#invulnerable 9 -- +1 over regular savage orcs
#berserk 2
#startage 18
#maxage 5000
#nametype 210
#montag 6559
#end


---- Savage Orc Bigun - stone axe and wooden shield

#newmonster 3891
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Bigun.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Bigun2.tga"
#name "Savage Orc Bigun"
#descr "Orc hierarchy is a straightforward matter - the biggest and the best at fighting will rise toward the top. In fact those who begin their ascent through the ranks of a mob will actually become bigger in response to the elevated social status, growing thicker bone and muscle, becoming stronger and more aggressive, and developing impressive tusks. Any Orc large and fighty enough to distinguish himself from the bulk of the Boyz in the tribe is known as a Bigun and will have a greater share of the loot and the glory in any battle. Savage Orcs are no exception to this, though on the whole they have far less interest in loot and their Bigun mobs eschew armour and metal weapons just as the Boyz do. This Bigun is armed with a crude stone axe and a wooden shield."
#hp 16 --- toughness 4, bigger
#size 2 --- normal
#prot 4 --- toughness 4, bigger
#mor 11 --- leadership 7, animosity, fightier
#mr 12 --- increased due to tattoos
#enc 3 --- normal
#str 13 --- str 4, bigger than human
#att 11 --- weaponskill 4, initiative 2
#def 10 --- weaponskill 4, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 14
#chaosrec 1
#rpcost 9
#rcost 1
#weapon 1057 -- stone axe
#armor 2 -- shield
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#invulnerable 9 -- +1 over regular savage orcs
#berserk 2
#startage 18
#maxage 5000
#nametype 210
#montag 6559
#end


---- Savage Orc Bigun - recruit form

#newmonster 3892
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Bigun_Great.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Bigun_Great2.tga"
#name "Savage Orc Bigun"
#descr "Orc hierarchy is a straightforward matter - the biggest and the best at fighting will rise toward the top. In fact those who begin their ascent through the ranks of a mob will actually become bigger in response to the elevated social status, growing thicker bone and muscle, becoming stronger and more aggressive, and developing impressive tusks. Any Orc large and fighty enough to distinguish himself from the bulk of the Boyz in the tribe is known as a Bigun and will have a greater share of the loot and the glory in any battle. Savage Orcs are no exception to this, though on the whole they have far less interest in loot and their Bigun mobs eschew armour and metal weapons just as the Boyz do. Some Savage Orc Biguns wield large two handed stone axes, while others carry a crude stone axe and shield.

[Discounted to 11 gold in Turmoil 3]"
#hp 16 --- toughness 4, bigger
#size 2 --- normal
#prot 4 --- toughness 4, bigger
#mor 11 --- leadership 7, animosity, fightier
#mr 12 --- increased due to tattoos
#enc 3 --- normal
#str 13 --- str 4, bigger than human
#att 11 --- weaponskill 4, initiative 2
#def 10 --- weaponskill 4, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 14
#chaosrec 1
#rpcost 9
#rcost 1
#weapon 1067 -- big stone axe
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#invulnerable 9 -- +1 over regular savage orcs
#berserk 2
#startage 18
#maxage 5000
#nametype 210
#firstshape -6559
#end


---- Savage Orc Waaaghboy

#newmonster 3893
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Waaaghboy.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Waaaghboy2.tga"
#name "Savage Orc Waaaghboy"
#descr "Amongst the primitive Savage Orc tribes of the south those marked out with the potential to become Shamans, usually by greenish light leaking from their eyes, are far more common than in the north. However many of these Savage Orcs, while clearly touched by Mork and or Gork, never develop further magical powers or descend into the truly odd and 'unorcish' behaviour of the Shamans. Instead they remain wild and aggressive fighters like their fellows, though their eyes still glow and their warpaint is especially effective. Waaaghboys, as they are known amongst their kind, are considered sacred to the Greenskins.

[Discounted to 15 gold in Turmoil 3]"
#hp 16 --- toughness 4, bigger
#size 2 --- normal
#prot 4 --- toughness 4, bigger
#mor 11 --- leadership 7, animosity, fightier
#mr 13 --- increased due to tattoos +1
#enc 3 --- normal
#str 13 --- str 4, bigger than human
#att 11 --- weaponskill 4, initiative 2
#def 10 --- weaponskill 4, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 24
#chaosrec 3
#rpcost 12
#rcost 1
#weapon 1057 -- stone axe
#weapon 1057 -- stone axe
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#invulnerable 11 -- +3 over regular savage orcs
#berserk 3 -- standard value
#startage 18
#maxage 5000
#nametype 210
#ambidextrous 2
#holy
#end


---- Orc Boy - light armour

#newmonster 3809
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boy.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boy2.tga"
#name "Orc Boy"
#descr "Orcs, also known as Orc Boyz, are the hard-fighting infantry found at the core of most Greenskin tribes. Goblins are more prolific, but it is the Orcs are most associated with the Greenskin species and do the bulk of the bloody work of battle. Orcs are a warrior race and like little more than a good scrap, so this suits them just fine. In fact Orcs so enjoy fighting that when lacking enemies they will happily brawl amongst themselves. Fortunately they are an incredibly resilient race, barely registering pain and blessed with the ability to regrow entire missing limbs if given time. Though they stand a little shorter than a human, Orcs are very broad and well muscled, which suits their headlong charges and brawling style of battle. Orcs are infamous for the crude but deadly 'choppas' they fashion, which they are able to swing with devastating force on the charge."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 11
#chaosrec 1
#rpcost 6
#rcost 1
#weapon 1086 -- choppa
#armor 2 -- shield
#armor 6 -- ring mail cuirass
#armor 119 -- reinforced leather cap
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#montag 6556
#startage 15
#maxage 5000
#end


---- Orc Boy - medium armour

#newmonster 3810
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boy_Armour.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boy_Armour2.tga"
#name "Orc Boy"
#descr "Orcs, also known as Orc Boyz, are the hard-fighting infantry found at the core of most Greenskin tribes. Goblins are more prolific, but it is the Orcs are most associated with the Greenskin species and do the bulk of the bloody work of battle. Orcs are a warrior race and like little more than a good scrap, so this suits them just fine. In fact Orcs so enjoy fighting that when lacking enemies they will happily brawl amongst themselves. Fortunately they are an incredibly resilient race, barely registering pain and blessed with the ability to regrow entire missing limbs if given time. Though they stand a little shorter than a human, Orcs are very broad and well muscled, which suits their headlong charges and brawling style of battle. Orcs are infamous for the crude but deadly 'choppas' they fashion, which they are able to swing with devastating force on the charge."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 11
#chaosrec 1
#rpcost 6
#rcost 1
#weapon 1086 -- choppa
#armor 2 -- shield
#armor 7 -- scale mail cuirass
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#montag 6556
#startage 15
#maxage 5000
#end




---- Orc Boy - medium armour - shieldless, better helm

#newmonster 3870
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boy_Armour_Shieldless.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boy_Armour_Shieldless2.tga"
#name "Orc Boy"
#descr "Orcs, also known as Orc Boyz, are the hard-fighting infantry found at the core of most Greenskin tribes. Goblins are more prolific, but it is the Orcs are most associated with the Greenskin species and do the bulk of the bloody work of battle. Orcs are a warrior race and like little more than a good scrap, so this suits them just fine. In fact Orcs so enjoy fighting that when lacking enemies they will happily brawl amongst themselves. Fortunately they are an incredibly resilient race, barely registering pain and blessed with the ability to regrow entire missing limbs if given time. Though they stand a little shorter than a human, Orcs are very broad and well muscled, which suits their headlong charges and brawling style of battle. Orcs are infamous for the crude but deadly 'choppas' they fashion, which they are able to swing with devastating force on the charge."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 11
#chaosrec 1
#rpcost 6
#rcost 1
#weapon 1086 -- choppa
#armor 7 -- scale mail cuirass
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#montag 6556
#startage 15
#maxage 5000
#end



---- Orc Boy - light/medium armour - shieldless

#newmonster 3871
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boy_Shieldless.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boy_Shieldless2.tga"
#name "Orc Boy"
#descr "Orcs, also known as Orc Boyz, are the hard-fighting infantry found at the core of most Greenskin tribes. Goblins are more prolific, but it is the Orcs are most associated with the Greenskin species and do the bulk of the bloody work of battle. Orcs are a warrior race and like little more than a good scrap, so this suits them just fine. In fact Orcs so enjoy fighting that when lacking enemies they will happily brawl amongst themselves. Fortunately they are an incredibly resilient race, barely registering pain and blessed with the ability to regrow entire missing limbs if given time. Though they stand a little shorter than a human, Orcs are very broad and well muscled, which suits their headlong charges and brawling style of battle. Orcs are infamous for the crude but deadly 'choppas' they fashion, which they are able to swing with devastating force on the charge."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 11
#chaosrec 1
#rpcost 6
#rcost 1
#weapon 1086 -- choppa
#armor 11 -- ring mail hauberk
#armor 119 -- reinforced leather cap
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#montag 6556
#startage 15
#maxage 5000
#end






---- Orc Bigun - shield

#newmonster 3811
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Bigun_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Bigun_Shield2.tga"
#name "Orc Bigun"
#descr "Orc hierarchy is a straightforward matter - the biggest and the best at fighting will rise toward the top. In fact those who begin their ascent through the ranks of a mob will actually become bigger in response to the elevated social status, growing thicker bone and muscle, becoming stronger and more aggressive, and developing impressive tusks. Any Orc large and fighty enough to distinguish himself from the bulk of the Boyz in the tribe is known as a Bigun and will have a greater share of the loot and the glory in any battle. Biguns therefore tend to be better equipped, with some carrying a pair of choppas or a massive two handed 'big choppa' into battle."
#hp 16 --- toughness 4, bigger
#size 2 --- normal
#prot 4 --- toughness 4, bigger
#mor 11 --- leadership 7, animosity, fightier
#mr 10 --- normal
#enc 3 --- normal
#str 13 --- str 4, bigger than human
#att 11 --- weaponskill 4, initiative 2
#def 10 --- weaponskill 4, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 14
#chaosrec 1
#rpcost 9
#rcost 1
#weapon 1086 -- choppa
#armor 2 -- shield
#armor 12 -- scale mail hauberk
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#montag 6554
#startage 20
#maxage 5000
#end


---- Orc Bigun - dual

#newmonster 3812
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Bigun_Dual.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Bigun_Dual2.tga"
#name "Orc Bigun"
#descr "Orc hierarchy is a straightforward matter - the biggest and the best at fighting will rise toward the top. In fact those who begin their ascent through the ranks of a mob will actually become bigger in response to the elevated social status, growing thicker bone and muscle, becoming stronger and more aggressive, and developing impressive tusks. Any Orc large and fighty enough to distinguish himself from the bulk of the Boyz in the tribe is known as a Bigun and will have a greater share of the loot and the glory in any battle. Biguns therefore tend to be better equipped, with some carrying a pair of choppas or a massive two handed 'big choppa' into battle."
#hp 16 --- toughness 4, bigger
#size 2 --- normal
#prot 4 --- toughness 4, bigger
#mor 11 --- leadership 7, animosity, fightier
#mr 10 --- normal
#enc 3 --- normal
#str 13 --- str 4, bigger than human
#att 11 --- weaponskill 4, initiative 2
#def 10 --- weaponskill 4, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 14
#chaosrec 1
#rpcost 9
#rcost 1
#weapon 1086 -- choppa
#weapon 1086 -- choppa
#armor 12 -- scale mail hauberk
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#nametype 210
#montag 6554
#startage 20
#maxage 5000
#end


---- Orc Bigun - big choppa

#newmonster 3813
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Bigun_Great.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Bigun_Great2.tga"
#name "Orc Bigun"
#descr "Orc hierarchy is a straightforward matter - the biggest and the best at fighting will rise toward the top. In fact those who begin their ascent through the ranks of a mob will actually become bigger in response to the elevated social status, growing thicker bone and muscle, becoming stronger and more aggressive, and developing impressive tusks. Any Orc large and fighty enough to distinguish himself from the bulk of the Boyz in the tribe is known as a Bigun and will have a greater share of the loot and the glory in any battle. Biguns therefore tend to be better equipped, with some carrying a pair of choppas or a massive two handed 'big choppa' into battle."
#hp 16 --- toughness 4, bigger
#size 2 --- normal
#prot 4 --- toughness 4, bigger
#mor 11 --- leadership 7, animosity, fightier
#mr 10 --- normal
#enc 3 --- normal
#str 13 --- str 4, bigger than human
#att 11 --- weaponskill 4, initiative 2
#def 10 --- weaponskill 4, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 14
#chaosrec 1
#rpcost 9
#rcost 1
#weapon 1042 -- big choppa
#armor 12 -- scale mail hauberk
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#montag 6554
#end


---- Squig - on its own, feral

#newmonster 3814
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Squig.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Squig2.tga"
#name "Squig"
#descr "Free! This feral squig has, by some means, rid himself of the constant annoyance of either a Herda or a Hoppa and is free to follow its instincts, most of which are telling it to bite things."
#hp 15 --- toughness 3, but bulky, strong
#size 2 --- normal
#prot 4 --- toughness 3, but scaly animal
#mor 10 --- leadership 7, wild animal, aggressive
#mr 11 --- normal plus a bit for being mushrooms
#enc 3 --- normal
#str 17 --- str 5, natural weapon so I upped it
#att 12 --- weaponskill 4, initiative 3, aggressive
#def 10 --- weaponskill 4, initiative 3, but not defensive
#prec 5 --- rubbish cave animal
#mapmove 18 -- medium/heavy cav
#ap 18 --- squigs are fast, but less so when not being ridden
#gcost 1
#rpcost 1
#rcost 1
#weapon 20 -- normal bite
#mountainsurvival
#darkvision 100
#animal
#coldblood
#plant
#heal --- recuperation ability
#poisonres 5 -- squigs are poison resistant
#cleanshape
#undisciplined
#end


---- Nightgoblin Squig Hopper

#newmonster 3815
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Squig_Hopper.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Squig_Hopper2.tga"
#name "Nightgoblin Squig Hoppa"
#descr "Once, drunk on fungus brew and in a reckless mood, a Squig Herda dared to leap on the back of a dozing Cave Squig. Driven to new heights of fury by the unexpected rider, the Cave Squig responded by bouncing around with unflagging enthusiasm, much to the delight of the cackling and whooping onlookers. Although the incident ended with both Squig and rider impaled on a wickedly sharp stalagtite, the experience was enough to inspire the other Herdas present and a new craze was born. Squig Hoppas are mad in the particular way that some Nightgoblins tend to be and, especially given their horrendous casualty rate, not terribly common. When enough can be mustered by a tribe they generally prove very effective as a sort of bizarre frenetic cavalry capable of inflicting serious damage on even well armoured enemies. Should the rider be slain the Squig will continue to fight, though it will doubtless bound away after the battle.

[Discounted to 18 gold in Turmoil 3]"
#hp 8 --- slightly tougher gobbo
#size 2 --- goblinoid cavalry is size 2
#prot 0 --- goblin
#mor 10 --- combined bouncing bravery
#mr 11 --- normal plus a bit for being mushrooms
#enc 5 --- it's tiring doing this!
#str 8 --- standard for gobbo
#att 9 --- standard for gobbo. Note squig gets +3 on his attacks
#def 9 --- standard for gobbo
#prec 5 --- rubbish cave animal + bouncing gobbo
#mapmove 20 -- medium cav
#ap 22 --- squigs are fast!
#gcost 24
#chaosrec 2
#rpcost 15
#rcost 1
#weapon 265 -- spiked club - rider
#weapon 1043 -- squig bite at 19 dmg and +4 att
#armor 6 -- ring mail cuirass -- under the robes - they have metal because of stealing from dwarfs
#armor 121 -- leather hood
#mountainsurvival
#darkvision 100
#mounted
#coldblood -- since the squig is coldblooded this makes sense
#nametype 211 -- goblin
#poisonres 4 -- squigs are poison resistant, so are nightgobs, a little bit
#stealthy 10 -- nightgoblin
#secondtmpshape 3814 -- feral squig
#reclimit 4 -- only 4 a month
#undisciplined
#startage 15
#maxage 5000
#slave
#end


---- Nightgoblin fanatic

#newmonster 3816
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Fanatic.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Fanatic2.tga"
#name "Nightgoblin Fanatic"
#descr "Fanatics are Nightgoblins that wield an iron ball so heavy that it should be impossible for them to even lift, yet these crazed individuals whirl it about at the end of a chain. The entire Nightgoblin spins and whirls almost out of control, smashing anything caught in its deadly arc. The secret to their incredible strength and mindless devotion to spinning death and destruction is the potent magic mushroom brew they are fed before battle. Fanatics must be held down by the other gobbos in their mob, hidden in their ranks until contact is made, at which point they may emerge to wreak destruction, spinning with near unstoppable force until they are either killed or simply die from exhaustion."
#hp 10 --- toughness 3, but smaller than human, but immune to pain
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 30 --- bravery of madness
#mr 10 --- normal
#enc 3 --- normal
#str 13 --- smaller than humans, str 5
#att 9 --- weaponskill 2, initiative 3
#def 9 --- weaponskill 2, initiative 3
#prec 5 --- 
#mapmove 14 -- standard human move
#ap 20 --- made the fanatic much faster than regular infantry
#gcost 0 --- irrelevant
#rpcost 1
#rcost 1 --- normal
#weapon 1044 -- ball and chain
#armor 158 -- robes
#armor 121 -- leather hood
#mountainsurvival
#darkvision 75 -- they live in caves
#poisonres 3 -- more resistant due to constantly eating fungus
#nametype 211
#berserk 3 -- normal level of going batshit
#airshield 20 -- 20% airshield due to whirling ball and chain
#reinvigoration -20 -- whirling and so gets very tired
#stealthy 10 -- nightgoblin
#cleanshape
#xploss 100
#unsurr 6 -- extremely hard to surround
#formationfighter -6 -- they need a lot of space!
#startage 15
#maxage 5000
#slave
#end


---- Nightgoblin - spear, not a fanatic

#newmonster 3817
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Spear2.tga"
#name "Nightgoblin"
#descr "Long ago many Goblins took up abode in the caves beneath the Worlds Edge Mountains. Over time they adapted to their new home and became a distinct type, known as Nightgoblins. They are not dissimilar to their surface dwelling cousins, though they have better night vision and wear dark hooded robes to shelter from the painfully bright sun. In temperament Nightgoblins are even more distrustful, sneaky, and cowardly than a typical Goblin, but tend to have better reflexes, honed by a life of sudden death at the teeth and claws of unspeakable cave beasts. Despite their relative weakness, Nightgoblin mobs are feared in battle because they may be hiding a Fanatic, a crazed loon pumped up on strength enhancing magic mushrooms and armed with a massive iron ball and chain. Nightgoblin infantry overwhelmingly favour the spear both as a good tunnel fighting weapon and a way of stabbing their foes from a safer distance."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 7 --- leadership 5, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 3
#def 9 --- weaponskill 2, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 10
#chaosrec 1
#rpcost 3
#rcost 1 --- normal
#weapon 1 -- spear
#armor 2 -- shield
#armor 6 -- ring mail cuirass -- under the robes - they have metal because of stealing from dwarfs
#armor 121 -- leather hood
#mountainsurvival
#darkvision 75 -- they live in caves
#poisonres 1 -- they are slightly resistant to poison due to their environment
#nametype 211
#montag 6550
#stealthy 10 -- nightgoblin
#startage 15
#maxage 5000
#slave
#montagweight 12 -- 12x as likely as a fanatic one
#end


---- Nightgoblin - spear, this is the fanatic spawning form

#newmonster 3824
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Spear2.tga"
#name "Nightgoblin"
#descr "Long ago many Goblins took up abode in the caves beneath the Worlds Edge Mountains. Over time they adapted to their new home and became a distinct type, known as Nightgoblins. They are not dissimilar to their surface dwelling cousins, though they have better night vision and wear dark hooded robes to shelter from the painfully bright sun. In temperament Nightgoblins are even more distrustful, sneaky, and cowardly than a typical Goblin, but tend to have better reflexes, honed by a life of sudden death at the teeth and claws of unspeakable cave beasts. Despite their relative weakness, Nightgoblin mobs are feared in battle because they may be hiding a Fanatic, a crazed loon pumped up on strength enhancing magic mushrooms and armed with a massive iron ball and chain. Nightgoblin infantry overwhelmingly favour the spear both as a good tunnel fighting weapon and a way of stabbing their foes from a safer distance.

[This nightgoblin will turn into a destructive ball and chain armed fanatic on death]"
#hp 4 --- toughness 3, but smaller than human -- reduced to allow fanatic to emerge more easily
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 7 --- leadership 5, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 3
#def 9 --- weaponskill 2, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 10
#chaosrec 1
#rpcost 3
#rcost 1 --- normal
#weapon 1 -- spear
#armor 2 -- shield
#armor 6 -- ring mail cuirass -- under the robes - they have metal because of stealing from dwarfs
#armor 121 -- leather hood
#mountainsurvival
#darkvision 75 -- they live in caves
#poisonres 1 -- they are slightly resistant to poison due to their environment
#nametype 211
#montag 6550
#stealthy 10 -- nightgoblin
#startage 15
#maxage 5000
#slave
#secondtmpshape 3816 -- fanatic
#berserk 1 -- so the fanatic is berserk
#cleanshape
#woundfend 99 -- don't want the fanatic to get afflictions
#end


---- Nightgoblin - archer, not a fanatic

#newmonster 3825
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Archer2.tga"
#name "Nightgoblin Archer"
#descr "Long ago many Goblins took up abode in the caves beneath the Worlds Edge Mountains. Over time they adapted to their new home and became a distinct type, known as Nightgoblins. They are not dissimilar to their surface dwelling cousins, though they have better night vision and wear dark hooded robes to shelter from the painfully bright sun. In temperament Nightgoblins are even more distrustful, sneaky, and cowardly than a typical Goblin, but tend to have better reflexes, honed by a life of sudden death at the teeth and claws of unspeakable cave beasts. Despite their relative weakness, Nightgoblin mobs are feared in battle because they may be hiding a Fanatic, a crazed loon pumped up on strength enhancing magic mushrooms and armed with a massive iron ball and chain. Nightgoblins love to spring ambushes and are notorious for their ability to fill the air, and their foes, with red fletched arrows."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 7 --- leadership 5, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 3
#def 9 --- weaponskill 2, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 10
#chaosrec 1
#rpcost 3
#rcost 1 --- normal
#weapon 9 -- dagger
#weapon 23 -- short bow
#armor 5 -- leather cuirass
#armor 121 -- leather hood
#mountainsurvival
#darkvision 75 -- they live in caves
#poisonres 1 -- they are slightly resistant to poison due to their environment
#nametype 211
#montag 6551
#montagweight 12 -- 12x as likely as a fanatic one
#stealthy 10 -- nightgoblin
#startage 15
#maxage 5000
#slave
#end


---- Nightgoblin - archer, fanatic

#newmonster 3844
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Archer2.tga"
#name "Nightgoblin Archer"
#descr "Long ago many Goblins took up abode in the caves beneath the Worlds Edge Mountains. Over time they adapted to their new home and became a distinct type, known as Nightgoblins. They are not dissimilar to their surface dwelling cousins, though they have better night vision and wear dark hooded robes to shelter from the painfully bright sun. In temperament Nightgoblins are even more distrustful, sneaky, and cowardly than a typical Goblin, but tend to have better reflexes, honed by a life of sudden death at the teeth and claws of unspeakable cave beasts. Despite their relative weakness, Nightgoblin mobs are feared in battle because they may be hiding a Fanatic, a crazed loon pumped up on strength enhancing magic mushrooms and armed with a massive iron ball and chain. Nightgoblins love to spring ambushes and are notorious for their ability to fill the air, and their foes, with red fletched arrows.

[This Nightgoblin Archer will turn into a destructive ball and chain armed fanatic on death]"
#hp 4 --- reduced to help fanatic emerge
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 7 --- leadership 5, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 3
#def 9 --- weaponskill 2, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 10
#chaosrec 1
#rpcost 3
#rcost 1 --- normal
#weapon 9 -- dagger
#weapon 23 -- short bow
#armor 5 -- leather cuirass
#armor 121 -- leather hood
#mountainsurvival
#darkvision 75 -- they live in caves
#poisonres 1 -- they are slightly resistant to poison due to their environment
#nametype 211
#montag 6551
#stealthy 10 -- nightgoblin
#startage 15
#maxage 5000
#slave
#secondtmpshape 3816 -- fanatic
#berserk 1 -- so the fanatic is berserk
#cleanshape
#woundfend 99 -- don't want the fanatic to get afflictions
#end



---- Orc Arrer Boy

#newmonster 3855
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Arrer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Arrer2.tga"
#name "Orc Arrer Boy"
#descr "Some Orcs carry bows. These Orcs, known as Arrer Boyz, are viewed suspiciously by the rest of da Boyz, for archery is a bit 'Gobliny'. As Arrer Boyz can prove their prowess in combat, such oddities can be overlooked. Yelling rude names at Arrer Boyz is a proven way to alleviate camp boredom as the resulting response in the form of a hail of arrows is typically good for starting a big ruckus. Orcs are generally poor shots being both somewhat shortsighted and lacking the patience to aim for long before loosing their arrow, but their bows, though crude, are large and powerful. There is also something to be said for, at the end of the day, being a hulking Orc entirely capable in melee combat when the arrows run out or the enemy reaches their mob.

[Discounted to 10 gold in Turmoil 3]"
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 13
#chaosrec 1
#rpcost 9
#rcost 1
#weapon 1086 -- choppa
#weapon 1046 -- crude long bow
#armor 6 -- ring mail cuirass
#armor 121 -- leather hood
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#startage 15
#maxage 5000
#end


---- Savage Orc Arrer Boy

#newmonster 3895
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Arrer_Boy.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Arrer_Boy2.tga"
#name "Savage Orc Arrer Boy"
#descr "In the wild Savage Orc tribes of the southern lands one might think Orcs indulging in archery would be even less common, such is their primitive lust for close combat. However in reality Arrer Boyz are far more common amongst Savage Orc tribes, as the use of crude bows is seen as a natural and traditional way to hunt the massive beasts that roam their land. In fact Savage Orc Arrer Boyz tend to be better shots than their northern counterparts, as their magical warpaint enhances their senses in battle. Being Savage Orcs though, they are quick to hurl aside their bows and charge into melee if provoked into a battle frenzy.

[Discounted to 11 gold in Turmoil 3]"
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 14 -- +1 over regular arrer boyz
#chaosrec 1
#rpcost 7 -- decreased 2 from regular arrer boyz
#rcost 1
#weapon 252 -- club
#weapon 1046 -- crude long bow
#mountainsurvival
#darkvision 50
#berserk 2
#invulnerable 7 -- slightly worse than infantry orcs
#heal --- recuperation ability
#nametype 210
#startage 15
#maxage 5000
#end


---- Squig Herder Team - with squigs -- so stats are for squigs

#newmonster 3856
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Squig_Team.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Squig_Team2.tga"
#name "Nightgoblin Squig Herda Team"
#descr "Cave Squigs are found in the bowels of the earth, common in the caverns deep beneath the Worlds Edge Mountains. They are improbable creatures, part animal and part fungus with spheroid bodies, beady eyes, and huge gaping maws filled with razor sharp teeth. Nightgoblins hunt Squigs of all types for various purposes, but the common Cave Squig is primarily used as a living weapon in battle. Once they have been captured by Nettas and beaten into a daze by Clubbas, Cave Squigs are forced into underground stockades and trained by Nightgoblin Herdas, as much as is even possible, to go where directed by the jabs of a long three pronged 'prodda'. Such is the concentration and constant prodding that is required that a team of two Nightgoblin Herdas carrying their oversized prodda can only reliably usher a pair of Cave Squigs toward the enemy, but then again two Squigs can do a lot of damage very quickly indeed. Should the Squigs be slain in battle the Herdas, if they survive, can always fetch more from the stockade, as in reality the 'training' is much more teaching the Nightgoblins how to keep the Squig from eating them than it is in any way changing the behaviour of the Squig.

[Discounted to 26 gold in Turmoil 3]"
#hp 30 --- toughness 3, but bulky, strong, two of them
#size 3 --- two gobbos plus two squigs, but none bigger than size 2, went for size 3 overall
#prot 4 --- toughness 3, but scaly animal
#mor 11 --- leadership 7, aggressive, herded
#mr 11 --- normal plus a bit for being mushrooms
#enc 3 --- normal
#str 17 --- str 5, natural weapon so I upped it
#att 12 --- weaponskill 4, initiative 3, aggressive
#def 10 --- weaponskill 4, initiative 3, but not defensive
#prec 8 --- goblin prec, but distracted
#mapmove 12 -- slightly slower than regular infantry
#ap 12 --- normal goblin speed
#gcost 35
#chaosrec 3
#rpcost 18
#rcost 1
#weapon 20 -- normal bite
#weapon 20 -- normal bite
#weapon 1047 -- bonus prodda weapon from team
#mountainsurvival
#darkvision 100 -- squig guides them
#animal
#coldblood
#plant
#heal --- recuperation ability
#secondshape 3857 -- squig herder team without squig
#poisonres 4 -- squigs are poison resistant
#cleanshape
#formationfighter -2 -- I think this makes it 2 sizes bigger, so effectively size 5
#itemslots 1 -- nothing
#quadruped -- they aren't, of course, but this helps with hit locations
#eyes 8
#stealthy 10 -- nightgoblin
#reclimit 4 -- only 4 a month
#startage 15
#maxage 5000
#slave
#end


---- Nightgoblin Squig herder team

#newmonster 3857
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Squig_Team_Squigless.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Squig_Team_Squigless2.tga"
#name "Nightgoblin Squig Herder Team"
#descr "These Squig Herdas have lost their Squigs, but if they survive they can fetch another pair from the stockade, as in reality the 'training' is much more teaching the Nightgoblins how to keep the Squig from eating them than it is in any way changing the behaviour of the Squig."
#hp 11 --- two gobbos
#size 2 --- two gobbos
#prot 0 --- toughness 3
#mor 7 --- leadership 5, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 3
#def 9 --- weaponskill 2, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 35
#chaosrec 3
#rpcost 18
#rcost 1 --- normal
#weapon 1048 -- prodda
#armor 5 -- leather cuirass
#armor 121 -- leather hood
#mountainsurvival
#darkvision 75 -- they live in caves
#poisonres 1 -- they are slightly resistant to poison due to their environment
#nametype 211
#firstshape 3856
#cleanshape
#eyes 4
#stealthy 10 -- nightgoblin
#startage 15
#maxage 5000
#slave
#end



---- Stone Troll

#newmonster 3858
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Troll_Stone.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Troll_Stone2.tga"
#name "Stone Troll"
#descr "Trolls are hulking creatures whose hunched appearance belies their powerful nature. These dim witted creatures are eternally hungry and will consume almost anything from rocks and plants to metal or flesh. Not surprisingly their stomachs contain extremely powerful acids which they are known to spontaneously vomit at prey in lieu of beating it to a pulp with a crude club or tearing it apart with their long claws. Trolls are incredibly strong and, though they are quite slow and uncoordinated, truly deadly opponents in battle, but their greatest strength is their ability to regenerate. Trolls can heal any wound entirely in short order and even in the course of seconds or minutes their flesh will knit back together, making the task of killing them very difficult. Stone Trolls, the most common variety of Troll in the North and East of the Old World, have developed both tough protective hides and a resistance to magic. Without the help of Shamanic rituals Stone Trolls can only be found in cave systems and it is fairly rare for the Greenskins to be able to get them to join their armies. On the plus side Stone Trolls are too stupid to require any payment beyond food.

[Discounted to 45 gold in Turmoil 3]"
#hp 37 --- toughness 4, large size, great stupidity
#size 3 --- troll
#prot 8 --- toughness 4, scaly skin
#mor 10 --- leadership 7, stupidity, fear
#mr 14 --- magic resistance
#enc 3 --- normal
#str 18 --- str 5, troll sized
#att 10 --- weaponskill 3, initiative 1, aggressive
#def 8 --- weaponskill 3, initiative 1
#prec 4 --- ballistic skill 1
#mapmove 16 -- fast, but stupid
#ap 18 --- move 6
#gcost 60
#chaosrec 5
#rpcost 14
#rcost 1
#weapon 1049 -- stone troll vomit
#weapon 165 -- great club
#weapon 29 -- claw
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#regeneration 15 -- half again as good as normal
#fireres -5
#undisciplined
#reclimit 1
#addupkeep -65 -- makes them cost no upkeep in gold
#neednoteat -- stone trolls can eat rocks
#supplybonus -2 -- gluttony 2
#startage 100
#maxage 5000
#end


---- Orc Boar Boy

#newmonster 3859
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boar_Boy.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boar_Boy2.tga"
#name "Orc Boar Boy"
#descr "The war boar is a stubborn and vicious animal of incredible resilience, notorious bad temper, and impressive flatulence. These are just the sort of qualities that Orcs greatly admire, so it was only nastural for them to adopt war boars as their preferred mounts. In battle Boar Boy mobs fill the role of shock cavalry, with both rider and mount well suited to and practiced at crashing straight through enemy lines, buckling formations and slaughtering even well protected foes.

[Discounted to 30 gold in Turmoil 3]"
#hp 16 --- toughness 4, plus an extra bit for the toughness of the boar
#size 3 --- normal cav
#prot 4 --- toughness 4, +1 extra for the toughness of the boar
#mor 10 --- leadership 7, animosity
#mr 10 --- normal
#enc 5 --- cavalry
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 45
#chaosrec 5
#rpcost 21
#rcost 1
#weapon 1050 -- boar tusk
#weapon 1086 -- choppa
#armor 2 -- shield
#armor 7 -- scale mail cuirass
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#mounted
#startage 15
#maxage 5000
#end


---- Savage Orc Boar Boy

#newmonster 3894
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boar_Boy.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boar_Boy2.tga"
#name "Savage Orc Boar Boy"
#descr "The war boar is a stubborn and vicious animal of incredible resilience, notorious bad temper, and impressive flatulence. These are just the sort of qualities that Orcs greatly admire, so it was only nastural for them to adopt war boars as their preferred mounts. Savage Orc tribes are typically able to field far more of these shock cavalry than more civilised tribes, as their Shamans have particular skill in matching the right Orc with a compatible War Boar. Additionally Savage Orcs are even more reckless and unafraid of pain or injury than their counterparts and as such many more are willing to attempt leaping on the back of a War Boar or simply beating it into submission. Savage Orc Boar Boyz and their mounts both sport protective warpaint.

[Discounted to 30 gold in Turmoil 3]"
#hp 16 --- toughness 4, plus an extra bit for the toughness of the boar
#size 3 --- normal cav
#prot 5 --- toughness 4, +1 extra for the toughness of the boar, +1 for berserk cav bonus
#mor 11 --- leadership 7, animosity, +1 for beserk cav
#mr 10 --- normal
#enc 5 --- cavalry
#str 12 --- str 3, slightly bigger than human, +1 for beserk cav
#att 11 --- weaponskill 3, initiative 2, berserk cav bonus
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 45
#chaosrec 5
#rpcost 14 -- much more common than the regular 21
#rcost 1
#weapon 1068 -- stone light lance
#weapon 1050 -- boar tusk
#armor 2 -- shield
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#mounted
#startage 15
#maxage 5000
#invulnerable 10 -- +2 over regular savage orc infantry
#end



---- Orc Boar Boy Bigun

#newmonster 3860
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boar_Boy_Bigun.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boar_Boy_Bigun2.tga"
#name "Orc Boar Boy Bigun"
#descr "Just as the Biguns are the 'ardest, loudest, and the bashiest Boyz in the tribe, so are the Boar Boy Biguns the elite of their mob. They arm themselves with the best wargear available, usually looted or 'upgraded' from the elite of enemy forces. Biguns are both large and confident enough to headbutt the meanest most aggressive war boars into submission (or at least daze them long enough to leap on their back) and are even known to attach crude barding to their mounts in the manner of the heavy cavalry of man.

[Discounted to 40 gold in Turmoil 3]"
#hp 18 --- toughness 4, big, plus an extra bit for the toughness of the boar
#size 3 --- normal cav
#prot 5 --- toughness 4, +1 extra for the toughness of the boar, +1 for being bigger
#mor 11 --- leadership 7, animosity, fightier
#mr 10 --- normal
#enc 4 --- cavalry
#str 13 --- str 4, bigger than human
#att 11 --- weaponskill 4, initiative 2
#def 10 --- weaponskill 4, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 55
#chaosrec 5
#rpcost 30
#rcost 1
#weapon 1050 -- boar tusk
#weapon 1086 -- choppa
#armor 2 -- shield
#armor 12 -- scale mail hauberk
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#mounted
#startage 20
#maxage 5000
#end


---- Savage Orc Boar Boy Bigun

#newmonster 3896
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boar_Bigun.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boar_Bigun2.tga"
#name "Savage Orc Boar Boy Bigun"
#descr "Amongst the Savage Orc tribes of the southern realms the Boar Boy Bigun mobs have the very highest prestige, being the fastest, 'ardest, and wildest Boyz in the tribe. The War Boars they ride are larger and angrier than those ridden by the Biguns in more civilized tribes, they are protected by particularly effective magic warpaint, and they have mastered the art of wielding two stone axes while clinging to their charging mount with their legs.

[Discounted to 45 gold in Turmoil 3]"
#hp 18 --- toughness 4, plus an extra bit for the toughness of the boar, plus an extra 2 because it's a really big boar
#size 3 --- normal cav
#prot 6 --- toughness 4, +1 extra for the toughness of the boar, +1 for being bigger, +1 for berserk cav
#mor 12 --- leadership 7, animosity, fightier, +1 for beserk cav
#mr 10 --- normal
#enc 4 --- cavalry
#str 14 --- str 4, bigger than human, +1 for beserk cav
#att 12 --- weaponskill 4, initiative 2, +1 for berserk cav
#def 10 --- weaponskill 4, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 60
#chaosrec 5
#rpcost 25
#rcost 2
#weapon 1069 -- huge boar tusk
#weapon 1057 -- stone axe
#weapon 1057 -- stone axe
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#mounted
#startage 15
#maxage 5000
#invulnerable 10 -- +3 over regular savage orc infantry
#ambidextrous 2
#end



---- Black Orc - shield

#newmonster 3861
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Shield2.tga"
#name "Black Orc"
#descr "Black Orcs are the biggest, meanest, and strongest of all the varieties of Greenskin, a breed that emerged from the East and quickly rose to power across the land. Their name stems from their dark green skin, though it also fits their dour demeaner, for while they are as aggressive and unreasonable as other Orcs, they are grimly and singularly focused on war. Indeed they take war so seriously that they regard even elite formations such as Boar Boy Biguns as frivolous amateurs. Being the best fighters in any Greenskin army, Black Orcs usually end up with the lion's share of loot and pride themselves on meticulously maintaining both heavy armour and quality weapons, something other Greenskins mock when out of earshot. The origins of the Black Orcs are a mystery, but one common tale is they were created by the Chaos Dwarfs as battle slaves and nearly doomed that empire when they inevitably revolted. Black Orcs wade into battle either with a choppa and heavy shield, a massive two handed big choppa, or lighter armour and paired choppas."
#hp 16 --- toughness 4, bigger
#size 2 --- normal
#prot 4 --- toughness 4, bigger
#mor 15 --- leadership 8, immune to psychology, no animosity, fighty
#mr 11 --- slightly enhanced by chaos dwarf manipulation
#enc 2 --- tirelessness bred into them by CDs
#str 13 --- str 4, bigger than human
#att 11 --- weaponskill 4, initiative 2
#def 10 --- weaponskill 4, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 16 -- standard human move +2 because they are disciplined
#ap 14 --- normal, move 4 +2 so he keeps up with 2handers
#gcost 25
#chaosrec 2
#rpcost 18
#rcost 0
#weapon 1051 -- honed choppa
#armor 3 -- kite shield
#armor 14 -- plate hauberk
#armor 21 -- full helmet
#mountainsurvival
#wastesurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#ambidextrous 2
#montag 6553
#startage 15
#maxage 5000
#end

---- Black Orc - Big Choppa

#newmonster 3862
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Great.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Great2.tga"
#name "Black Orc"
#descr "Black Orcs are the biggest, meanest, and strongest of all the varieties of Greenskin, a breed that emerged from the East and quickly rose to power across the land. Their name stems from their dark green skin, though it also fits their dour demeaner, for while they are as aggressive and unreasonable as other Orcs, they are grimly and singularly focused on war. Indeed they take war so seriously that they regard even elite formations such as Boar Boy Biguns as frivolous amateurs. Being the best fighters in any Greenskin army, Black Orcs usually end up with the lion's share of loot and pride themselves on meticulously maintaining both heavy armour and quality weapons, something other Greenskins mock when out of earshot. The origins of the Black Orcs are a mystery, but one common tale is they were created by the Chaos Dwarfs as battle slaves and nearly doomed that empire when they inevitably revolted. Black Orcs wade into battle either with a choppa and heavy shield, a massive two handed big choppa, or lighter armour and paired choppas."
#hp 16 --- toughness 4, bigger
#size 2 --- normal
#prot 4 --- toughness 4, bigger
#mor 15 --- leadership 8, immune to psychology, no animosity, fighty
#mr 11 --- slightly enhanced by chaos dwarf manipulation
#enc 2 --- tirelessness bred into them by CDs
#str 13 --- str 4, bigger than human
#att 11 --- weaponskill 4, initiative 2
#def 10 --- weaponskill 4, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 16 -- standard human move +2 because they are disciplined
#ap 12 --- normal, move 4
#gcost 25
#chaosrec 2
#rpcost 18
#rcost 0
#weapon 1052 -- honed big choppa
#armor 14 -- plate hauberk
#armor 21 -- full helmet
#mountainsurvival
#wastesurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#ambidextrous 2
#montag 6553
#startage 15
#maxage 5000
#end

---- Black Orc - Dual Choppas, lighter armour

#newmonster 3863
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Dual.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Dual2.tga"
#name "Black Orc"
#descr "Black Orcs are the biggest, meanest, and strongest of all the varieties of Greenskin, a breed that emerged from the East and quickly rose to power across the land. Their name stems from their dark green skin, though it also fits their dour demeaner, for while they are as aggressive and unreasonable as other Orcs, they are grimly and singularly focused on war. Indeed they take war so seriously that they regard even elite formations such as Boar Boy Biguns as frivolous amateurs. Being the best fighters in any Greenskin army, Black Orcs usually end up with the lion's share of loot and pride themselves on meticulously maintaining both heavy armour and quality weapons, something other Greenskins mock when out of earshot. The origins of the Black Orcs are a mystery, but one common tale is they were created by the Chaos Dwarfs as battle slaves and nearly doomed that empire when they inevitably revolted. Black Orcs wade into battle either with a choppa and heavy shield, a massive two handed big choppa, or lighter armour and paired choppas."
#hp 16 --- toughness 4, bigger
#size 2 --- normal
#prot 4 --- toughness 4, bigger
#mor 15 --- leadership 8, immune to psychology, no animosity, fighty
#mr 11 --- slightly enhanced by chaos dwarf manipulation
#enc 2 --- tirelessness bred into them by CDs
#str 13 --- str 4, bigger than human
#att 11 --- weaponskill 4, initiative 2
#def 10 --- weaponskill 4, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 16 -- standard human move +2 because they are disciplined
#ap 12 --- normal, move 4
#gcost 25
#chaosrec 2
#rpcost 18
#rcost 0
#weapon 1051 -- honed choppa
#weapon 1051 -- honed choppa
#armor 13 -- chain mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#wastesurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#ambidextrous 2
#montag 6553
#startage 15
#maxage 5000
#end


---- Black Orc - recruit form

#newmonster 3864
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Shield2.tga"
#name "Black Orc"
#descr "Black Orcs are the biggest, meanest, and strongest of all the varieties of Greenskin, a breed that emerged from the East and quickly rose to power across the land. Their name stems from their dark green skin, though it also fits their dour demeaner, for while they are as aggressive and unreasonable as other Orcs, they are grimly and singularly focused on war. Indeed they take war so seriously that they regard even elite formations such as Boar Boy Biguns as frivolous amateurs. Being the best fighters in any Greenskin army, Black Orcs usually end up with the lion's share of loot and pride themselves on meticulously maintaining both heavy armour and quality weapons, something other Greenskins mock when out of earshot. The origins of the Black Orcs are a mystery, but one common tale is they were created by the Chaos Dwarfs as battle slaves and nearly doomed that empire when they inevitably revolted. Black Orcs wade into battle either with a choppa and heavy shield, a massive two handed big choppa, or lighter armour and paired choppas.

[Discounted to 17 gold in Turmoil 3]"
#hp 16 --- toughness 4, bigger
#size 2 --- normal
#prot 4 --- toughness 4, bigger
#mor 15 --- leadership 8, immune to psychology, no animosity, fighty
#mr 11 --- slightly enhanced by chaos dwarf manipulation
#enc 2 --- tirelessness bred into them by CDs
#str 13 --- str 4, bigger than human
#att 11 --- weaponskill 4, initiative 2
#def 10 --- weaponskill 4, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 16 -- standard human move +2 because they are disciplined
#ap 14 --- normal, move 4
#gcost 26
#chaosrec 3
#rpcost 18
#rcost 0
#weapon 1051 -- honed choppa
#armor 3 -- kite shield
#armor 14 -- plate hauberk
#armor 21 -- full helmet
#mountainsurvival
#wastesurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#ambidextrous 2
#firstshape -6553
#startage 15
#maxage 5000
#end


---- Goblin Wolf Chariot - light lance

#newmonster 3865
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Chariot.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Chariot2.tga"
#name "Goblin Wolf Chariot"
#descr "It wasn't very long after they started using giant wolves as cavalry that Goblin armies began the field wolf-drawn chariots. Cobbled together out of scavenged material, they appear to be rickety contraptions but are in fact sleek and effective weapons of war. While they are nowhere near as sturdy as the much heavier War Boar-drawn Orc chariots, they are much faster and can be fielded in much large numbers. The most common form of chariot is crewed by one dedicated driver and one lance armed Goblin - a position of considerable risk and status within the tribe. Goblins are perhaps the only race capable of using Chariots stealthily, as they are experts at quickly dismantling and disguising them for travel before assembling them to launch raids.

[Discounted to 26 gold in Turmoil 3]"
#hp 12 --- two gobbos
#size 4 --- two wolves, chariot, 2 gobbos
#prot 4 --- toughness 3, but in a chariot
#mor 8 --- leadership 6, animosity
#mr 10 --- normal
#enc 4 --- low for mounted
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2, chariots get +1
#prec 10 --- ballistic skill 3
#mapmove 24 -- fast cavalry
#ap 26 --- very slightly slower than wolfriders
#gcost 35
#chaosrec 3
#rpcost 24
#rcost 8 -- chariot
#ressize 2 -- for the two gobbos
#weapon 357 -- light lance
#weapon 1040 -- Wolf Bite
#weapon 1040 -- Wolf Bite
#armor 10 -- leather hauberk
#armor 119 -- reinforced leather cap
#pillagebonus 1
#darkvision 50
#mounted
#nametype 211
#stealthy 0
#trample
#unsurr 1 -- unsurroundable
#slave
#end

---- Goblin Wolf Chariot - archers

#newmonster 3866
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Chariot_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Chariot_Archer2.tga"
#name "Goblin Wolf Chariot"
#descr "It wasn't very long after they started using giant wolves as cavalry that Goblin armies began the field wolf-drawn chariots. Cobbled together out of scavenged material, they appear to be rickety contraptions but are in fact sleek and effective weapons of war. While they are nowhere near as sturdy as the much heavier War Boar-drawn Orc chariots, they are much faster and can be fielded in much large numbers. Some chariots are crewed by two archers, one of whom doubles as the driver, and rain arrows upon the enemy from a distance, usually before plowing directly into a sufficiently weakened or fleeing foe. Goblins are perhaps the only race capable of using Chariots stealthily, as they are experts at quickly dismantling and disguising them for travel before assembling them to launch raids.

[Discounted to 26 gold in Turmoil 3]"
#hp 12 --- two gobbos
#size 4 --- two wolves, chariot, 2 gobbos
#prot 4 --- toughness 3, but in a chariot
#mor 8 --- leadership 6, animosity
#mr 10 --- normal
#enc 4 --- low for mounted
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2, chariots get +1
#prec 10 --- ballistic skill 3
#mapmove 24 -- fast cavalry
#ap 26 --- very slightly slower than wolfriders
#gcost 35
#chaosrec 3
#rpcost 24
#rcost 8 -- chariot
#ressize 2 -- for the two gobbos
#weapon 1040 -- Wolf Bite
#weapon 1040 -- Wolf Bite
#weapon 9 -- dagger
#weapon 23 -- short bow
#weapon 23 -- short bow
#armor 5 -- leather cuirass
#pillagebonus 1
#darkvision 50
#mounted
#nametype 211
#stealthy 0
#trample
#unsurr 1 -- unsurroundable
#startage 15
#maxage 5000
#slave
#end


---- Orc Boar Chariot

#newmonster 3872
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Chariot.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Chariot2.tga"
#name "Orc Boar Chariot"
#descr "Orc chariots arent quite as well constructed or maintained as their Goblin counterparts, but there is no denying their effectiveness. Pulled by two extremely angry War Boars, these crude war machines can pick up quite a pace and have sufficient mass to simply smash through enemy formations. While wolves are certainly faster, the strength and energy of one charging War Boar, let alone two, is something to behold. It takes a certain type of Orc to  willingly crew such a contraption and while they are respected by their peers for the carnage they can inflict, they are regarded as being 'not all there in da 'ead', a view exacerbated by their use of suspiciously spearlike long-handled Choppas.

[Discounted to 45 gold in Turmoil 3]"
#hp 18 --- toughness 4, plus extra for the toughness of the boars and chariot
#size 4 --- two boars, chariot, an orc, high mass, but making them size 5 is a bit too strong
#prot 6 --- toughness 4, in a chariot
#mor 10 --- leadership 7, animosity
#mr 10 --- normal
#enc 5 --- normal chariot
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 10 --- weaponskill 3, initiative 2, chariots get +1
#prec 8 --- ballistic skill 2
#mapmove 19 -- heavier cavalry rate
#ap 18 --- move 7, but slower than boar riders
#gcost 60
#chaosrec 5
#rpcost 33
#rcost 8 -- chariot
#ressize 2 -- for the orc
#weapon 1050 -- boar tusk
#weapon 1050 -- boar tusk
#weapon 1056 -- long choppa
#armor 2 -- shield
#armor 7 -- scale mail cuirass
#armor 20 -- iron cap
#darkvision 50
#mounted
#nametype 210 -- orc
#trample
#unsurr 1 -- unsurroundable
#heal --- recuperation ability
#startage 15
#maxage 5000
#end



---- Orc Bigun recruitform

#newmonster 3867
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Bigun_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Bigun_Shield2.tga"
#name "Orc Bigun"
#descr "Orc hierarchy is a straightforward matter - the biggest and the best at fighting will rise toward the top. In fact those who begin their ascent through the ranks of a mob will actually become bigger in response to the elevated social status, growing thicker bone and muscle, becoming stronger and more aggressive, and developing impressive tusks. Any Orc large and fighty enough to distinguish himself from the bulk of the Boyz in the tribe is known as a Bigun and will have a greater share of the loot and the glory in any battle. Biguns therefore tend to be better equipped, with some carrying a pair of choppas or a massive two handed 'big choppa' into battle.

[Discounted to 11 gold in Turmoil 3]"
#hp 16 --- toughness 4, bigger
#size 2 --- normal
#prot 4 --- toughness 4, bigger
#mor 11 --- leadership 7, animosity, fightier
#mr 10 --- normal
#enc 3 --- normal
#str 13 --- str 4, bigger than human
#att 11 --- weaponskill 4, initiative 2
#def 10 --- weaponskill 4, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 14
#chaosrec 1
#rpcost 9
#rcost 1
#weapon 1053 -- varies
#armor 2 -- shield
#armor 12 -- scale mail hauberk
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#nametype 210
#firstshape -6554
#startage 20
#maxage 5000
#end


---- Nightgoblin - netter or clubba recruitform

#newmonster 3868
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Netter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Netter2.tga"
#name "Nightgoblin Netta or Clubba"
#descr "In the underground world of tunnels and caverns the Nightgoblins inhabit there are many beasts such as Squigs, Shroomgnarlers, or Scumgloids which prey upon and are preyed on by the cowled goblinoids. Whether capturing them for food or as beasts of war, Nightgoblins make extensive use of both strong nets woven from cavespider silk to halt their foe and large cavewood clubs to brutally subdue them. Armed with these weapons the Clubbas and the Nettas, as they are known, form a surprisingly effective formation. When recruiting a mob of these intrepid Nightgoblins the exact ratio of Nettas and Clubbas will vary.

[Discounted to 8 gold in Turmoil 3]"
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3
#mor 7 --- leadership 5, animosity + mentions of cowardice
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 2, initiative 3
#def 9 --- weaponskill 2, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- move 4
#gcost 11
#chaosrec 1
#rpcost 5
#rcost 1 --- normal
#weapon 1053 -- varies
#armor 6 -- ring mail cuirass -- under the robes - they have metal because of stealing from dwarfs
#armor 121 -- leather hood
#mountainsurvival
#darkvision 75 -- they live in caves
#poisonres 1 -- they are slightly resistant to poison due to their environment
#nametype 211
#stealthy 10 -- nightgoblin
#firstshape -6555 -- either a netter or a clubba
#startage 15
#maxage 5000
#slave
#end


---- Giant (SOUTH)

#newmonster 3986
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Giant_South.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Giant_South2.tga"
#name "Giant"
#descr "Descendants of the long forgotten Sky Titans, Giants are large, lumbering brutes that stride the world seeking battle and food. Though their ancestors dwelt in the Mountains of Mourn exclusively Giants may now be found almost anywhere, for their society is long fallen and their territorial nature has driven a constant diaspora. While many live solitary lives, some are coaxed to join a Greenskin army and it is not uncommon to find local tribes fighting over a Giant, with the ultimate winner often being a very well fed Giant. To most Greenskins Giants are bellowing, cursing, raucous embodiments of might that display everything they admire. There are few sights more inspiring that watching one of 'da big fellas' stomp dwarfs into paste, pick up and swallow some arrogant elf, or smash through a regiment of human knights with a swing of its massive club. For their part Giants are usually happy to join an army of Greenskins for they present many opportunities to fight and feast and some degree of protection against the many foes Giants attract by virtue of being both huge and hugely violent. As Giants are clumsy beasts at the best of times and often quite drunk they are more than capable of harming both allies and themselves as they stomp around causing mayhem. Giants taken in by the Savage Orcs of the Southlands are invariably carefully adorned with the most powerful protective tattoos or warpaint known by the tribe.

[Discounted to 200 gold in Turmoil 3]"
#hp 100 -- T5 W6, huge
#size 6
#prot 8
#mor 17 -- LD10, fear, generally unafraid, southern ones a bit more savage
#mr 12 -- +2 from warpaint
#enc 4 -- big
#str 25 -- S6, huge
#att 10 -- ws3i3
#def 10 -- ws3i3
#prec 8 -- doesn't have the helmet the slave giant does, clumsy
#mapmove 22 -- huge strides, nomadic
#ap 18
#gcost 305
#chaosrec 35
#rpcost 60
#rcost 10
#armor 150 -- bone helmet
#weapon 609 -- grab and swallow
#weapon 1082 -- Wild Swings
#weapon 1087 -- Giant Stomp
#maxage 140
#mountainsurvival
#coldres 8
#supplybonus -2 -- gluttonous
#ambidextrous 3
#fear 7 -- bellowing, towering, terror
--nametype ???
#noleader
#itemslots 14336 -- two misc, one foot
#siegebonus 5
#reclimit 1
#undisciplined
#invulnerable 12 -- +4 over regular savage orcs
#end


---- Giant (SOUTH) -- recruit form

#newmonster 3992
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Giant_South_Recruit.tga"
#name "Giant"
#descr "Descendants of the long forgotten Sky Titans, Giants are large, lumbering brutes that stride the world seeking battle and food. Though their ancestors dwelt in the Mountains of Mourn exclusively Giants may now be found almost anywhere, for their society is long fallen and their territorial nature has driven a constant diaspora. While many live solitary lives, some are coaxed to join a Greenskin army and it is not uncommon to find local tribes fighting over a Giant, with the ultimate winner often being a very well fed Giant. To most Greenskins Giants are bellowing, cursing, raucous embodiments of might that display everything they admire. There are few sights more inspiring that watching one of 'da big fellas' stomp dwarfs into paste, pick up and swallow some arrogant elf, or smash through a regiment of human knights with a swing of its massive club. For their part Giants are usually happy to join an army of Greenskins for they present many opportunities to fight and feast and some degree of protection against the many foes Giants attract by virtue of being both huge and hugely violent. As Giants are clumsy beasts at the best of times and often quite drunk they are more than capable of harming both allies and themselves as they stomp around causing mayhem. Giants taken in by the Savage Orcs of the Southlands are invariably carefully adorned with the most powerful protective tattoos or warpaint known by the tribe.

[The full graphic will be used outside of the recruitment screen]
[Discounted to 200 gold in Turmoil 3]"
#hp 100 -- T5 W6, huge
#size 6
#prot 8
#mor 17 -- LD10, fear, generally unafraid, southern ones a bit more savage
#mr 12 -- +2 from warpaint
#enc 4 -- big
#str 25 -- S6, huge
#att 10 -- ws3i3
#def 10 -- ws3i3
#prec 8 -- doesn't have the helmet the slave giant does, clumsy
#mapmove 22 -- huge strides, nomadic
#ap 18
#gcost 305
#chaosrec 35
#rpcost 60
#rcost 10
#armor 150 -- bone helmet
#weapon 609 -- grab and swallow
#weapon 1082 -- Wild Swings
#weapon 1087 -- Giant Stomp
#maxage 140
#mountainsurvival
#coldres 8
#supplybonus -2 -- gluttonous
#ambidextrous 3
#fear 7 -- bellowing, towering, terror
--nametype ???
#noleader
#itemslots 14336 -- two misc, one foot
#siegebonus 5
#reclimit 1
#undisciplined
#invulnerable 12 -- +4 over regular savage orcs
#firstshape 3986
#end


---- Giant (NORTH)

#newmonster 3987
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Giant_North.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Giant_North2.tga"
#name "Giant"
#descr "Descendants of the long forgotten Sky Titans, Giants are large, lumbering brutes that stride the world seeking battle and food. Though their ancestors dwelt in the Mountains of Mourn exclusively Giants may now be found almost anywhere, for their society is long fallen and their territorial nature has driven a constant diaspora. While many live solitary lives, some are coaxed to join a Greenskin army and it is not uncommon to find local tribes fighting over a Giant, with the ultimate winner often being a very well fed Giant. To most Greenskins Giants are bellowing, cursing, raucous embodiments of might that display everything they admire. There are few sights more inspiring that watching one of 'da big fellas' stomp dwarfs into paste, pick up and swallow some arrogant elf, or smash through a regiment of human knights with a swing of its massive club. For their part Giants are usually happy to join an army of Greenskins for they present many opportunities to fight and feast and some degree of protection against the many foes Giants attract by virtue of being both huge and hugely violent. As Giants are clumsy beasts at the best of times and often quite drunk they are more than capable of harming both allies and themselves as they stomp around causing mayhem. Giants that join the tribes of the Badlands and Darklands share their love of scavenging from defeated foes and wear clothes and armour cobbled together from cloth and shields looted from fallen Bretonnians and men of the Empire alike. This giant wields a makeshift club made from a gravestone lashed to a tree trunk.

[Discounted to 200 gold in Turmoil 3]"
#hp 100 -- T5 W6, huge
#size 6
#prot 8
#mor 16 -- LD10, fear, generally unafraid
#mr 10
#enc 4 -- big
#str 25 -- S6, huge
#att 10 -- ws3i3
#def 10 -- ws3i3
#prec 8 -- doesn't have the helmet the slave giant does, clumsy
#mapmove 22 -- huge strides, nomadic
#ap 18
#gcost 305
#chaosrec 35
#rpcost 60
#rcost 10
#armor 384 -- makeshift armour
#weapon 609 -- grab and swallow
#weapon 1082 -- Wild Swings
#weapon 1087 -- Giant Stomp
#maxage 140
#mountainsurvival
#coldres 8
#supplybonus -2 -- gluttonous
#ambidextrous 3
#fear 7 -- bellowing, towering, terror
--nametype ???
#noleader
#itemslots 14336 -- two misc, one foot
#siegebonus 5
#reclimit 1
#undisciplined
#end



---- Giant (NORTH) -- recruit form

#newmonster 3993
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Giant_North_Recruit.tga"
#name "Giant"
#descr "Descendants of the long forgotten Sky Titans, Giants are large, lumbering brutes that stride the world seeking battle and food. Though their ancestors dwelt in the Mountains of Mourn exclusively Giants may now be found almost anywhere, for their society is long fallen and their territorial nature has driven a constant diaspora. While many live solitary lives, some are coaxed to join a Greenskin army and it is not uncommon to find local tribes fighting over a Giant, with the ultimate winner often being a very well fed Giant. To most Greenskins Giants are bellowing, cursing, raucous embodiments of might that display everything they admire. There are few sights more inspiring that watching one of 'da big fellas' stomp dwarfs into paste, pick up and swallow some arrogant elf, or smash through a regiment of human knights with a swing of its massive club. For their part Giants are usually happy to join an army of Greenskins for they present many opportunities to fight and feast and some degree of protection against the many foes Giants attract by virtue of being both huge and hugely violent. As Giants are clumsy beasts at the best of times and often quite drunk they are more than capable of harming both allies and themselves as they stomp around causing mayhem. Giants that join the tribes of the Badlands and Darklands share their love of scavenging from defeated foes and wear clothes and armour cobbled together from cloth and shields looted from fallen Bretonnians and men of the Empire alike. This giant wields a makeshift club made from a gravestone lashed to a tree trunk.

[The full graphic will be used outside of the recruitment screen]
[Discounted to 200 gold in Turmoil 3]"
#hp 100 -- T5 W6, huge
#size 6
#prot 8
#mor 16 -- LD10, fear, generally unafraid
#mr 10
#enc 4 -- big
#str 25 -- S6, huge
#att 10 -- ws3i3
#def 10 -- ws3i3
#prec 8 -- doesn't have the helmet the slave giant does, clumsy
#mapmove 22 -- huge strides, nomadic
#ap 18
#gcost 305
#chaosrec 35
#rpcost 60
#rcost 10
#armor 384 -- makeshift armour
#weapon 609 -- grab and swallow
#weapon 1082 -- Wild Swings
#weapon 1087 -- Giant Stomp
#maxage 140
#mountainsurvival
#coldres 8
#supplybonus -2 -- gluttonous
#ambidextrous 3
#fear 7 -- bellowing, towering, terror
--nametype ???
#noleader
#itemslots 14336 -- two misc, one foot
#siegebonus 5
#reclimit 1
#undisciplined
#firstshape 3987
#end



-------- Summons

---- Forest Spider

#newmonster 3818
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Spider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Spider2.tga"
#name "Forest Spider"
#descr "One of the most unusual aspects of Forest Goblin society is how intertwined their life is with that of the Giant Spiders that dwell in the deep woords. Spiders are eaten as food, milked for poison, kept as pets, and even worshipped as gods. Many of the Forest Spiders that are large enough are ridden into battle by Forest Goblins, but tribes are known to simply unleash them in battle without riders as well."
#hp 9
#size 2
#prot 8 --- same as dominions spider
#mor 10 -- aggresive
#mr 10 --- normal
#enc 3
#str 11
#att 10
#def 10
#prec 10
#mapmove 22
#ap 22
#gcost 0
#weapon 1083 -- venomous fangs
#forestsurvival -- they live in forests, dur
#darkvision 50
#poisonres 6
#stealthy 0
#animal
#eyes 8
#quadruped
#undisciplined
#end


---- Spitting Spider

#newmonster 3819
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Spitting_Spider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Spitting_Spider2.tga"
#name "Spitting Spider"
#descr "Spitting Spiders are a species of Forest Spider that are not favoured as mounts by the Forest Goblins, but are sometimes unleashed upon the enemies of the tribe. They are capable of spitting both sticky webs and lethal venom a considerable distance."
#hp 9
#size 2
#prot 8 --- same as dominions spider
#mor 10 -- aggresive
#mr 10 --- normal
#enc 3
#str 12 -- +1
#att 10
#def 10
#prec 12 -- +2
#mapmove 22
#ap 22
#gcost 0
#weapon 1083 -- venomous fangs
#weapon 262 -- web spit
#weapon 324 -- poison spit
#forestsurvival -- they live in forests, dur
#darkvision 50
#poisonres 6
#stealthy 0
#animal
#eyes 8
#quadruped
#undisciplined
#end



---- Feral Wyvern

#newmonster 3889
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Wyvern.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Wyvern2.tga"
#name "Feral Wyvern"
#descr "At a distance you could mistake a Wyvern for a Dragon, but there is no nobility of spirit in these brutal beasts. Wyverns are apex predators that live high in the barren reaches of the World's Edge Mountains, although they will range far from their bone strewn lairs to devastate villages and farms. When Greenskins see the menacing silhouette of a Wyvern circling high above they greet it with whoops and cheers, for an instinctual kinship is felt between these destructive beings, and Orcs see Wyverns as manifestations of the proper order of the strong imposing their will on the weak. No Orc would be so stupid as to think they could tame an adult Wyvern through force, but Shamans have passed down rituals to call and bind them to the Greenskin cause for generations and occasionally Nightgoblins will steal Wyvern eggs and sell them to powerful Orc leaders to raise from hatchlings as personal mounts. Wyverns cannot breathe fire like Dragons, but are incredibly strong and protected by layers of thick scales, as well as having a lightning fast poison stinger at the tip of their tail."
#hp 75 --- toughness 5, 5 wounds, big
#size 6 --- big and winged
#prot 15 --- toughness 5, big, scaly skinned 4+
#mor 11 --- leadership 6, but terror and huge
#mr 14 --- this is the mr the dominions wyvern has
#enc 3 --- normal
#str 23 --- huge, str 5
#att 12 --- weaponskill 5, initiative 3
#def 12 --- weaponskill 5, initiative 3
#prec 10 --- irrelevant
#mapmove 26 -- little bit less than dragon
#ap 14 --- move 5
#gcost 0 -- summon
#rpcost 0
#rcost 0 --- normal
#weapon 20 -- bite these sorts of things use
#weapon 592 -- stinger - strong poison
#mountainsurvival
#poisonres 15 -- same as dominions wyverns
#startage 25
#maxage 80
#flying
#fear 8 -- terror, standard +3 because it's big
#end






-------- Commanders


---- Wolfrider scout

#newmonster 3900
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Wolfrider_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Wolfrider_Archer2.tga"
#name "Goblin Wolf Rider Scout"
#descr "Perhaps it is their mutual instincts to pick on the helpless or the isolated but, for whatever reason, there has always been a strong bond between Goblins and the giant wolves that plague the Northeast of the Old World. The two creatures recognised in each other an ally, albeit a fierce one, that was apt to remain loyal only while times were good. As such Goblins have ridden wolves in the manner men or elves ride horses for hundreds of years. Goblin Wolf Riders are dangerously fast and, though they should not be expected to do well in prolonged melee, they are quite capable of slaughtering vulnerable targets or encircling the flanks of more powerful foes. They are experts at riding in close pack formation, a great aid in overwhelming their prey. Wolfriders arm themselves with spears, light lances, and bows. Even armies with no packs of Wolfriders will usually employ a few lone scouts to range ahead and report back to the boss.

[Discounted to 25 gold in Turmoil 3]"
#hp 8 --- little tougher than normal
#size 2 --- though the wolf is big, I think size 2 is ok
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity
#mr 10 --- normal
#enc 4 --- low for mounted
#str 8 --- smaller than humans, str 3
#att 9 --- weaponskill 3, initiative 2
#def 8 --- weaponskill 3, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 24 -- fast cavalry
#ap 28 --- faster than horses, move 9
#gcost 40
#chaosrec 5
#rpcost 1 -- fast to recruit these boys
#rcost 1
#weapon 1 -- spear
#weapon 23 -- normal short bow
#weapon 1040 -- Wolf Bite
#armor 10 -- leather hauberk
#armor 20 -- iron cap
#mountainsurvival
#pillagebonus 1
#darkvision 50
#mounted
#noleader
#stealthy 10 -- so 50
#nametype 211 -- goblin
#startage 15
#maxage 5000
#end


---- Goblin Shaman

#newmonster 3901
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Shaman2.tga"
#name "Goblin Shaman"
#descr "Goblin Shamans tend to be considerably less powerful than their Orcish counterparts, being of less immediate interest to Gork and Mork. They are also considerably less prone to acting in an 'eccentric' manner, though even if this weren't the case no Orc expects 'propa' behaviour out of a Goblin anyway. That said, Goblin Shamans are afforded a similar level of respect by almost any Orc, as they are notoriously spiteful and vengeful creates, just as happy to turn their unpleasant magic on a disrespectful tribe member as the enemy. Amongst their own kind Goblin Shamans hold considerable status and their council is often saught to resolve disputes (usually in their own favour), ward off bad magic, and the like. Goblin Shamans do not have the priestly authority of their Orcish counterparts and are better able to tolerate the boredom of research.

[Discounted to 60 gold in Turmoil 3]"
#hp 8
#size 2 --- normal
#prot 2 --- toughness 4
#mor 9 --- leadership 7, animosity
#mr 13 --- normal for a 1 path dude
#enc 3 --- normal
#str 8 --- str 3, but goblin
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 90
#chaosrec 10
#rpcost 2
#rcost 1
#weapon 579 -- skull club
#armor 44 -- furs
#armor 120 -- leather cap
#mountainsurvival
#darkvision 50
#poorleader
#nametype 211
#custommagic 12416 100 -- DFN
#holy
#researchbonus -2 -- shamans are bad at research
#noreqlab -- these guys do require temples, but don't need labs
#stealthy 0 -- goblins
#startage 35
#maxage 5000
#reinvigoration 1
#end



---- Forest Goblin Shaman

#newmonster 3944
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Shaman2.tga"
#name "Forest Goblin Shaman"
#descr "The Shamans of the Forest Goblin tribes hold a similar level of authority to their Nightgoblin cousins, being essential to many of the tribes rituals. It is the Shamans who extract venom from captured spiders for use in warfare, recreation, and typical Goblin scheming. Forest Goblin Shamans are less willing to perform research than other types of Goblin Shaman, but their connection with nature grants them slightly more magical power. Though they are certainly important to the tribe they are perhaps a little too common for their own good and are not invested with any priestly authority, unlike their elder or Orcish counterparts. Forest Goblin Shamans carry ceremonial wands tipped with venomous spider fangs.

[Discounted to 75 gold in Turmoil 3]"
#hp 8
#size 2 --- normal
#prot 2 --- toughness 4
#mor 9 --- leadership 7, animosity
#mr 13 --- normal for a 1 path dude
#enc 3 --- normal
#str 8 --- str 3, but goblin
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 120
#chaosrec 15
#rpcost 2
#rcost 1
#weapon 1070 -- spider fang wand
#armor 120 -- leather cap
#forestsurvival
#poisonres 4 -- +2 over basic forest goblin
#darkvision 50
#poorleader
#nametype 211
#magicskill 6 1 -- nature 1
#custommagic 4992 100 -- FDAW
#holy
#researchbonus -3 -- forest goblins are 1 worse at research than regular goblin Shamans
#noreqlab -- these guys do require temples, but don't need labs
#stealthy 0 -- goblins
#startage 35
#maxage 5000
#beastmaster 1
#command 10
#invulnerable 5
#reinvigoration 1
#end



---- Nightgoblin Shaman

#newmonster 3902
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Shaman2.tga"
#name "Nightgoblin Shaman"
#descr "Goblin Shamans tend to be considerably less powerful than their Orcish counterparts, being of less immediate interest to Gork and Mork. The Nightgoblins have their own distinct brand of Shamans whose rituals revolve almost entirely around the cultivating, distribution, and consumption of psychadelic magic mushrooms. Because of the vast quantities they consume they are, if anything, even more prone to abject insanity than Orc Shamans. When a Nightgoblin Shaman is in the grips of mania, far from ignoring them like Orcs with their Shamans, their fellow Nightgoblins instead revel and share in theirs frenzied state, gulping down large quantities of distilled fungus brew. Strangely Nightgoblin Shamans are the best equipped to cope with the task of research, as their frequently altered mental state does bring bursts of magical enlightenment.

[Discounted to 70 gold in Turmoil 3]"
#hp 8
#size 2 --- normal
#prot 0 --- toughness 3
#mor 8 --- leadership 6, animosity
#mr 13 --- normal for a 1 path dude
#enc 3 --- normal
#str 8 --- str 3, but goblin
#att 9 --- weaponskill 2, initiative 3
#def 9 --- weaponskill 2, initiative 3
#prec 11 --- ballistic skill 3 but I've established NGs are slightly better shots
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 100
#chaosrec 10
#rpcost 2
#rcost 1
#weapon 57 -- sickle
#armor 158 -- robes
#armor 121 -- leather hood
#mountainsurvival
#darkvision 75
#poorleader
#nametype 211
#custommagic 13312 100 -- DEN
#holy
#noreqlab -- these guys do require temples, but don't need labs
#insane 6
#stealthy 10 -- nightgoblins
#researchbonus -1
#startage 35
#maxage 5000
#reinvigoration 1
#end


---- Nightgobblin Great Shaman

#newmonster 3904
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Great_Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Great_Shaman2.tga"
#name "Nightgoblin Great Shaman"
#descr "Great Shamans are the most powerful of their kind, so clearly marked by Mork and Gork that they are recognised as direct agents of their will. Amongst the Nightgoblins their is no higher status than that of Great Shaman and it is said even Skarsnik, the most famous Nightgoblin Warboss to ever live, would not dare cross one. It is the Great Shamans that preside over the gatherings of Nightgoblin tribes to share in vast cauldrons of fungus brew, it is they who divine the location of Great Cave Squigs to hunt, and it is they who select those who will receive the Madcap mushroom blessing and become Fanatics. In addition to their advanced magical powers, Nightgoblin Great Shamans consume so many magic mushrooms that they can at times speak the will of Mork and Gork directly and so have considerable priestly authority. Indeed they train tiny Squiggly Beasts to follow them around with a bowl of mushrooms they can feast on at any moment. It goes without saying that these habits result in extremely frequent bouts of complete insanity.

[Discounted to 175 gold in Turmoil 3]"
#hp 10
#size 2 --- normal
#prot 2 --- toughness 4
#mor 8 --- leadership 6, animosity
#mr 16 --- normal for higher level guys
#enc 3 --- normal
#str 8 --- str 3, but goblin
#att 9 --- weaponskill 2, initiative 3
#def 9 --- weaponskill 2, initiative 3
#prec 11 --- ballistic skill 3 but I've established NGs are slightly better shots
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 250
#chaosrec 25
#rpcost 2 -- good cap only mage, but insane and not up to level of the orc great shaman
#rcost 1
#weapon 493 -- sickle staff
#armor 158 -- robes
#armor 121 -- leather hood
#mountainsurvival
#darkvision 75
#poorleader
#nametype 211
#magicskill 3 1 -- E1
#magicskill 6 1 -- N1
#magicskill 0 1 -- F1
#custommagic 13312 100 -- DEN
#custommagic 13312 100 -- DEN
#custommagic 4224 10 -- DF
#magicskill 8 2 -- 2 holy
#holy
#noreqlab -- these guys do require temples, but don't need labs
#insane 12
#stealthy 10 -- nightgoblins
#startage 50
#maxage 5000
#reinvigoration 1
#end


---- Forest Goblin Great Shaman

#newmonster 3953
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Great_Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Great_Shaman2.tga"
#name "Forest Goblin Great Shaman"
#descr "Great Shamans are the most powerful of their kind, so clearly marked by Mork and Gork that they are recognised as direct agents of their will. Much like the Great Shamans of their cave dwelling cousins the Nightgoblins, Forest Goblin Shamans have considerable social status amongst their tribe. Only the Great Shamans can bend the wills of the largest Giant Spiders to the tribe's cause and their devious counsel is always sought out by Big Bosses and Warbosses alike. Forest Goblin Shamans are less willing to perform research than other types of Goblin Shaman, but their connection with nature grants them more magical power. As Goblins of high social status they inevitably ride to battle mounted on a valuable Giant Spider.

[Discounted to 175 gold in Turmoil 3]"
#hp 12
#size 3 --- mounted on giant spider
#prot 5 --- toughness 4 +3 for spider
#mor 10 --- leadership 7, animosity, aggressive spider
#mr 17 --- normal for higher level guys, +1 for spider
#enc 4 --- normal for mounted on spider
#str 8 --- str 3, but goblin
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 11 --- ballistic skill 3, forest goblin
#mapmove 22 -- light cav move 7
#ap 22 -- light cav move 7
#gcost 250
#chaosrec 25
#rpcost 2
#rcost 1
#weapon 1075 -- spider fang staff
#weapon 313 -- death poison spider fangs with no att malus
#armor 122 -- skull cap
#forestsurvival
#darkvision 50
#poorleader
#nametype 211
#magicskill 6 2 -- N2
#magicskill 1 1 -- A1
#custommagic 4992 100 -- FDAW
#custommagic 4992 100 -- FDAW
#custommagic 13184 10 -- FDAWN
#magicskill 8 2 -- 2 holy
#poisonres 8 -- 6 + 2 for spider
#holy
#mounted
#siegebonus 1
#noreqlab -- these guys do require temples, but don't need labs
#researchbonus -3 -- forest goblins are worse at research than regular goblin great Shamans
#insane 4
#stealthy 0 -- goblins
#beastmaster 2
#command 20
#startage 50
#maxage 5000
#invulnerable 6
#reinvigoration 1
#end



---- Orc Shaman

#newmonster 3903
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Shaman2.tga"
#name "Orc Shaman"
#descr "An Orc Shaman is a sacred living conduit to Gork and Mork and can wield such arcane might that even the crudest Boss cannot help but be impressed. The magics used by Shamans come not only from the Winds of Magic but from the raw energy radiated by any gathering of Greenskins, often becoming overloaded to the point green energy leaks from their eyes and mouth. While Shamans are powerful assets to a tribe and fulfil many vital roles within what passes for Greenskin culture, every Orc knows there's just something 'not right in the ead' about them. Indeed outright madness seems to be a consequence of the constant surges of energy flowing through their minds. It is a common occurence to find an Orc Shaman leaping around howling and behaving an an extremely un-Orcish manner while battle-hardened Biguns and even Warbosses stoically and respectfully pretend not to notice. Orc Shamans focus on darker and more destructive magic than their Goblin counterparts but are even less interested in conducting research.

[Discounted to 155 gold in Turmoil 3]"
#hp 15
#size 2 --- normal
#prot 4 --- toughness 4, humanoid
#mor 10 --- leadership 7
#mr 14 --- normal for tier 2 guys
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 3
#def 10 --- weaponskill 3, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 230
#chaosrec 25
#rpcost 2 --- mage
#rcost 1
#weapon 7 -- quarterstaff
#armor 10 -- leather hauberk
#armor 121 -- leather hood
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#poorleader
#nametype 210
#magicskill 8 1 -- holy 1
#magicskill 0 1 -- fire 1
#magicskill 5 1 -- death 1
#magicskill 6 1 -- nature 1
#custommagic 8320 100 -- FN
#holy
#researchbonus -4 -- shamans suck at research, specially Orc ones
#insane 5
#noreqlab -- these guys do require temples, but don't need labs
#startage 35
#maxage 5000
#reinvigoration 1
#end




---- Savage Orc Shaman

#newmonster 3977
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Shaman2.tga"
#name "Savage Orc Shaman"
#descr "An Orc Shaman is a sacred living conduit to Gork and Mork and can wield such arcane might that even the crudest Boss cannot help but be impressed. The magics used by Shamans come not only from the Winds of Magic but from the raw energy radiated by any gathering of Greenskins, often becoming overloaded to the point green energy leaks from their eyes and mouth. The Shamans of Savage Orc tribes are typically a little more spiritual and less destructive than their civilised cousins and while they are just as respected and feared, aren't avoided or ignored in the same manner. Instead they are a more integral part of the tribe's crude culture and take part in social rituals where they apply and bless the warpaint and tattoos of the Boyz to protect them in battle. As such they are less prone to fits of insanity and better able to channel the enthusiastic energy of their tribe into raw elemental power. That said, they are even less interested in conducting research, and activity they see as almost entirely unorcish.

[Discounted to 185 gold in Turmoil 3]"
#hp 15
#size 2 --- normal
#prot 4 --- toughness 4, humanoid
#mor 10 --- leadership 7
#mr 16 --- normal for tier 2 guys +2 for warpaint
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 3
#def 10 --- weaponskill 3, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 260
#chaosrec 25
#rpcost 2 --- mage
#rcost 1
#weapon 7 -- quarterstaff
#armor 44 -- furs
#mountainsurvival
#forestsurvival
#berserk 3 -- standard value
#invulnerable 9 -- +1 over regular savage orc boy
#darkvision 50
#heal --- recuperation ability
#poorleader
#nametype 210
#magicskill 8 2 -- holy 2
#magicskill 6 2 -- nature 2
#magicskill 0 1 -- fire 1
#magicskill 1 1 -- air 1
#custommagic 1920 100 -- FEWA
#holy
#researchbonus -6 -- savage orc shamans hate to research
#insane 3 -- less insane than regular orc shamans
#noreqlab -- these guys do require temples, but don't need labs
#startage 35
#maxage 5000
#reinvigoration 1
#end




---- Savage Orc Great Shaman

#newmonster 3978
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Great_Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Great_Shaman2.tga"
#name "Savage Orc Great Shaman"
#descr "Orc Great Shamans are the most powerful of their kind, boasting terrifying raw magical power which allows them to cause untold destruction on the battlefield. In effect they represent everything about the more typical (but still very strange!) Orc Shaman enhanced to a great degree. While the Shamans of Savage Orc tribes are in general less unstable and dangerous to be around than their civilised cousins, their Great Shamans are still quite a bit more prone to fits of insanity than their lessers. Such is the cost of the tremendous magical energies of the elements and wilds that they can channel. Riding into battle atop painted War Boars nearly as mad as they are, they are truly terrifying manifestations of the will of Gork and Mork. As one might expect, Savage Orc Great Shamans are almost entirely uninterested in the 'grotty' activity of research.

[Discounted to 260 gold in Turmoil 3]"
#hp 17
#size 3 --- normal for boar cav
#prot 8 --- toughness 5, humanoid, +1 for boar +1 for berserk cav
#mor 13 --- leadership 8, special +1 for berserk cav
#mr 18 --- normal for tier 4 guys +2 for warpaint
#enc 4 --- cus he's on a boar
#str 14 --- str 4, slightly bigger than human +1 for berserk cav
#att 11 --- weaponskill 3, initiative 3 +1 for berserk cav
#def 10 --- weaponskill 3, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 365
#chaosrec 35
#rpcost 4 --- cap only top tier mage
#rcost 1
#weapon 238 -- magic staff
#weapon 1050 -- boar tusk
#armor 44 -- furs
#mountainsurvival
#forestsurvival
#invulnerable 11 -- +2 over regular savage orc boy, +1 for berserk cav
#darkvision 50
#heal --- recuperation ability
#poorleader
#nametype 210
#magicskill 8 3 -- holy 3
#magicskill 6 3 -- nature 3
#magicskill 0 1 -- fire 1
#magicskill 1 1 -- air 1
#custommagic 1920 100 -- FEWA
#custommagic 1920 100 -- FEWA
#holy
#mounted
#researchbonus -6 -- savage orc shamans hate to research
#insane 6
#noreqlab -- these guys do require temples, but don't need labs
#startage 50
#maxage 5000
#reinvigoration 1
#end



---- Orc Great Shaman

#newmonster 3931
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Great_Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Great_Shaman2.tga"
#name "Orc Great Shaman"
#descr "Orc Great Shamans are the most powerful of their kind, boasting terrifying raw magical power which allows them to cause untold destruction on the battlefield. In effect they represent everything about the more typical (but still very strange!) Orc Shaman enhanced to a great degree. As such in addition to being considerably more powerful they are also quite a bit less sane - more prone to spasms and fits and embarassing un-Orcish behaviour. It would require an equally mad Orc, or one who has stared at the sun too long, to lift a finger to stop them though, for beyond any others they have clearly been marked as conduits for the will of Mork and Gork. They wear the bones of beasts and legendary Orcs fallen long ago on their body and adorn these with runes that further enhance their powers and physical abilities. As with lesser Orc Shamans, the Great Shamans have little interest in research.

[Discounted to 220 gold in Turmoil 3]"
#hp 15
#size 2 --- normal
#prot 6 --- toughness 5, humanoid
#mor 12 --- leadership 8, special
#mr 16 --- normal for tier 4 guys
#enc 3 --- normal
#str 13 --- str 4, slightly bigger than human
#att 10 --- weaponskill 3, initiative 3
#def 10 --- weaponskill 3, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 325
#chaosrec 35
#rpcost 4 --- cap only top tier mage
#rcost 1
#weapon 238 -- magic staff
#armor 150 -- bone helmet
#armor 10 -- leather hauberk
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#poorleader
#nametype 210
#magicskill 8 2 -- holy 2
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 6 2 -- nature 2
#custommagic 8320 100 -- FN
#custommagic 5120 100 -- DE
#holy
#researchbonus -4 -- shamans suck at research, specially Orc ones
#insane 9
#noreqlab -- these guys do require temples, but don't need labs
#startage 50
#maxage 5000
#reinvigoration 1
#end


---- Goblin Great Shaman

#newmonster 3932
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Great_Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Great_Shaman2.tga"
#name "Goblin Great Shaman"
#descr "The most powerful of the Goblin Shamans are known as Great Shamans, creatures of proven connection to Gork and Mork whose spiteful magic can be a great boon to their tribe. Though far less numerous than lesser Shamans, they are a more common sight than the Great Shamans of Orc or Nightgoblin society as they rise from the much larger Goblin population and are less prone to die from mushroom overdose than their cave dwelling cousins. Goblin Great Shamans adorn themselves with bone and horn taken from great beasts, Trolls, or even Giants felled by their tribe and these bestial fetishes help focus and manage the raw magical energy that courses through them. As such they are barely prone to madness or suddenly exploding at all. On the other hand their magical power is quite variable - Goblins will happily describe any Shaman that shows more power than the typical small tribe mystic as a Great Shaman. Goblin Great Shamans have a degree of priestly authority and are better able to tolerate the boredom of research than their Orcish counterparts.

[Discounted to 175 gold in Turmoil 3]"
#hp 9
#size 2 --- normal
#prot 2 --- toughness 4
#mor 9 --- leadership 7, animosity
#mr 15 --- normal for a tier 2 dude
#enc 3 --- normal
#str 8 --- str 3, but goblin
#att 9 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 250
#chaosrec 25
#rpcost 2 --- mage
#rcost 1
#weapon 7 -- quarterstaff
#armor 44 -- furs
#armor 120 -- leather cap
#mountainsurvival
#darkvision 50
#poorleader
#nametype 211
#magicskill 8 1 -- holy
#magicskill 6 1 -- nature 1
#magicskill 5 1 -- death 1
#magicskill 0 1 -- fire 1
#custommagic 12416 10 -- DFN
#custommagic 12288 100 -- DN
#holy
#researchbonus -2 -- shamans are bad at research but not so much as Orcs
#noreqlab -- these guys do require temples, but don't need labs
#stealthy 0 -- goblins
#startage 50
#maxage 5000
#reinvigoration 1
#end



---- Orc Boss

#newmonster 3905
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boss2.tga"
#name "Orc Boss"
#descr "Orcs are led by the biggest and brawniest of their kind. These hulking individuals have risen up from the ranks of the Biguns and pummeled their way to the top, defeating the previous Boss in a one-on-one fight and quite possibly killing him. Unlike Goblin Bosses who are defined both by their cunning and knack for doing violence, Orc Bosses got where they are by doing what Orcs love best with little thought to strategy or tactics. That said, a large and violent Orc exerts a natural leadership over his fellows and any who don't follow his typically quite simple orders will catch a stupendous beating. Being the biggest, best, and fightiest Orc Bosses tend to have good quality wargear. While there are Orc Bosses who ascend to no higher station each and every one of them is driven by instinct to try and become a Big Boss and eventually a Warboss, through a simple and proven method - constant warfare. Merely fighting amongst the tribe is not enough, any Boss can do that, it is against the many enemy races which populate the world that a Boss must prove himself to climb the ladder.

[Discounted to 40 gold in Turmoil 3]"
#hp 27 --- toughness 5, 2 wounds, big
#size 2 --- normal
#prot 6 --- toughness 5, humanoid
#mor 12 --- leadership 8, animosity, fighty
#mr 11 --- tier 1 combat leader
#unsurr 1 --- tier 1 combat leader
#enc 3 --- normal
#str 14 --- str 4, big
#att 12 --- weaponskill 5, initiative 3
#def 12 --- weaponskill 5, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 55
#chaosrec 5
#rpcost 1 --- commander
#rcost 1
#weapon 1086 -- choppa
#weapon 1086 -- choppa
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#okleader
#command 20 -- because 40 leadership is a little low, this ups it to 60
#nametype 210
#startage 20
#maxage 5000
#xpshape 25
#end

---- Orc Boss XPshape

#newmonster 3906
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boss2.tga"
#name "Orc Boss Rising"
#descr "Orcs are led by the biggest and brawniest of their kind. These hulking individuals have risen up from the ranks of the Biguns and pummeled their way to the top, defeating the previous Boss in a one-on-one fight and quite possibly killing him. Unlike Goblin Bosses who are defined both by their cunning and knack for doing violence, Orc Bosses got where they are by doing what Orcs love best with little thought to strategy or tactics. That said, a large and violent Orc exerts a natural leadership over his fellows and any who don't follow his typically quite simple orders will catch a stupendous beating. Being the biggest, best, and fightiest Orc Bosses tend to have good quality wargear. While there are Orc Bosses who ascend to no higher station each and every one of them is driven by instinct to try and become a Big Boss and eventually a Warboss, through a simple and proven method - constant warfare. Merely fighting amongst the tribe is not enough, any Boss can do that, it is against the many enemy races which populate the world that a Boss must prove himself to climb the ladder."
#hp 27 --- toughness 5, 2 wounds, big
#size 2 --- normal
#prot 6 --- toughness 5, humanoid
#mor 12 --- leadership 8, animosity, fighty
#mr 11 --- tier 1 combat leader
#unsurr 1 --- tier 1 combat leader
#enc 3 --- normal
#str 14 --- str 4, big
#att 12 --- weaponskill 5, initiative 3
#def 12 --- weaponskill 5, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 55
#chaosrec 5
#rpcost 1 --- commander
#rcost 1
#weapon 1086 -- choppa
#weapon 1086 -- choppa
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#okleader
#command 20 -- because 40 leadership is a little low, this ups it to 60
#nametype 210
#startage 20
#maxage 5000
#end


---- Orc Boss (SOUTH)

#newmonster 3957
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boss2.tga"
#name "Orc Boss"
#descr "Orcs are led by the biggest and brawniest of their kind. These hulking individuals have risen up from the ranks of the Biguns and pummeled their way to the top, defeating the previous Boss in a one-on-one fight and quite possibly killing him. Unlike Goblin Bosses who are defined both by their cunning and knack for doing violence, Orc Bosses got where they are by doing what Orcs love best with little thought to strategy or tactics. That said, a large and violent Orc exerts a natural leadership over his fellows and any who don't follow his typically quite simple orders will catch a stupendous beating. Being the biggest, best, and fightiest Orc Bosses tend to have good quality wargear. While there are Orc Bosses who ascend to no higher station each and every one of them is driven by instinct to try and become a Big Boss and eventually a Warboss, through a simple and proven method - constant warfare. Merely fighting amongst the tribe is not enough, any Boss can do that, it is against the many enemy races which populate the world that a Boss must prove himself to climb the ladder.

[Discounted to 40 gold in Turmoil 3]"
#hp 27 --- toughness 5, 2 wounds, big
#size 2 --- normal
#prot 6 --- toughness 5, humanoid
#mor 12 --- leadership 8, animosity, fighty
#mr 11 --- tier 1 combat leader
#unsurr 1 --- tier 1 combat leader
#enc 3 --- normal
#str 14 --- str 4, big
#att 12 --- weaponskill 5, initiative 3
#def 12 --- weaponskill 5, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 55
#chaosrec 5
#rpcost 1 --- commander
#rcost 1
#weapon 1086 -- choppa
#weapon 1086 -- choppa
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#okleader
#command 20 -- because 40 leadership is a little low, this ups it to 60
#nametype 210
#startage 20
#maxage 5000
#xpshape 25
#end

---- Orc Boss XPshape (SOUTH)

#newmonster 3958
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Boss2.tga"
#name "Orc Boss Rising"
#descr "Orcs are led by the biggest and brawniest of their kind. These hulking individuals have risen up from the ranks of the Biguns and pummeled their way to the top, defeating the previous Boss in a one-on-one fight and quite possibly killing him. Unlike Goblin Bosses who are defined both by their cunning and knack for doing violence, Orc Bosses got where they are by doing what Orcs love best with little thought to strategy or tactics. That said, a large and violent Orc exerts a natural leadership over his fellows and any who don't follow his typically quite simple orders will catch a stupendous beating. Being the biggest, best, and fightiest Orc Bosses tend to have good quality wargear. While there are Orc Bosses who ascend to no higher station each and every one of them is driven by instinct to try and become a Big Boss and eventually a Warboss, through a simple and proven method - constant warfare. Merely fighting amongst the tribe is not enough, any Boss can do that, it is against the many enemy races which populate the world that a Boss must prove himself to climb the ladder."
#hp 27 --- toughness 5, 2 wounds, big
#size 2 --- normal
#prot 6 --- toughness 5, humanoid
#mor 12 --- leadership 8, animosity, fighty
#mr 11 --- tier 1 combat leader
#unsurr 1 --- tier 1 combat leader
#enc 3 --- normal
#str 14 --- str 4, big
#att 12 --- weaponskill 5, initiative 3
#def 12 --- weaponskill 5, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 55
#chaosrec 5
#rpcost 1 --- commander
#rcost 1
#weapon 1086 -- choppa
#weapon 1086 -- choppa
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#okleader
#command 20 -- because 40 leadership is a little low, this ups it to 60
#nametype 210
#startage 20
#maxage 5000
#end


---- Savage Orc Boss

#newmonster 3940
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boss2.tga"
#name "Savage Orc Boss"
#descr "Orcs are led by the biggest and brawniest of their kind. These hulking individuals have risen up from the ranks of the Biguns and pummeled their way to the top, defeating the previous Boss in a one-on-one fight and quite possibly killing him. Unlike Goblin Bosses who are defined both by their cunning and knack for doing violence, Orc Bosses got where they are by doing what Orcs love best with little thought to strategy or tactics. That said, a large and violent Orc exerts a natural leadership over his fellows and any who don't follow his typically quite simple orders will catch a stupendous beating. While there are Orc Bosses who ascend to no higher station each and every one of them is driven by instinct to try and become a Big Boss and eventually a Warboss, through a simple and proven method - constant warfare. Merely fighting amongst the tribe is not enough, any Boss can do that, it is against the many enemy races which populate the world that a Boss must prove himself to climb the ladder. Savage Orc Bosses do not equip themselves with the pick of the loot in the fashion of their civilised cousins, but have the right to wear armour fashioned from bone.

[Discounted to 40 gold in Turmoil 3]"
#hp 27 --- toughness 5, 2 wounds, big
#size 2 --- normal
#prot 6 --- toughness 5, humanoid
#mor 12 --- leadership 8, animosity, fighty
#mr 13 --- tier 1 combat leader +2 for being a savage orc
#unsurr 1 --- tier 1 combat leader
#enc 3 --- normal
#str 14 --- str 4, big
#att 12 --- weaponskill 5, initiative 3
#def 12 --- weaponskill 5, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 55
#chaosrec 5
#rpcost 1 --- commander
#rcost 1
#weapon 1057 -- stone axe
#weapon 1057 -- stone axe
#armor 150 -- bone helmet
#armor 149 -- bone cuirass
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#okleader
#command 20 -- because 40 leadership is a little low, this ups it to 60
#nametype 210
#startage 20
#maxage 5000
#berserk 3 -- standard value
#invulnerable 11 -- +3 over regular savage orcs
#xpshape 25
#end

---- Savage Orc Boss XPshape

#newmonster 3941
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Boss2.tga"
#name "Savage Orc Boss Rising"
#descr "Orcs are led by the biggest and brawniest of their kind. These hulking individuals have risen up from the ranks of the Biguns and pummeled their way to the top, defeating the previous Boss in a one-on-one fight and quite possibly killing him. Unlike Goblin Bosses who are defined both by their cunning and knack for doing violence, Orc Bosses got where they are by doing what Orcs love best with little thought to strategy or tactics. That said, a large and violent Orc exerts a natural leadership over his fellows and any who don't follow his typically quite simple orders will catch a stupendous beating. While there are Orc Bosses who ascend to no higher station each and every one of them is driven by instinct to try and become a Big Boss and eventually a Warboss, through a simple and proven method - constant warfare. Merely fighting amongst the tribe is not enough, any Boss can do that, it is against the many enemy races which populate the world that a Boss must prove himself to climb the ladder. Savage Orc Bosses do not equip themselves with the pick of the loot in the fashion of their civilised cousins, but have the right to wear armour fashioned from bone."
#hp 27 --- toughness 5, 2 wounds, big
#size 2 --- normal
#prot 6 --- toughness 5, humanoid
#mor 12 --- leadership 8, animosity, fighty
#mr 13 --- tier 1 combat leader +2 for being a savage orc
#unsurr 1 --- tier 1 combat leader
#enc 3 --- normal
#str 14 --- str 4, big
#att 12 --- weaponskill 5, initiative 3
#def 12 --- weaponskill 5, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 55
#chaosrec 5
#rpcost 1 --- commander
#rcost 1
#weapon 1057 -- stone axe
#weapon 1057 -- stone axe
#armor 150 -- bone helmet
#armor 149 -- bone cuirass
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#okleader
#command 20 -- because 40 leadership is a little low, this ups it to 60
#nametype 210
#startage 20
#maxage 5000
#berserk 3 -- standard value
#invulnerable 11 -- +3 over regular savage orcs
#end


---- Orc Big Boss

#newmonster 3907
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Big_Boss2.tga"
#name "Orc Big Boss"
#descr "With experience in several battles an Orc Boss may find himself reaching the position of Big Boss, provided he can maintain dominance over his peers and prove himself suitably 'well 'ard' and 'ded fighty'. In truth Big Bosses are not physically much different from Bosses and in some cases may not even have a larger number of followers to kick around, but they do have a foul tempered War Boar to ride and significantly more natural authority over their fellows when they start bellowing orders. If a Big Boss continues to seek battles he may eventually find a path to the coveted positon of Warboss, and become one of the biggest and fightiest Orcs in the world."
#hp 29 --- toughness 5, 2 wounds, big, bit extra for sitting on a boar
#size 3 --- cavalry
#prot 7 --- toughness 5, humanoid, +1 for boar
#mor 12 --- leadership 8, animosity, fighty
#mr 12 --- tier 2 combat leader
#unsurr 2 --- tier 2 combat leader
#enc 5 --- standard for boar cav
#str 14 --- str 4, big
#att 12 --- weaponskill 5, initiative 3
#def 12 --- weaponskill 5, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 100
#chaosrec 10
#rpcost 1 --- commander
#rcost 1
#weapon 1050 -- boar tusk
#weapon 1086 -- choppa
#weapon 1086 -- choppa
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#okleader -- orcs aren't good at plans, this stops their troops using formations
#command 50 -- for a total of 90
#inspirational 1
#nametype 210
#mounted
#startage 25
#maxage 5000
#xpshape 25
#end

---- Orc Big Boss XPshape

#newmonster 3908
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Big_Boss2.tga"
#name "Orc Big Boss Rising"
#descr "With experience in several battles an Orc Boss may find himself reaching the position of Big Boss, provided he can maintain dominance over his peers and prove himself suitably 'well 'ard' and 'ded fighty'. In truth Big Bosses are not physically much different from Bosses and in some cases may not even have a larger number of followers to kick around, but they do have a foul tempered War Boar to ride and significantly more natural authority over their fellows when they start bellowing orders. If a Big Boss continues to seek battles he may eventually find a path to the coveted positon of Warboss, and become one of the biggest and fightiest Orcs in the world."
#hp 29 --- toughness 5, 2 wounds, big, bit extra for sitting on a boar
#size 3 --- cavalry
#prot 7 --- toughness 5, humanoid, +1 for boar
#mor 12 --- leadership 8, animosity, fighty
#mr 12 --- tier 2 combat leader
#unsurr 2 --- tier 2 combat leader
#enc 5 --- standard for boar cav
#str 14 --- str 4, big
#att 12 --- weaponskill 5, initiative 3
#def 12 --- weaponskill 5, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 100
#chaosrec 10
#rpcost 1 --- commander
#rcost 1
#weapon 1050 -- boar tusk
#weapon 1086 -- choppa
#weapon 1086 -- choppa
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#okleader -- orcs aren't good at plans, this stops their troops using formations
#command 50 -- for a total of 90
#inspirational 1
#nametype 210
#mounted
#startage 25
#maxage 5000
#end


---- Orc Big Boss (SOUTH)

#newmonster 3959
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Big_Boss2.tga"
#name "Orc Big Boss"
#descr "With experience in several battles an Orc Boss may find himself reaching the position of Big Boss, provided he can maintain dominance over his peers and prove himself suitably 'well 'ard' and 'ded fighty'. In truth Big Bosses are not physically much different from Bosses and in some cases may not even have a larger number of followers to kick around, but they do have a foul tempered War Boar to ride and significantly more natural authority over their fellows when they start bellowing orders. If a Big Boss continues to seek battles he may eventually find a path to the coveted positon of Warboss, and become one of the biggest and fightiest Orcs in the world."
#hp 29 --- toughness 5, 2 wounds, big, bit extra for sitting on a boar
#size 3 --- cavalry
#prot 7 --- toughness 5, humanoid, +1 for boar
#mor 12 --- leadership 8, animosity, fighty
#mr 12 --- tier 2 combat leader
#unsurr 2 --- tier 2 combat leader
#enc 5 --- standard for boar cav
#str 14 --- str 4, big
#att 12 --- weaponskill 5, initiative 3
#def 12 --- weaponskill 5, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 100
#chaosrec 10
#rpcost 1 --- commander
#rcost 1
#weapon 1050 -- boar tusk
#weapon 1086 -- choppa
#weapon 1086 -- choppa
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#okleader -- orcs aren't good at plans, this stops their troops using formations
#command 50 -- for a total of 90
#inspirational 1
#nametype 210
#mounted
#startage 25
#maxage 5000
#xpshape 25
#end

---- Orc Big Boss XPshape (SOUTH)

#newmonster 3960
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Big_Boss2.tga"
#name "Orc Big Boss Rising"
#descr "With experience in several battles an Orc Boss may find himself reaching the position of Big Boss, provided he can maintain dominance over his peers and prove himself suitably 'well 'ard' and 'ded fighty'. In truth Big Bosses are not physically much different from Bosses and in some cases may not even have a larger number of followers to kick around, but they do have a foul tempered War Boar to ride and significantly more natural authority over their fellows when they start bellowing orders. If a Big Boss continues to seek battles he may eventually find a path to the coveted positon of Warboss, and become one of the biggest and fightiest Orcs in the world."
#hp 29 --- toughness 5, 2 wounds, big, bit extra for sitting on a boar
#size 3 --- cavalry
#prot 7 --- toughness 5, humanoid, +1 for boar
#mor 12 --- leadership 8, animosity, fighty
#mr 12 --- tier 2 combat leader
#unsurr 2 --- tier 2 combat leader
#enc 5 --- standard for boar cav
#str 14 --- str 4, big
#att 12 --- weaponskill 5, initiative 3
#def 12 --- weaponskill 5, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 100
#chaosrec 10
#rpcost 1 --- commander
#rcost 1
#weapon 1050 -- boar tusk
#weapon 1086 -- choppa
#weapon 1086 -- choppa
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#okleader -- orcs aren't good at plans, this stops their troops using formations
#command 50 -- for a total of 90
#inspirational 1
#nametype 210
#mounted
#startage 25
#maxage 5000
#end


---- Savage Orc Big Boss

#newmonster 3942
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Big_Boss2.tga"
#name "Savage Orc Big Boss"
#descr "With experience in several battles an Orc Boss may find himself reaching the position of Big Boss, provided he can maintain dominance over his peers and prove himself suitably 'well 'ard' and 'ded fighty'. In truth Big Bosses are not physically much different from Bosses and in some cases may not even have a larger number of followers to kick around, but they do have a foul tempered War Boar to ride and significantly more natural authority over their fellows when they start bellowing orders. If a Big Boss continues to seek battles he may eventually find a path to the coveted positon of Warboss, and become one of the biggest and fightiest Orcs in the world. Savage Orc Big Bosses ride even larger and more ferocious War Boars than their more civilised cousins."
#hp 31 --- toughness 5, 2 wounds, big, bit extra for sitting on a boar, +2 more for the size of the boar
#size 3 --- cavalry
#prot 9 --- toughness 5, humanoid, +1 for boar, +1 for boars bigger size, +1 for berserk cav
#mor 13 --- leadership 8, animosity, fighty, +1 for berserk cav
#mr 14 --- tier 2 combat leader, +2 for savage orc tattoos
#unsurr 2 --- tier 2 combat leader
#enc 5 --- standard for boar cav
#str 15 --- str 4, big, +1 for berserk cav
#att 13 --- weaponskill 5, initiative 3, +1 for berserk cav
#def 12 --- weaponskill 5, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 100
#chaosrec 10
#rpcost 1 --- commander
#rcost 1
#weapon 1069 -- huge boar tusk
#weapon 1057 -- stone axe
#weapon 1057 -- stone axe
#armor 150 -- bone helmet
#armor 149 -- bone cuirass
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#okleader -- orcs aren't good at plans, this stops their troops using formations
#command 50 -- for a total of 90
#inspirational 1
#nametype 210
#mounted
#startage 25
#maxage 5000
#invulnerable 13 -- +5 over regular savage orc infantry
#xpshape 25
#end


---- Savage Orc Big Boss XPshape

#newmonster 3943
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Big_Boss2.tga"
#name "Savage Orc Big Boss Rising"
#descr "With experience in several battles an Orc Boss may find himself reaching the position of Big Boss, provided he can maintain dominance over his peers and prove himself suitably 'well 'ard' and 'ded fighty'. In truth Big Bosses are not physically much different from Bosses and in some cases may not even have a larger number of followers to kick around, but they do have a foul tempered War Boar to ride and significantly more natural authority over their fellows when they start bellowing orders. If a Big Boss continues to seek battles he may eventually find a path to the coveted positon of Warboss, and become one of the biggest and fightiest Orcs in the world. Savage Orc Big Bosses ride even larger and more ferocious War Boars than their more civilised cousins."
#hp 31 --- toughness 5, 2 wounds, big, bit extra for sitting on a boar, +2 more for the size of the boar
#size 3 --- cavalry
#prot 9 --- toughness 5, humanoid, +1 for boar, +1 for boars bigger size, +1 for berserk cav
#mor 13 --- leadership 8, animosity, fighty, +1 for berserk cav
#mr 14 --- tier 2 combat leader, +2 for savage orc tattoos
#unsurr 2 --- tier 2 combat leader
#enc 5 --- standard for boar cav
#str 15 --- str 4, big, +1 for berserk cav
#att 13 --- weaponskill 5, initiative 3, +1 for berserk cav
#def 12 --- weaponskill 5, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 100
#chaosrec 10
#rpcost 1 --- commander
#rcost 1
#weapon 1069 -- huge boar tusk
#weapon 1057 -- stone axe
#weapon 1057 -- stone axe
#armor 150 -- bone helmet
#armor 149 -- bone cuirass
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#okleader -- orcs aren't good at plans, this stops their troops using formations
#command 50 -- for a total of 90
#inspirational 1
#nametype 210
#mounted
#startage 25
#maxage 5000
#invulnerable 13 -- +4 over regular savage orc infantry, +1 for berserk cav
#end


---- Savage Orc Warboss

#newmonster 3954
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Warboss2.tga"
#name "Savage Orc Warboss"
#descr "While Bosses and Big Bosses are fundamentally the same size and toughness of Orc, just with a different hierarchical status, Warbosses are truly in a class of their own. As a Big Boss rises to the level of a Warboss he packs on more and more muscle and grows larger and larger, to the point that he towers over his subordinates. Warbosses lead entire tribes, sometimes even multiple tribes, and typically have a core mob of Biguns that act as their enforcers. While Savage Orcs eschew the gathering of metal arms and armour, a Savage Orc Warboss will adorn himself with equipment made from the bones of particularly savage conquests and draw upon their ferocity in battle. Additionally they will have their pick of the best War Boar stock and as such will ride even larger and more ferocious mounts than their more civilised cousins. From the postion of Warboss there is only one further goal for any Greenskin, to fight and win until they trigger a Waaagh, a covergence of surging energy, enthusiasm for violence, and sheer number of Greenskins that threatens to sweep away entire civilisations."
#hp 44 --- toughness 5, 3 wounds, big, bit extra for sitting on a super boar
#size 4 --- cavalry but huge
#prot 10 --- toughness 5, humanoid, +1 for boar, +1 for size, +1 for super boar, +1 for berserk cav
#mor 15 --- leadership 9, animosity, fighty, +1 for berserk cav
#mr 15 --- tier 3 combat leader, +2 for savage orc tattoos
#unsurr 3 --- tier 3 combat leader
#enc 5 --- standard for boar cav
#str 18 --- str 5, bigger, +1 for berserk cav
#att 15 --- weaponskill 6, initiative 4, +1 for berserk cav
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 150
#chaosrec 15
#rpcost 1 --- commander
#rcost 1
#weapon 1069 -- huge boar tusk
#weapon 1057 -- stone axe
#weapon 1057 -- stone axe
#armor 150 -- bone helmet
#armor 149 -- bone cuirass
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#goodleader -- warbosses have some planning abilities
#command 50 -- for a total of 130
#inspirational 1
#nametype 210
#mounted
#startage 30
#maxage 5000
#invulnerable 14 -- +5 over regular savage orc infantry, +1 for berserk cav
#xpshape 25
#end

---- Savage Orc Warboss XPshape

#newmonster 3955
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Savage_Orc_Warboss2.tga"
#name "Savage Orc Warboss Rising"
#descr "While Bosses and Big Bosses are fundamentally the same size and toughness of Orc, just with a different hierarchical status, Warbosses are truly in a class of their own. As a Big Boss rises to the level of a Warboss he packs on more and more muscle and grows larger and larger, to the point that he towers over his subordinates. Warbosses lead entire tribes, sometimes even multiple tribes, and typically have a core mob of Biguns that act as their enforcers. While Savage Orcs eschew the gathering of metal arms and armour, a Savage Orc Warboss will adorn himself with equipment made from the bones of particularly savage conquests and draw upon their ferocity in battle. Additionally they will have their pick of the best War Boar stock and as such will ride even larger and more ferocious mounts than their more civilised cousins. From the postion of Warboss there is only one further goal for any Greenskin, to fight and win until they trigger a Waaagh, a covergence of surging energy, enthusiasm for violence, and sheer number of Greenskins that threatens to sweep away entire civilisations."
#hp 44 --- toughness 5, 3 wounds, big, bit extra for sitting on a super boar
#size 4 --- cavalry but huge
#prot 10 --- toughness 5, humanoid, +1 for boar, +1 for size, +1 for super boar, +1 for berserk cav
#mor 15 --- leadership 9, animosity, fighty, +1 for berserk cav
#mr 15 --- tier 3 combat leader, +2 for savage orc tattoos
#unsurr 3 --- tier 3 combat leader
#enc 5 --- standard for boar cav
#str 18 --- str 5, bigger, +1 for berserk cav
#att 15 --- weaponskill 6, initiative 4, +1 for berserk cav
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 150
#chaosrec 15
#rpcost 1 --- commander
#rcost 1
#weapon 1069 -- huge boar tusk
#weapon 1057 -- stone axe
#weapon 1057 -- stone axe
#armor 150 -- bone helmet
#armor 149 -- bone cuirass
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#goodleader -- warbosses have some planning abilities
#command 50 -- for a total of 130
#inspirational 1
#nametype 210
#mounted
#startage 30
#maxage 5000
#invulnerable 14 -- +5 over regular savage orc infantry, +1 for berserk cav
#end

---- Savage Orc Waaaghboss

#newmonster 3956
#copystats 3955
#copyspr 3954
#name "Savage Orc Waaaghboss"
#descr "This  Warboss has reached the zenith of Greenskin achievement and triggered a Waaagh, a massive confluence of Greenskin energy and destruction with the power to topple civilisations. If Greenskins kept history books his place would be firmly secured therein, but sadly they do not. Other races do, and provided they survive the looting and destruction that accompanies the waaagh, they're sure to mention the leader of that green tide. Waaaghbosses are sacred to the Greenskins, for they can truly be said to be enacting the will of Gork and Mork."
#inspirational 2 -- +1
#mr 16 --- tier 4 combat leader +2 for warpaint
#unsurr 4 --- tier 4 combat leader
#holy
#end



---- Orc Warboss

#newmonster 3909
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Warboss2.tga"
#name "Orc Warboss"
#descr "While Bosses and Big Bosses are fundamentally the same size and toughness of Orc, just with a different hierarchical status, Warbosses are truly in a class of their own. As a Big Boss rises to the level of a Warboss he packs on more and more muscle and grows larger and larger, to the point that he towers over his subordinates. Warbosses lead entire tribes, sometimes even multiple tribes, and typically have a core mob of Biguns that act as their enforcers. They are armed and armoured with the best the tribe has to offer and are devastatingly effective on the battlefield, in addition to being naturally effective military leaders. From the postion of Warboss there is only one further goal for any Greenskin, to fight and win until they trigger a Waaagh, a covergence of surging energy, enthusiasm for violence, and sheer number of Greenskins that threatens to sweep away entire civilisations."
#hp 40 --- toughness 5, 3 wounds, big, bit extra for sitting on a boar
#size 4 --- cavalry but huge
#prot 8 --- toughness 5, humanoid, +1 for boar, +1 for size
#mor 14 --- leadership 9, animosity, fighty
#mr 13 --- tier 3 combat leader
#unsurr 3 --- tier 3 combat leader
#enc 5 --- standard for boar cav
#str 17 --- str 5, bigger
#att 14 --- weaponskill 6, initiative 4
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 150
#chaosrec 15
#rpcost 1 --- commander
#rcost 1
#weapon 1069 -- huge boar tusk
#weapon 1042 -- big choppa
#armor 13 -- chain mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#goodleader -- warbosses have some planning abilities
#command 50 -- for a total of 130
#inspirational 1
#nametype 210
#mounted
#startage 30
#maxage 5000
#xpshape 25
#end

---- Orc Warboss XPshape

#newmonster 3910
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Warboss2.tga"
#name "Orc Warboss Rising"
#descr "While Bosses and Big Bosses are fundamentally the same size and toughness of Orc, just with a different hierarchical status, Warbosses are truly in a class of their own. As a Big Boss rises to the level of a Warboss he packs on more and more muscle and grows larger and larger, to the point that he towers over his subordinates. Warbosses lead entire tribes, sometimes even multiple tribes, and typically have a core mob of Biguns that act as their enforcers. They are armed and armoured with the best the tribe has to offer and are devastatingly effective on the battlefield, in addition to being naturally effective military leaders. From the postion of Warboss there is only one further goal for any Greenskin, to fight and win until they trigger a Waaagh, a covergence of surging energy, enthusiasm for violence, and sheer number of Greenskins that threatens to sweep away entire civilisations."
#hp 40 --- toughness 5, 3 wounds, big, bit extra for sitting on a boar
#size 4 --- cavalry but huge
#prot 8 --- toughness 5, humanoid, +1 for boar, +1 for size
#mor 14 --- leadership 9, animosity, fighty
#mr 13 --- tier 3 combat leader
#unsurr 3 --- tier 3 combat leader
#enc 5 --- standard for boar cav
#str 17 --- str 5, bigger
#att 14 --- weaponskill 6, initiative 4
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 150
#chaosrec 15
#rpcost 1 --- commander
#rcost 1
#weapon 1069 -- huge boar tusk
#weapon 1042 -- big choppa
#armor 13 -- chain mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#goodleader -- warbosses have some planning abilities
#command 50 -- for a total of 130
#inspirational 1
#nametype 210
#mounted
#startage 30
#maxage 5000
#end


---- Orc Warboss (SOUTH)

#newmonster 3961
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Warboss2.tga"
#name "Orc Warboss"
#descr "While Bosses and Big Bosses are fundamentally the same size and toughness of Orc, just with a different hierarchical status, Warbosses are truly in a class of their own. As a Big Boss rises to the level of a Warboss he packs on more and more muscle and grows larger and larger, to the point that he towers over his subordinates. Warbosses lead entire tribes, sometimes even multiple tribes, and typically have a core mob of Biguns that act as their enforcers. They are armed and armoured with the best the tribe has to offer and are devastatingly effective on the battlefield, in addition to being naturally effective military leaders. From the postion of Warboss there is only one further goal for any Greenskin, to fight and win until they trigger a Waaagh, a covergence of surging energy, enthusiasm for violence, and sheer number of Greenskins that threatens to sweep away entire civilisations."
#hp 40 --- toughness 5, 3 wounds, big, bit extra for sitting on a boar
#size 4 --- cavalry but huge
#prot 8 --- toughness 5, humanoid, +1 for boar, +1 for size
#mor 14 --- leadership 9, animosity, fighty
#mr 13 --- tier 3 combat leader
#unsurr 3 --- tier 3 combat leader
#enc 5 --- standard for boar cav
#str 17 --- str 5, bigger
#att 14 --- weaponskill 6, initiative 4
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 150
#chaosrec 15
#rpcost 1 --- commander
#rcost 1
#weapon 1069 -- huge boar tusk
#weapon 1042 -- big choppa
#armor 13 -- chain mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#goodleader -- warbosses have some planning abilities
#command 50 -- for a total of 130
#inspirational 1
#nametype 210
#mounted
#startage 30
#maxage 5000
#xpshape 25
#end

---- Orc Warboss XPshape (SOUTH)

#newmonster 3962
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Orc_Warboss2.tga"
#name "Orc Warboss Rising"
#descr "While Bosses and Big Bosses are fundamentally the same size and toughness of Orc, just with a different hierarchical status, Warbosses are truly in a class of their own. As a Big Boss rises to the level of a Warboss he packs on more and more muscle and grows larger and larger, to the point that he towers over his subordinates. Warbosses lead entire tribes, sometimes even multiple tribes, and typically have a core mob of Biguns that act as their enforcers. They are armed and armoured with the best the tribe has to offer and are devastatingly effective on the battlefield, in addition to being naturally effective military leaders. From the postion of Warboss there is only one further goal for any Greenskin, to fight and win until they trigger a Waaagh, a covergence of surging energy, enthusiasm for violence, and sheer number of Greenskins that threatens to sweep away entire civilisations."
#hp 40 --- toughness 5, 3 wounds, big, bit extra for sitting on a boar
#size 4 --- cavalry but huge
#prot 8 --- toughness 5, humanoid, +1 for boar, +1 for size
#mor 14 --- leadership 9, animosity, fighty
#mr 13 --- tier 3 combat leader
#unsurr 3 --- tier 3 combat leader
#enc 5 --- standard for boar cav
#str 17 --- str 5, bigger
#att 14 --- weaponskill 6, initiative 4
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 19 -- heavier cavalry rate
#ap 20 --- move 7, slower cavalry
#gcost 150
#chaosrec 15
#rpcost 1 --- commander
#rcost 1
#weapon 1069 -- huge boar tusk
#weapon 1042 -- big choppa
#armor 13 -- chain mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#goodleader -- warbosses have some planning abilities
#command 50 -- for a total of 130
#inspirational 1
#nametype 210
#mounted
#startage 30
#maxage 5000
#end

---- Orc Waaaghboss

#newmonster 3911
#copystats 3910
#copyspr 3909
#name "Orc Waaaghboss"
#descr "This Warboss has reached the zenith of Greenskin achievement and triggered a Waaagh, a massive confluence of Greenskin energy and destruction with the power to topple civilisations. If Greenskins kept history books his place would be firmly secured therein, but sadly they do not. Other races do, and provided they survive the looting and destruction that accompanies the waaagh, they're sure to mention the leader of that green tide. Waaaghbosses are sacred to the Greenskins, for they can truly be said to be enacting the will of Gork and Mork."
#inspirational 2 -- +1
#mr 14 --- tier 4 combat leader
#unsurr 4 --- tier 4 combat leader
#holy
#end

---- Orc Waaaghboss (SOUTH)

#newmonster 3963
#copystats 3962
#copyspr 3961
#name "Orc Waaaghboss"
#descr "This Warboss has reached the zenith of Greenskin achievement and triggered a Waaagh, a massive confluence of Greenskin energy and destruction with the power to topple civilisations. If Greenskins kept history books his place would be firmly secured therein, but sadly they do not. Other races do, and provided they survive the looting and destruction that accompanies the waaagh, they're sure to mention the leader of that green tide. Waaaghbosses are sacred to the Greenskins, for they can truly be said to be enacting the will of Gork and Mork."
#inspirational 2 -- +1
#mr 14 --- tier 4 combat leader
#unsurr 4 --- tier 4 combat leader
#holy
#end


---- Goblin Boss

#newmonster 3912
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Boss2.tga"
#name "Goblin Boss"
#descr "Orcs determine their hierarchy in a simple manner - the biggest and the best fighter takes control. Goblins of all types follow a less straightforward path to the top ranks, as they are both weaker and more devious than their larger cousins. Although straight up fighting is always an option and it helps to be bigger than your fellows, rank is primarily gained through underhanded tactics and sheer cunning. As such, Goblin Bosses tend to be a combination of vicious, lucky, and smart. Goblin tribes are by far the most numerous, inhabiting and thriving in almost every part of the known world, partly because they are capable of operating at a much lower profile than larger mixed Greenskin hosts or Orc tribes. Each of these tribes, even the smallest, will invariably have numerous Goblin Bosses actively engaged in a deadly game of cunning, violence, and treachery against each other. No matter how much they might scheme though, the path upward to Big Boss, then Warboss, is the same no matter what type of Greenskin - it must be earned through battle.

[Discounted to 25 gold in Turmoil 3]"
#hp 15 --- toughness 4, 2 wounds, small
#size 2 --- normal
#prot 2 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 11 --- tier 1 combat leader
#unsurr 1 --- tier 1 combat leader
#enc 3 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 3
#def 11 --- weaponskill 4, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 40
#chaosrec 5
#rpcost 1 --- commander
#rcost 1
#weapon 6 -- short sword
#armor 7 -- scale mail cuirass
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#ambidextrous 2
#okleader
#nametype 211
#stealthy 0
#startage 20
#maxage 5000
#xpshape 25
#inspirational -1
#taskmaster 1
#end

---- Goblin Boss XPshape

#newmonster 3913
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Boss2.tga"
#name "Goblin Boss Rising"
#descr "Orcs determine their hierarchy in a simple manner - the biggest and the best fighter takes control. Goblins of all types follow a less straightforward path to the top ranks, as they are both weaker and more devious than their larger cousins. Although straight up fighting is always an option and it helps to be bigger than your fellows, rank is primarily gained through underhanded tactics and sheer cunning. As such, Goblin Bosses tend to be a combination of vicious, lucky, and smart. Goblin tribes are by far the most numerous, inhabiting and thriving in almost every part of the known world, partly because they are capable of operating at a much lower profile than larger mixed Greenskin hosts or Orc tribes. Each of these tribes, even the smallest, will invariably have numerous Goblin Bosses actively engaged in a deadly game of cunning, violence, and treachery against each other. No matter how much they might scheme though, the path upward to Big Boss, then Warboss, is the same no matter what type of Greenskin - it must be earned through battle."
#hp 15 --- toughness 4, 2 wounds, small
#size 2 --- normal
#prot 2 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 11 --- tier 1 combat leader
#unsurr 1 --- tier 1 combat leader
#enc 3 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 3
#def 11 --- weaponskill 4, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 40
#chaosrec 5
#rpcost 1 --- commander
#rcost 1
#weapon 6 -- short sword
#armor 7 -- scale mail cuirass
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#ambidextrous 2
#okleader
#nametype 211
#stealthy 0
#startage 20
#maxage 5000
#inspirational -1
#taskmaster 1
#end


---- Goblin Boss (SOUTH)

#newmonster 3964
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Boss2.tga"
#name "Goblin Boss"
#descr "Orcs determine their hierarchy in a simple manner - the biggest and the best fighter takes control. Goblins of all types follow a less straightforward path to the top ranks, as they are both weaker and more devious than their larger cousins. Although straight up fighting is always an option and it helps to be bigger than your fellows, rank is primarily gained through underhanded tactics and sheer cunning. As such, Goblin Bosses tend to be a combination of vicious, lucky, and smart. Goblin tribes are by far the most numerous, inhabiting and thriving in almost every part of the known world, partly because they are capable of operating at a much lower profile than larger mixed Greenskin hosts or Orc tribes. Each of these tribes, even the smallest, will invariably have numerous Goblin Bosses actively engaged in a deadly game of cunning, violence, and treachery against each other. No matter how much they might scheme though, the path upward to Big Boss, then Warboss, is the same no matter what type of Greenskin - it must be earned through battle.

[Discounted to 25 gold in Turmoil 3]"
#hp 15 --- toughness 4, 2 wounds, small
#size 2 --- normal
#prot 2 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 11 --- tier 1 combat leader
#unsurr 1 --- tier 1 combat leader
#enc 3 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 3
#def 11 --- weaponskill 4, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 40
#chaosrec 5
#rpcost 1 --- commander
#rcost 1
#weapon 6 -- short sword
#armor 7 -- scale mail cuirass
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#ambidextrous 2
#okleader
#nametype 211
#stealthy 0
#startage 20
#maxage 5000
#xpshape 25
#inspirational -1
#taskmaster 1
#end

---- Goblin Boss XPshape (SOUTH)

#newmonster 3965
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Boss2.tga"
#name "Goblin Boss Rising"
#descr "Orcs determine their hierarchy in a simple manner - the biggest and the best fighter takes control. Goblins of all types follow a less straightforward path to the top ranks, as they are both weaker and more devious than their larger cousins. Although straight up fighting is always an option and it helps to be bigger than your fellows, rank is primarily gained through underhanded tactics and sheer cunning. As such, Goblin Bosses tend to be a combination of vicious, lucky, and smart. Goblin tribes are by far the most numerous, inhabiting and thriving in almost every part of the known world, partly because they are capable of operating at a much lower profile than larger mixed Greenskin hosts or Orc tribes. Each of these tribes, even the smallest, will invariably have numerous Goblin Bosses actively engaged in a deadly game of cunning, violence, and treachery against each other. No matter how much they might scheme though, the path upward to Big Boss, then Warboss, is the same no matter what type of Greenskin - it must be earned through battle."
#hp 15 --- toughness 4, 2 wounds, small
#size 2 --- normal
#prot 2 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 11 --- tier 1 combat leader
#unsurr 1 --- tier 1 combat leader
#enc 3 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 3
#def 11 --- weaponskill 4, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 40
#chaosrec 5
#rpcost 1 --- commander
#rcost 1
#weapon 6 -- short sword
#armor 7 -- scale mail cuirass
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#ambidextrous 2
#okleader
#nametype 211
#stealthy 0
#startage 20
#maxage 5000
#inspirational -1
#taskmaster 1
#end


---- Forest Goblin Boss

#newmonster 3945
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Boss2.tga"
#name "Forest Goblin Boss"
#descr "Though in many ways Forest Goblin tribes are very similar to those of their more common cousins, the way members of the tribe can rise to the position of Boss is quite different. Rather than becoming a Boss through a combination of cunning, luck, cruelty, and violence, Forest Goblin Bosses are determined by the Shamans of the tribe. The rituals used to select a new Boss do vary between different Forest Goblin tribes but almost all involve liberal use of spider venom to test promising candidates and determine which have the favour of the local spider god. That said, the Shamans ensure that only most cunning, lucky, and violent candidates actually pass the trial by poison, so Forest Goblin bosses are no less dangerous than those of other tribes. Once a goblin has become a Boss he may only climb the hierarchy to the position of Big Boss through participation in battle.

[Discounted to 25 gold in Turmoil 3]"
#hp 15 --- toughness 4, 2 wounds, small
#size 2 --- normal
#prot 2 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 12 --- tier 1 combat leader +1 for being picked by shaman
#unsurr 1 --- tier 1 combat leader
#enc 3 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 3
#def 11 --- weaponskill 4, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 40
#chaosrec 5
#rpcost 1 --- commander
#rcost 1
#weapon 1072 -- bone club sword
#armor 119 -- reinforced leather cap
#armor 2 -- shield
#forestsurvival
#poisonres 5 -- trial of poison
#darkvision 50
#ambidextrous 2
#okleader
#nametype 211
#stealthy 0
#startage 20
#maxage 5000
#xpshape 25
#inspirational -1
#taskmaster 1
#invulnerable 4
#end

---- Forest Goblin Boss XPshape

#newmonster 3946
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Boss2.tga"
#name "Forest Goblin Boss Rising"
#descr "Though in many ways Forest Goblin tribes are very similar to those of their more common cousins, the way members of the tribe can rise to the position of Boss is quite different. Rather than becoming a Boss through a combination of cunning, luck, cruelty, and violence, Forest Goblin Bosses are determined by the Shamans of the tribe. The rituals used to select a new Boss do vary between different Forest Goblin tribes but almost all involve liberal use of spider venom to test promising candidates and determine which have the favour of the local spider god. That said, the Shamans ensure that only most cunning, lucky, and violent candidates actually pass the trial by poison, so Forest Goblin bosses are no less dangerous than those of other tribes. Once a goblin has become a Boss he may only climb the hierarchy to the position of Big Boss through participation in battle."
#hp 15 --- toughness 4, 2 wounds, small
#size 2 --- normal
#prot 2 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 12 --- tier 1 combat leader +1 for being picked by shaman
#unsurr 1 --- tier 1 combat leader
#enc 3 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 3
#def 11 --- weaponskill 4, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 40
#chaosrec 5
#rpcost 1 --- commander
#rcost 1
#weapon 1072 -- bone club sword
#armor 119 -- reinforced leather cap
#armor 2 -- shield
#forestsurvival
#poisonres 5 -- trial of poison
#darkvision 50
#ambidextrous 2
#okleader
#nametype 211
#stealthy 0
#startage 20
#maxage 5000
#inspirational -1
#taskmaster 1
#invulnerable 4
#end


---- Goblin Big Boss

#newmonster 3914
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Big_Boss2.tga"
#name "Goblin Big Boss"
#descr "Unlike Orcs there is no passage to the position of Big Boss through sheer physical prowess, rather Goblin Big Bosses tend to be those Bosses who have particular aptitude for subterfuge and a penchant for cruelty. That said no Greenskin would ever follow another who didn't have a proven track record of bringing the Boyz to good old fashioned battles and opportunities to loot. Goblin Big Bosses make for crafty military leaders and have a knack for survival, preferring to prowl the battlefield on wolfback, enjoying the option to launch a lightning strike at the enemy flank or merely engage in a rapid retreat if the battle is going poorly. All Big Bosses covet the lofty position of Warboss, but know they can only reach those heights through regular participation in battle."
#hp 15 --- toughness 4, 2 wounds, small
#size 3 --- normal
#prot 2 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 12 --- tier 2 combat leader
#unsurr 2 --- tier 2 combat leader
#enc 4 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 3
#def 11 --- weaponskill 4, initiative 3
#prec 11 --- ballistic skill 3, forest goblin
#mapmove 24 -- fast cavalry
#ap 28 --- faster than horses, move 9
#gcost 90
#chaosrec 10
#rpcost 2
#rcost 1
#weapon 6 -- short sword
#weapon 1040 -- Wolf Bite
#armor 1 -- buckler
#armor 7 -- scale mail cuirass
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#ambidextrous 2
#goodleader -- leadership upgrade
#pillagebonus 1
#mounted
#stealthy 0
#nametype 211
#stealthy 0
#startage 25
#maxage 5000
#xpshape 25
#inspirational -1
#taskmaster 1
#end


---- Goblin Big Boss XPshape

#newmonster 3915
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Big_Boss2.tga"
#name "Goblin Big Boss Rising"
#descr "Unlike Orcs there is no passage to the position of Big Boss through sheer physical prowess, rather Goblin Big Bosses tend to be those Bosses who have particular aptitude for subterfuge and a penchant for cruelty. That said no Greenskin would ever follow another who didn't have a proven track record of bringing the Boyz to good old fashioned battles and opportunities to loot. Goblin Big Bosses make for crafty military leaders and have a knack for survival, preferring to prowl the battlefield on wolfback, enjoying the option to launch a lightning strike at the enemy flank or merely engage in a rapid retreat if the battle is going poorly. All Big Bosses covet the lofty position of Warboss, but know they can only reach those heights through regular participation in battle."
#hp 15 --- toughness 4, 2 wounds, small
#size 3 --- normal
#prot 2 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 12 --- tier 2 combat leader
#unsurr 2 --- tier 2 combat leader
#enc 4 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 3
#def 11 --- weaponskill 4, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 24 -- fast cavalry
#ap 28 --- faster than horses, move 9
#gcost 90
#chaosrec 10
#rpcost 2
#rcost 1
#weapon 6 -- short sword
#weapon 1040 -- Wolf Bite
#armor 1 -- buckler
#armor 7 -- scale mail cuirass
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#ambidextrous 2
#goodleader -- leadership upgrade
#pillagebonus 1
#mounted
#stealthy 0
#nametype 211
#stealthy 0
#startage 25
#maxage 5000
#inspirational -1
#taskmaster 1
#end


---- Goblin Big Boss (SOUTH)

#newmonster 3966
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Big_Boss2.tga"
#name "Goblin Big Boss"
#descr "Unlike Orcs there is no passage to the position of Big Boss through sheer physical prowess, rather Goblin Big Bosses tend to be those Bosses who have particular aptitude for subterfuge and a penchant for cruelty. That said no Greenskin would ever follow another who didn't have a proven track record of bringing the Boyz to good old fashioned battles and opportunities to loot. Goblin Big Bosses make for crafty military leaders and have a knack for survival, preferring to prowl the battlefield on wolfback, enjoying the option to launch a lightning strike at the enemy flank or merely engage in a rapid retreat if the battle is going poorly. All Big Bosses covet the lofty position of Warboss, but know they can only reach those heights through regular participation in battle."
#hp 15 --- toughness 4, 2 wounds, small
#size 3 --- normal
#prot 2 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 12 --- tier 2 combat leader
#unsurr 2 --- tier 2 combat leader
#enc 4 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 3
#def 11 --- weaponskill 4, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 24 -- fast cavalry
#ap 28 --- faster than horses, move 9
#gcost 90
#chaosrec 10
#rpcost 2
#rcost 1
#weapon 6 -- short sword
#weapon 1040 -- Wolf Bite
#armor 1 -- buckler
#armor 7 -- scale mail cuirass
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#ambidextrous 2
#goodleader -- leadership upgrade
#pillagebonus 1
#mounted
#stealthy 0
#nametype 211
#stealthy 0
#startage 25
#maxage 5000
#xpshape 25
#inspirational -1
#taskmaster 1
#end


---- Goblin Big Boss XPshape (SOUTH)

#newmonster 3967
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Big_Boss2.tga"
#name "Goblin Big Boss Rising"
#descr "Unlike Orcs there is no passage to the position of Big Boss through sheer physical prowess, rather Goblin Big Bosses tend to be those Bosses who have particular aptitude for subterfuge and a penchant for cruelty. That said no Greenskin would ever follow another who didn't have a proven track record of bringing the Boyz to good old fashioned battles and opportunities to loot. Goblin Big Bosses make for crafty military leaders and have a knack for survival, preferring to prowl the battlefield on wolfback, enjoying the option to launch a lightning strike at the enemy flank or merely engage in a rapid retreat if the battle is going poorly. All Big Bosses covet the lofty position of Warboss, but know they can only reach those heights through regular participation in battle."
#hp 15 --- toughness 4, 2 wounds, small
#size 3 --- normal
#prot 2 --- toughness 4
#mor 10 --- leadership 7, animosity
#mr 12 --- tier 2 combat leader
#unsurr 2 --- tier 2 combat leader
#enc 4 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 3
#def 11 --- weaponskill 4, initiative 3
#prec 10
#mapmove 24 -- fast cavalry
#ap 28 --- faster than horses, move 9
#gcost 90
#chaosrec 10
#rpcost 2
#rcost 1
#weapon 6 -- short sword
#weapon 1040 -- Wolf Bite
#armor 1 -- buckler
#armor 7 -- scale mail cuirass
#armor 20 -- iron cap
#mountainsurvival
#darkvision 50
#ambidextrous 2
#goodleader -- leadership upgrade
#pillagebonus 1
#mounted
#stealthy 0
#nametype 211
#stealthy 0
#startage 25
#maxage 5000
#inspirational -1
#taskmaster 1
#end


---- Forest Goblin Big Boss

#newmonster 3947
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Big_Boss2.tga"
#name "Forest Goblin Big Boss"
#descr "Forest Goblin Big Bosses are Bosses who have proven themselves through participation in battle. While they are physically no more formidable than Bosses, they have been granted a fast moving and deadly spider mount and often lead raids of fellow Spider Riders on enemy lands. All Big Bosses covet the lofty position of Warboss, but know they can only reach those heights through regular participation in battle."
#hp 18 --- toughness 4, 2 wounds, small, tough spider
#size 3 --- normal mounted
#prot 5 --- toughness 4 +3 for spider
#mor 11 --- leadership 7, animosity, aggrssive spider
#mr 13 --- tier 2 combat leader +1 for spider
#unsurr 2 --- tier 2 combat leader
#enc 4 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 3
#def 11 --- weaponskill 4, initiative 3
#prec 11 --- ballistic skill 3, forest goblin
#mapmove 22 -- light cav move 7
#ap 22 -- light cav move 7
#gcost 90
#chaosrec 10
#rpcost 2
#rcost 1
#weapon 313 -- death poison spider fangs with no att malus
#weapon 1072 -- bone club sword
#armor 119 -- reinforced leather cap
#armor 2 -- shield
#forestsurvival
#darkvision 50
#ambidextrous 2
#goodleader -- leadership upgrade
#pillagebonus 1
#mounted
#siegebonus 1
#stealthy 0
#nametype 211
#stealthy 0
#startage 25
#maxage 5000
#poisonres 7 -- 5 + 2 for spider
#xpshape 25
#inspirational -1
#taskmaster 1
#invulnerable 6
#end

---- Forest Goblin Big Boss XPshape

#newmonster 3948
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Big_Boss2.tga"
#name "Forest Goblin Big Boss Rising"
#descr "Forest Goblin Big Bosses are Bosses who have proven themselves through participation in battle. While they are physically no more formidable than Bosses, they have been granted a fast moving and deadly spider mount and often lead raids of fellow Spider Riders on enemy lands. All Big Bosses covet the lofty position of Warboss, but know they can only reach those heights through regular participation in battle."
#hp 18 --- toughness 4, 2 wounds, small, tough spider
#size 3 --- normal mounted
#prot 5 --- toughness 4 +3 for spider
#mor 11 --- leadership 7, animosity, aggrssive spider
#mr 13 --- tier 2 combat leader +1 for spider
#unsurr 2 --- tier 2 combat leader
#enc 4 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 3
#def 11 --- weaponskill 4, initiative 3
#prec 11 --- ballistic skill 3, forest goblin
#mapmove 22 -- light cav move 7
#ap 22 -- light cav move 7
#gcost 90
#chaosrec 10
#rpcost 2
#rcost 1
#weapon 313 -- death poison spider fangs with no att malus
#weapon 1072 -- bone club sword
#armor 119 -- reinforced leather cap
#armor 2 -- shield
#forestsurvival
#darkvision 50
#ambidextrous 2
#goodleader -- leadership upgrade
#pillagebonus 1
#mounted
#siegebonus 1
#stealthy 0
#nametype 211
#stealthy 0
#startage 25
#maxage 5000
#poisonres 7 -- 5 + 2 for spider
#inspirational -1
#taskmaster 1
#invulnerable 6
#end


---- Forest Goblin Warboss

#newmonster 3949
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Warboss2.tga"
#name "Forest Goblin Warboss"
#descr "Only a Forest Goblin Big Boss truly marked for greatness by the spider gods will reach the position of Warboss, leader of at least one tribe, maybe more. Forest Goblin Warbosses ride into battle on the back of Gigantic Forest Spiders, much larger than the mounts commonly employed by their tribes. These Gigantic Spiders are formidable beasts in combat able to web their prey in an instant, deliver deadly posion through their fangs, and slash through even thick armour with their powerful chitinous limbs. From the postion of Warboss there is only one further goal for any Greenskin, to fight and win until they trigger a Waaagh, a covergence of surging energy, enthusiasm for violence, and sheer number of Greenskins that threatens to sweep away entire civilisations."
#hp 45 --- warboss on giant forest spider, 3 wounds at T4 plus half of the spiders HP
#size 4 --- big spider
#prot 10 --- toughness 4, on a big tough spider
#mor 12 --- leadership 8, animosity, aggressive spider
#mr 15 --- tier 3 combat leader, +2 for spider
#unsurr 3 --- tier 3 combat leader
#enc 4 --- mounted
#str 11 --- str 4, goblin
#att 13 --- weaponskill 5, initiative 4, fudged a bit
#def 12 --- weaponskill 5, initiative 4
#prec 11 --- ballistic skill 3, forest goblin
#mapmove 22 -- light cav move 7
#ap 22 -- light cav move 7
#gcost 185
#chaosrec 20
#rpcost 2
#rcost 1
#weapon 261 -- web
#weapon 1074 - gigantic spider claw
#weapon 1073 -- gigantic spider fangs
#weapon 1072 -- bone club sword
#armor 119 -- reinforced leather cap
#forestsurvival
#darkvision 50
#ambidextrous 2
#expertleader -- they aren't inspirational, but they are very smart
#nametype 211
#mounted
#stealthy 0
#stealthy 0
#startage 30
#maxage 5000
#siegebonus 2
#poisonres 10
#secondtmpshape 3951 -- gigantic forest spider
#xpshape 25
#taskmaster 1
#end

---- Forest Goblin Warboss XPshape

#newmonster 3950
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Forest_Goblin_Warboss2.tga"
#name "Forest Goblin Warboss Rising"
#descr "Only a Forest Goblin Big Boss truly marked for greatness by the spider gods will reach the position of Warboss, leader of at least one tribe, maybe more. Forest Goblin Warbosses ride into battle on the back of Gigantic Forest Spiders, much larger than the mounts commonly employed by their tribes. These Gigantic Spiders are formidable beasts in combat able to web their prey in an instant, deliver deadly posion through their fangs, and slash through even thick armour with their powerful chitinous limbs. From the postion of Warboss there is only one further goal for any Greenskin, to fight and win until they trigger a Waaagh, a covergence of surging energy, enthusiasm for violence, and sheer number of Greenskins that threatens to sweep away entire civilisations."
#hp 45 --- warboss on giant forest spider, 3 wounds at T4 plus half of the spiders HP
#size 4 --- big spider
#prot 10 --- toughness 4, on a big tough spider
#mor 12 --- leadership 8, animosity, aggressive spider
#mr 15 --- tier 3 combat leader, +2 for spider
#unsurr 3 --- tier 3 combat leader
#enc 4 --- mounted
#str 11 --- str 4, goblin
#att 13 --- weaponskill 5, initiative 4, fudged a bit
#def 12 --- weaponskill 5, initiative 4
#prec 11 --- ballistic skill 3, forest goblin
#mapmove 22 -- light cav move 7
#ap 22 -- light cav move 7
#gcost 185
#chaosrec 20
#rpcost 2
#rcost 1
#weapon 261 -- web
#weapon 1074 - gigantic spider claw
#weapon 1073 -- gigantic spider fangs
#weapon 1072 -- bone club sword
#armor 119 -- reinforced leather cap
#forestsurvival
#darkvision 50
#ambidextrous 2
#expertleader -- they aren't inspirational, but they are very smart
#nametype 211
#mounted
#stealthy 0
#stealthy 0
#startage 30
#maxage 5000
#siegebonus 2
#poisonres 10
#secondtmpshape 3951 -- gigantic forest spider
#taskmaster 1
#end



---- Forest Goblin Waaaghboss

#newmonster 3952
#copystats 3950
#copyspr 3949
#name "Forest Goblin Waaaghboss"
#descr "This Warboss has reached the zenith of Greenskin achievement and triggered a Waaagh, a massive confluence of Greenskin energy and destruction with the power to topple civilisations. If Greenskins kept history books his place would be firmly secured therein, but sadly they do not. Other races do, and provided they survive the looting and destruction that accompanies the waaagh, they're sure to mention the leader of that green tide. Waaaghbosses are sacred to the Greenskins, for they can truly be said to be enacting the will of Gork and Mork."
#inspirational 1
#holy
#mr 16 --- tier 4 combat leader +2 for spider
#unsurr 4 --- tier 4 combat leader
#taskmaster 1
#end




---- Gigantic Forest Spider

#newmonster 3951
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Gigantic_Forest_Spider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Gigantic_Forest_Spider2.tga"
#name "Gigantic Forest Spider"
#descr "Deep in the heart of the forests and jungles of the world dwell spiders which tower even over the giant arachnids ridden by Forest Goblins. These Gigantic Forest Spiders are, excluding the truly massive Arachnarok Spiders, the top of the food chain and formidable in battle."
#hp 45 --- t4, w3, big
#size 4 --- big spider
#prot 10 --- toughness 4, tough skin, size
#mor 11 --- leadership 7 aggressive spider
#mr 13
#enc 3 --- big beastie
#str 16 --- str 4, size
#att 10 --- weaponskill 3, initiative 4
#def 11 --- weaponskill 3, initiative 4
#prec 7
#mapmove 22 -- light cav move 7
#ap 22 -- light cav move 7
#gcost 0
#weapon 261 -- web
#weapon 743 -- spider claw
#weapon 65 -- venomous fangs
#forestsurvival
#darkvision 50
#stealthy 0
#startage 45
#maxage 200
#siegebonus 2
#poisonres 10
#animal
#eyes 8
#quadruped
#end




---- Goblin Warboss

#newmonster 3916
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Warboss2.tga"
#name "Goblin Warboss"
#descr "Only the most ruthless, underhanded, sneaky, and cunning Goblin Big Boss will reach the position of Warboss, leader of at least one tribe, maybe more. Goblins cannot hope to match the physical prowess of Orcs and as such tend to lead tribes of Goblins, but Warbosses can often get even Orc Big Bosses to do their bidding through careful manipulation and a willingness to resort to foul play. As such a Goblin Warboss may be at the head of a considerable and dangerous army where their cunning makes them formidable leaders. A Goblin of such status needs to display his superiority and as such Goblin Warbosses travel everywhere on stylish red chariots drawn by slavering wolves. From the postion of Warboss there is only one further goal for any Greenskin, to fight and win until they trigger a Waaagh, a covergence of surging energy, enthusiasm for violence, and sheer number of Greenskins that threatens to sweep away entire civilisations."
#hp 25 --- warboss on chariot, 3 wounds at T4 plus some
#size 4 --- two wolves, chariot, 2 gobbos
#prot 6 --- toughness 4, in a chariot
#mor 11 --- leadership 8, animosity
#mr 13 --- tier 3 combat leader
#unsurr 3 --- tier 3 combat leader
#enc 3 --- mounted, but extra nice chariot
#str 11 --- str 4, goblin
#att 13 --- weaponskill 5, initiative 4, fudged a bit
#def 12 --- weaponskill 5, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 24 -- chariot
#ap 26 --- chariot
#gcost 185
#chaosrec 20
#rpcost 2
#rcost 1
#weapon 10 -- falchion
#weapon 1040 -- Wolf Bite
#weapon 1040 -- Wolf Bite
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#ambidextrous 2
#expertleader -- they aren't inspirational, but they are very smart
#nametype 211
#mounted
#stealthy 0
#trample
#stealthy 0
#startage 30
#maxage 5000
#xpshape 25
#taskmaster 1
#end

---- Goblin Warboss XPshape

#newmonster 3917
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Warboss2.tga"
#name "Goblin Warboss Rising"
#descr "Only the most ruthless, underhanded, sneaky, and cunning Goblin Big Boss will reach the position of Warboss, leader of at least one tribe, maybe more. Goblins cannot hope to match the physical prowess of Orcs and as such tend to lead tribes of Goblins, but Warbosses can often get even Orc Big Bosses to do their bidding through careful manipulation and a willingness to resort to foul play. As such a Goblin Warboss may be at the head of a considerable and dangerous army where their cunning makes them formidable leaders. A Goblin of such status needs to display his superiority and as such Goblin Warbosses travel everywhere on stylish red chariots drawn by slavering wolves. From the postion of Warboss there is only one further goal for any Greenskin, to fight and win until they trigger a Waaagh, a covergence of surging energy, enthusiasm for violence, and sheer number of Greenskins that threatens to sweep away entire civilisations."
#hp 25 --- warboss on chariot, 3 wounds at T4 plus some
#size 4 --- two wolves, chariot, 2 gobbos
#prot 6 --- toughness 4, in a chariot
#mor 11 --- leadership 8, animosity
#mr 13 --- tier 3 combat leader
#unsurr 3 --- tier 3 combat leader
#enc 3 --- mounted, but extra nice chariot
#str 11 --- str 4, goblin
#att 13 --- weaponskill 5, initiative 4, fudged a bit
#def 12 --- weaponskill 5, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 24 -- chariot
#ap 26 --- chariot
#gcost 185
#chaosrec 20
#rpcost 2
#rcost 1
#weapon 10 -- falchion
#weapon 1040 -- Wolf Bite
#weapon 1040 -- Wolf Bite
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#ambidextrous 2
#expertleader -- they aren't inspirational, but they are very smart
#nametype 211
#mounted
#stealthy 0
#trample
#stealthy 0
#startage 30
#maxage 5000
#taskmaster 1
#end



---- Goblin Warboss (SOUTH)

#newmonster 3968
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Warboss2.tga"
#name "Goblin Warboss"
#descr "Only the most ruthless, underhanded, sneaky, and cunning Goblin Big Boss will reach the position of Warboss, leader of at least one tribe, maybe more. Goblins cannot hope to match the physical prowess of Orcs and as such tend to lead tribes of Goblins, but Warbosses can often get even Orc Big Bosses to do their bidding through careful manipulation and a willingness to resort to foul play. As such a Goblin Warboss may be at the head of a considerable and dangerous army where their cunning makes them formidable leaders. A Goblin of such status needs to display his superiority and as such Goblin Warbosses travel everywhere on stylish red chariots drawn by slavering wolves. From the postion of Warboss there is only one further goal for any Greenskin, to fight and win until they trigger a Waaagh, a covergence of surging energy, enthusiasm for violence, and sheer number of Greenskins that threatens to sweep away entire civilisations."
#hp 25 --- warboss on chariot, 3 wounds at T4 plus some
#size 4 --- two wolves, chariot, 2 gobbos
#prot 6 --- toughness 4, in a chariot
#mor 11 --- leadership 8, animosity
#mr 13 --- tier 3 combat leader
#unsurr 3 --- tier 3 combat leader
#enc 3 --- mounted, but extra nice chariot
#str 11 --- str 4, goblin
#att 13 --- weaponskill 5, initiative 4, fudged a bit
#def 12 --- weaponskill 5, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 24 -- chariot
#ap 26 --- chariot
#gcost 185
#chaosrec 20
#rpcost 2
#rcost 1
#weapon 10 -- falchion
#weapon 1040 -- Wolf Bite
#weapon 1040 -- Wolf Bite
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#ambidextrous 2
#expertleader -- they aren't inspirational, but they are very smart
#nametype 211
#mounted
#stealthy 0
#trample
#stealthy 0
#startage 30
#maxage 5000
#xpshape 25
#taskmaster 1
#end

---- Goblin Warboss XPshape (SOUTH)

#newmonster 3969
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Goblin_Warboss2.tga"
#name "Goblin Warboss Rising"
#descr "Only the most ruthless, underhanded, sneaky, and cunning Goblin Big Boss will reach the position of Warboss, leader of at least one tribe, maybe more. Goblins cannot hope to match the physical prowess of Orcs and as such tend to lead tribes of Goblins, but Warbosses can often get even Orc Big Bosses to do their bidding through careful manipulation and a willingness to resort to foul play. As such a Goblin Warboss may be at the head of a considerable and dangerous army where their cunning makes them formidable leaders. A Goblin of such status needs to display his superiority and as such Goblin Warbosses travel everywhere on stylish red chariots drawn by slavering wolves. From the postion of Warboss there is only one further goal for any Greenskin, to fight and win until they trigger a Waaagh, a covergence of surging energy, enthusiasm for violence, and sheer number of Greenskins that threatens to sweep away entire civilisations."
#hp 25 --- warboss on chariot, 3 wounds at T4 plus some
#size 4 --- two wolves, chariot, 2 gobbos
#prot 6 --- toughness 4, in a chariot
#mor 11 --- leadership 8, animosity
#mr 13 --- tier 3 combat leader
#unsurr 3 --- tier 3 combat leader
#enc 3 --- mounted, but extra nice chariot
#str 11 --- str 4, goblin
#att 13 --- weaponskill 5, initiative 4, fudged a bit
#def 12 --- weaponskill 5, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 24 -- chariot
#ap 26 --- chariot
#gcost 185
#chaosrec 20
#rpcost 2
#rcost 1
#weapon 10 -- falchion
#weapon 1040 -- Wolf Bite
#weapon 1040 -- Wolf Bite
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#ambidextrous 2
#expertleader -- they aren't inspirational, but they are very smart
#nametype 211
#mounted
#stealthy 0
#trample
#stealthy 0
#startage 30
#maxage 5000
#taskmaster 1
#end





---- Goblin Waaaghboss

#newmonster 3918
#copystats 3917
#copyspr 3916
#name "Goblin Waaaghboss"
#descr "This Warboss has reached the zenith of Greenskin achievement and triggered a Waaagh, a massive confluence of Greenskin energy and destruction with the power to topple civilisations. If Greenskins kept history books his place would be firmly secured therein, but sadly they do not. Other races do, and provided they survive the looting and destruction that accompanies the waaagh, they're sure to mention the leader of that green tide. Waaaghbosses are sacred to the Greenskins, for they can truly be said to be enacting the will of Gork and Mork."
#inspirational 1
#holy
#mr 14 --- tier 4 combat leader
#unsurr 4 --- tier 4 combat leader
#taskmaster 1
#end




---- Goblin Waaaghboss (SOUTH)

#newmonster 3970
#copystats 3969
#copyspr 3968
#name "Goblin Waaaghboss"
#descr "This Warboss has reached the zenith of Greenskin achievement and triggered a Waaagh, a massive confluence of Greenskin energy and destruction with the power to topple civilisations. If Greenskins kept history books his place would be firmly secured therein, but sadly they do not. Other races do, and provided they survive the looting and destruction that accompanies the waaagh, they're sure to mention the leader of that green tide. Waaaghbosses are sacred to the Greenskins, for they can truly be said to be enacting the will of Gork and Mork."
#inspirational 1
#holy
#mr 14 --- tier 4 combat leader
#unsurr 4 --- tier 4 combat leader
#taskmaster 1
#end


---- Nightgoblin Boss

#newmonster 3919
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Boss2.tga"
#name "Nightgoblin Boss"
#descr "Orcs determine their hierarchy in a simple manner - the biggest and the best fighter takes control. Goblins of all types follow a less straightforward path to the top ranks, as they are both weaker and more devious than their larger cousins. Although straight up fighting is always an option and it helps to be bigger than your fellows, rank is primarily gained through underhanded tactics and sheer cunning. As such, Goblin Bosses tend to be a combination of vicious, lucky, and smart. Amongst Nightgoblins in particular it helps to have the support of a Shaman and have amassed significant personal wealth in the form of stolen Dwarven chain mail links, a popular currency and a highly prized component in armour. Having become a Boss, though, the path upward to Big Boss, then Warboss, is the same no matter what type of Greenskin - it must be earned through battle.

[Discounted to 30 gold in Turmoil 3]"
#hp 15 --- toughness 4, 2 wounds, small
#size 2 --- normal
#prot 2 --- toughness 4
#mor 9 --- leadership 6, animosity
#mr 11 --- tier 1 combat leader
#unsurr 1 --- tier 1 combat leader
#enc 3 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 4
#def 12 --- weaponskill 4, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 45
#chaosrec 5
#rpcost 1
#rcost 1
#weapon 6 -- short sword
#armor 8 -- chain mail cuirass -- stolen dwarf mail
#armor 20 -- iron cap
#armor 2 -- shield
#mountainsurvival
#darkvision 50
#ambidextrous 2
#okleader
#nametype 211
#stealthy 10
#startage 20
#maxage 5000
#xpshape 25
#inspirational -1
#taskmaster 1
#end

---- Nightgoblin Boss XPshape

#newmonster 3920
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Boss2.tga"
#name "Nightgoblin Boss Rising"
#descr "Orcs determine their hierarchy in a simple manner - the biggest and the best fighter takes control. Goblins of all types follow a less straightforward path to the top ranks, as they are both weaker and more devious than their larger cousins. Although straight up fighting is always an option and it helps to be bigger than your fellows, rank is primarily gained through underhanded tactics and sheer cunning. As such, Goblin Bosses tend to be a combination of vicious, lucky, and smart. Amongst Nightgoblins in particular it helps to have the support of a Shaman and have amassed significant personal wealth in the form of stolen Dwarven chain mail links, a popular currency and a highly prized component in armour. Having become a Boss, though, the path upward to Big Boss, then Warboss, is the same no matter what type of Greenskin - it must be earned through battle."
#hp 15 --- toughness 4, 2 wounds, small
#size 2 --- normal
#prot 2 --- toughness 4
#mor 9 --- leadership 6, animosity
#mr 11 --- tier 1 combat leader
#unsurr 1 --- tier 1 combat leader
#enc 3 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 4
#def 12 --- weaponskill 4, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 45
#chaosrec 5
#rpcost 1
#rcost 1
#weapon 6 -- short sword
#armor 8 -- chain mail cuirass -- stolen dwarf mail
#armor 20 -- iron cap
#armor 2 -- shield
#mountainsurvival
#darkvision 50
#ambidextrous 2
#okleader
#nametype 211
#stealthy 10
#startage 20
#maxage 5000
#inspirational -1
#taskmaster 1
#end


---- Nightgoblin Big Boss

#newmonster 3921
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Big_Boss2.tga"
#name "Nightgoblin Big Boss"
#descr "Nightgoblin Big Bosses hold considerable status, able to command entire tribes in battle and usually holding the favour of one or more Shamans of their kind. Though they have proven themselves through battle experience they know they are expected to demonstrate their increased status through displays of wealth. As such they wear a patchwork of valuable Dwarven chain mail under their robes which makes an unmistakeable sound when they move, and bring pet Squiggly Beasts to battle on leashes made of the prized chain links."
#hp 15 --- toughness 4, 2 wounds, small
#size 2 --- normal
#prot 2 --- toughness 4
#mor 9 --- leadership 6, animosity
#mr 12 --- tier 2 combat leader
#unsurr 2 --- tier 2 combat leader
#enc 3 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 4
#def 12 --- weaponskill 4, initiative 4
#prec 11 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 90
#chaosrec 10
#rpcost 2
#rcost 1
#weapon 6 -- short sword
#weapon 1054 -- squiggly beast bite
#armor 13 -- chain mail hauberk
#armor 20 -- iron cap
#armor 2 -- shield
#mountainsurvival
#darkvision 50
#ambidextrous 2
#goodleader
#nametype 211
#stealthy 10
#startage 25
#maxage 5000
#xpshape 25
#inspirational -1
#taskmaster 1
#end

---- Nightgoblin Big Boss XPshape

#newmonster 3922
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Big_Boss2.tga"
#name "Nightgoblin Big Boss Rising"
#descr "Nightgoblin Big Bosses hold considerable status, able to command entire tribes in battle and usually holding the favour of one or more Shamans of their kind. Though they have proven themselves through battle experience they know they are expected to demonstrate their increased status through displays of wealth. As such they wear a patchwork of valuable Dwarven chain mail under their robes which makes an unmistakeable sound when they move, and bring pet Squiggly Beasts to battle on leashes made of the prized chain links."
#hp 15 --- toughness 4, 2 wounds, small
#size 2 --- normal
#prot 2 --- toughness 4
#mor 9 --- leadership 6, animosity
#mr 12 --- tier 2 combat leader
#unsurr 2 --- tier 2 combat leader
#enc 3 --- normal
#str 10 --- str 4, but goblin
#att 11 --- weaponskill 4, initiative 4
#def 12 --- weaponskill 4, initiative 4
#prec 11 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 90
#chaosrec 10
#rpcost 2
#rcost 1
#weapon 6 -- short sword
#weapon 1054 -- squiggly beast bite
#armor 13 -- chain mail hauberk
#armor 20 -- iron cap
#armor 2 -- shield
#mountainsurvival
#darkvision 50
#ambidextrous 2
#goodleader
#nametype 211
#stealthy 10
#startage 25
#maxage 5000
#inspirational -1
#taskmaster 1
#end


---- Nightgoblin Warboss

#newmonster 3923
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Warboss2.tga"
#name "Nightgoblin Warboss"
#descr "Only the most cunning, vicious, ostentatious, and downright lucky Nightgoblin Big Bosses will reach the vaunted position of Warboss. At their command throngs of Nightgoblins and even Orcs will march to war, powerful Shamans will pledge their aid, and hated enemies, especially Dwarfs, will curse their name. Nightgoblin Warbosses are eager to demonstrate their status and so ride into battle atop Great Cave Squigs - a feat only made possible by armour bolted to their thick skulls and ensorcelled to force their obedience to the Warboss. From the postion of Warboss there is only one further goal for any Greenskin, to fight and win until they trigger a Waaagh, a covergence of surging energy, enthusiasm for violence, and sheer number of Greenskins that threatens to sweep away entire civilisations."
#hp 55 --- combined profile of great cave squig and goblin warboss
#size 4 --- big goblin on a big squig
#prot 6 --- combined profile, but don't want to put this too high as he wears armour
#mor 11 --- leadership 7, animosity, aggressive squig
#mr 14 --- tier 3 combat leader + super squig help
#unsurr 3 --- tier 3 combat leader
#enc 5 --- mounted
#str 11 --- str 4
#att 13 --- weaponskill 5, initiative 5
#def 13 --- weaponskill 5, initiative 5
#prec 11 --- ballistic skill 3
#mapmove 18 -- big fast squig
#ap 18 --- big fast squig
#gcost 200 --- for upkeep purposes
#chaosrec 20
#rpcost 2
#rcost 1
#weapon 10 -- falchion
#weapon 1055 -- great cave squig bites
#armor 13 -- chain mail hauberk
#armor 118 -- half helmet
#armor 2 -- shield
#mountainsurvival
#darkvision 75
#ambidextrous 2
#expertleader -- they aren't inspirational, but they are very smart
#nametype 211
#mounted
#stealthy 10
#startage 30
#maxage 5000
#xpshape 25
#taskmaster 1
#end

---- Nightgoblin Warboss XPshape

#newmonster 3924
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Nightgoblin_Warboss2.tga"
#name "Nightgoblin Warboss Rising"
#descr "Only the most cunning, vicious, ostentatious, and downright lucky Nightgoblin Big Bosses will reach the vaunted position of Warboss. At their command throngs of Nightgoblins and even Orcs will march to war, powerful Shamans will pledge their aid, and hated enemies, especially Dwarfs, will curse their name. Nightgoblin Warbosses are eager to demonstrate their status and so ride into battle atop Great Cave Squigs - a feat only made possible by armour bolted to their thick skulls and ensorcelled to force their obedience to the Warboss. From the postion of Warboss there is only one further goal for any Greenskin, to fight and win until they trigger a Waaagh, a covergence of surging energy, enthusiasm for violence, and sheer number of Greenskins that threatens to sweep away entire civilisations."
#hp 55 --- combined profile of great cave squig and goblin warboss
#size 4 --- big goblin on a big squig
#prot 6 --- combined profile, but don't want to put this too high as he wears armour
#mor 11 --- leadership 7, animosity, aggressive squig
#mr 14 --- tier 3 combat leader + super squig help
#unsurr 3 --- tier 3 combat leader
#enc 5 --- mounted
#str 11 --- str 4
#att 13 --- weaponskill 5, initiative 5
#def 13 --- weaponskill 5, initiative 5
#prec 11 --- ballistic skill 3
#mapmove 18 -- big fast squig
#ap 18 --- big fast squig
#gcost 200 --- for upkeep purposes
#chaosrec 20
#rpcost 2
#rcost 1
#weapon 10 -- falchion
#weapon 1055 -- great cave squig bites
#armor 13 -- chain mail hauberk
#armor 118 -- half helmet
#armor 2 -- shield
#mountainsurvival
#darkvision 75
#ambidextrous 2
#expertleader -- they aren't inspirational, but they are very smart
#nametype 211
#mounted
#stealthy 10
#startage 30
#maxage 5000
#taskmaster 1
#end

---- Nightgoblin Waaaghboss

#newmonster 3925
#copystats 3924
#copyspr 3923
#name "Nightgoblin Waaaghboss"
#descr "This Warboss has reached the zenith of Greenskin achievement and triggered a Waaagh, a massive confluence of Greenskin energy and destruction with the power to topple civilisations. If Greenskins kept history books his place would be firmly secured therein, but sadly they do not. Other races do, and provided they survive the looting and destruction that accompanies the waaagh, they're sure to mention the leader of that green tide. Waaaghbosses are sacred to the Greenskins, for they can truly be said to be enacting the will of Gork and Mork."
#inspirational 1
#holy
#mr 14 --- tier 4 combat leader
#unsurr 4 --- tier 4 combat leader
#taskmaster 1
#end



---- Black Orc Big Boss

#newmonster 3926
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Big_Boss2.tga"
#name "Black Orc Big Boss"
#descr "In Greenskin society there are essentially three tiers of leadership - the Boss who commands a mob, the Big Boss who commands several mobs or a smaller tribe, and the mighty Warboss who rules over one or more major tribes. There are variations in title by region, but the progression is always the same - become a Boss, a Big Boss, then a Warboss. Black Orcs are the exception. Any Black Orc that sets his mind to lead must first have proven himself superior to his peers and any Black Orc capable of doing so is clearly a Big Boss at the least. Black Orc Big Bosses are not only aboslute engines of destruction on the battlefield, they are typically surprisingly skilled commanders, having an instinctual understanding of war and near unmatched ability to 'sort out' the squabbling lesser Greenskins and keep them focused on the bloody task of building an empire. Like any other Big Boss a Black Orc can only attain the status of Warboss through battle, which is exactly how they like it.

[Discounted to 80 gold in Turmoil 3]"
#hp 28 --- toughness 5, 2 wounds, big
#size 2 --- normal
#prot 6 --- toughness 5, humanoid
#mor 16 --- leadership 8, immune to psychology, fighty
#mr 13 --- tier 2 combat leader + chaos dwarf mutation
#unsurr 2 --- tier 2 combat leader
#enc 2 --- tirelessness bred into them by CDs
#str 14 --- str 4, big
#att 14 --- weaponskill 6, initiative 3, black orc training
#def 13 --- weaponskill 6, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 16 -- standard human move +2 because they are disciplined
#ap 12 --- normal, move 4
#gcost 110
#chaosrec 10
#rpcost 2
#rcost 1
#weapon 1051 -- honed choppa
#weapon 1051 -- honed choppa
#armor 14 -- plate hauberk
#armor 21 -- full helmet
#mountainsurvival
#wastesurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#goodleader
#inspirational 1
#command 10 -- takes him to 90, because greenskins are numerous
#nametype 210
#startage 20
#maxage 5000
#xpshape 25
#end


---- Black Orc Big Boss XPshape

#newmonster 3927
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Big_Boss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Big_Boss2.tga"
#name "Black Orc Big Boss Rising"
#descr "In Greenskin society there are essentially three tiers of leadership - the Boss who commands a mob, the Big Boss who commands several mobs or a smaller tribe, and the mighty Warboss who rules over one or more major tribes. There are variations in title by region, but the progression is always the same - become a Boss, a Big Boss, then a Warboss. Black Orcs are the exception. Any Black Orc that sets his mind to lead must first have proven himself superior to his peers and any Black Orc capable of doing so is clearly a Big Boss at the least. Black Orc Big Bosses are not only aboslute engines of destruction on the battlefield, they are typically surprisingly skilled commanders, having an instinctual understanding of war and near unmatched ability to 'sort out' the squabbling lesser Greenskins and keep them focused on the bloody task of building an empire. Like any other Big Boss a Black Orc can only attain the status of Warboss through battle, which is exactly how they like it."
#hp 28 --- toughness 5, 2 wounds, big
#size 2 --- normal
#prot 6 --- toughness 5, humanoid
#mor 16 --- leadership 8, immune to psychology, fighty
#mr 13 --- tier 2 combat leader + chaos dwarf mutation
#unsurr 2 --- tier 2 combat leader
#enc 2 --- tirelessness bred into them by CDs
#str 14 --- str 4, big
#att 14 --- weaponskill 6, initiative 3, black orc training
#def 13 --- weaponskill 6, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 16 -- standard human move +2 because they are disciplined
#ap 12 --- normal, move 4
#gcost 110
#chaosrec 10
#rpcost 2
#rcost 1
#weapon 1051 -- honed choppa
#weapon 1051 -- honed choppa
#armor 14 -- plate hauberk
#armor 21 -- full helmet
#mountainsurvival
#wastesurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#goodleader
#inspirational 1
#command 10 -- takes him to 90, because greenskins are numerous
#nametype 210
#startage 20
#maxage 5000
#end


---- Black Orc Warboss

#newmonster 3928
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Warboss2.tga"
#name "Black Orc Warboss"
#descr "Black Orc Warbosses are inarguably the biggest, deadliest, angriest Greenskins there are. These hulking brutes are made for war, corded with muscle and covered in thick and surprisingly well made armour they tower over even Black Orc Big Bosses. While Black Orcs are generally known to be a sullen lot focused entirely on waging war, their Warbosses take this to a new extreme, having virtually no interest in anything beyond battle. They rule over other Greenskins as iron disciplinarians, though ultimately they prefer to work with their own kind because no matter what threats they levy it is impossible to get Goblins or Orcs to act like professionals. Many nations of the world live in fear of a Black Orc led Waaagh, as they are both capable of strategic thinking and 'ard enough that countless tribes will flock to their banner, but both the rarity of Black Orcs and their natural distaste for rank amateurs means Black Orcs are rather less likely than other Warbosses to actually trigger a Waaagh. Even so, should they continue to engage in battle, as they surely will, a Waaagh could coalesce around them at any moment."
#hp 39 --- toughness 5, 3 wounds, big
#size 3 --- big lad
#prot 7 --- toughness 5, humanoid, black orc
#mor 18 --- leadership 9, immune to psychology, fighty
#mr 14 --- tier 3 combat leader + CD manip
#unsurr 3 --- tier 3 combat leader
#enc 2 --- tirelessness bred into them by CDs
#str 18 --- str 5, big
#att 15 --- weaponskill 7, initiative 4
#def 14 --- weaponskill 7, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 16 -- standard human move +2 because they are disciplined
#ap 12 --- normal, move 4
#gcost 250
#chaosrec 25
#rpcost 2
#rcost 1
#weapon 1052 -- honed big choppa
#armor 19 -- full plate mail
#armor 21 -- full helmet
#mountainsurvival
#wastesurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#expertleader
#inspirational 1
#command 20 -- takes him to 140, because greenskins are numerous
#nametype 210
#startage 30
#maxage 5000
#xpshape 25
#end


---- Black Orc Warboss XPshape

#newmonster 3929
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Black_Orc_Warboss2.tga"
#name "Black Orc Warboss Rising"
#descr "Black Orc Warbosses are inarguably the biggest, deadliest, angriest Greenskins there are. These hulking brutes are made for war, corded with muscle and covered in thick and surprisingly well made armour they tower over even Black Orc Big Bosses. While Black Orcs are generally known to be a sullen lot focused entirely on waging war, their Warbosses take this to a new extreme, having virtually no interest in anything beyond battle. They rule over other Greenskins as iron disciplinarians, though ultimately they prefer to work with their own kind because no matter what threats they levy it is impossible to get Goblins or Orcs to act like professionals. Many nations of the world live in fear of a Black Orc led Waaagh, as they are both capable of strategic thinking and 'ard enough that countless tribes will flock to their banner, but both the rarity of Black Orcs and their natural distaste for rank amateurs means Black Orcs are rather less likely than other Warbosses to actually trigger a Waaagh. Even so, should they continue to engage in battle, as they surely will, a Waaagh could coalesce around them at any moment."
#hp 39 --- toughness 5, 3 wounds, big
#size 3 --- big lad
#prot 7 --- toughness 5, humanoid, black orc
#mor 18 --- leadership 9, immune to psychology, fighty
#mr 14 --- tier 3 combat leader + CD manip
#unsurr 3 --- tier 3 combat leader
#enc 2 --- tirelessness bred into them by CDs
#str 18 --- str 5, big
#att 15 --- weaponskill 7, initiative 4
#def 14 --- weaponskill 7, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 16 -- standard human move +2 because they are disciplined
#ap 12 --- normal, move 4
#gcost 250
#chaosrec 25
#rpcost 2
#rcost 1
#weapon 1052 -- honed big choppa
#armor 19 -- full plate mail
#armor 21 -- full helmet
#mountainsurvival
#wastesurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#expertleader
#inspirational 1
#command 20 -- takes him to 140, because greenskins are numerous
#nametype 210
#startage 30
#maxage 5000
#end

---- Black Orc Waaaghboss

#newmonster 3930
#copystats 3929
#copyspr 3928
#name "Black Orc Waaaghboss"
#descr "WAAAGH! It finally happened - this Black Orc Warboss has triggered a Waaagh, a massive confluence of Greenskin energy and destruction with the power to topple civilisations. While Black Orcs think little of other Greenskins they are not about to turn down the opportunity to lead so many of their kind on the massive scale of warfare a Waaagh entails. Waaaghbosses are sacred to the Greenskins, for they can truly be said to be enacting the will of Gork and Mork."
#inspirational 2
#mr 15 --- tier 4 combat leader + CD manip
#unsurr 4 --- tier 4 combat leader
#holy
#end






-------- NATIONAL HEROES





---- Grokka Goreaxe

#newmonster 3989
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Grokka.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Grokka2.tga"
#name "Fury of Gork"
#descr "Grokka Goreaxe is a Savage Orc Warboss who epitomises the Savage Orc belief that things should be kept simple and Orcs should live as they once did, as berserk primal forces of rage and violence unencumbered by metal weapons, armour, plans, or even language. Grokka even shuns the use of a boar to ride into battle, preferring to fight from foot with his pair of crude stone axes and rely on his toughness, skill, and sheer berserk fury to carry him through to victory. This approach has garnered much admiration from other Savage Orcs and it is said that Grokka may be a personification of the fighting fury of the Orc deity Gork, though the Shamans are waiting for Grokka to form a true Waaagh before agreeing this is the case."
#hp 44 --- big even for a big orc warboss
#size 3
#prot 10 --- +3 over gorfang
#mor 18 --- +3 over gorfang
#mr 16 --- +1 over so warboss
#unsurr 4 --- tier 4 combat leader
#enc 2 --- tireless
#str 19 --- +1 over so warboss
#att 14 --- weaponskill 6, initiative 4
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 16 -- efficient infantry
#ap 14
#gcost 0 -- hero
#rpcost 0
#rcost 0
#weapon 1057 -- stone axe
#weapon 1057 -- stone axe
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 4
#okleader -- improved leadership ability
#command 100 -- so 140 total
#inspirational 2
#fixedname "Grokka Goreaxe"
#startage 30
#maxage 5000
#itemslots 290944 -- crown, 3 misc
#xpshape 35
#berserk 5
#invulnerable 16 -- +7
#xpshape 30 -- 5 more than regualr, 5 less than grimgor
#end

---- Grokka XPshape

#newmonster 3990
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Grokka.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Grokka2.tga"
#name "Fury of Gork Rising"
#descr "Grokka Goreaxe is a Savage Orc Warboss who epitomises the Savage Orc belief that things should be kept simple and Orcs should live as they once did, as berserk primal forces of rage and violence unencumbered by metal weapons, armour, plans, or even language. Grokka even shuns the use of a boar to ride into battle, preferring to fight from foot with his pair of crude stone axes and rely on his toughness, skill, and sheer berserk fury to carry him through to victory. This approach has garnered much admiration from other Savage Orcs and it is said that Grokka may be a personification of the fighting fury of the Orc deity Gork, though the Shamans are waiting for Grokka to form a true Waaagh before agreeing this is the case."
#hp 44 --- big even for a big orc warboss
#size 3
#prot 10 --- +3 over gorfang
#mor 18 --- +3 over gorfang
#mr 16 --- +1 over so warboss
#unsurr 4 --- tier 4 combat leader
#enc 2 --- tireless
#str 19 --- +1 over so warboss
#att 14 --- weaponskill 6, initiative 4
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 16 -- efficient infantry
#ap 14
#gcost 0 -- hero
#rpcost 0
#rcost 0
#weapon 1057 -- stone axe
#weapon 1057 -- stone axe
#mountainsurvival
#forestsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 4
#okleader -- improved leadership ability
#command 100 -- so 140 total
#inspirational 2
#fixedname "Grokka Goreaxe"
#startage 30
#maxage 5000
#itemslots 290944 -- crown, 3 misc
#berserk 5
#invulnerable 16 -- +7
#end

---- Grokka in Waaagh

#newmonster 3991
#copystats 3990
#copyspr 3989
#name "Fury of Gork"
#descr "Grokka Goreaxe is a Savage Orc Warboss who epitomises the Savage Orc belief that things should be kept simple and Orcs should live as they once did, as berserk primal forces of rage and violence unencumbered by metal weapons, armour, plans, or even language. Grokka even shuns the use of a boar to ride into battle, preferring to fight from foot with his pair of crude stone axes and rely on his toughness, skill, and sheer berserk fury to carry him through to victory. This approach has garnered much admiration from other Savage Orcs and it is said that Grokka may be a personification of the fighting fury of the Orc deity Gork. Now that Waaagh Grokka has begun, even the least sane Shaman can agree that Grokka is clearly an avatar of Gork's rage!"
#inspirational 3 -- +1
#mr 18
#unsurr 5 --- tier 5 combat leader
#holy
#end



---- Wurrzag the Great Green Prophet

#newmonster 3988
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Wurrzag.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Wurrzag2.tga"
#name "Great Green Prophet"
#descr "Wurrzag Ud Ura Zahubu is a Savage Orc Shaman of mighty mystical powers. Known as Da Great Green Prophet, he is recognised to be on a mission from Gork and Mork to advance the cause of all greenskin kind and is famed for turning around the fortunes of once great tribes. It is said that he inspired the Bone Nose tribe to conquer great swathes of the Southlands, sent the Iron Pig tribe rampaging through the Border Princes, and saved the Spotted Skullz from near certain destruction at the hands of an undead legion. Wurrzag always seeks to find the very strongest Bosses and Warbosses and elevate them to perhaps one day lead their own Waaagh, for his insights into gaining the favour of Gork and Mork are legendary. Unlike other Shaman Wurrzag is never distracted from his crusade and though he is clearly touched by the divine he is surprisingly lucid and orcish by the estimations of other greenskins, which itself is somewhat unnerving. In battle Wurrzag rides his mighty boar Spleenrippa and brandishes a magical staff atop which sits his his squiggly beast, in reality the former Great Shaman of the Bone Nose tribe transformed by Wurrzag in a brief magical duel, and from which Wurrzag can draw constant energy. Befitting his station Da Great Green Prophet wears at all times the famed Baleful Mask, a crude wooden construct which constantly sears the minds of his foes as his gaze passes across the them."
#hp 40 --- +5 over great shaman
#size 3 ---
#prot 8 ---
#mor 15 --- +2
#mr 21 --- +3 mostly because of that staff
#enc 4 --- 
#str 14 --- 
#att 11 --- 
#def 10 --- 
#prec 11 --- +1
#mapmove 19 -- 
#ap 20 --- 
#gcost 0
#rpcost 0
#rcost 1
#weapon 238 -- magic staff
#weapon 1137 -- spleenrippa
#armor 187 -- wooden mask
#mountainsurvival
#forestsurvival
#invulnerable 15 -- very good warpaint
#darkvision 50
#heal --- recuperation ability
#okleader
#fixedname "Wurrzag"
#spreaddom 1 -- he's a prophet basically
#magicskill 8 4 -- holy 3
#magicskill 6 3 -- nature 3
#magicskill 0 2 -- fire 2
#magicskill 1 3 -- air 2
#magicskill 3 2 -- earth 2
#holy
#mounted
#researchbonus -6 -- savage orc shamans hate to research
--insane 6 -- he is funnily enough not insane
#startage 69
#maxage 5000
#reinvigoration 4 -- thanks to squiggly beast
#startitem 935 -- Baleful Mask
#itemslots 13440 -- mounted, no hands
#end


---- Grom the Paunch of Misty Mountain

#newmonster 3983
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Grom_Chariot.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Grom_Chariot2.tga"
#name "Paunch of Misty Mountain"
#descr "Gobbos are cowardly and disloyal, but nothing stirs their wicked hearts like Grom, mightiest of Goblin Warbosses. Grom was once a fairly ordinary, if perhaps unusually aggressive, Goblin Boss in the Broken Axe tribe, but everything changed when he consumed, upon a dare, a mass of raw Troll flesh. As Troll flesh regenerates and Grom, always a big eater, had not stopped to cook the meal, this appeared to be a suicidal course of action. Yet Grom did not perish, even as the foul meat writhed and thrashed in his belly, and a race between his ability to digest and the flesh's ability to regrow began in earnest. After a full day and night of terrible pain, Grom emerged from his tent a changed Goblin - grown to prodigious size, granted great strength, and able to regenerate his own wounds even more quickly than a Troll. Unsurprisingly Grom soon became Warboss of his own tribe, then conquered the surrounding tribes, personally slaying several Orc Warbosses who severely underestimated this massive Goblin. To Goblins Grom was now a living God, for he was everything they were not, and he strived to live up to his legend, setting his sights overseas on the Elven land of Ulthuan to prove his kind could overcome their ancestral fear of the 'pointy ears'. Grom rides into battle atop his custom War Chariot, armed with his infamous axe Elfbiter, and engenders surprising courage and fervour in his followers, the bulk of which are always Goblins. As a legendary Warboss, Grom may trigger a vast Waaagh in his name by engaging in battle."
#hp 44 --- toughness 4, 3 wounds, big, then an extra +10 for Grom being so fat
#size 4 --- big and on chariot
#prot 8 --- toughness 4, humanoid, increasing for chariot and being huge
#mor 13 --- leadership 8, animosity, famously confident
#mr 14 --- tier 4 combat leader
#unsurr 4 --- tier 4 combat leader
#enc 3 --- nice chariot
#str 15 --- str 4, big, +2 for being so fat
#att 14 --- weaponskill 5, initiative 4, +1 over regular goblin warboss for being Grom
#def 12 --- weaponskill 5, initiative 4
#prec 10 --- ballistic skill 3
#weapon 1040 -- Wolf Bite
#weapon 1040 -- Wolf Bite
#weapon 1040 -- Wolf Bite
#weapon 1079 -- Elfbiter
#armor 8 -- chain mail cuirass
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#regeneration 30 --- this is his single defining feature really, so I made it double what a troll king (or warhammer stone troll) has
#expertleader -- improved leadership ability
#command 
#sailing 999
#nametype 210
#mounted
#startage 30
#maxage 5000
#gcost 0 -- hero
#rpcost 0
#rcost 0 --- normal
#mapmove 24 -- chariot
#ap 26 --- chariot
#fixedname "Grom"
#itemslots 30848 -- 3 misc, feet, head
#command 60 -- so he can command huge swathes of goblins
#inspirational 1
#xpshape 35
#taskmaster 3
#end

---- Grom XPshape

#newmonster 3984
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Grom_Chariot.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Grom_Chariot2.tga"
#name "Paunch of Misty Mountain Rising"
#descr "Gobbos are cowardly and disloyal, but nothing stirs their wicked hearts like Grom, mightiest of Goblin Warbosses. Grom was once a fairly ordinary, if perhaps unusually aggressive, Goblin Boss in the Broken Axe tribe, but everything changed when he consumed, upon a dare, a mass of raw Troll flesh. As Troll flesh regenerates and Grom, always a big eater, had not stopped to cook the meal, this appeared to be a suicidal course of action. Yet Grom did not perish, even as the foul meat writhed and thrashed in his belly, and a race between his ability to digest and the flesh's ability to regrow began in earnest. After a full day and night of terrible pain, Grom emerged from his tent a changed Goblin - grown to prodigious size, granted great strength, and able to regenerate his own wounds even more quickly than a Troll. Unsurprisingly Grom soon became Warboss of his own tribe, then conquered the surrounding tribes, personally slaying several Orc Warbosses who severely underestimated this massive Goblin. To Goblins Grom was now a living God, for he was everything they were not, and he strived to live up to his legend, setting his sights overseas on the Elven land of Ulthuan to prove his kind could overcome their ancestral fear of the 'pointy ears'. Grom rides into battle atop his custom War Chariot, armed with his infamous axe Elfbiter, and engenders surprising courage and fervour in his followers, the bulk of which are always Goblins. As a legendary Warboss, Grom may trigger a vast Waaagh in his name by engaging in battle."
#hp 44 --- toughness 4, 3 wounds, big, then an extra +10 for Grom being so fat
#size 4 --- big and on chariot
#prot 8 --- toughness 4, humanoid, increasing for chariot and being huge
#mor 13 --- leadership 8, animosity, famously confident
#mr 14 --- tier 4 combat leader
#unsurr 4 --- tier 4 combat leader
#enc 3 --- nice chariot
#str 15 --- str 4, big, +2 for being so fat
#att 14 --- weaponskill 5, initiative 4, +1 over regular goblin warboss for being Grom
#def 12 --- weaponskill 5, initiative 4
#prec 10 --- ballistic skill 3
#weapon 1040 -- Wolf Bite
#weapon 1040 -- Wolf Bite
#weapon 1040 -- Wolf Bite
#weapon 1079 -- Elfbiter
#armor 8 -- chain mail cuirass
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#regeneration 30 --- this is his single defining feature really, so I made it double what a troll king (or warhammer stone troll) has
#expertleader -- improved leadership ability
#command 
#sailing 999
#nametype 210
#mounted
#startage 30
#maxage 5000
#gcost 0 -- hero
#rpcost 0
#rcost 0 --- normal
#mapmove 24 -- chariot
#ap 26 --- chariot
#fixedname "Grom"
#itemslots 30848 -- 3 misc, feet, head
#command 60 -- so he can command huge swathes of goblins
#inspirational 1
#taskmaster 3
#end


---- Grom waaagh shape

#newmonster 3985
#copystats 3984
#copyspr 3983
#name "Paunch of Misty Mountain"
#descr "Gobbos are cowardly and disloyal, but nothing stirs their wicked hearts like Grom, mightiest of Goblin Warbosses. Grom was once a fairly ordinary, if perhaps unusually aggressive, Goblin Boss in the Broken Axe tribe, but everything changed when he consumed, upon a dare, a mass of raw Troll flesh. As Troll flesh regenerates and Grom, always a big eater, had not stopped to cook the meal, this appeared to be a suicidal course of action. Yet Grom did not perish, even as the foul meat writhed and thrashed in his belly, and a race between his ability to digest and the flesh's ability to regrow began in earnest. After a full day and night of terrible pain, Grom emerged from his tent a changed Goblin - grown to prodigious size, granted great strength, and able to regenerate his own wounds even more quickly than a Troll. Unsurprisingly Grom soon became Warboss of his own tribe, then conquered the surrounding tribes, personally slaying several Orc Warbosses who severely underestimated this massive Goblin. To Goblins Grom was now a living God, for he was everything they were not, and he strived to live up to his legend, setting his sights overseas on the Elven land of Ulthuan to prove his kind could overcome their ancestral fear of the 'pointy ears'. Grom rides into battle atop his custom War Chariot, armed with his infamous axe Elfbiter, and engenders surprising courage and fervour in his followers, the bulk of which are always Goblins. The legendary Warboss has now begun Waaagh Grom - tremble in fear pointy ears!"
#inspirational 2
#holy
#taskmaster 3
#end



---- Azhag the Slaughterer

#newmonster 3979
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Azhag.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Azhag2.tga"
#name "Slaughterer"
#descr "Azhag the Slaughterer is a Warboss like no other before him, a union of the brawn and power of an Orc in his prime and the malevolent intelligence of an ancient evil. Azhag was once Boss of a small band of Orcs struggling to survive in the frozen North, but everything changed when he discovered a magic crown in the ruins of a long-forgotten city. The crown whispered fell plans to Azhag and the Orc took to wearing it always, finding success after success as a result of following its machinations. Always the crown spoke of further triumphs, greater ambitions, and Azhag sought them willingly. Though he was prone to use unorcish words, had little tolerance for the typical infighting of his kind, and seemed to be 'not quite right in da 'ead', Greenskins flocked to his banner. As he grew in power the demands of the crown increased though, as it cajoled and manipulated him Southward, seeking to reunite with its original owner. Possessing a brutish and stubborn mind, the Warboss would often resist, standing still in a stupor while battling internally for control of his actions. The only time the two minds work entirely in conjunction is during battle, as Azhag's instincts for violence perfectly complement both the crown's clever plans and the destructive sorcery it granted to its hulking host. In battle Azhag rides atop his personal War Wyvern Skullmuncha and in addition to the dread crown equips himself with magical blades and charmed armour. Though highly unusual, Azhag is nonetheless an Orc Warboss in his prime and may trigger a great Waaagh by engaging in battle."
#hp 68 --- toughness 5, 3 wounds, big, chunk extra for sitting on a wyvern, then some extra for skullmuncha and Azhag being special
#size 6 --- big and winged
#prot 10 --- toughness 5, humanoid, +3 for wyvern, +1 for size
#mor 16 --- leadership 9, fighty, terror, crown
#mr 18 --- tier 4 combat leader +2 for wyvern, +3 for crown
#unsurr 4 --- tier 4 combat leader
#enc 5 --- standard for cav
#str 17 --- str 5, bigger
#att 15 --- weaponskill 7, initiative 5
#def 15 --- weaponskill 7, initiative 5
#prec 12 --- ballistic skill 3, +2 for crown
#weapon 1063 -- wyvern bite
#weapon 1062 -- wyvern stinger
#weapon 1077 -- Slagga blade
#weapon 1078 -- slasha axe
#armor 383 -- Azhag's 'Ard Armour
#armor 382 -- Crown of Sorcery
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#superiorleader -- improved leadership ability
#nametype 210
#mounted
#startage 30
#maxage 5000
#gcost 0 -- hero
#rpcost 0
#rcost 0 --- normal
#mapmove 26 -- little bit less than dragon
#ap 14 --- move 5
#poisonres 15 -- same as dominions wyverns
#flying
#fear 8 -- terror, standard +3 because it's big
#secondtmpshape 3982 -- feral skullmuncha
#fixedname "Azhag"
#magicskill 4 2 -- S2
#magicskill 5 3 -- D3
#itemslots 28672 -- just 3 misc
#shatteredsoul 15
#xpshape 35
#end


---- Azhag XPshape

#newmonster 3980
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Azhag.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Azhag2.tga"
#name "Slaughterer Rising"
#descr "Azhag the Slaughterer is a Warboss like no other before him, a union of the brawn and power of an Orc in his prime and the malevolent intelligence of an ancient evil. Azhag was once Boss of a small band of Orcs struggling to survive in the frozen North, but everything changed when he discovered a magic crown in the ruins of a long-forgotten city. The crown whispered fell plans to Azhag and the Orc took to wearing it always, finding success after success as a result of following its machinations. Always the crown spoke of further triumphs, greater ambitions, and Azhag sought them willingly. Though he was prone to use unorcish words, had little tolerance for the typical infighting of his kind, and seemed to be 'not quite right in da 'ead', Greenskins flocked to his banner. As he grew in power the demands of the crown increased though, as it cajoled and manipulated him Southward, seeking to reunite with its original owner. Possessing a brutish and stubborn mind, the Warboss would often resist, standing still in a stupor while battling internally for control of his actions. The only time the two minds work entirely in conjunction is during battle, as Azhag's instincts for violence perfectly complement both the crown's clever plans and the destructive sorcery it granted to its hulking host. In battle Azhag rides atop his personal War Wyvern Skullmuncha and in addition to the dread crown equips himself with magical blades and charmed armour. Though highly unusual, Azhag is nonetheless an Orc Warboss in his prime and may trigger a great Waaagh by engaging in battle."
#hp 68 --- toughness 5, 3 wounds, big, chunk extra for sitting on a wyvern, then some extra for skullmuncha and Azhag being special
#size 6 --- big and winged
#prot 10 --- toughness 5, humanoid, +3 for wyvern, +1 for size
#mor 16 --- leadership 9, fighty, terror, crown
#mr 18 --- tier 4 combat leader +2 for wyvern, +3 for crown
#unsurr 4 --- tier 4 combat leader
#enc 5 --- standard for cav
#str 17 --- str 5, bigger
#att 15 --- weaponskill 7, initiative 5
#def 15 --- weaponskill 7, initiative 5
#prec 12 --- ballistic skill 3, +2 for crown
#weapon 1063 -- wyvern bite
#weapon 1062 -- wyvern stinger
#weapon 1077 -- Slagga blade
#weapon 1078 -- slasha axe
#armor 383 -- Azhag's 'Ard Armour
#armor 382 -- Crown of Sorcery
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#superiorleader -- improved leadership ability
#nametype 210
#mounted
#startage 30
#maxage 5000
#gcost 0 -- hero
#rpcost 0
#rcost 0 --- normal
#mapmove 26 -- little bit less than dragon
#ap 14 --- move 5
#poisonres 15 -- same as dominions wyverns
#flying
#fear 8 -- terror, standard +3 because it's big
#secondtmpshape 3982 -- feral skullmuncha
#fixedname "Azhag"
#magicskill 4 2 -- S2
#magicskill 5 3 -- D3
#itemslots 28672 -- just 3 misc
#shatteredsoul 15
#end


---- Azhag Waaagh

#newmonster 3981
#copystats 3980
#copyspr 3979
#name "Slaughterer"
#descr "Azhag the Slaughterer is a Warboss like no other before him, a union of the brawn and power of an Orc in his prime and the malevolent intelligence of an ancient evil. Azhag was once Boss of a small band of Orcs struggling to survive in the frozen North, but everything changed when he discovered a magic crown in the ruins of a long-forgotten city. The crown whispered fell plans to Azhag and the Orc took to wearing it always, finding success after success as a result of following its machinations. Always the crown spoke of further triumphs, greater ambitions, and Azhag sought them willingly. Though he was prone to use unorcish words, had little tolerance for the typical infighting of his kind, and seemed to be 'not quite right in da 'ead', Greenskins flocked to his banner. As he grew in power the demands of the crown increased though, as it cajoled and manipulated him Southward, seeking to reunite with its original owner. Possessing a brutish and stubborn mind, the Warboss would often resist, standing still in a stupor while battling internally for control of his actions. The only time the two minds work entirely in conjunction is during battle, as Azhag's instincts for violence perfectly complement both the crown's clever plans and the destructive sorcery it granted to its hulking host. In battle Azhag rides atop his personal War Wyvern Skullmuncha and in addition to the dread crown equips himself with magical blades and charmed armour. Waaagh Azhag has begun!"
#inspirational 1
#unsurr 5 --- tier 5 combat leader
#holy
#end


--- Skullmuncha gone Feral

#newmonster 3982
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Azhag_Skullmuncha.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Azhag_Skullmuncha2.tga"
#name "Feral Skullmuncha"
#descr "With its brutal master slain, the fearsome Wyvern Skullmuncha will wreak havoc before flying away."
#hp 85 --- toughness 5, 5 wounds, big, +10
#size 6 --- big and winged
#prot 15 --- toughness 5, big, scaly skinned 4+
#mor 12 --- leadership 6, but terror and huge and special
#mr 14 --- this is the mr the dominions wyvern has
#enc 3 --- normal
#str 24 --- huge, str 5 + 1 for special
#att 13 --- weaponskill 5, initiative 3 +1 for special
#def 13 --- weaponskill 5, initiative 3 +1 for special
#prec 10 --- irrelevant
#mapmove 26 -- little bit less than dragon
#ap 14 --- move 5
#gcost 0 -- summon
#rpcost 0
#rcost 0 --- normal
#weapon 20 -- bite these sorts of things use
#weapon 592 -- stinger - strong poison
#mountainsurvival
#poisonres 15 -- same as dominions wyverns
#startage 25
#maxage 80
#flying
#fear 8 -- terror, standard +3 because it's big
#end



---- Multihero Orc Warboss on Wyvern

#newmonster 3933
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Wyvern_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Wyvern_Warboss2.tga"
#name "Orc Warboss"
#descr "At a distance you could mistake a Wyvern for a Dragon, but there is no nobility of spirit in these brutal beasts. Wyverns are apex predators that live high in the barren reaches of the World's Edge Mountains, although they will range far from their bone strewn lairs to devastate villages and farms. When Greenskins see the menacing silhouette of a Wyvern circling high above they greet it with whoops and cheers, for an instinctual kinship is felt between these destructive beings, and Orcs see Wyverns as manifestations of the proper order of the strong imposing their will on the weak. No Orc would be so stupid as to think they could tame an adult Wyvern through force, but occasionally Nightgoblins will steal Wyvern eggs and sell them to powerful Orc leaders to raise from hatchlings as personal mounts. This Orc Warboss has such a mount and the pair make for a force of sheer destruction on the battlefield. Like any Warboss there is a chance this one may, through joining in battle, become the leader of a great Waaagh."
#hp 60 --- toughness 5, 3 wounds, big, chunk extra for sitting on a wyvern
#size 6 --- big and winged
#prot 10 --- toughness 5, humanoid, +3 for wyvern, +1 for size
#mor 15 --- leadership 9, animosity, fighty, terror
#mr 15 --- tier 3 combat leader +2 for wyvern
#unsurr 3 --- tier 3 combat leader
#enc 5 --- standard for cav
#str 17 --- str 5, bigger
#att 14 --- weaponskill 6, initiative 4
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#weapon 1063 -- wyvern bite
#weapon 1062 -- wyvern stinger
#weapon 1042 -- big choppa
#armor 13 -- chain mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#expertleader -- improved leadership ability
#nametype 210
#mounted
#startage 30
#maxage 5000
#gcost 0 -- summon
#rpcost 0
#rcost 0 --- normal
#mapmove 26 -- little bit less than dragon
#ap 14 --- move 5
#poisonres 15 -- same as dominions wyverns
#flying
#fear 8 -- terror, standard +3 because it's big
#secondtmpshape 3889 -- feral wyvern
#xpshape 30
#end

---- Orc Warboss on Wyvern XPshape

#newmonster 3934
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Wyvern_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Wyvern_Warboss2.tga"
#name "Orc Warboss Rising"
#descr "At a distance you could mistake a Wyvern for a Dragon, but there is no nobility of spirit in these brutal beasts. Wyverns are apex predators that live high in the barren reaches of the World's Edge Mountains, although they will range far from their bone strewn lairs to devastate villages and farms. When Greenskins see the menacing silhouette of a Wyvern circling high above they greet it with whoops and cheers, for an instinctual kinship is felt between these destructive beings, and Orcs see Wyverns as manifestations of the proper order of the strong imposing their will on the weak. No Orc would be so stupid as to think they could tame an adult Wyvern through force, but occasionally Nightgoblins will steal Wyvern eggs and sell them to powerful Orc leaders to raise from hatchlings as personal mounts. This Orc Warboss has such a mount and the pair make for a force of sheer destruction on the battlefield. Like any Warboss there is a chance this one may, through joining in battle, become the leader of a great Waaagh."
#hp 60 --- toughness 5, 3 wounds, big, chunk extra for sitting on a wyvern
#size 6 --- big and winged
#prot 10 --- toughness 5, humanoid, +3 for wyvern, +1 for size
#mor 15 --- leadership 9, animosity, fighty, terror
#mr 15 --- tier 3 combat leader +2 for wyvern
#unsurr 3 --- tier 3 combat leader
#enc 5 --- standard for cav
#str 17 --- str 5, bigger
#att 14 --- weaponskill 6, initiative 4
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#weapon 1063 -- wyvern bite
#weapon 1062 -- wyvern stinger
#weapon 1042 -- big choppa
#armor 13 -- chain mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#expertleader -- improved leadership ability
#nametype 210
#mounted
#startage 30
#maxage 5000
#gcost 0 -- summon
#rpcost 0
#rcost 0 --- normal
#mapmove 26 -- little bit less than dragon
#ap 14 --- move 5
#poisonres 15 -- same as dominions wyverns
#flying
#fear 8 -- terror, standard +3 because it's big
#secondtmpshape 3889 -- feral wyvern
#end


---- Orc Waaaghboss on Wyvern

#newmonster 3935
#copystats 3934
#copyspr 3933
#name "Orc Waaaghboss"
#descr "This Warboss has reached the zenith of Greenskin achievement and triggered a Waaagh, a massive confluence of Greenskin energy and destruction with the power to topple civilisations. If Greenskins kept history books his place would be firmly secured therein, but sadly they do not. Other races do, and provided they survive the looting and destruction that accompanies the waaagh, they're sure to mention the leader of that green tide. Waaaghbosses are sacred to the Greenskins, for they can truly be said to be enacting the will of Gork and Mork."
#inspirational 1
#mr 16 --- tier 4 combat leader + wyvern
#unsurr 4 --- tier 4 combat leader
#holy
#end




---- Multihero Orc Warboss on Wyvern (SOUTH)

#newmonster 3971
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Wyvern_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Wyvern_Warboss2.tga"
#name "Orc Warboss"
#descr "At a distance you could mistake a Wyvern for a Dragon, but there is no nobility of spirit in these brutal beasts. Wyverns are apex predators that live high in the barren reaches of the World's Edge Mountains, although they will range far from their bone strewn lairs to devastate villages and farms. When Greenskins see the menacing silhouette of a Wyvern circling high above they greet it with whoops and cheers, for an instinctual kinship is felt between these destructive beings, and Orcs see Wyverns as manifestations of the proper order of the strong imposing their will on the weak. No Orc would be so stupid as to think they could tame an adult Wyvern through force, but occasionally Nightgoblins will steal Wyvern eggs and sell them to powerful Orc leaders to raise from hatchlings as personal mounts. This Orc Warboss has such a mount and the pair make for a force of sheer destruction on the battlefield. Like any Warboss there is a chance this one may, through joining in battle, become the leader of a great Waaagh."
#hp 60 --- toughness 5, 3 wounds, big, chunk extra for sitting on a wyvern
#size 6 --- big and winged
#prot 10 --- toughness 5, humanoid, +3 for wyvern, +1 for size
#mor 15 --- leadership 9, animosity, fighty, terror
#mr 15 --- tier 3 combat leader +2 for wyvern
#unsurr 3 --- tier 3 combat leader
#enc 5 --- standard for cav
#str 17 --- str 5, bigger
#att 14 --- weaponskill 6, initiative 4
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#weapon 1063 -- wyvern bite
#weapon 1062 -- wyvern stinger
#weapon 1042 -- big choppa
#armor 13 -- chain mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#expertleader -- improved leadership ability
#nametype 210
#mounted
#startage 30
#maxage 5000
#gcost 0 -- summon
#rpcost 0
#rcost 0 --- normal
#mapmove 26 -- little bit less than dragon
#ap 14 --- move 5
#poisonres 15 -- same as dominions wyverns
#flying
#fear 8 -- terror, standard +3 because it's big
#secondtmpshape 3889 -- feral wyvern
#xpshape 30
#end

---- Orc Warboss on Wyvern XPshape (SOUTH)

#newmonster 3972
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Wyvern_Warboss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Wyvern_Warboss2.tga"
#name "Orc Warboss Rising"
#descr "At a distance you could mistake a Wyvern for a Dragon, but there is no nobility of spirit in these brutal beasts. Wyverns are apex predators that live high in the barren reaches of the World's Edge Mountains, although they will range far from their bone strewn lairs to devastate villages and farms. When Greenskins see the menacing silhouette of a Wyvern circling high above they greet it with whoops and cheers, for an instinctual kinship is felt between these destructive beings, and Orcs see Wyverns as manifestations of the proper order of the strong imposing their will on the weak. No Orc would be so stupid as to think they could tame an adult Wyvern through force, but occasionally Nightgoblins will steal Wyvern eggs and sell them to powerful Orc leaders to raise from hatchlings as personal mounts. This Orc Warboss has such a mount and the pair make for a force of sheer destruction on the battlefield. Like any Warboss there is a chance this one may, through joining in battle, become the leader of a great Waaagh."
#hp 60 --- toughness 5, 3 wounds, big, chunk extra for sitting on a wyvern
#size 6 --- big and winged
#prot 10 --- toughness 5, humanoid, +3 for wyvern, +1 for size
#mor 15 --- leadership 9, animosity, fighty, terror
#mr 15 --- tier 3 combat leader +2 for wyvern
#unsurr 3 --- tier 3 combat leader
#enc 5 --- standard for cav
#str 17 --- str 5, bigger
#att 14 --- weaponskill 6, initiative 4
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#weapon 1063 -- wyvern bite
#weapon 1062 -- wyvern stinger
#weapon 1042 -- big choppa
#armor 13 -- chain mail hauberk
#armor 118 -- half helmet
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#expertleader -- improved leadership ability
#nametype 210
#mounted
#startage 30
#maxage 5000
#gcost 0 -- summon
#rpcost 0
#rcost 0 --- normal
#mapmove 26 -- little bit less than dragon
#ap 14 --- move 5
#poisonres 15 -- same as dominions wyverns
#flying
#fear 8 -- terror, standard +3 because it's big
#secondtmpshape 3889 -- feral wyvern
#end


---- Orc Waaaghboss on Wyvern (SOUTH)

#newmonster 3973
#copystats 3972
#copyspr 3971
#name "Orc Waaaghboss"
#descr "This Warboss has reached the zenith of Greenskin achievement and triggered a Waaagh, a massive confluence of Greenskin energy and destruction with the power to topple civilisations. If Greenskins kept history books his place would be firmly secured therein, but sadly they do not. Other races do, and provided they survive the looting and destruction that accompanies the waaagh, they're sure to mention the leader of that green tide. Waaaghbosses are sacred to the Greenskins, for they can truly be said to be enacting the will of Gork and Mork."
#inspirational 1
#mr 16 --- tier 4 combat leader + wyvern
#unsurr 4 --- tier 4 combat leader
#holy
#end




---- Multihero Orc Great Shaman on Wyvern

#newmonster 3936
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Wyvern_Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Wyvern_Shaman2.tga"
#name "Orc Great Shaman"
#descr "At a distance you could mistake a Wyvern for a Dragon, but there is no nobility of spirit in these brutal beasts. Wyverns are apex predators that live high in the barren reaches of the World's Edge Mountains, although they will range far from their bone strewn lairs to devastate villages and farms. When Greenskins see the menacing silhouette of a Wyvern circling high above they greet it with whoops and cheers, for an instinctual kinship is felt between these destructive beings, and Orcs see Wyverns as manifestations of the proper order of the strong imposing their will on the weak. No Orc would be so stupid as to think they could tame an adult Wyvern through force, but occasionally Nightgoblins will steal Wyvern eggs and sell them to powerful Orc leaders to raise from hatchlings as personal mounts. This Orc Great Shaman has such a mount, making him far more dangerous in combat, lending him greater mobility, and further reinforcing his status as a conduit of either Gork or Mork, or both."
#hp 50 --- toughness 5, 3 wounds, big, chunk extra for sitting on a wyvern
#size 6 --- big and winged
#prot 9 --- toughness 5, humanoid, +3 for wyvern
#mor 13 --- GS + wyvern
#mr 17 --- great shaman + wyvern
#enc 5 --- standard for cav
#str 13 --- str 4, slightly bigger than human
#att 10 --- weaponskill 3, initiative 3
#def 10 --- weaponskill 3, initiative 3
#prec 10 --- ballistic skill 3
#weapon 1065 -- wyvern bite GS
#weapon 1064 -- wyvern stinger GS
#weapon 1086 -- choppa
#armor 150 -- bone helmet
#armor 10 -- leather hauberk
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#poorleader
#nametype 210
#mounted
#magicskill 8 3 -- holy 3
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 6 2 -- nature 2
#custommagic 8320 100 -- FN
#custommagic 5120 100 -- DE
#holy
#researchbonus -4 -- shamans suck at research, specially Orc ones
#insane 9
#startage 50
#maxage 5000
#gcost 0
#rpcost 0
#rcost 0
#mapmove 26 -- little bit less than dragon
#ap 14 --- move 5
#poisonres 15 -- same as dominions wyverns
#flying
#fear 8 -- terror, standard +3 because it's big
#secondtmpshape 3889 -- feral wyvern
#reinvigoration 1
#end




---- Hero Gorfang Rotgut

#newmonster 3937
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Gorfang.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Gorfang2.tga"
#name "King of Black Crag"
#descr "Gorfang Rotgut is an immensely strong Orc Warboss whose tribe, the Red Fangs, currently occupy the massive Orc fortress of Black Crag, the former Dwarf hold of Karak Drazh. Gorfang's rule over the western entrance to Death Pass is absolute and he has smartly formed an alliance with the Night Goblins of Karak Eight Peaks, led by the infamously cunning Skarsnik. Gorfang has spent most of his life fighting Dwarfs, losing an eye at the Battle of the Jaws and hammering an iron patch into the socket to commemorate the fight rather than letting it heal. Gorfang's most notorious success against the stunties came in the attack on Karak Azul, during which he broke into Lord Kazador's throne room and captured many of the Dwarf Lord's kinsfolk. The Dwarf Lord's son, Kazrik, was not taken captive but was shaved, tattooed with Gorfang's personal glyph and firmly nailed to Kazador's own throne. Kazrik survived, but Lord Kazador has sworn an undying grudge against the Red Fangs. In battle Gorfang wields the massive serrated choppa Red Fang with incredible speed and is protected by a huge shield cut from the great doors of Karak Azul and the magical Evil Sun Armour. As with any Warboss, Gorfang may trigger a Waaagh in his name through regularly joining battle."
#hp 40 --- toughness 5, 3 wounds, big
#size 3 --- huge orc
#prot 7 --- toughness 5, humanoid, +1 for size
#mor 15 --- leadership 9, animosity, fighty, +1 because hero
#mr 14 --- tier 4 combat leader
#unsurr 4 --- tier 4 combat leader
#enc 2 --- standard-1 because he's stuck with tower shield
#str 19 --- str 5, notoriously strong
#att 14 --- weaponskill 6, initiative 4
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 16 -- efficient infantry
#ap 15 --- (he's carrying heavy stuff but is super strong)
#gcost 0 -- hero
#rpcost 0
#rcost 0
#armor 380 -- evil sun armour
#armor 118 -- half helmet
#armor 4 -- tower shield
#weapon 1066 -- red fang
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#eyes 1
#expertleader -- improved leadership ability
#fixedname "Gorfang Rotgut"
#startage 40
#maxage 5000
--itemslots 30850 - one hand, one head, three misc, one feet
#itemslots 30848 - one head, three misc, one feet
#xpshape 35
#end

---- Hero Gorfang Rotgut XPshape

#newmonster 3938
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Gorfang.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Gorfang2.tga"
#name "King of Black Crag Rising"
#descr "Gorfang Rotgut is an immensely strong Orc Warboss whose tribe, the Red Fangs, currently occupy the massive Orc fortress of Black Crag, the former Dwarf hold of Karak Drazh. Gorfang's rule over the western entrance to Death Pass is absolute and he has smartly formed an alliance with the Night Goblins of Karak Eight Peaks, led by the infamously cunning Skarsnik. Gorfang has spent most of his life fighting Dwarfs, losing an eye at the Battle of the Jaws and hammering an iron patch into the socket to commemorate the fight rather than letting it heal. Gorfang's most notorious success against the stunties came in the attack on Karak Azul, during which he broke into Lord Kazador's throne room and captured many of the Dwarf Lord's kinsfolk. The Dwarf Lord's son, Kazrik, was not taken captive but was shaved, tattooed with Gorfang's personal glyph and firmly nailed to Kazador's own throne. Kazrik survived, but Lord Kazador has sworn an undying grudge against the Red Fangs. In battle Gorfang wields the massive serrated choppa Red Fang with incredible speed and is protected by a huge shield cut from the great doors of Karak Azul and the magical Evil Sun Armour. As with any Warboss, Gorfang may trigger a Waaagh in his name through regularly joining battle."
#hp 40 --- toughness 5, 3 wounds, big
#size 3 --- huge orc
#prot 7 --- toughness 5, humanoid, +1 for size
#mor 15 --- leadership 9, animosity, fighty, +1 because hero
#mr 14 --- tier 4 combat leader
#unsurr 4 --- tier 4 combat leader
#enc 2 --- standard-1 because he's stuck with tower shield
#str 19 --- str 5, notoriously strong
#att 14 --- weaponskill 6, initiative 4
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 16 -- efficient infantry
#ap 15 --- (he's carrying heavy stuff but is super strong)
#gcost 0 -- hero
#rpcost 0
#rcost 0
#armor 380 -- evil sun armour
#armor 118 -- half helmet
#armor 4 -- tower shield
#weapon 1066 -- red fang
#mountainsurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#eyes 1
#expertleader -- improved leadership ability
#fixedname "Gorfang Rotgut"
#startage 40
#maxage 5000
--itemslots 30850 - one hand, one head, three misc, one feet
#itemslots 30848 - one head, three misc, one feet
#end

---- Hero Gorfang Rotgut waaaghform

#newmonster 3939
#copystats 3938
#copyspr 3937
#name "King of Black Crag"
#descr "Gorfang Rotgut is an immensely strong Orc Warboss whose tribe, the Red Fangs, currently occupy the massive Orc fortress of Black Crag, the former Dwarf hold of Karak Drazh. Gorfang's rule over the western entrance to Death Pass is absolute and he has smartly formed an alliance with the Night Goblins of Karak Eight Peaks, led by the infamously cunning Skarsnik. Gorfang has spent most of his life fighting Dwarfs, losing an eye at the Battle of the Jaws and hammering an iron patch into the socket to commemorate the fight rather than letting it heal. Gorfang's most notorious success against the stunties came in the attack on Karak Azul, during which he broke into Lord Kazador's throne room and captured many of the Dwarf Lord's kinsfolk. The Dwarf Lord's son, Kazrik, was not taken captive but was shaved, tattooed with Gorfang's personal glyph and firmly nailed to Kazador's own throne. Kazrik survived, but Lord Kazador has sworn an undying grudge against the Red Fangs. In battle Gorfang wields the massive serrated choppa Red Fang and is protected by a huge shield cut from the great doors of Karak Azul and the magical Evil Sun Armour. As the head of Waaagh Gorfang, he has achieved sacred status."
#holy
#inspirational 1
#mr 15 --- tier 5 combat leader
#unsurr 5 --- tier 5 combat leader
#end


---- Hero Grimgor Ironhide

#newmonster 3974
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Grimgor.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Grimgor2.tga"
#name "Once and Future Git"
#descr "In a culture where struggle, violence, and strength are venerated, there can be but one Orc to lay claim to the title of the biggest and 'ardest of them all: Grimgor Ironhide. No one knows much of Grimgor before he and his scarred bodyguard 'Da Immortalz' emerged from the Blasted Wastes. They were tired and hungry, but Black Orcs nonetheless, and particularly 'ard ones at that. He quickly set about dominating even the most formidable tribes of the Worlds Edge Mountains and immediately set his one good eye on further conquests, for even amongst Black Orcs Grimgor's constant thirst for battle was exceptional. Truthfully Grimgor cares little for loot or territory, or even victory itself, he simply loves to fight; and the stronger the enemy the better. A Black Orc of incredible size, Grimgor noentheless moves with almost supernatural speed and skill in battle, scything down his foes with his Chaos Dwarf forged axe Gitsnik as his Blood-Forged Armour turns away blades and spears. Having never been bested in battle and rarely even challenged, Grimgor holds an utterly unshakeable confidence in his own abilities and other Greenskins speak of him being the incarnation of their god Gork himself. Though Grimgor holds the typical rabble of his kind in contempt and barely even tolerates the presence of other Black Orcs, Greenskins still flock to his banner and, should he find the battles he so seeks, it seems the world is doomed to eventually suffer the terror of Waaagh Grimgor."
#hp 45 --- toughness 5, 3 wounds, huge
#size 3 --- very big lad
#prot 8 --- toughness 5, humanoid, black orc, huge
#mor 20 --- leadership 9, immune to psychology, fighty, hates everyone
#mr 16 --- tier 5 combat leader + CD manip
#unsurr 5 --- tier 5 combat leader
#enc 2 --- tirelessness bred into them by CDs
#str 20 --- str 5, huge
#att 16 --- weaponskill 8, initiative 5
#def 16 --- weaponskill 8, initiative 5
#prec 10 --- ballistic skill 3
#mapmove 16 -- standard human move +2 because they are disciplined
#ap 14 --- normal, move 4, but he's very hurried to get into the fight
#gcost 1
#rpcost 1
#rcost 1
#weapon 1076 -- gitsnik
#armor 381 -- blood-forged armour
#armor 21 -- full helmet
#mountainsurvival
#wastesurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#expertleader -- same as regular black orc warboss because he's not interested in leading particularly
#inspirational 1
#eyes 1
#fixedname "Grimgor Ironhide"
#command 20 -- takes him to 140, because greenskins are numerous
#nametype 210
#startage 35
#maxage 5000
#itemslots 30848 - one head, three misc, one feet
#xpshape 35
#end

---- Grimgor XPshape

#newmonster 3975
#spr1 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Grimgor.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Greenskins/Hero_Grimgor2.tga"
#name "Once and Future Git Rising"
#descr "In a culture where struggle, violence, and strength are venerated, there can be but one Orc to lay claim to the title of the biggest and 'ardest of them all: Grimgor Ironhide. No one knows much of Grimgor before he and his scarred bodyguard 'Da Immortalz' emerged from the Blasted Wastes. They were tired and hungry, but Black Orcs nonetheless, and particularly 'ard ones at that. He quickly set about dominating even the most formidable tribes of the Worlds Edge Mountains and immediately set his one good eye on further conquests, for even amongst Black Orcs Grimgor's constant thirst for battle was exceptional. Truthfully Grimgor cares little for loot or territory, or even victory itself, he simply loves to fight; and the stronger the enemy the better. A Black Orc of incredible size, Grimgor noentheless moves with almost supernatural speed and skill in battle, scything down his foes with his Chaos Dwarf forged axe Gitsnik as his Blood-Forged Armour turns away blades and spears. Having never been bested in battle and rarely even challenged, Grimgor holds an utterly unshakeable confidence in his own abilities and other Greenskins speak of him being the incarnation of their god Gork himself. Though Grimgor holds the typical rabble of his kind in contempt and barely even tolerates the presence of other Black Orcs, Greenskins still flock to his banner and, should he find the battles he so seeks, it seems the world is doomed to eventually suffer the terror of Waaagh Grimgor."
#hp 45 --- toughness 5, 3 wounds, huge
#size 3 --- very big lad
#prot 8 --- toughness 5, humanoid, black orc, huge
#mor 20 --- leadership 9, immune to psychology, fighty, hates everyone
#mr 16 --- tier 5 combat leader + CD manip
#unsurr 5 --- tier 5 combat leader
#enc 2 --- tirelessness bred into them by CDs
#str 20 --- str 5, huge
#att 16 --- weaponskill 8, initiative 5
#def 16 --- weaponskill 8, initiative 5
#prec 10 --- ballistic skill 3
#mapmove 16 -- standard human move +2 because they are disciplined
#ap 14 --- normal, move 4, but he's very hurried to get into the fight
#gcost 1
#rpcost 1
#rcost 1
#weapon 1076 -- gitsnik
#armor 381 -- blood-forged armour
#armor 21 -- full helmet
#mountainsurvival
#wastesurvival
#darkvision 50
#heal --- recuperation ability
#ambidextrous 2
#expertleader -- same as regular black orc warboss because he's not interested in leading particularly
#inspirational 1
#eyes 1
#fixedname "Grimgor Ironhide"
#command 20 -- takes him to 140, because greenskins are numerous
#nametype 210
#startage 35
#maxage 5000
#itemslots 30848 - one head, three misc, one feet
#end

---- Grimgor waaaghform

#newmonster 3976
#copystats 3975
#copyspr 3974
#name "Once and Future Git"
#descr "In a culture where struggle, violence, and strength are venerated, there can be but one Orc to lay claim to the title of the biggest and 'ardest of them all: Grimgor Ironhide. No one knows much of Grimgor before he and his scarred bodyguard 'Da Immortalz' emerged from the Blasted Wastes. They were tired and hungry, but Black Orcs nonetheless, and particularly 'ard ones at that. He quickly set about dominating even the most formidable tribes of the Worlds Edge Mountains and immediately set his one good eye on further conquests, for even amongst Black Orcs Grimgor's constant thirst for battle was exceptional. Truthfully Grimgor cares little for loot or territory, or even victory itself, he simply loves to fight; and the stronger the enemy the better. A Black Orc of incredible size, Grimgor noentheless moves with almost supernatural speed and skill in battle, scything down his foes with his Chaos Dwarf forged axe Gitsnik as his Blood-Forged Armour turns away blades and spears. Having never been bested in battle and rarely even challenged, Grimgor holds an utterly unshakeable confidence in his own abilities and other Greenskins speak of him being the incarnation of their god Gork himself. Though Grimgor holds the typical rabble of his kind in contempt and barely even tolerates the presence of other Black Orcs, Greenskins still flock to his banner. At long last the time is upon the world, Waaagh Grimgor has begun!"
#holy
#inspirational 2
#mr 17 --- +1 over usual
#unsurr 6 --- tier 6 combat leader
#superiorleader
#end



-------- SPELLS

---- Summon Stone Trolls

#newspell
#copyspell 347 -- vanilla summon black dogs
#name "Entice Stone Trolls"
#descr "The Shaman constructs a crude mound of battlefield detritus and performs an elaborate ritual to entice a pair of Stone Trolls to descend from their mountainous homes and feast on the garbage. As they eat their way through the pile of trash they become inextricably bound to the cause of the Greenskins. Stone Trolls are very stupid but strong creatures with scaly hides, innate magical resistance, and the ability to regenerate wounds in a matter of seconds."
#details "Summons 2 undisciplined Stone Troll troops."
#school 0 -- conjuration
#researchlevel 0 -- start with the spell
#path 0 3
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 600
#damage 3858 -- stone troll
#nreff 2
#restricted 160 -- greenskins
#end

---- Summon Feral Wyvern

#newspell
#copyspell 347 -- vanilla summon black dogs
#name "Summon Feral Wyvern"
#descr "The Shaman gathers a great pile of carrion, bones, and treasure and dances around it for a full day and night, uttering a secret ritual to call the mightiest predator of the World's Edge Mountains. The Wyvern, drawn to this offering, will fight alongside the Greenskins but no adult of this species would allow a Greenskin to ride it. Wyverns cannot breathe fire like Dragons, but are incredibly strong and protected by layers of thick scales, as well as having a lightning fast poison stinger at the tip of their tail."
#details "Summons a Feral Wyvern troop."
#school 0 -- conjuration
#researchlevel 5
#path 0 6 -- nature
#path 1 0 -- fire
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 800
#damage 3889 -- feral wyvern
#nreff 1
#restricted 160 -- greenskins
#restricted 161 -- greenskins south
#end


---- Cluster of Forest Spiders

#newspell
#copyspell 724 -- pack of wolves
#name "Cluster of Forest Spiders"
#descr "The Forest Goblin Shaman imbibes a vial of potent spider venom and enters a trancelike series of jerking movements which attract a cluster of Forest Spiders. The Shaman then carefully feeds each a piece of some delectable meat and binds them to serve the tribe. These man sized arachnids are the same type ridden by Forest Goblins and can be unleashed upon the enemy on the battlefield."
#details "Summons undisciplined Forest Spider troops."
#school 0 -- conjuration
#researchlevel 1
#path 0 6
#pathlevel 0 1
#damage 3818 -- forest spider
#restricted 161 -- greenskins south
#onlymnr 3944 -- forest goblin shaman
#onlymnr 3953 -- forest goblin great shaman
#end


---- Cluster of Spitting Spiders

#newspell
#copyspell 724 -- pack of wolves
#name "Cluster of Spitting Spiders"
#descr "The Forest Goblin Shaman climbs atop a ritual mound of webs and discarded carapace and chitters a long repeating call known only to the mad followers of the Spider God. A Cluster of Spitting Spiders respond to the call and dance around the mound in a frenzy, casting sprays of web silk and poison into their air. At the end of the dance they are bound to the tribe and may be unleashed upon the enemy on the battlefield."
#details "Summons undisciplined Spitting Spider troops."
#school 0 -- conjuration
#researchlevel 2
#path 0 6
#pathlevel 0 2
#fatiguecost 500
#damage 3819 -- spitting spider
#restricted 161 -- greenskins south
#onlymnr 3944 -- forest goblin shaman
#onlymnr 3953 -- forest goblin great shaman
#end


---- Summon Gigantic Forest Spider

#newspell
#copyspell 347 -- vanilla summon black dogs
#name "Summon Gigantic Forest Spider"
#descr "The Forest Goblin Shaman carefully climbs to the center of a great web suffused with raw magical power and plucks the strands in a secret pattern, causing it to vibrate with growing energy. A Gigantic Forest Spider is drawn inexorably to this primal frequency and the Shaman dominates its simple mind and drinks of its venom. Once bound to the tribe, the Gigantic Forest Spider is a powerful asset, often ridden by mighty Forest Goblin Warbosses but at times simply set upon the enemy. Unlike lesser Forest Spiders, this beast is capable of following simple orders."
#details "Summons a Gigantic Forest Spider troop."
#school 0 -- conjuration
#researchlevel 4
#path 0 6 -- nature
#path 1 1 -- air
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 500
#damage 3951 -- gigantic forest spider
#nreff 1
#restricted 161 -- greenskins south
#onlymnr 3944 -- forest goblin shaman
#onlymnr 3953 -- forest goblin great shaman
#end


---- Summon Cave Squigs

#newspell
#copyspell 347 -- vanilla summon black dogs
#name "Summon Cave Squigs"
#descr "The Nightgoblin Shaman consumes a large quantity of hallucinogenic cave mushrooms and enters a trance, chanting incomprehensible gibberish until a pack of squigs emerges from their native cave system and, mesmerised by the cavorting, babbling Shaman, join the Greenskin forces as an unpredictable but powerful force of chomping, leaping idiots."
#details "Can only be cast in a cave by a Nightgoblin Shaman or Great Shaman. Summons undisciplined Squig troops."
#school 0 -- conjuration
#researchlevel 2
#path 0 6
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 300
#damage 3814 -- squig
#nreff 7
#restricted 160 -- greenskins
#onlymnr 3902 -- nightgoblin shaman
#onlymnr 3904 -- nightgoblin great shaman
#onlygeosrc 4096 -- cave
#end


-------- PRETENDERS







-------- EVENTS

---------------- WELCOME TO BLACK CRAG -----------------

#newevent
#msg "Welcome! Black Crag has a central mechanic which make this nation a little different from others.

Each of your military leaders (Goblin Boss, Nightgoblin Boss, Orc Boss, Black Orc Big Boss) will be 'promoted' when they reach a certain amount of experience points. This will add the term 'Rising' to their name, e.g. 'Orc Boss Rising', but they will otherwise be unchanged. Any 'Rising' Boss, Big Boss, or Warboss has a chance each turn to trigger an event which will transform them to the next tier of military commander and grant them some free troops. This transformation will also remove most of their gained experience, allowing them to earn it and become 'Rising' once more. Only one of these promotion events can happen in each province in each turn.

The intention here is to encourage you to actively use your military commanders in combat and level them up, eventually reaching the hallowed status of Waaaghboss. So get stuck in!

For Black Crag the progressions are as follows:

Goblin Boss -> Goblin Big Boss -> Goblin Warboss -> Goblin Waaaghboss
Nightgoblin Boss -> Nightgoblin Big Boss -> Nightgoblin Warboss -> Nightgoblin Waaaghboss
Orc Boss -> Orc Big Boss -> Orc Warboss -> Orc Waaaghboss
Black Orc Big Boss -> Black Orc Warboss -> Black Orc Waaaghboss"
#req_owncapital 1
#req_pregame 1 -- only happens before the first turn of the game
#req_fornation 160 -- greenskins north
#nation 160 -- greenskins north
#req_unique 1
#rarity 5
#end


---------------- WELCOME TO GREENSKINS SOUTH -----------------

#newevent
#msg "Welcome! The Bone Nose Tribe has a central mechanic which make this nation a little different from others.

Each of your military leaders (Goblin Boss, Forest Goblin Boss, Orc Boss, Savage Orc Boss) will be 'promoted' when they reach a certain amount of experience points. This will add the term 'Rising' to their name, e.g. 'Orc Boss Rising', but they will otherwise be unchanged. Any 'Rising' Boss, Big Boss, or Warboss has a chance each turn to trigger an event which will transform them to the next tier of military commander and grant them some free troops. This transformation will also remove most of their gained experience, allowing them to earn it and become 'Rising' once more. Only one of these promotion events can happen in each province in each turn.

The intention here is to encourage you to actively use your military commanders in combat and level them up, eventually reaching the hallowed status of Waaaghboss. So get stuck in!

For the Bone Nose Tribe the progressions are as follows:

Goblin Boss -> Goblin Big Boss -> Goblin Warboss -> Goblin Waaaghboss
Forest Goblin Boss -> Forest Goblin Big Boss -> Forest Goblin Warboss -> Forest Goblin Waaaghboss
Orc Boss -> Orc Big Boss -> Orc Warboss -> Orc Waaaghboss
Savage Orc Boss -> Savage Orc Big Boss -> Savage Orc Warboss -> Savage Orc Waaaghboss"
#req_owncapital 1
#req_pregame 1 -- only happens before the first turn of the game
#req_fornation 161 -- greenskins south
#nation 161 -- greenskins south
#req_unique 1
#rarity 5
#end



------------ Events for Wurrzag Da Great Green Prophet
---- Spawn hero Wurrzag

#newevent
#msg "Wurrzag Ud Ura Zahubu Da Great Green Prophet has joined your cause, no doubt signalling great things for the tribes under your control."
#req_owncapital 1
#req_fornation 161 -- greenskins south
#nation 161 -- greenskins south
#com 3988
#req_unique 1
#rarity 5
#req_rare 3 -- normal hero rarity
#req_turn 9 -- he's a mage
#end




------------ Events for Grokka Goreaxe
---- Spawn hero Grokka

#newevent
#msg "The mighty hero Grokka Goreaxe the Fury of Gork has joined your cause, bringing with him a throng of Savage Orcs Biguns in awe of his rage."
#req_owncapital 1
#req_fornation 161 -- greenskins south
#nation 161 -- greenskins south
#com 3989
#req_unique 1
#rarity 5
#req_rare 3 -- ok for him to be sorta common
#req_turn 6
#4d6units -6559 -- savage orc bigun random
#end

---- WAAAGH Grokka
#newevent
#rarity 5
#req_rare 20
#req_fornation 161 -- greenskins south
#req_monster 3990
#req_targmnr 3990
#nation 161
#msg "WAAAGH Grokka! Now none can deny that Grokka Goreaxe is truly an avatar of Gork's fury, as the berserker Warboss has caused a Waaagh to coalesce around him. Grokka's dedication to mindless violence and rejection of unorcish behaviour particularly endears him to the Savage Orcs and as such they make up the bulk of his Waaagh."
#5d6units -6557 -- savage orc boy montag
#4d6units 3895 -- savage orc arrer boy
#5d6units -6558 -- assorted forest goblin infantry
#7d6units -6559 -- savage orc bigun random
#4d3units 3893 -- waaaghboys
#transform 3991
#end



------------ Events for Gorfang Rotgut
---- Spawn hero Gorfang

#newevent
#msg "The mighty hero Gorfang Rotgut the King of Black Crag has joined your cause, bringing with him a mob of Boyz and Biguns from the Red Fang tribe."
#req_owncapital 1
#req_fornation 160 -- greenskins north
#nation 160 -- greenskins north
#com 3937
#req_unique 1
#rarity 5
#req_rare 3
#req_turn 5
#6d6units -6556 -- orc montag
#4d6units -6554 -- orc bigun random
#end

---- WAAAGH Gorfang
#newevent
#rarity 5
#req_rare 20
#req_fornation 160
#req_monster 3938
#req_targmnr 3938
#nation 160
#msg "WAAAGH Gorfang! The mighty King of Black Crag, through leading his Boyz in battle, has triggered a sweeping wave of enthusiasm for violence amongst the Greenskins. The Waaagh has attracted throngs of Orcs to his cause who are joined by Nightgoblin forces provided by his ally Skarsnik."
#8d6units -6556 -- orc montag
#3d6units 3855 -- arrer boy
#6d6units -6554 -- orc bigun random
#6d6units -6550 -- nightgoblin spears
#6d6units -6551 -- nightgoblin archers
#3d6units -6555 -- nettas and clubbas
#transform 3939
#end



------------ Events for Grimgor Ironhide
---- Spawn hero Grimgor

#newevent
#msg "The mighty hero Grimgor Ironhide known as the Green Slaughterer has joined your cause, bringing with him a mob of his elite Black Orc bodyguards 'Da Immortalz'."
#req_owncapital 1
#req_fornation 160 -- greenskins north
#nation 160 -- greenskins north
#com 3974
#req_unique 1
#rarity 5
#req_rare 2 -- he's the best hero, so rare
#req_turn 10
#5d6units -6553 -- black orc montag
#end

---- WAAAGH Grimgor
#newevent
#rarity 5
#req_rare 20
#req_fornation 160
#req_monster 3975
#req_targmnr 3975
#nation 160
#msg "WAAAGH Grimgor! The incarnation of Gork himself, the Green Slaughterer Grimgor Ironhide, through his insatiable thirst of battle, has caused a Waaagh to coalesce around him. Though throngs of Greenskins are attempting to follow in his wake, Grimgor will only suffer the presence of the very 'ardest and biggest Orcs and Black Orcs at his side."
#5d6units -6554 -- orc bigun random
#6d6units -6553 -- black orc random
#3d6units 3860 -- orc boar boy bigun
#2d6units 3859 -- orc boar boy
#transform 3976
#end





------------ Events for Azhag the Slaughterer
---- Spawn hero Azhag

#newevent
#msg "The dread hero Azhag the Slaughterer has joined your cause, bringing with him a mob of Orc Boyz."
#req_owncapital 1
#req_fornation 160 -- greenskins north
#nation 160 -- greenskins north
#com 3979
#req_unique 1
#rarity 5
#req_rare 2 -- he's a very good hero, so rare
#req_turn 10
#4d6units -6556 -- orc montag
#2d6units -6554 -- orc bigun random
#end

---- WAAAGH
#newevent
#rarity 5
#req_rare 20
#req_fornation 160
#req_monster 3980 -- fighty azhag
#req_targmnr 3980 -- fighty azhag
#nation 160
#msg "WAAAGH Azhag! Despite his often quite unorcish behaviour, prediliction for arguing with himself, speaking in an ancient language, or crackling with dark energy, through leading his Boyz into battle Azhag has triggered a sweeping wave of enthusiasm for violence amongst the Greenskins. The Waaagh has attracted throngs of Orcs and Goblins to your cause."
#7d6units -6556 -- orc montag
#5d6units -6554 -- orc bigun random
#3d3units 3859 -- orc boar boy
#3d3units 3860 -- orc boar boy bigun
#6d6units -6552 -- goblin infantry
#4d6units 3802 -- goblin archer
#2d3units 3805 -- lance wolfriders
#4d6units -6550 -- nightgoblin spears
#4d6units -6551 -- nightgoblin archers
#transform 3981 -- azhag waaagh
#end


------------ Events for grom the paunch of misty mountain
---- Spawn hero Grom

#newevent
#msg "The infamously deadly and equally fat hero Grom the Paunch of Misty Mountain has joined your cause, bringing with him a horde of Gobbos inspired by his legend."
#req_owncapital 1
#req_fornation 161 -- greenskins south
#nation 161 -- greenskins south
#com 3983
#req_unique 1
#rarity 5
#req_rare 3 -- normal hero rarity
#req_turn 5
#10d6units -6552 -- goblin infantry
#8d6units 3802 -- goblin archer
#4d3units 3805 -- lance wolfriders
#3d3units 3806 -- bow wolfriders
#end

---- WAAAGH
#newevent
#rarity 5
#req_rare 20
#req_fornation 161
#req_monster 3984 -- fighty Grom
#req_targmnr 3984 -- fighty Grom
#nation 161
#msg "WAAAGH Grom! From humble beginnings to larger than life legend, Grom the Paunch of Misty Mountain has, through leading his Boyz into battle, triggered a sweeping wave of enthusiasm for violence amongst the Greenskins. The Waaagh has attracted throngs of Goblins inspired by Grom's achievements to join your cause."
#6d6units -6556 -- orc montag
#16d6units -6552 -- goblin infantry
#12d6units 3802 -- goblin archer
#4d6units 3805 -- lance wolfriders
#3d6units 3806 -- bow wolfriders
#2d3units 3858 -- stone troll
#5d3units 3865 -- goblin wolf chariot lance
#4d3units 3866 -- goblin wolf chariot archer
#transform 3985 -- grom waaagh
#end




----------- Events for Orc Boss
---- Promotion if no Big Bosses exist (ignoring black orcs)
#newevent
#rarity 0
#req_rare 75
#req_fornation 160
#req_monster 3906
#req_targmnr 3906
#req_nomnr 3907 -- Orc Big Boss
#req_nomnr 3914 -- Goblin Big Boss
#req_nomnr 3921 -- nightgoblin big boss
#nation 160
#msg "An Orc Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Orcs and Goblins to your cause."
#3d3units -6556 -- orc montag
#1d3units 3855 -- arrer boy
#2d3units -6552 -- random goblin infantry
#2d3units 3802 -- goblin archers
#transform 3907
#xp -25
#end
---- Promotion if no Orc Big Boss exists
#newevent
#rarity 0
#req_rare 50
#req_fornation 160
#req_monster 3906
#req_targmnr 3906
#req_nomnr 3907
#nation 160
#msg "An Orc Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Orcs and Goblins to your cause."
#3d3units -6556 -- orc montag
#1d3units 3855 -- arrer boy
#2d3units -6552 -- random goblin infantry
#2d3units 3802 -- goblin archers
#transform 3907
#xp -25
#end
---- Promotion if Orc Big Boss already exists
#newevent
#rarity 0
#req_rare 30
#req_fornation 160
#req_monster 3906
#req_targmnr 3906
#req_mnr 3907
#nation 160
#msg "An Orc Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Orcs and Goblins to your cause."
#3d3units -6556 -- orc montag
#1d3units 3855 -- arrer boy
#2d3units -6552 -- random goblin infantry
#2d3units 3802 -- goblin archers
#transform 3907
#xp -25
#end



----------- Events for Orc Boss (SOUTH)
---- Promotion if no Big Bosses exist (ignoring black orcs)
#newevent
#rarity 0
#req_rare 75
#req_fornation 161
#req_monster 3958
#req_targmnr 3958
#req_nomnr 3942 -- Savage Orc Big Boss
#req_nomnr 3959 -- Orc Big Boss
#req_nomnr 3966 -- Goblin Big Boss
#req_nomnr 3947 -- forest goblin big boss
#nation 161
#msg "An Orc Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Orcs and Goblins to your cause."
#3d3units -6556 -- orc montag
#1d3units 3855 -- arrer boy
#2d3units -6552 -- random goblin infantry
#2d3units 3802 -- goblin archers
#transform 3959
#xp -25
#end
---- Promotion if no Orc Big Boss exists
#newevent
#rarity 0
#req_rare 50
#req_fornation 161
#req_monster 3958
#req_targmnr 3958
#req_nomnr 3959
#nation 161
#msg "An Orc Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Orcs and Goblins to your cause."
#3d3units -6556 -- orc montag
#1d3units 3855 -- arrer boy
#2d3units -6552 -- random goblin infantry
#2d3units 3802 -- goblin archers
#transform 3959
#xp -25
#end
---- Promotion if Orc Big Boss already exists
#newevent
#rarity 0
#req_rare 30
#req_fornation 161
#req_monster 3958
#req_targmnr 3958
#req_mnr 3959
#nation 161
#msg "An Orc Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Orcs and Goblins to your cause."
#3d3units -6556 -- orc montag
#1d3units 3855 -- arrer boy
#2d3units -6552 -- random goblin infantry
#2d3units 3802 -- goblin archers
#transform 3959
#xp -25
#end



----------- Events for Savage Orc Boss
---- Promotion if no Big Bosses exist (ignoring black orcs)
#newevent
#rarity 0
#req_rare 75
#req_fornation 161
#req_monster 3941
#req_targmnr 3941
#req_nomnr 3942 -- Savage Orc Big Boss
#req_nomnr 3959 -- Orc Big Boss
#req_nomnr 3966 -- Goblin Big Boss
#req_nomnr 3947 -- forest goblin big boss
#nation 161
#msg "A Savage Orc Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Orcs and Goblins to your cause."
#3d3units -6557 -- savage orc boy montag
#1d3units 3895 -- savage orc arrer boy
#2d3units -6558 -- assorted forest goblin infantry
#2d3units 3887 -- forest goblin archers
#transform 3942
#xp -25
#end
---- Promotion if no Savage Orc Big Boss exists
#newevent
#rarity 0
#req_rare 50
#req_fornation 161
#req_monster 3941
#req_targmnr 3941
#req_nomnr 3942
#nation 161
#msg "A Savage Orc Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Orcs and Goblins to your cause."
#3d3units -6557 -- savage orc boy montag
#1d3units 3895 -- savage orc arrer boy
#2d3units -6558 -- assorted forest goblin infantry
#2d3units 3887 -- forest goblin archers
#transform 3942
#xp -25
#end
---- Promotion if Savage Orc Big Boss already exists
#newevent
#rarity 0
#req_rare 30
#req_fornation 161
#req_monster 3941
#req_targmnr 3941
#req_mnr 3942
#nation 161
#msg "A Savage Orc Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Orcs and Goblins to your cause."
#3d3units -6557 -- savage orc boy montag
#1d3units 3895 -- savage orc arrer boy
#2d3units -6558 -- assorted forest goblin infantry
#2d3units 3887 -- forest goblin archers
#transform 3942
#xp -25
#end



----------- Events for Savage Orc Big Boss
---- Promotion if no Warbosses exist
#newevent
#rarity 0
#req_rare 30
#req_fornation 161
#req_monster 3943
#req_targmnr 3943
#req_nomnr 3961 -- Orc Warboss
#req_nomnr 3968 -- Goblin Warboss
#req_nomnr 3954 -- Savage Orc Warboss
#req_nomnr 3949 -- Forest Goblin Warboss
#nation 161
#msg "A Savage Orc Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Orcs and Goblins to your cause."
#5d6units -6557 -- savage orc boy montag
#3d3units 3895 -- savage orc arrer boy
#2d6units -6558 -- assorted forest goblin infantry
#2d6units 3887 -- forest goblin archers
#3d3units -6559 -- savage orc bigun random
#1d3units 3894 -- savage orc boar boy
#transform 3954
#xp -25
#end
---- Promotion if no Savage Orc Warboss exists
#newevent
#rarity 0
#req_rare 20
#req_fornation 161
#req_monster 3943
#req_targmnr 3943
#req_nomnr 3954
#nation 161
#msg "A Savage Orc Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Orcs and Goblins to your cause."
#5d6units -6557 -- savage orc boy montag
#3d3units 3895 -- savage orc arrer boy
#2d6units -6558 -- assorted forest goblin infantry
#2d6units 3887 -- forest goblin archers
#3d3units -6559 -- savage orc bigun random
#1d3units 3894 -- savage orc boar boy
#transform 3954
#xp -25
#end
---- Promotion if Savage Orc Warboss already exists
#newevent
#rarity 0
#req_rare 10
#req_fornation 161
#req_monster 3943
#req_targmnr 3943
#req_mnr 3954
#nation 161
#msg "A Savage Orc Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Orcs and Goblins to your cause."
#5d6units -6557 -- savage orc boy montag
#3d3units 3895 -- savage orc arrer boy
#2d6units -6558 -- assorted forest goblin infantry
#2d6units 3887 -- forest goblin archers
#3d3units -6559 -- savage orc bigun random
#1d3units 3894 -- savage orc boar boy
#transform 3954
#xp -25
#end


----------- Events for Savage Orc Warboss
---- WAAAGH
#newevent
#rarity 0
#req_rare 10
#req_fornation 161
#req_monster 3955
#req_targmnr 3955
#nation 161
#msg "WAAAGH! A Savage Orc Warboss, through leading his Boyz into battle, has triggered a sweeping wave of enthusiasm for violence amongst the Greenskins. He is now a Waaaghboss, leading his own Waaagh. The Waaagh has attracted throngs of Orcs and Goblins to your cause."
#6d6units -6557 -- savage orc boy montag
#3d6units 3895 -- savage orc arrer boy
#6d6units -6558 -- assorted forest goblin infantry
#4d6units 3887 -- forest goblin archers
#3d6units -6559 -- savage orc bigun random
#3d3units 3894 -- savage orc boar boy
#2d3units 3896 -- savage orc boar boy bigun
#2d3units 3898 -- lance spider riders
#2d3units 3897 -- bow spider riders
#3d3units -6556 -- orc montag
#3d3units 3855 -- orc arrer boy
#3d3units -6552 -- goblin infantry
#2d6units 3802 -- goblin archer
#transform 3956
#end



----------- Events for Orc Big Boss (SOUTH)
---- Promotion if no Warbosses exist (including black orcs)
#newevent
#rarity 0
#req_rare 30
#req_fornation 161
#req_monster 3960
#req_targmnr 3960
#req_nomnr 3961 -- Orc Warboss
#req_nomnr 3968 -- Goblin Warboss
#req_nomnr 3954 -- Savage Orc Warboss
#req_nomnr 3949 -- Forest Goblin Warboss
#nation 161
#msg "An Orc Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Orcs and Goblins to your cause."
#5d6units -6556 -- orc montag
#3d3units 3855 -- arrer boy
#2d6units -6552 -- goblin infantry
#2d6units 3802 -- goblin archer
#3d3units -6554 -- orc bigun random
#1d3units 3859 -- orc boar boy
#transform 3961
#xp -25
#end
---- Promotion if no Orc Warboss exists
#newevent
#rarity 0
#req_rare 20
#req_fornation 161
#req_monster 3960
#req_targmnr 3960
#req_nomnr 3961
#nation 161
#msg "An Orc Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Orcs and Goblins to your cause."
#5d6units -6556 -- orc montag
#3d3units 3855 -- arrer boy
#2d6units -6552 -- goblin infantry
#2d6units 3802 -- goblin archer
#3d3units -6554 -- orc bigun random
#1d3units 3859 -- orc boar boy
#transform 3961
#xp -25
#end
---- Promotion if Orc Warboss already exists
#newevent
#rarity 0
#req_rare 10
#req_fornation 161
#req_monster 3960
#req_targmnr 3960
#req_mnr 3961
#nation 161
#msg "An Orc Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Orcs and Goblins to your cause."
#5d6units -6556 -- orc montag
#3d3units 3855 -- arrer boy
#2d6units -6552 -- goblin infantry
#2d6units 3802 -- goblin archer
#3d3units -6554 -- orc bigun random
#1d3units 3859 -- orc boar boy
#transform 3961
#xp -25
#end


----------- Events for Orc Big Boss
---- Promotion if no Warbosses exist (including black orcs)
#newevent
#rarity 0
#req_rare 30
#req_fornation 160
#req_monster 3908
#req_targmnr 3908
#req_nomnr 3909 -- Orc Warboss
#req_nomnr 3916 -- Goblin Warboss
#req_nomnr 3923 -- Nightgoblin Warboss
#req_nomnr 3928 -- Black Orc Warboss
#nation 160
#msg "An Orc Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Orcs and Goblins to your cause."
#5d6units -6556 -- orc montag
#3d3units 3855 -- arrer boy
#2d6units -6552 -- goblin infantry
#2d6units 3802 -- goblin archer
#3d3units -6554 -- orc bigun random
#1d3units 3859 -- orc boar boy
#transform 3909
#xp -25
#end
---- Promotion if no Orc Warboss exists
#newevent
#rarity 0
#req_rare 20
#req_fornation 160
#req_monster 3906
#req_targmnr 3906
#req_nomnr 3909
#nation 160
#msg "An Orc Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Orcs and Goblins to your cause."
#5d6units -6556 -- orc montag
#3d3units 3855 -- arrer boy
#2d6units -6552 -- goblin infantry
#2d6units 3802 -- goblin archer
#3d3units -6554 -- orc bigun random
#1d3units 3859 -- orc boar boy
#transform 3909
#xp -25
#end
---- Promotion if Orc Warboss already exists
#newevent
#rarity 0
#req_rare 10
#req_fornation 160
#req_monster 3906
#req_targmnr 3906
#req_mnr 3909
#nation 160
#msg "An Orc Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Orcs and Goblins to your cause."
#5d6units -6556 -- orc montag
#3d3units 3855 -- arrer boy
#2d6units -6552 -- goblin infantry
#2d6units 3802 -- goblin archer
#3d3units -6554 -- orc bigun random
#1d3units 3859 -- orc boar boy
#transform 3909
#xp -25
#end



----------- Events for Orc Warboss
---- WAAAGH
#newevent
#rarity 0
#req_rare 10
#req_fornation 160
#req_monster 3910
#req_targmnr 3910
#nation 160
#msg "WAAAGH! An Orc Warboss, through leading his Boyz into battle, has triggered a sweeping wave of enthusiasm for violence amongst the Greenskins. He is now a Waaaghboss, leading his own Waaagh. The Waaagh has attracted throngs of Orcs and Goblins to your cause."
#6d6units -6556 -- orc montag
#3d6units 3855 -- arrer boy
#3d6units -6554 -- orc bigun random
#3d3units 3859 -- orc boar boy
#2d3units 3860 -- orc boar boy bigun
#6d6units -6552 -- goblin infantry
#4d6units 3802 -- goblin archer
#2d3units 3805 -- lance wolfriders
#2d3units 3806 -- bow wolfriders
#2d3units -6553 -- black orc montag
#3d3units -6550 -- nightgoblin spears
#3d3units -6551 -- nightgoblin archers
#transform 3911
#end




----------- Events for Orc Warboss (SOUTH)
---- WAAAGH
#newevent
#rarity 0
#req_rare 10
#req_fornation 161
#req_monster 3962
#req_targmnr 3962
#nation 161
#msg "WAAAGH! An Orc Warboss, through leading his Boyz into battle, has triggered a sweeping wave of enthusiasm for violence amongst the Greenskins. He is now a Waaaghboss, leading his own Waaagh. The Waaagh has attracted throngs of Orcs and Goblins to your cause."
#6d6units -6556 -- orc montag
#3d6units 3855 -- arrer boy
#3d6units -6554 -- orc bigun random
#3d3units 3859 -- orc boar boy
#2d3units 3860 -- orc boar boy bigun
#6d6units -6552 -- goblin infantry
#4d6units 3802 -- goblin archer
#2d3units 3805 -- lance wolfriders
#2d3units 3806 -- bow wolfriders
#4d3units -6557 -- savage orc montag
#3d3units -6558 -- assorted forest goblin infantry
#3d3units 3887 -- forest goblin archers
#transform 3963
#end



----------- Events for Goblin Boss
---- Promotion if no Big Bosses exist (ignoring black orcs)
#newevent
#rarity 0
#req_rare 75
#req_fornation 160
#req_monster 3913
#req_targmnr 3913
#req_nomnr 3907 -- Orc Big Boss
#req_nomnr 3914 -- Goblin Big Boss
#req_nomnr 3921 -- nightgoblin big boss
#nation 160
#msg "A Goblin Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Goblins to your cause."
#3d6units -6552 -- gain 4d3 random goblin infantry
#3d3units 3802 -- gain 3d3 goblin archers
#1d3units 3805 -- gain 1d3 lance wolfriders
#1d3units 3806 -- gain 1d3 bow wolfriders
#transform 3914
#xp -25
#end
---- Promotion if no Goblin Big Boss exists
#newevent
#rarity 0
#req_rare 60
#req_fornation 160
#req_monster 3913
#req_targmnr 3913
#req_nomnr 3914
#nation 160
#msg "A Goblin Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Orcs and Goblins to your cause."
#3d6units -6552 -- gain 4d3 random goblin infantry
#3d3units 3802 -- gain 3d3 goblin archers
#1d3units 3805 -- gain 1d3 lance wolfriders
#1d3units 3806 -- gain 1d3 bow wolfriders
#transform 3914
#xp -25
#end
---- Promotion if Goblin Big Boss already exists
#newevent
#rarity 0
#req_rare 25
#req_fornation 160
#req_monster 3913
#req_targmnr 3913
#req_mnr 3914
#nation 160
#msg "A Goblin Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Orcs and Goblins to your cause."
#3d6units -6552 -- gain 4d3 random goblin infantry
#3d3units 3802 -- gain 3d3 goblin archers
#1d3units 3805 -- gain 1d3 lance wolfriders
#1d3units 3806 -- gain 1d3 bow wolfriders
#transform 3914
#xp -25
#end




----------- Events for Goblin Boss (SOUTH)
---- Promotion if no Big Bosses exist (ignoring black orcs)
#newevent
#rarity 0
#req_rare 75
#req_fornation 161
#req_monster 3965
#req_targmnr 3965
#req_nomnr 3942 -- Savage Orc Big Boss
#req_nomnr 3959 -- Orc Big Boss
#req_nomnr 3966 -- Goblin Big Boss
#req_nomnr 3947 -- forest goblin big boss
#nation 161
#msg "A Goblin Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Goblins to your cause."
#3d6units -6552 -- gain 4d3 random goblin infantry
#3d3units 3802 -- gain 3d3 goblin archers
#1d3units 3805 -- gain 1d3 lance wolfriders
#1d3units 3806 -- gain 1d3 bow wolfriders
#transform 3966
#xp -25
#end
---- Promotion if no Goblin Big Boss exists
#newevent
#rarity 0
#req_rare 60
#req_fornation 161
#req_monster 3965
#req_targmnr 3965
#req_nomnr 3966
#nation 161
#msg "A Goblin Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Goblins to your cause."
#3d6units -6552 -- gain 4d3 random goblin infantry
#3d3units 3802 -- gain 3d3 goblin archers
#1d3units 3805 -- gain 1d3 lance wolfriders
#1d3units 3806 -- gain 1d3 bow wolfriders
#transform 3966
#xp -25
#end
---- Promotion if Goblin Big Boss already exists
#newevent
#rarity 0
#req_rare 25
#req_fornation 161
#req_monster 3965
#req_targmnr 3965
#req_mnr 3966
#nation 161
#msg "A Goblin Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Goblins to your cause."
#3d6units -6552 -- gain 4d3 random goblin infantry
#3d3units 3802 -- gain 3d3 goblin archers
#1d3units 3805 -- gain 1d3 lance wolfriders
#1d3units 3806 -- gain 1d3 bow wolfriders
#transform 3966
#xp -25
#end




----------- Events for Forest Goblin Boss
---- Promotion if no Big Bosses exist
#newevent
#rarity 0
#req_rare 75
#req_fornation 161
#req_monster 3946
#req_targmnr 3946
#req_nomnr 3942 -- Savage Orc Big Boss
#req_nomnr 3959 -- Orc Big Boss
#req_nomnr 3966 -- Goblin Big Boss
#req_nomnr 3947 -- forest goblin big boss
#nation 161
#msg "A Forest Goblin Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Forest Goblins to your cause."
#3d6units -6558 -- gain 4d3 random forest goblin infantry
#3d3units 3887 -- gain 3d3 forest goblin archers
#1d3units 3898 -- gain 1d3 lance spider riders
#1d3units 3897 -- gain 1d3 bow spider riders
#transform 3947
#xp -25
#end
---- Promotion if no Forest Goblin Big Boss exists
#newevent
#rarity 0
#req_rare 60
#req_fornation 161
#req_monster 3946
#req_targmnr 3946
#req_nomnr 3947
#nation 161
#msg "A Forest Goblin Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Forest Goblins to your cause."
#3d6units -6558 -- gain 4d3 random forest goblin infantry
#3d3units 3887 -- gain 3d3 forest goblin archers
#1d3units 3898 -- gain 1d3 lance spider riders
#1d3units 3897 -- gain 1d3 bow spider riders
#transform 3947
#xp -25
#end
---- Promotion if Forest Goblin Big Boss already exists
#newevent
#rarity 0
#req_rare 25
#req_fornation 161
#req_monster 3946
#req_targmnr 3946
#req_mnr 3947
#nation 161
#msg "A Forest Goblin Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of Forest Goblins to your cause."
#3d6units -6558 -- gain 4d3 random forest goblin infantry
#3d3units 3887 -- gain 3d3 forest goblin archers
#1d3units 3898 -- gain 1d3 lance spider riders
#1d3units 3897 -- gain 1d3 bow spider riders
#transform 3947
#xp -25
#end



----------- Events for Goblin Big Boss
---- Promotion if no Warbosses exist (including black orcs)
#newevent
#rarity 0
#req_rare 30
#req_fornation 160
#req_monster 3915
#req_targmnr 3915
#req_nomnr 3909 -- Orc Warboss
#req_nomnr 3916 -- Goblin Warboss
#req_nomnr 3923 -- Nightgoblin Warboss
#req_nomnr 3928 -- Black Orc Warboss
#nation 160
#msg "A Goblin Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Goblins and some Orcs to your cause."
#5d6units -6552 -- random goblin infantry
#4d6units 3802 -- goblin archers
#3d3units 3805 -- lance wolfriders
#3d3units 3806 -- bow wolfriders
#3d6units -6556 -- orc montag
#transform 3916
#xp -25
#end
---- Promotion if no Goblin Warboss exists
#newevent
#rarity 0
#req_rare 30
#req_fornation 160
#req_monster 3915
#req_targmnr 3915
#req_nomnr 3916
#nation 160
#msg "A Goblin Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Goblins and some Orcs to your cause."
#5d6units -6552 -- random goblin infantry
#4d6units 3802 -- goblin archers
#3d3units 3805 -- lance wolfriders
#3d3units 3806 -- bow wolfriders
#3d6units -6556 -- orc montag
#transform 3916
#xp -25
#end
---- Promotion if Goblin Warboss already exists
#newevent
#rarity 0
#req_rare 10
#req_fornation 160
#req_monster 3915
#req_targmnr 3915
#req_mnr 3916
#nation 160
#msg "A Goblin Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Goblins and some Orcs to your cause."
#5d6units -6552 -- random goblin infantry
#4d6units 3802 -- goblin archers
#3d3units 3805 -- lance wolfriders
#3d3units 3806 -- bow wolfriders
#3d6units -6556 -- orc montag
#transform 3916
#xp -25
#end




----------- Events for Goblin Big Boss (SOUTH)
---- Promotion if no Warbosses exist
#newevent
#rarity 0
#req_rare 30
#req_fornation 161
#req_monster 3967
#req_targmnr 3967
#req_nomnr 3961 -- Orc Warboss
#req_nomnr 3968 -- Goblin Warboss
#req_nomnr 3954 -- Savage Orc Warboss
#req_nomnr 3949 -- Forest Goblin Warboss
#nation 161
#msg "A Goblin Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Goblins and some Orcs to your cause."
#5d6units -6552 -- random goblin infantry
#4d6units 3802 -- goblin archers
#3d3units 3805 -- lance wolfriders
#3d3units 3806 -- bow wolfriders
#3d6units -6556 -- orc montag
#transform 3968
#xp -25
#end
---- Promotion if no Goblin Warboss exists
#newevent
#rarity 0
#req_rare 30
#req_fornation 161
#req_monster 3967
#req_targmnr 3967
#req_nomnr 3968
#nation 161
#msg "A Goblin Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Goblins and some Orcs to your cause."
#5d6units -6552 -- random goblin infantry
#4d6units 3802 -- goblin archers
#3d3units 3805 -- lance wolfriders
#3d3units 3806 -- bow wolfriders
#3d6units -6556 -- orc montag
#transform 3968
#xp -25
#end
---- Promotion if Goblin Warboss already exists
#newevent
#rarity 0
#req_rare 10
#req_fornation 161
#req_monster 3967
#req_targmnr 3967
#req_mnr 3968
#nation 161
#msg "A Goblin Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Goblins and some Orcs to your cause."
#5d6units -6552 -- random goblin infantry
#4d6units 3802 -- goblin archers
#3d3units 3805 -- lance wolfriders
#3d3units 3806 -- bow wolfriders
#3d6units -6556 -- orc montag
#transform 3968
#xp -25
#end



----------- Events for Forest Goblin Big Boss
---- Promotion if no Warbosses exist
#newevent
#rarity 0
#req_rare 30
#req_fornation 161
#req_monster 3948
#req_targmnr 3948
#req_nomnr 3961 -- Orc Warboss
#req_nomnr 3968 -- Goblin Warboss
#req_nomnr 3954 -- Savage Orc Warboss
#req_nomnr 3949 -- Forest Goblin Warboss
#nation 161
#msg "A Forest Goblin Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Forest Goblins and some Savage Orcs to your cause."
#5d6units -6558 -- random forest goblin infantry
#4d6units 3887 -- forest goblin archers
#3d3units 3898 -- lance spider riders
#3d3units 3897 -- bow spider riders
#2d6units -6557 -- savage orc montag
#1d6units 3895 -- savage orc arrer boys
#transform 3949
#xp -25
#end
---- Promotion if no Forest Goblin Warboss exists
#newevent
#rarity 0
#req_rare 30
#req_fornation 161
#req_monster 3948
#req_targmnr 3948
#req_nomnr 3949
#nation 161
#msg "A Forest Goblin Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Forest Goblins and some Savage Orcs to your cause."
#5d6units -6558 -- random forest goblin infantry
#4d6units 3887 -- forest goblin archers
#3d3units 3898 -- lance spider riders
#3d3units 3897 -- bow spider riders
#2d6units -6557 -- savage orc montag
#1d6units 3895 -- savage orc arrer boys
#transform 3949
#xp -25
#end
---- Promotion if Forest Goblin Warboss already exists
#newevent
#rarity 0
#req_rare 10
#req_fornation 161
#req_monster 3948
#req_targmnr 3948
#req_mnr 3949
#nation 161
#msg "A Forest Goblin Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Forest Goblins and some Savage Orcs to your cause."
#5d6units -6558 -- random forest goblin infantry
#4d6units 3887 -- forest goblin archers
#3d3units 3898 -- lance spider riders
#3d3units 3897 -- bow spider riders
#2d6units -6557 -- savage orc montag
#1d6units 3895 -- savage orc arrer boys
#transform 3949
#xp -25
#end




----------- Events for Forest Goblin Warboss
---- WAAAGH
#newevent
#rarity 0
#req_rare 10
#req_fornation 161
#req_monster 3950
#req_targmnr 3950
#nation 161
#msg "WAAAGH! A Forest Goblin Warboss, through leading his Boyz into battle, has triggered a sweeping wave of enthusiasm for violence amongst the Greenskins. He is now a Waaaghboss, leading his own Waaagh. The Waaagh has attracted throngs of Greenskins to your cause."
#10d6units -6558 -- assorted forest goblin infantry
#6d6units 3887 -- forest goblin archers
#4d6units 3898 -- lance spider riders
#4d6units 3897 -- bow spider riders
#3d6units 3895 -- savage orc arrer boy
#3d6units -6557 -- savage orc boy montag
#3d3units -6559 -- savage orc bigun random
#2d6units -6552 -- goblin infantry
#2d3units 3894 -- savage orc boar boy
#transform 3952 -- now correctly transforms into waaaghboss
#end



----------- Events for Goblin Warboss
---- WAAAGH
#newevent
#rarity 0
#req_rare 10
#req_fornation 160
#req_monster 3917
#req_targmnr 3917
#nation 160
#msg "WAAAGH! A Goblin Warboss, through leading his Boyz into battle, has triggered a sweeping wave of enthusiasm for violence amongst the Greenskins. He is now a Waaaghboss, leading his own Waaagh. The Waaagh has attracted throngs of Greenskins to your cause."
#10d6units -6552 -- random goblin infantry
#6d6units 3802 -- goblin archers
#3d6units 3805 -- lance wolfriders
#3d6units 3806 -- bow wolfriders
#6d6units -6556 -- orc montag
#2d6units -6550 -- nightgoblin spears
#3d3units -6551 -- nightgoblin archers
#1d3units 3858 -- stone troll
#3d3units -6554 -- orc bigun random
#transform 3918
#end




----------- Events for Goblin Warboss (SOUTH)
---- WAAAGH
#newevent
#rarity 0
#req_rare 10
#req_fornation 161
#req_monster 3969
#req_targmnr 3969
#nation 161
#msg "WAAAGH! A Goblin Warboss, through leading his Boyz into battle, has triggered a sweeping wave of enthusiasm for violence amongst the Greenskins. He is now a Waaaghboss, leading his own Waaagh. The Waaagh has attracted throngs of Greenskins to your cause."
#10d6units -6552 -- random goblin infantry
#6d6units 3802 -- goblin archers
#3d6units 3805 -- lance wolfriders
#3d6units 3806 -- bow wolfriders
#6d6units -6556 -- orc montag
#2d6units -6558 -- assorted forest goblin infantry
#3d3units 3887 -- forest goblin archers
#1d3units 3858 -- stone troll
#3d3units -6554 -- orc bigun random
#transform 3970
#end





----------- Events for Nightgoblin Boss
---- Promotion if no Big Bosses exist (ignoring black orcs)
#newevent
#rarity 0
#req_rare 75
#req_fornation 160
#req_monster 3920
#req_targmnr 3920
#req_nomnr 3907 -- Orc Big Boss
#req_nomnr 3914 -- Goblin Big Boss
#req_nomnr 3921 -- nightgoblin big boss
#nation 160
#msg "A Nightgoblin Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of his fellow Nightgoblins to your cause."
#3d6units -6550 -- gain 4d3 nightgoblin spears
#3d3units -6551 -- gain 3d3 nightgoblin archers
#2d3units -6555 -- gain 2d3 nettas and clubbas
#transform 3921
#xp -25
#end
---- Promotion if no Nightgoblin Big Boss exists
#newevent
#rarity 0
#req_rare 60
#req_fornation 160
#req_monster 3920
#req_targmnr 3920
#req_nomnr 3907
#nation 160
#msg "A Nightgoblin Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of his fellow Nightgoblins to your cause."
#3d6units -6550 -- gain 4d3 nightgoblin spears
#3d3units -6551 -- gain 3d3 nightgoblin archers
#2d3units -6555 -- gain 2d3 nettas and clubbas
#transform 3921
#xp -25
#end
---- Promotion if Nightgoblin Big Boss already exists
#newevent
#rarity 0
#req_rare 25
#req_fornation 160
#req_monster 3920
#req_targmnr 3920
#req_mnr 3907
#nation 160
#msg "A Nightgoblin Boss, through experience in battle, has gained the title of Big Boss. Having taken a step up in the Greenskin Hierarchy he will now be a more effective leader and, with continued battles, may one day reach the coveted position of Warboss. His ascent has attracted a small number of his fellow Nightgoblins to your cause."
#3d6units -6550 -- gain 4d3 nightgoblin spears
#3d3units -6551 -- gain 3d3 nightgoblin archers
#2d3units -6555 -- gain 2d3 nettas and clubbas
#transform 3921
#xp -25
#end



----------- Events for Nightgoblin Big Boss
---- Promotion if no Warbosses exist (including black orcs)
#newevent
#rarity 0
#req_rare 30
#req_fornation 160
#req_monster 3922
#req_targmnr 3922
#req_nomnr 3909 -- Orc Warboss
#req_nomnr 3916 -- Goblin Warboss
#req_nomnr 3923 -- Nightgoblin Warboss
#req_nomnr 3928 -- Black Orc Warboss
#nation 160
#msg "A Nightgoblin Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Nightgoblins and some Orcs to your cause."
#4d3units -6556 -- orc montag
#4d6units -6550 -- gain 4d3 nightgoblin spears
#3d6units -6551 -- gain 3d3 nightgoblin archers
#3d3units -6555 -- gain 2d3 nettas and clubbas
#1d3units 3856 -- squig herder team
#2d3units 3815 -- nightgoblin squig hopper
#transform 3923
#xp -25
#end
---- Promotion if no Nightgoblin Warboss exists
#newevent
#rarity 0
#req_rare 20
#req_fornation 160
#req_monster 3922
#req_targmnr 3922
#req_nomnr 3923
#nation 160
#msg "A Nightgoblin Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Nightgoblins and some Orcs to your cause."
#4d3units -6556 -- orc montag
#4d6units -6550 -- gain 4d3 nightgoblin spears
#3d6units -6551 -- gain 3d3 nightgoblin archers
#3d3units -6555 -- gain 2d3 nettas and clubbas
#1d3units 3856 -- squig herder team
#2d3units 3815 -- nightgoblin squig hopper
#transform 3923
#xp -25
#end
---- Promotion if Nightgoblin Warboss already exists
#newevent
#rarity 0
#req_rare 15
#req_fornation 160
#req_monster 3922
#req_targmnr 3922
#req_mnr 3923
#nation 160
#msg "A Nightgoblin Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Nightgoblins and some Orcs to your cause."
#4d3units -6556 -- orc montag
#4d6units -6550 -- gain 4d3 nightgoblin spears
#3d6units -6551 -- gain 3d3 nightgoblin archers
#3d3units -6555 -- gain 2d3 nettas and clubbas
#1d3units 3856 -- squig herder team
#2d3units 3815 -- nightgoblin squig hopper
#transform 3923
#xp -25
#end




----------- Events for Nightgoblin Warboss
---- WAAAGH
#newevent
#rarity 0
#req_rare 10
#req_fornation 160
#req_monster 3924
#req_targmnr 3924
#nation 160
#msg "WAAAGH! A Nightgoblin Warboss, through leading his Boyz into battle, has triggered a sweeping wave of enthusiasm for violence amongst the Greenskins. He is now a Waaaghboss, leading his own Waaagh. The Waaagh has attracted throngs of Nightgoblins and other Greenskins to your cause."
#4d6units -6556 -- orc montag
#6d6units -6550 -- gain 4d3 nightgoblin spears
#6d6units -6551 -- gain 3d3 nightgoblin archers
#2d6units -6555 -- gain 2d3 nettas and clubbas
#3d3units 3856 -- squig herder team
#2d6units 3815 -- nightgoblin squig hopper
#1d3units 3858 -- stone troll
#2d6units 3888 -- Nightgoblin Loons
#transform 3925
#end




----------- Events for Black Orc Big Boss
---- Promotion if no Warbosses exist (including black orcs)
#newevent
#rarity 0
#req_rare 30
#req_fornation 160
#req_monster 3927
#req_targmnr 3927
#req_nomnr 3909 -- Orc Warboss
#req_nomnr 3916 -- Goblin Warboss
#req_nomnr 3923 -- Nightgoblin Warboss
#req_nomnr 3928 -- Black Orc Warboss
#nation 160
#msg "A Black Orc Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Orcs to your cause."
#2d3units -6553 -- black orc montag
#7d6units -6556 -- orc montag
#transform 3928
#xp -25
#end
---- Promotion if no Black Orc Warboss exists
#newevent
#rarity 0
#req_rare 30
#req_fornation 160
#req_monster 3927
#req_targmnr 3927
#req_nomnr 3928
#nation 160
#msg "A Black Orc Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Orcs and Goblins to your cause."
#2d3units -6553 -- black orc montag
#7d6units -6556 -- orc montag
#transform 3928
#xp -25
#end
---- Promotion if Black Orc Warboss already exists
#newevent
#rarity 0
#req_rare 15
#req_fornation 160
#req_monster 3927
#req_targmnr 3927
#req_mnr 3928
#nation 160
#msg "A Black Orc Big Boss, through experience in battle, has gained the title of Warboss. He has now reached the pinnacle of Greenskin society and all that remains is for him to keeping fighting until he can form his own Waaagh. His ascent has attracted a large number of Orcs and Goblins to your cause."
#2d3units -6553 -- black orc montag
#7d6units -6556 -- orc montag
#transform 3928
#xp -25
#end



----------- Events for Black Orc Warboss
---- WAAAGH
#newevent
#rarity 0
#req_rare 10
#req_fornation 160
#req_monster 3929
#req_targmnr 3929
#nation 160
#msg "WAAAGH! A Black Orc Warboss, through leading his Boyz into battle, has triggered a sweeping wave of enthusiasm for violence amongst the Greenskins. He is now a Waaaghboss, leading his own Waaagh. The Waaagh has attracted throngs of Orcs to your cause."
#3d6units -6553 -- black orc montag
#10d6units -6556 -- orc montag
#3d6units -6554 -- orc bigun random
#3d3units 3859 -- orc boar boy
#2d3units 3860 -- orc boar boy bigun
#transform 3930
#end


----------- Events for Orc Warboss on Wyvern
---- WAAAGH
#newevent
#rarity 0
#req_rare 10
#req_fornation 160
#req_monster 3934 -- fighty orc warboss on wyvern
#req_targmnr 3934 -- fighty orc warboss on wyvern
#nation 160
#msg "WAAAGH! An Orc Warboss, through leading his Boyz into battle, has triggered a sweeping wave of enthusiasm for violence amongst the Greenskins. He is now a Waaaghboss, leading his own Waaagh. The Waaagh has attracted throngs of Orcs and Goblins to your cause."
#6d6units -6556 -- orc montag
#3d6units 3855 -- arrer boy
#3d6units -6554 -- orc bigun random
#3d3units 3859 -- orc boar boy
#2d3units 3860 -- orc boar boy bigun
#6d6units -6552 -- goblin infantry
#4d6units 3802 -- goblin archer
#2d3units 3805 -- lance wolfriders
#2d3units 3806 -- bow wolfriders
#2d3units -6553 -- black orc montag
#3d3units -6550 -- nightgoblin spears
#3d3units -6551 -- nightgoblin archers
#transform 3935 -- orc waaaghboss on wyvern
#end



----------- Events for Orc Warboss on Wyvern (SOUTH)
---- WAAAGH
#newevent
#rarity 0
#req_rare 10
#req_fornation 161
#req_monster 3972 -- fighty orc warboss on wyvern
#req_targmnr 3972 -- fighty orc warboss on wyvern
#nation 161
#msg "WAAAGH! An Orc Warboss, through leading his Boyz into battle, has triggered a sweeping wave of enthusiasm for violence amongst the Greenskins. He is now a Waaaghboss, leading his own Waaagh. The Waaagh has attracted throngs of Orcs and Goblins to your cause."
#6d6units -6556 -- orc montag
#3d6units 3855 -- arrer boy
#3d6units -6554 -- orc bigun random
#3d3units 3859 -- orc boar boy
#2d3units 3860 -- orc boar boy bigun
#6d6units -6552 -- goblin infantry
#4d6units 3802 -- goblin archer
#2d3units 3805 -- lance wolfriders
#2d3units 3806 -- bow wolfriders
#4d3units -6557 -- savage orc montag
#3d3units -6558 -- assorted forest goblin infantry
#3d3units 3887 -- forest goblin archers
#transform 3973 -- orc waaaghboss on wyvern
#end



-------- SITES

--- Effigy of Mork (North)

#newsite 1910
#name "Effigy of Mork"
#path 3 -- earth looking thing
#level 0
#rarity 5
#gems 0 2 -- 2 fire
#gems 3 2 -- 2 earth
#gems 6 1 -- 1 nature
#homecom 3904 -- nightgoblin great shaman
#homecom 3931 -- orc great shaman
#end


--- Effigy of Gork (South)

#newsite 1911
#name "Effigy of Gork"
#path 6 -- nature looking thing
#level 0
#rarity 5
#gems 0 1 -- 1 fire
#gems 1 1 -- 1 air
#gems 6 3 -- 3 nature
#homecom 3931 -- orc great shaman
#homecom 3978 -- savage orc great shaman
#end


--- North Boss Upgrades

#newsite 1912
#name "Northern Boss Upgrades"
#path 3 -- earth looking thing
#level 0
#rarity 5
#homecom 3914 -- Goblin Big Boss (north)
#homecom 3916 -- Goblin Warboss (north)
#homecom 3918 -- Goblin Waaghboss (north)
#homecom 3921 -- Nightgoblin Big Boss
#homecom 3923 -- Nightgoblin Warboss
#homecom 3925 -- Nightgoblin Waaghboss
#homecom 3907 -- Orc Big Boss (north)
#homecom 3909 -- Orc Warboss (north)
#homecom 3911 -- Orc waaghboss (north)
#homecom 3928 -- Black Orc Warboss
#homecom 3930-- Black Orc Waaghboss
#end


--- South Boss Upgrades

#newsite 1913
#name "Southern Boss Upgrades"
#path 6 -- nature looking thing
#level 0
#rarity 5
#homecom 3966 -- Goblin Big Boss (south)
#homecom 3968 -- Goblin Warboss (south)
#homecom 3970 -- goblin waaghboss (south)
#homecom 3947 -- forest goblin big boss
#homecom 3949 -- Forest Goblin Warboss
#homecom 3952 -- forest goblin waaghboss
#homecom 3959 -- Orc Big Boss (south)
#homecom 3961 -- Orc Warboss (south)
#homecom 3963 -- orc waaghboss (south)
#homecom 3942 -- Savage Orc Big Boss
#homecom 3954 -- Savage Orc Warboss
#homecom 3956 -- savage orc waaghboss
#end

--- Southern Summons

#newsite 1914
#name "Southern Summons"
#path 6 -- nature looking thing
#level 0
#rarity 5
#homemon 3889 -- war wyvern
#homemon 3818 -- forest spider
#homemon 3819 -- spitting spider
#homemon 3951 -- gigantic forest spider
#end

--- Northern Summons

#newsite 1915
#name "Northern Summons"
#path 3 -- earth looking thing
#level 0
#rarity 5
#homemon 3858 -- stone troll
#homemon 3889 -- war wyvern
#end

--- Northern Luck based Multiheroes

#newsite 1916
#name "Northern Luck Based Multiheroes"
#path 4 -- astral looking thing
#level 0
#rarity 5
#homecom 3936 -- orc great shaman on wyvern
#homecom 3971 -- orc warboss on wyvern
#end

--- Southern Luck based Multiheroes

#newsite 1917
#name "Southern Luck Based Multiheroes"
#path 4 -- astral looking thing
#level 0
#rarity 5
#homecom 3936 -- orc great shaman on wyvern
#homecom 3971 -- orc warboss on wyvern
#end

--- Southern luck-independent Heroes

#newsite 1918
#name "Southern Luck-independent Heroes"
#path 0 -- fire looking thing
#level 0
#rarity 5
#homecom 3983 -- Grom
#homecom 3988 -- Wurrzag
#homecom 3989 -- grokka goreaxe
#end

--- Northern luck-independent Heroes

#newsite 1919
#name "Northern Luck-independent Heroes"
#path 0 -- fire
#level 0
#rarity 5
#homecom 3937 -- gorfang rotgut
#homecom 3979 -- azhag
#homecom 3974 -- grimgor
#end


-------- ITEMS


-------- NAMETYPES

--- Orc Names (taken from original mod)

#selectnametype 210
#clear
#addname "Zug"
#addname "Grimshnak"
#addname "Azhag"
#addname "Bortuk"
#addname "Big Skut"
#addname "Smashtooth"
#addname "Gubskab"
#addname "Shakthug"
#addname "Morork"
#addname "Urtylug"
#addname "Grotsnaka"
#addname "Duffang"
#addname "Ogskab"
#addname "Snikstuf"
#addname "Gobgog"
#addname "Broggut"
#addname "Bonesplitta"
#addname "Oggdug"
#addname "Thumpin Zog"
#addname "Skug the Flatulent"
#addname "Skullsplitta"
#addname "Ironjaw"
#addname "Facechoppa"
#addname "Headchoppa"
#addname "Legchoppa"
#addname "Muggut"
#addname "Grimgrod"
#addname "Grimzod"
#addname "Blackzog"
#addname "Urtbog"
#addname "Toofkik"
#addname "Rutt the Loud"
#addname "Zogsmash"
#addname "Zogfang"
#addname "Badzod"
#addname "Bogfang"
#addname "Pigbita"
#addname "Rotdreg"
#addname "Skumzog"
#addname "Gorfang"
#addname "Rotgut"
#addname "Morlog"
#addname "Gorstuffa"
#addname "Bludtoof"
#addname "Bogdrinka"
#addname "Mekwort"
#addname "Durgut Dwarfbita"
#addname "Badgutt"
#addname "Grimdreg"
#addname "Duff Bonestug"
#addname "Gorsog"
#addname "Ogg the Zod"
#addname "Nob Grutnik"
#addname "Nobgrub"
#addname "Zogork"
#addname "Badskut"
#addname "Zoggut Zog"
#addname "Gobcruncha"
#addname "Skabfang"
#addname "Skrutty Bogwort"
#addname "Grut Skullbita"
#addname "Drogzug Bonesplinta"
#addname "Snagskutta"
#addname "Durfang"
#addname "Ugog Zogurta"
#addname "Gutt Squigbita"
#addname "Morglum"
#addname "Morgrut"
#addname "Morzog"
#addname "Zugzog the Zod"
#addname "Mad Grutglum"
#addname "Gorbad"
#addname "Redclaw"
#addname "Sniktusk Boarbita"
#addname "Groblugg"
#addname "Stumptoof Snikzod"
#addname "Shakgog"
#addname "Zog"
#addname "Blacktoof"
#addname "Irontoof"
#addname "Grut Ironbita"
#addname "Skud"
#addname "Skab"
#addname "Skabfang"
#addname "Grotog Skabfang"
#addname "Skabtoof"
#addname "Mog Necksnappa"
#addname "Snikbad Stumphand"
#addname "Naffthug Badtoof"
#addname "Grimgor"
#addname "Bruk Ironhide"
#addname "Glogzog Ratsmasha"
#addname "Frug Elfbita"
#addname "Waagul Utbad"
#addname "Waagul"
#addname "Skrut the Mad"
#addname "Muggrod"
#addname "Uzgrobb"
#addname "Grubtoof"
#addname "Grub Mansmasha"
#addname "Krusha Grimzog"
#addname "Morslag"
#addname "Morslag Runtcrusha"
#addname "Uzarg"
#addname "Shaklug"
#addname "Shaklug Madzog"
#addname "Boffa"
#end

--- Goblin Names

#selectnametype 211
#clear
#addname "Grishnik"
#addname "Bashnik"
#addname "Bashrek"
#addname "Grishrak"
#addname "Spleenstabba"
#addname "Gutstabba"
#addname "Gutstikka"
#addname "Grabtoof"
#addname "Griblet"
#addname "Niblit"
#addname "Gnashbiter"
#addname "Nosebiter"
#addname "Gribblebiter"
#addname "Snikstab"
#addname "Grotnik"
#addname "Grotslash"
#addname "Da Grot"
#addname "Spikesnik"
#addname "Ogla"
#addname "Gitzod"
#addname "Grotgit"
#addname "Mekwort"
#addname "Black Eye"
#addname "Gromsnik"
#addname "Gromgrot"
#addname "Killa Toof"
#addname "Wolfsmasha"
#addname "Morsnik"
#addname "Skabsnik"
#addname "Skabdreg"
#addname "Dregbiter"
#addname "Longnose"
#addname "Lil Git"
#addname "Big Git"
#addname "Stabby Grot"
#addname "Hookfang"
#addname "Red Eye"
#addname "Spiderfang"
#addname "Mekgrot"
#addname "Backslasha"
#addname "Backstabba"
#addname "Squigbiter"
#addname "Redfang"
#addname "Goldgrabba"
#addname "Rotgrob"
#addname "Duffgrub"
#addname "Squigface"
#addname "Gitgrub"
#addname "Nooblet"
#addname "Spikenose"
#addname "The Tickler"
#addname "Rat Splatta"
#addname "Toof Yanker"
#addname "Sharpstab"
#addname "Yellow Eye"
#addname "Crooked Git"
#addname "Slashgrub"
#end




-------- NATION


------- First nation is Black Crag


#selectnation 160 -- the other one will be 161
#clearnation
#clearsites
#name "Black Crag"
#epithet "Green Tide of Darkness"
#era 2
#brief "There is no race so pervasive, prolific, diverse, and destructive as the Greenskins. From cowardly Goblins to rugged Orcs and lumbering Trolls they are a bane to civilisations across the known world. The Greenskins of the North and East count the bizarre cave dwelling Nightgoblins and militaristic Black Orcs among their number."
#descr "There is no race so pervasive, prolific, diverse, and destructive as the Greenskins. From cowardly Goblins to rugged Orcs and lumbering Trolls they are a bane to civilisations across the known world. The Greenskins of the North and East count the bizarre cave dwelling Nightgoblins and militaristic Black Orcs among their number."
#summary "Race: Sneaky Goblins, madcap Nightgoblins, brutish Orcs, militaristic Black Orcs, and voracious Trolls.
Military: Hordes of cowardly Goblins, swift Wolfriders, tough Orc Boyz, hard charging Boar Riders, and well equipped Black Orcs. Discounts to recruitment in lands of turmoil.
Magic: Fire, Nature, Death, and Earth. Mages may be recruited without a lab.
Priests: Poor.
Mechanics: Bosses with enough XP can upgrade to Big Boss, Warboss, and finally trigger a Waaagh, getting free troops each time."
#flag "./Sombre_Warhammer/Warhammer_Greenskins/Flag.tga"
#templepic 31 -- cave temple
#startsite "Effigy of Mork"
#futuresite 1912 -- boss upgrades
#futuresite 1915 -- summons
#futuresite 1916 -- multiheroes
#futuresite 1919 -- heroes

#cavenation 1 -- can start in caves but don't always
#idealcold 0
#color 0.0 0.4 0.0 -- it's darkish green currently

----- Pretender settings -- basically done


#addgod 216 -- red dragon
#addgod 246 -- freak lord
#addgod 266 -- green dragon
#addgod 269 -- wyrm
#addgod 500 -- skratti
#addgod 605 -- son of niefel
#addgod 606 -- great mother
#addgod 657 -- monolith
#addgod 812 -- lord of the wild
#addgod 958 -- colossal head
#addgod 978 -- great black bull
#addgod 979 -- great white bull
#addgod 1229 -- son of fenrer
#addgod 1346 -- colossal fetish
#addgod 1428 -- bakemono kunshu
#addgod 2203 -- oni kunshu
#addgod 2448 -- idol of beasts
#addgod 2450 -- horned one
#addgod 2461 -- statue of the bloody mother
#addgod 2463 -- statue of war (west)
#addgod 2783 -- drakon
#addgod 2784 -- thrice horned boar
#addgod 2788 -- man eater
#addgod 2801 -- linormr
#addgod 3121 -- eldest cyclops


--Sets what forts they will use.

#fortera 1 -- they aren't good at forts
--homefort -- this can be used to give them a special starting fort

------- Add soldiers

#addrecunit 3800 -- goblin montag
#addrecunit 3802 -- goblin archer
#addrecunit 3805 -- goblin wolfrider
#addrecunit 3806 -- goblin wolfrider archer
#addrecunit 3865 -- goblin wolf chariot lance
#addrecunit 3866 -- goblin wolf chariot archer
#addrecunit 3803 -- nightgoblin spear montag
#addrecunit 3804 -- nightgoblin archer montag
#addrecunit 3868 -- nightgoblin netter or clubba montag
#addrecunit 3888 -- Nightgoblin Loon
#addrecunit 3856 -- squig herder team
#addrecunit 3815 -- nightgoblin squig hopper
#addrecunit 3869 -- orc boy recruit form montag
#addrecunit 3855 -- orc arrer boy
#addrecunit 3867 -- orc bigun recruit montag form
#addrecunit 3859 -- orc boar boy
#addrecunit 3860 -- orc boar boy bigun
#addrecunit 3872 -- orc boar chariot
#addrecunit 3864 -- black orc recruit montag form
--addrecunit 3814 -- feral squig
#addrecunit 3993 -- Giant (north) -- recruitment form

#addforeignunit 3800 -- goblin montag
#addforeignunit 3802 -- goblin archer
#addforeignunit 3869 -- orc boy recruit form montag

#mountainrec 3803 -- nightgoblin spear montag
#mountainrec 3804 -- nightgoblin archer montag

#caverec 3803 -- nightgoblin spear montag
#caverec 3804 -- nightgoblin archer montag
#caverec 3868 -- nightgoblin netter or clubba montag
#caverec 3856 -- squig herder team
#caverec 3815 -- nightgoblin squig hopper
#caverec 3858 -- stone troll -- but limited to 1 a turn


------- Add leaders

#addreccom 3900 -- goblin wolfrider scout
#addreccom 3912 -- goblin boss
#addreccom 3901 -- goblin shaman
#addreccom 3932 -- goblin great shaman
#addreccom 3919 -- nightgoblin boss
#addreccom 3902 -- nightgoblin shaman
#addreccom 3905 -- orc boss
#addreccom 3903 -- orc shaman
#addreccom 3926 -- black orc big boss
--addreccom 3933 -- warboss on wyvern
--addreccom 3936 -- great shaman on wyvern
--addreccom 3937 -- Gorfang Rotgut
--addreccom 3974 -- Grimgor Ironhide
--addreccom 3979 -- Azhag the Slaughterer

#addforeigncom 3900 -- goblin wolfrider scout
#addforeigncom 3912 -- goblin boss

#mountaincom 3919 -- Nightgoblin boss

#cavecom 3919 -- Nightgoblin boss
#cavecom 3902 -- Nightgoblin shaman


------- Wall Defenders

#wallcom 3912 -- goblin boss 
#wallunit 3802 -- goblin archer
#wallmult 20

------- Province Defence

--Sets the units to be used in province defense.

#defcom1 3912 -- goblin boss 
#defcom2 3905 -- orc boss
#defunit1 -6552 -- goblin infantry montag
#defunit1b -6552 -- goblin infantry montag 
#defunit2 3802 -- goblin archer 
#defunit2b -6556 -- orc montag


--Sets how many of the units to appear per ten points.

#defmult1 15
#defmult1b 15
#defmult2 15
#defmult2b 10

------- Hero Settings

#multihero1 3936 -- orc great shaman on wyvern
#multihero2 3933 -- orc warboss on wyvern

#startcom 3905 -- orc boss
#startunittype1 3869 -- orc boy recruit form montag
#startunitnbrs1 15
#startunittype2 3802 -- goblin archer
#startunitnbrs2 25
#startscout 3900 -- goblin wolfrider scout
#end


------------------ Second nation is the southern version


#selectnation 161
#clearnation
#clearsites
#name "Bone Nose Tribe"
#epithet "Green Horde of Fury"
#era 2
#brief "There is no race so pervasive, prolific, diverse, and destructive as the Greenskins. From cowardly Goblins to rugged Orcs and lumbering Trolls they are a bane to civilisations across the known world. The Greenskins of the South and West can call upon tribes of primitive Savage Orcs and spider worshipping Forest Goblins to overthrow the civilisations of the world."
#descr "There is no race so pervasive, prolific, diverse, and destructive as the Greenskins. From cowardly Goblins to rugged Orcs and lumbering Trolls they are a bane to civilisations across the known world. The Greenskins of the South and West can call upon tribes of primitive Savage Orcs and spider worshipping Forest Goblins to overthrow the civilisations of the world."
#summary "Race: Sneaky Goblins, poisonous Forest Goblins, brutish Orcs, frenzied Savage Orcs. Prefer Heat 1.
Military: Hordes of cowardly Goblins, swift Wolfriders, tough Orc Boyz, hard charging Boar Riders, poisonous spiders, and frenzied Savage Orcs. Discounts to recruitment in lands of turmoil.
Magic: Fire, Nature, Water, Air, Death. Mages may be recruited without a lab.
Priests: Strong.
Mechanics: Bosses with enough XP can upgrade to Big Boss, Warboss, and finally trigger a Waaagh, getting free troops each time."
#flag "./Sombre_Warhammer/Warhammer_Greenskins/Flag2.tga"
#templepic 31 -- cave temple
#startsite "Effigy of Gork"
#futuresite 1913 -- boss upgrades
#futuresite 1914 -- summons
#futuresite 1917 -- multiheroes
#futuresite 1918 -- heroes

#cavenation 0 -- never starts in cave
#idealcold -1 -- like it a bit hot
#color 0.0 0.5 0.0 -- slightly brighter green

----- Pretender settings -- same as northern greenskins currently (with son of niefel removed)


#addgod 216 -- red dragon
#addgod 246 -- freak lord
#addgod 266 -- green dragon
#addgod 269 -- wyrm
#addgod 500 -- skratti
#addgod 606 -- great mother
#addgod 657 -- monolith
#addgod 812 -- lord of the wild
#addgod 958 -- colossal head
#addgod 978 -- great black bull
#addgod 979 -- great white bull
#addgod 1229 -- son of fenrer
#addgod 1346 -- colossal fetish
#addgod 1428 -- bakemono kunshu
#addgod 2203 -- oni kunshu
#addgod 2448 -- idol of beasts
#addgod 2450 -- horned one
#addgod 2461 -- statue of the bloody mother
#addgod 2463 -- statue of war (west)
#addgod 2783 -- drakon
#addgod 2784 -- thrice horned boar
#addgod 2788 -- man eater
#addgod 2801 -- linormr
#addgod 3121 -- eldest cyclops


--Sets what forts they will use.

#fortera 1 -- they aren't good at forts
--homefort -- this can be used to give them a special starting fort

------- Add soldiers

#addrecunit 3800 -- goblin montag
#addrecunit 3802 -- goblin archer
#addrecunit 3805 -- goblin wolfrider
#addrecunit 3806 -- goblin wolfrider archer
#addrecunit 3865 -- goblin wolf chariot lance
#addrecunit 3866 -- goblin wolf chariot archer
#addrecunit 3877 -- forest goblin montag recruit form
#addrecunit 3887 -- forest goblin archer
#addrecunit 3898 -- forest goblin spider rider lance
#addrecunit 3897 -- forest goblin spider rider archer
#addrecunit 3869 -- orc boy recruit form montag
#addrecunit 3855 -- orc arrer boy
#addrecunit 3867 -- orc bigun recruit montag form
#addrecunit 3873 -- Savage Orc boy montag
#addrecunit 3895 -- Savage orc arrer boy
#addrecunit 3892 -- Savage Orc Bigun montag
#addrecunit 3893 -- Savage Orc Waaaghboy
#addrecunit 3859 -- orc boar boy
#addrecunit 3860 -- orc boar boy bigun
#addrecunit 3894 -- savage orc boar boy
#addrecunit 3896 -- savage orc boar boy bigun
#addrecunit 3992 -- Giant (south) -- recruit form

#addforeignunit 3800 -- goblin montag
#addforeignunit 3802 -- goblin archer
#addforeignunit 3869 -- orc boy recruit form montag
#addforeignunit 3873 -- Savage Orc boy montag

#forestrec 3877 -- forest goblin infantry montag
#forestrec 3887 -- forest goblin archer
#forestrec 3898 -- forest goblin spider rider lance
#forestrec 3897 -- forest goblin spider rider archer

#forestcom 3945 -- forest goblin boss



------- Add leaders

#addreccom 3900 -- goblin wolfrider scout
#addreccom 3964 -- goblin boss (SOUTH)
#addreccom 3901 -- goblin shaman
#addreccom 3932 -- goblin great shaman
#addreccom 3945 -- forest goblin boss
#addreccom 3944 -- forest goblin shaman
#addreccom 3953 -- forest goblin great shaman
#addreccom 3957 -- orc boss (SOUTH)
#addreccom 3903 -- orc shaman
#addreccom 3940 -- savage orc boss
#addreccom 3977 -- savage orc shaman
--addreccom 3942 -- savage orc big boss
--addreccom 3983 -- Hero Grom the paunch of misty mountain
--addreccom 3988 -- wurrzag da great green prophet
--addreccom 3989 -- grokka goreaxe

#addforeigncom 3900 -- goblin wolfrider scout
#addforeigncom 3964 -- goblin boss (SOUTH)


------- Wall Defenders

#wallcom 3912 -- goblin boss 
#wallunit 3802 -- goblin archer
#wallmult 20

------- Province Defence

--Sets the units to be used in province defense.

#defcom1 3912 -- goblin boss 
#defcom2 3905 -- orc boss
#defunit1 -6552 -- goblin infantry montag
#defunit1b -6552 -- goblin infantry montag 
#defunit2 3802 -- goblin archer 
#defunit2b -6556 -- orc montag


--Sets how many of the units to appear per ten points.

#defmult1 15
#defmult1b 15
#defmult2 15
#defmult2b 10


------- Hero Settings

#multihero1 3936 -- orc great shaman on wyvern
#multihero2 3971 -- orc warboss on wyvern (SOUTH)
--hero2 --


#startcom 3957 -- orc boss (SOUTH)
#startunittype1 3869 -- orc boy recruit form montag
#startunitnbrs1 15
#startunittype2 3802 -- goblin archer
#startunitnbrs2 25
#startscout 3900 -- goblin wolfrider scout
#end
