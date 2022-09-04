---- Tilea

#newweapon 779
#copyweapon 601 -- cave fire bottle
#name "Explosive Flask"
#rcost 9
#bonus
#ammo 3 -- +2
#aoe 2 -- +1
#end

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

#newweapon 794
#copyweapon 11 -- greatsword
#name "Scythe"
#dmg 8
#def 0
#len 3
#rcost 3
#end

#newweapon 814
#copyweapon 19 -- bite used by jade maidens on their lizards
#name "Horned One Bite"
#dmg 13 -- -2
#pierce -- slashing and piercing
#len -1
#end

#newweapon 853
#name "Slaying"
#dt_large
#dmg 6 -- therefore 18 + DRN vs prot + DRN vs size 3 and up
#nostr
#att 0
#def 0
#rcost 0
#len 1
#bonus
#slash
#end

#newweapon 859
#copyweapon 17 -- Axe
#name "Quality Axe"
#rcost 4
#att 1 -- +1
#def 0 -- +1
#end

#newarmor 347
#copyarmor 2 -- shield
#name "Quality Shield"
#def 4 -- +1
#enc 1 -- same
#prot 18 -- +2
#rcost 6
#end

#newarmor 341
#copyarmor 13 -- chain hauberk
#name "Quality Chain Hauberk"
#def -1 -- +1
#enc 2 -- same
#prot 16 -- +1
#rcost 16
#end

------ NEW ITEMS

-- Long Drong's slayer Mark

#selectitem 912
#spr "./Sombre_Warhammer/Warhammer_Tilea/Item_Drengi.tga"
#name "Mark of Drengi"
#descr "Slayers tend to bear many tattoos of varying kinds, but there is one which only a Slayer who has risen to the station of Giantslayer or above may bear: the mark of Drengi, signifying true fellowship in the cult of the Slayer. This mark signifies that no ordinary death will be allowed to befall this warrior, rather his end will be the subject of song and legend. Such is the power of destiny that the Slayer may escape certain death in the manner of the preternaturally lucky."
#constlevel 12
#type 8 -- misc
#luck -- personal luck
#nofind
#cursed
#end


-- Morgan's Grudgebringer Sword

#selectitem 911
#spr "./Sombre_Warhammer/Warhammer_Tilea/Item_Grudgebringer.tga"
#name "Grudgebringer Sword"
#descr "This mighty sword was given to Morgan by an elderly Wizard Lord of the Bright College. Unbeknown to Morgan it is an ancient and highly significant artifact of the Empire, further enhanced by enchantments placed by the Wizard Lord. In addition to being a powerful weapon in combat, it has the ability to cast fireballs from range and protect its user from flames."
#type 1 -- one handed weapon
#constlevel 12
#weapon 973 -- Grudgebringer Sword
#fireres 10
#nofind
#cursed
#spell "Fireball" -- can't use an ID here sadly
#end


-- Borgio's Monstrous Helm

#selectitem 936
#spr "./Sombre_Warhammer/Warhammer_Tilea/Item_Borgio.tga"
#name "Monstrous Helm"
#descr "Borgio the Besieger procured this gruesome looking magical helm at great expense that he might better strike fear into the hearts of his foes. It also grants him luck, lending to his reputation as a man who cannot be killed."
#type 6 -- helm
#constlevel 12 -- can't be forged
#cursed -- can't be removed
#nofind -- can't be picked up
#armor 334 -- monstrous helm
#luck
#end



-------- New Weapons


--- Borgios Mace of Might

#newweapon 1010
#copyweapon 12 -- mace
#name "Mace of Might"
#len 2
#magic
#pierce -- and blunt
#dmg 11
#att 1
#def 1
#nratt 2 -- because its his only weapon
#end



--- Wild Swings (giant's huge club attack)

#newweapon 1085
#copyweapon 532 -- tail sweep, to get the def negates trait
#name "Cleave"
#dmg 3
#aoe 2
#halfstr
#sizeresist
#blunt
#end

#newweapon 1082
#name "Wild Swings"
#dmg 5
#att 0
#def 0
#len 4
#blunt
#secondaryeffectalways 1085
#nratt 2
#end


--- Giant Stomp

#newweapon 977
#copyweapon 532
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
#end


---- Gotrek's Runeaxe

#newweapon 924
#copyweapon 75 -- Enchanted sword
#name "Axe of Runemasters"
#dmg 15 -- +7
#att 2
#def 2
#len 2
#nratt 2
#twohanded
#secondaryeffect 853 -- slaying
#end

---- Felix's Runeblade

#newweapon 925
#copyweapon 202 -- magic sword
#name "Felix's Rune Sword"
#nratt 2
#dmg 8
#slash
#pierce
#armorpiercing
#end


-- Sword of Lucan used by Lorenzo Lupo

#newweapon 975
#copyweapon 75 -- enchanted sword
#name "Sword of Lucan"
#armorpiercing
#end


-- Boulder thrown by giants of albion

#newweapon 974
#copyweapon 27 -- jotun boulder
#aoe 1
#ammo 2 -- same
#end


-- Grudgebringer Sword for Morgan Bernhardt

#newweapon 973
#copyweapon 80 -- fire brand
#att 2 -- -1
#def 1 -- +1
#armorpiercing
#end

-- Throwing daggers

#newweapon 959
#copyweapon 362 -- chakram
#name "Throwing Daggers"
#nratt 2
#dmg 1 -- -3
#pierce
#end


--- Wolf Bite (for oglah khans wolfboyz)

#newweapon 970
#copyweapon 19 -- bite
#name "Wolf Bite"
#dmg 12
#end

-- Ogre Smash

#newweapon 971
#copyweapon 55 -- hoof, str added
#name "Ogre Smash"
#dmg 0 -- same
#att -1
#def 0 -- same
#charge
#end

-- Ogre Club (one handed)

#newweapon 972
#copyweapon 265 -- spiked club
#name "Ogre Club"
#dmg 6 -- +2
#att 0 -- same
#def 0 -- same
#len 1
#rcost 1
#end

-- Rotary Crossbow used by Daddallo the birdman of catrazza

#newweapon 969
#copyweapon 25 -- crossbow
#name "Rotary Crossbow"
#att -3 -- -5
#nratt 3 -- so 6 times as fast!
#end

-- Shield Spike used by Arabyan infantry

#newweapon 968
#copyweapon 9 -- dagger
#name "Shield Spike"
#att 0
#def 0
#rcost 1
#end

-- Tiger Killing Strikes, used by Song Wu of the Drunken Bandits

#newweapon 960
#copyweapon 92 -- fist
#name "Tiger Killing Strikes"
#att 0
#def 0
#dmg 2
#nratt 4
#armorpiercing
#bonus
#end

-- Gourd Bonk, used by Drunken Bandits

#newweapon 961
#copyweapon 252 -- club
#name "Gourd Bonk"
#att -1
#def 0
#dmg -1
#end

-- Blight, the sword of Richter Kreugar of the Cursed Company

#newweapon 962
#copyweapon 42 -- bane blade
#name "Blight"
#nratt 2
#end

--- Slayer Cutlass

#newweapon 963
#copyweapon 10 -- falchion
#name "Slayer Axe"
#dmg 10 -- same
#att 1 -- +1
#def -1 -- -1
#secondaryeffect 853 -- Slaying
#end

--- Drong's Cutlass

#newweapon 964
#copyweapon 10 -- falchion
#name "Drong's Cutlass"
#dmg 11 -- +1
#att 2 -- +2
#def 0 -- same
#magic
#secondaryeffect 853 -- Slaying
#end

--- Hook Hand

#newweapon 965
#copyweapon 6 -- short sword
#name "Hook Hand"
#secondaryeffect 853 -- Slaying
#end

--- Polly (Long Drong's parrot)

#newweapon 966
#copyweapon 230 -- owl
#name "Polly"
#dmg 4 -- -9
#end

--- Acid Flask

#newweapon 967
#name "Acid Flask"
#flyspr 111 1 -- slinger stone
#dt_normal
#acid
#aoe 1
#dmg 10
#magic
#range -2
#armorpiercing
#nostr
#ammo 2
#explspr 10107 -- light green explosion
#end


-------- New Armour

-- Monstrous Helm

#newarmor 334
#copyarmor 213 -- golden helmet
#name "Monstrous Helm"
#end


-- Brazen Armour

#newarmor 335
#copyarmor 214 -- golden armour
#name "Brazen Armour"
#prot 22 -- full plate +1
#end

-- Shield of Myrmidia

#newarmor 278
#copyarmor 155 -- golden shield
#name "Shield of Myrmidia"
#end


-- Gutplate and Chain

#newarmor 276
#copyarmor 8 -- chain mail cuirass
#name "Gutplate and Chain"
#end


-- Nomad Shield (halfway between shield and buckler)

#newarmor 274
#copyarmor 1 -- buckler
#name "Nomad Shield"
#prot 14 -- same
#rcost 2 -- +1
#def 3 -- +1
#end

-- Nomad Robes

#newarmor 268
#copyarmor 158 -- robes
#name "Nomad Robes"
#prot 7 -- +4
#end

-- Nomad Headcloth

#newarmor 269
#copyarmor 249 -- cloth headpiece
#name "Nomad Headcloth"
#prot 6 -- +3
#end

-- Leopard Armour

#newarmor 266
#copyarmor 9 -- plate cuirass
#name "Leopard Armour"
#prot 15 -- +1
#end

-- Pavise

#newarmor 267
#copyarmor 4 -- tower shield
#name "Pavise"
#prot 18 -- +2
#enc 5 -- +3
#def 4 -- so parry ends up as 9
#end

-- Golgfag's Armour

#newarmor 275
#copyarmor 13 -- chain mail hauberk
#name "Golgfag's Armour"
#prot 16 -- +1
#magicarmor
#end

-- Reinforced Cloak

#newarmor 277
#copyarmor 105 -- hide shield
#name "Reinforced Cloak"
#prot 9 -- -2
#def 4 -- parry 4, no enc
#end



----------------- TROOPS


-- Generic Human soldier as template, with rcost 0

#newmonster 5350
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Pikeman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Pikeman2.tga"
#name "Generic Template Human"
#descr "If you're seeing this, something has gone wrong with the mod. Please let Sombre know."
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
#mapmove 14
#ap 12
#gcost 10
#rpcost 1
#rcost 0
#nametype 201
#end


-- Pikeman

#newmonster 5352
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Pikeman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Pikeman2.tga"
#name "Pikeman"
#descr "The pike is ubiquitous in the lands of Tilea, Estalia, and to a lesser the Border Princes, perhaps even as common as the crossbow. Regiments of pikemen frequently form the core battle line of mercenary forces and have proven their effectiveness countless times against all manner of foes, though they are especially useful against an enemy with poor morale or a lack of good armour. Though these regions lack the mass manufacturing of plate armour available to the State Troops of the Empire, they have a good supply of chain mail, much of it passed down through many generations of fractious internal warfare. Such is the ubiquity of pike regiments in Tilea that standard training practices for these troops have become quite advanced and virtually all pikemen are drilled in tight formation fighting and marching long distances."
#gcost 12 -- +2
#rpcost 5
#ressize 1
#weapon 2 -- pike
#armor 20 -- iron cap
#armor 8 -- chain mail cuirass
#formationfighter 2
#mapmove 16
#end


-- Crossbowman

#newmonster 5353
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Crossbow.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Crossbow2.tga"
#name "Crossbowman"
#descr "It is said that every family in Tilea has at least one crossbow and this is not far from the truth, for it is the preferred tool of both protection and game hunting in the region. As such it is a common sight to see on the battlefield and most mercenary forces can boast many experienced Crossbowmen. They typically work in concert with the battle line of Pikemen, whittling down enemy missile troops and providing a threat against heavily armoured foes. The Crossbowmen of Tilea tend to be quite well drilled and accurate with their chosen weapons but are otherwise lightly equipped and unsuited to melee combat."
#prec 11
#gcost 12 -- +2
#rpcost 5
#ressize 1
#weapon 9 -- dagger
#weapon 25 -- crossbow
#armor 20 -- iron cap
#armor 6 -- ring mail cuirass
#end


-- Estalian Almogavar

#newmonster 5404
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Almogavar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Almogavar2.tga"
#name "Estalian Almogavar"
#descr "Estalia is a realm of men to the west of Tilea and is not dissimilar in its fractious nature, extensive use of mercenaries, and the dominance of great rival cities. Almogavars are particularly ferocious infantry that are a common sight on Estalian battlefields; they are men from the hills, barely civilised by the standards of more urbane Estalians, who have made raiding and warfare a way of life. When Estalia was invaded and brought under the control of Araby it was the villages and hamlets controlled by the Almogavars that offered the firmest resistance and these hardy warriors became greatly feared and respected by the foreigners. Now Almogavars can often be found working as mercenaries as far afield as Araby, the Border Princes, and of course Tilea. They are not heavily armoured and fight with relatively simple weapons of a previous era; spears and javelins, but they are physically strong, skilled, brave, and surprisingly well disciplined."
#gcost 14
#hp 12
#str 12
#mor 12
#att 11
#def 11
#prec 12 -- very good shots with javelins
#rpcost 7
#ressize 1
#weapon 1 -- spear
#weapon 21 -- javelin
#armor 2 -- shield
#armor 20 -- iron cap
#armor 11 -- ring mail hauberk
#stealthy 0
#pillagebonus 1
#mountainsurvival
#end


-- Swordsman

#newmonster 5421
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Swordsman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Swordsman2.tga"
#name "Swordsman"
#descr "The pike and crossbow are certainly the dominant weapons in Tilea and are highly popular in the surrounding regions, but there is also a long tradition of swordfighting in the realms of men to the south of the Empire and Bretonnia. Estalia in particular venerates the art of the fencer and provides a ready supply of trained swordsmen seeking mercenary work. As with pikemen, mercenary swordsmen make use of chain mail rather than the plate mass manufactured for State Troops in the Empire, but they carry shields to afford them with extra protection and tend to wear helms of Estalian design. They are typically better skilled in one on one combat than pikemen but lack the formation drilling and marching exercises employed by their fellows."
#gcost 14 -- +4
#rpcost 7
#ressize 1
#att 11
#def 11
#weapon 8 -- broad sword
#armor 118 -- half helmet
#armor 8 -- chain mail cuirass
#armor 2 -- shield
#end


-- Dwarf Warrior

#newmonster 5358
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Dwarf.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Dwarf2.tga"
#name "Dwarf Warrior"
#descr "Dwarfs have a reputation for sticking with their own kind and many never travel far beyond the hold their clan calls home, for they are a race beset by many enemies and often facing a shortage of ablebodied warriors to defend or reclaim what remains of their once glorious civilisation. Nonetheless there are still many Dwarfs who live in communities beyond the holds, or seek life beyond the confines of their clan. Some of these Dwarfs, especially those in southern realms of men, take up the profession of mercenary and find no shortage of work, for while they can be hard negotiators, Dwarfs are also highly reliable. Mercenary Dwarf Warriors fight in the traditional style of their people with axe and shield and always carry the finest quality arms and armour. They make excellent heavy infantry for holding a line or hacking their way through lesser foes."
#str 11
#prot 3
#weapon 859 --Dwarf axe
#armor 347 -- Dwarf Shield
#armor 118 -- half helmet
#armor 341 -- Dwarf Chain Hauberk
#mountainsurvival
#darkvision 50
#formationfighter 2
#siegebonus 1
#castledef 2
#hp 13
#mor 12
#mr 13
#att 11
#def 10
#ap 8
#prec 10
#enc 2
#gcost 20
#rcost 5
#mapmove 18
#size 2
#startage 100
#maxage 300
#rpcost 8
#ressize 1
#reclimit 5
#end


-- Arabyan Nomad Infantry

#newmonster 5393
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Arabyan_Infantry.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Arabyan_Infantry2.tga"
#name "Arabyan Nomad Warrior"
#descr "Araby is an ancient realm of men that lies to the south and west of the Old World, populated both by great cities of considerable wealth, power, and learning, and semi nomadic tribes that roam the borders of the Great Desert. These tribes war with each other and the raid the trade caravans of the cities constantly, so it is little surprise that many of their warriors are attracted by mercenary life and find employ in the armies of Tilea, Estalia, or even the Border Princes. Arabyan tribal infantry are daring fighters well practiced with their chosen weapons; compact and powerful bows, flashing curved blades, and small shields with a central spike used both to parry and stab. They wear little in the way of armour, but their dark coloured robes are of excellent quality and are said to incorporate Cathayan silk stolen from unfortunate Arabyan traders."
#gcost 16 -- +6
#ressize 1
#att 11
#def 11
#prec 11
#weapon 746 -- scimitar
#weapon 968 -- Shield spike
#weapon 264 -- composite bow
#armor 269 -- Nomad headcloth
#armor 268 -- Nomad robe
#armor 274 -- Nomad Shield
#mapmove 18
#wastesurvival
#pillagebonus 1
#nametype 163 -- naba male
#rpcost 7
#ressize 1
#end


-- Sartosan Pirate

#newmonster 5424
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Pirate.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Pirate2.tga"
#name "Sartosan Pirate"
#descr "The island of Sartosa is a refuge for corsairs, pirates, pivateers, and buccaneers of all kinds. From their fortified positions and well protected harbours they venture out aboard sleek ships to hunt fat merchant vessels, hire out as mercenaries, or simply seek adventure on the high seas. Pirates of Sartosa are typically experienced fighters who use both a heavy cutlass and a shorter blade to fight in a reckless overwhelming assault, overcoming their lack of armour by ending the fight as swiftly as possible. They make reasonable mercenaries, though they are somewhat unreliable and prone to fleeing should a battle not look favourable."
#gcost 12 -- +2
#ressize 1
#att 11
#mor 9
#weapon 10 -- falchion
#weapon 6 -- short sword
#armor 119 -- reinforced leather cap
#armor 10 -- Leather Hauberk
#pillagebonus 1
#rpcost 5
#ressize 1
#ambidextrous 2
#end


-- Myrmidian

#newmonster 5425
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Myrmidian.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Myrmidian2.tga"
#name "Myrmidian"
#descr "Myrmidia is the human Goddess of Warfare and Strategy, worshipped throughout the Old World as part of an ancient pantheon, but rarely as the main focus of a faith. In the southern lands of Tilea and Estalia she holds a higher position, but the city of Magritta, where the Estalians claim she was born, is truly the home of her worship. From Magritta the Cult of Myrmidia ventures forth into the world to influence the course of wars, seek influence with military commanders and rulers of cities alike, and to combat evil wherever it is found. Myrmidians are the shock troops of the Cult, an exclusively female order of infantry who fight in the style of the ancient warriors of the southern realms and whose arms and armour are blessed by Myrmidia's hand. Myrmidians carry with them the four favours of their Goddess; the spear that pierces the malign, the shield that protects the weak, the symbol of the eagle that watches from above, and the dazzling aura of the sun. While they are based in Magritta, the Cult of Myrmidia has established temples in other realms and the Myrmidians are considered sacred even in Tilea."
#gcost 30
#rpcost 16 -- not mercs
#att 12
#def 12
#mor 13
#hp 12
#str 11
#mr 12 -- special
#mapmove 16 -- military training
#weapon 473 -- golden spear
#armor 155 -- golden shield
#armor 123 -- hoplite helmet
#armor 100 -- bronze cuirass
#patrolbonus 1 -- seek out injustice
#female
#holy
#sunawe 1
#formationfighter 2
#end


-- Freelancer

#newmonster 5432
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Freelancer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Freelancer2.tga"
#name "Freelancer"
#descr "Freelancers are mercenary heavy cavalry that hail from the realm known as the Border Princes which lies to the south of the Empire. The Border Princes are known to be even more fractious and politically tumultuous than Tilea, for even the pretty kingdoms that make up the land are constantly changing as different charismatic, powerful, or rich individuals seek to establish their own nation. The warfare of pike and crossbow is less popular here than in Estalia or Tilea and warfare is largely dominated by a slog of massed infantry combat punctuated by decisive heavy cavalry charges. Proximity to the Empire has led the Freelancers to adopt very heavy plate armour and barding similar to those used to the north, though they lack the dwarf smithing that makes Imperial Full Plate so prized. While Freelancers are genuinely excellent heavy cavalry they are notoriously costly as mercenaries and aren't particularly willing to put their necks on the line should the tide of battle turn."
#size 3
#att 11
#def 11
#hp 11
#str 11
#mor 10 -- not very willing to risk their lives
#enc 5
#mounted
#mapmove 22
#ap 20
#gcost 55
#weapon 4 -- lance
#weapon 56 -- hoof
#weapon 8 -- broad sword
#armor 21 -- full helmet
#armor 19 -- full plate mail
#armor 3 -- kite shield
#ressize 1
#rpcost 21
#rcost 7
#end




----------------- COMMANDERS


-- Scout

#newmonster 5430
#copystats 426
#copyspr 426 -- generic scout
#ressize 1
#nametype 201
#end


-- Priest

#newmonster 5431
#copystats 240
#copyspr 240 -- generic priest
#name "Priest"
#descr "The southern realms of Tilea, Estalia, and the Border Princes are home to a variety of cults, religions, and sects that compete and sometimes openly battle each other in a similar manner to the cities of these lands. For the most part the rulers of the cities and the population in general take a pragmatic view of tolerance and hedging their bets, not wishing to get on the bad side of any potentially dangerous group or, even worse, the power they worship. That said, other than the Cult of Myrmidia no religious group is particularly powerful. Because of this, Priests such as this one are sacred but have limited holy authority."
#poorleader
#ressize 1
#nametype 201
#end



-- Myrmidian Priestess

#newmonster 5426
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Myrmidian_Priestess.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Myrmidian_Priestess2.tga"
#name "Myrmidian Priestess"
#descr "Myrmidia is the human Goddess of Warfare and Strategy, worshipped throughout the Old World as part of an ancient pantheon, but rarely as the main focus of a faith. In the southern lands of Tilea and Estalia she holds a higher position, but the city of Magritta, where the Estalians claim she was born, is truly the home of her worship. From Magritta the Cult of Myrmidia ventures forth into the world to influence the course of wars, seek influence with military commanders and rulers of cities alike, and to combat evil wherever it is found. Myrmidians are the shock troops of the Cult, an exclusively female order of infantry who fight in the style of the ancient warriors of the southern realms and whose arms and armour are blessed by Myrmidia's hand. They are lead by Myrmidian Priestesses who are invested with the authority of the Cult and are selected from the very best of the Myrmidian ranks. In addition to their priestly powers these women are experts in strategic matters and versed in hundreds of years of military history."
#gcost 110
#rpcost 2
#att 13
#def 13
#mor 14
#hp 14
#str 12
#mr 14 -- special
#ap 14
#mapmove 16 -- military training
#weapon 473 -- golden spear
#armor 155 -- golden shield
#armor 123 -- hoplite helmet
#armor 214 -- golden armour
#patrolbonus 1 -- seek out injustice
#female
#holy
#magicskill 8 2 -- holy 2
#sunawe 2
#formationfighter 2
#goodleader -- warfare and strategic training
#castledef 10
#siegebonus 15
#unsurr 2
#nametype 202
#end


--- Mercenary Captain

#newmonster 5368
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Captain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Captain2.tga"
#name "Captain"
#descr "Mercenary Captains are a common sight across the regions of Tilea, Estalia, and the Border Princes. Each leads a small force of mercenary troops and was usually promoted up from the frontlines to begin with. They tend to be competent if unremarkable commanders and skilled combatants. They have access to good quality equipment and are armed with both a blade and crossbow."
#hp 14
#prec 11
#prot 3
#mor 11
#mr 11 -- tier 1
#str 11
#att 12
#def 12
#prec 12
#gcost 50
#rpcost 1
#rcost 1
#ressize 1
#weapon 8 -- broad sword
#weapon 25 -- crossbow
#armor 118 -- half helmet
#armor 14 -- plate hauberk
#unsurr 1 -- tier 1
#okleader
#nametype 201
#ressize 1
#end


--- Mercenary Captain (recruiting, for the purposes of the backstop event)

#newmonster 5369
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Captain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Captain2.tga"
#name "Captain"
#descr "Mercenary Captains are a common sight across the regions of Tilea, Estalia, and the Border Princes. Each leads a small force of mercenary troops and was usually promoted up from the frontlines to begin with. They tend to be competent if unremarkable commanders and skilled combatants. They have access to good quality equipment and are armed with both a blade and crossbow."
#hp 14
#prec 11
#prot 3
#mor 11
#mr 11 -- tier 1
#str 11
#att 12
#def 12
#prec 12
#gcost 50
#rpcost 1
#rcost 1
#ressize 1
#weapon 8 -- broad sword
#weapon 25 -- crossbow
#armor 118 -- half helmet
#armor 14 -- plate hauberk
#unsurr 1 -- tier 1
#okleader
#firstshape 5368
#summon1 5352
#summon2 5352
#summon3 5352
#summon4 5352
#summon5 5352
#nametype 201
#ressize 1
#end


--- Privateer Captain (recruitment form)

#newmonster 5422
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Privateer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Privateer2.tga"
#name "Privateer Captain"
#descr "Privateer Captains are the commanders of pirate crews, usually from the island of Sartosa, that ply their bloody trade around the trade-focused realms of Tilea and Estalia. It is common for such crews to seek employment under a mercenary contract rather than trust to the fortune of extorting or stealing from potentially well guarded merchants, so there are typically several in the employ of the city states of Tilea. Privateer Captains are skilled combatants and competent leaders, as they must be able to defend their position from usurpers within and without their crew, but the main attraction of hiring them is gaining access to their ship to sail armies across the sea. When recruited a Privateer Captain will report with a handful of his crewmen.

[Will appear with 10 Sartosan Pirates for free once recruited. Upkeep lowered to that of a 70 gold commander]"
#hp 14
#prec 11
#prot 3
#mor 11
#mr 11 -- tier 1
#str 11
#att 12
#def 12
#prec 12
#gcost 150
#addupkeep -80
#rpcost 2
#rcost 1
#ressize 1
#weapon 10 -- falchion
#weapon 10 -- falchion
#armor 119 -- reinforced leather cap
#armor 15 -- full leather
#unsurr 1 -- tier 1
#okleader
#nametype 201
#summon1 5424
#summon4 5424
#summon5 5424
#sailing 999 3
#firstshape 5423 -- normal shape
#ambidextrous 3
#pillagebonus 3
#ressize 1
#end


--- Privateer Captain 

#newmonster 5423
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Privateer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Privateer2.tga"
#name "Privateer Captain"
#descr "Privateer Captains are the commanders of pirate crews, usually from the island of Sartosa, that ply their bloody trade around the trade-focused realms of Tilea and Estalia. It is common for such crews to seek employment under a mercenary contract rather than trust to the fortune of extorting or stealing from potentially well guarded merchants, so there are typically several in the employ of the city states of Tilea. Privateer Captains are skilled combatants and competent leaders, as they must be able to defend their position from usurpers within and without their crew, but the main attraction of hiring them is gaining access to their ship to sail armies across the sea."
#hp 14
#prec 11
#prot 3
#mor 11
#mr 11 -- tier 1
#str 11
#att 12
#def 12
#prec 12
#gcost 150
#addupkeep -80
#rpcost 2
#rcost 1
#ressize 1
#weapon 10 -- falchion
#weapon 10 -- falchion
#armor 119 -- reinforced leather cap
#armor 15 -- full leather
#unsurr 1 -- tier 1
#okleader
#nametype 201
#sailing 999 3
#ambidextrous 3
#pillagebonus 3
#ressize 1
#end


-- Estalian Almocaden

#newmonster 5405
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Almogavar_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Almogavar_Com2.tga"
#name "Estalian Almocaden"
#descr "Estalia is a realm of men to the west of Tilea and is not dissimilar in its fractious nature, extensive use of mercenaries, and the dominance of great rival cities. Almogavars are particularly ferocious infantry that are a common sight on Estalian battlefields; they are men from the hills, barely civilised by the standards of more urbane Estalians, who have made raiding and warfare a way of life. When Estalia was invaded and brought under the control of Araby it was the villages and hamlets controlled by the Almogavars that offered the firmest resistance and these hardy warriors became greatly feared and respected by the foreigners. Now Almogavars can often be found working as mercenaries as far afield as Araby, the Border Princes, and of course Tilea. Almocadens are the leaders of Almogavar groups, always promoted up from the ranks based on experience and merit. They are canny tacticians who specialise in leading small groups on raids and can be recognised by their use of the sword and scaled armour, both rare items in Almogavar society."
#gcost 80
#hp 15 -- W2, tough
#str 12
#mor 12
#att 12
#def 12
#prec 12 -- very good shots with javelins
#rpcost 1
#ressize 1
#weapon 10 -- falchion
#weapon 21 -- javelin
#armor 2 -- shield
#armor 20 -- iron cap
#armor 12 -- scale mail hauberk
#stealthy 0
#pillagebonus 5
#unsurr 1 -- tier 1 combatant
#mountainsurvival
#goodleader
#command -40 -- so 40 total
#ressize 1
#nametype 114 -- marignon male
#end


---- General

#newmonster 5442
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/General.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/General2.tga"
#name "General"
#descr "Mercenary Generals are experienced commanders who have usually participated in many battles on behalf of the rulers of cities across Estalia, Tilea, and the Border Princes. They are typically hired to command several smaller mercenary companies brought together into a single army, though these forces are usually not so large as those found in realms that do not rely so heavily on sellswords. They are well equipped and dress in a rather flamboyant fashion, eager to show their hard earned wealth."
#hp 16
#size 3
#mounted
#ressize 1 -- merc
#prot 3
#mor 12
#mr 12
#enc 5
#str 12
#att 12
#def 12
#prec 12
#mapmove 22
#ap 20
#gcost 105
#rpcost 1
#weapon 56 -- Hoof
#weapon 8 -- broad sword
#armor 14 -- plate hauberk
#armor 118 -- half helmet
#armor 3 -- Kite Shield
#goodleader
#nametype 201
#unsurr 2
#ressize 1
#rcost 6
#end


-- Assassin

#newmonster 5443
#copystats 2197 -- assassin with crossbow
#copyspr 2197
#name "Assassin"
#descr "The realms of Tilea, Estalia, and the Border Princes are fractious, ruled over by petty tyrants and merchant princes with little sense of unity with or loyalty to their neighbours; wealth and power are always the great motivators. As such the trade of assassins flourishes in these lands and it is not unheard of for a succession of powerful individuals to be mysteriously slain in a short period of time, before some fortunate figure emerges to reap the benefits of their demise and carve up their former holdings. This assassin is a skilled combatant and makes use of a crossbow, the traditional weapon of Tilea. Assassins are careful to ensure they keep on the good side of smugglers and pirates and will not take up work against the residents of the famed pirate isle of Sartosa; as such they can make use of ships to sail considerable distances."
#ressize 1
#nametype 201
#rpcost 2
#end


--- Estalian Alchemist

#newmonster 5376
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Alchemist.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Alchemist2.tga"
#name "Estalian Alchemist"
#descr "Estalia is a region not dissimilar to Tilea or the Border Princes in its fractious nature, as various small kingdoms and city states vie for power and trading dominance. It was once almost entirely conquered by the forces of Araby but was subsequently liberated by a grand alliance of Bretonnia, Marienburg, the Empire, and Tilea. A subsequently uneasy peace eventually gave way to enthusiastic trading and the fortunes of Estalia improved as the cities, Magritta in particular, became centres of commerce with an increasingly polyglot population. The Alchemists Guild was born from this melting pot of influences and to this day trains some of the finest Alchemists in the world, rivalling the Gold College of the Empire but providing a far less rigid education. Estalian Alchemists are commonly employed across the southern regions where they are free to practice their arts without the superstitous persecution they might face further north, though they tend to ask quite an exorbitant fee. In addition to their skill at converting magical resources to gold, Alchemists can create and use short lived but effective magical gems of earth and fire to use in combat. They are known for their uses of stange acidic liquids, necessary components of their art, which they can hurl in battle."
#mor 10
#att 9
#def 9
#prec 10
#gcost 180
#weapon 9 -- dagger
#weapon 967 -- acid flask
#armor 5 -- leather cuirass
#armor 120 -- leather cap
#alchemy 50 -- normal
#tmpfiregems 1
#tmpearthgems 1
#researchbonus 2
#magicskill 0 1 -- F1
#magicskill 2 1 -- W1
#magicskill 3 1 -- E1
#custommagic 3712 100 -- FEWS
#poorleader
#str 9
#mr 14
#rpcost 2
#rcost 1
#nametype 201
#ressize 1
#end


--- Tilean Sorceress

#newmonster 5392
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Tilean_Sorceress.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Tilean_Sorceress2.tga"
#name "Tilean Sorceress"
#descr "Tilea shares many similarities with the lands of the the Empire and of Bretonnia, and its attitude toward users of magic shares aspects of both cultures, as well as influences from Estalia. In Bretonnia magic is strictly the domain of the servants of The Lady and closely tied to the national religion, while in the Empire it is the Colleges of Magic originally established by the High Elf Teclis that restrict and control such power. While Tilea makes use of Alchemists from Estalia and mercenary College Mages from the Empire, the heart of their magical prowess comes from the Society of Sorceresses, a cabal of female magic users of considerable power and influence. Sorceresses do focus their studies like their counterparts in the Empire and will never attempt to master more than one or maybe two Winds of Magic, but universally study astrology, prognostication, and herbology too, for these disciplines are vital in their position as advisors and protectors of the rulers of the cities of Tilea. It is said that the Sorceresses of Tilea were originally taught their art by Elves who did not wish to return to their homeland of Ulthuan and settled in the south of the Old World. Sorceresses are known for their beauty and it said they have discovered some method to retain their youth."
#mor 10
#att 9
#def 9
#prec 10
#weapon 238 -- magic staff
#nobadevents 10 -- 5% less than Ulm's fortune teller
#autodishealer 1 -- herbology
#magicskill 6 1 -- N1
#magicskill 4 1 -- S1
#custommagic 1920 200 -- 2 in FAWE
#custommagic 14336 100 -- DSN
#poorleader
#str 9
#mr 16 -- top tier mage
#rpcost 2
#rcost 1
#female
#rpcost 2 -- but they are cap only
#gcost 260
#maxage 400
#startage 70
#nametype 202
#end




----------------- REGIMENTS OF RENOWN


--- Republican Guard in Ricco's Republican Guard

#newmonster 5397
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Republican_Guard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Republican_Guard2.tga"
#name "Republican Guardsman"
#descr "The members of Ragged Ricco's Republican Guard are amongst the wealthiest and best equipped mercenaries in all of Tilea. Though initially the regiment was formed exclusively of former soldiers serving the new Republic of Remas, as it grew in fame and popularity as a mercenary company it attracted a great number of aspiring applicants, from which Ricco hand picks only those with a sense of justice to match their thirst for wealth and adventure. The Republican Guard is well drilled and comprised of skilled and physically fit soldiers, but their most remarkable feature is their ornate and expensive armour; simultaneously a way of displaying the success of the regiment, keeping a soldier's accumulated wealth close to hand, and offering them superb protection. The Guard fight in tight pike formations and adorn their equipment with blood red scarves to show pride in their battle scars and white scarves to show the favour of the local populace. Under Ricco's leadership they have made a habit of taking on just causes where possible and are equally well practiced at rooting out bandits and protecting besieged holds."
#hp 12
#mor 12 -- disciplined
#str 11 -- well trained
#att 11 -- WS4
#def 11 -- WS4
#mapmove 16 -- +2 for drilling
#gcost 16
#weapon 2 -- pike
#armor 118 -- half helmet
#armor 19 -- full plate mail
#formationfighter 2
#patrolbonus 1
#castledef 1
#end



--- Ragged Ricco of the Republican Guard (normal form)

#newmonster 5398
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Republican_Guard_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Republican_Guard_Com2.tga"
#name "Republican Guard Captain"
#descr "Ricco of Remas, better known as Ragged Ricco, rose to prominence as a common footsoldier in the Republican Guard infantry quickly raised by an alliance of merchants attempting to overthrow the tyrannical Merchant Prince of the city of Remas. During the struggle which would eventually birth the new Republic of Remas the fighting was intense, raging through ever street in the city, and Ricco was wounded a score of times but still survived to rally and assume command of the Guard, eventually defeating the mercenaries hired by the Prince. Ricco was hailed as the savior of the Republic and showered with praise, but the city of Remas was left virtually bankrupt and the Guard agreed to become a mercenary regiment and support themselves rather than demanding pay from their beleaguered home. Under Ricco's leadership and with considerable experience in battle the Republican Guard quickly found great success and wealth in the mercenary life and established themselves as a professional and reliable force with a strong sense of justice (for mercenaries at least). Hearing of their exploits the Republic of Remas bid them return, and promptly imprisoned Ricco, demanding the Guard hand over their earnings to the merchant council for 'the good of the city'. The Guard fought their way into and out of the leaning tower of Remas, freeing their leader and vowing to return some day to liberate their home once more. Like his men Ricco wears ornate and expensive armour and is a highly skilled fighter. Such is Ricco's charm and popularity with the common folk that his mere presence decreases unrest.
Monthly Reinforcement: 1 Republican Guardsman"
#att 13 -- decided to make him extra good
#def 13
#hp 16
#str 12
#prot 3
#mor 14
#mr 12
#prec 12
#unsurr 2 -- tier 2
#goodleader
#gcost 240 -- upkeep is 16, enough for 1 guardsman per month
#weapon 8 -- broad sword
#armor 118 -- half helmet
#armor 19 -- full plate mail
#armor 2 -- shield
#fixedname "Ragged Ricco"
#mapmove 16 -- good marcher
#formationfighter 2
#patrolbonus 5
#castledef 5
#summon1 5397 -- Republican Guardsman
#incunrest -5
#end


--- Ragged Ricco of the Republican Guard (recruiting form)

#newmonster 5399
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Republican_Guard_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Republican_Guard_Com2.tga"
#name "Republican Guard Captain"
#descr "Ricco of Remas, better known as Ragged Ricco, rose to prominence as a common footsoldier in the Republican Guard infantry quickly raised by an alliance of merchants attempting to overthrow the tyrannical Merchant Prince of the city of Remas. During the struggle which would eventually birth the new Republic of Remas the fighting was intense, raging through ever street in the city, and Ricco was wounded a score of times but still survived to rally and assume command of the Guard, eventually defeating the mercenaries hired by the Prince. Ricco was hailed as the savior of the Republic and showered with praise, but the city of Remas was left virtually bankrupt and the Guard agreed to become a mercenary regiment and support themselves rather than demanding pay from their beleaguered home. Under Ricco's leadership and with considerable experience in battle the Republican Guard quickly found great success and wealth in the mercenary life and established themselves as a professional and reliable force with a strong sense of justice (for mercenaries at least). Hearing of their exploits the Republic of Remas bid them return, and promptly imprisoned Ricco, demanding the Guard hand over their earnings to the merchant council for 'the good of the city'. The Guard fought their way into and out of the leaning tower of Remas, freeing their leader and vowing to return some day to liberate their home once more. Like his men Ricco wears ornate and expensive armour and is a highly skilled fighter. Such is Ricco's charm and popularity with the common folk that his mere presence decreases unrest.
Monthly Reinforcement: 1 Republican Guardsman"
#att 13 -- decided to make him extra good
#def 13
#hp 16
#str 12
#prot 3
#mor 14
#mr 12
#prec 12
#unsurr 2 -- tier 2
#goodleader
#gcost 240 -- upkeep is 16, enough for 1 guardsman per month
#weapon 8 -- broad sword
#armor 118 -- half helmet
#armor 19 -- full plate mail
#armor 2 -- shield
#fixedname "Ragged Ricco"
#mapmove 16 -- good marcher
#formationfighter 2
#patrolbonus 5
#castledef 5
#firstshape 5398 -- non recruiting form
#summon1 5397 -- Republican Guardsman
#summon2 5397 -- Republican Guardsman
#summon3 5397 -- Republican Guardsman
#summon4 5397 -- Republican Guardsman
#summon5 5397 -- Republican Guardsman
#incunrest -5
#end



--- Alcatani Fellowship Pikeman

#newmonster 5427
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Alcatani.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Alcatani2.tga"
#name "Fellowship Pikeman"
#descr "The Alcatani Fellowship is made up of determined but somewhat undertrained peasants who have joined the mercenary company out of a sense of duty to protect their fellows in a war torn land as much as a desire for gold or adventure. They are capable with their pikes but lack the cohesion and drilling of professionals. Although their armour is hopelessly out of date and cheap, it does afford them decent enough protection that they are able to hold the line and they make up for their lower quality with low cost in gold, large size of the regiment, and belief in their cause. Their most common source of work is rooting out and defeating bandits and other raiders who are terrorising the smallfolk, and they are quite practiced at patrolling."
#mor 11 -- brave!
#gcost 8 -- low cost
#weapon 2 -- pike
#armor 162 -- crested helmet
#armor 100 -- bronze cuirass
#patrolbonus 1
#end



--- Rodrigo Delmonte, captain of the alcatani fellowship (recruiting form)

#newmonster 5428
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Alcatani_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Alcatani_Com2.tga"
#name "Captain of the Fellowship"
#descr "Rodrigo Delmonte was once the owner of a fairly prosperous farm in the region of Alcatani, but during vicious fighting between the forces of the infamous mercenary general El Cadavo and those hired by a coalition of merchants to oppose him, Alcatani was devastated. Rodrigo lost almost everything; his farm, his fortune, his house, and even several cousins, to the rampaging mercenaries. He realised that for all his suffering, it was truly the farmers and peasants who got the worst of the constant battles in Tilea, so he pledged to do something about it. Rodrigo took what small wealth he had left, bought a supply of antiquated but still functional armour and second hand pikes from a trader, rallied a group of former labourers left homeless by the war, and founded the Alcatani Fellowship. The Fellowship recruits exclusively from the peasantry and is never short of recruits, for Rodrigo is famously fair to his men and known to take up the cause of the commonfolk for very low rates indeed. While Rodrigo is not a particularly skilled military commander, his enthusiasm for the cause is infectious and he is known for his excellent pre-battle speeches. Wherever Rodrigo travels the peasants sing of his greatness, and what the Fellowship lack in quality gear or hardened soldiers, they make up in numbers and their low cost.
Monthly Reinforcement: 4 eager Fellowship Pikemen."
#patrolbonus 5
#incunrest -5
#att 11
#def 11
#hp 14
#str 11
#prot 3
#mor 14
#mr 11
#prec 11
#unsurr 1 -- tier 1
#okleader
#command 80
#inspirational 1
#gcost 200 -- the special thing with these guys is how cheap they are.
#weapon 6 -- short sword
#weapon 13 -- hammer
#armor 118 -- half helmet
#armor 14 -- plate hauberk
#fixedname "Rodrigo Delmonte"
#ambidextrous 3
#firstshape 5429 -- non recruiting form
#summon1 5427 -- Fellowship Pikeman
#summon2 5427 -- Fellowship Pikeman
#summon3 5427 -- Fellowship Pikeman
#summon4 5427 -- Fellowship Pikeman
#summon5 5427 -- Fellowship Pikeman
#end


--- Rodrigo Delmonte, captain of the alcatani fellowship

#newmonster 5429
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Alcatani_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Alcatani_Com2.tga"
#name "Captain of the Fellowship"
#descr "Rodrigo Delmonte was once the owner of a fairly prosperous farm in the region of Alcatani, but during vicious fighting between the forces of the infamous mercenary general El Cadavo and those hired by a coalition of merchants to oppose him, Alcatani was devastated. Rodrigo lost almost everything; his farm, his fortune, his house, and even several cousins, to the rampaging mercenaries. He realised that for all his suffering, it was truly the farmers and peasants who got the worst of the constant battles in Tilea, so he pledged to do something about it. Rodrigo took what small wealth he had left, bought a supply of antiquated but still functional armour and second hand pikes from a trader, rallied a group of former labourers left homeless by the war, and founded the Alcatani Fellowship. The Fellowship recruits exclusively from the peasantry and is never short of recruits, for Rodrigo is famously fair to his men and known to take up the cause of the commonfolk for very low rates indeed. While Rodrigo is not a particularly skilled military commander, his enthusiasm for the cause is infectious and he is known for his excellent pre-battle speeches. Wherever Rodrigo travels the peasants sing of his greatness, and what the Fellowship lack in quality gear or hardened soldiers, they make up in numbers and their low cost.
Monthly Reinforcement: 4 eager Fellowship Pikemen."
#patrolbonus 5
#incunrest -5
#att 11
#def 11
#hp 14
#str 11
#prot 3
#mor 14
#mr 11
#prec 11
#unsurr 1 -- tier 1
#okleader
#command 80
#inspirational 1
#gcost 200 -- the special thing with these guys is how cheap they are.
#weapon 6 -- short sword
#weapon 13 -- hammer
#armor 118 -- half helmet
#armor 14 -- plate hauberk
#fixedname "Rodrigo Delmonte"
#ambidextrous 3
#summon4 5427 -- Fellowship Pikeman
#end







--- Leopard Company Pikeman

#newmonster 5351
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Leopard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Leopard2.tga"
#name "Leopard Company Pikeman"
#descr "The members of the Leopard Company are well disciplined and trained soldiers who fight with pikes in a modified form of the phalanxes of old Luccini, keeping a tight well protected formation. Their gilded armour is ornate and ceremonial as befitting their former status as guardians of the Temple of the Leopard, but it is of fine quality. The Leopard Company live in fear of retribution by the Leopard of Luccini for abandoning their sacred duty and are known for their courage on the battlefield, for they know if they do not earn enough to send home the Leopard will some day come for them."
#hp 11
#mor 12 -- courage
#str 11 -- well trained
#att 11 -- ferocious
#mapmove 16 -- +2 for drilling
#gcost 12
#weapon 2 -- pike
#armor 118 -- half helmet
#armor 266 -- leopard armour
#formationfighter 2
#end


--- Leopoldo di Lucci the Captain of the Leopard Company (recruiting form)

#newmonster 5390
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Leopard_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Leopard_Com2.tga"
#name "Leopard Company Captain"
#descr "Leopoldo di Lucci, also known as Leopold the Lucky, was once claimant to the throne of the city of Luccini and claimed descent from one of the two founding siblings, Lucan. The founders were blessed and protected in their youth by a mystical Leopard said to have two heads and three tails and to speak in prophecy and so the Leopard has always been the symbol of the city. Unfortunately having two founders caused an ongoing rift in the people of the city between those who claim descent from Lucan and those who claim descent from his sister Luccina. Leopoldo, as head of the ceremonial Leopard Guard that protected the Temple of Lucan and Luccina, was one of the major claimants to the throne of Luccini and had the support of the Temple priesthood, but ultimately his rival Lorenzo Lupo, who claimed descent from both founders, became the frontrunner and laid siege to the Temple. The Leopard Guard held out until the Priests decided to throw their lot in with the wrathful Lorenzo and cast the Leopard Guard out, in response to which the Guard looted the Temple and fled the city to seek their fortune as mercenaries. A string of terrible luck followed them until they began to send funds home to restore the Temple and pay their debt. Leopoldo's Leopard Company, as they are now known, are now one of the most famed and accomplished mercenary regiments in Tilea.
Monthly Reinforcement: 2 Leopard Company Pikemen"
#att 12
#def 12
#hp 15
#str 12
#prot 3
#mor 13
#mr 12
#prec 12
#unsurr 2 -- tier 2
#goodleader
#gcost 360 -- upkeep is 24, enough for 2 leopard company pikemen per month
#weapon 8 -- broad sword
#armor 118 -- half helmet
#armor 266 -- leopard armour
#armor 2 -- shield
#fixedname "Leopoldo di Lucci"
#mapmove 16 -- good marcher
#firstshape 5391 -- non recruiting form
#summon1 5351 -- Leopard Company Pikeman
#summon2 5351 -- Leopard Company Pikeman
#summon3 5351 -- Leopard Company Pikeman
#summon4 5351 -- Leopard Company Pikeman
#summon5 5351 -- Leopard Company Pikeman
#formationfighter 2
#end


--- Leopoldo di Lucci the Captain of the Leopard Company

#newmonster 5391
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Leopard_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Leopard_Com2.tga"
#name "Leopard Company Captain"
#descr "Leopoldo di Lucci, also known as Leopold the Lucky, was once claimant to the throne of the city of Luccini and claimed descent from one of the two founding siblings, Lucan. The founders were blessed and protected in their youth by a mystical Leopard said to have two heads and three tails and to speak in prophecy and so the Leopard has always been the symbol of the city. Unfortunately having two founders caused an ongoing rift in the people of the city between those who claim descent from Lucan and those who claim descent from his sister Luccina. Leopoldo, as head of the ceremonial Leopard Guard that protected the Temple of Lucan and Luccina, was one of the major claimants to the throne of Luccini and had the support of the Temple priesthood, but ultimately his rival Lorenzo Lupo, who claimed descent from both founders, became the frontrunner and laid siege to the Temple. The Leopard Guard held out until the Priests decided to throw their lot in with the wrathful Lorenzo and cast the Leopard Guard out, in response to which the Guard looted the Temple and fled the city to seek their fortune as mercenaries. A string of terrible luck followed them until they began to send funds home to restore the Temple and pay their debt. Leopoldo's Leopard Company, as they are now known, are now one of the most famed and accomplished mercenary regiments in Tilea.
Monthly Reinforcement: 2 Leopard Company Pikemen"
#att 12
#def 12
#hp 15
#str 12
#prot 3
#mor 13
#mr 12
#prec 12
#unsurr 2 -- tier 2
#goodleader
#gcost 360 -- upkeep is 24, enough for 2 leopard company pikemen per month
#weapon 8 -- broad sword
#armor 118 -- half helmet
#armor 266 -- leopard armour
#armor 2 -- shield
#fixedname "Leopoldo di Lucci"
#mapmove 16 -- good marcher
#summon2 5351 -- Leopard Company Pikeman
#formationfighter 2
#end


--- Bearman of Urslo

#newmonster 5354
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Bearman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Bearman2.tga"
#name "Marauder of the Bear"
#descr "Each of the Norse Marauders in the Bearmen of Urslo is a warrior from distant Ursfjord sworn to the service of the Chieftain of the Urslo tribe, Beorg Bearstruck. Though only Beorg is a true werebear like his ancestors before him, his warriors each have some mark of ursine power and ferocity and are mighty in combat indeed. They go to battle armed with axe and shield and protect themselves with thick mail and full helms draped with bearskins. Because of their physical might and not inconsiderable skill they are highly sought after as shock infantry."
#hp 15 --- hefty bear influenced lads
#size 2 --- normal
#prot 3 -- tough
#mor 12
#mr 11 --- slight increase due to bear influence
#enc 3 --- normal
#str 13 -- +1 over marauders
#att 12 --- WS4 I4, fierce
#def 11 --- WS4 I4
#prec 10
#mapmove 16 -- +2 over humans
#ap 12 --- normal, move 4
#gcost 20
#weapon 17 -- axe
#armor 2 -- shield
#armor 21 -- full helmet
#armor 13 -- chain mail hauberk
#coldres 3
#snow
#wastesurvival
#forestsurvival
#pillagebonus 1
#end

--- Beorg Bearstruck of the Bearman of Urslo (recruiting form)

#newmonster 5355
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Bearman_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Bearman_Com2.tga"
#name "Chieftain of Urslo"
#descr "The Bearmen of Urslo are an infamous mercenary regiment of Norse Marauders, hailing from the Urslo tribe of distant Ursfjord. The Urslo tribe has long worshipped the bear for its ferocity and strength and long ago the capricious Chaos Gods delivered a boon to the mightiest warriors of the tribe, turning them into the Bear-stricken, men able to twist their nature and form to that of the bear. Though all members of the tribe grew stronger from this blessing, only the most powerful champions of Urslo are fully Bearstruck and transform into werebears. Beorg is the latest Chieftain of Urslo and the most potently blessed in generations, for he is permanently transformed into a towering amalgam of man and bear. When a great Chaos incursion swept south he and his men joined to raid and bring glory to Urslo, but the incursion scattered over time and Beorg's group found themselves hunted in hostile lands. Hearing of an opportunity for coin and battle they headed south and became a mercenary regiment, finding it easy to stand out amongst the weak men of the civilised lands. Beorg is a terrible force on the battlefield, rending the enemy to pieces with his claws and fangs while protected by both chain mail armour and the ward provided by the magical Bear Fang Talisman passed to him by the elders of Urslo.
Monthly Reinforcement: 1 Marauder"
#hp 45 --- giant werebear, T5 W3
#size 3
#prot 8 -- dominions standard for bear
#mor 13 -- +1
#mr 15 --- chaos help, tier 3
#enc 3 --- normal
#str 21 -- S6 large, incredibly strong, +1 over normal for dom5 werebear
#att 13 --- WS5 I5, fierce
#def 12 --- WS5 I5
#prec 10
#mapmove 18 -- +4 over humans
#ap 12 --- normal, move 4, want this to be the same as his troops if possible
#gcost 300 -- so upkeep is 20, paying for the marauder
#weapon 29 -- claw
#weapon 29 -- claw
#weapon 20 -- bite
#armor 118 -- half helmet
#armor 13 -- chain mail hauberk
#coldres 5 -- +2
#okleader -- not much of a leader really, just a champion
#snow
#wastesurvival
#forestsurvival
#sailing 999 3
#pillagebonus 5
#fixedname "Beorg Bearstruck"
#invulnerable 12 -- has a 4+ ward save, his natural prot +4
#heal -- can regenerate but only very slowly
#unsurr 3 -- tier 3
#itemslots 12416 -- head, 2 misc, nothing else
#summon1 5354 -- Marauder of the Bear
#summon2 5354 -- Marauder of the Bear
#summon3 5354 -- Marauder of the Bear
#summon4 5354 -- Marauder of the Bear
#summon5 5354 -- Marauder of the Bear
#firstshape 5357 -- non recruiting version
#end


--- Beorg Bearstruck of the Bearman of Urslo

#newmonster 5357
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Bearman_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Bearman_Com2.tga"
#name "Chieftain of Urslo"
#descr "The Bearmen of Urslo are an infamous mercenary regiment of Norse Marauders, hailing from the Urslo tribe of distant Ursfjord. The Urslo tribe has long worshipped the bear for its ferocity and strength and long ago the capricious Chaos Gods delivered a boon to the mightiest warriors of the tribe, turning them into the Bear-stricken, men able to twist their nature and form to that of the bear. Though all members of the tribe grew stronger from this blessing, only the most powerful champions of Urslo are fully Bearstruck and transform into werebears. Beorg is the latest Chieftain of Urslo and the most potently blessed in generations, for he is permanently transformed into a towering amalgam of man and bear. When a great Chaos incursion swept south he and his men joined to raid and bring glory to Urslo, but the incursion scattered over time and Beorg's group found themselves hunted in hostile lands. Hearing of an opportunity for coin and battle they headed south and became a mercenary regiment, finding it easy to stand out amongst the weak men of the civilised lands. Beorg is a terrible force on the battlefield, rending the enemy to pieces with his claws and fangs while protected by both chain mail armour and the ward provided by the magical Bear Fang Talisman passed to him by the elders of Urslo.
Monthly Reinforcement: 1 Marauder"
#hp 45 --- giant werebear, T5 W3
#size 3
#prot 8 -- dominions standard for bear
#mor 13 -- +1
#mr 15 --- chaos help, tier 3
#enc 3 --- normal
#str 21 -- S6 large, incredibly strong, +1 over normal for dom5 werebear
#att 13 --- WS5 I5, fierce
#def 12 --- WS5 I5
#prec 10
#mapmove 18 -- +4 over humans
#ap 12 --- normal, move 4, want this to be the same as his troops if possible
#gcost 300 -- so upkeep is 20, paying for the marauder
#weapon 29 -- claw
#weapon 29 -- claw
#weapon 20 -- bite
#armor 118 -- half helmet
#armor 13 -- chain mail hauberk
#coldres 5 -- +2
#okleader -- not much of a leader really, just a champion
#snow
#wastesurvival
#forestsurvival
#sailing 999 3
#pillagebonus 5
#fixedname "Beorg Bearstruck"
#invulnerable 12 -- has a 4+ ward save, his natural prot +4
#heal -- can regenerate but only very slowly
#unsurr 3 -- tier 3
#itemslots 12416 -- head, 2 misc, nothing else
#summon1 5354 -- Marauder of the Bear
#end


---- Wu Song, Commander of the Drunken Bandits

#newmonster 5359
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Drunken_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Drunken_Com2.tga"
#name "Tiger Fighting Hero"
#descr "Wu Song's Drunken Bandits hail from the distant land of Cathay, an empire said to be ruled over by an immortal Dragon. Cathay is home to a great many arts of fighting, some of them using the energy held within the body to make unarmed strikes as deadly as blows with an iron cudgel. As an arrogant young martial artist trained in the use of the quarterstaff Wu Song once took a challenge to drink a huge amount of alcohol and then walk a path rumoured to be prowled by tigers. As he came face to face with one of the beasts he suddenly realised he was too drunk to flee and would have to fight, but in his haste to throw the tiger off balance he accidentally broke his staff on a tree and the tiger pounced on him. Filled with a drunken rage he managed to pin the creature and struck in its skull with his bare hands, much to his own amazement. Wu Song went on to develop a martial art focused on unarmed strikes and the tempering of the body using internal energies unlocked by the drinking of potent alcohol. Travelling west he so impressed a group of bandits that they swore to follow him to the ends of the earth and enthusiastically took up his practice of drinking before combat, though they lack the patience to truly learn his art. Wu Song uses no weapons or armour save for the pelt of the tiger he first slew, but his rapid strikes are powerful enough to shatter rock and it is said his muscle is as hard is iron.
Monthly Reinforcement: 2 Bandits"
#hp 17
#size 2
#prot 18 -- iron hard muscle
#mor 14 -- drunken rage
#mr 16 -- internal energy and tier 3
#enc 3 --- normal
#str 16
#att 14
#def 14
#prec 9
#mapmove 16 -- +2 because he's nomadic
#ap 12 --- normal, move 4, want this to be the same as his troops if possible
#gcost 420 -- so upkeep is 28, paying for the two bandits
#weapon 960 -- tiger killing strikes
#okleader -- not a leader, just a martial artist

#fixedname "Wu Song"
#unsurr 3 -- tier 3
#itemslots 292992 -- feet, crown, 3 misc
#summon2 5361 -- Drunken Bandit
#poisonres 5 -- internal alchemy and alcohol
#end

---- Wu Song, Commander of the Drunken Bandits (recruiting form)

#newmonster 5360
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Drunken_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Drunken_Com2.tga"
#name "Tiger Fighting Hero"
#descr "Wu Song's Drunken Bandits hail from the distant land of Cathay, an empire said to be ruled over by an immortal Dragon. Cathay is home to a great many arts of fighting, some of them using the energy held within the body to make unarmed strikes as deadly as blows with an iron cudgel. As an arrogant young martial artist trained in the use of the quarterstaff Wu Song once took a challenge to drink a huge amount of alcohol and then walk a path rumoured to be prowled by tigers. As he came face to face with one of the beasts he suddenly realised he was too drunk to flee and would have to fight, but in his haste to throw the tiger off balance he accidentally broke his staff on a tree and the tiger pounced on him. Filled with a drunken rage he managed to pin the creature and struck in its skull with his bare hands, much to his own amazement. Wu Song went on to develop a martial art focused on unarmed strikes and the tempering of the body using internal energies unlocked by the drinking of potent alcohol. Travelling west he so impressed a group of bandits that they swore to follow him to the ends of the earth and enthusiastically took up his practice of drinking before combat, though they lack the patience to truly learn his art. Wu Song uses no weapons or armour save for the pelt of the tiger he first slew, but his rapid strikes are powerful enough to shatter rock and it is said his muscle is as hard is iron.
Monthly Reinforcement: 2 Bandits"
#hp 17
#size 2
#prot 18 -- iron hard muscle
#mor 14 -- drunken rage
#mr 16 -- internal energy and tier 3
#enc 3 --- normal
#str 16
#att 14
#def 14
#prec 9
#mapmove 16 -- +2 because he's nomadic
#ap 12 --- normal, move 4, want this to be the same as his troops if possible
#gcost 420 -- so upkeep is 28, paying for the two bandits
#weapon 960 -- tiger killing strikes
#okleader -- not a leader, just a martial artist

#fixedname "Wu Song"
#unsurr 3 -- tier 3
#itemslots 292992 -- feet, crown, 3 misc
#summon1 5361 -- Drunken Bandit
#summon2 5361 -- Drunken Bandit
#summon3 5361 -- Drunken Bandit
#summon4 5361 -- Drunken Bandit
#summon5 5361 -- Drunken Bandit
#poisonres 5 -- internal alchemy and alcohol
#firstshape 5359
#end


---- Drunken Bandit

#newmonster 5361
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Drunken.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Drunken2.tga"
#name "Drunken Bandit"
#descr "The Drunken Bandits are a group of Cathayan outlaws that were so impressed by the martial artist Wu Song and the legend of his barehanded, drunken slaughter of a tiger that they chose to follow him on his travels to the west. The bandits partake enthusiastically in the drinking of the powerful alcohol that allows Wu Song to tap into his inner energies and while they do not approach his superhuman feats of physical prowess, it does make them quite fearless in battle and they have learned some measure of his art. The Drunken Bandits fight with curved Cathayan blade in one hand and gourd of alcohol in the other and adorn their armour with tiger pelts in emulation of their master."
#hp 12
#mor 13 -- drunken courage
#str 11 -- fired up
#att 11 -- fairly skilled
#def 11
#prot 3 -- martial art
#mapmove 14
#gcost 14
#weapon 10 -- falchion
#weapon 961 -- gourd bonk
#armor 118 -- half helmet
#armor 7 -- scale mail cuirass
#ambidextrous 2
#end


---- Richter Kreugar of the Cursed Company

#newmonster 5362
#copystats 191 -- longdead
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Cursed_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Cursed_Com2.tga"
#name "Cursed Captain"
#descr "Richter Kreugar was once an ambitious, ruthless, and morally flexible young mercenary captain willing to take on any job as long as the pay was good. He was also prone to switch to whichever side of a conflict would pay the most, even in the midst of battle. So it was that Richter and his men wore out their welcome with traditional employers and ended up on the payroll of a Necromancer attempting to carve out an empire in the Empire region of Wolfenburg. While the Necromancer was initially successful he was eventually driven back to his lair in the forest and, calculating that the winds had shifted, Richter waited for an opportune moment and ran his employer through with his sword. With his dying breath the Necromancer cursed Richter, who withered away to a pile of bones in a matter of seconds. However that was not the end of Richter's story, for the next night he arose, now a creature of undeath, compelled to seek battle and unable to truly die. Further, any who Richter struck down rose, for at least for that battle, as an undead soldier loyal to him, as did any his soldiers slew. Sometimes the undead would persist beyond the length of a battle and do in this way Richter formed his new Cursed Company that now seeks mercenary work across the world. Richter is protected from hostile magic by the blood red Gem of the Cursed and wields his unholy sword Blight.
Monthly Reinforcement: 2 Cursed Companions"
#hp 18
#mor 30
#str 12
#att 12
#def 12
#mr 16 -- tier 2 and special gem
#unsurr 2 -- tier 2
#prot 4 -- tough like a wight
#gcost 270 -- so upkeep is 18, the cost of 2 cursed companions
#weapon 962 -- Blight
#armor 3 -- kite shield
#armor 30 -- rusty plate hauberk
#armor 118 -- half helmet
#domimmortal
#raiseonkill 100
#raiseshape 5364 -- Cursed Companion
#itemslots 7296 -- head, body, feet, 1 misc
#goodundeadleader
#poorleader
#summon2 5364 -- Cursed Companion
#fixedname "Richter Kreugar"
#ap 13
#end

---- Richter Kreugar of the Cursed Company (recruitment shape)

#newmonster 5363
#copystats 191 -- longdead
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Cursed_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Cursed_Com2.tga"
#name "Cursed Captain"
#descr "Richter Kreugar was once an ambitious, ruthless, and morally flexible young mercenary captain willing to take on any job as long as the pay was good. He was also prone to switch to whichever side of a conflict would pay the most, even in the midst of battle. So it was that Richter and his men wore out their welcome with traditional employers and ended up on the payroll of a Necromancer attempting to carve out an empire in the Empire region of Wolfenburg. While the Necromancer was initially successful he was eventually driven back to his lair in the forest and, calculating that the winds had shifted, Richter waited for an opportune moment and ran his employer through with his sword. With his dying breath the Necromancer cursed Richter, who withered away to a pile of bones in a matter of seconds. However that was not the end of Richter's story, for the next night he arose, now a creature of undeath, compelled to seek battle and unable to truly die. Further, any who Richter struck down rose, for at least for that battle, as an undead soldier loyal to him, as did any his soldiers slew. Sometimes the undead would persist beyond the length of a battle and do in this way Richter formed his new Cursed Company that now seeks mercenary work across the world. Richter is protected from hostile magic by the blood red Gem of the Cursed and wields his unholy sword Blight.
Monthly Reinforcement: 2 Cursed Companions"
#hp 18
#mor 30
#str 12
#att 12
#def 12
#mr 16 -- tier 2 and special gem
#unsurr 2 -- tier 2
#prot 4 -- tough like a wight
#gcost 270 -- so upkeep is 18, the cost of 2 cursed companions
#weapon 962 -- Blight
#armor 3 -- kite shield
#armor 30 -- rusty plate hauberk
#armor 118 -- half helmet
#domimmortal
#raiseonkill 100
#raiseshape 5364 -- Cursed Companion
#itemslots 7296 -- head, body, feet, 1 misc
#goodundeadleader
#poorleader
#summon1 5364 -- Cursed Companion
#summon2 5364 -- Cursed Companion
#summon3 5364 -- Cursed Companion
#summon4 5364 -- Cursed Companion
#summon5 5364 -- Cursed Companion
#firstshape 5362 -- non recruitment shape
#fixedname "Richter Kreugar"
#ap 13
#end


---- Cursed Companion

#newmonster 5364
#copystats 191 -- longdead
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Cursed.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Cursed2.tga"
#name "Cursed Companion"
#descr "The Cursed Company is made up of skeletal undead instantly formed from those slain by Richter or any other member of the Cursed Company. Most of these newly raised undead cannot sustain their unholy vigour past the end of the battle and crumble away to dust, but some join the regiment. They are mindless puppets that serve as Richter's mercenary regiment purely to continue his curse to seek constant battle and death as the leader of a mercenary force. Each carries a shield bearing the marking of the Cursed Company. Unlike other skeletal warriors the Cursed Companions are still acting out the pantomime of being mercenaries and as such require payment in gold, though it is not known what they or Richter do with it. The power of the curse is such that these undead are tougher and harder to banish than usual."
#hp 9
#str 11
#def 10 -- +1
#mr 13 -- +4
#gcost 10
#armor 2 -- shield
#armor 20 -- iron cap
#armor 31 -- rusty scale hauberk
#raiseonkill 100
#raiseshape 5364 -- Cursed Companion
#end


---- Long Drong of the Slayer Pirates

#newmonster 5365
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Slayer_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Slayer_Com2.tga"
#name "Slayer Pirate Captain"
#descr "Long Drong, who as his name suggests was quite tall for a Dwarf, originally hailed from the hold of Barak Varr. Like many inhabitants of the only remaining harbor hold in Dwarfdom, Drong felt a call to the sea in his blood and joined the navy, eventually working his way up to the Captaincy of a large trading vessel dedicated to the hauling of ale. Tasked with a special mission to deliver a selection of incredibly rare ale for a royal wedding in a distant hold, the ship was caught in a sudden and massive storm near the isle of Sartosa. Both ship and cargo were lost, but miraculously Drong and nearly a third of is crew survived, washed up on the beach of the isle. The shame of this loss was too great to bear and they all swore the Slayer Oath on the spot, before heading inland and quickly taking over both the stronghold and ship of the pirate Capitano Sisicco. From their base in Sartosa the Slayer Pirates struck out to fulfil their vows (and fill their pockets) and made a reputation for themselves recovering treasure chests lost to monsters or other fearsome enemies. As the reputation of Long Drong's Slayer Pirates grew they were joined by other shamed seafaring Dwarfs and they are now one of the most famous mercenary regiments. Drong is a fearsome slayer instantly recognisable for his hook hand, peg leg, and the tropical bird always perched on his shoulder. Unlike other Slayers who activate their magical tattoos only in battle, Long Drong and his Slayers keep theirs constantly active through communal drinking of incredibly potent grog and singing of sea shanties.
Monthly Reinforcement: 1 Slayer Pirate"
#str 16 -- takes into account the bonus from 'bear tattoo'
#prot 7
#weapon 964 -- Drong's cutlass
#weapon 966 -- Polly
#weapon 965 -- hook hand
#mountainsurvival
#woundfend 3
#ambidextrous 4
#darkvision 50
#siegebonus 1
#berserk 4
#hp 24
#mor 30
#mr 16
#att 13 -- WS6, dwarf
#def 12 -- WS6, dwarf
#ap 8
#prec 12
#enc 2
#mapmove 18
#size 2
#startage 180
#maxage 300
#unsurr 2 -- tier 2
#gcost 330 -- so upkeep is 22, the cost of 1 slayer pirate
#itemslots 292992 -- crown, feet, 3 misc
#goodleader
#command -20
#summon1 5367 -- Slayer Pirate
#fixedname "Long Drong"
--beartattoo 2 -- instead of bear tattoo I have simply given Drog +2 strength and +10 invulnerable, the same effect, then thrown on 3 extra invulnerable
#invulnerable 13
#sailing 999 6 -- they have a very nice ship
#startitem 912 -- mark of drengi
#end


---- Long Drong of the Slayer Pirates (recruitment form)

#newmonster 5366
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Slayer_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Slayer_Com2.tga"
#name "Slayer Pirate Captain"
#descr "Long Drong, who as his name suggests was quite tall for a Dwarf, originally hailed from the hold of Barak Varr. Like many inhabitants of the only remaining harbor hold in Dwarfdom, Drong felt a call to the sea in his blood and joined the navy, eventually working his way up to the Captaincy of a large trading vessel dedicated to the hauling of ale. Tasked with a special mission to deliver a selection of incredibly rare ale for a royal wedding in a distant hold, the ship was caught in a sudden and massive storm near the isle of Sartosa. Both ship and cargo were lost, but miraculously Drong and nearly a third of is crew survived, washed up on the beach of the isle. The shame of this loss was too great to bear and they all swore the Slayer Oath on the spot, before heading inland and quickly taking over both the stronghold and ship of the pirate Capitano Sisicco. From their base in Sartosa the Slayer Pirates struck out to fulfil their vows (and fill their pockets) and made a reputation for themselves recovering treasure chests lost to monsters or other fearsome enemies. As the reputation of Long Drong's Slayer Pirates grew they were joined by other shamed seafaring Dwarfs and they are now one of the most famous mercenary regiments. Drong is a fearsome slayer instantly recognisable for his hook hand, peg leg, and the tropical bird always perched on his shoulder. Unlike other Slayers who activate their magical tattoos only in battle, Long Drong and his Slayers keep theirs constantly active through communal drinking of incredibly potent grog and singing of sea shanties.
Monthly Reinforcement: 1 Slayer Pirate"
#str 16 -- takes into account the bonus from 'bear tattoo'
#prot 7
#weapon 964 -- Drong's cutlass
#weapon 966 -- Polly
#weapon 965 -- hook hand
#mountainsurvival
#woundfend 3
#ambidextrous 4
#darkvision 50
#siegebonus 1
#berserk 4
#hp 24
#mor 30
#mr 16
#att 13 -- WS6, dwarf
#def 12 -- WS6, dwarf
#ap 8
#prec 12
#enc 2
#mapmove 18
#size 2
#startage 180
#maxage 300
#unsurr 2 -- tier 2
#gcost 330 -- so upkeep is 22, the cost of 1 slayer pirate
#itemslots 292992 -- crown, feet, 3 misc
#goodleader
#command -20
#summon1 5367 -- Slayer Pirate
#summon2 5367 -- Slayer Pirate
#summon3 5367 -- Slayer Pirate
#summon4 5367 -- Slayer Pirate
#summon5 5367 -- Slayer Pirate
#fixedname "Long Drong"
--beartattoo 2 -- instead of bear tattoo I have simply given Drog +2 strength and +10 invulnerable, the same effect, then thrown on 3 extra invulnerable
#invulnerable 13
#sailing 999 6 -- they have a very nice ship
#startitem 912 -- mark of drengi
#firstshape 5365
#end


---- Slayer Pirate

#newmonster 5367
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Slayer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Slayer2.tga"
#name "Slayer Pirate"
#descr "The Slayers who follow Long Drong are in many ways much the same as the Trollslayers who can be found through Dwarfdom and beyond. They are Dwarfs who have suffered a great a secret shame or loss of honour which has driven them to take the Slayer Vow and seek their death in battle. They are almost fearless and rather unhinged, though they find some solace and community through their shared Vow and the Slayer Pirates are particularly tight knit in a way that only serving as a crew together can foster. Unlike other Slayers who activate their magical tattoos only in battle, Long Drong and his Slayers keep theirs constantly active through communal drinking of incredibly potent grog and singing of sea shanties."
#str 14
#prot 5
#weapon 963 --slayer cutlass
#weapon 963 --slayer cutlass
#mountainsurvival
#ambidextrous 2
#darkvision 50
#siegebonus 1
#berserk 2
#itemslots 30854
#woundfend 1
#hp 15 -- +2
#mor 15 -- +1
#mr 13 -- normal
#att 11
#def 10
#ap 8
#prec 11
#enc 2
#gcost 22
#mapmove 18
#size 2
#startage 120
#maxage 300
--beartattoo 2 -- instead of bear tattoo I have simply given the slayers +2 strength and +10 invulnerable, the same effect
#invulnerable 10
#end

--- Venator from Voland's Venators

#newmonster 5370
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Venator.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Venator2.tga"
#name "Venator"
#descr "Voland's Venators are noble cavalry hailing from all over the Old World who have given up their titles and former identities to fully embrace the life of the mercenary. Many were exiled or disowned in their native lands, but some simply sought a thrilling life of battle for gold rather than glory or duty. They are well trained and experienced heavy cavalry and their equipment is of the highest quality Tilea has to offer. The Venators gild their armour and model it after the style of the golden age of Tilea."
#size 3
#att 11
#def 11
#hp 11
#str 11
#mor 12
#enc 5
#mounted
#mapmove 22
#ap 20
#gcost 40 -- knight + 5 for being mercs
#weapon 4 -- lance
#weapon 56 -- hoof
#weapon 8 -- broad sword
#armor 21 -- full helmet
#armor 19 -- full plate mail
#armor 3 -- kite shield
#end

--- Voland of Voland's Venators

#newmonster 5371
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Venator_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Venator_Com2.tga"
#name "Venator Captain"
#descr "Voland was once a knight of the Empire, though his actual origins are the subject of much dispute. He rose to prominence as the leader of a band of mercenary knights known as the Venators; a low Tilen word meaning 'hunters'. Voland's Venators provided well trained and armed heavy cavalry at a time when Tilea was particularly riven by internal conflict and each city-state had become desperate to defend itself not only from its rivals but from marauding bands of former employees and commonfolk turned to banditry. In this environment the Venators flourished and quickly gained a reputation for excellence, though at a steep cost. The members of the Venators are all drawn from nobility in the lands of Bretonnia, Estalia, the Empire, even Kislev, each of whom has found some reason to abandon his former life and take a new name as a member of Voland's regiment. The Venators proudly wear no heraldry other than a simple V painted on their shields. Voland himself is a capable commander and warrior, though his interests often lie in gold, feasting, and women rather than glory in battle.
Monthly Reinforcement: 1 Venator"
#size 3
#att 12
#def 12
#hp 14
#str 12
#prot 2
#mor 13
#enc 5
#mr 11
#unsurr 1 -- tier 1
#mounted
#mapmove 22
#ap 20
#goodleader
#command -40
#gcost 600 -- upkeep is 40 therefore, enough for one venator a month
#weapon 56 -- hoof
#weapon 8 -- broad sword
#armor 21 -- full helmet
#armor 19 -- full plate mail
#armor 3 -- kite shield
#summon1 5370 -- venator
#fixedname "Voland"
#end


--- Voland of Voland's Venators (recruiting shape)

#newmonster 5372
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Venator_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Venator_Com2.tga"
#name "Venator Captain"
#descr "Voland was once a knight of the Empire, though his actual origins are the subject of much dispute. He rose to prominence as the leader of a band of mercenary knights known as the Venators; a low Tilen word meaning 'hunters'. Voland's Venators provided well trained and armed heavy cavalry at a time when Tilea was particularly riven by internal conflict and each city-state had become desperate to defend itself not only from its rivals but from marauding bands of former employees and commonfolk turned to banditry. In this environment the Venators flourished and quickly gained a reputation for excellence, though at a steep cost. The members of the Venators are all drawn from nobility in the lands of Bretonnia, Estalia, the Empire, even Kislev, each of whom has found some reason to abandon his former life and take a new name as a member of Voland's regiment. The Venators proudly wear no heraldry other than a simple V painted on their shields. Voland himself is a capable commander and warrior, though his interests often lie in gold, feasting, and women rather than glory in battle.
Monthly Reinforcement: 1 Venator"
#size 3
#att 12
#def 12
#hp 14
#str 12
#prot 2
#mor 13
#enc 5
#mr 11
#unsurr 1 -- tier 1
#mounted
#mapmove 22
#ap 20
#goodleader
#command -40
#gcost 600 -- upkeep is 40 therefore, enough for one venator a month
#weapon 56 -- hoof
#weapon 8 -- broad sword
#armor 21 -- full helmet
#armor 19 -- full plate mail
#armor 3 -- kite shield
#firstshape 5371
#summon3 5370 -- venator
#summon5 5370 -- venator
#fixedname "Voland"
#end



--- Maximilian Damark of the Marksmen of Miragliano

#newmonster 5373
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Marksman_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Marksman_Com2.tga"
#name "Marksman Captain"
#descr "Maximilian Damark is the latest Captain of the Marksmen of Miragliano, one of the longest serving mercenary regiments in Tilea. The Marksmen are all experts in the use of the crossbow, the favoured weapon of Tilea, with every last man reportedly able to hit a gold piece from 300 paces. The regiment always recruits its soldiers from Miragliano and has a strong bond with that Tilean city. Maximilian was promoted up from the ranks upon the retirement and has so far led the Marksmen admirably, improving the fortunes of the regiment and proving himself a surprisingly able melee combatant on the rare occasions an enemy has closed past their deadly hail of crossbow bolts.
Monthly Reinforcement: 2 Marksmen"
#att 12
#def 12
#hp 13
#str 11
#prot 2
#mor 12
#mr 11
#prec 14
#unsurr 1 -- tier 1
#goodleader
#gcost 450 -- upkeep is 30, enough for 2 marksmen per month
#weapon 8 -- broad sword
#weapon 25 -- crossbow
#armor 119 -- reinforced leather cap
#armor 8 -- chain mail cuirass
#summon2 5375 -- marksman
#fixedname "Maximillian Damark"
#end


--- Maximilian Damark of the Marksmen of Miragliano (recruiting form)

#newmonster 5374
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Marksman_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Marksman_Com2.tga"
#name "Marksman Captain"
#descr "Maximilian Damark is the latest Captain of the Marksmen of Miragliano, one of the longest serving mercenary regiments in Tilea. The Marksmen are all experts in the use of the crossbow, the favoured weapon of Tilea, with every last man reportedly able to hit a gold piece from 300 paces. The regiment always recruits its soldiers from Miragliano and has a strong bond with that Tilean city. Maximilian was promoted up from the ranks upon the retirement and has so far led the Marksmen admirably, improving the fortunes of the regiment and proving himself a surprisingly able melee combatant on the rare occasions an enemy has closed past their deadly hail of crossbow bolts.
Monthly Reinforcement: 2 Marksmen"
#att 12
#def 12
#hp 13
#str 11
#prot 2
#mor 12
#mr 11
#prec 14
#unsurr 1 -- tier 1
#goodleader
#gcost 450 -- upkeep is 30, enough for 2 marksmen per month
#weapon 8 -- broad sword
#weapon 25 -- crossbow
#armor 119 -- reinforced leather cap
#armor 8 -- chain mail cuirass
#summon1 5375 -- marksman
#summon2 5375 -- marksman
#summon3 5375 -- marksman
#summon4 5375 -- marksman
#summon5 5375 -- marksman
#fixedname "Maximillian Damark"
#firstshape 5373
#end


--- Marksman of Miragliano

#newmonster 5375
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Marksman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Marksman2.tga"
#name "Marksman of Miragliano"
#descr "Each member of the Marksmen of Miragliano is an expert in the use of the crossbow and supposedly able to hit a gold coin from 300 paces. Because of the regiment's strong ties to the city of Miragliano they are never short of prospective recruits and the morale of the regiment is high because of their long and storied history. They are fine crossbowmen but are rather lightly armed otherwise and should ideally be kept away from melee."
#mor 12
#prec 13
#gcost 15
#weapon 25 -- crossbow
#weapon 9 -- dagger
#armor 8 -- chain mail cuirass
#armor 119 -- reinforced leather cap
#end


--- Pavise Crossbowman of the Besiegers

#newmonster 5387
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Besieger.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Besieger2.tga"
#name "Pavise Crossbowman"
#descr "The members of Braganza's Besiegers are trained in the use of the pavise, a large and heavy shield designed to be carried on the back and then deployed to form a rampart-like cover from behind which the crossbowman can fire and reload in relative safety. These Pavise Crossbowmen wear heavy armour gilded in the traditional Miragliano style and are experts in siege warfare. They aren't quite the shots with their crossbows that the famous Marksmen of Miragliano are, but their superior protection means they are very effective when exchanging vollies of fire with enemy archers. Braganza is an exacting Captain and the Besiegers are known for their physical fitness and ability to march long distances despite their heavy armour."
#mor 12
#prec 11
#gcost 18
#siegebonus 2 -- experts in siege warfare
#castledef 1 -- expertise cuts both ways
#hp 11 -- big tough dudes
#str 11 -- physically very fit
#mapmove 18 -- good marchers
#weapon 25 -- crossbow
#weapon 12 -- mace
#armor 14 -- plate hauberk
#armor 118 -- half helmet
#armor 267 -- pavise
#end


--- Braganza of Braganza's Besiegers

#newmonster 5388
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Besieger_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Besieger_Com2.tga"
#name "Besieger Captain"
#descr "Braganza's regiment was initially assembled by the famed Borgio the Besieger, Prince of Miragliano and one of the most successful mercenary generals in history. Borgio saw the need for well protected marksmen who could help whittle down the impressive crossbow contigents used in the defence of rival Tilean fortifications and so outlaid a considerable sum to suit these men in high quality if rather ornate plate armour and have them trained in the use of the pavise shield. Braganza was their Captain from the birth of the regiment and being well regarded by Borgio for his work under his banner was happily given full control of the force, so long as he sent a cut of the profits to Borgio as their patron and sponsor. Braganza is a surprisingly well educated man reputedly a former apprentice to an Imperial Engineer and his knowledge of siege warfare and the defence of fortifications is impressive, and though he is not a particularly skilled personal combatant he is known for his fitness and discipline.
Monthly Reinforcement: 1 Pavise Crossbowman"
#att 12
#def 12
#hp 14
#str 12
#prot 3
#mor 12
#mr 11
#prec 12
#unsurr 1 -- tier 1
#goodleader
#command -20
#gcost 270 -- upkeep is 18, enough for 1 pavise crossbowman per month
#weapon 8 -- broad sword
#weapon 25 -- crossbow
#armor 14 -- plate hauberk
#armor 21 -- full helmet
#armor 2 -- shield
#summon1 5387 -- pavise crossbowman
#fixedname "Luca Braganza"
#mapmove 18 -- good marcher
#siegebonus 15 -- experts in siege warfare
#castledef 10 -- expertise cuts both ways
#end


--- Braganza of Braganza's Besiegers (recruiting form)

#newmonster 5389
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Besieger_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Besieger_Com2.tga"
#name "Besieger Captain"
#descr "Braganza's regiment was initially assembled by the famed Borgio the Besieger, Prince of Miragliano and one of the most successful mercenary generals in history. Borgio saw the need for well protected marksmen who could help whittle down the impressive crossbow contigents used in the defence of rival Tilean fortifications and so outlaid a considerable sum to suit these men in high quality if rather ornate plate armour and have them trained in the use of the pavise shield. Braganza was their Captain from the birth of the regiment and being well regarded by Borgio for his work under his banner was happily given full control of the force, so long as he sent a cut of the profits to Borgio as their patron and sponsor. Braganza is a surprisingly well educated man reputedly a former apprentice to an Imperial Engineer and his knowledge of siege warfare and the defence of fortifications is impressive, and though he is not a particularly skilled personal combatant he is known for his fitness and discipline.
Monthly Reinforcement: 1 Pavise Crossbowman"
#att 12
#def 12
#hp 14
#str 12
#prot 3
#mor 12
#mr 11
#prec 12
#unsurr 1 -- tier 1
#goodleader
#command -20
#gcost 270 -- upkeep is 18, enough for 1 pavise crossbowman per month
#weapon 8 -- broad sword
#weapon 25 -- crossbow
#armor 14 -- plate hauberk
#armor 21 -- full helmet
#armor 2 -- shield
#summon1 5387 -- pavise crossbowman
#summon2 5387 -- pavise crossbowman
#summon3 5387 -- pavise crossbowman
#summon4 5387 -- pavise crossbowman
#summon5 5387 -- pavise crossbowman
#fixedname "Luca Braganza"
#mapmove 18 -- good marcher
#siegebonus 15 -- experts in siege warfare
#castledef 10 -- expertise cuts both ways
#firstshape 5388
#end



--- Birdman of Catrazza

#newmonster 5394
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Birdman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Birdman2.tga"
#name "Birdman of Catrazza"
#descr "The Birdmen of Catrazza are a bizarre mercenary regiment propelled to great heights both literal and figurative by an invention of the great genius Leonardo da Miragliano adapted by the lesser genius Daddallo of Verezzo. Equipped with a mechanical winged harness they are able to take to the skies for limited periods and this has proven a highly marketable talent in such a fortified and fractious land as Tilea. The Birdmen initially experimented with melee weapons, diving down with sword or lance, but being lightly armoured, necessarily slight of build, and encumbered by the harness, they soon abandoned this tactic in favour of the classic Tilean crossbow. They are usually employed as a rapid response force or hired to help besiege a particularly troublesome fortification. They are known for their bravery and their pride in their unusual talents and monicker as 'Birdmen', which they flaunt by wearing ornate beaked masks. In their line of work the Birdmen often find themselves the targets of ranged weapons and since shields and heavy armour are too heavy, they've come up with various ingenious tricks using their wings and powerful buffets of air to protect themselves from incoming fire."
#hp 9 -- have to keep light
#mor 12 -- brave
#prec 11 -- pretty good shots
#gcost 16
#siegebonus 1 -- good at raiding towers
#flying
#fireres -3
#mapmove 20
#weapon 9 -- dagger
#weapon 25 -- crossbow
#armor 15 -- full leather armour
#armor 145 -- mask
#airshield 30
#end


--- Daddallo of Verezzo, the Birdman of Catrazza

#newmonster 5395
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Birdman_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Birdman_Com2.tga"
#name "Birdman Captain"
#descr "Daddallo of Verezzo was once an inventor and windmill engineer working for his home town of Verezzo; a self taught and sharp minded man who dreamed of some day reaching the fame and recognition of the great inventor Leonardo da Miragliano. Finally having secured the backing of a major patron in Miragliano, he was ecstatic to be granted a notebook left behind by the eclectic and absent minded Leonardo to study. His patron wished him to build a complex water mill sketched out in the notes, but Daddallo quickly became obsessed with a designs for a winged harness that would allow a man to fly. Though it ruined his career, put him heavily in debt, and earned him a reputation as a madman, Daddallo perfected the harness and fled from the moneylenders, forming a mercenary band equipped with copies of his own harness. The regiment quickly gained their fame when they rescued the daughter of a merchant prince from the supposedly impregnable Tower of Catrazza and has since gone from strength to strength. Daddallo isn't a particularly capable leader or soldier, though his enthusiasm is infectious and no-one else knows how to construct the harnesses. He is armed with another invention adapted from Leonardo's notebook, a rapid firing crossbow, though he has yet to perfect the design and it is quite inaccurate.
Monthly Reinforcement: 1 Birdman."
#fixedname "Daddallo of Verezzo"
#flying
#hp 12 -- not much of a fighter, has to keep light
#mor 12 -- brave
#mr 11 -- tier 1
#prec 11 -- slightly better than average shot
#unsurr 1 -- tier 1
#okleader
#gcost 240 -- upkeep is 16, enough for 1 birdman per month
#weapon 9 -- dagger
#weapon 969 -- rotary crossbow
#armor 15 -- full leather armour
#armor 145 -- mask
#summon1 5394 -- birdman
#airshield 30 -- wing buffets
#siegebonus 10 -- an engineer and inventor
#castledef 5 -- both ways
#mapmove 20 -- they can fly, but it's more of a tactical thing
#fireres -3 -- 2 less bad than icarid
#end


--- Daddallo of Verezzo, the Birdman of Catrazza (summoning form)

#newmonster 5396
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Birdman_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Birdman_Com2.tga"
#name "Birdman Captain"
#descr "Daddallo of Verezzo was once an inventor and windmill engineer working for his home town of Verezzo; a self taught and sharp minded man who dreamed of some day reaching the fame and recognition of the great inventor Leonardo da Miragliano. Finally having secured the backing of a major patron in Miragliano, he was ecstatic to be granted a notebook left behind by the eclectic and absent minded Leonardo to study. His patron wished him to build a complex water mill sketched out in the notes, but Daddallo quickly became obsessed with a designs for a winged harness that would allow a man to fly. Though it ruined his career, put him heavily in debt, and earned him a reputation as a madman, Daddallo perfected the harness and fled from the moneylenders, forming a mercenary band equipped with copies of his own harness. The regiment quickly gained their fame when they rescued the daughter of a merchant prince from the supposedly impregnable Tower of Catrazza and has since gone from strength to strength. Daddallo isn't a particularly capable leader or soldier, though his enthusiasm is infectious and no-one else knows how to construct the harnesses. He is armed with another invention adapted from Leonardo's notebook, a rapid firing crossbow, though he has yet to perfect the design and it is quite inaccurate.
Monthly Reinforcement: 1 Birdman."
#fixedname "Daddallo of Verezzo"
#flying
#hp 12 -- not much of a fighter, has to keep light
#mor 12 -- brave
#mr 11 -- tier 1
#prec 11 -- slightly better than average shot
#unsurr 1 -- tier 1
#okleader
#gcost 240 -- upkeep is 16, enough for 1 birdman per month
#weapon 9 -- dagger
#weapon 969 -- rotary crossbow
#armor 15 -- full leather armour
#armor 145 -- mask
#summon1 5394 -- birdman
#summon2 5394 -- birdman
#summon3 5394 -- birdman
#summon4 5394 -- birdman
#summon5 5394 -- birdman
#airshield 30 -- wing buffets
#siegebonus 10 -- an engineer and inventor
#castledef 5 -- both ways
#mapmove 20 -- they can fly, but it's more of a tactical thing
#fireres -3 -- 2 less bad than icarid
#firstshape 5395 -- non summoning shape
#end


---- Skink Raider Cavalry

#newmonster 5400
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Skink.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Skink2.tga"
#name "Skink Raider Cavalry"
#descr "Tichi Huichi's Raiders are a uniquely coloured spawning of Skinks hailing from the Southlands which ride into battle on the back of Horned Ones, distant relatives of the much larger and stronger Cold Ones found in Lustria and Naggaroth. Despite their bright colouration the Raiders are well versed in stealthy raiding and guerilla warfare and make fine light cavalry for their employers. Should the rider be slain in battle his mount will fight on for a time before fleeing to the wild."
#hp 9 -- skink hp + 2 for mount
#size 3
#prot 4 -- from mount
#mor 12 -- +2
#mr 11
#enc 5
#str 10 -- +1
#att 10 -- +1
#def 10
#prec 11 -- +1
#mapmove 22
#ap 26
#gcost 30
#weapon 708 -- Stone Lance
#weapon 814 -- Horned One Bite
#armor 2 -- shield
#maxage 500
#startage 100
#forestsurvival
#coldblood
#poisonres 7
#mounted
#stealthy 10
#secondtmpshape 5401 -- horned one
#end


---- Horned One (stats the same as the dark elf version)

#newmonster 5401
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Horned.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Horned2.tga"
#name "Horned One"
#descr "Horned Ones are predatory lizards far more common in the Southlands than Lustria which are used by the Skink Cavalry of the Lizardmen, especially when Saurus Cavalry aren't available. This particular creature was formerly a mount of one of Tichi Huichi's Raider Cavalry. It will flee to the wilds once the battle concludes."
#hp 17
#size 3
#prot 7
#mor 10
#mr 9
#enc 3
#str 12
#att 11
#def 10
#prec 7
#weapon 20 -- Bite
#ap 26
#mapmove 24
#gcost 0
#animal
#darkvision 50
#undisciplined
#forestsurvival
#gcost 0
#poisonres 5
#coldblood
#startage 10
#maxage 45
#montag 3203 -- forest beasts
#itemslots 2048 -- just feet, hopefully changes the hit locations
#end


---- Tichi Huichi

#newmonster 5402
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Skink_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Skink_Com2.tga"
#name "Skink Raider Warchief"
#descr "Tichi Huichi is the first of his spawning, a strangely coloured group hatched alongside some equally unusual Horned Ones and clearly marked out for some special destiny. Unlike other Skink Cavalry spawned in the Southlands they did not remain to protect the vulnerable cities in the name of the Old Ones, but headed north to the Old World where they, despite no ability to communicate with the natives, somehow became employed as a sort of mercenary company. Tichi Huichi's Raiders, as they became known, seem to somehow influence the actions of their employers, who put aside gold they would typically use to hire such mercenaries and use it to locate Lustrian artifacts on the black market, then hand them over to Tichi Huichi himself. Many have 'hired' the Raiders and find their own actions perfectly rational at the time, only to later be unable to explain how they communicated with the Skinks or knew to pay them in artifacts. The Raiders themselves are fine light cavalry mounted on swift and vicious Horned One lizards and have a reputation as excellent stealthy raiders and harassers, despite their bright colours. Tichi Huichi is marked for some mysterious purpose and is blessed with luck in battle.
Monthly Reinforcement: 1 Skink Raider Cavalry."
#hp 18 -- W2 skink + a bit for mount
#size 3
#prot 4 -- from mount
#mor 13 -- very brave for a skink
#mr 13 -- +2
#enc 5
#str 11 -- +1
#att 11 -- +2
#def 12 -- +3
#unsurr 2 -- tier 2
#prec 12 -- +2
#mapmove 22
#ap 26
#gcost 450 -- so 30 per month, for 1 raider per month
#weapon 680 -- Short bronze trident
#weapon 814 -- Horned One Bite
#armor 2 -- shield
#armor 213 -- golden helmet
#maxage 500
#startage 200
#forestsurvival
#coldblood
#poisonres 7
#mounted
#stealthy 10
#secondtmpshape 5401 -- horned one
#fixedname "Tichi Huichi"
#okleader
#summon1 5400 -- Raider
#onebattlespell 604 -- personal luck
#end


---- Tichi Huichi (recruiting form)

#newmonster 5403
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Skink_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Skink_Com2.tga"
#name "Skink Raider Warchief"
#descr "Tichi Huichi is the first of his spawning, a strangely coloured group hatched alongside some equally unusual Horned Ones and clearly marked out for some special destiny. Unlike other Skink Cavalry spawned in the Southlands they did not remain to protect the vulnerable cities in the name of the Old Ones, but headed north to the Old World where they, despite no ability to communicate with the natives, somehow became employed as a sort of mercenary company. Tichi Huichi's Raiders, as they became known, seem to somehow influence the actions of their employers, who put aside gold they would typically use to hire such mercenaries and use it to locate Lustrian artifacts on the black market, then hand them over to Tichi Huichi himself. Many have 'hired' the Raiders and find their own actions perfectly rational at the time, only to later be unable to explain how they communicated with the Skinks or knew to pay them in artifacts. The Raiders themselves are fine light cavalry mounted on swift and vicious Horned One lizards and have a reputation as excellent stealthy raiders and harassers, despite their bright colours. Tichi Huichi is marked for some mysterious purpose and is blessed with luck in battle.
Monthly Reinforcement: 1 Skink Raider Cavalry."
#hp 18 -- W2 skink + a bit for mount
#size 3
#prot 4 -- from mount
#mor 13 -- very brave for a skink
#mr 13 -- +2
#enc 5
#str 11 -- +1
#att 11 -- +2
#def 12 -- +3
#unsurr 2 -- tier 2
#prec 12 -- +2
#mapmove 22
#ap 26
#gcost 450 -- so 30 per month, for 1 raider per month
#weapon 680 -- Short bronze trident
#weapon 814 -- Horned One Bite
#armor 2 -- shield
#armor 213 -- golden helmet
#maxage 500
#startage 200
#forestsurvival
#coldblood
#poisonres 7
#mounted
#stealthy 10
#secondtmpshape 5401 -- horned one
#fixedname "Tichi Huichi"
#okleader
#summon1 5400 -- Raider
#summon4 5400 -- Raider
#summon3 5400 -- Raider
#summon5 5400 -- Raider
#onebattlespell 604 -- personal luck
#firstshape 5402 -- normal form
#end


--- Pirazzo's Lost Legionnaire

#newmonster 5406
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Pizarro.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Pizarro2.tga"
#name "Lost Legionnaire"
#descr "Members of Pirazzo's Lost Legion are drilled in an unusual system of fighting which emphasises quickly switching the entire formation from the use of crossbows at long range to pikes as the enemy closes in. No man may join the Legion until he has demonstrated skill with both weapons and even then Pirazzo will insist on considerable training with his comrades before his allowed to join the formation proper in combat. Legionnaires wear heavy armour designed in the famed steelforges of the Estalian city of Tobaro and make an excellent hybrid regiment for those who can afford their services. Such is Pirazzo's obsession with preparation and good discipline that the Lost Legion is capable of marching great distances despite their armour."
#hp 11
#mor 11
#str 11 -- well trained
#prec 11
#mapmove 18 -- +4 for highly drilled nature
#gcost 14
#weapon 2 -- pike
#weapon 25 -- crossbow
#armor 118 -- half helmet
#armor 14 -- plate hauberk
#formationfighter 2
#end

--- Fernando Pirazzo of the Lost Legion (recruiting form)

#newmonster 5407
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Pizarro_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Pizarro_Com2.tga"
#name "Captain of the Lost Legion"
#descr "Fernando Pirazzo was one of three mercenary captains tasked with the protection of a doomed expedition from the merchant city of Tobaro in Estalia to the continent of Lustria. Though he was the youngest of the three and not particularly notable as a fighter himself, Pirazzo already had a reputation for his near obsession with military training and preparation, though his advice was often overruled by the other captains. When the expedition landed and immediately ran into a series of problems Pirazzo had repeatedly warned them of in advance, including the ships they came on abandoning them with the paychests, it didn't take long for the mercenaries to realise Pirazzo was their best hope and quickly dispatch of their former leaders. The young captain whipped the force into shape, separating them into well coordinated crossbow and pike formations, and driving the bad elements out of the camp to perish in the jungle. Setting off into the interior of the continent Pirazzo's men at first battled with the native lizard people and performed well, showing the Skinks and Saurus the power of their disciplined formations, but a strange accord was finally met between Pirazzo and a Skink Priest and the Estalians were granted unusual gold tablets in exchange for marching south to a new coastline. Here they battled vampires and a throng of zombie pirates, realising that the Skink Priest had effectively hired them as mercenaries. Stealing a half rotted pirate ship the remaining forces managed to make it back to Tobaro and Pirazzo used his Lustrian gold to form an entirely novel mercenary regiment trained to use both pike and crossbow, switching between them at a moment's notice. His fame spread as a man who returned from doom and Pirazzo's 'Lost Legion' as they were known became highly sought after.
Monthly Reinforcement: 1 Lost Legionnaire"
#att 11
#def 11
#hp 14 -- W2, fit
#str 11
#prot 3
#mor 12
#mr 11
#prec 12
#unsurr 1 -- tier 1
#goodleader
#gcost 210 -- upkeep is 14, enough for 1 lost legionnaire per month
#weapon 8 -- broad sword
#weapon 25 -- crossbow
#armor 118 -- half helmet
#armor 14 -- plate hauberk
#fixedname "Fernando Pirazzo"
#mapmove 18 -- superb marcher
#firstshape 5408 -- non recruiting form
#summon1 5406 -- Lost Legionnaire
#summon2 5406 -- Lost Legionnaire
#summon3 5406 -- Lost Legionnaire
#summon4 5406 -- Lost Legionnaire
#summon5 5406 -- Lost Legionnaire
#formationfighter 2
#end


--- Fernando Pirazzo of the Lost Legion

#newmonster 5408
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Pizarro_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Pizarro_Com2.tga"
#name "Captain of the Lost Legion"
#descr "Fernando Pirazzo was one of three mercenary captains tasked with the protection of a doomed expedition from the merchant city of Tobaro in Estalia to the continent of Lustria. Though he was the youngest of the three and not particularly notable as a fighter himself, Pirazzo already had a reputation for his near obsession with military training and preparation, though his advice was often overruled by the other captains. When the expedition landed and immediately ran into a series of problems Pirazzo had repeatedly warned them of in advance, including the ships they came on abandoning them with the paychests, it didn't take long for the mercenaries to realise Pirazzo was their best hope and quickly dispatch of their former leaders. The young captain whipped the force into shape, separating them into well coordinated crossbow and pike formations, and driving the bad elements out of the camp to perish in the jungle. Setting off into the interior of the continent Pirazzo's men at first battled with the native lizard people and performed well, showing the Skinks and Saurus the power of their disciplined formations, but a strange accord was finally met between Pirazzo and a Skink Priest and the Estalians were granted unusual gold tablets in exchange for marching south to a new coastline. Here they battled vampires and a throng of zombie pirates, realising that the Skink Priest had effectively hired them as mercenaries. Stealing a half rotted pirate ship the remaining forces managed to make it back to Tobaro and Pirazzo used his Lustrian gold to form an entirely novel mercenary regiment trained to use both pike and crossbow, switching between them at a moment's notice. His fame spread as a man who returned from doom and Pirazzo's 'Lost Legion' as they were known became highly sought after.
Monthly Reinforcement: 1 Lost Legionnaire"
#att 11
#def 11
#hp 14 -- W2, fit
#str 11
#prot 3
#mor 12
#mr 11
#prec 12
#unsurr 1 -- tier 1
#goodleader
#gcost 225 -- upkeep is 15, enough for 1 lost legionnaire per month
#weapon 8 -- broad sword
#weapon 25 -- crossbow
#armor 118 -- half helmet
#armor 14 -- plate hauberk
#fixedname "Fernando Pirazzo"
#mapmove 18 -- superb marcher
#summon1 5406 -- Lost Legionnaire
#formationfighter 2
#end


------ Malkus Manhide of the Manflayers (recruiting form)

#newmonster 5409
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Manflayer_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Manflayer_Com2.tga"
#name "Manflayer Captain"
#descr "Even by the standards of the cruel and arrogant Dark Elves, Malkus Manhide is sadistic, vicious, and known for his contempt for lesser beings. On the other hand, he is also legendarily greedy for coin, an attribute which, coupled with the ascent of his enemies on the continent of Naggaroth, led the Manflayer and his small band of Corsairs taking up a career as mercenaries in the Old World. Malkus' moniker of Manhide is no hollow title used to drum up fear, for rather than wearing the traditional Corsair cloak made from the hardy scales of a Sea Dragon, Malkus instead had a cloak made from the flayed skin of men, elves, and dwarfs that fell victim to his raids, and soon insisted that any who follow him did the same. The Manflayers, as Malkus' crew are known, are experts in terror warfare, raiding, and extracting wealth from the population wherever they land. Though male Dark Elves are forbidden to practice sorcery by their leader Malekith, Malkus considers himself free from the rules of his former home and has learned some magic of shadows and fear. Malkus enchants the flayed skin cloaks of the regiment to make his force harder to detect and to resist harm from mundane weapons.
Monthly Reinforcement: 1 Manflayer Corsair."
#hp 14 -- +1
#enc 3
#mor 13 -- -1
#mr 14 -- tier 2
#str 12 -- +2
#att 14
#def 14
#prec 14
#gcost 300 -- 20 gold per month upkeep, the cost of 1 manflayer corsair
#ap 14
#mapmove 16
#startage 270
#maxage 2000
#armor 9 -- plate cuirass
#armor 118 -- half helmet
#weapon 10 -- Falchion
#weapon 10 -- Falchion
#okleader
#startage 450
#ambidextrous 3
#pillagebonus 15
#sailing 999 2 -- can only sail with size 2 troops
#taskmaster 1
#unsurr 2 -- tier 2
#taxcollector
#fear 5
#fixedname "Malkus Manhide"
#summon1 5411 -- Manflayer Corsair
#summon3 5411 -- Manflayer Corsair
#summon4 5411 -- Manflayer Corsair
#summon5 5411 -- Manflayer Corsair
#invulnerable 7
#magicskill 5 1 -- D1
#magicskill 1 1 -- A1
#firstshape 5410 -- normal shape
#stealthy 10
#end


------ Malkus Manhide of the Manflayers

#newmonster 5410
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Manflayer_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Manflayer_Com2.tga"
#name "Manflayer Captain"
#descr "Even by the standards of the cruel and arrogant Dark Elves, Malkus Manhide is sadistic, vicious, and known for his contempt for lesser beings. On the other hand, he is also legendarily greedy for coin, an attribute which, coupled with the ascent of his enemies on the continent of Naggaroth, led the Manflayer and his small band of Corsairs taking up a career as mercenaries in the Old World. Malkus' moniker of Manhide is no hollow title used to drum up fear, for rather than wearing the traditional Corsair cloak made from the hardy scales of a Sea Dragon, Malkus instead had a cloak made from the flayed skin of men, elves, and dwarfs that fell victim to his raids, and soon insisted that any who follow him did the same. The Manflayers, as Malkus' crew are known, are experts in terror warfare, raiding, and extracting wealth from the population wherever they land. Though male Dark Elves are forbidden to practice sorcery by their leader Malekith, Malkus considers himself free from the rules of his former home and has learned some magic of shadows and fear. Malkus enchants the flayed skin cloaks of the regiment to make his force harder to detect and to resist harm from mundane weapons.
Monthly Reinforcement: 1 Manflayer Corsair."
#hp 14 -- +1
#enc 3
#mor 13 -- -1
#mr 14 -- tier 2
#str 12 -- +2
#att 14
#def 14
#prec 14
#gcost 300 -- 20 gold per month upkeep, the cost of 1 manflayer corsair
#ap 14
#mapmove 16
#startage 270
#maxage 2000
#armor 9 -- plate cuirass
#armor 118 -- half helmet
#weapon 10 -- Falchion
#weapon 10 -- Falchion
#okleader
#startage 450
#ambidextrous 3
#pillagebonus 15
#sailing 999 2 -- can only sail with size 2 troops
#taskmaster 1
#unsurr 2 -- tier 2
#taxcollector
#fear 5
#fixedname "Malkus Manhide"
#summon1 5411 -- Manflayer Corsair
#invulnerable 7
#magicskill 5 1 -- D1
#magicskill 1 1 -- A1
#stealthy 10
#end


------ Manflayer Corsair

#newmonster 5411
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Manflayer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Manflayer2.tga"
#name "Manflayer Corsair"
#descr "Like their Captain Malkus Manhide the Dark Elf Corsair crew of the Manflayers wear cloaks made from the skin of elves, dwarfs, and men rather than the traditional Sea Dragon scales. These cloaks are enchanted by the forbidden magic used by Malkus to grant them considerable protection against mundane weapons and render the Manflayers harder to detect. Both of these attributes lend themselves well to the primary task of the regiment; to raid, plunder, and sow terror in enemy lands. Each Corsair is armed with a pair of wicked serrated blades and wears light armour which still allows them to swim should they need to. Like all Dark Elf Corsairs they are skilled fighters and there are few in the Old World that can match them."
#hp 9
#str 10
#prot 0
#size 2
#enc 3
#gcost 20
#att 12
#def 12
#prec 12
#mr 12
#mor 12
#ap 14
#mapmove 16
#startage 130
#maxage 2000
#rcost 0
#armor 15 -- full leather
#armor 119 -- Reinforced leather cap
#weapon 10 -- Falchion
#weapon 6 -- short sword
#ambidextrous 3
#pillagebonus 2
#invulnerable 7
#stealthy 10
#end


---- Fighting Cock

#newmonster 5412
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Halfling.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Halfling2.tga"
#name "Halfling Ranger"
#descr "Halflings are a race of diminutive humanoids that primarily dwell in the province of the Empire known as the Moot, though they can be found across the Old World and sometimes beyond. Small and plump, with a fondness for food and drink, they are not natural fighters but are excellent woodsmen and are extremely resistant to hostile magic. The Halfling Rangers that make up the regiment known as the Fighting Cocks take the Halfling affinity for nature, hunting, and stealth to quite an extreme and additionally have an unusual fondness for warfare, particularly when they can ambush the enemy or simply pepper them from long range while others take most of the risk. They are excellent marksmen though will struggle to damage well armoured enemies. The Cocks take their name from the bright red plumes they wear atop their hats and their crowing victory calls as their enemies flee."
#hp 7 -- +1
#size 1
#prot 0
#mor 10 -- +2
#mr 14
#enc 3
#str 7 -- +1
#att 9 -- +1
#def 10 -- +1
#prec 14 -- +1
#mapmove 14 -- +4
#ap 12 -- +2
#gcost 10
#forestsurvival
#swampsurvival
#mountainsurvival
#supplybonus 1
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#weapon 23 -- Short bow
#weapon 9 -- Dagger
#stealthy 20
#patrolbonus 1
#end


---- Lumpin Croop of the Fighting Cocks (recruitment form)

#newmonster 5413
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Halfling_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Halfling_Com2.tga"
#name "Halfling Ranger Captain"
#descr "Lumpin Croop was born in the poorest backwater of the northern Moot to a family heavily indebted to their landlords and so seemed destined for a life scraping a back breaking existence as a carrot farmer. However Croop was, as some rare Halflings tend to be, born with a strong desire to avoid hard work and a near absolute lack of respect for authority. So it was that Croop became one of the most prolific poachers and thieves in the Moot and accidentally became something of a folk hero to likeminded Halflings born in poverty. Eventually caught by a force of trackers dispatched by angry landowners, Croop improvised a tale of the wealth and adventure awaiting Halflings like him in the distant land of Tilea and was so convincing that the trackers, and many other young Halflings impressed by tales of Croop's exploits, joined him on a long journey south. For his part Croop constantly tried to sneak away to avoid the responsibilities of leadership, but his trackers were as skilled as he and he would always be caught, having to explain the entire thing was a 'test of initiative'. Eventually Croop's group reached Tilea and did indeed find both wealth and adventure as the regiment known as Lumpin Croop's Fighting Cocks, for there is great demand for such skilled woodsmen and archers at affordable rates. Croop's fame back home always attracts a steady stream of willing recruits looking for adventure and an escape from farm labour.
Monthly Reinforcement: 2 Halfling Rangers."
#hp 10 -- W2
#size 1
#prot 0
#mor 10 -- +2
#mr 15 -- tier 1, halfling
#enc 3
#str 8 -- +2
#att 10 -- +2
#def 11 -- +2
#prec 15 -- +2
#mapmove 14 -- +4
#ap 12 -- +2
#gcost 270 -- 2 halflings a month is 20, times 15 is 300, then a discount of 30
#forestsurvival
#swampsurvival
#mountainsurvival
#supplybonus 1
#armor 10 -- Leather Hauberk
#armor 119 -- Reinforced Leather Cap
#weapon 23 -- Short bow
#weapon 6 -- short sword
#goodleader
#summon1 5412 -- fighting cock
#summon2 5412 -- fighting cock
#summon3 5412 -- fighting cock
#summon4 5412 -- fighting cock
#summon5 5412 -- fighting cock
#stealthy 20
#firstshape 5414 -- normal shape
#unsurr 1
#patrolbonus 10
#fixedname "Lumpin Croop"
#end


---- Lumpin Croop of the Fighting Cocks

#newmonster 5414
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Halfling_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Halfling_Com2.tga"
#name "Halfling Ranger Captain"
#descr "Lumpin Croop was born in the poorest backwater of the northern Moot to a family heavily indebted to their landlords and so seemed destined for a life scraping a back breaking existence as a carrot farmer. However Croop was, as some rare Halflings tend to be, born with a strong desire to avoid hard work and a near absolute lack of respect for authority. So it was that Croop became one of the most prolific poachers and thieves in the Moot and accidentally became something of a folk hero to likeminded Halflings born in poverty. Eventually caught by a force of trackers dispatched by angry landowners, Croop improvised a tale of the wealth and adventure awaiting Halflings like him in the distant land of Tilea and was so convincing that the trackers, and many other young Halflings impressed by tales of Croop's exploits, joined him on a long journey south. For his part Croop constantly tried to sneak away to avoid the responsibilities of leadership, but his trackers were as skilled as he and he would always be caught, having to explain the entire thing was a 'test of initiative'. Eventually Croop's group reached Tilea and did indeed find both wealth and adventure as the regiment known as Lumpin Croop's Fighting Cocks, for there is great demand for such skilled woodsmen and archers at affordable rates. Croop's fame back home always attracts a steady stream of willing recruits looking for adventure and an escape from farm labour.
Monthly Reinforcement: 2 Halfling Rangers."
#hp 10 -- W2
#size 1
#prot 0
#mor 10 -- +2
#mr 15 -- tier 1, halfling
#enc 3
#str 8 -- +2
#att 10 -- +2
#def 11 -- +2
#prec 15 -- +2
#mapmove 14 -- +4
#ap 12 -- +2
#gcost 270 -- 2 halflings a month is 20, times 15 is 300, then a discount of 30
#forestsurvival
#swampsurvival
#mountainsurvival
#supplybonus 1
#armor 10 -- Leather Hauberk
#armor 119 -- Reinforced Leather Cap
#weapon 23 -- Short bow
#weapon 6 -- short sword
#goodleader
#summon2 5412 -- fighting cock
#stealthy 20
#unsurr 1
#patrolbonus 10
#fixedname "Lumpin Croop"
#end


--- Golgfag (summoning form)

#newmonster 5415
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Golgfag_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Golgfag_Com2.tga"
#name "Ogre Mercenary Captain"
#descr "Golgfag is one of the most successful and famous mercenaries of all time and is known throughout the Old World and the distant lands of the Ogre Kingdoms as a fearsome killer. Having worked for employers as diverse as renegade Necromancers, Orc Warlords, Dwarf Kings, and Elector Counts of the Empire, not the mention rumroued stints on the border of Cathay Golgfag has pretty much done and seen it all as a mercenary captain, always accompanied by a band of Ogres that reason they'd rather be on his side than opposite him. Golgfag is known for his legendary appetite, even for an Ogre, and is a truly hulking figure, nearly as large as the Tyrants of his homeland; as such Golgfag is incredibly strong and tough in addition to being an experienced and skilled fighter. Years of mercenary work and a keen mind for preparation has left Golgfag with an extensive collection of magic items and he is very well equipped. Golgfag is also notorious for his ability to extract payment from even the most reluctant employers, or local populations.
Monthly Reinforcement: 1 Ogre Mercenary."
#hp 65 -- he's W6 T6
#size 4
#prot 9 -- T6, famously tough
#mor 18 -- extremely fearless, but not morale immune
#mr 14 -- tier 3 + ogre
#enc 3
#str 19 -- S5, big boy, tier 3
#att 14
#def 13
#prec 11
#mapmove 18
#ap 16 -- ogre speed
#gcost 600 -- 40 gold per ogre, one ogre per month
#armor 174 -- Helmet of champions
#armor 275 -- golgfag's armour
#weapon 75 -- enchanted sword
#weapon 972 -- ogre club
#weapon 971 -- Ogre Smash
#maxage 130
#startage 80
#mountainsurvival
#wastesurvival
#forestsurvival
#swampsurvival
#coldres 3 -- ogre
#supplybonus -4 -- famously greedy
#ambidextrous 4
#pillagebonus 5
#darkvision 25
#itemslots 31878 -- all with 3 misc
#goodleader
#command -20 -- prefers smaller groups
#taxcollector
#fixedname "Golgfag Maneater"
#unsurr 3 -- tier 3 fighter
#summon1 5417 -- ogre mercenary
#summon2 5417 -- ogre mercenary
#summon3 5417 -- ogre mercenary
#summon4 5417 -- ogre mercenary
#firstshape 5416 -- normal form
#end


--- Golgfag

#newmonster 5416
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Golgfag_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Golgfag_Com2.tga"
#name "Ogre Mercenary Captain"
#descr "Golgfag is one of the most successful and famous mercenaries of all time and is known throughout the Old World and the distant lands of the Ogre Kingdoms as a fearsome killer. Having worked for employers as diverse as renegade Necromancers, Orc Warlords, Dwarf Kings, and Elector Counts of the Empire, not the mention rumroued stints on the border of Cathay Golgfag has pretty much done and seen it all as a mercenary captain, always accompanied by a band of Ogres that reason they'd rather be on his side than opposite him. Golgfag is known for his legendary appetite, even for an Ogre, and is a truly hulking figure, nearly as large as the Tyrants of his homeland; as such Golgfag is incredibly strong and tough in addition to being an experienced and skilled fighter. Years of mercenary work and a keen mind for preparation has left Golgfag with an extensive collection of magic items and he is very well equipped. Golgfag is also notorious for his ability to extract payment from even the most reluctant employers, or local populations.
Monthly Reinforcement: 1 Ogre Mercenary."
#hp 65 -- he's W6 T6
#size 4
#prot 9 -- T6, famously tough
#mor 18 -- extremely fearless, but not morale immune
#mr 14 -- tier 3 + ogre
#enc 3
#str 19 -- S5, big boy, tier 3
#att 14
#def 13
#prec 11
#mapmove 18
#ap 16 -- ogre speed
#gcost 600 -- 40 gold per ogre, one ogre per month
#armor 174 -- Helmet of champions
#armor 275 -- golgfag's armour
#weapon 75 -- enchanted sword
#weapon 972 -- ogre club
#weapon 971 -- Ogre Smash
#maxage 130
#startage 80
#mountainsurvival
#wastesurvival
#forestsurvival
#swampsurvival
#coldres 3 -- ogre
#supplybonus -4 -- famously greedy
#ambidextrous 4
#pillagebonus 5
#darkvision 25
#itemslots 31878 -- all with 3 misc
#goodleader
#command -20 -- prefers smaller groups
#taxcollector
#fixedname "Golgfag Maneater"
#unsurr 3 -- tier 3 fighter
#summon1 5417 -- ogre mercenary
#end



--- Ogre Mercenary

#newmonster 5417
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Golgfag.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Golgfag2.tga"
#name "Ogre Mercenary"
#descr "The Ogres that make up Golgfag's regiment are hardened mercenaries who recognise that they're probably better off being on the side of their hulking Captain than standing against him on the field of battle. Ogres are well known for taking up work as mercenaries, particularly those who have headed east or west from the Ogre Kingdoms of the Mountains of Mourn and run into the realms of Men, Greenskins, and Dwarfs. Should they become particularly successful they will usually choose to split off and either return to their homeland to seek power there or try their hand at even more lucrative opportunities, but Golgfag's reputation ensures that his Ogres tend to stay for longer than usual. Golgfag's mercenaries are inevitably well armed and armoured and are among the most effective shock troops available in Tilea."
#hp 34
#size 3
#prot 5
#mor 12 -- +1, hardened
#mr 11 -- I'm probably making all ogres 11 mr
#enc 3
#str 15 -- +1, hardened
#att 10
#def 9
#prec 7
#mapmove 18 -- +2 apparently
#ap 16
#gcost 40
#armor 276 -- gutplate and chain
#armor 20 -- iron cap
#weapon 972 -- ogre club
#weapon 17 -- axe
#weapon 971 -- Ogre Smash (borrowed weapon)
#maxage 60
#mountainsurvival
#wastesurvival
#coldres 3
#supplybonus -2
#ambidextrous 2
#pillagebonus 2
#darkvision 25
#end


--- Desert Raider of the Desert Dogs

#newmonster 5418
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Muktar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Muktar2.tga"
#name "Arabyan Nomad Cavalry"
#descr "The Arabyans that make up Al Muktar's Desert Dogs are all experienced riders who hail from one of the many nomadic tribes on the border of the Great Desert in Araby. They are talented fighters with with the unusual curved blades of their land and protect themselves with shields and cloth of surprising quality, but their greatest asset is their magnificent white steeds. The horses kept by the nomadic Desert tribes of Araby are perhaps the finest in the world and the breed used by the tribe from which the Desert Dogs recruits make for particularly splendid mounts. The Desert Dogs, as such, make fine and very fast light cavalry, perfect for flanking the foe."
#size 3
#att 11
#def 11
#prec 11
#hp 11
#str 11
#mor 12
#enc 5
#mounted
#mapmove 26 -- 2 below the helhirding
#ap 26 -- same as helhirding
#gcost 30 -- good quality light cavalry
#weapon 56 -- hoof
#weapon 746 -- scimitar
#armor 269 -- Nomad headcloth
#armor 268 -- Nomad robe
#armor 2 -- shield
#wastesurvival
#pillagebonus 1
#nametype 163 -- naba male
#end


--- Al Muktar of the Desert Dogs

#newmonster 5419
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Muktar_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Muktar_Com2.tga"
#name "Captain of the Desert Dogs"
#descr "The man now known as the fearless Al Muktar, commander of the Desert Dogs, was once a Marienburg merchant's son named Werner Glook. Werner was a slight and rather timid youth subject to much bullying from his family and peers, who escaped the casual cruelty of his life by dreaming of adventures in exotic lands. He dedicated himself to learning the language of distant Araby and, when his father finally drank himself into to the grave, swiftly left for their exotic land. Once there rumours of a golden haired foreigner able to speak near perfect Arabyan spread and people whispered that this might perhaps be Al Muktar, the Fated One, whose arrival had been predicted by astrologers earlier that year. When his trade caravan was attacked by nomad raiders and unwilling to let his dream die, Werner fought like a man possessed, badly injuring several raiders before being subdued. The nomads were aggravated by his actions and decided to stake the foreigner out in the desert sun to die slowly, but somehow Werner clung to life for several days and in his delirium began to cry out an unfamiliar phrase he had heard whispered by strangers in his presence; 'Al Muktar'. The nomads, fearful that this strange figure might indeed be the Fated One, freed the foreigner and took him into their number. Within a few years Al Muktar, for that is who the man had become, or perhaps always been, had become their leader and brought them to fight as a mercenary company in the lands of Estalia and Tilea. Al Muktar rides upon the same fine Arabyan steed as his men and is armed in the same manner, having become a highly skilled warrior known for his boundless tenacity and bravery. Even people of other faiths can recognise that Al Muktar clearly has some divinely ordained destiny and he is considered sacred.
Monthly Reinforcement: 1 Nomad Cavalryman."
#size 3
#att 13
#def 13
#hp 17 -- tenacious
#str 12
#prot 3
#mor 16 -- fearless
#enc 5
#mr 14 -- tier 3, fated
#unsurr 3 -- tier 3
#mounted
#mapmove 26 -- 2 below the helhirding
#ap 26 -- same as helhirding
#goodleader
#gcost 900 -- upkeep is 30 cos he's sacred, enough for one cav a month
#weapon 56 -- hoof
#weapon 746 -- scimitar
#armor 269 -- Nomad headcloth
#armor 268 -- Nomad robe
#armor 2 -- shield
#wastesurvival
#pillagebonus 5
#summon1 5418 -- nomad cav
#fixedname "Al Muktar"
#holy
#end


--- Al Muktar of the Desert Dogs (recruiting form)

#newmonster 5420
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Muktar_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Muktar_Com2.tga"
#name "Venator Captain"
#descr "The man now known as the fearless Al Muktar, commander of the Desert Dogs, was once a Marienburg merchant's son named Werner Glook. Werner was a slight and rather timid youth subject to much bullying from his family and peers, who escaped the casual cruelty of his life by dreaming of adventures in exotic lands. He dedicated himself to learning the language of distant Araby and, when his father finally drank himself into to the grave, swiftly left for their exotic land. Once there rumours of a golden haired foreigner able to speak near perfect Arabyan spread and people whispered that this might perhaps be Al Muktar, the Fated One, whose arrival had been predicted by astrologers earlier that year. When his trade caravan was attacked by nomad raiders and unwilling to let his dream die, Werner fought like a man possessed, badly injuring several raiders before being subdued. The nomads were aggravated by his actions and decided to stake the foreigner out in the desert sun to die slowly, but somehow Werner clung to life for several days and in his delirium began to cry out an unfamiliar phrase he had heard whispered by strangers in his presence; 'Al Muktar'. The nomads, fearful that this strange figure might indeed be the Fated One, freed the foreigner and took him into their number. Within a few years Al Muktar, for that is who the man had become, or perhaps always been, had become their leader and brought them to fight as a mercenary company in the lands of Estalia and Tilea. Al Muktar rides upon the same fine Arabyan steed as his men and is armed in the same manner, having become a highly skilled warrior known for his boundless tenacity and bravery. Even people of other faiths can recognise that Al Muktar clearly has some divinely ordained destiny and he is considered sacred.
Monthly Reinforcement: 1 Nomad Cavalryman."
#size 3
#att 13
#def 13
#hp 17 -- tenacious
#str 12
#prot 3
#mor 16 -- fearless
#enc 5
#mr 14 -- tier 3, fated
#unsurr 3 -- tier 3
#mounted
#mapmove 26 -- 2 below the helhirding
#ap 26 -- same as helhirding
#goodleader
#gcost 900 -- upkeep is 30 cos he's sacred, enough for one cav a month
#weapon 56 -- hoof
#weapon 746 -- scimitar
#armor 269 -- Nomad headcloth
#armor 268 -- Nomad robe
#armor 2 -- shield
#wastesurvival
#pillagebonus 5
#summon1 5418 -- nomad cav
#summon2 5418 -- nomad cav
#summon3 5418 -- nomad cav
#summon4 5418 -- nomad cav
#summon5 5418 -- nomad cav
#fixedname "Al Muktar"
#holy
#firstshape 5419
#end


---- Oglah Khan (recruiting form)

#newmonster 5433
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Khan_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Khan_Com2.tga"
#name "Exiled Khan"
#descr "Far to the east of the Old World, beyond the Dark Lands, beyond even the Ogre Kingdoms, lie the seemingly endless plains of the great steppe. It is here that the nomadic hobgoblins rule, thousands of tribes of wolf riding warriors led by lesser Khans, all in service of the Great Hobgobla Khan. Oglah was once amongst the most celebrated Khans to serve the Great Khan directly, controlling a substantial force of wolf riders and even giving orders to weaker Khans during his master's many campaigns. Called to reinforce a great host in the process of being destroyed by a massive army from Cathay, Oglah saw which way the wind was blowing and immediately switched sides, favouring Cathayan silver over potential death. This was fairly typical behaviour for a hobgoblin, but the Great Khan demanded greater loyalty from his inner circle and Oglah soon found his tribe pursued and harried almost to extinction by the Great Khan's forces. Fleeing his homeland and crossing the Dark Lands, the battle tested Khan and his wolf riders quickly took to mercenary life in the Old World. Oglah still receives reinforcements from hobgoblins who escape the lands of the Chaos Dwarfs or flee the steppe and his regiment, the Wolfboyz, have gained fame as a highly effective, if untrustworthy, force of cavalry archers.
Monthly Reinforcement: 1 Hobgoblin Wolfrider"
#hp 16 --- tough!
#size 3 --- they aren't goblins, mounted on wolf
#prot 3
#mor 11
#mr 12 --- tier 2
#enc 4 --- low for mounted
#str 11
#att 13
#def 12
#prec 14
#mapmove 26
#ap 28
#gcost 375 -- 25 gold per month for recruits
#weapon 970 -- Wolf Bite
#weapon 10 -- falchion
#weapon 23 -- normal short bow
#armor 2 -- basic shield
#armor 118 -- half helmet
#armor 12 -- scale hauberk
#mountainsurvival
#stealthy 20
#pillagebonus 5
#darkvision 50
#goodleader
#mounted
#unsurr 2 -- tier 2
#summon1 5435 -- hobgob wolfrider
#summon2 5435 -- hobgob wolfrider
#summon3 5435 -- hobgob wolfrider
#summon4 5435 -- hobgob wolfrider
#summon5 5435 -- hobgob wolfrider
#fixedname "Oglah"
#firstshape 5434 -- normal
#end


---- Oglah Khan

#newmonster 5434
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Khan_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Khan_Com2.tga"
#name "Exiled Khan"
#descr "Far to the east of the Old World, beyond the Dark Lands, beyond even the Ogre Kingdoms, lie the seemingly endless plains of the great steppe. It is here that the nomadic hobgoblins rule, thousands of tribes of wolf riding warriors led by lesser Khans, all in service of the Great Hobgobla Khan. Oglah was once amongst the most celebrated Khans to serve the Great Khan directly, controlling a substantial force of wolf riders and even giving orders to weaker Khans during his master's many campaigns. Called to reinforce a great host in the process of being destroyed by a massive army from Cathay, Oglah saw which way the wind was blowing and immediately switched sides, favouring Cathayan silver over potential death. This was fairly typical behaviour for a hobgoblin, but the Great Khan demanded greater loyalty from his inner circle and Oglah soon found his tribe pursued and harried almost to extinction by the Great Khan's forces. Fleeing his homeland and crossing the Dark Lands, the battle tested Khan and his wolf riders quickly took to mercenary life in the Old World. Oglah still receives reinforcements from hobgoblins who escape the lands of the Chaos Dwarfs or flee the steppe and his regiment, the Wolfboyz, have gained fame as a highly effective, if untrustworthy, force of cavalry archers.
Monthly Reinforcement: 1 Hobgoblin Wolfrider"
#hp 16 --- tough!
#size 3 --- they aren't goblins, mounted on wolf
#prot 3
#mor 11
#mr 12 --- tier 2
#enc 4 --- low for mounted
#str 11
#att 13
#def 12
#prec 14
#mapmove 26
#ap 28
#gcost 375 -- 25 gold per month for recruits
#weapon 970 -- Wolf Bite
#weapon 10 -- falchion
#weapon 23 -- normal short bow
#armor 2 -- basic shield
#armor 118 -- half helmet
#armor 12 -- scale hauberk
#mountainsurvival
#stealthy 20
#pillagebonus 5
#darkvision 50
#goodleader
#mounted
#unsurr 2 -- tier 2
#summon1 5435 -- hobgob wolfrider
#fixedname "Oglah"
#end



---- Hobgoblin Wolf Rider

#newmonster 5435
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Khan.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Khan2.tga"
#name "Hobgoblin Wolf Rider"
#descr "The hobgoblin wolf riders that make up Oglah Khan's Wolfboyz are typically battle scarred warriors who have lived through many campaigns, for to even reach the Old World they have travelled great distances through hostile realms. Oglah has little patience for weakness or the typical backstabbing and cowardice of the hobgoblins found in the Dark Lands and emphasises a more pack-like mentality for his warriors. Consequently the Wolfboyz have quite a bit more fight to them than one might expect, though at the end of the day they are still hobgoblins. Thy fight in the traditional manner from wolf-back with bow and lance and wear the unusual blue scale armour favoured on the Great Steppe."
#hp 11 --- tough
#size 3 --- they aren't goblins, mounted on wolf
#prot 0 --- toughness 3
#mor 10 --- brave for a hobgob!
#mr 10 --- normal
#enc 4 --- low for mounted
#str 10 --- human strength
#att 11
#def 10
#prec 12
#mapmove 26 -- fast cavalry
#ap 28 --- faster than horses, move 9
#gcost 25
#weapon 970 -- Wolf Bite
#weapon 357 -- light lance
#weapon 23 -- normal short bow
#armor 2 -- basic shield
#armor 119 -- reinforced leather cap
#armor 12 -- scale mail hauberk
#mountainsurvival
#stealthy 10
#pillagebonus 1
#darkvision 50
#mounted
#end


---- Vendetta Duelist

#newmonster 5436
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Vendetta.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Vendetta2.tga"
#name "Vendetta Duelist"
#descr "Vespero hand picks the men that make up his Vendetta, each being selected not just for his skill in the twinned sword fighting style of the Tilean streets but his daring and lack of fear. The men of the Vendetta are expected to accept that each mission may be their last and to live life on the edge, flirting with death and living by the sword, just like their leader. These duelists are talented combatants and extensively train in a style which allows them to handle multiple foes at once, but their individualistic nature and the improvisational quality of their fighting art means they are not well suited to formation fighting. In addition to their twin blades they are known to line their capes with a metal mesh and use them as shields and typically carry a small supply of throwing daggers."
#hp 11
#mor 13 -- very brave
#att 12
#def 12
#prec 11
#gcost 14
#weapon 8 -- broad sword
#weapon 6 -- short sword
#weapon 959 -- throwing daggers
#armor 119 -- reinforced leather cap
#armor 15 -- full leather
#armor 277 -- reinforced cloak
#bodyguard 1
#ambidextrous 3
#formationfighter -2
#unsurr 1 -- special fighting technique
#end


---- Vespero

#newmonster 5437
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Vendetta_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Vendetta_Com2.tga"
#name "Maestro Duelist"
#descr "Vespero, Tilean for 'the wasp', was once a brash young nobleman much given to self indulgence, street brawls, and romantic escapades, often with the daughters or wives of the merchants of Verezzo. His quick temper and lust, combined with the right of aristocracy to duel their accusers, led to the youth engaging in countless duels, but his skill with the blade always prevailed. Within a few short years he had slain so many angry fathers and husbands that the noble families of the city banded together to offer a huge reward for his head. Seeing now would be a good moment to disappear, the youth donned a skull mask and styled himself Vespero. Having raised cash by cutting down several politics enemies of Borgio the Besieger, ruler of Mirgaliano, Vespero formed a mercenary regiment of likeminded young street duelists and named them Vespero's Vendetta. Vespero is a highly skilled swordsman and, like his men, adept in the use of the cloak as a shield and small throwing daggers.
Monthly Reinforcement: 2 Duelists"
#hp 16 -- 3 wounds, but not terribly tough
#str 11
#mr 13 -- tier 3
#mor 13 -- very brave
#att 14
#def 14
#prec 13
#gcost 420 -- 28 gold per month
#weapon 746 -- scimitar
#weapon 6 -- short sword
#weapon 959 -- throwing daggers
#armor 150 -- bone helmet
#armor 149 -- bone cuirass
#armor 277 -- reinforced cloak
#ambidextrous 3
#unsurr 4 -- tier 3 plus special technique
#okleader
#summon2 5436 -- duelist
#fixedname "Vespero"
#end


---- Vespero (recruiting form)

#newmonster 5438
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Vendetta_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Vendetta_Com2.tga"
#name "Maestro Duelist"
#descr "Vespero, Tilean for 'the wasp', was once a brash young nobleman much given to self indulgence, street brawls, and romantic escapades, often with the daughters or wives of the merchants of Verezzo. His quick temper and lust, combined with the right of aristocracy to duel their accusers, led to the youth engaging in countless duels, but his skill with the blade always prevailed. Within a few short years he had slain so many angry fathers and husbands that the noble families of the city banded together to offer a huge reward for his head. Seeing now would be a good moment to disappear, the youth donned a skull mask and styled himself Vespero. Having raised cash by cutting down several politics enemies of Borgio the Besieger, ruler of Mirgaliano, Vespero formed a mercenary regiment of likeminded young street duelists and named them Vespero's Vendetta. Vespero is a highly skilled swordsman and, like his men, adept in the use of the cloak as a shield and small throwing daggers.
Monthly Reinforcement: 2 Duelists"
#hp 16 -- 3 wounds, but not terribly tough
#str 11
#mr 13 -- tier 3
#mor 13 -- very brave
#att 14
#def 14
#prec 13
#gcost 420 -- 28 gold per month
#weapon 746 -- scimitar
#weapon 6 -- short sword
#weapon 959 -- throwing daggers
#armor 150 -- bone helmet
#armor 149 -- bone cuirass
#armor 277 -- reinforced cloak
#ambidextrous 3
#unsurr 4 -- tier 3 plus special technique
#okleader
#summon1 5436 -- duelist
#summon2 5436 -- duelist
#summon3 5436 -- duelist
#summon4 5436 -- duelist
#summon5 5436 -- duelist
#firstshape 5437 -- normal
#fixedname "Vespero"
#end


--- Grudgebringer Cavalry

#newmonster 5439
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Grudgebringer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Grudgebringer2.tga"
#name "Grudgebringer Cavalry"
#descr "The men of Morgan Bernhardt's Grudgebringer Cavalry are seasoned mercenaries who have fought across much of the Old World and seen their fortunes rise and fall many times. Rather than acting as noble heavy shock cavalry armed with lances as are popular in the Empire and Bretonnia, the Grudgebringers are medium cavalry that fight with swords and do not use barding, favouring flexibility and manoeuvrability. Still they are well armed with excellent training and Morgan's fame as a fair and just leader is such that they never lack for reinforcements."
#size 3
#att 11
#def 11
#hp 11
#str 11
#mor 12
#enc 5
#mounted
#mapmove 24 -- +2 over venators
#ap 22 -- +2 over venators
#gcost 35 -- equite +5
#weapon 56 -- hoof
#weapon 8 -- broad sword
#armor 13 -- chain mail hauberk
#armor 118 -- half helmet
#armor 3 -- kite shield
#end




--- Morgan Bernhardt of the Grudgebringer Cavalry

#newmonster 5440
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Grudgebringer_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Grudgebringer_Com2.tga"
#name "Grudgebringer Commander"
#descr "Morgan Bernhardt is the Commander of the Grudgebringer cavalry and a man of considerable fame, for he was crucially involved in stopping two plots that threatened the Empire; one hatched by the foul Skaven, one carried out by minions of Nagash, the Lord of Death. Morgan was born to a merchant family in Nuln and sent to the officer school attached to the famed Nuln Armory. Here his natural talents and intelligence proved insufficient to counter his recklessness and insubordination, leading to a swift expulsion and blacklisting from a career in the formal military. Lacking the background to secure a place in the nobleborn cavalry of a knightly order, Morgan was adrift, unable to use his training or talents. Fate smiled on the young man, as while drowning his sorrows in a tavern he got into an argument with a group of mercenaries which culminated in the first of the inspiring speeches for which he would later be famed. Hearing the bold speech several of the younger mercenaries agreed to join Morgan to prove themselves better than their elders and an elderly wizard of the Bright College, seeing a fire in Morgan's eyes, gifted him a magical blade named Grudgebringer. So began an illustrious mercenary career which would take Morgan all across the Old World and see him gain the favour of figures such as the Emperor Karl Franz, the Reiksmarshall Kurt Helborg, and King Louen Leoncoeur of Bretonnia. Morgan is a wildly talented commander who balances experience and training with inspiring speeches and acts of reckless valour, enabled by his skill with the blade Grudgebringer, whose name and likeness his regiment took up as a lucky charm.
Monthly Reinforcement: 1 Grudgebringer Cavalry."
#size 3
#att 14
#def 14
#hp 17
#str 12
#prot 3
#mor 15
#enc 5
#mr 13 -- tier 3
#unsurr 3 -- tier 3
#mounted
#mapmove 24
#ap 22
#expertleader
#inspirational 1
#gcost 525 -- upkeep is 35, enough for one cav per month
#weapon 56 -- hoof
#weapon 8 -- broad sword
#armor 13 -- chain mail hauberk
#armor 118 -- half helmet
#armor 3 -- kite shield
#summon1 5439 -- grudgebringer cav
#fixedname "Morgan Bernhardt"
#startitem 911 -- grudgebringer sword
#end



--- Morgan Bernhardt of the Grudgebringer Cavalry (recruiting form)

#newmonster 5441
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Grudgebringer_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Grudgebringer_Com2.tga"
#name "Grudgebringer Commander"
#descr "Morgan Bernhardt is the Commander of the Grudgebringer cavalry and a man of considerable fame, for he was crucially involved in stopping two plots that threatened the Empire; one hatched by the foul Skaven, one carried out by minions of Nagash, the Lord of Death. Morgan was born to a merchant family in Nuln and sent to the officer school attached to the famed Nuln Armory. Here his natural talents and intelligence proved insufficient to counter his recklessness and insubordination, leading to a swift expulsion and blacklisting from a career in the formal military. Lacking the background to secure a place in the nobleborn cavalry of a knightly order, Morgan was adrift, unable to use his training or talents. Fate smiled on the young man, as while drowning his sorrows in a tavern he got into an argument with a group of mercenaries which culminated in the first of the inspiring speeches for which he would later be famed. Hearing the bold speech several of the younger mercenaries agreed to join Morgan to prove themselves better than their elders and an elderly wizard of the Bright College, seeing a fire in Morgan's eyes, gifted him a magical blade named Grudgebringer. So began an illustrious mercenary career which would take Morgan all across the Old World and see him gain the favour of figures such as the Emperor Karl Franz, the Reiksmarshall Kurt Helborg, and King Louen Leoncoeur of Bretonnia. Morgan is a wildly talented commander who balances experience and training with inspiring speeches and acts of reckless valour, enabled by his skill with the blade Grudgebringer, whose name and likeness his regiment took up as a lucky charm.
Monthly Reinforcement: 1 Grudgebringer Cavalry."
#size 3
#att 14
#def 14
#hp 17
#str 12
#prot 3
#mor 15
#enc 5
#mr 13 -- tier 3
#unsurr 3 -- tier 3
#mounted
#mapmove 24
#ap 22
#expertleader
#inspirational 1
#gcost 525 -- upkeep is 35, enough for one cav per month
#weapon 56 -- hoof
#weapon 8 -- broad sword
#armor 13 -- chain mail hauberk
#armor 118 -- half helmet
#armor 3 -- kite shield
#summon2 5439 -- grudgebringer cav
#summon3 5439 -- grudgebringer cav
#summon5 5439 -- grudgebringer cav
#summon4 5439 -- grudgebringer cav
#firstshape 5440 -- normal form
#fixedname "Morgan Bernhardt"
#startitem 911 -- grudgebringer sword
#end


--- Giant of Albion

#newmonster 5444
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Albion.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Albion2.tga"
#name "Giant of Albion"
#descr "The mist shrouded and boggy land of Albion is home to many strange creatures, among them a race of towering giants the largest of which stand as tall as the fallen Sky Titans who once populated the Mountains of Mourn. The smallest and weakest of this tribe are easily the size of one of the common giants of the Old World and are often commanded by the Druids that rule Albion, used as bodyguards, labourers, and warriors. The Giants of Albion are perhaps a little smarter than those on the continent, though surely still slow witted, and have learned to hurl boulders at their foe before charging in stomping and swinging their massive clubs. These giants serve a Druid and benefit from magical tattoos that protect them from hostile spells and the elements."
#hp 100 -- T5 W6, huge
#size 6
#prot 8
#mor 15
#mr 13 -- +3 from druid tattoos
#enc 4 -- big
#str 25 -- S6, huge
#att 10 -- ws3i3
#def 10 -- ws3i3
#prec 9 -- slightly more accurate than other giants
#mapmove 22 -- huge strides, nomadic
#ap 18
#gcost 250
#weapon 609 -- grab and swallow
#weapon 1082 -- Wild Swings
#weapon 977 -- Giant Stomp
#weapon 974 -- Boulder
#digest 5
#maxage 140
#forestsurvival
#swampsurvival
#coldres 8
#supplybonus -2 -- gluttonous
#ambidextrous 3
#fear 7 -- bellowing, towering, terror
#noleader
#itemslots 14336 -- two misc, one foot
#siegebonus 5
--undisciplined -- smarter
#end


-- Druid of Albion

#newmonster 5445
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Albion_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Albion_Com2.tga"
#name "Druid of Albion"
#descr "Hengus is, as far as it is known, the only Druid of Albion to have left that mist shrouded land of bogs, faeries, and giants. He came to the Old World with a pair of giants as his bodyguards as part of a deal with a rather confused trade expidition from the city of Remas. Initially Hengus acted as an emissary of his land, but after fruitlessly explaining time and time again that Albion had little interest in the wares of Remas if they were to be accompanied by forced acceptance of military outposts and Reman 'civilisation', he chose to give up and leave. Unfortunately this angered the merchants of Remas and they placed a harsh embargo on transporting the Druid and his giants home, and so Hengus has taken up mercenary work in order to make ends meet until he can find a way home. The Druid himself is a capable spellcaster, but his true power comes from his bodyguards; towering giants of Albion capable of hurling boulders great distances and smashing entire regiments with their clubs. Like all Druids of Albion, Hengus is a talented healer. Very occasionally another Giant of Albion will find his way to Hengus and join him, though no-one is sure exactly how they get there!
Monthly Reinforcement: 1/25 chance of a Giant of Albion."
#hp 13
#str 11
#mr 16
#mor 12
#att 10
#def 10
#prec 11
#gcost 300
#weapon 57 -- sickle
#armor 120 -- leather cap
#armor 230 -- magic robes
#okleader
#command -30
#magicskill 3 2 -- e2
#magicskill 6 2 -- n2
#magicskill 1 1 -- a1
#fixedname "Hengus"
#autohealer 1
#forestsurvival
#swampsurvival
#end


-- Druid of Albion (recruiting shape)

#newmonster 5446
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Albion_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Albion_Com2.tga"
#name "Druid of Albion"
#descr "Hengus is, as far as it is known, the only Druid of Albion to have left that mist shrouded land of bogs, faeries, and giants. He came to the Old World with a pair of giants as his bodyguards as part of a deal with a rather confused trade expidition from the city of Remas. Initially Hengus acted as an emissary of his land, but after fruitlessly explaining time and time again that Albion had little interest in the wares of Remas if they were to be accompanied by forced acceptance of military outposts and Reman 'civilisation', he chose to give up and leave. Unfortunately this angered the merchants of Remas and they placed a harsh embargo on transporting the Druid and his giants home, and so Hengus has taken up mercenary work in order to make ends meet until he can find a way home. The Druid himself is a capable spellcaster, but his true power comes from his bodyguards; towering giants of Albion capable of hurling boulders great distances and smashing entire regiments with their clubs. Like all Druids of Albion, Hengus is a talented healer. Very occasionally another Giant of Albion will find his way to Hengus and join him, though no-one is sure exactly how they get there!
Monthly Reinforcement: 1/25 chance of a Giant of Albion."
#hp 13
#str 11
#mr 16
#mor 12
#att 10
#def 10
#prec 11
#gcost 300
#weapon 57 -- sickle
#armor 120 -- leather cap
#armor 230 -- magic robes
#okleader
#command -30
#magicskill 3 2 -- e2
#magicskill 6 2 -- n2
#magicskill 1 1 -- a1
#firstshape 5445 -- normal shape
#fixedname "Hengus"
#summon2 5444 -- giant of albion
#autohealer 1
#forestsurvival
#swampsurvival
#end







---------------- HEROES


-- Borgio the Besieger

#newmonster 5450
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Hero_Borgio.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Hero_Borgio2.tga"
#name "Prince of Miragliano"
#descr "Borgio the Besieger is a towering man of a famously hard diposition who has at one time or another made war on every other principality of Tilea and several powers beyond her borders to boot. Known as a highly skilled general with a particular talent for commanding siege warfare, Borgio is also an astute politician with the paranoid streak more or less required to survive as a leader in a land where loyalty often lives on the edge of a coin and assassins are common. Despite all of his precautions the Prince of Miragliano has found himself the victim of many plots but has so far survived being stabbed, poisoned, caught in a massive fire, and supposedly even magically electrocuted in his own bath; these incidents have added to his reputation as a man who simply cannot be killed. In combat Borgio carries the best wargear afforded to someone of his wealth and power; the Monstrous Helm which strikes fear into his enemies, magical Brazen Armour capable of deflecting almost any blow, and the Mace of Might which grants him incredible strength."
#hp 33
#size 3
#mounted
#ressize 1 -- merc
#prot 4 -- tough guy
#mor 15
#mr 14
#enc 5
#str 20
#att 13
#def 13
#prec 13
#mapmove 22
#ap 20
#gcost 0
#rpcost 1
#weapon 56 -- Hoof
#weapon 1010 -- mace of might
#armor 335 -- brazen armour
#armor 334 -- monstrous helm
#armor 3 -- Kite Shield
#expertleader
#inspirational 1
#siegebonus 25
#castledef 15
#fixedname "Borgio the Besieger"
#unsurr 3 -- tier 3
#fear 5
#shockres 5
#fireres 5
#poisonres 5
#startitem 936 -- monstrous helm
#itemslots 28800 -- head, no hands, 3 misc -- head contains monstrous helm
#end










-- Leonardo da Miragliano

#newmonster 5386
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Hero_Leo.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Hero_Leo2.tga"
#name "Master Inventor"
#descr "Leonardo da Miragliano came from humble and obscure origins in the winding streets of the city from which he takes his name. His genius was first noticed at a young age when he was assigned as a messenger boy to a prominent architect employed by the Merchant Prince Cosimo, as the precocious youth saw fit to make changes to plans he was tasked with taking to the Prince. Cosimo, known for having an excellent eye for talent and an impressive mind of his own, quickly realised who had made the astoundingly innovative changes to the plans and immediately took Leonardo under his care. Little did Cosimo realise just how significant a discovery this was, for Leonardo has perhaps the greatest mind known to man, tempered only by his frustratingly short attention span: as an inventor, artist, and designer he rarely sticks with any project for long before becoming obsessed with solving a totally unrelated and seemingly impossible problem. A true polymath, Leonardo seems to be capable of effortlessly mastering any craft, art, or science in a distressingly short period of time, but he is perhaps best known for his occasional forays into military design; indeed it was Leonardo who in a matter of days drew up plans for the Steam Tank eventually built by the Engineers Guild of the Empire. Many Princes have sought the Master Inventor's help in either erecting impregnable siege defences, or designing the means to breach such defences, and Leonardo is quite practiced at either side of siege warfare, as well as methods to more quickly arm military forces. On the eve of battle he is known to quickly scribble down a series of equations and suggest adjustments to the ranged weapons of his patron's forces, greatly improving their accuracy.

[Casts Wind Guide at the start of battle]."
#hp 9
#size 2
#prot 0
#mor 8
#mr 13
#enc 3
#str 9
#att 8
#def 8
#prec 14
#mapmove 12
#ap 10
#gcost 0
#rcost 1
#rpcost 0
#armor 5 -- Leather Cuirass
#weapon 9 -- Dagger
#fixedname "Leonardo da Miragliano"
#fixedresearch 30
#siegebonus 50
#castledef 50
#magicimmune
#startage 55
#mason
#resources 50
#onebattlespell "Wind Guide"
#end


-- Lorenzo Lupo

#newmonster 5447
#copystats 5350 -- template human
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Hero_Lupo.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Hero_Lupo.tga"
#name "First Citizen of Luccini"
#descr "Lorenzo Lupo is the current ruler of the Tilean city-state of Luccini and a descendant of that city's ancient founders. He is a controversial figure, lauded by some as a great general who might restore the glory of Ancient Tilea, and by others as a delusional thug clothing himself in the aesthetics of a lost time. From his youth Lorenzo has always been obsessed with the glory and splendour of the bygone age of his ancestors, when Tilea stood as an emerging power that led in military, artistic, and scholarly matters and, in his view, traded with the Elves of Ulthuan as equals. The ruler of Luccini lives in a palazzo decorated in the antique style, rejects many modern trappings, and even arms himself in the style of his forefathers. It was Lorenzo who reinstituted the athletic persuits of his ancestors and in many sports such as wrestling, rowing, and hurling of the discus, Lorenzo is a current or former champion, for the man is a towering figure of muscle like a living statue. Lorenzo has led many campaigns to retrieve the lost artifacts of his ancestors and now holds the deadly Sword of Lucan, the dazzling Shield of Myrmidia, and the inspiring Ring of Luccina. While many find the man faintly ridiculous or outright delusional, there is no doubting his military success or his popularity amongst his own troops. Because Lucan carries the Shield of Myrmidia he is sacred to the followers of the Goddess and to Tileans generally, as a people who prefer to hedge their bets when it comes to divinity."
#hp 33 -- great athlete
#prot 4 -- tough boi
#str 14 -- great athlete
#mr 14 -- tier 3 and hero
#mor 12
#att 13
#def 13
#prec 13
#gcost 0
#enc 2 -- athlete
#mapmove 18
#ap 14 -- +2
#weapon 975 -- sword of lucan
#armor 278 -- shield of myrmidia
#armor 214 -- golden armour
#armor 213 -- golden helmet
#expertleader
#inspirational 1 -- magical ring
#fixedname "Lorenzo Lupo"
#itemslots 15488 -- no hands, head, body, feet, 2 misc
#unsurr 3 -- tier 3
#sunawe 3
#holy
#end


-- Gotrek

#newmonster 5448
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Hero_Gotrek.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Hero_Gotrek2.tga"
#name "Doomed Slayer"
#descr "Gotrek Gurnisson is perhaps the most famous Dwarf Slayer alive, which is ironic because he is in many ways an abject failure as a Slayer. At all turns Gotrek has failed to find a glorious death in battle; no matter how far he travels and how deadly a foe he faces, he always prevails, usually because he is a nearly unmatched killing machine. Gotrek wields a staggeringly powerful starmetal axe known as the Runemaster's Axe, recovered early in his Slayer career from the ruins of the fallen hold of Karak Dum; truly one of the greatest artifacts of the Dwarf golden age. In the Slayer's hands it has put an end to trolls, giants, vampires, beasts, and even a Greater Daemon of Chaos. Already a terrifying and near unstoppable force of destruction before he met the human agitator and adventurer Felix Jaeger, since that foolish warrior-poet swore a drunken blood oath to witness and write of his glorious death, Gotrek only seems to be more favoured, or perhaps cursed, by fate to overcome any foe."
#fixedname "Gotrek Gurnisson"
#hp 40
#mr 18
#str 18
#enc 2
#ap 10 -- dwarf, but big, fast
#prot 8 -- same as ungrim
#size 2
#mor 30
#att 16 -- same as ungrim ironfist
#def 15
#prec 11
#mapmove 18
#eyes 1 -- lost one eye
#gcost 0
#mountainsurvival
#forestsurvival
#wastesurvival
#swampsurvival
#snow
#startage 130
#maxage 300
#berserk 4
#invulnerable 15
#fireres 10
#shockres 10
#coldres 10
#poisonres 10
#fear 5
#darkvision 50
#weapon 924 --Gotrex Runeaxe
#startitem 912 -- mark of drengi
#woundfend 5 -- +1 over ungrim
#noleader
#unsurr 4 -- tier 4
#invulnerable 12 -- slightly more than his natural prot
#itemslots 30729 -- feet, 3 misc
#end



-- Felix Jaeger

#newmonster 5449
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Hero_Felix.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Hero_Felix2.tga"
#name "Warrior Poet"
#descr "Felix Jaeger is best known as the constant, if initially unwilling, companion of the legendary Dwarf Slayer Gotrek Gurnisson. Felix was born to wealthy merchants who sought entry into the ranks of the aristocracy of the Empire and so sent their son to study at the University of Altdorf and become an officer in the Imperial army. Felix, always something of a rebel, decided to take up poetry, drinking, and duelling instead, and his academic life ended when he accidentally killed a fellow student in a drunken duel. Expelled and disowned, Felix found himself amongst the common people and joined their cause in protesting the oppressive Window Tax in Altdorf, getting swept up in riots and nearly killed by a charge from mounted Reiksguard. His life was saved that day by Gotrek and Felix drunkenly swore a blood oath that he would witness and write of the Slayer's glorious death. He accompanies Gotrek to this day, though in his epic battle with a Greater Daemon the Slayer did technically die (if only temporarily) and the oath was released, so the two are no longer forced to spend every moment together. Felix was already a decent duellist and constant years of travel, adventure, and peril with Gotrek have sharpened his skills considerably, especially with a runeblade he found along the way, though he is of course nowhere near a match for the Slayer in the business of sheer destruction. Some of Gotrek's fate to survive no matter the odds has certainly rubbed off on Felix and he effectively bears the mark of Drengi like his companion."
#hp 27
#prot 3
#str 12
#mr 14 -- tier 3 and hero
#mor 14
#att 12
#def 12
#prec 13
#gcost 0
#enc 3
#mapmove 18
#ap 12
#mountainsurvival
#forestsurvival
#wastesurvival
#swampsurvival
#snow
#weapon 925 -- Felix's runeblade
#armor 194 -- enchanted ringmail hauberk
#armor 223 -- enchanted helmet
#goodleader
#inspirational 1 -- charming, eloquent
#command -50
#itemslots 31872 -- no hands, head, body, feet, 3 misc
#unsurr 3 -- tier 3
#fixedname "Felix Jaeger"
#startitem 912 -- mark of drengi
#end


--------- CONTRACTS

---- Contract

#newmonster 5356
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Contract_Greater.tga"
#name "Mercenary Contract"
#descr "By posting this Contract you will draw the services of a random Regiment of Renown. The commander and a starting force of his men will join your nation at this fort. Each Regiment of Renown is a unique force with its own strengths and weaknesses and there is no way to control which Regiment will answer the Contract, though the same Regiment cannot answer more than once. Should all of the available Regiments already have answered one of your Contracts previously, a non-unique Mercenary Captain and some troops will take it instead. Each commander of a Regiment will draw a certain number of reinforcements per month automatically, though their upkeep takes this into consideration.


[When you recruit this commander you will receive a unique leader with a regiment of renown. If you have already had all the regiments of renown you'll get a Captain and some basic merc troops. You must have at least 1 PD in the province for this to happen, otherwise the Contract will sit there until you do]"
#hp 40 -- maybe this gets the contract recruited more often?
#size 6
#mor 30
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 320
#addupkeep -320
#rpcost 2
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#fixedname "MERCS WANTED!"
--reclimit 1 -- does this work? -- nope
#nowish
#end


---- Mage Contract

#newmonster 5377
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Contract_Mage.tga"
#name "College Mage Contract"
#descr "By posting this Contract you will draw the services of a random hireling mage from the Empire's Colleges of Magic. The Colleges are sworn to serve the Empire but have a great deal of autonomy and many of their members choose to pursue work for hire in the other realms of men such as Tilea, Estalia, the Border Princes or even further abroad. Each of the eight Winds of Magic is represented by its own College and the mages of those Colleges are known by the common name for their respective wind, such as the Bright Wizards who use the fiery wind of Aqshy. This contract will supply you with a random mage from one of the eight Colleges: Amber, Amethyst, Bright, Celestial, Gold, Grey, Jade, and Light. Hiring mages in this way is rather expensive, but allows Tilea access to considerable magical diversity.

[Requires a Lab to recruit. When you recruit this commander you will instead receive one of 8 College Mages. You must have at least 1 PD in the province for this to happen, otherwise the Contract will sit there until you do]"
#size 6
#mor 30
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 200
#addupkeep -200
#rpcost 2
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#fixedname "MERCS WANTED!"
#reqlab
#end


---- 1. Bright Wizard

#newmonster 5378
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Bright.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Bright2.tga"
#name "Bright Wizard"
#descr "The Wizards of the Bright Order study the Lore of Fire or Pyromancy, the Seventh Lore of Magic, the wind of Aqshy. The symbol of the Seventh Lore is the Key of Secrets and the colour of the Order's garb is red or orange. Bright Wizards typically have wild red hair and arm themselves for battle, for the energies of Aqshy are ideally suited to destruction. On the battlefield they are peerless, unleashing magic beyond that which they would normally wield, fueled by the conflict. The Bright College is a dark cracked fortress built in the ruins of a fire ravaged district of Altdorf.

[Automatically casts Phoenix Power at battle start]"
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
#gcost 200
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
#montag 6590
#end


---- 2. Grey Wizard

#newmonster 5379
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Grey.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Grey2.tga"
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
#gcost 200
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
#montag 6590
#end


---- 3. Celestial Wizard

#newmonster 5380
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Celestial.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Celestial2.tga"
#name "Celestial Wizard"
#descr "The Wizards of the Celestial Order study the Lore of the Heavens, or Astromancy, the Fourth Lore of Magic, the Wind of Azyr. The symbol of the Fourth Lore is the Comet of Power and the colour of the Order's garb is blue. The energies of Azyr gather in the heavens, distorting the light of celestial bodies. Celestial Wizards spend much of their time in observatories, mapping and researching these distortions, seeking to predict future events. The Celestial College is a grand building with sixteen spires, each topped with an observatory dome. On those infrequent occasions when Celestial Wizards venture outside these spires they wear ostentatious robes rivalling those of the Gold Order and carry precise instruments of calculation that they might more accurately call down punishment on the foes of the empire."
#hp 10
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
#gcost 200
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#noleader
#shockres 10
#researchbonus 5
#nobadevents 8
#magicskill 4 1
#magicskill 1 1
#custommagic 2304 100
#poorleader
#nametype 188
#montag 6590
#end

---- 4. Amethyst Wizard

#newmonster 5381
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Amethyst.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Amethyst2.tga"
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
#gcost 200
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 794 -- Scythe
#magicskill 5 2
#magicskill 4 1
#researchbonus 3
#poorleader
#nametype 188
#montag 6590
#end

---- 5. Light Wizard

#newmonster 5382
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Light.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Light2.tga"
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
#gcost 200
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
#montag 6590
#end

---- 6. Jade Wizard

#newmonster 5383
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Jade.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Jade2.tga"
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
#gcost 200
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
#montag 6590
#end

---- 7. Gold Wizard

#newmonster 5384
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Gold.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Gold2.tga"
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
#gcost 200
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
#montag 6590
#end

---- 8. Amber Wizard

#newmonster 5385
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Amber.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/Wizard Amber2.tga"
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
#gcost 200
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
#montag 6590
#end



-------- MAGIC SUMMONS


-------- PRETENDERS


-------- SPELLS





--------- HERO SPAWNING EVENTS

---- Hero Lorenzo Lupo

#newevent
#msg "The mighty hero Lorenzo Lupo the First Citizen of Luccini has joined your cause, flanked by a small bodyguard of Myrmidians."
#req_owncapital 1
#req_fornation 115 -- Tilea
#nation 115 -- Tilea
#com 5447 -- Lorenzo Lupo
#req_unique 1
#rarity 5
#req_rare 3 -- he's not that amazing, just a military dude
#2d3units 5425 -- myrmidians
#req_turn 5 -- can't happen before turn 5
#end


---- Hero Gotrek and Felix

#newevent
#msg "The mighty heroes Gotrek Gurnisson the Doomed Slayer and Felix Jaeger the Warrior Poet have joined your cause!"
#req_owncapital 1
#req_fornation 115 -- Tilea
#nation 115 -- Tilea
#com 5448 -- Gotrek
#com 5449 -- Felix
#req_unique 1
#rarity 5
#req_rare 1 -- two great heroes! Have to make this rare
#req_turn 10 -- can't happen before turn 10
#end


---- Hero Leonardo

#newevent
#msg "The unrivalled genius Leonardo da Miragliano the Master Inventor has joined your cause, placing his easily distrated but incredible mind in your service."
#req_owncapital 1
#req_fornation 115 -- Tilea
#nation 115 -- Tilea
#com 5386 -- Leonardo
#req_unique 1
#rarity 5
#req_rare 2 -- he's pretty great because he gives you mason
#req_turn 9 -- can't happen before turn 5
#end


---- Hero Borgio

#newevent
#msg "The mighty hero Borgio the Besieger the Prince of Miragliano has joined your cause, accompanied by a hand picked unit of pikemen."
#req_owncapital 1
#req_fornation 115 -- Tilea
#nation 115 -- Tilea
#com 5450 -- Borgio
#req_unique 1
#rarity 5
#req_rare 3
#3d6units 5352 -- pikeman
#req_turn 6 -- can't happen before turn 6
#end



--------- CONTRACT EVENTS

----- Bearmen of Urslo

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by the Bearmen of Urslo, led by the ferocious Beorg Bearstruck. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5355 -- Beorg Bearstruck summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#2d3units 5354 -- marauder of the bear -- total is 15+2d3 or on average about 19
#req_nomnr 5357 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Wu Song's Drunken Bandits

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by Wu song's Drunken Bandits, a Cathayan infantry force led by the deadly martial artist Wu Song. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5360 -- Song Wu summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#3d3units 5361 -- drunken bandit -- total is 15+3d3 or on average about 21
#req_nomnr 5359 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Cursed Company

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by the Cursed Company, a damned regiment of undead led by the hated Richter Kreugar. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5363 -- Richter summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#3d3units 5364 -- cursed companion
#req_nomnr 5362 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Long Drong's Slayer Pirates

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by Long Drong's Slayer Pirates, a nautical band of Dwarf Slayers led by the foul tempered Captain Long Drong. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5366 -- Long Drong summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
-- total is 15 slayer pirates plus Drong
#req_nomnr 5365 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Voland's Venators

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by Voland's Venators, a heavy cavalry regiment of former nobles known for their excellent track record. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5372 -- Voland summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
-- total is Voland and 8 venators
#req_nomnr 5371 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- The Marksmen of Miragliano

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by the famed Marksmen of Miragliano, a regiment of expert crossbowmen led by Captain Maximillian Damark. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5374 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#4d3units 5375 -- marksmen -- total is 15+4d3 or on average about 23
#req_nomnr 5373 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Braganza's Besiegers

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by Braganza's Besiegers, a regiment of crossbowmen specialised for siege and ranged warfare and led by Captain Luca Braganza. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5389 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#1d3units 5387 -- pavise crossbowman -- total is 15+1d3 or on average about 17
#req_nomnr 5388 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Leopold's Leopard Company

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by Leopold's Leopard Company, a regiment of Pikemen formerly known as the guardians of the Temple of Lucan and Luccina in the city of Luccini. They are led by Leopoldo di Lucci, also known as Leopold the Lucky, former claimant to the throne of that city. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5390 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#4d3units 5351 -- Leopard Company pikeman -- total is 15+4d3 or on average about 23
#req_nomnr 5391 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- The Birdmen of Catrazza

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by The Birdmen of Catrazza, a bizarre regiment of flying crossbowmen led by the engineer who perfected Leonardo da Miragliano's lost design for a winged harness, the enthusiastic if slightly mad Daddallo of Verezzo. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5396 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#4d3units 5394 -- birdman -- total is 15+4d3 or on average about 23
#req_nomnr 5395 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Ricco's Republican Guard

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by Ricco's Republican Guard, a heavily armoured regiment of Pikemen exiled from the new Republic of Remas. They are led by Ragged Ricco, formerly known as the Saviour of the Republic, and one of the most popular men in Tilea. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5399 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#1unit 5397 -- republican guardsman -- total is 15 +1
#req_nomnr 5398 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Tichi Huichi's Raiders

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by Tichi Huichi's Raiders, and engimatic group of Skink mounted on Horned One lizards come from the Southlands to recapture lost Lustrian artifacts. Though you cannot communicate with them, you somehow understand that they await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5403 -- leader summoning form -- you get 12 of the troops
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#req_nomnr 5402 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Pirazzo's Lost Legion

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by Pirazzo's Lost Legion, a well armoured Estalian regiment of disciplined soldiers skilled in the use of both pike and crossbow. They are led by Fernando Pirazzo, famed disciplinarian who returned at the head of survivors from the doomed Tobaran expedition to Lustria with a wealth of gold granted by the lizardfolk of that land. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5407 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#2d3units 5406 -- lost legionnaire -- total is 15 +2d3 so avg 19
#req_nomnr 5408 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Malkus Manhide's Manflayers

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by Malkus Manhide's Manflayers, a sadistic crew of Dark Elf Corsairs that fled their homeland to seek their fortune in the Old World. They are led by the infamous Malkus Manhide, a Corsair Captain with a reputation for putting terror into the hearts of the enemy who makes cloaks from the skin of men. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5409 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
-- they summon 13 in total
#req_nomnr 5410 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end



----- Lumpin Croop's Fighting Cocks

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by Lumpin Croop's Fighting Cocks, a force of Halfling Rangers with short bows known for their skills in forestry and marksmanship. They are led by Lumpin Croop, former poacher and accidental folk hero to the impoverished of the Moot. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5413 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#4d3units 5412 -- fighting cock
#4d6units 5412 -- fighting cock -- total is 15 +4d3 +4d6 so avg is ~40
#req_nomnr 5414 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Golgfag's Ogres

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by Golgfag's Ogres, a force of hardened Ogre mercenaries with a reputation for violence, gluttony, and getting the job done. They are lead by the infamous Golgfag, sometimes called 'Maneater', a legendary Ogre mercenary who has fought all across the Old World and beyond. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5415 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#req_nomnr 5416 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
-- you get 10 ogres
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Al Muktar's Desert Dogs

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by Al Muktar's Desert Dogs, a superb light cavalry regiment recruited from the Arabyan Nomads that border the Great Desert of that land. They are lead by Al Muktar, the Fated One, a foreigner who travelled to Araby and through strength of character and sheer bravery became leader of a Nomad tribe. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5420 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#req_nomnr 5418 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
-- you get 15 of them
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Alcatani Fellowship

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by the Alcatani Fellowship, a pike regiment of peasants turned mercenaries with a reputation for protecting commonfolk at a low price. They are led by Rodrigo Delmonte, folk hero of Tilean farmers. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5428 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#4d3units 5427 -- fellowship pikeman
#4d6units 5427 -- fellowship pikeman -- total is 15 +4d3 +3d6 so avg is ~36
#req_nomnr 5429 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Oglah Khan's Wolfboyz

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by Oglah Khan's Wolfboyz, a hardened pack of Hobgoblin Wolf Riders hailing from the distant Great Steppe. They are led by the infamous Oglah Khan, former right hand to the Great Khan himself, but now exiled from his homeland on pain of death. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5433 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#req_nomnr 5434 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Grudgebringer Cavalry

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by the Grudgebringer Cavalry, a regiment of experienced medium cavalry that fight with sword and shield. They are led by the famed Morgan Bernhardt, twice hero of the Empire, defeater of the Dark Omen, banisher of the Shadow of the Horned Rat, and wielder of the flaming sword Grudgebringer. They await your orders."
#rarity 5 -- temp
#req_monster 5356 -- greater contract
#com 5441 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
-- you get 15 grudgebringer cav with him
#req_nomnr 5440 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Vespero's Vendetta

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by Vespero's Vendetta, a regiment of talented duelists who fight with twinned blades and throwing daggers. They are led by Vespero, famed master duelist and philanderer. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5438 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
#1unit 5436 -- duelist
#4d3units 5436 -- duelist -- total is 15 + 7 so ~22
#req_nomnr 5437 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Giants of Albion

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "Your Contract has been taken up by the Giants of Albion, a pair of towering humanoids from the distant shores of Albion, isle of mists and bogs. They are led by Hengus, a powerful Druid from the ruling spellcaster class of Albion. They await your orders."
#rarity 0
#req_monster 5356 -- greater contract
#com 5446 -- leader summoning form
#killcom 5356 -- greater contract
#req_unique 1 -- can only ever happen once
-- you get 2 giants
#req_nomnr 5445 -- this is the normal form of the commander. Because this just looks at living monsters and the events are unique, it's arguably pointless, but I have seen some weirdness with unique events firing more than once, so this is here to help prevent that
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Giants of Albion

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "A Giant of Albion has arrived to serve the Druid Hengus!"
#rarity 5
#req_rare 4
#req_monster 5445 -- hengus
#1unit 5444 -- a giant of albion
#end



----- Generic backstop event to remove Greater Contract and give you generic mercs

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "As you have exhausted all the available Regiments of Renown, your Contract has instead been taken up by a common Mercenary Captain with some Pikemen and Crossbowmen. They await your orders."
#rarity 5
#req_monster 5356 -- greater contract
#killcom 5356 -- greater contract
#com 5369 -- merc captain (recruiting form)
#4d3units 5352 -- pikeman, so total is 15+4d3 avg 23
#4d3units 5353 -- crossbow
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end


----- Recruiting a random mage (repeated twice in case you ever get 2 in one province somehow)

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "doesn't matter"
#rarity 5
#nolog
#notext
#req_monster 5377 -- mage contract
#killcom 5377 -- mage contract
#com -6590 -- college mage montag
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end

#newevent
#req_fornation 115 -- tilea
#nation 115 -- Tilea
#msg "doesn't matter"
#rarity 5
#nolog
#notext
#req_monster 5377 -- mage contract
#killcom 5377 -- mage contract
#com -6590 -- college mage montag
#req_mindef 1 -- needed to avoid a sieger ever getting them
#end



-------- HERO EVENTS

--------- NAMETYPES

--- Imperial names, borrowed from Empire, conflict OK

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

---- Male Tilean name

#selectnametype 201
#addname "Agatho"
#addname "Amedeo"
#addname "Amerigo"
#addname "Aretino"
#addname "Arrigo"
#addname "Attilio"
#addname "Benvenuto"
#addname "Biondello"
#addname "Borachio"
#addname "Braulio"
#addname "Bronzio"
#addname "Cajetan"
#addname "Carmelo"
#addname "Carmine"
#addname "Celesto"
#addname "Cirrillo"
#addname "Constanzo"
#addname "Corrado"
#addname "Demarco"
#addname "Deusdedit"
#addname "Donato"
#addname "Donus"
#addname "Eriberto"
#addname "Ermanno"
#addname "Ettore"
#addname "Falito"
#addname "Fiorello"
#addname "Flavio"
#addname "Fleance"
#addname "Floritzel"
#addname "Fortino"
#addname "Galileo"
#addname "Genovese"
#addname "Giancarlo"
#addname "Gianni"
#addname "Gino"
#addname "Gioacchino"
#addname "Giovanni"
#addname "Gratiano"
#addname "Honorius"
#addname "Hormisdas"
#addname "Hortensio"
#addname "Indro"
#addname "Lombardi"
#addname "Marco"
#addname "Mariano"
#addname "Martino"
#addname "Massimo"
#addname "Maurizio"
#addname "Maury"
#addname "Mercury"
#addname "Messala"
#addname "Michelangelo"
#addname "Napoleon"
#addname "Niko"
#addname "Nino"
#addname "Nuncio"
#addname "Othello"
#addname "Paco"
#addname "Pancrazio"
#addname "Paolo"
#addname "Paris"
#addname "Philario"
#addname "Pino"
#addname "Pisano"
#addname "Primo"
#addname "Proculeius"
#addname "Rocco"
#addname "Romeo"
#addname "Ruggerio"
#addname "Santo"
#addname "Saverio"
#addname "Silvano"
#addname "Solanio"
#addname "Taddeo"
#addname "Tancredo"
#addname "Ugo"
#addname "Umberto"
#addname "Venezio"
#addname "Venturo"
#addname "Vesuvio"
#addname "Vitalian"
#addname "Vittorio"
#addname "Zanebono"
#addname "Zanipolo"
#addname "Trilby"
#addname "Uberta"
#addname "Vedette"
#addname "Venecia"
#addname "Venetia"
#addname "Zola"
#addname "Cipriano"
#addname "Cirillo"
#addname "Ciro"
#addname "Claudio"
#addname "Coluccio"
#addname "Constanzo"
#addname "Coriolano"
#addname "Corrado"
#addname "Costantino"
#addname "Costanzo"
#addname "Dantezzo"
#addname "Danilo"
#addname "Damiano"
#addname "Daniele"
#addname "Daniello"
#addname "Dante"
#addname "Dario"
#addname "Davide"
#addname "Delfino"
#addname "Dino"
#addname "Dionigi"
#addname "Domenico"
#addname "Donatello"
#addname "Donato"
#addname "Durante"
#addname "Eduardo"
#addname "Edgardo"
#addname "Edoardo"
#addname "Egidio"
#addname "Elladio"
#addname "Elmo"
#addname "Elpidio"
#addname "Emanuele"
#addname "Emilio"
#addname "Ennio"
#addname "Enrico"
#addname "Enzio"
#addname "Enzo"
#addname "Eraldo"
#addname "Ercole"
#addname "Ermanno"
#addname "Ermenegildo"
#addname "Ermes"
#addname "Ernesto"
#addname "Ettore"
#addname "Eugenio"
#addname "Ezio"
#addname "Fiore"
#addname "Fabio"
#addname "Fabrizio"
#addname "Fausto"
#addname "Fedele"
#addname "Federico"
#addname "Federigo"
#addname "Ferdinando"
#addname "Ferruccio"
#addname "Filippo"
#addname "Fiorenzo"
#addname "Fiorino"
#addname "Flavio"
#addname "Francesco"
#addname "Franco"
#addname "Fredo"
#addname "Fulvio"
#addname "Furio"
#addname "Gelassi"
#addname "Gabriele"
#addname "Gaetano"
#addname "Galasso"
#addname "Gaspare"
#addname "Gastone"
#addname "Gavino"
#addname "Gennaro"
#addname "Geppetto"
#addname "Geronimo"
#addname "Giacinto"
#addname "Giacobbe"
#addname "Giacomo"
#addname "Giammaria"
#addname "Giampaolo"
#addname "Giampiero"
#addname "Gian"
#addname "Gian Carlo"
#addname "Gianantonio"
#addname "Giancarlo"
#addname "Gianfrancesco"
#addname "Gianfranco"
#addname "Gianluca"
#addname "Gianluigi"
#addname "Gianmarco"
#addname "Gianmaria"
#addname "Giannantonio"
#addname "Gianni"
#addname "Gianpaolo"
#addname "Gianpietro"
#addname "Gilberto"
#addname "Gino"
#addname "Gioacchino"
#addname "Gioachino"
#addname "Gioele"
#addname "Gioffre"
#addname "Giona"
#addname "Gionata"
#addname "Giordano"
#addname "Giorgio"
#addname "Giosuè"
#addname "Giovanni"
#addname "Giovanni Battista"
#addname "Girolamo"
#addname "Giuliano"
#addname "Giulio"
#addname "Giuseppe"
#addname "Giustino"
#addname "Goffredo"
#addname "Graziano"
#addname "Greco"
#addname "Gregorio"
#addname "Guarino"
#addname "Guglielmo"
#addname "Guido"
#addname "Gustavo"
#addname "Hecardo"
#addname "Hugo"
#addname "Ianucci"
#addname "Iacopo"
#addname "Ignazio"
#addname "Ippazio"
#addname "Ivo"
#addname "Jalappo"
#addname "Jacopo"
#addname "Lamborghino"
#addname "Lamberto"
#addname "Lando"
#addname "Laureano"
#addname "Lazzaro"
#addname "Leonardo"
#addname "Leone"
#addname "Leopoldo"
#addname "Liberato"
#addname "Liberto"
#addname "Livio"
#addname "Lodovico"
#addname "Lorenzo"
#addname "Lotario"
#addname "Luca"
#addname "Luchino"
#addname "Luciano"
#addname "Lucio"
#addname "Ludovico"
#addname "Luigi"
#addname "Museppe"
#addname "Manlio"
#addname "Manuel"
#addname "Marcantonio"
#addname "Marcello"
#addname "Marco"
#addname "Mariano"
#addname "Mario"
#addname "Caprissi"
#addname "Pierangelo"
#addname "Piergiorgio"
#addname "Piergiuseppe"
#addname "Pierluigi"
#addname "Piermaria"
#addname "Piero"
#addname "Pierpaolo"
#addname "Piersanti"
#addname "Pietro"
#addname "Pompeo"
#addname "Pomponio"
#addname "Puccio"
#addname "Vincentio"
#addname "Vincenzo"
#addname "Virgilio"
#addname "Vito"
#addname "Vittorio"
#addname "Vladimiro"
#addname "Wario"
#addname "Waluigi"
#addname "Raimondo"
#addname "Ranieri"
#addname "Renzo"
#addname "Riccardo"
#addname "Ricciotti"
#addname "Massimiliano"
#addname "Massimo"
#addname "Matteo"
#addname "Mattia"
#addname "Maurilio"
#addname "Maurizio"
#addname "Mauro"
#addname "Murillo"
#addname "Pullo"
#end



---- Female Tilean Names


#selectnametype 202
#addname "Abriana"
#addname "Bambi"
#addname "Bianca"
#addname "Caprice"
#addname "Cara"
#addname "Carin"
#addname "Carlotta"
#addname "Cettina"
#addname "Contessa"
#addname "Domani"
#addname "Donatella"
#addname "Fabiana"
#addname "Fiorella"
#addname "Fiorenza"
#addname "Gaetana"
#addname "Gioia"
#addname "Giordana"
#addname "Giovanna"
#addname "Graziella"
#addname "Ilaria"
#addname "Itala"
#addname "Justina"
#addname "Lanza"
#addname "Lave"
#addname "Liona"
#addname "Luca"
#addname "Lucia"
#addname "Luciana"
#addname "Mariabella"
#addname "Marietta"
#addname "Marsala"
#addname "Mia"
#addname "Michelle"
#addname "Mila"
#addname "Natalia"
#addname "Neroli"
#addname "Ornella"
#addname "Prima"
#addname "Primavera"
#addname "Quorra"
#addname "Ricarda"
#addname "Rocio"
#addname "Romana"
#addname "Ruffina"
#addname "Sidonia"
#addname "Sienna"
#addname "Sistine"
#addname "Speranza"
#addname "Tessa"
#addname "Adelasia"
#addname "Adele"
#addname "Adriana"
#addname "Albina"
#addname "Alessandra"
#addname "Alessia"
#addname "Alina"
#addname "Allegra"
#addname "Amalia"
#addname "Amelia"
#addname "Angelica"
#addname "Angelina"
#addname "Anita"
#addname "Annalisa"
#addname "Annamaria"
#addname "Annetta"
#addname "Annunziata"
#addname "Antonella"
#addname "Antonia"
#addname "Antonietta"
#addname "Antonina"
#addname "Aria"
#addname "Aurora"
#addname "Barbarella"
#addname "Barbara"
#addname "Beatrice"
#addname "Berenice"
#addname "Bettina"
#addname "Bianca"
#addname "Bianca Maria"
#addname "Bridgetta"
#addname "Cochetta"
#addname "Camilla"
#addname "Carla"
#addname "Carlina"
#addname "Carlotta"
#addname "Carolina"
#addname "Cassandra"
#addname "Caterina"
#addname "Catiuscia"
#addname "Cecilia"
#addname "Chiara"
#addname "Christina"
#addname "Claudia"
#addname "Clelia"
#addname "Concetta"
#addname "Costanza"
#addname "Cristina"
#addname "Dehlilla"
#addname "Danila"
#addname "Daria"
#addname "Diana"
#addname "Diletta"
#addname "Dina"
#addname "Donatella"
#addname "Donna"
#addname "Dora"
#addname "Elizabeta"
#addname "Eleanora"
#addname "Elena"
#addname "Eliana"
#addname "Elisa"
#addname "Elisabetta"
#addname "Elvira"
#addname "Emilia"
#addname "Emma"
#addname "Enrica"
#addname "Erika"
#addname "Etta"
#addname "Eugenia"
#addname "Eva"
#addname "Evangelista"
#addname "Francescetta"
#addname "Fabia"
#addname "Fabrizia"
#addname "Federica"
#addname "Fernanda"
#addname "Fiamma"
#addname "Filippa"
#addname "Fiorella"
#addname "Flavia"
#addname "Flora"
#addname "Fortunata"
#addname "Franca"
#addname "Francesca"
#addname "Girls"
#addname "Abriana"
#addname "Bambi"
#addname "Bianca"
#addname "Caprice"
#addname "Cara"
#addname "Carin"
#addname "Carlotta"
#addname "Cettina"
#addname "Contessa"
#addname "Domani"
#addname "Donatella"
#addname "Fabiana"
#addname "Fiorella"
#addname "Fiorenza"
#addname "Gaetana"
#addname "Gioia"
#addname "Giordana"
#addname "Giovanna"
#addname "Graziella"
#addname "Ilaria"
#addname "Itala"
#addname "Justina"
#addname "Lanza"
#addname "Lave"
#addname "Liona"
#addname "Luca"
#addname "Lucia"
#addname "Luciana"
#addname "Mariabella"
#addname "Marietta"
#addname "Marsala"
#addname "Mia"
#addname "Michelle"
#addname "Mila"
#addname "Natalia"
#addname "Neroli"
#addname "Ornella"
#addname "Prima"
#addname "Primavera"
#addname "Quorra"
#addname "Ricarda"
#addname "Rocio"
#addname "Romana"
#addname "Ruffina"
#addname "Sidonia"
#addname "Sienna"
#addname "Sistine"
#addname "Speranza"
#addname "Tessa"
#addname "Trilby"
#addname "Uberta"
#addname "Vedette"
#addname "Venecia"
#addname "Venetia"
#addname "Zola"
#addname "Luigina"
#addname "Luisa"
#addname "Margaritta"
#addname "Marcella"
#addname "Margherita"
#addname "Maria"
#addname "Maria Sole"
#addname "Mariana"
#addname "Mariella"
#addname "Marina"
#addname "Marisa"
#addname "Marta"
#addname "Martina"
#addname "Matilda"
#addname "Maura"
#addname "Melania"
#addname "Melina"
#addname "Melissa"
#addname "Mercedes"
#addname "Michela"
#addname "Milena"
#addname "Monica"
#addname "Morena"
#addname "Nondietta"
#addname "Nadia"
#addname "Natalia"
#addname "Nedda"
#addname "Nicoletta"
#addname "Nina"
#addname "Ninetta"
#addname "Orietta"
#addname "Olga"
#addname "Ornella"
#addname "Pierietta"
#addname "Paloma"
#addname "Paola"
#addname "Paoletta"
#addname "Patrizia"
#addname "Paulina"
#addname "Pearl"
#addname "Piera"
#addname "Pierina"
#addname "Pina"
#addname "Rosetta"
#addname "Raffaella"
#addname "Ramona"
#addname "Regina"
#addname "Renata"
#addname "Rita"
#addname "Roberta"
#addname "Romana"
#addname "Romina"
#addname "Rosa"
#addname "Rosalia"
#addname "Rosaria"
#addname "Rosina"
#addname "Rossana"
#addname "Rossella"
#addname "Salietta"
#addname "Sandra"
#addname "Serafina"
#addname "Serena"
#addname "Sibilla"
#addname "Silvia"
#addname "Simonetta"
#addname "Sonia"
#addname "Sophia"
#addname "Stefani"
#addname "Stefania"
#addname "Stella"
#addname "Susanna"
#addname "Sylvia"
#addname "Talia"
#addname "Tatiana"
#addname "Teresa"
#addname "Zola"
#addname "Zambietta"
#end







-------- SITES

#newsite 1560
#name "Society of Sorceresses"
#path 4 -- astral
#level 0
#rarity 5
#gems 4 1 -- 1 astral
#gems 6 1 -- 1 nature
#gems 1 1 -- 1 air
#homecom 5392 -- Tilean Sorceress
#end

#newsite 1561
#name "Temple of Myrmidia"
#path 8
#level 0
#rarity 5
#gems 0 1 -- 1 fire
#gems 3 1 -- 1 earth
#homemon 5425 -- myrmidian
#homecom 5426 -- myrmidian priestess
#end



--- Futuresite multiheroes

#newsite 1539
#name "Tilean Multiheroes"
#path 4 -- astral
#level 0
#rarity 5
#homecom 5392 -- Tilean Sorceress
#end


--- Luck-independent Heroes

#newsite 1558
#name "Tilean Luck-independent Heroes"
#path 0 -- fire
#level 0
#rarity 5
#homecom 5448 -- Gotrek
#homecom 5449 -- Felix
#homecom 5450 -- borgio
#homecom 5386 -- leonardo da miragliano
#homecom 5447 -- Lorenzo Lupo
#end

--- Mercenary College Mages

#newsite 1621
#name "Mercenary College Mages"
#path 1 -- air
#level 0
#rarity 5
#homecom 5378
#homecom 5379
#homecom 5380
#homecom 5381
#homecom 5382
#homecom 5383
#homecom 5384
#homecom 5385
#end


--- ROR 1

#newsite 1622
#name "Regiments of Renown 1"
#path 2
#level 0
#rarity 5
#homecom 5398 -- rico
#homemon 5397 -- republican guard
#homecom 5429
#homemon 5427 -- alcantani
#homecom 5391
#homemon 5351 -- leopard
#homecom 5357
#homemon 5354 -- bearman
#homecom 5359
#homemon 5361 -- drunken
#homecom 5362
#homemon 5364 -- cursed
#homecom 5365
#homemon 5367 -- slayer
#homecom 5371
#homemon 5370 -- venator
#homecom 5373
#end


--- ROR 2

#newsite 1623
#name "Regiments of Renown 2"
#path 3
#level 0
#rarity 5
#homecom 5373
#homemon 5375 -- marksman
#homecom 5388
#homemon 5387 -- pavise
#homecom 5395
#homemon 5394 -- birdman
#homecom 5402
#homemon 5400 -- skink
#homecom 5408
#homemon 5406 -- lost legion
#homecom 5410
#homemon 5411 -- manflayer
#homecom 5414
#homemon 5412 -- fighting cock
#homecom 5416
#homemon 5417 -- ogre
#end


--- ROR 3

#newsite 1624
#name "Regiments of Renown 3"
#path 5
#level 0
#rarity 5
#homecom 5419
#homemon 5418 -- desert
#homecom 5434
#homemon 5435 -- wolfrider
#homecom 5437
#homemon 5436 -- vendetta
#homecom 5440
#homemon 5439 -- grudgebrionmger
#homecom 5445
#homemon 5444 -- giant
#end



-------- NATION

#selectnation 115
#clearnation
#clearsites
#name "Tilea"
#epithet "Dogs of War"
#era 2
#brief "Tilea is a human realm of fractious city states to the south of Bretonnia and The Empire. Their armed forces are largely made of mercenaries from Tilea and the neighbouring human realms of Araby, the Border Princes, and Estalia. They also use mercenary mages which gives them good magical diversity and can hire unique Regiments of Renown."
#descr "The human realms of Tilea, Estalia, and the Border Princes sit at the edges of the Old World and lack the unified nation strength of The Empire or Bretonnia; they are fractious lands where the rulers of cities frequently do battle with each other and control over swathes of territory can change quickly. Each of these realms makes extensive use of mercenaries rather than more traditional means to form armies and it is said that any man with a strong will and a quick sword arm can make his fortune there, with a little luck. Tilea is the foremost of the three realms and acts as a centre of trade, coin, and mercenary work for much of the Old World and beyond."
#summary "Race: Humans. Prefer coastal start
Military: Mercenary infantry and cavalry with reduced resource and rp costs. Powerful unique Regiments of Renown.
Magic: Expensive access to most paths
Priests: Weak and few in number
Master traders: 5% flat extra gold income and a further 20% extra in coastal forts
Mechanics: Randomised mage and RoR contracts."
#flag "./Sombre_Warhammer/Warhammer_Tilea/flag.tga"
#templepic 9
#startsite "Society of Sorceresses"
#startsite "Temple of Myrmidia"


#futuresite 1539
#futuresite 1558
#futuresite 1621 -- college mages
#futuresite 1622 -- ROR 1
#futuresite 1623 -- ROR 2
#futuresite 1624 -- ROR 3

#nationinc 5 -- 5% extra gold income
#tradecoast 20 -- 20% extra gold in coastal forts

#homerealm 3 -- mediterrenean
#addgod 251 -- great sage
#addgod 2463 -- statue of war
#addgod 472 -- statue of order

--Sets what forts they will use.

#fortera 2 -- standard for middle era

------- Add soldiers

-- City Guard (from any of the regions, long spear and shield, not great but cheap)
#addrecunit 5352 -- pikeman
#addrecunit 5353 -- crossbowman
#addrecunit 5421 -- swordsman
#addrecunit 5424 -- sartosan pirate
#addrecunit 5404 -- Estalian Almogavar
#addrecunit 5393 -- Arabyan infantry
#addrecunit 5358 -- Dwarf Warrior
-- Estalian Caballero (javelin armed medium cav, descended from exiled nobles)
#addrecunit 5432 -- Freelancer


------- Add leaders

#addreccom 5430 -- Generic Scout
#addreccom 5443 -- Assassin -- identical to the marignese one
#addreccom 5431 -- Generic Priest
#addreccom 5368 -- Captain
#addreccom 5405 -- Estalian Almocaden
#addreccom 5422 -- privateer recruitment form
#addreccom 5442 -- General
#addreccom 5356 -- Contract
#addreccom 5376 -- Estalian Alchemist
#addreccom 5377 -- Mage Contract
--addreccom 5450 -- borgio
--addreccom 5386 -- leonardo da miragliano
--addreccom 5447 -- lupo
--addreccom 5448 -- gotrek
--addreccom 5449 -- felix

-- scholar (non magical research, slothpower, use the empire ones as a basis)


----- RoR planned for V 0.1 (21 total)

----------------------------- Braganza's Besiegers (Pavise+Crossbow)
----------------------------- Leopold's leopard company (Fanatical pikemen)
----------------------------- Birdmen of Catrazza (Flying dudes with crossbows)
----------------------------- Ricco's Republican Guard (Elite pikemen)
----------------------------- Voland's Venators (OK quality heavy cavalry)
----------------------------- Beorg Bearstruck's Bearmen of Urslo
----------------------------- Pirazzo's Lost Legion (Pike + crossbow hybrids)
----------------------------- Marksmen of Miragliano (Very accurate crossbowmen)
----------------------------- Long Drong's Slayer Pirates (dwarf slayer pirates)
----------------------------- Tichi Huichi's Raiders (Horned one riding skinks)
----------------------------- Malkus Manhide's Manflayers (Dark Elf Corsairs)
----------------------------- Lumpin Croop's Fighting Cocks (Halfling foresters with bows)
----------------------------- Cursed Company
----------------------------- Tiger Wu's Drunken Bandits
----------------------------- Golgfag's Ogres (Golgfag Maneater leading some Ogre mercs)
----------------------------- Al Muktar's Desert Dogs (Arabian light cavalry)
----------------------------- Alcatani Fellowship (Low quality pikemen)
----------------------------- Oglah Khan's Wolfboys (hobgoblin wolfriders with lances and bows)
----------------------------- Giants of Albion (two giants led by a druid)
----------------------------- Vespero's Vendetta (duelists)
----------------------------- Morgan Bernhardt's Grudgebringer Cavalry (dark omen)



----- Actual RoR

-- Manann's Blades (nautical marienburg sellswords)
-- Asarnil the Dragonlord (Badass elf warrior on a dragon)
-- Bronzino's Gallopers (can't have them be artillery, so maybe they can just be outriders? Could give them blunderbusses invented by leonardo da miragliano)


----- Vague but real RoR

https://forums.totalwar.com/discussion/189962/dogs-of-war-compilation/p2

-- Akhibar's deathdealers (dwarfs)
-- Old Funder's Boys (ogres?)
-- Thrugg's Barbarians (barbarians)
-- Gorskulls' War Trolls (stone trolls?)
-- anakonda's amazon's (and amazon serpent priestess?)
-- skarloc's wood elf archers (explain why they were exiled)
-- prince ulther's imperial dwarfs (rewrite these so they are Dwarfs from the Empire)
-- Gunther Shepke's Grudgebringer Infantry (dark omen)
-- Torston Treehaka's Sea Axes (sailing norse dwarfs with throwing axes and two handed axes)
-- Van Klumpf's Buccaneers (buccaneers from marienburg, vicious reputation)
-- Vannheim's 75th (disciplined heavy cavalry)
-- Von Kragsburg Guard (imperial halberdiers from averland)
-- Nightmare Legion (Well equipped skeletons)
-- Ghazak Khan's Blackwolf Clan -- he's very powerful, better than ogla khan, as are his troops. So this is just an especially good one to get. Rides a giant black wolf, much bigger than normal (maybe just beef up a normal wolf?) and his lads all ride on black wolves too. They're sort of a Golden Horde stand in
-- Knights of Origo (knights on foot, sword and shield, their captain has sailing and antlers on his helm)
-- knights of the cleansing flame (on foot, shield and weird wavy spear)
-- throg's hobgoblin despoilers (hobgoblin infantry)
-- Thorston Treehacker's Sea Axes (norse dwarf longboat dudes)
-- Ruglud's Armoured Orcs (orcs with armour and crossbows, led by Ruglud Bonechewer)


----- my original ROR ideas to flesh out the rosters if needed

-- Lin Chong's Red Spears (imperial noble plus imperial spear troops)
-- high elf rangers representing non-ulthuan elf holdouts
-- araby camel riders
-- steam tank prototype made by leonardo
-- black orc mercs (the original lighter armoured kind) - can use the idea of Eeze Ugezod's Mother Crushers here but less stupid
-- vampire pirate and his crew
-- goblin wolfriders
-- goblin boss leading some goblin trash
-- knights encarmine led by Fiore Blanco


----- HEROES

----------------------- Lorenzo Lupo (athletic wannabe centurion on foot)
-- Wilhelm Hasburg
-- Johann van Hal
----------------------- Gotrek and Felix
-- Mydas the Mean
-- Lucrezzia Belladonna
----------------------- Borgio the Besieger
-- Marco Colombo
----------------------- Leonardo da Miragliano
-- El Cadavo

#multihero1 5392 -- Tilean Sorceress


------- Province Defence

--Sets the units to be used in province defense.

#defcom1 5368 -- merc captain
#defunit1 5352 -- pikeman
#defunit1b 5353 -- crossbowman
#defunit2 5421 -- swordsman


--Sets how many of the units to appear per 10 points.

#defmult1 10
#defmult1b 10
#defmult2 20
--defmult2b 10

-------- Wall defenders

#wallcom 5368 -- Captain
#wallunit 5353 -- crossbowman
#wallmult 10 -- standard


------ other settings

#idealcold 0
#color 0.4 0.4 0.7
#startcom 5368 - captain
#startunittype1 5352 -- pikeman
#startunitnbrs1 15
#startunittype2 5353 -- crossbowman
#startunitnbrs2 10
#startscout 5430 -- Scout
#end


-- ---- End Tilea