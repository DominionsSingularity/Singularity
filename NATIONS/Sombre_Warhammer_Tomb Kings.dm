---- Tomb Kings


---------------Weapons--------------

--- Bronze Spear for the chariot (with bonus)

#newweapon 1123
#copyweapon 643 -- bronze spear
#name "Bronze Spear"
#bonus
#end


--- Giant Stomp -- I have added size resist here - it should be added in the other mods as well

#newweapon 1122
#name "Giant Stomp"
#dmg 0
#att 0
#def -1
#len 0
#rcost 1
#bonus
#aoe 1
#len 0
#blunt
#sizeresist
#end

-- Bow of Phakth

#newweapon 763
#copyweapon 266 -- great bow
#name "Bow of Phakth"
#ammo 15 -- +3
#dmg 14 -- +3
#magic
#att 5 -- +5
#flyspr 110 1 -- javelin
--rcost 0
#end

-- Bow of Asaph

#newweapon 764
#copyweapon 264 -- composite bow
#name "Bow of Asaph"
#att 3 -- +2
#ammo 15 -- +3
#rcost 4 -- +1
#magic
#secondaryeffect 51 -- strong poison
#flyspr 419 1 -- vine arrow
--rcost 0
#end

-- Fire of Ptra

#newweapon 765
#copyweapon 216 -- fire
#name "Fire of Ptra"
#magic
#dt_holy
#rcost 1
#end

-- Nehekharan Bow

#newweapon 766
#copyweapon 264 -- composite bow
#name "Nehekharan Bow"
#att 3 -- +2
#ammo 15 -- +3
--rcost 0
#end

-- Nehekharan Bows

#newweapon 767
#copyweapon 264 -- composite bow
#name "Nehekharan Bows"
#att 3 -- +2
#ammo 15 -- +3
#rcost 4 -- +1
#nratt 2
#rcost 6 -- composite bow x2
#end

-- Tomb Khopesh

#newweapon 768
#copyweapon 513 -- kopesh
#name "Tomb Khopesh"
#att 1 -- +1
#def 1 -- +1
#magic
#dmg 6 -- +1
--rcost 0
#end

-- Bronze Blade (basic nehekharan sword, very similar to short sword but slashing only and very light)

#newweapon 769
#copyweapon 757 -- bronze scimitar
#name "Bronze Blade"
#att 1
#dmg 4 -- -1 vs short sword
#def 1
#rcost 3 -- -2
#end

-- Tomb Glaive

#newweapon 770
#copyweapon 668 -- metal glaive
#name "Tomb Glaive"
#att 1 -- +2
#magic
--rcost 0
#end

-- Tomb Spear

#newweapon 771
#copyweapon 644 -- bronze long spear
#name "Tomb Spear"
#att 1 -- +1
#def 0 -- +1
#magic
--rcost 0
#end

-- Spear of Ptra

#newweapon 772
#copyweapon 644 -- bronze long spear
#name "Spear of Ptra"
#att 1 -- +1
#def 0 -- +1
#len 3 -- -1
#magic
#secondaryeffect 765 -- fire of ptra
#rcost 6 -- +4
#end

-- Sepulchral Gaze

#newweapon 1100
#copyweapon 293 -- psychic damage
#name "Sepulchral Gaze"
#magic
#range 15
#ammo 5
#att 10
#dmg 10
#secondaryeffect 748 -- petrify
#nostr
#explspr 10200 -- curse
#rcost 1
#end

-- Pincers

#newweapon 1101
#copyweapon 29 -- claw
#name "Pincers"
#nratt 2
#magic
#rcost 1
#end

-- Tail Sting

#newweapon 1102
#copyweapon 423 -- scorpion sting
#name "Tail Sting"
#len 3 -- +1
#magic
#rcost 1
#end

-- Bow of the Desert

#newweapon 1103
#copyweapon 266 -- great bow
#name "Bow of the Desert"
#ammo 50
#dmg 28
#magic
#att 5 -- +5
#flyspr 10088 9 -- white particle effects i think
#secondaryeffectalways 1104 -- soul explosion
--rcost 0
#end

-- Soul explosion

#newweapon 1104
#name "Soul Explosion"
#nostr
#dmg 15
#aoe 1
#armorpiercing
#hardmrneg
#magic
#friendlyimmune
#explspr 10108 -- cold blast
#rcost 1
#end

-- Royal Sceptre

#newweapon 1105
#copyweapon 172 -- magic sceptre
#name "Royal Sceptre"
#dmg 5 -- +5
#slash
--rcost 0
#end

-- Eternal Blade

#newweapon 1106
#copyweapon 520 -- dawn blade
#name "Eternal Blade"
#len 2
--rcost 0
#end

-- Grasp of the King

#newweapon 1107
#copyweapon 273 -- pincer
#name "Grasp of the King"
#magic
#len -1
#secondaryeffect 64 -- decay
#rcost 1
#end

-- Light of Ptra

#newweapon 1108
#name "Light of Ptra"
#friendlyimmune
#range 40
#ammo 99
#magic
#flyspr -1 -- nothing
#explspr 10243 -- Thin pillar of white light
#aoe 1
#att 25
#dt_demon
#nostr
#dmg 16
#armorpiercing
#secondaryeffectalways 1110 -- blazing light
#secondaryeffectalways 171 -- aoe 1 fire
#bonus
#rcost 1
#end

-- Judgement of Usirian

#newweapon 1109
#name "Judgement of Usirian"
#friendlyimmune
--explspr 10002 -- falling white
#explspr 10054 -- rising light blue mist
#aoe 5
#mind -- mindless immune
#undeadimmune
#inanimateimmune -- lifeless immune
#hardmrneg
#armornegating
#dmg 10
#nostr
#bonus
#magic
#rcost 1
#end

-- Fire of Ptra

#newweapon 1110
#name "Fire of Ptra"
#friendlyimmune
#range 40
#ammo 99
#magic
#fire
#explspr 10162 -- spreading orange cloud
#aoe 6
#nostr
#armorpiercing
#dmg 12
#bonus
#att 25
#rcost 1
#end

-- Necroserpent Fangs (with rider)

#newweapon 1111
#name "Necroserpent Fangs"
#magic
#nostr
#bonus
#dmg 17
#att -1
#len 2
#pierce
#secondaryeffect 624 -- paralyzing poison
#rcost 1
#end

-- Necroserpent Tail (with rider)

#newweapon 1112
#name "Necroserpent Tail"
#magic
#nostr
#bonus
#dmg 20
#att -1
#len 2
#slash
#blunt
#rcost 1
#end

-- Necroserpent Fangs (without rider)

#newweapon 1113
#name "Fangs"
#magic
#dmg 1
#att 0
#len 0
#pierce
#secondaryeffect 624 -- paralyzing poison
#rcost 1
#end

-- Necroserpent Tail (without rider)

#newweapon 1114
#name "Tail"
#magic
#dmg 4
#att 0
#len 0
#slash
#blunt
#rcost 1
#end

-- Bronze Lance

#newweapon 1115
#copyweapon 651 -- bronze lance
#name "Bronze Lance"
--rcost 0
#end

-- Tomb Spear

#newweapon 1116
#copyweapon 644 -- bronze long spear
#name "Howdah Spears"
#att 1 -- +1
#def 0 -- +1
#magic
#rcost 5
#bonus
#nostr
#dmg 18
#nratt 2
#end

-- Warsphinx fire breath

#newweapon 1117
#copyweapon 533 -- dragon fire
#name "Fire Breath"
#dmg 5 -1
#end

-- Warsphinx sickle tail

#newweapon 1118
#copyweapon 532 -- tail sweep
#name "Sickle Tail"
#slash
#dmg 0 -- +5
#end

-- Swarm of bites

#newweapon 1119
#copyweapon 204 -- shark bite
#name "Swarm of Bites"
#slash
#dmg 4
#armorpiercing
#unrepel
#norepel
#nratt 4
#end

-- Soul Reaper

#newweapon 1120
#copyweapon 75 - enchanted sword
#name "Soul Reaper"
#secondaryeffectalways 270 -- consume soul
#def 1
#att 2
#end

-- Liche Staff

#newweapon 1121
#copyweapon 238 -- magic staff
#name "Liche Staff"
#secondaryeffectalways 276 -- small area holyfire
#end

---------------Armour--------------

-- Shoulder Guard (reviewed)

#newarmor 299
#copyarmor 10 -- leather hauberk
#name "Shoulder Guard"
#prot 6 -- -2
#rcost 2 -- same
#end

-- Nehekharan Shield (reviewed)

#newarmor 300
#copyarmor 168 -- rotten shield
#name "Nehekharan Shield"
#prot 14 -- shield -2, kite shield -5
#def 4 -- parry 6? same as kite shield
#enc 2 -- same as kite shield
#rcost 2 -- 2 less than kite shield
#end

-- Ornate Headdress (reviewed)

#newarmor 301
#copyarmor 135 -- bronze cap
#name "Ornate Headdress"
#prot 12 -- -3
#rcost 2 -- same
#end

-- Circlet (reviewed)

#newarmor 302
#copyarmor 148 -- crown
#name "Circlet"
#prot 5 -- same
#rcost 1
#end

-- Ceremonial armor (reviewed)

#newarmor 303
#copyarmor 136 -- bronze scale hauberk
#name "Ceremonial Armor"
--rcost 1
#prot 10 -- -2
#end

-- Royal Armor (reviewed)

#newarmor 304
#copyarmor 100 -- bronze cuirass
#name "Royal Armor"
#magicarmor
#prot 15 -- +2
#rcost 15 -- +1
#end


---------------TROOPS--------------

-- Basic tomb kings skeleton on which other skeletons are based

#newmonster 5241
#name "Tomb skeleton"
#hp 8 -- fragile but +3 over longdead
#size 2
#prot 0
#mr 13 -- +4 over longdead
#mor 30 -- unlike regular longdead they aren't mindless, but they are completely obedient
#poorundeadleader
#poorleader
#str 10
#att 11 -- same as longdead - even though in warhammer they're WS2 I can't make them less skilled than longdead really
#def 9 -- same as longdead
#prec 10 -- same as longdead
#ap 11 -- same as longdead
#enc 0
#mapmove 22 -- same as longdead
#rpcost 3 -- for now
#rcost 1 -- for now
#gcost 10 -- for now
#neednoteat
#coldres 15
#poisonres 25
#pierceres
#inanimate  -- but currently they do heal
#undead
#spiritsight
#rcost 1
#gcost 10
#startage 4000 -- about 5 millenia ago was when Nehekara became a kingdom, so that minus 1k
#maxage 10000
#weapon "Fist"
#nametype 166 -- Tomb Kings
#domrec 1
#end


-- Nehekharan Spearman (unarmoured)

#newmonster 5242
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Spearman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Spearman2.tga"
#name "Nehekharan Light Spearman"
#descr "The mighty Kingdoms of Nehekhara were built upon the back of their vast and disciplined armies, the fallen soldiers of which were given the ultimate reward of burial in mass plots alongside the towering royal tombs of their divine rulers. When the Tomb Kings rose again and were freed from the malign control of Nagash they commanded their Liche Priests to raise their former legions and so once more the legions of Nehekhara marched upon the world. The lesser undead lack the extensive mummification of their social betters and do not retain the full memory of their former life, but they are far from mindless and unlike the animated skeletons of other lands are very hard to banish. Spearmen form the backbone of the Nehekharan military, fighting in disciplined ranks protected primarily by their large shields.

[12 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 1+ to recruit]"
#weapon 643 -- bronze spear
#armor 300 -- nehekharan shield
#formationfighter 2
#rcost 1
#rpcost 3
#pooramphibian
#gcost 24 -- so 12
#addupkeep -24
#deathrec 4
#end


-- Nehekharan Spearman (armoured)

#newmonster 5243
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Spearman_Armoured.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Spearman_Armoured2.tga"
#name "Nehekharan Spearman"
#descr "The mighty Kingdoms of Nehekhara were built upon the back of their vast and disciplined armies, the fallen soldiers of which were given the ultimate reward of burial in mass plots alongside the towering royal tombs of their divine rulers. When the Tomb Kings rose again and were freed from the malign control of Nagash they commanded their Liche Priests to raise their former legions and so once more the legions of Nehekhara marched upon the world. The lesser undead lack the extensive mummification of their social betters and do not retain the full memory of their former life, but they are far from mindless and unlike the animated skeletons of other lands are very hard to banish. Spearmen form the backbone of the Nehekharan military, fighting in disciplined ranks protected primarily by their large shields.

[12 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 1+ to recruit]"
#weapon 643 -- bronze spear
#armor 299 -- Shoulder Guard
#armor 302 -- circlet
#armor 300 -- Nehekharan Shield
#formationfighter 2
#rcost 1
#rpcost 3
#pooramphibian
#gcost 24 -- so 12
#addupkeep -24
#deathrec 4
#end


-- Nehekharan Infantry (unarmoured)

#newmonster 5244
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Infantry.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Infantry2.tga"
#name "Nehekharan Light Infantry"
#descr "The mighty Kingdoms of Nehekhara were built upon the back of their vast and disciplined armies, the fallen soldiers of which were given the ultimate reward of burial in mass plots alongside the towering royal tombs of their divine rulers. When the Tomb Kings rose again and were freed from the malign control of Nagash they commanded their Liche Priests to raise their former legions and so once more the legions of Nehekhara marched upon the world. The lesser undead lack the extensive mummification of their social betters and do not retain the full memory of their former life, but they are far from mindless and unlike the animated skeletons of other lands are very hard to banish. While less common than the spear, the soldiers of Nehekhara often made use of a light bronze slashing sword, especially during their wars with the undead hordes of Nagash where spears were less effective.

[12 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 1+ to recruit]"
#weapon 769 -- bronze blade
#armor 300 -- nehekharan shield
#rpcost 3
#pooramphibian
#gcost 24 -- so 12
#addupkeep -24
#deathrec 4
#end


-- Nehekharan Infantry (armoured)

#newmonster 5245
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Infantry_Armoured.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Infantry_Armoured2.tga"
#name "Nehekharan Infantry"
#descr "The mighty Kingdoms of Nehekhara were built upon the back of their vast and disciplined armies, the fallen soldiers of which were given the ultimate reward of burial in mass plots alongside the towering royal tombs of their divine rulers. When the Tomb Kings rose again and were freed from the malign control of Nagash they commanded their Liche Priests to raise their former legions and so once more the legions of Nehekhara marched upon the world. The lesser undead lack the extensive mummification of their social betters and do not retain the full memory of their former life, but they are far from mindless and unlike the animated skeletons of other lands are very hard to banish. While less common than the spear, the soldiers of Nehekhara often made use of a light bronze slashing sword, especially during their wars with the undead hordes of Nagash where spears were less effective.

[12 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 1+ to recruit]"
#weapon 769 -- bronze blade
#armor 300 -- nehekharan shield
#armor 299 -- Shoulder Guard
#armor 302 -- circlet
#rpcost 3
#pooramphibian
#gcost 24 -- so 12
#addupkeep -24
#deathrec 4
#end


-- Nehekharan Archer (unarmoured)

#newmonster 5246
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Archer2.tga"
#name "Nehekharan Light Archer"
#descr "Nehekhara's Archers were in some ways the jewel of her military, using far more sophisticated and powerful bows than the skirmishers or hunters of lesser kingdoms and tribes. Even now, thousands of years later, the carefully crafted bows and arrows inscribed with the blessing of the Asp Goddes Asaph are truly deadly weapons. As lesser undead they lack the extensive mummification of their social betters and do not retain the full memory of their former life, but they are far from mindless and unlike the animated skeletons of other lands are very hard to banish.

[14 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 1+ to recruit]"
#weapon 674 -- bronze dagger
#weapon 766 -- nehekharan bow
#rpcost 3
#pooramphibian
#gcost 26 -- so 14
#addupkeep -26
#deathrec 4
#end


-- Nehekharan Archer (armoured)

#newmonster 5247
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Archer_Armoured.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Archer_Armoured2.tga"
#name "Nehekharan Archer"
#descr "Nehekhara's Archers were in some ways the jewel of her military, using far more sophisticated and powerful bows than the skirmishers or hunters of lesser kingdoms and tribes. Even now, thousands of years later, the carefully crafted bows and arrows inscribed with the blessing of the Asp Goddes Asaph are truly deadly weapons. As lesser undead they lack the extensive mummification of their social betters and do not retain the full memory of their former life, but they are far from mindless and unlike the animated skeletons of other lands are very hard to banish.

[14 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 1+ to recruit]"
#weapon 674 -- bronze dagger
#weapon 766 -- nehekharan bow
#armor 299 -- Shoulder Guard
#armor 302 -- circlet
#rpcost 3
#pooramphibian
#gcost 26 -- so 14
#addupkeep -26
#deathrec 4
#end


-- Nehekharan Warrior (dual swords)

#newmonster 5248
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Infantry_Dual.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Infantry_Dual2.tga"
#name "Nehekharan Warrior"
#descr "In addition to the massive armies of regular soldiers that could be mustered in ancient Nehekhara there were many individual brotherhoods of warriors who swore loyalty to particular cities, Kings, branches of nobility, or even monuments to the gods. These warriors did not return to agricultural labour during the farming season, or assist in the construction of great works, but instead trained and fought year round and were known for their skill on the battlefield. Just as in their former lives, they are sought after additions to the army of any Tomb King. Like any other common undead of Nehekhara they were not buried with any particular ritual or preservation but are not mindless and are hard to banish. Nehekharan Warriors favour the use of two light blades and forgo the traditional shield, relying on a more offensive style of fighting.

[14 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 4+ to recruit]"
#weapon 769 -- bronze blade
#weapon 769 -- bronze blade
#armor 299 -- Shoulder Guard
#armor 302 -- circlet
#def 10 -- +1
#ambidextrous 2
#gcost 26 -- so 14
#addupkeep -26
#deathrec 4
#rpcost 6
#domrec 4
#pooramphibian
#end


-- Nehekharan Chariot

#newmonster 5249
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Chariot.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Chariot2.tga"
#name "Nehekharan Chariot"
#descr "The pride of any Nehekharan King's army was his Charioteer legions, for the chariot itself was an impressive feat of engineering and a well trained horse, a wild beast only relatively recently tamed, was a rare commodity. In battle these swift bringers of death would circle the foe at a distance softening their targets with a hail of arrows before hurtling into a decisive, disciplined charge. Squadrons of Chariots were entombed alongside the Tombs of their rulers, with skeletal remains of horse and crew fully equipped and set up ready to serve in the glorious afterlife. As such the risen Tomb Kings once more field their favoured forces, fragile but utterly deadly instruments of their wrath and the speartip of the great task of restoring the former empire of Nehekhara. As favoured servants Charioteers were entombed with more expensive rituals than the common infantry and benefitted from proximity to the great Tombs of royalty, so are even better warded against hostile magic and more robust than might be expected.

[35 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 4+ to recruit]"
#armor 299 -- Shoulder Guard
#armor 302 -- circlet
#prot 3 -- better entombing, chariot
#mr 14 -- +1
#hp 14 -- multiple crew, horse
#mounted
#unsurr 1
#mapmove 23 -- tomb chariot + 2
#ap 18 -- regular chariot speed
#size 4
#trample
#weapon 767 -- nehekharan bows
#weapon 56 -- hoof
#weapon 643 -- bronze spear
#nomovepen
#gcost 65 -- so 35
#addupkeep -65
#deathrec 10
#rpcost 15
#rcost 14
#ressize 2
#domrec 4
#pooramphibian
#end



-- Nehekharan Chariot (spear)

#newmonster 5282
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Chariot_Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Chariot_Spear2.tga"
#name "Nehekharan Chariot"
#descr "The pride of any Nehekharan King's army was his Charioteer legions, for the chariot itself was an impressive feat of engineering and a well trained horse, a wild beast only relatively recently tamed, was a rare commodity. In battle these swift bringers of death would wait for the enemy ranks to have been softened with archer fire before charging in to deliver a crushing, decisive blow. Squadrons of Chariots were entombed alongside the Tombs of their rulers, with skeletal remains of horse and crew fully equipped and set up ready to serve in the glorious afterlife. As such the risen Tomb Kings once more field their favoured forces, fragile but utterly deadly instruments of their wrath and the speartip of the great task of restoring the former empire of Nehekhara. As favoured servants Charioteers were entombed with more expensive rituals than the common infantry and benefitted from proximity to the great Tombs of royalty, so are even better warded against hostile magic and more robust than might be expected.

[35 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 4+ to recruit]"
#armor 299 -- Shoulder Guard
#armor 302 -- circlet
#prot 3 -- better entombing, chariot
#mr 14 -- +1
#hp 14 -- multiple crew, horse
#mounted
#unsurr 1
#mapmove 23 -- tomb chariot + 2
#ap 18 -- regular chariot speed
#size 4
#trample
#weapon 56 -- hoof
#weapon 1123 -- bronze spear
#weapon 1123 -- bronze spear
#nomovepen
#gcost 65 -- so 35
#addupkeep -65
#deathrec 10
#rpcost 15
#rcost 15
#ressize 2
#domrec 4
#pooramphibian
#end


-- Nehekharan Horseman

#newmonster 5250
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Horseman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Horseman2.tga"
#name "Nehekharan Horseman"
#descr "With the prominence and prestige of the chariot, a transport suitable even for royalty, most Nehekharan cities were reluctant to waste precious horses on the lesser military force of cavalry. However those cities in more mountainous regions, especially if they neighboured the lands of nomadic horse tribes, were known to employ riders armed with either a light lance or the deadly Nehekharan bow. Entombed with little more prestige than the common infantry, these riders are now raised by Tomb Kings as an auxiliary to support Charioteers, or to flank the foe and cut down vulnerable targets.

[24 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 4+ to recruit]"
#armor 299 -- Shoulder Guard
#armor 302 -- circlet
#armor 1 -- buckler
#mounted
#mapmove 26 -- fast light cav
#ap 26 -- fast light cav
#size 3
#weapon 1115 -- bronze lance (like light lance)
#weapon 56 -- hoof
#gcost 45 -- so 24
#addupkeep -45
#deathrec 7
#rcost 3
#rpcost 9
#domrec 4
#pooramphibian
#end

-- Nehekharan Horse Archer

#newmonster 5251
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Horse_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Horse_Archer2.tga"
#name "Nehekharan Horse Archer"
#descr "With the prominence and prestige of the chariot, a transport suitable even for royalty, most Nehekharan cities were reluctant to waste precious horses on the lesser military force of cavalry. However those cities in more mountainous regions, especially if they neighboured the lands of nomadic horse tribes, were known to employ riders armed with either a light lance or the deadly Nehekharan bow. Entombed with little more prestige than the common infantry, these riders are now raised by Tomb Kings as an auxiliary to support Charioteers, or to flank the foe and cut down vulnerable targets.

[20 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 4+ to recruit]"
#mounted
#mapmove 26 -- fast light cav
#ap 26 -- fast light cav
#size 3
#weapon 56 -- hoof
#weapon 766 -- nehekharan bow
#gcost 38 -- so 20
#addupkeep -38
#deathrec 6
#rcost 3
#rpcost 9
#domrec 4
#pooramphibian
#end

-- Tomb Guard (khopesh)

#newmonster 5252
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Guard_Khopesh.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Guard_Khopesh2.tga"
#name "Tomb Guard"
#descr "Each King of Nehekhara could call upon an elite guard to protect them and members of the royal family, even if the main bulk of the army should be lost or turned against their masters. These guards were given the finest equipment, the best training, and represented the highest station of prestige a commoner could hope to reach. When not deployed in battle they lived lives of comparative luxury, but their true reward lay beyond their death, for as the personal guards of the King they would serve him in the eternal beauty of the afterlife. Being highly favoured by their King and entombed within royal Tomb pyramids, the now risen Tomb Guard benefit from burial rituals far more sophisticated than those afforded to their lessers; in addition to preserving more of their memories in undeath, this lends them a supernatural toughness and resistance to hostile magic. The traditional weapon of the Tomb Guard is the khopesh, a curved hacking weapon peculiar to and perfected by ancient Nehekhara. The weapons of the Tomb Guard are imbued with powerful incantations by the Mortuary Cult and have only grown more deadly over thousands of years in the Tomb.

[18 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 4+ to recruit]"
#gcost 36 -- so 18
#addupkeep -36
#deathrec 6
#weapon 768 -- tomb khopesh
#armor 303 -- Ceremonial Armor
#armor 301 -- ornate headdress
#armor 300 -- Nehekharan Shield
#bodyguard 2
#att 12 -- +1
#def 10 -- +1
#str 12 -- +2 i think
#prot 3 -- +3
#mr 15
#hp 10 -- +1 maybe?
#rpcost 9
#rcost 3
#domrec 4
#pooramphibian
#end

-- Tomb Guard (glaive)

#newmonster 5253
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Guard_Glaive.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Guard_Glaive2.tga"
#name "Tomb Guard"
#descr "Each King of Nehekhara could call upon an elite guard to protect them and members of the royal family, even if the main bulk of the army should be lost or turned against their masters. These guards were given the finest equipment, the best training, and represented the highest station of prestige a commoner could hope to reach. When not deployed in battle they lived lives of comparative luxury, but their true reward lay beyond their death, for as the personal guards of the King they would serve him in the eternal beauty of the afterlife. Being highly favoured by their King and entombed within royal Tomb pyramids, the now risen Tomb Guard benefit from burial rituals far more sophisticated than those afforded to their lessers; in addition to preserving more of their memories in undeath, this lends them a supernatural toughness and resistance to hostile magic. Some Tomb Guard carry heavy glaives paired with lighter shields, which were once used to do battle with the beasts of ancient Nehekhara. The weapons of the Tomb Guard are imbued with powerful incantations by the Mortuary Cult and have only grown more deadly over thousands of years in the Tomb.

[18 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 4+ to recruit]"
#gcost 36 -- so 18
#addupkeep -36
#deathrec 6
#weapon 770 -- tomb glaive
#armor 303 -- Ceremonial Armor
#armor 301 -- ornate headdress
#armor 1 -- buckler
#bodyguard 2
#att 12 -- +1
#def 10 -- +1
#str 12 -- +2 i think
#prot 3 -- +3
#mr 15
#hp 10 -- +1 maybe?
#rpcost 9
#rcost 3
#domrec 4
#pooramphibian
#end

-- Tomb Guard (longspear)

#newmonster 5254
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Guard_Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Guard_Spear2.tga"
#name "Tomb Guard"
#descr "Each King of Nehekhara could call upon an elite guard to protect them and members of the royal family, even if the main bulk of the army should be lost or turned against their masters. These guards were given the finest equipment, the best training, and represented the highest station of prestige a commoner could hope to reach. When not deployed in battle they lived lives of comparative luxury, but their true reward lay beyond their death, for as the personal guards of the King they would serve him in the eternal beauty of the afterlife. Being highly favoured by their King and entombed within royal Tomb pyramids, the now risen Tomb Guard benefit from burial rituals far more sophisticated than those afforded to their lessers; in addition to preserving more of their memories in undeath, this lends them a supernatural toughness and resistance to hostile magic. The Tomb Guard armed with long spears specialise in fighting in a tight formation and slowly grinding the enemy down. The weapons of the Tomb Guard are imbued with powerful incantations by the Mortuary Cult and have only grown more deadly over thousands of years in the Tomb.

[18 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 4+ to recruit]"
#gcost 36 -- so 18
#addupkeep -36
#deathrec 6
#weapon 771 -- tomb spear
#armor 303 -- Ceremonial Armor
#armor 301 -- ornate headdress
#armor 300 -- Nehekharan Shield
#bodyguard 2
#att 12 -- +1
#def 10 -- +1
#str 12 -- +2 i think
#prot 3 -- +3
#mr 15
#hp 10 -- +1 maybe?
#formationfighter 2
#rpcost 9
#rcost 3
#domrec 4
#pooramphibian
#end

-- Guardian of Ptra

#newmonster 5255
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Ptra_Guardian.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Ptra_Guardian2.tga"
#name "Guardian of Ptra"
#descr "The ancient Nehekharan pantheon consisted of many gods, but none more venerated and powerful than Ptra, the Great Father, first to tread the world. Ptra created the human race in his image and elevated the Nehekharans above all others, blessing them with his wisdom, glory, and the promise of an afterlife by his side for those who made the proper offerings. Each of the gods were served by their own priests and some had armed followers dedicated to keeping their sacred sites safe, but only the sacred warriors of Asaph and Ptra were forces powerful enough to rival the armies of Tomb Kings. The Guardians of Ptra carried spears blessed with the Great Father's burning wrath capable of searing unholy creatures from existence; they acted as a vital vanguard in the battles which saw Nagash defeated in the first great war against the necromancer. Though Ptra is now greatly diminished from the time of ancient Nehekhara his Guardians may still be raised to battle in his name at the command of the Tomb Kings. Being blessed by Ptra they are surrounded by a blinding light when they battle under the sun, for the Great Father's gaze falls kindly upon them still.

[30 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 4+ to recruit]"
#weapon 772 -- spear of ptra
#armor 303 -- Ceremonial Armor
#armor 301 -- ornate headdress
#armor 300 -- Nehekharan Shield
#att 12 -- +1
#def 10 -- +1
#str 12 -- +2 i think
#prot 3 -- +3
#mr 15
#hp 10 -- +1 maybe?
#sunawe 1
#holy
#formationfighter 2
#gcost 62 -- so cost is 32
#addupkeep -62
#deathrec 10 -- x6 is 60
#rpcost 15
#rcost 3
#domrec 4
#pooramphibian
#end

-- Asp Archer

#newmonster 5256
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Asp_Archer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Asp_Archer2.tga"
#name "Asp Archer"
#descr "The ancient Nehekharan pantheon consisted of many gods, of varying levels of importance and power. Asaph, the Goddess of Beauty, Magic, and Vengeance and Patroness of Archers, is one of the foremost deities, particularly revered in the powerful city of Lybaras. It is said that it was Asaph who convinced Ptra to give humans land to live on and who inspired them to learn magic, taking the form of a captivating asp. Each of the gods were served by their own priests and some had armed followers dedicated to keeping their sacred sites safe, but only the sacred warriors of Asaph and Ptra were forces powerful enough to rival the armies of Tomb Kings. The sacred warriors of Asaph are known as Asp Archers and wield bows of great accuracy whose arrows take the aspect of an asp in flight and can severely poison their targets. Though all the deities of ancient Nehekhara are greatly diminished in power, the risen Asp Archers are still a formidable presence on the battlefield.

[26 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 4+ to recruit]"
#weapon 764 -- Bow of Asaph
#weapon 674 -- bronze dagger
#armor 302 -- circlet
#armor 299 -- Shoulder Guard
#def 10 -- +1
#str 12 -- +2 i think
#prot 3 -- +3
#mr 15
#hp 10 -- +1 maybe?
#prec 12 -- +2 i think
#holy
#gcost 50 -- so cost is 26
#addupkeep -50
#deathrec 8 -- so x6 is 48
#rpcost 15
#rcost 3
#domrec 4
#pooramphibian
#end


-- Ushabti (recruitform)

#newmonster 5283
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Ushabti_Jackal.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Ushabti_Jackal2.tga"
#name "Ushabti"
#descr "Carved in the likeness of gods and goddesses of ancient Nehekhara, the Ushabti stood guardian around the Tombs and temples of that land. Long ago they were awoken by the Necrotects and Priests of the Mortuary Cult to march alongside the forces of Nehekhara against the terrible threat of the necromancer Nagash and even now they will answer the call to serve the Kings of their land. The rituals required to animate the Ushabti and imbue them with the souls of fallen heroes, especially so long after Nehekhara fell, are particularly complex but result in constructs far more resilient than the animated lesser undead. Although the Ushabti take the likeness of the gods their veneration was forbidden in ancient Nehekhara and they are not considered sacred to the Tomb Kings.

[60 gold cost in Death 3 scales. Requires no gold upkeep. Each recruit will transform into one of the three Ushabti forms at random; Bow, Dual Khopesh, or Tomb Glaive. Requires Dominion 4+, a Temple, and a Lab to recruit]"
#size 3
#hp 24
#enc 0
#mor 30
#att 11
#def 10
#ap 15
#str 15
#prot 13
#magicbeing
#noheal
#neednoteat
#inanimate
#poisonres 25
#spiritsight
#stonebeing
#pooramphibian
#slashres
#pierceres
#weapon 768 -- tomb khopesh
#weapon 768 -- tomb khopesh
#ambidextrous 2
#armor 303 -- Ceremonial Armor
#armor 302 -- circlet
#mr 15
#nomovepen
#mapmove 22 -- same as longdead
#maxage 5000
#gcost 120 -- so cost is 60
#addupkeep -120
#deathrec 20 -- x6 is 120
#rpcost 9
#rcost 18
#reqlab
#reqtemple
#domrec 4
#firstshape -6571
#end


-- Ushabti (dual khopesh)

#newmonster 5257
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Ushabti_Jackal.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Ushabti_Jackal2.tga"
#name "Jackal Ushabti"
#descr "Carved in the likeness of gods and goddesses of ancient Nehekhara, the Ushabti stood guardian around the Tombs and temples of that land. Long ago they were awoken by the Necrotects and Priests of the Mortuary Cult to march alongside the forces of Nehekhara against the terrible threat of the necromancer Nagash and even now they will answer the call to serve the Kings of their land. The rituals required to animate the Ushabti and imbue them with the souls of fallen heroes, especially so long after Nehekhara fell, are particularly complex but result in constructs far more resilient than the animated lesser undead. Although the Ushabti take the likeness of the gods their veneration was forbidden in ancient Nehekhara and they are not considered sacred to the Tomb Kings. This Ushabti has the jackal-headed likeness of Djaf the God of War and wields a pair of deadly khopesh with shocking speed and skill for an animated construct of stone and gold.

[Requires no gold upkeep]"
#size 3
#hp 24
#enc 0
#mor 30
#att 11
#def 10
#ap 15
#str 15
#prot 13
#magicbeing
#noheal
#neednoteat
#inanimate
#poisonres 25
#spiritsight
#stonebeing
#pooramphibian
#slashres
#pierceres
#weapon 768 -- tomb khopesh
#weapon 768 -- tomb khopesh
#ambidextrous 2
#armor 303 -- Ceremonial Armor
#armor 302 -- circlet
#mr 15
#nomovepen
#mapmove 22 -- same as longdead
#maxage 5000
#gcost 95 -- so cost is 50
#addupkeep -95
#deathrec 15 -- x6 is 90
#rpcost 9
#rcost 15
#reqlab
#reqtemple
#domrec 4
#montag 6571
#end


-- Ushabti (great weapon)

#newmonster 5258
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Ushabti_Croc.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Ushabti_Croc2.tga"
#name "Crocodile Ushabti"
#descr "Carved in the likeness of gods and goddesses of ancient Nehekhara, the Ushabti stood guardian around the Tombs and temples of that land. Long ago they were awoken by the Necrotects and Priests of the Mortuary Cult to march alongside the forces of Nehekhara against the terrible threat of the necromancer Nagash and even now they will answer the call to serve the Kings of their land. The rituals required to animate the Ushabti and imbue them with the souls of fallen heroes, especially so long after Nehekhara fell, are particularly complex but result in constructs far more resilient than the animated lesser undead. Although the Ushabti take the likeness of the gods their veneration was forbidden in ancient Nehekhara and they are not considered sacred to the Tomb Kings. This Ushabti has the crocodile-headed likeness of Geheb the God of Strength and wields a massive glaive capable of splitting stone.

[Requires no gold upkeep]"
#size 3
#hp 24
#enc 0
#mor 30
#att 11
#def 10
#ap 15
#str 16
#prot 13
#magicbeing
#neednoteat
#noheal
#inanimate
#poisonres 25
#spiritsight
#stonebeing
#pooramphibian
#slashres
#pierceres
#weapon 770 -- tomb glaive
#armor 303 -- Ceremonial Armor
#armor 302 -- circlet
#mr 15
#nomovepen
#mapmove 22 -- same as longdead
#maxage 5000
#gcost 95 -- so cost is 50
#addupkeep -95
#deathrec 15 -- x6 is 90
#rpcost 9
#rcost 15
#reqlab
#reqtemple
#domrec 4
#montag 6571
#end


-- Ushabti (bow)

#newmonster 5259
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Ushabti_Hawk.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Ushabti_Hawk2.tga"
#name "Hawk Ushabti"
#descr "Carved in the likeness of gods and goddesses of ancient Nehekhara, the Ushabti stood guardian around the Tombs and temples of that land. Long ago they were awoken by the Necrotects and Priests of the Mortuary Cult to march alongside the forces of Nehekhara against the terrible threat of the necromancer Nagash and even now they will answer the call to serve the Kings of their land. The rituals required to animate the Ushabti and imbue them with the souls of fallen heroes, especially so long after Nehekhara fell, are particularly complex but result in constructs far more resilient than the animated lesser undead. Although the Ushabti take the likeness of the gods their veneration was forbidden in ancient Nehekhara and they are not considered sacred to the Tomb Kings. This Ushabti has the hawk-headed likeness of Phakth the God of Justice and wields a terrifyingly powerful bow capable of launching massive arrows across the battlefield with shocking accuracy.

[Requires no gold upkeep]"
#size 3
#hp 24
#enc 0
#mor 30
#att 11
#def 10
#ap 15
#str 15
#prot 13
#prec 12
#magicbeing
#neednoteat
#noheal
#inanimate
#poisonres 25
#spiritsight
#stonebeing
#pooramphibian
#slashres
#pierceres
#weapon 769 -- bronze blade
#weapon 763 -- Bow of Phakth
#armor 303 -- Ceremonial Armor
#armor 302 -- circlet
#mr 15
#nomovepen
#mapmove 22 -- same as longdead
#maxage 5000
#gcost 95 -- so cost is 50
#addupkeep -95
#deathrec 15 -- x6 is 90
#rpcost 9
#rcost 15
#reqlab
#reqtemple
#domrec 4
#montag 6571
#end


-- Sepulchral Stalker

#newmonster 5260
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Sepulchral.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Sepulchral2.tga"
#name "Sepulchral Stalker"
#descr "Sepulchral Stalkers were created by the ancient Nehekharans to dilineate the borders of a King's realm. They are statues that have the boy of a snake and the upper torso of a man, topped with a thoroughly inhuman and repulsive skull-like visage. Stalkers are instinctively able to hunt down and ambush trespassers and are extremely quick, making them excellent patrollers, well feared by any who would dare tread the land of Nehekhara seeking to find treasure in the many ruins. The rituals that animate the Stalkers are complex and grant them both great resilience and a gaze capable of turning the flesh of mortals to marble. Even if the unfortunate target of the Stalker's gaze is not entirely changed to stone, they may well suffer terrible injuries as parts of them crumble into sand.

[75 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 6+, a Temple, and a Lab to recruit]"
#size 4
#hp 30
#enc 0
#mor 30
#att 10
#def 10
#ap 20
#str 16
#prot 12
#prec 12
#magicbeing
#neednoteat
#noheal
#inanimate
#poisonres 25
#spiritsight
#stonebeing
#slashres
#pierceres
#weapon 770 -- tomb glaive
#weapon 1100 -- Sepulchral gaze
#armor 303 -- Ceremonial Armor
#armor 301 -- ornate headdress
#mr 15
#nomovepen
#mapmove 28
#naga -- to avoid leg injuries
#patrolbonus 3
#maxage 5000
#gcost 150 -- so cost ends up at 75
#addupkeep -150
#deathrec 25 -- x6 is 150
#rpcost 9
#rcost 15
#reqlab
#reqtemple
#domrec 6
#pooramphibian
#end


-- Tomb Scorpion

#newmonster 5261
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Scorpion.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Scorpion2.tga"
#name "Tomb Scorpion"
#descr "Tomb Scorpions are powerful creations of the Mortuary Cult, formed from a combination of stone, metal, and bone. They are lethal foes, for a Tomb Scorpions tail carries a potent venomous sting and their pincers can slice even an armoured man in half. They are sculpted by Necrotects in the form of Usirian's great scorpion companions which guard the gate to the Underworld and each Scorpion also acts as a sarcophagus in which the remains of a fallen Liche High Priest are interred. Though the Liche High Priest has been destroyed, the vestiges of his spirit power and protect the mighty Scorpion and his residual desire for vengeance motivates its slaughter of the enemy. Tomb Scorpions, as animated sarcophagi for powerful members of the Mortuary Cult, are sacred.

[85 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 6+, a Temple, and a Lab to recruit]"
#size 4
#hp 40
#enc 0
#mor 30
#att 12
#def 11
#prec 8
#ap 20 -- heavy cav speed
#str 20
#prot 19
#magicbeing
#neednoteat
#noheal
#inanimate
#poisonres 25
#spiritsight
#stonebeing
#slashres
#pierceres
#weapon 1101 -- pincers
#weapon 1102 -- sting
#mr 18
#mapmove 26
#quadruped -- body type
#holy
#maxage 5000
#gcost 175 -- so cost is 85
#addupkeep -175
#deathrec 30 -- x6 is 180
#rpcost 15
#rcost 35
#reqlab
#domrec 6
#pooramphibian
#reclimit 1 1 -- 1 per turn
#end


-- Necrolith Colossus (khopesh)

#newmonster 5262
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Necrolith_Khopesh.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Necrolith_Khopesh2.tga"
#name "Necrolith Colossus"
#descr "In ancient times, long before the rise of Settra and the founding of the Mortuary Cult, there were legends of beings of immense stature that walked the land. According to half eroded scripture on the oldest monuments they were the personal guard of the Nehekharan Gods who guarded against the incursion of daemons. The Mortuary Cult, at the height of their power before the rise of Nagash, constructed their own giant sentinels in honour of these legends, skeletal titans made of black marble known as Necrolith Colossi. To each Colossus was bound the spirit of a heroic warrior, a willing sacrifice made to protect the Tomb of their King that he might reach the glorious afterlife promised to him. Now the Mortuary Cult have set about awakening these long dormant protectors to once again march with the armies of Nehekhara. This Colossus is armed with a massive Khopesh capable of decapitating even mighty beasts, daemons, or giants.

[Requires no gold upkeep]"
#size 6
#hp 70
#enc 0
#mor 30
#att 11
#def 10
#ap 16
#str 24 -- S6
#prot 16 -- T6
#prec 12
#magicbeing
#neednoteat
#noheal
#inanimate
#poisonres 25
#spiritsight
#stonebeing
#pooramphibian
#slashres
#pierceres
#ambidextrous 2
#weapon 768 -- tomb khopesh
#weapon 562 -- stone fist
#weapon 1122 -- giant stomp
#armor 303 -- Ceremonial Armor
#armor 302 -- circlet
#mr 16
#nomovepen
#mapmove 18
#siegebonus 5
#maxage 5000
#gcost 0
#montag 6570
#end


-- Necrolith Colossus (bow)

#newmonster 5263
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Necrolith_Bow.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Necrolith_Bow2.tga"
#name "Necrolith Colossus Archer"
#descr "In ancient times, long before the rise of Settra and the founding of the Mortuary Cult, there were legends of beings of immense stature that walked the land. According to half eroded scripture on the oldest monuments they were the personal guard of the Nehekharan Gods who guarded against the incursion of daemons. The Mortuary Cult, at the height of their power before the rise of Nagash, constructed their own giant sentinels in honour of these legends, skeletal titans made of black marble known as Necrolith Colossi. To each Colossus was bound the spirit of a heroic warrior, a willing sacrifice made to protect the Tomb of their King that he might reach the glorious afterlife promised to him. Now the Mortuary Cult have set about awakening these long dormant protectors to once again march with the armies of Nehekhara. This Colossus is armed with an immensely powerful Bow of the Desert, an artifact capable of creating and launching massive arrows comprised of spiritual energy from the Underworld.

[Requires no gold upkeep]"
#size 6
#hp 70
#enc 0
#mor 30
#att 11
#def 10
#ap 16
#str 24 -- S6
#prot 16 -- T6
#prec 12
#magicbeing
#neednoteat
#noheal
#inanimate
#poisonres 25
#spiritsight
#stonebeing
#pooramphibian
#slashres
#pierceres
#ambidextrous 2
#weapon 1103 -- Bow of the Desert
#weapon 562 -- stone fist
#weapon 1122 -- giant stomp
#armor 303 -- Ceremonial Armor
#armor 302 -- circlet
#mr 16
#nomovepen
#mapmove 18
#siegebonus 5
#maxage 5000
#gcost 0
#montag 6570
#end


-- Hierotitan

#newmonster 5264
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Hierotitan.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Hierotitan2.tga"
#name "Hierotitan"
#descr "Hierotitans were constructed to stand within the uppermost chamber of a Royal Tomb, acting as spirit guides for the deceased Kings and ushering them between the mortal world and the glorious afterlife. No expense was spared in their construction and their forms are lavished with gold and jewels. In one hand the Hierotitan carries an ornate staff bearing the hieroglyph of the Sun God Ptra, to light the way through the abyss that separates the mortal world from the afterlife and ward away the Daemons that sometimes prowl there. The Hierotitan's other hand carries the scales on which the soul of the King shall be judged by Usirian the God of the Underworld. Both of these items are potent magical artifacts, with the scales capable of unleashing holy judgement upon the foe and the staff able to emit beams of light that spare the servants of Nehekhara while scouring the enemy from existence. Within each Hierotitan is the mummified form of a great High Priest from the Mortuary Cult who died before the discovery of the secrets that allowed them to cheat death; it is this form which animates the Hierotitan and gives them their holy purpose. Such is the power of the Hierotitan that it spreads the dominion of Nehekhara with its presence and increases the winds of magic wherever it treads.

[Requires no gold upkeep]"
#size 6
#hp 70
#enc 0
#mor 30
#att 11
#def 10
#ap 16
#str 22 -- S6
#prot 18 -- T6
#prec 14
#magicbeing
#neednoteat
#noheal
#inanimate
#poisonres 25
#spiritsight
#stonebeing
#pooramphibian
#slashres
#pierceres
#ambidextrous 2
#weapon 1108 -- light of ptra
#weapon 1110 -- fires of ptra
#weapon 1109 -- judgement of usirian
#weapon 238 -- magic staff
#weapon 1122 -- giant stomp
#armor 303 -- Ceremonial Armor
#armor 302 -- circlet
#mr 18
#nomovepen
#mapmove 18
#siegebonus 5
#maxage 5000
#holy
#spreaddom 1
#decscale 5 -- increase magic
#gcost 0
#itemslots 274560 -- 2 misc, crown
#poorleader
#poorundeadleader
#poormagicleader
#end


-- Necropolis Knight

#newmonster 5265
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Necropolis_Knight.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Necropolis_Knight2.tga"
#name "Necropolis Knight"
#descr "Necropolis Knights are members of the Tomb Guard who ride atop giant snake-shaped statues known as Necroserpents. Necroserpents were originally sculpted to guard the entranceways to the temples of the Mortuary Cult, many of them taking the guise of the infamous hooded Khemrian cobra, though with embellishments of skulls and other death imgaery. The venom of the Khemrian cobra was legendary, able to cause total paralysis within a matter of seconds, and the fangs of the Necroserpents mysteriously drip with the same substance. At the foot of each Necroserpent statue lay a small tomb containing the remains of one who, despite years of honourable service in the elite forces of his King, felt he had become in some way dishonoured and had sacrificed his life to the Cobra god Qu'aph, whose venom can cleanse any sin. With the rise of the Tomb Kings and undead Nehekhara the souls of these fallen soldiers were bound to the statues and they awoke as one, powerful knights in service of their King once again. Should the Knight be struck down the Necroserpent will fight on and if victorious the remains of the rider will reassemble to ride atop his bonded mount once more.

[60 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 6+, a Temple, and a Lab to recruit]"
#weapon 771 -- tomb spear
#weapon 1111 -- Necroserpent fangs
#weapon 1112 -- Necroserpent tail
#armor 303 -- Ceremonial Armor
#armor 301 -- ornate headdress
#armor 300 -- Nehekharan Shield
#mounted
#nomovepen
#mapmove 20 -- heavy cav
#ap 20 -- heavy cav
#size 4
#att 12 -- +1
#def 10 -- +1
#str 12 -- +2 i think
#prot 4 -- bit extra for being mounted
#mr 15
#hp 10 -- +1 maybe?
#secondshape 5266 -- necroserpent
#cleanshape
#gcost 120 -- so cost is 60
#addupkeep -120
#deathrec 20 -- x6 is 120
#rpcost 15
#rcost 15
#ressize 2
#reqlab
#reqtemple
#domrec 6
#pooramphibian
#end

-- Necroserpent (mount of necropolis knight)

#newmonster 5266
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Necroserpent.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Necroserpent2.tga"
#name "Necroserpent"
#descr "This Necroserpent has lost its rider, but he will reform after battle. It is still a formidable foe with paralysing venomous fangs and a lethal tail."
#size 4
#hp 22
#enc 0
#mor 30
#att 11
#def 10
#ap 20
#str 16
#prot 14
#prec 12
#magicbeing
#neednoteat
#noheal
#inanimate
#poisonres 25
#spiritsight
#stonebeing
#slashres
#pierceres
#weapon 1113 -- Fangs
#weapon 1114 -- Tail
#mr 15
#mapmove 28
#snake -- to avoid leg injuries
#maxage 5000
#firstshape 5265 -- necropolis knight
#cleanshape
#pooramphibian
#end

-- Carrion

#newmonster 5267
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Carrion.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Carrion2.tga"
#name "Carrion"
#descr "Carrion are giant undead birds reminiscent of the black desert vultures of ancient Nehekhara but far larger and more aggressive. They once lived in the mountains to the east of Nehekhara and would descend to feast on the slain and wounded in the wake of great battles; no commoner dared raise a hand against them for they were sacred beasts, agents of Ualatp, who bore the spirits of lost warriors to the sky to battle Daemons in an unending war. Some Kings sought to seize the favour of Ualatp and his warrior hosts in the afterlife and so had Carrion embalmed and entombed alongside them by the thousands. When the Tomb Kings arose so too did the Carrion and now they prowl Nehekhara once more and are often bound to the will of Liche Priests in service of a King. Unlike most Nehekharan undead Carrion are known to disobey the bidding of their master and flee battle at times, for they retain their animalistic sense of self preservation. As agents of Ualatp even in death the Carrion are sacred.

[Requires no gold upkeep]"
#size 5
#hp 35
#enc 0
#mor 14
#att 11
#def 10
#ap 8 -- slow walker
#str 16
#prot 5
#prec 12
#neednoteat
#inanimate - but can heal
#poisonres 25
#fireres -5
#coldres 15
#gcost 0
#spiritsight
#pierceres
#flying
#weapon 404 -- beak
#weapon 408 -- talons
#mr 14
#mapmove 28
#maxage 5000
#bird
#patrolbonus 3
#animal
#holy
#undead
#end

-- Khepra Scorpion (tomb swarm)

#newmonster 5268
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Swarm.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Swarm2.tga"
#name "Khepra Scorpion"
#descr "The tombs and pyramids of the necropoleis of Nehekhara are filled with the dried husks of venomous scorpions, flesh eating scarabs, and other insectile desert predators. Though long dead they have become infused with dark magics of undeath over the centuries and can be returned to a state of animation by a simple incantation from even a minor Liche Priest. Most of these scuttling creatures are resigned to the duty of cleaning up the remains of interlopers to the Tomb Kings' realm, but the reanimated corpse of the Khepra Scorpion, a particularly large and aggressive variety found only in Nehekhara, is often used in battle to overwhelm or distract enemy troops. Though these creatures are dangerous pests alone, in sufficient numbers they become a terrifying tide of chitinous death rolling over the desert, swarming over and stinging to death anything that lives."
#size 1
#hp 3
#enc 0
#mor 50
#att 10
#def 6
#ap 8
#str 4
#prot 5
#prec 5
#neednoteat
#inanimate - but can heal
#poisonres 25
#coldres 15
#spiritsight
#weapon 355 -- sting
#mr 8
#mapmove 22
#maxage 5000
#quadruped
#animal
#undead
#undisciplined
#end

-- Warsphinx (spearmen)

#newmonster 5269
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Warsphinx.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Warsphinx2.tga"
#name "Khemrian Warsphinx"
#descr "The Warsphinxes of Khemri were the greatest military asset of the foremost of the Nehekharan city states and it was rare indeed that one should fall in the many battles of ancient Nehekhara. These massive leonine statues of gold, marble, and bone were first constructed to guard the entranceways to the inner sanctums of entombed Kings of Khemri and over time became popular in other cities too. Only in service to Khemri, though, would the Mortuary Cult animate these massive statues to wage war, tearing through the enemy ranks with a howdah of elite soldiers on their back. With the rise of the Tomb Kings the Warsphinxes are once more being awakened, now crewed by Tomb Guard, to once more devastate the enemies of Nehekhara. Warsphinxes are incredibly hardly, nearly industructible by normal means, and are capable of breathing gouts of fire said to be drawn from the endless funeral pyres of the unworthy dead.

[Requires no gold upkeep]"
#size 6
#hp 90
#enc 0
#mor 30
#att 11
#def 8
#prec 10
#ap 20 -- heavy cav speed
#str 20
#prot 25 -- same as crusher
#gcost 0
#magicbeing
#neednoteat
#noheal
#inanimate
#poisonres 25
#spiritsight
#stonebeing
#slashres
#pierceres
#weapon 29 -- claw
#weapon 20 -- bite
#weapon 1116 -- howdah spears
#weapon 1118 -- tail
#weapon 1117 -- fire breath
#mr 18
#mapmove 26
#quadruped -- body type
#maxage 5000
#pooramphibian
#fear 5
#end


---------------COMMANDERS--------------

-- Scout (horseman)

#newmonster 5270
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Scout.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Skeleton_Scout2.tga"
#name "Nehekharan Scout"
#descr "In ancient Nehekhara the work of scouting, spying, assassination, and diplomacy was performed by an extensive network of agents at a fitting remove from the authority of the King. Unfortunately this very network of operatives was one of the first places Nagash was able to corrupt and use to increase his power and it was not allowed to survive the first overthrow of the foul Necromancer. After the fall of Nehekhara and the rise of the Tomb Kings, such clandestine operations remained out of the question, and when a scout is needed a skeletal Horseman is enchanted with somewhat expensive inscriptions of stealth and misdirection before being sent to watch for enemy activity. As such simple constructs they require no upkeep.

[30 gold cost in Death 3 scales. Requires no gold upkeep]"
#armor 299 -- Shoulder Guard
#armor 302 -- circlet
#armor 1 -- buckler
#mounted
#mapmove 26 -- fast light cav
#ap 26 -- fast light cav
#size 3
#weapon 56 -- hoof
#weapon 1115 -- bronze lance (like light lance)
#noleader
#gcost 60 -- 1/2 is 30
#stealthy 10
#deathrec 10 -- x6 is 60
#rcost 5
#rpcost 1
#addupkeep -60
#end


-- Tomb Herald

#newmonster 5271
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Herald.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Herald2.tga"
#name "Tomb Herald"
#descr "In ancient Nehekhara every King and Prince could call upon their own personal Herald, a bodyguard, standard bearer, and champion that represented their master in martial matters beneath their attention. Heralds were selected from the best of the elite bodyguards and had to pass a gauntlet of trials of bravery, skill, and endurance. In battle they wore ceremonial armour and bore an icon of their master at all times while wearing a golden mask in the likeness of their ruler. Upon the death of the King or Prince the Herald was ritually sacrificed and placed guard at the entrance to their Tomb chamber. Though Heralds were not mummified the rituals preserving them and proximity to their ruler have granted them considerable physical strength and magical resistance, in addition to almost fully preserving the memories of their former life. Heralds, as representatives of members of a royal dynasty, have considerable martial authority and are considered sacred, though they cannot command the magically animated constructs of Nehekhara.

[45 gold cost in Death 3 scales. Requires no gold upkeep. Requires Dominion 2+ to recruit]"
#weapon 768 -- tomb khopesh
#armor 303 -- Ceremonial Armor
#armor 301 -- ornate headdress
#att 12 -- +1
#def 11 -- +2
#str 13
#prot 3 -- +3
#mr 16
#hp 20
#holy
#okleader
#command -35 -- so 5 left
#okundeadleader
#undcommand 20
#prec 12
#unsurr 1 -- tier 1
#gcost 90 -- 1/2 is 45
#addupkeep -90
#deathrec 15 -- x6 is 90
#rpcost 1
#domrec 2
#pooramphibian
#end

-- Tomb Prince

#newmonster 5272
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Prince.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Prince2.tga"
#name "Tomb Prince"
#descr "Tomb Princes are the undead progeny of Tomb Kings, sons who in life never reached the throne but instead served as generals and champions of their city, leading smaller more mobile forces in support of the main army. The Kings of ancient Nehekhara had a great many children by their extensive harems, all of whom were considered legitimate members of the Royal Dynasty, though traditionally only the second eldest son could become the next King. Upon their death a Prince was entombed in a personal chamber within the Royal Tomb, at hand to join and honour their father in the glorious afterlife. Because of the extensive rituals of embalming and mummification performed on Princes they have entered undeath with their minds entirely intact and while initially horrified at the state of their land, they are as eager as ever to conquer, destroy their fathers' foes, and prove themselves worthy. Their physical might and resistance to magic is great and like their King they are practically immortal within the dominion of Nehekhara, though should they be struck down they will require almost a full year to restore their body in the Valley of Kings. Members of a Royal Dynasty of Nehekhara are sacred and any who fell them will be instantly cursed.

[90 gold cost in Death 3 scales. Requires Dominion 4+ to recruit]"
#weapon 768 -- tomb khopesh
#weapon 1105 -- Royal Sceptre
#armor 304 -- Royal Armor
#armor 301 -- ornate headdress
#att 13 -- +2
#def 11 -- +2
#str 14 -- S4
#prot 6 -- +6 -- T5
#mr 17
#hp 28 -- W3 T5
#holy
#goodleader
#command -70 -- so 10 left
#goodundeadleader
#poormagicleader
#prec 13
#unsurr 2 -- tier 2
#gcost 180 -- 1/2 is 90
#deathrec 30 -- x6 is 180
#rpcost 2
#fireres -5
#domimmortal
#reformtime 6 -- take 9 turns to reform
#deathcurse -- curse any who kill them
#ambidextrous 3
#taskmaster 1
#domrec 4
#end

-- Tomb King

#newmonster 5273
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_King.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_King2.tga"
#name "Tomb King"
#descr "The Priest Kings of ancient Nehekhara ruled the city states that made up that empire, exercising absolute authority in all matters martial, spiritual, and philosophical. So great was their power that they sought to hold dominion over death itself and would have their priests perform rituals to prolong their life, though they also made incredibly elaborate preparations for their entry into the afterlife. Once Settra, greatest of the Kings and the first to unify Nehekhara, established the precedent of building a massive Royal Tomb, the lesser Kings that followed did the same, focusing more and more on the glorious afterlife that awaited them than matters of state. When Nagash cast the Great Ritual, raising every soul in Nehekhara as his puppet, the Kings rose from their tombs, and when he fell at the hand of the sole living survivor of Nehekhara, their minds were fully restored to them. After a period of terrible chaos in which dozens of Kings who held unquestioned authority in different eras vyed for control of what they saw as theirs, Settra returned and established a new era in which the Tomb Kings would take turns ruling the ruined cities of undead Nehekhara or lying dormant in their Royal Tombs. A Tomb King is a powerful being indeed, preserved through sophisticated rites of mummification, protected by powerful wards, and granted unnatural strength. They go to battle on foot or atop great war chariots and wield deadly Eternal Blades, entombed with them that they might travel unchallenged through the underworld. Any who strike the King may suffer the wrath of the Gods that bless them and be cursed should they manage to fell them. So great are the wards of preservation placed on them that within the dominion of Nehekhara Tomb Kings are practically immortal, able to reform their bodies in the Valley of Tombs should they be defeated.

[210 gold cost in Death 3 scales. Requires Dominion 6+ to recruit]"
#weapon 1106 -- Eternal Blade
#weapon 1107 -- Grasp of the King
#armor 304 -- Royal Armor
#armor 301 -- ornate headdress
#att 14
#def 12
#str 16 -- S5
#prot 8 -- T5, resilient
#mr 18
#hp 38 -- W4 T5
#holy
#expertleader
#command -100 -- so 20 left mundane
#expertundeadleader
#undcommand 30
#okmagicleader
#prec 14
#unsurr 3 -- tier 3
#gcost 420 -- 1/2 is 210
#deathrec 70 -- x6 is 420
#rpcost 4
#fireres -5
#domimmortal
#reformtime 2 -- take 5 turns to reform
#deathcurse -- curse any who kill them
#bloodvengeance 1
#magicskill 8 3 -- holy 3
#ambidextrous 3
#taskmaster 1
#domrec 6
#end

-- Tomb Prince on Chariot

#newmonster 5274
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Prince_Chariot.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_Prince_Chariot2.tga"
#name "Tomb Prince"
#descr "Tomb Princes are the undead progeny of Tomb Kings, sons who in life never reached the throne but instead served as generals and champions of their city, leading smaller more mobile forces in support of the main army. The Kings of ancient Nehekhara had a great many children by their extensive harems, all of whom were considered legitimate members of the Royal Dynasty, though traditionally only the second eldest son could become the next King. Upon their death a Prince was entombed in a personal chamber within the Royal Tomb, at hand to join and honour their father in the glorious afterlife. Because of the extensive rituals of embalming and mummification performed on Princes they have entered undeath with their minds entirely intact and while initially horrified at the state of their land, they are as eager as ever to conquer, destroy their fathers' foes, and prove themselves worthy. Their physical might and resistance to magic is great and like their King they are practically immortal within the dominion of Nehekhara, though should they be struck down they will require almost a full year to restore their body in the Valley of Kings. Members of a Royal Dynasty of Nehekhara are sacred and any who fell them will be instantly cursed.

[105 gold cost in Death 3 scales. Requires Dominion 4+ to recruit]"
#weapon 770 -- tomb glaive
#weapon 56 -- hoof
#weapon 56 -- hoof
#armor 304 -- Royal Armor
#armor 301 -- ornate headdress
#att 13 -- +2
#def 11 -- +2
#str 14 -- S4
#prot 7 -- +6 -- T5 + 1 for chariot
#mr 17
#hp 32 -- W3 T5 -- +4 for chariot
#holy
#goodleader
#command -70 -- so 10 left
#goodundeadleader
#poormagicleader
#prec 13
#unsurr 3 -- tier 2 + chariot
#gcost 210 -- 1/2 is 105
#deathrec 35 -- x6 is 210
#rpcost 2
#fireres -5
#domimmortal
#reformtime 6 -- take 9 turns to reform
#deathcurse -- curse any who kill them
#ambidextrous 3
#mounted
#trample
#mapmove 23 -- tomb chariot + 2
#ap 18 -- regular chariot speed
#size 4
#nomovepen
#taskmaster 1
#domrec 4
#end

-- Tomb King on Chariot

#newmonster 5275
#copystats 5241
#clearweapons
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_King_Chariot.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Tomb_King_Chariot2.tga"
#name "Tomb King"
#descr "The Priest Kings of ancient Nehekhara ruled the city states that made up that empire, exercising absolute authority in all matters martial, spiritual, and philosophical. So great was their power that they sought to hold dominion over death itself and would have their priests perform rituals to prolong their life, though they also made incredibly elaborate preparations for their entry into the afterlife. Once Settra, greatest of the Kings and the first to unify Nehekhara, established the precedent of building a massive Royal Tomb, the lesser Kings that followed did the same, focusing more and more on the glorious afterlife that awaited them than matters of state. When Nagash cast the Great Ritual, raising every soul in Nehekhara as his puppet, the Kings rose from their tombs, and when he fell at the hand of the sole living survivor of Nehekhara, their minds were fully restored to them. After a period of terrible chaos in which dozens of Kings who held unquestioned authority in different eras vyed for control of what they saw as theirs, Settra returned and established a new era in which the Tomb Kings would take turns ruling the ruined cities of undead Nehekhara or lying dormant in their Royal Tombs. A Tomb King is a powerful being indeed, preserved through sophisticated rites of mummification, protected by powerful wards, and granted unnatural strength. They go to battle on foot or atop great war chariots and wield deadly Eternal Blades, entombed with them that they might travel unchallenged through the underworld. Any who strike the King may suffer the wrath of the Gods that bless them and be cursed should they manage to fell them. So great are the wards of preservation placed on them that within the dominion of Nehekhara Tomb Kings are practically immortal, able to reform their bodies in the Valley of Tombs should they be defeated.

[225 gold cost in Death 3 scales. Requires Dominion 6+ to recruit]"
#weapon 1106 -- Eternal Blade
#weapon 1107 -- Grasp of the King
#weapon 56 -- hoof
#weapon 56 -- hoof
#armor 304 -- Royal Armor
#armor 301 -- ornate headdress
#att 14
#def 12
#str 16 -- S5
#prot 9 -- T5, resilient + 1 for chariot
#mr 18
#hp 44 -- W4 T5 -- +6 for chariot
#holy
#expertleader
#command -100 -- so 20 left mundane
#expertundeadleader
#undcommand 30
#okmagicleader
#prec 14
#unsurr 4 -- tier 3 -- +1 for chariot
#gcost 450 -- 1/2 is 225
#deathrec 75 -- x6 is 450
#rpcost 4
#fireres -5
#domimmortal
#reformtime 2 -- take 5 turns to reform
#deathcurse -- curse any who kill them
#bloodvengeance 1
#magicskill 8 3 -- holy 3
#ambidextrous 3
#mounted
#trample
#mapmove 23 -- tomb chariot + 2
#ap 18 -- regular chariot speed
#size 4
#nomovepen
#taskmaster 1
#domrec 6
#end

-- Liche Acolyte

#newmonster 5276
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Liche_Acolyte.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Liche_Acolyte2.tga"
#name "Liche Acolyte"
#descr "The Mortuary Cult was established as a true power during the reign of Settra, the first King to unify the warring city states of Nehekhara into an empire, as they both prolonged his life considerably and made many promises of the glorious afterlife that awaited him. As the centuries passed the Mortuary Cult mastered the art of extending their own lives, while the Kings of Nehekhara shifted their attention almost entirely to journeying into the afterlife via complex funerary rites and massive and elaborate Royal Tombs. Eventually the members of the Mortuary Cult conquered death, but in doing so slipped into a withered, wizened state virtually indistinguishable from undeath, preserving their husklike bodies by tethering them to their eternal souls. So they became known as the Liche Priesthood. When Nagash returned and slew every living soul in Nehekhara through the Great Ritual, the Liche Priests escaped this fate and laid low, emerging once Nagash was defeated and the Ritual undone to once more serve the freed Tomb Kings, desperately trying to placate their wrath upon finding their afterlife was one of undeath and desolation. Acolytes are the most numerous and lowest status members of the Priesthood of the Mortuary Cult and were responsible for the majority of day to day observances and burial rites in ancient Nehekhara. They are not particularly magically powerful and have little priestly authority, but without their constant work the Tomb Kings would see Nehekhara slowly fall silent and motionless for good.

[105 gold cost in Death 3 scales. Requires Dominion 1+ to recruit]"
#weapon 674 -- bronze dagger
#att 9
#def 9
#str 9
#prot 3
#mr 16
#hp 9
#holy
#poorleader
#command -9 -- so 1 left
#poorundeadleader
#magiccommand -40
#undcommand -10
#gcost 210
#deathrec 35
#rpcost 2
#fireres -5
--undead
#almostundead
#inanimate  -- but currently they do heal
#spiritsight
#size 2
#mor 12 -- they are not truly undead
#ap 11
#enc 2
#mapmove 20
#neednoteat
#coldres 15
#poisonres 25
#startage 4000 -- about 5 millenia ago was when Nehekara became a kingdom, so that minus 1k
#maxage 10000
#nametype 166 -- Tomb Kings
#magicskill 8 1 -- H1
#magicskill 5 1 -- D1
#custommagic 3456 100 -- AEFS 100%
#taskmaster 1
#domrec 1
#end


-- Liche Priest

#newmonster 5277
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Liche_Priest.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Liche_Priest2.tga"
#name "Liche Priest"
#descr "The Mortuary Cult was established as a true power during the reign of Settra, the first King to unify the warring city states of Nehekhara into an empire, as they both prolonged his life considerably and made many promises of the glorious afterlife that awaited him. As the centuries passed the Mortuary Cult mastered the art of extending their own lives, while the Kings of Nehekhara shifted their attention almost entirely to journeying into the afterlife via complex funerary rites and massive and elaborate Royal Tombs. Eventually the members of the Mortuary Cult conquered death, but in doing so slipped into a withered, wizened state virtually indistinguishable from undeath, preserving their husklike bodies by tethering them to their eternal souls. So they became known as the Liche Priesthood. When Nagash returned and slew every living soul in Nehekhara through the Great Ritual, the Liche Priests escaped this fate and laid low, emerging once Nagash was defeated and the Ritual undone to once more serve the freed Tomb Kings, desperately trying to placate their wrath upon finding their afterlife was one of undeath and desolation. Liche Priests are the foundation of the Mortuary Cult's power, as they have considerable magical talent and priestly authority along with sufficient numbers to ensure the continued functioning of Nehekhara in undeath. Priests see magic as being a gift from the Gods and in addition to the lore of death they study and practice the magic of sand, stone, the desert winds, and the sun and moon.

[210 gold cost in Death 3 scales. Requires Dominion 4+ to recruit]"
#weapon 238 -- magic staff
#armor 302 -- circlet
#att 9
#def 9
#str 9
#prot 4
#mr 17
#hp 10
#holy
#poorleader
#command -9 -- so 1 left
#poorundeadleader
#undcommand -20
#magiccommand -40
#gcost 420
#deathrec 70
#rpcost 2
#fireres -5
--undead
#almostundead
#inanimate  -- but currently they do heal
#spiritsight
#size 2
#mor 12 -- they are not truly undead
#ap 11
#enc 2
#mapmove 20
#neednoteat
#coldres 15
#poisonres 25
#startage 4000 -- about 5 millenia ago was when Nehekara became a kingdom, so that minus 1k
#maxage 10000
#nametype 166 -- Tomb Kings
#magicskill 8 2 -- H2
#magicskill 5 2 -- D2
#custommagic 3456 100 -- AEFS 100%
#custommagic 3456 100 -- AEFS 100%
#taskmaster 1
#domrec 4
#end


-- Liche High Priest

#newmonster 5278
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Liche_High_Priest.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Liche_High_Priest2.tga"
#name "Liche High Priest"
#descr "The Mortuary Cult was established as a true power during the reign of Settra, the first King to unify the warring city states of Nehekhara into an empire, as they both prolonged his life considerably and made many promises of the glorious afterlife that awaited him. As the centuries passed the Mortuary Cult mastered the art of extending their own lives, while the Kings of Nehekhara shifted their attention almost entirely to journeying into the afterlife via complex funerary rites and massive and elaborate Royal Tombs. Eventually the members of the Mortuary Cult conquered death, but in doing so slipped into a withered, wizened state virtually indistinguishable from undeath, preserving their husklike bodies by tethering them to their eternal souls. So they became known as the Liche Priesthood. When Nagash returned and slew every living soul in Nehekhara through the Great Ritual, the Liche Priests escaped this fate and laid low, emerging once Nagash was defeated and the Ritual undone to once more serve the freed Tomb Kings, desperately trying to placate their wrath upon finding their afterlife was one of undeath and desolation. At the top of the hierarchy of the Mortuary Cult stand the High Priests, whose studies and communion with the Gods of Nehekhara have given them insights that would scour the mind of lesser members of their orders. They are magically very powerful, though they have ceded the highest priestly authority to the arisen Tomb Kings, just as they did to the Priest Kings of ancient Nehekhara.

[255 gold cost in Death 3 scales. Requires Dominion 6+ to recruit]"
#weapon 238 -- magic staff
#armor 302 -- circlet
#att 9
#def 9
#str 9
#prot 5
#mr 18
#hp 12
#holy
#poorleader
#command -9 -- so 1 left
#poorundeadleader
#magiccommand -40
#undcommand -20
#gcost 510
#deathrec 85
#rpcost 4
#fireres -5
--undead
#almostundead
#inanimate  -- but currently they do heal
#spiritsight
#size 2
#mor 12 -- they are not truly undead
#ap 11
#enc 2
#mapmove 20
#neednoteat
#coldres 15
#poisonres 25
#startage 4000 -- about 5 millenia ago was when Nehekara became a kingdom, so that minus 1k
#maxage 10000
#nametype 166 -- Tomb Kings
#magicskill 8 2 -- H2
#magicskill 5 3 -- D3
#magicskill 0 1 -- F1
#custommagic 3456 100 -- AEFS 100%
#custommagic 3456 100 -- AEFS 100%
#custommagic 3456 10 -- AEFS 10%
#taskmaster 1
#domrec 6
#end

-- Necrotect

#newmonster 5279
#copystats 5241
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Necrotect.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Necrotect2.tga"
#name "Necrotect"
#descr "In life Necrotects were the artisans and engineers that designed and oversaw the construction of the great monuments, pyraminds, and Royal Tombs of ancient Nehekhara, as well as the countless statues that could be called to war. Theirs was a highly demanding profession that carried great prestige and those with talent were highly sought after by competing members of the Mortuary Cult, dynastic Royals and even the most powerful Priest Kings. Upon their death they were inevitably granted expensive burial rites and mummification and entombed alongside their masters that they might continue to serve in the glorious afterlife. Their status has only risen since Nehekhara's fall and rise once more as a land of undeath ruled by the Tomb Kings, for the Necrotects are repositories of knowledge from their respective eras that would otherwise be totally lost, and their importance is further highlighted by the fact their works still dominate the Nehekharan landscape. While in life the Necrotects had no magical power in death they are blessed with a new connection to the arcana of sand, stone, death, and shadow. In battle they constantly chant mantras with the power to heal damage dealt to the animated statues of Nehekhara.

[240 gold cost in Death 3 scales. Requires Dominion 4+ to recruit]"
#weapon 40 -- whip
#armor 303 -- Ceremonial Armor
#armor 301 -- ornate headdress
#att 10
#def 10
#str 13
#prot 5
#mr 17
#hp 12
#holy
#poorleader
#poorundeadleader
#undcommand -30
#goodmagicleader
#gcost 480
#deathrec 80
#rpcost 2
#fireres -5
#startage 4000 -- about 5 millenia ago was when Nehekara became a kingdom, so that minus 1k
#maxage 10000
#nametype 166 -- Tomb Kings
#magicskill 5 2 -- D2
#magicskill 3 2 -- E2
#taskmaster 1
#domrec 4
#mason
#siegebonus 15
#resources 5 -- half of a master smith
#end



---------------Heroes--------------


-- Apophas, Scarab Prince

#newmonster 5280
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Hero_Apophas.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Hero_Apophas2.tga"
#name "Cursed Scarab Prince"
#descr "Apophas was an ambitious and jealous prince of Numas who covted the throne of that city. To this end he drugged and slit the throats of the entire royal line, declaring himself King. He proved a ruthless but unpopular ruler and lost the support of the Mortuary Cult, leaving him vulberable to a rebellion which saw him dragged to the temple for judgement. His punishment was severe: to be devoured by scarab beetles such that he would never reach the glorious afterlife. All that was left of Apophas was his skull, which was marked with cursed glyphs and cast into the desert. Apophas' soul was claimed by Usirian, God of the Underworld, but Apophas struck a bargain with the deity: he would return to the world and find a soul even more ruthless and ambitious than his own to replace him in the Underworld. Usirian agreed, but returned Apophas to the mortal realms in the guise of a writhing swarm of scarab beetles, armed with a blade that can reap souls. Usirian now seeks out the most powerful and dangerous foes that he might finally find a soul to match his own and be freed from his eternal servitude. Should Apophas be struck down within the dominion of Nehehkhara he will swiftly return to undeath, indeed he has been known at times to disperse and reform within seconds.

[Requires no gold upkeep]"
#weapon 1120 -- Soul Reaper
#weapon 1119 -- swarm of bites
#armor 304 -- Royal Armor
#armor 301 -- ornate headdress
#att 12
#def 10
#str 14 -- S4
#prot 3
#mr 17
#hp 40
#noleader
#prec 11
#enc 0
#gcost 0
#domimmortal
#deathcurse -- curse any who kill them
#blink -- can teleport in combat
#mapmove 30
#reform 20 -- 20% chance to reform instantly if killed in battle
#fear 5
#regeneration 10 -- standard
#unsurr 3 -- tier 3
#undead
#inanimate
#size 3
#stealthy 30
#assassin
#patience 1
#scalewalls
#itemslots 29824 -- 3 misc, head, body
#float
#pierceres#fixedname "Apophas"
#spiritsight
#poisonres 25
#coldres 15
#neednoteat
#maxage 5000
#ap 16
#nomovepen
#wastesurvival
#heal
#woundfend 3
#end

-- Khatep, Grand Hierophant

#newmonster 5281
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Hero_Khatep.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Hero_Khatep2.tga"
#name "Grand Hierophant"
#descr "Khatep is the Grand Hierophant of Khemri, the head of the Mortuary Cult's hieratic council, and he alone knows all of its secrets and unwritten lore. He is the oldest and wisest of the Liche Priests, said to be the very first of their number to successfully stave of death. Following Nagash's Great Ritual which killed the entire population of Nehekhara and then animated and bound every last one of the dead, entombed or otherwise, to his will, Khatep and his followers waited for their moment to take action. Nagash, felled at the height of his power by the sole living human in Nehekhara, lost control of the Tomb Kings and the proud monarchs, free willed once more and full of wrath, each sought to reign their former realms supreme. So began a great and terrible civil war of the dead. It was Khatep who took decisive action; he broke the seals of the Tomb of Settra, the only such structure to have resisted the power of the Great Ritual, and personally awoke the greatest of the Nehehkharan Kings. Settra quickly restored a new order to Nehekhara, but turned on Khatep with a great and terrible fury, for he had been promised an eternal glorious afterlife in paradise, not rulership of a fallen land of undeath. Khatep was banished to the desert, only to return when Nehehkhara could be restored to the promised paradise. With the coming of the War of Ascension, Khatep has returned to serve the Tomb Kings, and Settra, once more.

[Requires no gold upkeep]"
#weapon 1121 -- liche staff
#armor 301 -- ornate headdress
#armor 299 -- Shoulder Guard
#att 9
#def 9
#str 9
#prot 6
#mr 18
#hp 30
#holy
#poorleader
#command -9 -- so 1 left
#poorundeadleader
#magiccommand -20
#gcost 0
#fireres -5
--undead
#almostundead
#inanimate  -- but currently they do heal
#spiritsight
#size 2
#mor 14
#ap 11
#enc 1
#mapmove 20
#neednoteat
#coldres 15
#poisonres 25
#startage 5000
#maxage 10000
#magicskill 8 3 -- H3
#magicskill 5 3 -- D3
#magicskill 0 2 -- F2
#magicskill 3 2 -- E2
#magicskill 4 2 -- S2
#magicskill 1 2 -- A2
#taskmaster 1#fixedname "Khatep"
#itemslots 31872 -- feet, head, body, no hands, 3 misc
#end


-- Ramhotep

#newmonster 4308
#copystats 5241
#spr1 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Hero_Ramhotep.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tomb_Kings/Hero_Ramhotep2.tga"
#name "Necrotect Visionary"
#descr "Ramhotep of Quatar is generally recognised as the greatest Necrotect who ever lived and, in death, still the most talented of his mysterious kind and a mage of some power. Ramhotep was the mind behind the Necropolis of Rasetra, the Monoliths of the Great Plains, the Monuments of Eternal Death and many other wonders of Nehekhara. His own tomb, the Sepulchre of the Heavens built in Quatar, was nearly the rival of the Grand Pyramid of Khemri in some ways, though far smaller in scale. With the fall and rise of Nehekhara Ramhotep was awoken to find not only the promised paradise, but a world in which many of his great works had been lost or terrible damaged, horriying the Necrotect Visionary. As he was driven in life to create greater and greater wonders, he is now driven in death to obsessively recover, restore, and protect his legacy and wreak vengeance upon those who have looted and defiled his works of art. Ramhotep's desire for vengeance is such that he enters each battle filled with hateful vigour drawn from the earth to which so many of his works were consigned.

[Casts Summon Earthpower on battle start]"
#weapon 40 -- whip
#armor 303 -- Ceremonial Armor
#armor 301 -- ornate headdress
#att 11 -- +1
#def 11 -- +1
#str 14 -- +1
#prot 7 -- +2
#mr 18 -- +1
#hp 25 -- +13
#holy
#poorleader
#poorundeadleader
#undcommand -30
#goodmagicleader
#gcost 0
#rpcost 0
#fireres -5
#startage 4000 -- about 5 millenia ago was when Nehekara became a kingdom, so that minus 1k
#maxage 10000
#fixedname "Ramhotep of Quatar"
#magicskill 5 2 -- D2
#magicskill 3 3 -- E3
#taskmaster 2
#mason
#siegebonus 25 -- +10
#castledef 15 -- +15
#resources 35 -- +30
#onebattlespell "Summon Earthpower"
#end


---------------Pretenders--------------



---------------EVENTS--------------

-- Spawn Hero Apophas

#newevent
#msg "The mighty hero Apophas the Cursed Scarab Prince has joined your cause."
#req_owncapital 1
#req_fornation 112
#nation 112
#com 5280
#req_unique 1
#rarity 5
#req_rare 3 -- pretty dang good
#req_turn 7 -- delay him a bit since he's rather good
#end


-- Spawn Hero Khatep

#newevent
#msg "The mighty hero Khatep the Grand Hierophant has returned from his exile and joined your cause."
#req_owncapital 1
#req_fornation 112
#nation 112
#com 5281 -- hero khatep
#req_unique 1
#rarity 5
#req_rare 2 -- great mage, powerful
#req_turn 13 -- not in the first year
#end


-- Spawn Hero Ramhotep

#newevent
#msg "The mighty hero Ramhotep the Necrotect Visionary has joined your cause."
#req_owncapital 1
#req_fornation 112
#nation 112
#com 4308 -- hero ramhotep
#req_unique 1
#rarity 5
#req_rare 2 -- pretty good
#req_turn 7 --
#end






---------------Sites--------------

#newsite 1930
#name "Valley of Tombs"
#clear
#path 3
#level 0
#rarity 5
#gems 5 3
#homecom 5273 -- tomb king
#homecom 5275 -- tomb king on chariot
#end

#newsite 1931
#name "Valley of Gods"
#clear
#path 3
#level 0
#rarity 5
#gems 0 1
#gems 3 1
#homemon 5256 -- Asp Archer
#homemon 5255 -- Guardian of Ptra
#homecom 5278 -- liche high priest
#end

--- Futuresite luck-independent Heroes

#newsite 1932
#name "Tomb Kings Luck-independent Heroes"
#clear
#path 0 -- fire
#level 0
#rarity 5
#homecom 5280 -- Hero Apophas
#homecom 5281 -- hero khatep
#homecom 4308 -- hero ramhotep
#end

--- Futuresite multiheroes

#newsite 1933
#name "Tomb Kings Multiheroes"
#clear
#path 4 -- astral
#level 0
#rarity 5
#homecom 5275 -- tomb king on chariot
#homecom 5273 -- tomb king
#homecom 5278 -- liche high priest
#end


--- Futuresite Summons

#newsite 1934
#name "Tomb Kings Summons and Other"
#path 5 -- death
#level 0
#rarity 5
#homemon 5266 -- necroserpent
#homemon 5257 -- ushabti 1
#homemon 5258 -- ushabti 2
#homemon 5259 -- ushabti 3
#homemon 5268 -- khepra scorp
#homemon 5267 -- carrion
#homemon 5263 -- Necrolith Colossus bow
#homemon 5262 -- necrolith colossus khopesh
#homemon 5269 -- warsphinx
#homecom 5264 -- hierotitan
#end



---------------Spells--------------


---- Ensoul Hierotitan

#newspell
#name "Ensoul Hierotitan"
#descr "With the proper observances to Usirian, God of the Underworld, the caster is able reach into the underworld and call back the spirit of a powerful High Priest of the Mortuary Cult entombed within a Hierotitan, animating the massive golden statue once more. The Hierotitan is an implacable avatar of vengeance and of the will and might of the once unchallenged Usirian and his sibling Ptra the God of the Sun. Hierotitans are capable of bringing down the wrath of Ptra on their foes in battle, burning even great and terrible Daemons from reality, as the dominion of Nehekhara and the winds of magic spread wherever they tread."
#school 5 -- Thaumaturgy
#restricted 112 -- tomb kings
#researchlevel 6
#path 0 5 -- death
#path 1 4 -- astral
#pathlevel 0 3
#pathlevel 1 1
#effect 10021
#fatiguecost 3500 -- 35 gems
#damage 5264 -- hierotitan
#nreff 1
#end


---- Awaken Necrolith Colossus

#newspell
#name "Awaken Necrolith Colossus"
#descr "In ancient times, long before the rise of Settra and the founding of the Mortuary Cult, there were legends of beings of immense stature that walked the land. According to half eroded scripture on the oldest monuments they were the personal guard of the Nehekharan Gods who guarded against the incursion of daemons. The Mortuary Cult, at the height of their power before the rise of Nagash, constructed their own giant sentinels in honour of these legends, skeletal titans made of black marble known as Necrolith Colossi. To each Colossus was bound the spirit of a heroic warrior, a willing sacrifice made to protect the Tomb of their King that he might reach the glorious afterlife promised to him. By calling out to the spirit of the warrior still bound to the silent Colossus and infusing its black marble bones with magic, the caster awakens one of these protectors of Nehekhara to march to war once more. The awakened Colossus will be armed with either a massive khopesh or a powerful bow capable of drawing power from the underworld."
#school 5 -- Thaumaturgy
#restricted 112 -- tomb kings
#researchlevel 4
#path 0 5 -- death
#path 1 3 -- earth
#pathlevel 0 3
#pathlevel 1 1
#effect 10001
#fatiguecost 1500 -- 15 gems
#damage -6570 -- Necrolith colossus montag
#nreff 1
#end


---- Animate Ushabti

#newspell
#name "Animate Ushabti"
#descr "Ushabti are statues made in the likeness of the Nehekharan gods which stand twice the height of a man and guard the entrances to the countless tombs and holy sites of Nehekhara. Long ago they were animated to do battle with the undead hordes of Nagash and were instrumental in defeating the vile Necromancer. By offering a tribute of magic and dust the caster animates four of these sentinels to once again stride forth and crush the enemies of Nehekhara. Ushabti are armed with dual khopeshes, great two handed glaives, or bows of incredible range and power."
#school 4 -- Enchantment
#restricted 112 -- tomb kings
#researchlevel 3
#path 0 3 -- earth
#path 1 5 -- earth
#pathlevel 0 2
#pathlevel 1 1
#effect 10001
#fatiguecost 1600 -- 16 gems
#damage -6571 -- Ushabti montag
#nreff 4
#end


---- Unleash the Stalkers

#newspell
#name "Unleash the Stalkers"
#descr "By communing with Asaph the Goddess of Vengeance the caster is able to animate a trio of dormant Sepulchral Stalkers to hunt down those who would dare stand against Nehekhara. Sepulchral Stalkers were created by the ancient Nehekharans to dilineate the borders of a King's realm. They are statues that have the boy of a snake and the upper torso of a man, topped with a thoroughly inhuman and repulsive skull-like visage. Stalkers are instinctively able to hunt down and ambush trespassers and are extremely quick, making them excellent patrollers, well feared by any who would dare tread the land of Nehekhara seeking to find treasure in the many ruins. The rituals that animate the Stalkers are complex and grant them both great resilience and a gaze capable of turning the flesh of mortals to marble."
#school 4 -- Enchantment
#restricted 112 -- tomb kings
#researchlevel 5
#path 0 3 -- earth
#path 1 5 -- earth
#pathlevel 0 2
#pathlevel 1 1
#effect 10001
#fatiguecost 1500 -- 15 gems
#damage 5260
#nreff 3
#end


---- Tomb that scuttles

#newspell
#name "Tomb that Scuttles"
#descr "The caster seeks out one of the restless Tomb Scorpions that prowl the deepest, darkest recesses of the great Necropoleis of ancient Nehekhara and binds the spirit of the High Priest entombed within to a mission of vengeance. They are sacred creations of the Mortuary Cult, formed from a combination of stone, metal, and bone. They are lethal foes, for a Tomb Scorpions tail carries a potent venomous sting and their pincers can slice even an armoured man in half. They are sculpted by Necrotects in the form of Usirian's great scorpion companions which guard the gate to the Underworld and each Scorpion also acts as a sarcophagus in which the remains of a fallen Liche High Priest are interred."
#school 5 -- Thaumaturgy
#restricted 112 -- tomb kings
#researchlevel 4
#path 0 5 -- death
#path 1 0 -- fire
#pathlevel 0 3
#pathlevel 1 1
#effect 10001
#fatiguecost 800 -- 8 gems
#damage 5261
#nreff 1
#end


---- Animate Warsphinx

#newspell
#name "Animate Warsphinx"
#descr "Through a complex ritual and considerable magical cost the caster animates one of the mighty Warsphinx statues of ancient Khemri. These massive leonine statues of gold, marble, and bone were first constructed to guard the entranceways to the inner sanctums of entombed Kings. Once animated they are crewed with Tomb Guard and can be sent to tear through the ranks of the enemy. Warshpinxes are terrifying, extremely durable, and capable of breathing great gouts of fire said to be drawn from the endless funeral pyres of the unworthy dead."
#school 4 -- Enchantment
#restricted 112 -- tomb kings
#researchlevel 6
#path 0 3 -- earth
#path 1 5 -- death
#pathlevel 0 2
#pathlevel 1 2
#effect 10001
#fatiguecost 3000 -- 30 gems
#damage 5269 -- warsphinx
#nreff 1
#end


---- Knights of the Necropolis

#newspell
#name "Animate Necropolis Knights"
#descr "The caster calls to the cursed winds of Nehekhara to breathe movement and undeath back into four statues of Necroserpents and the Necropolis Knights that ride them. Necroserpents were originally sculpted to guard the entranceways to the temples of the Mortuary Cult, many of them taking the guise of the infamous hooded Khemrian cobra, though with embellishments of skulls and other death imgaery. The venom of the Khemrian cobra was legendary, able to cause total paralysis within a matter of seconds, and the fangs of the Necroserpents mysteriously drip with the same substance. At the foot of each Necroserpent statue lay a small tomb containing the remains of one who, despite years of honourable service in the elite forces of his King, felt he had become in some way dishonoured and had sacrificed his life to the Cobra god Qu'aph, whose venom can cleanse any sin."
#school 4 -- enchantment
#restricted 112 -- tomb kings
#researchlevel 4
#path 0 5 -- death
#path 1 1 -- air
#pathlevel 0 3
#pathlevel 1 1
#effect 10001
#fatiguecost 1400 -- 14 gems
#damage 5265
#nreff 4
#end



------- Necrotect spell

#newspell
#copyspell "Frighten"  -- To get sound
#name "Necrotect Mantra"
#descr "By chanting this mantra the Necrotect grants regenerative properties to a single animated construct. Each Necrotect uses a unique mantra and guards this knowledge jealously, having already taken it to the grave with them once."
#details "May only be cast by Necrotects, or Ramhotep. Grants regeneration to a non-mindless, non-undead, non-demon magic being (your war statues)"
#onlymnr 5279 -- Necrotect
#onlymnr 4308 -- Ramhotep
#restricted 112
#path 0 3 -- earth
#researchlevel 0
#school 3 -- construction
#pathlevel 0 2
#effect 23
#aoe 0
#damage 536870912
#fatiguecost 20
#nreff 1
#range 20
#precision 99
#explspr 10047
#spec 273301648
-- 16 magicbeingsonly + 128 AN + 16384 ignores shields + 131072 mindless are immune + 524288 notundead + 4194304 enemy immune + 268435456 notdemons
#reqtaskmaster
#end

------- Necrotect quickness spell

#newspell
#copyspell "Frighten"  -- To get sound
#name "Necrotect Incantation"
#descr "By chanting this complex incantation the Necrotect grants quickened movement to one or more animated constructs. This is the most advanced technique known to the Necrotects and is significantly more difficult to use in battle than their typical mantra, indeed very few Necrotects will even be capable of completing the incantation."
#details "May only be cast by Necrotects, or Ramhotep. Grants aoe 1 quickness to non-mindless, non-undead, non-demon magic beings (your war statues)"
#onlymnr 5279 -- Necrotect
#onlymnr 4308 -- Ramhotep
#restricted 112
#path 0 3 -- earth
#researchlevel 0
#school 3 -- construction
#pathlevel 0 4
#effect 10 -- buff type 1
#aoe 1
#damage 262144 -- quickness
#fatiguecost 20
#nreff 1
#range 20
#precision 99
#explspr 10047
#spec 273301648
-- 16 magicbeingsonly + 128 AN + 16384 ignores shields + 131072 mindless are immune + 524288 notundead + 4194304 enemy immune + 268435456 notdemons
#reqtaskmaster
#end


---- Call Carrion

#newspell
#name "Call Carrion"
#descr "The caster calls to the cursed winds of Nehekhara, summoning a number of the Carrion that prowl her troubled skies and binding them to service. Carrion are giant undead birds that resemble great black vultures but are many more times more aggressive. Thousands of these terrible birds were entombed alongside Kings who sought to gain the favour of Ualatp the Scavenger God of lost soldiers and they returned when the Tomb Kings arose and regained their will. As agents of Ualatp even in death the Carrion are sacred."
#school 0 -- conjuration
#restricted 112 -- tomb kings
#researchlevel 4
#path 0 5 -- death
#path 1 1 -- air
#pathlevel 0 2
#pathlevel 1 1
#effect 10001
#fatiguecost 1200 -- 12 gems
#damage 5267 -- carrion
#nreff 4
#end



------- Priest spells


-- Lesser tomb swarm

#newspell
#copyspell 893 -- raise skeletons
#name "Khepra Scorpions"
#descr "With a swift chant the priest of Nehekhara calls forth a handful of undead Khepra Scorpions, aggressive venomous desert predators whose dried remains are found throughout the necropoleis of Nehehkhara. Though these creatures are dangerous pests alone, in sufficient numbers they become a terrifying tide of chitinous death rolling over the desert, swarming over and stinging to death anything that lives."
#restricted 112
#path 0 8
#path 1 5 -- death
#researchlevel 0
#school 7
#pathlevel 0 1
#pathlevel 1 1
#damage 5268
#reqtaskmaster
#nreff 4
#end


-- Greater tomb swarm

#newspell
#copyspell 920 -- horde of skeletons
#name "Tomb Swarm"
#descr "With a longer, more elaborate, and precise chant the priest of Nehekhara is able to call forth a teeming swarm of undead Khepra Scorpions, aggressive venomous desert predators whose dried remains are found throughout the necropoleis of Nehehkhara. Though these creatures are dangerous pests alone, in sufficient numbers they become a terrifying tide of chitinous death rolling over the desert, swarming over and stinging to death anything that lives."
#restricted 112
#path 0 8
#path 1 5 -- death
#researchlevel 0
#school 7
#pathlevel 0 3
#pathlevel 1 3
#damage 5268
#reqtaskmaster
#nreff 16
#casttime 200 -- double normal length to cast
#end


-- Chant of healing

#newspell
#copyspell "Frighten"  -- To get sound
#name "Chant of Healing"
#descr "With this chant the priests of Nehekhara are able to repair the bodies of undead on the battlefield, broken bones knitting back together before the very eyes of their opponents. The recitation of Nehekharan Mortuary chants must be exact so as not to offend the gods and the casting of such spells is a slow process."
#details "Heals non-mindless undead"
#restricted 112
#path 0 8
#researchlevel 0
#school 7
#pathlevel 0 1
#researchlevel 0
#aoe 2004
#effect 13 -- healing
#damage 3
#fatiguecost 0
#nreff 1
#range 50
#precision 100
#explspr 10054
--spec 75513984
#casttime 200 -- double normal length to cast
#spec 272777352
-- 8 demons/undeadonly + 128 AN + 16384 ignores shields + 131072 mindless are immune + 4194304 enemy immune + 268435456 notdemons
#reqtaskmaster
#end

-- Chant of Resilience

#newspell
#copyspell "Frighten"
#name "Chant of Resilience"
#descr "This chant allows a priest of Nehekhara to briefly reinforce the enchantments holding undead soldiers together. They become much harder to destroy in combat. The recitation of Nehekharan Mortuary chants must be exact so as not to offend the gods and the casting of such spells is a slow process."
#details "Grants both barkskin and 5 points of fire resistance to non-mindless undead (so effectively barkskin without the fire vulnerability)"
#restricted 112
#path 0 8
#researchlevel 0
#school 7
#pathlevel 0 2
#aoe 2000
#effect 10 -- buff type 1
#damage 1040 -- 1024 is fire res 5, + 16 is barkskin - so the fire res cancels out and you just get natural prot boost
#fatiguecost 20
#nreff 1
#range 30
#precision 100
#explspr 10053
--spec 75518080
#casttime 200 -- double normal length to cast
#spec 272777352
-- 8 demons/undeadonly + 128 AN + 16384 ignores shields + 131072 mindless are immune + 4194304 enemy immune + 268435456 notdemons
#reqtaskmaster
#end

-- Chant of the Undying

#newspell
#copyspell "Frighten"
#name "Chant of the Undying"
#descr "With this spell a Nehekharan priest is able to grant impressive regenerative abilities to the undead, so that broken bones and ancient torn flesh may knit back together in seconds. The recitation of Nehekharan Mortuary chants must be exact so as not to offend the gods and the casting of such spells is a slow process."
#details "Grants regeneration to non-mindless undead"
#restricted 112
#path 0 8
#researchlevel 0
#school 7
#pathlevel 0 3
#aoe 1001
#effect 23
#damage 536870912
#fatiguecost 20
#nreff 1
#range 20
#precision 5
#explspr 10047
--spec 75518080
--spec 75513984
#casttime 200 -- double normal length to cast
#spec 272777352
-- 8 demons/undeadonly + 128 AN + 16384 ignores shields + 131072 mindless are immune + 4194304 enemy immune + 268435456 notdemons
#reqtaskmaster
#end

-- Chant of Might

#newspell
#copyspell "Frighten"
#name "Chant of Might"
#descr "With this spell a Nehekharan priest is able to grant enormous strength to undead on the battlefield, giving them the ability to rip through the armour of enemy soldiers with ease. The recitation of Nehekharan Mortuary chants must be exact so as not to offend the gods and the casting of such spells is a slow process."
#details "Grants strength to non-mindless undead (same effect as strength of giants)"
#restricted 112
#path 0 8
#researchlevel 0
#school 7
#pathlevel 0 2
#aoe 2000 -- 0 + 2 per level of holy magic
#effect 10
#damage 128
#fatiguecost 20
#nreff 1
#range 20
#precision 100
#explspr 10057
--spec 75518080
#casttime 200 -- double normal length to cast
#spec 272777352
-- 8 demons/undeadonly + 128 AN + 16384 ignores shields + 131072 mindless are immune + 4194304 enemy immune + 268435456 notdemons
#reqtaskmaster
#end




---------------Egyptian Names--------------

#selectnametype 166
#clear
#addname "Adjo" 
#addname "Akhom"
#addname "Ako"
#addname "Akori"
#addname "Alu"
#addname "Amenhotep"
#addname "Anemro"
#addname "Anhuri"
#addname "Anok Fero"
#addname "Ashai"
#addname "Awan"
#addname "Awi"
#addname "Baba"
#addname "Bai"
#addname "Baki"
#addname "Baraka"
#addname "Bari"
#addname "Biti"
#addname "Bubu"
#addname "Buikhu"
#addname "Djadao"
#addname "Iabi"
#addname "Ialu"
#addname "Itennu"
#addname "Djal"
#addname "Kahotep"
#addname "Kamenwati"
#addname "Kemnebi"
#addname "Kemosiri"
#addname "Kemsa"
#addname "Khai"
#addname "Khenti"
#addname "Kufu"
#addname "Manu"
#addname "Mdjai"
#addname "Meti"
#addname "Mhotep"
#addname "Mkhai"
#addname "Mkalbuti"
#addname "Mshai"
#addname "Mtidja"
#addname "Muntuhotep"
#addname "Nebi"
#addname "Nebibi"
#addname "Nebtawi"
#addname "Nomti"
#addname "Nsu"
#addname "Nubi"
#addname "Oba"
#addname "Odji"
#addname "Panahasi"
#addname "Rami"
#addname "Rasui"
#addname "Remmao"
#addname "Sadji"
#addname "Saini"
#addname "Sebi"
#addname "Seini"
#addname "Semni"
#addname "Shai"
#addname "Shalam"
#addname "Shenti"
#addname "Shushu"
#addname "Sokkwi"
#addname "Suten Anu"
#addname "Suten Hamu"
#addname "Udjai"
#addname "Uro"
#addname "Wakhakwi"
#addname "Wakhashem"
#addname "Wati"
#addname "Ana"
#addname "Ra-en-user"
#addname "Herkheba"
#addname "Tnephachthes"
#addname "Anoubapion"
#addname "Neb-tef-au"
#addname "Psametik"
#addname "Seti-peti-nubti"
#addname "Sebekem"
#addname "Ur-atum "
#addname "Unas"
#addname "Eoea"
#addname "Ahu"
#addname "Ra-senb"
#addname "Khnum"
#addname "Abianes"
#addname "Mentun-sasu"
#addname "Kontar"
#addname "Pen-ses-khemet"
#addname "Merhet-nets "
#addname "Nitakret-mimut"
#addname "Urshu"
#addname "Tihrak"
#addname "Arirantesf"
#addname "Pa-du-uza-hor"
#addname "Auu"
#addname "Khnem"
#addname "Mukhwana"
#addname "Ra-amen-em-ha"
#addname "Adofo "
#addname "Nofre-ka-annu"
#addname "Khsathsovairyo"
#addname "Hor-son-f"
#addname "Ka-mat-ef"
#addname "Jabari"
#addname "Min"
#addname "Sevekchus"
#addname "Nefer"
#addname "Muntu-hik-hopsef"
#addname "Ra-kha-ka-u-senb "
#addname "Nakht"
#addname "Har-si-amen"
#addname "Scha-ea"
#addname "Besa"
#addname "Aia"
#addname "Kher-heb"
#addname "Pen-en-aau"
#addname "Aphobis"
#addname "Heti"
#addname "Scheschanq "
#addname "Pisiris"
#addname "Har-m-ankh-amen"
#addname "Seker"
#addname "Haker"
#addname "Suphis"
#addname "Senet"
#addname "Ispimagu"
#addname "Pent-bek-hen"
#addname "Akh"
#addname "Sept-achem "
#addname "Sept"
#addname "Serbes"
#addname "Raad"
#addname "Senb-esen"
#addname "Chufu"
#addname "Zadkhiau"
#addname "Hapu"
#addname "Aspalut"
#addname "Nu"
#addname "Amen-ra"
#addname "Nkuku"
#addname "Senusnet"
#addname "Abayomi"
#addname "Amenthes"
#addname "Meri-bast"
#addname "Pa-du-pthah"
#addname "Ra-s-hotep-ab-senb"
#addname "Ra-men-ankh"
#addname "Chaires"
#addname "Sefkh"
#addname "Sut"
#addname "Taharka"
#addname "Se-kher-ta"
#addname "Idogbe"
#addname "Kontar"
#addname "Tet-en-hor"
#addname "Mendes"
#addname "Kekara"
#addname "Khalid"
#addname "Aches"
#addname "Mert-u"
#addname "Dadkera"
#addname "Ka"
#addname "Khaf-ra-sif"
#addname "Khaemt"
#addname "Rabiah"
#addname "Darius"
#addname "Aimenamun"
#addname "Imouthes"
#addname "Nahi"
#addname "Ra-to-ker"
#addname "Horsenedto"
#addname "Sept-achem"
#addname "Nekht-mutf"
#addname "Fent-hemp-amenti"
#addname "Pse-nirina"
#addname "Ra-kha-ka"
#addname "Ra-sha-keu-asychis"
#addname "Eoea"
#addname "Horus "
#addname "Set"
#addname "Nezemab"
#addname "Har-khebu"
#addname "Nitakret-mimut"
#addname "Ankhhapi"
#addname "Anhur"
#addname "Seker-nefer-ke"
#addname "Psamtic"
#addname "Nefer-hotep"
#addname "Masa-ka-harota"
#addname "Khaem-pe"
#addname "Haka"
#addname "Kat"
#addname "Apastatauk"
#addname "Kaka"
#addname "Amenemha"
#addname "Sudi"
#addname "Pili"
#addname "Pet-e-khons"
#addname "Ranubkheper"
#addname "Chike"
#addname "Nuben-amen-ha"
#addname "Aufrer"
#addname "Piouer"
#addname "Harpakrut"
#addname "Horemheb"
#addname "Pekhi"
#addname "Pen-huiban"
#addname "Ptei"
#addname "Patesi"
#addname "Dhouti"
#addname "Pa-du-neit"
#addname "Nahab"
#addname "Mandonophis"
#addname "Neb-amen"
#addname "Neb-tef-au"
#addname "Nun"
#addname "Un-amen"
#addname "Qeb"
#addname "Mudads"
#addname "Akhekh"
#addname "Tet-hapi"
#addname "Mehhur"
#addname "Ankhu"
#addname "BÅ?thos"
#addname "Bau"
#addname "Hem-bai"
#addname "Amenemapet"
#addname "Azech amen"
#addname "Dadkera "
#addname "Mer-hab"
#addname "Ra-men-tau-neb"
#addname "Kashto"
#addname "Mer-mes"
#addname "Serbes"
#addname "Petsibast"
#addname "Nun"
#addname "Uab-tot"
#addname "Nefer"
#addname "Asseth"
#addname "Pepi"
#addname "Ra-nefer-ab"
#addname "Nes-anhur"
#addname "Niu"
#addname "Nekht-mutf"
#addname "Karbukef"
#addname "Anum"
#addname "Musim"
#addname "Nu-antef"
#addname "Sebek-tetu"
#addname "Har-bai"
#addname "Amenhiunumif"
#addname "Amenuahsu"
#addname "Amen-ra"
#addname "Aseiohiamenti"
#addname "Zadkhiau"
#addname "Haas"
#addname "Aufna"
#addname "Auu"
#addname "Osochor"
#addname "Aniei"
#addname "Nechtarhebi"
#addname "Typhon"
#addname "Ka-nefer"
#addname "Mudada"
#addname "Amenemhotep"
#addname "Har-pi-ra"
#addname "Aiari"
#addname "Tota"
#addname "Si-bast"
#addname "Ra-n-senb"
#addname "Pah-os"
#addname "Dsjaho"
#addname "Khentimentiu"
#addname "Tahutia"
#addname "Ra-mere-nefer"
#addname "Pet-e-hake"
#addname "S-nekht-en-amen"
#addname "Khnum-hotep"
#addname "Yafeu"
#end


---------------Nation Info--------------

#selectnation 112
#name "Nehekhara"
#epithet "Tomb Kings"
#descr "The lands of Nehekhara were once vast and fertile and for more than a thousand years it prospered and grew in influence, ruled by Priest Kings, each of whom controlled a city state. Greatest amongst the Priest Kings was Settra, first to unify Nehekhara under his authority, and it was Settra who brought the Mortuary Cult to power, for he wished to find a way to conquer death itself and rule eternally. Though the Cult could prolong the lives of their rulers greatly, they could not stave off death entirely, and instead promised a future glorious eternal afterlife. This promise led directly to the Nehekharan obsession with death and countless tombs were created to house the Royal families of Nehekhara as generations passed, until the riches of the dead far outweighed those of the living. Nehekhara's fate came in the form of Nagash, a genius Priest turned Necromancer who wrought the Great Ritual that laid waste to the land, slew every living soul, and bound the dead to his will in a state of undeath. Nagash was fortunately defeated and the risen Kings of Nehekhara regained their free will, but found they now ruled over a blasted land of undeath. Yet mummified undead Kings are Kings still, generations of rulers accustomed to unquestioned authority and power, and they now set forth with their numberless undead legions and animated statues to reclaim their lost empire."
#summary "Race: undead humans, prefers Heat Scale +2, halved income and pop loss from death
Military: shielded infantry, archers, and chariots with powerful and resilient animated statues
Magic: Death with Fire, Air, Astral, and Earth
Priests: Strong, with chants that strengthen the undead
Mechanics: No indies or mercs, troops have no upkeep, death scale gold discount, statues require lab and temple, recruitment unlocks at dominion 1, 2, 4, 6"
#brief "Nehekhara was once a mighty nation of city states until its entire population was struck down by the necromancer Nagash and raised as his undead servants. With his defeat the Tomb Kings are free willed once more but cursed with undeath and obsessed with rebuilding their shattered kingdoms."
#era 2
#color 0.71 0.60 0.05
#flag "./Sombre_Warhammer/Warhammer_Tomb_Kings/Flag.tga"
#idealcold -2
#fortera 2
#templepic 0
#noforeignrec
#merccost 1000 -- 10x merc cost
#aiholyranged
#halfdeathinc
#halfdeathpop
#defdeath 3 -- 3 death scale default


#startsite "Valley of Tombs"
#startsite "Valley of Gods"


#futuresite 1932 -- Heroes (nonluck)
#futuresite 1933 -- Multiheroes (luck based)
#futuresite 1934 -- Summons


#addrecunit 5242 -- light spear
#addrecunit 5243 -- spear
#addrecunit 5244 -- light infantry
#addrecunit 5245 -- infantry
#addrecunit 5246 -- light archer
#addrecunit 5247 -- archer
#addrecunit 5248 -- warrior
--addrecunit 5262 -- necrolith colossus
--addrecunit 5263 -- necrolith colossus archer
--addrecunit 5264 -- Hierotitan
#addrecunit 5250 -- horseman
#addrecunit 5251 -- horse archer
#addrecunit 5249 -- chariot
#addrecunit 5282 -- chariot with spears
#addrecunit 5252 -- Tomb Guard (Khopesh)
#addrecunit 5253 -- Tomb Guard (Glaive)
#addrecunit 5254 -- Tomb Guard (Longspear)
--addrecunit 5255 -- guardian of ptra
--addrecunit 5256 -- asp archer
#addrecunit 5283 -- Ushabti recruit form
--addrecunit 5257 -- ushabti jackal
--addrecunit 5258 -- ushabti crocodile
--addrecunit 5259 -- ushabti hawk
#addrecunit 5265 -- necropolis knight
#addrecunit 5260 -- sepuchral stalker
#addrecunit 5261 -- tomb scorpion
--addrecunit 5267 -- carrion
--addrecunit 5268 -- Khepra Scorpion
--addrecunit 5269 -- Khemrian Warshpinx


#addforeignunit 5242 -- light spear
#addforeignunit 5244 -- light infantry
#addforeignunit 5246 -- light archer
#addforeignunit 5248 -- warrior
#addforeignunit 5251 -- horse archer
#addforeignunit 5250 -- horseman
#addforeignunit 5282 -- chariot with spears
#addforeignunit 5249 -- chariot
#addforeignunit 5260 -- sepulchral stalker


#addreccom 5270 -- scout (horseman)
#addreccom 5271 -- tomb herald
#addreccom 5272 -- tomb prince
#addreccom 5274 -- tomb prince on chariot
--addreccom 5273 -- tomb king
--addreccom 5275 -- tomb king on chariot
#addreccom 5276 -- liche acolyte
#addreccom 5277 -- liche priest
--addreccom 5278 -- liche high priest
#addreccom 5279 -- Necrotect
--addreccom 5280 -- Hero Apophas
--addreccom 5281 -- hero khatep


#addforeigncom 5270 -- scout (horseman)

#multihero1 5273 -- tomb king
#multihero2 5275 -- tomb king on chariot
#multihero3 5278 -- liche high priest


#addgod 158 -- oracle
#addgod 159 -- monument
#addgod 179 -- master lich
#addgod 180 -- demilich
#addgod 383 -- prince of death
#addgod 384 -- neter of crafts
#addgod 385 -- neteret of joy
#addgod 386 -- neter of the sun
#addgod 387 -- neteret of many names
#addgod 388 -- neter of chaos
#addgod 395  --Lich Queen
#addgod 607  --Baphomet
#addgod 608 -- phoenix
#addgod 653 -- serpent king
#addgod 655  --Scorpion King
#addgod 872 -- ghost king
#addgod 957  --Lord of the Desert Sun
#addgod 1097 --Lord of the Summer Plague
#addgod 1349 --Devourer of Souls
#addgod 1384 --Solar Disc
#addgod 2138 -- sphinx (monster, flying)
#addgod 2445 -- neter of underworld
#addgod 2446 -- neter of kings
#addgod 2464 -- neter of the moon
#addgod 2792 -- solar serpent
#addgod 2793 -- serpent of chaos
#addgod 2797 -- hieracosphinx
#addgod 2798 -- criosphinx
#addgod 3328 -- god block
#addgod 3329 -- betyl A
#addgod 3330 -- betyl B
#addgod 3331 -- betyl C
#addgod 3344 -- statue of beginnings


#startcom 5271 -- tomb herald
#startunittype1 5242 -- light spear
#startunittype2 5246 -- light archer
#startunitnbrs1 15
#startunitnbrs2 15
#startscout 5270 -- scout (horseman)

#defcom1 5271 -- tomb herald
#defcom2 5276 -- liche acolyte
#defunit1 5242 -- light spear
#defunit2 5245 -- infantry
#defunit1b 5246 -- light archer
#defunit2b 5247 -- archer
#defmult1 15
#defmult1b 10
#defmult2 10
#defmult2b 10

#wallcom 5271 -- tomb herald
#wallunit 5247 -- archer
#wallmult 12 -- normal + 2

#end

-- ---- End Tomb Kings