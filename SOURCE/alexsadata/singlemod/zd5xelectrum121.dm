
#modname "Alexsa modpack: Electrum v1.21b"
#description "A part of modpack. Check out the full modpack if you want more nice stuff all neatly packed.
Electrum is a mountainous realm populated by three races of giants closely attuned to lightning and thunder. Over ages they are weakening and are eventually replaced by mostly human population ruled by mysterious Ironstorm Lords and few Ironstorm Giants. Their mages are skilled craftsmen and can animate golem-like statues with powers of thunder.
Total 3 nations: EA, MA, LA.
Uses Omen auxillary mod."
#icon "./alexsadata/singlemod/singlemod_electrum.tga"
#version 1.21
#domversion 5.51

-- =============================================================================

-- =============================================================================
-- NATION SECTION START: ELECTRUM
-- IDs: 7561-7569 monster, 1520-1529 weapons, armor 787
-- STATUS: UNSORTED
-- GENERIC: OMEN in MA/LA
-- SECTIONS: SHARED OBJECTS, EARLY, EARLY/MIDDLE, MIDDLE, MIDDLE/LATE, LATE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED OBJECTS (ALL AGES)
-- =============================================================================

-- Graphic sizes: 200% titan, 160% Thunder giant, 130% Cloud Giant, 100% Storm Giant base sprite.
-- Lightning swarm assumed to have 8 base rcost

-- Restricted const 6 brand equivalent with Storm Power 2/overcharged 10 slapped on top; nasty A2 weapon which lets just about anything to fly in storms.
#newweapon 1420
#name "Thunder Lance"
#dmg 7
#att 5
#def 1
#len 4
#pierce
#magic
#charge
#secondaryeffectalways 1426 -- Thunder Whip chain
#end
-- Weak-ish. Primary targets gets boatload of shockdamage, plus AOE shock for neighbours.
#newweapon 1426
#name "Thunder Shock"
#dmg 10
#nostr
#shock
#magic
#armornegating
#secondaryeffectalways 134 -- Chain Shock
#end

-- For Stormsworn Zealots
#newweapon 1421
#copyweapon 243
#name "Thunder Bolt"
#dmg 4
#halfstr
#att 3
#len 30
#ammo 1
#range050
#range 40
#bonus
#end

-- For Stormsworn Zealots
#newweapon 1422
#copyweapon 243
#name "Thunder Bolt"
#dmg 4
#halfstr
#att 3
#len 35
#ammo 2
#range050
#range 40
#bonus
#end

#newweapon 1423
#copyweapon 243
#name "Thunder Bolt"
#dmg 4
#halfstr
#att 3
#len 40
#ammo 3
#range050
#range 40
#bonus
#end

#newweapon 1424
#copyweapon 243
#name "Thunder Bolt"
#dmg 4
#halfstr
#att 3
#ammo 4
#range050
#range 40
#bonus
#end

-- For Stormsworn Zealots and Cannum wildfighters
#newweapon 1425
#copyweapon 185
#name "Shocking Grasp"
#dmg 3
#len 2 -- Grasp, and do damage.
#melee50 --since +3 dmg isn't terribly different from +6 dmg to DRN.
#end

#newarmor 787
#name "Thick Hair"
#type 6
#prot 6
-- United Modnations upgrades it prot to 9. Funny that.
#rcost 0
#magicarmor
#woodenarmor
#end

#newitem
#name "Thunder Lance"
#spr "./alexsadata/ironstorm/item_lance.tga"
#descr "Forged from alloy of enchanted bronze only created by Bronze Crafters, this long spear will unleash a powerful shock wherever it strikes. During storms, the lance can be used to direct and channel its natural energies, to the point when it is possible to aim missiles or even fly through normally unbearable winds. The wielder of this lance also becomes highly resistant to lightning."
#type 1
#constlevel 6
#mainpath 3
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#restricted 172
#restricted 173
#restricted 174
#weapon 1420
#prec 2
#onebattlespell "Summon Storm Power"
#shockres 15
#stormpower 2
#nationrebate 172 -- age of thunders
#end

#newitem
#copyitem 276 -- amulet of missile protection
#spr "./alexsadata/ironstorm/item_ragingwind.tga"
#type 2
#weapon "Standard"
#name "Banner of Raging Storms"
#descr "The bearer of this banner gains the ability to draw upon the power of raging storms. During combat, the bearer of the banner is additionally protected from missile weapons and lightning, and can direct the energies of the banner to fuel Air combat spells as if it was one Air gem. Lightning bolts will strike anyone who approaches the banner-bearer, be it friend or foe."
#mainpath 1
#mainlevel 3 -- Expensive, since air is expensive, and the nation is already VERY good at air.
-- Adding abusable gemgen should go with drawbacks; it's already better than Staff of Storms if flyers and/or mass turn 1 archers/evokers don't blast them.
#secondarypath 0
#secondarylevel 1
#shockres 15
#stormimmune
#autospell "Orb Lightning"
#autospellrepeat 1
#constlevel 4
#tmpairgems 1
#restricted 172
#restricted 173
#restricted 174 -- Electrum version; costs more gems but 2 constructions lower, grants more useless shockres (because seriously... Shockres 50? That's not even remotely useful).
#nationrebate 172 -- age of thunders
#end

#newspell
#name "Stormsworn Chant"
#descr "While Storm Giants and their predecessors are naturally resistant to thunder and lighting, only Thunder Giants are almost completely immune to these effects. So the Storm Priestesses have long ago researched this spellsong which helps them control the winds and protects them from both incoming missiles and thunderbolts."

#school 4
#researchlevel 0

#path 0 1
#path 1 8
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 10
#nreff 1001 -- This was a bug, but I kept it anyways
#damage 2056
#spec 4210688 -- friendly, ignores shields
#range 10
#aoe 1001
#fatiguecost 40

#sound 30
#explspr 10218
#flightspr -1

#restricted 172
#restricted 173
#restricted 174
#end

#newspell
#name "Runic Flaming Arrows"
#descr "The Bronze Crafters of Electrum are unique in their affinity for Earth magic, and they have developed three difficult runic spells which they use to temper their weapons and armor on the battlefield. There are three different runes, and each additionally protects the soldiers from heat, cold or thunder."
#school -1
#researchlevel 0
#path 0 0
#pathlevel 0 1
#precision 100
#effect 10
#nreff 1
#damage 8388608
#spec 12599296 -- friendly, ignore sheilds, UWOK
#range 0
#aoe 1
#fatiguecost 0
#end

#newspell
#name "Runic Precision Bonus"
#descr "The Bronze Crafters of Electrum are unique in their affinity for Earth magic, and they have developed three difficult runic spells which they use to temper their weapons and armor on the battlefield. There are three different runes, and each additionally protects the soldiers from heat, cold or thunder."
#school -1
#researchlevel 0
#path 0 0
#pathlevel 0 1
#precision 100
#effect 10
#nreff 1
#damage 4
#spec 12599296 -- friendly, ignore sheilds, UWOK
#range 0
#aoe 1
#fatiguecost 0
#end

#newspell
#name "Runic Courage"
#descr "The Bronze Crafters of Electrum are unique in their affinity for Earth magic, and they have developed three difficult runic spells which they use to temper their weapons and armor on the battlefield. There are three different runes, and each additionally protects the soldiers from heat, cold or thunder."
#school -1
#researchlevel 0
#path 0 0
#pathlevel 0 1
#precision 100
#effect 10
#nreff 1
#damage 32768
#spec 12599296 -- friendly, ignore sheilds, UWOK
#range 0
#aoe 1
#fatiguecost 0
#end

#newspell
#name "Rune of Heat"
#descr "The Bronze Crafters of Electrum are unique in their affinity for Earth magic, and they have developed three difficult runic spells which they use to temper their weapons and armor on the battlefield. There are three different runes, and each additionally protects the soldiers from heat, cold or thunder."
#school 3
#researchlevel 0

#path 0 3
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 10
#nreff 1
#damage 1088
#spec 12599296 -- friendly, ignore sheilds, UWOK
#range 5
#aoe 1002
#fatiguecost 20

#sound 31
#explspr 10193
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#restricted 172
#restricted 173
#restricted 174
#nextspell "Runic Flaming Arrows"
#end

#newspell
#name "Rune of Thunder"
#descr "The Bronze Crafters of Electrum are unique in their affinity for Earth magic, and they have developed three difficult runic spells which they use to temper their weapons and armor on the battlefield. There are three different runes, and each additionally protects the soldiers from heat, cold or thunder."
#school 3
#researchlevel 0

#path 0 3
#path 1 1
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 10
#nreff 1
#damage 2112
#spec 12599296
#range 5
#aoe 1002
#fatiguecost 20

#sound 31
#explspr 10193
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#restricted 172
#restricted 173
#restricted 174
#nextspell "Runic Precision Bonus"
#end

#newspell
#name "Rune of Cold"
#descr "The Bronze Crafters of Electrum are unique in their affinity for Earth magic, and they have developed three difficult runic spells which they use to temper their weapons and armor on the battlefield. There are three different runes, and each additionally protects the soldiers from heat, cold or thunder."
#school 3
#researchlevel 0

#path 0 3
#path 1 2
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 10
#nreff 1
#damage 4160
#spec 12599296
#range 5
#aoe 1002
#fatiguecost 20

#sound 31
#explspr 10193
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#restricted 172
#restricted 173
#restricted 174
#nextspell "Runic Courage"
#end

#newspell
#name "Bronze Construction"
#descr "The Bronze Constructs are a product of runic magic used by the Bronze Crafters. Created in the image of Cloud Giants, they are animated with intricate patterns inscribed on the plates of the construct. They are nearly impervious to all elements and are highly resistant to magic. While the construct itself is nigh indestructible, the runic inscriptions are easily mangled by a sufficiently strong or persistent creature which can punch through the outer layers of armor, restricting the fine control of construct and making it far less dangerous."
#school 3
#researchlevel 3

#path 0 3
#path 1 1
#pathlevel 0 2
#pathlevel 1 1

--precision 1
#effect 10001
#nreff 1
#damagemon "Bronze Construct"
--spec 275416875072
#range 5
--aoe 3001
#fatiguecost 500

#sound 43
#explspr 10058
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 172
#restricted 173
#restricted 174 -- Yes, LA can build them.
#end
-- Comparison to living statues:
-- obviously a lot

#newspell
#name "Lightning Construction"
#descr "The Lightning Constructs are a masterpiece of runic magic used by the Bronze Crafters. Created in the image of Cloud Giants, they are animated with intricate patterns inscribed on the plates of the construct. They are nearly impervious to all elements, and can harness the powers of lightning like the Cloud Giants. While the construct itself is nigh indestructible, the runic inscriptions are easily mangled by a sufficiently strong or persistent creature which can punch through the outer layers of armor. However, loss of its powers over lightning doens't make it harmless, as it still retains the basic functionality of a Bronze Construct."
#school 3
#researchlevel 5

#path 0 3
#path 1 1
#pathlevel 0 3
#pathlevel 1 1

--precision 1
#effect 10001
#nreff 1
#damagemon "Lightning Construct"
--spec 275416875072
#range 5
--aoe 3001
#fatiguecost 700

#sound 43
#explspr 10058
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 172
#restricted 173
#restricted 174 -- Yes, LA can build them.
#end
-- A single guaranteed event for the first coastal sitesearch
#newevent
#rarity 5
#req_land 1
#req_coast 1
#req_fornation 172
#req_fornation 173
#req_fornation 174
#req_freesites 1
#req_maxturn 29
#req_targmnr "Stormsworn Champion"
#req_targorder 7 -- sitesearch
#req_unique 1
#msg "The Stormsworn Champion has found a hidden site of power at the coasts of Electrum."
#addsite 927 -- Foaming Waves, extra A1 income
#end
-- A second guaranteed event for coastal sitesearch, happens later
#newevent
#rarity 5
#req_land 1
#req_coast 1
#req_fornation 172
#req_fornation 173
#req_fornation 174
#req_freesites 1
#req_turn 30
#req_maxturn 59
#req_targmnr "Stormsworn Champion"
#req_targorder 7 -- sitesearch
#req_unique 1
#msg "The Stormsworn Champion has found a hidden site of power at the coasts of Electrum."
#addsite 382 -- Ice Mists, extra A1W1 income
#end
-- A third guaranteed event for coastal sitesearch, happens later
#newevent
#rarity 5
#req_land 1
#req_coast 1
#req_fornation 172
#req_fornation 173
#req_fornation 174
#req_freesites 1
#req_turn 60
#req_targmnr "Stormsworn Champion"
#req_targorder 7 -- sitesearch
#req_unique 1
#msg "The Stormsworn Champion has found a hidden site of power at the coasts of Electrum."
#addsite 534 -- Ten Thousand Things, +5 gem income
#end

-- It's... really non-obvious. You can sitesearch with SC for ages. Yet get nothin'.
#newevent
#rarity -1
#req_land 1
#req_coast 1
#req_fornation 172
#req_fornation 173
#req_fornation 174
#req_freesites 1
#req_targmnr "Stormsworn Champion"
#req_targorder 7 -- sitesearch
#msg "The Stormsworn Champion has found a hidden site of power at the coasts of Electrum. Some magical gems were found among the cliffs."
#addsite 413 -- Saltspray Cliffs, AW
#1d3vis 2
#end

#newevent
#rarity -1
#req_land 1
#req_coast 1
#req_fornation 172
#req_fornation 173
#req_fornation 174
#req_freesites 1
#req_luck -1
#req_targmnr "Stormsworn Champion"
#req_targorder 7 -- sitesearch
#msg "The Stormsworn Champion has found a hidden site of power at the coasts of Electrum. Some magical gems were found among the cliffs."
#addsite 413 -- Copper Cliffs, FE
#1d6vis 0
#end

#newevent
#rarity -1
#req_land 1
#req_coast 1
#req_fornation 172
#req_fornation 173
#req_fornation 174
#req_freesites 1
#req_luck 1
#req_targmnr "Stormsworn Champion"
#req_targorder 7 -- sitesearch
#msg "The Stormsworn Champion has found a hidden site of power at the coasts of Electrum. Some magical gems were found among the cliffs."
#addsite 490 -- Meteorite Cliffs, ES
#2d4vis 3
#end

#newevent
#rarity -1
#req_land 1
#req_coast 1
#req_fornation 172
#req_fornation 173
#req_fornation 174
#req_freesites 1
#req_luck 3
#req_targmnr "Stormsworn Champion"
#req_targorder 7 -- sitesearch
#msg "The Stormsworn Champion has found a hidden site of power at the coasts of Electrum. Some magical pearls were found among the cliffs."
#addsite 566 -- Melting Cliffs, WE
#2d6vis 4
#end

#newmonster 7561
#fixedname "Jupiter"
#name "Titan of Lightning"
#spr1 "./alexsadata/ironstorm/ea_pretender1.tga"
#spr2 "./alexsadata/ironstorm/ea_pretender2.tga"
#descr "The Titan of Lightning is the first of the Thunder Giants, and all of the Electrum giants consider him their forefather. Once content to sequester himself in the remote caverns underneath the Peak of Thunder, with fall of Pantokrator and other troubling events transpiring in the world, he has emerged from his solitude and now intends to claim the godly mantle for himself. His magical powers over Air are tremendous, and during storm he is more physically powerful."
#ap 18
#mapmove 20
#hp 80
#size 6
#str 23
#prot 5
#enc 3
#att 13
#def 15
#prec 14
#mr 18
#mor 30
-- United Modnations 1.6 buff prot/enc by 3/-1, don't recall why, also 280 points
-- Also they give it gemprod
-- Costs 290 points; compared to Titan of Heaven he's slightly more expensive and AF bless is... not as good for casters.
#gcost 10000
#rpcost 25000
#rcost 1
#superiorleader
#shockres 25
#overcharged 1
#stormimmune
#stormpower 2
#inspirational 1
#mountainsurvival
#siegebonus 50
#maxage 1000
#pathcost 60
#startdom 3
#magicskill 1 3
#magicskill 0 1
#weapon "Magic Spear"
#weapon "Lightning Swarm"
#weapon "Lightning Swarm"
#weapon 243 -- ammo 10 Lightning
#armor "Bronze Cuirass"
#armor "Crown"
#end

#newmonster
#name "Bronze Construct"
#spr1 "./alexsadata/ironstorm/construct_b1.tga"
#spr2 "./alexsadata/ironstorm/construct_b2.tga"
#descr "The Bronze Constructs are a product of runic magic used by the Bronze Crafters. Created in the image of Cloud Giants, they are animated with intricate patterns inscribed on the plates of the construct. They are nearly impervious to all elements and are highly resistant to magic. While the construct itself is nigh indestructible, the runic inscriptions are easily mangled by a sufficiently strong or persistent creature which can punch through the outer layers of armor, restricting the fine control of construct and making it far less dangerous."
#ap 10
#mapmove 20
#hp 30
#size 4
#str 23
#prot 19
#enc 0
#att 10
#def 9
#prec 12
#mr 16
#mor 50
#gcost 0
#rpcost 25000
#rcost 1
#okleader
#okmagicleader
#magicbeing
#pierceres
#noheal
#neednoteat
#darkvision 100
#pooramphibian
#shockres 25
#fireres 15
#coldres 15
#poisonres 25
#stormimmune
#inanimate
#maxage 1000
#weapon "Magic Spear"
#armor 76
#end

#newmonster
#name "Mangled Bronze Construct"
#spr1 "./alexsadata/ironstorm/construct_a1.tga"
#spr2 "./alexsadata/ironstorm/construct_a2.tga"
#descr "The Bronze Constructs are a product of runic magic used by the Bronze Crafters. Created in the image of Cloud Giants, they are animated with intricate patterns inscribed on the plates of the construct. They are nearly impervious to all elements and are highly resistant to magic. While the construct itself is nigh indestructible, the runic inscriptions are easily mangled by a sufficiently strong or persistent creature which can punch through the outer layers of armor, restricting the fine control of construct and making it far less dangerous."
#ap 4
#mapmove 10
#hp 30
#size 4
#str 23
#prot 19
#enc 0
#att 5
#def 5
#prec 7
#mr 15
#mor 50
#gcost 0
#rpcost 25000
#rcost 1
#reinvigoration -5
#okleader
#okmagicleader
#magicbeing
#pierceres
#noheal
#neednoteat
#darkvision 100
#pooramphibian
#shockres 25
#fireres 15
#coldres 15
#poisonres 25
#stormimmune
#inanimate
#maxage 1000
#weapon "Stump"
#growhp 30 -- if can be repaired, will revert to normal bronze construct. 
--Never healing wound affliction cancels the effect.
#end

#selectmonster "Bronze Construct"
#secondshape "Mangled Bronze Construct"
#end

#newmonster
#name "Lightning Construct"
#spr1 "./alexsadata/ironstorm/construct_c1.tga"
#spr2 "./alexsadata/ironstorm/construct_c2.tga"
#descr "The Lightning Constructs are a masterpiece of runic magic used by the Bronze Crafters. Created in the image of Cloud Giants, they are animated with intricate patterns inscribed on the plates of the construct. They are nearly impervious to all elements, and can harness the powers of lightning like the Cloud Giants. While the construct itself is nigh indestructible, the runic inscriptions are easily mangled by a sufficiently strong or persistent creature which can punch through the outer layers of armor. However, loss of its powers over lightning doesn't make it harmless, as it still retains the basic functionality of a Bronze Construct."
#ap 10
#mapmove 20
#hp 20
#size 4
#str 23
#prot 19
#enc 0
#att 10
#def 9
#prec 12
#mr 17
#mor 50
#gcost 0
#rpcost 25000
#rcost 1
#okleader
#okmagicleader
#pooramphibian
#magicbeing
#pierceres
#noheal
#neednoteat
#darkvision 100
#siegebonus 5
#patrolbonus 5
#overcharged 1
#shockres 25
#fireres 15
#coldres 15
#poisonres 25
#stormimmune
#inanimate
#maxage 1000
#magicskill 1 2
#weapon "Magic Spear"
#weapon "Lightning Swarm"
#weapon 1422 -- ammo 2 lightning
#armor 76
#secondshape "Bronze Construct"
#end

-- Even though it's EA/MA only, ID-free nature demands it placed here, and Altar uses it anyway so there.
#newmonster
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#name "Thundering Construct"
#spr1 "./alexsadata/ironstorm/construct_d1.tga"
#spr2 "./alexsadata/ironstorm/construct_d2.tga"
#descr "The Thundering Constructs are the highest masterpiece of runic magic used by the Bronze Crafters. Created in the image of Cloud Giants, they are animated with intricate patterns inscribed on the plates of the construct. They are nearly impervious to all elements, and can harness the power of thunder like the Thunder Giants themselves and gain extra power during storm. While the construct itself is nigh indestructible, the runic inscriptions are easily mangled by a sufficiently strong or persistent creature which can punch through the outer layers of armor. However, loss of its powers over thunder doens't make it harmless, as it still retains the basic functionality of a Bronze Construct. Thundering Constructs are considered vessels of divine might and can be blessed."
#ap 10
#mapmove 20
#hp 40
#size 4
#str 23
#prot 19
#enc 0
#att 10
#def 9
#prec 12
#mr 18
#mor 50
#gcost 0
#rpcost 25000
#rcost 1
#okleader
#okmagicleader
#pooramphibian
#holy
#magicbeing
#pierceres
#neednoteat
#noheal
#darkvision 100
#siegebonus 10
#patrolbonus 5
#overcharged 1
#shockres 25
#fireres 15
#coldres 15
#poisonres 25
#stormimmune
#stormpower 2
#inanimate
#maxage 1000
#magicskill 1 2
#magicskill 8 2 -- the main draw of a construct - divine naming it so you can
-- armor it up and use it as an overpowered version of shroud golem
#weapon "Magic Spear"
#weapon "Lightning Swarm"
#weapon 243 -- ammo 10, can UW, it's basically extra spellcaster
#armor 76
#secondshape "Bronze Construct"
#end

#newmonster 7562
#name "Altar of Thunder"
#spr1 "./alexsadata/ironstorm/altar1.tga"
#spr2 "./alexsadata/ironstorm/altar2.tga"
#descr "The Altar of Thunder is a powerful spirit inhabiting an ancient bronze altar inscribed with runic patterns. It is magically powerful and is always protected by two constructs which speak its will and perform mundane tasks like magical item forging. The Altar of Thunder will summon powerful storms if it is threatened and is completely immune to lightning strikes; moreover, anyone trying to strike it will be electrocuted on touch."
#ap 2
#mapmove 0
#hp 120
#size 6
#str 15
#prot 20
#enc 0
#att 5
#def 0
#prec 13
#mr 18
#mor 30
#gcost 9970
#rpcost 25000
#rcost 1
#onebattlespell "Storm"
#expertleader
#okmagicleader
#immobile
#neednoteat
#pierceres
#slashres
#blind
#neednoteat
#amphibian
#overcharged 1
#shockres 25
#poisonres 25
#stormimmune
#inanimate
#maxage 1000
#bonusspells 1
#magicskill 0 1
#magicskill 1 2
#magicskill 3 1
#startdom 4
#pathcost 40
#miscshape
#itemslots 12288
#batstartsum2 "Thundering Construct"
#end

#newmonster 7716
#nametype 148
#name "Stormsworn Champion"
#spr1 "./alexsadata/ironstorm/hero_stormsworn1.tga"
#spr2 "./alexsadata/ironstorm/hero_stormsworn2.tga"
-- done SPRITE: start off storm taskmaster
#descr "The Stormsworn Champions are Storm Giants who survived a thunder strike while at the sea and gained mystical powers. They dedicate their life to exploring the sheer cliff coasts of Electrum and protecting their wonders from those who would wish their kinfolk harm. Stormsworn Champions possess ability to cloak themselves with illusions and as such can remain unseen by enemy soldiers. They can travel across the oceans but can only bring along other skilled sailors. Presence of a Stormsworn Champion will reassure all troops, tales of their valor widespread among people of Electrum. With the arrival of the Awakening God, some Stormsworn Champions choose to pledge their loyalty to the new power rising in Electrum."
#ap 14
#mapmove 16
#hp 23
#size 3
#sailsize 2
#str 14
#prot 1
#enc 4
#att 13
#def 13 -- low-ish stats for a thug, but N7 bless for EA/MA synergizes well, and LA stealth thugs are already valuable.
#prec 12
#mr 15
#mor 14
-- United Modnations 16 buffs their prot/ec, ah I get now reverting my nerf.
-- These are slightly more expensive. Largely similar to Avvim in melee, just with worse equipment/stats.
-- Main advantage is the ability to outright shut down human-level elite troops and thugs, unless they have BV, but other than tht not much use for them.
#gcost 0
#rpcost 25000
#rcost 1
#holy
#stealthy 0
#illusion
#goodleader
#inspirational 1
#shockres 25
#stormimmune
#stormpower 1
#woundfend 2
#ambidextrous 2
#sailing 4 4
#mountainsurvival
#maxage 200
#combatcaster 1 -- they are combatcasters
#magicskill 1 2
#magicskill 2 1
#magicskill 8 1
#custommagic 11392 100 -- FESN
-- F ones are trash but can PhoenixPyre with a gem, E ones ironskin, S ones are good as long as no duel expected, N ones can regen.
#weapon "Bronze Spear"
#weapon "Lightning Swarm"
#weapon 1422 -- ammo 2 lightning
#armor "Ring Mail Cuirass"
#armor "Bronze Cap"
#end

-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY ELECTRUM
-- =============================================================================

#newsite -- EA
#name "Isle of Storms"
#path 3
#level 0
#rarity 5
#gems 3 1
#homecom "Storm Sage"
--homecom "Cloud King"
#end

#newsite -- EA
#name "Peak of Thunder"
#path 1
#level 0
#rarity 5
#gems 1 4
#gems 0 1
--homemon "Enslaved Caveman"
#homecom "Bronze Crafter"
#homemon "Thunderstorm Warrior"
#homecom "Thunder King"
--homecom "Thunderstorm King"
#end

#newspell
#name "Thundering Construction"
#descr "The Thundering Constructs are the highest masterpiece of runic magic used by the Bronze Crafters. Created in the image of Cloud Giants, they are animated with intricate patterns inscribed on the plates of the construct. They are nearly impervious to all elements, and can harness the power of thunder like the Thunder Giants themselves and gains extra power during storm. While the construct itself is nigh indestructible, the runic inscriptions are easily mangled by a sufficiently strong or persistent creature which can punch through the outer layers of armor. However, loss of its powers over thunder doens't make it harmless, as it still retains the basic functionality of a Lightning Construct. Thundering Constructs are considered vessels of divine might and can be blessed."
#school 3
#researchlevel 7

#path 0 3
#path 1 1
#pathlevel 0 3
#pathlevel 1 2 -- difficult to make, requires Air booster each

--precision 1
#effect 10001
#nreff 1
#damagemon "Thundering Construct"
--spec 275416875072
#range 5
--aoe 3001
#fatiguecost 1000

#sound 43
#explspr 10058
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 172
#restricted 173
--restricted 174 -- No, LA can't build them anymore.
#end

#newspell
#name "Thunderstorm Construction"
#descr "During severe storm, the caster creates a number of Thundering Constructs. These are the highest masterpiece of runic magic used by the Bronze Crafters. Created in the image of Cloud Giants, they are animated with intricate patterns inscribed on the plates of the construct. They are nearly impervious to all elements, and can harness the power of thunder like the Thunder Giants themselves and gains extra power during storm. While the construct itself is nigh indestructible, the runic inscriptions are easily mangled by a sufficiently strong or persistent creature which can punch through the outer layers of armor. However, loss of its powers over thunder doens't make it harmless, as it still retains the basic functionality of a Lightning Construct. Thundering Constructs are considered vessels of divine might and can be blessed."
#school 3
#researchlevel 9

#path 0 3
#path 1 1
#pathlevel 0 5
#pathlevel 1 3

--precision 1
#effect 10001
#nreff 1001 -- 7+
#damagemon "Thundering Construct"
--spec 275416875072
#range 5
--aoe 3001
#fatiguecost 6000

#sound 43
#explspr 10058
#flightspr -1

#onlyatsite "Peak of Thunder"
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 172
--restricted 173 -- EA only
--restricted 174 -- No, LA can't build them anymore.
#end

#newevent
#rarity 1
#req_nomonster "Cloud Farmer"
#req_land 1
#req_mountain 1
#req_turn 10
#req_fornation 172
--req_fornation 174
#req_nopathnature 3
#msg "Famine has struck the land. Giants of Electrum are starving without a wise Farmer to tend to the crops."
#kill 8
#unrest 15
#incscale 3 -- +1 death
#end

#newevent
#rarity 1
#req_nomonster "Cloud Farmer"
#req_land 1
#req_mountain 1
#req_turn 10
#req_death 1
#req_fornation 172
--req_fornation 174
#req_nopathnature 3
#msg "Severe famine has struck the land. Giants of Electrum are starving without a wise Farmer to tend to the crops."
#kill 15
#unrest 30
#incscale2 3 -- +2 death
#end

#newevent
#rarity 5
#req_rare 10
#req_nomonster "Cloud Farmer"
#req_land 1
#req_mountain 1
#req_turn 10
#req_code -7
#req_fornation 172
--req_fornation 174
#req_nopathnature 3
#msg "The prophets of woe were right! Severe famine has struck the land. Giants of Electrum are starving without a wise Farmer to tend to the crops."
#code 0
#kill 15
#unrest 30
#incscale2 3 -- +2 death
#end

-- plague is code 36, add delayed?
-- plague is code 36, add delayed?

#newmonster
#nametype 148
#name "Storm Barbarian"
#spr1 "./alexsadata/ironstorm/ea_barbarian1.tga"
#spr2 "./alexsadata/ironstorm/ea_barbarian2.tga"
#descr "The Storm Giants are not really tall and decidedly frail so they seem hardly deserving of their pretentious title, but that weakness is more than made up for with their affinity for lightning and thunder. Should they be struck by lightning, it will almost harmlessly crackle on the surface of their skin, unless it is powerful enough to overcome their natural resilience and burn out their insides. Storm Barbarians are closely connected to wild nature, so their ability to harness the powers of lightning are considerable. Storm Barbarians do not care much for discipline, but they are fierce warriors and are stronger and tougher than most of their brethren. They are quite good at hiding in the wilderness and can raid into enemy lands with their Chieftains. All Electrum Giants grow long beards and hair, believing it helps them to properly harness lightning bolts."
#ap 13
#mapmove 18
#hp 23
#size 3
#str 14
#prot 1
#enc 4
#att 11
#def 11
#prec 11
#mr 12
#mor 12
-- united modnations 1.6 and yup reverting my nerf here. Als more recpoints
-- on barbarians which IS good idea I'm taking
-- Good pillager giants. Cost upped for lightning strike ability.
#gcost 10025
#rpcost 25020
#rcost 5
#okleader
#shockres 15
#stormimmune
#stealthy 0
#siegebonus 1
#pillagebonus 2
#undisciplined
#mountainsurvival
#wastesurvival
#forestsurvival
#maxage 200
#aisinglerec -- AI can't handle raiding, so needn't those
#weapon "Stone Spear" 
-- UMN gives them iron spears. Come on folks, I've deliberately did "no iron" 
-- and it now has balance implications on top with Sidhes etc.
#weapon 1421 -- ammo 1 lightning
#armor 787
#armor "Furs"
#armor "Buckler"
#end

-- EA Shielded Cloud Giant
#newmonster
#nametype 149
#name "Cloud Warrior"
#spr1 "./alexsadata/ironstorm/ea_cloudshield1.tga"
#spr2 "./alexsadata/ironstorm/ea_cloudshield2.tga"
#descr "The Cloud Giants are like older brothers to Storm Giants. They are still physically weak, but more resilient and are all capable of unleashing thunderbolts at their enemies in both melee and ranged combat, and if they are struck by lightning it will hardly inconvenience them. However, to properly use their powers the Cloud Giants must discard shields which would be destroyed anyway when the thundering energy is channeled through them. Cloud Warriors carry axes and shields, but they all are able to call lightning upon their foes once each battle."
#ap 15
#mapmove 18
#hp 30
#size 4
#str 17
#prot 2
#enc 4
#att 12
#def 12
#prec 12
#mr 13
#mor 11
-- These are less expensive - but far weaker than lightningswarmers. Price boost for thunderbolt and formations.
-- United Modnations reduces their cost to 40 gold. Mnkay.
#gcost 10040
#rpcost 40002
#rcost 1
#siegebonus 1
#okleader
#shockres 20
#stormimmune
#mountainsurvival
#maxage 350
#formationfighter 1
#magicskill 1 1
#weapon "Bronze Axe"
#weapon 1421 -- ammo 1 lightning
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#armor "Hoplon"
#end

#newmonster
#nametype 148
#name "Cloud Giant"
#spr1 "./alexsadata/ironstorm/ea_cloudspear1.tga"
#spr2 "./alexsadata/ironstorm/ea_cloudspear2.tga"
#descr "The Cloud Giants are like older brothers to Storm Giants. They are still physically weak, but more resilient and are all capable of unleashing thunderbolts at their enemies in both melee and ranged combat, and if they are struck by lightning it will hardly inconvenience them. However, to properly use their powers the Cloud Giants must discard shields which would be destroyed anyway when the thundering energy is channeled through them. They are very vulnerable in combat, but most heavy armored troops will not be able to evade shockingly fast death at their hands."
#ap 15
#mapmove 18
#hp 30
#size 4
#str 17
#prot 2
#enc 4
#att 12
#def 12
#prec 12
#mr 13
#mor 11
-- United modnations they have 31/34 rpcosts
-- These have higher cost, though they are more vulnerable.
#gcost 10050
#rpcost 40002
#rcost 5
#okleader
#shockres 20
#stormimmune
#standard 1
#mountainsurvival
#siegebonus 2
--reclimit 10
#maxage 350
#formationfighter 1
#magicskill 1 1
#weapon "Bronze Long Spear"
#weapon "Shocking Grasp"
#weapon 1422 -- ammo 2
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#end

#newmonster
#nametype 149
#name "Thunder Giant"
#spr1 "./alexsadata/ironstorm/ea_thunder1.tga"
#spr2 "./alexsadata/ironstorm/ea_thunder2.tga"
#descr "Thunder Giants are the progenitors of both Cloud and Storm Giants, and while they are considerably weaker than other giant races like Rephaites or Niefel Giants, at least physically, they are plentifully powerful with their ability to strike their enemies with deadly thunderbolts. And should a Thunder Giant be struck by bolt of lightning himself, he will hardly notice it, so great is their affinity for lightning. Most Thunder Giants are fierce warriors of unwavering bravery, and their presence inspires warriors to great deeds. All Electrum Giants grow long beards and hair, believing it helps them to properly harness lightning bolts."
#ap 16
#mapmove 20
#hp 45
#size 5
#ressize 6
#str 21
#prot 3
#enc 3
#att 12
#def 13
#prec 13
#mr 14
#mor 12
-- These are very expensive. Inferior to sacreds due to lack of sacred status,
-- but still pretty powerful with Lightning Swarm and more ammo/damage than smaller ones.
-- And precision. Gah.
#gcost 10090
#rpcost 90017
#rcost 5
#okleader
#shockres 25
#overcharged 1
#stormimmune
#standard 1
#mountainsurvival
#siegebonus 3
#maxage 500
#magicskill 1 2
#aisinglerec -- So it doesn't blow all the gold on slowly recruiting giants
--reclimit 5
#weapon "Bronze Long Spear"
#weapon "Lightning Swarm"
#weapon 1423 -- ammo 3 lightning
#armor 787
#armor "Bronze Scale Hauberk"
#end

#newmonster
#nametype 149
#name "Thunderstorm Warrior"
#spr1 "./alexsadata/ironstorm/ea_sacred1.tga"
#spr2 "./alexsadata/ironstorm/ea_sacred2.tga"
#descr "Thunder Giants are the progenitors of both Cloud and Storm Giants, and while they are considerably weaker than other giant races like Rephaites or Niefel Giants, at least physically, they are plentifully powerful with their ability to strike their enemies with deadly thunderbolts. And should a Thunder Giant be struck by a bolt of lightning himself, he will hardly notice it, so great is their affinity for lightning. Thunderstorm Warriors are heralds of the new Awakening God, who are destined to bring fury of the Thunder upon the enemies of Electrum. During storm their powers greatly increase, making them vastly superior to any other giant in melee contest. They are also armed with magical spears which can hurt beings which are both invulnerable to mundane weapons and resistant to shock. All Electrum Giants grow long beards and hair, believing it helps them to properly harness lightning bolts."
#ap 16
#mapmove 20
#hp 45
#size 5
#ressize 6
#str 21
#prot 3
#enc 3
#att 13
#def 14
#prec 14
#mr 15
#mor 13
-- United Modnations 1.91 lowers them to 140gold and at 49/54 rpcost
-- These are very expensive. And +6 rcost for spear
#gcost 10110
#rpcost 90017
#rcost 11
#holy
#okleader
#shockres 25
#overcharged 1
#stormimmune
#stormpower 2
#standard 1
#mountainsurvival
#siegebonus 4
#maxage 500
#magicskill 1 3
--reclimit 5
#weapon "Magic Spear"
#weapon "Lightning Swarm"
#weapon 1424 -- ammo 4 Lightning
#armor 787
#armor "Bronze Scale Hauberk"
#end

#newmonster
#nametype 148
#name "Storm Chieftain"
#spr1 "./alexsadata/ironstorm/ea_chieftain1.tga"
#spr2 "./alexsadata/ironstorm/ea_chieftain2.tga"
#descr "The Storm Giants are not really tall and decidedly frail so they seem hardly deserving of their pretentious title, but that weakness is more than made up for with their affinity for lightning and thunder. Should they be struck by lightning, it will almost harmlessly crackle on the surface of their skin, unless it is powerful enough to overcome their natural resilience and burn out their insides. The most cunning among Storm Barbarians are chosen as Chieftains. They are capable of leading small groups of their subjects on raids to the enemy lands. All Electrum Giants grow long beards and hair, believing it helps them to properly harness lightning bolts."
#ap 13
#mapmove 18
#hp 25
#size 3
#str 15
#prot 1
#enc 4
#att 11
#def 11
#prec 11
#mr 12
#mor 13
-- Good pillager giants. Cost upped for lightning strike ability.
#gcost 10025
#rpcost 25000
#rcost 5
#okleader
#shockres 15
#stormimmune
#stealthy 0
#siegebonus 1
#pillagebonus 2
#mountainsurvival
#wastesurvival
#forestsurvival
#maxage 200
#weapon "Stone Spear"
#weapon 1421 -- ammo 1 lightning
#weapon "Long Bow"
#custommagic 256 10
#armor "Furs"
#armor "Bronze Cap"
#armor "Buckler"
#end

#newmonster
#nametype 148
#name "Storm Sage"
#spr1 "./alexsadata/ironstorm/ea_sage1.tga"
#spr2 "./alexsadata/ironstorm/ea_sage2.tga"
#descr "Storm Sages are reclusive and lonesome folks who prefer to live far from others, in the hopes of gaining great wisdom, enlightening or just magical powers through long meditation and study of their inner self. They are skilled in Air magic and they often have affinity for other magical paths, but they all have some knowledge of herbs and medicine and can provide supplies and cure for diseases when they join the armies of Electrum. They are considered sacred in the eyes of the other Storm Giants, and both Cloud Giants and Thunder Giants often consult them in the questions of magic and law. All Electrum Giants grow long beards and hair, believing it helps them to properly harness lightning bolts."
#ap 14
#mapmove 16
#hp 23
#size 3
#str 14
#prot 1
#enc 5
#att 9
#def 9
#prec 11
#mr 15
#mor 11
-- 240g holy mage, pretty old and more expensive than guaranteed A3W1 Cloud Sage but holy and dishealing.
-- United Modnations has them younger, with higher incunrest, and cheaper
#gcost 10010
#rpcost 25000
#rcost 1
#holy
#poorleader
--slowrec
#shockres 15
#incunrest -5
#stormimmune
#mountainsurvival
#autodishealer 1
#supplybonus 10
#researchbonus 2
#magicskill 1 1
#custommagic 2944 100 -- FAWS, storm magic - WS
#custommagic 9600 100 -- FAEN, thunder magic - EN
#weapon "Club"
#weapon "Lightning Swarm"
#weapon 1422 -- ammo 2 lightning
#armor 787
#armor "Furs"
#startage 200
#maxage 200
#end

-- Cloud farmers can be used as cheap Shroud chassis - they *are* better than Sages at combat and can Mistform + Barkskin with minimal fuss
#newmonster
#nametype 149
#name "Cloud Farmer"
#spr1 "./alexsadata/ironstorm/ea_farmer1.tga"
#spr2 "./alexsadata/ironstorm/ea_farmer2.tga"
#descr "The harsh mountains of Electrum are no place for normal crops, and what few animals lurk here can't satisfy hunger of a local population of fat giants. The true rise of Electrum can be attributed to first Cloud Farmers, who used their magic to water and nurture enough crops to feed every giant. Eventually some of Thunder Giants usurped role of chieftains to tribes of smaller and weaker Cloud Giants in exchange for protection against other external threats. Ironically enough these usually were other Thunder Giants who tried to rob the farming communities. Now the kingdom of Electrum has grown old yet Farmers are still as important, their meagre skills put to use at feeding armies. Cloud Farmers traditionally don primitive fur cloaks, infused with powers of the wilderness."
#ap 15
#mapmove 18
#hp 30
#size 4
#str 17 -- not fighters at all
#prot 2
#enc 4
#att 9
#def 9
#prec 11
#mr 16 --  low-ish MR
#mor 10 -- low morale
#slowrec
-- Price increased to 210g. High enough cost I think.
#gcost 10100 -- cost penalty for 3 recpoints
#rpcost 3 -- slightly slow to recruit but better than most
#rcost 5
--holy
#poorleader
#shockres 20
#stormimmune
#mountainsurvival
#siegebonus 1
--reclimit 10
#maxage 350
#older -50
#supplybonus 30
#magicskill 1 2
#magicskill 2 1
#magicskill 6 1
#custommagic 9728 10 -- WEN random, never powerful Air.
#weapon "Club"
#weapon "Lightning Swarm"
#weapon 1421 -- ammo 1 lightning
#armor 787
#armor "Magic Furs"
#end

#newmonster
#nametype 149
#name "Cloud Sage"
#spr1 "./alexsadata/ironstorm/ea_cloudlord1.tga"
#spr2 "./alexsadata/ironstorm/ea_cloudlord2.tga"
#descr "The rulers of Electrum are chosen among wise and powerful. While most tall fortresses of Electrum are ruled by ancient Thunder Elders, in the recent times more numerous Cloud Giants have started to challenge their rule. Cloud Sages are the embodiment of new Electrum, masters of Air magic who learned all magical secrets of three races. Envious and bitter for the imagined slights against their ancestors, they distanced themselves from newly emerged religious cult of Thunder Giants. Cloud Sages can't match the sheer destructive power of Thunder Kings, but it is feeble Thunder Elders who rule most of Electrum."
#ap 15
#mapmove 18
#hp 32
#size 4
#str 18
#prot 2
#enc 4
#att 12
#def 12
#prec 12
#mr 17 -- for X3 mage, having mr 16 is an Deep One Atlantean or Ulmish property.
#mor 12
#slowrec
-- United Modnations 16have them at 225g
-- These are very, very expensive. 235g
#gcost 10045
#rpcost 40002
#rcost 5
--holy
#okleader
#shockres 20
#stormimmune
#mountainsurvival
#siegebonus 3
--reclimit 10
#maxage 350
#older -20
#magicskill 1 3
#magicskill 2 1
#custommagic 1536 100 -- 9728 100 -- WE crosspath, nature sages-only, no EN here
#custommagic 9984 10
#weapon "Magic Spear"
#weapon "Lightning Swarm"
#weapon 1423 -- ammo 3 lightning
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#end

#newmonster
#nametype 149
#name "Thunder Elder"
#spr1 "./alexsadata/ironstorm/ea_thundersage1.tga"
#spr2 "./alexsadata/ironstorm/ea_thundersage2.tga"
#descr "Thunder Giants are the progenitors of both Cloud and Storm Giants, and while they are considerably weaker than other giant races like Rephaites or Niefel Giants, at least physically, they are plentifully powerful with their ability to strike their enemies with thunderbolts. And should a Thunder Giant be struck by a bolt of lightning himself, he will hardly notice it, so great is their affinity for lightning. Thunder Elders are influential Thunder Giants who govern the cities of Electrum. While their wisdom is unquestionable, their age has taken toll on their abilities and they no longer can use powerful spells. All Electrum Giants grow long beards and hair, believing it helps them to properly harness lightning bolts."
#ap 16
#mapmove 20
#hp 45
#size 5
#ressize 6
#str 21
#prot 3
#enc 3
#att 12
#def 13
#prec 13
#mr 17
#mor 12
#slowrec
-- United Modnations have them at 310g and 155 older instead of 175.
-- These are very expensive. And melee-capable.
#gcost 10058
#rpcost 90010
#rcost 5
#holy
#goodleader
#shockres 25
#overcharged 1
#stormimmune
#mountainsurvival
#siegebonus 4
#maxage 500
#older 175
#magicskill 0 1
#magicskill 1 3
#magicskill 8 2
#custommagic 9600 20 -- FAEN, greater chance cause experience and such
--Added custom magic.
#weapon "Bronze Long Spear"
#weapon "Lightning Swarm"
#weapon 1424 -- ammo 4 lightning
#armor 787
#armor "Bronze Cuirass"
#end

#newmonster
#nametype 149
#name "Thunder King"
#spr1 "./alexsadata/ironstorm/ea_elder1.tga"
#spr2 "./alexsadata/ironstorm/ea_elder2.tga"
#descr "Thunder Giants are the progenitors of both Cloud and Storm Giants, and while they are considerably weaker than other giant races like Rephaites or Niefel Giants, at least physically, they are plentifully powerful with their ability to strike their enemies with thunderbolts. And should a Thunder Giant be struck by a bolt of lightning himself, he will hardly notice it, so great is their affinity for lightning. Thunder Kings are the most powerful mages, skilled generals and zealous priests among Thunder Giants. They are very few, but their presence on the battlefield spells doom to enemies of Electrum."
#ap 16
#mapmove 20
#hp 49
#size 5
#ressize 6
#str 22
#prot 3
#enc 3
#att 13
#def 14
#prec 14
#mr 18
#mor 15
#slowrec
-- United Modnations 1.6 have them at 550g
-- These are very expensive. And melee-capable.
#gcost 10160
#rpcost 90010
#rcost 9
#holy
#goodleader
#combatcaster
#shockres 25
#overcharged 1
#stormimmune
#stormpower 2
#inspirational 1
#mountainsurvival
#siegebonus 4
#maxage 500
#older -50 -- So that they don't end up old anyway.
#magicskill 0 2
#magicskill 1 4
#magicskill 8 2
#custommagic 9600 10 -- FAEN
#weapon "Magic Spear"
#weapon "Lightning Swarm"
--weapon "Lightning Swarm"
#weapon 1424 -- ammo 4 Lightning
#armor "Bronze Cuirass"
#armor "Crown"
#end

--- Blah blah blah fomorian relations?. Need more descr! EA version
#newmonster 7563
#fixedname "Shockspeare"
#name "Cloud King"
#spr1 "./alexsadata/ironstorm/hero_cloud1.tga"
#spr2 "./alexsadata/ironstorm/hero_cloud2.tga"
#descr "Shockspeare is one of the few Cloud Giants who has received acknowledgement among Thunder Giants, receiving the honorable title of the Cloud King. He is the first of Electrum's sailors, and his affinity for Water magic has greatly helped him in that regard. Shockspeare is able to breathe water and lead a small army under the waves thanks to a crash landing on the Isle of the Sea Fathers while he was testing his very first seacraft and was rescued by a friendly Hydromancer who taught the giant their ways. Unfortunately, when he presented the idea of going overseas to conquer the lands of lesser races he was ridiculed in front of the entire court of Thunder Giants and he bears a grudge against them since this incident. That day did, at least, introduce him to a small goblin from Pyrgdor who had himself been laughed out of the court. The big giant took pity on him, for Shockspeare too had once stood before a foreign court and asked to learn their ways. Shockspeare taught his immensely skillful protege how to harness the lightning that sang in his blood, the goblin renamed himself Shockspyre in honor of his teacher, and they parted ways in Pyrgdor as friends and companions."
#ap 15
#mapmove 18
#hp 32
#size 4
#sailsize 2
#str 18
#prot 2
#enc 3
#att 13
#def 13
#prec 13
#mr 17
#mor 15
#gcost 0
#rpcost 25000
#rcost 1
#holy
#expertleader
#shockres 20
#pooramphibian
#giftofwater 100
#stormimmune
#mountainsurvival
#siegebonus 4
#sailing 100 2
#researchbonus 6
--reclimit 10
#maxage 350
#startage 250
#magicskill 1 4
#magicskill 2 3
#magicskill 8 3
#latehero 15
#unique -- HERO
#weapon "Magic Spear"
#weapon "Lightning Swarm"
--weapon "Lightning Swarm"
#weapon 1424 -- ammo 4 Lightning
#armor "Bronze Scale Hauberk"
#armor "Crown"
#end

-- EA Thunder Hero
#newmonster 7564
#fixedname "Fistanarius"
#name "Thunderstorm King"
#spr1 "./alexsadata/ironstorm/hero_thunder1.tga"
#spr2 "./alexsadata/ironstorm/hero_thunder2.tga"
#descr "Fistanarius is the Thunderstorm King, the supreme ruler of Electrum and the most devout follower of the Awakened God. While he is indisputably the most powerful Air mage in Electrum, he also has a very unusual affinity for Fire magic, which grants him the ability to unleash upon his enemies both flames and thunderbolts. Few can match him in melee combat, and enemies flee in terror when faced with his devastating powers. Fistanarius has been the first gifted with ability to draw upon the power of the storm and as such has received almost prophetic status among the Storm Giants."
#ap 16
#mapmove 20
#hp 54
#size 5
#ressize 6
#str 23
#prot 3
#enc 3
#att 15
#def 16
#prec 15
#mr 18
#mor 15
#gcost 0
#rpcost 25000
#rcost 1
#holy
#expertleader
#combatcaster
#fireres 10
#shockres 25
#overcharged 1
#stormimmune
#stormpower 4
#fear 5
#inspirational 1
#mountainsurvival
#siegebonus 10
#maxage 500
#startage 400
#latehero 15
#unique -- HERO
#magicskill 1 5
#magicskill 0 3
#magicskill 8 3
#weapon "Magic Spear"
#weapon "Lightning Swarm"
#weapon "Flame Strike"
#weapon 243 -- ammo 10 Lightning. He's hero, so he can use it.
#armor "Bronze Cuirass"
#armor "Crown"
#end

#selectnation 172

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1
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
#name "Electrum"
#epithet "Age of Thunder"
#descr "Electrum is a coastal kingdom populated by Giants of varied size - Storm Giants, Cloud Giants and Thunder Giants. The Thunder Giants rule supreme from their seat of power at the Peak of Thunder. All Giants are powerful mages of Air and even some of the low-ranking Storm Giants can invoke lightning against their foes in both melee and ranged combat. The Bronze Crafters and enslaved cavemen provide Electrum with both magical and mundane bronze armaments, hiding in the darkness of caves so as not to disturb the populace. The armies of Electrum are comprised of all kinds of infantry, though those who can manifest their innate powers over lightning and thunder commonly fight without shields, as these are often destroyed in the aftermath of the discharge. All Electrum Giants grow long beards and hair, believing it helps them to properly harness lightning bolts."
#summary "Race: Storm Giants, Cloud Giants, Thunder Giants. Shock and storm immunity, mountain survival. Need a lot of supplies.
Military: Light and medium infantry. Thunderbolts. Sacred Thunderstorm Warriors with magic weapons.
Magic: Air, Fire, Earth, Water, some Nature and Astral. Superior magic item forging, can cure diseases.
Priests: Average."
#brief "Electrum is a coastal kingdom of Storm, Cloud and Thunder Giants. Their troops use bronze armaments, and many forego weapons due to their innate affinity for lighting and thunder. Their mages are skilled in Air and Earth magic, and some also study Fire, Water, Astral and Nature magic."

-- Start bias

#likesterr 4194320
#hatesterr 96
#coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 4
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
--uwbuild
#fortera 2
#buildfort 15
#homefort 17
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aigoodbless 20
#airblessbonus 1
#aiairnation
#aiearthnation
#aimagerec 90
#aiheavyrec 90
#aiholyranged

-- -- Pantheon

#homerealm 10
--homerealm 5
--homerealm 3
--homerealm 9 -- What? Storms!
--homerealm 1

-- Startdom 4	-	Middle Eastern +midterranean gods; more the latter with MA/LA.
#addgod 158		-- Oracle, W1S2
#delgod 472		-- Statue of Order, MA/LA only
#delgod 656		-- Fountain of Blood, not available.
#addgod 2448		-- Idol of Beasts, N2A1, EA/MA only
#addgod 7562		-- Altar of Thunder, FAE immobile
-- Startdom 3
#addgod 180		-- Demilich, damn its cheapfulness.
#delgod 600		-- Titan of War and Wisdom, LA only
#addgod 602		-- Titan of Heaven
#delgod 812		-- Lord of the Wild, not available.
#delgod 957 		-- Lord of Desert Sun, not available.
#delgod 961		-- Titan of the Sea, MA/LA only
#addgod 1097 		-- Lord of Summer Plague, EA only
#addgod 1230		-- Forge Lord
#delgod 1233		-- Lord of the Waves, MA/LA only
#delgod 1342		-- Titan of Rivers, MA/LA only
#delgod 1343		-- Titan of Love, MA/LA only
#delgod 1348		-- Titan of Serpents and Medicine, MA only (since LA has no healers)
#delgod 1371		-- Titan of Death and Rebirth, MA/LA only
#delgod 1372		-- Annunaki is worse than Titan of Lightning - expensive and less paths.
#addgod 1373		-- Annunaki of Sweet Waters, EA only
#addgod 1374		-- Annunaki of the Morning Star, EA only
#addgod 1384		-- Solar Disc, EA only
#addgod 1561		-- Father of Winters
#addgod 2431		-- Titan of Underworld, MA/LA only
#addgod 2435		-- Annunaki of Love and War
#addgod 2436		-- Annunaki of the Moon
#addgod 2437		-- Annunaki of Growth and Rebirth, EA/MA
#addgod 2438		-- Annunaki of Underworld, EA/MA only
#delgod 2851		-- Titan of Wind and Waves, MA/LA
#addgod 7561		-- Titan of Lightning, national A3F1.
-- Startdom 2	- monsters aren't very prolific for the nation
#addgod 661		-- Shedu
#addgod 2137		-- Urmahlullu
#addgod 2138		-- Sphinx
#addgod 2786		-- Celestial Gryphon
#delgod 2787		-- Celestial Lion, LA only
#addgod 3121		-- Cyclops
#cheapgod40 7562
#cheapgod40 7561
#cheapgod20 602
#cheapgod20 1372
#cheapgod20 2786

-- Graphic stuff
#flag "./alexsadata/flags/d5electrum_ea.tga"
#color 0.5 0.7 0.86
#secondarycolor 0.8 0.6 0.2

-- Recruitment list
#clearrec
-- Much of the troop roster is terrain-dependent. Considering extremely expensive forts, this means you have to use risky lab-templing
-- Edit; okay don't even recall when that was the case for electrum but whatever, Storm sages/bronzecrafters aren't troops.
#addrecunit "Storm Militia"
#addrecunit "Storm Archer"
#addrecunit "Storm Skirmisher"
#addrecunit "Bronzeclad Warrior"
#addrecunit "Cloud Warrior"
#addrecunit "Cloud Giant"
#addrecunit "Thunder Giant"
#addreccom "Storm Commander"
#addreccom "Storm Priestess"
#addreccom "Cloud Farmer"
#addreccom "Cloud Sage"
#addreccom "Thunder Elder"
#caverec "Enslaved Caveman"
#mountainrec "Storm Barbarian"
#forestrec "Storm Barbarian"
#mountaincom "Storm Chieftain"
#forestcom "Storm Chieftain"
#mountaincom "Storm Sage"
#forestcom "Storm Sage"
#cavecom "Bronze Crafter"
-- Wall defense: wallcom, wallunit
#wallcom "Storm Commander"
#wallunit "Storm Archer"
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Storm Commander"
#defcom2 "Storm Priestess"
#defunit1 "Storm Militia"
#defunit1b "Storm Archer"
#defmult1 10
#defmult1b 5
#defunit2 "Storm Skirmisher"
#defmult2 10
-- Starting forces
#startcom "Storm Commander"
#startscout "Storm Chieftain"
-- United Modnations 1.6 upgrade archers to bronzeclad at expense of skirmisher
#startunittype1 "Storm Skirmisher"
#startunitnbrs1 6
#startunittype2 "Bronzeclad Warrior"
#startunitnbrs2 8

-- Heroes list
#multihero1 7716 -- stormsworn champion, okay
#hero1 7564
#hero2 7563
-- Startsites
#clearsites
#startsite "Peak of Thunder"
#startsite "Isle of Storms"

#end

-- =============================================================================
-- NATION SECTION END: EARLY ELECTRUM
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY/MIDDLE ELECTRUM
-- =============================================================================

#newspell
#copyspell "The Wrath of God"
#name "The Wrath of Electrum"
#descr "With this enchantment, lightning will strike the enemies of the God, no matter where they are. However, the lightning bolts strike most powerfully in provinces where the God has a strong Dominion. In provinces with a high turmoil scale more thunderbolts strike. The enchantment lasts until the caster is killed or someone dispels it. The effects of this enchantment do not stack with the Wrath of God."
#path 0 1
#path 1 0
#pathlevel 0 6
#pathlevel 1 4
#restricted 172
#restricted 173
--restricted 174
#end

-- Add event code to repeat famine until a farmer is brought?..

#newevent
#rarity -1
#req_targmnr "Cloud Farmer"
#req_targmnr "Storm Farmer"
#req_land 1
#req_mountain 1
#req_noseason 3
#req_growth 1
#msg "A wise Farmer of Electrum performed rituals of fertiliy, enabling an extra harvest to be collected this month. Giants grow fat and satisfied on the rich food."
#unrest -20
#taxboost 100
#incpop 20
#landgold 10
#incscale2 1
#decscale 3
#end

#newevent
#rarity -2
#req_targmnr "Cloud Farmer"
#req_targmnr "Storm Farmer"
#req_land 1
#req_mountain 1
#req_season 1
#req_growth 1
#msg "A wise Farmer of Electrum performed rituals of fertiliy, enabling a truly exceptional harvest to be collected this month. Giants grow fat and satisfied on the rich food. A hanful of magical gems were also found among fruits of labor."
#unrest -20
#taxboost 100
#incpop 20
#landgold 10
#incscale 1
#decscale2 3
#1d6vis 6
#end

#newevent
#rarity 1
#req_monster "Bronze Crafter"
#req_land 1
#req_dominion 5
#req_mydominion 1
#req_gem 1
#req_unluck -1
#msg "To glorify the deeds of his deity, a crafter spent all spare time at the forge and now presents the ##godname## with gifts. Unfortunately, their works were pretty sloppy and many magical gems were wasted.[Copper Plate]"
#magicitem 0
#magicitem 9
#gemloss 1
#end

#newevent
#rarity -1
#req_monster "Bronze Crafter"
#req_land 1
#req_dominion 5
#req_mydominion 1
#req_luck 0
#msg "To glorify the deeds of his deity, a crafter spent all spare time at the forge and now presents the ##godname## with gifts. [Copper Plate]"
#magicitem 2
#magicitem 9
#end

#newevent
#rarity -1
#req_monster "Bronze Crafter"
#req_land 1
#req_dominion 5
#req_mydominion 1
#req_luck 2
#msg "To glorify the deeds of his deity, a crafter spent all spare time at the forge and now presents the ##godname## with gifts. [Copper Plate]"
#magicitem 4
#magicitem 9
#end

#newevent
#rarity 1
#req_monster "Bronze Crafter"
#req_land 1
#req_cave 0 -- The bug appears to have been fixed.
--req_temple 0
#req_mydominion 1
#msg "When the Bronze Crafter was seen shaving in the bright daylight, one of the false prophets proclaimed that end of the world is nigh. Some of the faithful were led astray and unrest has increased."
#unrest 30
#incdom -1
#end

#newevent
#rarity 1
#req_land 1
#req_rare 50
#req_monster "Enslaved Caveman"
#req_nomonster "Bronze Crafter"
#msg "In the absence of a Bronze Crafter, one of the enslaved cavemen managed to free itself and caused much trouble before it was put down."
#killmon "Enslaved Caveman"
#unrest 10
#end

-- Provinces with no bronze crafters will produce rebellions sometimes
#newevent
#rarity 2
#req_land 1
#req_maxtroops 20
#req_monster "Enslaved Caveman"
#req_nomonster "Bronze Crafter"
#req_turn 8
#msg "In the absence of a Bronze Crafter, one of the enslaved cavemen managed to escape, and somehow rallied entire tribe of his kin who are now trying to take over the province!"
#killmon "Enslaved Caveman"
#unrest 20
#2com "Caveman Champion"
#3d6units "Caveman"
#2com "Caveman Champion"
#3d6units "Caveman"
#com "Caveman Champion"
#addequip 2
#end

-- Storm Giant militia
#newmonster
#nametype 148
#name "Storm Militia"
#spr1 "./alexsadata/ironstorm/ea_militia1.tga"
#spr2 "./alexsadata/ironstorm/ea_militia2.tga"
#descr "While rulers of Electrum are a proud and warlike, the smallfolk of Storm Giants are somewhat skittish and reclusive. In times of need all of able-bodied Storm Giants are recruited for warfare. These Storm Militias arm themselves with heavy wooden staffs, simple javelins and long bows, the weapons disdained by larger giants. Their only boast to greatness is an ability to aim true in the middle of a raging storm, any projectiles aided by internal magic of every Storm Giant. All Electrum Giants grow long beards and hair, believing it helps them to properly harness lightning bolts."
#ap 13
#mapmove 14 -- militia penalty
#hp 20
#size 3
#str 13
#prot 1
#enc 5
#att 9
#def 9
#prec 11
#mr 11
#mor 8
-- Very expensive militias. Worse than Enkidu, but have javelins and stormimmunity (so don't get nerfed during storm)
#gcost 10016
#rpcost 25000
#rcost 1
#okleader
#shockres 15
#stormimmune
#mountainsurvival
#maxage 200
#aisinglerec -- AI can't handle sieges, so needn't those
#weapon "Quarterstaff"
#weapon "Javelin"
#armor 787
#armor "Leather Cuirass"
#end

-- Storm Giant militia
#newmonster
#nametype 148
#name "Storm Archer"
#spr1 "./alexsadata/ironstorm/ea_bowman1.tga"
#spr2 "./alexsadata/ironstorm/ea_bowman2.tga"
#descr "While rulers of Electrum are a proud and warlike, the smallfolk of Storm Giants are somewhat skittish and reclusive. In times of need all of able-bodied Storm Giants are recruited for warfare. These Storm Militias arm themselves with heavy wooden staffs, simple javelins and long bows, the weapons disdained by larger giants. Their only boast to greatness is an ability to aim true in the middle of a raging storm, any projectiles aided by internal magic of every Storm Giant. All Electrum Giants grow long beards and hair, believing it helps them to properly harness lightning bolts."
#ap 13
#mapmove 14 -- militia penalty
#hp 20
#size 3
#str 13
#prot 1
#enc 5
#att 9
#def 9
#prec 11
#mr 11
#mor 8
-- OK longbowmen militias. Expensive as hell, but stormimmune and with good accuracy.
#gcost 10016
#rpcost 25000
#rcost 1
#okleader
#shockres 15
#stormimmune
#mountainsurvival
#maxage 200
#weapon "Long Bow"
#weapon "Stone Dagger"
-- UMN, same error here. No iron is important not because of -1 dmg, folks.
#armor 787
#armor "Leather Cuirass"
#end

#newmonster
#nametype 148
#name "Storm Skirmisher"
#spr1 "./alexsadata/ironstorm/ea_skirmisher1.tga"
#spr2 "./alexsadata/ironstorm/ea_skirmisher2.tga"
#descr "The Storm Giants are not really tall and decidedly frail so they seem hardly deserving of their pretentious title, but that weakness is more than made up for with their affinity for lightning and thunder. Should they be struck by lightning, it will almost harmlessly crackle on the surface of their skin, unless it is powerful enough to overcome their natural resilience and burn out their insides. However, most of them are unable to properly harness their inner powers and fight using mundane weapons and armor, which puts them at a disadvantage compared to most beings of similar size. All Electrum Giants grow long beards and hair, believing it helps them to properly harness lightning bolts."
#ap 14
#mapmove 16
#hp 20
#size 3
#str 13
#prot 1
#enc 4
#att 11
#def 11
#prec 11
#mr 11
#mor 10
-- These are more expensive. And combat-capable.
#gcost 10022
#rpcost 25003
#rcost 1
#okleader
#shockres 15
#stormimmune
#mountainsurvival
#skirmisher 1
#maxage 200
#weapon "Bronze Spear"
#weapon "Javelin"
#armor 787
#armor "Bronze Scale Cuirass"
#armor "Shield"
#end

#newmonster
#nametype 148
#name "Bronzeclad Warrior"
#spr1 "./alexsadata/ironstorm/ea_axeman1.tga"
#spr2 "./alexsadata/ironstorm/ea_axeman2.tga"
#descr "The Storm Giants are not really tall and decidedly frail so they seem hardly deserving of their pretentious title, but that weakness is more than made up for with their affinity for lightning and thunder. Should they be struck by lightning, it will almost harmlessly crackle on the surface of their skin, unless it is powerful enough to overcome their natural resilience and burn out their insides. Bronzeclad Warriors form the core of the old Electrum army, armed with bronze long-handle axes, but they are unable to invoke lightning against their foes."
#ap 14
#mapmove 16
#hp 20
#size 3
#str 13
#prot 1
#enc 4
#att 11
#def 11
#prec 11
#mr 11
#mor 11
-- These are slightly more expensive. Largely similar to Avvim, just with worse equipment/stats.
-- United Modnations also has them with higher pre-nerf morale too.
#gcost 10025
#rpcost 25003
#rcost 1
#okleader
#shockres 15
#stormimmune
#mountainsurvival
#maxage 200
#formationfighter 1
#weapon "Bronze Axe"
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#armor "Hoplon"
#end

#newmonster
#nametype 148
#name "Storm Commander"
#spr1 "./alexsadata/ironstorm/ea_commander1.tga"
#spr2 "./alexsadata/ironstorm/ea_commander2.tga"
#descr "The Storm Giants are not really tall and decidedly frail so they seem hardly deserving of their pretentious title, but that weakness is more than made up for with their affinity for lightning and thunder. Should they be struck by lightning, it will almost harmlessly crackle on the surface of their skin, unless it is powerful enough to overcome their natural resilience and burn out their insides. Storm Commanders are skilled tacticians and good generals, but they don't have any magical skills."
#ap 14
#mapmove 16
#hp 23
#size 3
#str 14
#prot 1
#enc 4
#att 12
#def 12
#prec 11
#mr 11
#mor 11
-- These are more expensive. And combat-capable.
#gcost 10023
#rpcost 25000
#rcost 1
#goodleader
#shockres 15
#stormimmune
#mountainsurvival
#maxage 200
#weapon "Bronze Spear"
#armor "Bronze Scale Cuirass"
#armor "Bronze Cap"
#armor "Shield"
#end

#newmonster
#nametype 150
#name "Storm Priestess"
#spr1 "./alexsadata/ironstorm/ea_priestess1.tga"
#spr2 "./alexsadata/ironstorm/ea_priestess2.tga"
#descr "The Storm Giants are not really tall and decidedly frail so they seem hardly deserving of their pretentious title, but that weakness is more than made up for with their affinity for lightning and thunder. Should they be struck by lightning, it will almost harmlessly crackle on the surface of their skin, unless it is powerful enough to overcome their natural resilience and burn out their insides. Religion is not important to citizen of Electrum. Only shortly prior to arrival of the Awakening God have they established a religious cult, ruling castes promoting their lessers for loyalty. Female Storm Giants look up to their elders the most and the Storm Priestesses are common aides to old and withering giants of ancient heritage."
#ap 13
#mapmove 14
#hp 18
#size 3
#str 12
#prot 1
#enc 5
#att 8
#def 8
#prec 11
#mr 14
#mor 9
-- These are more expensive. And combat-capable.
-- United Modnations has them at 80 gold. Mkay.
#gcost 10023
#rpcost 25000
#rcost 5
#holy
#poorleader
#shockres 15
#stormimmune
#mountainsurvival
#siegebonus 2
#maxage 200
#female
#magicskill 1 1
#magicskill 8 1
#custommagic 2944 10 -- FAWS
#weapon "Fist"
#weapon "Shocking Grasp"
#weapon 1422 -- ammo 2 lightning
#armor 787
#armor "Robes"
#end

#newmonster
#nametype 149
#name "Bronze Crafter"
#spr1 "./alexsadata/ironstorm/ea_uglycrafter1.tga"
#spr2 "./alexsadata/ironstorm/ea_uglycrafter2.tga"
#descr "Bronze Crafters are reclusive Cloud Giants who work in deep underground caverns. They command the enslaved cavemen and craft magical wonders for the rulers of Electrum, and do not care much for politics as long as they receive recognition and are paid their due. While their services are valued in Electrum, they have rash manners, unsightly bald heads and lots of other strange habits, so their presence on the surface greatly unnerves the local populace. Bronze Crafters have near-perfect darkvision, but they paid for it with their generally poor eyesight." -- Maybe rob them of beards? It'd be ugly after all :)
#ap 15
#mapmove 18
#hp 32
#size 4
#str 18
#prot 2
#enc 4
#att 11
#def 11
#prec 9
#mr 16
#mor 11
--slowrec
-- 180g E2A1FW1 mage, sure, expensive, but they are worth it.
-- Turned them back into 180g mages. Not that they are THAT strong
-- United Modnations 16 has them at 190g
#gcost 10065
#rpcost 25000
#rcost 5
#poorleader
#shockres 20
#stormimmune
#command 30
#taskmaster 2
#mountainsurvival
#maxage 350
#darkvision 75
#resources 10
#startaff 25
#fixforgebonus 1
#magicskill 1 1
#magicskill 3 2
#custommagic 640 100
--custommagic 1280 10 -- NOT Added 10% AE random. A bit too much.
#weapon "Maul"
--armor 787 -- NO THICK HAIR.
#armor "Bronze Cap" -- Ugly bald heads are way too ugly.
#armor "Bronze Scale Cuirass"
#end

#newmonster
#name "Enslaved Caveman"
#spr1 "./alexsadata/ironstorm/ma_caveman1.tga"
#spr2 "./alexsadata/ironstorm/ma_caveman2.tga"
#descr "Cavemen are overgrown humans of dubious mental faculties. They might be predecessors of the human race or just the result of a not so successful experiment of a curious divinity. When first Bronze Crafters ventured into deep caverns under Peak of Thunder, they encountered those creatures. While they are often likened to animals, their slave labor is still very important in Electrum, as Storm Giants do not have the strength or endurance for prolonged exertion of miner's work. Usually Bronze Crafters oversee these beings, so that they won't go out of control and run rampant. During warfare, hordes of cavemen are sometimes brought along to tear down the castle walls."
#ap 14
#mapmove 16
#hp 23
#size 3
#str 17
#prot 2
#enc 3
#att 8
#def 8
#prec 9
#mr 8
#mor 9
-- United Modnations have them at 16g and 3 resources each. Mkay.
#gcost 10020
#rpcost 25000
#rcost 1
#poorleader
#slave
#fireres 5
#coldres 5
#darkvision 50
#mountainsurvival
#wastesurvival
#incunrest 2
#resources 2
#siegebonus 2
#weapon "Pick Axe"
#end

-- =============================================================================
-- NATION SECTION END: EARLY/MIDDLE ELECTRUM
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE ELECTRUM
-- =============================================================================

#newsite -- MA
#name "Isle of Storms "
#path 2
#level 0
#rarity 5
#gems 1 1
#gems 2 1
--homecom "Ironstorm Seer"
#end

#newsite -- MA
#name "Peak of Clouds"
#path 1
#level 0
#rarity 5
#gems 1 2
#gems 3 1
--homemon "Enslaved Caveman"
#homecom "Bronze Crafter"
#homemon "Cloud Guard"
#homecom "Cloud Elder"
--homecom "Acolyte of the Omen"
--homecom "Priest of the Omen"
--homecom "Omenous Champion"
--homecom "Manifestation of the Omen"
--homemon "Icicle Construct"
--homecom "Cloud King"
#end

#newspell
#name "Icicle Construction"
#descr "The Icicle Constructs were invented by a renegade Caelian who was allowed to learn from the Bronze Crafters. Created using the secrets of Caelian icecrafters and runic magic of Electrum, these glassy giants can easily move underwater and can be hauled along with the ships of Stormsailors, but they are more vulnerable compared to other masterpieces of Bronze Crafters and will instantly shatter if the integrity of key runic patterns is disturbed. The enchanted ice does not thaw in warm lands, but it softens and becomes increasingly fragile; and when exposed to open fire or boiling water, it melts quite easily. Icicle Constructs are also vulnerable to lightning, which somewhat limits their use alongside the regular armies of Electrum."
#school 3
#researchlevel 5

#path 0 2
#path 1 1
#pathlevel 0 3
#pathlevel 1 2

--precision 1
#effect 10001
#nreff 1
#damagemon "Icicle Construct"
#spec 8388608
#range 5
--aoe 3001
#fatiguecost 500

#sound 43
#explspr 10058
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
--restricted 172
#restricted 173 -- MA only
--restricted 174
#end

#newspell
#name "Snowstorm Construction"
#descr "During a snowstorm, the caster creates a number of Icicle Constructs. The Icicle Constructs were invented by a renegade Caelian who was allowed to learn from the Bronze Crafters. Created using the secrets of Caelian icecrafters and runic magic of Electrum, these glassy giants can easily move underwater and can be hauled along with the ships of Stormsailors, but they are more vulnerable compared to other masterpieces of Bronze Crafters and will instantly shatter if the integrity of key runic patterns is disturbed. The enchanted ice does not thaw in warm lands, but it softens and becomes increasingly fragile; and when exposed to open fire or boiling water, it melts quite easily. Icicle Constructs are also vulnerable to lightning, which somewhat limits their use alongside the regular armies of Electrum"
#school 3
#researchlevel 9

#path 0 2
#path 1 1
#pathlevel 0 5
#pathlevel 1 3

--precision 1
#effect 10001
#nreff 2001 -- 13++
#damagemon "Icicle Construct"
--spec 275416875072
#range 5
--aoe 3001
#fatiguecost 5000

#sound 43
#explspr 10058
#flightspr -1

#onlyatsite "Peak of Clouds"
--provrange 1
--nolandtrace 1
--nowatertrace 1
--restricted 172
#restricted 173 -- MA only
--restricted 174 -- No, LA can't build them anymore.
#end

-- Middle age, stormsailor attack for enemies of Electrum
#newevent
#rarity 1
#req_land 1
#req_coast 1
#req_notforally 173
--req_nation 173
#req_unluck 1
#req_turn 10
#req_era 2
#msg "Lord save us from the wrath of the raiders! Your people cry your name in anguish while Stormsailors from the sea bear down upon the land."
#unrest 30
#kill 3
#com "Storm Raider"
#4d6units "Stormsailor"
#com "Stormsailor Commander"
#4d6units "Stormsailor"
#com "Stormsailor Commander"
#4d6units "Stormsailor"
#end

#newevent
#rarity 1
#req_nomonster "Storm Farmer"
#req_land 1
#req_mountain 1
#req_turn 10
#req_fornation 173
--req_fornation 174
#req_nopathnature 3
#msg "Famine has struck the land. Giants of Electrum are starving without a wise Farmer to tend to the crops."
#kill 8
#unrest 15
#incscale 3 -- +1 death
#end

#newevent
#rarity 1
#req_nomonster "Storm Farmer"
#req_land 1
#req_mountain 1
#req_turn 10
#req_death 1
#req_fornation 173
--req_fornation 174
#req_nopathnature 3
#msg "Severe famine has struck the land. Giants of Electrum are starving without a wise Farmer to tend to the crops."
#kill 15
#unrest 30
#incscale2 3 -- +2 death
#end

#newevent
#rarity 5
#req_rare 10
#req_nomonster "Storm Farmer"
#req_land 1
#req_mountain 1
#req_turn 10
#req_code -7
#req_fornation 173
--req_fornation 174
#req_nopathnature 3
#msg "The prophets of woe were right! Severe famine has struck the land. Giants of Electrum are starving without a wise Farmer to tend to the crops."
#code 0
#kill 15
#unrest 30
#incscale2 3 -- +2 death
#end

#newmonster
#nametype 150
#name "Cloud Priestess"
#spr1 "./alexsadata/ironstorm/ma_priestess1.tga"
#spr2 "./alexsadata/ironstorm/ma_priestess2.tga"
#descr "The Cloud Giants are like older brothers to Storm Giants. They are still physically weak, but more resilient and are all capable of unleashing thunderbolts at their enemies in both melee and ranged combat, and if they are struck by lightning it will hardly inconvenience them. After slaughter of Thunder Giants and disappearance of Storm Sages, the priestesses of Cloud Giants has taken up their duties as local governors. They can cure diseased soldiers and are more powerful than Storm Priestesses, but lack broader magical knowledge of Sages. All Electrum Giants grow long beards and hair, believing it helps them to properly harness lightning bolts."
#ap 14
#mapmove 14
#hp 29
#size 4
#str 17
#prot 2
#enc 5
#att 8
#def 8
#prec 12
#mr 16
#mor 9
--slowrec
-- They take place of Storm Sages of early age; unlike them, however, they are fort-recruits and are somewhat tougher at the expense of focused magical skills.
#gcost 10045
#rpcost 45000
#rcost 5
#holy
#poorleader
#shockres 20
#stormimmune
#mountainsurvival
#siegebonus 3
#startage 320
#maxage 350
#female
#autodishealer 1
#incunrest -5
#magicskill 1 2
#magicskill 8 2
#custommagic 9984 100 -- AWEN
#weapon "Quarterstaff"
#weapon "Lightning Swarm"
#weapon 1423 -- ammo 3 lightning
#armor 787 -- Yes, hair. Yes, thick. Yes, again.
#armor "Robes"
#end

#newmonster
#nametype 148
#name "Ironclad Warrior"
#spr1 "./alexsadata/ironstorm/ma_axeman1.tga"
#spr2 "./alexsadata/ironstorm/ma_axeman2.tga"
#descr "The Storm Giants are not really tall and decidedly frail so they seem hardly deserving of their pretentious title, but that weakness is more than made up for with their affinity for lightning and thunder. Should they be struck by lightning, it will almost harmlessly crackle on the surface of their skin, unless it is powerful enough to overcome their natural resilience and burn out their insides. Ironclad Warriors use weapons made of iron, adopted from foreign cultures during the raids of Stormriders. They are in almost every way superior to Bronzeclad Warriors of old, rigorously trained to be capable of cleaving through most human armies with surprising ease. Ironclad Warriors also carry two smaller throwing axes."
#ap 14
#mapmove 16
#hp 23
#size 3
#str 14
#prot 1
#enc 4
#att 11
#def 11
#prec 11
#mr 11
#mor 12
-- These are slightly more expensive. Largely similar to Avvim, just with worse equipment/stats.
#gcost 10025
#rpcost 25000
#rcost 1
#okleader
#shockres 15
#stormimmune
#mountainsurvival
#maxage 200
#formationfighter 1
#weapon "Axe"
#weapon "Throwing Axe"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#armor "Iron Shield"
#end

#newmonster
#nametype 148
#name "Storm Farmer"
#spr1 "./alexsadata/ironstorm/ma_farmer1.tga"
#spr2 "./alexsadata/ironstorm/ma_farmer2.tga"
#descr "The harsh mountains of Electrum are no place for normal crops, and what few animals lurk here can't satisfy hunger of a local population of fat giants. With Cloud Giants dwindling in numbers, there are few Cloud Farmers remaining and their duties were taken over by Storm Giant sorceresses. They are not as skilled as their predecessors and only possess rudimentary grasp of magic lore, occupied with tending to crops. There are two distinct castes of Storm Farmers, one responsible for crops being watered and another skilled in Nature magic to promote fertility."
#ap 13
#mapmove 14
#hp 18
#size 3
#str 12
#prot 1
#enc 5
#att 8
#def 8
#prec 11
#mr 14
#mor 9
-- 75g normal mages; produce supplies and W1/N1 combat but bad researchers
-- (that is, Swarm and Frozen Heart spam; also if you don't need no temples)
#gcost 10020
#rpcost 25000
#rcost 1
#poorleader
#shockres 15
#stormimmune
#mountainsurvival
#supplybonus 10
#female
#magicskill 1 1
#custommagic 8704 100
#researchbonus -2
#weapon "Club"
#weapon "Shocking Grasp"
#weapon 1422 -- ammo 2 lightning
#armor 787
#armor "Robes"
#maxage 200
#end

#newmonster
#nametype 148
#name "Stormsailor"
#spr1 "./alexsadata/ironstorm/ma_boatsgiant1.tga"
#spr2 "./alexsadata/ironstorm/ma_boatsgiant2.tga"
#descr "The Storm Giants are not really tall and decidedly frail so they seem hardly deserving of their pretentious title, but that weakness is more than made up for with their affinity for lightning and thunder. Should they be struck by lightning, it will almost harmlessly crackle on the surface of their skin, unless it is powerful enough to overcome their natural resilience and burn out their insides. Stormsailors are also often known as the Boatsgiants, for their love of sailing and their striking ability to swim  all the way to the shore using their shields even if the ship itself has sunk. They are fierce warriors, always ready to pillage, but they do not carry heavy weapons or armor which would certainly drown them if worn. Some of their leaders have affinity with Air and Water magic."
#ap 14
#mapmove 16
#hp 20
#size 3
#str 13
#prot 1
#enc 4
#att 11
#def 11
#prec 11
#mr 11
#mor 10
-- These are slightly more expensive. Largely similar to Avvim in melee, just with worse equipment/stats.
-- Main advantage is the ability to outright shut down human-level elite troops and thugs, unless they have BV, but other than tht not much use for them.
#gcost 10028
#rpcost 25000
#rcost 1
#okleader
#shockres 15
#stormimmune
#pillagebonus 2
#sailing 4 4
#mountainsurvival
#maxage 200
#weapon "Kopesh"
#weapon "Javelin"
--Nope. Too good. weapon "Shocking Grasp"
#weapon 1421 -- ammo 1 lightning
#armor "Ring Mail Cuirass"
#armor "Turtle Cap"
#armor "Tower Shield"
#end

#newmonster
#nametype 148
#name "Stormsailor Commander"
#spr1 "./alexsadata/ironstorm/ma_boatscommander1.tga"
#spr2 "./alexsadata/ironstorm/ma_boatscommander2.tga"
#descr "The Storm Giants are not really tall and decidedly frail so they seem hardly deserving of their pretentious title, but that weakness is more than made up for with their affinity for lightning and thunder. Should they be struck by lightning, it will almost harmlessly crackle on the surface of their skin, unless it is powerful enough to overcome their natural resilience and burn out their insides. Stormsailors are also often known as the Boatsgiants, for their love of sailing and their striking ability to swim  all the way to the shore using their shields even if the ship itself has sunk. They are fierce warriors, always ready to pillage, but they do not carry heavy weapons or armor which would certainly drown them if worn. Some of their leaders have affinity with Air and Water magic."
#ap 14
#mapmove 16
#hp 23
#size 3
#str 14
#prot 1
#enc 4
#att 12
#def 12
#prec 11
#mr 11
#mor 11
-- These are slightly more expensive. Largely similar to Avvim, just with worse equipment/stats. And occasional magic skill.
#gcost 10028
#rpcost 25000
#rcost 1
#goodleader
#shockres 15
#stormimmune
#pillagebonus 3
#sailing 4 4
#inspirational 1
#mountainsurvival
#maxage 200
#custommagic 768 10 -- Some magic, but not much to avoid compoint 1 abuse
#weapon "Kopesh"
#weapon "Long Bow"
#weapon "Shocking Grasp"
#weapon 1422 -- ammo 2 lightning
#armor "Ring Mail Cuirass"
#armor "Turtle Cap"
#armor "Tower Shield"
#end

#newmonster
#nametype 148
#name "Storm Raider"
#spr1 "./alexsadata/ironstorm/ma_raider1.tga"
#spr2 "./alexsadata/ironstorm/ma_raider2.tga"
#descr "Storm Raiders are leaders of young and reckless Stormsailors who venture into the seas under sail. They are adept Air and Water mages, and some also have skills in paths of Earth or Fire, but scoff at idle stargazers and never learn Astral magic sometimes used by Storm Priestesses. They lack the sheer power of the Cloud Giants, but they are still more than formidable opponents in both magical and melee contest."
#ap 14
#mapmove 16
#hp 23
#size 3
#sailsize 2
#str 14
#prot 1
#enc 5
#att 12
#def 12
#prec 12
#mr 15
#mor 11
-- Price 220g now
#gcost 10035
-- W ones support troops (Quickness, Quickening with no Bracelets)
-- E ones can thug (mistform/ironskin/breath of winter; Flight optional)
-- F ones can Phoneix Pyre, lategame acid and FA (that is, F get no useful vanilla spells)
#rpcost 25000
#rcost 1
#okleader
--slowrec
#shockres 15
#stormimmune
#combatcaster
#mountainsurvival
#inspirational 1
#pillagebonus 3
#siegebonus 2
#sailing 4 4
#magicskill 1 2
#magicskill 2 1
#custommagic 1920 100
#maxage 200
#weapon "Bronze Long Spear"
#weapon "Lightning Swarm"
#weapon 1422 -- ammo 2 lightning
#armor "Ring Mail Cuirass"
#armor "Bronze Cap"
#end

#newmonster
#nametype 148
#name "Storm Taskmaster"
#spr1 "./alexsadata/ironstorm/ma_taskmaster1.tga"
#spr2 "./alexsadata/ironstorm/ma_taskmaster2.tga"
#descr "When the first Storm Raiders returned from their voyages overseas, they often brought some human slaves. Unlike dumb cavemen, these nimble and agile creatures proved to be capable of performing more complicated and important tasks, so they were bred and now they are very numerous in Electrum. In recent times this has become the cause for concern among Cloud Elders, but the major populace of Electrum looks down upon these pets with condescension and doesn't perceive them as threat. During warfare, they are sometimes armed and brought over seas, though they are usually scared to death by the reckless sailorship of the Boatsgiants and have neither the heart nor the spirit befitting a fighter. Therefore, Taskmasters are needed to keep these cowardly crowds at line."
#ap 14
#mapmove 16
#hp 20
#size 3
#sailsize 2
#str 13
#prot 1
#enc 5
#att 11
#def 11
#prec 11
#mr 11
#mor 10
-- They are not discounted, but cheap anyway
#gcost 10030
#rpcost 25000
#rcost 1
#poorleader
#command 70
#sailing 82 2
#shockres 15
#stormimmune
#mountainsurvival
#taskmaster 2
#maxage 200
#weapon "Kopesh"
#armor "Ring Mail Cuirass"
#armor "Bronze Cap"
#armor "Buckler"
#slaver 2004
#slaverbonus -4
#end

#newmonster
#nametype 149
#name "Cloud Elder"
#spr1 "./alexsadata/ironstorm/ma_cloudelder1.tga"
#spr2 "./alexsadata/ironstorm/ma_cloudelder2.tga"
#descr "The old masters of Electrum, the Thunder Giants, were all slain when the Shockspeare, the Cloud King has risen in rebellion against his forefathers. With his coming to power the united Electrum has turned its attention outwards, but most of the surviving Cloud Giants now live at the Peak of Clouds and do not wander far from it after most of them died in the ensuing bloodshed of the civil war. Elders of Cloud Giants lack the powers of the Thunder Kings, and their influence is comparatively limited. They encouraged first Storm Raiders to set sail in search of foreign lands."
#ap 15
#mapmove 18
#hp 32
#size 4
#str 18
#prot 3
#enc 4
#att 12
#def 12
#prec 12
#mr 17
#mor 12
#slowrec
-- These are very, very expensive.
#gcost 10045
#rpcost 50000
#rcost 5
#holy
#okleader
#shockres 20
#stormimmune
#mountainsurvival
#siegebonus 3
--reclimit 10
#maxage 350
#magicskill 1 3
#magicskill 2 1
#magicskill 8 2
#custommagic 1536 100
#custommagic 9984 100
#custommagic 9984 10
#weapon "Bronze Long Spear"
#weapon "Lightning Swarm"
#weapon 1423 -- ammo 3 lightning
#armor "Chain Mail Hauberk"
#armor "Crown"
#end

#newmonster
#nametype 149
#name "Cloud Guard"
#spr1 "./alexsadata/ironstorm/ma_cloudguard1.tga"
#spr2 "./alexsadata/ironstorm/ma_cloudguard2.tga"
#descr "The old masters of Electrum, the Thunder Giants, were all slain when Shockspeare the Cloud King rose in rebellion against his forefathers. With his coming to power the united Electrum has turned its attention outwards, but most of the surviving Cloud Giants now live at the Peak of Clouds and do not wander far from it after most of them died in the ensuing bloodshed of the civil war. The Cloud Guards are sacred warriors of Electrum, trained to call down the lightning bolts which will annihilate enemies of their kin. They are physically weaker than Thunder Giants, but with superior iron weapons and armor they are still formidable opponents in combat."
#ap 15
#mapmove 18
#hp 32
#size 4
#str 18
#prot 3
#enc 4
#att 12
#def 12
#prec 12
#mr 14
#mor 13
-- These have higher cost, though they are more vulnerable. Double attack.
#gcost 10077
#rpcost 50000
#rcost 5
#holy
#okleader
#shockres 20
#stormimmune
#standard 1
#bodyguard 2
#mountainsurvival
#siegebonus 3
--reclimit 10
#maxage 350
#formationfighter 1
#magicskill 1 1
#weapon "Long Spear"
#weapon "Lightning Swarm"
#weapon 1423 -- ammo 3 lightning
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#end

#newmonster
#name "Icicle Construct1"
#spr1 "./alexsadata/ironstorm/construct_i1.tga"
#spr2 "./alexsadata/ironstorm/construct_i2.tga"
#descr "The Icicle Constructs were invented by a renegade Caelian who was allowed to learn from the Bronze Crafters. Created using tthe Caelian icecrafters and the runic magic of Electrum, these glassy giants can easily move underwater and can be hauled along with the ships of the Stormsailors, but they are more vulnerable compared to other masterpieces of the Bronze Crafters and will instantly shatter if the integrity of key runic patterns is disturbed. The enchanted ice does not thaw in warm lands, but it softens and becomes increasingly fragile; and when exposed to open fire or boiling water, it melts quite easily. Icicle Constructs are also vulnerable to lightning, which somewhat limits their use alongside the regular armies of Electrum."
#ap 10
#mapmove 20
#hp 50
#size 4
#sailsize 2
#str 20
#prot 14
#enc 0
#att 10
#def 9
#prec 12
#mr 15
#mor 50
#gcost 0
#rpcost 25000
#rcost 1
#okleader
#okmagicleader
#amphibian
#magicbeing
#noheal
#darkvision 100
#coldres 25
#poisonres 25
#inanimate
#maxage 1000
#sailing 3 3
#coldpower 1
#iceprot 2
#magicskill 2 2
#weapon "Ice Blade"
#armor 76
#armor "Ice Aegis"
#end

#newmonster
#name "Icicle Construct"
#spr1 "./alexsadata/ironstorm/construct_i1.tga"
#spr2 "./alexsadata/ironstorm/construct_i2.tga"
#descr "The Icicle Constructs were invented by a renegade Caelian who was allowed to learn from the Bronze Crafters. Created using tthe Caelian icecrafters and the runic magic of Electrum, these glassy giants can easily move underwater and can be hauled along with the ships of the Stormsailors, but they are more vulnerable compared to other masterpieces of the Bronze Crafters and will instantly shatter if the integrity of key runic patterns is disturbed. The enchanted ice does not thaw in warm lands, but it softens and becomes increasingly fragile; and when exposed to open fire or boiling water, it melts quite easily. Icicle Constructs are also vulnerable to lightning, which somewhat limits their use alongside the regular armies of Electrum."
#ap 10
#mapmove 20
#hp 50
#size 4
#sailsize 2
#str 21
#prot 20
#enc 0
#att 11
#def 10
#prec 12
#mr 15
#mor 50
#gcost 0
#rpcost 25000
#rcost 1
#okleader
#okmagicleader
#amphibian
#magicbeing
#noheal
#darkvision 100
#fireres -5
#coldres 25
#poisonres 25
#inanimate
#maxage 1000
#sailing 3 3
#coldpower 1
#magicskill 2 2
#weapon "Ice Blade"
#armor 76
#armor "Ice Aegis"
#landshape "Icicle Construct1"
#end

#selectmonster "Icicle Construct1"
#watershape "Icicle Construct"
#name "Icicle Construct"
#end
--Add caelian ice crafter hero!

#newmonster 7565
#spr1 "./alexsadata/ironstorm/hero_caelian1.tga"
#spr2 "./alexsadata/ironstorm/hero_caelian2.tga"
#name "Lost Caelian"
#fixedname "Uspasnav"
#descr "After the fall of the Raptor clan, they were not the only ones to leave Caelum. Many other Caelians left for foreign lands, and even if most eventually returned to the newly established magocracy or joined the empire of Nazca later on, a handful chose to forsake their kind entirely. Uspasnav is one such Caelian; he had the divine blood of the Eagle Kings flowing through his veins, and had received some training as Ice Crafter during his youth. Fleeing the first conflict of the erupting civil war soon afterwards, he got trapped in the caverns and wandered through underground tunnels for many weeks, utterly lost in unfamiliar darkness until he encountered a hermetical Bronze Crafter, who was similarly stranded after a cave collapsed. Joining together to find the way back to the surface, they spent nearly a full year in travel. They endured all hardships together, and finding many similarities in their magic, the old hermit and the small Caelian learned much from each other. By the time they returned to Electrum, the young Caelian, decided against returning to the land of his birth for now, has since lent his knowledge to the lords of Electrum and was the one to invent Icicle Constructs."
#ap 9
#mapmove 20
#hp 16
#size 3
#str 12
#prot 0
#enc 4
#att 12
#def 12
#prec 12
#mr 16
#mor 15
#gcost 0
#rpcost 25000
#rcost 1
#okleader
#startitem "Fire Plate"
#flying
#stormimmune
#shockres 5
#coldres 5
#startage 40
#maxage 175
#iceforging 5
#magicskill 1 3
#magicskill 2 3
#magicskill 3 1
#weapon "Ice Blade"
#armor "Fire Plate"
#armor "Ice Helmet"
#armor "Ice Aegis"
#end

--- Blah blah blah fomorian relations?. Need more descr! EA version
#newmonster 7566
#fixedname "Shockspeare"
#name "Cloud Kinslayer"
#spr1 "./alexsadata/ironstorm/hero_cloud1.tga"
#spr2 "./alexsadata/ironstorm/hero_cloud2.tga"
#descr "Shockspeare once was one of the few Cloud Giants who received acknowledgement among Thunder Giants, receiving the honorable title of the Cloud King. He became the first of Electrum's sailors, and his affinity for Water magic has greatly helped him in that regard. Shockspeare is able to breathe water and lead a small army under the waves. When he first presented the idea of going overseas to conquer the lands of lesser races, however, he was ridiculed in front of the entire court of Thunder Giants, and his grudge eventually led to his rebellion and earned him the title of Kinslayer. The resulting bloody feud not only eradicated all of the Thunder Giants, but also has wiped out most of the Cloud Giants who now all live at the Peak of Clouds. His old age and fear of encroaching senility is a cause for concern among his subjects, but so far his wisdom has never failed the people of Electrum."
#ap 15
#mapmove 18
#hp 32
#size 4
#sailsize 2
#str 18
#prot 3
#enc 3
#att 13
#def 13
#prec 13
#mr 17
#mor 15
#gcost 0
#rpcost 25000
#rcost 1
#holy
#expertleader
#shockres 20
#pooramphibian
#giftofwater 100
#stormimmune
#mountainsurvival
#siegebonus 4
#sailing 100 2
#researchbonus 6
--reclimit 10
#maxage 350
#startage 350
#magicskill 1 4
#magicskill 2 3
#magicskill 8 3
#latehero 15
#unique -- HERO
#weapon "Magic Spear"
#weapon "Lightning Swarm"
--weapon "Lightning Swarm"
#weapon 1424 -- ammo 4 Lightning
#armor "Bronze Scale Hauberk"
#armor "Crown"
#end

#selectnation 173

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
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

#name "Electrum"
#epithet "Age of Clouds"
#descr "Electrum is a coastal kingdom of Storm Giants, ruled by the few surviving Cloud Giants from the Peak of Clouds. The old masters of Electrum, Thunder Giants, were all slain when the Shockspeare, the Cloud King has risen in rebellion against his forefathers. With his coming to power the united Electrum has turned its attention outwards. When the first Storm Raiders returned from their voyages overseas, they often brought some human slaves. Unlike dumb cavemen, these nimble and agile creatures proved to be capable of performing more complicated and important tasks, so they were bred and now they are very numerous in Electrum. In recent times this has become the cause for concern among Cloud Elders, but the major populace of Electrum looks down upon these pets with condescension and doesn't perceive them as threat. With the arrival of humans, the secrets of ironworking have also been adopted from foreign smiths, and while bronze is still widely used, the iron armaments have proved their superiority and all Cloud Giants now use steel weapons."

--Not that it wasn't asked for multiple times in the past. But it's really, really needed for all sailing nations. It's possible to work around this, but it's really awkward. There are several other traits which would be useful for nation modding... nah, I'm ranting again.
#summary "Race: Storm Giants, few Cloud Giants. Shock and storm immunity, mountain survival. Need a lot of supplies.
Military: Human slaves, light and medium infantry. Ocean sailing Stormsailors. Sacred Cloud Guards.
Magic: Air, Water, Earth, some Nature and Fire, rarely Astral. Superior magic item forging
Priests: Average. Can cure diseases."
#brief "Electrum is a coastal kingdom of Storm Giants ruled by Cloud Giants. Their troops use both bronze and iron armaments, and many forego weapons due to their innate affinity for lighting and thunder. Some human slaves are used. Their mages are skilled in Air, Water and Earth magic, and some also study Fire and Nature magic."

-- Start bias

#likesterr 4194320
#hatesterr 96
#coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 4
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
--uwbuild
#fortera 2
#buildfort 15
#homefort 17
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiwaternation
#aiearthnation
#aiairnation
#aiheavyrec 50
#aimagerec 50
--aigoodbless 10
#aiawake 10
#aiholyranged

-- -- Pantheon

#homerealm 10
--homerealm 5
--homerealm 9 -- What? Storms!
--homerealm 1
-- Startdom 4	-	Middle Eastern +midterranean gods; more the latter with MA/LA.
#addgod 158		-- Oracle, W1S2
#addgod 472		-- Statue of Order, MA/LA only
#delgod 656		-- Fountain of Blood, not available.
#addgod 2448		-- Idol of Beasts, N2A1, EA/MA only
#addgod 7562		-- Altar of Thunder, FAE immobile
-- Startdom 3
#addgod 180		-- Demilich, damn its cheapfulness.
#delgod 600		-- Titan of War and Wisdom, LA only
#addgod 602		-- Titan of Heaven
#delgod 812		-- Lord of the Wild, not available.
#delgod 957 		-- Lord of Desert Sun, EA only
#addgod 961		-- Titan of the Sea, MA/LA only
#delgod 1097 		-- Lord of Summer Plague, not available.
#addgod 1230		-- Forge Lord
#addgod 1233		-- Lord of the Waves, MA/LA only
#addgod 1342		-- Titan of Rivers, MA/LA only
#addgod 1343		-- Titan of Love, MA/LA only
#addgod 1348		-- Titan of Serpents and Medicine, MA only (since LA has no healers)
#addgod 1371		-- Titan of Death and Rebirth, MA/LA only
#delgod 1372		-- Annunaki is worse than Titan of Lightning - expensive and less paths.
#delgod 1373		-- Annunaki of Sweet Waters, EA only
#delgod 1374		-- Annunaki of the Morning Star, EA only
#delgod 1384		-- Solar Disc, EA only
#addgod 1561		-- Father of Winters
#addgod 2431		-- Titan of Underworld, MA/LA only
#addgod 2435		-- Annunaki of Love and War
#addgod 2436		-- Annunaki of the Moon
#addgod 2437		-- Annunaki of Growth and Rebirth, EA/MA
#addgod 2438		-- Annunaki of Underworld, EA/MA only
#addgod 2851		-- Titan of Wind and Waves, MA/LA
#addgod 7561		-- Titan of Lightning, national A3F1.
#addgod 7539			-- Master of Contracts, undiscounted dassemite
-- Startdom 2	- monsters aren't very prolific for the nation
#addgod 661		-- Shedu
#addgod 2137		-- Urmahlullu
#addgod 2138		-- Sphinx
#addgod 2786		-- Celestial Gryphon
#delgod 2787		-- Celestial Lion, LA only
#addgod 3121		-- Cyclops
-- Startdom 1
#addgod 7507			-- Archmage of the Omen, 40 discount
#cheapgod20 7562
#cheapgod20 7561
#cheapgod20 1233
#cheapgod20 2851

-- Graphic stuff
#flag "./alexsadata/flags/d5electrum_ma.tga"
#color 0.5 0.7 0.86
#secondarycolor 0.3 0.4 0.7

-- Recruitment list
#clearrec
-- Much of the troop roster is coastal.  (I don't know what I was referring to as risky lab-templing, likely EA)
#addrecunit 2003
#addrecunit 2004
#addrecunit "Storm Militia"
#addrecunit "Storm Archer"
#addrecunit "Storm Skirmisher"
#addrecunit "Bronzeclad Warrior"
#addrecunit "Ironclad Warrior"
#addreccom "Scout" -- Standard one
#addreccom "Storm Taskmaster"
#addreccom "Storm Commander"
#addreccom "Storm Farmer"
#addreccom "Storm Priestess"
#addreccom "Cloud Priestess"
#addforeignunit 2003
#addforeignunit 2004
#coastunit1 "Stormsailor"
#coastcom1 "Stormsailor Commander"
#coastcom2 "Storm Raider"
#caverec "Enslaved Caveman"
#cavecom "Bronze Crafter"
#mountaincom "Storm Farmer"
-- Wall defense: wallcom, wallunit
#wallcom "Storm Commander"
#wallunit "Storm Archer"
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Storm Commander"
#defcom2 "Storm Priestess"
#defunit1 "Storm Militia"
#defunit1b "Storm Archer"
#defmult1 10
#defmult1b 5
#defunit2 "Storm Skirmisher"
#defmult2 10
-- Starting forces

#startcom "Storm Commander"
#startscout 426
#startunittype1 "Storm Skirmisher"
#startunitnbrs1 7
#startunittype2 "Ironclad Warrior"
#startunitnbrs2 7

-- Heroes list
#multihero1 7716 -- stormsworn champion, okay
#hero1 7567
#hero2 7566
#hero3 7565
-- Startsites
#clearsites
#startsite "Peak of Clouds"
#startsite "Isle of Storms "

-- =============================================================================
-- NATION SECTION END: MIDDLE ELECTRUM
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE/LATE ELECTRUM
-- =============================================================================

#newevent
#rarity 1
#req_monster 7567
#req_targmnr 7567
#unrest 10
#msg "Zummodai has once again predicted that 'one day the Clouds fall to the Iron and Storm, and next day all the world drowns in the Void'. People are understandably horrified."
#end

-- Ugh. Heretic, voidsanity, amphibian and emergence after the Fall of the Star - do I need to be more clear about him being Aboleth-related?
#newmonster 7567
#fixedname "Zummodai"
#name "Ironstorm Seer"
#spr1 "./alexsadata/ironstorm/hero_seer1.tga"
#spr2 "./alexsadata/ironstorm/hero_seer2.tga"
#descr "Thunder Giants never looked to the stars, blissfully ignorant of their doom hidden beyond the clouded sky. And even Storm Giants care little for the skill of reading the stars, preferring to ride on the wake of storms instead and disregarding the superstitions of small people and weak women. Still, the reclusive and strange Storm Sages weren't unheard of in the ancient times, and so the appearance of Zummodai shortly after the Fall of the Star along with many other Sages wasn't enough to mark him apart from others. But his skills are truly odd for a Storm Giant - he is a powerful seer and Nature mage, and while he is barely skilled in Air magic he is capable of easily breathing water and his hair is deep blue. His youth and even mature years are shrouded in mystery, and since he is the last of surviving Sages, Zummodai is regarded with suspicion in Electrum, even if his prophetic foresights gained when reading the stars always come true and he has never proved himself untrustworthy. Zummodai bears the name of Ironstorm Seer, since wherever he falls into prophetic trance, he always recites his first prophecy along with the new one: 'one day the Clouds fall to the Iron and Storm, and next day all the world drowns in the Void'."
#ap 14
#mapmove 16
#hp 27
#size 3
#str 16
#prot 1
#enc 4
#att 13
#def 13
#prec 11
#mr 18
#mor 15
#gcost 0
#rpcost 25000
#rcost 1
#poorleader
#shockres 10
#poormagicleader
#voidsanity 20
#insane 10
#magicskill 1 1
#magicskill 2 1
#magicskill 4 3
#magicskill 6 2
--latehero 5
#unique -- HERO
#stealthy 0
--heretic 3 -- He's trustworthy, and LA religion is his own anyway.
#autodishealer 2
#nobadevents 20
#heal
#amphibian
#startage 230
#maxage 200
#startitem "Starfire Staff"
#weapon "Magic Sceptre"
#armor 787
#armor "Furs"
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE/LATE ELECTRUM
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE ELECTRUM
-- =============================================================================

#newsite -- LA
#name "Ironstorm Isle"
#path 2
#level 0
#rarity 5
#gems 1 1
#gems 2 1
#homemon "Ironstorm Giant"
#homecom "Ironstorm Elder"
--homecom "Iron King"
--homemon "Mangled Bronze Construct"
--homemon "Bronze Construct"
--homemon "Lightning Construct"
--homemon "Thundering Construct"
--homemon "Mangled Steel Construct"
--homemon "Steel Construct"
#end

#newsite -- LA
#name "Iron Peak"
#path 3
#level 0
#rarity 5
#gems 3 2
#end

#newweapon 1358
#name "Electrum Repeating Crossbow"
#rcost 11
#dmg 10
#att 4
#range 45
#nratt 1 -- AOE is pretty hardcore
#ammo 20 -- much ammo to be had
#pierce
#armorpiercing
#flyspr 109 1
#twohanded
#bowstr
#magic -- Magic weapon, releases shock in AOE
#secondaryeffectalways 704 -- Small Area Shock
#end

#newweapon 1359
#name "Electrum Crossbow"
#rcost 11
#dmg 8
#att 3
#range 40
#nratt -2 -- AOE is pretty hardcore
#ammo 12
#pierce
#armorpiercing
#flyspr 109 1
#twohanded
#bowstr
#magic -- Magic weapon, releases shock in AOE
#secondaryeffectalways 704 -- Small Area Shock
#end
-- An Ironstorm Giant deals 13 AOE shocks and a single big Thunderbolt. Plus crossbows. Magic crossbows are awesome.
-- Every AOE shock has plus DRN and can stun, or even kill up to 3 human sacreds, regardless of armor, assuming normal HP ranges.

#newitem
#name "Electrum Repeating Crossbow"
#spr "./alexsadata/ironstorm/item_crossbow.tga"
--- seriously I thought I did the sprite? but I didn't assign it.
#descr "Forged from alloy of enchanted bronze once invented by Bronze Crafters, this masterfully crafted weapon fires twice as fast compared to normal crossbows and delivers a lightning charge with every launched bolt. Normally used by Ironstorm Giants, such a weapon can be modified to be powered by magical Air gems, and as such usable by other soldiers with steady arm and keen eye. As a side-effect of enchantments, it will ground stray lightning bolts, even if it cannot protect against powerful thunderstrikes."
#type 2
#constlevel 2
#mainpath 1
#mainlevel 1
#secondarypath 3
#secondarylevel 1
#itemcost1 -20
#itemcost2 -60 -- total cost: 4+2 gems =6 gems, because AOE shock is pretty good.
-- In an age of humans a good enough weapon at const 2 level.
--restricted 172
--restricted 173
#restricted 174
#weapon 1358
#shockres 8
#prec 2
#end

#newspell
#name "Steel Construction"
#descr "The Steel Constructs are the newest invention of the Ironmasters. Created in the image of Cloud Giants, these steel monstrosities are animated with intricate patterns inscribed on the plates of the construction. They are nearly impervious to all elements, and can breath fire upon the enemies of Electrum, melting flesh and stone alike. Unlike ancient Bronze Constructs, the Steel Constructs are more sturdy and do not lose their powers until the very end when the flammable liquids inside explode, but this is achieved through extensive use of enchantments and Steel Constructs are more vulnerable to magic. They also will corrode quickly if exposed to seawater and it is not advised to use them during prolonged underwater campaigns."
#school 3
#researchlevel 7

#path 0 3
#path 1 0
#pathlevel 0 2 -- lowered req
#pathlevel 1 2

--precision 1
#effect 10001
#nreff 1
#damagemon "Steel Construct"
--spec 275416875072
#range 5
--aoe 3001
#fatiguecost 1300

#sound 43
#explspr 10058
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
--restricted 172
--restricted 173
#restricted 174 -- Only LA can build them.
#end

#newspell
#name "Ironstorm Construction"
#descr "During severe storm, the caster creates a number of Lightning Constructs. Those are a masterpiece of runic magic used by the Bronze Crafters. Created in the image of Cloud Giants, they are animated with intricate patterns inscribed on the plates of the construct. They are nearly impervious to all elements, and can harness the powers of lightning like the Cloud Giants. While the construct itself is nigh indestructible, the runic inscriptions are easily mangled by a sufficiently strong or persistent creature which can punch through the outer layers of armor. However, loss of its powers over lightning doens't make it harmless, as it still retains the basic functionality of a Bronze Construct."
#school 3
#researchlevel 9

#path 0 3
#path 1 1
#pathlevel 0 5
#pathlevel 1 3

--precision 1
#effect 10001
#nreff 1003 -- 8+
#damagemon "Lightning Construct"
--spec 275416875072
#range 5
--aoe 3001
#fatiguecost 5000

#sound 43
#explspr 10058
#flightspr -1

#onlyatsite "Ironstorm Isle"
--provrange 1
--nolandtrace 1
--nowatertrace 1
--restricted 172
--restricted 173 -- EA only
#restricted 174 -- No, LA can't build sacreds anymore.
#end

-- Ironstorm Lords events
#newevent
#rarity 1
#req_fornation 174
#req_nomonster "Ironstorm Lord"
#req_magic 1
#req_coast 1
#msg "An alien being has been sighted, skulking near sites of mystical power."
#stealthcom 443
#decscale 5
#unrest 10
#end

-- Ironstorm Lords events
#newevent
#rarity -1
#req_fornation 174
#req_nomonster "Ironstorm Lord"
#req_magic 1
#req_coast 1
#msg "An alien being has been sighted, skulking near sites of mystical power."
#decscale 5
#unrest 10
#delay50 2
#end

-- Adds a silent Ironstorm Lord instead. 
-- Like, adds YOU a stealth commander all of a sudden. Suspicious, no?
#newevent
#rarity 5
#req_fornation 174
#msg "Ironstorm Lord assimilates into Electrum."
#nation 174
#stealthcom "Ironstorm Lord"
#unrest -10 -- refund unrest spike. Like, all's okay, keep going people!
#notext
#nolog
#end

-- Duplicate uncommon good event for magic 0
#newevent
#rarity -2
#req_fornation 174
#req_nomonster "Ironstorm Lord"
#req_magic 0
#req_coast 1
#msg "An alien being has been sighted, skulking near sites of mystical power."
#decscale 5
#unrest 10
#delay50 2
#end

#newevent
#rarity 5
#req_fornation 174
#msg "Ironstorm Lord assimilates into Electrum."
#nation 174
#stealthcom "Ironstorm Lord"
#unrest -10 -- refund unrest spike. Like, all's okay, keep going people!
#notext
#nolog
#end

-- Ironstorm Lords events
#newevent
#rarity 1
#req_fornation 174
#req_nomonster "Ironstorm Lord"
#req_magic 1
#req_site 1
#msg "A strange being has been sighted. Witnesses say it seemed to be searching for something near an old ruin. Your agents suggest it could be tracked down and caught. [Gateway]"
#stealthcom 443
#decscale 5
#unrest 10
#end

#newevent
#rarity -1
#req_fornation 174
#req_nomonster "Ironstorm Lord"
#req_magic 1
#req_site 1
#msg "A strange being has been sighted. Witnesses say it seemed to be searching for something near an old ruin. Your agents suggest it could be tracked down and caught. [Gateway]"
#stealthcom 443
#decscale 5
#unrest 10
#delay50 2
#end

#newevent
#rarity 5
#req_fornation 174
#msg "Ironstorm Lord assimilates into Electrum."
#nation 174
#stealthcom "Ironstorm Lord"
#unrest -10 -- refund unrest spike. Like, all's okay, keep going people!
#notext
#nolog
#end

#newevent
#rarity 1
#req_fornation 174
#req_targmnr "Ironstorm Lord"
#msg "An assassin tried to eliminate one of the commanders."
#assassin 428
#addequip 1
#end

#newevent
#rarity 2
#req_fornation 174
#req_targmnr "Ironstorm Lord"
#msg "An assassin tried to eliminate one of the commanders."
#assassin 629 -- eludian stalker
#addequip 1
#end

#newevent
#rarity -1
#req_season 1
#req_monster 7568
#req_targmnr 7568
#req_coast 1
#req_unique 1
#incdom 3
#gold -100
#unrest 25
#kill 1
#incscale2 0
#delay25 4
#msg "During the celebration of an anniversary of Theon II, the local nobleman has donated his stock of wine to pay for the entertainment of the smallfolk. Unfortunately, the ensuing drunken brawl has led to many people being maimed. Repairs were costly, and the province is in great unrest, but the faith is stronger than ever."
#end

#newevent
#rarity 5
#msg "The local lawgiver has caught a traitor. After summary trial and execution his belongings have been confiscated."
#unrest 20
#magicitem 2
#gold 150
#delay25 4
#end

#newevent
#rarity 5
#msg "After the last year's anniversary of Theon II, a widow of a recently executed traitor has born a son who she claims to have conceived with Theon II. She takes his birth as a sign of great religious importance. An investigation was initiated."
#unrest 20
#incdom 1
#delay 1
#end

#newevent
#rarity 5
#msg "The widow claiming to have born the new son of Theon II suddenly disappeared along with toddler during a stormy night. People are dstraught."
#unrest 30
#incdom -2
#end

#newmonster
#nametype 115
#name "Electrum Ironsmith"
#spr1 "./alexsadata/ironstorm/la_ironsmith1.tga"
#spr2 "./alexsadata/ironstorm/la_ironsmith2.tga"
#descr "Electrum once was ruled by Cloud Giants, who usurped the Peak of Clouds from the Thunder Giants of ancient times. But when young Storm Giants tried to once again seize the power from their weakening elders, the erupting feud all but wiped out both races. To stave off the inevitable end, they freed the human slaves and accepted fleeing humans from splintered Brutannia and cursed desert of Zel as their new subjects. Soon enough, men took over the Electrum. Ironsmiths and Ironmasters are the living representation of the changes in Electrum: once Bronze Crafters held the honorable title of the most skilled crafters in Electrum, but now the growing human armies of Ironclads require more and more weapons and armor, and the Ironsmiths have honed their craft as a result. Ironsmiths have some skill in Earth magic, and they also learn Air and Water magic to forge magical trinkets for the Stormsworn or Fire magic to aid in their forging. They have inherited the secrets of Bronze Crafters and require fewer magical gems when forging magical items."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 11
#mr 14
#mor 12
#gcost 10010
#rpcost 10000
#rcost 1
#poorleader
#magicskill 3 1
#custommagic 896 100 -- FAW
#fixforgebonus 1
#resources 10
#weapon "Maul"
#armor "Iron Cap"
#armor "Plate Cuirass"
#end

#newmonster
#nametype 115
#name "Electrum Ironmaster"
#spr1 "./alexsadata/ironstorm/la_ironmaster1.tga"
#spr2 "./alexsadata/ironstorm/la_ironmaster2.tga"
#descr "Electrum once was ruled by Cloud Giants, who usurped the Peak of Clouds from the Thunder Giants of ancient times. But when young Storm Giants tried to once again seize the power from their weakening elders, the erupting feud all but wiped out both races. To stave off the inevitable end, they freed the human slaves and accepted fleeing humans from splintered Brutannia and cursed desert of Zel as their new subjects. Soon enough, men took over the Electrum. Ironsmiths and Ironmasters are the living representation of the changes in Electrum: once Bronze Crafters held the honorable title of the most skilled crafters in Electrum, but now the growing human armies of Ironclads require more and more weapons and armor, and the Ironsmiths have honed their craft as a result. Ironmasters are adept Earth mages, and many have some skills in other elemental paths as well. They have inherited the secrets of Bronze Crafters and require fewer magical gems when forging magical items."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 11
#enc 3
#att 9
#def 9
#prec 11
#mr 15
#mor 13
--slowrec
#gcost 10010 -- No cost penalty
#rpcost 10000
#rcost 1
#okleader -- cost penalty
#magicskill 3 2
#custommagic 896 100 -- FAW
#custommagic 640 100 -- FW
#fixforgebonus 1
#resources 10
#weapon "Maul"
#armor "Half Helmet"
#armor "Plate Cuirass"
#end

#newmonster
#nametype 115
#name "Ironclad Crossbowman"
#spr1 "./alexsadata/ironstorm/la_ironcross1.tga"
#spr2 "./alexsadata/ironstorm/la_ironcross2.tga"
#descr "The military of Electrum, as well as most of the society, is divided into two castes - Ironclads and Stormsworn, the people of the land and the people of the sea. Ironclad Infantry are drilled to fight in dense formations and favor simple and sturdy plate armor. Some of them carry heavy crossbows to shoot enemies from afar, while others are equipped with sturdy iron shields."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 10 -- reduced def/mor so the melee one is actually combat-capable
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#command 20
#weapon "Short Sword"
#weapon "Crossbow"
#armor "Iron Cap"
#armor "Plate Cuirass"
#end

#newmonster
#nametype 115
#name "Ironclad Swordsman"
#spr1 "./alexsadata/ironstorm/la_ironsword1.tga"
#spr2 "./alexsadata/ironstorm/la_ironsword2.tga"
#descr "The military of Electrum, as well as most of the society, is divided into two castes - Ironclads and Stormsworn, the people of the land and the people of the sea. Ironclad Infantry are drilled to fight in dense formations and favor simple and sturdy plate armor. Some of them carry heavy crossbows to shoot enemies from afar, while others are equipped with sturdy iron shields."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 11
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#weapon "Broad Sword"
#armor "Iron Cap"
#armor "Plate Cuirass"
#armor "Iron Shield"
#end

#newmonster
#nametype 115
#name "Ironclad Spearman"
#spr1 "./alexsadata/ironstorm/la_ironspear1.tga"
#spr2 "./alexsadata/ironstorm/la_ironspear2.tga"
#descr "The military of Electrum, as well as most of the society, is divided into two castes - Ironclads and Stormsworn, the people of the land and the people of the sea. Ironclad Infantry are drilled to fight in dense formations and favor simple and sturdy plate armor. Some of them carry heavy crossbows to shoot enemies from afar, while others are equipped with sturdy iron shields."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 11
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#weapon "Spear"
#armor "Iron Cap"
#armor "Plate Cuirass"
#armor "Iron Shield"
#end

#newmonster
#nametype 115
#name "Ironstorm Guard"
#spr1 "./alexsadata/ironstorm/la_guard1.tga"
#spr2 "./alexsadata/ironstorm/la_guard2.tga"
#descr "The military of Electrum, as well as most of the society, is divided into two castes - Ironclads and Stormsworn, the people of the land and the people of the sea. hile they all respect the remaining Ironstorm Giants as the ones to grant them freedom, they are too rare to keep Electrum united. The true power in Electrum are the elusive Ironstorm Lords, who govern all of the cities in Electrum. Many of them train their own Ironstorm Guards to protect them against threats during their travels. These men are willing to give up their lives for their masters, although their dedication is personal and does not merit them sacred status."
#ap 12
#mapmove 14
#hp 13
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 11
#mr 10 -- why mr was 11 can't quite tell.
#mor 14
#gcost 10015
#rpcost 10000
#rcost 1
#okleader
#stealthy 5 
#bodyguard 2
#sailing 2 2
-- strong, but they attrition like crazy and no stealthy buffers, hero or 250g?
-- sailing raiding is better anyways for Electrum
#weapon "Trident"
#armor "Half Helmet"
#armor "Plate Cuirass"
#end

#newmonster
#nametype 115
#name "Stormsworn Bowman"
#spr1 "./alexsadata/ironstorm/la_stormshoot1.tga"
#spr2 "./alexsadata/ironstorm/la_stormshoot2.tga"
#descr "The military of Electrum, as well as most of the society, is divided into two castes - Ironclads and Stormsworn, the people of the land and the people of the sea. Stormsworn raid foreign coasts even during the most severe storms and do not wear heavy armor to ease the load of their ships. They fight with bronze swords of ancient design which do not rust during storms and use simple bows and javelins. For protection, they rely on light wooden tower shields or small bucklers. While Stormsworn themselves are skilled sailors, their ships can only ferry a dozen Ironclads or other passengers."
#ap 12
#mapmove 12
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mr 10
#mor 11
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#sailing 3 3
#stormimmune
#shockres 3
#weapon "Kopesh"
#weapon "Composite Bow"
#armor "Turtle Cap"
#armor "Ring Mail Cuirass"
#armor "Buckler"
#end

#newmonster
#nametype 115
#name "Stormsworn Swordsman"
#spr1 "./alexsadata/ironstorm/la_stormsword1.tga"
#spr2 "./alexsadata/ironstorm/la_stormsword2.tga"
#descr "The military of Electrum, as well as most of the society, is divided into two castes - Ironclads and Stormsworn, the people of the land and the people of the sea. Stormsworn raid foreign coasts even during the most severe storms and do not wear heavy armor to ease the load of their ships. They fight with bronze swords of ancient design which do not rust during storms and use simple bows and javelins. For protection, they rely on light wooden tower shields or small bucklers. While Stormsworn themselves are skilled sailors, their ships can only ferry a dozen Ironclads or other passengers."
#ap 12
#mapmove 12
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mr 10
#mor 11
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#sailing 3 3
#stormimmune
#shockres 3
#weapon "Kopesh"
#weapon "Javelin"
#armor "Turtle Cap"
#armor "Ring Mail Cuirass"
#armor "Tower Shield"
#end

#newmonster
#nametype 115
#name "Stormsworn Zealot"
#spr1 "./alexsadata/ironstorm/la_stormshock_arrow1.tga"
#spr2 "./alexsadata/ironstorm/la_stormshock_arrow2.tga"
#descr "The military of Electrum, as well as most of the society, is divided into two castes - Ironclads and Stormsworn, the people of the land and the people of the sea. Stormsworn raid foreign coasts even during the most severe storms and do not wear heavy armor to ease the load of their ships. They fight with bronze swords of ancient design which do not rust during storms and use simple bows and javelins. For protection, they rely on light wooden tower shields or small bucklers. Some of Stormsworn have greater affinity for Air magic and receive basic training so they can unleash lightning upon their foes. Those Zealots are known as ferocious warriors and their presence inspires the nearby soldiers for great deeds."
#ap 12
#mapmove 12
#hp 11
#size 2
#str 11
#enc 4 -- for Lightning Swarm
#att 12
#def 12
#prec 11
#mr 12
#mor 13
#gcost 10020
#rpcost 10000
#rcost 5 -- For lightning strike/swarm extra 4. 10g for standard, maybe +2g for stats?. Overall... nice price.
#okleader
#standard 1
#aisinglerec
#sailing 3 3
#stormimmune
#shockres 5 -- Higher
#pillagebonus 1
--reclimit 5
#reqlab
#weapon "Kopesh"
#weapon "Shocking Grasp"
#weapon "Composite Bow"
#weapon 1421 -- ammo 1 lightning
#armor "Turtle Cap"
#armor "Ring Mail Cuirass"
#armor "Spectral Shield"
#end

#newmonster
#nametype 115
#name "Stormsworn Captain"
#spr1 "./alexsadata/ironstorm/la_stormcaptn1.tga"
#spr2 "./alexsadata/ironstorm/la_stormcaptn2.tga"
#descr "The military of Electrum, as well as most of the society, is divided into two castes - Ironclads and Stormsworn, the people of the land and the people of the sea. Stormsworn raid foreign coasts even during the most severe storms and do not wear heavy armor to ease the load of their ships. They fight with bronze swords of ancient design which do not rust during storms and use simple bows and javelins. For protection, they rely on light wooden tower shields or small bucklers. While Stormsworn themselves are skilled sailors, their ships can only ferry a dozen Ironclads or other passengers."
#ap 12
#mapmove 12
#hp 12
#size 2
#str 12
#enc 5 -- for Lightning Swarm
#att 13
#def 13
#prec 11
#mr 12
#mor 13
#gcost 10005
#rpcost 10000
#rcost 5
#goodleader
#sailing 24 2 -- More troops
#stormimmune
#shockres 5
#pillagebonus 3
#weapon "Kopesh"
#weapon "Shocking Grasp"
#weapon "Composite Bow"
#weapon 1421 -- ammo 1 lightning
#armor "Turtle Cap"
#armor "Ring Mail Cuirass"
#armor "Tower Shield"
#end

#newmonster
#nametype 115
#name "Stormchanter"
#spr1 "./alexsadata/ironstorm/la_stormsworn1.tga"
#spr2 "./alexsadata/ironstorm/la_stormsworn2.tga"
#descr "The military of Electrum, as well as most of the society, is divided into two castes - Ironclads and Stormsworn, the people of the land and the people of the sea. Stormchanters are the mage-priest chieftains of the sea folk of Electrum and perform most religious ceremonies. They are skilled in Air magic and many also study other magical paths to use in combat or during their travels. While Stormsworn themselves are skilled sailors, their ships can only ferry a dozen Ironclads or other passengers."
#ap 12
#mapmove 12
#hp 11
#size 2
#str 11
#enc 5 -- for Lightning Swarm
#att 12
#def 12
#prec 11
#mr 14
#mor 14
#gcost 10000 -- Discounted	
#rpcost 10000
#rcost 5
#holy
#okleader
#inspirational 1
#sailing 24 2
#stormimmune
#shockres 5
#magicskill 1 1
#magicskill 8 1
#custommagic 2944 100
#custommagic 2944 10
#weapon "Kopesh"
#weapon "Lightning Swarm"
#weapon 1421 -- ammo 1 lightning
#armor "Turtle Cap"
#armor "Ring Mail Cuirass"
#armor "Spectral Shield"
#end

#newmonster
#nametype 148
#name "Ironstorm Giant"
#spr1 "./alexsadata/ironstorm/la_ironstormcross1.tga"
#spr2 "./alexsadata/ironstorm/la_ironstormcross2.tga"
#descr "Electrum once was ruled by Cloud Giants, who usurped the Peak of Clouds from the Thunder Giants of ancient times. But when young Storm Giants tried to once again seize the power from their weakening elders, the erupting feud all but wiped out both races. To stave off the inevitable end, they freed the human slaves and accepted fleeing humans from splintered Brutannia and cursed desert of Zel as their new subjects. Soon enough, men took over the Electrum. Now the few surviving Storm Giants live at the Ironstorm Isle. While they are physically inferior to most of the similarly sized opponents in melee combat, their ability to strike their enemies with lightning makes them truly dangerous. All Electrum Giants grow long beards and hair, believing it helps them to properly harness lightning bolts."
#ap 14
#mapmove 16
#hp 23
#size 3
#sailsize 2
#str 14
#prot 1
#enc 4
#att 12
#def 12
#prec 13
#mr 13
#mor 12
-- Equipped with magic rapid-fire crossbows, raised rcost. Not wearing helmets is a big melee weakness.
#gcost 10050
#rpcost 25000
#rcost 5
#holy
#okleader
#standard 1
#sailing 3 3
#mountainsurvival
#stormimmune
--stormpower 1
#siegebonus 1 -- thunderbolt once
#shockres 15
#pillagebonus 2
--magicskill 1 1
--magicskill 8 1
--custommagic 768 100 -- To free mpath space
#maxage 200
#weapon "Kopesh"
#weapon "Shocking Grasp"
#weapon "Electrum Crossbow"
#weapon 1421 -- ammo 1 lightning
#armor 787
#armor "Plate Cuirass"
#armor "Iron Shield"
#end

#newmonster
#nametype 148
#name "Ironstorm Elder"
#spr1 "./alexsadata/ironstorm/la_elder1.tga"
#spr2 "./alexsadata/ironstorm/la_elder2.tga"
#descr "Electrum once was ruled by Cloud Giants, who usurped the Peak of Clouds from the Thunder Giants of ancient times. But when young Storm Giants tried to once again seize the power from their weakening elders, the erupting feud all but wiped out both races. To stave off the inevitable end, they freed the human slaves and accepted fleeing humans from splintered Brutannia and cursed desert of Zel as their new subjects. Soon enough, men took over the Electrum. Now the few surviving Storm Giants live at the Ironstorm Isle. While they are physically inferior to most of the similarly sized opponents in melee combat, their ability to strike their enemies with lightning makes them truly dangerous. The Ironstorm Elders are the rulers of their kind, and religious leaders of the Stormsworn Cult. They are powerful mages of Air and Water, able to sail over the oceans with their subjects in times of need. They rarely accept passengers on their ships, as only trained sailors can hope to remain aboard."
#ap 14
#mapmove 16
#hp 25
#size 3
#sailsize 2
#str 15
#prot 1
#enc 4
#att 13
#def 13
#prec 13
#mr 17
#mor 13
#slowrec
#gcost 10050
#rpcost 25000
#rcost 5
#holy
#okleader
#sailing 2 2
#mountainsurvival
#stormimmune
#stormpower 1
#shockres 15
#magicskill 1 3
#magicskill 2 1
#magicskill 8 1
--custommagic 768 100 -- AW
#custommagic 1920 100 -- FAWE
--custommagic 768 100
--custommagic 9984 100
#custommagic 1920 10
#maxage 200
#weapon "Golden Spear"
#weapon "Lightning Swarm"
#weapon 1422 -- ammo 2 lightning
#armor "Magic Crown"
#armor "Plate Cuirass"
#armor "Spectral Shield"
#end

#newmonster
#nametype 115
#name "Astronomer"
#spr1 "./alexsadata/ironstorm/la_astronomer1.tga"
#spr2 "./alexsadata/ironstorm/la_astronomer2.tga"
#descr "While in the old times Storm Giants didn't see being lost in the ocean as a serious problem, since they could easily tell the winds apart and the storms could only drown their flagships but not their featherweight bodies, humans didn't have that advantage. So skill in reading the stars is valued among the sailors, even if many Stormsworn scoff at them for their inability to understand the thrill of the free sail. Learned of secrets passed down from the Astrologers of Zel, the Astronomers of Electrum are all skilled in Astral magic and possess considerable influence at the courts of Ironstorm Lords, although many of them pursue their craft for greed rather than science or art and rarely display individual power, possess considerable influence at the courts of Ironstorm Lords, although it has made them into greedy sorts. They can safely navigate even the largest ships carrying exotic animals like elephants or drakes across the sea, but aren't particularly fond of extensive land travel, even if they often wander far from coastal settlements to places where the weather is more stable."
#ap 11
#mapmove 12
#hp 9
#size 2
#str 9
#enc 4
#att 8
#def 8
#prec 11
#mr 14
#mor 9
#gcost 10010 -- Removed penalty, because ironsmiths with their resourcebonus are good enough anyway
#rpcost 10000
#rcost 1
#poorleader
#magicskill 4 1
#custommagic 896 100
#sailing 999 6
#weapon "Dagger"
#armor "Robes"
#end

#newmonster
#nametype 115
#name "Ironclad Cavalry"
#spr1 "./alexsadata/ironstorm/la_ironknight1.tga"
#spr2 "./alexsadata/ironstorm/la_ironknight2.tga"
#descr "The military of Electrum, as well as most of the society, is divided into two castes - Ironclads and Stormsworn, the people of the land and the people of the sea. The rocky coasts and winding mountain ranges of Electrum are not a suitable place for horses, but with arrival of refugees from Brutannia and expansion of the kingdom into plains, the need for swift response against invaders attacking outside of coastal regions have become evident. Theon the Second has created Ironclad Cavalry, and under his direction this regiment has swiftly become one of cornerstones for armies of Ironclads. Although lacking in combat training compared to elite troops of other nations, they are loyal and dedicated to the cause of Electrum."
#ap 20
#mapmove 20
#hp 14
#size 3
#ressize 2
#str 11
#enc 5
#att 11
#def 11
#prec 10
#mr 10
#mor 14
#gcost 10025
#rpcost 10000
#rcost 20
#goodleader
#mounted
#mountedhumanoid
#weapon "Lance"
#weapon "Broad Sword"
#weapon 56
#armor "Plate Hauberk"
#armor "Half Helmet"
#armor "Kite Shield"
#end

#newmonster
#nametype 115
#name "Ironclad Commander"
#spr1 "./alexsadata/ironstorm/la_irongeneral1.tga"
#spr2 "./alexsadata/ironstorm/la_irongeneral2.tga"
#descr "The military of Electrum, as well as most of the society, is divided into two castes - Ironclads and Stormsworn, the people of the land and the people of the sea. Ironclad Commanders lead the land-bound armies of Electrum. The rocky coasts and winding mountain ranges of Electrum are not a suitable place for horses, but with arrival of refugees from Brutannia and expansion of the kingdom into plains, the need for swift response against invaders attacking outside of coastal regions have become evident. Theon the Second has created Ironclad Cavalry, and under his direction this regiment has swiftly become one of cornerstones for armies of Ironclads. The commanders often ride into combat mounted on armored steeds, and can travel quickly to take over the military leadership when one of Ironstorm Lords perishes under mysterious circumstances."
#ap 12
#mapmove 20
#hp 15
#size 2
#str 12
#enc 5
#att 12
#def 12
#prec 10
#mr 10
#mor 14
#gcost 10025
#rpcost 10000
#rcost 20
#mounted
#mountedhumanoid
#goodleader
#weapon "Lance"
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Plate Hauberk"
#armor "Kite Shield"
#end

-- Todo: rewrite LA Electrum to fit better. Ironstorm Giants currently contradict this lore.
-- The Zummodai may slightly contradict them, too.
-- Add R'lyeh specific pretenders too, some at least.
#newmonster
#nametype 115
#name "Ironstorm Lord"
#spr1 "./alexsadata/ironstorm/la_hybrid1.tga"
#spr2 "./alexsadata/ironstorm/la_hybrid2.tga"
#descr "The military of Electrum, as well as most of the society, is divided into two castes - Ironclads and Stormsworn, the people of the land and the people of the sea. While they all respect the remaining Storm Giants of ancient Electrum, these relics of past make little effort to keep their former human slaves united. The true power in Electrum are the elusive Ironstorm Lords, who govern all of the cities in Electrum. Heirs to first leaders of the human slaves in Electrum, they command tremendous religious and martial influence in their domains, even after their ancestors installed the cult of Stormchanters. The Ironstorm Lords can sail across the seas and bring small groups of people with them underneath the waves. With the emerging horror of R'lyeh, they are now known to have the ability to withstand the maddening call of the dreams - a fact which leaves many ponder quietly their true descent."
#ap 10
#mapmove 14
#hp 16
#size 2
#str 12
#prot 2
#enc 3
#att 11
#def 10
#prec 10
#mr 15
#mor 12
#gcost 10005
#rpcost 10000
#rcost 1
#pooramphibian
#sailing 24 2
#giftofwater 24
#stealthy 20
#magicskill 8 2
#older -20
#reqlab
#spiritsight
#custommagic 2048 90 -- S1 magic often, and no lab required, but 250g price is really steep anyway.
#custommagic 2048 9 -- S2 magic rarely.
#maxage 100
#voidsanity 5
#expertleader
#weapon "Meteorite Trident"
#weapon 86
#armor "Full Helmet"
#armor "Meteorite Cuirass"
#end

#newmonster
#nametype 115
#name "Ironstorm Watcher"
#spr1 "./alexsadata/ironstorm/la_watcher1.tga"
#spr2 "./alexsadata/ironstorm/la_watcher2.tga"
#descr "The military of Electrum, as well as most of the society, is divided into two castes - Ironclads and Stormsworn, the people of the land and the people of the sea. While they all respect the remaining Storm Giants of ancient Electrum, these relics of past make little effort to keep their former human slaves united. The true power in Electrum are the elusive Ironstorm Lords, who govern all of the cities in Electrum. To aid in minutae of this task they have established the order of Watchers; they collect taxes, conduct unimportant trials and generally keep order in the land of Electrum. These men can track enemy scouts, foreign spies or troublesome bandits, and possess almost supernatural sensivity, but they are not trained for combat. They aren't drilled to move quickly over long distances, but they have some training as sailors and can accompany Stormchanters on their ships."
#ap 12
#mapmove 10
#hp 10
#size 2
#str 10
#enc 4
#att 8
#def 8
#prec 11
#mr 11
#mor 7
-- They are priced as militia.
#gcost 10008
#rpcost 10000
#rcost 1
#okleader
#patrolbonus 2
#sailing 2 2
#weapon "Spear"
#armor "Leather Cap"
#armor "Leather Cuirass"
#armor "Buckler"
#end

#newmonster
#name "Steel Construct"
#spr1 "./alexsadata/ironstorm/construct_s1.tga"
#spr2 "./alexsadata/ironstorm/construct_s2.tga"
#descr "The Steel Constructs are the newest invention of the Ironmasters. Created in the image of Cloud Giants, these steel monstrosities are animated with intricate patterns inscribed on the plates of the construction. They are nearly impervious to all elements, and can breath fire upon the enemies of Electrum, melting flesh and stone alike. Unlike ancient Bronze Constructs, the Steel Constructs are more sturdy and do not lose their powers until the very end when the flammable liquids inside explode, but this is achieved through extensive use of enchantments and possess considerable influence at the courts of Ironstorm Lords, although many of them pursue their craft for greed rather than science or art and rarely display individual powerSteel Constructs are more vulnerable to magic. They also will corrode quickly if exposed to seawater and it is not advised to use them during prolonged underwater campaigns."
#ap 10
#mapmove 20
#hp 70
#size 4
#str 25
#prot 22
#enc 0
#att 10
#def 9
#prec 12
#mr 14
#mor 50
#gcost 0
#rpcost 10000
#rcost 1
#okleader
#okmagicleader
#pooramphibian
#magicbeing
#pierceres
#noheal
#neednoteat
#uwdamage 25
#darkvision 100
#siegebonus 10
#shockres 15
#fireres 25
#coldres 15
#poisonres 25
#inanimate
#maxage 1000
#deathfire 10
#magicskill 0 2
#weapon "Axe"
#weapon "Dragon Fire"
#armor "Iron Shield"
#armor 76
#end

#newmonster
#name "Mangled Steel Construct"
#spr1 "./alexsadata/ironstorm/construct_r1.tga"
#spr2 "./alexsadata/ironstorm/construct_r2.tga"
#descr "The Steel Constructs are the newest invention of the Ironmasters. Created in the image of Cloud Giants, these steel monstrosities are animated with intricate patterns inscribed on the plates of the construction. They are nearly impervious to all elements, and can breath fire upon the enemies of Electrum, melting flesh and stone alike. Unlike ancient Bronze Constructs, the Steel Constructs are more sturdy and do not lose their powers until the very end when the flammable liquids inside explode, but this is achieved through extensive use of enchantments and possess considerable influence at the courts of Ironstorm Lords, although many of them pursue their craft for greed rather than science or art and rarely display individual powerSteel Constructs are more vulnerable to magic. They also will corrode quickly if exposed to seawater and it is not advised to use them during prolonged underwater campaigns."
#ap 4
#mapmove 10
#hp 30
#size 4
#str 25
#prot 22
#enc 0
#att 5
#def 5
#prec 7
#mr 11
#mor 50
#gcost 0
#rpcost 10000
#rcost 1
#okleader
#okmagicleader
#pooramphibian
#magicbeing
#pierceres
#noheal
#darkvision 100
#reinvigoration -5
#shockres 15
#fireres 25
#coldres 15
#poisonres 25
#inanimate
#maxage 1000
#weapon "Stump"
#growhp 30
#end

#selectmonster "Steel Construct"
#secondshape "Mangled Steel Construct"
#end

-- Hero
#newmonster 7568
#fixedname "Theon II"
#name "Ironstorm King"
#spr1 "./alexsadata/ironstorm/hero_hybrid1.tga"
#spr2 "./alexsadata/ironstorm/hero_hybrid2.tga"
#descr "The Ironstorm Kings have ruled Electrum ever since men took over the land, but instead of dynastic inheritance a heir is chosen by the council of elusive Ironstorm Lords. Theon the Second is the most successful king of Electrum so far. Under his rule the army of Ironclads was reformed, so they now use simple plate cuirasses instead of expensive and unreliable scale mails and the Ironclad Cavlary Regiment was formed, to counter the threats from inland. Theon is experienced warrior and unrivalled general, and he is respected by Astronomers, Ironmasters and Ironstorm Elders alike for his vast knowledge of magic. With the kingdom of Electrum rising to the call of the Awakening God, he has pledged himself to its cause and now commands supreme religious authority."
#ap 10
#mapmove 14
#hp 18
#size 2
#str 13
#enc 3
#att 13
#def 13
#prec 11
#mr 17
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#stealthy 20
#illusion
#superiorleader
#taxcollector
#incprovdef 1
#inspirational 1
#magicskill 1 2
#magicskill 3 2
#magicskill 4 2
#magicskill 8 3
#older -85
#maxage 100
#voidsanity 5
#fixforgebonus 1
--latehero 5
#unique -- HERO
#weapon "Meteorite Trident"
#weapon 86
#armor "Meteorite Cuirass"
#armor "Crown"
#end

-- uses EA/MA troops

#newmonster 7569
#fixedname "Khelavaster"
#name "Bronze Sage"
#spr1 "./alexsadata/ironstorm/ea_uglycrafter1.tga"
#spr2 "./alexsadata/ironstorm/ea_uglycrafter2.tga"
#descr "For many ages the Bronze Crafters remained heedless of the raging storms afflicting the lands of Electrum, and most thought themselves safe for their artful masterwork was highly prized by all of Electrum giants. But as their race slowly died out, some thought it prudent to share their knowledge with others so the ancient craft is not lost. Unfortunately, search for apprentices among Storm Giants and even humans has brought the wrath of the last Cloud Elders upon their own kind, sparking the brewing rebellion. Khelavaster is the last of those Bronze Crafters to survive this feud which spelled the end of old Electrum. He was the one to teach first Ironmasters and is revered by humankind and Ironstorm Giants alike."
#ap 15
#mapmove 18
#hp 32
#size 4
#str 18
#prot 2
#enc 4
#att 11
#def 11
#prec 9
#mr 17
#mor 14
#gcost 0
#rpcost 10000
#rcost 5
#unique
#holy
#poorleader
#shockres 20
#stormimmune
#command 30
#taskmaster 2
#mountainsurvival
#maxage 350
#darkvision 75
#resources 20
#fixforgebonus 2
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 3
#magicskill 8 1
#weapon "Maul"
--armor 787 -- NO THICK HAIR.
#armor "Bronze Cap" -- Ugly bald heads are way too ugly.
#armor "Bronze Scale Cuirass"
#summon1 "Bronzeclad Warrior"
#end

#selectnation 174

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
#idealcold 0 -- Basic property of any nation
--nodeathsupply
--nationinc
--merccost
#tradecoast 10
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Electrum"
#epithet "Iron and Storm"

#descr "Electrum once was ruled by Cloud Giants, who usurped the Peak of Clouds from the Thunder Giants of ancient times. But when young Storm Giants tried to once again seize the power from their weakening elders, the erupting feud all but wiped out both races. To stave off the inevitable end, they freed the human slaves and accepted fleeing humans from splintered Brutannia and cursed desert of Zel as their new subjects. Soon enough, men took over the Electrum. While the few remaining giants are still revered and held in high esteem, they rarely wander beyond their Ironstorm Isle. While men respect the remaining Storm Giants of ancient Electrum, these relics of past make little effort to keep their former human slaves united. The true power in Electrum are the elusive Ironstorm Lords, who govern all of the cities in Electrum. The military of Electrum, as well as most of the society, is divided into two castes - Ironclads and Stormsworn, the people of the land and the people of the sea. They often interact with each other, but still retain their own traditions and unique skills. Armies of Ironclads favor simple and sturdy plate armor and employ heavy cavalry troops, while Stormsworn raid foreign coasts even during the most severe storms and do not wear heavy armor to ease the load of their ships. The human mages of Electrum are not as powerful as Storm Giants of older times, but their skills in Earth magic are greater and the last Ironstorm Elders are still a force to reckon with. The Astronomers of Electrum possess considerable influence at the courts of Ironstorm Lords."

--Not that it wasn't asked for multiple times in the past. But it's really, really needed for all sailing nations. It's possible to work around this, but it's really awkward. There are several other traits which would be useful for nation modding... nah, I'm ranting again.
#summary "Race: Humans, few Storm Giants. Ocean sailing, income bonus in coastal forts. Modding request: needs oceantrace!
Military: Light and medium infantry, crossbows, lightning throwers, heavy cavalry. Sacred Storm Giant crossbows.
Magic: Earth, Air, Water, Fire, some Astral. Superior magic item forging
Priests: Average, can act as spies"
#brief "Electrum is a coastal kingdom of humans which once was ruled by Storm Giants. Their troops use light and cheap armor, but their rigorous training and discipline makes up for it. Their mages are skilled in elemental magic, and some also study Astral magic. Their sailors can quickly cross the oceans and bring some troops with them."

-- Start bias

#likesterr 4194320
#hatesterr 96
#coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 4
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
--uwbuild
#fortera 3
--buildfort 15 Build normal forts for the age; only capital is Giant Citadel
#homefort 18
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiairnation
#aiearthnation
#aiwaternation
#aiawake 30
#aigoodbless 10
#aiheavyrec 70
#aimagerec 90
#aiholyranged

-- -- Pantheon

#homerealm 10
--homerealm 5
--homerealm 9 -- What? Storms!
--homerealm 1
-- Startdom 4	-	Middle Eastern +midterranean gods; more the latter with MA/LA.
#addgod 158		-- Oracle, W1S2
#addgod 472		-- Statue of Order, MA/LA only
#delgod 656		-- Fountain of Blood, not available.
#delgod 2448		-- Idol of Beasts, N2A1, EA/MA only
#addgod 7562		-- Altar of Thunder, FAE immobile
-- Startdom 3
#addgod 180		-- Demilich, damn its cheapfulness.
#addgod 600		-- Titan of War and Wisdom, LA only
#addgod 602		-- Titan of Heaven
#delgod 812		-- Lord of the Wild, not available.
#delgod 957 		-- Lord of Desert Sun, not available.
#addgod 961		-- Titan of the Sea, MA/LA only
#delgod 1097 		-- Lord of Summer Plague, EA only
#addgod 1230		-- Forge Lord
#addgod 1233		-- Lord of the Waves, MA/LA only
#addgod 1342		-- Titan of Rivers, MA/LA only
#addgod 1343		-- Titan of Love, MA/LA only
#delgod 1348		-- Titan of Serpents and Medicine, MA only (since LA has no healers)
#addgod 1371		-- Titan of Death and Rebirth, MA/LA only
#delgod 1372		-- Annunaki is worse than Titan of Lightning - expensive and less paths.
#delgod 1373		-- Annunaki of Sweet Waters, EA only
#delgod 1374		-- Annunaki of the Morning Star, EA only
#delgod 1384		-- Solar Disc, EA only
#addgod 1561		-- Father of Winters
#addgod 2431		-- Titan of Underworld, MA/LA only
#addgod 2435		-- Annunaki of Love and War
#addgod 2436		-- Annunaki of the Moon
#delgod 2437		-- Annunaki of Growth and Rebirth, EA/MA
#delgod 2438		-- Annunaki of Underworld, EA/MA only
#addgod 2851		-- Titan of Wind and Waves, MA/LA
#addgod 7561		-- Titan of Lightning, national A3F1.
-- Startdom 2	- monsters aren't very prolific for the nation
#addgod 661		-- Shedu
#addgod 2137		-- Urmahlullu
#addgod 2138		-- Sphinx
#addgod 2786		-- Celestial Gryphon
#addgod 2787		-- Celestial Lion, LA only
#addgod 3121		-- Cyclops
-- Startdom 1
#addgod 7507			-- Archmage of the Omen, 20 discount
#cheapgod20 7507
#cheapgod20 7561
#cheapgod20 7562
#cheapgod20 2851
#cheapgod20 1230
-- Graphic stuff

#flag "./alexsadata/flags/d5electrum_la.tga"
#color 0.5 0.7 0.86
#secondarycolor 0.5 0.5 0.5

-- Recruitment list

#clearrec
-- Much of the troop roster is coast-only. Therefore, inland options are severely limited - 4 units and 5 commanders, only 3 of them mages.
#coastunit1 "Stormsworn Bowman"
#coastunit2 "Stormsworn Swordsman"
#coastunit3 "Stormsworn Zealot" -- Coastal only.
#addforeignunit "Ironstorm Watcher"
#addrecunit "Ironstorm Watcher"
#addrecunit "Ironclad Spearman"
#addrecunit "Ironclad Crossbowman"
#addrecunit "Ironclad Swordsman"
--addrecunit "Ironclad Guardian" Add or not to add?
#addrecunit "Ironclad Cavalry"
#addrecunit "Ironstorm Guard"
#addreccom "Scout"
#addreccom "Ironclad Commander"
#addreccom "Astronomer"
#addreccom "Electrum Ironsmith"
#addreccom "Electrum Ironmaster"
#addreccom "Ironstorm Lord"
#coastcom1 "Stormsworn Captain"
#coastcom2 "Stormchanter"
-- Wall defense: wallcom, wallunit
#wallcom "Ironclad Commander"
#wallunit "Ironclad Crossbowman"
#wallmult 5
#wallunit "Stormsworn Bowman"
#wallmult 5
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Stormsworn Captain"
#defcom2 "Electrum Ironmaster"
#defunit1 "Ironclad Crossbowman"
#defunit1b "Ironstorm Watcher"
#defmult1 10
#defmult1b 15
#defunit2 "Ironclad Swordsman"
#defmult2 10
#defunit2b "Ironclad Crossbowman"
#defmult2b 10
-- Starting forces
#startcom "Stormsworn Captain"
#startscout "Scout"
#startunittype1 "Ironclad Swordsman"
#startunitnbrs1 12
#startunittype2 "Stormsworn Bowman"
#startunitnbrs2 15

-- Heroes list
#multihero1 7716 -- stormsworn champion, okay
#hero1 7568
#hero2 7567
#hero3 7569
-- Startsites
#clearsites
#startsite "Iron Peak"
#startsite "Ironstorm Isle"

#end

-- Description
-- The Storm Giants are not really tall and decidedly frail so they seem hardly deserving of their pretentious title, but that weakness is more than made up for with their affinity for lightning and thunder. Should they be struck by lightning, it will almost harmlessly crackle on the surface of their skin, unless it is powerful enough to overcome their natural resilience and burn out their insides. In the ancient times the predecessors of Storm Giants, Cloud Giants and Thunder Giants, could stomach a thunderstrike and fight on with merry laughter. The Storm Giants

--homerealm

-- Constructs: level 3 - E2A1 Bronze construct, level 5 - E3A1 Lightning Construct (1 booster),
-- level 7 - E3A2 Thundering Construct (2 boosters) and E3F2 Steel construct (1 booster, LA).
-- Hitpoints: 60/80/100 (with rapid quality decrease when damaged). Cost gems: 6/8/10; compared to ME Talos, it's way weaker, even if stronger offensively.
-- Note: they can be Divine Named to get a cloud trapezing thug superior to Golem, stronger, sacred and also immune to Magic Duels. Their low HP is an issue admittedly.

-- =============================================================================
-- NATION SECTION END: LATE ELECTRUM
-- =============================================================================

-- =============================================================================
-- NATION SECTION END: ELECTRUM
-- =============================================================================

#newmerc
#name "Sturm's Stormriders"
#bossname "Sturm"
#com "Storm Raider"
#unit "Stormsailor"
#nrunits 25
#level 1
#minmen 10
#minpay 220
#xp 8
#recrate 50
#randomequip 2
#eramask 2 -- MA only
#end

