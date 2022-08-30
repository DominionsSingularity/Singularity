---- Skaven



-------- New Armor

-- Whirling Blades of Doomflayer

#newarmor 318
#copyarmor 3 -- kite shield
#name "Whirling Blades"
#prot 24
#enc 0
#def 6 -- so final parry is 6, same as kite shield, but without -2 def, so pretty great overall
#end

-- Queek's Warpstone Armour

#newarmor 320
#copyarmor 46 -- rime hauberk
#name "Warpstone Armour"
#prot 22
#end

-- Snikch's Cloak of Shadows

#newarmor 319
#copyarmor 98 -- robe of the sorceress
#name "Cloak of Shadows"
#prot 12 -- -4
#def 2 -- +2, there is precedent for this in the game, in chain mail of displacement which has 3
#end

-- Ikit's Mechanical Frame

#newarmor 321
#copyarmor 8 -- chain mail cuirass, for ferrous, mapmove penalty 1
#name "Mechanical Frame"
#prot 19
#enc 0
#def 0
#end

-- Gas Mask for globadiers etc

#newarmor 322
#copyarmor 123 -- hoplite helm
#name "Gas Mask"
#prot 13
#end

-------- New Weapons

-- Warp Spark weapon to help doomwheels repel stuff

#newweapon 958
#copyweapon 232 -- shock
#name "Warp Spark"
#dmg 1
#armornegating
#nostr
#att 5
#len 4 -- so outranges most stuff
#bonus
#magic
#dt_cap -- max 1 damage
#end

-- Mailed Spikefist for Boneripper

#newweapon 883
#copyweapon 13 -- hammer
#name "Mailed Spikefist"
#att 1
#def 1
#end

-- Warpfire Thrower (reviewed)

#newweapon 891
#name "Warpfire Thrower"
#dmg 15
#att -2
#def 0
#aoe 2
#magic
#fire
#norepel
#ammo 6
#nostr
#armorpiercing
#rcost 18
#nratt 1
#range 13
--flyspr 10073 1 -- long tailed greenish missile (actually seems to be orangey)
#flyspr 10064 1 -- long tailed green missile
--explspr 10114 -- radiating green explosion
#explspr 10124 -- suggested by loggy, rising bright green stuff, looks pretty good to me, will also use for warpfire
#sound 16 -- fire flare
#end

-- Bubonic Sceptre for nurglitch the lord of decay

#newweapon 867
#copyweapon 172 -- magic sceptre
#name "Bubonic Sceptre"
#dmg 5
#secondaryeffectalways 899 -- corruption and incense
#bonus
#end

-- Moulder Packmaster whip (reviewed)

#newweapon 861
#name "Moulder Whip"
#dmg -2
#att 1
#def 0
#len 4
#rcost 1
#sound 9 -- whip
#nratt 1
#slash
#end

-- Throt's whip (reviewed)

#newweapon 862
#name "Dominator Whip"
#dmg 3
#att 1
#def 1
#len 4
#rcost 1
#sound 9 -- whip
#nratt 2
#magic
#slash
#secondaryeffect 440 -- lesser fear
#end

-- Ikit's warp halberd Storm Daemon (one handed)

#newweapon 863
#copyweapon 120 -- enchanted spear
#name "Storm Daemon"
#dmg 10
#def 1 -- -1
#secondaryeffect 869 -- warplightning strike
#slash -- as well as pierce
#end

-- Ikit's Claw (reviewed)

#newweapon 868
#name "Mechanical Claw"
#dmg 4
#att 0
#def 0
#len -1
#bonus
#armorpiercing
#blunt
#slash
#end

-- Thanquol's Staff

#newweapon 864
#copyweapon 172 -- magic scepter (so it is one handed, as he also uses a sword)
#name "Staff of the Horned One"
#att 1
#def 3
#len 2 -- 1 less than staff
#dmg 3 -- +3
#magic
#end

-- Skrolk's Rod of Corruption

#newweapon 865
#copyweapon 15 -- morningstar
#name "Rod of Corruption"
#dmg 9
#att 2
#def 0
#len 2 -- short staff length
#nratt 2
#magic
#secondaryeffectalways 899 -- corruption and incense
#end

-- Corruption and Incense (reviewed)

#newweapon 899
#name "Corruption and Incense"
#secondaryeffectalways 890 -- incense
#dmg 25
#armornegating
#mrnegates
#magic
#nostr
#poison -- poison res allows resistance to this, but it does direct damage, not poison damage
#end

-- Queek's Dwarf Slayer

#newweapon 866
#copyweapon 75 -- enchanted sword
#name "Dwarf Slayer"
#dmg 11
#att 2
#def 1
#end

-- Queek's Gouger

#newweapon 887
#copyweapon 648 -- enchanted hammer
#name "The Gouger"
#dmg 8
#att 2
#def 1
#armorpiercing
#end

-- warplightning strike

#newweapon 869
#copyweapon 232 -- shock
#name "Warplightning strike"
#dmg 8 -- -2
#nostr
#explspr 10246 -- thin green lightning
#end

-- plague bite used by plague rats

#newweapon 870
#copyweapon 20 -- bite used by lions etc
#name "Plague Bite"
#secondaryeffect 900 -- Black Plague
#end

-- Black Plague

#newweapon 900
#copyweapon 98 -- plague
#hardmrneg -- mr negates with difficulty
#secondaryeffectalways 414 -- resistable disease
#end

-- Creature killer used by moulder lords

#newweapon 871
#copyweapon 5 -- halberd
#name "Creature Killer"
#armorpiercing
#att 0
#def 0
#dmg 7
#secondaryeffect 957
#end

-- Cut down to size secondary slaying type effect

#newweapon 957
#name "Cut down to size"
#dt_large
#dmg 4 -- therefore 12AN + DRN vs prot + DRN vs size 3 and up
#nostr
#att 0
#def 0
#rcost 0
#len 1
#bonus
#slash
#pierce
#armorpiercing
#end

-- Whirling Blades

#newweapon 872
#copyweapon 10 -- falchion
#name "Whirling Blades"
#armorpiercing
#nostr
#dt_small
#dmg 6
#att 1
#nratt 4
#len 3 -- to help with repelling
#unrepel -- can't be repelled
#rcost 18
#end

-- Warplash, skweel's whip (reviewed)

#newweapon 873
#name "Warplash"
#dmg 5
#nratt 2
#att 2
#def 1
#len 4 -- standard for whip length
#magic
#slash
#secondaryeffect 51 -- strong poison
#end

-- weeping blade used by eshin guys

#newweapon 874
#copyweapon 10 -- falchion
#name "Weeping Blade"
#dmg 7 -- same as scimitar
#att 1
#def 1
#secondaryeffect 51 -- strong poison
#magic
#rcost 4 -- one more than scimitar
#end

-- plague censer for censer bearers

#newweapon 875
#copyweapon 15 -- morningstar
#name "Plague Censer"
#att 0 -- 1 worse
#def -1 -- 1 better
#rcost 5
#secondaryeffectalways 890 -- incense cloud
#nratt 2 -- same as flail
#twohanded
#len 2
#end

-- Plague Scepter used by pestilens priests

#newweapon 876
#copyweapon 12 -- mace
#name "Plague Scepter"
#ironweapon
#len 2 -- long one handed weapon
#rcost 3
#secondaryeffectalways 890 -- incense cloud
#end

-- Eshin Shuriken

#newweapon 877
#copyweapon 382 -- shuriken
#name "Eshin Shuriken"
#att 1
#ammo 4
#nratt 1
#secondaryeffect 50 -- weak poison
#end

-- Gutter blade for gutter runners

#newweapon 878
#copyweapon 6 -- short sword
#name "Gutter Blade"
#dmg 5
#att 1
#def 1
#secondaryeffect 50 -- weak poison
#rcost 2
#end

-- Pestilent bite for plague monks

#newweapon 879
#copyweapon 20 -- bite
#name "Pestilent Bite"
#secondaryeffect 414 -- mr resistable disease
#end

-- Warp blade for doomwheel, warplightning thrower team

#newweapon 880
#copyweapon 6 -- short sword
#name "Warp Blade"
#len 2
#att 0
#def 0
#secondaryeffect 869 -- warplightning strike
#magic
#bonus
#end

-- Warp halberd used by warlock engineers

#newweapon 881
#copyweapon 5 -- halberd
#name "Warp Halberd"
#dmg 7 -- -3
#rcost 5 -- +1
#secondaryeffect 869 -- warplightning strike
#magic
#end

-- Warplightning thrower

#newweapon 882
#name "Warplightning Thrower"
#shock
#armornegating
#range 18
#sound 24
#dmg 9
#nostr
#ammo 6
#nratt 5
#magic
--flyspr 10095 1 -- medium tailed missile of blinking lights
#flyspr 10148 1 -- Short tail of small light green balls
#explspr 10246 -- thin green lightning
#att -3
#rcost 22
#end


-- Doomwheel warplightning longer range (reviewed)

#newweapon 884
#name "Doomwheel Warplightning"
#shock
#armornegating
#range 20 -- double jav range
#sound 24
#dmg 8 -- standard for warplightning
#nostr
#ammo 2
#nratt 12
#magic
#flyspr 10148 1 -- Short tail of small light green balls
#explspr 10246 -- thin green lightning
#att -3
#end

-- Doomwheel warplightning shorter range (reviewed)

#newweapon 885
#name "Doomwheel Warplightning"
#shock
#armornegating
#range 10 -- javelin range
#sound 24
#dmg 8
#nostr
#ammo 1
#nratt 18
#magic
#flyspr 10148 1 -- Short tail of small light green balls
#explspr 10246 -- thin green lightning
#att -3
#end

-- Fly Swarm used by nurglitch and skrolk (reviewed)

#newweapon 886
#name "Fly Swarm"
#dmg 1
#len 5
#armornegating
#poison -- poison res works, but damage is instant
#dt_cap -- 1 damage only
#att 2
#nostr
#bonus
#unrepel -- you can't repel flies with a sword
#end

-- Incense cloud for pestilens censer weapon (reviewed)

#newweapon 890
#name "Incense Cloud"
#dmg 3
#armornegating
#att 0
#def 0
#len 0
#aoe 3
#poison
#dt_poison
#nostr
#explspr 10059
#end

-- Poison wind globe (reviewed)

#newweapon 888
#name "Poison Wind Globe"
#dmg -3
#att -3
#def 0
#ammo 6
#range 14
#secondaryeffectalways 889 -- poison wind
#flyspr 111 1
#end

-- The explosion effect of the poison wind globe (reviewed)

#newweapon 889
#name "Poison Wind"
#dmg 5
#dt_poison
#armornegating
#poison
#nostr
#explspr 10139
#aoe 2
#end


-- Poison wind mortar (reviewed)

#newweapon 955
#name "Poison Wind Mortar"
#dmg 10
#att -3
#def 0
#ammo 10
#range 40
#secondaryeffectalways 956 -- poison vortex
#flyspr 313 4 -- sticky goo
#nostr
#rcost 25
#end

-- The explosion effect of the poison wind mortar (reviewed)

#newweapon 956
#name "Poison Vortex"
#dmg 6
#dt_poison
#armornegating
#poison
#nostr
#explspr 10139
#aoe 5
#end





------------------ ITEMS ----------------

---- Tretch's Helm

#selectitem 915
#name "Lucky Skullhelm"
#descr "Tretch looted this helm from a defeated rival early in his career and it has granted him exceptional luck ever since. In addition to saving him from death on numerous occasions, the runes on the helm seem to grant the wearer a form of limited invulnerability. Should ever Tretch be 'slain' (in reality a near impossible task) when he inevitably reappears he will no doubt have kept hold of this iconic helm."
#spr "./Sombre_Warhammer/Warhammer_Skaven/Item_Tretch.tga"
#constlevel 12
#type 6 -- helm
#luck -- personal luck
#nofind
#cursed
#armor 227 -- magic helmet
#invulnerable 10
#end


----------------- MONSTERS


-------- Recruits


----Clanrat (sword)

#newmonster 5540
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Clanrat Sword.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Clanrat Sword2.tga"
#name "Clanrat"
#descr "Clanrat warriors form the bulk of every Skaven army. On their own, Clanrats are not exceptional fighters, lacking the discipline, determination and physical strength of other races, however with numbers on their side their superior agility and infamous natural ferocity make them fearsome opponents. These Clanrats are of higher status and are better equipped than their spear carrying brethren."
#hp 9
#size 2
#prot 0
#mor 8
#mr 10
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 18
#ap 15
#gcost 8
#rpcost 5
#rcost 1
#armor 11 -- ring mail hauberk
#armor 20 -- iron cap
#weapon 10 -- Falchion
#armor 2 -- Shield
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 30
#siegebonus 1
#nametype 187
#mountainsurvival
#darkvision 75
#end


----Clanrat (spear)

#newmonster 5541
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Clanrat Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Clanrat Spear2.tga"
#name "Clanrat Spear"
#descr "Clanrat warriors form the bulk of every Skaven army. On their own, Clanrats are not exceptional fighters, lacking the discipline, determination and physical strength of other races, however with numbers on their side their superior agility and infamous natural ferocity make them fearsome opponents. These Clanrats are of lower status and have worse equipment than their sword armed brethren."
#hp 9
#size 2
#prot 0
#mor 8
#mr 10
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 18
#ap 15
#gcost 7
#rpcost 5
#rcost 1
#armor 6 -- ring mail cuirass
#armor 20 -- iron cap
#weapon 1 -- Spear
#armor 2 -- Shield
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 30
#siegebonus 1
#nametype 187
#mountainsurvival
#darkvision 75
#end

----Skavenslave

#newmonster 5542
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Skavenslave.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Skavenslave2.tga"
#name "Skavenslave"
#descr "Masses of slaves are often pushed at the head of Skaven armies as a screen against missile fire or to test the strength of the enemy. Skaven generals send them to be butchered without the slighest hesitation and other Skaven care little for their fate. Often malnourished and weakened, they are still capable of tiring and overwhelming some enemies."
#hp 8
#size 2
#prot 0
#mor 6
#mr 8
#enc 3
#str 8
#att 8
#def 9
#prec 7
#mapmove 16
#ap 15
#gcost 3
#rpcost 3
#rcost 1
#armor 5 -- leather cuirass
#armor 120 -- leather cap
#weapon 252 -- Club
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 30
#nametype 187
#mountainsurvival
#darkvision 75
#slave
#end

----Skavenslave Slinger

#newmonster 5551
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Skavenslave_Slinger.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Skavenslave_Slinger2.tga"
#name "Skavenslave Slinger"
#descr "Skaven do not use bows and regard slings as crude weapons unbefitting warriors, but they sometimes equip Skavenslaves with these missile weapons. The slaves are in poor condition and Skaven tend to be rather shortsighted so their effectiveness is limited, but they can be massed in considerable numbers and hurl an absolute storm of small stones at the foe."
#hp 8
#size 2
#prot 0
#mor 6
#mr 8
#enc 3
#str 8
#att 8
#def 9
#prec 7
#mapmove 16
#ap 15
#gcost 5
#rpcost 5
#rcost 1
#armor 5 -- leather cuirass
#weapon 20 -- bite
#weapon 22 -- sling
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 30
#nametype 187
#mountainsurvival
#darkvision 75
#slave
#end

----Skavenslave Spear and Shield

#newmonster 5587
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Skavenslave_Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Skavenslave_Spear2.tga"
#name "Skavenslave Spear"
#descr "Masses of slaves are often pushed at the head of Skaven armies as a screen against missile fire or to test the strength of the enemy. Skaven generals send them to be butchered without the slighest hesitation and other Skaven care little for their fate. Often malnourished and weakened, they are still capable of tiring and overwhelming some enemies. The strongest amongst the slaves tend to get slightly better equipment, including discarded spears and shields, though they are still little more than fodder on the battlefield."
#hp 9
#size 2
#prot 0
#mor 6
#mr 8
#enc 3
#str 8
#att 8
#def 9
#prec 7
#mapmove 16
#ap 15
#gcost 4
#rpcost 3
#rcost 1
#armor 5 -- leather cuirass
#armor 120 -- leather cap
#armor 168 -- rotten shield
#weapon 1 -- spear
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 30
#nametype 187
#mountainsurvival
#darkvision 75
#slave
#end

----Stormvermin

#newmonster 5543
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Stormvermin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Stormvermin2.tga"
#name "Stormvermin"
#descr "The fur of larger Skaven tends to be darker than normal and for this reason black-furred Skaven are respected and feared by their brethren. These stronger, more vicious warriors are normally hand-picked by Warlords or powerful Chiefs to create elite units of Stormvermin. Better equipped than their comrades, Stormvermin on the battlefield are inevitably either safeguarding an important Skaven leader or have been given the task of eliminating their elite opposites amongst enemy ranks, once they have been suitably weakened by slaves, clanrats and various support troops. They are armed with lethal glaives, perfect for cutting down fatigued armoured troops or finishing off larger enemies. They are a little more courageous than Clanrats, but retain the naturally cautious nature of their race."
#hp 11
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 11
#att 11
#def 12
#prec 8
#mapmove 18
#ap 15
#gcost 11
#rpcost 10
#rcost 1
#armor 12 -- Scale mail hauberk
#armor 118 -- half helmet
#weapon 308 -- Glaive
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 30
#siegebonus 1
#nametype 187
#mountainsurvival
#darkvision 75
#bodyguard 1
#end


----Night Runner

#newmonster 5544
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Night Runner.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Night Runner2.tga"
#name "Night Runner"
#descr "Night Runners are the lowest ranking troops in Clan Eshin and have a notoriously low survival rate, compounded by their lack of armour and role as skirmishers whose task is to neutralise more dangerous enemies. They are armed with nets and short blades and are given basic training in stealth warfare and martial arts by their masters, but only the luckiest, most determined or sneakiest are expected to survive battle; perfect candidates for the ranks of the Gutter Runners."
#hp 9
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 9
#att 10
#def 11
#prec 10
#mapmove 18
#ap 15
#gcost 8
#rpcost 9
#rcost 1
#armor 5 -- leather cuirass
#armor 119 -- reinforced leather cap
#weapon 6 -- Short Sword
#weapon 263 -- Net
#poisonres 2
#diseaseres 25
#stealthy 20
#maxage 30
#siegebonus 1
#nametype 187
#mountainsurvival
#darkvision 75
#end

----Night Runner Slinger

#newmonster 5588
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Night_Runner_Slinger.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Night_Runner_Slinger2.tga"
#name "Night Runner Slinger"
#descr "Night Runners are the lowest ranking troops in Clan Eshin and have a notoriously low survival rate, compounded by their lack of armour and role as skirmishers whose task is to neutralise more dangerous enemies. Some Night Runners make use of paired slings and bucklers and are expected to skirmish with enemy missile troops. They are given basic training in stealth warfare and martial arts by their masters, but only the luckiest, most determined or sneakiest are expected to survive battle; perfect candidates for the ranks of the Gutter Runners."
#hp 9
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 9
#att 10
#def 11
#prec 10
#mapmove 18
#ap 15
#gcost 8
#rpcost 9
#rcost 1
#armor 5 -- leather cuirass
#armor 119 -- reinforced leather cap
#armor 1 -- buckler
#weapon 9 -- Dagger
#weapon 22 -- sling
#poisonres 2
#diseaseres 25
#stealthy 20
#maxage 30
#siegebonus 1
#nametype 187
#mountainsurvival
#darkvision 75
#end

----Gutter Runner

#newmonster 5545
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Gutter Runner.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Gutter Runner2.tga"
#name "Gutter Runner"
#descr "Gutter Runners are feared Eshin troops, well trained in the art of infiltration, ambush and sabotage. They are highly proficient at digging tunnels and are often used when sieging enemy fortifications. They wear light but effective armour under their black robes and have a surprisingly high survival rate for Skaven, due mainly to their ability to pick and choose where and when they will fight. They are armed with both poisoned blades for close combat and also venomous thrown shuriken, making them versatile troops. The recruitment of Gutter Runners is limited by Clan Eshin in order to maintain their mystique and ensure a constant need to seek the favour of the Clan."
#hp 9
#size 2
#prot 0
#mor 10
#mr 10
#enc 3
#str 10 -- strength training
#att 11
#def 13 -- special dodge ability
#prec 11
#mapmove 18
#ap 15
#gcost 18
#rpcost 18
#rcost 1
#armor 7 -- Scale mail cuirass
#armor 119 -- reinforced leather cap
#weapon 878 -- Gutter Blade
#weapon 878 -- Gutter Blade
#weapon 877 -- Eshin Shuriken
#ambidextrous 2
#poisonres 2
#diseaseres 25
#stealthy 30
#maxage 30
#siegebonus 3
#nametype 187
#mountainsurvival
#swimming
#darkvision 75
#reclimit 5 -- avoids them being spammed
#end


----Plague Monk

#newmonster 5546
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Plague Monk.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Plague Monk2.tga"
#name "Plague Monk"
#descr "Plague Monks form the bulk of Clan Pestilens' troops. They wear tattered robes and bandages to cover their disease ridden, sore-covered and horribly scarred bodies. So used are they to constant pain and disease that it appears to affect them not at all, indeed it is taken as a sign of their God's blessing and they must be hacked to pieces before they will cease fighting, such is their fanatical zeal. Plague Monks have been exposed to so many toxins and poisons that they have become quite resistant to them."
#hp 12
#size 2
#prot 3
#mor 10
#mr 9
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 18
#ap 15
#gcost 9
#rpcost 5
#rcost 1
#weapon 6 -- Short Sword
#weapon 879 -- Pestilent Bite
#armor 158 -- robes
#armor 119 -- reinforced leather cap
#poisonres 4
#diseaseres 50
#stealthy 10
#maxage 30
#berserk 2
#siegebonus 1
#swampsurvival
#nametype 187
#mountainsurvival
#darkvision 75
#end


----Plague Censer Bearer

#newmonster 5547
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Plague Censer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Plague Censer2.tga"
#name "Censer Bearer"
#descr "Only the most deranged and fanatical worshippers of disease are chosen for the honour of carrying a plague censer. These weapons are heavy flails whose spiked heads are filled with burning warpstone incense. The Censer Bearers are fed a special brew laced with warpstone which further enhances their zeal and physical prowess. In battle Censer bearers charge ahead of the ranks of Plague Monks, reciting the Liturgicus Infecticus at a frenzied pitch. They then charge the enemy and begin swinging their heavy censers, releasing a cloud of poisonous gas which is almost as fatal to the Skaven as it is to their foes. This proves to be little deterrent to these fanatic ratmen who scream prayers of thanks to God even as they die, their lungs filled with blood and pus. With the awakening of God, the Censers have become sacred to all Skaven."
#hp 14 -- reduced from 16
#size 2
#prot 5
#mor 12
#mr 10
#enc 3
#str 11
#att 10
#def 11
#prec 8
#mapmove 18
#ap 15
#gcost 25
#rpcost 9
#rcost 1
#weapon 875 -- plague censer
#armor 158 -- robes
#armor 119 -- reinforced leather cap
#poisonres 4
#diseaseres 50
#stealthy 10
#maxage 30
#berserk 3
#swampsurvival
#holy
#nametype 187
#mountainsurvival
#darkvision 75
#undisciplined
#end


----Council Guard

#newmonster 5548
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Council Guard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Council Guard2.tga"
#name "Council Guard"
#descr "The albino Guard of the Council of Thirteen are an ever present and intimidating military force in Skavenblight. They are completely loyal to the Council and when they march it is usually on a mission of great importance. It is rumoured that they were secretly bred and presented to the Council by Clan Moulder in order to ensure their seat. It is not known whether the Council Guard were bred to be mute, or whether they take a vow; all that is known is that they are utterly silent and utterly loyal. These extremely unskavenlike traits have only added to their mystique and they are regarded as sacred amongst the ratmen. They are armed identically to Stormvermin and have similar training, though they are even larger and more skilled in battle."
#hp 13
#size 2
#prot 0
#mor 12
#mr 11
#enc 3
#str 12
#att 12
#def 13
#prec 8
#mapmove 18
#ap 15
#gcost 22
#rpcost 15
#rcost 1
#armor 12 -- Scale mail hauberk
#armor 118 -- half helmet
#weapon 308 -- glaive
#holy
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 30
#siegebonus 1
#nametype 187
#patrolbonus 1
#mountainsurvival
#darkvision 75
#bodyguard 2
#end


----Giant Rat

#newmonster 5549
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Giant Rat.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Giant Rat2.tga"
#name "Giant Rat"
#descr "Clan Moulder has grown these horrible rat-beasts to the size of wolves, retaining their ferocity and everlasting hunger. Relatively easy to breed, these are the cheapest beasts for Warlord clans to buy and are a common sight amongst any Skaven army. A seething mass of stinking fur and sharp fangs, these creatures can overwhelm even the most disciplined enemies. While they are entirely undisciplined creatures merely following their instincts, they are able to flow across a battlefield like water, packing a great number of their kind into any gap to tear at their foes.

[This troop costs no gold upkeep]"
#hp 9
#size 2
#prot 2
#mor 7
#mr 5
#enc 3
#str 9
#att 10
#def 12
#prec 4
#mapmove 20
#ap 17
#gcost 0
#rpcost 1
#rcost 1
#weapon 20 -- basic bite
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 5
#startage 1
#animal
#nametype 187
#mountainsurvival
#darkvision 75
#swampsurvival
#undisciplined
#formationfighter 2
#supplybonus -1
#end


----Poison Wind Globadier

#newmonster 5550
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Globadier.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Globadier2.tga"
#name "Poison Wind Globadier"
#descr "Globadiers are highly specialised troops armed with deadly poison wind globes. These fragile spheres of glass are filled with toxic warpstone-derived fumes produced by the Warlock Engineers in their secret laboratories. Small groups of Globaiders can often be found scuttling on the flanks of Skaven armies, lobbing their grenades against elite units whose thick armour proves no defence at all. Like most Skryre units they are particularly useful in a siege. Clan Skryre strictly limit the assembly of Globadiers through conventional means to maintain the influence of their Warlock Engineers, who can construct their equipment directly. The majority of their cost comes from the initial purchase, so their upkeep is reduced.

[Gold upkeep is that of a 20 gold troop]"
#hp 9
#size 2
#prot 0
#mor 8
#mr 12
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 16 -- reduced by 2 because of heavier weapon
#ap 15
#gcost 30 -- 5 more than poison slinger
#addupkeep -10 -- so 20, which is 5 less than a poison slinger
#rpcost 18
#rcost 13
#armor 6 -- ring mail cuirass
#armor 322 -- gas mask
#weapon 6 -- Short Sword
#weapon 888 -- poison wind globe
#poisonres 5
#diseaseres 25
#stealthy 10
#maxage 30
#siegebonus 3
#nametype 187
#mountainsurvival
#darkvision 75
#reclimit 2
#reqlab
#end


----Poison Wind Mortar Team

#newmonster 5589 -- poison wind mortar team
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Globe_Mortar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Globe_Mortar2.tga"
#name "Poison Wind Mortar Team"
#descr "A recent invention from the brilliant mind of Chief Warlock Engineer Ikit Claw, the Poison Wind Mortar is a device capable of propelling a larger poison wind globe a far greater distance than it could be thrown by hand. The mortar launches the globe by means of a sudden explosion of pressurised warpsteam directed down a large brass tube heavy enough to withstand the pressure but light enough to be carried, with some difficulty and the aid of a guide wheel, by a team of two Skryre globadiers. Poison Wind Mortar Teams are particularly useful during a siege but are equally capable of delivering their poisonous payload to gas heavily armoured troops or distant groups of archers. Clan Skryre strictly limit the assembly of Poison Wind Mortar Teams through conventional means to maintain the influence of their Warlock Engineers, who can construct the devices directly. The majority of their cost comes from the initial purchase, so their upkeep is reduced.

[Gold upkeep is that of a 25 gold troop]"
#hp 12 -- two skaven after all
#size 3
#prot 0
#mor 8
#mr 12
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 14 -- reduced by 4 because of heaviest weapon
#ap 11 -- heaviest machinery
#gcost 55
#addupkeep -30 -- so 25 gold for upkeep purposes
#rpcost 35
#rcost 11
#armor 11 -- ring mail hauberk
#armor 322 -- gas mask
#weapon 6 -- Short Sword
#weapon 955 -- poison wind mortar
#poisonres 5
#diseaseres 25
#stealthy 10
#maxage 30
#siegebonus 10
#nametype 187
#mountainsurvival
#darkvision 75
#reclimit 1
#reqlab
#end


---- Hell Pit Abomination (unused)

--newmonster 5552
--spr1 "./Sombre_Warhammer/Warhammer_Skaven/Hell Pit.tga"
--spr2 "./Sombre_Warhammer/Warhammer_Skaven/Hell Pit2.tga"
--name "Hell Pit Abomination"
--descr "Hell Pit Abominations are living mountains of misshapen flesh, grafted mechanisms, muscle and bone. A multitude of heads jut forward from its lumpen body, twisting and craning to catch their prey and tear it to ribbons with razor sharp incisors. Once in combat the beast lays about itself with wide sweeps of its massive claws, a relentless force of destruction which instils pure terror in the hearts of those unfortunate enough to stand in its path. Most chilling of all, such is the potency of the warpstone laced growth fluids surging through its veins that it can regenerate from almost any wound, even growing back entire limbs."
--hp 133
--size 6
--prot 10
--mor 17
--mr 14
--enc 3
--str 30
--att 11
--def 11
--prec 6
--mapmove 20
--ap 25
--gcost 0
--rpcost 5
--rcost 1
--weapon 20 -- basic bite
--weapon 20 -- basic bite
--weapon 29 -- basic claw
--ambidextrous 8
--poisonres 5
--maxage 20
--nametype 187
--mountainsurvival
--darkvision 75
--undisciplined
--animal
--heal
--regeneration 20
--fear 7
--nowish
--end


---- Moulder Rat Ogre

#newmonster 5553
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Rat Ogre.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Rat Ogre2.tga"
#name "Rat Ogre"
#descr "Rat Ogres are the masterpiece of Clan Moulder's mad research. They are massive hulking monsters, created from a warped mix of different creatures. Only the strongest Rat Ogres survive the terrible conditions that the Packmasters impose on them from birth, forcing them to compete for food and shelter. The ones that survive to maturity are little more than a mass of sinewy muscles and razor-sharp claws, moved only by their overpowering instinct to kill. As a result of their verminous origins, Rat Ogres have essentially animal minds and can be cowed by enemies with power over beasts. They are best goaded into battle under the experienced lashes and barbs of Moulder handlers. A limited number can be purchased directly for making war, but Clan Moulder's Mutators must be utilised to provide larger numbers of these beasts. The majority of their cost comes from the initial purchase, so their upkeep is reduced.

[Gold upkeep is that of a 10 gold troop]"
#hp 30
#size 3
#prot 7
#mor 11
#mr 10
#enc 3
#str 20
#att 10
#def 11
#prec 6
#mapmove 18
#ap 17
#gcost 35
#addupkeep -25 -- so upkeep based on 10 gold
#rpcost 15
#rcost 1
#weapon 29 -- basic claw
#weapon 20 -- basic bite
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 20
#nametype 187
#mountainsurvival
#darkvision 75
#undisciplined
#animal
#reclimit 2 -- you can get some, but not many, without summons
#berserk 2 -- rat ogres have frenzy! I think I removed berserk previously but they should definitely have it
#end


---- Skryre Warpfire Thrower

#newmonster 5554
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Warpfire Thrower.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Warpfire Thrower2.tga"
#name "Warpfire Thrower Team"
#descr "The Warpfire Thrower is one of Clan Skryre's oldest and most popular inventions, widely employed by all clans in warfare both above and below ground. It is operated by a team of two Skaven; one to aim the nozzle of the Thrower itself and one to haul and tinker with the storage tank full of unstable Warpfire. The thrower is far from accurate, but friendly casualties are entirely accepted amongst the Skaven, particularly when most of them are inflicted upon lowly Skavenslaves. If sufficiently damaged, the Warpfire Thrower will erupt into a sizeable ball of flame, immolating those poor souls who stood too close. Clan Skryre strictly limit the assembly of Warpfire Thrower teams through conventional means to maintain the influence of their Warlock Engineers, who can construct the machines directly. The majority of their cost comes from the initial purchase, so their upkeep is reduced."
#hp 12 -- two skaven after all
#size 3
#prot 0
#mor 8
#mr 12
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 16 -- reduced by 2 because of heavier weapon
#ap 13 -- heavy machinery
#gcost 45
#addupkeep -25 -- so 20 gold for upkeep purposes
#rpcost 25
#rcost 9
#armor 12 -- Scale mail hauberk
#armor 118 -- half helmet
#weapon 6 -- Short Sword
#weapon 891 -- warpfire thrower
#fireres 5
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 30
#siegebonus 5
#nametype 187
#mountainsurvival
#darkvision 75
#deathfire 4
#reclimit 1
#reqlab
#end


----Pestilens Plague Rat

#newmonster 5556
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Plague_Rat.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Plague_Rat2.tga"
#name "Plague Rat"
#descr "Clan Moulder do not have a total monopoly on the breeding of deadly creatures; Clan Pestilens developed their own methods for breeding dog sized rats while in the steaming jungles of Lustria. Often unable to militarily overpower their mortal foes, the native Lizardmen, the Plague Priests turned to their extensive knowledge of contagion for answers and refined a bewildering variety of plagues. Their rats made the perfect carriers; fast, vicious and utterly expendable. Upon their return to Skavenblight, the Plague Priests set about developing new contagions and unleashing them upon the world."
#hp 9
#size 2
#prot 2
#mor 7
#mr 5
#enc 5
#str 9
#att 10
#def 12
#prec 4
#mapmove 20
#ap 17
#gcost 0
#weapon 870 -- Plague Bite
#poisonres 4
#diseaseres 50
#stealthy 10
#maxage 5
#startage 1
#animal
#nametype 187
#mountainsurvival
#darkvision 75
#swampsurvival
#undisciplined
#supplybonus -1
#formationfighter 2
#end


---- Skryre Warplightning Thrower

#newmonster 5557
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Warplightning Thrower.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Warplightning Thrower2.tga"
#name "Warplightning Thrower Team"
#descr "The Warplightning Thrower is Clan Skryre's latest invention, designed and perfected by none other than Master Warlock Ikit Claw himself. Much like the Warpfire Thrower, it is an unpredictable and devastating weapon powered by specially treated warpstone which is carried into battle by a team of two Skaven. Clan Skryre strictly limit the assembly of Warplightning Thrower teams through conventional means to maintain the influence of their Warlock Engineers, who can construct the machines directly. The majority of their cost comes from the initial purchase, so their upkeep is reduced."
#hp 12 -- two skaven after all
#size 3
#prot 0
#mor 8
#mr 13
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 16 -- reduced by 2 because of heavier weapon
#ap 13 -- heavy machinery
#gcost 50
#addupkeep -25 -- so 25 gold for upkeep purposes
#rpcost 32
#rcost 10
#armor 12 -- Scale mail hauberk
#armor 118 -- half helmet
#weapon 880 -- Warp Blade
#weapon 882 -- Warplightning Thrower
#shockres 5
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 30
#nametype 187
#mountainsurvival
#darkvision 75
#reclimit 1
#reqlab
#end


---- Skryre Doomwheel

#newmonster 5558
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Doomwheel.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Doomwheel2.tga"
#name "Skryre Doomwheel"
#descr "The Doomwheel is perhaps Clan Skryre's most exotic war machine; a huge pair of spiked wheels driven by a warpstone generator and a pack of frenzied rats constantly jolted into motion with blasts of energy, controlled by nothing more than the frantic and possibly insane Warlock driver and a single guide wheel at the rear. As the Doomwheel tears forward towards the enemy it unleashes energy in the form of arcing warplightning which can tear through the ranks of the enemy. The closer the Doomwheel gets, the more numerous the crackling blasts of warplightning become, though the Warlock can only afford to unleash the energy a handful of times. In addition to this fearsome ranged attack, the Doomwheel is quite capable of simply running over enemy formations, crushing even heavily armoured troops beneath the great wheels. The churning of the wheels offers the Warlock quite some protection and in addition he is protected by a crackling, sparking field of warp energy that deters all but the bravest of attackers from getting close enough to strike."
#hp 25 -- rider and rats, bunch of added hp for the wheel
#size 6
#prot 8
#mor 13
#mr 15
#enc 2
#str 15
#att 10
#def 11
#prec 8 -- normal
#mapmove 24
#ap 24
#gcost 30 -- for upkeep purposes
#rpcost 1
#rcost 1
#mounted
#trample
#armor 20 -- iron cap
#armor 12 -- scale mail hauberk
#weapon 880 -- Warp Blade
#weapon 958 -- Warp spark
#weapon 958 -- Warp spark
#weapon 958 -- Warp spark
#weapon 884 -- doomwheel warplightning long range
#weapon 885 -- doomwheel warplightning short range
#shockres 20
#poisonres 2
#diseaseres 25
#maxage 30
#nametype 187
#darkvision 75
#undisciplined
#unsurr 2 -- it's a special chariot after all
#end


---- Crazed Vermin

#newmonster 5559
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Crazed Rat.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Crazed Rat2.tga"
#name "Crazed Vermin"
#descr "Spawned from the malevolent mind of the caster, these crazed rats have mere minutes before they dissolve back into shadows and will spend that time devouring every foe in their path. Alone they are of little concern, but in large numbers they may pose a serious threat and due to their small size and great speed they have a knack for attacking less protected areas."
#hp 3
#size 1
#prot 0
#mor 50
#mr 7
#enc 5
#str 4
#att 9
#def 10
#prec 4
#mapmove 20
#ap 18
#gcost 0
#weapon 319 -- armour piercing bite
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 16
#animal
#mountainsurvival
#darkvision 75
#swampsurvival
#undisciplined
#formationfighter 1
#end


---- Skryre Doomflayer

#newmonster 5583
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Doomflayer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Doomflayer2.tga"
#name "Doomflayer Team"
#descr "The first Doomflayers were primitive slave powered contraptions used to force stubborn Dwarf warriors from narrow tunnels that the Skaven were unable to collapse or circumvent. Pushed down these tunnels, the Doomflayer would fill the confined space with whirling blades and, faced head on, prove almost impossible to stop. Never willing to rely on the slaves typically held by other clans, Skryre have since added miniature warp generators to power these whirling death dealers. Carried into battle by a team of two Skaven, Doomflayers are capable of holding even elite infantry in place and cutting them to ribbons. Weaker foes will be unable to mount any assault for fear of the blades and they make an excellent shield against incoming missile fire. Cavalry and larger foes, however, are more of a problem as they are able to reach past the spinning blades. Clan Skryre strictly limit the assembly of Doomflayer teams through conventional means to maintain the influence of their Warlock Engineers, who can construct the machines directly. The majority of their cost comes from the initial purchase, so their upkeep is reduced."
#hp 14
#size 3
#prot 0
#mor 8
#mr 13
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 16
#ap 15 -- so it can keep up with infantry
#gcost 45
#addupkeep -25 -- so 20 gold for upkeep purposes
#rpcost 25
#rcost 9
#armor 12 -- Scale mail hauberk
#armor 21 -- Full Helmet
#armor 318 -- Whirling Blades
#weapon 872 -- Whirling Blades
#shockres 5
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 30
#nametype 187
#mountainsurvival
#darkvision 75
#reclimit 1
#reqlab
#end




-------- COMMANDERS


---- Scout

#newmonster 5580
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Clanrat Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Clanrat Spear2.tga"
#name "Scout"
#descr "Due to their extensive tunnel networks almost all Skaven armies may move unseen into enemy territory. Nonetheless the Skaven are a cautious race and generally send out scouts before even small-scale raids may take place. These scouts are picked from the ranks of the Clanrats and are given no additional training; they are numerous and readily available, but lack the training and discipline of Eshin agents. Being little more than jumped up Clanrats, they have no authority over other Skaven."
#hp 9
#size 2
#prot 0
#mor 8
#mr 10
#enc 3
#str 9
#att 10
#def 11
#prec 9
#mapmove 18
#ap 15
#gcost 20 -- cheap scout price
#rpcost 1
#rcost 1
#armor 5 -- leather cuirass
#armor 20 -- iron cap
#weapon 1 -- Spear
#armor 2 -- Shield
#poisonres 2
#diseaseres 25
#stealthy 20
#maxage 30
#noleader
#nametype 187
#mountainsurvival
#darkvision 75
#end


----Chieftain

#newmonster 5560
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Chieftain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Chieftain2.tga"
#name "Chieftain"
#descr "The leaders of lesser clans, those that can neither claim the title of Warlord or Greater Clan, the Chieftains are numerous and somewhat expendable, though with their accompanying slaves and clanrats they can certainly add weight to the teeming hordes that make up a Skaven army. Like most Skaven of any import, they make it their business to lead from the back, pushing their subordinates forward toward enemy lines while prudently avoiding the danger of pitched battle."
#hp 18
#size 2
#prot 2
#mor 10
#mr 11
#enc 3
#str 9
#att 12
#def 13
#prec 9
#mapmove 18
#ap 15
#gcost 35
#rpcost 1
#rcost 1
#armor 12 -- Scale mail hauberk
#armor 118 -- half helmet
#weapon 308 -- Glaive
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 30
#siegebonus 1
#mountainsurvival
#okleader
#command 20 -- so 60 leadership total
#nametype 187
#mountainsurvival
#darkvision 75
#taskmaster 1
#unsurr 1 -- tier 1 leaders
#end

----Warlord

#newmonster 5561
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Warlord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Warlord2.tga"
#name "Warlord"
#descr "The leaders of the Warlord Clans are cunning Skaven who have fought, schemed, bribed and cheated their way to the top in the traditional manner. While the Greater Clans of Pestilens, Moulder, Eshin and Skryre are undoubtedly far more influential and powerful, with guaranteed seats on the Council of Thirteen, without the numerous Warlord Clans the Skaven could not launch their vast campaigns against the surface world. Warlords are almost always larger Skaven, usually black furred and scarred from countless battles; they are not so foolish as to routinely risk their lives on the frontlines, but their effectiveness as fighters cannot be denied, particularly as they are equipped with the best available arms and armour. While Skaven do not live long lives they are very quick to learn and those who have risen to the position of Warlord are almost always gifted with considerable natural cunning and years of experience in holding their leadership position; as such they make surprisingly impressive generals."
#hp 26
#size 2
#prot 3
#mor 11 -- confident
#mr 13
#enc 3
#str 11
#att 13
#def 14
#prec 9
#mapmove 18
#ap 15
#gcost 90
#rpcost 2
#rcost 0
#armor 14 -- Plate Hauberk
#armor 118 -- half helmet
#weapon 10 -- falchion
#weapon 10 -- falchion
#ambidextrous 3
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 30
#siegebonus 3
#expertleader
#nametype 187
#mountainsurvival
#darkvision 75
#taskmaster 1
#unsurr 3 -- tier 3
#end


----Moulder Packmaster

#newmonster 5562
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Packmaster.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Packmaster2.tga"
#name "Moulder Packmaster"
#descr "Packmasters of Moulder are tasked with the control and breeding of the more common Moulder creatures, such as teeming packs of Giant Rats. They are notorious for their skill with the whip, a symbol of their superiority and quite an incentive to any beast or Skaven too slow in following a command. Their primary purpose is to drive a pack of Giant Rats toward the enemy to distract from the skaven advance, though they may also train some of these vile creatures to accompany armies without them.
Summons 3 Giant Rats per month."
#hp 10 -- W1
#size 2
#prot 0
#mor 8
#mr 11
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 18
#ap 15
#gcost 55
#rpcost 1
#rcost 1
#summon3 5549 -- giant rat
#weapon 861 -- Moulder Whip
#armor 6 -- ring mail cuirass
#armor 119 -- reinforced leather cap
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 30
#siegebonus 1
#poorleader
#nametype 187
#animalawe 1
#mountainsurvival
#darkvision 75
#batstartsum2d6 5549 -- giant rat
#batstartsum2 5549 -- giant rat
#beastmaster 2
#command 30
#unsurr 1 -- tier 1 commander
#supplybonus -10
#end


----Eshin Assassin

#newmonster 5563
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Assassin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Assassin2.tga"
#name "Eshin Assassin"
#descr "The Assassins of Eshin are true masters of the lethal arts the Clan brought back from the East so many centuries ago. They have the reputation of being able to turn invisible, appearing from the shadows only to deliver silent death to their hapless victims. Unlike the Gutter Runners they have little need of throwing weapons; instead they use Weeping Blades coated with hellish warpstone poison. With their extensive training, Eshin Assassins may also sabotage and disrupt enemy operations, causing unrest."
#hp 18
#size 2
#prot 2
#mor 11
#mr 13 -- tier 2 +1
#enc 3
#str 11
#att 14 -- ASF, WS6, I8
#def 16 -- ASF, WS6, I8, dodge
#prec 13
#mapmove 20 -- able to move quickly across the map
#ap 17
#gcost 100
#rcost 1
#rpcost 2
#ressize 1
#armor 7 -- Scale mail cuirass
#armor 119 -- reinforced leather cap
#weapon 874 -- Weeping Blade
#weapon 874 -- Weeping Blade
#ambidextrous 3
#poisonres 5
#diseaseres 25
#stealthy 40
#assassin
#patience 3 -- 1 more than ninja, 2 more than normal assassin
#maxage 30
#spy
#siegebonus 5
#nametype 187
#mountainsurvival
#swimming
#darkvision 100 -- trained to fight in total darkness
#okleader
#command -30 -- so 10 troops
#unsurr 2 -- tier 2 leader
#scalewalls
#end


----Plague Chantor

#newmonster 5564
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Plague Chantor.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Plague Chantor2.tga"
#name "Pestilens Plague Chantor"
#descr "The Plague Chantors of Clan Pestilens have recently gained importance as servants of the Awakening God and are now found in many incursions to the surface. They chant sermons of corruption and suffering as they lead the Plague Monks into battle, ringing leper bells and calling for the Horned Rat to bless His numerous, pestilent children. Chantors have been through near constant exposure to warpstone incense and have become highly resistant to poison, making them suitable leaders for the dangerous Plague Censers. Many Chantors pursue the traditional Skaven magic of death and decay, but their order has also adopted an ancient and terrible form of blood magic found in the darkest depths of the Lustrian jungle. Exposure to both warpstone and virulent diseases has altered the physical form of the Chantors, leaving them considerably tougher than most Skaven."
#hp 13 -- tough bois, but W1
#size 2
#prot 3
#mor 11
#mr 12
#enc 3
#str 10
#att 10
#def 11
#prec 8
#mapmove 18
#ap 15
#gcost 80
#rpcost 2
#rcost 1
#weapon 10 -- falchion
#weapon 879 -- Pestilent Bite
#armor 158 -- robes
#armor 119 -- reinforced leather cap
#poisonres 5
#diseaseres 50
#stealthy 10
#maxage 50
#older -10
#berserk 2
#magicskill 8 1
#custommagic 20480 100
#custommagic 20480 13
#swampsurvival
#mountainsurvival
#holy
#poorleader
#nametype 187
#mountainsurvival
#darkvision 75
#end


----Plague Priest

#newmonster 5565
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Plague Priest.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Plague Priest2.tga"
#name "Pestilens Plague Priest"
#descr "Plague Priests are the leaders of the dreaded Clan Pestilens. They spend their time celebrating the rituals of the Horned Rat in His aspect of Harbinger of Disease, and researching newer and deadlier plagues to unleash upon the surface world. Plague Priests are bloated, fetid creatures, ravaged by plague and mutation. This has left them physically powerful combatants tough enough to to survive quite some punishment and strong enough to wield both a large blade and the deadly Plague Scepter with ease. Plague Priests all study magic of death and decay and have long been influenced by ancient Lustrian blood magic."
#hp 24 -- tough bois, but based on W2 not W3
#size 2
#prot 5 -- plaguey resilience
#mor 12
#mr 15
#enc 3
#str 12
#att 12
#def 12
#prec 8
#mapmove 18
#ap 13
#gcost 190
#rpcost 2
#rcost 1
#weapon 10 -- falchion
#weapon 876 -- plague scepter
#armor 158 -- robes
#armor 119 -- reinforced leather cap
#ambidextrous 3
#weapon 879 -- Pestilent Bite
#poisonres 7 -- much more poison proof than normal skaven
#diseaseres 75
#stealthy 10
#berserk 3
#magicskill 8 2
#magicskill 5 2 -- D2
#magicskill 7 1 -- B1
#custommagic 20480 13
#holy
#maxage 60
#older -15
#okleader
#swampsurvival
#nametype 187
#mountainsurvival
#darkvision 75
#unsurr 2 -- they are partially warrior, so tier 2
#end


---- Skryre Warlock

#newmonster 5566
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Warlock.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Warlock2.tga"
#name "Skryre Warlock"
#descr "Clan Skryre Warlocks are adept in the art of warpstone based experimental magic and can generally be found in their laboratories tinkering with some new invention or modification. When not researching or indulging in the more traditional Skaven pastime of scheming they may support skaven armies in battle or turn to the construction of the most common Skryre weapons of war. To reach maturity in Clan Skryre without being blown to pieces in a lab accident or sent back into the rank and file warlocks have to balance curiosity and caution, something which makes them superb researchers."
#hp 9 -- W1 basically
#size 2
#prot 0
#mor 8
#mr 13
#enc 3
#str 9
#att 9
#def 10
#prec 8
#mapmove 18
#ap 15
#gcost 130
#rpcost 2
#rcost 1
#armor 10 -- leather hauberk
#armor 20 -- iron cap
#weapon 9 -- dagger
#poisonres 2
#diseaseres 25
#shockres 5
#stealthy 10
#maxage 40
#older -15
#siegebonus 4
#researchbonus 2
#magicskill 3 1 -- E1
#magicskill 0 1 -- F1
#custommagic 5248 100
#custommagic 5248 13
#nametype 187
#mountainsurvival
#darkvision 75
#poorleader
#end


---- Skryre Warlock Engineer

#newmonster 5567
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Warlock Engineer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Warlock Engineer2.tga"
#name "Skryre Warlock Engineer"
#descr "The Warlock Engineers have expert knowledge of the workings of their bizarre weapons of war and are also dangerous mages who supplement their natural magic with warpstone devices. Each Warlock Engineer equips himself with his own creations; power generators, magic deflectors, warpstone blades and all manner of other gadgets. When not experimenting in their laboratory or supporting the troops of the Warlord Clans, Warlock Engineers may oversee the construction of a great many Skryre war machines. The attrition rate amongst Warlocks is high enough that those who have survived long enough to reach the rank of Engineer are universally gifted researchers."
#hp 15 -- W2
#size 2
#prot 0
#mor 9
#mr 16
#enc 3
#str 11
#att 10
#def 11
#prec 9
#mapmove 18
#ap 15
#gcost 210
#rpcost 2
#rcost 11
#armor 6 -- ring mail cuirass
#armor 118 -- half helmet
#weapon 881 -- Warp Halberd
#poisonres 2
#diseaseres 25
#shockres 10
#stealthy 10
#maxage 45
#older -22
#researchbonus 3
#siegebonus 10
#magicskill 0 1
#magicskill 3 1
#custommagic 5248 100
#custommagic 5248 100
#custommagic 5248 13
#fixforgebonus 1
#nametype 187
#mountainsurvival
#darkvision 75
#poorleader
#end


---- Grey Seer (compare with grand thaumaturg, ktonian necromancer)

#newmonster 5568
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Grey Seer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Grey Seer2.tga"
#name "Grey Seer"
#descr "Grey Seers are the chosen intermediaries of the Horned Rat, interpreting his will and desires for the Skaven populace. They advise and coerce the Warlord clans towards fulfilling His will and are also trusted agents of the Council of Thirteen, relaying decrees to the various clans. Any who are judged to be opposing the will of the Horned Rat are branded heretics and usually wiped out by rival clans; as such the Seers wield great influence, though as with any Skaven in a position of power, they must watch their backs at all times. Grey Seers are mages, spiritual leaders, arch-manipulators and generals of considerable status. Grey Seers frequently experience warpstone induced visions of the future and when it serves their interests they may prevent a disaster in the province they are located."
#hp 20 -- T4, smaller than human, W3, 6 less than warlord
#size 2
#prot 2
#mor 10
#mr 17
#enc 3
#str 10
#att 11
#def 12
#prec 10
#mapmove 18
#ap 15
#gcost 330
#rcost 1
#rpcost 4
#weapon 238 -- magic staff
#armor 158 -- robes
#poisonres 2
#diseaseres 25
#stealthy 20
#maxage 90
#older -45
#magicskill 0 1
#magicskill 4 2
#magicskill 5 2
#magicskill 8 3
#custommagic 6272 100
#custommagic 6272 13
#holy
#goodleader
#nametype 187
#nobadevents 13
#mountainsurvival
#darkvision 75
#end


----Moulder Mutator

#newmonster 5569
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Moulder Mutator.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Moulder Mutator2.tga"
#name "Moulder Mutator"
#descr "Twisted by many years of exposure to large amounts of warpstone, Moulder Mutators are disturbing creatures. They spend much of their time searching for suitable creatures and slaves as subjects for their experiments and their ability to find new 'ingredients' is unsurpassed. They are also the generals of Clan Moulder, leading armies and taking to the battlefield to personally inspect the impact of their creations. Their presence instills a great deal of fear and discipline in their minions; even the most powerful Rat Ogres shy away from these vicious Skaven, a clear testament of their great skill at inflicting pain on all living creatures. Moulder Mutators are used to dealing with all manner of hideous creatures and are surprisingly skilled with their deadly 'Creature Killer' polearms."
#hp 23
#size 2
#prot 4
#mor 11
#mr 14 -- bad mage, but also tier 2
#enc 3
#str 11
#att 13
#def 13
#prec 8
#mapmove 18
#ap 15
#gcost 150
#rpcost 2
#rcost 1
#armor 7 -- Scale mail cuirass
#weapon 871 -- Creature Killer
#poisonres 3 -- slightly improved
#diseaseres 25
#stealthy 10
#maxage 45
#siegebonus 1
#magicskill 7 1
#magicskill 3 1
#douse 1
#poorleader
#command 50 -- so 60 total
#nametype 187
#animalawe 3
#mountainsurvival
#darkvision 75
#beastmaster 4
#unsurr 2 -- tier 2
#end


---- Screaming Bell

#newmonster 5571
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Screaming Bell.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Screaming Bell2.tga"
#name "Screaming Bell"
#descr "Screaming Bells are unholy altars from which the Grey Seers preach to the Skaven and are propelled forward by some uknown force, presumably the will of the Seer or perhaps the Horned Rat himself. The Bell is an ever present symbol in the legends describing the creation of the Skaven race, and its sound reaches deep within the evil hearts of the rat-men, inspiring awe and devotion. In battle the ominous sound of the Bell can be heard above the clamour of the fighting; a message of death for the rat-men's enemies and of victory for the Skaven. The Screaming Bell spreads the dominion of the Horned Rat in much the same fashion as a prophet. Furthermore, the warpstone brazier on the Screaming Bell empowers the Grey Seer making him an even more potent and rapid spellcaster and granting him more accurate visions of the future.

[Casting speed increased by 33% and generates 1 temporary death gem in each battle]"
#hp 33 -- increased due to bell
#size 6
#prot 8
#mor 16
#mr 18
#enc 3
#str 11
#att 11
#def 12
#prec 12
#mapmove 12
#ap 8
#gcost 0
#rpcost 1
#rcost 1
#mounted
#weapon 10 -- falchion
#armor 158 -- robes
#poisonres 5
#diseaseres 25
#maxage 125
#older -70
#magicskill 0 2
#magicskill 5 3
#magicskill 4 3
#magicskill 8 4
#holy
#expertleader
#spreaddom 1
#fear 8
#nametype 187
#nobadevents 21
#mountainsurvival
#darkvision 75
#inspirational 2
#tmpdeathgems 1
#fastcast 33 -- one third faster
#end


-- Vermin Lord

#newmonster 5579
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Verminlord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Verminlord2.tga"
#name "Vermin Lord"
#descr "The Vermin Lords are thought to be daemonic forms of ancient Lords of Decay, warped by the influence of the Horned Rat into immortal servants. They are terrifying, powerful creatures surrounded by an aura of creeping decay and inscrutable knowledge. Their heads are bedecked with the spiral horns and sloughing flesh of the Horned Rat himself, while warpstone amulets and torcs adorn their body. Vermin Lords arm themselves with huge, wicked-looking glaives, but their chisel-teeth, sharp claws and powerful hooves are almost as dangerous. Only Grey Seers hold the key to summoning Vermin Lords into the material world and they are loath to do so without great need. Vermin Lords are wiser and more wicked than any living Skaven but they possess the same lust for power and betrayal."
#hp 70
#size 4
#prot 9
#mor 30
#mr 18
#enc 1
#str 22
#att 15
#def 17
#prec 13
#mapmove 22
#ap 20
#gcost 1
#rpcost 1
#rcost 1
#weapon 430 -- Doom Glaive
#weapon 55 -- Hoof
#neednoteat
#poisonres 15
#diseaseres 100
#fireres 5 -- some warpfire resistance
#demon
#stealthy 20
#magicskill 5 3
#magicskill 4 3
#magicskill 7 2
#magicskill 8 3
#holy
#expertleader
#fear 6
#itemslots 277638 -- crown only on head, but otherwise full slots
#mountainsurvival
#darkvision 100
#invulnerable 15
#end


---- Cauldron of a thousand Poxes

#newmonster 5581
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Pox Cauldron.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Pox Cauldron2.tga"
#name "Cauldron of a Thousand Poxes"
#descr "The Cauldron of a Thousand Poxes is a corrupt, festering altar of Clan Pestilens mounted by a Plague Pontifex trained in the creation of virulent contagions. Within the immense cauldron itself bubble countless vile strains of plague that release a cloud of poison lethal to any who stray too close and at the start of each battle the Pontifex will direct winds of foul toxic vapour across the entire field. The Pontifex is also empowered by proximity to such potent diseases and is amongst one of the most powerful mages available to Clan Pestilens. Like the Screaming Bell, the Cauldron of a Thousand Poxes will spread the dominion of the Horned Rat.

[Automatically casts Foul Vapours on battle start]"
#hp 45
#size 5
#prot 11
#mor 17
#mr 17
#enc 3
#str 13
#att 12
#def 12
#prec 9
#mapmove 12
#ap 8
#gcost 1
#rpcost 1
#rcost 1
#mounted
#weapon 876 -- Plague Scepter
#weapon 879 -- Pestilent Bite
#armor 158 -- robes
#armor 119 -- reinforced leather cap
#poisonres 15
#poisoncloud 13
#diseaseres 75
#maxage 125
#older -90
#magicskill 5 3
#magicskill 7 2
#magicskill 8 3
#stealthy 10
#holy
#okleader
#spreaddom 1
#inspirational 1
#nametype 187
#swampsurvival
#mountainsurvival
#darkvision 75
#onebattlespell "Foul Vapors"
#unsurr 2
#ambidextrous 3
#end


-------- Heroes

-- Warlord Queek Headtaker

#newmonster 5572
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Hero Queek.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Hero Queek2.tga"
#name "Warlord of Mors"
#descr "Warlord Queek Headtaker was groomed from birth as the personal champion of Grand Warlord Gnawdwell, ruler of Clan Mors and one of the Lords of Decay. Queek has spent most of his time as Warlord fighting Night Goblins and Dwarfs, who he hates with unreasoning ferocity. He takes special pleasure in seeking out the strongest of the enemy heroes and leaders, challenging them to single combat, slaying them then taking their skulls or hands as as a trophy. Queek is famed amongst Skaven for his vitriolic temper and immense ego; Queek's psychotic confidence is perhaps the most dangerous thing about him. Gnawdwell has equipped Queek with the Gouger, Dwarf Slayer, Warpstone Armour and the Foul Pendant. The Warpstone Armour, in addition to offering excellent protection, lashes out at those who strike the Headtaker with deadly warpfire."
#hp 32
#size 2
#prot 3
#mor 13
#mr 15
#enc 3
#str 13
#att 15
#def 15
#prec 10
#mapmove 18
#ap 15
#gcost 0
#rcost 1
#armor 320 -- warpstone Armour
#armor 118 -- half helmet
#weapon 887 -- The Gouger
#weapon 866 -- Dwarf Slayer
#ambidextrous 4
#poisonres 2
#diseaseres 25
#stealthy 10
#maxage 50
#older -26
#expertleader -- he's a really good leader like other warlords, but he isn't any better at leading, just better at fighting
#fixedname "Queek Headtaker"
#itemslots 14464
#mountainsurvival
#darkvision 75
#banefireshield 5 -- same as poison golem
#unsurr 4 -- tier 4 melee guy
#end

-- Deathmaster Snikch

#newmonster 5574
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Hero Deathmaster.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Hero Deathmaster2.tga"
#name "Deathmaster"
#descr "Deathmaster Snikch is the chief assassin and prime agent of Lord Sneek, Lord of Decay and Nightlord of Clan Eshin. Snikch's infamy is only exceeded by the mystery which surrounds his whereabouts at any particular time. Lord Sneek ensures that this is the case; as long as none know Snikch's location, none can feel safe. Snikch has appeared all over the Old World at one time or another, seldom being seen but always leaving his distinctive symbol in blood beside the mutiliated bodies of his victims. The Deathmaster is virtually unsurpassed in single combat, supplementing his incredible skills with three Weeping Blades, using his tail as a third arm, along with Warpstone Shuriken, the Bands of Power and the Cloak of Shadows. Snikch is an unparalleled master of distraction and misdirection so it is rare he must even face enemy bodyguards."
#hp 28 -- buffed him up since I don't do WH hero level heroes
#size 2
#prot 2
#mor 13
#mr 15 -- tier 4 plus special assassin man
#enc 3
#str 20 -- bands of power
#att 17 -- ASF, WS8, so 12+5
#def 19 -- ASF, WS8, and a 4+ dodge
#prec 16
#mapmove 20
#ap 19
#gcost 1
#rcost 1
#armor 319 -- Cloak of Shadows
#armor 119 -- Reinforced leather cap
#weapon 874 -- Weeping Blade
#weapon 874 -- Weeping Blade
#weapon 874 -- Weeping Blade
#weapon 877 -- Eshin Shuriken
#ambidextrous 5
#poisonres 5
#diseaseres 25
#stealthy 60
#assassin
#patience 8
#maxage 60
#older -20
#spy
#siegebonus 10
#fixedname "Snikch"
#noleader
#itemslots 14464
#ethereal
#mountainsurvival
#swampsurvival
#swimming
#snow
#darkvision 100
#unsurr 4 -- definitely a tier 4 fighter
#scalewalls
#end


-- Plaguelord Skrolk

#newmonster 5575
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Hero Plaguelord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Hero Plaguelord2.tga"
#name "Plaguelord"
#descr "Lord Skrolk is very old and unutterably evil. By the blessing of the Horned Rat, he has lived many times his ordinary lifespan and unleased unspeakable woes upon the world. To become the right hand of Arch Plaguelord Nurglitch he traversed the insanely dangerous Blindwyrm Labyrinth in Lustria and slew countless challengers. Skrolk's body is a shrine to disease which has been strengthened by numberless contagions; he is extremely difficult to kill and to even approach him requires braving a swarm of venemous flies and a cloud of poison fumes. Skrolk carries at all times the Liber Bubonicus, the Bell of a Thousand Poxes and the Rod of Corruption. Having clawed out his own eyes long ago, Skrolk now sees the world as it really is; a writhing, decaying mess of putrescence."
#hp 38 -- 3 wounds, T5, hero
#prot 10
#mor 15
#mr 17
#enc 3
#str 14
#att 13 -- WS6
#def 14 -- WS6, skaven
#prec 12 -- because of his special sight
#spiritsight
#mapmove 18
#ap 14 -- still a skaven
#gcost 0
#rcost 1
#weapon 886 -- Fly Swarm
#weapon 865 -- Rod of Corruption
#weapon 879 -- pestilent bite
#armor 158 -- robes
#armor 120 -- leather cap
#poisoncloud 6 -- standard sized poison cloud
#magicskill 8 3
#magicskill 5 3 -- D3
#magicskill 7 2 -- B2
#ambidextrous 4
#poisonres 25
#diseaseres 100
#stealthy 10
#berserk 5
#heal
#poisonarmor
#fear 5 -- standard
#holy
#size 2 -- I don't think he justifies size 3
#blind
#maxage 1313
#older -500
#fixedname "Skrolk"
#goodleader -- he's an ok military leader
#inspirational 1 -- he is a famed and inspirational priest though
#stealthy 10
#swampsurvival
#itemslots 15488
#mountainsurvival
#unsurr 3 -- tier 3 leader
#darkvision 100
#end


---- Boneripper

#newmonster 5577
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Hero Boneripper.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Hero Boneripper2.tga"
#name "Rat Ogre Bodyguard"
#descr "Boneripper is an unusually large three armed mutant Rat Ogre purchased by the Council of Thirteen and gifted to their favoured servant Grey Seer Thanquol to serve as his constant bodyguard. Mutant or augmented Rat Ogres are not uncommon, but one so loyal, obedient, powerful and stable as Boneripper with such a useful mutation as a third arm is rare indeed and must have required an exorbitant sum be paid to Clan Moulder. Thanquol treats his hulking bodyguard with gleeful indulgence, aware of its potency both as a protector and a status symbol, though there is certainly no creature on earth Thanquol would not be willing to sacrifice to preserve his life or further his goals."
#hp 48 -- +18 -- W3, T5, big, hero level
#size 3
#prot 13 -- +7
#mor 13 -- +3
#mr 14 -- beefed up tier 3 -- +4
#enc 3
#str 24 -- +4
#att 11 -- +1
#def 11
#prec 7 -- +3
#mapmove 18
#ap 17
#gcost 0
#weapon 33 -- claws
#weapon 883 -- mailed spikefist
#weapon 20 -- basic bite
#armor 118 -- half helmet
#ambidextrous 4
#stealthy 10
#poisonres 3
#diseaseres 25
#fixedname "Boneripper"
#berserk 3 -- +1
#bodyguard 5
#mountainsurvival
#darkvision 75
#unsurr 3 -- tier 3
#itemslots 15502 -- normal but 3 hands
#animal
#end


---- Chosen Grey Seer Thanquol

#newmonster 5576
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Hero Thanquol.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Hero Thanquol2.tga"
#name "Chosen Grey Seer"
#descr "Thanquol is a skaven of incredible cunning, ruthlessness and caution even by the standards of his kind. His meteoric rise through the ranks of the Grey Seers marked him as a Chosen of the Horned Rat and this, coupled with his arcane prowess, has made him a favourite agent of the Council of Thirteen. Though he has as many enemies as allies, Thanquol's paranoia, survival instincts and powers of farsight have enabled him to survive every attempt on his life, usually at great cost to those unlucky enough to find themselves nearby. Indeed it is said that so blessed is Thanquol that those who attempt to harm him often inexplicably harm themselves instead. Thanquol carries the Staff and Amulet of the Horned One at all times, granting him increased magical prowess and rapid healing."
#hp 28 -- W3 T4, hero
#size 2
#prot 2
#mor 12
#mr 18
#enc 3
#str 10
#att 10
#def 13 -- skaven, lucky dodging
#prec 11
#mapmove 18
#ap 15
#gcost 0
#weapon 864 -- Staff of the Horned One
#weapon 10 -- Falchion
#armor 158 -- robes
#ambidextrous 4
#poisonres 5
#diseaseres 50
#stealthy 30
#maxage 160
#older -120
#magicskill 0 2 -- fire 2
#magicskill 5 3 -- D3
#magicskill 4 4 -- S4
#magicskill 8 3
#holy
#regeneration 15
#heal
#expertleader
#nametype 187
#fixedname "Thanquol"
#nobadevents 25
#itemslots 15488
#mountainsurvival
#darkvision 75
#damagerev 1 -- standard
#end


---- Chief Warlock Ikit Claw

#newmonster 5578
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Hero Ikit.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Hero Ikit2.tga"
#name "Chief Warlock Engineer"
#descr "Ikit Claw has taken Clan Skryre's mix of science and sorcery to new levels of complexity and depravity. Entire legions of Skavenslaves have been blasted to bits in the name of Ikit's experimental weapons, though this is a small price to pay for his additions to Clan Skryre's deadly arsenal. In his unending quest for knowledge Ikit has travelled the world stealing secrets from the mystics of Cathay, studying the dimension spanning machinery of Lustria, and toiling for years alongside the forgemasters of far Zharr-Naggrund. The only wind of magic that resisted Ikit's learning was that which held the least interest to him; the wind of Ghyran, the lore of life. A prodigy with an almost instant ability to learn and understand new arcana, Ikit is constantly frustrated by the limited minds and petty ambitions of those in power and during a recent civil war rose to the position of Chief Warlock of Skryre and right claw to Lord of Decay Morskittar specifically to try and set his Clan upon a path to limitless achievement once more. Ikit was born a large skaven with white fur, marking him out for greatness, but a failed experiment exploded and mangled his body, leaving him crippled and disfigured. Ikit took to solving the problem of his physical ruin with characteristic verve, building a warpstone powered mechanical frame and replacement arm that grant him great strength and resilience. He also installed a miniaturised warpfire thrower and forged a deadly warp halberd known as Storm Daemon, that constantly draws magical energy into a warpstone battery integrated into his frame. While Ikit is a skilled forger of magical items, his status allows him to spare no expense and he does not forge cheaply in the manner of lesser Engineers."
#hp 26 -- T4 W3, skaven, hero
#size 2
#prot 2
#mor 17
#mr 18
#enc 3
#str 15 -- because of his mech suit
#att 12 -- WS5
#def 13 -- WS5
#prec 11 -- special eye
#mapmove 18
#ap 13 -- slower than other skaven because of mechanical frame and being maimed
#gcost 0
#armor 321 -- Mechanical Frame
#armor 21 -- Full helmet
#weapon 863 -- Storm Daemon
#weapon 868 -- Mechanical Claw
#weapon 891 -- warpfire thrower
#poisonres 2
#diseaseres 25
#shockres 10 -- because of mechanical frame
#stealthy 10
#maxage 120
#startage 66
#researchbonus 4
#reinvigoration 2 -- toned it down a bit
#siegebonus 30 -- same as master masons of Ulm
#magicskill 0 3 -- F3
#magicskill 3 3 -- E3
#magicskill 2 1 -- W1
#magicskill 1 1 -- A1
#magicskill 4 2 -- S2
#magicskill 5 2 -- D2
#fixedname "Ikit Claw"
#itemslots 30720 -- 3 misc, feet
#ambidextrous 4
#mountainsurvival
#darkvision 75
#end


---- Throt the Unclean (reviewed)

#newmonster 5570
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Hero Throt.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Hero Throt2.tga"
#name "Master Mutator"
#descr "Unequalled in experience, power or cruelty, Throt the Unclean embodies the spirit of Clan Moulder. Obsessed with the effects of warpstone mutation, he has performed countless experiments on living creatures, even himself. His scarred form is nearly as large as that of a Rat Ogre, his blood courses with warpstone energy and he wields the infamous Dominator Whip, a Creature Killer and a sword with three powerful arms. Throt's extremely accelerated metabolism has granted him the ability to regenerate and overcome almost any wound, but it has also left him ravenously hungry at all times. Having spawned literally hundreds of offspring, Throt is something of a patriarchal figure in Clan Moulder, though in typical Skaven fashion, he has personally killed many of his own brood who threatened his position. In addition to his sheer power in combat, Throt is a feared general who handpicks the strongest Rat Ogres as his personal guard.
Summons one Rat Ogre per month."
#hp 40
#size 3
#prot 5 -- technically only T4
#mor 12
#mr 16 -- he is tier 2 after all
#enc 3
#str 15
#att 13
#def 14
#prec 8
#mapmove 18
#ap 16
#gcost 0
#rcost 1
#armor 11 -- ring mail hauberk
#armor 20 -- iron cap
#weapon 10 -- Falchion
#weapon 862 -- Dominator Whip
#weapon 871 -- Creature Killer
#summon1 5553
#poisonres 5
#diseaseres 50
#stealthy 10
#maxage 200
#startage 90
#siegebonus 1
#magicskill 7 2
#magicskill 3 2
#douse 1
#goodleader
#fixedname "Throt the Unclean"
#animalawe 5
#regeneration 20
#supplybonus -15
#itemslots 31872
#ambidextrous 8
#mountainsurvival
#darkvision 75
#swampsurvival
#beastmaster 4
#unsurr 3 -- tier 2, but extra arm and fast metabolism
#end


---- Skweel Gnawtooth

#newmonster 5584
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Hero Skweel.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Hero Skweel2.tga"
#name "Greater Packmaster"
#descr "A Packmaster must learn when to ply the lash, how to control infighting, and how far beasts can be pushed before they'll turn. None are better attuned to their foul creations than Skweel Gnawtooth, the most successful Packmaster in Hell Pit. Skweel was a runt who survived by relying not on other Skaven, but on Giant Rats. In time this undersized anomaly became a celebrated Packmaster, always accompanied by a teeming horde of his beasts. In battle these creatures need not be driven into battle with pain, rather they act seemingly as extensions of the Packmaster's will. Whether this is the result of a mutation, some new form of magic or simply willpower and experience is unclear, but none can deny the results.
Summons 8 Giant Rats per month."
#hp 25 -- same as warlord
#size 2
#prot 5
#mor 9
#mr 14
#enc 3
#str 12
#att 13
#def 15
#prec 9
#mapmove 18
#ap 16
#gcost 1
#rcost 1
#armor 119 -- reinforced leather cap
#armor 12 -- Scale mail hauberk
#weapon 873 -- Warplash
#summon5 5549 -- giant rat
#summon3 5549 -- giant rat
#poisonres 5
#diseaseres 25
#stealthy 10
#maxage 70
#siegebonus 15
#patrolbonus 15
#okleader
#command 80
#nametype 187
#fixedname "Skweel Gnawtooth"
#animalawe 4
#itemslots 31872
#ambidextrous 5
#mountainsurvival
#darkvision 75
#swampsurvival
#batstartsum5d6 5549 -- giant rat
#batstartsum5 5549-- giant rat
#beastmaster 6
#supplybonus -20
#unsurr 2 -- tier 2
#end


----Tretch Craventail

#newmonster 5586
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Hero Tretch.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Hero Tretch2.tga"
#name "Grand Chieftain"
#descr "Over many battles and countless acts of treachery, Grand Chieftain Tretch Craventail of Clan Rictus has proven himself a master of guile. Even for a Skaven, who expect duplicitous tactics, it is widely admitted that Tretch has a knack for fighting dirty. Indeed, Tretchs repertoire of underhanded skills and his famously good luck has led to a number of legendary deeds, including the flanking movement that won Clan Rcitus the battle of Black Crag, the enslaving of every goblin under the banner of Warlord Baglad and the assassination of the previous Grand Chieftain of the Deep Warrens. Tretch prefers to let others do the fighting for him and is an expert at setting other Skaven at the throats of his foes, but his greatest asset is his impossibly good luck, granted in part by the runed rat ogre skull atop his helm. Many times the duplicitous Grand Chieftain's good fortune has seemed to come to and end and his life finally ended, only for Tretch to emerge once more, revealing that he faked his death, somehow escaped, or an unlucky subordinate was slain in his place. Tretch will take any advantage in battle and has thus learned to use his tail to wield an extra weapon."
#hp 25 -- not physically that powerful, but still a hero
#size 2
#prot 2
#mor 9
#mr 13 -- tier 3
#enc 3
#str 11
#att 13
#def 14
#prec 10
#mapmove 20 -- especially good at getting about
#ap 15
#gcost 0
#armor 12 -- Scale mail hauberk
#weapon 10 -- Falchion
#weapon 10 -- Falchion
#weapon 6 -- Short sword
#poisonres 2
#diseaseres 25
#stealthy 20
#maxage 66
#older -10
#siegebonus 1
#mountainsurvival
#expertleader
#nametype 187
#fixedname "Tretch Craventail"
#mountainsurvival
#darkvision 75
#immortal
#reformtime 3 -- so he takes 6 months to come back
#itemslots 15502 -- body, feet, 3 arms, 2 misc, head
#ambidextrous 4
#unsurr 3 -- hero, warlord
#startitem 915 -- lucky skullhelm
#end



-------- New Pretenders

---- Pillar of Commandments

#newmonster 5555
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Pretender Pillar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Pretender Pillar.tga"
#name "Pillar of Commandments"
#descr "The Pillar of Commandments is a pillar of obsidian and warpstone, placed in Skavenblight by the Horned Rat himself. Each of its thirteen sides is inscribed with thirteen commandments, creating a total of one hundred and sixty nine edicts. These edicts dictate the rules of Skaven society, and especially of the ruling Council of Thirteen. Any Skaven with ambitions to become a member of the Council must first stand before the judgement of the pillar. Most will perish immediately, but those who survive may then challenge a member of the Council to a fight to the death, with his seat going to the victor. With the coming of this new age of opportunity for the Skaven the Commandments have begun to shift and give new direction to the Skaven."
#gcost 260
#bonusspells 1 -- innate spell caster
#immobile
#mapmove 0
#ap 2
#stonebeing
#blind
#startdom 4
#pathcost 80
#amphibian
#fireres 15
#coldres 15
#poisonres 25
#shockres 15
#slashres
#pierceres
#slashres
#inanimate
#expertleader
#neednoteat
#mor 30
#mr 18
#size 6
#hp 220
#enc 0
#prot 24
#str 15
#att 5
#def 0
#prec 10
#ap 2
#startage 1313
#maxage 2626
#fear 5
#banefireshield 7
#magicskill 3 1
#magicskill 5 1
#magicskill 4 1
#magicskill 0 1
#itemslots 4096 -- 1 misc
#blind
#spiritsight
#end


---- Seerlord

#newmonster 5573
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Pretender Seerlord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Pretender Seerlord2.tga"
#name "Seerlord"
#descr "The Seerlord is a member of the Council of Thirteen, the Lords of Decay, and occupies the twelfth seat, a position of power rivalled only by the Arch Warlock of Skryre. He is the undisputed ruler of the Grey Seer sect and is so clearly favoured by the Horned Rat that he is approaching godhood himself. The current Seerlord has retained his position for hundreds, perhaps thousands of years and is notoriously cautious and wiley, even for a Lord of Decay. Like lesser Grey Seers the Seerlord can often see beyond past and present to predict and avert disasters which are near enough to potentially cause him harm. Additionally, the blessing of the Horned Rat will sometimes turn attacks made against him back upon their enemies."
#hp 33
#size 2
#prot 3
#mor 30
#mr 18
#enc 3
#str 10
#att 12
#def 13
#prec 9
#mapmove 18
#ap 15
#gcost 130
#rcost 1
#weapon 10 -- falchion
#armor 158 -- robes
#poisonres 2
#diseaseres 25
#stealthy 10
#magicskill 5 1
#magicskill 4 1
#expertleader
#pathcost 20
#startdom 1
#nametype 187
#fixedname "Kritislik"
#nobadevents 25
#mountainsurvival
#darkvision 75
#researchbonus 5
#damagerev 1
#end


---- Keeper of the Pillar

#newmonster 5582
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Pretender Keeper of the Pillar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Pretender Keeper of the Pillar2.tga"
#name "Keeper of the Pillar"
#descr "At the rotten heart of Skavenblight stands a great thirteen sided pillar of obsidian and warpstone. Its every inch is covered with inscrutable script, glyphs of madness and runes of decay; the commandments given to the Skaven by the Horned Rat. To avoid the Pillar of Commandments falling under the control of any of the Council of Thirteen, a Verminlord of great power was bound to it with ancient magic. Over time this magic has decayed and now, with the triumph of the Skaven at hand, it has broken free to crush to foes of the ratmen. The Keeper is an albino monstrosity of great power, both physical and magical who wields two massive bane blades with ease."
#hp 85
#size 4
#prot 9
#mor 30
#mr 18
#enc 1
#str 22
#att 16
#def 16
#prec 13
#mapmove 22
#ap 20
#gcost 240
#rcost 1
#weapon 42 -- bane blade
#weapon 42 -- bane blade
#weapon 55 -- Hoof
#neednoteat
#poisonres 15
#diseaseres 100
#demon
#magicskill 5 1
#magicskill 4 1
#magicskill 7 1
#stealthy 20
#superiorleader
#fear 5
#itemslots 277632 -- crown only on head, no hands, but otherwise full slots
#mountainsurvival
#pathcost 80
#startdom 2
#ambidextrous 6
#invulnerable 15
#end


---- Arch Plaguelord

#newmonster 5585
#spr1 "./Sombre_Warhammer/Warhammer_Skaven/Pretender Arch Plaguelord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Skaven/Pretender Arch Plaguelord2.tga"
#name "Arch Plaguelord"
#descr "Since the end of the Skaven civil war the Arch Plaguelords of Clan Pestilens have occupied a seat on the Council of Thirteen. The original seat won by Nurglitch I in single combat was the seventh and lowest, but in the centuries since then the Arch Plaguelords have clawed their way to the second seat, below only the Arch Warlock and Seerlord of seats one and twelve. The Arch Plaguelord rides into battle atop a fetid pox rat, a Pestilens creation which releases a constant cloud of poisonous vapour. As a living vessel of pure contagion, the Arch Plaguelord is both terrifying to behold and incredibly resilient. Even to approach him enemies must brave a swarm of toxic flies and in his clawed hand he clutches the Bubonic Sceptre, a symbol of power which ravages the body of any being it touches with a thousand corruptions."
#hp 65
#size 5
#prot 10 -- very tough
#mor 30
#mr 18
#enc 4
#str 16
#att 14 -- WS7
#def 15 -- WS7 skaven
#prec 10 -- good for a skaven, but not good
#mapmove 22
#ap 20
#gcost 190
#rcost 1
#mounted
#weapon 10 -- Falchion
#weapon 867 -- Bubonic Sceptre
#weapon 879 -- Pestilent Bite
#weapon 886 -- Fly Swarm
#armor 158 -- robes
#armor 119 -- reinforced leather cap
#heal
#poisonarmor
#poisonres 25
#diseaseres 100
#stealthy 10
#magicskill 5 1
#magicskill 7 1
#goodleader
#inspirational 1
#fear 5
#itemslots 13442 -- No feet and only 1 hand
#mountainsurvival
#swampsurvival
#pathcost 80
#startdom 2
#ambidextrous 8
#darkvision 75
#poisoncloud 6 -- standard
#end



---SPELLS

#newspell
#copyspell "Combustion"
#name "Combustion mr negates"
#spec 4198432 -- for mr negates
#researchlevel 0
#school -1
#restricted 116
#explspr 0
#end


---- Warpstatic

#newspell
#copyspell "Charge Body"
#name "Warp Static"
#descr "Feeding a chunk of raw warpstone into a whirring brass device, the Warlock is moments later engulfed in a blinding cascade of warplightning. Gesturing across the squeaking horde in front of him, he directs a roil of barely suppressed energy over them. The chittering of the Skaven builds to a terrible pitch as their fur stands on end and green arcs of energy play across their ranks. The stench of burning fur fills the air as some skaven simply burst into flames. When struck the warp power crackling around the ratmen will discharge in a violent blast, hopefully as lethal for their foe as it is for the unfortunate Skaven. While this Skryre magic is powerful it is extremely tiring and should only be used on expendable troops or those adequately protected from shock and fire." 
#details "Only Warlocks, Warlock Engineers, and Ikit Claw can use this spell. This is basically a mass Charge Body that can also set the friendly troop on fire. Both effects are magic resistance negates, so hopefully the mage casts this on some low mr chaff. This spell acts a bit like a projectile spell in that once the mage casts it there's a delay before it lands on the targets."
#restricted 116
#researchlevel 4
#nreff 1
#aoe 3016 -- starts at 22 aoe, goes up by 3 per level
#precision 0
#path 0 3
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 100
#range 15
#nextspell "Combustion mr negates"
#spec 4198400 -- mr negates version
--spec 4194304 -- only on friendlies
#flightspr 10247 -- zaps the caster with thick green lightning
#explspr 10336 -- puffs of bright green energy, but these are delayed, taking place a couple seconds after the lightning hits the warlock
#onlymnr 5566 -- warlock
#onlymnr 5567 -- warlock engineer
#onlymnr 5578 -- Chief Warlock Ikit Claw
#end


---- Moulder Pitbreeding

#newspell
#copyspell "cross breeding"
#name "Moulder Pitbreeding"
#descr "Pitbreeding is an experimental process practised by Clan Moulder in which an assortment of spawn, wild creatures, prisoners and failed creations are all dropped into a pit with a group of captured blood slaves and exposed to huge quantities of warpstone. After a week or so the breeders recover the warpstone and collect the surviving creatures." 
#school 6
#restricted 116
#researchlevel 2
#path 0 7
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 1300 -- 2 less than crossbreeding
#end


---- Improved Moulder Pitbreeding

#newspell
#copyspell "improved cross breeding"
#name "Improved Moulder Pitbreeding"
#descr "Improved Pitbreeding uses more slaves, stronger warpstone and rarer creatures. The type and power of the creatures is mostly a matter of luck." 
#school 6
#restricted 116
#researchlevel 6
#path 0 7
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 2000 -- same as crossbreeding
#end


---- Breed Pestilens Plague Rats

#newspell
#name "Breed Pestilens Plague Rats"
#descr "The Plague Priests breed their own variety of Giant Rat which they then infect with a deadly payload of the dreaded Black Plague which may be transmitted via the rat's virulent bite. The Black Plague is capable of spreading rapidly even mid-battle with devastating effects, though it is magical in nature and can be resisted."
#details "Only Pestilens Plague Chantors, Plague Priests, Lord Skrolk, and Nurglitch himself can use this spell."
#school 6
#restricted 116
#researchlevel 5
#path 0 7
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 1800
#damage 5556
#nreff 6
#onlymnr 5585 -- Nurglitch
#onlymnr 5565 -- Plague Priest
#onlymnr 5564 -- Plague Chantor
#onlymnr 5575 -- Skrolk
#end


---- Breed Rat Ogres

#newspell
#name "Breed Rat Ogres"
#descr "As with other Moulder breeding techniques, the production of suitably fierce and strong rat ogres requires the lives of many slaves. Rat Ogres are powerful though rather stupid creatures who are driven by an overwhelming desire to kill." 
#school 6
#restricted 116
#researchlevel 4
#path 0 7
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 1000
#damage 5553
#nreff 3
#end


---- Construct Globadiers

#newspell
#name "Outfit Globadier Squad"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training a small squad of Poison Wind Globadiers to accompany the armies of the Warlord Clans."
#details "Only Warlocks, Warlock Engineers, and Ikit Claw can use this spell."
#school 3
#restricted 116
#researchlevel 2
#path 0 5
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 400
#damage 5550
#nreff 4
#onlymnr 5566 -- warlock
#onlymnr 5567 -- warlock engineer
#onlymnr 5578 -- Chief Warlock Ikit Claw
#end


---- Outfit Poison Wind Mortars

#newspell
#name "Outfit Poison Wind Mortars"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training two Poison Wind Mortar Teams to accompany the armies of the Warlord Clans."
#details "Only Warlocks, Warlock Engineers, and Ikit Claw can use this spell."
#school 3
#restricted 116
#researchlevel 4
#path 0 5
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 500
#damage 5589 -- poison wind mortar team
#nreff 2
#onlymnr 5566 -- warlock
#onlymnr 5567 -- warlock engineer
#onlymnr 5578 -- Chief Warlock Ikit Claw
#end


---- Construct Warpfire Throwers

#newspell
#name "Outfit Warpfire Throwers"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training two Warpfire Thrower Teams to accompany the armies of the Warlord Clans."
#details "Only Warlocks, Warlock Engineers, and Ikit Claw can use this spell."
#school 3
#restricted 116
#researchlevel 3
#path 0 0
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 400
#damage 5554
#nreff 2
#onlymnr 5566 -- warlock
#onlymnr 5567 -- warlock engineer
#onlymnr 5578 -- Chief Warlock Ikit Claw
#end


---- Construct Warplightning Throwers

#newspell
#name "Outfit Warplightning Throwers"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training two Warplightning Thrower Teams to accompany the armies of the Warlord Clans."
#details "Only Warlocks, Warlock Engineers, and Ikit Claw can use this spell."
#school 3
#restricted 116
#researchlevel 4
#path 0 3
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 500
#damage 5557
#nreff 2
#onlymnr 5566 -- warlock
#onlymnr 5567 -- warlock engineer
#onlymnr 5578 -- Chief Warlock Ikit Claw
#end



---- Construct Doomflayer

#newspell
#name "Outfit Doomflayer Teams"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training two Doomflayer teams to accompany the armies of the Warlord Clans."
#details "Only Warlocks, Warlock Engineers, and Ikit Claw can use this spell."
#school 3
#restricted 116
#researchlevel 3
#path 0 3
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 400
#damage 5583
#nreff 2
#onlymnr 5566 -- warlock
#onlymnr 5567 -- warlock engineer
#onlymnr 5578 -- Chief Warlock Ikit Claw
#end


---- Construct Doomwheel

#newspell
#name "Construct Doomwheel"
#descr "The Doomwheel is one of Clan Skryre's most recent, most unpredictable and most destructive inventions. With the right materials and knowledge a Warlock Engineer may construct one and find a young Warlock crazy enough to be the driver."
#details "Only Warlocks, Warlock Engineers, and Ikit Claw can use this spell."
#school 3
#restricted 116
#researchlevel 5
#path 0 3
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#effect 10001
#fatiguecost 1000
#damage 5558
#nreff 1
#onlymnr 5566 -- warlock
#onlymnr 5567 -- warlock engineer
#onlymnr 5578 -- Chief Warlock Ikit Claw
#end


---- Construct Screaming Bell

#newspell
#name "Construct Screaming Bell"
#descr "Unlike other Skaven constructs the Screaming Bell is not produced by Clan Skyre and requires the Warlocks only when forging the huge bell itself. The work of blessing this huge construction, inscribing it with forbidden lore etched in warpstone and channeling into the bell the maddening power of the Horned Rat Himself is a duty for the Grey Seer fortunate and powerful enough to stand atop it. The Screaming Bell grants the Grey Seer additional powers, marks him with the favour of the Horned Rat and spreads his dominion far and wide." 
#school 3
#restricted 116
#researchlevel 7
#path 0 4
#path 1 5
#pathlevel 0 3
#pathlevel 1 2
#effect 10021
#fatiguecost 3600
#damage 5571
#nreff 1
#end


---- Mix a Thousand Poxes

#newspell
#name "Mix a Thousand Poxes"
#descr "Having tested innumerable contagions and ills on a great many blood slaves, a Pontifex of Clan Pestilens selects a thousand terrible poxes and confines them to a warpstone studded Cauldron. Riding the Cauldron of a Thousand Poxes into battle, the Pontifex wields great magical power and his mere presence will cause poisonous winds to sweep the battlefield. Like the Screaming Bell, the Cauldron is a symbol of the Horned Rat's favour and will spread the dominion of the Skaven far and wide."
#details "Only Pestilens Plague Chantors, Plague Priests, Lord Skrolk, and Nurglitch himself can use this spell."
#school 6
#restricted 116
#researchlevel 6
#path 0 7
#path 1 5
#pathlevel 0 2
#pathlevel 1 3
#effect 10021
#fatiguecost 9900
#damage 5581
#nreff 1
#onlymnr 5585 -- Nurglitch
#onlymnr 5565 -- Plague Priest
#onlymnr 5564 -- Plague Chantor
#onlymnr 5575 -- Skrolk
#end


---- Verminlord Pact

#newspell
#name "Contact Vermin Lord"
#descr "The Grey Seer risks his corrupted soul by entering into a pact with a Vermin Lord, servant of the Horned Rat. Vermin Lords are ancient, inscrutable beings of great size and terrifying power who manifest the physical appearance of the Horned Rat, complete with spiral horns and sloughing flesh. As Greater Daemons, Vermin Lords are amongst the most dangerous creatures in existence, near invincible in combat and possessing great magical power." 
#school 0
#restricted 116
#researchlevel 8
#path 0 5
#path 1 4
#pathlevel 0 4
#pathlevel 1 4
#effect 10021
#fatiguecost 5000
#damage 5579
#nreff 1
#end


---- Favour of Nurglitch

#newspell
#copyspell "resist poison"
#name "Favour of Nurglitch"
#descr "Crumbling corrupted warpstone in his fist, the caster hisses some words from a forgotten tongue and motions the dust over his troops, granting them the favour of Nurglitch, Lord of Decay. They are granted greatly increased resistance to all poisons."
#details "Only Pestilens Plague Chantors, Plague Priests, Lord Skrolk, and Nurglitch himself can use this spell."
#restricted 116
#researchlevel 3
#school 4
#path 0 5
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 100
#range 10
#aoe 30
#spec 4194304 -- friendlies only
#onlymnr 5585 -- Nurglitch
#onlymnr 5565 -- Plague Priest
#onlymnr 5564 -- Plague Chantor
#onlymnr 5575 -- Skrolk
#end

---- Death Frenzy

#newspell
#copyspell "Touch of Madness"
#name "Death Frenzy"
#descr "The caster consumes a piece of raw warpstone, then turns to his troops, squeaks a single dread command in a forgotten tongue and then points a gnarled claw toward the enemy. The troops are filled with ancient ferocity and begin foaming at the mouth as they charge toward their hated foes. Those with resistance to magic are likely to be unaffected."
#restricted 116
#researchlevel 4
#school 4
#path 0 5
#path 1 8
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 100
#range 10
#aoe 25
#spec 4329472 -- friendlies only, mr negates, mindless immune
#end

---- Pestilent Breath

#newspell
#copyspell "breath of the dragon"
#name "Pestilent Breath"
#descr "The caster opens his mouth and releases a stream of foul gas, bile and corruption. The stronger the mage, the more powerful the stream of filth will be."
#restricted 116
#researchlevel 2
#aoe 1003
#range 18
#precision 2
#path 0 5
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 30
#end


---- Vermintide

#newspell
#name "Vermintide"
#descr "Reaching into the depths of his mind to the original chittering hunger that gave birth to the Skaven race, the caster unleashes a swirling mass of shadows. From this shadow springs a wave of crazed vermin which swarm toward the foe at great speed. The more powerful the caster, the more vermin will manifest."
#restricted 116
#researchlevel 4
#school 0
#range 5
#precision -1
#path 0 5
#path 1 8
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 30 -- 10 less than horde of skeletons, raise dead, etc
#effect 1
#nreff 1003 -- starts at 5, +1 per level
#explspr 10060
#flightspr 10100
#damage 5559
#aoe 0
#spec 0
#sound 0
#end

---- Skitterleap

#newspell
#copyspell "Gift of Flight"
#name "Skitterleap"
#descr "Reaching into the netherworld the caster twists dark energy around nearby allies and allows them to hurtle across the battlefield to strike at distant foes."
#details "Grants flying in the same manner as Gift of Flight."
#restricted 116
#researchlevel 2
#path 0 5
#pathlevel 0 2
#explspr 10060
#end

---- Minor Warp Lightning

#newspell
#copyspell "Lightning Bolt"
#name "Minor Warp Lightning"
#descr "The Warlocks of Clan Skryre have developed a way to unleash the power of warpstone in a crackling blast of lightning which arcs into the sky and rains down upon enemy troops below. As with much of Skryre's technology, warplightning is unpredictable and inaccurate, almost as likely to kill the Skaven troops as their foes. Unlike the stronger warplightning spell, this requires no warpstone to use."
#details "Only Warlocks, Warlock Engineers, and Ikit Claw can use this spell."
#restricted 116
#researchlevel 2
#nreff 3
#precision -1
#path 0 3
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#range 20
#explspr 10246 -- thin green lightning
#onlymnr 5566 -- warlock
#onlymnr 5567 -- warlock engineer
#onlymnr 5578 -- Chief Warlock Ikit Claw
#end

---- Warp Lightning

#newspell
#copyspell "Lightning Bolt"
#name "Warp Lightning"
#descr "The Warlocks of Clan Skryre have developed a way to unleash the power of warpstone in a crackling blast of lightning which arcs into the sky and rains down upon enemy troops below. As with much of Skryre's technology, warplightning is unpredictable and inaccurate, almost as likely to kill the Skaven troops as their foes. By using warpstone, even lowly Warlocks can cast this powerful spell, but those lacking the expertise and advanced technology of the Engineers will be left drained. Additionally, more powerful and better equipped Warlock Engineers will be able to channel further power into the spell with their warp coils, blades and condensers."
#details "Only Warlocks, Warlock Engineers, and Ikit Claw can use this spell."
#restricted 116
#researchlevel 4
#nreff 2011 -- 2 extra bolts per level, starts off at 13 bolts
#precision -1
#path 0 3
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 100
#range 5020 -- so this is 5 per level, starts off at 25 range
#explspr 10246 -- thin green lightning
#onlymnr 5566 -- warlock
#onlymnr 5567 -- warlock engineer
#onlymnr 5578 -- Chief Warlock Ikit Claw
#end


---- Greater Warp Lightning

#newspell
#copyspell 531 -- Thunderstrike
#name "Greater Warp Lightning"
#descr "The Warlocks of Clan Skryre have developed a way to unleash the power of warpstone in a crackling blast of lightning which arcs into the sky and rains down upon enemy troops below. As with much of Skryre's technology, warplightning is unpredictable and inaccurate, almost as likely to kill the Skaven troops as their foes. This spell is the pinnacle of Skryre's Warp Lightning research and unleashes incredibly powerful blasts of green energy, but requires the consumption of pure warpstone and is very draining. More powerful and better equipped Warlock Engineers will be able to channel further power into the spell with their warp coils, blades and condensers."
#details "Only Warlocks, Warlock Engineers, and Ikit Claw can use this spell."
#restricted 116
#researchlevel 6
#nreff 1003 -- 1 extra bolt per level, starts off at 6 bolts
#precision -1
#path 0 3
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 100
#range 5020 -- so this is 5 per level, starts off at 35 range
#explspr 10247 -- thick green lightning
#onlymnr 5566 -- warlock
#onlymnr 5567 -- warlock engineer
#onlymnr 5578 -- Chief Warlock Ikit Claw
#end


---- Minor Warpscorch

#newspell
#copyspell 540 -- falling fires
#name "Minor Warpscorch"
#descr "Pointing a warpstone tainted claw at the foe, the casters eyes dance with sickly green flames as they create a spontaneous scorching blast of warpfire around their target. Unlike Warp Lightning this spell is fairly accurate, though it is considerably less destructive. This lesser version of the spell does not require fueling with immediate consumption of warpstone."
#restricted 116
#researchlevel 3
#nreff 1
#precision 8
#path 0 0 -- fire
#path 1 5 -- death
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 20 -- same as fireball
#range 5025 -- 5 per level, starts off at 30 range
--explspr 10184 -- rising transparent green mist -- pretty good
#explspr 10124 -- suggested by loggy, rising bright green stuff, looks pretty good to me, will also use for warpfire
--explspr 10185 -- rising light green mist -- except it isn't green, it's light yellow or something
#aoe 2
#damage 2009 -- 2 more per level, starts off at 11 damage, ap, fire
#end


---- Warpscorch

#newspell
#copyspell 540 -- falling fires
#name "Warpscorch"
#descr "Pointing a warpstone tainted claw at the foe, the casters eyes dance with sickly green flames as they create a spontaneous scorching blast of warpfire around their target. Unlike Warp Lightning this spell is fairly accurate, though it is considerably less destructive. This more powerful version of the spell requires the caster to inhale a substantial amount of freshly ground warpstone to fuel the magical flames, but will burn a larger area with stronger flames."
#restricted 116
#researchlevel 5 -- actually 5
#nreff 1
#precision 8
#path 0 0 -- fire
#path 1 5 -- death
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 100
#range 5030 -- 5 per level, starts off at 35 range
--explspr 10184 -- rising transparent green mist -- pretty good
#explspr 10124 -- suggested by loggy, rising bright green stuff, looks pretty good to me, will also use for warpfire
--explspr 10185 -- rising light green mist -- except it isn't green, it's light yellow or something
#aoe 9
#damage 2011 -- 2 more per level, starts off at 13 damage, ap, fire
#end



----------------- EVENTS ------------------




---- WELCOME EVENT

#newevent
#msg "Welcome! The Skaven mod has a special mechanic which makes them a little different from other nations:

Warpstone Seams. Every turn in any province controlled by the Skaven there is a small chance that a Warpstone Seam will be discovered; a site which provides 1 fire, 1 earth, and 1 death gem but also increases unrest. There can only ever be one Warpstone Seam in a province and each turn there is a chance that it will become an Exhausted Warpstone Seam, a chance greatly increased if the Skaven no longer control the province. Exhausted Warpstone Seams do not provide any gems or create any unrest, but prevent a Warpstone Seam being found in the province.

Exhausted Warpstone Seams controlled by the Skaven have a chance each turn to become functioning Warpstone Seams again if there is a lab present, although there is also a chance the lab may be destroyed in the process, or even destroyed without restoring the site."
#req_owncapital 1
#req_pregame 1 -- only happens before the first turn of the game
#req_fornation 116 -- skaven
#nation 116 -- skaven
#req_unique 1
#rarity 5
#end


-------------- BACKSTABBING AND CHAOS EVENTS --------------

---------- ASSASSINATE a random skaven commander with an eshin assassin, limit once per month

#newevent
--nation 178 -- Dark Elves own this event
#msg "An Eshin Assassin, hired by a jealous rival, scheming underling, or perhaps even a paranoid superior has made an attempt on the life of one of your commanders. This causes little alarm amongst the populace, for such things are natural in Skaven society."
#rarity 5 -- always no limit
#req_rare 1 -- 1% of the time
#req_fornation 116
#req_targowner 116 -- the targeted commander must be owned by skaven
#req_targgod 0 -- can't target your god
#req_targnomnr 5117 -- can't target an eshin assassin
#req_targnomnr 5574 -- deathmaster snikch
#req_permonth 1 -- only allowed one of these per month
#assassin 5563 -- eshin assassin
#req_targprophet 0 -- cannot be prophet
#end

--- event where a pestilens thing tries to kill a grey seer, because they are usurpers

--- event where a chieftain and some troops attempt to take one of your provinces, the traitors
--- event where a warlord and some stronger troops attempt to take one of your provinces

--- event where one of your skryre war machines kersplodes killing some pop, causing unrest


-------- WARPSTONE EVENTS ---------------

---- Warpstone Seam Exhausted (skaven, have lab)
#newevent
#msg "Curses! The overseers at the warpstone mining operation in this province report that the seam is exhausted. Is this treachery or mere incompetence? You will know in time. For now you are sure there must be more there, yes yes. You suspected such a thing might happen, and with the laboratory in place you will be able to find a way to reopen the seam quick quick, then the warpstone will be yours yours! [Warpstone Seam]"
#rarity 5
#req_rare 4 -- percent chance of happening in each prov
#req_site 1 -- requires the bracketed site to be present
#removesite 1992 -- warpstone seam
#hiddensite 1991 -- exhausted warpstone seam
#req_fornation 116 -- must be a skaven province
#req_lab 1 -- must be a lab here
#req_pop0ok
#end

---- Warpstone Seam Exhausted (skaven, no lab)
#newevent
#msg "Curses! The overseers at the warpstone mining operation in this province report that the seam is exhausted. Is this treachery or mere incompetence? You will know in time. For now you are sure there must be more there, yes yes. You must build a laboratory quick quick so your workers can find a way to reopen the seam! [Warpstone Seam]"
#rarity 5
#req_rare 6 -- percent chance of happening in each prov
#req_site 1 -- requires the bracketed site to be present
#removesite 1992 -- warpstone seam
#hiddensite 1991 -- exhausted warpstone seam
#req_fornation 116 -- must be a skaven province
#req_lab 0 -- must not be a lab here
#req_pop0ok
#end

---- Discover Warpstone Seam
#newevent
#msg "Your brilliant foresight has led your minions to locate a rich seam of precious warpstone and mining operations have begun in earnest. You must be wary of sabotage, yes yes. There are those who would take the warpstone for themselves. [Warpstone Seam]"
#rarity 5
#req_rare 2 -- halved down from 4
#req_fornation 116 -- skaven
#req_land 1
#req_freesites 1
#nation -2
#hiddensite 1992 -- warpstone seam
#req_capital 0 -- never in capital
#req_site 0 -- the warpstone seam can't already be here
#req_nositenbr 1991 -- the exhausted warpstone seam can't be here
#req_pop0ok
#end

---- Reopen Warpstone Seam (with a lab explosion)
#newevent
#msg "The warpstone seam in this province has been re-opened at considerable cost. The destruction of your laboratory in an all consuming ball of warpfire was unfortunate, as was the loss in assistants and slaves, but all can be replaced, yes yes. For as long as it lasts the precious warpstone is yours yours! [Exhausted Warpstone Seam]"
#rarity 5
#req_rare 2
#req_fornation 116
#req_land 1
#req_site 1 -- the exhausted warpstone seam must be here
#nation -2
#removesite 1991 -- Exhausted warpstone seam
#hiddensite 1992 -- Warpstone Seam
#req_lab 1 -- this requires a lab
#lab 0 -- if there's a lab here, it gets blown up
#req_capital 0 -- never in capital
#kill 2
#req_pop0ok
#end

---- Reopen Warpstone Seam Failure (lab explosion)
#newevent
#msg "Treachery! Your laboratory has been destroyed in a great plume of green warpfire, surely by those who would profit from your downfall. The warpstone is still beyond your reach, jealous traitors lurk around every corner, and you will need to rebuild your laboratory. No matter. You will succeed no matter how many lives must be paid, yes yes. [Exhausted Warpstone Seam]"
#rarity 5
#req_rare 1
#req_fornation 116
#req_land 1
#req_site 1 -- the exhausted warpstone seam must be here
#nation -2
#req_lab 1 -- this requires a lab
#lab 0 -- if there's a lab here, it gets blown up
#req_capital 0 -- never in capital
#unrest 30
#kill 2
#req_pop0ok
#end

---- Reopen Warpstone Seam (no lab explosion)
#newevent
#msg "The warpstone seam in this province has been re-opened by the workers at your laboratory. Most of them even survived, which is a little suspicious. Still, for as long as it lasts the precious warpstone is yours yours! [Exhausted Warpstone Seam]"
#rarity 5
#req_rare 8
#req_fornation 116
#req_land 1
#req_site 1 -- the exhausted warpstone seam must be here
#nation -2
#removesite 1991 -- Exhausted warpstone seam
#hiddensite 1992 -- Warpstone Seam
#req_lab 1 -- this requires a lab
#req_capital 0 -- never in capital
#req_pop0ok
#end

---- Warpstone Seam Exhausted (non-skaven)
#newevent
#msg "The seam of glowing green rocks in this province has been exhausted and no more may be mined, much to the relief of the local population, who believed it to be cursed. [Warpstone Seam]"
#rarity 5
#req_rare 25
#req_site 1
#removesite 1992 -- warpstone seam
#hiddensite 1991 -- exhausted warpstone seam
#req_notnation 116 -- skaven
#unrest -20
#req_pop0ok
#end

----- Warpstone meteor lands somewhere, global reveal
----- Skaven recover warpstone meteor

----------------- HERO SPAWNING EVENTS -----------------------

---- SPAWN HERO Queek Headtaker

#newevent
#msg "The mighty hero Queek Headtaker, Warlord of Clan Mors and right claw of Grand Warlord Gnawdwell has joined your cause, bringing with him a hand picked unit of Stormvermin."
#req_owncapital 1
#req_fornation 116 -- Skaven
#nation 116 -- skaven
#com 5572 -- queek headtaker
#req_unique 1
#rarity 5
#req_rare 3 -- 3% chance
#4d3units 5543 -- stormvermin
#4d3units 5543 -- stormvermin
#req_turn 5 -- at least turn 5
#end

---- SPAWN HERO Tretch Craventail

#newevent
#msg "The mighty hero Tretch Craventail, Grand Chieftain of the Deep Warrens and right claw of Grand Warlord Kratch Doomclaw of Clan Rictus has joined your cause, bringing with him a hand picked unit of Stormvermin."
#req_owncapital 1
#req_fornation 116 -- Skaven
#nation 116 -- skaven
#com 5586 -- tretch
#req_unique 1
#rarity 5
#req_rare 3 -- 3% chance
#4d3units 5543 -- stormvermin
#4d3units 5543 -- stormvermin
#req_turn 5 -- at least turn 5
#end


---- Tretch gets his hat back if he ever loses it by e.g. dying

#newevent
#msg "Gives Tretch back his hat. [Lucky Skullhelm]"
#notext
#nolog
--req_fornation 116 -- Skaven
--nation 116 -- skaven
#req_targmnr 5586 -- Tretch
#req_targnoitem 915 -- tretch's special hat
#rarity 5
#addequip 9 -- the described item
#end


---- SPAWN HERO Skrolk the Plaguelord

#newevent
#msg "The mighty hero Skrolk, Plaguelord of Pestilens has joined your cause, accompanied by an honour guard of Censer Bearers."
#req_owncapital 1
#req_fornation 116 -- Skaven
#nation 116 -- skaven
#com 5575 -- skrolk
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance
#4d3units 5547 -- censer bearer
#req_turn 8 -- at least turn 8
#end


---- SPAWN HERO Deathmaster Snikch

#newevent
#msg "The mighty hero Snikch, Deathmaster of Clan Eshin has joined your cause, ready to bring silent death to your foes."
#req_owncapital 1
#req_fornation 116 -- Skaven
#nation 116 -- skaven
#com 5574 -- snikch
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance
#req_turn 7 -- at least turn 7
#end


---- SPAWN HERO Throt the Unclean

#newevent
#msg "The mighty hero Throt the Unclean, Master Mutator of Clan Moulder has joined your cause, bringing with him a pack of hulking rat ogres."
#req_owncapital 1
#req_fornation 116 -- Skaven
#nation 116 -- skaven
#com 5570 -- throt the unclean
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance
#4d3units 5553 -- rat ogre
#req_turn 6 -- at least turn 6
#end


---- SPAWN HERO Skweel Gnawtooth

#newevent
#msg "The mighty hero Skweel Gnawtooth, Greater Packmaster of Clan Moulder has joined your cause, bringing with him a surging throng of giant rats."
#req_owncapital 1
#req_fornation 116 -- Skaven
#nation 116 -- skaven
#com 5584 -- skweel
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance
#16d6units 5549 -- giant rat
#req_turn 7 -- at least turn 7
#end

---- SPAWN HERO Thanquol the Chosen Grey Seer

#newevent
#msg "The mighty hero Thanquol, Chosen Grey Seer and Hand of the Council of Thirteen has joined your cause, accompanied by his mutated three armed rat ogre bodyguard Boneripper."
#req_owncapital 1
#req_fornation 116 -- Skaven
#nation 116 -- skaven
#com 5576 -- Thanquol
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance
#1unit 5577 -- boneripper
#req_turn 12 -- at least turn 12
#end

---- SPAWN HERO Ikit Claw

#newevent
#msg "The mighty hero Ikit Claw, Chief Warlock Engineer of Clan Skryre and right claw of Lord Morskittar has joined your cause, no doubt ready to unleash untold experimental devastation upon your enemies."
#req_owncapital 1
#req_fornation 116 -- Skaven
#nation 116 -- skaven
#com 5578 -- Ikit
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance
#req_turn 12 -- at least turn 12
#end


-------- New sites

#newsite 1991
#name "Exhausted Warpstone Seam"
#path 5
#level 0
#rarity 5
#end

#newsite 1992
#name "Warpstone Seam"
#path 5
#level 0
#rarity 5
#gems 0 1 -- fire
#gems 3 1 -- earth
#gems 5 1 -- death
#decunrest -3
#end

#newsite 1993
#name "Pillars of Skavenblight"
#path 8
#level 0
#rarity 5
#gems 5 1 -- death 1
#gems 4 1 -- astral 1
#homecom 5568
#end

#newsite 1994
#name "Council Chambers"
#path 8
#level 0
#rarity 5
#homemon 5548
#gems 5 1 -- death 1
#end

#newsite 1995
#name "The Undercity"
#path 5
#level 0
#rarity 5
#gems 0 1 -- fire 1
#gems 3 1 -- earth 1
#end


---- Preview Sites

--- Summons

#newsite 1990
#name "Skaven Summons and Other"
#path 3 -- earth
#level 0
#rarity 5
#homemon 5559 -- crazed vermin
#homemon 5549 -- giant rat
#homemon 5556 -- pestilens plague rat
#homemon 5558 -- doomwheel
#homemon 5577 -- Rat Ogre Bodyguard
#homecom 5581 -- Cauldron of a thousand Poxes
#homecom 5571 -- Screaming Bell
#homecom 5579 -- vermin lord
#end


--- Luck based Multiheroes

#newsite 1997
#name "Skaven Luck Based Multiheroes"
#path 4 -- astral
#level 0
#rarity 5
#homecom 5568 -- Grey Seer
#end

--- Luck-independent Heroes

#newsite 1996
#name "Skaven Luck-independent Heroes"
#path 5 -- death
#level 0
#rarity 5
#homecom 5586 -- Tretch Craventail
#homecom 5584 -- Skweel Gnawtooth
#homecom 5570 -- Throt the Unclean
#homecom 5578 -- Chief Warlock Ikit Claw
#homecom 5576 -- Thanquol
#homecom 5575 -- Plaguelord Skrolk
#homecom 5574 -- Deathmaster Snikch
#homecom 5572 -- Warlord Queek
#end


-------- NEW NAMETYPE

#selectnametype 187
#clear
#addname "Krittisk"
#addname "Ikkit"
#addname "Scab"
#addname "Morskit"
#addname "Bog"
#addname "Snikch"
#addname "Queek"
#addname "Keelik"
#addname "Eekit"
#addname "Scrattisk"
#addname "Miskscab"
#addname "Muskit"
#addname "Fester"
#addname "Lerkit"
#addname "Ferrit"
#addname "Rattus"
#addname "Gnawdwell"
#addname "Ratskit"
#addname "Raditt"
#addname "Finkel"
#addname "Soulgnawer"
#addname "Quetch"
#addname "Thanquol"
#addname "Quolisk"
#addname "Pragitt"
#addname "Tchisk"
#addname "Gnawbones"
#addname "Throtish"
#addname "Thrask"
#addname "Thraquost"
#addname "Clawdoom"
#addname "Verminsk"
#addname "Longtooth"
#addname "Scrabisk"
#addname "Skrolk"
#addname "Trolsk"
#addname "Skitolk"
#addname "Skritter"
#addname "Scrathosk"
#addname "Cheenisk"
#addname "Deathsqueak"
#addname "Eyeclaws"
#addname "Ratskrat"
#addname "Yellowteeth"
#addname "Redclaws"
#addname "Corpsefinder"
#addname "Pestilisk"
#addname "Kraggit"
#addname "Snaffit"
#addname "Turlisk"
#addname "Thanskat"
#addname "Manbiter"
#addname "Nighteyes"
#addname "Gutterclaws"
#addname "Ripthroat"
#addname "Old Quask"
#addname "Vile Throsk"
#addname "Scurrydoom"
#addname "Dreggit"
#addname "Bogtooth"
#addname "Farchesk"
#addname "Mriska"
#addname "Rat Thing"
#addname "Tunnel King"
#addname "Ripspine"
#addname "Blighted Thosk"
#addname "Blacktooth"
#addname "Chitterfang"
#addname "Longfur"
#addname "Cankertooth"
#addname "Brassik"
#addname "Madbite"
#addname "Fekch"
#addname "Pawbiter"
#addname "Throt"
#addname "Throatclaw"
#addname "Arqueek"
#addname "Pusbag"
#addname "Pestink"
#addname "Skrettik"
#addname "Pustooth"
#addname "Furkit"
#addname "Zeekit"
#addname "Eekort"
#addname "Skrit the Fang"
#addname "Ripchitter"
#addname "Gnawbite"
#addname "Sharpeyes"
#addname "Filthbiter"
#addname "Filthfangs"
#addname "Cheesitt"
#addname "Throk the Pestilent"
#addname "Grit Vilefur"
#addname "Gnawtooth"
#addname "Tretch"
#addname "Craventail"
#addname "Tailbite"
#addname "Yellow Tail"
#addname "Blistertooth"
#addname "Nirk Longwhiskers"
#addname "Skab Biteripper"
#addname "Tolak Stabtail"
#addname "Scretch Stabtail"
#addname "Throt One Eye"
#addname "Scabclaw"
#addname "Drogskol Earbiter"
#addname "Sump Longtail"
#addname "Brassik Squeekclaw"
#addname "Spong Pestkiller"
#addname "Tolak Blackfangs"
#addname "Krittisk Darktail"
#addname "Ikkit Fangbite"
#addname "Scab Daggerclaw"
#addname "Morskit Rattlebone"
#addname "Bog Earbiter"
#addname "Snikch Redclaw"
#addname "Queek Venombreeder"
#addname "Keelik the Infected"
#addname "Scrapstealer"
#addname "Scrattisk the Mad"
#addname "Miskscab Bonebiter"
#addname "Muskit Gutterclaw"
#addname "Fester Redtooth"
#addname "Lerkit Bonestabber"
#addname "Ferrit the Bleak"
#addname "Rattus Gnawbite"
#addname "Gnawdwell Shortfang"
#addname "Cluny"
#addname "Gutter King"
#addname "Skabspike"
#addname "Crust Eye"
#addname "Bloodwhisker"
#addname "Temukin"
#addname "Sinskrot"
#addname "Painclaw"
#addname "Skeggit"
#addname "Skritter"
#addname "Quickgnaw"
#addname "Guttershank"
#addname "Gutterwolf"
#addname "Dwarfgnawer"
#addname "Scabnose"
#addname "Scabclaw"
#addname "Rictus"
#addname "Festerclaw"
#addname "Festergnaw"
#addname "Spiketail"
#addname "Rotclaw"
#addname "Rotgnaw"
#addname "Skrit"
#addname "Quolskit"
#addname "Skritbite"
#addname "Flytail"
#addname "Skritfang"
#addname "Quitsik"
#addname "Scuttler"
#addname "Cluny"
#addname "Skratsnout"
#end


-------- Nation Code

#selectnation 116
#clearnation
#clearsites
#name "Skavenblight"
#epithet "Rise of the Under-Empire"
#era 2
#brief "The Skaven are a race of evil warpstone corrupted ratmen who have tunneled under much of the Old World and beyond. They are naturally cunning and vicious, incredibly numerous and capable of surviving in adverse conditions, however they are also cowardly and prone to infighting. Skaven society follows a strict heirarchy; the Council of Thirteen and Grey Seers at the top, Greater and Warlord Clans in the middle and the countless slaves at the bottom."
#descr "The Skaven are a race of malevolent rat-men that inhabit the underground of the Warhammer world. The tunnels of their vast under-empire reach from the steaming jungles of the South Lands to the snow-covered steppes of Kislev, from the Western borders of Estalia and Bretonnia to the lost realms of the Far East. Their capital is the myseterious city of Skavenblight, hidden in the centre of the foul marches lying on the western borders of Tilea. There the mighty Lords of Decay, ruthless rulers of all Skaven, sit in the Council of Thirteen, scheming and planning in preparation for the time when their armies will emerge from their subterranean realm to raze the entire surface world and rule over its ruins. This is the ultimate ambition of the Skaven race, a destiny which is preached by the Grey Seers, who are powerful wizards and prophets of the Horned Rat - the malevolent Skaven deity. Skaven society follows a strict heirarchy; the Council of Thirteen and Grey Seers at the top, the Greater and Warlord Clans in the middle and the countless masses of slaves at the bottom. The fortunes of any individual are a different matter though; no race is so prone to scheming, intrigue and outright betrayal as the Skaven, with each ratlike mind devoted almost entirely to climbing the slippery ladder of power."
#summary "Race: Ratmen. Stealthy, minor poison and disease resistance, mountain survival, good at sieging
Military: Massed infantry, experimental fire, shock, and poison weapons, and mutated beasts
Magic: Death, Earth, Fire, Blood, some Astral
Priests: Powerful, can perform blood sacrifices
Mechanics: Can discover warpstone sites, exhaust them, and reopen them with labs. Heroes not tied to luck scale"
#flag "./Sombre_Warhammer/Warhammer_Skaven/flag.tga"
#templepic 8
#startsite "The Undercity"
#startsite "Pillars of Skavenblight"
#startsite "Council Chambers"
#sacrificedom
#cavenation 2 -- always starts in cave if possible
#likesterr 4198416 - mountain, border mountain, cave
#hatesterr 128 - forest

#futuresite 1990
#futuresite 1997
#futuresite 1996


------- Pretender settings ---------

#addgod 120 -- moloch
#addgod 156 -- cyclops
#addgod 157 -- mother of monsters
#addgod 179 -- master lich
#addgod 180 -- demilich
#addgod 246 -- freak lord
#addgod 249 -- crone
#addgod 269 -- wyrm
#addgod 383 -- prince of death
#addgod 401 -- bitch queen
#addgod 644 -- dracolich
#addgod 655 -- scorpion king
#addgod 656 -- fountain of blood
#addgod 657 -- monolith
#addgod 862 -- vampire queen
#addgod 872 -- ghost king
#addgod 1097 -- lord of the summer plague
#addgod 1341 -- devi of darkness
#addgod 1581 -- risen oracle
#addgod 1590 -- ageless olm
#addgod 2431 -- titan of the underworld
#addgod 2438 -- annunaki of the underworld
#addgod 2444 -- teotl of the underworld
#addgod 2445 -- neter of the underworld
#addgod 2502 -- earth made flesh
#addgod 2503 -- golden pillar
#addgod 2755 -- hun came
#addgod 2756 -- hun balam
#addgod 2783 -- drakon
#addgod 2788 -- Manticore aka man eater
#addgod 2789 -- raven of the underworld
#addgod 2791 -- earth serpent
#addgod 2793 -- serpent of chaos
#addgod 2795 -- dog of underworld
#addgod 2796 -- Hound of hades
#addgod 2801 -- linnormr
#addgod 2955 -- leader of the closed council
#addgod 3192 -- great camazotz
#addgod 3204 -- grey one
#addgod 3394 -- serpent of the underworld
#addgod 5555 -- Pillar of Commandments
#addgod 5573 -- seerlord
#addgod 5582 -- keeper of the pillar
#addgod 5585 -- Arch Plaguelord

--Sets what forts they will use.

#fortera 2 -- standard forts for middle era

------- Add soldiers

#addrecunit 5542 -- Skavenslave with club
#addrecunit 5587 -- Skavenslave with spear and shield
#addrecunit 5551 -- Skavenslave slinger
#addrecunit 5541 -- Clanrat Spear
#addrecunit 5540 -- Clanrat Sword
#addrecunit 5543 -- Stormvermin
#addrecunit 5546 -- Plague Monk
#addrecunit 5547 -- Censer Bearer
#addrecunit 5544 -- Night Runner
#addrecunit 5588 -- Night Runner Slinger
#addrecunit 5545 -- Eshin Gutter Runner
#addrecunit 5553 -- Rat Ogre
#addrecunit 5550 -- Globadier
--addrecunit 5549 -- Giant Rat
--addrecunit 5556 -- Pestilens Plague Rat
--addrecunit 5558 -- Doomwheel
#addrecunit 5583 -- Doomflayer
#addrecunit 5554 -- Warpfire Thrower
#addrecunit 5557 -- Warplightning Thrower
#addrecunit 5589 -- poison wind mortar team
--addrecunit 5552 -- Hell Pit Abomination


#addforeignunit 5542 -- Skavenslave with club
#addforeignunit 5587 -- Skavenslave with spear and shield
#addforeignunit 5551 -- Skavenslave slinger
#addforeignunit 5541 -- Clanrat Spear
#caverec 5540 -- Clanrat Sword


------- Add leaders

#addreccom 5580 -- Scout
#addreccom 5560 -- Chieftain
#addreccom 5561 -- Warlord
#addreccom 5562 -- Moulder Packmaster
#addreccom 5569 -- Master Moulder
#addreccom 5564 -- Pestilens Plague Chantor
#addreccom 5565 -- Pestilens Plague Priest
#addreccom 5563 -- Eshin Assassin
#addreccom 5566 -- Skryre Warlock
#addreccom 5567 -- Skryre Warlock Engineer
--addreccom 5568 -- Grey Seer
--addreccom 5571 -- Screaming Bell
--addreccom 5572 -- Warlord Queek
--addreccom 5574 -- Deathmaster Snikch
--addreccom 5575 -- Plaguelord Skrolk
--addreccom 5576 -- Thanquol
--addreccom 5578 -- Chief Warlock Ikit Claw
--addreccom 5570 -- Throt the Unclean
--addreccom 5579 -- Vermin Lord
--addreccom 5581 -- Cauldron of a thousand Poxes
--addreccom 5584 -- Skweel Gnawtooth
--addreccom 5586 -- Tretch Craventail

#addforeigncom 5580 -- Scout
#addforeigncom 5560 -- Chieftain
#cavecom 5562 -- Moulder Packmaster


------- Province Defence

--Sets the units to be used in province defense.

#defcom1 5560 -- chieftain
--defcom2 5561 -- warlord
#defunit1 5540 -- sword clanrat
#defunit1b 5541 -- spear clanrat
#defunit2 5543 -- stormvermin
#defunit2b 5541 -- more spear clanrats

--Sets how many of the units to appear per 10 points

#defmult1 15 -- 50% over normal
#defmult1b 15

#defmult2 10
#defmult2b 15

------- Wall defenders for forts

#wallcom 5560 -- chieftain
#wallunit 5551 -- skavenslave slinger
#wallmult 15 -- standard + 5

------- Hero Settings

#multihero1 5568 -- Grey Seer

#idealcold 0
#color 0.5 0.4 0.2

#startcom 5560
#startunittype1 5541 -- spear clanrat
#startunitnbrs1 26
#startunittype2 5540 -- sword clanrat
#startunitnbrs2 13
#startscout 5580
#end




-- ---- End Skaven