-- @@@@ Chaos Dwarfs


----------------- ITEMS


---- Mask of the Executioner

#selectitem 913
#name "Mask of the Executioner"
#descr "Shar'Tor's mask is ambued with malign spirits which he unleashes upon his foes in battle, slaying them with a single utterance."
#spr "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Item_Mask.tga"
#type 6
#cursed
#nofind
#armor 294
#end


----------------- EQUIPMENT

-------- New Weapons

--- Immortal Bearers

#newweapon 979
#copyweapon 17 -- Axe
#name "Immortal Bearers"
#rcost 10
#dmg 21 -- 9 + the str 12 of an immortal
#nostr
#att 4 -- 9 + 3 for immortal + 1 for axe
#def 0
#nratt 2 -- 2 bearers
#bonus
#end


--- Warrior Bearers

#newweapon 994
#copyweapon 17 -- Axe
#name "Warrior Bearers"
#rcost 6
#dmg 19 -- 8 + the str 11 of a warrior
#nostr
#att 3 -- 9 + 2 for warrior + 1 for axe
#def 0
#nratt 2 -- 2 bearers
#bonus
#end

-- Varies for montags

#newweapon 954
#name "Varies"
#dmg 6
#len 1
#rcost 0
#slash
#pierce
#blunt
#end

--- Heavy Chains -- same as Ogre Kingdoms one

#newweapon 952
#name "Heavy Chains"
#dmg 0
#att 0
#def 0
#flail
#aoe 2
#sound 11
#nratt 2
#len 6
#blunt
#end

--- Giant Stomp -- same as Ogre Kingdoms one

#newweapon 953
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

--- Flung scrap -- same as Ogre Kingdoms one

#newweapon 936
#name "Flung Scrap"
#dmg -3
#att -2
#ammo 30
#range -1
#nratt 1
#flyspr 111 1
#rcost 0
#pierce
#slash
#ironweapon
#end

--- Ogre smash -- same as Ogre Kingdoms one

#newweapon 937
#name "Ogre Smash"
#dmg -1
#att -1
#def -1
#len 0
#rcost 0
#bonus
#charge
#blunt
#end

--- Mechanical Hammer

#newweapon 938
#copyweapon 115 -- dwarven hammer
#att 1 -- +1
#def 1 -- +2
#nratt 2 -- fast due to mech
#end

--- Will of Hashut

#newweapon 901
#name "Will of Hashut"
#magic
#norepel
#unrepel
#aoe 4
#bonus
#internal
#friendlyimmune
#inanimateimmune
#undeadimmune
#mind
#mrnegates
#nostr
#armornegating
#dmg 10
#end

--- Darktide Axe

#newweapon 902
#copyweapon 259 -- executioners axe
#name "Darktide Axe"
#magic
#dmg 14 -- +4
#att 3 -- +2
#def 1 -- +1
#len 3 -- +1
#end

--- Forge Hammer

#newweapon 903
#copyweapon 648 -- Enchanted hammer
#name "Forge Hammer"
#rcost 9
#secondaryeffect 221 -- magic fire like flambeau
#end

-- Slaver whip

#newweapon 904
#name "Slaver Whip"
#dmg -1
#att 1
#def 0
#len 4
#rcost 1
#sound 9 -- whip
#nratt 1
#end

--- Flames of Hashut

#newweapon 905
#copyweapon 383 -- throw flames
#name "Flames of Hashut"
#dmg -1
#nratt 2
#range 30
#ammo 10
#end

--- Chaos Dwarf Axe

#newweapon 906
#copyweapon 17 -- Axe
#name "Quality Axe"
#rcost 3 -- triple normal
#att 1 -- +1
#def 0 -- +1
#end

--- Chaos Dwarf Battleaxe

#newweapon 978
#copyweapon 18 -- Battleaxe
#name "Quality Battleaxe"
#rcost 7 -- double normal and +1
#att 2 -- +1
#def 1 -- +1
#end

--- Mastercrafted Axe

#newweapon 907
#copyweapon 17 -- Axe
#name "Mastercrafted Axe"
#rcost 5 -- 5x normal normal
#dmg 9 -- +1
#att 1 -- +2
#def 0 -- +1
#end

--- Wolf Bite

#newweapon 908
#copyweapon 19 -- bite
#name "Wolf Bite"
#dmg 12
#end

--- Blunderbuss

#newweapon 910
#name "Blunderbuss"
#ammo 5
#att 0
#armorpiercing
#dmg 6
#flyspr 109 1
#nostr
#nratt 8
#range 7
#rcost 9
#sound 25
#flyspr 111 1
#pierce
#ironweapon
#end

--- Chaos Dwarf Steel Crossbow

#newweapon 911
#copyweapon 463 -- Agarthan Steel Crossbow
#name "Quality Crossbow"
#ammo 12 -- same
#att 3 -- +1
#armorpiercing -- same
#dmg 10 -- same
#bowstr -- same
#nratt -2 -- same
#range 40 -- same
#rcost 7 -- same
#end

--- Fireglaive

#newweapon 912
#copyweapon 308 -- Glaive
#name "Fireglaive"
#rcost 7
#secondaryeffectalways 913 -- Fireglaive Gout
#def 0 -- usually 1
#dmg 8 -- -2
#end

--- Fireglaive Gout

#newweapon 913
#copyweapon 171 -- small area fire
#name "Fireglaive Gout"
#aoe 2 -- usually 1
#dmg 6 -- otherwise it's 14
#end

--- Forge Axe

#newweapon 914
#copyweapon 17 -- Axe
#name "Forge Axe"
#rcost 9
#magic -- clearly
#secondaryeffect 221 -- magic fire like flambeau
#end

--- Hobgoblin gitknife

#newweapon 915
#copyweapon 126 -- poison dagger
#name "Gitknife"
#secondaryeffect 50 -- weak poison
#dmg 0 -- -2
#armorpiercing
#end



-------- Borrowed Armour


--- Ogre gutplate -- copied over from Ogre Kingdoms

#newarmor 298
#copyarmor 9 -- plate cuirass
#name "Gutplate"
#type 5
#prot 9
#def 0
#enc 0
#rcost 7
#end


-------- New Armour

--- Dwarf Full Scale Mail

#newarmor 295
#copyarmor 17 -- full scale mail
#name "Quality Full Scale Mail"
#def -1 -- better by 1
#enc 3 -- same
#prot 16 -- +1
#rcost 16 -- +4
#end

--- Dwarf Scale Mail Hauberk

#newarmor 296
#copyarmor 12 -- scale mail hauberk
#name "Quality Scale Mail Hauberk"
#def 0 -- better by 1
#enc 2 -- same
#prot 14 -- +1
#rcost 12 -- +3
#end

--- Dwarf Scale Mail Cuirass

#newarmor 297
#copyarmor 7 -- scale mail cuirass
#name "Quality Scale Mail Cuirass"
#def 0 -- better by 1
#enc 1 -- same
#prot 11 -- +1
#rcost 9 -- +3
#end

--- Infernal Full Plate

#newarmor 290
#copyarmor 215 -- Full Plate of Ulm
#name "Infernal Full Plate"
#rcost 34 -- +6
#magicarmor
#end

--- Ogre slaves iron muzzle

#newarmor 291
#copyarmor 20 -- Iron cap
#name "Iron Muzzle"
#prot 10
#end

--- Golden Immortal Plate

#newarmor 292
#copyarmor 19 -- Full Plate Mail
#name "Golden Immortal Plate"
#enc 4
#rcost 34 -- it's very overwrought
#magicarmor
#end

--- Daemonsmith Scale Mail

#newarmor 293
#copyarmor 215 -- Full Plate of Ulm
#name "Daemonsmith Scale Mail"
#rcost 26
#def -2
#enc 3
#prot 19
#magicarmor
#end

--- Mask of the Executioner

#newarmor 294
#copyarmor 40 -- blacksteel helmet
#name "Mask of the Executioner"
#end



----------------- MONSTERS


-------- Recruits


---- Chaos Dwarf Warrior

#newmonster 8100
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Warrior.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Warrior2.tga"
#name "Chaos Dwarf Warrior"
#descr "Chaos Dwarf society is strictly heirarchical with many tiers of ascending power and diminishing size, mirroring the mighty ziggurats that dominate their homeland. Amongst Chaos Dwarfs the Warrior caste is a position of middling importance, holding status above craftsmen and civilians, but well below smiths or inductees into cult of Hashut. Still, Warriors are invaluable as it is they who venture forth to conquer and enslave, feeding the endless hunger of their society for disposable labour. Like all Dwarfs they are hardy and resolute fighters unlikely to suffer the dishonour of fleeing, and very well armed and armoured. Chaos Dwarfs are resistant to magic, but not to the extent of their Western cousins, though they are equally disciplined and tireless marchers."
#hp 13 --- toughness 4
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 11 --- they have very slightly better magic res than normal, but they aren't like regular dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 11 --- slightly stronger than human
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 18 -- dwarfs are really strong marchers
#ap 10 --- set to get combat speed to 6
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 15
#rpcost 21 --- They need to have order scales
#rcost 1
#armor 2 -- basic shield
#armor 118 -- Half Helmet
#armor 295 -- dwarf full scale mail
#weapon 906 -- chaos dwarf axe
#maxage 500
#startage 150
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#neednoteat
#supplybonus -1
#end


---- Chaos Dwarf Blunderbuss

#newmonster 8101
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Blunderbuss.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Blunderbuss2.tga"
#name "Chaos Dwarf Blunderbuss"
#descr "The Chaos Dwarfs have created a great many weapons of war, with most being as cruel and dangerous as their makers. The best known of these and most widely used amongst their kind is the blunderbuss, a vicious device capable of belching forth a hail of stone or metal shards. The exact alchemical formula used to create the explosive black tar used to propel this flesh-shredding shrapnel is a closely guarded secret, though the Chaos Dwarfs have been known to sell barrels of it to ogre warbands in exchange for slaves. The blunderbuss is best used against packed formations of lesser enemies, particularly those that lack shields or decent armour, as it is neither accurate nor long ranged. Unlike the archers of weaker nations, the Chaos Dwarfs entrusted with these weapons are well armoured and capable melee fighters. Chaos Dwarfs are resistant to magic, but not to the extent of their Western cousins, though they are equally disciplined and tireless marchers."
#hp 13 --- toughness 4
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 11 --- they have very slightly better magic res than normal, but they aren't like regular dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 11 --- slightly stronger than human
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 18 -- dwarfs are really strong marchers
#ap 9 --- set to get combat speed to 6
#gcost 20
#rpcost 28 --- They need to have order scales
#rcost 1
#armor 295 -- dwarf full scale mail
#armor 118 -- Half Helmet
#weapon 253 -- hatchet
#weapon 910 -- blunderbuss
#maxage 500
#startage 150
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#neednoteat
#supplybonus -1
#end


---- Chaos Dwarf Crossbow

#newmonster 8102
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Crossbow.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Crossbow2.tga"
#name "Chaos Dwarf Crossbowman"
#descr "The crossbow is a traditional weapon of war for all dwarfs, and the Chaos Dwarfs are no exception in this regard. No matter what hideously destructive devices the Daemonsmiths, metalworkers, or alchemists create in the hellish forges of Zharr Naggrund, none will ever truly replace the crossbow. Much like their cousins to the west the children of Hashut regard the crossbows made by lesser races with contempt, for theirs are of considerably better craftsmanship and can propel heavier bolts just as far. Chaos Dwarf crossbowmen wear slightly lighter armour than their comrades and favour traditional hats with more fabric and less iron, as they are more likely to have to stand watch over slaves for prolonged periods and as such do make certain concessions to comfort. Chaos Dwarfs are resistant to magic, but not to the extent of their Western cousins, though they are equally disciplined and tireless marchers."
#hp 13 --- toughness 4
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 11 --- they have very slightly better magic res than normal, but they aren't like regular dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 11 --- slightly stronger than human
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 18 -- dwarfs are really strong marchers
#ap 8 --- set to get combat speed to 6
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 16
#rpcost 21 --- They need to have order scales
#rcost 1
#armor 296 -- dwarf scale mail hauberk
#armor 20 -- Iron Cap
#weapon 253 -- hatchet
#weapon 911 -- chaos dwarf crossbow
#maxage 500
#startage 150
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#neednoteat
#supplybonus -1
#end


---- Infernal Guard

#newmonster 8103
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Infernal_Guard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Infernal_Guard2.tga"
#name "Infernal Guard"
#descr "So strict is Chaos Dwarf society that to deviate even fractionally from the established norms is to invite condemnation and censure of the most brutal kind. Even happening to serve under a Sorcerer Lord whose relentless ambition has caused him to fall out of favour with his peers may be enough to condemn a warrior to a fate worse than death. Chaos Dwarfs who are dishonoured are stripped of their identity and banished to the ranks of the Infernal Guard. From here on they have no status and are mourned as if dead by their clan, their names struck from all record, and their faces sealed behind faceless helms, heated until glowing red before being seared directly to flesh. The Infernal Guard have no lives save battle and no hope but to somehow lessen the shame they have brought to their clan through near suicidal bravery in war. These heavy infantry wear armour forged by the Daemonsmiths to provide extreme protection and enchanted to resist fire. Even amongst the Chaos Dwarfs they are known to be particularly resistant to magic. Members of the Infernal Guard can only be recruited when a Daemonsmith is present.

[Requires a Daemonsmith present to recruit]"
#hp 14 --- toughness 4, description makes them sound even tougher
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 18 --- leadership 10 and immune to psychology
#mr 12 --- better mr than most chaos dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 12 --- str 4
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 18 -- dwarfs are really strong marchers
#ap 11 --- set to get combat speed to 6
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 26
#rpcost 21 --- They need to have order scales
#rcost 1
#armor 2 -- Shield
#armor 290 -- infernal full plate
#armor 21 -- Full Helmet
#weapon 906 -- chaos dwarf axe
#maxage 500
#startage 150
#mountainsurvival
#wastesurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#fireres 5
#monpresentrec 8133 -- Daemonsmith
#neednoteat
#supplybonus -1
#end


---- Infernal Fireglaive

#newmonster 8104
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Infernal_Fireglaive.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Infernal_Fireglaive2.tga"
#name "Infernal Fireglaive"
#descr "So strict is Chaos Dwarf society that to deviate even fractionally from the established norms is to invite condemnation and censure of the most brutal kind. Even happening to serve under a Sorcerer Lord whose relentless ambition has caused him to fall out of favour with his peers may be enough to condemn a warrior to a fate worse than death. Chaos Dwarfs who are dishonoured are stripped of their identity and banished to the ranks of the Infernal Guard. From here on they have no status and are mourned as if dead by their clan, their names struck from all record, and their faces sealed behind faceless helms, heated until glowing red before being seared directly to flesh. The Infernal Guard have no lives save battle and no hope but to somehow lessen the shame they have brought to their clan through near suicidal bravery in war. These heavy infantry wear armour forged by the Daemonsmiths to provide extreme protection and enchanted to resist fire. Even amongst the Chaos Dwarfs they are known to be particularly resistant to magic. The Fireglaive is a hellish weapon used exclusively by the Infernal Guard; a hollow-tubed polearm which issues forth gouts of flame at the twist of a handle. Members of the Infernal Guard can only be recruited when a Daemonsmith is present.

[Requires a Daemonsmith present to recruit. Limited recruitment: 5]"
#hp 14 --- toughness 4, description makes them sound even tougher
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 18 --- leadership 10 and immune to psychology
#mr 12 --- better mr than most chaos dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 12 --- str 4
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 18 -- dwarfs are really strong marchers
#ap 10 --- set to get combat speed to 6
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 40
#rpcost 21 --- They need to have order scales
#rcost 1
#armor 290 -- infernal full plate
#armor 21 -- Full Helmet
#weapon 912 -- fireglaive
#maxage 500
#startage 150
#mountainsurvival
#wastesurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#fireres 5
#monpresentrec 8133 -- Daemonsmith
#neednoteat
#supplybonus -1
#reclimit 5
#end


---- Infernal Guard Chosen

#newmonster 8105
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Infernal_Chosen.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Infernal_Chosen2.tga"
#name "Infernal Chosen"
#descr "While the vast majority of the Infernal Guard were condemned to service by their peers for public dishonour or a dramatic fall in the fortunes of their master, there are a rare few who join of their own volition. These are Dwarfs who cannot stand some secret shame, some stain to their honour which they can neither repair nor abide, even if it is known only to them. For these Dwarfs there is no choice but to join, for in Chaos Dwarf society even death is no escape from true dishonour, unless of course that death is found in the anonymous ranks of the Infernal Guard. The Chosen are stripped of their identity and sealed in their armour just like the condemned, but unlike their fellows their sacrifice is honoured by the Horns of Hashut on their helms, and they are armed with a pair of glowing forge axes fashioned by the Daemonsmiths to sear the foe with every slash. Members of the Infernal Guard can only be recruited when a Daemonsmith is present. While the Chosen are merely respected for their commitment to ending their dishonor rather than being sacred, their upkeep is halved by contributions from the priesthood.

[Requires a Daemonsmith present to recruit. Halved gold upkeep. Limited Recruitment: 1]"
#hp 14 --- toughness 4, description makes them sound even tougher
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 18 --- leadership 10 and immune to psychology
#mr 12 --- better mr than most chaos dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 12 --- str 4
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 18 -- dwarfs are really strong marchers
#ap 10 --- set to get combat speed to 6
#gcost 50
#addupkeep -25
#rpcost 21 --- They need to have order scales
#rcost 1
#armor 290 -- infernal full plate
#armor 21 -- Full Helmet
#weapon 914 -- forge axe
#weapon 914 -- forge axe
#ambidextrous 2
#maxage 500
#startage 150
#mountainsurvival
#wastesurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#fireres 5
#reclimit 1 -- they are very rare
#monpresentrec 8133 -- Daemonsmith
#neednoteat
#supplybonus -1
#end


---- Bull Centaur

#newmonster 8106
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Bull_Centaur.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Bull_Centaur2.tga"
#name "Bull Centaur"
#descr "Bull Centaurs are creatures with the upper torso of a Chaos Dwarf but the body of a ferocious bull. Many centuries ago, when their kind was first twisted by Chaos, some Chaos Dwarfs were transformed into Bull Centaurs, creating a revered subrace of fast moving warriors. Since those days the Bull Centaurs have guarded the great temples of Hashut and the central Tower of Zharr-Naggrund. They are as keen witted as any of their cousins and completely devoted to service of Hashut, Father of Darkness. The Bull Centaurs are trusted by the Sorcerer caste to remain loyal at all times to Zharr-Naggrund and above the schemes of the many ambitious rivals vying for power. As temple guardians and beings clearly touched by Hashut the Bull Centaurs are considered sacred to the Chaos Dwarfs.

[Requires a temple to recruit]"
#hp 27 --- toughness 4, wounds 2, size 3
#size 3 --- cavalry sized
#prot 4 --- toughness 4, size 3
#mor 14 --- leadership 9, mention of how loyal they are
#mr 12 --- slightly better magic res than normal CD
#enc 2 --- Dwarfs are known for their stamina
#str 14 --- same as white centaur
#att 11 --- weaponskill 4, initiative 3
#def 11 --- weaponskill 4, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 24 -- centaurs +2 because, though they're slower, they're better marchers
#ap 26 --- move 8, but stubby legs (normal centaur has 30)
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 55 -- (white centaur is 55)
#rpcost 33 --- pretty rare dudes (white centaur is 29)
#rcost 1
#armor 118 -- Half Helmet
#armor 296 -- dwarf scale mail hauberk
#weapon 978 -- two handed dwarf battleaxe
#weapon 55 -- hoof ala centaurs
#maxage 1000 -- double the age of chaos dwarfs
#startage 350
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#reqtemple -- requires temple to recruit, though not sacred
#neednoteat
#supplybonus -2
#holy
#end


---- Hobgoblin Archer

#newmonster 8107
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hobgoblin_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hobgoblin_Archer2.tga"
#name "Hobgoblin Archer"
#descr "Hobgoblins are a subrace of greenskins closely related to the more widespread orcs and goblins. Though not nearly so strong, tough, or aggressive as orcs, they are larger and stronger than goblins and make better fighters. In terms of mindset they are far closer to goblins than orcs, though arguably even sneakier and less trustworthy. Centuries ago the Chaos Dwarfs faced the largest slave uprising in their history and stood on the brink of defeat at the hands of a massive greenskin force which had taken most of Zharr-Naggrund, but at the last moment the hobgoblins, fearing the cruelty of the Chaos Dwarfs more than the brutality of the orcs, switched sides. Since that time the Hobgoblins have been cast out of greenskin society and, while they have risen from the position of slaves to menial servants, they are almost entirely reliant on the protection of their masters. Hobgoblins favour a cautious fighting style, using spears or bows to keep their foe at bay, or launching sneak attacks when their target isn't looking."
#hp 8 --- toughness 3, but smaller than human
#size 2 --- they aren't goblins
#prot 0 --- toughness 3, size 2
#mor 8 --- leadership 6, mention of how cowardly they are
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 7
#rpcost 6 --- reduced
#rcost 1
#weapon 23 -- normal short bow
#weapon 9 -- dagger
#armor 120 -- leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#stealthy 10
#darkvision 50
#end


---- Hobgoblin Spearman

#newmonster 8108
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hobgoblin_Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hobgoblin_Spear2.tga"
#name "Hobgoblin Spearman"
#descr "Hobgoblins are a subrace of greenskins closely related to the more widespread orcs and goblins. Though not nearly so strong, tough, or aggressive as orcs, they are larger and stronger than goblins and make better fighters. In terms of mindset they are far closer to goblins than orcs, though arguably even sneakier and less trustworthy. Centuries ago the Chaos Dwarfs faced the largest slave uprising in their history and stood on the brink of defeat at the hands of a massive greenskin force which had taken most of Zharr-Naggrund, but at the last moment the hobgoblins, fearing the cruelty of the Chaos Dwarfs more than the brutality of the orcs, switched sides. Since that time the Hobgoblins have been cast out of greenskin society and, while they have risen from the position of slaves to menial servants, they are almost entirely reliant on the protection of their masters. Hobgoblins favour a cautious fighting style, using spears or bows to keep their foe at bay, or launching sneak attacks when their target isn't looking."
#hp 8 --- toughness 3, but smaller than human
#size 2 --- they aren't goblins
#prot 0 --- toughness 3, size 2
#mor 8 --- leadership 6, mention of how cowardly they are
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 6
#rpcost 6 --- reduced
#rcost 1
#weapon 1 -- spear
#armor 2 -- basic shield
#armor 119 -- reinforced leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#stealthy 10
#darkvision 50
#end


---- Hobgoblin Sneaks

#newmonster 8109
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hobgoblin_Sneak.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hobgoblin_Sneak2.tga"
#name "Hobgoblin Sneak"
#descr "Hobgoblins are such an utterly evil and treacherous race that it is hard to imagine a tribe of hobgoblins whose double dealing and backstabbing is renowned even amongst their own fickle kind, yet it exists. This tribe, known as the Sneaky Gits, lives to the east of Zharr-Naggrund. The warriors of this tribe fight in battle with two long curving knives treated with all manner of poisons and ideally suited to their back stabbing methods. Sneaks are experts at striking weak, soft, or particularly painful gaps in the opponents armour."
#hp 8 --- toughness 3, but smaller than human
#size 2 --- they aren't goblins
#prot 0 --- toughness 3, size 2
#mor 8 --- leadership 6, mention of how cowardly they are
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 10 --- weaponskill 3, initiative 3
#def 10 --- weaponskill 3, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 11
#rpcost 12 --- reduced
#rcost 1
#weapon 915 -- gitknife
#weapon 915 -- gitknife
#ambidextrous 2
#armor 119 -- reinforced leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#stealthy 20
#darkvision 50
#end


---- Hobgoblin Wolf rider

#newmonster 8110
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hobgoblin_Wolfrider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hobgoblin_Wolfrider2.tga"
#name "Hobgoblin Wolf Rider"
#descr "Not all hobgoblins live within the territory of the Chaos Dwarfs. To the East there are large tribes who are typically allied to the masters of Zharr-Naggrund, but live a nomadic life, raiding other greenskins and sometimes ranging into the lands of menfolk. These hobgoblins travel and fight on wolfback, having long ago formed a beneficial relationship with the large and intelligent wolves of the region. They favour hit and run tactics with both bow and spear and are experienced raiders."
#hp 9 --- little tougher than normal
#size 3 --- they aren't goblins, mounted on wolf
#prot 0 --- toughness 3
#mor 8 --- leadership 6, mention of how cowardly they are
#mr 10 --- normal
#enc 4 --- low for mounted
#str 8 --- smaller than humans, str 3
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 11 --- ballistic skill 3 -- but good archers
#mapmove 24 -- fast cavalry
#ap 28 --- faster than horses, move 9
#gcost 20
#rpcost 18 --- not that high for cav because they're foreignrecs
#rcost 1
#weapon 357 -- light lance
#weapon 23 -- normal short bow
#weapon 908 -- Wolf Bite
#armor 2 -- basic shield
#armor 119 -- reinforced leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#stealthy 10
#pillagebonus 1
#darkvision 50
#mounted
#end


---- Goblin Slave - spiked club

#newmonster 8111
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Goblin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Goblin2.tga"
#name "Goblin Slave"
#descr "Most numerous of all the slaves held by the Chaos Dwarfs are the goblins. Vast numbers are taken from the tribes of the Darklands each year, and once captured there is little hope of escape. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. This slave is armed with a simple club, though such is the nature of goblins that he will inevitably have managed to scrounge up some bits of metal to enhance its effectiveness."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 8 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 593 -- spiked club
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 1023
#patrolbonus -1
#end


---- Goblin Slave - spiked club (buckler)

#newmonster 8138
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Goblin_Buckler.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Goblin_Buckler2.tga"
#name "Goblin Slave"
#descr "Most numerous of all the slaves held by the Chaos Dwarfs are the goblins. Vast numbers are taken from the tribes of the Darklands each year, and once captured there is little hope of escape. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. This slave is armed with a simple club, though such is the nature of goblins that he will inevitably have managed to scrounge up some bits of metal to enhance its effectiveness."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 8 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 593 -- spiked club
#armor 1 -- buckler
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 1023
#patrolbonus -1
#end



---- Goblin Slave - spear

#newmonster 8112
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Goblin_Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Goblin_Spear2.tga"
#name "Goblin Slave"
#descr "Most numerous of all the slaves held by the Chaos Dwarfs are the goblins. Vast numbers are taken from the tribes of the Darklands each year, and once captured there is little hope of escape. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. This slave is armed with an improvised spear made from some discarded tool of length of scrap."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 8 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 1 -- spear
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 1023
#patrolbonus -1
#end


---- Goblin War Slave

#newmonster 8113
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Goblin_War.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Goblin_War2.tga"
#name "Goblin Warslave"
#descr "Most numerous of all the slaves held by the Chaos Dwarfs are the goblins. Vast numbers are taken from the tribes of the Darklands each year, and once captured there is little hope of escape. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. Some slaves are taken and equipped specifically for use in the military rather than being hastily pressed from the countless numbers toiling in the mines. They are given rudimentary arms and armour, though nothing that would present much danger to the Chaos Dwarf legions."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 9
#def 8
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 6 -- short sword
#armor 120 -- leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 1023
#patrolbonus -1
#end


---- Goblin War Slave (buckler)

#newmonster 8139
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Goblin_War_Buckler.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Goblin_War_Buckler2.tga"
#name "Goblin Warslave"
#descr "Most numerous of all the slaves held by the Chaos Dwarfs are the goblins. Vast numbers are taken from the tribes of the Darklands each year, and once captured there is little hope of escape. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. Some slaves are taken and equipped specifically for use in the military rather than being hastily pressed from the countless numbers toiling in the mines. They are given rudimentary arms and armour, though nothing that would present much danger to the Chaos Dwarf legions."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 9
#def 8
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 6 -- short sword
#armor 120 -- leather cap
#armor 10 -- leather hauberk
#armor 1 -- buckler
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 1023
#patrolbonus -1
#end



---- Orc Slave - club

#newmonster 8114
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Orc.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Orc2.tga"
#name "Orc Slave"
#descr "Orcs bought or enslaved from tribes across the Darklands and surrounding mountains are used as slaves throughout the Chaos Dwarf empire. Their brute strength, toughness, and recuperative abilities make them equally excellent labour in the pits and slave warriors on the battlefield. Orcs are heavily muscled creatures with thick bones and small brains who respect nothing more than power and like little more than to fight, even with each other. Even having been enslaved, orcs are still willing combatants, much preferring to meet their end in combat rather than in some mining accident. Orc physiology is unusual in that over time they can recover from almost any wound, even growing back missing limbs. This orc slave has recently been taken from the mines and is equipped with nothing more than a simple club, with which he will enthusiastically attack his foes."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 9 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 252 -- club
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#heal -- recuperation ability
#montag 1023
#patrolbonus -1
#end


---- Orc War Slave

#newmonster 8115
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Orc_War.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Orc_War2.tga"
#name "Orc Warslave"
#descr "Orcs bought or enslaved from tribes across the Darklands and surrounding mountains are used as slaves throughout the Chaos Dwarf empire. Their brute strength, toughness, and recuperative abilities make them equally excellent labour in the pits and slave warriors on the battlefield. Orcs are heavily muscled creatures with thick bones and small brains who respect nothing more than power and like little more than to fight, even with each other. Even having been enslaved, orcs are still willing combatants, much preferring to meet their end in combat rather than in some mining accident. Orc physiology is unusual in that over time they can recover from almost any wound, even growing back missing limbs. Some slaves are taken and equipped specifically for use in the military rather than being hastily pressed from the countless numbers toiling in the mines. They are given rudimentary arms and armour, though nothing that would present much danger to the Chaos Dwarf legions."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 9 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 1086 -- choppa
#armor 119 -- reinforced leather cap
#armor 11 -- ring mail hauberk
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#heal -- recuperation ability
#montag 1023
#patrolbonus -1
#end



---- Orc War Slave

#newmonster 8140
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Orc_War_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Orc_War_Shield2.tga"
#name "Orc Warslave"
#descr "Orcs bought or enslaved from tribes across the Darklands and surrounding mountains are used as slaves throughout the Chaos Dwarf empire. Their brute strength, toughness, and recuperative abilities make them equally excellent labour in the pits and slave warriors on the battlefield. Orcs are heavily muscled creatures with thick bones and small brains who respect nothing more than power and like little more than to fight, even with each other. Even having been enslaved, orcs are still willing combatants, much preferring to meet their end in combat rather than in some mining accident. Orc physiology is unusual in that over time they can recover from almost any wound, even growing back missing limbs. Some slaves are taken and equipped specifically for use in the military rather than being hastily pressed from the countless numbers toiling in the mines. They are given rudimentary arms and armour, though nothing that would present much danger to the Chaos Dwarf legions."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 9 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 1086 -- choppa
#armor 119 -- reinforced leather cap
#armor 11 -- ring mail hauberk
#armor 2 -- shield
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#heal -- recuperation ability
#montag 1023
#patrolbonus -1
#end



---- Human Slave

#newmonster 8116
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Human.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Human2.tga"
#name "Human Slave"
#descr "Human slaves are considerably more valued by the Chaos Dwarfs than their common greenskins property. Although they are nowhere near so durable and don't last long at all in the mines, they are much more useful for menial work requiring some degree of intelligence, especially in roles where a goblin simply could not be trusted. Because humans can be manipulated by threatening their comrades and respond more readily to the looming spectre of being tortured or sent to the mines they are particular favoured by traders, scribes, and other civilians who lack the strength or resources to keep greenskins in line. They are also regarded by the Cult of Hashut as making for superior sacrifices in certain rituals. As such it is only truly miserable humans that are sent to die in battle; those that are lame, incapable, or too troublesome to manage. These wretches are given crude spears and simply shoved forward amongst the greenskin rabble to die."
#hp 8 --- toughness 3, bad condition slave
#size 2 --- normal
#prot 0 --- normal
#mor 7 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 9 --- str 3, slaves in bad condition
#att 9 --- weaponskill 3, initiative 3, bad condition
#def 9 --- weaponskill 3, initiative 3, bad condition
#prec 9 --- ballistic skill 3, bad condition
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 1 -- spear
#slave
#patrolbonus -1
#montag 1023
#startaff 80 -- they are in terrible condition
#end

---- Ogre Forgeslave - hammer, some armour

#newmonster 8117
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Ogre.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Ogre2.tga"
#name "Ogre Forgeslave"
#descr "Ogres make for valuable slaves to the Chaos Dwarfs because of their great size and strength. Their sheer muscle makes them extremely useful when moving heavy equipment and the Daemonsmiths in particular prize them above all other slaves. If they could only be broken in or controlled in the same way as greenskins or humans, they would be truly invaluable in the forges of Zharr-Naggrund, but the sad truth is that most ogres are simply too proud, aggressive, and hungry to be properly controlled. The few ogres that the Daemonsmiths manage to keep need to be muzzled at all times to avoid them eating the other slaves and almost all eventually become too violent and uncooperative to be useful in the smiths' careful work. At this point they are perfect to hand over to the legions, however, where their fury can be unleashed upon the enemy until they are felled."
#hp 34 --- toughness 3, bad condition slave
#size 3 --- normal
#prot 4 --- normal
#mor 9 --- leadership 7, slaves, fear
#mr 10 --- normal
#enc 3 --- normal
#str 15 --- str 4, size 3
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 7 --- ballistic skill 2, bad condition
#mapmove 16 -- quick ogres
#ap 14 --- slower than normal ogre
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#slave
#patrolbonus -1
#montag 1023
#armor 291 -- Muzzle
#armor 298 -- Gutplate
#weapon 13 -- one handed hammer
#weapon 937 -- ogre smash
#maxage 60
#mountainsurvival
#wastesurvival
#coldres 3
#fireres 2
#supplybonus -2
#darkvision 25
#end


----- Slave contract

#newmonster 8118
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Icon.tga"
#name "Purchase Slave"
#descr "The Chaos Dwarf empire is built almost entirely on slaves both economically and socially. It is slaves who toil in the deadly mines and inhospitable pits of the Darklands, it is slaves who do much of the menial work, and often it is slaves who are fated to die on distant battlefields for the benefit of Zharr-Naggrund. The military can requisition slaves at any time, purchasing them from civilian owners or even Sorcerer Lords for a relatively low price, though the quality will be quite mixed. Humans, Gnoblars, Goblins, Orcs, and even the occasional Ogre can be purchased in this way, and some of them may even be slaves equipped specifically for war rather than plucked directly from a stripmine. The biggest cost associated with doing so is simply that it removes part of the workforce, though inevitably they are replaced, for Zharr-Naggrund always seeks more slaves. Purchasing slaves within a province with a fort does not require the presence of a Slaver.

[Turns into a random slave once recruited]"
#hp 1
#size 2 --- normal
#mor 1
#mr 1
#enc 1
#str 1
#att 1
#def 1
#prec 1
#mapmove 14 -- standard human move
#ap 12
#gcost 3
#rpcost 9 --- doesn't matter
#rcost 8
#slave
#weapon 954 -- varies
#firstshape -1023
#startage 15
#end

----- Slave contract -- not at fort

#newmonster 8137
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Orc.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Orc2.tga"
#name "Purchase Slave"
#descr "The Chaos Dwarf empire is built almost entirely on slaves both economically and socially. It is slaves who toil in the deadly mines and inhospitable pits of the Darklands, it is slaves who do much of the menial work, and often it is slaves who are fated to die on distant battlefields for the benefit of Zharr-Naggrund. The military can requisition slaves at any time, purchasing them from civilian owners or even Sorcerer Lords for a relatively low price, though the quality will be quite mixed. Humans, Gnoblars, Goblins, Orcs, and even the occasional Ogre can be purchased in this way, and some of them may even be slaves equipped specifically for war rather than plucked directly from a stripmine. The biggest cost associated with doing so is simply that it removes part of the workforce, though inevitably they are replaced, for Zharr-Naggrund always seeks more slaves. Purchasing slaves in provinces without a fort requires the presence of a Slaver.

[Turns into a random slave once recruited. If the province is attacked before they get a chance to turn into a random slave, you get this orc slave for the duration of that battle]"
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 9 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#weapon 252 -- club
#mountainsurvival
#undisciplined
#darkvision 50
#heal -- recuperation ability
#patrolbonus -1
#gcost 3
#rpcost 9 --- doesn't matter
#rcost 8
#slave
#firstshape -1023
#monpresentrec 8128 -- chaos dwarf slaver
#startage 15
#end


----- Gnoblar Slave

#newmonster 8119
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Gnoblar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Gnoblar2.tga"
#name "Gnoblar Slave"
#descr "Gnoblars are a subrace of greenskins that infest the Mountains of Mourn and are kept by ogres as pets, servants, and occasionally snacks. They are closely related to goblins, though quite a bit less sneaky and arguably even more malicious. Even compared with goblins they are physically weak, though they do boast better reactions and are even more capable of somehow smuggling sharp objects on their person; indeed their owners rarely even bother taking these away, as Gnoblars will always find or make another shank. They also have a nasty habit of collecting and hurling small pieces of sharp scrap and rocks with a reasonable degree of accuracy. Gnoblars don't make particularly good labourers, but a slave is a slave, and ogre tribes will usually trade them over in exchange for relatively little of value to the Chaos Dwarfs."
#hp 7
#size 1
#prot 0
#mor 5
#mr 9
#enc 3
#str 7
#att 8
#def 9
#prec 9
#mapmove 14 -- standard human move
#ap 12
#gcost 1
#rpcost 1
#rcost 1
#weapon 9 -- dagger
#weapon 936 -- flung scrap
#maxage 20
#darkvision 50
#mountainsurvival
#undisciplined
#slave
#montag 1023
#patrolbonus -1
#end


----- Goblin slave -- pick axe

#newmonster 8120
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Goblin_Pick.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Goblin_Pick2.tga"
#name "Goblin Slave"
#descr "Most numerous of all the slaves held by the Chaos Dwarfs are the goblins. Vast numbers are taken from the tribes of the Darklands each year, and once captured there is little hope of escape. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. This slave has come fresh from the mines and is armed with a pick axe."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 8 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 267 -- pick axe
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 1023
#patrolbonus -1
#siegebonus 1
#end


----- Orc slave -- pick axe

#newmonster 8121
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Orc_Pick.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slave_Orc_Pick2.tga"
#name "Orc Slave"
#descr "Orcs bought or enslaved from tribes across the Darklands and surrounding mountains are used as slaves throughout the Chaos Dwarf empire. Their brute strength, toughness, and recuperative abilities make them equally excellent labour in the pits and slave warriors on the battlefield. Orcs are heavily muscled creatures with thick bones and small brains who respect nothing more than power and like little more than to fight, even with each other. Even having been enslaved, orcs are still willing combatants, much preferring to meet their end in combat rather than in some mining accident. Orc physiology is unusual in that over time they can recover from almost any wound, even growing back missing limbs. This orc slave is fresh from the mines and still carries a pickaxe which makes a reasonable improvised weapon."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 9 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 267 -- pick axe
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#heal -- recuperation ability
#montag 1023
#patrolbonus -1
#siegebonus 1
#end


---- Immortal

#newmonster 8122
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Immortal.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Immortal2.tga"
#name "Immortal"
#descr "The Immortals are an elite military formation amongst the Chaos Dwarfs. They are drawn from the warrior caste but do not serve any particular Sorcerer Lord. Instead especially skilled warriors are sent by their Overlords to serve in the Immortals for a period of seven years, usually in exchange for political favour. The Immortals receive extensive additional training and are outfitted with incredibly ornate gold and black steel plate armour, thick shields, and superbly smithed weaponry. So prepared, they act as an elite guard to the Sorcerer Lords, assigned according to a vote by the conclave of the Great Temple of Hashut, typically to Sorcerer Lords who have recently done great service to the Cult, or hold particular power at the time. The Immortals are forbidden to show fear to the enemy and the faces of their helms are handcrafted as placid golden visages of the Dwarf beneath, calmly regarding the carnage of the battlefield at all times. The Immortals are partially funded by a tithe taken from all Sorcerer Lords and has such have decreased upkeep.

[Gold upkeep is halved]"
#hp 14 --- toughness 4, description makes them sound even tougher
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 14 --- leadership 9 + stubborn
#mr 12 --- better mr than most chaos dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 12 --- str 4
#att 12 --- weaponskill 5, but initiative 2
#def 11 --- weaponskill 5, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 18 -- dwarfs are really strong marchers
#ap 12 --- set to get combat speed to 6
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 35
#addupkeep -17
#rpcost 35 --- They need to have order scales
#rcost 1
#armor 292 -- immortal gold plate
#armor 213 -- golden helmet
#armor 3 -- kite shield
#weapon 907 -- mastercrafted axe
#maxage 500
#startage 250
#mountainsurvival
#wastesurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#bodyguard 2
#neednoteat
#supplybonus -1
#end


---- Acolyte of Hashut

#newmonster 8123
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Acolyte.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Acolyte2.tga"
#name "Acolyte of Hashut"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those who never develop in sorcerous skill beyond the lowest levels are trained as Acolytes and serve as holy warriors of cult, hurling rudimentary and unfocused fire evocations at the foe. The Acolytes are skilled enough with their glaives but lack the heavy armour typical amongst the legions and are best protected from prolonged melee. Being holy warriors of the god of Darkness, Acolytes are expected to be able to fight in near pitch black conditions, for they are tasked with protecting summoning circles during the most dire of the rituals performed by the Cult. The mild sorcerous talent of the Acolytes grants them additional resistance to enemy magics."
#hp 13 --- toughness 4
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 12 --- they have very slightly better magic res than normal, but they aren't like regular dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 11 --- slightly stronger than human
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 16 -- dwarfs are really strong marchers, but these guys are less military minded
#ap 8 --- move 3
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 35
#rpcost 28 --- They need to have order scales
#rcost 1
#armor 118 -- Half Helmet
#armor 296 -- dwarf scale mail hauberk
#weapon 308 -- glaive
#weapon 905 -- flames of hashut
#maxage 600
#startage 150
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 75
#fireres 3
#nametype 192
#holy
#neednoteat
#supplybonus -1
#end


---- Slave giant - (this is the recruitment version with the smaller sprite)

#newmonster 8145
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slavegiant_small.tga"
#name "Slave Giant"
#descr "Giants are common in the Dark Lands as they wander down from their ancestral home in the Mountains of Mourn. Frequently these hapless, ungaingly creatures are fleeing the attentions of tribes of ogres, but unfortunately for them the Dark Lands represent an even more dangerous threat, for the Chaos Dwarfs have many uses for their kind. Though slow and stupid, giants are immensely strong and make invaluable slaves whether toiling in the pits, tearing up trees, or on the field of battle. Slavegiants are goaded into battle, but usually it doesn't take much goading, as the Giant is all too willing to take out the humiliation of being enslaved on any creature smaller than himself. In battle Slave Giants attack by stomping, whipping heavy chains about and generally causing utter chaos and carnage.

[This troop uses a smaller sprite on the recruitment screen for ease of use]"
#hp 95
#size 6
#prot 10
#mor 14
#mr 9
#enc 4
#str 25
#att 10
#def 9
#prec 4
#mapmove 18 -- big strides
#ap 16
#gcost 220
#rpcost 60
#rcost 10
#armor 21 -- Full Helmet
#weapon 952 -- Heavy Chains
#weapon 953 -- Giant Stomp
#maxage 140
#mountainsurvival
#coldres 8
#supplybonus -1
#ambidextrous 3
#fear 5
#nametype 193
#noleader
#itemslots 15488 -- no hands, rest normal
#siegebonus 5
#reclimit 1
#undisciplined
#slave
#firstshape 8124 -- slave giant
#end


---- Slave giant - like ogre one, more armour and weapons

#newmonster 8124
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slavegiant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slavegiant2.tga"
#name "Slave Giant"
#descr "Giants are common in the Dark Lands as they wander down from their ancestral home in the Mountains of Mourn. Frequently these hapless, ungaingly creatures are fleeing the attentions of tribes of ogres, but unfortunately for them the Dark Lands represent an even more dangerous threat, for the Chaos Dwarfs have many uses for their kind. Though slow and stupid, giants are immensely strong and make invaluable slaves whether toiling in the pits, tearing up trees, or on the field of battle. Slavegiants are goaded into battle, but usually it doesn't take much goading, as the Giant is all too willing to take out the humiliation of being enslaved on any creature smaller than himself. In battle Slave Giants attack by stomping, whipping heavy chains about and generally causing utter chaos and carnage."
#hp 95
#size 6
#prot 10
#mor 14
#mr 9
#enc 4
#str 25
#att 10
#def 9
#prec 4
#mapmove 18 -- big strides
#ap 16
#gcost 220
#rpcost 60
#rcost 10
#armor 21 -- Full Helmet
#weapon 952 -- Heavy Chains
#weapon 953 -- Giant Stomp
#maxage 140
#mountainsurvival
#coldres 8
#supplybonus -1
#ambidextrous 3
#fear 5
#nametype 193
#noleader
#itemslots 15488 -- no hands, rest normal
#siegebonus 5
#reclimit 1
#undisciplined
#slave
#end


---- Kdaai Fireborn

#newmonster 8143
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Kdaai_Fireborn.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Kdaai_Fireborn2.tga"
#name "Kdaai Fireborn"
#descr "The Kdaai Zharr, or Scions of Fire, were born from the constant efforts of the Sorcerer Lords to gain power and increase the size of the Chaos Dwarf realms. They are in essence a fusion of Daemonic matter, ensorcelled armour, and unstable magmatic blood. Unlike the Daemons of Chaos the Kdaai have no desire beyond destruction and are nearly mindless weapons of war to be used exactly as their commanding Sorcerer sees fit. Aside from the difficulty in creating any large number of these fiery beings their only true drawback is how quickly their energy is expended in battle: it is not uncommon to see Kdaai slowing and beginning to sputter out before the foe is entirely destroyed."
#hp 28 --- toughness 4, wounds 2, large
#size 3 --- little bigger than an ogre
#prot 4 --- toughness 4, size 3
#mor 30 --- same as devil
#mr 16 --- 1 less than a devil
#enc 1 --- daemon
#str 18 --- str 5, big
#att 12 --- weaponskill 4, initiative 4
#def 12 --- weaponskill 4, initiative 4
#prec 8 --- ballistic skill 2
#mapmove 20
#ap 18 --- move 6
#gcost 0 -- summon
#rpcost 0 --- normal
#rcost 0
#weapon 914 -- forge axe
#weapon 914 -- forge axe
#armor 101 -- bronze hauberk
#armor 21 -- full helmet
#mountainsurvival
#reinvigoration -4 -- they slowly burn out
#fireres 30 -- +5 over devils
#coldres -5 -- like devils
#float
#heat 3
#fireshield 12
#spiritsight
#neednoteat
#maxage 1000
#wastesurvival
#mountainsurvival
#magicbeing
#end




-------- Commanders


---- Hobgoblin scout

#newmonster 8125
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hobgoblin_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hobgoblin_Archer2.tga"
#name "Hobgoblin Scout"
#descr "Hobgoblins are a subrace of greenskins closely related to the more widespread orcs and goblins. Though not nearly so strong, tough, or aggressive as orcs, they are larger and stronger than goblins and make better fighters. In terms of mindset they are far closer to goblins than orcs, though arguably even sneakier and less trustworthy. Centuries ago the Chaos Dwarfs faced the largest slave uprising in their history and stood on the brink of defeat at the hands of a massive greenskin force which had taken most of Zharr-Naggrund, but at the last moment the hobgoblins, fearing the cruelty of the Chaos Dwarfs more than the brutality of the orcs, switched sides. Since that time the Hobgoblins have been cast out of greenskin society and, while they have risen from the position of slaves to menial servants, they are almost entirely reliant on the protection of their masters. A naturally sneaky race, Hobgoblins make fine scouts."
#hp 8 --- toughness 3, but smaller than human
#size 2 --- they aren't goblins
#prot 0 --- toughness 3, size 2
#mor 8 --- leadership 6, mention of how cowardly they are
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 25 -- normal for scout
#rpcost 1 --- normal
#rcost 1
#weapon 23 -- normal short bow
#weapon 9 -- dagger
#armor 120 -- leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#stealthy 10
#darkvision 50
#noleader
#end

---- Hobgoblin Khan

#newmonster 8126
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hobgoblin_Khan.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hobgoblin_Khan2.tga"
#name "Hobgoblin Khan"
#descr "Not all hobgoblins live within the territory of the Chaos Dwarfs. To the East there are large tribes who are typically allied to the masters of Zharr-Naggrund, but live a nomadic life, raiding other greenskins and sometimes ranging into the lands of menfolk. These hobgoblins travel and fight on wolfback, having long ago formed a beneficial relationship with the large and intelligent wolves of the region. They are ruled over by Khans, Hobgoblins sufficiently paranoid and treacherous to rise to the top of a tribe and survive enough betrayals to solidify power, at least for now. All Khans wear crowns of iron and in theory serve the Great Hobgobla Khan, ruler of all their kind and the only chieftain permitted to wear a crown of gold. In reality each Khan is of course only loyal to their own interests and many choose to serve under the Chaos Dwarfs for protection and to gain influence."
#hp 17 --- 2 wounds, toughness 4, but a hobgoblin
#size 3 --- they aren't goblins, mounted on wolf
#prot 2 --- toughness 4, but still a hobgob
#mor 10 --- leadership 7
#mr 11 --- combat commander tier 1
#unsurr 1 --- combat commander tier 1
#enc 4 --- low for mounted
#str 11 --- smaller than humans, str 4
#att 12 --- weaponskill 5, initiative 3
#def 12 --- weaponskill 5, initiative 3
#prec 11 --- ballistic skill 3 -- but good archers
#mapmove 24 -- fast cav
#ap 28 --- faster than horses, move 9
#gcost 70 --- stealthy leader, pillager, good stats, ok leader
#rpcost 1 --- basic military commander
#rcost 1
#weapon 10 -- falchion
#weapon 23 -- normal short bow
#weapon 908 -- Wolf Bite
#armor 2 -- basic shield
#armor 20 -- iron cap
#armor 11 -- ring mail hauberk
#mountainsurvival
#stealthy 10
#pillagebonus 1
#darkvision 50
#mounted
#okleader
#end


---- Hobgoblin assassin

#newmonster 8127
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hobgoblin_Sneak.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hobgoblin_Sneak2.tga"
#name "Hobgoblin Gutstabber"
#descr "Hobgoblins are such an utterly evil and treacherous race that it is hard to imagine a tribe of hobgoblins whose double dealing and backstabbing is renowned even amongst their own fickle kind, yet it exists. This tribe, known as the Sneaky Gits, lives to the east of Zharr-Naggrund. The warriors of this tribe fight in battle with two long curving knives treated with all manner of poisons and ideally suited to their back stabbing methods. The gutstabbers, as the very sneakiest assassins of this tribe are known, are duplicitous and cruel even by the standards of their fellows. Any Sneaky Git will happily place a dagger in the back of a foe or rival, but the gutstabbers are so sly that they're prone to stab a perceived enemy in the front, right in the gut! The Chaos Dwarfs use these murderous greenskins as assassins, sending them out against tribal leaders, or letting them pick their targets and kill seemingly at random just to put fear into their own slaves. They aren't nearly so skilled as the assassins of other races and far less dedicated to any cause, but are still exceptionally sneaky."
#hp 10 --- slightly improved over basic sneak
#size 2 --- they aren't goblins
#prot 0 --- toughness 3, size 2
#mor 8 --- leadership 6, mention of how cowardly they are
#mr 10 --- normal
#enc 3 --- normal
#str 9 --- slightly improved over basic sneak
#att 11 --- slightly improved over basic sneak
#def 11 --- slightly improved over basic sneak
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 70 --- normal assassin price
#rpcost 1 --- normal
#rcost 1
#weapon 915 -- gitknife
#weapon 915 -- gitknife
#ambidextrous 2
#armor 119 -- reinforced leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#stealthy 20
#darkvision 50
#assassin
#patience 1 -- standard value
#poorleader
#end

---- Slaver

#newmonster 8128
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slaver.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Slaver2.tga"
#name "Slaver"
#descr "Without slaves the empire of the Chaos Dwarfs could not function; they are used extensively in every strata of society for every purpose imaginable, from ritual sacrifice, to administration, to labour, to military fodder. Yet despite this reliance on slaves, those who perform the role of buying, selling, and breaking slaves are considered to be uncivilised and are exempt from many of the social circles and rites so important to the clans. Though there is no slaver caste, slavers tend to live rather alienated lives and their offspring are unlikely to become more than slavers themselves. Typically they are not true citizens of Zharr-Naggrund, but were born and raised in one of the many lesser outposts maintained by the empire. Wearing masked helms made from the skulls of ogres and with bone fetishes in their beards, they are a greatly feared sight to any slave, for their eyes and ears are as sharp as the spines on their whips and they are always seeking to punish the slightest sign of dissent. Slavers contribute to the productivity of any fort in the province and allow the purchase of slave contracts outside forts. The presence of a Slaver in any province will undoubtedly also result in particularly unruly slaves being handed over for free to die in battle.

[Each month each province with more than 2000 population, less than 20 unrest, and with a Slaver present will generate 1d3 slave troops. Stacking Slavers does not increase the number of slaves]"
#hp 13 --- toughness 4
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 12 --- leadership 9, but not warriors
#mr 11 --- they have very slightly better magic res than normal, but they aren't like regular dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 10 --- regular
#att 10 --- weaponskill 3, but initiative 2
#def 9 --- weaponskill 3, but initiative 2
#prec 12 --- ballistic skill 4
#mapmove 18 -- dwarfs are really strong marchers, this guy is well travelled though not military minded
#ap 8 --- move 3
#gcost 75 -- has to be somewhat high because of the resource boost
#rpcost 1 --- normal for non-mage
#rcost 1
#armor 150 -- bone helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 904 -- slaver whip
#maxage 500
#startage 200
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#resources 10
#patrolbonus 5
#nametype 192
#taskmaster 3
#poorleader
#command 40 -- 60 leadership total
#douse 1
#neednoteat
#supplybonus -1
#end


---- Castellan

#newmonster 8129
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Castellan.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Castellan2.tga"
#name "Castellan"
#descr "Chaos Dwarf society is strictly heirarchical with many tiers of ascending power and diminishing size, mirroring the mighty ziggurats that dominate their homeland. Amongst Chaos Dwarfs the Warrior caste is a position of middling importance, holding status above craftsmen and civilians, but well below smiths or inductees into cult of Hashut. Castellans are members of the Warrior caste who have distinguished themselves over and over again in battle under the watchful eye of an Overlord, who in turn serves a Sorcerer Lord. The day to day running of the Sorcerer Lord's legion is left to the Castellans, who are adept in leading small forces, raiding for slaves, commanding garrisons or drilling the troops. Each Castellan will have served a significant time in the legion and many have even completed at least one seven year term in the Immortals."
#hp 22 --- toughness 5, wounds 2
#size 2 --- yep, they aren't that small
#prot 6 --- toughness 5
#mor 14 --- leadership 10
#mr 12 --- combat commander tier 1
#unsurr 1 --- combat commander tier 1
#enc 2 --- Dwarfs are known for their stamina
#str 13 --- strength 4, dwarfs
#att 13 --- weaponskill 6, initiative 3
#def 12 --- weaponskill 6, initiative 3
#prec 12 --- ballistic skill 4
#mapmove 18 -- dwarfs are really strong marchers
#ap 10 --- set to get combat speed to 6
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 70
#rpcost 1
#rcost 1
#armor 2 -- basic shield
#armor 118 -- Half Helmet
#armor 295 -- dwarf full scale mail
#weapon 10 -- falchion
#maxage 500
#startage 300
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#goodleader
#neednoteat
#supplybonus -1
#end


---- Overlord

#newmonster 8130
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Overlord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Overlord2.tga"
#name "Overlord"
#descr "While Chaos Dwarf society is ultimately ruled over by the Sorcerer Lords, it is the Overlords which command the legions of warriors. Each Sorcerer Lord may appoint exactly one Overlord, picked from the most ruthless and talented of the Castellan ranks. This is the apex to which all in the Warrior caste aspite, the zenith of all they can acheieve in life, and Overlords are utterly dedicated to their work. Without the distraction of social climbing and intrigue they are focused entirely on the art of war and the elevation of their own Sorcerer Lord to even greater power, for their fortunes are truly tied to those of their master. Each Overlord will have served many decades, perhaps even centuries as a Warrior and Castellan, almost inevitably also having spent time in the ranks of the Immortals to prove his worth. They are superb tacticians and individual combatants and are armed with some of the best available equipment, including a forge axe and magical golden scale mail. Overlords are expected to be able to command throngs of worthless slaves or elite Immortals with equal confidence and authority."
#hp 28 --- toughness 5, wounds 3
#size 2 --- yep, they aren't that small
#prot 6 --- toughness 5
#mor 15 --- leadership 10
#mr 14 --- combat commander tier 3
#unsurr 3 --- combat commander tier 3
#enc 2 --- Dwarfs are known for their stamina
#str 13 --- strength 4, dwarfs
#att 14
#def 13
#prec 12 --- ballistic skill 4
#mapmove 18 -- dwarfs are really strong marchers
#ap 8 --- move 3
#gcost 140
#rpcost 2 --- Extraordinarly good leader, 2 cp makes sense
#rcost 12 -- golden scale mail doesn't have an rcost
#armor 20 -- Golden Helmet
#armor 196 -- golden scale mail
#armor 2 -- shield
#weapon 914 -- forge axe
#maxage 500
#startage 400
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#taskmaster 1
#expertleader
#neednoteat
#supplybonus -1
#end

---- Infernal guard deathmask

#newmonster 8131
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Infernal_Deathmask.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Infernal_Deathmask2.tga"
#name "Infernal Deathmask"
#descr "Deathmasks are members of the Infernal Guard who have, through suicidal bravery in combat, earned the right to have their helm removed. The process of removing the helm is nearly as painful as the process of sealing the dishonoured dwarf in his armour, for his flesh is usually fused with the metal. Many do not survive, but for the Infernal Guard this is their only hope. Upon being unsealed they are given a new identity and while they can never leave the Infernal Guard or undo their dishonour entirely, they are recognised once more as having a status equivalent to that of a member of the lowest caste of Chaos Dwarf. Deathmasks lead their fellows into battle, utilising their considerable tactical experience and seeking to inspire them with the hope of going through the unsealing process and becoming dwarfs once more. In normal life, or what passes for it amongst the Infernal Guard, the Deathmasks proudly display their scarred faces, while in battle they once more don their full helmet. Members of the Infernal Guard can only be recruited when a Daemonsmith is present.

[Requires a Daemonsmith present to recruit]"
#hp 23 --- toughness 5, 2 wounds
#size 2 --- yep, they aren't that small
#prot 7 --- toughness 5, description makes them sound even tougher
#mor 18 --- leadership 10 and immune to psychology
#mr 13 --- combat commander tier 1 + CD + Infernal
#unsurr 1 --- combat commander tier 1
#enc 2 --- Dwarfs are known for their stamina
#str 13 --- str 4, dwarfs
#att 13 --- weaponskill 6, but initiative 2
#def 12 --- weaponskill 6, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 18 -- dwarfs are really strong marchers
#ap 11 --- set to get combat speed to 6
#gcost 75
#rpcost 1 --- normal for military commander
#rcost 1
#armor 2 -- Shield
#armor 290 -- infernal full plate
#armor 21 -- Full Helmet
#weapon 906 -- chaos dwarf axe
#maxage 500
#startage 300
#mountainsurvival
#wastesurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#fireres 5
#goodleader
#command -60 -- so 20 command
#monpresentrec 8133 -- Daemonsmith
#neednoteat
#supplybonus -1
#end


---- Bull Centaur Ancient

#newmonster 8132
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Bull_Centaur_Ancient.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Bull_Centaur_Ancient2.tga"
#name "Bull Centaur Ancient"
#descr "Bull Centaurs are creatures with the upper torso of a Chaos Dwarf but the body of a ferocious bull. Many centuries ago, when their kind was first twisted by Chaos, some Chaos Dwarfs were transformed into Bull Centaurs, creating a revered subrace of fast moving warriors. Since those days the Bull Centaurs have guarded the great temples of Hashut and the central Tower of Zharr-Naggrund. The eldest of the Bull Centaurs, known as Ancients, have been blessed with a lifespan beyond those of their fellows and are marked as the chosen of Hashut, his will made manifest. They consider themselves executioners of sorts and proudly display trophy skulls of slave revolt leaders, dangerous ogres, or disloyal Chaos Dwarfs. Even beneath their finely crafted armour their hide is extremely tough, and they have been gifted considerable resistance to fire through their zealous worship of Hashut. Though they could easily trample smaller foes underhoof they instead prefer to strike with their huge crescent axes and have even been known to grab foes and impale them on their prodigious tusks or horns."
#hp 70 --- toughness 5, wounds 4, size 5
#size 5 --- as much mass as a melqart
#prot 8 --- toughness 5, size 5, scaly skin 6+
#mor 16 --- leadership 9, mention of how loyal they are, immune to psych
#mr 14 --- combat commander tier 2
#unsurr 2 --- combat commander tier 2
#enc 3 --- big monster
#str 25 --- str 6 size 5
#att 14
#def 13
#prec 10 --- ballistic skill 3
#mapmove 24 -- centaurs +2 because, though they're slower, they're better marchers
#ap 28 --- (normal centaur has 30)
#gcost 200
#rpcost 3 --- rare thug commanders
#rcost 1
#armor 118 -- Half Helmet
#armor 295 -- dwarf full scale mail
#weapon 259 -- two handed executioners axe
#weapon 55 -- hoof ala centaurs
#weapon 399 -- gore
#maxage 1500 -- double the age of chaos dwarfs
#startage 1000
#mountainsurvival
#castledef 2
#darkvision 50
#nametype 192
#holy
#itemslots 13446 -- normal, no feet
#fireres 5
#neednoteat
#supplybonus -4
#end


---- Daemonsmith

#newmonster 8133
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Daemonsmith.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Daemonsmith2.tga"
#name "Daemonsmith"
#descr "Daemonsmiths are members of the Cult of Hashut who showed talent for binding and controlling demonic essence at an early age. These young dwarfs are taken out of the training which results in Acolytes, Pyrophants, and members of the Sorcerous caste, and instead sent to learn in the secret forges deep below Zharr-Naggrund. The order of Daemonsmiths guard their techniques jealously even from the Sorcerers, and their talents are integral to the advancement of the Chaos Dwarf race. It is the Daemonsmiths who create and maintain the great daemonic machinery which delivers steam power across the capital, it is they who oversee the forging of arms and armour, and it is they alone who can create, apply, and enchant Infernal armour. Indeed, without them there would be no Infernal Guard at all. Daemonsmiths are excellent at forging magical items but are inefficient researchers or battle mages and while members of the Cult of Hashut they have received no priestly training. Each Daemonsmith increases the resources available when present at a fort and allows the recruitment of Infernal Guard."
#hp 13 --- toughness 4, mage so wounds don't add
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 15 --- not a great mage, but has special armour and is basically an infernal
#enc 2 --- Dwarfs are known for their stamina
#str 11 --- slightly stronger than human
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 16 -- dwarfs are really strong marchers, but these guys are less militarily minded
#ap 8 --- move 3
#gcost 230
#rpcost 2 --- They are mages
#rcost 1
#armor 118 -- Half Helmet
#armor 295 -- dwarf full scale mail
#weapon 903 -- forge hammer
#maxage 500
#startage 300
#mountainsurvival
#siegebonus 20
#castledef 2
#darkvision 50
#nametype 192
#poorleader
#holy
#fixforgebonus 1
#mastersmith 1
#resources 10
#magicskill 3 1 -- earth 1
#magicskill 0 1 -- fire 1
#custommagic 21632 100 -- 100% DBEF
#neednoteat
#supplybonus -1
#end

---- Pyrophant

#newmonster 8134
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Pyrophant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Pyrophant2.tga"
#name "Pyrophant"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. The lowest level of ordained priest within the Cult is the Pyrophant, and these dwarfs make up the majority of the priesthood. They are tasked with making the routine observances to Hashut, delivering his blessings to the warrior acolytes, performing various tasks considered beneath sorcerers, and most importantly conducting research into the arts of fire and darkness. Sorcerers and Sorcerer Lords, though far more skilled in magic, rarely wish to devote their time to research, for their primary focus at all times must be manoeuvring to maintain or extend their grasp of power. Particularly skilled Pyrophants may also be deployed to support the legions with lesser evocations, though they cannot be expected to match the destructive arcane power of true Sorcerers. They carry bull headed scepters which signify their position as chosen children of Hashut."
#hp 12 --- toughness 4, mage so wounds don't add
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 14 --- basic mage, but a dwarf
#enc 2 --- Dwarfs are known for their stamina
#str 10 --- mage
#att 10 --- weaponskill 3, but initiative 2
#def 9 --- weaponskill 3, but initiative 2
#prec 11 --- ballistic skill 3, but specialist in fire evocations
#mapmove 16 -- dwarfs are really strong marchers, but these guys are less militarily minded
#ap 8 --- move 3
#gcost 100 -- same as karapan
#rpcost 2 --- They are mages
#rcost 1
#armor 20 -- Iron Cap
#armor 297 -- dwarf scale mail cuirass
#weapon 172 -- magic sceptre
#maxage 500
#startage 250
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 1 -- holy 1
#magicskill 0 1 -- fire 1
#custommagic 21632 100 -- FEDB
#neednoteat
#supplybonus -1
#end



---- Sorcerer (the form that is the bad result of a montag and will be turned into a stonecursed sorcerer)

#newmonster 8150
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer2.tga"
#name "Sorcerer"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Each Sorcerer is, in addition to his considerable magical prowess in the arts of shadow, fire, magma, ash, and blood, also invested with considerable priestly authority and political power, though they leave the leadership of the Legions to the Castellans and the Overlords that serve the most powerful of their caste. Unique amongst Chaos Dwarfs, the Sorcerer Caste is one of absolute mobility, where each individual is expected and encouraged to vie for his own personal power and expanded influence. Tragically it is the fate of all Sorcerers to one day succumb to the Stone Curse, an affliction caused by their use of magic which slowly saps their vitality and, eventually, turns them to stone. Such is the price they must pay, for it is the will of Hashut.
[Each turn this mage has a chance to be afflicted by the Stone Curse, changing to a form carried by guards, gaining encumberance, and losing their foot slot]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 16 --- middle mage dwarf
#enc 2 --- Dwarfs are known for their stamina
#str 10 --- mage
#att 10 --- weaponskill 3, but initiative 2
#def 9 --- weaponskill 3, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 16 -- dwarfs are really strong marchers, but these guys are less militarily minded
#ap 8 --- move 3
#gcost 240
#rpcost 3 --- keep their rarity a bit, keep them more of a cap thing
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 172 -- magic sceptre
#maxage 500
#startage 250
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 2 -- holy 2
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 1 -- earth 1
#custommagic 21632 100 -- 100% EFDB
#neednoteat
#supplybonus -1
#montag 1027
#montagweight 1 -- 1 vs 32 -- so 3% basically
#end



---- Sorcerer (the form that is the result of a montag and shrinks into the other one)

#newmonster 8159
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer2.tga"
#name "Sorcerer"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Each Sorcerer is, in addition to his considerable magical prowess in the arts of shadow, fire, magma, ash, and blood, also invested with considerable priestly authority and political power, though they leave the leadership of the Legions to the Castellans and the Overlords that serve the most powerful of their caste. Unique amongst Chaos Dwarfs, the Sorcerer Caste is one of absolute mobility, where each individual is expected and encouraged to vie for his own personal power and expanded influence. Tragically it is the fate of all Sorcerers to one day succumb to the Stone Curse, an affliction caused by their use of magic which slowly saps their vitality and, eventually, turns them to stone. Such is the price they must pay, for it is the will of Hashut.

[Each turn this mage has a chance to be afflicted by the Stone Curse, changing to a form carried by guards, gaining encumberance, and losing their foot slot]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 16 --- middle mage dwarf
#enc 2 --- Dwarfs are known for their stamina
#str 10 --- mage
#att 10 --- weaponskill 3, but initiative 2
#def 9 --- weaponskill 3, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 16 -- dwarfs are really strong marchers, but these guys are less militarily minded
#ap 8 --- move 3
#gcost 240
#rpcost 3 --- keep their rarity a bit, keep them more of a cap thing
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 172 -- magic sceptre
#maxage 500
#startage 250
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 2 -- holy 2
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 1 -- earth 1
#custommagic 21632 100 -- 100% EFDB
#neednoteat
#supplybonus -1
#shrinkhp 999
#montag 1027
#montagweight 32 -- 32 vs 1 -- so about 97%
#end


---- Sorcerer

#newmonster 8160
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer2.tga"
#name "Sorcerer"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Each Sorcerer is, in addition to his considerable magical prowess in the arts of shadow, fire, magma, ash, and blood, also invested with considerable priestly authority and political power, though they leave the leadership of the Legions to the Castellans and the Overlords that serve the most powerful of their caste. Unique amongst Chaos Dwarfs, the Sorcerer Caste is one of absolute mobility, where each individual is expected and encouraged to vie for his own personal power and expanded influence. Tragically it is the fate of all Sorcerers to one day succumb to the Stone Curse, an affliction caused by their use of magic which slowly saps their vitality and, eventually, turns them to stone. Such is the price they must pay, for it is the will of Hashut.

[Each turn this mage has a chance to be afflicted by the Stone Curse, changing to a form carried by guards, gaining encumberance, and losing their foot slot]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 16 --- middle mage dwarf
#enc 2 --- Dwarfs are known for their stamina
#str 10 --- mage
#att 10 --- weaponskill 3, but initiative 2
#def 9 --- weaponskill 3, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 16 -- dwarfs are really strong marchers, but these guys are less militarily minded
#ap 8 --- move 3
#gcost 240
#rpcost 3 --- keep their rarity a bit, keep them more of a cap thing
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 172 -- magic sceptre
#maxage 500
#startage 250
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 2 -- holy 2
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 1 -- earth 1
#custommagic 21632 100 -- 100% EFDB
#neednoteat
#supplybonus -1
#end



---- Stonecursed Sorcerer (this is the bad montag result that is turned into a stonewracked sorcerer)

#newmonster 8158
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_stoneA.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_stoneA2.tga"
#name "Stonecursed Sorcerer"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Each Sorcerer is, in addition to his considerable magical prowess in the arts of shadow, fire, magma, ash, and blood, also invested with considerable priestly authority and political power, though they leave the leadership of the Legions to the Castellans and the Overlords that serve the most powerful of their caste. This Sorcerer has begun to fully succumb to the inevitable ravages of the Stone Curse; his lower limbs have turned to stone and his thoughts and movements have begun to slow, though he has not yet lost any magical prowess. He is now carried everywhere by a pair of Warrior guards who will serve and protect him until he evenentually turns entirely to stone. Should the mage be slain one of his guards will carry away the body while the other fights on for the duration of the battle before ending his life in shame.

[Each turn there is a chance to Stone Curse will progress, reducing all non-earth magic paths by 1, further encumbering the mage, and removing his chest slot and one hand slot]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 4
#mounted
#prot 5 --- +2 for the stone curse
#mor 13 --- leadership 9
#mr 16 --- middle mage dwarf
#enc 10 --- Sorcerer's curse is now causing problems
#str 10 --- mage
#att 9 --- curse slows them down
#def 8 --- curse slows them down
#prec 9 --- curse
#mapmove 16 -- dwarfs are really strong marchers, but these guys are less militarily minded
#ap 8 --- move 3
#gcost 240
#rpcost 3 --- keep their rarity a bit, keep them more of a cap thing
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 994 -- warrior bearers
#weapon 172 -- magic sceptre
#maxage 500
#startage 250
#mountainsurvival
#siegebonus 2
#castledef 4
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 2 -- holy 2
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 1 -- earth 1
#custommagic 21632 100 -- 100% EFDB
#neednoteat
#supplybonus -1
#tmpshape 8100 -- Chaos Dwarf Warrior
#itemslots 13446 -- no feet, otherwise normal
#montag 1026 -- stonecursed sorc montag
#montagweight 3 -- 3/20 -- other one is 17 weight -- so this is 15%
#end





---- Stonecursed Sorcerer (this is the montag result that just turns back into the normal stonecursed sorcerer)

#newmonster 8152
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_stoneA.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_stoneA2.tga"
#name "Stonecursed Sorcerer"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Each Sorcerer is, in addition to his considerable magical prowess in the arts of shadow, fire, magma, ash, and blood, also invested with considerable priestly authority and political power, though they leave the leadership of the Legions to the Castellans and the Overlords that serve the most powerful of their caste. This Sorcerer has begun to fully succumb to the inevitable ravages of the Stone Curse; his lower limbs have turned to stone and his thoughts and movements have begun to slow, though he has not yet lost any magical prowess. He is now carried everywhere by a pair of Warrior guards who will serve and protect him until he evenentually turns entirely to stone. Should the mage be slain one of his guards will carry away the body while the other fights on for the duration of the battle before ending his life in shame.

[Each turn there is a chance to Stone Curse will progress, reducing all non-earth magic paths by 1, further encumbering the mage, and removing his chest slot and one hand slot]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 4
#mounted
#prot 5 --- +2 for the stone curse
#mor 13 --- leadership 9
#mr 16 --- middle mage dwarf
#enc 10 --- Sorcerer's curse is now causing problems
#str 10 --- mage
#att 9 --- curse slows them down
#def 8 --- curse slows them down
#prec 9 --- curse
#mapmove 16 -- dwarfs are really strong marchers, but these guys are less militarily minded
#ap 8 --- move 3
#gcost 240
#rpcost 3 --- keep their rarity a bit, keep them more of a cap thing
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 994 -- warrior bearers
#weapon 172 -- magic sceptre
#maxage 500
#startage 250
#mountainsurvival
#siegebonus 2
#castledef 4
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 2 -- holy 2
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 1 -- earth 1
#custommagic 21632 100 -- 100% EFDB
#neednoteat
#supplybonus -1
#tmpshape 8100 -- Chaos Dwarf Warrior
#itemslots 13446 -- no feet, otherwise normal
#montag 1026 -- stonecursed sorc montag
#montagweight 17 -- 17/20 -- other one is 3 weight -- so this is 85%
#shrinkhp 999
#end




---- Stonecursed Sorcerer (stone curse level 1)

#newmonster 8153
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_stoneA.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_stoneA2.tga"
#name "Stonecursed Sorcerer"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Each Sorcerer is, in addition to his considerable magical prowess in the arts of shadow, fire, magma, ash, and blood, also invested with considerable priestly authority and political power, though they leave the leadership of the Legions to the Castellans and the Overlords that serve the most powerful of their caste. This Sorcerer has begun to fully succumb to the inevitable ravages of the Stone Curse; his lower limbs have turned to stone and his thoughts and movements have begun to slow, though he has not yet lost any magical prowess. He is now carried everywhere by a pair of Warrior guards who will serve and protect him until he evenentually turns entirely to stone. Should the mage be slain one of his guards will carry away the body while the other fights on for the duration of the battle before ending his life in shame.

[Each turn there is a chance to Stone Curse will progress, reducing all non-earth magic paths by 1, further encumbering the mage, and removing his chest slot and one hand slot]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 4
#mounted
#prot 5 --- +2 for the stone curse
#mor 13 --- leadership 9
#mr 16 --- middle mage dwarf
#enc 10 --- Sorcerer's curse is now causing problems
#str 10 --- mage
#att 9 --- curse slows them down
#def 8 --- curse slows them down
#prec 9 --- curse
#mapmove 16 -- dwarfs are really strong marchers, but these guys are less militarily minded
#ap 8 --- move 3
#gcost 240
#rpcost 3 --- keep their rarity a bit, keep them more of a cap thing
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 994 -- warrior bearers
#weapon 172 -- magic sceptre
#maxage 500
#startage 250
#mountainsurvival
#siegebonus 2
#castledef 4
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 2 -- holy 2
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 1 -- earth 1
#custommagic 21632 100 -- 100% EFDB
#neednoteat
#supplybonus -1
#tmpshape 8100 -- Chaos Dwarf Warrior
#itemslots 13446 -- no feet, otherwise normal
#end


---- Stonewracked Sorcerer (stone curse level 2)

#newmonster 8151
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_stoneB.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_stoneB2.tga"
#name "Stonewracked Sorcerer"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Each Sorcerer is, in addition to his considerable magical prowess in the arts of shadow, fire, magma, ash, and blood, also invested with considerable priestly authority and political power, though they leave the leadership of the Legions to the Castellans and the Overlords that serve the most powerful of their caste. This Sorcerer has almost entirely succumbed to the Stone Curse, losing all but one of his limbs to the spreading stone and seeing his magical powers quickly decline. The Stone Curse is known for its rapid acceleration, so it will not be long before this mage joins his ancestors as a lifeless statue. Should the mage be slain one of his guards will carry away the body while the other fights on for the duration of the battle before ending his life in shame.

[Each turn there is a chance the Stone Curse will finally claim this mage, slaying him]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 4
#mounted
#prot 7 --- +4 for the stone curse
#mor 13 --- leadership 9
#mr 16 --- middle mage dwarf
#enc 15 --- curse is worse
#str 10 --- mage
#att 9 --- curse slows them down
#def 8 --- curse slows them down
#prec 8 --- curse
#mapmove 16 -- dwarfs are really strong marchers, but these guys are less militarily minded
#ap 8 --- move 3
#gcost 240
#rpcost 3 --- keep their rarity a bit, keep them more of a cap thing
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 994 -- warrior bearers
#weapon 172 -- magic sceptre
#maxage 500
#startage 250
#mountainsurvival
#siegebonus 2
#castledef 4
#darkvision 50
#nametype 192
#poorleader
#holy
#magicboost 0 -1
#magicboost 5 -1
#magicboost 7 -1
#magicskill 8 2 -- holy 2
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 1 -- earth 1
#custommagic 21632 100 -- 100% EFDB
#neednoteat
#supplybonus -1
#tmpshape 8100 -- Chaos Dwarf Warrior
#itemslots 12418 -- no feet, no body, only one hand, otherwise normal
#end


---- Sorcerer Lord (recruitment form)

#newmonster 8136
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord2.tga"
#name "Sorcerer Lord"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Sorcerer Lords are the most powerful members of their caste and wield both terrifying magic and almost absolute priestly and political authority. Every Sorcerer Lord must play a constant game of political manoeuvre with his peers, seeking the favour of Hashut and prestige amongst the cult as well as material wealth and military power. Their greed and ambition is virtually limitless, though they have begun to feel the mildest effects of the Stone Curse and have lost much of the passion and energy of their earlier life. Each Sorcerer Lord is served by his own personal Overlord to whom he delegates all military matters.

[When you recruit this commander you will also receive a free Overlord commander. This is factored into the recruitment cost. The Sorcerer Lord's upkeep is accordingly decreased]
[Each turn this mage has a chance to be afflicted by the Stone Curse, changing to a form carried by guards, gaining encumberance, and losing their foot slot]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 17 --- top mage dwarf
#enc 3 --- Dwarfs are known for their stamina, but sorcerers curse is hurting them
#str 10 --- mage
#att 10 --- weaponskill 3, but initiative 2
#def 9 --- weaponskill 3, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- dwarfs are really strong marchers, but these guys are very much not militarily minded
#ap 8 --- move 3
#gcost 430 -- +130 for the Overlord
#addupkeep -130 -- to offset the above
#rpcost 6 --- slow cap only mages with a free dude
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 172 -- magic sceptre
#maxage 600
#startage 400
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 3 -- holy 3
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 2 -- earth 2
#magicskill 7 1 -- blood 1
#custommagic 21632 100 -- 100% EFDB
#custommagic 21632 10 -- 10% EFDB
#neednoteat
#supplybonus -1
#end



---- Sorcerer Lord (this form is the montag target that then turns into the stonecursed form)

#newmonster 8154
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord2.tga"
#name "Sorcerer Lord"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Sorcerer Lords are the most powerful members of their caste and wield both terrifying magic and almost absolute priestly and political authority. Every Sorcerer Lord must play a constant game of political manoeuvre with his peers, seeking the favour of Hashut and prestige amongst the cult as well as material wealth and military power. Their greed and ambition is virtually limitless, though they have begun to feel the mildest effects of the Stone Curse and have lost much of the passion and energy of their earlier life. Each Sorcerer Lord is served by his own personal Overlord to whom he delegates all military matters.

[Each turn this mage has a chance to be afflicted by the Stone Curse, changing to a form carried by guards, gaining encumberance, and losing their foot slot]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 17 --- top mage dwarf
#enc 3 --- Dwarfs are known for their stamina, but sorcerers curse is hurting them
#str 10 --- mage
#att 10 --- weaponskill 3, but initiative 2
#def 9 --- weaponskill 3, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- dwarfs are really strong marchers, but these guys are very much not militarily minded
#ap 8 --- move 3
#gcost 430 -- +130 for the Overlord
#addupkeep -130 -- to offset the above
#rpcost 4 --- They are mages
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 172 -- magic sceptre
#maxage 600
#startage 400
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 3 -- holy 3
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 2 -- earth 2
#magicskill 7 1 -- blood 1
#custommagic 21632 100 -- 100% EFDB
#custommagic 21632 10 -- 10% EFDB
#neednoteat
#supplybonus -1
#montag 1024 -- sorc lord good and bad forms
#montagweight 1 -- 5% chance to get this one
#end




---- Sorcerer Lord (this form is the montag target that then turns into the regular form)

#newmonster 8155
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord2.tga"
#name "Sorcerer Lord"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Sorcerer Lords are the most powerful members of their caste and wield both terrifying magic and almost absolute priestly and political authority. Every Sorcerer Lord must play a constant game of political manoeuvre with his peers, seeking the favour of Hashut and prestige amongst the cult as well as material wealth and military power. Their greed and ambition is virtually limitless, though they have begun to feel the mildest effects of the Stone Curse and have lost much of the passion and energy of their earlier life. Each Sorcerer Lord is served by his own personal Overlord to whom he delegates all military matters.

[Each turn this mage has a chance to be afflicted by the Stone Curse, changing to a form carried by guards, gaining encumberance, and losing their foot slot]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 17 --- top mage dwarf
#enc 3 --- Dwarfs are known for their stamina, but sorcerers curse is hurting them
#str 10 --- mage
#att 10 --- weaponskill 3, but initiative 2
#def 9 --- weaponskill 3, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- dwarfs are really strong marchers, but these guys are very much not militarily minded
#ap 8 --- move 3
#gcost 430 -- +130 for the Overlord
#addupkeep -130 -- to offset the above
#rpcost 4 --- They are mages
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 172 -- magic sceptre
#maxage 600
#startage 400
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 3 -- holy 3
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 2 -- earth 2
#magicskill 7 1 -- blood 1
#custommagic 21632 100 -- 100% EFDB
#custommagic 21632 10 -- 10% EFDB
#neednoteat
#supplybonus -1
#shrinkhp 999 -- turn into 8156 immediately
#montag 1024 -- sorc lord good and bad forms
#montagweight 19 -- 95% chance to get this one (19/20)
#end



---- Sorcerer Lord (this form is the one that now has an overlord)

#newmonster 8156
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord2.tga"
#name "Sorcerer Lord"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Sorcerer Lords are the most powerful members of their caste and wield both terrifying magic and almost absolute priestly and political authority. Every Sorcerer Lord must play a constant game of political manoeuvre with his peers, seeking the favour of Hashut and prestige amongst the cult as well as material wealth and military power. Their greed and ambition is virtually limitless, though they have begun to feel the mildest effects of the Stone Curse and have lost much of the passion and energy of their earlier life. Each Sorcerer Lord is served by his own personal Overlord to whom he delegates all military matters.

[Each turn this mage has a chance to be afflicted by the Stone Curse, changing to a form carried by guards, gaining encumberance, and losing their foot slot]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 17 --- top mage dwarf
#enc 3 --- Dwarfs are known for their stamina, but sorcerers curse is hurting them
#str 10 --- mage
#att 10 --- weaponskill 3, but initiative 2
#def 9 --- weaponskill 3, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- dwarfs are really strong marchers, but these guys are very much not militarily minded
#ap 8 --- move 3
#gcost 430 -- +130 for the Overlord
#addupkeep -130 -- to offset the above
#rpcost 4 --- They are mages
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 172 -- magic sceptre
#maxage 600
#startage 400
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 3 -- holy 3
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 2 -- earth 2
#magicskill 7 1 -- blood 1
#custommagic 21632 100 -- 100% EFDB
#custommagic 21632 10 -- 10% EFDB
#neednoteat
#supplybonus -1
#end



---- Stonecursed Sorcerer Lord (this is the good montag result that shrinkhps into the normal form)

#newmonster 8146
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord_stoneA.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord_stoneA2.tga"
#name "Stonecursed Sorcerer Lord"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Sorcerer Lords are the most powerful members of their caste and wield both terrifying magic and almost absolute priestly and political authority. Every Sorcerer Lord must play a constant game of political manoeuvre with his peers, seeking the favour of Hashut and prestige amongst the cult as well as material wealth and military power. This Sorcerer Lord has begun to fully succumb to the inevitable ravages of the Stone Curse; his lower limbs have turned to stone and his thoughts and movements have begun to slow, though he has not yet lost any magical prowess. He is now carried everywhere by a pair of Immortals who will serve and protect him even after he turns entirely to stone. Should the mage be slain one of his guards will carry away the body while the other fights on for the duration of the battle before ending his life in shame.

[Each turn there is a chance the Stone Curse will progress, reducing all non-earth magic paths by 1, further encumbering the mage, and removing his chest slot and one hand slot]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 4 --- carried by guards
#prot 5 --- +2 for the stone curse
#mor 13 --- leadership 9
#mr 17 --- top mage dwarf
#enc 10 --- Sorcerer's curse is now causing problems
#mounted -- carried by guards
#str 10 --- mage
#att 9 --- curse slows them down
#def 8 --- curse slows them down
#prec 9 --- curse
#mapmove 12 -- dwarfs are really strong marchers, but these guys are very much not militarily minded
#ap 8 --- move 3
#gcost 430 -- +130 for the Overlord
#addupkeep -130 -- to offset the above
#rpcost 4 --- They are mages
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 979 -- immortal bearers
#weapon 172 -- magic sceptre
#maxage 600
#startage 400
#mountainsurvival
#siegebonus 2
#castledef 4
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 3 -- holy 3
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 2 -- earth 2
#magicskill 7 1 -- blood 1
#custommagic 21632 100 -- 100% EFDB
#custommagic 21632 10 -- 10% EFDB
#neednoteat
#supplybonus -1
#tmpshape 8122 -- immortal troop
#itemslots 13446 -- no feet, otherwise normal
#montag 1025 -- stonecursed sorc lord montag
#montagweight 17 -- (17/20, the other one has weight of 3) -- so 85%
#shrinkhp 999
#end


---- Stonecursed Sorcerer Lord (this is the bad montag result that shrinkhps into the stonewracked form)

#newmonster 8157
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord_stoneA.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord_stoneA2.tga"
#name "Stonecursed Sorcerer Lord"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Sorcerer Lords are the most powerful members of their caste and wield both terrifying magic and almost absolute priestly and political authority. Every Sorcerer Lord must play a constant game of political manoeuvre with his peers, seeking the favour of Hashut and prestige amongst the cult as well as material wealth and military power. This Sorcerer Lord has begun to fully succumb to the inevitable ravages of the Stone Curse; his lower limbs have turned to stone and his thoughts and movements have begun to slow, though he has not yet lost any magical prowess. He is now carried everywhere by a pair of Immortals who will serve and protect him even after he turns entirely to stone. Should the mage be slain one of his guards will carry away the body while the other fights on for the duration of the battle before ending his life in shame.

[Each turn there is a chance the Stone Curse will progress, reducing all non-earth magic paths by 1, further encumbering the mage, and removing his chest slot and one hand slot]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 4 --- carried by guards
#prot 5 --- +2 for the stone curse
#mor 13 --- leadership 9
#mr 17 --- top mage dwarf
#enc 10 --- Sorcerer's curse is now causing problems
#mounted -- carried by guards
#str 10 --- mage
#att 9 --- curse slows them down
#def 8 --- curse slows them down
#prec 9 --- curse
#mapmove 12 -- dwarfs are really strong marchers, but these guys are very much not militarily minded
#ap 8 --- move 3
#gcost 430 -- +130 for the Overlord
#addupkeep -130 -- to offset the above
#rpcost 4 --- They are mages
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 979 -- immortal bearers
#weapon 172 -- magic sceptre
#maxage 600
#startage 400
#mountainsurvival
#siegebonus 2
#castledef 4
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 3 -- holy 3
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 2 -- earth 2
#magicskill 7 1 -- blood 1
#custommagic 21632 100 -- 100% EFDB
#custommagic 21632 10 -- 10% EFDB
#neednoteat
#supplybonus -1
#tmpshape 8122 -- immortal troop
#itemslots 13446 -- no feet, otherwise normal
#montag 1025 -- stonecursed sorc lord montag
#montagweight 3 -- (3/20, the other one has weight of 17) -- so 15%
#end



---- Stonecursed Sorcerer Lord (tier 1 of stone curse)

#newmonster 8147
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord_stoneA.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord_stoneA2.tga"
#name "Stonecursed Sorcerer Lord"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Sorcerer Lords are the most powerful members of their caste and wield both terrifying magic and almost absolute priestly and political authority. Every Sorcerer Lord must play a constant game of political manoeuvre with his peers, seeking the favour of Hashut and prestige amongst the cult as well as material wealth and military power. This Sorcerer Lord has begun to fully succumb to the inevitable ravages of the Stone Curse; his lower limbs have turned to stone and his thoughts and movements have begun to slow, though he has not yet lost any magical prowess. He is now carried everywhere by a pair of Immortals who will serve and protect him even after he turns entirely to stone. Should the mage be slain one of his guards will carry away the body while the other fights on for the duration of the battle before ending his life in shame.

[Each turn there is a chance the Stone Curse will progress, reducing all non-earth magic paths by 1, further encumbering the mage, and removing his chest slot and one hand slot]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 4 --- carried by guards
#prot 5 --- +2 for the stone curse
#mor 13 --- leadership 9
#mr 17 --- top mage dwarf
#enc 10 --- Sorcerer's curse is now causing problems
#mounted -- carried by guards
#str 10 --- mage
#att 9 --- curse slows them down
#def 8 --- curse slows them down
#prec 9 --- curse
#mapmove 12 -- dwarfs are really strong marchers, but these guys are very much not militarily minded
#ap 8 --- move 3
#gcost 430 -- +130 for the Overlord
#addupkeep -130 -- to offset the above
#rpcost 4 --- They are mages
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 979 -- immortal bearers
#weapon 172 -- magic sceptre
#maxage 600
#startage 400
#mountainsurvival
#siegebonus 2
#castledef 4
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 3 -- holy 3
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 2 -- earth 2
#magicskill 7 1 -- blood 1
#custommagic 21632 100 -- 100% EFDB
#custommagic 21632 10 -- 10% EFDB
#neednoteat
#supplybonus -1
#tmpshape 8122 -- immortal troop
#itemslots 13446 -- no feet, otherwise normal
#end


---- Stonewracked Sorcerer Lord (tier 2 of stone curse)

#newmonster 8148
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord_stoneB.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord_stoneB2.tga"
#name "Stonewracked Sorcerer Lord"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Sorcerer Lords are the most powerful members of their caste and wield both terrifying magic and almost absolute priestly and political authority. Every Sorcerer Lord must play a constant game of political manoeuvre with his peers, seeking the favour of Hashut and prestige amongst the cult as well as material wealth and military power. This Sorcerer Lord has almost entirely succumbed to the Stone Curse, losing all but one of his limbs to the spreading stone and seeing his magical powers quickly decline. The Stone Curse is known for its rapid acceleration, so it will not be long before this mage joins his ancestors as a lifeless statue. Should the mage be slain one of his guards will carry away the body while the other fights on for the duration of the battle before ending his life in shame.

[Each turn there is a chance the Stone Curse will finally claim this mage, removing all magic paths except holy and removing all item slots. The Immortal guards will continue to carry the mage, even as a statue]"
#hp 12 --- toughness 4, mage so wounds don't add
#size 4 --- carried by guards
#prot 7 --- +4 for the stone curse
#mor 13 --- leadership 9
#mr 17 --- top mage dwarf
#enc 15 --- curse is worse
#mounted -- carried by guards
#str 10 --- mage
#att 9 --- curse slows them down
#def 8 --- curse slows them down
#prec 8 --- curse
#mapmove 12 -- dwarfs are really strong marchers, but these guys are very much not militarily minded
#ap 8 --- move 3
#gcost 430 -- +130 for the Overlord
#addupkeep -230 -- to offset the above, less upkeep as the mage gets worse with stone curse
#rpcost 4 --- They are mages
#rcost 1
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 979 -- immortal bearers
#weapon 172 -- magic sceptre
#maxage 600
#startage 400
#mountainsurvival
#siegebonus 2
#castledef 4
#darkvision 50
#nametype 192
#poorleader
#holy
#magicboost 0 -1
#magicboost 5 -1
#magicboost 7 -1
#magicskill 8 3 -- holy 3
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 2 -- earth 2
#magicskill 7 1 -- blood 1
#custommagic 21632 100 -- 100% EFDB
#custommagic 21632 10 -- 10% EFDB
#neednoteat
#supplybonus -1
#tmpshape 8122 -- immortal troop
#itemslots 12418 -- no feet, no body, only one hand, otherwise normal
#end


---- Sorcerer Lord Statue (tier 3 of stone curse)

#newmonster 8149
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord_stoneC.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Sorcerer_Lord_stoneC2.tga"
#name "Sorcerer Lord Statue"
#descr "This Sorcerer Lord has entirely succumbed to the Stone Curse and is now a lifeless statue, though still carried into battle by his Immortal guards as a sacred symbol of his people. The statue is still inhabited by some remnant of the spirit of the Sorcerer Lord and has as much divine authority as ever, but no ability to use non-holy magic of any kind."
#hp 28 --- immortals x2
#size 4 --- carried by guards
#prot 3
#mor 16 --- special
#mr 15 --- special
#enc 4 --- carrying statue
#str 12 --- str 4
#att 9 --- so they can keep using bearer axes
#def 11 --- immortal def value
#prec 10
#mapmove 12 -- dwarfs are really strong marchers, but these guys are very much not militarily minded
#ap 8 --- move 3
#gcost 430 -- +130 for the Overlord
#addupkeep -270 -- to offset the above, less upkeep as the mage gets worse with stone curse
#rpcost 4 --- They are mages
#rcost 1
#armor 292 -- immortal gold plate
#armor 213 -- golden helmet
#weapon 979 -- immortal bearers
#maxage 600
#startage 400
#mountainsurvival
#siegebonus 2
#castledef 4
#darkvision 50
#nametype 192
#poorleader
#holy
#magicskill 8 3 -- holy 3
#magicboost 0 -5
#magicboost 1 -5
#magicboost 2 -5
#magicboost 3 -5
#magicboost 4 -5
#magicboost 5 -5
#magicboost 6 -5
#magicboost 7 -5
#neednoteat
#supplybonus -1
#itemslots 384 -- just 2 heads, nothing else
#bonusspells 1 -- innate spellcaster
#end



-------- PRETENDERS


-------- NATIONAL HEROES


---- Shar'Tor the Executioner

#newmonster 8141
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hero_Shartor.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hero_Shartor2.tga"
#name "Executioner of Hashut"
#descr "Perhaps the greatest amongst the Bull Centaur Ancients, Shar'Tor is known as the Executioner, for he is the favoured headsman of Hashut. It is said that he has never failed to bring judgement to a marked foe of the Chaos Dwarfs dark god and his mere presence spreads the dominion of Hashut, though he preaches not a single word. Indeed Shar'Tor lets not a single syllable pass from gilded mask that hides his visage until he is in battle with the foe, at which point he calls out the will of Hashut with such force that the weak of heart simply drop dead in front of him. Shar'Tor wields the Darktide Axe, a cruel weapon steeped in untold years of slaughter upon which burn runes of hate and malice."
#hp 90 --- +20 over the regular ancient
#size 5 --- as much mass as a melqart
#prot 9 --- +1 over ancient
#mor 18 --- +2 over ancient
#mr 16 --- combat commander tier 4, racial bonuses
#unsurr 4 --- combat commander tier 4
#enc 3 --- big monster
#str 28 --- +3 over ancient
#att 15 --- +1 over ancient
#def 14 --- +1 over ancient
#prec 10 --- ballistic skill 3
#mapmove 24 -- centaurs +2 because, though they're slower, they're better marchers
#ap 28 --- (normal centaur has 30)
#gcost 0 -- hero
#armor 294 -- Mask of the Executioner
#armor 14 -- plate hauberk
#weapon 902 -- darktide axe
#weapon 55 -- hoof ala centaurs
#weapon 399 -- gore
#weapon 901 -- will of hashut
#maxage 2000 -- +500 over ancient
#startage 1600 -- +400 over ancient
#mountainsurvival
#castledef 2
#darkvision 50
#holy
#itemslots 29824 -- body, 3 misc, one head (filled with cursed item)
#fireres 5
#neednoteat
#supplybonus -4
#fear 8
#fixedname "Shar'Tor"
#spreaddom 1
#startitem 913 -- Mask of the Executioner
#end



---- Gorduz Backstabba

#newmonster 8142
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hero_Gorduz.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hero_Gorduz2.tga"
#name "Hobgoblin Chieftain"
#descr "All Hobgoblins are sneaky, conniving, cowardly, and treacherous, and Gorduz Backstabba is perhaps the most self-serving of the lot. Gorduz embodies all the vices and virtues that make Hobgoblins what they are and as such has been extremely succesful, rising to the position of the most powerful Chieftain within the realm of the Chaos Dwarfs. Unlike the Khans of the East who have a more independent spirit, Gorduz has lived his life under the harsh rule of Chaos Dwarfs and has been careful to not only avoid their wrath but cleverly and strategically displace it onto others of his kind. In addition to his considerable and ruthless cunning it must be noted that Gorduz has proven, for whatever reason, almost impossible to kill. In fact numerous times he has been reported slain, usually having been betrayed by one or more other Hobgoblins, only to re-appear some time later to enact bloody revenge."
#hp 24 --- +7 over khan
#size 3 --- they aren't goblins, mounted on wolf
#prot 3 --- +1 over khan
#mor 10 --- leadership 7
#mr 13 --- combat commander tier 3
#unsurr 3 --- combat commander tier 3
#enc 4 --- low for mounted
#str 11 --- smaller than humans, str 4
#att 13 --- +1 over khan
#def 14 --- +2 over khan
#prec 13 --- +2 over khan
#mapmove 24 -- fast cav
#ap 28 --- faster than horses, move 9
#gcost 0 --- hero
#rpcost 1 --- basic military commander
#rcost 1
#weapon 17 -- axe
#weapon 908 -- Wolf Bite
#armor 2 -- basic shield
#armor 20 -- iron cap
#armor 12 -- regular scale mail hauberk
#mountainsurvival
#stealthy 20
#pillagebonus 10
#darkvision 50
#mounted
#goodleader
#fixedname "Gorduz Backstabba"
#immortal
#itemslots 29830 -- head, body, 2 hands, 3 misc cos he's a hero
#onebattlespell 604 -- personal luck
#end




---- Astragoth

#newmonster 8144
#spr1 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hero_Astragoth.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/Hero_Astragoth2.tga"
#name "High Priest of Hashut"
#descr "Astragoth is the oldest living Chaos Dwarf Sorcerer and the current High Priest of Hashut, placing him squarely at the top of the pyramid that is Chaos Dwarf society. At the height of his powers he was the most potent sorcerer to walk the Plain of Zharr in a thousand years, feared by his foes and respected by all. In recent decades his powers have waned and the Stone Curse has begun to wreak its terrible damage, turning all of his limbs to stone. Though none would openly admit it this was cause for joy amongst his many rivals, especially those with a chance to ascend to the position of High Priest, but to their dismay Astragoth has, seemingly through sheer will, temporarily halted his petrification. Seemingly to spite those predicting his immiment downfall, the High Priest has fashioned magical machinery to replace the function of his limbs and taken to the field with renewed vigour. His mechanical limbs grant him great strength, durability, and mobility."
#hp 34 --- tough (W4 T5) and mech suit. He's a wizard, but this is ignored for warhammer hero hp
#prot 9 --- mech suit + just a tough old dwarf + turning to stone!
#mor 15
#mr 18
#enc 5 --- mech suit offsets the stone curse somewhat, but it's pretty advanced on him
#str 17
#att 11
#def 10
#prec 10 --- ballistic skill 3
#mapmove 22 -- mech suit, equal to best marchers + 2
#ap 14 --- mech legs
#gcost 0
#armor 118 -- Half Helmet
#armor 297 -- dwarf scale mail cuirass
#weapon 938 -- mechanical hammer
#maxage 850 -- he's extended his life somehow, the cheeky old goat
#startage 700 -- +200 over regular SLs
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#fixedname "Astragoth Ironhand"
#poorleader
#holy
#magicskill 8 4 -- holy 4
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 2 -- earth 3
#magicskill 7 1 -- blood 1
#neednoteat
#supplybonus -1
#itemslots 29830 -- 2 hands, 1 head, torso, 3 misc
#end

---- Zhatan the Black







------------- FLAG MONSTERS FOR EVENTS


----- FLAG monster to indicate that this province was at some point conquered by the Chaos Dwarfs (6kA version)

#newmonster 8165
#copyspr 18 -- militia
#name "Conquered by dark elves 6kA"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#nowish
#stealthy 999
#itemslots 2048 -- 1 feet
#hp 500
#size 6
#prot 40
#mr 50
#mor 50
#str 50
#att 50
#def 50
#prec 50
#enc 0
#mapmove 0
#invisible
#immobile
#unteleportable
#ap 0
#maxage 10000
#amphibian
#gcost 0
#woundfend 1000
#inanimate
#landdamage 100 -- dies on land at end of turn
#uwdamage 100 -- dies uw at end of turn
#nohof
#heal
#float
#end

----- FLAG monster to indicate that this province was at some point conquered by the Chaos Dwarfs (4kA version)

#newmonster 8166
#copystats 8165 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 4kA"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the Chaos Dwarfs (2kA version)

#newmonster 8167
#copystats 8165 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 2kA"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the Chaos Dwarfs (6kB version)

#newmonster 8168
#copystats 8165 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 6kB"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the Chaos Dwarfs (4kB version)

#newmonster 8169
#copystats 8165 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 4kB"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the Chaos Dwarfs (2kB version)

#newmonster 8170
#copystats 8165 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 2kB"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the Chaos Dwarfs (6kC version)

#newmonster 8171
#copystats 8165 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 6kC"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the Chaos Dwarfs (4kC version)

#newmonster 8172
#copystats 8165 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 4kC"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the Chaos Dwarfs (2kC version)

#newmonster 8173
#copystats 8165 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 2kC"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end








-------- SPELLS



---- Forge Kdaai

#newspell
#name "Forge Kdaai Fireborn"
#descr "Kdaai Fireborn are a fusion of ensorcelled armour, Daemonic matter, and magmatic blood. These near mindless living weapons of fire and bronze are perhaps the ultimate tools of Chaos Dwarf power, though in battle they will slowly consume themselves and sputter out, perhaps before the foe can be entirely crushed. Working with Daemonsmiths to forge and empower two suits of bronze armour dipped in the blood of sacrifices to Hashut, the Sorcerer can then channel both lava and otherworldy Daemonic matter into the vessel to create a pair of Kdaai Fireborn" 
--details "Summons 2 Kdaai Fireborn."
#researchlevel 4
#school 3 -- construction
#path 0 0 -- fire
#path 1 7 -- blood
#pathlevel 0 3 -- F3
#pathlevel 1 1 -- B1
#fatiguecost 800
#damage 8143 -- kdaai fireborn
#effect 10001 -- summon troop
#nreff 2
#restricted 141 -- chaos dwarfs
#end


---- Fund Sorcerer

#newspell
#name "Fund Sorcerer"
#descr "Chaos Dwarf Sorcerers are notoriously ambitious mages always keen to increase their personal status and power. By offering significant funding in fire gems, a precious resource to their kind, a middling member of the Cult of Hashut can be attracted to serve."
#researchlevel 0
#school 3 -- construction
#path 0 0 -- fire
#pathlevel 0 3 -- F3
#fatiguecost 2000
#damage 8160 -- sorcerer
#effect 10021 -- summon commander
#nreff 1
#restricted 141 -- chaos dwarfs
#end


-------- SITES

--- Temple of Hashut

#newsite 1523
#name "Temple of Hashut"
#path 8
#level 0
#rarity 5
#gems 5 1 -- 1 death
#homemon 8123 -- Acolyte
#homemon 8106 -- Bull Centaur
#homecom 8132 -- Bull Centaur Ancient
#end

--- Tower of Zharr

#newsite 1524
#name "Tower of Zharr"
#path 8
#level 0
#rarity 5
#homemon 8122 -- Immortal
#homecom 8130 -- Overlord
#homecom 8136 -- Sorcerer Lord
#end

--- Forges in the Deep

#newsite 1525
#name "Forges in the Deep"
#path 0
#level 0
#rarity 5
#gems 0 2 -- 2 fire
#gems 3 2 -- 2 earth
#homecom 8133 -- Daemonsmith
#homemon 8145 -- Slavegiant
#end



------- Chaos Dwarfs (a site used to indicate that chaos dwarfs control this province, because it can help determine whether they did the turn previous)

#newsite 1534
#name "Chaos Dwarfs"
#path 8 -- holy, to help it hide
#level 4 -- to make it found less often
#rarity 5
#end


--- Futuresite luck-independent Heroes

#newsite 1580
#name "Chaos Dwarf Luck-independent Heroes"
#clear
#path 0 -- fire
#level 0
#rarity 5
#homecom 8141 -- Shar'Tor the Executioner
#homecom 8142 -- Gorduz
#homecom 8144 -- Astragoth (hero)
#end

--- Futuresite multiheroes

#newsite 1581
#name "Chaos Dwarf Multiheroes"
#clear
#path 4 -- astral
#level 0
#rarity 5
#homecom 8136 -- Sorcerer Lord
#end

--- Futuresite Summons

#newsite 1582
#name "Chaos Dwarf Summons"
#path 0 -- fire
#level 0
#rarity 5
#homemon 8143 -- Fireborn
#homecom 8160 -- Sorcerer
#end

--- Futuresite Slaves

#newsite 1583
#name "Chaos Dwarf Slaves"
#path 5 -- death
#level 0
#rarity 5
#homemon 8119
#homemon 8120
#homemon 8111
#homemon 8138
#homemon 8112
#homemon 8113
#homemon 8121
#homemon 8139
#homemon 8114
#homemon 8115
#homemon 8140
#homemon 8116
#homemon 8117
#end

--- Futuresite Stone Curse

#newsite 1584
#name "Stone Curse Progression"
#path 3 -- earth
#level 0
#rarity 5
#homecom 8153 -- sorcerer stone curse 1
#homecom 8151 -- sorcerer stone curse 2
#homecom 8147 -- sorcerer lord stone curse 1
#homecom 8148 -- sorcerer lord stone curse 2
#homecom 8149 -- sorcerer lord stone curse 3
#end



-------- ITEMS


-------- NAMETYPES

--- Chaos Dwarf -- from here: http://chaosdwarfng.weebly.com/

#selectnametype 192
#clear
#addname "Hashgoth Orechain"
#addname "Undalkhar Goldeye"
#addname "Bharkur Sternwalker"
#addname "Ishgrakka Irongrinder"
#addname "Zyhutti Siegecleaver"
#addname "Yashkhar Stonecurse"
#addname "Idinzhakh Fellkeeper"
#addname "Uhutti Harshscribe"
#addname "Tagoth Hardnail"
#addname "Darnezharr Greymouth"
#addname "Dagoth Hellbull"
#addname "Barimbul Hellwalker"
#addname "Helkad Siegestep"
#addname "Thavrock Banehelm"
#addname "Tharth Goldforge"
#addname "Fhardhak Brassfist"
#addname "Marzherak Flamechain"
#addname "Sindelund Ashsmith"
#addname "Yashgir Demonscourge"
#addname "Bzaabaknul Coalarm"
#addname "Bhaharr Bloodnail"
#addname "Gothnakar Doomspeaker"
#addname "Zakkh Firecleaver"
#addname "Taanuk Fellbrow"
#addname "Bhazhinsar Sternforge"
#addname "Tharzhakh Chaosbinder"
#addname "Karram Blackbarrel"
#addname "Lamakhorth Flinthat"
#addname "Zhazhakh Slavebinder"
#addname "Lamaroth Sootshaper"
#addname "Bharharr Shadowtooth"
#addname "Magoth Redfinger"
#addname "Gorlund Spitehat"
#addname "Hazhhoth Fellmaker"
#addname "Htharahki Chaoswatcher"
#addname "Haorth Skullarm"
#addname "Uhoth Cinderhelm"
#addname "Kororh Helllasher"
#addname "Gorkh Bullkiln"
#addname "Bharekar Goreseer"
#addname "Halzharr Skullstep"
#addname "Thadohz Blooddeed"
#addname "Bhalbaknul Chaosfurnace"
#addname "Azhgon Bloodnail"
#addname "Hothkhorth Felltusk"
#addname "Hashrh Dreadbrow"
#addname "Fharzharr Bloodwalker"
#addname "Ashdrakk Sternseer"
#addname "Ashzhikul Hellhelm"
#addname "Asurudohz Forgekiln"
#addname "Pazhanuk Firewatcher"
#addname "Glazlhad Banearm"
#addname "Wargrakka Flintfist"
#addname "Marroth Siegechanter"
#addname "Uharr Skullbinder"
#addname "Tharhak Goldback"
#addname "Idinkezhar Banebinder"
#addname "Thagrund Brasscutter"
#addname "Pazhlhad Heavykeeper"
#addname "Gothetar Scarglair"
#addname "Bhalrahki Chaosglair"
#addname "Thargrakh Goreshackler"
#addname "Nabhak Bronzetooth"
#addname "Helram Flintwhip"
#addname "Thaekar Sootaxe"
#addname "Yashtan Forgeshaper"
#addname "Undalrh Hellgrinder"
#addname "Morrahki Thunderspeaker"
#addname "Gharetar Fellside"
#addname "Thargoth Hellfuse"
#addname "Undalkezhar Brassflayer"
#addname "Lamazhinsar Spitecutter"
#addname "Rartor Goldsmelter"
#addname "Ghauram Redshackler"
#addname "Korolund Steeldeed"
#addname "Zhirgrakh Sternwalker"
#addname "Wargrakka Ashcaller"
#addname "Idinlhad Greychest"
#addname "Zoltan Ashcloud"
#addname "Baal Smeltflayer"
#addname "Tagahrn Ashtusk"
#end


--- Hobgoblin Names

#selectnametype 191
#clear
#addname "Zuvtik Backstabber"
#addname "Zorgram Guthooker"
#addname "Bulban Darkstab"
#addname "Duvtuk Spitehook"
#addname "Noltot Killtoof"
#addname "Raldrud Hamstringer"
#addname "Heghong the Crippler"
#addname "Muthag Ribpoker"
#addname "Drelding Spleenbiter"
#addname "Settag Cravenfang"
#addname "Uvlang Fastfoot"
#addname "Halger Longknife"
#addname "Nildit Spinestabber"
#addname "Kigtom Backblade"
#addname "Sarkug Throatstabber"
#addname "Mattut Throatblade"
#addname "Pratrug Slitmouth"
#addname "Drardrur Goldtoof"
#addname "Reldrid Goldnabber"
#addname "Pravlut Toofstealer"
#addname "Takruk Sly Git"
#addname "Ullok Gutstikka"
#addname "Urtar Bowelhack"
#addname "Elgir Earbiter"
#addname "Nalug Neckstabber"
#addname "Sulbrak Lootsnatcha"
#addname "Orlem Toofsnatcha"
#addname "Zuldrag Bigrunt"
#addname "Nulot Orcslicer"
#addname "Sorlod Traitorknife"
#addname "Takruk Gutstealer"
#addname "Ullok Toofstealer"
#addname "Urtar Goldstealer"
#addname "Elgir Cheatgrin"
#addname "Nalug Toofblade"
#addname "Sulbrak Sharpknife"
#addname "Orlem Knifestab"
#addname "Zuldrag Darkgrin"
#addname "Nulot Shiftyslicer"
#addname "Sorlod Creepstabba"
#addname "Sirdeg Toofnicka"
#addname "Prutrat Smilesnatcha"
#addname "Erdig Grubnicka"
#addname "Prekhet Grubstabber"
#addname "Iktum Cardcheat"
#addname "Hethuk Backstabber"
#addname "Kuru Guthooker"
#addname "Fevrok Darkstab"
#addname "Fergrot Spitehook"
#addname "Gavluk Killtoof"
#addname "Prokte Hamstringer"
#addname "Nultid the Crippler"
#addname "Delud Ribpoker"
#addname "Atrok Spleenbiter"
#addname "Terlod Cravenfang"
#addname "Orgek Fastfoot"
#addname "Prigtong Longknife"
#addname "Zokrung Spinestabber"
#addname "Meldu Backblade"
#addname "Krerlan Throatstabber"
#addname "Pavror Throatblade"
#addname "Highok Slitmouth"
#addname "Ugtek Goldtoof"
#addname "Sithing Goldnabber"
#addname "Tidrang Toofstealer"
#addname "Zettik Sly Git"
#addname "Gorgrag Gutstikka"
#addname "Urgon Bowelhack"
#addname "Nigtak Earbiter"
#addname "Rekted Neckstabber"
#addname "Follat Lootsnatcha"
#addname "Kilbrud Toofsnatcha"
#addname "Ilgek Bigrunt"
#addname "Hitrak Orcslicer"
#addname "Krovlar Traitorknife"
#addname "Gektum Gutstealer"
#addname "Huglak Toofstealer"
#addname "Okled Goldstealer"
#addname "Ortim Cheatgrin"
#addname "Gogtut Toofblade"
#addname "Grirgruk Sharpknife"
#addname "Zaklok Knifestab"
#addname "Erdug Darkgrin"
#addname "Helbot Shiftyslicer"
#addname "Sette Creepstabba"
#addname "Grirdeg Toofnicka"
#addname "Faglur Smilesnatcha"
#addname "Rudro Grubnicka"
#addname "Bakhok Grubstabber"
#addname "Markung Cardcheat"
#addname "Hallud Guttickler"
#addname "Eghim Spleentickler"
#addname "Grogra Smee"
#addname "Huldrag Bowelslicer"
#addname "Kurdung Bloodstabber"
#addname "Fulding Bloodknife"
#addname "Elbom Bloodfangs"
#addname "Pirgod Longlegs"
#addname "Gevrir Longlegs"
#addname "Grirdeg Arrowbiter"
#end



------------------------------------------ EVENTS

---------------- WELCOME TO CHAOS DWARFS -----------------

#newevent
#msg "Welcome! The Chaos Dwarfs mod has some special mechanics which make them a little different from other nations:

Enslavement. When you conquer a province with a commander and 15+ troops and the province population is > 2000, some of the population are enslaved and sent to one of your forts, granting resources, gold, population, and battle slaves. With 20+ troops there is an event for population > 4000 and with 25+ an event for population > 6000. Each size of event can trigger 3 times each turn, for a total of 9 possible Enslavement events.

Stone Curse. Each Sorcerer and Sorcerer Lord has a chance each turn (3% and 5% respectively) to become afflicted with the Stone Curse. The Curse starts by turning their legs to stone, removing their foot slot. They will be carried by guards and won't be immobile, but each turn there's a 15% chance the curse worsens, removing their body slot and a hand slot. Then there is a 33% chance it turns them entirely into a statue, killing Sorcerers and turning Sorcerer Lords into a H3 priest with no magic.

Slavers. Each province with population above 2000 and unrest below 20 will produce 1d3 slaves if a Slaver is present. Stacking Slavers does not produce more slaves.

Fort Pollution. Chaos Dwarfs pollute any province where they own or are sieging a fort, pushing the local Death scale towards 1 if the province has neutral or positive Growth."
#req_owncapital 1
#req_pregame 1 -- only happens before the first turn of the game
#req_fornation 141 -- chaos dwarfs
#nation 141 -- owned by chaos dwarfs
#req_unique 1
#rarity 5
#end





------------ ENSLAVEMENT EVENTS (modified from Dark Elves)

-------- Slaver is present so passive slave generation

-- Slaves if unrest is low enough and enough people present
#newevent
#msg "Your Slaver in this province has acquired some slaves to be pushed into battle as fodder."
#notext
#nolog
#req_fornation 141
#nation 141
#req_commander 1 -- there must be a non sneaking commander
#req_monster 8128 -- chaos dwarf slaver
#rarity 5
#req_rare 80 -- 80% chance
#req_land 1 -- must be on land
#1d3units -1023 -- slave montag
#req_minpop 200 -- must be at least 2000 people in the province
#req_maxunrest 20 -- must be less than 20 unrest
#end


---------------- SLAVING EVENTS ----------------------

--- an alternative solution to this is using PD. Give everyone an event that always grants 1 PD to all 0 PD provinces. Then check which province has 0 PD. That will tell you it was just conquered.


----- The basic idea here is that when a province is conquered by Chaos Dwarfs if it is above 2k, 4k, or 6k in pop and the Chaos Dwarf force meets some basic criteria it gets a corresponding flag. There can only be 3 flags for each size, per turn. Any more conquering than that doesn't trigger the slaving events.
----- Each turn three of these flags for each type (pop size) are processed, sending a reward to the chaos dwarf capital (and ONLY the capital). These events have to be delay 0, because they need to definitely fire after flags are placed.

----- ADD A FLAG MONSTER signifying that Chaos Dwarfs conquered this province if it is owned by Chaos Dwarfs and does not contain a 'Chaos Dwarfs' site if it has over a certain population
------- ALSO kill a chunk of population, commensurate with size
------- plus adds the 'Chaos Dwarfs' site
------- REQUIRES at least 20 friendly troops to be present AND requires a non sneaking commander

------ 6kA conquest
#newevent
#msg "Having conquered this province your forces have taken a large number of slaves and sent them back to labour in the capital.

(You conquered a province with more than 6000 population and had a commander and at least 25 troops present. Only three of this size of conquest event can trigger each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 141 -- chaos dwarfs
#req_nositenbr 1534 -- Chaos Dwarfs site must not be here
#hiddensite 1534 -- add Chaos Dwarfs site
#req_minpop 600 -- the province must have a population of at least 6000 for this event
#req_mintroops 25 -- requires at least 25 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 8165 -- the flag monster that indicates Chaos Dwarfs conquered this 6k province is added, hidden, defaults to indies
#killpop 60 -- kills about 600 of the population
#end
------ 4kA pop conquest
#newevent
#msg "Having conquered this province your forces have taken a good number of slaves and sent them back to labour in the capital.

(You conquered a province with more than 4000 population and had a commander and at least 20 troops present. Only three of this size of conquest event can trigger each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 141 -- chaos dwarfs
#req_nositenbr 1534 -- Chaos Dwarfs site must not be here
#hiddensite 1534 -- add Chaos Dwarfs site
#req_minpop 400 -- the province must have a population of at least 4000 for this event
#req_mintroops 20 -- requires at least 20 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 8166 -- the flag monster that indicates Chaos Dwarfs conquered this 4k province is added, hidden, defaults to indies
#killpop 40 -- kills about 400 of the population
#end
------ 2kA pop conquest
#newevent
#msg "Having conquered this province your forces have taken a small number of slaves and sent them back to labour in the capital.

(You conquered a province with more than 2000 population and had a commander and at least 15 troops present. Only three of this size of conquest event can trigger each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 141 -- chaos dwarfs
#req_nositenbr 1534 -- Chaos Dwarfs site must not be here
#hiddensite 1534 -- add Chaos Dwarfs site
#req_minpop 200 -- the province must have a population of at least 2000 for this event
#req_mintroops 15 -- requires at least 15 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 8167 -- the flag monster that indicates Chaos Dwarfs conquered this 2k province is added, hidden, defaults to indies
#killpop 20 -- kills about 200 of the population
#end


------ 6kB conquest
#newevent
#msg "Having conquered this province your forces have taken a large number of slaves and sent them back to labour in the capital.

(You conquered a province with more than 6000 population and had a commander and at least 25 troops present. Only three of this size of conquest event can trigger each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 141 -- chaos dwarfs
#req_nositenbr 1534 -- Chaos Dwarfs site must not be here
#hiddensite 1534 -- add Chaos Dwarfs site
#req_minpop 600 -- the province must have a population of at least 6000 for this event
#req_mintroops 25 -- requires at least 25 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 8168 -- the flag monster that indicates Chaos Dwarfs conquered this 6k province is added, hidden, defaults to indies
#killpop 60 -- kills about 600 of the population
#end
------ 4kB pop conquest
#newevent
#msg "Having conquered this province your forces have taken a good number of slaves and sent them back to labour in the capital.

(You conquered a province with more than 4000 population and had a commander and at least 20 troops present. Only three of this size of conquest event can trigger each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 141 -- chaos dwarfs
#req_nositenbr 1534 -- Chaos Dwarfs site must not be here
#hiddensite 1534 -- add Chaos Dwarfs site
#req_minpop 400 -- the province must have a population of at least 4000 for this event
#req_mintroops 20 -- requires at least 20 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 8169 -- the flag monster that indicates Chaos Dwarfs conquered this 4k province is added, hidden, defaults to indies
#killpop 40 -- kills about 400 of the population
#end
------ 2kB pop conquest
#newevent
#msg "Having conquered this province your forces have taken a small number of slaves and sent them back to labour in the capital.

(You conquered a province with more than 2000 population and had a commander and at least 15 troops present. Only three of this size of conquest event can trigger each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 141 -- chaos dwarfs
#req_nositenbr 1534 -- Chaos Dwarfs site must not be here
#hiddensite 1534 -- add Chaos Dwarfs site
#req_minpop 200 -- the province must have a population of at least 2000 for this event
#req_mintroops 15 -- requires at least 15 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 8170 -- the flag monster that indicates Chaos Dwarfs conquered this 2k province is added, hidden, defaults to indies
#killpop 20 -- kills about 200 of the population
#end


------ 6kC conquest
#newevent
#msg "Having conquered this province your forces have taken a large number of slaves and sent them back to labour in the capital.

(You conquered a province with more than 6000 population and had a commander and at least 25 troops present. Only three of this size of conquest event can trigger each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 141 -- chaos dwarfs
#req_nositenbr 1534 -- Chaos Dwarfs site must not be here
#hiddensite 1534 -- add Chaos Dwarfs site
#req_minpop 600 -- the province must have a population of at least 6000 for this event
#req_mintroops 25 -- requires at least 25 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 8171 -- the flag monster that indicates Chaos Dwarfs conquered this 6k province is added, hidden, defaults to indies
#killpop 60 -- kills about 600 of the population
#end
------ 4kC pop conquest
#newevent
#msg "Having conquered this province your forces have taken a good number of slaves and sent them back to labour in the capital.

(You conquered a province with more than 4000 population and had a commander and at least 20 troops present. Only three of this size of conquest event can trigger each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 141 -- chaos dwarfs
#req_nositenbr 1534 -- Chaos Dwarfs site must not be here
#hiddensite 1534 -- add Chaos Dwarfs site
#req_minpop 400 -- the province must have a population of at least 4000 for this event
#req_mintroops 20 -- requires at least 20 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 8172 -- the flag monster that indicates Chaos Dwarfs conquered this 4k province is added, hidden, defaults to indies
#killpop 40 -- kills about 400 of the population
#end
------ 2kC pop conquest
#newevent
#msg "Having conquered this province your forces have taken a small number of slaves and sent them back to labour in the capital.

(You conquered a province with more than 2000 population and had a commander and at least 15 troops present. Only three of this size of conquest event can trigger each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 141 -- chaos dwarfs
#req_nositenbr 1534 -- Chaos Dwarfs site must not be here
#hiddensite 1534 -- add Chaos Dwarfs site
#req_minpop 200 -- the province must have a population of at least 2000 for this event
#req_mintroops 15 -- requires at least 15 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 8173 -- the flag monster that indicates Chaos Dwarfs conquered this 2k province is added, hidden, defaults to indies
#killpop 20 -- kills about 200 of the population
#end


------ Then if none of those trigger and the Chaos Dwarfs site isn't present in a chaos dwarf province, add it

#newevent
#msg "adding the Chaos Dwarfs site."
#notext
#nolog
#rarity 5 -- always no limit
#nation 141
#req_freesites 1
#req_fornation 141 -- chaos dwarfs
#req_nositenbr 1534 -- Chaos Dwarfs site must not be here
#hiddensite 1534 -- add Chaos Dwarfs site
#req_land 1
#end



------ Then here are the reward events, set up to be on a delay

------ 6kA
--basic delay event at Chaos Dwarf Capital
#newevent
#msg "delay event to set up 6kA reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_fornation 141 -- chaos dwarfs
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#delay 0
#end
------ reward
#newevent
#msg "A large number of slaves taken from a recently conquered province have arrived in the capital. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 5d6 random slave troops)"
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_mnr 8165 -- 6kA somewhere in world
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#gold 40
#incpop 20 -- gain around 200 pop
#landprod 15 -- increase resources by 15 permanently
#5d6units -1023 -- slave montag
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end

------ 4kA
--basic delay event at Chaos Dwarf Capital
#newevent
#msg "delay event to set up 4ka reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_fornation 141 -- chaos dwarfs
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#delay 0
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end
------ reward
#newevent
#msg "A decent number of slaves taken from a recently conquered province have arrived in the capital. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d6 random slave troops)"
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_mnr 8166
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#gold 25
#incpop 10 -- gain around 100 pop
#landprod 10 -- increase resources by 10 permanently
#3d6units -1023 -- slave montag
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end

------ 2kA
--basic delay event at Chaos Dwarf Capital
#newevent
#msg "delay event to set up 2ka reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_fornation 141 -- chaos dwarfs
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#delay 0
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end
------ reward
#newevent
#msg "A small number of slaves taken from a recently conquered province have arrived in the capital. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d3 random slave troops)"
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_mnr 8167
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#gold 12
#incpop 5 -- gain around 50 pop
#landprod 5 -- increase resources by 5 permanently
#3d3units -1023 -- slave montag
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end



------ 6kB
--basic delay event at Chaos Dwarf Capital
#newevent
#msg "delay event to set up 6kb reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_fornation 141 -- chaos dwarfs
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#delay 0
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end
------ reward
#newevent
#msg "A large number of slaves taken from a recently conquered province have arrived in the capital. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 5d6 random slave troops)"
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_mnr 8168
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#gold 40
#incpop 20 -- gain around 200 pop
#landprod 15 -- increase resources by 15 permanently
#5d6units -1023 -- slave montag
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end
------ 4kB
--basic delay event at Chaos Dwarf Capital
#newevent
#msg "delay event to set up 4kb reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_fornation 141 -- chaos dwarfs
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#delay 0
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end
------ reward
#newevent
#msg "A decent number of slaves taken from a recently conquered province have arrived in the capital. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d6 random slave troops)"
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_mnr 8169
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#gold 25
#incpop 10 -- gain around 100 pop
#landprod 10 -- increase resources by 10 permanently
#3d6units -1023 -- slave montag
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end
------ 2kB
--basic delay event at Chaos Dwarf Capital
#newevent
#msg "delay event to set up 2kb reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_fornation 141 -- chaos dwarfs
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#delay 0
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end
------ reward
#newevent
#msg "A small number of slaves taken from a recently conquered province have arrived in the capital. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d3 random slave troops)"
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_mnr 8170
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#gold 12
#incpop 5 -- gain around 50 pop
#landprod 5 -- increase resources by 5 permanently
#3d3units -1023 -- slave montag
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end




------ 6kC
--basic delay event at Chaos Dwarf Capital
#newevent
#msg "delay event to set up 6kc reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_fornation 141 -- chaos dwarfs
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#delay 0
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end
------ reward
#newevent
#msg "A large number of slaves taken from a recently conquered province have arrived in the capital. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 5d6 random slave troops)"
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_mnr 8171
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#gold 40
#incpop 20 -- gain around 200 pop
#landprod 15 -- increase resources by 15 permanently
#5d6units -1023 -- slave montag
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end
------ 4kC
--basic delay event at Chaos Dwarf Capital
#newevent
#msg "delay event to set up 4kc reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_fornation 141 -- chaos dwarfs
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#delay 0
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end
------ reward
#newevent
#msg "A decent number of slaves taken from a recently conquered province have arrived in the capital. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d6 random slave troops)"
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_mnr 8172
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#gold 25
#incpop 10 -- gain around 100 pop
#landprod 10 -- increase resources by 10 permanently
#3d6units -1023 -- slave montag
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end
------ 2kC
--basic delay event at Chaos Dwarf Capital
#newevent
#msg "delay event to set up 2kc reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_fornation 141 -- chaos dwarfs
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#delay 0
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end
------ reward
#newevent
#msg "A small number of slaves taken from a recently conquered province have arrived in the capital. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d3 random slave troops)"
#rarity 5 -- always no limit
#nation 141 -- chaos dwarfs
#req_mnr 8173
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Chaos Dwarfs are sieging their own capital
#gold 12
#incpop 5 -- gain around 50 pop
#landprod 5 -- increase resources by 5 permanently
#3d3units -1023 -- slave montag
#req_owncapital 1 -- can only happen in the chaos dwarf capital
#end




------- NATION EVENTS


--- Fort pollution

#newevent
#msg "fort pollution"
#notext
#nolog
#req_fornation 141 -- chaos dwarfs
#nation 141 -- owned by chaos dwarfs
#req_pop0ok -- can fire in provinces with low pop
#rarity 5
#req_growth 0 -- can happen at anything above death 1
#req_fort 1
#incscale 3 -- increases death
#end



--- Spawn an Overlord when you recruit a Sorcerer Lord

#newevent
#msg "you've recruited a sorcerer lord, so you get an overlord for free"
#notext
#nolog
#req_owncapital 1
#req_fornation 141 -- chaos dwarfs
#nation 141 -- owned by chaos dwarfs
#req_targmnr 8136 -- recruited sorcerer lord
#transform 8156 -- sorcerer lord with overlord form
#com 8130 -- spawns an overlord
#rarity 5
#end


----- STONE CURSE EVENTS

--- Sorcerer Stone Curse 3 (I am duplicating this and then halving the probability so it can handle two per prov but is realistically made to deal with 1 per prov)

#newevent
#msg "One of your Stonewracked Sorcerers has finally succumbed to the Stone Curse and is now little more than a particularly realistic statue. Were he a Sorcerer Lord his final form would be venerated and carried to battle as a holy symbol, but as a Sorcerer of middling rank his fate is to be left discarded or perhaps taken as a decorative ornament by one of his political rivals."
#req_targmnr 8151 -- stonewracked sorcerer
#rarity 5
--req_rare 33
#req_rare 17
#req_pop0ok
#poison 999
#end

#newevent
#msg "One of your Stonewracked Sorcerers has finally succumbed to the Stone Curse and is now little more than a particularly realistic statue. Were he a Sorcerer Lord his final form would be venerated and carried to battle as a holy symbol, but as a Sorcerer of middling rank his fate is to be left discarded or perhaps taken as a decorative ornament by one of his political rivals."
#req_targmnr 8151 -- stonewracked sorcerer
#rarity 5
--req_rare 33
#req_rare 17
#req_pop0ok
#poison 999
#end


--- Sorcerer Stone Curse 2 trigger (this is repeated 5 times so it can handle 5 of these per prov per turn. It turns the stonecursed sorc into the montag that has a chance to then turn into stonewracked sorc)

#newevent
#msg "sorc montag 2"
#notext
#nolog
#req_targmnr 8153 -- stonecursed sorcerer basic
#transform -1026 -- stonecursed sorcerer montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 2"
#notext
#nolog
#req_targmnr 8153 -- stonecursed sorcerer basic
#transform -1026 -- stonecursed sorcerer montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 2"
#notext
#nolog
#req_targmnr 8153 -- stonecursed sorcerer basic
#transform -1026 -- stonecursed sorcerer montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 2"
#notext
#nolog
#req_targmnr 8153 -- stonecursed sorcerer basic
#transform -1026 -- stonecursed sorcerer montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 2"
#notext
#nolog
#req_targmnr 8153 -- stonecursed sorcerer basic
#transform -1026 -- stonecursed sorcerer montag
#rarity 5
#req_pop0ok
#end


--- Sorcerer Stone Curse 2 result (this turns the bad montag result from the triggers into a stonewracked basic sorc - realistically only need one of these per prove per turn)

#newevent
#msg "One of your Stonecursed Sorcerers has now almost entirely succumbed to the Stone Curse. Only one limb and his head are free of the spreading stone and his magical powers have declined considerably. He surely does not have long to live."
#req_targmnr 8158 -- stonecursed sorcerer bad montag result
#transform 8151 -- stonewracked sorcerer
#rarity 5
#req_pop0ok
#end


--- Sorcerer Stone Curse 1 trigger (repeated 20 times so it can handle 20 per prov per turn)

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc montag 1"
#notext
#nolog
#req_targmnr 8160 -- sorcerer
#transform -1027 -- sorcerer basic montag
#rarity 5
#req_pop0ok
#end


--- Sorcerer Stone Curse 1 result (repeated two times so that it can get two per prov per turn if needed)

#newevent
#msg "One of your Sorcerers has been afflicted by the Stone Curse. His lower limbs have turned to stone and he must now be carried everywhere by a pair of Warrior guards. The curse will progress fairly rapidly from this point until he is entirely petrified."
#req_targmnr 8150 -- sorcerer bad montag result
#transform 8153 -- stonecursed sorcerer
#rarity 5
#req_pop0ok
#end

#newevent
#msg "One of your Sorcerers has been afflicted by the Stone Curse. His lower limbs have turned to stone and he must now be carried everywhere by a pair of Warrior guards. The curse will progress fairly rapidly from this point until he is entirely petrified."
#req_targmnr 8150 -- sorcerer bad montag result
#transform 8153 -- stonecursed sorcerer
#rarity 5
#req_pop0ok
#end



--- Sorcerer Lord Stone Curse 3 (I'm keeping this to just one per prov, but I'm doubling it and cutting the percentage in half because I think that's all that's needed)

#newevent
#msg "One of your Stonewracked Sorcerer Lords has finally succumbed to the Stone Curse and has turned entirely to stone. Such is the power and status of his former position that his statue will still be carried into battle by Immortal guards and is still invested with divine authority, though it no longer has any magical power."
#req_targmnr 8148 -- stonewracked sorcerer lord
#transform 8149 -- sorcerer lord statue
#rarity 5
--req_rare 33
#req_rare 17
#req_pop0ok
#end

#newevent
#msg "One of your Stonewracked Sorcerer Lords has finally succumbed to the Stone Curse and has turned entirely to stone. Such is the power and status of his former position that his statue will still be carried into battle by Immortal guards and is still invested with divine authority, though it no longer has any magical power."
#req_targmnr 8148 -- stonewracked sorcerer lord
#transform 8149 -- sorcerer lord statue
#rarity 5
--req_rare 33
#req_rare 17
#req_pop0ok
#end

--- Sorcerer Lord Stone Curse 2 trigger (repeated 5 times to handle 5 per prov per turn)

#newevent
#msg "sorc lord montag 2"
#notext
#nolog
#req_targmnr 8147 -- stonecursed sorcerer lord normal
#transform -1025
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 2"
#notext
#nolog
#req_targmnr 8147 -- stonecursed sorcerer lord normal
#transform -1025
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 2"
#notext
#nolog
#req_targmnr 8147 -- stonecursed sorcerer lord normal
#transform -1025
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 2"
#notext
#nolog
#req_targmnr 8147 -- stonecursed sorcerer lord normal
#transform -1025
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 2"
#notext
#nolog
#req_targmnr 8147 -- stonecursed sorcerer lord normal
#transform -1025
#rarity 5
#req_pop0ok
#end


--- Sorcerer Lord Stone Curse 2 result (only need 1 of these per prov per turn realistically)

#newevent
#msg "One of your Stonecursed Sorcerer Lords has now almost entirely succumbed to the Stone Curse. Only one limb and his head are free of the spreading stone and his magical powers have declined considerably. It will not be long before he has entirely turned to stone."
#req_targmnr 8157 -- stonecursed sorcerer lord that is ready to turn into stonewracked
#transform 8148 -- stonewracked sorcerer lord
#rarity 5
#req_pop0ok
#end


--- Sorcerer Lord Stone Curse 1 trigger event (repeated 15 times so it can handle 15 of the same commander per province)

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

#newevent
#msg "sorc lord montag 1"
#notext
#nolog
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end

--- Sorcerer Lord Stone Curse 1 result event (repeated twice so it can handle 2 stonecursed results per prov per turn - if more than 2 per prov per turn they just wait for the next turn etc until they transform)

#newevent
#msg "One of your Sorcerer Lords has been afflicted by the Stone Curse. His lower limbs have turned to stone and he must now be carried everywhere by a pair of Immortal guards. The curse will progress fairly rapidly from this point until he is entirely petrified."
#req_targmnr 8154 -- sorcerer lord ready for stonecursing
#transform 8147 -- stonecursed sorc lord
#rarity 5
#req_pop0ok
#end

#newevent
#msg "One of your Sorcerer Lords has been afflicted by the Stone Curse. His lower limbs have turned to stone and he must now be carried everywhere by a pair of Immortal guards. The curse will progress fairly rapidly from this point until he is entirely petrified."
#req_targmnr 8156 -- sorcerer lord
#transform -1024 -- sorcerer lord montag, 5% chance to get a thing that then turns into the stonecursed form
#rarity 5
#req_pop0ok
#end


----- HERO EVENTS


--- Spawn hero Astragoth

#newevent
#msg "The mighty hero Astragoth Ironhand the High Priest of Hashut has joined your cause, accompanied by his personal Overlord."
#req_owncapital 1
#req_fornation 141 -- chaos dwarfs
#nation 141 -- owned by chaos dwarfs
#com 8144 -- astragoth
#com 8130 -- overlord
#req_unique 1
#rarity 5
#req_rare 2 -- a pretty great hero so less common
#req_turn 12 -- he's a really good hero, so not in first year
#end


--- Spawn hero Shar'Tor

#newevent
#msg "The mighty hero Shar'Tor the Executioner has joined your cause, as is the will of Hashut."
#req_owncapital 1
#req_fornation 141 -- chaos dwarfs
#nation 141 -- owned by chaos dwarfs
#com 8141
#req_unique 1
#rarity 5
#req_rare 3
#req_turn 5
#end


--- Spawn hero Gorduz

#newevent
#msg "The cunning hero Gorduz Backstabba the Hobgoblin Chieftain has joined your cause, bringing with him a sizeable force of his shifty kin."
#req_owncapital 1
#req_fornation 141 -- chaos dwarfs
#nation 141 -- owned by chaos dwarfs
#com 8142
#req_unique 1
#rarity 5
#req_rare 3
#4d6units 8107 -- Hobgoblin Archers
#4d6units 8108 -- Hobgoblin Spears
#4d6units 8109 -- Sneaky Gits
#req_turn 4
#end



-------- NATION


#selectnation 141
#clearnation
#clearsites
#name "Zharr-Naggrund"
#epithet "Children of Hashut"
#era 2
#brief "Long ago before the Time of Chaos the golden empire of the Dwarfs spread far to the East. As the tides of Chaos swallowed the world the Dwarfs assumed their Eastern brothers slain, but they were not. Abandoned by their brothers and their gods, they survived, but changed. Greed was amplified, pride became arrogance, tradition was replaced with dogma, loyalty turned to zealotry, and stoicism changed to cruelty. So were the Chaos Dwarfs birthed, a harsh people in a harsh land."
#descr "Long ago before the Time of Chaos the golden empire of the Dwarfs spread far to the East. As the tides of Chaos swallowed the world the Dwarfs assumed their Eastern brothers slain, but they were not. Abandoned by their brothers and their gods, they survived, but changed. Greed was amplified, pride became arrogance, tradition was replaced with dogma, loyalty turned to zealotry, and stoicism changed to cruelty. So were the Chaos Dwarfs birthed, a harsh people in a harsh land. Now with the coming of the Awakening God the forges of war have been stoked to unceasing fire, the legions of Zharr-Naggrund march forth in lockstep, and the world trembles."
#summary "Race: Evil dwarfs. Death scales do not reduce supply and have half impact on income.
Military: Heavy dwarf infantry, bull centaur sacred cavalry, throngs of expendable slaves, and sneaky hobgoblin servants.
Magic: Strong Fire and Earth, with Blood and Death. Sorcerers can succumb to Stone Curse.
Priests: Powerful.
Mechanics: Armies enslave as they conquer. Owning or sieging a fort pollutes the province towards Death 1 if it has neutral or positive growth."
#flag "./Sombre_Warhammer/Warhammer_Chaos_Dwarfs/flag.tga"
#templepic 14 -- mayan aka ziggurat
#startsite "Temple of Hashut"
#startsite "Forges in the Deep"
#startsite "Tower of Zharr"

#futuresite 1580 -- heroes
#futuresite 1581 -- multiheroes
#futuresite 1582 -- summons
#futuresite 1583 -- slaves
#futuresite 1584 -- stone curse progression

#castleprod 10 -- 10% resource bonus in forts

#sacrificedom -- they can perform blood sacrifice

#nodeathsupply -- death doesn't mess up supplies
#halfdeathinc -- they only lose half death income from death

----- Pretender settings

#addgod 120 -- Moloch
#addgod 159 -- monument
#addgod 216 -- red dragon
#addgod 486 -- great warlock (abysian)
#addgod 550 -- master alchemist
#addgod 607 -- baphomet
#addgod 655 -- scorpion king
#addgod 656 -- fountain of blood
#addgod 661 -- Shedu
#addgod 978 -- great black bull
#addgod 1025 -- divine glyph
#addgod 1230 -- forge lord
#addgod 1384 -- solar disc
#addgod 2137 -- urmahlullu
#addgod 2462 -- golden idol
#addgod 2463 -- statue of war
#addgod 2608 -- azi
#addgod 2610 -- angra mainyu
#addgod 2611 -- Gannag Menog
#addgod 2627 -- daeva of wrath
#addgod 2788 -- man eater
#addgod 2797 -- hieracosphinx
#addgod 3121 -- eldest cyclops


--Sets what forts they will use.

#homefort 19 -- grand citadel -- what you get in fort era 4, but already upgraded
--buildfort 2 -- fortress -- if I do this it skips the palisade stage and you get a fortress for 300 gold, which is too good

#fortera 2 -- this shouldn't matter because I've defined the forts for home

------- Add soldiers

#addrecunit 8118 -- slave contract
#addrecunit 8107 -- Hobgoblin Archer
#addrecunit 8108 -- Hobgoblin Spearman
#addrecunit 8109 -- Hobgoblin Sneak
#addrecunit 8100 -- Chaos Dwarf Warrior
#addrecunit 8102 -- Chaos Dwarf Crossbowman
#addrecunit 8101 -- Chaos Dwarf Blunderbuss
#addrecunit 8103 -- Infernal Guard
#addrecunit 8104 -- Infernal Fireglaive
#addrecunit 8105 -- Infernal Guard Chosen

#addforeignunit 8137 -- slave contract -- outside fort
#addforeignunit 8107 -- Hobgoblin Archer
#addforeignunit 8108 -- Hobgoblin Spearman
#addforeignunit 8109 -- Hobgoblin Sneak
#addforeignunit 8110 -- Hobgoblin Wolfrider



------- Add leaders

#addreccom 8125 -- Hobgoblin Scout
#addreccom 8127 -- Hobgoblin gutstabber
#addreccom 8128 -- Slaver
#addreccom 8129 -- Castellan
#addreccom 8131 -- Infernal Deathmask
#addreccom 8134 -- Pyrophant
#addreccom 8160 -- Sorcerer
--addreccom 8144 -- Astragoth (hero)
--addreccom 8141 -- Shar'Tor the Executioner
--addreccom 8153 -- sorcerer stone curse 1
--addreccom 8151 -- sorcerer stone curse 2
--addreccom 8147 -- sorcerer lord stone curse 1
--addreccom 8148 -- sorcerer lord stone curse 2
--addreccom 8149 -- sorcerer lord stone curse 3


#addforeigncom 8125 -- Hobgoblin Scout
#addforeigncom 8126 -- Hobgoblin Khan

------- Wall Defenders

#wallcom 8129 -- Castellan
#wallunit 8102 -- Chaos Dwarf Crossbow
#wallmult 10

------- Province Defence

--Sets the units to be used in province defense.

#defcom1 8129 -- Castellan
--defcom2 --
#defunit1 8100 -- Chaos Dwarf Warrior
#defunit1b 8102 -- Chaos Dwarf Crossbow
#defunit2 8108 -- Hobgob spearman
#defunit2b 8107 -- Hobgoblin Archer


--Sets how many of the units to appear per ten points.

#defmult1 8
#defmult1b 8
#defmult2 20
#defmult2b 20


------- Hero Settings

#multihero1 8136 -- sorcerer lord -- placeholder
--hero1 --
--hero2 --



#idealcold 0
#color 0.6 0.0 0.0

#startcom 8129 -- Castellan
#startunittype1 8100 -- Chaos Dwarf Warrior
#startunitnbrs1 8
#startunittype2 8101 -- Chaos Dwarf Blunderbuss
#startunitnbrs2 8
#startscout 8125 -- Hobgoblin Scout
#end