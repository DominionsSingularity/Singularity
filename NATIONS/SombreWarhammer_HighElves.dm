-- @@@@ High Elves



-------------- ITEMS



---- Alith Anar's Crown

#selectitem 934
#spr "./Sombre_Warhammer/Warhammer_High_Elves/Item_Alith.tga"
#name "Shadow Crown of Nagarythe"
#descr "The Shadow Crown is the symbol of the rightful rulers of Nagarythe, a simple silver circlet set with a single jewel. By speaking the name of his kingdom, and defiantly claiming his rulership, Alith Anar can slow time, making him seem many times faster to his foes and allies."
#type 6 -- helm
#constlevel 12
#armor 362 -- shadow crown
#restricted 110
#cursed -- can't be dropped
#nofind
#quickness
#end



---- Eltharion's helm

#selectitem 937
#spr "./Sombre_Warhammer/Warhammer_High_Elves/Item_Yvresse.tga"
#name "Helm of Yvresse"
#descr "The Helm of Yvresse is a priceless heirloom passed down from ruler to ruler of the High Elf realm of Yvresse on the island continent of Ulthuan. The helm provides protection against hostile magic and a ward against mundane weapons."
#type 6 -- helm
#constlevel 12
#armor 333 -- helm of yvresse
#restricted 110
#cursed -- can't be dropped
#nofind
#mr 2
#invulnerable 10
#end


-------------- WEAPONS





---- Fangsword (eltharion's sword) -- same as runefang

#newweapon 1204
#copyweapon 75 -- enchanted sword
#name "Fangsword"
#dmg 10
#armorpiercing
#att 2
#def 1
#bonus
#end


-- Silverin Spear

#newweapon 1002
#copyweapon 28 -- long spear
#name "Silverin Spear"
#magic
#dmg 4 -- +1
#end

-- Chracian Longaxe

#newweapon 1001
#copyweapon 18 -- battleaxe
#name "Chracian Longaxe"
#dmg 11 -- +2
#end

-- Ceremonial Halberd

#newweapon 1003
#copyweapon 5 -- halberd
#name "Ceremonial Halberd"
#att 0 -- +1
#rcost 6 -- +2
#end

-- Fire of Avelorn

#newweapon 1004
#copyweapon 221 -- secondary fire effect
#name "Fires of Avelorn"
#dt_holy
#dmg 8
#end

-- Bow of Avelorn

#newweapon 1005
#copyweapon 613 -- enchanted bow
#name "Bow of Avelorn"
#secondaryeffectalways 1004 -- fire of avelorn
#flyspr 10088 9
#rcost 5
#range 45 -- longbow range
#end

-- great eagles claws and beak

#newweapon 1007
#name "Great Eagle"
#dmg 18
#bonus
#len 0
#att -2
#nratt 2
#pierce
#slash
#nostr
#end

-- Ceremonial Flame

#newweapon 1008
#copyweapon 363 -- iron cudgel
#name "Ceremonial Flame"
#dmg 10 -- +2
#rcost 10 -- +8
#secondaryeffectalways 229 - flame strike used by elementals etc
#end

-- the moonbow

#newweapon 1009
#copyweapon 152 -- trueshot longbow
#name "Moonbow"
#dmg 14 -- +2
#nratt 2
#armorpiercing
#att 10 -- -20
#ammo 20
#flyspr 10062 5 -- streak of white
#secondaryeffectalways 255 -- area fear
#end

#newweapon 1011
#name "Ballista Bolt"
#dmg 20
#nostr
#armorpiercing
#att 6
#def 0
#range 50
#ammo 10
#nratt -2
#flyspr 308 1 - large arrow
#sound 13
#pierce
#bonus
#end

#newweapon 1012
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

#newweapon 1014
#name "Chayal"
#dmg 20
#att 6
#def 3
#len 2
#rcost 0
#sound 10
#slash
#magic
#end


-- Spear of Avelorn

#newweapon 1015
#copyweapon 120 -- enchanted spear
#name "Spear of Avelorn"
#secondaryeffect 1004 -- fire of avelorn
#rcost 4
#end


-- Bow of Avelorn (upgraded version for the handmaidens)

#newweapon 1016
#copyweapon 613 -- enchanted bow
#name "Bow of Avelorn"
#secondaryeffectalways 1004 -- fire of avelorn
#flyspr 10088 5
#nratt 2
#rcost 5
#end


///////////////// New armor \\\\\\\\\\\\\\\\\\\\



-- Silverin Armour

#newarmor 364
#copyarmor 17 -- full scale mail
#name "Silverin Armour"
#rcost 24 -- double
#prot 17 -- +2
#magicarmor
#end

-- Silverin Helm

#newarmor 369
#copyarmor 118 -- half helmet
#name "Silverin Helm"
#rcost 6 -- double
#magicarmor
#end

-- Silverin Shield

#newarmor 377
#copyarmor 3 -- kite shield
#name "Silverin Shield"
#rcost 4 -- double
#magicarmor
#end


-- White Lion Cloak

#newarmor 356
#copyarmor 112 -- great hide shield
#name "White Lion Cloak"
#rcost 0
#type 4 -- Shield
#enc 1
#prot 14 -- +3
#def 4 -- -1 parry
#end

-- Dragon Armour

#newarmor 359
#copyarmor 146 -- ancestor armour
#name "Dragon Armour"
#rcost 25 -- +10
#prot 19 -- +2
#end

-- Dragon Helmet

#newarmor 360
#copyarmor 213 -- golden helmet
#name "Dragon Helmet"
#rcost 6 -- +6
#end

-- Phoenix Armour

#newarmor 361
#copyarmor 196 -- golden scale mail
#name "Phoenix Armour"
#rcost 19
#prot 16 -- -1
#end

-- shadow crown

#newarmor 362
#copyarmor 212 -- magic crown
#name "The Shadow Crown"
#prot 14 -- +5
#end

-- Pelt of Charandis

#newarmor 365
#copyarmor 112 -- great hide shield
#name "Pelt of Charandis"
#rcost 0
#type 4 -- Shield
#enc 1
#prot 21
#def 4
#magicarmor
#end


-- Helm of Yvresse

#newarmor 333
#copyarmor 118 -- half helmet
#name "Helm of Yvresse"
#rcost 6 -- double
#magicarmor
#prot 21
#end


///////////////// New pretenders \\\\\\\\\\\\\\\\\\\\


///////////////// New Troops \\\\\\\\\\\\\\\\\\\\



-- Generic Base Template High Elf

#newmonster 6000
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Archer1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Archer2.tga"
#name "Template High Elf"
#descr "High Elf Template."
#nametype 172 -- -Elven names
#ap 14
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
#rcost 0
#rpcost 10
#mapmove 16
#startage 101
#maxage 2000
#end



-- High Elf Archer wo/ armor

#newmonster 6001
#copystats 6000
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Archer1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Archer2.tga"
#name "Light Archer"
#descr "Expertly trained citizen soldiers make up the bulk of the High Elf armies, every elf becoming a resulute and skilled fighter in time of war. High Elves are first trained with sword and a longbow, until their skill far exceeds that of a man, and only then is he allowed to see battle as an Archer. In disciplined ranks, these Archer regiments unleash accurate volleys of arrows upon their foes. They sometimes wear armor, depending on what sort of resistance they expect to meet.

[As a non-sacred High Elf this troop has halved upkeep]"
#weapon 6 -- Short Sword
#weapon 24 -- Long Bow
#armor 5 -- leather Cuirass
#armor 120 -- leather cap
#gcost 15
#addupkeep -7
#rcost 0
#rpcost 10
#end


-- High Elf Spearman

#newmonster 6002
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Spearman1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Spearman2.tga"
#name "Spearman"
#descr "Once a High Elf has mastered the bow, training and fighting for decades, he is trained to fight as part of Spear regiment. After only a short time a regiment of High Elf Spears become a finely honed fighting machine, each member instinctively knowing the mind of his comrades, the whole regiment fighting as one body. Their training improves upon the national prowess of the Elves, and make them bastions of resistance, a wall of deadly spear tips.

[As a non-sacred High Elf this troop has halved upkeep]"
#weapon 1 -- spear
#armor 12 -- scale mail hauberk
#armor 162 -- crested helmet
#armor 2 -- shield
#gcost 15
#addupkeep -7
#rpcost 10
#formationfighter 2
#end


-- Silverin Guard

#newmonster 6039
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Silverin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Silverin2.tga"
#name "Silverin Guard"
#descr "The Silverin Guard are the traditional guardians of the Watchstone of Tor Yvresse, a waystone of great power and an essential part of the arcane network maintaining the stability of the Great Vortex which protects the world from an overwhelming wave of Chaos. Their arms and armour are constructed with techniques dating from the time shortly after the Great Chaos Incursion and bear enchantments which, though faded from their glorious past, still function to aid them in battle against supernatural beings and resist hostile magic. In recent centuries the threats posed to the High Elves have grown so many and powerful and the losses the Asur suffer in defence of their homeland so severe that the Silverin Guard have been freed from their purely defensive duties and can now be found reinforcing the armies raised by Nobles and Princes. The Silverin fight in the manner of the ancients, forming a phalanx of long spears and relying on their heavy armour and superior discipline to break down the foe. Their shields depict the sun rising over Tor Yvresse and the knowledge that light always follows from even the darkest times.

[As a non-sacred High Elf this troop has halved upkeep]"
#weapon 1002 -- silverin spear
#armor 364 -- silverin armour
#armor 369 -- silverin helm
#armor 377 -- silverin shield
#gcost 20
#addupkeep -10
#rpcost 18
#mor 13 -- +1
#mr 14 -- +2
#str 10 -- +1, due to heavy armour usage
#formationfighter 2
#end



-- High Elf Archer w/ armor

#newmonster 6016
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Archerarmor1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Archerarmor2.tga"
#name "Archer"
#descr "Expertly trained citizen soldiers make up the bulk of the High Elf armies, every elf becoming a resulute and skilled fighter in time of war. High Elves are first trained with sword and a longbow, until their skill far exceeds that of a man, and only then is he allowed to see battle as an Archer. In disciplined ranks, these Archer regiments unleash accurate volleys of arrows upon their foes. They sometimes wear armor, depending on what sort of resistance they expect to meet.

[As a non-sacred High Elf this troop has halved upkeep]"
#weapon 6 -- Short Sword
#weapon 24 -- Long Bow
#armor 7 -- scale mail cuirass
#armor 20 -- iron cap
#gcost 15
#addupkeep -7
#rpcost 10
#end


-- Lothern Sea Guard

#newmonster 6003
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Seaguard1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Seaguard2.tga"
#name "Lothern Sea Guard"
#descr "The Sea Guards from Lothern are always in full force, and man the glorious warships of the High Elves. In war, they join the armies to secure beachheads and spearhead attacks on foreign shores. They are trained to be versatile infantry able to both hold a line in the manner of spearmen and rain down arrows at range from compact bows. There is no doubt that the Sea Guard are the finest marines in the Old World and beyond.

[As a non-sacred High Elf this troop has halved upkeep]"
#weapon 1 -- spear
#weapon 264 -- composite bow
#armor 12 -- scale mail hauberk
#armor 162 -- crested helmet
#armor 2 -- shield
#gcost 22
#addupkeep -11
#rpcost 16
#formationfighter 2
#end


-- White Lion of Chrace

#newmonster 6004
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Whitelion1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Whitelion2.tga"
#name "White Lion of Chrace"
#descr "The White Lions are the personal guard of the King's Palace. They are traditionally recruited from the rugged land of Chrace, a perilous realm whose inhabitants are great woodsmen and fierce warriors. Those woodsmen who are proven worthy, form an elite bodyguard, armed with terrible long handled Chracian Axes. The White Lions are often sent to join armies, protecting generals and mages, or bolstering the strength of the army. They are renowned for their unflinching courage in the face of overwhelming odds and horrors. Their White Lion cloaks act as execellent shields while their two handed axes are swung with terrible force.

[As a non-sacred High Elf this troop has halved upkeep]"
#hp 11 -- much more rugged than most elves
#att 13 -- +1
#def 13 -- +1
#str 11 -- much stronger than most elves
#mr 13 -- elf plus cloak
#mor 16 -- LD8, stubborn
#weapon 1001 -- Chracian Axe
#armor 12 -- scale mail hauberk
#armor 162 -- crested helmet
#armor 356 -- Lion Cloak
#gcost 30
#addupkeep -15
#rpcost 28
#patrolbonus 1
#forestsurvival
#mountainsurvival
#bodyguard 2
#formationfighter 2 -- martial prowess
#reclimit 5
#end


-- War Lion of Chrace

#newmonster 6040
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/War_Lion.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/War_Lion2.tga"
#name "War Lion of Chrace"
#descr "While the lions that stalk the lands of Chrace are savage creatures that must often be hunted down for the safety of the Chracian populace, the High Elves take no joy in needless slaughter and should they discover lion cubs having slain their mother the warriors of Chrace take them in and raise them by hand. These lions become as loyal as griffons and form a bond with the Chracian warriors, serving alongside them in the armies of Ulthuan. Some are used to pull the famed Lion Chariots of Chrace, but others are sent into battle in War Prides. War Lions are surprisingly intelligent and capable of following simple orders given on special whistles. Though they are 'tame' their ferocity in battle in undiminished. Chracians take great care over the wellbeing of their animals and are fond of braiding their long manes and decorating them with golden torques.

[As a non-sacred High Elf this troop has halved upkeep. Limited Recruitment: 10]"
#hp 22 -- lion +2
#att 14 -- WS5, savage
#def 13
#str 16 -- lion +1
#enc 3
#mr 8 -- animal
#mor 13 -- lion
#prec 8 -- lion +3
#prot 9 -- their fleeces are used as shields after all
#size 3
#quadruped
#animal
#startage 15
#maxage 2000
#mapmove 22 -- lion +2
#ap 20 -- lion
#weapon 322 -- Bite
#weapon 29 -- claw
#gcost 25
#addupkeep -12
#rpcost 18 -- war lion +4
#darkvision 50 -- lion
#forestsurvival
#mountainsurvival
#cleanshape
#xploss 100
#reclimit 10
#end


-- Swordmasters of Hoeth -- CAP ONLY

#newmonster 6005
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Swordmaster1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Swordmaster2.tga"
#name "Sword Master of Hoeth"
#descr "The Sword Masters are exemplars of the martial arts, capable of incredible feats of arms. At the White Tower of Hoeth, these ascetic warrior monks train ardously, honing their exceptional agility, mastering every nuance and facet of sword fighting. Each Sword Master has studied warfare and personal combat for decades, often centuries - developing an expertise so incredibly complete that there is no group of warriors that can match them. These devotees of the sword devote themselves to the worship of Hoeth in no lesser manner than those who study High Magic, learning to control their bodies and their minds through meditation and exercise. They wield the Greatswords of Hoeth, elegantly shaped swords, often six feet from the pommel to the tip. Swordmasters are skilled and quick enough to cut and deflect missiles with their blades, just as they parry strikes in melee.

[As a non-sacred High Elf this troop has halved upkeep]"
#nametype 172 -- -Elven names
#hp 9 -- +1 over elf
#att 14
#def 14
#mr 13 -- elf +1
#mor 14
#str 10 -- training with heavier weapon gives them +1 over normal elf
#weapon 11 -- Great Sword
#armor 17 -- full scale mail
#armor 118 -- Half Helmet
#airshield 20
#gcost 35
#addupkeep -17
#rcost 1
#rpcost 36
#maxage 2000
#startage 800
#formationfighter 2 -- martial prowess
#end


-- Phoenix Guard -- CAP ONLY

#newmonster 6006
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Phoenixguard1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Phoenixguard2.tga"
#name "Phoenix Guard"
#descr "Phoenix Guards are the hieratic guardians of the sacred shrine of Asuryan, where the Chamber of Days is found, where on the ancient walls, words of fire are written. Any who look upon them will know the past and the future, and will forever be cursed with knowledge of their own death. The Phoenix Guards do not utter a word, having taken a magical wov to not speak of the secrets of time. Until one has witnessed the Phoenix Guard upon the field of battle, one can not comprehend the power they posses, utterly silent, the air around them shimmering. They are the chosen warriors of their god and sacred. Knowing their fate, they do not flinch from any horror and fight with utter resolve.

[As this troop is sacred they already have halved upkeep and do not get a further reduction]"
#hp 9
#att 13
#def 13
#mr 15 -- +3
#mor 18 -- fear, LD9, vows
#weapon 1003 -- Ceremonial Halberd
#armor 361
#armor 162 -- crested helmet
#gcost 50
#rcost 1
#rpcost 40
#awe 1
#coldres 4
#fireres 4
#shockres 4
#maxage 2000
#holy
#castledef 2
#formationfighter 2
#end


-- Ellyrian Reaver (reviewed)

#newmonster 6007
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Ellyrianreaver1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Ellyrianreaver2.tga"
#name "Ellyrian Reaver"
#descr "The Ellyrian Reavers were formed ages ago, during a bitter war, valiantly riding deep into enemy territory to defend Ulthuan. They are brave horsemen, able to live of the land and away from supply routes. They strike fast and hard, vanishing into the wilderness. They form an important part of High Elf armies, being able to patrol ahead of the main force, intercepting enemy scouts an hunting down lone enemies or warmachines.

[As a non-sacred High Elf this troop has halved upkeep]"
#size 3
#enc 4
#weapon 357 -- light lance
#weapon 264 -- composite bow
#weapon 56 -- hoof
#armor 7 -- scale mail cuirass
#armor 162 -- crested helmet
#gcost 35
#addupkeep -17
#rpcost 30
#rcost 4
#mapmove 28 -- incredibly swift
#ap 30
#ressize 2
#mounted
#supplybonus 1
#patrolbonus 2
#stealthy 10
#end


-- Silver Helm (reviewed)

#newmonster 6008
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Silverhelm1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Silverhelm2.tga"
#name "Silver Helm"
#descr "While the common citizens of Ulthuan fill the ranks of Spearmen and Archers, the Elven nobles form regiments of Knights. These Elven knights form a powerful part of the armies, mounted upon swift Elven steeds, armoured in hardened steel, and bearing tall lances. They are unparallelled cavalrymen, forming a bond with their horses which borders on a shared mind. They are considered reckless warriors, eager to gain glory through victory, utterly convinced of their own superiority.

[As a non-sacred High Elf this troop has halved upkeep]"
#att 13 -- i feel like they need +1 here for recklessness
#size 3
#enc 4 -- elven steeds
#hp 9
#mor 13
#weapon 4 -- lance
#weapon 56 -- hoof
#weapon 8 -- Broad Sword
#armor 14 -- Plate hauberk
#armor 162 -- crested helmet
#armor 2 -- shield
#gcost 50
#addupkeep -25
#rcost 8
#rpcost 50
#mapmove 24 -- elven steed
#ap 25
#ressize 2
#mounted
#end


-- Dragon Prince (reviewed)

#newmonster 6009
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Dragonprince1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Dragonprince2.tga"
#name "Dragon Prince"
#descr "In the distant past, when the fabled dragons of Caledor were many, the princes of Caledor rode dragons to war. Today, even though their skill and pride are much the same, the aristocracy of Caledor ride Elven steeds as knights and are colloquially known as the 'Dragon Princes' in honour of their forebears, though their number is largely made up of lesser nobles. They still wear armor forged in a volcano's heart, enchanted in ancient ways. This dragon armor is entirely resistant to flames. In battle the Princes seek glory and worthy opponents, often seeking out the most dangerous assignments.

[As a non-sacred High Elf this troop has halved upkeep]"
#size 3
#enc 4
#hp 10 -- +1
#att 14 -- sh +1
#def 13 -- sh +1
#mr 13
#mor 14
#weapon 4 -- lance
#weapon 56 -- hoof
#weapon 8 -- Broad Sword
#armor 359 -- Dragon Armour
#armor 360 -- Dragon Helmet
#armor 2 -- shield
#gcost 65
#addupkeep -32
#rcost 12
#rpcost 56
#mapmove 24
#ap 25
#ressize 2
#mounted
#fireres 10
#end


-- Tiranoc Chariot (reviewed)

#newmonster 6019
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Tiranoc1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Tiranoc2.tga"
#name "Tiranoc Chariot"
#descr "The High Elves of Tiranoc are a proud and adventurous people, although embittered by many wars. They are always among the first to answer a call to war and foremost are their nobles, fighting from swift war chariots. They fight with skill and bravery, the speed of the Elven steeds complementing their sleek yet powerful chariots. When they charge, they crash fearlessly into their foes, thrusting with sharp spears and running foes over. The charioteers are sometimes called Riders of the Wind, when amassed in larger forces.

[As a non-sacred High Elf this troop has halved upkeep]"
#clearweapons
#cleararmor
#nametype 172 -- -Elven names
#size 4
#enc 4
#hp 11
#mor 13
#prot 5
#weapon 56 -- hoof cavalry style
#weapon 1 -- spear
#weapon 1 -- spear
#weapon 24 -- Long Bow
#armor 17 -- full scale mail
#armor 162 -- crested helmet
#armor 1 -- buckler
#gcost 65
#addupkeep -32
#rcost 10
#rpcost 50
#mapmove 22
#ap 20
#mounted
#maxage 2000
#trample
#ambidextrous 10
#nomovepen
#unsurr 1
#end


-- Lion Chariot of Chrace (reviewed)

#newmonster 6041
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Chariot_Chrace.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Chariot_Chrace2.tga"
#name "Lion Chariot of Chrace"
#descr "While the lions that stalk the lands of Chrace are savage creatures that must often be hunted down for the safety of the Chracian populace, the High Elves take no joy in needless slaughter and should they discover lion cubs having slain their mother the warriors of Chrace take them in and raise them by hand. These lions become as loyal as griffons and form a bond with the Chracian warriors, serving alongside them in the armies of Ulthuan. Some lions are trained to pull chariots similar to those used by the Knights of Tiranoc. These Lion Chariots are crewed with seasoned White Lion warriors armed with their deadly Chracian longaxes and while they lack the momentum and crushing headlong charge of the Tiranoc Chariots, they are devastatingly powerful in close combat. Should the charioteers be slain the lion will continue to fight on and can be deployed as a War Lion after the battle.

[As a non-sacred High Elf this troop has halved upkeep. Limited Recruitment: 2]"
#size 4
#enc 5
#hp 12 -- +1
#att 13 -- +1
#def 13 -- +1
#str 11 -- much stronger than most elves
#mr 13 -- elf plus cloak
#mor 16 -- LD8, stubborn
#prot 6 -- tiranoc +1
#weapon 236 -- 16 dmg claw
#weapon 237 -- 18 dmg bite
#weapon 1001 -- Chracian Axe
#weapon 1001 -- Chracian Axe
#armor 12 -- scale mail hauberk
#armor 162 -- crested helmet
#armor 356 -- Lion Cloak
#gcost 90
#addupkeep -45
#rcost 15
#rpcost 60
#mapmove 20
#ap 18
#mounted
#forestsurvival
#mountainsurvival
#ambidextrous 10
#nomovepen
#unsurr 1
#secondshape 6040 -- war lion
#darkvision 25
#cleanshape
#xploss 100
#reclimit 2
#end


-- Shadow Warrior (reviewed)

#newmonster 6020
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Shadowwarrior1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Shadowwarrior2.tga"
#name "Shadow Warrior"
#descr "The grim Shadow Warriors hail from a terrible time, when the land of Nagarythe was riven with civil war. Most of the populace sided with the Witch King and became Dark Elves. Those who did not became the Shadow Warriors. They fought from hiding against the Dark Elves in a blood soaked land. They eventually became masters of guerilla warfare, striking with deadly accuracy from the shadows. Today they are the most sinister and brutal of all the High Elves, and bound to their bitter duty with ancient oaths. Their hatred knows no bounds when it comes to the Dark Elves, but their wrath for any foe is terrible. They go before the armies of Ulthuan wherever they go, killing and clearing way for the main force. They have learned to predict enemy missile fire and avoid it.

[As a non-sacred High Elf this troop has halved upkeep]"
#hp 10 -- slightly more rugged than most elves
#att 13
#def 13
#str 10
#prec 14 -- special shots
#ap 15
#mr 14
#mor 14
#weapon 24 -- Long Bow
#weapon 8 -- Broad Sword
#weapon 9 -- Dagger
#armor 7 -- scale mail cuirass
#armor 118 -- Half helmet
#airshield 50
#gcost 25
#addupkeep -12
#rpcost 24
#rcost 1
#ambidextrous 3
#mapmove 18 -- elf +2
#stealthy 35
#patrolbonus 2
#wastesurvival
#skirmisher 1
#end


-- Ranger (reviewed)

#newmonster 6038
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Ranger.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Ranger2.tga"
#name "Ranger"
#descr "Rangers are High Elf warriors who hail from the more remote parts of Ulthuan and maintain a martial tradition distinct to the citizen militia of the more populous areas. Instead, they hone their personal fighting skills in smaller training bands, coming together in times of need to fight alongside their metropolitan counterparts. Thus the skillset and garb of the High Elf Ranger differs from most, often donning lighter armour to enable swifter movement across terrain and to facilitate the greater freedom of movement required to wield two swords at once. Often coming from more insular communities that have suffered at the hands of raiders, High Elf Rangers can be bitter, haughty, and proud, but have a well-deserved reputation as some of the most steadfast warriors of the Asur, particularly when it comes to defence of their lands against their hated cousins the Dark Elves.

[As a non-sacred High Elf this troop has halved upkeep]"
#hp 10 -- slightly more rugged than most elves
#str 10 -- more rugged
#weapon 8 -- Broad Sword
#weapon 6 -- short sword
#armor 10 -- leather hauberk
#armor 119 -- Reinforced leather cap
#gcost 20
#addupkeep -10
#rpcost 16
#rcost 1
#ambidextrous 3
#patrolbonus 1
#forestsurvival
#mountainsurvival
#end


-- Eagle Claw Bolt Thrower

#newmonster 6028
#copystats 6000 -- basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Bolt_Chariot.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Bolt_Chariot2.tga"
#name "Eagle Claw Bolt Thrower"
#descr "The Navy of Ulthuan is known to be the mightiest in the world, challenged only by that of their dark brethren in Naggraroth, and the greatest symbol of this naval power is the Eagle Claw Bolt Thrower. These finely wrought and magically enchanted ballistae are capable of unleashing multiple large bolts in a single shot with shocking precision. The Eagle Claws mounted on their ships are far too large for the Lothern Sea Guard to deploy in land battles, but they have developed a miniaturised version which they mount on a chariot similar in design to those used in Tiranoc. The crew are lightly armed and armoured and should not be expected to perform in melee, but the additional ranged power the Eagle Claw brings to bear is highly valued by High Elf commanders.

[As a non-sacred High Elf this troop has halved upkeep]"
#hp 18 -- 2 crew
#size 4 -- big chariot lad
#prot 5 -- chariot prot
#weapon 1011 -- Ballista Bolt
#weapon 1011 -- Ballista Bolt
#weapon 1011 -- Ballista Bolt
#weapon 1011 -- Ballista Bolt
#weapon 8 -- Broad Sword
#weapon 8 -- Broad Sword
#armor 7 -- scale mail cuirass
#armor 20 -- iron cap
#mounted
#nomovepen
#gcost 140
#addupkeep -70
#rcost 50
#rpcost 50
#mapmove 18
#ap 16
#ambidextrous 2
#reclimit 1
#startage 101
#maxage 2000
#end


-- Sister of Avelorn (reviewed)

#newmonster 6022
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Sister_Avelorn.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Sister_Avelorn2.tga"
#name "Sister of Avelorn"
#descr "There are regions of Avelorn that the citizen soldiers are forbidden to enter. Some are sacred places of power, linked with the rites of renewal the Everqueen performs to sustain Uthuan and her people. Others are drk and dangerous places from which the touch of Chaos never fully faded. It is the duty of the Sisters of Avelorn to watch over such places, to protect them, or to protect others from them. The Sisters are an entirely female force of highly skilled archers, selected from the ranks of the citizen soldiery by the Handmaidens of the Everqueen for their skill and strength of character alike. The Sisters are taught to pursue perfection in everything they do and, both elevated beyond the petty intrigues of Ulthuan social standing and given the Everqueen as an unblemished idol, they do exactly that, be it martial, aristic, or spiritual. The Sisters of Avelorn prefer to fight their battles at long range, as they are granted spectral bows which fire mystical bolts of white-blue flame that sears tainted flesh and bone alike. Yet they are nearly as skilled in close combat, where they put a paired blade and dagger to lethal use. The Sisters are sacred to the people of Ulthuan.

[As this troop is sacred they already have halved upkeep and do not get a further reduction]"
#hp 9 -- elf +1
#att 13
#def 14
#str 9 -- normal elf
#prec 14 -- BS5, specialised
#ap 15
#mr 13 -- elf +1 for being special
#mor 14 -- same as shadow warriors
#weapon 1005 -- Bow of Avelorn
#weapon 6 -- Short Sword
#weapon 9 -- Dagger
#armor 7 -- scale mail cuirass
#armor 212 -- magic crown
#gcost 55
#rpcost 30
#rcost 1
#ambidextrous 3
#patrolbonus 1
#castledef 1
#forestsurvival
#holy
#female
#end



///////////////// New commanders \\\\\\\\\\\\\\\\\\\\ 

-- Noble

#newmonster 6010
#copystats 6000 - template
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Noble1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Noble2.tga"
#name "Noble"
#descr "The Noble families of Ulthuan have led the High Elves through times of peace and conflict for thousands of years. They pride themselves on their deep sense of honour and mastery of both diplomacy and war. Most High Elf Nobles are trained as a Silver Helm knight, but depending on where they hail from, their style of warfare may vary. The sharp incisive minds of Ulthuan's nobility make them amongst the finest generals in the world, able to read the ebb and flow of battle before it unfolds."
#nametype 172 -- Elven names
#clearweapons
#cleararmor
#hp 14 -- W2, elf
#size 3
#att 14 -- WS6
#def 15 -- WS6
#prec 15
#mr 14 -- elf, tier 2 leader
#mor 14 -- LD9
#enc 4
#weapon 4 -- lance
#weapon 56 -- hoof
#weapon 8 -- Broad Sword
#armor 12 -- scale mail hauberk
#armor 162 -- crested helmet
#armor 2 -- shield
#gcost 80
#addupkeep -40
#rcost 8
#mapmove 24
#ap 25
#ressize 2
#mounted
#goodleader
#rpcost 1
#unsurr 2 -- tier 2 leader
#end


-- Prince

#newmonster 6011
#copystats 6000 - elf
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Prince1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Prince2.tga"
#name "Prince"
#descr "The Noble families of Ulthuan have led the High Elves through times of peace and conflict for thousands of years. They pride themselves on their deep sense of honour and mastery of both diplomacy and war. Most High Elf Nobles are trained as a Silver Helm knight, but depending on where they hail from, their style of warfare may vary. The sharp incisive minds of Ulthuan's nobility make them amongst the finest generals in the world, able to read the ebb and flow of battle before it unfolds."
#nametype 172 -- Elven names
#hp 20 -- elf, W3
#size 3
#att 15 -- noble +1
#def 16 -- noble +1
#str 10
#prec 16
#mr 15 -- tier 3 leader, elf
#mor 15 -- LD10
#enc 4
#weapon 4 -- lance
#weapon 56 -- hoof
#weapon 8 -- Broad Sword
#armor 17 -- full scale mail
#armor 118 -- Half helmet
#armor 2 -- shield
#gcost 120
#addupkeep -60
#rcost 8
#mapmove 24
#ap 25
#ressize 2
#mounted
#expertleader
#maxage 2000
#unsurr 3 -- tier 3 combat leader
#rpcost 2
#end


-- Prince of Tiranoc

#newmonster 6026
#copystats 6000 - Spearman
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Tiranocprince1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Tiranocprince2.tga"
#name "Prince of Tiranoc"
#descr "The Noble families of Ulthuan have led the High Elves through times of peace and conflict for thousands of years. They pride themselves on their deep sense of honour and mastery of both diplomacy and war. Most High Elf Nobles are trained as a Silver Helm knight, but depending on where they hail from, their style of warfare may vary. The sharp incisive minds of Ulthuan's nobility make them the finest generals in the world, able to read the ebb and flow of battle before it unfolds. The princes of Tiranoc make battle from a swift and deadly chariot."
#nametype 172 -- Elven names
#hp 24 -- elf, W3, +4 for chariot
#prot 4
#size 4
#att 15
#def 16
#str 10
#prec 16
#mr 15 -- tier 3 leader, elf
#mor 15 -- LD10
#weapon 4 -- lance
#weapon 56 -- hoof cavalry style
#weapon 8 -- Broad Sword
#armor 17 -- full scale mail
#armor 162 -- crested helmet
#armor 2 -- shield
#gcost 140
#addupkeep -70
#rcost 20
#mapmove 22
#ap 22
#ressize 3
#mounted
#expertleader
#trample
#maxage 2000
#rpcost 2
#unsurr 4 -- tier 3 leader, +1 for chariot
#nomovepen
#end


-- Harathoi Mage

#newmonster 6029
#copystats 6000 - Spearman
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Harathoi1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Harathoi2.tga"
#name "Harathoi Mage"
#descr "The High Elves have always been magical race, and it is common amongst the High Elves to exhibit magical talent. The Elves that devote their lives to magic are treated with the same respect and honour as their lords. High Elf mages are able to control nearly all paths of magic, and their knowledge in countering their many enemies is very well needed to protect their ancient home. Those who are the most magically gifted and dedicated are given the privilege to be taught in the White Tower of Hoeth and eventually become High Mages, or perhaps even reach the coveted position of Archmage. The Harathoi mages are the by elven standards young mages of their trade, who have yet to study at the Tower of Hoeth."
#att 11
#def 11
#hp 8
#mr 15
#mor 11
#weapon 9 -- Dagger
#armor 158 -- robes
#gcost 130
#rcost 1
#magicskill 4 1 -- astral
#magicskill 0 1 -- fire
#startage 77
#poorleader
#rpcost 2
#magicstudy 1
#end


-- High Mage

#newmonster 6012
#copystats 6000
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Mage1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Mage2.tga"
#name "High Mage of Hoeth"
#descr "The High Elves have always been magical race, and it is common amongst the High Elves to exhibit magical talent. The Elves that devote their lives to magic are treated with the same respect and honour as their lords. High Elf mages are able to control nearly all paths of magic, and their knowledge in countering their many enemies is very well needed to protect their ancient home. Those who are the most magically gifted and dedicated, are given the privilege to be taught in the White Tower of Hoeth and learn to master High Magic."
#att 11
#def 11
#hp 8
#mor 13
#mr 18
#weapon 446 -- Sceptre
#armor 158 -- robes
#gcost 360
#rcost 1
#magicskill 4 2 -- astral
#magicskill 0 2 -- fire
#magicskill 1 1 -- air
#magicskill 8 1 -- holy
#custommagic 3328 100 -- AES
#custommagic 1024 10 -- FAE
#startage 187
#holy
#poorleader
#command -20 -- 20 total
#rpcost 4
#magicstudy 1
#end


-- Priestess of Isha

#newmonster 6031
#copystats 6000
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Isha1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Isha2.tga"
#name "Priestess of Isha"
#descr "The High Elves have always been magical race, and it is common amongst the High Elves to exhibit magical talent. The Elves that devote their lives to magic are treated with the same respect and honour as their lords. High Elf mages are able to control nearly all paths of magic, and their knowledge in countering their many enemies is very well needed to protect their ancient home. The mage priestesses who master Ghyran, the wind of magic most associated with life, are closely associated with the elven god Isha, Goddess of Harvest and life. They often hail from Avelorn, but can be found throughout the kingdoms. Their High Priestess is the Everqueen. They have a kinship with animals and the Asrai."
#att 11
#def 11
#hp 8
#mor 13
#mr 17
#weapon 238 -- magic staff
#armor 158 -- robes
#gcost 390
#rcost 1
#magicskill 4 2 -- astral
#magicskill 6 3 -- nature
#magicskill 8 2 -- holy
#custommagic 3968 100 -- FAWES
#startage 278
#maxage 2000
#autohealer 1
#autodishealer 1
#holy
#poorleader
#command -20
#rpcost 4
#female
#magicstudy 1
#end


-- Archmage CAP ONLY

#newmonster 6013
#copystats 6000
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Archmage1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Archmage2.tga"
#name "Archmage of Hoeth"
#descr "The White Tower of Hoeth is the seat of High Elf magical learning. Hoeth, the Lord of Wisdom and Knowledge, is the Elven god of learning and sorcery. Although one of the Elvish pantheon and held in esteem by all of the Asur, Hoeth does not have much of a priesthood nor an organized system of churches in Ulthuan, save at the White Tower of Hoeth. There the greatest loremasters and mages in the world strive to perfect their mastery of the sorcerous arts. It is a place of wonders unbounded, where mages strive to harness every aspect of magic. Their knowledge is vast and their breadth of knowledge unsurpassed. In times of strife, the mages of Hoeth join the armies, sometimes commanding entire armies themselves. With skill derived from through centuries of ardous study they deflect the spells of the enemy, while directing the destructive fires of Asuryan against the foe. They can reach farther than most mages when conducting rituals."
#att 11
#def 11
#hp 8
#mr 19
#mor 15
#weapon 238 -- magic staff
#armor 158 -- robes
#gcost 500
#rcost 1
#magicskill 4 3 -- astral
#magicskill 0 3 -- fire
#magicskill 1 1 -- air
#magicskill 8 2 -- holy
#custommagic 3328 100 -- AES
#custommagic 3456 25 -- FAES
#startage 298
#maxage 2000
#okleader
#rpcost 4
#allrange 1
#holy
#magicstudy 1
#end


-- Smith Priest of Vaul CAP ONLY

#newmonster 6030
#copystats 6000
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Priestvaul1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Priestvaul2.tga"
#name "Smith Priest of Vaul"
#descr "Vaul's Anvil is a shrine of Vaul, the Elven god of smithing, which is situated in the heart of a volcano on the last island of the Dragon Spine. During the Great Chaos Invasion, Aenarion the Defender and Caledor Dragontamer travelled to the Anvil to construct the Great Weapons that would be used to fight the forces of Chaos. The knowledge of making these Great Weapons was lost along with the Hammer of Vaul, but the sites is still used by the Smith Priests of Vaul to make magic items of no small power. The god Vaul was chained and blinded in a eon long war with Khaine, and his priests blind themselves to prove their devotion. The Smith Priests are dedicated to their craft and their training is devoted to crafting alone. Despite their blindness, they can make items far beyond their magic skill in other areas, but their preference for elaborate forging means tehy are not particularly efficient."
#hp 9 -- +1
#mr 18
#mor 15
#str 11
#prec 5
#blind
#weapon 13 -- Hammer
#armor 158 -- robes
#gcost 320
#rcost 1
#magicskill 0 1 -- -fire
#magicskill 3 1 -- -earth
#magicskill 8 1 -- holy
#custommagic 3968 100 -- FAWES
#mastersmith 2
#startage 267
#maxage 2000
#poorleader
#holy
#rpcost 4
#magicstudy 1
#end


-- Loremaster of Hoeth -- CAP ONLY

#newmonster 6032
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Loremaster1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Loremaster2.tga"
#name "Loremaster of Hoeth"
#descr "The Tower of Hoeth is home to many disciplines of art, war, magic and learning. Most students and masters confine themselves to one path, and seek to master that path. A select few accomplish several and even fewer master all arts. Those who do are called Loremasters. Even the martial disciplines seem easy to them and their magical knowledge is broad. Their brilliant intellects make them sublime strategists and warriors, able to thread together many nuances and ideas to insights beyond most mortals. Invariably, in times of strife, they seek battle, to better understand, and they excel at this intuitive use of magic. Meanwhile performing rituals, conducting magical research, and forging, while easy to them, is seen as uninteresting work beneath their genius. While Loremasters have considerable knowledge of the magic of death and the wilds, they regard these disciplines as somewhat unsavory or crude arcana best left to the pages of their scholarly works, rather than seeking to apply them in war. Loremasters are supremely confident and their own abilities and, truthfully, regard other mages as inferior; as such they refuse to enter communions."
#nametype 172 -- -Elven names
#hp 18 -- W3, elf
#att 14
#def 15
#prec 15
#mr 18
#mor 17
#weapon 11 -- Great Sword
#armor 17 -- full scale mail
#armor 118 -- half helmet
#magicskill 4 2 -- -astral
#magicskill 2 2 -- -water
#magicskill 1 2 -- -air
#magicskill 0 2 -- -fire
#magicskill 3 2 -- -earth
#gcost 460
#mastersmith -3
#masterrit -3
#researchbonus -8
#rcost 1
#maxage 2000
#holy
#rpcost 4
#goodleader
#command -70
#unsurr 2 -- tier 2 fighters
#magicstudy 1
#combatcaster
#airshield 20
#end


-- Storm Weaver

#newmonster 6024
#copystats 6000
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Stormweaver1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Stormweaver2.tga"
#name "Storm Weaver"
#descr "The Storm Weavers are high elf mages who have chosen not to perfect their harmony with the winds of magic through High Magic, but instead to perfect their control over the sea. They join the Lothern fleet, bringing their control of storms and water to bear against enemy ships and in aid of their own. Storm Weavers hold a rank near the Archmages of Hoeth in the Elven society and due to their service with the Sea Guard are more militarily minded than most mages."
#hp 8
#mr 18
#mor 15
#weapon 9 -- Dagger
#armor 158 -- robes
#gcost 340
#rcost 1
#magicskill 4 2 -- astral
#magicskill 2 2 -- water
#magicskill 1 2 -- air
#custommagic 10624 100 -- FASN
#custommagic 9088 25 -- FAWN
#startage 201
#sailing 2 2
#okleader
#command -20 -- so 20 left
#rpcost 4
#magicstudy 1
#holy
#end


-- Seaguard Captain (reviewed)

#newmonster 6014
#copystats 6000
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Captain1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Captain2.tga"
#name "Lothern Sea Guard Captain"
#descr "The Sea Guards from Lothern are always in full force, and man the glorious warships of the High Elves. In war, they join the armies to secure beachheads and spearhead attacks on foreign shores. There is no doubt that the Sea Guard are the finest marines in the Old World and beyond. The captains of the Seaguard can sail across the seas with their Seaguard, though they lack the authority presence and training of a Noble or Prince."
#hp 14 -- W2, T3, elf
#att 13 -- WS4 I5, elf, but champion
#def 13 -- WS4 I4, elf, but champion
#str 10 -- str 3, elf, but champion
#prec 13
#mr 13 -- tier 1, elf
#mor 13 -- LD8 elf
#weapon 8 -- Broad Sword
#weapon 264 -- composite bow
#armor 12 -- scale mail hauberk
#armor 162 -- crested helmet
#armor 2 -- shield
#gcost 100
#addupkeep -50
#rcost 1
#sailing 999 4
#maxage 2000
#okleader
#command 20 -- so total of 60 slots, but only okleader
#rpcost 2
#unsurr 1 -- tier 1 leader
#end


-- High Elf Scout (reviewed)

#newmonster 6015
#copystats 6000
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Scout1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Scout2.tga"
#name "Scout"
#descr "Scouts are the youngest of the High Elves, scouting for enemies when Shadow Warriors are not available to do this duty. They stay out of battle, continuing their training to become Archers."
#nametype 172 -- Elven names
#hp 7
#str 9
#att 11
#prec 11
#mr 12
#mor 11
#ap 15
#weapon 6 -- Short Sword
#weapon 264 -- composite bow
#armor 5 -- Leather Cuirass
#armor 120 -- Leather Cap
#gcost 25
#addupkeep -12
#rcost 1
#noleader
#stealthy 15 -- so 55
#startage 80
#maxage 2000
#rpcost 1
#end


-- Prince of Caledor (reviewed)

#newmonster 6017
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Drakemaster1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Drakemaster2.tga"
#name "Prince of Caledor"
#descr "The Noble families of Ulthuan have led the High Elves through times of peace and conflict for thousands of years. They pride themselves on their deep sense of honour and mastery of both diplomacy and war. Unlike typical Nobles the aristocracy of Caledor serve in the heavy cavalry known as the 'Dragon Princes' rather than the Silver Helms. The sharp incisive minds of Ulthuan's nobility make them amongst the finest generals in the world, able to read the ebb and flow of battle before it unfolds. Princes of Caledor are blessed with a measure of innate fire resistance and are known for their martial prowesss, typically displayed at the front of the lesser nobility that make up the 'Dragon Princes' as they charge into the enemy formations."
#hp 22 -- elf, W3, slight boost as a Caledorian
#size 3
#att 15
#def 16
#str 11 -- strong for an elf
#prec 16
#mr 15 -- tier 3 leader, elf
#mor 16 -- LD10, caledorian
#weapon 4 -- lance
#weapon 56 -- hoof
#weapon 8 -- Broad Sword
#armor 359 -- Dragon Armour
#armor 360 -- Dragon Helmet
#armor 2 -- shield
#gcost 160
#addupkeep -80
#rcost 8
#rpcost 2
#mapmove 24
#ap 25
#ressize 2
#mounted
#fireres 10
#maxage 2000
#unsurr -- tier 3 leader
#expertleader
#end


-- Noble of Ellyria (reviewed)

#newmonster 6018
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Harbinger1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Harbinger2.tga"
#name "Noble of Ellyria"
#descr "The Ellyrian Reavers were formed ages ago, during a bitter war, valiantly riding deep into enemy territory to defend Ulthuan. They are brave horsemen, able to live of the land and away from supply routes. They strike fast and hard, vanishing into the wilderness. They form an important part of High Elf armies, being able to patrol ahead of the main force, intercepting enemy scouts an hunting down lone enemies or warmachines. The more experienced Reavers are called Harbingers. Nobles of Ellyria often eschew the more typical path of battle as heavy cavalry in the manner of the Silver Helms and instead go to war as the Reavers do, striking quickly and secretly with bow or blade."
#nametype 172 -- -Elven names
#size 3
#enc 4
#hp 14 -- T3, W2, elf
#att 14
#def 15
#str 10
#prec 16 -- ellyrian
#mor 14 -- LD9, noble
#mr 14 -- elf, tier 2 leader
#unsurr 2 -- tier 2 leader
#weapon 56 -- Hoof
#weapon 8 -- Broad Sword
#weapon 264 -- Composite Bow
#armor 7 -- scale mail cuirass
#armor 162 -- crested helmet
#armor 2 -- shield
#gcost 100
#addupkeep -50
#rcost 4
#rpcost 1
#mapmove 28
#ap 30
#ressize 2
#mounted
#patrolbonus 5
#supplybonus 2
#goodleader
#stealthy 15 -- so 55
#end


-- Shadow Walker (reviewed)

#newmonster 6021
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Shadowwalker1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Shadowwalker2.tga"
#name "Shadow Walker"
#descr "The grim Shadow Warriors hail from a terrible time, when the land of Nagarythe was riven with civil war. Most of the populace sided with the Witch King and became Dark Elves. Those who did not became the Shadow Warriors. They fought from hiding against the Dark Elves in a blood soaked land. They eventually became masters of guerilla warfare, striking with deadly accuracy from the shadows. Today they are the most sinister and brutal of all the High Elves, and bound to their bitter duty with ancient oaths. Their hatred knows no bounds when it comes to the Dark Elves, but their wrath for any foe is terrible. They go before the armies of Ulthuan wherever they go, killing and clearing way for the main force. Shadow Walkers are the leaders of cadres of Shadow Warriors and are appointed by the group based on their talent for slaying Dark Elves, not their authority or nobility, an unusual arrangement in the Ulthuan military. As such they make capable commanders, but only of smaller forces. Such is their talent in warring with the hated foe that they have learned to predict enemy missile fire and avoid it with barely a thought."
#nametype 172 -- -Elven names
#hp 16 -- W2, more rugged than most elves
#att 15
#def 16
#str 11 -- S4, elf
#prec 16
#mr 15 -- elf, tier 2 leader, shadow
#mor 15
#ap 15
#weapon 24 -- Long Bow
#weapon 8 -- Broad Sword
#weapon 8 -- Broad Sword
#armor 7 -- scale mail cuirass
#armor 118 -- half helmet
#gcost 100
#addupkeep -50
#rcost 1
#rpcost 1
#ambidextrous 4
#mapmove 18
#maxage 2000
#stealthy 30 -- 70
#patrolbonus 5
#airshield 70
#unsurr 2 -- tier 2 combat leader
#goodleader
#command -40
#wastesurvival
#end


-- Handmaiden of the Everqueen

#newmonster 6034
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Handmaiden.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Handmaiden2.tga"
#name "Handmaiden of the Everqueen"
#descr "Highest ranking of all the Sisters of Avelorn are the Handmaidens of the Everqueen. Not the mer courtiers that their name might suggest, but warriors sworn to live and die in the service of their mistress. They are considered paragons of Elvenkind, as talented in artistic and spiritual pursuits as they are on the field of battle. The honour of serving as a Handmaiden is only bestowed on those Sisters who have many times over proven their worth in battle and earned the respect and admiration of their fellows. Handmaidens act as direct representatives of the Everqueen and as such have been imbued with priestly authority in the order of Isha, Goddess of Harvest and life. They are armed with the same deadly bows as the Sisters they often command, but have also mastered the use of the Spear of Avelorn, a polearm blessed with the same righteous blue fire of the Everqueen. Such is their skill with the spectral Bow of Avelorn that they can loose two arrows in the space of a breath.

[Does not require a lab to recruit.]"
#hp 14 -- W2, elf
#att 14
#def 15
#str 11 -- S4, elf
#prec 18 -- BS7
#mr 15 -- elf, tier 2 leader, avelorn
#mor 16
#ap 15
#weapon 1016 -- Bow of Avelorn (upgraded version)
#weapon 1015 -- Spear of Avelorn
#armor 12 -- scale mail hauberk
#armor 213 -- golden helmet
#gcost 150
#rcost 1
#rpcost 2
#stealthy 25
#patrolbonus 3
#castledef 3
#researchbonus -2
#magicskill 6 1 -- N1
#magicskill 8 1 -- H1
#noreqlab
#unsurr 2 -- tier 2 combat leader
#holy
#female
#goodleader
#end


-- White Lion Guardian (reviewed)

#newmonster 6023
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Guardian1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Guardian2.tga"
#name "Guardian of Chrace"
#descr "The White Lions are the personal guard of the King's Palace. They are traditionally recruited from the rugged land of Chrace, a perilous realm whose inhabitants are great woodsmen and fierce warriors. Those woodsmen who are proven worthy, form an elite bodyguard, armed with terrible long handled Chracian Axes. The White Lions are often despatched to join armies, protecting generals and mages, or bolstering the strength of the army. They are renowned for their unflinching courage in the face of overwhelming odds and horrors. Guardians are the veteran leaders of bands of White Lions who protect important figures, places, and meetings. They are not Nobles and lack their leadership or authority, but are well able to navigate forces through forests and mountainous terrain. More importantly, they are highly skilled if slightly unrefined personal combatants."
#hp 19 -- very rugged for an elf, W2
#att 14 -- noble level abilities
#def 15 -- slightly less defensively able than nobles
#str 13 -- much stronger than most elves
#mr 15 -- elf, lion cloak, tier 2 leader
#mor 18 -- stubborn
#weapon 1001 -- Chracian Axe
#armor 12 -- scale mail hauberk
#armor 162 -- crested helmet
#armor 356 -- lion cloak
#gcost 80
#addupkeep -40
#rcost 1
#rpcost 1
#maxage 2000
#patrolbonus 5
#forestsurvival
#mountainsurvival
#unsurr 2 -- tier 2 leader
#okleader
#beastmaster 1
#animalawe 1
#end


-- Anointed of Asuryan (reviewed)

#newmonster 6027
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Keeper1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Keeper2.tga"
#name "Anointed of Asuryan"
#descr "Phoenix Guards are the hieratic guardians of the sacred shrine of Asuryan, where the Chamber of Days is found, where on the ancient walls, words of fire are written. The Anointed of Asuryan are the scholar-priest leaders of the ceremonies and warrior priests in truth. Such is their knowledge of the fates that they can manipulate even the blow-by-blow exchanges of hectic battle to favour them and go against their enemies. The Anointed are not military leaders in the traditional sense, but those who fight under their watchful eyes are inspired by the knowledge they are witness to some great fulcrum of fate itself."
#hp 22 -- prince, but +2 for being a badass
#att 15 -- prince level
#def 16 -- prince
#str 12 -- strong for an elf
#mr 18
#mor 30
#prec 16 -- BS6
#weapon 1008 -- Ceremonial Flame
#armor 361 -- Phoenix Armor
#armor 162 -- crested helmet
#gcost 300
#rpcost 2
#rcost 1
#awe 2
#coldres 4
#fireres 4
#poisonres 4
#shockres 4
#maxage 2000
#holy
#magicskill 8 2 -holy
#castledef 5
#onebattlespell "Twist Fate"
#unsurr 3 -- tier 3 leader
#fear 5 -- they only have fear, but they are a commander, so fear 5 basic level is fine
#curseluckshield 1
#inspirational 1
#okleader
#fixedresearch 15 -- they are scholar monks
#end


///////////////// Summons  \\\\\\\\\\\\\\\\\\\\



-- Great Eagle of Ulthuan

#newmonster 6035
#copystats 1381 -- Base game great eagle
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Great_Eagle.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Great_Eagle2.tga"
#name "Great Eagle of Ulthuan"
#descr "The Great Eagles of Ulthuan have always been firm allies to the Elves. The histories tell that the two races have fought in one another's cause since the time of the Daemon invasion, but legend carries the alliance deeper into the past. In some tales it was Talyn, King of the Eagles, who bore Ereth Khial, Goddess of the Underworld, to her ashen home at Asuryan's command. Like the High Elves, Great Eagles are haughty creatures of considerable intelligence and pride. When High Elf armies assemble, the noble Eagles too join the battle. They swoop down upon vulnerable enemy targets, tearing them apart with their powerful talons and beaks before gliding swiftly away."
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
#weapon 408 -- Talons
#weapon 404 -- Beak
#gcost 0
#rpcost 0
#rcost 0
#maxage 3000
#flying
#mountainsurvival
#animal
#siegebonus 10
#patrolbonus 10
#itemslots 12288 -- 2 misc
#end


---- Unicorn of Avelorn

#newmonster 6037
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Unicorn1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Unicorn2.tga"
#name "Unicorn of Ulthuan"
#descr "The Unicorns that inhabit the forests and glades of Avelorn and a few other select locations within Ulthuan are famously aloof, but in times of dire need they can brought to the service of Elvenkind by mages sufficiently blessed in the nature magic of Ghyran. Unicorns resemble horned horses superficially but this belies their magical nature and not inconsiderable strength and intellect. They are incredibly swift and able to deal terrible damage with their magical horns when charging into the fray. The Unicorns of Ulthuan are somewhat more civilised and less vindictive than their cousins in the dark woods of Athel Loren and have lost the aura of unease and fear those creatures project, but are still able to heal themselves with their innate magic."
#size 3 -- horse
#hp 32 -- W3T4, big
#prot 3 -- T4, big
#att 13
#def 13
#str 15 -- STR 4, big, natural weapons
#prec 10
#enc 2
#mapmove 30 -- incredibly swift
#ap 32 -- Ultra fast
#mr 15 -- magic res 2, magical, elfy, horn
#mor 14 -- proud, LD8, big, but selfish
#weapon 1012 -- Horn
#weapon 55 -- Hoof, str added
#gcost 0
#rpcost 0
#rcost 0
#maxage 3000
#forestsurvival
#magicbeing
#animal
#heal
#itemslots 12288 -- 2 misc
#end



-- Griffon of Ulthuan

#newmonster 6043
#clearweapons
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Griffon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Griffon2.tga"
#name "Griffon of Ulthuan"
#descr "The Griffons of the Annulii Mountains in Ulthuan are of a more noble temperament and higher intelligence than the cunning but savage Griffons of other lands and as such are willing allies to the High Elves, rather than merely beasts used for warfare. Though they are not cruel or bloodthirsty they are still apex predators and a terrifying force on the battlefield capable of rending men asunder and hurling fully armoured horses through the air. They are not so swift in flight as the Great Eagles but are larger and stronger, so not limited to hit and run strikes."
#size 5
#hp 62 -- W4T5, huge -- +14
#att 13 -- WS5I5
#def 13 -- WS5I5 -- +5
#str 20 -- STR 5, huge, natural weapons -- +4
#prec 12 -- +2
#enc 3 -- same
#mapmove 26-- same
#ap 20 -- +5
#mr 13 -- animals, but magical, special, same as vanilla one
#mor 14 -- --1 vs great eagle
#fear 5 -- terror
#weapon 408 -- Talons
#weapon 20 -- Bite -- +3 damage over the beak
#weapon 29 -- basic claw
#gcost 0
#rpcost 0
#rcost 0
#maxage 3000
#flying
#mountainsurvival
#animal
#siegebonus 5 -- great eagle -5
#patrolbonus 5 -- great eagle -5
#prot 8
#itemslots 12288 -- 2 misc
#end




///////////////// Heroes  \\\\\\\\\\\\\\\\\\\\


----- Prince on a Great Eagle multihero

#newmonster 6036
#copystats 6000 -- elf
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Great_Eagle_Prince.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Great_Eagle_Prince2.tga"
#name "Prince on Great Eagle"
#descr "The Noble families of Ulthuan have led the High Elves through times of peace and conflict for thousands of years. They pride themselves on their deep sense of honour and mastery of both diplomacy and war. Most High Elf Nobles are trained as a Silver Helm knight, but depending on where they hail from, their style of warfare may vary. The sharp incisive minds of Ulthuan's nobility make them amongst the finest generals in the world, able to read the ebb and flow of battle before it unfolds. This Prince has forged a permanent bond with one of the Great Eagles of the Ulthuan mountains and does battle from atop its back. Should the prince be slain, the Great Eagle will fight to avenge him before returning to the mountains to grieve his loss."
#nametype 172 -- Elven names
#size 6 -- vanilla
#hp 26 -- riders profile +6
#att 15 -- prince
#def 16 -- prince
#str 10 -- prince
#prec 16
#enc 4 -- mounted but special
#mr 15 -- tier 3 leader, elf
#mor 16 -- LD10, extra from mount
#mapmove 40
#ap 15 -- same as elves
#weapon 4 -- lance
#weapon 1007 -- Great Eagle
#weapon 8 -- Broad Sword
#armor 2 -- shield
#armor 17 -- full scale mail
#armor 118 -- Half helmet
#gcost 0 -- hero
#rpcost 0
#rcost 0
#flying
#mountainsurvival
#mounted
#siegebonus 10
#patrolbonus 10
#secondtmpshape 6035 -- great eagle
--inspirational 1 -- prince doesn't have it, why should he
#expertleader
#maxage 2000
#unsurr 3 -- tier 3 combat leader
#latehero 6 -- can't appear before turn 6
#end


---- Prince on Griffon

#newmonster 6042
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Griffon_Prince.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Griffon_Prince2.tga"
#name "Prince on Griffon"
#descr "The Noble families of Ulthuan have led the High Elves through times of peace and conflict for thousands of years. They pride themselves on their deep sense of honour and mastery of both diplomacy and war. Most High Elf Nobles are trained as a Silver Helm knight, but depending on where they hail from, their style of warfare may vary. The sharp incisive minds of Ulthuan's nobility make them amongst the finest generals in the world, able to read the ebb and flow of battle before it unfolds. This Prince has forged a permanent bond with one of the Griffons that inhabit the Annulii Mountains of Ulthuan and does battle from atop its back. Unlike the more savage Griffons of other lands these are noble and intelligent creatures, though they have the same keen predatory senses and are terrifying presences in battle. Should the prince be slain, the Griffon will fight on for the rest of the battle before returning to its mountain home."
#nametype 172 -- Elven names
#size 5
#hp 30 -- riders profile +10
#att 15 -- prince
#def 16 -- prince
#str 10 -- prince
#prec 16
#enc 4 -- mounted but special
#mr 15 -- tier 3 leader, elf
#mor 16 -- LD10, extra from mount
#weapon 4 -- lance
#weapon 800 -- dmg 20 claw x2 -- borrowed from empire
#weapon 417 -- dmg 22 bite
#weapon 8 -- Broad Sword
#armor 2 -- shield
#armor 17 -- full scale mail
#armor 118 -- Half helmet
#gcost 0 -- hero
#rpcost 0
#rcost 0
#flying
#mountainsurvival
#mounted
#mapmove 28 -- +2 over empire version
#ap 20 -- +2 over empire version
#mountainsurvival
#fear 5
#secondtmpshape 6043 -- griffon
--inspirational 1 -- prince doesn't have it, why should he
#expertleader
#maxage 2000
#unsurr 3 -- tier 3 combat leader
#latehero 6 -- can't appear before turn 6
#end




---- Eltharion the Grim

#newmonster 6044
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Hero_Eltharion.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Hero_Eltharion2.tga"
#name "Warden of Tor Yvresse"
#descr "Eltharion the Grim was once a charming and carefree young noble, but he saw his lands ravaged and his father slain at the hands of Grom the Paunch and his incredibly destructive Waaagh. Though Eltharion led a coalition force to victory and cleansed Ulthuan of the taint of the Greenskin invasion, even decades later the devastation was still keenly felt and Eltharion himself was never quite the same, becoming stern and harrowed, his joy replaced with cold hatred of his foes and an obsessive desire to protect his people. Eltharion is lauded as one of the finest Princes of Ulthuan as a warrior, a general, and a ruler beloved by those he strives to protect, but none of this matters to the vengeful Warden, only that any threat to Ulthuan is crushed before it can do real harm; thus Eltharion is the most active of all Ulthuan's leaders in taking military action beyond her borders. Eltharion rides into battle atop his supremely loyal Griffon named Stormwing and is armed with the deadly Fangsword, protected by the heirloom Helm of Yvresse, and can draw upon the power of the fabled Talisman of Hoeth which grants him considerable magical power. Should Eltharion be slain in battle Stormwing will fight on for a time before returning to his mountain home."
#fixedname "Eltharion the Grim"
#size 5
#hp 35 -- +5
#att 16 -- prince +1
#def 17 -- prince +1
#str 12 -- +2 from the sword
#prec 16
#enc 4 -- mounted but special
#mr 17 -- tier 4 leader, elf, mage
#mor 18 -- +2
#weapon 4 -- lance
#weapon 800 -- dmg 20 claw x2 -- borrowed from empire
#weapon 417 -- dmg 22 bite
#weapon 1204 -- Fangsword
#armor 2 -- shield
#armor 17 -- full scale mail
#armor 333 -- helm of yvresse
#magicskill 0 2 -- F2
#magicskill 1 2 -- A2
#startitem 937 -- helm of yvresse
#gcost 0 -- hero
#rpcost 0
#rcost 0
#flying
#mountainsurvival
#mounted
#mapmove 30 -- +2
#ap 20
#mountainsurvival
#fear 7 -- +2
#secondtmpshape 6045 -- stormwing
#expertleader
#inspirational 1
#maxage 2000
#unsurr 4 -- tier 4 combat leader
#itemslots 13440 -- head, body, 2 misc
#combatcaster
#end




-- Stormwing, Eltharion's Griffon

#newmonster 6045
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Hero_Stormwing.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Hero_Stormwing2.tga"
#name "Griffon of Ulthuan"
#descr "The Griffons of the Annulii Mountains in Ulthuan are of a more noble temperament and higher intelligence than the cunning but savage Griffons of other lands and as such are willing allies to the High Elves, rather than merely beasts used for warfare. Though they are not cruel or bloodthirsty they are still apex predators and a terrifying force on the battlefield capable of rending men asunder and hurling fully armoured horses through the air. They are not so swift in flight as the Great Eagles but are larger and stronger, so not limited to hit and run strikes. Stormwing is the personal mount of Eltharion the Grim and is a particularly impressive example of his kind."
#size 5
#hp 68
#att 14
#def 14
#str 22
#prec 12
#enc 3
#mapmove 26-- same
#ap 20 -- +5
#mr 14
#mor 17
#fear 7
#weapon 408 -- Talons
#weapon 20 -- Bite -- +3 damage over the beak
#weapon 29 -- basic claw
#gcost 0
#rpcost 0
#rcost 0
#maxage 3000
#flying
#mountainsurvival
#animal
#siegebonus 5 -- great eagle -5
#patrolbonus 5 -- great eagle -5
#prot 9
#itemslots 12288 -- 2 misc
#end





----- Alith Anar

#newmonster 6025
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Alithanar1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Alithanar2.tga"
#name "The Shadow King"
#fixedname "Alith Anar"
#descr "Alith Anar, Prince of Nagarythe, known to many as the Shadow King is the current ruler of the Kingdom of Nagarythe and the last member of the noble line of House Anar. Tradition maintains that the remaining loyalists of Nagarythe chose House Anar to lead them in the terrible times following the retreat of the Witch King Malekith into the west. Alith Anar is perhaps the most vengeful and feared of his line, having spent much of his life rooting out traitors and spies across Ulthuan and personally ending their lives, as well as leading punitive raids across the sea into the lands of Naggaroth itself. High Elves are typically not known to forgive easily but have a strong sense of honour which prevents them fulling embracing a war of terror and retribution: not so the Shadow King who knew the power of putting fear into the hearts of his foes with tales of his merciless vengeance. Alith Anar carries the Stone of Midnight, an item stolen from Morathi herself which shrouds him in shadows and renders him difficult to strike with mundane weapons. He is armed with the deadly Moonbow, said to have been crafted by the Goddess Lileath herself, which strikes fear into those who suffer its streaking arrows, and atop his brow sits the symbol of absolute authority over Nagarythe, the Shadow Crown, which makes the world seem slow and predictable to its wearer."
#hp 24 -- W3, special
#att 16
#def 16
#str 12
#prec 18
#mr 16
#mor 18
#weapon 1009 -- Moonbow
#weapon 8 -- Broad Sword
#weapon 8 -- Broad Sword
#armor 7 -- scale mail cuirass
#armor 362 -- The Shadow Crown
#gcost 0
#rcost 1
#ambidextrous 5
#magicskill 1 2 -- Air 2
#magicskill 5 1 -- death 1
#mapmove 20
#startage 417
#maxage 2000
#stealthy 40 -- as stealthy as the 'stalker'
#patrolbonus 15
#expertleader
#ethereal
#itemslots 15488 -- no hands, but everything else
#unsurr 4 -- tier 4 leader
#wastesurvival
#airshield 80
#assassin
#patience 3 -- same as stalker
#startitem 934 -- shadow crown
#end



----- Korhil of the White Lions

#newmonster 6033
#copystats 6000 -- Basestats
#spr1 "./Sombre_Warhammer/Warhammer_High_Elves/Korhil1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_High_Elves/Korhil2.tga"
#name "Captain of the White Lions"
#fixedname "Korhil"
#descr "Korhil is the foremost champion and general of Chrace, the Captain of the White Lions. The White Lions claim that he is the mightiest warrior in Ulthuan, and there is no denying his strength or bravery. He wields the mighty battleaxe Chayal, the traditional weapon of his station, one handed. His loyalty and integrity is legendary, and this has earned him many friends even beyond the borders of Ulthuan. On many an occasion, he has fought as the personal champion of the Phoenix King, or led armies in his name. In return for these services, he has been rewarded with the Pelt of Charandis, a magnificient enchanted cloak that protects Korhil from spears, arrows and poison."
#nametype 172 -- -Elven names
#hp 25
#att 15 -- prince
#def 16 -- prince
#str 15
#mr 18 -- special cloak, tier 4, elf
#mor 20
#weapon 17 -- Axe
#weapon 1014 -- Chayal
#armor 12 -- scale mail hauberk
#armor 162 -- crested helmet
#armor 365 -- Pelt of Charandis
#gcost 0
#rcost 1
#startage 368
#maxage 2000
#patrolbonus 10
#forestsurvival
#mountainsurvival
#poisonres 10
#expertleader
#ambidextrous 10
#itemslots 31872 -- 3 misc, body, head, feet, no hands
#pierceres
#inspirational 1
#unsurr 4 -- tier 4 leader
#beastmaster 2
#animalawe 2
#end




----------------- Modified spells -----------------

#selectspell 977 -- communion slave
#notmnr 6032 -- loremaster
#end


#selectspell 976 -- communion master
#notmnr 6032 -- loremaster
#end



///////////////// New spells \\\\\\\\\\\\\\\\\\\\

--- Summon Unicorns of Avelorn

#newspell
#copyspell "Summon Leogryphs"
#name "Summon Unicorns of Avelorn"
#descr "The Unicorns that inhabit the forests and glades of Avelorn and a few other select locations within Ulthuan are famously aloof, but in times of dire need they can brought to the service of Elvenkind by mages sufficiently blessed in the nature magic of Ghyran. Unicorns resemble horned horses superficially but this belies their magical nature and not inconsiderable strength and intellect. They are incredibly swift and able to deal terrible damage with their magical horns when charging into the fray. The Unicorns of Ulthuan are somewhat more civilised and less vindictive than their cousins in the dark woods of Athel Loren and have lost the aura of unease and fear those creatures project, but are still able to heal themselves with their innate magic. The Priestesses of Isha are known for their ability to summon these reclusive creatures in defence of the realm."
#details "Summons Unicorn troops."
#researchlevel 3
#restricted 110
#path 0 6 -- nature
#pathlevel 0 2
#nreff 504 -- 4+ 1/2 per level
#damage 6037
#fatiguecost 600
#end

--- Summon Great Eagles of Ulthuan

#newspell
#copyspell "Summon Great Eagles"
#name "Summon Great Eagles of Ulthuan"
#descr "The Great Eagles of Ulthuan have always been firm allies to the Elves. The histories tell that the two races have fought in one another's cause since the time of the Daemon invasion, but legend carries the alliance deeper into the past. In some tales it was Talyn, King of the Eagles, who bore Ereth Khial, Goddess of the Underworld, to her ashen home at Asuryan's command. Like the High Elves, Great Eagles are haughty creatures of considerable intelligence and pride."
#details "Summons Great Eagle troops."
#researchlevel 4
#restricted 110
#path 0 1 -- air
#pathlevel 0 2
#nreff 504 -- 4+ 1/2 per level
#damage 6035
#fatiguecost 800
#end


--- Bond Lance and Talon

#newspell
#copyspell "Awaken Sleeper"
#name "Bond Lance and Talon"
#descr "The Great Eagles of Ulthuan have always been firm allies to the Elves. The histories tell that the two races have fought in one another's cause since the time of the Daemon invasion, but legend carries the alliance deeper into the past. In some tales it was Talyn, King of the Eagles, who bore Ereth Khial, Goddess of the Underworld, to her ashen home at Asuryan's command. Like the High Elves, Great Eagles are haughty creatures of considerable intelligence and pride. By way of a ritual passed down through the generations a mage can formalise the ancient alliance by bonding a noble Great Eagle with a Prince of the High Elf aristocracy. The two will fight as one until their death, acting as both a general with a bird's eye view of battle and a terrifyingly swift and powerful combatant capable of attacking the enemies rear ranks."
#details "Summons a Prince on Great Eagle commander."
#researchlevel 5
#restricted 110
#path 0 1 -- air
#pathlevel 0 3
#damage 6036 -- prince on great eagle
#fatiguecost 1400
#end


--- Bond Blade and Wing

#newspell
#copyspell "Awaken Sleeper"
#name "Bond Blade and Wing"
#descr "The Griffons of the Annulii Mountains of Ulthuan are far more noble and intelligent than the savage Griffons of other lands and as such are considered allies to the High Elves rather than mere beasts to be unleashed in war. These creatures are still apex predators however and are a terrifying presence in battle, particularly when bonded with a warrior Prince. By way of a ritual passed down through the generations a mage can formalise the alliance by bonding a Griffon with a Prince of the High Elf aristocracy. The two will fight as one until their death, acting as both a general with a bird's eye view of battle and a terrifyingly swift and powerful combatant capable of tearing through the rankgs of the enemy."
#details "Summons a Prince on Great Eagle commander."
#researchlevel 6
#restricted 110
#path 0 1 -- air
#pathlevel 0 3
#damage 6042 -- prince on griffon
#fatiguecost 2000 -- 4 more than eagle
#end


#newspell
#copyspell "Frost Dome"
#name "Frost Trap"
#descr "A deadly trap that will trigger when enemy spells are cast into the province."
#path 0 4
#school -1
#researchlevel 0
#restricted 110
#pathlevel 0 1
#fatiguecost 1500
#end

#newspell
#copyspell "Dome of Flaming Death"
#name "Fire Trap"
#descr "A deadly trap that will trigger when enemy spells are cast into the province."
#path 0 4
#school -1
#researchlevel 0
#restricted 110
#pathlevel 0 1
#fatiguecost 1500
#nextspell "Frost Trap"
#end

#newspell
#name "Dome of High Magic"
#descr "An arcane dome is created by high magic, covering the entire province that the mage is located in. The province will be garded by High Magic and the phoenixes drawn to this magic focus. The magic of the phoenixes will make it very hazardous for enemy mages to try to reach the province with spells. The dome will protect the province from many spells that originate from outside the warded province, as well as be a nasty trap for mages who try to penetrate the dome. The more magic gems put into the spell, the longer it will last. If the mage dies, the dome dissolves instantly. The dome is a complex weave of arcana, fire and frost."
#details "Puts up a Frost Dome and a Dome of Flaming Death in the province."
#path 0 4 - astral
#path 1 0 - fire
#pathlevel 0 4
#pathlevel 1 2
#school 4 - enchantment
#researchlevel 4
#restricted 110
#fatiguecost 1500
#effect 10082
#damage 64
#nextspell "Fire Trap"
#end

#newspell
#name "Protective Presence"
#descr "The Elf projects his presence through the Astral Planes to a province of his choosing. He can then protect that province from spells cast into the province for one month. This spell only works on friendly provinces."
#details "Puts up a Dome of Arcane Warding in the targeted province that lasts just one month."
#path 0 4 - Astral
#pathlevel 0 4
#school 4 - enchantment
#researchlevel 4
#restricted 110
#fatiguecost 500
#effect 10086
#damage 36
#spec 268435456
#provrange 5
#onlyfriendlydst 1
#nextspell 938 --Dome of Arcane Warding
#end



---- Flames of the Phoenix

#newspell
#copyspell "Bonds of fire"
#name "Flames of the Phoenix 3"
#school -1
#restricted 110
#aoe 5
#spec 262144
#end

#newspell
#copyspell "Conflagration"
#name "Flames of the Phoenix 2"
#school -1
#restricted 110
#aoe 5
#spec 262144
#nextspell "Flames of the Phoenix 3"
#end

#newspell
#copyspell "Fire Cloud"
#name "Flames of the Phoenix"
#descr "Calling upon the might of Asuryan with a single secret word, pure white flames envelop the mage's enemies, immolating the unworthy foes. The fire grows hotter by the second, while the victims struggle to break out of Asuryan's grasp."
#details "This is basically increased damage Fire Cloud, Conflagration, and Bonds of Fire on everything in aoe 5."
#path 0 0 - Fire
#path 1 4 - Astral
#pathlevel 0 4
#pathlevel 1 3
#school 2 - evocation
#researchlevel 5
#restricted 110
#fatiguecost 100
#aoe 5
#precision 5
#damage 7 -- +1
#range 20
#nextspell "Flames of the Phoenix 2"
#spec 262144
#end


---- Shield of Saphery

#newspell
#name "Shield of Saphery"
#descr "Early in their magical training, the High Mages learn to create shields of high magic to protect themselves and their guards. A shroud of glittering magical energy descends upon his allies, protecting them from harm. The first attacks against allies so protected are feeble and have no effect."
#path 0 4 - Astral
#path 1 0 - Fire
#pathlevel 0 2
#pathlevel 1 1
#school 1 - thaumaturgy
#researchlevel 3
#restricted 110
#fatiguecost 25
#aoe 1001
#precision 5
#damage 1
#range 0
#effect 23
#spec 12582912
#flightspr 10000
#explspr 10224
#end



---- Arcane Unmaking

#newspell
#copyspell "Opposition"
#name "Arcane unmaking"
#descr "The magic of unmaking flies true from outstretched hands. The fuel for the spell is Vaul's fury, and it will make magic crumble to dust. The spell will unmake magical beings, unravelling their existence. Beings with a strong soul can resist the spell."
#details "This is Opposition but with aoe 1, higher fatigue, better range, an extra path requirements, and a projectile."
#path 0 4 - Astral
#path 1 0 - Fire
#pathlevel 0 3
#pathlevel 1 1
#school 4 - enchantment
#researchlevel 6
#restricted 110
#fatiguecost 50
#aoe 1
#range 5020
#flightspr 10085
#explspr 10085
#end




--newspell
--name "Apotheosis Bless"
--school -1
--restricted 110
--spec 12582912
--effect 10
--damage 1
--end

--newspell
--copyspell "Heal"
--name "Apotheosis"
--descr "The mage infuses some allies with waves of pure magic, bestowing the healing of Isha and the blessing of Asuryan upon them."
--path 0 4 - Astral
--path 1 0 - Fire
--pathlevel 0 2
--pathlevel 1 1
--school 4 - enchantment
--researchlevel 2
--restricted 110
--fatiguecost 20
--aoe 0
--nreff 1002
--effect 13
--damage 1010
--range 15
--precision 100
--spec 12582912
--nextspell "Apotheosis Bless"
--end




---- Soul Quench

#newspell
#name "Soul Quench"
#descr "These bolts of pure magic tear at the souls of those unfortunate to be hit. Armour is no protection against these bolts, but a strong mind is."
#path 0 4 - Astral
#path 1 0 - Fire
#pathlevel 0 2
#pathlevel 1 2
#school 2 - evocation
#researchlevel 4
#restricted 110
#fatiguecost 25
#aoe 0
#precision 2
#nreff 2003
#damage 2009
#range 25
#spec 4224
#flightspr 10065
#explspr 10065
#sound 22
#end


---- Drain Magic

#newspell
#name "Drain Magic"
#descr "The caster syphons the energy of all magical beings on the battlefield, hurting them. Strong beings can resist this effect. This spell also affects allied beings."
#path 0 4 - Astral
#path 1 0 - Fire
#pathlevel 0 2
#pathlevel 1 1
#school 1 - alteration
#researchlevel 7
#restricted 110
#fatiguecost 100
#aoe 666
#precision 0
#damage 3
#range 25
#spec 144
#flightspr 10000
#explspr 10054
#sound 22
#end



---- Fury of Khaine

#newspell
#copyspell "Flare"
#name "Fury of Khaine"
#descr "In battle, High Elf Mages sometimes call upon the god of murder and war. With mighty gestures and harsh words the caster unleashes the fury of Khaine, flinging fiery fragments of the bloody handed god's fury at his enemies."
#path 0 0 - Fire
#path 1 4 - Astral
#pathlevel 0 3
#pathlevel 1 3
#school 2 - evocation
#researchlevel 6
#restricted 110
#fatiguecost 50
#precision 2
#nreff 1001
#range 25
#sound 16
#end




---- Sigil of Asuryan

#newspell
#copyspell "Dispel"
#name "Sigil of Asuryan"
#descr "Asuryan and his followers have held the powers of chaos at bay for aeons, perfecting the art of controlling magic. This enchantment enables a mage to destroy an active global enchantment. The power of global enchantments is often boosted with the use of additional gems. This number of extra gems must be matched in order for the dispel to work."
#details "Identical to Dispel but you don't need to research it."
#researchlevel 0
#restricted 110
#fatiguecost 2500 -- 5 gems cheaper
#end


#selectspell 917 -- dispel
#notfornation 110 -- high elves have their own version
#end


///////////////// Nametypes \\\\\\\\\\\\\\\\\\\\

#selectnametype 172 -- - High Elf Names
#clear
#addname "Elror"
#addname "Calthan"
#addname "Mellion"
#addname "Avendor"
#addname "Illindir"
#addname "Cyrion"
#addname "Calthran"
#addname "Elthanar"
#addname "Elthyrion"
#addname "Mellion"
#addname "Amhair"
#addname "Telion"
#addname "Lyrandir"
#addname "Imhandir"
#addname "Alithin"
#addname "Meladryan"
#addname "Amhair"
#addname "Urdithane"
#addname "Narien"
#addname "Dolwen"
#addname "Silontol"
#addname "Agnor"
#addname "Gildiril"
#addname "Falandar"
#addname "Ravandil"
#addname "Nariel"
#addname "Dalos"
#addname "Elured"
#addname "Amendil"
#addname "Agnor"
#addname "Larandar"
#addname "Singal"
#addname "Valahuir"
#addname "Laurenor"
#addname "Meltinir"
#addname "Cavindel"
#addname "Carandros"
#addname "Callandor"
#addname "Valoriel"
#addname "Gilgalion"
#addname "Eldillor"
#addname "Forion"
#addname "Cirdalion"
#addname "Arduval"
#addname "Thalyrion"
#addname "Illindir"
#addname "Illydrian"
#addname "Avarion"
#addname "Varhil"
#addname "Cirin"
#addname "Halin"
#addname "Cavindel"
#addname "Irduval"
#addname "Dolwen"
#addname "Gloringwel"
#addname "Aluthil"
#addname "Melinir"
#addname "Valin"
#addname "Maruviel"
#addname "Elured"
#addname "Erefor"
#addname "Carwariel"
#addname "Legosil"
#addname "Olandis"
#addname "Elror"
#addname "Yavandir"
#addname "Larandar"
#addname "Torendhil"
#addname "Ethirhil"
#addname "Avaryan"
#addname "Circalion"
#addname "Elurion"
#addname "Eltorian"
#addname "Elyrion"
#addname "Agariel"
#addname "Avarion"
#addname "Sinyail"
#addname "Athelle"
#addname "Undilar"
#addname "Iroril"
#addname "Eranyor"
#addname "Dinainin"
#addname "Caimear"
#addname "Cailihil"
#addname "Eldalil"
#addname "Dinandir"
#addname "Alulildir"
#addname "Methulil"
#addname "Methyrion"
#addname "Faltyrion"
#addname "Caityrion"
#addname "Glorinil"
#addname "Sibeal"
#addname "Ameis"
#addname "Cearoise"
#addname "Ceallighid"
#addname "Taereal"
#end



///////////////// New sites \\\\\\\\\\\\\\\\\\\\


#newsite 1601
#name "The Flames of Asuryan"
#path 0
#level 0
#rarity 5
#homemon 6006 -- Phoenix Guard
#homecom 6027 -- Keeper of the Flame
#gems 0 1 -- Fire
#end

#newsite 1602
#name "Vaul's Anvil"
#path 3
#level 0
#rarity 5
#homecom 6030 -- Smith Priest of Vaul
#gems 3 1 -- Earth
#end

#newsite 1603
#name "Tower of Hoeth"
#path 4
#level 0
#rarity 5
#homemon 6005 -- Swordmaster
#homecom 6013 -- Archmage
#homecom 6032 -- Loremaster
#gems 4 2 -- Astral
#gems 1 1 -- Air
#end

#newsite 1604
#name "Embassy of the Everqueen"
#path 6
#level 0
#rarity 5
#homemon 6022 -- Sister of Avelorn
#homecom 6034 -- handmaiden of the everqueen
#end


------ Preview sites ---------

--- Future sites to preview stuff

#newsite 1620
#name "High Elf Summons and Other"
#path 8 -- holy
#level 0
#rarity 5
#homemon 6035 -- great eagle
#homecom 6036 -- prince on great eagle
#homemon 6037 -- unicorn
#end

#newsite 1621
#name "High Elf Multiheroes"
#path 4 -- astral
#level 0
#rarity 5
#homecom 6036 -- prince on great eagle
#homecom 6042 -- prince on griffon
#homecom 6013 -- Archmage
#homecom 6032 -- Loremaster
#end

#newsite 1622
#name "High Elf Luck-independent Heroes"
#path 1 -- air
#level 0
#rarity 5
#homecom 6044 -- eltharion
#homecom 6025 -- Alith Anar
#homecom 6033 -- Korhil
#end


--------- EVENTS

----- HERO SPAWNING

---- SPAWN HERO Korhil

#newevent
#msg "The mighty hero Korhil Lionmane the Captain of the White Lions and Champion of the Phoenix King has joined your cause, accompanied by a hand picked force of White Lion soldiers and trained War Lions of Chrace."
#req_owncapital 1
#req_fornation 110 -- High Elves
#nation 110 -- High Elves
#com 6033 - Korhil
#req_unique 1
#rarity 5
#req_rare 3 -- 3% chance because they only have 2 heroes currently
#req_turn 6 -- not right at the start
#4d3units 6004 -- White Lion of Chrace
#4d3units 6040 -- War Lion of Chrace
#end


---- SPAWN HERO Alith Anar

#newevent
#msg "The mighty hero Alith Anar the Prince of Nagarythe known to many as the Shadow King has joined your cause, accompanied by a hand picked force of Shadow Warriors."
#req_owncapital 1
#req_fornation 110 -- High Elves
#nation 110 -- High Elves
#com 6025 - Alith Anar
#req_unique 1
#rarity 5
#req_rare 3 -- 3% chance because they only have 2 heroes currently
#req_turn 6 -- not right at the start
#4d3units 6020 -- Shadow Warrior
#4d3units 6020 -- Shadow Warrior
#end



---- SPAWN HERO Eltharion the Grim

#newevent
#msg "The mighty hero Eltharion the Grim the Warden of Tor Yvresse has joined your cause."
#req_owncapital 1
#req_fornation 110 -- High Elves
#nation 110 -- High Elves
#com 6044 --
#req_unique 1
#rarity 5
#req_rare 2 -- he's very good
#req_turn 9 -- not right at the start
#end


///////////////// Nation specifics \\\\\\\\\\\\\\\\\\\\

#selectnation 110
#era 2
#flag "./Sombre_Warhammer/Warhammer_High_Elves/Flag.tga"
#name "Ulthuan"
#epithet "Guardians of the Flame"
#descr "The origins of the High Elves are rooted in the nativity of the World. They were once the greatest and most powerful race in the whole world and their actions shaped history. Now their people are in decline, but still they fight on resolutely. For their diminishing race to survive, the High Elves must possess an army of unequalled skill. To this end all High Elves are taught from an early age to master the sword, spear and bow. Citizen soldiers form the core of their armies, while those completely devoted to the martial arts rank among the most fearful warriors in the old world. The High Elves were the first race to study magic and remain the greatest masters in the known world. Their magic is a siphon to chaos, and their skills in controlling, shaping and, when needed, draining magic are unsurpassed."
#summary "Race: High Elves, long lived, graceful and magically skilled.
Military: Very skilled infantry, archers and cavalry, strong elite troops, all very expensive.
Magic: Very strong Astral and Fire, strong Air and Nature, some Water and Earth. Researchers better in Magic scales. Versatile forging.
Priests: Average.
Mechanics: Halved upkeep on non-sacred military. Mercenaries cost 25% more."
#brief "An ancient race, the High Elves protect the world from the malign influence of Chaos. Their martial skills are rivalled only by their mastery of magic. Their excellence is a necessity, for the elves are few and the powers needed to sustain their wards are great."
#color 1.0 1.0 1.0

#templepic 17 -- Crystal

#futuresite 1620
#futuresite 1621
#futuresite 1622

///////////////// Gods \\\\\\\\\\\\\\\\\\\\

#addgod 657 -- monolith
#addgod 158 -- oracle
#addgod 216 -- red dragon
#addgod 265 -- blue dragon
#addgod 266 -- green dragon
#addgod 270 -- arch druid
#addgod 244 -- arch mage
#addgod 245 -- master enchanter 
#addgod 250 -- frost father
#addgod 251 -- great sage
#addgod 485 -- great enchantress
#addgod 472 -- statue order
#addgod 2460 -- statue fertility
#addgod 1232 -- old man of the sea
#addgod 1233 -- lord of the waves
#addgod 608 -- Phoenix
#addgod 215 -- Virtue
#addgod 2851 -- titan of winds and waves
#addgod 2785 -- solar eagle
#addgod 2958 -- golden lion
#addgod 600 -- titan of war and wisdom
#addgod 3209 -- titan of growth
#addgod 3124 -- titan of forethought
#addgod 1342 -- titan of rivers
#addgod 602 -- titan of heaven
#addgod 961 -- titan of the sea
#addgod 3203 -- titan of the hunt
#addgod 1343 -- titan of love
#addgod 2786 -- celestial gryphon
#addgod 2787 -- celestial lion
#addgod 1230 -- titan of the forge
#addgod 1370 -- volla of the bountiful forest
#addgod 2234 -- irminsul
#addgod 2797 -- hieracosphinx
#addgod 2798 -- criosphinx
#addgod 3055 -- grand hydromancer
#addgod 1098 -- asynja
#addgod 2436 -- annunaki of the moon
#addgod 2239 -- other asynja
#addgod 3082 -- matrona of the healing spring


- ancient star dragon
- ancient archmage
- ancient frost phoenix
-Avatar of Asuryan
-Avatar of Khaine?



///////////////// Mercenaries \\\\\\\\\\\\\\\\\\\\

#merccost 25

///////////////// Heat Cold \\\\\\\\\\\\\\\\\\\\


///////////////// Startsites \\\\\\\\\\\\\\\\\\\\

#startsite "Tower of Hoeth"
#startsite "Vaul's Anvil"
#startsite "The Flames of Asuryan"
#startsite "Embassy of the Everqueen"


///////////////// Forts \\\\\\\\\\\\\\\\\\\\

#coastnation -- if possible they'll start on a coast
#tradecoast 15 -- a 15% bonus to income for coastal forts
#homefort 4 -- -- Citadel (standard for LA, so better than their buildables)
#fortera 2 -- MA forts
#labcost 400 -- a discount fo 100 on labs

///////////////// Starting units \\\\\\\\\\\\\\\\\\\\

#startcom 6010 --  -- -- Noble
#startunittype1 6001 -- -- Spearmen
#startunitnbrs1 10
#startunittype2 6002 -- -- Archers
#startunitnbrs2 10
#startscout 6015

///////////////// Province defence \\\\\\\\\\\\\\\\\\\\

#defcom1 6010 -- Noble
#defcom2 6029 -- harathoi mage

#defunit1 6001 -- Archer
#defmult1 10
#defunit1b 6002 -- Spearmen
#defmult1b 10

#defunit2 6007 -- Reavers
#defmult2 5
#defunit2b 6008 -- Silver Helm
#defmult2b 5

///////////////// Fort defence \\\\\\\\\\\\\\\\\\\\

#wallcom 6016 -- Archer -- because I don't think a noble makes sense here, I just put in an armoured archer
#wallunit 6016 -- Archer with armour
#wallmult 18 -- same as imperial crossbowmen for ma tienchi


///////////////// Units \\\\\\\\\\\\\\\\\\\\

------- Non-commanders

#addrecunit 6001 -- Archer
#addrecunit 6016 -- Archer w/armor
#addrecunit 6002 -- Spearman
#addrecunit 6038 -- Ranger
#addrecunit 6039 -- Silverin Guard
#addrecunit 6020 -- Shadow Warrior
#addrecunit 6004 -- White Lion
#addrecunit 6040 -- War Lion
#addrecunit 6007 -- Ellyrian Reaver
#addrecunit 6008 -- Silver Helm
#addrecunit 6009 -- Dragon Prince
#addrecunit 6019 -- Tiranoc Chariot
#addrecunit 6041 -- Lion Chariot of Chrace

#addforeignunit 6038 -- Ranger
#addforeignunit 6020 -- Shadow Warrior

#coastunit1 6003 -- Seaguard
#coastunit2 6028 -- Eagle Claw Bolt Thrower

------- Commanders

#addreccom 6015 -- scout
#addreccom 6021 -- shadow walker
#addreccom 6023 -- White Lion Guardian of chrace
#addreccom 6010 -- noble
#addreccom 6018 -- noble of ellyria
#addreccom 6011 -- prince
#addreccom 6017 -- prince of caledor
#addreccom 6026 -- prince of tiranoc
#addreccom 6029 -- harathoi mage
#addreccom 6024 -- Storm Weaver
#addreccom 6012 -- High Mage
#addreccom 6031 -- Priestess of Isha
--addreccom 6036 -- prince on eagle for testing
--addreccom 6025 -- alith anar
--addreccom 6044 -- eltharion
--addreccom 6042 -- prince on griffon

#coastcom1 6014 --Seaguard Captain

#addforeigncom 6015 --scout

////////////////// Hero Settings \\\\\\\\\\\\\\\\\\\

#multihero1 6036 -- prince on great eagle
#multihero2 6013 -- Archmage
#multihero3 6032 -- Loremaster
#multihero4 6042 -- prince on griffon


#end
