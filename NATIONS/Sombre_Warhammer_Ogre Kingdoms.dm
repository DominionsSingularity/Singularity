---- Ogre Kingdoms

-------- ITEMS

-- crown of the overtyrant

#selectitem 938
#name "Crown of the Overtyrant"
#descr "This crown worn by Overtyratn Greasus Goldtooth increases his already impressive (for an Ogre) intellect and provides him with elemental resistances."
#spr "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Item_Crown.tga"
#constlevel 12
#type 6
#cursed
#nofind
#armor 281 -- crown of the overtyrant
#mr 1
#fireres 5
#shockres 5
#coldres 5
#poisonres 5
#end

#selectitem 902
#name "Skrag's Meatpot"
#descr "Skrag's meatpot has been fed with all manner of ogres, greenskins, men, beasts, and reputedly even Daemons. Over time it has become a channel to the maw itself and hungers constantly, driving the already unhinged and violent Skrag into an endless frenzy that he might constantly offer it more flesh."
#spr "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Item_Meatpot.tga"
#constlevel 12
#type 8 -- misc item
#bers
#nofind
#cursed
#autospell "Divine Blessing"
#end



-------- New Weapons


-- Trapper dagger

#newweapon 1089
#copyweapon 9 -- dagger
#name "Trapper Dagger"
#secondaryeffect 263 -- net
#end

-- Mournfang Tusks

#newweapon 1013
#copyweapon 614 -- tusk
#name "Mournfang Tusks"
#charge
#dmg 22
#att 1
#nostr
#bonus
#end

-- Mournfang Bite

#newweapon 1088
#copyweapon 20 -- bite
#name "Mournfang Bite"
#dmg 22
#att 1
#nostr
#bonus
#end

--- Long choppa

#newweapon 1006
#copyweapon 8 -- broad sword
#name "Long Choppa"
#def 0 -- -1 from normal broad sword
#att 0 -- -1 from normal broad sword
#dmg 5 -- broad sword level -1
#charge -- added charge bonus common to all choppa weapons
#len 3 -- it's basically a spear
#rcost 2 -- long handle
#end


-- Tusks

#newweapon 1000
#copyweapon 614 -- tusk
#name "Tusks"
#charge
#dmg 2 -- +2
#end


-- Shield Spike used by Southern Maneater

#newweapon 999
#copyweapon 9 -- dagger
#name "Shield Spike"
#att 0
#def 0
#rcost 1
#end

-- Great Gutgouger

#newweapon 998
#copyweapon 108 -- greatsword of sharpness
#name "Great Gutgouger"
#att 3 -- -1
#def 2 -- -2
#flail
#dmg 12 -- -2
#len 4 -- +2 -- long spear length
#nratt 2
#armorpiercing
#secondaryeffect 255 -- area fear
#end

-- Dark Chains (Braugh's weapon)

#newweapon 928
#copyweapon 15 -- morningstar
#name "Dark Chains"
#dmg 0
#dt_stun
#att 0
#def -1
#magic
#len 2 -- +1
#secondaryeffect 274 -- enslave mind (mr negates)
#end

-- Fleshflayer (Braugh weapon)

#newweapon 929
#name "Fleshflayer"
#slash
#dmg 13
#nostr
#att 1
#def 1
#flail
#len 4 -- normal for whips
#sound 9
#nratt 2
#dt_raise
#magic
#secondaryeffect 285 -- additional weakness
#end

-- Crude Taper (deathbelcher melee)

#newweapon 943
#copyweapon 666 -- torch
#name "Crude Taper"
#dmg -1 -- -4
#end

-- Stumpblade

#newweapon 944
#copyweapon 8 -- broad sword
#name "Stumpblade"
#dmg 5 -- -1
#att 0 -- -1
#def 0 -- -1
#rcost 2 -- -1
#end


#newweapon 945
#name "Heavy Chains"
#dmg 0
#att 0
#def 0
#flail
#aoe 2
#sound 11
#nratt 2
#len 5
#blunt
#ironweapon
#end


#newweapon 946
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


#newweapon 947
#name "Scrap Barrage"
#dmg 11
#nostr
#att -2
#def 0
#ammo 10
#range 40
#nratt 20
#flyspr 304 4
#sound 9
#rcost 6
#slash
#pierce
#end


#newweapon 948
#copyweapon 378 -- katana
#name "Cathayan Longsword"
#att 2 -- -1
#def 2 -- same
-- now two handed of course
#end

-- Yhetee Ice Club

#newweapon 950
#copyweapon 44 -- ice mace
#name "Yhetee Ice Club"
#dmg 5 -- same
#att 1 -- -1
#def 0 -- same
#len 1 -- will be 2 because size 4
#rcost 2 -- same
#end

-- Hunter Harpoon

#newweapon 927
#copyweapon 452 -- harpoon
#name "Hunter Harpoon"
#dmg 5 -- +2
#att 1 -- +3
#ammo 4 -- +3
#secondaryeffect 995 -- hunter harpooning
#ironweapon
#end

-- Hunter Harpooning

#newweapon 995
#name "Hunter Harpooning"
#nostr
#dmg 3
#dt_large
#armornegating
#secondaryeffect 263 -- net
#end

-- Ogre Smash

#newweapon 930
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

-- Ogre Club

#newweapon 931
#copyweapon 252 -- club
#name "Ogre Club"
#dmg 6 -- +3
#end

-- Ogre Great Club

#newweapon 949
#copyweapon 165 -- great club
#name "Ogre Great Club"
#dmg 8 -- +1
#end

-- Ironfist Strike

#newweapon 932
#copyweapon 637 -- tool
#name "Ironfist Strike"
#dmg 2
#att -1
#def 0
#len 0 -- -1
#rcost 1
#end

-- Ogre Choppa

#newweapon 933
#copyweapon 10 -- falchion
#name "Ogre Choppa"
#dmg 7 -- -1
#rcost 2 -- -2
#end

-- Big Ogre Choppa

#newweapon 934
#copyweapon 11 -- great sword
#name "Big Ogre Choppa"
#att 0 -- -1
#def 1 -- -1
#end

-- Deathbelcher

#newweapon 935
#name "Deathbelcher"
--ammo 3
#ammo 1
#att 1
#armorpiercing
#dmg 11
#nostr
#nratt 8
#range 10
#rcost 14
#sound 25
#flyspr 111 1
#pierce
#end

--- flung scrap

#newweapon 939
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

-- Legloss

#newweapon 997
#copyweapon 125 -- leg chop
#hardmrneg
#end

-- Skrag's Stumpblade

#newweapon 940
#copyweapon 10 -- falchion
#name "Skrag's Stumpblade"
#dmg 5 -- -3
#att 0 -- same
#def 0 -- same
#len 1
#secondaryeffect 997 -- leg chop
#slash
#end

-- Armloss

#newweapon 996
#copyweapon 335 -- armloss
#hardmrneg
#end

-- Skrag's Meathook

#newweapon 941
#copyweapon 10 -- falchion
#name "Skrag's Meathook"
#dmg 7 -- -1
#att 0 -- same
#def -1 -- -1
#len 1 -- same
#secondaryeffect 996 -- armloss
#slash
#pierce
#end

-- Sky Giant Bone club

#newweapon 942
#copyweapon 252 -- club
#name "Sky Giant Bone"
#dmg 4 -- +1
#att 1 -- +2
#def 1 -- +2
#magic
#secondaryeffect 118 -- Curse
#len 1
#rcost 4 -- +4
#end


-- Greasus' Sceptre of Titans

#newweapon 1210
#copyweapon 172 -- magic sceptre
#name "Sceptre of Titans"
#dmg 20
#twohanded
#att 1
#def 1
#len 2
#pierce
#bonus
#end

--- Rhinox (used by greasus)

#newweapon 1211
#name "Rhinox"
#bonus
#nostr
#len -1
#pierce
#slash
#blunt
#dmg 22
#att -2
#def 0
#end



-------- New Armour

--- Ironfist

#newarmor 280
#copyarmor 1 -- buckler
#name "Ironfist"
#ironarmor
#end

--- gutplate

#newarmor 270
#copyarmor 7 -- scale mail cuirass
#name "Gutplate"
#prot 9 -- -1
#rcost 4 -- -2
#end

-- gutplate that isn't iron (for hunter, firebelly)

#newarmor 279
#copyarmor 142 -- bronze scale cuirass
#name "Gutplate"
#prot 9 -- same
#rcost 4
#end

-- Gutplate n Bits

#newarmor 271
#copyarmor 8 -- chain mail cuirass
#name "Gutplate n Bits"
#prot 11 -- -1
#rcost 7 -- -2
#end

-- Irongut Plate

#newarmor 272
#copyarmor 9 -- plate cuirass
#name "Irongut Plate"
#prot 13 -- -1
#rcost 13 -- -2
#ironarmor
#end

-- Tyrant Plate

#newarmor 273
#copyarmor 9 -- plate cuirass
#name "Tyrant Plate"
#prot 14 -- same
#rcost 16 -- +1
#end

-- Crown of the Overtyrant

#newarmor 281
#copyarmor 212 -- magic crown
#name "Crown of the Overtyrant"
#prot 14 -- +5
#end


----------------- MONSTERS


-------- Recruits


---- Ogre Template

#newmonster 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Bull Club.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Bull Club2.tga"
#name "Ogre Template"
#descr "Ogre Template"
#hp 30 -- was 34
#size 3
#prot 5
#mor 11
#mr 11
#enc 3
#str 15 -- was 14, now same as enkidu
#att 10
#def 9
#prec 8 -- was 7
#mapmove 18 -- was 16, now same as enkidu
#ap 16
#gcost 0
#rpcost 9
#rcost 1
#maxage 60
#mountainsurvival
#wastesurvival
#snow
#coldres 3
#supplybonus -2
#ambidextrous 2
#pillagebonus 2
#darkvision 25
#nametype 193 -- ogre
#end

----Ogre Bull (Club)

#newmonster 5500
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Bull Club.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Bull Club2.tga"
#name "Ogre Bull"
#descr "The term Bull is used for any adult male Ogre. Bulls make up the majority of any Ogre Kingdom, an unwashed mass of muscle and fat that can flatten almost any enemy when they gather in sufficient numbers. Big, brutish and extremely violent, Ogre Bulls are far taller than humans and are extraordinarily thick, boasting a unique muscular gut that allows them to digest virtually anything. Furthermore the gut houses the majority of their vital organs and is itself a great status symbol; thus an Ogre will protect their paunch with a metal gutplate. All ogres are highly dangerous on the charge, whether armed with a traditional hunting club or a combination of a crude 'choppa' and the more defensive ironfist.

[Discounted to 25 gold in Turmoil 3]"
#gcost 40
#rpcost 9
#chaosrec 5
#armor 270 -- Gutplate
#weapon 931 -- Ogre Club
#weapon 930 -- ogre smash
#end


----Ogre Bull (Ironfist)

#newmonster 5501
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Bull Ironfist.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Bull Ironfist2.tga"
#name "Ogre Ironfist"
#descr "The term Bull is used for any adult male Ogre. Bulls make up the majority of any Ogre Kingdom, an unwashed mass of muscle and fat that can flatten almost any enemy when they gather in sufficient numbers. Big, brutish and extremely violent, Ogre Bulls are far taller than humans and are extraordinarily thick, boasting a unique muscular gut that allows them to digest virtually anything. Furthermore the gut houses the majority of their vital organs and is itself a great status symbol; thus an Ogre will protect their paunch with a metal gutplate. All ogres are highly dangerous on the charge, whether armed with a traditional hunting club or a combination of a large 'choppa' and the more defensive ironfist.

[Discounted to 25 gold in Turmoil 3]"
#gcost 40
#rpcost 9
#chaosrec 5
#armor 271 -- Gutplate n Bits
#armor 280 -- ironfist (a buckler basically)
#weapon 933 -- Ogre Choppa
#weapon 932 -- Ironfist strike
#end


----Ogre Irongut

#newmonster 5502
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Irongut.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Irongut2.tga"
#name "Ogre Irongut"
#descr "Ogre Ironguts are the Ogres of any given tribe that have the most status and the best weaponry. Although not markedly superior in strength to their fellows, Ironguts are afforded great respect, as they are usually hand picked by the Tyrant himself. For this reason, a unit of Ironguts may well include the Tyrant's immediate family, or his drinking cronies. Ironguts go into battle armed with massive two handed 'choppas' and protected by an assortment of armour cobbled together over the years. Ironguts are champions of countless eating competitions and this has granted them a powerful sense of superiority.

[Discounted to 30 gold in Turmoil 3]"
#hp 32 -- +2
#mor 12 -- +1
#str 16 -- +1
#gcost 45
#rpcost 15
#chaosrec 5
#armor 272 -- Irongut Plate
#armor 118 -- half helmet
#weapon 934 -- Big Ogre Choppa
#weapon 930 -- ogre smash
#bodyguard 1
#end


----Gnoblar Fighter

#newmonster 5503
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Gnoblar Fighter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Gnoblar Fighter2.tga"
#name "Gnoblar Fighter"
#descr "The larger members of Gnoblar society have a tendency towards independence. These Gnoblars forsake their baggage-carrying brethren and band together into mobs that swarm across the battlefield, stabbing at downed foes and stealing choice shiny things before the Ogres feast on the dead. Gnoblar fighters are armed with an assortment of sharp bits of scrap metal, sticks, stones and rusty weapons - anything they can lay their grasping hands on. They are not expecting to do anything other than die horribly or run away in battle, but can help their masters by acting as a distraction or tiring out and overwhelming troublesome enemies. Nothing seems to satisfy a Gnoblar more than hurling a jagged piece of rock or metal into an unprotected face."
#hp 6 -- -1
#size 1
#prot 0
#mor 6
#mr 9
#enc 3
#str 7
#att 8
#def 9
#prec 9
#mapmove 12
#ap 12
#gcost 3
#rpcost 3
#rcost 1
#armor 5 -- leather cuirass
#weapon 9 -- dagger
#weapon 939 -- flung scrap x1
#maxage 20
#darkvision 50
#mountainsurvival
#undisciplined
#slave
#end


----Gnoblar Trapper

#newmonster 5511
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Gnoblar Trapper.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Gnoblar Trapper2.tga"
#name "Gnoblar Trapper"
#descr "These outgoing but vindictive Gnoblars are the most intrepid of their kind, and delight in catching and torturing the small ferocious mammals that populate the foothills of the Ogre Kingdoms. Once they have finished 'playing' with their prey and eaten a few of the tastiest bits, they take what's left back to their Ogre masters. Trappers garb themselves in the furs of the animals they have killed and like the Fighters will join the Ogres on the battlefield in the hope of finding new things to 'play' with, jabbing at their foes with sharp objects and hurling jagged stones."
#hp 6
#size 1
#prot 0
#mor 6
#mr 9
#enc 3
#str 7
#att 8
#def 9
#prec 10 -- slightly better
#mapmove 14
#ap 12
#gcost 5
#rpcost 4
#rcost 1
#armor 44 -- furs
#weapon 1089 -- trapper dagger
#weapon 939 -- flung scrap x1
#supplybonus 1
#forestsurvival
#stealthy 0
#maxage 20
#darkvision 50
#mountainsurvival
#snow
#undisciplined
#slave
#end


---- Ogre Deathbelcher

#newmonster 5507
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Deathbelcher.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Deathbelcher2.tga"
#name "Ogre Deathbelcher"
#descr "The filthy and scorched Deathbelchers are a relatively recent addition to the Ogre forces, armed with powerful but crude magical weapons from the forges of the Chaos Dwarfs. The Deathbelcher weapon itself is effectively a large iron barrel packed with highly explosive and flammable material invented by the Sorcerers of Hashut, then loaded with scrap metal and pieces of jagged rock. In the hands of the Ogres they are inaccurate but devastating close range missile weapons which are so destructive that they are considered worth the risk of a few missing fingers or a lost eye. Each Deathbelcher can only be fired once per battle, but they can have a devastating impact.

[Recruitment limited to 3 per turn, discounted to 40 gold in Turmoil 3]"
#ap 14 -- -2 for carrying big deathbelcher
#gcost 55
#rpcost 14
#chaosrec 5
#armor 271 -- Gutplate n Bits
#weapon 943 -- Crude Taper
#weapon 930 -- ogre smash
#weapon 935 -- Deathbelcher
#reclimit 3
#end


--- Gorger

#newmonster 5508
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Gorger.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Gorger2.tga"
#name "Gorger"
#descr "Gorgers are stinking, pale and degenerate Ogre-kin that have been condemned to the warpstone-laced labyrinths below each tribe's territory. More gorgers are constantly created as the tribe casts their weak or deformed young into their Mawpit, trusting the Great Maw to bless only the strongest with survival. In a sense this is accurate, as in the darkness below a constant struggle for survival and food rages with the end result being the twisted monstrosities known as Gorgers. Gorgers are summoned by the bloodfeasts of the Butchers or simply trapped and beaten into temporary submission by a tribe, then set upon the enemy; in battle there are few creatures that can match them for ferocity, hunger, or sheer violence.

[Requires no gold upkeep. Recruitment limited to 1 per turn. Discounted to 45 gold in Turmoil 3]"
#hp 50
#size 4
#prot 8
#mor 18
#mr 11
#enc 3
#str 18
#att 10
#def 9
#prec 5
#mapmove 18
#ap 18
#rpcost 9
#rcost 1
#berserk 3
#weapon 20 -- Bite
#weapon 33 -- Claws
#maxage 30
#supplybonus -3
#darkvision 75
#nametype 193
#undisciplined
#reclimit 1
#gcost 75
#addupkeep -75 -- no upkeep at all
#chaosrec 10
#end


--- Mournfang Cavalry

#newmonster 5490
#copystats 5506 -- ogre template
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Mournfang_Cavalry.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Mournfang_Cavalry2.tga"
#name "Ogre Mournfang Cavalry"
#descr "High up the slopes of the Mountains of Mourn lives a beast that has always attracted the attention of the Ogres, a creature they named the Mournfang. Aggressive predators that resemble a blend between the shaggy Rhinoxen and the ferocious Sabretusk, Mournfang packs are capable of hunting and killing anything that lives in their domain, including hulking Stonehorns and Thundertusks. In addition to their great size and strength, Mournfangs are known for their incredible tenacity and resilience, being capable of fighting on even with fatal wounds. The Ogres find such stubborn commitment to violence and territoriality deeply impressive and covet Mournfangs as pets and mounts, though they are notoriously hard to break in. Those rare Ogres foolhardy, lucky, or simply mean enough to beat and capture a juvenile Mournfang and train it as a riding beast benefit from one of the most powerful mounts in the world and make for extremely heavy cavalry which can demand high status within any Ogre force. Should the rider be slain the Mournfang will fight on until the end of the battle before returning to his old territory.

[Recruitment limited to 1 per turn, discounted to 80 gold in Turmoil 3]"
#size 5
#hp 32 -- +2
#mor 13 -- +2
#prot 7 -- +2 for how tough the mournfang is
#enc 3
#str 16 -- +1
#mapmove 20 -- sabretusk
#ap 22 -- sabretusk
#gcost 110 -- so 80
#chaosrec 10
#rpcost 42 -- mushushu chariot -18
#rcost 8
#mounted
#armor 271 -- Gutplate n Bits
#armor 118 -- half helmet
#weapon 1006 -- Long Choppa
#weapon 1013 -- mournfang tusks
#weapon 1088 -- mournfang bite
#maxage 20
#mountainsurvival
#forestsurvival
#snow
#coldres 3
#darkvision 50
#snow
#cleanshape
#secondtmpshape 5491 -- mournfang
#reclimit 1
#end


--- Mournfang (tmpshape from rider)

#newmonster 5491
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Mournfang_Unridden.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Mournfang_Unridden2.tga"
#name "Mournfang"
#descr "High up the slopes of the Mountains of Mourn lives a beast that has always attracted the attention of the Ogres, a creature they named the Mournfang. Aggressive predators that resemble a blend between the shaggy Rhinoxen and the ferocious Sabretusk, Mournfang packs are capable of hunting and killing anything that lives in their domain, including hulking Stonehorns and Thundertusks. In addition to their great size and strength, Mournfangs are known for their incredible tenacity and resilience, being capable of fighting on even with fatal wounds. The Ogres find such stubborn commitment to violence and territoriality deeply impressive and covet Mournfangs as pets and mounts, though they are notoriously hard to break in. This Mournfang has lost his rider and will fight on until the end of the battle before returning to his old territory."
#hp 42 -- sabretusk +18, bear +2
#size 4 -- bear size
#prot 8 -- sabretusk +4, same as bear
#mor 14 -- sabretusk +2
#mr 8 -- sabretusk +1
#enc 3
#str 20 -- sabretusk +5, same as bear
#att 11 -- sabretusk
#def 11 -- sabretusk -1
#prec 6 -- sabretusk
#mapmove 20 -- sabretusk
#ap 22 -- sabretusk
#gcost 0
#rcost 1
#weapon 1000 -- tusks
#weapon 322 -- Bite
#maxage 20
#mountainsurvival
#forestsurvival
#snow
#coldres 3
#animal
#stealthy 0
#darkvision 50
#snow
#woundfend 1 -- because of their great resilience
#cleanshape
#xploss 100
#end




--- Mournfang

#newmonster 5492
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Mournfang.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Mournfang2.tga"
#name "Mournfang"
#descr "High up the slopes of the Mountains of Mourn lives a beast that has always attracted the attention of the Ogres, a creature they named the Mournfang. Aggressive predators that resemble a blend between the shaggy Rhinoxen and the ferocious Sabretusk, Mournfang packs are capable of hunting and killing anything that lives in their domain, including hulking Stonehorns and Thundertusks. In addition to their great size and strength, Mournfangs are known for their incredible tenacity and resilience, being capable of fighting on even with fatal wounds. The Ogres find such stubborn commitment to violence and territoriality deeply impressive and covet Mournfangs as pets and mounts, though they are notoriously hard to break in. Unlike Sabretusks Mournfangs cannot be fully trained and will simply charge at the foe in battle."
#hp 42 -- sabretusk +18, bear +2
#size 4 -- bear size
#prot 8 -- sabretusk +4, same as bear
#mor 14 -- sabretusk +2
#mr 8 -- sabretusk +1
#enc 3
#str 20 -- sabretusk +5, same as bear
#att 11 -- sabretusk
#def 11 -- sabretusk -1
#prec 6 -- sabretusk
#mapmove 20 -- sabretusk
#ap 22 -- sabretusk
#gcost 0
#rcost 1
#weapon 1000 -- tusks
#weapon 322 -- Bite
#maxage 20
#mountainsurvival
#forestsurvival
#snow
#coldres 3
#animal
#stealthy 0
#darkvision 50
#snow
#woundfend 1 -- because of their great resilience
#undisciplined
#end




--- Sabretusk

#newmonster 5509
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Sabretusk.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Sabretusk2.tga"
#name "Sabretusk"
#descr "Sabretusks are mountainous cats the size of a warhorse who track Rhinox herds across ice capped peaks and dark snow forests. These giant, agile felines often have tusks jutting from their lower jaws, for ripping out the guts of beasts far larger than they. Ogre Hunters have a special connection with these creatures and they are usually found together, whether cooperating or fighting. Sabretusks seem to have an almost instinctual understanding of what the Hunters want them to do and will not simply charge forward like dumb beasts."
#hp 24 -- lion +4
#size 3
#prot 4
#mor 12 -- lion -1
#mr 7 -- lion +2
#enc 3
#str 15
#att 11
#def 12
#prec 6 -- lion +1
#mapmove 20
#ap 22 -- lion +2
#gcost 0
#rcost 1
#weapon 322 -- Bite
#weapon 29 -- Claw
#maxage 20
#mountainsurvival
#forestsurvival
#snow
#coldres 3
#supplybonus 3 -- down from 4
#animal
#stealthy 0
#darkvision 50
#snow
#end


--- Yhetee

#newmonster 5510
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Yhetee.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Yhetee2.tga"
#name "Yhetee"
#descr "Yhetee packs can generally be found ekeing out a sub-tribal existence at the peaks of mountains, but following some ancestral call, will join the Ogres in their wars and migrations. None know for sure, but it is speculated that Yhetees are a remote offshoot of the Ogre race dating back to the time of the first Great Migration. These ferocious creatures arm themselves with lethal ice clubs formed by turning the natural magic of their freezing breath on simple tree branches. The speed and agility of the Yhetee is almost without rival; they may easily outflank foes, scale sheer surfaces and hurtle through and over rough terrain. Yhetees are constantly surrounded by a chilling aura which tires and weakens their prey, ready for the kill. All Yhetee are stronger in cold provinces and can only be recruited from mountains in the grip of severe cold.

[Requires a Cold 2 Mountain province to recruit, discounted to 60 gold in Turmoil 3]"
#hp 34
#size 4
#prot 5
#mor 11
#mr 12
#enc 3
#str 16
#att 10
#def 11
#prec 4
#mapmove 18
#forestsurvival
#mountainsurvival
#coldres 25
#fireres -5
#ap 20
#gcost 90
#chaosrec 10
#rpcost 18
#rcost 1
#weapon 950 -- yhetee ice weapon
#weapon 950 -- yhetee ice weapon
#ambidextrous 4
#cold 5
#iceprot 2
#coldpower 1
#siegebonus 2 -- wall climber
#maxage 30
#darkvision 25
#nametype 194
#coldrec 2
#snow
#end


--- Ogre Maneater (Western)

#newmonster 5515
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Maneater West.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Maneater West2.tga"
#name "Ogre Western Maneater"
#descr "Maneaters are Ogres who have travelled much of the known world as freebooters either individually or in small units. Collectively they have seen almost everything there is to see and survived to tell the tale of how they ate it. When they return to the Ogre Kingdoms, Maneaters have been exposed to all manner of diseases, dangers, cultures and experiences and as such are profoundly different from their rather backward kin. Despite this Maneaters are still Ogres at heart and with their newfound skill, equipment and and experience backing their natural physical prowess and taste for violence, the tribes have little choice but to accept them. Tyrants of wealth and power have learned to covet and treasure these 'eccentric' fighters as an utterly fearless elite. This Maneater has primarily been active West of the Ogre Kingdoms, participating in conflicts across The Border Princes, The Empire, Bretonnia, Estalia, and beyond.

[Discounted to 60 gold in Turmoil 3]"
#hp 32 -- +2
#mor 16
#mr 12
#str 16 -- +1
#att 12 -- +2
#def 10 -- +1
#prec 9
#gcost 90
#rpcost 1
#chaosrec 10
#rcost 1
#armor 119 -- Reinforced leather cap
#armor 271 -- Gutplate n Bits
#weapon 8 -- broad sword
#weapon 8 -- broad sword
#maxage 85
#mountainsurvival
#wastesurvival
#forestsurvival
#swampsurvival
#snow
#coldres 3
#supplybonus -3
#ressize 1 -- merc
#pillagebonus 3
#darkvision 25
#nametype 193
#montag 3206
#end


--- Ogre Maneater (Northern)

#newmonster 5489
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Maneater_Northern.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Maneater_Northern2.tga"
#name "Ogre Northern Maneater"
#descr "Maneaters are Ogres who have travelled much of the known world as freebooters either individually or in small units. Collectively they have seen almost everything there is to see and survived to tell the tale of how they ate it. When they return to the Ogre Kingdoms, Maneaters have been exposed to all manner of diseases, dangers, cultures and experiences and as such are profoundly different from their rather backward kin. Despite this Maneaters are still Ogres at heart and with their newfound skill, equipment and and experience backing their natural physical prowess and taste for violence, the tribes have little choice but to accept them. Tyrants of wealth and power have learned to covet and treasure these 'eccentric' fighters as an utterly fearless elite. This Maneater has primarily been active in the lands North of the Ogre Kingdoms, fighting through Norsca, the tribal lands of the Marauders, and perhaps even the Chaos Wastes. They have not succumbed to the full influence of Chaos, but certainly bear the marks of one tainted by its malign presence.

[Discounted to 60 gold in Turmoil 3]"
#hp 32 -- +2
#mor 16
#mr 13 -- +1 for chaos influence
#str 16 -- +1
#att 12 -- +2
#def 10 -- +1
#prec 9
#gcost 90
#rpcost 1
#chaosrec 10
#rcost 1
#armor 21 -- full helmet
#armor 272 -- irongut plate
#weapon 934 -- Big Ogre Choppa
#weapon 930 -- ogre smash
#maxage 85
#mountainsurvival
#wastesurvival
#forestsurvival
#swampsurvival
#snow
#coldres 3
#supplybonus -3
#ressize 1 -- merc
#pillagebonus 3
#darkvision 25
#nametype 193
#montag 3206
#end


--- Ogre Maneater (Southern)

#newmonster 5493
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Maneater_South.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Maneater_South2.tga"
#name "Ogre Southern Maneater"
#descr "Maneaters are Ogres who have travelled much of the known world as freebooters either individually or in small units. Collectively they have seen almost everything there is to see and survived to tell the tale of how they ate it. When they return to the Ogre Kingdoms, Maneaters have been exposed to all manner of diseases, dangers, cultures and experiences and as such are profoundly different from their rather backward kin. Despite this Maneaters are still Ogres at heart and with their newfound skill, equipment and and experience backing their natural physical prowess and taste for violence, the tribes have little choice but to accept them. Tyrants of wealth and power have learned to covet and treasure these 'eccentric' fighters as an utterly fearless elite. This Maneater has primarily been active South of the Ogre Kingdoms; alternately serving and raiding the wealthy cities of Araby, adventuring in the sweltering Southlands, perhaps even visiting the distant continent of Lustria.

[Discounted to 60 gold in Turmoil 3]"
#hp 32 -- +2
#mor 16
#mr 12
#str 16 -- +1
#att 12 -- +2
#def 10 -- +1
#prec 9
#gcost 90
#rpcost 1
#chaosrec 10
#rcost 1
#armor 20 -- iron cap
#armor 12 -- Scale Mail Hauberk
#armor 2 -- buckler
#weapon 746 -- scimitar
#weapon 999 -- shield spike
#maxage 85
#mountainsurvival
#wastesurvival
#forestsurvival
#swampsurvival
#snow
#coldres 3
#supplybonus -3
#ressize 1 -- merc
#pillagebonus 3
#darkvision 25
#nametype 193
#montag 3206
#end


--- Ogre Maneater (Eastern)

#newmonster 5516
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Maneater East.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Maneater East2.tga"
#name "Ogre Eastern Maneater"
#descr "Maneaters are Ogres who have travelled much of the known world as freebooters either individually or in small units. Collectively they have seen almost everything there is to see and survived to tell the tale of how they ate it. When they return to the Ogre Kingdoms, Maneaters have been exposed to all manner of diseases, dangers, cultures and experiences and as such are profoundly different from their rather backward kin. Despite this Maneaters are still Ogres at heart and with their newfound skill, equipment and and experience backing their natural physical prowess and taste for violence, the tribes have little choice but to accept them. Tyrants of wealth and power have learned to covet and treasure these 'eccentric' fighters as an utterly fearless elite. This Maneater travelled East of the Ogre Kingdoms, slaughtering his way across Grand Cathay, the dense jungles of Ind and the hinterlands of Khuresh before reaching fabled Ippon and adopting some of their superior equipment.

[Discounted to 60 gold in Turmoil 3]"
#hp 32 -- +2
#mor 16
#mr 12
#str 16 -- +1
#att 12 -- +2
#def 10 -- +1
#prec 9
#gcost 90
#rpcost 1
#chaosrec 10
#rcost 1
#armor 132 -- Kabuto
#armor 129 -- Samurai Armor
#weapon 948 -- Cathayan Longsword
#weapon 930 -- ogre smash
#maxage 85
#mountainsurvival
#wastesurvival
#forestsurvival
#swampsurvival
#snow
#coldres 3
#supplybonus -3
#ressize 1 -- merc
#pillagebonus 3
#darkvision 25
#nametype 193
#montag 3206
#end


--- Ogre Maneater (Recruitment form)

#newmonster 5512
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Maneater West.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Maneater West2.tga"
#name "Ogre Maneater"
#descr "Maneaters are Ogres who have travelled much of the known world as freebooters either individually or in small units. Collectively they have seen almost everything there is to see and survived to tell the tale of how they ate it. When they return to the Ogre Kingdoms, Maneaters have been exposed to all manner of diseases, dangers, cultures and experiences and as such are profoundly different from their rather backward kin. Despite this Maneaters are still Ogres at heart and with their newfound skill, equipment and and experience backing their natural physical prowess and taste for violence, the tribes have little choice but to accept them. Tyrants of wealth and power have learned to covet and treasure these 'eccentric' fighters as an utterly fearless elite.

[When recruited will be either a Northern, Western, Eastern, or Southern variant. Recruiment limited to 2 per turn, discounted to 60 gold in Turmoil 3]"
#hp 32 -- +2
#mor 16
#mr 12
#str 16 -- +1
#att 12 -- +2
#def 10 -- +1
#prec 9
#gcost 90
#rpcost 1
#chaosrec 10
#rcost 1
#armor 119 -- Reinforced leather cap
#armor 271 -- Gutplate n Bits
#weapon 8 -- broad sword
#weapon 8 -- broad sword
#maxage 85
#mountainsurvival
#wastesurvival
#forestsurvival
#swampsurvival
#snow
#coldres 3
#supplybonus -3
#ressize 1 -- merc
#pillagebonus 3
#darkvision 25
#nametype 193
#reclimit 2
#firstshape -3206 -- maneater montag
#end



--- Mawtribe Ogre

#newmonster 5517
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Mawtribe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Mawtribe2.tga"
#name "Mawtribe Ogre"
#descr "Anointed with 'warpaint' made from a foul mixture of blood and bile, this Ogre Bull is part of a Mawtribe, a group of ferocious fighters that are sacred to their kind. Mawtribe Ogres shun the trappings of civilisation, favouring the traditional club and gutplate. Driven by the hunger of the Great Maw they are known to enter a state of berserker rage and feasting on the flesh of their foes even in the midst of pitched battle. Mawtribe Ogres require no payment beyond the opportunity to fight and feed and are regarded as a sacred representation of The Great Maw by the tribes of the Ogre Kingdoms."
#mr 12
#gcost 0
#armor 270 -- Gutplate
#weapon 931 -- Ogre Club
#weapon 930 -- ogre smash
#berserk 2
#holy
#supplybonus -3 -- 1 worse than normal ogres
#end


--- Scraplauncher

#newmonster 5518
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Scrap Launcher.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Scrap Launcher2.tga"
#name "Gnoblar Scraplauncher"
#descr "Ogres don't have much use for the weapons of smaller humanoids like Orcs, Elves, Dwarfs and Men, so they allow scrounging Gnoblars to squabble over their possessions. A particularly crafty Gnoblar proclaiming himself King of Scrap recently pioneered a crude war machine based on the Stone Throwers of Dwarf clans which gives all these weapons back, pointy end first. The Scraplauncher does what the name implies: it launches bundles of weapons and other scrap metal across the battlefield to rain down on the heads of the enemy. It is crewed by bickering Gnoblars and hauled by a foul tempered but somewhat oblivious Rhinox. While the Gnoblar crews and thir ill-tempered mount are as fractious and undisciplined as you might expect, the King of Scrap has appointed a Gnoblar of uncommon intelligence to captain each Scraplauncher and as such they can be relied upon to obey orders. Should the Rhinox be badly hurt, it will undoubtedly shake off the ramshackle Scraplauncher and stampede over friend and foe.

[Recruitment limited to 1 per turn, discounted to 100 gold in Turmoil 3]"
#size 6
#hp 20
#prot 11
#mor 10
#mr 9
#enc 3
#str 20
#att 9
#def 8
#prec 7
#mapmove 10
#ap 10
#gcost 145
#rpcost 60
#chaosrec 15
#rcost 30
#weapon 947 -- Scrap Barrage
#weapon 331 -- Gore
#maxage 40
#siegebonus 4
#mountainsurvival
#snow
#coldres 8
#secondtmpshape 5519
#darkvision 50
#reclimit 1
#xploss 100
#cleanshape
#end


---- Pissed Off Rhinox

#newmonster 5519
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Rhinox.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Rhinox2.tga"
#name "Rhinox"
#descr "This extremely foul-tempered Rhinox has just smashed the Scraplauncher to pieces and either eaten, chased off or squashed the crew. It is now looking for some other way to vent its not inconsiderable fury."
#size 4
#hp 55
#prot 11
#mor 10
#mr 8
#enc 3
#str 20
#att 9
#def 8
#prec 7
#mapmove 16
#ap 18
#gcost 150
#rcost 20
#trample
#weapon 331 -- gore
#maxage 40
#mountainsurvival
#coldres 8
#animal
#xploss 100
#cleanshape
#snow
#end


---- Ogre Pitfighter

#newmonster 5526
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Pitfighter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Pitfighter2.tga"
#name "Ogre Pitfighter"
#descr "Even the smallest Ogre tribe will organise itself around a Maw Pit. Usually little more than a hole in the ground surrounded by jagged rocks and stakes, to the Ogres the Pit is an embodiment of the Great Maw itself and must be regularly fed raw meat. It is only in the largest Maw Pits that the Ogres' most prominent ritual, the pitfight, may take place. Pitfighters are young Bulls whose bloodlust could not be contained by the tribe and were handed over to the Butchers. As the Pitfighters live only to kill, the Butchers replace their arms with brutal Stumpblades and hammer an assortment armour directly into their flesh. Pitfighters live their short lives only to honour and feed the Maw and as such are sacred to the Ogre Kingdoms.

[Discounted to 90 gold in Turmoil 3]"
#hp 34 -- +4
#prot 6 -- +1
#mor 13
#str 16 -- +1
#att 11 -- +1
#def 10 -- +1
#gcost 135 -- so 90
#rpcost 24
#chaosrec 15
#armor 21 -- Full Helmet
#armor 273 -- Tyrant Plate
#weapon 944 -- Stumpblade
#weapon 944 -- Stumpblade
#berserk 3
#holy
#end



---- Slave giant - (this is the recruitment version with the smaller sprite)

#newmonster 5505
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Slavegiant_small.tga"
#name "Slave Giant"
#descr "Unlike the Giants that accompany other races into battle, who pick fights as and when they choose, the Slave Giants of the Ogre Kingdoms live a life of forced servitude. Ownership of a Slave Giant is a great status symbol for a Tyrant and there is little that motivates them more than a report of an unclaimed Giant in their territory. Many are the Tyrants who have perished trying to subdue one of these behemoths, but occasioanlly a particularly powerful Ogre may manage to capture one and brand it with his mark. Slavegiants are goaded into battle with pointed stakes, but usually it doesn't take much goading, as the Giant is all too willing to take out the humiliation of being enslaved on any creature smaller than himself. In battle Slave Giants attack by stomping, whipping their heavy chains about and generally causing utter chaos and carnage.

[This troop uses a smaller sprite on the recruitment screen for ease of use. Recruitment limited to 1 per turn, discounted to 200 gold in Turmoil 3]"
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
#mapmove 16
#ap 16
#gcost 305
#rpcost 60
#chaosrec 35
#rcost 10
#armor 21 -- Full Helmet
#weapon 945 -- Heavy Chains
#weapon 946 -- giant stomp
#maxage 140
#mountainsurvival
#snow
#coldres 8
#supplybonus -1
#ambidextrous 3
#fear 5
#nametype 193
#noleader
#siegebonus 5
#reclimit 1
#undisciplined
#slave
#firstshape 5525 -- slave giant
#end


---- Slave giant

#newmonster 5525
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Slavegiant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Slavegiant2.tga"
#name "Slave Giant"
#descr "Unlike the Giants that accompany other races into battle, who pick fights as and when they choose, the Slave Giants of the Ogre Kingdoms live a life of forced servitude. Ownership of a Slave Giant is a great status symbol for a Tyrant and there is little that motivates them more than a report of an unclaimed Giant in their territory. Many are the Tyrants who have perished trying to subdue one of these behemoths, but occasioanlly a particularly powerful Ogre may manage to capture one and brand it with his mark. Slavegiants are goaded into battle with pointed stakes, but usually it doesn't take much goading, as the Giant is all too willing to take out the humiliation of being enslaved on any creature smaller than himself. In battle Slave Giants attack by stomping, whipping their heavy chains about and generally causing utter chaos and carnage.

[Discounted to 200 gold in Turmoil 3]"
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
#mapmove 16
#ap 16
#gcost 305
#rpcost 60
#chaosrec 35
#rcost 10
#armor 21 -- Full Helmet
#weapon 945 -- Heavy Chains
#weapon 946 -- giant stomp
#maxage 140
#mountainsurvival
#snow
#coldres 8
#supplybonus -1
#ambidextrous 3
#fear 5
#nametype 193
#noleader
#siegebonus 5
#reclimit 1
#undisciplined
#slave
#end



-------- Commanders


----Gnoblar Scout

#newmonster 5527
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Gnoblar Trapper.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Gnoblar Trapper2.tga"
#name "Gnoblar Scout"
#descr "Gnoblar Trappers with an independent streak and enough cunning are, in times of war, considered more useful as a scout than as a snack. Hence this position, though dangerous, is coveted by the cowardly Gnoblars."
#hp 6
#size 1
#prot 0
#mor 6
#mr 9
#enc 3
#str 7
#att 8
#def 9
#prec 9
#mapmove 14
#ap 12
#gcost 20
#rpcost 1
#rcost 1
#armor 44 -- furs
#weapon 9 -- dagger
#weapon 939 -- flung scrap x1
#supplybonus 1
#forestsurvival
#mountainsurvival
#snow
#stealthy 0
#maxage 20
#noleader
#darkvision 50
#end


----Ogre Bruiser

#newmonster 5520
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Bruiser.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Bruiser2.tga"
#name "Ogre Bruiser"
#descr "A Bruiser is second only to the Tyrant in terms of strength and aggression and they are often related to the kingdom's ruler. Bruisers are chieftains of a sort, but generally act as enforcers who keep order rather than actual leaders. Bruisers are without exception physically more powerful than the common Bulls of the tribe and are often champions of the Ogre games that help define their social organisation. Unlike champions and leaders of other races, Bruisers are not hard to replace; if a Bruiser within the tribe is slain he will be replaced almost instantly by the next strongest Ogre, who will get first dibs on his stuff. As Ogres of some status, Bruisers wear heavy fur cloaks and a patchwork of stolen armour, however they favour crude clubs over choppas or ironfists, as they are better for keeping the Bulls in line. Ogres are not an especially cunning race, but they seem to have an innate talent when it comes to tracking and collecting 'protection' money from the local population.

[Discounted to 55 gold in Turmoil 3]"
#hp 45 -- T5W4
#prot 6 -- +1
#mor 13
#mr 12 -- tier 1
#str 17 -- +2
#att 12
#def 11
#prec 8
#gcost 70 -- so 55
#chaosrec 5
#rpcost 1
#armor 13 -- Chain Mail Hauberk
#armor 20 -- iron cap
#weapon 949 -- Ogre Great Club
#weapon 930 -- ogre smash
#maxage 60
#supplybonus -4
#ambidextrous 3
#okleader
#command 20
#pillagebonus 5
#taxcollector
#unsurr 1 -- tier 1 commander
#taskmaster 1
#end


----Ogre Butcher

#newmonster 5521
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Butcher.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Butcher2.tga"
#name "Ogre Butcher"
#descr "Butchers are immense, corpulent hulks covered in offal and dried blood. Hideous and mean, Butchers are essentially the Ogre equivalent of a tribal shaman. They have a direct link to the Great Maw and can channel a small portion of the Ogre deity's insatiable thirst for gluttony and violence through a process known as Gut Magic. Smaller tribes will only have one Butcher, but larger ones may have several practicing under the supervision of a powerful Slaughtermaster. Rarely, some Butchers show an inclination toward the fire magic of the wastes or a connection to the earth magic of the mountains.

[Discounted to 110 gold in Turmoil 3]"
#mr 14
#gcost 155 -- so 110
#chaosrec 15
#rpcost 2
#holy
#magicskill 8 1
#magicskill 7 2
#custommagic 1152 20 -- FE
#researchbonus -2
#adeptsacr 1
#weapon 933 -- Ogre Choppa
#weapon 930 -- ogre smash
#armor 270 -- Gutplate
#maxage 60
#poisonres 15
#poorleader
#older -15
#end


----Ogre Slaughtermaster

#newmonster 5522
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Slaughtermaster.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Slaughtermaster2.tga"
#name "Ogre Slaughtermaster"
#descr "Slaughtermasters are the fattest, filthiest and oldest of the Butchers, recognisable by their ceremonial masks fashioned from the skin of men, dwarfs and elves. Slaughtermasters perform the bloody rituals that summon Gorgers to battle. Upon devouring another butcher and thus becoming a Slaughtermaster, a powerful instinct overtakes the ogre's simple mind, setting him wandering for a few years. Those Slaughtermasters who travel the burned wastes surround the Great Maw return with some knowledge of fire magic, while those who roam through caves and mountain ranges develop a powerful connection to the hunger of the peaks and the subterranean depths of the Great Maw.

[Discounted to 240 gold in Turmoil 3]"
#hp 34 -- +4
#prot 6 -- +1
#mor 13
#mr 15
#gcost 345 -- so 240
#rpcost 2
#chaosrec 35
#holy
#magicskill 8 2
#magicskill 7 3
#custommagic 1152 100 -- FE
#researchbonus -2
#adeptsacr 1
#weapon 933 -- Ogre Choppa
#weapon 930 -- ogre smash
#armor 119 -- reinforced Leather Cap
#armor 270 -- Gutplate
#maxage 60
#supplybonus -6
#poisonres 20
#okleader
#older -15
#end


----Ogre Firebelly

#newmonster 5504
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Firebelly.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Firebelly2.tga"
#name "Ogre Firebelly"
#descr "Firebellies are the roaring, blazing priests of the Ogre deity known as the Fire Mouth, a massive active volcano which draws thousands of pilgrims each year. Fire Bellies are the product of the Flame Trial, a gruelling challenge which ends in the swallowing of molten lava, an act that only an ogre blessed by the Fire Mouth can survive. Covered in complex glowing tattoos and garbed in a ceremonial brass mask and gutplate, the Fire Belly is a charismatic figure and popular in any tribe for their theatrical appearance and ability to unleash devastation on the battlefield. In addition to being highly resistant to fire all Fire Bellies are capable of belching forth torrents of flame at will. Though the Fire Mouth is often worshipped alongside the Great Maw, Fire Bellies are not considered sacred.

[Discounted to 100 gold in Turmoil 3]"
#mr 15
#gcost 145 -- so 100
#chaosrec 15
#rpcost 2
#rcost 1
#magicskill 0 2
#researchbonus -2
#weapon 229 -- flame strike
#weapon 930 -- ogre smash
#weapon 61 -- str based fire breath
#armor 145 -- mask
#armor 279 -- Gutplate (non iron)
#maxage 60
#coldres 3
#fireres 10
#supplybonus -4
#poorleader
#older -15
#end


---- Ogre Tyrant

#newmonster 5523
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant2.tga"
#name "Ogre Tyrant"
#descr "Tyrants are the dominant males of each Ogre tribe. As with many of the less civilised races, the Tyrant is the biggest, strongest, fiercest and most commanding of the Ogres in a given area. The largest Tyrants often boast of their ability to wrestle giants to the ground or smash through fortified gates with their bare fists. The only way to become a Tyrant is to defeat the previous Tyrant in a brutal rule free pit fight and devour his entire body. Tyrants are almost always Ogres who have travelled as mercenaries, as this experience and the wargear they accumulate give them a considerable advantage over even the largest and meanest tribal rulers. Whether because of their freebooting past, numerous successful pit fights or simply evolutionary process, Tyrants are surprisingly skilled fighters and this, coupled with their sheer strength and cunning, makes them some of the most dangerous creatures in the known world. Ogres are not an especially cunning race, but they seem to have an innate talent when it comes to tracking and collecting 'protection' money from the local population. Only Tyrants have the force of will and martial authority to get the typically nomadic Ogres to construct proper fortifications. Though they have reached the pinnacle of power and status within their own tribe, Tyrants seek to constantly prove their might to others and to gain a Big Name; a title which marks them out as an Ogre of note in what passes for the history of their kind.

[Once promoted this Tyrant will be given a Big Name, though it will take an extra turn. Discounted to 95 gold in Turmoil 3]"
#hp 65 -- T5W5 size 4
#size 4
#prot 7 -- +2
#mor 15
#mr 14 -- tier 3
#str 18
#att 13 -- WS6
#def 12
#prec 9
#gcost 140 -- so 95
#chaosrec 15
#rpcost 2
#armor 273 -- Tyrant Plate
#armor 118 -- Half Helmet
#weapon 933 -- Ogre Choppa
#weapon 13 -- Hammer
#weapon 930 -- ogre smash
#maxage 100
#supplybonus -6
#ambidextrous 3
#goodleader
#pillagebonus 10
#taxcollector
#taskmaster 2
#unsurr 3 -- tier 3
#mason
#mapmove 18 -- +2
#xpshape 35 -- turns into the version that can get the big name
#end


---- Ogre Tyrant (XP shape)

#newmonster 5524
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant2.tga"
#name "Ogre Tyrant"
#descr "Tyrants are the dominant males of each Ogre tribe. As with many of the less civilised races, the Tyrant is the biggest, strongest, fiercest and most commanding of the Ogres in a given area. The largest Tyrants often boast of their ability to wrestle giants to the ground or smash through fortified gates with their bare fists. The only way to become a Tyrant is to defeat the previous Tyrant in a brutal rule free pit fight and devour his entire body. Tyrants are almost always Ogres who have travelled as mercenaries, as this experience and the wargear they accumulate give them a considerable advantage over even the largest and meanest tribal rulers. Whether because of their freebooting past, numerous successful pit fights or simply evolutionary process, Tyrants are surprisingly skilled fighters and this, coupled with their sheer strength and cunning, makes them some of the most dangerous creatures in the known world. Ogres are not an especially cunning race, but they seem to have an innate talent when it comes to tracking and collecting 'protection' money from the local population. Only Tyrants have the force of will and martial authority to get the typically nomadic Ogres to construct proper fortifications.

[This Tyrant has earned enough experience to gain a Big Name and is awaiting the next turn, when he will gain one. Discounted to 95 gold in Turmoil 3]"
#hp 65 -- T5W5 size 4
#size 4
#prot 7 -- +2
#mor 15
#mr 14 -- tier 3
#str 18
#att 13 -- WS6
#def 12
#prec 9
#gcost 140 -- so 95
#chaosrec 15
#rpcost 2
#armor 273 -- Tyrant Plate
#armor 118 -- Half Helmet
#weapon 933 -- Ogre Choppa
#weapon 13 -- Hammer
#weapon 930 -- ogre smash
#maxage 100
#supplybonus -6
#ambidextrous 3
#goodleader
#pillagebonus 10
#taxcollector
#taskmaster 2
#unsurr 3 -- tier 3
#mason
#mapmove 18 -- +2
#firstshape -3207
#end

---- Ogre Mawseeker Tyrant

#newmonster 5499
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant2.tga"
#name "Mawseeker Tyrant"
#descr "Tyrants are the dominant males of each Ogre tribe. As with many of the less civilised races, the Tyrant is the biggest, strongest, fiercest and most commanding of the Ogres in a given area. The largest Tyrants often boast of their ability to wrestle giants to the ground or smash through fortified gates with their bare fists. The only way to become a Tyrant is to defeat the previous Tyrant in a brutal rule free pit fight and devour his entire body. Tyrants are almost always Ogres who have travelled as mercenaries, as this experience and the wargear they accumulate give them a considerable advantage over even the largest and meanest tribal rulers. Whether because of their freebooting past, numerous successful pit fights or simply evolutionary process, Tyrants are surprisingly skilled fighters and this, coupled with their sheer strength and cunning, makes them some of the most dangerous creatures in the known world. Ogres are not an especially cunning race, but they seem to have an innate talent when it comes to tracking and collecting 'protection' money from the local population. Only Tyrants have the force of will and martial authority to get the typically nomadic Ogres to construct proper fortifications. Though they have reached the pinnacle of power and status within their own tribe, Tyrants seek to constantly prove their might to others and to gain a Big Name; a title which marks them out as an Ogre of note in what passes for the history of their kind.

This Tyrant is known for his connection to the Great Maw, having personally made the pilgrimage there and returned with a portion of its ravenous hunger.

[+sacred, +3 berserk]"
#hp 65 -- T5W5 size 4
#size 4
#prot 7 -- +2
#mor 15
#mr 14 -- tier 3
#str 18
#att 13 -- WS6
#def 12
#prec 9
#gcost 140 -- so 95
#chaosrec 15
#rpcost 2
#armor 273 -- Tyrant Plate
#armor 118 -- Half Helmet
#weapon 933 -- Ogre Choppa
#weapon 13 -- Hammer
#weapon 930 -- ogre smash
#maxage 100
#supplybonus -6
#ambidextrous 3
#goodleader
#pillagebonus 10
#taxcollector
#taskmaster 2
#unsurr 3 -- tier 3
#mason
#mapmove 18 -- +2
#holy
#berserk 3
#montag 3207
#end


---- Ogre Longstrider Tyrant

#newmonster 5536
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant2.tga"
#name "Longstrider Tyrant"
#descr "Tyrants are the dominant males of each Ogre tribe. As with many of the less civilised races, the Tyrant is the biggest, strongest, fiercest and most commanding of the Ogres in a given area. The largest Tyrants often boast of their ability to wrestle giants to the ground or smash through fortified gates with their bare fists. The only way to become a Tyrant is to defeat the previous Tyrant in a brutal rule free pit fight and devour his entire body. Tyrants are almost always Ogres who have travelled as mercenaries, as this experience and the wargear they accumulate give them a considerable advantage over even the largest and meanest tribal rulers. Whether because of their freebooting past, numerous successful pit fights or simply evolutionary process, Tyrants are surprisingly skilled fighters and this, coupled with their sheer strength and cunning, makes them some of the most dangerous creatures in the known world. Ogres are not an especially cunning race, but they seem to have an innate talent when it comes to tracking and collecting 'protection' money from the local population. Only Tyrants have the force of will and martial authority to get the typically nomadic Ogres to construct proper fortifications. Though they have reached the pinnacle of power and status within their own tribe, Tyrants seek to constantly prove their might to others and to gain a Big Name; a title which marks them out as an Ogre of note in what passes for the history of their kind.

This Tyrant is known for his extensive travels across the world seeking out worthy challenges no matter the terrain.

[+survivals, +snowmove, +6 mapmove]"
#hp 65 -- T5W5 size 4
#size 4
#prot 7 -- +2
#mor 15
#mr 14 -- tier 3
#str 18
#att 13 -- WS6
#def 12
#prec 9
#gcost 140 -- so 95
#chaosrec 15
#rpcost 2
#armor 273 -- Tyrant Plate
#armor 118 -- Half Helmet
#weapon 933 -- Ogre Choppa
#weapon 13 -- Hammer
#weapon 930 -- ogre smash
#maxage 100
#supplybonus -6
#ambidextrous 3
#goodleader
#pillagebonus 10
#taxcollector
#taskmaster 2
#unsurr 3 -- tier 3
#mason
#mapmove 24
#swampsurvival
#snow
#forestsurvival
#montag 3207
#end


---- Ogre Wallcrusher Tyrant

#newmonster 5537
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant2.tga"
#name "Wallcrusher Tyrant"
#descr "Tyrants are the dominant males of each Ogre tribe. As with many of the less civilised races, the Tyrant is the biggest, strongest, fiercest and most commanding of the Ogres in a given area. The largest Tyrants often boast of their ability to wrestle giants to the ground or smash through fortified gates with their bare fists. The only way to become a Tyrant is to defeat the previous Tyrant in a brutal rule free pit fight and devour his entire body. Tyrants are almost always Ogres who have travelled as mercenaries, as this experience and the wargear they accumulate give them a considerable advantage over even the largest and meanest tribal rulers. Whether because of their freebooting past, numerous successful pit fights or simply evolutionary process, Tyrants are surprisingly skilled fighters and this, coupled with their sheer strength and cunning, makes them some of the most dangerous creatures in the known world. Ogres are not an especially cunning race, but they seem to have an innate talent when it comes to tracking and collecting 'protection' money from the local population. Only Tyrants have the force of will and martial authority to get the typically nomadic Ogres to construct proper fortifications. Though they have reached the pinnacle of power and status within their own tribe, Tyrants seek to constantly prove their might to others and to gain a Big Name; a title which marks them out as an Ogre of note in what passes for the history of their kind.

This Tyrant is known for his great strength and singleminded dedication to tearing down the fortifications of those who would cower behind their walls.

[+4 strength, +20 siegebonus]"
#hp 65 -- T5W5 size 4
#size 4
#prot 7 -- +2
#mor 15
#mr 14 -- tier 3
#str 22
#att 13 -- WS6
#def 12
#prec 9
#gcost 140 -- so 95
#chaosrec 15
#rpcost 2
#armor 273 -- Tyrant Plate
#armor 118 -- Half Helmet
#weapon 933 -- Ogre Choppa
#weapon 13 -- Hammer
#weapon 930 -- ogre smash
#maxage 100
#supplybonus -6
#ambidextrous 3
#goodleader
#pillagebonus 10
#taxcollector
#taskmaster 2
#unsurr 3 -- tier 3
#mason
#mapmove 18 -- +2
#siegebonus 20
#montag 3207
#end


---- Ogre Giantbreaker Tyrant

#newmonster 5538
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant2.tga"
#name "Giantbreaker Tyrant"
#descr "Tyrants are the dominant males of each Ogre tribe. As with many of the less civilised races, the Tyrant is the biggest, strongest, fiercest and most commanding of the Ogres in a given area. The largest Tyrants often boast of their ability to wrestle giants to the ground or smash through fortified gates with their bare fists. The only way to become a Tyrant is to defeat the previous Tyrant in a brutal rule free pit fight and devour his entire body. Tyrants are almost always Ogres who have travelled as mercenaries, as this experience and the wargear they accumulate give them a considerable advantage over even the largest and meanest tribal rulers. Whether because of their freebooting past, numerous successful pit fights or simply evolutionary process, Tyrants are surprisingly skilled fighters and this, coupled with their sheer strength and cunning, makes them some of the most dangerous creatures in the known world. Ogres are not an especially cunning race, but they seem to have an innate talent when it comes to tracking and collecting 'protection' money from the local population. Only Tyrants have the force of will and martial authority to get the typically nomadic Ogres to construct proper fortifications. Though they have reached the pinnacle of power and status within their own tribe, Tyrants seek to constantly prove their might to others and to gain a Big Name; a title which marks them out as an Ogre of note in what passes for the history of their kind.

This Tyrant is known for his skill at breaking in giants through sheer physical might and willpower.

[+2 strength, +1 taskmaster, +1 mr, +2 morale]"
#hp 65 -- T5W5 size 4
#size 4
#prot 7 -- +2
#mor 17
#mr 15 -- tier 3
#str 20
#att 13 -- WS6
#def 12
#prec 9
#gcost 140 -- so 95
#chaosrec 15
#rpcost 2
#armor 273 -- Tyrant Plate
#armor 118 -- Half Helmet
#weapon 933 -- Ogre Choppa
#weapon 13 -- Hammer
#weapon 930 -- ogre smash
#maxage 100
#supplybonus -6
#ambidextrous 3
#goodleader
#pillagebonus 10
#taxcollector
#taskmaster 3 -- +1 for being a giantbreaker
#unsurr 3 -- tier 3
#mason
#mapmove 18 -- +2
#montag 3207
#end


---- Ogre Beastkiller Tyrant

#newmonster 5514
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant2.tga"
#name "Beastkiller Tyrant"
#descr "Tyrants are the dominant males of each Ogre tribe. As with many of the less civilised races, the Tyrant is the biggest, strongest, fiercest and most commanding of the Ogres in a given area. The largest Tyrants often boast of their ability to wrestle giants to the ground or smash through fortified gates with their bare fists. The only way to become a Tyrant is to defeat the previous Tyrant in a brutal rule free pit fight and devour his entire body. Tyrants are almost always Ogres who have travelled as mercenaries, as this experience and the wargear they accumulate give them a considerable advantage over even the largest and meanest tribal rulers. Whether because of their freebooting past, numerous successful pit fights or simply evolutionary process, Tyrants are surprisingly skilled fighters and this, coupled with their sheer strength and cunning, makes them some of the most dangerous creatures in the known world. Ogres are not an especially cunning race, but they seem to have an innate talent when it comes to tracking and collecting 'protection' money from the local population. Only Tyrants have the force of will and martial authority to get the typically nomadic Ogres to construct proper fortifications. Though they have reached the pinnacle of power and status within their own tribe, Tyrants seek to constantly prove their might to others and to gain a Big Name; a title which marks them out as an Ogre of note in what passes for the history of their kind.

This Tyrant is known for his slaughter of dangerous wild beasts and knowledge of the hunt.

[+sabretusk retinue, +snowmove, +2 animal awe, +2 beastmaster]"
#hp 65 -- T5W5 size 4
#size 4
#prot 7 -- +2
#mor 15
#mr 14 -- tier 3
#str 18
#att 13 -- WS6
#def 12
#prec 9
#gcost 140 -- so 95
#chaosrec 15
#rpcost 2
#armor 273 -- Tyrant Plate
#armor 118 -- Half Helmet
#weapon 933 -- Ogre Choppa
#weapon 13 -- Hammer
#weapon 930 -- ogre smash
#maxage 100
#supplybonus -6
#ambidextrous 3
#goodleader
#pillagebonus 10
#taxcollector
#taskmaster 2
#unsurr 3 -- tier 3
#mason
#mapmove 18 -- +2
#animalawe 2
#beastmaster 2
#snow
#batstartsum2 5509 -- sabretusks
#montag 3207
#end


---- Ogre Brawlerguts Tyrant

#newmonster 5498
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant2.tga"
#name "Brawlerguts Tyrant"
#descr "Tyrants are the dominant males of each Ogre tribe. As with many of the less civilised races, the Tyrant is the biggest, strongest, fiercest and most commanding of the Ogres in a given area. The largest Tyrants often boast of their ability to wrestle giants to the ground or smash through fortified gates with their bare fists. The only way to become a Tyrant is to defeat the previous Tyrant in a brutal rule free pit fight and devour his entire body. Tyrants are almost always Ogres who have travelled as mercenaries, as this experience and the wargear they accumulate give them a considerable advantage over even the largest and meanest tribal rulers. Whether because of their freebooting past, numerous successful pit fights or simply evolutionary process, Tyrants are surprisingly skilled fighters and this, coupled with their sheer strength and cunning, makes them some of the most dangerous creatures in the known world. Ogres are not an especially cunning race, but they seem to have an innate talent when it comes to tracking and collecting 'protection' money from the local population. Only Tyrants have the force of will and martial authority to get the typically nomadic Ogres to construct proper fortifications. Though they have reached the pinnacle of power and status within their own tribe, Tyrants seek to constantly prove their might to others and to gain a Big Name; a title which marks them out as an Ogre of note in what passes for the history of their kind.

This Tyrant is known for his prodigious size and willingness to throw his weight around to crush competitors.

[+10 hp, +2 str, +ogre smash]"
#hp 75 -- T5W5 size 4
#size 4
#prot 7 -- +2
#mor 15
#mr 14 -- tier 3
#str 20
#att 13 -- WS6
#def 12
#prec 9
#gcost 140 -- so 95
#chaosrec 15
#rpcost 2
#armor 273 -- Tyrant Plate
#armor 118 -- Half Helmet
#weapon 933 -- Ogre Choppa
#weapon 13 -- Hammer
#weapon 930 -- ogre smash
#weapon 930 -- ogre smash
#maxage 100
#supplybonus -6
#ambidextrous 3
#goodleader
#pillagebonus 10
#taxcollector
#taskmaster 2
#unsurr 3 -- tier 3
#mason
#mapmove 18 -- +2
#montag 3207
#end



---- Ogre Kineater Tyrant

#newmonster 5497
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant2.tga"
#name "Kineater Tyrant"
#descr "Tyrants are the dominant males of each Ogre tribe. As with many of the less civilised races, the Tyrant is the biggest, strongest, fiercest and most commanding of the Ogres in a given area. The largest Tyrants often boast of their ability to wrestle giants to the ground or smash through fortified gates with their bare fists. The only way to become a Tyrant is to defeat the previous Tyrant in a brutal rule free pit fight and devour his entire body. Tyrants are almost always Ogres who have travelled as mercenaries, as this experience and the wargear they accumulate give them a considerable advantage over even the largest and meanest tribal rulers. Whether because of their freebooting past, numerous successful pit fights or simply evolutionary process, Tyrants are surprisingly skilled fighters and this, coupled with their sheer strength and cunning, makes them some of the most dangerous creatures in the known world. Ogres are not an especially cunning race, but they seem to have an innate talent when it comes to tracking and collecting 'protection' money from the local population. Only Tyrants have the force of will and martial authority to get the typically nomadic Ogres to construct proper fortifications. Though they have reached the pinnacle of power and status within their own tribe, Tyrants seek to constantly prove their might to others and to gain a Big Name; a title which marks them out as an Ogre of note in what passes for the history of their kind.

This Tyrant is known for having slaughtered and eaten all of his closest kin lest they challenge his authority; a commendable act amongst Ogre kind that shores up his position as a leader to be obeyed.

[+1 inspirational, +1 morale]"
#hp 65 -- T5W5 size 4
#size 4
#prot 7 -- +2
#mor 16
#mr 14 -- tier 3
#str 18
#att 13 -- WS6
#def 12
#prec 9
#gcost 140 -- so 95
#chaosrec 15
#rpcost 2
#armor 273 -- Tyrant Plate
#armor 118 -- Half Helmet
#weapon 933 -- Ogre Choppa
#weapon 13 -- Hammer
#weapon 930 -- ogre smash
#maxage 100
#supplybonus -6
#ambidextrous 3
#goodleader
#pillagebonus 10
#taxcollector
#taskmaster 2
#unsurr 3 -- tier 3
#mason
#mapmove 18 -- +2
#inspirational 1
#montag 3207
#end


---- Ogre Mountaineater Tyrant

#newmonster 5496
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant2.tga"
#name "Mountaineater Tyrant"
#descr "Tyrants are the dominant males of each Ogre tribe. As with many of the less civilised races, the Tyrant is the biggest, strongest, fiercest and most commanding of the Ogres in a given area. The largest Tyrants often boast of their ability to wrestle giants to the ground or smash through fortified gates with their bare fists. The only way to become a Tyrant is to defeat the previous Tyrant in a brutal rule free pit fight and devour his entire body. Tyrants are almost always Ogres who have travelled as mercenaries, as this experience and the wargear they accumulate give them a considerable advantage over even the largest and meanest tribal rulers. Whether because of their freebooting past, numerous successful pit fights or simply evolutionary process, Tyrants are surprisingly skilled fighters and this, coupled with their sheer strength and cunning, makes them some of the most dangerous creatures in the known world. Ogres are not an especially cunning race, but they seem to have an innate talent when it comes to tracking and collecting 'protection' money from the local population. Only Tyrants have the force of will and martial authority to get the typically nomadic Ogres to construct proper fortifications. Though they have reached the pinnacle of power and status within their own tribe, Tyrants seek to constantly prove their might to others and to gain a Big Name; a title which marks them out as an Ogre of note in what passes for the history of their kind.

This Tyrant is known for his incredible toughness and the resilience of his gut, having literally eaten chunks of mountain rock.

[+2 prot, +5 hp, +affliction resistance]"
#hp 70 -- T5W5 size 4
#size 4
#prot 9 -- +2
#mor 15
#mr 14 -- tier 3
#str 18
#att 13 -- WS6
#def 12
#prec 9
#gcost 140 -- so 95
#chaosrec 15
#rpcost 2
#armor 273 -- Tyrant Plate
#armor 118 -- Half Helmet
#weapon 933 -- Ogre Choppa
#weapon 13 -- Hammer
#weapon 930 -- ogre smash
#maxage 100
#supplybonus -6
#ambidextrous 3
#goodleader
#pillagebonus 10
#taxcollector
#taskmaster 2
#unsurr 3 -- tier 3
#mason
#mapmove 18 -- +2
#woundfend 1
#montag 3207
#end



---- Ogre Deathcheater Tyrant

#newmonster 5495
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Tyrant2.tga"
#name "Deathcheater Tyrant"
#descr "Tyrants are the dominant males of each Ogre tribe. As with many of the less civilised races, the Tyrant is the biggest, strongest, fiercest and most commanding of the Ogres in a given area. The largest Tyrants often boast of their ability to wrestle giants to the ground or smash through fortified gates with their bare fists. The only way to become a Tyrant is to defeat the previous Tyrant in a brutal rule free pit fight and devour his entire body. Tyrants are almost always Ogres who have travelled as mercenaries, as this experience and the wargear they accumulate give them a considerable advantage over even the largest and meanest tribal rulers. Whether because of their freebooting past, numerous successful pit fights or simply evolutionary process, Tyrants are surprisingly skilled fighters and this, coupled with their sheer strength and cunning, makes them some of the most dangerous creatures in the known world. Ogres are not an especially cunning race, but they seem to have an innate talent when it comes to tracking and collecting 'protection' money from the local population. Only Tyrants have the force of will and martial authority to get the typically nomadic Ogres to construct proper fortifications. Though they have reached the pinnacle of power and status within their own tribe, Tyrants seek to constantly prove their might to others and to gain a Big Name; a title which marks them out as an Ogre of note in what passes for the history of their kind.

This Tyrant is known for having survived apparently fatal wounds on more than one occasion.

[+affliction resistance, if slain in battle the Tyrant has a 1 in 3 chance to immediately spring back to life]"
#hp 65 -- T5W5 size 4
#size 4
#prot 7 -- +2
#mor 15
#mr 14 -- tier 3
#str 18
#att 13 -- WS6
#def 12
#prec 9
#gcost 140 -- so 95
#chaosrec 15
#rpcost 2
#armor 273 -- Tyrant Plate
#armor 118 -- Half Helmet
#weapon 933 -- Ogre Choppa
#weapon 13 -- Hammer
#weapon 930 -- ogre smash
#maxage 100
#supplybonus -6
#ambidextrous 3
#goodleader
#pillagebonus 10
#taxcollector
#taskmaster 2
#unsurr 3 -- tier 3
#mason
#mapmove 18 -- +2
#reform 33
#woundfend 1
#montag 3207
#end


---- Ogre Hunter

#newmonster 5513
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Hunter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Ogre Hunter2.tga"
#name "Ogre Hunter"
#descr "Hunters are Ogre outcasts, either exiled from their tribe or simply seeking to sate an ancestral wanderlust. Despite their independant nature, Hunters retain some ties to their kin and will provide a constant supply of large kills, furs and the like, especially in times of migration or war when they become truly invaluable to the locust like Ogre hordes. Hunters clothe themselves in a pathwork of fur and other material and typically replace their gutplates with the skull from some great beast. They arm themselves not only with the traditional club but with a deadly harpoon, suitable for hunting their massive prey. Such is the Hunter's connection with the wilderness and the stark rock of the mountains that they are effectively shamanic figures able to manipulate the Winds of Magic, though they have absolutely no interest in magical research.

[Discounted to 100 gold in Turmoil 3]"
#hp 45 -- T5W4
#prot 6 -- +1
#mor 14
#mr 14 -- mage sort of
#str 16
#att 12
#def 11
#prec 11
#gcost 145 -- so 100
#chaosrec 15
#rpcost 2
#armor 279 -- gutplate (non-iron)
#weapon 931 -- Ogre Club
#weapon 930 -- ogre smash
#weapon 927 -- Hunter Harpoon
#maxage 60
#mountainsurvival
#wastesurvival
#forestsurvival
#coldres 5
#supplybonus 10
#ambidextrous 2
#poorleader
#stealthy 0
#magicskill 6 1 -- N1
#custommagic 9216 100 -- EN random
#researchbonus -4
#stealthy 0
#darkvision 25
#nametype 193
#beastmaster 3
#noreqlab -- don't require a lab to hire
#snow
#unsurr 1 -- tier 1 melee
#patrolbonus 5
#end


---- Henchfiend

#newmonster 5532
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Henchfiend.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Henchfiend2.tga"
#name "Henchfiend"
#descr "The wastelands surrounding the Great Maw are blasted hellscapes awash with the chaotic influence of the warp, unleashed when the Maw impacted. Increasingly, Slaughtermasters are tapping into this energy to augment the gutmagic gifted to their kind, thanks in no small part to the influence of their Henchfiends. These malign lesser Daemons have latched on to the Ogres as a source of power that might be put to use in the service of Chaos, taking on the traits of their servants, the gnoblars. Unlike gnoblars, Henchfiends are extremely intelligent, magically gifted and, most importantly, completely inedible. They provide the Slaughtermasters with access to dark lore and unknown magic, all the time subtly influencing the path of their race."
#hp 9
#size 2
#prot 8
#mor 9
#mr 15
#enc 1
#str 10
#att 11
#def 14
#prec 11
#mapmove 20
#flying
#ap 8
#gcost 0
#rpcost 1
#rcost 1
#weapon 308 -- Glaive
#maxage 666
#wastesurvival
#fireres 15
#nametype 140
#noleader
#neednoteat
#demon
#poisonres 15
#stealthy 10
#poisonarmor 5 -- same as coral armour guys
#custommagic 4224 100 -- FD
#custommagic 4224 100 -- FD
#end


--- Yhetee Shaman

#newmonster 5534
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Yhetee Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Yhetee Shaman2.tga"
#name "Yhetee Shaman"
#descr "Shamans are at the heart of largest Yhetee packs, connecting the feral creatures to their past, predicting the weather and sending the pack on hunts. Possessing intelligence and patience beyond that of their kin, Shamans communicate with ogre hunters who have earned their respect and can be highly useful allies. Shamans commune with the spirits of the mountains and wilds daily and speak with the wisdom of the ogre's new home. All Shamans wield magic of the peaks, wild and ice and some the darker magic of bone, though their ability varies greatly. They carry at all times the bones of Sky Giants slain ages ago, inscribed with the history of their race. Though quite apart from the Great Maw, the Yhetee Shamans are treated with great respect and even savage Tyrants will give heed when they speak. All Yhetee are stronger in cold provinces and can only be recruited from mountains in the grip of severe cold.

[Requires a Cold 2 Mountain province to recruit, discounted to 245 gold in Turmoil 3]"
#hp 36
#size 4
#prot 5
#mor 13
#mr 15
#enc 3
#str 16
#att 10
#def 11
#prec 4
#mapmove 18
#forestsurvival
#mountainsurvival
#coldres 25
#fireres -10
#ap 20
#gcost 350 -- so 245
#chaosrec 35
#rpcost 4 -- not many of them
#rcost 1
#weapon 942 -- Sky Giant Bone
#weapon 942 -- Sky Giant Bone
#ambidextrous 4
#cold 8
#iceprot 2
#coldpower 1
#siegebonus 3
#maxage 30
#darkvision 25
#nametype 194
#magicskill 6 1 -- N1
#magicskill 3 1 -- E1
#magicskill 2 1 -- W1
#researchbonus 2
#custommagic 13824 100 -- WEDN
#coldrec 2
#snow
#older -20
#end


---- Mawgut Summon

#newmonster 5535
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Mawgut.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Mawgut2.tga"
#name "Mawgut"
#descr "Mawguts are corpulent hulks, former Slaughtermasters who took in the flesh of the Great Maw and became host to one of its infinite mouths. The guts of these bloated creatures have split asunder, revealing a ravenous maw full of jagged teeth. The maw will violently consume anything within reach, be it a fully armoured soldier, a warhorse, a bull ogre or even the hands of its host body. Beyond the ring of teeth and crushing muscle lies a hellish portal that leads to the impossible depths of the Great Maw itself. Smaller enemies are thus easily devoured one after another, while larger foes face being eaten a chunk at a time. These terrifying, mindless eating machines will devour eighty men a month and cause widespread panic until slain; no easy task given the regenerative abilities they have gained from the mawflesh. Near tireless in battle and protected by fetid layers of condensed fat, Mawguts can even devour hostile magic."
#hp 85
#size 4
#prot 14 -- tough blubber, but not THAT tough
#mor 50
#mr 18
#enc 3
#str 21
#att 11
#def 9
#prec 8
#mapmove 12 -- slow
#ap 12
#gcost 0
#rpcost 1
#rcost 1
#holy
#magicboost 53 -5 -- all -5
#magicboost 8 -5 -- priest -5
#weapon 461 -- swallow, aoe 1 which eats if smaller damages if not
#weapon 511 -- Stump
#weapon 511 -- Stump
#incorporate 10
#maxage 60
#startage 35
#mountainsurvival
#wastesurvival
#coldres 5
#supplybonus -30 -- 10 hungrier than melqart
#poisonres 15
#noleader
#fear 5 -- standard
#blind
#spiritsight
#neednoteat
#nametype 193
#reinvigoration 4
#regeneration 10
#itemslots 14464 -- head, feet, 2 misc
#incunrest 80 -- same as melqart
#pillagebonus 10 -- double that of a dai oni
#popkill 8 -- same as melqart
#hpoverflow
#incorporate 10 -- very quickly eats stuff, double previous value
#end


---- Mawfiend

#newmonster 5539
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Mawfiend.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Mawfiend2.tga"
#name "Mawfiend"
#descr "The wastelands surrounding the Great Maw are blasted hellscapes awash with the chaotic influence of the warp, unleashed when the Maw impacted. The Mawfiends, as they are known, are the undisputed rulers of these lands, surveying them with cruel detachment through four compound eyes. Their claws and hooves, at all times covered in gore, are strong enough to tear through armour, bone and muscle with ease. In addition to their physical prowess Mawfiends are also gifted in the dark arts, particularly magic of fire and blood. Bound to Slaughtermasters with complex bloodpacts, Mawfiends are nonetheless agents of Chaos and true Daemons. Despite their calculating minds, Mawfiends are still connected in some way to the Great Maw and if injured may be unable to contain their rage and hunger."
#hp 65
#size 3
#prot 10
#mor 18
#mr 17
#enc 1
#str 22
#att 15
#def 15
#prec 13
#mapmove 16
#ap 15
#gcost 0
#rpcost 1
#rcost 1
#weapon 29 -- Claw
#weapon 55 -- Hoof
#weapon 68 -- Barbed Tail
#maxage 666
#wastesurvival
#fear 5 -- normal value
#fireres 15
#nametype 140
#goodleader
#goodundeadleader
#neednoteat
#demon
#poisonres 15
#magicskill 0 1
#magicskill 5 1
#magicskill 7 2
#custommagic 4224 100
#custommagic 4224 100
#eyes 4
#berserk 3 -- standard value
#end


-------- PRETENDERS



-------- NATIONAL HEROES


---- Skrag the Slaughterer

#newmonster 5533
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Hero Skrag.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Hero Skrag2.tga"
#name "Prophet of the Great Maw"
#descr "Skrag the Slaughterer was formerly a promising Butcher who made the mistake of cooking his Tyrant's favourite pet gnoblar. For this mistake he was hurled into the Gorger caverns with his hands severed and meatpot chained to his flesh. Incredibly, Skrag emerged two years later at the head of a pack of Gorgers, devoured the Tyrant and slaughtered the entire tribe as an offering to the Maw. Now the Prophet of the Maw, Skrag is an embodiment of hunger and destruction; the meat-pot he drags behind him has become a mobile mawpit into which he tosses severed chunks of butchered foes. Skrag is unable to restrain himself in battle, dismembering enemy after enemy, constantly feeding the meatpot and growing ever more gorged on the Maw's favour. Ever since leaving the caverns, Skrag's mere presence in battle has attracted Gorgers who charge forward to attack their terrified prey and can even appear from the flanks, bursting from cover or simply erupting from the ground. As a Prophet of the Great Maw, Skrag spreads the ravenous dominion of his god and calls the blessings of the maw on the entire army by his mere presence.

[Self berserks, gives Divine Blessing and summons 4 Gorgers from the edges of the battlefield at the start of each battle]"
#hp 80 -- T6W5
#size 6
#prot 12
#mor 30
#mr 17
#enc 3
#str 18
#att 13 -- Ws5 I3, but I made him unable to use magic in battle
#def 12
#prec 8
#mapmove 12
#ap 12
#gcost 0
#rpcost 1
#rcost 1
#holy
#adeptsacr 2
#magicskill 8 3
#magicskill 7 4
#magicskill 3 1
#researchbonus -8
#weapon 941 -- Skrag's Meathook
#weapon 940 -- Skrag's Stumpblade
#weapon 63 -- life drain
#maxage 140
#startage 34
#mountainsurvival
#wastesurvival
#snow
#coldres 3
#supplybonus -6
#ambidextrous 3
#poisonres 20
#poorleader
#command 10 -- so 20
#fear 5
#darkvision 75
#nametype 193
#regeneration 10
#heal
#berserk 4 -- normal +1
#spreaddom 1
#itemslots 15488 -- head, 2 misc (one taken), feet, body
#fixedname "Skrag the Slaughterer"
#onebattlespell 370 -- summons 4 gorgers at edge of battlefield
#startitem 902 -- skrag's meat pot
#older -20
#end


---- Groth Onefinger, First Prophet of the Wastes

#newmonster 5531
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Hero Onefinger.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Hero Onefinger2.tga"
#name "First Prophet of the Wastes"
#descr "Groth Onefinger was the first ogre to set eyes upon the Great Maw. Considered mad due to his insistence that the Maw was coming, he was both proven correct and severely wounded by its impact. Groth lost his nose, lips, ears and all but one of his digits in the resultant firestorm, but rose from the ashes to become the First Prophet of the Great Maw and leader of the savage Mawtribes. Despite his badly damaged body his stature as the first ever Butcher is undisputed and Groth's powerful connection to the fiery wastes left him with a great many fiends bound to him."
#hp 60
#size 3
#prot 8
#mor 20
#mr 16
#enc 4
#str 14
#att 11
#def 11
#prec 11
#mapmove 16
#ap 14
#gcost 0
#rpcost 1
#rcost 1
#holy
#adeptsacr 2
#magicskill 8 3
#magicskill 7 3
#magicskill 0 2
#magicskill 5 1
#weapon 511 -- Stump
#weapon 930 -- ogre smash
#armor 270 -- Gutplate
#maxage 300
#older -110
#mountainsurvival
#wastesurvival
#fireres 15
#coldres 3
#supplybonus -6
#ambidextrous 3
#poisonres 15
#expertleader
#fear 5
#darkvision 25
#nametype 193
#itemslots 15488 -- head, 2 misc, feet, body (cos he only got the one finger)
#spreaddom 1
#fixedname "Groth Onefinger"
#end

---- Slavelord Braugh

#newmonster 5528
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Hero Slavelord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Hero Slavelord2.tga"
#name "Slavelord"
#descr "Known to the Chaos Dwarfs as Ghrask Dragh, literally 'corpse-slaver', Slavelord Braugh is a legend even amongst his merciless peers. Ogre Slavers aren't uncommon in the Old World, but only one can claim to enslave the dead as well as the living. Some years ago Braugh was imprisoned by a necromancer, but being an Ogre of impressive size and strength he managed to rip the enchanted chains that bound him from the walls. He then proceeded to beat the necromancer to death with them and drag the other prisoners away with him as slaves. Somehow the power of the necromancer was trapped in the chains and when one of the slaves died from exhaustion Braugh was amused to find the corpse still bound by dark magic. Years of close contact with the dark chains has altered Braugh into something not quite living and armed with his terrible Fleshflayer he is a terrifying sight.

[Automatic monthly spawns: 5 Living Slaves, 4 Soulless Slaves]"
#hp 70 -- +5
#size 4
#prot 8 -- +1
#mor 14
#mr 16
#enc 3
#str 18
#att 13
#def 12
#prec 10
#mapmove 18
#ap 16
#gcost 0
#armor 273 -- Tyrant Plate
#armor 118 -- Half Helmet
#weapon 929 -- Fleshflayer
#weapon 928 -- Dark Chains
#weapon 930 -- ogre smash
#maxage 100
#mountainsurvival
#wastesurvival
#snow
#coldres 3
#supplybonus -5
#ambidextrous 4
#magicskill 5 2 -- D2
#goodleader
#goodundeadleader
#fear 6
#pillagebonus 10
#nametype 193
#summon5 5529
#summon4 5530
#undead
#itemslots 15488 -- heady, body, feet, 2 misc, no hands
#taxcollector
#taskmaster 4
#fixedname "Braugh"
#unsurr 3 -- tier 3
#mason
#end


--- Living slave

#newmonster 5529
#copystats 720
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Enslaved.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Enslaved2.tga"
#name "Enslaved"
#descr "An unfortunate captive of the infamous Corpse Slaver Braugh this human's mind has been destroyed and upon his death his corpse will continue to serve the Slavelord."
#mor 50
#gcost 0
#secondshape 5530
#weapon 29 -- claw
#att 8
#def 8
#str 10
#hp 13
#slave
#montag 1019 -- so they aren't in any other montags
#end

--- Soulless Slave

#newmonster 5530
#copyspr 197
#copystats 197
#name "Enslaved Corpse"
#descr "When Braugh's slaves die, usually sooner rather than later, their corpses continue to serve the Slavelord, bound by the dark power of his necromantic chains."
#weapon 29 -- Claw
#slave
#montag 1019 -- so they aren't in any other montags
#end



---- Bragg the Gutsman

#newmonster 5494
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Hero_Bragg.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Hero_Bragg2.tga"
#name "Gutsman"
#descr "Ogres are a battle hardened race well used to conflict and unlikely to flinch from the prospect of pain or violence, but there is one amongst their number who is held in dread by his fellows. Even veteran Maneaters shudder at the thought of finding themselves across the field of battle from him, for the Gutsman is known for inflicting the most gruesome kind of death the simple mind of an Ogre can imagine. Bragg was once a rank and file Bull notable for little more than a particular knack for lopping off heads and limbs with his choppa, spending much of his youth fighting with Black Orcs in the lands around Fire Mouth. But all that changed when he broke his blade and found a replacement in the great axe of a fallen Black Orc Big Boss, reforging the enchanted metal in the magma of Fire Mouth itself and in a moment of inspiration, fashioning the Great Gutgouger, a hook bladed flail of vicious design. Bragg and the Gutgouger were a perfect match and he soon grew famous for personally slaying Orc Bosses, Skaven Warlords, even Champions of Chaos; but it was the effect of this weapon in inter-tribal warfare that truly made Bragg infamous. He discovered that the bladed hook could strike around a gutplate and slice open the vulnerable Ogre gut, sending his entrails spilling onto the ground and so soon became known as the Gutsman, a high-executioner of Ogre kind. Though Bragg has proven himself in battle many times and is greatly feared, no Ogre will follow him, for none wish to imagine themselves falling prey to the Gutgouger."
#hp 60 -- tyrant -5
#size 3 -- smaller than tyrant
#prot 7 -- tyrant
#mor 17 -- fearless
#mr 15 -- tier 3 +1
#str 18
#att 13 -- WS5 but I'm leaving him at tyrant levels
#def 12
#prec 10
#gcost 0
#armor 271 -- Gutplate n Bits
#armor 119 -- reinforced leather cap
#weapon 998 -- great gutgouger
#weapon 930 -- ogre smash
#maxage 100
#supplybonus -6
#noleader
#pillagebonus 10
#unsurr 3 -- tier 3 fighter
#mapmove 18 -- +2
#fear 6
#itemslots 15488 -- 2 misc, feet, head, body, no hands
#end


---- Jhared the Red

#newmonster 5488
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Hero_Jhared.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Hero_Jhared2.tga"
#name "Great Hunter"
#descr "Jhared the Red, sometimes known as Jhared Longstrider, was born an undersized runt to a mid level Bruiser with a mop of highly unusual red hair. His father, seeing this mewling and aberrant creature as a curse, simply abandoned him in the wilds to perish at the hand of nature, but Jhared was found and raised by Sabretusks, creatures with whom he shared a supernatural bond. Over time Jhared grew to be a large and ferocious hunter who commanded a large pack of Sabretusks and had long since shaken off the stigma of his abandonment. He is now known as the greatest living Hunter and revered by his kind.

[Summons 5 Sabretusks on battle start and automatically summons 2 Sabretusks per month]"
#hp 55
#prot 10
#mor 16
#mr 17
#str 20
#att 14
#def 13
#prec 18
#gcost 0
#rpcost 2
#armor 192 -- magic furs
#weapon 931 -- Ogre Club
#weapon 930 -- ogre smash
#weapon 927 -- Hunter Harpoon
#maxage 60
#mountainsurvival
#wastesurvival
#forestsurvival
#coldres 10
#supplybonus 20
#ambidextrous 2
#goodleader
#command -40
#magicskill 6 1 -- N2
#magicskill 3 1 -- E1
#researchbonus -4
#stealthy 20
#darkvision 50
#fixedname "Jhared the Red"
#beastmaster 4
#patrolbonus 20
#batstartsum5 5509 -- sabretusks
#snow
#unsurr 3
#summon2 5509 -- Sabretusks
#end





---- Greasus Goldtooth

#newmonster 5487
#copystats 5506
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Hero_Greasus.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Hero_Greasus2.tga"
#name "Overtyrant"
#descr "Greasus Goldtooth, formally known as Overtyrant Greasus Tribestealer Drakecrush Gatecrasher Hoardmaster Goldtooth the Obese, is the fattest, richest, and most powerful ruler in all the Ogre Kingdoms. Greasus took over the Goldtooth Tribe by killing and eating his own father and quickly beat down all other challengers before turning his attention to neighbouring tribes. At that time the Goldtooth Tribe was wealthy but didn't have the reputation to match Greasus' ambitions so the canny new Tyrant set about challenging and killing a series of tribal leaders, each time having studied and exploited their weaknessess and making a name, or rather several Big Names for himself. Eventually Greasus extracted respect and tribute from each of the tribes and so became Overtyrant of the Ogre Kingdoms and organised his kind to greatly increase the wealth they extorted from traders and neighbouring powers, with all paying tithes to Greasus himself, now by far the wealthiest Ogre that had ever lived. Greasus is far too rich to walk and so rides into battle atop a Rhinox mount, armed with the ensorcelled and jewel-encrusted Sceptre of the Titans and sporting the magically protective and intelligence enhancing Overtyrant's Crown on his head. Greasus is so confident in his abilities and his reputation and so pleased to display his hard won obesity that he does the unthinkable and forgoes a protective gutplate, an act which only enhances his aura of invincibility."
#hp 80
#size 6
#prot 10
#mor 16
#mr 16
#enc 4
#str 21
#att 13
#def 12
#prec 10
#mapmove 24
#ap 22
#gcost 0
#rpcost 2
#weapon 1210 -- sceptre of titans
#weapon 1211 -- rhinox
#weapon 930 -- ogre smash
#armor 281 -- crown of the overtyrant
#maxage 90
#mountainsurvival
#wastesurvival
#coldres 5
#supplybonus -15
#ambidextrous 4
#darkvision 25
#fixedname "Greasus Goldtooth"
#snow
#unsurr 4
#mason
#taxcollector
#taskmaster 3
#expertleader
#inspirational 1
#pillagebonus 10
#itemslots 29824 -- head, body, 3 misc, no hands
#startitem 938 -- crown of the overtyrant
#secondtmpshape 5486 -- pissed of rhinox
#end



---- Greasus' Rhinox

#newmonster 5486
#spr1 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Hero_Greasus_Mount.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/Hero_Greasus_Mount2.tga"
#name "Rhinox"
#descr "This extremely foul-tempered Rhinox has survived the slaying of its former master Greasus Goldtooth. It is now looking for some way to vent its not inconsiderable fury."
#size 4
#hp 55
#prot 11
#mor 10
#mr 8
#enc 3
#str 20
#att 9
#def 8
#prec 7
#mapmove 16
#ap 18
#gcost 150
#rcost 20
#trample
#weapon 331 -- gore
#maxage 40
#mountainsurvival
#coldres 8
#animal
#xploss 100
#cleanshape
#snow
#itemslots 0
#quadruped
#end








-------- SPELLS


-- Copy call Jahi

#newspell
#copyspell 370 -- Call Jahi
#end

-- Skrag's Gorger Summon

#selectspell 370 -- call jahi slot
#name "Skrag Gorgers"
#descr "descr"
#restricted 121
#researchlevel 0
#path 0 7
#path 1 8
#pathlevel 0 2
#pathlevel 1 1
#effect 43 -- battlefield edge summon
#school -1 -- cannot be researched
#damage 5508 -- gorger
#fatiguecost 0
#nreff 4 -- 4 gorgers
#end


---- Become as Mawflesh

#newspell
#name "Become as Mawflesh"
#descr "Swallowing a hunk of rancid, squirming flesh harvested from the edge of the Great Maw itself, the Slaughtermaster surrenders his body to become a Mawgut. Within hours the Slaughtermaster collapses to the ground, clutching his gut in agonising pain. With a final convulsion his abdomen splits and his entrails spill out as a maw full of jagged teeth emerges. The Slaughtermaster's mind and all vestiges of his former life are devoured and he becomes a vessel of the Great Maw's endless hunger, a terrifying and near unstoppable eating machine."
#details "Can only be cast by a Slaughtermaster. Transforms them into a Mawgut, which involves losing both hand slots and their torso slot, as well as losing all magic and holy paths permanently."
#school 6
#restricted 121
#researchlevel 3
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#effect 10130 -- transform
#damage 5535 -- mawgut
#spec 537395200
#aoe 0
#range 0
#nreff 1
#precision 0
#fatiguecost 1200
#onlymnr 5522 -- can only be cast by a slaughtermaster
#end



---- Contact Mawfiend

#newspell
#name "Contact Mawfiend"
#descr "Burning the bodies of many slaves and spilling the blood of more in a complex ritual taught by the Henchfiends, the Slaughtermaster contacts a powerful Mawfiend. Entering into a blood oath with this creature, the Slaughtermaster brings an extremely powerful ally to his tribe, but potentially also their doom. Mawfiends are true Daemons capable of besting even Tyrants physically and with a cruel intellect to match. They have been known to take over entire tribes, leading them against the forces of order and good, furthering the cause of Chaos." 
#school 6
#restricted 121
#researchlevel 5
#path 0 7
#path 1 0
#pathlevel 0 5
#pathlevel 1 1
#effect 10021
#fatiguecost 6600
#damage 5539
#nreff 1
#end


---- Bind Henchfiend

#newspell
#name "Bind Henchfiend"
#descr "Burning the bodies of several slaves, the Slaughtermaster calls a Henchfiend from the wastes surrounding the Great Maw. The Henchfiend will make a blood oath to the Slaughtermaster, offering magic of death and fire as well as access to dark lore. Seeming to serve, these cunning lesser Daemons are actually drawing the ogres closer and closer to Chaos." 
#school 6
#restricted 121
#researchlevel 0
#path 0 7
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#effect 10021
#fatiguecost 2200
#damage 5532
#nreff 1
#end


---- Gorger Summon

#newspell
#name "Bind Gorgers"
#descr "By ritually slaughtering a handful of captured slaves and scattering their dismembered body parts around the entrance to the warpstone tainted labyrinths, the Slaughtermaster attracts a pair of Gorgers. He then binds them to his service through powerful gut magic, though when not in combat they are still chained and caged." 
#school 6
#restricted 121
#researchlevel 2
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#effect 10001
#fatiguecost 1200
#damage 5508
#nreff 2
#end



---- Big Gorger Summon

#newspell
#name "Bind Gorger Pack"
#descr "By ritually slaughtering a handful of captured slaves and scattering their dismembered body parts around the entrance to one of the deepest caverns beneath the world, the Slaughtermaster can lure a large pack of Gorgers. He then binds them to his service through powerful gut magic, though when not in combat they are still chained and caged. This ritual may only be performed in a cave province."
#details "This is more mage-turn and blood slave efficient than Bind Gorgers but requires that you have a cast it in a cave province."
#school 6
#restricted 121
#researchlevel 2
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#effect 10001
#fatiguecost 2800
#damage 5508
#nreff 6
#onlygeosrc 4096
#end



---- Anoint Mawtribe

#newspell
#name "Anoint Mawtribe"
#descr "Having filled a cauldron with the mangled remains of captive slaves, the Slaughtermaster crushes and grinds them with a sacred boulder known as a Mawtooth, mixing them with his own bile and vomit. The resulting mixture is then applied as crude 'warpaint' to a number of young Bull Ogres. These Bulls are filled with the hunger of the Great Maw and bonded together as a Mawtribe; a band of sacred warriors on a spiritual journey of sheer carnage." 
#school 6
#restricted 121
#researchlevel 3
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#effect 10001
#fatiguecost 3300
#damage 5517
#nreff 7
#end



---- Contact Yhetee Shaman

#newspell
#name "Contact Yhetee Shaman"
#descr "By making an offering to the wilds and the peaks which gave the ogres refuge after the great migration, a Yhetee Shaman of great wisdom can be contacted to aid the ogres in finding their new path. These sacred figures represent a possible alternative to the hunger of the Maw or the taint of chaos, bringing magic of stone, ice and the wilds, with some rare Shaman holding considerable elemental power. This ritual will only work in a mountainous or highland province."
#details "Because this is the same Yhetee Shaman you can recruit, they will cost gold upkeep. Can only be cast in a mountain or highland province."
#school 0
#restricted 121
#researchlevel 2
#path 0 6
#pathlevel 0 2
#effect 10021
#fatiguecost 2000
#damage 5534
#nreff 1
#onlygeosrc 4194320 -- 16 mountain + 4194304 highland
#end


---- Yhetee Summon

#newspell
#name "Call Yhetee Pair"
#descr "Through a great hollowed tusk from the largest snow mammoth killed by the tribe, the caster sends a blast of magically imbued sound echoing across Yhetee territory. Soon after, a pair of Yhetees enter the Ogre Kingdoms, crashing down from the wilds on a wave of snow. This ritual will only work in a mountain or highland province."
#details "Because these are the same Yhetee you can recruit, they will cost gold upkeep."
#school 0
#restricted 121
#researchlevel 2
#path 0 6
#pathlevel 0 1
#effect 10001
#fatiguecost 500
#damage 5510
#nreff 2
#onlygeosrc 4194320 -- 16 mountain + 4194304 highland
#end


---- Call Sabretusks

#newspell
#name "Call Sabretusks"
#descr "Rubbing himself with foul smelling Rhinox dung, the Hunter attempts to commune with the wilds, drawing a small pack of Sabretusks to his location. Having soundly beaten and possibly eaten the leader of the pack, he assumes control of these dangerous beasts. This ritual may only be performed by a Hunter."
#school 0
#restricted 121
#researchlevel 0
#path 0 6
#pathlevel 0 1
#effect 10001
#fatiguecost 500
#damage 5509
#nreff 7
#onlymnr 5513 -- Ogre Hunter
#end



---- Call Mournfangs

#newspell
#name "Call Mournfangs"
#descr "Steeling himself for a contest of will and might, the Hunter draws upon his connection to the wilds to call a small pack of Mournfangs, predatory beasts far larger than Sabretusks and greatly admired amongst the Ogres for their tenacity and stubborn commitment to violence. After repeatedly outwitting, trapping, and beating the strongest of their number into submission the Hunter assumes control of these apex predators. This ritual may only be performed by a Hunter."
#school 0
#restricted 121
#researchlevel 4
#path 0 6
#pathlevel 0 2
#effect 10001
#fatiguecost 700
#damage 5492 -- mournfang
#nreff 5
#onlymnr 5513 -- Ogre Hunter
#end


---- Braingobbler

#newspell
#copyspell 998 -- Panic
#name "Braingobbler"
#descr "Selecting a choice severed head from his 'collection', the Slaughtermaster scoops out and gobbles down a helping of fresh brains. As grey matter drips from his flabby jowls the Slaughtermaster projects the darkest thoughts and worst nightmares from his victim's cranium into the minds of his foes."
#details "Identical to Panic other than the paths, +10 fatigue, and much better precision."
#restricted 121
#researchlevel 2 -- -1
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#school 6
#precision 15 -- +14
#fatiguecost 30 -- +10
#end


---- Bloodgruel

#newspell
#copyspell 640 -- Elemental Fortitude
#name "Bloodgruel"
#descr "The Butcher lifts a freshly severed limb to his mouth and sucks out all of the blood, fluid and marrow in one titanic intake before casting the husk aside. Gulping down this vile cocktail of juices, his gut gurgles violently and he is able to grant his allies protection against the elements."
#details "Grants +5 resistance to fire, shock, cold."
#restricted 121
#researchlevel 3 -- 2 less than the various resistance spells
#aoe 5 -- one third of e.g. fire resistance
#range 15 -- same as e.g. fire resistance
#spec 4194304
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 1
#school 6
#range 10 -- 5 less than e.g. fire resistance
#explspr 10003
#fatiguecost 50 -- quite high, but not a gem
#end


---- Bullgorger

#newspell
#copyspell 891 -- strength of Giants
#name "Bullgorger"
#descr "The Butcher greedily devours the heart of a Bull Rhinox, no doubt enjoying the feast of healthy blood and muscle whilst he imbues his fellows with the strength of a charging Rhinox."
#details "Identical to Strength of Giants other than paths, +10 fatigue, -5 range, -15 aoe."
#restricted 121
#researchlevel 2 -- -1 from SoG
#path 0 7
#path 1 8
#pathlevel 0 2
#pathlevel 1 1
#school 6
#explspr 10003
#range 10 -- -5 from SoG
#fatiguecost 50 -- +10 over SoG
#aoe 10 -- -15 from SoG
#end


---- Trollguts

#newspell
#copyspell 895 -- Regeneration
#name "Trollguts"
#descr "The Slaughtermaster forces down the toxic guts of a Stone Troll, great quantities of acid and bile ravaging his much-abused gut as he transfers the supernatural regenerative abilities of the Troll onto his companions. This Gut Magic is highly draining for the Slaughtermaster."
#details "Identical to the nature Regeneration spell other than the paths, double fatigue, +3 aoe, and -5 range."
#restricted 121
#researchlevel 4 -- +1
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#aoe 4 -- +3
#school 6
#range 10
#fatiguecost 80 -- double
#explspr 10004
#end


---- Toothcracker

#newspell
#copyspell 685 -- Marble Warriors
#name "Toothcracker"
#descr "The Slaughtermaster grinds his way through a lump of earth-encrusted bedrock taken from the peak of a mountain, imbuing a small number of his fellows with stoney resilience, but by channeling the nature of the frozen peaks, also making them vulnerable to cold.  This Gut Magic is highly draining for the Slaughtermaster."
#details "Identical to Marble Warriors but with different paths, fatigue, range, aoe."
#restricted 121
#researchlevel 4 -- -3
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#aoe 5 -- -20
#school 6
#range 5
#fatiguecost 90
#explspr 10002
#end


---- could add a maw spell based on maws of the earth - basically just a copy of it in blood magic

---- Bonecrusher

#newspell
#copyspell 653 -- Maws of the Earth
#name "Bonecrusher"
#descr "Snatching up a blood slave and crushing them in a swift movement, the Slaughtermaster calls upon the ravenous Great Maw to reach out through the ground and try to consume his foes. The earth around his enemies splits into a jagged maw which gnashes and crushes at them, leaving those who survive temporarily immobilised. This Gut Magic is highly draining for the Slaughtermaster."
#details "Identical to the Maws of the Earth spell but with different paths, fatigue, range, aoe, precision. May only be cast by a Slaughtermaster, or Groth."
#restricted 121
#researchlevel 5
#path 0 7
#path 1 3 -- earth
#pathlevel 0 3 -- B3
#pathlevel 1 1 -- E1
#aoe 1002 -- 3 less than maws, it ends up as 4+
#school 6
#range 25 -- 5 less and doesn't have the plus that maws has
#fatiguecost 150 -- one slave plus extra
#precision 0 -- -3
#onlymnr 5531 -- groth
#onlymnr 5522 -- Ogre Slaughtermaster
#end



-------- NEW NAMETYPE

#selectnametype 193
#clear
#addname "Thrash Kineater"
#addname "Dog Longstrider"
#addname "Grut Giantbreaker"
#addname "Pab Beastkiller"
#addname "Crash Wallsmasher"
#addname "Mawseeker"
#addname "Gutrot"
#addname "Furgh"
#addname "Lurb"
#addname "Flatulent Scugg"
#addname "Worgrot"
#addname "Stinkbreath"
#addname "Sog Bullsmash"
#addname "Thog"
#addname "Veg"
#addname "Necksnapper"
#addname "Scrott"
#addname "Torgug"
#addname "Gristlespike"
#addname "Tug"
#addname "Gorghall"
#addname "Maneater"
#addname "Bombfist"
#addname "Druk Mountainbiter"
#addname "Gerret"
#addname "Slug"
#addname "Rogg"
#addname "Fats"
#addname "Tripeslicer"
#addname "Fangbuster"
#addname "Tuzargl"
#addname "Zugg"
#addname "Trud"
#addname "Gog"
#addname "Magog"
#addname "Bonechewer"
#addname "Bonesmasher"
#addname "Wallbreaker"
#addname "Grak"
#addname "Negreg Headcracker"
#addname "Pallug Bonegrinder"
#addname "Ropug Slamfeaster"
#addname "Alg Gutpuncher"
#addname "Solid Trog"
#addname "Bigtooth"
#addname "Fatmouth"
#addname "Grutty Slog"
#addname "Smashmouth"
#addname "Clubjaw"
#addname "Flatulent Ogg"
#addname "Stump Bonebelly"
#addname "Rog Gutpunch"
#addname "Lohg"
#addname "Stumpsmash"
#addname "Runteater"
#addname "Nerg"
#addname "Gep the Dull"
#addname "Solek the Violent"
#addname "Angry Moff"
#addname "Goldmaw"
#addname "Stomp Greasepit"
#addname "Smash"
#addname "Crush"
#addname "Stomper Hoff"
#addname "Roggot"
#addname "Gizzardeater"
#addname "Entrailripper"
#addname "Belchfighter"
#addname "Clubby Bang"
#addname "Ruzgrat Skullcrusher"
#addname "Brainbashing Zarg"
#addname "Old Torg"
#addname "Halfhand"
#addname "Varrug Chewtooth"
#addname "Drog"
#addname "Bog"
#addname "Grotcrusher"
#addname "Dogg"
#addname "Lomp"
#addname "Ripper"
#addname "Whort"
#addname "Rug Manblight"
#addname "Blacktooth"
#addname "Kag"
#addname "Gak"
#addname "Manchomper"
#addname "Scog Bigtooth"
#addname "Cank"
#addname "Brosk Facemangler"
#addname "Peg the Rash"
#addname "Lek the Tall"
#addname "Zurret the Scabrous"
#addname "Magrohf the Cunning"
#addname "Nog the Reaver"
#addname "Zeg the Confused"
#addname "Tergh Stormkiller"
#addname "Murgh Friendkiller"
#addname "Choppy Gog"
#addname "Howling Mad Murgh"
#addname "Riptooth"
#addname "Squigface"
#addname "Thog"
#addname "Brot"
#addname "Brom"
#addname "Slom"
#addname "Wugg"
#addname "Vhot"
#addname "Fartbiter"
#addname "Chugg the Drunk"
#addname "Gushnik Redeyes"
#addname "Bogus the Fake"
#addname "Kwontum"
#addname "Mao the Pained"
#addname "Roaring Zutt"
#addname "Buttface"
#addname "Ug the Loud"
#addname "Smashtooth"
#addname "Rock Eater"
#addname "Hesk Treestomper"
#addname "Gom Gutsplinter"
#addname "Robog Bloodmaker"
#addname "Choppa Balfug"
#addname "Skog the Brutal"
#addname "Thudd Stormbiter"
#addname "Bog Thugsmasher"
#addname "Skrut Mountainjaw"
#addname "Golg Bloodclub"
#addname "Larma Beastfang"
#addname "Axe Cutta Krug"
#addname "Bloodchunk"
#addname "Grizzlebiter"
#addname "Slobbo"
#addname "Fatmuncher"
#addname "Grotgobbla"
#addname "Big Ford"
#end

-- Yhetee names

#selectnametype 194
#clear
#addname "Snowfur"
#addname "Snowcrash"
#addname "Giantbreaker"
#addname "Snowbreaker"
#addname "Snowmourner"
#addname "Snowfrost"
#addname "Icefrost"
#addname "Snowhowler"
#addname "Icewalker"
#addname "Peakmourner"
#addname "Peakhowler"
#addname "Bonefur"
#addname "Bonespeaker"
#addname "Bonefeaster"
#addname "Bonecarver"
#addname "Whitefang"
#addname "Blizzard"
#addname "Sleethowler"
#addname "Sleetclaw"
#addname "Sleetspeaker"
#addname "Sleetmourner"
#addname "Sleetfang"
#addname "Sleetrush"
#addname "Sleetfur"
#addname "Avalanche"
#addname "Icehowl"
#addname "Iceclaw"
#addname "Icespeaker"
#addname "Icemourner"
#addname "Icefang"
#addname "Icecrash"
#addname "Icefur"
#addname "Frosthowl"
#addname "Frostclaw"
#addname "Frostspeaker"
#addname "Frostmourner"
#addname "Frostfang"
#addname "Frostcrash"
#addname "Frostfur"
#end

-------- EVENTS

--- Spawn hero Skrag

#newevent
#msg "The mighty hero Skrag the Slaughterer has joined your cause, a living embodiment of the will and hunger of the Great Maw."
#req_owncapital 1
#req_fornation 121 -- ogres
#nation 121
#com 5533 -- skrag
#req_unique 1
#rarity 5
#req_rare 2
#req_turn 12 -- he's extremely strong, so not in the first year
#end

--- Spawn hero Braugh

#newevent
#msg "The mighty hero Braugh the Slavelord has joined your cause, a cruel undead master of a throng of slaves cursed to serve even beyond death. He is accompanied by his latest crop of slaves, living and dead."
#req_owncapital 1
#req_fornation 121 -- ogres
#nation 121
#com 5528 -- braugh
#req_unique 1
#rarity 5
#req_rare 2
#req_turn 12 -- he's extremely strong, so not in the first year
#4d6units 5529 -- living slave
#3d6units 5530 -- soulless slave
#end

--- Spawn hero Groth

#newevent
#msg "The mighty hero Groth Onefinger the First Prophet of the Wastes has joined your cause, accompanied by an honour guard of savage Mawtribe Ogres."
#req_owncapital 1
#req_fornation 121 -- ogres
#nation 121
#com 5531 -- groth
#req_unique 1
#rarity 5
#req_rare 2
#req_turn 8 -- he's extremely strong, so not in the first year
#3d3units 5517 -- Mawtribe Ogre
#end


--- Spawn hero Bragg

#newevent
#msg "The mighty hero Bragg the Gutsman has joined your cause, feared by all Ogres save the mightiest of Tyrants, armed with the vicious Great Gutgouger."
#req_owncapital 1
#req_fornation 121 -- ogres
#nation 121
#com 5494 -- bragg
#req_unique 1
#rarity 5
#req_rare 2
#req_turn 6 -- he's extremely strong, so not in the first year
#end


--- Spawn hero Jhared the Red

#newevent
#msg "The mighty hero Jhared the Red the Great Hunter sometimes known as Longstrider has joined your cause, accompanied by a pack of snarling Sabretusks."
#req_owncapital 1
#req_fornation 121 -- ogres
#nation 121
#com 5488 -- jhared
#req_unique 1
#rarity 5
#req_rare 2
#req_turn 6
#4d3units 5509 -- Sabretusks
#end


--- Spawn hero Greasus Goldtooth

#newevent
#msg "The mighty hero Greasus Goldtooth the Overtyrant of the Ogre Kingdoms has joined your cause, bringing with him a substantial contribution of gold to the cause."
#req_owncapital 1
#req_fornation 121 -- ogres
#nation 121
#com 5487 -- greasus
#req_unique 1
#rarity 5
#req_rare 2
#req_turn 12 -- not early
#gold 1000
#end



-------- SITES

#newsite 1988
#name "Great Maw Pit"
#path 7
#level 0
#rarity 5
#gems 7 4 -- 4 slaves
#homemon 5526 -- Pitfighter
#end

#newsite 1989
#name "The Wilds"
#path 6
#level 0
#rarity 5
#gems 0 1 -- fire 1
#gems 6 1 -- nature 1
#gems 3 1 -- earth 1
#homemon 5505 -- Slavegiant (recruitable)
#end


------ Preview sites

-- Tyrant big names

#newsite 1984
#name "Ogre Tyrant Big Names"
#path 3 -- earth
#level 0
#rarity 5
#homecom 5499 ---- Ogre Mawseeker Tyrant
#homecom 5536 ---- Ogre Longstrider Tyrant
#homecom 5537 ---- Ogre Wallcrusher Tyrant
#homecom 5538 ---- Ogre Giantbreaker Tyrant
#homecom 5514 ---- Ogre Beastkiller Tyrant
#homecom 5498 ---- Ogre Brawlerguts Tyrant
#homecom 5497 ---- Ogre Kineater Tyrant
#homecom 5496 ---- Ogre Mountaineater Tyrant
#homecom 5495 ---- Ogre Deathcheater Tyrant
#end

--- Summons

#newsite 1987
#name "Ogre Summons and Other"
#path 7 -- blood
#level 0
#rarity 5
#homemon 5489 -- northern maneater
#homemon 5516 -- eastern maneater
#homemon 5493 -- southern maneater
#homemon 5515 -- western maneater
#homemon 5509 -- Sabretusk
#homemon 5492 -- mournfang
#homemon 5519 -- rhinox
#homemon 5517 -- Mawtribe Ogre
#homemon 5510 -- Yhetee
#homemon 5508 -- Gorger
#homecom 5532 -- Henchfiend
#homecom 5534 -- yhetee shaman
#homecom 5535 -- Mawgut
#homecom 5539 -- Mawfiend
#end

--- Luck based Multiheroes

#newsite 1986
#name "Ogre Luck Based Multiheroes"
#path 4 -- astral looking thing
#level 0
#rarity 5
#homecom 5534 -- yhetee shaman
#end

--- Luck-independent Heroes

#newsite 1985
#name "Ogre Luck-independent Heroes"
#path 0 -- fire
#level 0
#rarity 5
#homecom 5487 -- greasus goldtooth
#homecom 5494 -- Bragg the Gutsman
#homecom 5528 -- Slavelord Braugh
#homecom 5531 -- Groth Onefinger
#homecom 5533 -- Skrag the Slaughterer
#homecom 5488 -- Jhared the Red
#end



-------- NATION

#selectnation 121
#name "Goldtooth Tribe"
#epithet "Gathering of Might"
#era 2
#brief "The Ogre Kingdoms are a loose coalition of Ogre tribes which, if they set their rather simple minds to it, might devour the entire world."
#descr "Long ago the Ogres dwelled far to the East of the Old World, seldom roaming beyond their lands bordering Great Cathay. The impact of the Great Maw, a massive entity fallen from the heavens, wiped out half of their kind and forced the rest into a great migration East. Instilled with the endless hunger of the Great Maw, the Ogres swarmed the mountain homes of the Sky Giants and overcame them with sheer weight of numbers. Quickly adapting to the environment, the Ogres made the mountains their home, dominated the cowardly Gnoblars and spread out, splintering into dozens of smaller Tyrant ruled Kingdoms. For a time the Ogres warred amongst themselves, only leaving their homes to raid or seek employment as mercenaries. In recent years the hunger of the Maw has once again grown overpowering and the tribes, grown to unheard of size, are slowly uniting under the banner of Overtyrant Greasus Goldtooth."
#summary "Race: Hungry Ogres, Ogre-kin, Gnoblars. Prefer Cold Scale 2.
Military: Powerful Ogre infantry, numerous Gnoblars and specialised creatures.
Magic: Blood, Fire, minor Earth and Nature.
Priests: Average, cannot preach, but get a bonus when blood sacrificing. Hungry Maw dominion requires constant sacrifice."
#flag "./Sombre_Warhammer/Warhammer_Ogre_Kingdoms/flag.tga"
#templepic 11
#templecost 200 -- ogre temples are pits in the ground, extremely low cost
#startsite "Great Maw Pit"
#startsite "The Wilds"
#sacrificedom
#nopreach
#dyingdom
#bloodnation
#aibloodnation -- makes the ai like blood on the pretender
#aiawake 33 -- extra 33% chance of taking an awake pretender
#likesterr 4 -- mountain


#futuresite 1987 -- summons and other
#futuresite 1984 -- big names
#futuresite 1986 -- multihero
#futuresite 1985 -- heroes

#addgod 120 -- moloch
#addgod 157 -- mother of monsters
#addgod 216 -- fire dragon
#addgod 246 -- freak lord
#addgod 265 -- frost dragon
#addgod 266 -- nature dragon
#addgod 269 -- wyrm
#addgod 500 -- skratti
#addgod 605 -- son of niefel
#addgod 606 -- great mother
#addgod 657 -- monolith
#addgod 656 -- fountain of blood
#addgod 812 -- lord of the wild
#addgod 958 -- colossal head
#addgod 978 -- great black bull
#addgod 1229 -- son of fenrer
#addgod 1346 -- colossal fetish
#addgod 1561 -- father of winters
#addgod 2082 -- son of the fallen
#addgod 2315 -- melqart
#addgod 2448 -- idol of beasts
#addgod 2461 -- statue of the bloody mother
#addgod 2608 -- azi
#addgod 2783 -- drakon
#addgod 2788 -- man eater
#addgod 3121 -- eldest cyclops


--Sets what forts they will use.

#fortera 0 -- primitive forts
#homefort 2 -- fortress (normal early era)
#fortcost 25 -- 25% extra cost of forts


------- Add soldiers

#addrecunit 5503 -- Gnoblar Fighter
#addrecunit 5511 -- Gnoblar Trapper
#addrecunit 5500 -- Ogre Bull Club
#addrecunit 5501 -- Ogre Bull Ironfist
#addrecunit 5507 -- Ogre Deathbelcher
#addrecunit 5502 -- Ogre Irongut
--addrecunit 5508 -- Gorger
--addrecunit 5509 -- Sabretusk
#addrecunit 5512 -- Ogre Maneater (random)
#addrecunit 5508 -- gorger -- reclimited to 1 per turn per fort
--addrecunit 5517 -- Mawtribe Ogre
#addrecunit 5518 -- scraplauncher
--addrecunit 5526 -- Pitfighter
#addrecunit 5490 -- Mournfang Cavalry

#addforeignunit 5503 -- Gnoblar Fighter
#forestrec 5511 -- Gnoblar Trapper
#mountainrec 5511 -- Gnoblar Trapper
#addforeignunit 5500 -- Ogre Bull Club
#addforeignunit 5501 -- Ogre Bull Ironfist
#mountainrec 5510 -- Yhetee
#caverec 5508 -- gorger -- still limited to 1 per turn

------- Add leaders

#addreccom 5527 -- Gnoblar Scout
#addreccom 5520 -- Ogre Bruiser
#addreccom 5523 -- Ogre Tyrant
#addreccom 5513 -- Ogre Hunter
#addreccom 5504 -- Ogre Firebelly
#addreccom 5521 -- Ogre Butcher
#addreccom 5522 -- Ogre Slaughtermaster
--addreccom 5528 -- Slavelord Braugh
--addreccom 5531 -- Groth Onefinger
--addreccom 5532 -- Henchfiend
--addreccom 5533 -- Skrag the slaughterer
--addreccom 5539 -- Mawfiend
--addreccom 5487 -- greasus goldtooth

#addforeigncom 5527 -- Gnoblar Scout
#addforeigncom 5520 -- Ogre Bruiser
#mountaincom 5513 -- Ogre Hunter
#addforeigncom 5521 -- Ogre Butcher
#mountaincom 5534 -- yhetee shaman

------- Wall Defenders

#wallcom 5503 -- gnoblar fighter
#wallunit 5503 -- gnoblar fighter
#wallmult 20 -- twice the standard amount of defenders, but they are gnoblars after all



------- Province Defence

--Sets the units to be used in province defense.

#defcom1 5520 -- ogre bruiser
#defcom2 5521 -- ogre butcher
#defunit1 5500 -- ogre bull with club
#defunit1b 5503 -- gnoblar fighter
#defunit2 5501 -- ogre bull with ironfist


--Sets how many of the units to appear per ten points

#defmult1 8
#defmult1b 20
#defmult2 8


------- Hero Settings

#multihero1 5534 -- yhetee shaman

#idealcold 2
#color 0.9 0.9 0.5


#startcom 5520
#startunittype1 5500 -- ogre bull club
#startunitnbrs1 8
#startunittype2 5501 -- ogre bull ironfist
#startunitnbrs2 6
#startscout 5527 -- Gnoblar Scout
#end



-- ---- End Ogre Kingdoms