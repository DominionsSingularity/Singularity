
#modname "Alexsa modpack: Zel v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Zel is a desert kingdom of humans guarding the great evil hidden underneath. Said to have been charged with this task by the Celestial Spheres for disturbing these evils in the first place, they are eventually corrupted and fall, unleashing the Sand Kingdom upon the world. Tragically for everyone involved, it is defeated by bestial ochrekeshe who once were slaves to greedy Guardians digging deeper and so the Cult of the Omen fulfills its purpose once again.
Total 2 nations: EA, MA
Uses Omen auxillary mod (unless I'm mistaken) and Caverns of Zel (obviously... duh)"
#icon "./alexsadata/singlemod/singlemod_zel.tga"
#version 1.21
#domversion 5.51


-- =============================================================================
-- NATION SECTION START: ZEL
-- IDs: 
-- STATUS: UNSORTED
-- SECTIONS: SHARED OBJECTS, EARLY, MIDDLE
-- GENERIC: OCHREIL unit, SHARED CAVERNS OF ZEL, OMEN (GLYPH OF THE OMEN)
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED OBJECTS
-- =============================================================================

#newweapon 1362
#name "Sand Storm"
#dmg 0
#aoe 1
#def 0
#len 5  -- If you get a gust of sand into face, you don't get to strike, don't you
#sound 45
#inanimateimmune
#friendlyimmune
#undeadimmune
#explspr 10058
#dt_stun
#armorpiercing
#bonus
#natural
#internal -- always hit body
#end

-- For prince
#newweapon 1363
#copyweapon 532
#name "Chain Whip"
#dmg 0
#aoe 1
#def 0
#len 5 -- Long and magical stuff. Repels anything.
#slash -- Blunt/slash damage type, pretty versatile
#magic
#bonus
#friendlyimmune
#secondaryeffectalways 1362 -- extra fatigue
#natural
#internal -- always hit body
#end

#newweapon 1364
#name "Dagger of Sands"
#dmg 5
#att 5
#def 5 -- Unnaturally high
#len 0
#dt_weapondrain
#magic
#friendlyimmune
#sound 7
#end

#selectitem 759
#copyitem 353 -- Elixir of Life
#name "Hourglass of Sands"
#spr "./alexsadata/newsand/item_hourglass.tga"
#descr "This hourglass-shaped medallion is filled with magical Sand from the Well of Sands. The bearer of this item can act unnaturally quickly and will be able to avoid the first attack every round, rewinding the time to achieve this effect, and will never suffer from afflictions or old age. Should the owner of the Hourglass somehow die, it will shatter, to grant the owner one last chance."
#type 8
#constlevel 8
#mainpath 3
#mainlevel 3
#secondarypath 5
#secondarylevel 2 -- 15e 10d cost, fairly cheap and reasonably good artifact. 
#quickness
#unsurr 10 -- Unsurroundable bonus - ignore many many attacks per turn. Obviously, this ability is worse than flat +10 def, but still worth.
#reinvigoration 10
#woundfend 99
#autospell "Twist Fate"
#autospellrepeat 1
#restricted 207
#restricted 208
#nofind
#bless
#cursed
#end

#selectitem 758
#copyitem 353 -- Elixir of Life
#name "Dagger of Sands"
#spr "./alexsadata/newsand/item_blade.tga"
#descr "A dagger which origins are lost to the world, it grants the wielder ability to ignore passage of time and even reverse harmful effects. The bearer of this weapon can act unnaturally quickly and will be able to avoid the first attack every round, rewinding the time to achieve this effect. Should the owner of a Dagger somehow perish, it might shatter, granting the owner one last chance at life. At some point the dagger was cursed by an evil sorcerer, intending to make it into a tool of evil."
#type 1 -- onehanded Weapon
#weapon 1364
#constlevel 8
#mainpath 5
#mainlevel 3
#secondarypath 3
#secondarylevel 2 -- 15d 10e cost, fairly cheap and reasonably good artifact. 
#unsurr 10 -- Unsurroundable bonus - ignore many many attacks per turn. Obviously, this ability is worse than flat +10 def, but still worth.
#reinvigoration 10
#woundfend 99
#autospell "Twist Fate"
#autospellrepeat 1
#restricted 207
#restricted 208
#nofind
#bless
#cursed
#end

#newspell
#name "Bind Vultures of Sands"
#descr "Some lands of Zel are affected by Curse of Sands and are lifeless and barren. Beasts normally avoid these places and those who die there are transformed into vile demons. While slow and clumsy, cursed beasts of Sands are incredibly difficult to slay and possess supernatural strength. Sometimes evil sorcerers of Zel summon and bind these beasts to use in warfare. Vultures are predatory birds of medium size, frail and easy to kill but relentless in their drive to kill living people. They are easy to control for practicioners of Sand Sorcery."
#school 0
#researchlevel 3

#path 0 3
#path 1 1
#pathlevel 0 2
#pathlevel 1 1

#precision -2
#effect 10001
#nreff 2020
#damagemon "Cursed Vulture of Sands"
#range 5
--aoe 3001
#fatiguecost 1000 
-- Same price as Call of the winds, but lower number (each bird is a little stronger and has some prot) and can see invisibles.
-- An E6D1 mage can spam 32 birds. That's a lot.

#onlygeosrc 64 -- Wasteland only
#restricted 207
#restricted 208
#end

#newspell
#name "Bind Hyenas of Sands"
#descr "Some lands of Zel are affected by Curse of Sands and are lifeless and barren. Beasts normally avoid these places and those who die there are transformed into vile demons. While slow and clumsy, cursed beasts of Sands are incredibly difficult to slay and possess supernatural strength. Sometimes evil sorcerers of Zel summon and bind these beasts to use in warfare. Hyenas of Sands are not necessarily hyeans, but a collective label for all manners of canine monsters affected by Curse of Sands, roaming the deserts in search of prey in large packs."
#school 0
#researchlevel 2

#path 0 3
#path 1 5
#pathlevel 0 2
#pathlevel 1 1

#precision -2
#effect 10001
#nreff 1013 -- 15++, E6 makes it 19 for 20 gems which is pretty strong. Compared to Great Lions, they have 25% worse attack density and scale worse but are still OK.
#damagemon "Cursed Hyena of Sands"
#range 5
--aoe 3001
#fatiguecost 2000
-- Same price as Call of the winds, but lower number (each bird is a little stronger and has some prot) and can see invisibles.
-- An E6D1 mage can spam 32 birds. That's a lot.

#onlygeosrc 64 -- Wasteland only
#restricted 207
#restricted 208
#end

#newspell
#name "Bind Lions of Sands"
#descr "Some lands of Zel are affected by Curse of Sands and are lifeless and barren. Beasts normally avoid these places and those who die there are transformed into vile demons. While slow and clumsy, cursed beasts of Sands are incredibly difficult to slay and possess supernatural strength. Sometimes evil sorcerers of Zel summon and bind these beasts to use in warfare. Lions of Sands are the largest creatures to prowl the deserts of Zel, their respectable strength further bolstered by Curse of Sands. They often gather in small packs."
#school 0
#researchlevel 4

#path 0 3
#path 1 5
#pathlevel 0 3
#pathlevel 1 1

#precision -2
#effect 10001
#nreff 505
#damagemon "Cursed Lion of Sands"
#range 5
--aoe 3001
#fatiguecost 900
-- They're more frail than Fall Bears. But stronger offensively.

#onlygeosrc 64 -- Wasteland only
#restricted 207
#restricted 208
#end


#newspell
#name "Sandstorm Scratches"
#descr "Minor damage besides fatigue."
#school -1
#researchlevel -1

#path 0 3
#path 1 1
#pathlevel 0 3
#pathlevel 1 3

#precision -2
#effect 3109 -- 3 turns of capped damage, which is either x27 or x9 depending. 
-- Ooops. Bye bye unarmored people, we're dishing out x27 or x81 DRN, 
-- lowest case it's x3 if it only kicks in once per Sandstorm Gale but I doubt.
#nreff 1
#damage 1 -- normal AP physical damage, mostly unarmored suffer
#range 0
#spec 539508800 -- AP, ignore shield, no undead, no lifeless, nomagic damage
#aoe 665 -- 25%? aoe
#fatiguecost 0
#explspr 10018
#end

#newspell
#name "Sandstorm Gale"
#descr "The caster uses great magic to raise a strong wind all across the battlefield. For several minutes, all living creatures on the battlefield are battered by breathtaking gales until magic of the spell is exhausted."
#school 2
#researchlevel 8

#path 0 1
#path 1 3
#pathlevel 0 4
#pathlevel 1 2 -- a sandstorm shaman under storm can cast it with E booster

#precision -2
#effect 9003 -- 9 turns
#nreff 1
#damage 10 -- 1/3 of normal Steal Breath, to account for cloud effect
#range 0
#spec 537415808 -- AN, MRN, Ignore shield, No undead, No lifeless
#aoe 663 -- half battlefield
#fatiguecost 200
#explspr 10058

#restricted 207
#restricted 208
#nextspell "Sandstorm Scratches"
#end

#newspell
#name "Sand Storm"
#descr "The caster uses great magic to create a sandstorm. For several minutes, all living creatures on the battlefield are battered by breathtaking gales until magic of the spell is exhausted. Storm makes flying impossible and shooting difficult. A sand storm accompanied by a rain will also make it more difficult to use Fire magic."
-- NOTE: I... frankly do not know how nested durable effects stack and don't have time at moment of release 1.13, so if you experience unexpected outcomes please report so I get it fixed sometime later. Off top my head, I predict it murdering unarmored troops outright through stacking damage even more than 27 times it's supposed to kick in."
#school 2
#researchlevel 5

#path 0 3
#path 1 1
#pathlevel 0 4
#pathlevel 1 2

#precision -2
#effect 81
#nreff 1
#damage 1 --storm
#range 0
--aoe 3001
#fatiguecost 200 -- to account for stealbreath effect, which will disable most low-MR troops
-- Um. Heh. I accidentally'd the balance, because unarmored mages die harder than from Rain of Stones.
-- Thankfully for EA Zel it takes several boosters, small mercies.
-- They're more frail than Fall Bears. But stronger offensively.
#explspr 10242

#onlygeosrc 64 -- Wasteland only
#restricted 207
#restricted 208
#nextspell "Sandstorm Gale"
#end


#newmonster
#spr1 "./alexsadata/newsand/ma_vulture1.tga"
#spr2 "./alexsadata/newsand/ma_vulture2.tga"
#name "Cursed Vulture of Sands"
#descr "Some lands of Zel are affected by Curse of Sands and are lifeless and barren. Beasts normally avoid these places and those who die there are transformed into vile demons. While slow and clumsy, cursed beasts of Sands are incredibly difficult to slay and possess supernatural strength. Sometimes evil sorcerers of Zel summon and bind these beasts to use in warfare. Vultures are predatory birds of medium size, frail and easy to kill but relentless in their drive to kill living people. They are easy to control for practicioners of Sand Sorcery."
#ap 4
#mapmove 20
#hp 10
#size 2
#str 7
#enc 0
#att 6
#def 12
#prec 8
#mr 9
#mor 50
#gcost 0
#poorleader
#poorundeadleader
#neednoteat
#stonebeing
#demon
#spiritsight
#fireres 5
#coldres 15
#poisonres 25
#invulnerable 6
#noriverpass
#uwdamage 101
#regeneration 10
#wastesurvival
#nametype 113
#inanimate
#flying
#bird
#weapon "Dive attack"
#weapon "Talons"
#end

#newmonster
#spr1 "./alexsadata/newsand/ma_hyena1.tga"
#spr2 "./alexsadata/newsand/ma_hyena2.tga"
#name "Cursed Hyena of Sands"
#descr "Some lands of Zel are affected by Curse of Sands and are lifeless and barren. Beasts normally avoid these places and those who die there are transformed into vile demons. While slow and clumsy, cursed beasts of Sands are incredibly difficult to slay and possess supernatural strength. Sometimes evil sorcerers of Zel summon and bind these beasts to use in warfare. Hyenas of Sands are not necessarily hyeans, but a collective label for all manners of canine monsters affected by Curse of Sands, roaming the deserts in search of prey in large packs."
#ap 13
#mapmove 20
#hp 20
#size 2
#str 15
#prot 2
#enc 0
#att 9
#def 11
#prec 5
#mr 10
#mor 50
#gcost 0
#poorleader
#poorundeadleader
#neednoteat
#stonebeing
#demon
#spiritsight
#fireres 5
#coldres 15
#poisonres 25
#invulnerable 9
#noriverpass
#uwdamage 101
#regeneration 10
#wastesurvival
#nametype 113
#inanimate
#quadruped
#weapon 322
#end

#newmonster
#spr1 "./alexsadata/newsand/ma_lion1.tga"
#spr2 "./alexsadata/newsand/ma_lion2.tga"
--Need sprite done
--copyspr 3055
#name "Cursed Lion of Sands"
#descr "Some lands of Zel are affected by Curse of Sands and are lifeless and barren. Beasts normally avoid these places and those who die there are transformed into vile demons. While slow and clumsy, cursed beasts of Sands are incredibly difficult to slay and possess supernatural strength. Sometimes evil sorcerers of Zel summon and bind these beasts to use in warfare. Lions of Sands are the largest creatures to prowl the deserts of Zel, their respectable strength further bolstered by Curse of Sands. They often gather in small packs."
#ap 14
#mapmove 20
#hp 40
#size 3
#str 22
#prot 4
#enc 0
#att 11
#def 11
#prec 5
#mr 13
#mor 50
#gcost 0
#poorleader
#poorundeadleader
#neednoteat
#stonebeing
#demon
#spiritsight
#fireres 5
#coldres 15
#poisonres 25
#invulnerable 12
#noriverpass
#uwdamage 101
#regeneration 10
#wastesurvival
#nametype 113
#inanimate
#quadruped
#weapon 322
#weapon 29
#end

#newmonster
#name "Zel Sand Wraith"
#spr1 "./alexsadata/newsand/ma_wraith6.tga"
#spr2 "./alexsadata/newsand/ma_wraith6.tga"
#descr "A demonic spirit native to deserts of Zel, it can only be summoned by followers of God of Sands. Sand Wraiths are constantly surrounded with whirlwind of searing sands and are at most powerful in places thick with stench of death and decay or during a storm. Sand Wraiths shrink in size and power when damaged, but will rapidly restore to their full strength unless destroyed. Infernal howling of Sand Wraiths inspires dread in hearts of mortals."
#ap 20
#mapmove 22
#hp 71 -- total 71
#size 6
#siegebonus 20
#str 15
#prot 0
#enc 0
#att 13
#def 13
#prec 10
#mr 18
#mor 50
#gcost 0
#rcost 1
#holy
#poorleader
#goodundeadleader
#neednoteat
#stonebeing
#fireres 8
#coldres 15
#poisonres 25
#invulnerable 9
#noriverpass
#uwdamage 101
#regeneration 10
#woundfend 99
#wastesurvival
#nametype 113
#demon
#inanimate
#ethereal
#fear 5
#trample
#deathpower 1
#stormpower 3
#heat 4
#spiritsight
#blind
#shrinkhp 50
#float
#bluntres
#weapon "Crush"
#weapon "Crush"
#weapon "Sand Storm"
#weapon "Sand Storm"
#miscshape
#end

#newmonster
#name "Zel Sand Wraith"
#spr1 "./alexsadata/newsand/ma_wraith5.tga"
#spr2 "./alexsadata/newsand/ma_wraith5.tga"
#descr "A demonic spirit native to deserts of Zel, it can only be summoned by followers of God of Sands. Sand Wraiths are constantly surrounded with whirlwind of searing sands and are at most powerful in places thick with stench of death and decay or during a storm. Sand Wraiths shrink in size and power when damaged, but will rapidly restore to their full strength unless destroyed. Infernal howling of Sand Wraiths inspires dread in hearts of mortals."
#ap 18
#mapmove 22
#hp 71 -- total 71
#size 5
#str 14
#prot 0
#enc 0
#att 12
#def 12
#prec 10
#mr 17
#mor 50
#gcost 0
#rcost 1
#holy
#poorleader
#goodundeadleader
#neednoteat
#stonebeing
#fireres 8
#coldres 15
#poisonres 25
#invulnerable 9
#noriverpass
#uwdamage 101
#regeneration 10
#woundfend 99
#wastesurvival
#nametype 113
#demon
#inanimate
#ethereal
#fear 5
#trample
#deathpower 1
#stormpower 3
#heat 3
#spiritsight
#blind
#shrinkhp 40
#growhp 51
#float
#bluntres
#weapon "Crush"
#weapon "Crush"
#weapon "Sand Storm"
#weapon "Sand Storm"
#miscshape
#end

#newmonster
#name "Zel Sand Wraith"
#spr1 "./alexsadata/newsand/ma_wraith4.tga"
#spr2 "./alexsadata/newsand/ma_wraith4.tga"
#descr "A demonic spirit native to deserts of Zel, it can only be summoned by followers of God of Sands. Sand Wraiths are constantly surrounded with whirlwind of searing sands and are at most powerful in places thick with stench of death and decay or during a storm. Sand Wraiths shrink in size and power when damaged, but will rapidly restore to their full strength unless destroyed. Infernal howling of Sand Wraiths inspires dread in hearts of mortals."
#ap 16
#mapmove 22
#hp 71 -- total 71
#size 4
#str 13
#prot 0
#enc 0
#att 11
#def 11
#prec 10
#mr 16
#mor 50
#gcost 0
#rcost 1
#holy
#poorleader
#goodundeadleader
#neednoteat
#stonebeing
#fireres 8
#coldres 15
#poisonres 25
#invulnerable 9
#noriverpass
#uwdamage 101
#regeneration 10
#woundfend 99
#wastesurvival
#nametype 113
#demon
#inanimate
#ethereal
#fear 5
#trample
#deathpower 1
#stormpower 2
#heat 2
#spiritsight
#blind
#shrinkhp 30
#growhp 41
#float
#bluntres
#weapon "Crush"
#weapon "Crush"
#weapon "Sand Storm"
#weapon "Sand Storm"
#miscshape
#end

#newmonster
#name "Zel Sand Wraith"
#spr1 "./alexsadata/newsand/ma_wraith3.tga"
#spr2 "./alexsadata/newsand/ma_wraith3.tga"
#descr "A demonic spirit native to deserts of Zel, it can only be summoned by followers of God of Sands. Sand Wraiths are constantly surrounded with whirlwind of searing sands and are at most powerful in places thick with stench of death and decay or during a storm. Sand Wraiths shrink in size and power when damaged, but will rapidly restore to their full strength unless destroyed. Infernal howling of Sand Wraiths inspires dread in hearts of mortals."
#ap 14
#mapmove 22
#hp 71 -- total 71
#size 3
#str 12
#prot 0
#enc 0
#att 10
#def 10
#prec 10
#mr 15
#mor 50
#gcost 0
#rcost 1
#holy
#poorleader
#goodundeadleader
#neednoteat
#stonebeing
#fireres 8
#coldres 15
#poisonres 25
#invulnerable 9
#noriverpass
#uwdamage 101
#regeneration 10
#woundfend 99
#wastesurvival
#nametype 113
#demon
#inanimate
#ethereal
#trample
#deathpower 1
#stormpower 2
#heat 1
#spiritsight
#blind
#shrinkhp 20
#growhp 31
#float
#bluntres
#weapon "Crush"
#weapon "Sand Storm"
#weapon "Sand Storm"
#miscshape
#end

#newmonster
#name "Zel Sand Wraith"
#spr1 "./alexsadata/newsand/ma_wraith2.tga"
#spr2 "./alexsadata/newsand/ma_wraith2.tga"
#descr "A demonic spirit native to deserts of Zel, it can only be summoned by followers of God of Sands. Sand Wraiths are constantly surrounded with whirlwind of searing sands and are at most powerful in places thick with stench of death and decay or during a storm. Sand Wraiths shrink in size and power when damaged, but will rapidly restore to their full strength unless destroyed. Infernal howling of Sand Wraiths inspires dread in hearts of mortals."
#ap 12
#mapmove 22
#hp 71 -- total 71
#size 2
#str 11
#prot 0
#enc 0
#att 9
#def 9
#prec 10
#mr 14
#mor 50
#gcost 0
#rcost 1
#holy
#poorleader
#goodundeadleader
#neednoteat
#stonebeing
#fireres 8
#coldres 15
#poisonres 25
#invulnerable 9
#noriverpass
#uwdamage 101
#regeneration 10
#woundfend 99
#wastesurvival
#nametype 113
#demon
#inanimate
#ethereal
#trample
#deathpower 1
#stormpower 1
#spiritsight
#blind
#shrinkhp 10
#growhp 21
#float
#bluntres
#weapon "Crush"
#weapon "Sand Storm"
#miscshape
#end

#newmonster
#name "Zel Sand Wraith"
#spr1 "./alexsadata/newsand/ma_wraith1.tga"
#spr2 "./alexsadata/newsand/ma_wraith1.tga"
#descr "A demonic spirit native to deserts of Zel, it can only be summoned by followers of God of Sands. Sand Wraiths are constantly surrounded with whirlwind of searing sands and are at most powerful in places thick with stench of death and decay or during a storm. Sand Wraiths shrink in size and power when damaged, but will rapidly restore to their full strength unless destroyed. Infernal howling of Sand Wraiths inspires dread in hearts of mortals."
#ap 10
#mapmove 22
#hp 71 -- total 71
#size 1
#str 10
#prot 0
#enc 0
#att 8
#def 8
#prec 10
#mr 13
#mor 50
#gcost 0
#rcost 1
#holy
#poorleader
#goodundeadleader
#neednoteat
#stonebeing
#fireres 8
#coldres 15
#poisonres 25
#invulnerable 9
#noriverpass
#uwdamage 101
#regeneration 10
#woundfend 99
#wastesurvival
#nametype 113
#demon
#inanimate
#ethereal
#trample
#deathpower 1
#stormpower 1
#spiritsight
#blind
#growhp 11
#float
#bluntres
#weapon "Sand Storm"
#miscshape
#end

-- Bind Vultures: 24++ for 10 air, E2A1, conj 3
-- Bind Hyenas: 10+ for 10 earth, E2D1, conj 2
-- Bind Lions: 5+ for 10 earth, E3D1, conj 3 (compare them to Trolls; invuln instead of solid armor, but still good)

-- Remote attack versions against wastelands for MA?

-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY ZEL
-- =============================================================================

-- EA MA site - allows quick training and increases blood slave income. The xp is valuable, since there are no good national troops.
#newsite
#name "Hall of Guardians"
#path 8
#level 0
#rarity 5
#gems 0 3
#homecom "Zel Celestial Guardian"
#end

#newsite
#name "Tower of Zel"
#path 4
#level 0
#rarity 5
#gems 4 2
#homecom "Zel Astrologer"
#end

#newsite
#name "Well of Ochre Sand"
#path 3
#level 0
#rarity 5
#gems 3 1
#homemon "Zel Guardian"
#homemon "Zel Slave Miner"
#homecom "Zel Taskmaster"
#incscale 2 -- colder than normal, enables Zel Slave Miners early
#end

-- Allow Scorpion Men
#selectspell 232
#restricted 207
#end
-- Allow Old Angel summons and Strange Fire.
#selectspell 256
#restricted 207
#end
#selectspell 263
#restricted 207
#end
#selectspell 264
#restricted 207
#end
#selectspell 265
#restricted 207
#end
#selectspell 266
#restricted 207
#end
#selectspell 267
#restricted 207
#end

#newspell
#copyspell "Solar Rays"
#name "Solar Flare"
#descr "The priest of Zel invokes powers of the Sun to incinerate small group of enemies. Undead will take additional damage based on Astral magic skill. The spell cannot be cast in caves."
#school 7 -- Holy
#researchlevel 0

#path 0 8
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 2
#nreff 1
#damage 1010
#spec 96 -- Fire, AP
#range 5030
#aoe 1
#fatiguecost 20 -- Fatigues out the caster

#sound 16
#explspr 10167 9
#flightspr -1

#godpathspell 0 -- Fire/Air/Astral/Nature bless spell
#nogeosrc 4096
#restricted 207
#nextspell 514 -- Solar Rays
#end

#newspell
#copyspell "Solar Rays"
#name "Solar Flare"
#descr "The priest of Zel invokes powers of the Sun to incinerate small group of enemies. Undead will take additional damage based on Astral magic skill. The spell cannot be cast in caves."
#school 7 -- Holy
#researchlevel 0

#path 0 8
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 2
#nreff 1
#damage 1010
#spec 96 -- Fire, AP
#range 5030
#aoe 1
#fatiguecost 20 -- Fatigues out the caster

#sound 16
#explspr 10167 9
#flightspr -1

#nogeosrc 4096
#restricted 207
#godpathspell 1 -- Fire/Air/Astral/Nature bless spell
#nextspell 514 -- Solar Rays
#end

#newspell
#copyspell "Solar Rays"
#name "Solar Flare"
#descr "The priest of Zel invokes powers of the Sun to incinerate small group of enemies. Undead will take additional damage based on Astral magic skill. The spell cannot be cast in caves."
#school 7 -- Holy
#researchlevel 0

#path 0 8
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 2
#nreff 1
#damage 1010
#spec 96 -- Fire, AP
#range 5030
#aoe 1
#fatiguecost 20 -- Fatigues out the caster

#sound 16
#explspr 10167 9
#flightspr -1

#nogeosrc 4096
#restricted 207
#godpathspell 4 -- Fire/Air/Astral/Nature bless spell
#nextspell 514 -- Solar Rays
#end

#newspell
#name "Solar Flare"
#descr "The priest of Zel invokes powers of the Sun to incinerate small group of enemies. Undead will take additional damage based on Astral magic skill. The spell cannot be cast in caves."
#school 7 -- Holy
#researchlevel 0

#path 0 8
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 2
#nreff 1
#damage 1010
#spec 96 -- Fire, AP
#range 5030
#aoe 1
#fatiguecost 20 -- Fatigues out the caster

#sound 16
#explspr 10167 9
#flightspr -1

#nogeosrc 4096
#restricted 207
#godpathspell 6 -- Fire/Air/Astral/Nature bless spell
#nextspell 514 -- Solar Rays
#end

-- Ochre Slave rebellion


#newevent
#rarity 5
#req_indepok 1
#req_fornation 207
#req_maxpop 1000
#req_pop0ok
#req_cave 1
#req_nomonster "Zel Taskmaster"
#req_5monsters "Zel Slave Miner"
#req_code 0 -- Ochre Slaves
#msg "Without oversight some of Zel Slave Miners slipped away! It is likely they will attract other wild Ochrekolar. A strong defense may dissuade the beasts from attacking."
#code -1988 -- Stop
#flagland 1
#kill2d6mon "Zel Slave Miner"
#end

#newevent
#rarity 5
#req_rare 20
#req_code -1988 -- Ochre Slaves
#req_mindef 40
#msg "The intimitdating strength of local militia seems to prevent Ochrekolar from attacking."
#code 0 -- Stop
#flagland 0
#end

#newevent
#rarity 5
#req_rare 20
#req_code -1988 -- Ochre Slaves
#req_mintroops 200
#msg "Your enormous army seems to have scared away most Ochrekolar in the area."
#code 0 -- Stop
#flagland 0
#end

#newevent
#rarity 5
#req_rare 5
#kill 5
#unrest 20
#req_code -1988 -- Ochre Slaves
#msg "A horde of wild Ochrekolar has attacked the province! They are led by an escapee slave miner.[Whip of Command]"
#nation 1
#com "Zel Slave Miner"
#6d6units "Ochrekol Karachky"
#addequip 9
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky"
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky"
#end

#newevent
#rarity 5
#req_rare 5
#kill 10
#unrest 30
#req_code -1988 -- Ochre Slaves
#req_unluck 1
#msg "A huge horde of wild Ochrekolar has attacked the province! They are led by an escapee slave miner.[Whip of Command]"
#nation 1
#2com "Zel Slave Miner"
#10d6units "Ochrekol Karachky"
#addequip 9
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky"
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky"
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky"
#end

#newevent
#rarity 5
#req_rare 5
#kill 10
#unrest 30
#req_code -1988 -- Ochre Slaves
#req_unluck 2
#msg "A huge horde of wild Ochrekolar has attacked the province! They are led by several escapee slave miners."
#nation 1
#2com "Zel Slave Miner"
#8d6units "Ochrekol Karachky"
#2com "Ochrekol Karachky"
#8d6units "Ochrekol Karachky"
#2com "Ochrekol Karachky"
#8d6units "Ochrekol Karachky"
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky"
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 201
#req_mydominion 1
#req_commander 1
#req_gem 0
#req_lab 1
#req_temple 1
#req_targmnr "Zel Acolyte"
#msg "A talented young Acolyte was anointed into ranks of Priest-Guardians."
#transform "Zel Priest-Guardian"
#pathboost 0
#pathboost 8
#gemloss 0
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 201
#req_commander 1
#req_lab 1
#req_monster "Zel Vizier"
#req_targmnr "Zel Priest-Guardian"
#req_targmnr "Zel Celestial Guardian"
#msg "One of Guardians suffered from poisoning! Suspicions are cast upon sorcerers of Zel."
#poison 10
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 201
#req_commander 1
#req_lab 1
#req_monster "Zel Vizier"
#req_targmnr "Zel Priest-Guardian"
#req_targmnr "Zel Celestial Guardian"
#msg "One of Guardians was cursed! Suspicions are cast upon sorcerers of Zel."
#gainaff 2
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 201
#req_commander 1
#req_lab 1
#req_monster "Zel Vizier"
#req_targmnr "Zel Priest-Guardian"
#req_targmnr "Zel Celestial Guardian"
#msg "One of Guardians has fallen ill! Suspicions are cast upon sorcerers of Zel."
#gainaff 1
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 201
#req_commander 1
#req_lab 1
#req_monster "Zel Vizier"
#req_targmnr "Zel Acolyte"
#msg "An acolyte has abandoned the tenets of faith in favour of magical studies under Zervan."
#transform "Zel Sand Acolyte"
#pathboost 1 --airboost
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 201
#req_commander 1
#req_lab 1
#req_luck 1
#req_monster "Zel Vizier"
#req_targmnr "Zel Sand Acolyte"
#msg "A Sand Acolytes studied some secrets of Wind magic."
#pathboost 1 --airboost
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 201
#req_commander 1
#req_lab 1
#req_waste 1
#req_monster "Zel Vizier"
#req_targmnr "Zel Sand Acolyte"
#msg "A Sand Acolytes studied some secrets of Sand magic."
#pathboost 3 --earthboost
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 201
#req_commander 1
#req_lab 1
#req_magic 1
#req_monster "Zel Vizier"
#req_targmnr "Zel Sand Acolyte"
#msg "A Sand Acolytes studied some secrets of arcane arts."
#pathboost 4 --astralboost
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 201
#req_commander 1
#req_lab 1
#req_waste 1
#req_monster "Zel Vizier"
#req_targmnr "Zel Sand Acolyte"
#msg "A Sand Acolytes studied some secrets of dark arts."
#pathboost 5 --deathboost
#end

#newevent
#rarity 1
#req_land 1
#req_turn 5
#req_nearbysite 1
#req_nomonster "Zel Celestial Guardian"
#req_nomonster "Zel Guardian"
#req_nomonster "Zel Priest-Guardian"
#msg "A terrfying evil which has arisen from the Well of Ochre Sand attacked the province. [Well of Ochre Sand]"
#kill 10
#unrest 30
#com "Ochrekol Karachky"
#pathboost 5
#pathboost 5
#6d6units "Ochrekol Karachky"
#2com "Ochrekol Karachky"
#6d6units "Ochrekol Karachky"
#end

#newevent
#rarity 1
#req_land 1
#req_turn 15
#req_nearbysite 1
#req_nomonster "Zel Celestial Guardian"
#req_nomonster "Zel Guardian"
#req_nomonster "Zel Priest-Guardian"
#msg "A terrfying evil which has arisen from the Well of Ochre Sand attacked the province. [Well of Ochre Sand]"
#kill 15
#unrest 40
#com "Cursed Lion of Sands"
#4d6units "Cursed Hyena of Sands"
#com "Cursed Lion of Sands"
#4d6units "Cursed Vulture of Sands"
#end

#newevent
#rarity 1
#req_land 1
#req_turn 25
#req_nearbysite 1
#req_nomonster "Zel Celestial Guardian"
#req_nomonster "Zel Guardian"
#req_nomonster "Zel Priest-Guardian"
#msg "A terrfying evil which has arisen from the Well of Ochre Sand attacked the province. [Well of Ochre Sand]"
#kill 20
#unrest 50
#com "Ochrekol Karachky"
#pathboost 3
#pathboost 3
#pathboost 3
#addequip 3
#8d6units "Ochrekol Karachky"
#com "Ochrekol Karachky"
#pathboost 5
#pathboost 5
#addequip 2
#8d6units "Ochrekol Karachky"
#2com "Ochrekol Karachky"
#8d6units "Ochrekol Karachky"
#end

#newevent
#rarity 1
#req_land 1
#req_turn 35
#req_nearbysite 1
#req_nomonster "Zel Celestial Guardian"
#req_nomonster "Zel Guardian"
#req_nomonster "Zel Priest-Guardian"
#msg "A terrfying evil which has arisen from the Well of Ochre Sand attacked the province. [Well of Ochre Sand]"
#kill 25
#unrest 60
#com "Zel Sand Wraith"
#4d6units "Zel Sand Wraith"
#com "Zel Sand Wraith"
#4d6units "Cursed Lion of Sands"
#com "Cursed Lion of Sands"
#6d6units "Cursed Hyena of Sands"
#com "Cursed Lion of Sands"
#6d6units "Cursed Vulture of Sands"
#end

#newevent
#rarity -1
#req_land 1
#req_nearbysite 1
#req_monster "Zel Guardian"
#msg "One of Guardians has sensed a terriying evil arising from the Well of Ochre Sand and prompt measures were undertaken to seal it. The Guardian has given up his life during the ritual, and faith has increased. [Well of Ochre Sand]"
#incdom 2
#killmon "Zel Guardian"
#1d3vis 4
#end

#newevent
#rarity -1
#req_land 1
#req_nearbysite 1
#req_commander 1
#req_targmnr "Zel Priest-Guardian"
#req_targmnr "Zel Celestial Guardian"
#msg "One of Guardians has sensed a terriying evil arising from the Well of Ochre Sand and prompt measures were undertaken to seal it. Faith has increased, but a horrible curse has befallen the Guardian responsible for the feat. [Well of Ochre Sand]"
#incdom 2
#gainaff 3 --curse, disease
#1d3vis 4
#end

#newmonster
#name "Zel Tribesman"
#spr1 "./alexsadata/newsand/ea_tribal1.tga"
#spr2 "./alexsadata/newsand/ea_tribal2.tga"
#descr "Many humans living near the lands of Zel find the life under eternal vigil of Guardians tiresome and lead nomadic life in the barren deserts. Uncertain of future in the wake of a new Ascension War, their scattered tribes are flocking to cities of Zel more than ever, forsaking freedom to survive the times of strife. Their favored weapons are bone spears and horn bows, as metals are scarce in the deserts of Zel."
#ap 12
#mapmove 18 -- Nomads
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10009
#rpcost 10000
#rcost 1
#weapon "Stone Spear"
#weapon "Composite Bow"
#addupkeep -2 -- Lower upkeep like a militia. Very good for a 9g archer!
-- As long as you don't expect them to actually get hurt (or be patrolling), they're better. 
-- Or if you need 3 times more units *now* and have enough resources to afford it.
#armor "Furs"
#okleader
#wastesurvival
#undisciplined
#aisinglerec
#nametype 148 -- Gath
#maxage 50
#end

#newmonster
#name "Zel Caravan Guard"
#spr1 "./alexsadata/newsand/ea_archer1.tga"
#spr2 "./alexsadata/newsand/ea_archer2.tga"
#descr "Zel Caravan Guards accompany the travelers between the cities, protecting them from wild beasts and other threats in times of war. Prominent warriors of wild tribes often join their ranks; city elders are all too eager to accept them if it means keeping these wildmen out of streets."
#ap 12
#mapmove 16 -- Bonus
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#weapon "Bronze Spear"
#weapon "Composite Bow"
#armor "Leather Cap"
#armor "Bronze Scale Cuirass"
#okleader
#wastesurvival
#patrolbonus 1
#nametype 148 -- Gath
#maxage 50
#end

#newmonster
#name "Zel City Guard"
#spr1 "./alexsadata/newsand/ea_javelin1.tga"
#spr2 "./alexsadata/newsand/ea_javelin2.tga"
#descr "City Guards man the walls of the fortified cities of Zel, looking out for threats lurking in the deserts. They carry cumbersome tower shields, and rarely travel long distances."
#ap 12
#mapmove 14 -- Normal
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#weapon "Bronze Spear"
#weapon "Javelin"
#armor "Bronze Cap"
#armor "Bronze Scale Cuirass"
#armor "Tower Shield"
#okleader
#wastesurvival
#patrolbonus 1
#nametype 148 -- Gath
#maxage 50
#end

#newmonster
#name "Zel Palace Guard"
#spr1 "./alexsadata/newsand/ea_glaive1.tga"
#spr2 "./alexsadata/newsand/ea_glaive2.tga"
#descr "Palace Guards patrol walls of the fortified cities of Zel, reacting to warnings of the City Guards. They are armed with great polearms, their weapons heavy enough to maim even giants. They receive bonus when defending fortresses."
#ap 12
#mapmove 14 -- Bonus
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 11
#gcost 10012
#rpcost 10000
#rcost 1
#weapon "Bronze Glaive"
#armor "Bronze Cap"
#armor "Bronze Scale Hauberk"
#okleader
#wastesurvival
#castledef 1
#nametype 148 -- Gath
#maxage 50
#end

#newmonster
#name "Zel Sorcerer Guard"
#spr1 "./alexsadata/newsand/ea_kopesh1.tga"
#spr2 "./alexsadata/newsand/ea_kopesh2.tga"
#descr "Sorcerer Guards are elite warriors who dedicate their lives to protecting persons of importance in Zel from evil sorcerers and their minions. They undergo rigorous martial training and wear enchanted jewelry which enhance their magic resistance. While skilled and able warriors, they use archaic kopesh swords, the crooked shape of a half-crescent a symbol of mystical powers in Zel."
#ap 12
#mapmove 16 -- Bonus
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 12
#def 12
#prec 12
#mr 12
#mor 12
#gcost 10015
#rpcost 10000
#rcost 1
#weapon "Kopesh"
#armor "Crested Helmet"
#armor "Bronze Scale Cuirass"
#armor "Shield"
#okleader
#reqlab
#wastesurvival
#bodyguard 2
#nametype 148 -- Gath
#maxage 50
#end

#newmonster
#name "Zel Temple Guard"
#spr1 "./alexsadata/newsand/ea_sacred1.tga"
#spr2 "./alexsadata/newsand/ea_sacred2.tga"
#descr "The first great city of Zel was founded upon ruins of ancient kingdom of Rephaites. Shortly afterwards remnants of old evil trapped were uncovered, and only with the aid of messengers from Celestial Spheres people of Zel stand vigilant ever since, keeping evil contained underneath the desert. Temple Guards are lightly armed and favor swift skirmishes and ranged weapons. With the arrival of the Awakening God, they go into battle with its blessing."
#ap 12
#mapmove 16 -- Bonus
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 14
#gcost 10013 -- cost reduced, since really they're bad, bad levite equivalents
#rpcost 10000
#rcost 1
#holy
#weapon "Bronze Lance"
#weapon "Composite Bow"
#armor "Bronze Cap"
#armor "Bronze Scale Cuirass"
#okleader
#wastesurvival
#patrolbonus 1
#nametype 148 -- Gath
#maxage 50
#end

#newmonster
#name "Zel Guardian"
#spr1 "./alexsadata/newsand/ea_guardian1.tga"
#spr2 "./alexsadata/newsand/ea_guardian2.tga"
#descr "The first great city of Zel was founded upon ruins of ancient kingdom of Rephaites. Shortly afterwards remnants of old evil trapped were uncovered, and only with the aid of messengers from Celestial Spheres people of Zel stand vigilant ever since, keeping evil contained underneath the desert. The Guardians are the most devoted of the Temple Guard, tasked with patrolling the labyrinthine caverns near the Well of Ochre Sand. They have no use for ranged weapons favored by other city defenders and wield enchanted Sun Spears against the horrors hidden deep underneath."
#ap 12
#mapmove 14 -- Nobonus, slow like nonsacred glaivers
#hp 12 -- bonus life, still fairly weak
#size 2
#str 11
#prot 0
#enc 3
#att 13
#def 13
#prec 10
#mr 12
#mor 14
#gcost 10019 -- 24g, magic weapons but mediocre armor
#rpcost 10000
#rcost 8 -- To account for Sun Spear
#holy
#weapon "Sun Spear"
#armor "Bronze Cap"
#armor "Bronze Scale Hauberk"
#okleader
#wastesurvival
#castledef 1
#patrolbonus 1
#darkvision 50 -- Cave patrollers
#nametype 148 -- Gath
#maxage 50
#end

#newmonster
#name "Zel Archerless Chariot"
#spr1 "./alexsadata/newsand/ea_chariot_one1.tga"
#spr2 "./alexsadata/newsand/ea_chariot_one2.tga"
#descr "The people of Zel do not fight on horseback and instead field horse-drawn chariots during warfare. Their charge can devastate the enemy ranks at the start of battle, but once chariot stops it is fairly vulnerable to enemy attacks. Zel Chariots sometimes carry archers drafted from ranks of Caravan Guard, these warriors easily replaced after battle if slain."
#ap 18
#mapmove 18 -- Chariot
#hp 11
#size 4
#ressize 2
#str 11
#prot 5
#enc 5
#att 11
#def 12
#prec 10
#mr 10
#mor 13
#gcost 10045
#rpcost 10000
#rcost 30 -- TC heavy
#mounted
#mountedhumanoid
#nomovepen
#trample
#weapon "Bronze Spear"
#armor "Bronze Scale Cuirass"
#armor "Bronze Cap"
#armor "Shield"
#wastesurvival
#nametype 148 -- Gath
#maxage 50
#end

#newmonster
#name "Zel Chariot Archer"
#spr1 "./alexsadata/newsand/ea_chariot_arc1.tga"
#spr2 "./alexsadata/newsand/ea_chariot_arc2.tga"
#descr "The people of Zel do not fight on horseback and instead field horse-drawn chariots during warfare. Their charge can devastate the enemy ranks at the start of battle, but once chariot stops it is fairly vulnerable to enemy attacks. Zel Chariots sometimes carry archers drafted from ranks of Caravan Guard, these warriors easily replaced after battle if slain."
#ap 18
#mapmove 18 -- Chariot
#hp 10
#size 4
#ressize 2
#str 10
#prot 5
#enc 5
#att 11
#def 12
#prec 10
#mr 10
#mor 13
#gcost 10045
#rpcost 10009
#rcost 30 -- from Caravan Guard
#mounted
#mountedhumanoid
#nomovepen
#trample
#weapon "Bronze Spear"
#weapon "Composite Bow"
#armor "Bronze Scale Cuirass"
#armor "Bronze Cap"
#armor "Shield"
#wastesurvival
#unsurr 1
#nametype 148 -- Gath
#maxage 50
#cleanshape
#secondshape "Zel Archerless Chariot"
#end

#selectmonster "Zel Archerless Chariot"
#firstshape "Zel Chariot Archer"
#end

#newmonster
#name "Zel Chariot"
#spr1 "./alexsadata/newsand/ea_chariot_war1.tga"
#spr2 "./alexsadata/newsand/ea_chariot_war2.tga"
#descr "The people of Zel do not fight on horseback and instead field horse-drawn chariots during warfare. Their charge can devastate the enemy ranks at the start of battle, but once chariot stops it is fairly vulnerable to enemy attacks. Zel Chariots sometimes carry archers drafted from ranks of Caravan Guard, these warriors easily replaced after battle if slain."
#ap 18
#mapmove 18 -- Chariot
#hp 11
#size 4
#ressize 2
#str 11
#prot 5
#enc 5
#att 11
#def 12
#prec 10
#mr 10
#mor 13
#gcost 10035
#rpcost 10000
#rcost 20 -- TC heavy
#mounted
#mountedhumanoid
#nomovepen
#trample
#weapon "Bronze Spear"
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#armor "Shield"
#wastesurvival
#nametype 148 -- Gath
#maxage 50
#end

#newmonster
#name "Zel Chieftain"
#spr1 "./alexsadata/newsand/ea_chief1.tga"
#spr2 "./alexsadata/newsand/ea_chief2.tga"
#descr "The inhabitants of Zel are well-accustomed to the harsh desert climate. While with the founding of the great city of Zel people are settling in its vicinity, most still inhabit the wilderness and the wastes, following their spiritual leaders. Their favored weapons are bone spears and horn bows, as metals are scarce in the deserts of Zel. Their chieftains wield archaic kopesh swords, the crooked shape of a half-crescent a symbol of mystical powers in Zel."
#ap 12
#mapmove 18 -- Nomads
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 11
#gcost 10009
#rpcost 10000
#rcost 1
#weapon "Kopesh"
#weapon "Composite Bow"
#armor "Bronze Scale Cuirass"
#armor "Crested Helmet"
#okleader
#wastesurvival
#stealthy 10
#nametype 148 -- Gath
#maxage 50
#end

#newmonster
#name "Zel Acolyte"
#spr1 "./alexsadata/newsand/ea_acolyte1.tga"
#spr2 "./alexsadata/newsand/ea_acolyte2.tga"
#descr "The first great city of Zel was founded upon ruins of ancient kingdom of Rephaites. Shortly afterwards remnants of old evil trapped were uncovered, and only with the aid of messengers from Celestial Spheres people of Zel stand vigilant ever since, keeping evil contained underneath the desert. Acolytes often accompany small companies of Temple Guards on their patrols, spreading the word of Awakening God. Acolytes wield archaic kopesh swords, the crooked shape of a half-crescent a symbol of mystical powers in Zel."
#ap 12
#mapmove 16 -- Bonus
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 13
#mor 11
#gcost 10010
#rpcost 10000
#rcost 1
#holy
#weapon "Kopesh"
#armor "Robes"
#poorleader
#wastesurvival
#magicskill 8 1
#custommagic 128 25
#nametype 148 -- Gath
#maxage 50
#end

#newmonster
#name "Zel Sand Acolyte"
#spr1 "./alexsadata/newsand/ea_heretic1.tga"
#spr2 "./alexsadata/newsand/ea_heretic2.tga"
#descr "Once a priest of Guardians, this acolyte has abandoned the tenets of faith and now studies magic under Vizier Zervan. Eager for new knowledge, their powers will grow as they study secrets scatters across sands."
#ap 12
#mapmove 16 -- Bonus
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 13
#mor 11
#gcost 10010
#rpcost 10000
#rcost 1
#weapon "Kopesh"
#armor "Robes"
#poorleader
#wastesurvival
#magicskill 1 1
#pathboost 8 -2
#researchbonus 4
#nametype 148 -- Gath
#maxage 50
#end

#newmonster
#name "Zel Priest-Guardian"
#spr1 "./alexsadata/newsand/ea_chariot_priest1.tga"
#spr2 "./alexsadata/newsand/ea_chariot_priest2.tga"
#descr "The first great city of Zel was founded upon ruins of ancient kingdom of Rephaites. Shortly afterwards remnants of old evil trapped were uncovered, and only with the aid of messengers from Celestial Spheres people of Zel stand vigilant ever since, keeping evil contained underneath the desert. The Priest-Guardians command the Temple Guard, once leading their armies against evil of the deserts. As the Guardians consolidated their power in the cities, the Priest-Guardians have replaced mundane commanders from ranks of city guards and no important leader is chosen without blessing of the cult. Priest-Guardians have limted skills in Fire magic and can smite demons and enemy troops with sacred flame."
#ap 18
#mapmove 20 -- Chariot
#hp 11
#size 4
#ressize 2
#str 11
#prot 5
#enc 5
#att 11
#def 11
#prec 11
#mr 14
#mor 14
#gcost 10030
#rpcost 10000
#rcost 1
#mounted
#mountedhumanoid
#nomovepen
#trample
#holy
#weapon "Kopesh"
#armor "Bronze Scale Cuirass"
#armor "Crested Helmet"
#goodleader
#wastesurvival
#magicskill 0 1
#magicskill 8 2
#nametype 148 -- Gath
#maxage 50
#end

#newmonster
#name "Zel Celestial Guardian"
#spr1 "./alexsadata/newsand/ea_celestial1.tga"
#spr2 "./alexsadata/newsand/ea_celestial2.tga"
#descr "The first great city of Zel was founded upon ruins of ancient kingdom of Rephaites. Shortly afterwards remnants of old evil trapped were uncovered, and only with the aid of messengers from Celestial Spheres people of Zel stand vigilant ever since, keeping evil contained underneath the desert. Celestial Guardians are the oldest and most influential in the cult. They can commune with Celestial Spheres and call upon aid of divine messengers. A few of them learn secret lore of Watchers."
-- Considered making them charioteers; decided it'd look weird.
#ap 12
#mapmove 16 -- Bonus
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 17
#mor 11
#slowrec
#gcost 10010
#rpcost 10000
#rcost 5 -- to account for Sun Spear
#holy
#weapon "Sun Spear"
#armor "Bronze Scale Cuirass"
#armor "Crested Helmet"
#goodleader
#wastesurvival
#magicskill 0 2
#magicskill 4 2
#magicskill 8 3
#custommagic 10624 50 -- FASN
#nametype 148 -- Gath
#maxage 50
#end

#newmonster
#nametype 151
#name "Zel Sorcerer"
#spr1 "./alexsadata/newsand/ea_sorcerer1.tga"
#spr2 "./alexsadata/newsand/ea_sorcerer2.tga"
#descr "Skilled in elemental magic of the deserts, Zel Sorcerers are tolerated by Guardians and are allowed to ply their trade in the cities under watchful eye. A few of them are inclined to study dark arts forbidden by the Guardians, but until vizier Zervan offered them protection this avenue of research remained unexplored and necromancers of Zel are not very powerful."
#ap 12
#mapmove 16
#hp 9
#size 2
#str 9
#enc 4
#att 8
#def 8
#prec 11
#mr 15
#mor 10
#gcost 10010 -- discount research bonus?
#rpcost 10000
#rcost 1
#weapon "Quarterstaff"
#armor "Robes"
#wastesurvival
#poorleader
#magicskill 0 1
#magicskill 1 1
#magicskill 3 1
#custommagic 5504 100
--researchbonus 2 -- to make up for scattered paths?
#custommagic 5504 10
#end

#newmonster
#nametype 151
#name "Zel Astrologer"
#spr1 "./alexsadata/newsand/ea_astro1.tga"
#spr2 "./alexsadata/newsand/ea_astro2.tga"
#descr "Astrologers are a new cult of mages who have recently arrived to cities of Zel. They are few in numbers, but freely share their knowledge with others and some practice exotic magic and are mistrusted by Guardians. While most Astrologers prefer secluded research of clear night sky in the lifeless desert, a significant number is aligned with Vizier Zervan and his clique of sorcerers. Some say the Astrologers pursue their own agenda."
#ap 12
#mapmove 16
#hp 9
#size 2
#str 9
#enc 4
#att 8
#def 8
#prec 11
#mr 15
#mor 10
#slowrec -- 4 compoints making communions very difficult
#gcost 10030
#rpcost 10000
#rcost 1
#weapon "Quarterstaff"
#armor "Robes"
#wastesurvival
#poorleader
#nobadevents 10
#magicskill 4 1
#inspiringres 1
#custommagic 5504 100
#custommagic 19200 10
#end

#newmonster
#nametype 151
#name "Sandstorm Shaman"
#spr1 "./alexsadata/newsand/ea_shaman1.tga"
#spr2 "./alexsadata/newsand/ea_shaman2.tga"
#descr "While most people of Zel live in cities ruled by Guardians, there are many nomadic tribes traveling between the cities and some still follow the old ways. Sandtorm Shamans are revered among the tribal people for their ability to predict sudden sandstorms and protect their people with enchantments. They are not affected by raging winds and their shots strike true even during storm. All Sandstorm tribesmen prefer to avoid contact with outsiders and can travel unseen throught the hostile lands."
#ap 13
#mapmove 3
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 12
#mr 15
#mor 11
#gcost 10010
#rpcost 10000
#rcost 1
#weapon "Quarterstaff"
#armor "Furs"
#wastesurvival
#poorleader
#stealthy 10
#magicskill 1 2
#magicskill 3 1
#nobadevents 10
#researchbonus -4
#stormimmune
#shockres 4
#end

#newmonster
#name "Sandstorm Archer"
#spr1 "./alexsadata/newsand/ea_storm1.tga"
#spr2 "./alexsadata/newsand/ea_storm2.tga"
#descr "While most people of Zel live in cities ruled by Guardians, there are many nomadic tribes traveling between the cities and some still follow the old ways. Sandstorm Archers are the only ones to wield powerful long bows among the tribesmen of Zel, and use those as quarterstaffs in melee combat. They are not affected by raging winds and their shots strike true even during storm. All Sandstorm tribesmen prefer to avoid contact with outsiders and can travel unseen throught the hostile lands."
#ap 13
#mapmove 3
#hp 11
#size 2
#str 11
#enc 2
#att 11
#def 11
#prec 12
#mr 12
#mor 12
#gcost 10011 -- Price reduction
#rpcost 10003
#rcost 1
#wastesurvival
#stealthy 0
#stormimmune
#shockres 4
#undisciplined
#weapon "Quarterstaff"
#weapon "Long Bow"
#armor "Leather Cap"
#armor "Furs"
#end

#newmonster
#nametype 151
#name "Zel Taskmaster"
#spr1 "./alexsadata/newsand/ea_taskmaster1.tga"
#spr2 "./alexsadata/newsand/ea_taskmaster2.tga"
#descr "Taskmasters are descendants of small degenerate tribes of giants native to desert of Zel. Metals are scarce in Zel, and copper and tin are often mined in the caverns where hordes of bestial Ochrekeshe gather. The conditions in the perpetually frozen and damp caverns are unbearable for human workers, necessitating use of Slave Ochrekeshe, but these beasts only obey creatures of giant stature and intimidating size. As a result the huge Taskmasters are a common sight in caverns and nearby cities ruled by Guardians."
#ap 14
#mapmove 16
#hp 23
#size 3
#str 17 -- small and weak for commander unit
#prot 2
#enc 3
#att 10
#def 10
#prec 9
#mr 9
#mor 12
#gcost 10020
#rpcost 20000
#rcost 1
#weapon "Maul"
#armor "Bronze Cap"
#armor "Leather Hauberk"
#wastesurvival
#okleader
#coldres 5
#fireres 5
#darkvision 50
#resources 5
#taskmaster 2
#beastmaster 2
#inspirational -1
#end

#newmonster
#nametype 232
#name "Zel Slave Miner"
#spr1 "./alexsadata/newsand/ea_slave1.tga"
#spr2 "./alexsadata/newsand/ea_slave2.tga"
#descr "Metals are scarce in Zel, and copper and tin are often mined in the caverns where hordes of bestial Ochrekeshe gather. The conditions in the perpetually frozen and damp caverns are unbearable for human workers, while labor of Ochrekeshe is plentiful, but these beasts only obey creatures of giant stature and intimidating size. Even then controlling their hordes is an arduous task fraught with danger as wild Ochrekeshe often attack in search of food. The wild Ochrekese dislike hot climates and their tribes can only be found if the province is at Heat +1 scale or lower."
#ap 12 -- As opposed to 14 base
#mapmove 10 -- Slow slaves, only move quickly by roads.
#hp 14 -- +2 over normal
#prot 5 -- +4
#mr 8 -- wilds still retain low MR score of slave Ku
#mor 7 -- slaves, bestial, net morale of 10 without Whip.
#size 2
#twiceborn 7807 -- Ochrekol Wight -- same size -- Note: ...okay, it's incompatibility but not THAT significant.
#str 12 -- +1 over normal
#enc 4 -- still worse than human enc, even if 8 -3 enc of ku is ridiculous
#att 10 -- more aggressive
#def 9 -- robbed of def bonus, reduced stats further
#prec 7 -- even worse eyesight because no longer ranged
#gcost 10009 -- just as expensive as MA slaves because stronger, deserters or no deserters.
#rpcost 12000 -- exceptionally high rpcost
#rcost 1
-- Not amphibian anymore. Gained cold resistance even more so than Metal Ku. Still retain old vulnerabilities.
#poorleader
#undisciplined
#animal
#addupkeep -3 -- even lower upkeep than cost implies
#slave
#coldrec -1
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75 -- Exclusively cave dwelling
#heal -- Replaces regeneration, lost gluttony.
#snow
#swimming
#eyes 3
#maxage 25
#deserter 1
#resources 1 -- they produce a lot of resources, but it decays. Mostly valuable as chafff
#minsizeleader 3 -- THEMATIC USE OF THE COMMAND! HOORAY FOR IT!
#weapon "Hammer" -- one strong attack instead of two weak
#weapon 20 -- Bite attack
#end

-- Heroes, ported from D4 with minimal function changes.

#newmonster 7837
#name "Black Prince"
#fixedname "Persian"
#spr1 "./alexsadata/newsand/hero_ea_prince1.tga"
#spr2 "./alexsadata/newsand/hero_ea_prince2.tga"
#descr "Persian claims himself to be bastard descendant of the long-deceased King of Zel. While his claims were supported by evidence found by the scribes of the Solar Cult, they have pointed out that the line of succession is clear enough that he does not stand a chance to the throne. Persian left the capital city of Zel shortly afterwards, but many years later, with the coming of the Awakened God he has returned to pledge himself to his cause. Sometime during his journeys he has found the Dagger of Sands - a mystical artifact of untold powers, which allows him to ignore the passage of time and control its flow. And Persian isn't just a skilled warrior in his own right, he is also famous as masterful tactician and quick-witted spy. It is also rumored that several other, more rebellious princes who mysteriously disappeared one day may have met their end at his hand."
#ap 14
#mapmove 18
#hp 15
#size 2
#str 13 -- Normal superhero human stats.
#enc 2
#att 15
#def 15
#prec 12
#mr 18
#mor 16
#gcost 0
#rcost 1
#onebattlespell 512
#startitem 758-- Cursed Dagger of Sands as a weapon; replaces default loadout but eh.
#weapon "Falchion"
#weapon "Dagger"
#armor "Bronze Cap"
#armor "Ring Mail Cuirass"
#expertleader
#inspirational 1
#startage 25
#maxage 50
#stealthy 15
#ambidextrous 2
#spy
#assassin
#unique -- HERO
#patience 1
#scalewalls
#wastesurvival
#itemslots 31874
#end

-- Colours: -120 -50 -50 solar sorc
-- Conversion to Sand Vizier: reds 20 85 15 and beard 50 50 0
#newmonster 7838
#name "Zel Vizier"
#fixedname "Zervan"
#spr1 "./alexsadata/newsand/hero_ea_viz1.tga"
#spr2 "./alexsadata/newsand/hero_ea_viz2.tga"
#descr "Zervan is the single most influential person outside the archaic cult of Guardians. He traveled far and wide to foreign lands of C'tis and Kailasa, and is said to have learned secrets of life, death, and Celestial Spheres. Zervan is also powerful and versatile adept of Sand Sorcery. He stands in opposition to eternal vigil of Guardians, considering their wait for the awakening of a long-forgotten evil an utter waste of time. Zervan's vast library contains untold secrets which are useful when conducting magic research and he freely shares his books with other Sorcerers and Astrologers in the vicinity, though persistent string of unfortunate accidents precludes Guardians from studying it too closely."
#ap 12
#mapmove 18
#hp 11
#size 2
#str 11
#enc 3
#att 9
#def 11
#prec 12
#mr 17
#mor 12
#gcost 0
#rcost 1
#weapon "Magic Staff"
#armor "Fish Mitre"
#armor "Robes"
#illusion
#wastesurvival
#poorleader
#inspiringres 1
#researchbonus 6
#latehero 10
#unique -- HERO
#magicskill 0 2
#magicskill 1 2
#magicskill 3 2
#magicskill 4 3
#magicskill 5 3 -- D3 magic, yes.
#magicskill 6 1 -- A little Nature mage into the mix; the MA version loses it.
#heretic 5
#end

#newmonster 7839
#nametype 151
#name "Herald of the Omen"
#spr1 "./alexsadata/shared/ma_herald1.tga"
#spr2 "./alexsadata/shared/ma_herald2.tga"
#descr "Strange, secretive cult of the Omen is spread across the world, their followers found in faraway lands of Dassem and Chasos alike, but all of them serve one cause. A large group of these cultists settled in Zel enjoys protection of Zervan the Vizier, their alien ways and strange magic a cause for some concern among Guardians. They nonetheless abide by laws of Zel and cannot be prosecuted. Heralds of the Omen serve Zervan as informants, but stand apart from natives of Zel."
#ap 13
#mapmove 18
#hp 9
#size 2
#str 9
#enc 2
#att 10
#def 10
#prec 12
#mr 17
#mor 14
#slowrec
#gcost 10050
#rcost 1
#rpcost 10000
#poorleader
#poorundeadleader
#wastesurvival
#stealthy 30
--nobadevents 20
#bringeroffortune -5
#voidsanity 5
--heal
#heretic 2
#spy
#sailing 999 2
#giftofwater 20
#researchbonus -4
#magicskill 1 1
#magicskill 2 2
#magicskill 4 2 -- don't have Blood magic despite their nature.
#older -15
#maxage 75
#weapon "Wand"
#armor "Bronze Cap"
#armor "Ring Mail Cuirass"
#armor "Buckler"
#end

#selectnation 207

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1
#idealcold -2 -- Basic property of any nation
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
#name "Zel"
#epithet "Guardians"
#descr "Kingdom of Zel is built upon ruins of another, more ancient civilization. Once a flourishing land populated by ancestors of Avvim, it was demolished in a rebellion of lesser gods against the Pantokrator, burying these lands underneath the waves. Over time the lands raised once again, while lesser races including humankind spread across the world. In their ignorance, they disturbed evils sealed underneath the surface in the vast cavernous realm, where the Ochrekeshe were abandoned by their masters. Spilling out from darkness of caverns, they devoured everything in their way, until angels of Celestial Spheres delivered salvation. Judging men as guilty of unleashing the evils, angels punished them and the survivors tasked to keep vigil ever since, becoming first Guardians. Now with Pantokrator gone, the people of Zel follow the new Pretender in hopes of gaining freedom from their eternal vigil. Metals are scarce in Zel, and copper and tin are often mined in the caverns where hordes of bestial Ochrekeshe gather."
#summary "Race: Humans, ochrekeshe slaves in caverns. Prefer Heat scales +2
Military: Light and medium infantry, charioteers, sacred light infantry and some heavy infantry
Magic: All paths, primarily Fire, Air and Earth. Can summon angelic beings and cursed beings of Sands
Priests: Average, a few powerful"
#brief "Zel is a desert kingdom of humans who guard the ancient evils. Priest-Guardians reign in the cities and only recently relaxed restrictions on their Sorcerers, while nomadic tribes roam the deserts and plains led by their chieftains and shamans. Metals are scarce and mostly bronze is used."

-- Start bias

#likesterr 64 -- wastelands
#hatesterr 432 -- no swamps, mountains, forests or farmlands.
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 22
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
#fireblessbonus 1
#astralblessbonus 2
--domdeathsense
--domkill
--domunrest
--fortunrest
--guardianspirit

-- -- Construction 

--castleprod
--uwbuild
#fortera 1
#buildfort 11
#homefort 13
--builduwfort
--buildcoastfort
--fortcost
#templecost 500
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aimusthavemag 4 -- summon chayots etc
#aicheapholy
#aiholyranged
#aimagerec 90
#aiheavyrec 90
#aifirenation
#aiairnation
#aiearthnation
#aiastralnation

-- -- Pantheon
#homerealm 10
#homerealm 5 -- Middle East
-- Wait really, arabic shoved into same realm as persian? Problem that.
#homerealm 7 -- to get lions, half pretenders forbidden
#noundeadgods
-- Startdom 4 - Middle East, Caelum
#addgod 159 	-- Monument
#delgod 656 	-- Blood
#addgod 1025 	-- Divine Glyph
#delgod 2462 	-- Blood
#delgod 3345	-- Blood colossus
-- Startdom 3 - Middle East, Caelum
#delgod 384 	-- Neter of Crafts
#addgod 385 	-- Neteret of Joy
#addgod 386 	-- Neter of the Sun
#delgod 388 	-- Neter of Chaos forbidden
#addgod 2446 	-- Neter of Kings
#delgod 2464 	-- Neter of Moon forbidden
#addgod 2552 	-- Ahura of Wisdom
--addgod 2610 	-- Angra mainyu
#delgod 3370	-- Ilahat of might, WN theme
-- Startdom 2 - Middle East, Caelum
#delgod 120 	-- Moloch
#delgod 265 	-- cold dragon
#addgod 608 	-- Phoenix
#addgod 655 	-- Scorpion King
#delgod 1097 	-- Annunaki of the Summer Plaguer, counter-thematic
#delgod 2436 	-- Annunaki of the Moon, counter-thematic
#delgod 2438 	-- Annunaki of the Underworld, counter-thematic
#addgod 2553 	-- Ahura of the Oath
#addgod 2554 	-- Ahura of the Waters
#addgod 2555 	-- Spenta Mainyu
--addgod 2611 	-- Gannag Menog
--addgod 2627 	-- Daeva of Wrath
#delgod 2788 	-- Man-Eater
#delgod 2789 	-- Raven of Underworld
#delgod 2790 	-- Myrmecoleon forbidden
#delgod 2791 	-- Earth Serpent is counter-thematic - comes from the earth dammnit!
#addgod 2792 	-- Solar Serpent
#delgod 2793 	-- Serpent of Chaos forbidden
#addgod 2797 	-- Criosphinx
#addgod 2798 	-- Hieracosphinx
#delgod 2799 	-- Wadjet forbidden
-- Startdom 1 - Middle East, Caelum
#delgod 653 	-- Serpent King

-- Cheapgods - all guardian spirits
#cheapgod20 655
#cheapgod20 661
#cheapgod20 2137
#cheapgod20 2138
#cheapgod20 2786
#cheapgod20 2787
#cheapgod20 2797
#cheapgod20 2798

-- Graphic stuff
#flag "./alexsadata/flags/d5zel_ea.tga"
#color 1.0 0.77 0.14
#secondarycolor 0.50 0.67 0.50

-- Recruitment list
#clearrec
#addrecunit "Zel Caravan Guard"
#addrecunit "Zel City Guard"
#addrecunit "Zel Palace Guard"
#addrecunit "Zel Sorcerer Guard"
#addrecunit "Zel Temple Guard"
#addrecunit "Zel Chariot"
#addrecunit "Zel Chariot Archer"
-- Pretty limited commander diversity, mostly Sorcerers (E2 are support, F2 are fire and A2 cast Wind Guide)
#addreccom  "Zel Chieftain"
#addreccom  "Zel Acolyte"
#addreccom  "Zel Sorcerer"
#addreccom  "Zel Priest-Guardian"

#addforeignunit "Zel Tribesman"
#addforeignunit "Zel Caravan Guard"
#addforeigncom "Zel Chieftain"

#wasterec "Sandstorm Archer"
#wastecom "Sandstorm Shaman"
#wastecom "Zel Astrologer"

#caverec "Zel Slave Miner"
#cavecom "Zel Taskmaster"
-- Wall defense: wallcom, wallunit
#wallcom "Zel Priest-Guardian"
#wallunit "Zel Caravan Guard"
#wallmult 8
#wallunit "Zel Temple Guard"
#wallmult 2
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Zel Chieftain"
#defcom2 "Zel Priest-Guardian"
#defunit1 "Zel Caravan Guard"
#defmult1 10
#defunit1b "Zel Tribesman"
#defmult1b 15
#defunit2  "Zel City Guard"
#defmult2 10
-- Starting forces
#startcom  "Zel Priest-Guardian"
#startscout "Zel Chieftain"
#startunittype1  "Zel Caravan Guard"
#startunitnbrs1 15
#startunittype2  "Zel City Guard"
#startunitnbrs2 15

-- Heroes list

#hero1 7837
#hero2 7838
#multihero1 7839 -- omen heralds, A1W2S2 magespies. Meh.
-- Startsites
#clearsites
#startsite "Hall of Guardians"
#startsite "Tower of Zel"
#startsite "Well of Ochre Sand"

#end

-- =============================================================================
-- NATION SECTION END: EARLY ZEL
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE ZEL
-- =============================================================================

#newsite
#name "Palace of Sand Kingdom"
#path 3
#level 0
#rarity 5
#gems 0 1
#gems 1 1
#gems 4 1
#gems 5 1
#homemon "Zel Sand Wretches"
--homemon "Zel Sand Wraith1"
--homemon "Zel Sand Wraith2"
--homemon "Zel Sand Wraith3"
--homemon "Zel Sand Wraith4"
--homemon "Zel Sand Wraith5"
--homemon "Zel Sand Wraith"
#homemon "Zel Sand Bowman"
#homemon "Zel Sand Skirmisher"
#homemon "Zel Sand Guard"
#homemon "Zel Sand Swordsman"
#homecom "Zel Sand General"
#end

#newsite
#name "Tower of Sand Kingdom"
#path 3
#level 0
#rarity 5
#gems 3 5
#homecom "Zel Sand Vizier"
#homecom "Zel Sand Sage"
#homemon "Zel Brute"
--homecom "Spectral Herald of Zel"
#end

#newitem
#copyitem 280 -- flask of holy water
#name "Heart of Sand"
#spr "./alexsadata/newsand/item_heart.tga"
#descr "This magical heart is crafted from numerous grains of Sand, imbued with the power of the Well. During combat its powers allow the owner to cast more powerful spells of Earth magic and bestows the power of the Sands which manifests as one temporary earth gem. It will also bestow blessing upon sacred warriors of Sand Kingdom. This trinket can only be used by an inanimate being, which does not suffer from the crude surgery required to implant this magical heart or extract it."
#type 8
#constlevel 2 -- like an upgraded Fire in a Jar; Generals summon earthpower anyway.
#mainpath 3
#mainlevel 1
#itemcost1 20 -- 6 gems instead of 5 gems.
#restricted 208
#tmpearthgems 1
#autospell "Summon Earthpower"
#onlyinanim
#end

-- More MA spells:
-- Sands through Sands, E1, Thaum 2
-- With this simple ritual, an Earth mage entrusts himself to a God of Sands and is transported from one wasteland to another. In the process he takes severe damage - often mortal - unless he is a being of the sand.
-- Ritual of Sinking Sands, E2, Ench 3 (use bootster)
-- A smaller scale ritual akin to Ceremony of Sinking Sands, it turns the caster into one of Sand Wretches. It is, however, safer if not without risk (5 AN damage, no inanimate).
-- Raising Sands, E3, Thaum 5
-- With this ritual, a dead hero in service to God of Sands is rewarded by immortality as Sand General. Any creature can be molded to likeness of the Sands.

#newspell
#name "Hurt Non-Demons"
#descr "No-MR damage vs animate."
#school -1
#researchlevel 0

#path 0 3 -- W1
#pathlevel 0 1
#effect 10112
#nreff 1
#damage 30
#spec 268439680 -- AN, Demons immune, MR negates
#restricted 208
#end

#newspell
#name "Kill Living"
#descr "No-MR damage vs animate."
#school -1
#researchlevel 0

#path 0 3 -- W1
#pathlevel 0 1
#effect 10112
#nreff 1
#damage 60
#spec 536871040 -- AN, Lifeless immune. May not kill something really big like a pretender, but 60 damage is 60 damage
#nextspell "Hurt Non-Demons"
#restricted 208
#end

#newspell
#name "Sands through Sands"
#descr "With this simple ritual an Earth mage entrusts his safety to God of Sands and is transported from one wasteland to another. In the process he takes severe damage - often mortal - unless he is a being of the sand, or an otherwise inanimate construct of high durability. Pretender gods claiming the mantle of God of Sands are not exempt from danger and may find themselves killed."
#school 4
#researchlevel 2

#path 0 3
#pathlevel 0 1

--precision -2
#effect 10019
#nreff 1
#fatiguecost 200

#provrange 10
#onlygeodst 64
#onlygeosrc 64
#restricted 208
#nextspell "Kill Living"
#end

#newspell
#name "Ritual of Sinking Sands"
#descr "With this ritual an Earth mage entrusts himself to a God of Sands and is transformed into a Sand Wretch. Unlike massive ceremonies overseen by Sand Vizier, this ritual is designed to be safe for caster. Demons cannot undergo this ritual."
#school 4
#researchlevel 5

#path 0 3
#pathlevel 0 2

--precision -2
#effect 10130
#nreff 1
#damage -6979 -- montag
#spec 268435456 -- No demons
#fatiguecost 500

#onlygeosrc 64
#restricted 208
#end

#newspell
#name "Ritual of Rising Sands"
#descr "With this ritual a deceased hero devoted to God of Sands is returned as Sand Wretch. The ritual can be performed multiple times on a single hero. Inanimate or undead beings are not affected by this spell"
#school 4 -- and this one was wrongly const
#researchlevel 7

#path 0 5
#path 1 3
#pathlevel 0 3
#pathlevel 1 1

--precision -2
#effect 10026
#nreff 1
#damagemon "Sand Wretches"
#fatiguecost 1000

#onlygeosrc 64
#restricted 208
#end

#newspell
#name "Bind Sand Wraith"
#descr "A demonic spirit native to deserts of Zel, it can only be summoned by followers of God of Sands. Sand Wraiths are constantly surrounded with whirlwind of searing sands and are at most powerful in places thick with stench of death and decay or during a storm. Sand Wraiths shrink in size and power when damaged, but will rapidly restore to their full strength unless destroyed. Infernal howling of Sand Wraiths inspires dread in hearts of mortals."
#school 0
#researchlevel 5

#path 0 5
#path 1 3
#pathlevel 0 3
#pathlevel 1 2

--precision -2
#effect 10001
#nreff 1
#damagemon "Zel Sand Wraith"
#range 5
--aoe 3001
#fatiguecost 1200 -- a use for all these D gems, which isn't just more mages
-- Summons a great Sand Wraith. That is... really, really powerful spell. 
-- Better than Behemoths by all counts, and with Iron Warriors/shockres bless simply unstoppable.
-- Saving grace is lack of immortality.

#onlyatsite "Tower of Sand Kingdom"
#restricted 208
#end

#newspell
#name "Call Sand Wraith"
#descr "A demonic spirit native to deserts of Zel, it can only be summoned by followers of God of Sands. Sand Wraiths are constantly surrounded with whirlwind of searing sands and are at most powerful in places thick with stench of death and decay or during a storm. Sand Wraiths shrink in size and power when damaged, but will rapidly restore to their full strength unless destroyed. Infernal howling of Sand Wraiths inspires dread in hearts of mortals."
#school 0
#researchlevel 5

#path 0 3
#path 1 5
#pathlevel 0 3
#pathlevel 1 1

#precision -2
#effect 10037 -- remote summon attack
#nreff 1
#damagemon "Zel Sand Wraith"
#range 5
--aoe 3001
#fatiguecost 200
-- Summons a great Sand Wraith. That is... really, really powerful spell. 
-- Better than Behemoths by all counts, and with Iron Warriors/shockres bless simply unstoppable.
-- Singleuse spell, desert-only but... don't fight big battles against Zel in wastelands, people!

#onlygeosrc 64 -- Only at wastelands.
#restricted 208
#end

#newspell
#name "Send Sand Wraiths"
#descr "The caster sends a host of Sand Wraiths to wreak havoc in a remote desert of the world. Demonic spirits native to deserts of Zel, they can only be summoned by followers of God of Sands. Sand Wraiths are constantly surrounded with whirlwind of searing sands and are at most powerful in places thick with stench of death and decay or during a storm. Sand Wraiths shrink in size and power when damaged, but will rapidly restore to their full strength unless destroyed. Infernal howling of Sand Wraiths inspires dread in hearts of mortals."
#school 0
#researchlevel 8

#path 0 5
#path 1 3
#pathlevel 0 5
#pathlevel 1 3

--precision -2
#effect 10001
#nreff 505 -- total 5 initiall, plus as many as necessary
#damagemon "Zel Sand Wraith"
#provrange 7 -- looong range from your capital; still doesn't work for big maps
--aoe 3001
#fatiguecost 5000 -- a very much bruteforce remote attack spell

#onlygeodst 64 -- only to a wasteland
#onlyatsite "Tower of Sand Kingdom"
#restricted 208
#end

#newspell
#copyspell 150
#name "Blessing of Sands"
#descr "An Earth mage can call upon favor of God of Sands to bless a small group of sacred troops. Powerful mages can bless more troops at once."
#school 4
#researchlevel 0

#path 0 3
#pathlevel 0 1

#nreff 1
#range 5005
#aoe 1000
#fatiguecost 40

#onlygeosrc 64 -- Only at wastelands.
#restricted 208
#end

#newspell
#copyspell 150
#name "Power of Sands"
#descr "An Earth mage can call upon favor of God of Sands to empower a small group of demonic beings. Movement speed and attack skill are increased."
#school 4
#researchlevel 0

#path 0 3
#pathlevel 0 1

#effect 23
#nreff 1
#damage 33554432
#spec 8929416 -- UW OK, Demons only, ignores armor & shields, no effect on undead
#range 15
#aoe 1000
#fatiguecost 40

#onlygeosrc 64 -- Only at wastelands.
#restricted 208
#end

#newspell
#copyspell 150
#name "Power of Sands" -- Out-of-desert version, way worse and doesn't scale
#descr "An Earth mage can call upon favor of God of Sands to empower a small group of demonic beings. Movement speed and attack skill are increased."
#school 4
#researchlevel 0

#path 0 3
#pathlevel 0 4

#effect 23
#nreff 1
#damage 33554432
#spec 8929416 -- UW OK, Demons only, ignores armor & shields, no effect on undead
#range 15
#aoe 1
#fatiguecost 40

#restricted 208
#end

#newspell
#name "Evoke Sand Storm"
#descr "The caster uses great magic to create a sandstorm outside of a desert. For several minutes, all living creatures on the battlefield are battered by breathtaking gales until magic of the spell is exhausted. Storm makes flying impossible and shooting difficult. A sand storm accompanied by a rain will also make it more difficult to use Fire magic."
#school 2
#researchlevel 8

#path 0 3
#path 1 1
#pathlevel 0 5 -- since E4 is easy for Zel
#pathlevel 1 3 -- +1/1 pathlevels, +1 cost, +3 researchlevels

#precision -2
#effect 81
#nreff 1
#damage 1 --storm
#range 0
--aoe 3001
#fatiguecost 300 -- to account for stealbreath effect, which will disable most low-MR troops
-- and the sandstorm scratches which kill unarmored stuff for good
-- They're more frail than Fall Bears. But stronger offensively.

#explspr 10242

#restricted 208
#nextspell "Sandstorm Gale"
#end

#newspell
#name "Raise Sand Guard"
#descr "With this spell, caster raises a host of Sand Guards to defend the province."
#school 0
#researchlevel 4

#path 0 3
#path 1 0
#pathlevel 0 4
#pathlevel 1 1

#precision -2
#effect 10021 -- summon units
#nreff 507
#damagemon "Zel Sand Guard"
--aoe 3001
#fatiguecost 2100
-- Sand Guards are costly

#onlygeosrc 64 -- Only at wastelands.
#restricted 208
#end

#newspell
#name "Awaken Arrows of Sands"
#descr "With this spell, caster raises a host of Sand Bowmen to serve their purposes."
#school 0
#researchlevel 5

#path 0 3
#path 1 1
#pathlevel 0 4
#pathlevel 1 1

#precision -2
#effect 10021 -- summon units
#nreff 507
#damagemon "Zel Sand Bowman"
--aoe 3001
#fatiguecost 2100
-- all summons are costly

#onlygeosrc 64 -- Only at wastelands.
#restricted 208
#end

#newspell
#name "Send Sand Skirmishers"
#descr "With this spell, caster raises a host of Sand Skirmishers to scour the land. The spell can be can from a distant province, but must target a desert."
#school 0
#researchlevel 5

#path 0 3
#path 1 0
#pathlevel 0 4
#pathlevel 1 1

#precision -2
#effect 10037 -- remove summon units
#nreff 507
#damagemon "Zel Sand Skirmisher"
#provrange 5
--aoe 3001
#fatiguecost 2100
-- all summons are costly

#onlygeodst 64 -- Only to wastelands.
#restricted 208
#end

#newspell
#name "Raise Sand Brutes"
#descr "With this spell, caster raises several Zel Brutes to do their bidding."
#school 0
#researchlevel 5

#path 0 3
#path 1 4
#pathlevel 0 4
#pathlevel 1 1

#precision -2
#effect 10001 -- summon units
#nreff 507
#damagemon "Zel Brute"
--aoe 3001
#fatiguecost 3500
-- all summons are costly

#onlygeosrc 64 -- Only to wastelands.
#restricted 208
#end

#newspell
#name "Awaken Swords of Sands"
#descr "With this spell, caster raises Zel Sand Swordsmen buried around Palace of Sand Kingdom to loyally serve their purposes."
#school 0
#researchlevel 6

#path 0 3
#path 1 0
#pathlevel 0 4
#pathlevel 1 2

#precision -2
#effect 10001 -- summon units
#nreff 507
#damagemon "Zel Sand Swordsman"
--aoe 3001
#fatiguecost 2100
-- all summons are costly

#onlyatsite "Palace of Sand Kingdom"
#restricted 208
#end

#newspell
#name "Awaken Sand General"
#descr "With this spell, the caster awakens a Zel Sand General who emerges at head of his host of Sand Swords."
#school 0
#researchlevel 6

#path 0 3
#path 1 5
#pathlevel 0 3
#pathlevel 1 3

#precision -2
#effect 10021 -- summon com
#nreff 1
#damagemon "Zel Sand General"
--aoe 3001
#fatiguecost 3500
-- all summons are costly

#onlygeosrc 64 -- Only at wastelands.
#restricted 208
#nextspell "Awaken Swords of Sands"
#end


#newspell
#name "Awaken Sand Vizier"
#descr "With this spell, the caster awakens a Zel Sand Vizier to advise the God of Sands."
#school 0
#researchlevel 7

#path 0 3
#path 1 5
#pathlevel 0 4
#pathlevel 1 4

#precision -2
#effect 10021 -- summon com
#nreff 1
#damagemon "Zel Sand Vizier"
--aoe 3001
#fatiguecost 3000
-- expensive lategame summon - basically lich/thaumaturg

#onlyatsite "Tower of Sand Kingdom"
#restricted 208
#end


#newspell
#name "Summon Spectral Herald"
#descr "With this spell, the caster summons a Spectral Herald. Ghostly apparitions who once helped vizier Zervan with his magnificient ritual which transformed Sand Kingdom, they still serve him in death. They are powerful mages of Astral and have some skills in Death magic, gained during their stand in the Underworld. Spectral Heralds have lost their powers of Air and Water magic and blessed status as followers of their old cult, but have become a part of new religious hierarchy as disciples of Zervan."
#school 0
#researchlevel 6 -- same as spectre

#path 0 5
#path 1 4
#pathlevel 0 3 -- you don't have these paths without heroes/pretender,
#pathlevel 1 2 -- but staff+starshine works

#precision -2
#effect 10021 -- summon com
#nreff 1
#damagemon "Spectral Herald of Zel"
--aoe 3001
#fatiguecost 2500
-- it is an S3D1 mage, with AWSD extra path. Basically mindhunt fodder

#onlyatsite "Tower of Sand Kingdom"
#restricted 208
#end



#newspell
--copyspell 940
-- Copied astral travel
#name "Gateway of Mozaic Sands"
#descr "With this spell, the caster transports an entire army between two regions of the deserts. Unlike lesser spells used by Sand Generals and Viziers to travel the land, this large-scale ritual allows the living beings to be transported safely between two locations."
#school 5
#researchlevel 6
#path 0 3
#path 1 4
#pathlevel 0 4
#pathlevel 1 3

#effect 10077
#spec 0 -- no UWOK
#fatiguecost 1500 -- CHEAP
#onlygeosrc 64 -- only between wastelands
#onlygeodst 64 -- only between wastelands
#restricted 208
#end


#newspell
#name "Raise Citadel of Sands"
#descr "The caster raises a magnificient citadel amidst the sands, its sight striking fear among the enemies. The spell can only target a wasteland."
#school 0
#researchlevel 5 -- Early spell, much better than Wizard's tower but somewhat limited because neither ranged nor everywhere.

#path 0 3
#path 1 5
#pathlevel 0 5
#pathlevel 1 2 -- you need E4 vizier with boots or a staff too

--precision 1
#effect 10063
#nreff 1
#damage 25 -- power citadel, very good spell for its price
--spec 8388608 -- Not UW
--range 5
--aoe 3001
#fatiguecost 4000 -- Very good because really cheap for your E income

--sound 43
--explspr -1
--flightspr -1

#onlyfriendlydst 1 --only friendly provinces
#provrange 2
#onlygeodst 64 -- waste only
#restricted 208
#end

#newspell
#name "Uncover the Citadel of Sands"
#descr "The caster uncovers the deeply buried Citadel beneath the Tower of Sand Kingdom, its sight striking fear among the enemies. The spell can only be cast in the capital and will permanently increase command points."
#detail "You must demolish the old fort first. The spell cannot do that."
#school 0
#researchlevel 5 -- Early spell, much better than Wizard's tower but somewhat limited because neither ranged nor everywhere.

#path 0 3
#path 1 5
#pathlevel 0 5
#pathlevel 1 2 -- you need E4 vizier with boots or a staff too

--precision 1
#effect 10063
#nreff 1
#damage 25 -- power citadel, very good spell for its price
--spec 8388608 -- Not UW
--range 5
--aoe 3001
#fatiguecost 4000 -- Very good because really cheap for your E income

--sound 43
--explspr -1
--flightspr -1

#nolandtrace 1
#nowatertrace 1
#provrange 0
#onlyatsite "Tower of Sand Kingdom"
#restricted 208
#end


--Pregame

#newevent
#rarity 5
#req_pregame 1
#req_land 1
#req_fornation 208
#req_capital 1
#msg "The Sand Kingdom is rising. Its forces are gathering at the city of Zel. NOTE: Story events need to be enabled for this nation to work correctly."
#nation -2
#4com "Zel Slave Scout"
#com "Zel Sand Vizier"
#com "Zel Sand General"
#end

#newevent
#rarity 5
#req_domchance 10
#req_domowner 208
#req_pop0ok
#req_maxpop 100
#req_maxdominion 8
#msg "Depopulated provinces gain strengthened dominion. If it were possible I'd turn them into wastelands."
#incdom 2
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 10
#req_domowner 208
#req_pop0ok
#req_waste 1
#req_maxdominion 8
#msg "Wasteland provinces gain strengthened dominion rapidly."
#incdom 2
#notext
#nolog
#end

-- Slave rebellion

#newevent
#rarity 5
#req_indepok 1
#req_fornation 208
#req_maxpop 1000
#req_pop0ok
#req_cave 1
#req_nomonster "Zel Brute"
#req_5monsters "Zel Slave Miner"
#req_code 0 -- Ochre Slaves
#msg "Without oversight some of Zel Slave Miners slipped away! It is likely they will attract other wild Ochrekolar. A strong defense may dissuade the beasts from attacking."
#code -1988 -- Stop
#flagland 1
#kill2d6mon "Zel Slave Miner"
#end

#newevent
#rarity 5
#req_indepok 1
--req_domowner 208
#req_maxpop 100 -- oops
#req_pop0ok
#req_code -1992 -- During slave unrest
#unrest -50
--req_story 0 -- Unnecessary
#msg "The few people remaining in this desolate land have ceased their rebellion."
#code 0
#end

#newevent
#rarity 5
#req_fornation 208
#req_fullowner 208
--req_domowner 208
#req_pop0ok
#req_code -1992 -- Slave unrest
#req_monster "Zel Sand General"
#req_targorder 3
--req_story 0 -- Unnecessary
#msg "The ruthless Sand General has decimated the population. This harsh measure has put an end to an ongoing rebellion."
#unrest -30
#kill 10
#taxboost -100
#code 0 -- Stop
#end

#newevent
#rarity 5
--req_rare 0 -- b/c two #nomonster don't work, it looks like only one considered
#req_fornation 208
#req_fullowner 208
--req_domowner 208
#req_pop0ok
#req_code -1992 -- Slave unrest
#req_monster "Zel Sand Vizier"
#req_targorder 3
--req_story 0 -- Unnecessary
#msg "The merciless Sand Vizier has decimated the population. This harsh measure has put an end to an ongoing rebellion."
#unrest -30
#kill 10
#taxboost -100
#code 0 -- Stop
#end

#newevent
#rarity 5
#req_fornation 208
#req_fort 0 -- cannot capture fort anymore
#req_minpop 150
#req_minunrest 100
#req_maxdef 10
#req_pop0ok
#req_code 0
#req_nearbycode -1992 -- During slave unrest
#code -1992
--req_story 0 -- Unnecessary
#msg "A small group of rebelling slaves from Sand Kingdom has attacked the province!"
#nation 1
#com 7833
#3d6units 7833
#com 7834
#3d6units 7834
#unrest 10
#killpop -10
#end

#newevent
#rarity 5
#req_fornation 208
#req_fort 0 -- cannot capture fort anymore
--req_domowner 208
#req_minpop 100
#req_minunrest 100
#req_maxdef 50
#req_pop0ok
#req_nearbycode -1992 -- During slave unrest, anywhere nearby
#req_nomonster "Zel Sand General"
#msg "In a daring move, the rebelling slaves of Sand Kingdom overthrew the local garrison and threaten the province!"
#nation 1
#com 7833
#4d6units 7833
#com 7834
#4d6units 7834
#com 7835
#4d6units 7835
#com 7836
#4d6units 7836
#unrest 10
#killpop -200
#revolt
#end

#newevent
#rarity 5
#req_fornation 208
#req_fort 0 -- cannot capture fort anymore
--req_domowner 208
#req_minpop 100
#req_minunrest 30
#req_pop0ok
#req_indepok
#req_nearbycode -1992 -- During slave unrest
#req_nomonster "Zel Sand General"
#msg "The rebelling slaves of Sand Kingdom are attacking the province!"
#nation 1
#com 7833
#4d6units 7833
#com 7833
#4d6units 7833
#com 7834
#4d6units 7834
#com 7834
#4d6units 7834
#unrest 10
#killpop -200
#end

#newevent
#rarity 5
#req_rare 50
#req_fornation 208
--req_domowner 208
#req_minpop 100
#req_pop0ok
#req_code -1992 -- During slave unrest
#req_nomonster "Zel Sand General"
--req_story 0 -- Unnecessary
#msg "Check 1."
#delay 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster "Zel Sand Vizier"
--req_story 0 -- Unnecessary
#msg "The resentment against Sand Kingdom festers with no ruler to quell the dissent."
#unrest 15
#end

#newevent
#rarity 5
#req_rare 50 -- chance for normal ceremony 50%, mage or no mage
#req_fornation 208
#req_fullowner 208
#req_domowner 208
#req_pop0ok
#req_code -1989 -- Slave mage ceremony
#req_code -1991 -- Ceremony underway
#code -1990 -- Clearing
--req_story 0 -- Unnecessary
#msg "The Ceremony of Sinking Sands is over. A handful of Sand Wretches emerged from the pits, slavishly devout to the ##godname##. Some magical gems were salvaged from rotten caracasses in the pits."
#landgold 10
#landprod 1
#unrest -30
#2d6vis 5
#nation 208
#2d6units 7832
#end

#newevent
#rarity 5
#req_rare 20 -- total 10% and requires a Slave Mage sacrificed.
#req_fornation 208
#req_fullowner 208
#req_domowner 208
#req_pop0ok
#req_code -1989 -- Slave mage ceremony
#code -1990 -- Clearing
--req_story 0 -- Unnecessary
#msg "The Ceremony of Sinking Sands is over. A mighty Sand General rose from the pits, with several Sand Warriors as his retinue. Afterwards the slaves scoured pits clean and found nothing of value."
#landgold 12
#landprod 1
#unrest -50
#nation 208
#com "Zel Sand General"
#airboost -- E2A1 mage get!
#2d6units 7832
#2d6units "Zel Sand Warrior"
#xp 20
#end

#newevent
#rarity 5
#req_rare 25 -- total ~10% and requires a Slave Mage sacrificed.
#req_fornation 208
#req_fullowner 208
#req_domowner 208
#req_pop0ok
#req_code -1989 -- Slave mage ceremony
#code -1990 -- Clearing
--req_story 0 -- Unnecessary
#msg "The Ceremony of Sinking Sands is over. A mighty Sand General rose from the pits, with several Sand Warriors as his retinue. Afterwards the slaves scoured pits clean and found nothing of value."
#landgold 12
#landprod 1
#unrest -50
#nation 208
#com "Zel Sand General"
#deathboost -- E2D1 mage get!
#2d6units 7832
#2d6units "Zel Sand Warrior"
#xp 20
#end

#newevent
#rarity 5
#req_domchance 6 -- the more dominion the higher chance, total ~18% max and requires a Slave Mage sacrificed.
#req_fornation 208
#req_fullowner 208
#req_domowner 208
#req_pop0ok
#req_code -1989 -- Slave mage ceremony
#code -1990 -- Clearing
--req_story 0 -- Unnecessary
#msg "The Ceremony of Sinking Sands is over. A mighty Sand General rose from the pits, with several Sand Warriors as his retinue. Afterwards the slaves scoured pits clean and found nothing of value."
#landgold 13
#landprod 2
#unrest -40
#nation 208
#com "Zel Sand General"
#2d6units 7832
#2d6units "Zel Sand Warrior"
#xp 20
#end

#newevent
#rarity 5
#req_domchance 6 -- up to 60% chance of remaining
#req_fornation 208
#req_fullowner 208
#req_domowner 208
#req_pop0ok
#req_code -1989 -- Slave mage ceremony
#req_code -1991 -- Ceremony underway
#code -1990 -- Clearing
--req_story 0 -- Unnecessary
#msg "The Ceremony of Sinking Sands is over. Many Sand Wretches emerged from the pits, a few of them worthy of promotion to ranks of Warriors. Some magical gems were salvaged from rotten caracasses in the pits."
#landgold 10
#landprod 1
#unrest -30
#1d6vis 5
#nation 208
#4d6units 7832
#1d3units "Zel Sand Warrior"
#end

#newevent
#rarity 5
-- highest chance at low dominion, low at lowest, something like 20% avg
#req_fornation 208
#req_fullowner 208
#req_domowner 208
#req_pop0ok
#req_code -1989 -- Slave mage ceremony
#req_code -1991 -- Ceremony underway
#code -1990 -- Clearing
--req_story 0 -- Unnecessary
#msg "The Ceremony of Sinking Sands is over. No one has emerged from the pits, which is interpreted as a bad omen. Faith has decreased, though many magical gems were salvaged from rotten caracasses in the pits."
#landgold 10
#incdom -1
#unrest 5
#incscale2 4 -- +2 misfortune
#3d6vis 5
#end

#newevent
#rarity 5
#req_fornation 208
#req_fullowner 208
--req_domowner 208
#req_season 3
#req_fort 1
#req_temple 1
#req_lab 1
#req_minpop 150 -- 1000 population minimum.
#req_code 0 -- Summer, full owner, fort+lab+temple
#code -1989 -- Final preparations with slave mage
#req_monster "Zel Sand Vizier"
#req_targmnr "Zel Slave mage"
--req_story 0 -- Unnecessary
#msg "At the height of winter, the Sand Vizier has begun the Ceremony of Sinking Sands. About a thousand people were chosen for the ritual and buried in the pits, among them one of slave mages. It remains to be seen how many will survive the test of faith."
#unrest -15
#killpop 100
#incdom 2
#killcom "Zel Slave Mage"
#end

#newevent
#rarity 5
#req_fornation 208
#req_fullowner 208
--req_domowner 208
#req_season 1
#req_fort 1
#req_temple 1
#req_lab 1
#req_minpop 150 -- 1000 population minimum.
#req_code 0 -- Summer, full owner, fort+lab+temple
#code -1989 -- Final preparations with slave mage
#req_monster "Zel Sand Vizier"
#req_targmnr "Zel Slave mage"
--req_story 0 -- Unnecessary
#msg "At the height of summer, the Sand Vizier has begun the Ceremony of Sinking Sands. About a thousand people were chosen for the ritual and buried in the pits, among them one of slave mages. It remains to be seen how many will survive the test of faith."
#unrest -15
#killpop 100
#incdom 2
#killcom "Zel Slave Mage"
#end

#newevent
#rarity 5
#req_fornation 208
#req_fullowner 208
--req_domowner 208
#req_season 3
#req_fort 1
#req_temple 1
#req_lab 1
#req_minpop 150 -- 1000 population minimum.
#req_code 0 -- Summer, full owner, fort+lab+temple
#code -1991 -- Final preparations
#req_monster "Zel Sand Vizier"
--req_story 0 -- Unnecessary
#msg "At the height of winter, the Sand Vizier has begun the Ceremony of Sinking Sands. About a thousand people were chosen for the ritual and buried in the pits. It remains to be seen how many will survive the test of faith."
#unrest -15
#killpop 100
#incdom 2
#end

#newevent
#rarity 5
#req_fornation 208
#req_fullowner 208
--req_domowner 208
#req_season 1
#req_fort 1
#req_temple 1
#req_lab 1
#req_minpop 150 -- 1000 population minimum.
#req_code 0 -- Summer, full owner, fort+lab+temple
#code -1991 -- Final preparations
#req_monster "Zel Sand Vizier"
--req_story 0 -- Unnecessary
#msg "At the height of summer, the Sand Vizier has begun the Ceremony of Sinking Sands. About a thousand people were chosen for the ritual and buried in the pits. It remains to be seen how many will survive the test of faith."
#unrest -15
#killpop 100
#incdom 2
#end

#newevent
#rarity 5
#req_fornation 208
#req_fullowner 208
--req_domowner 208
#req_season 3
#req_fort 1
#req_temple 1
#req_lab 1
#req_minpop 150 -- 1000 population minimum.
#req_pop0ok
#req_code 0 -- Summer, full owner, fort+lab+temple
#req_nomonster "Zel Sand Vizier"
--req_story 0 -- Unnecessary
#msg "The Ceremony of Sinking Sand was cancelled for this winter. Faith has decreased."
#incdom -1
#code -1990 -- Couldn't start ceremony
#nolog
#end

#newevent
#rarity 5
#req_fornation 208
#req_fullowner 208
--req_domowner 208
#req_season 1
#req_fort 1
#req_temple 1
#req_lab 1
#req_minpop 150 -- 1000 population minimum.
#req_pop0ok
#req_code 0 -- Summer, full owner, fort+lab+temple
#req_nomonster "Zel Sand Vizier"
--req_story 0 -- Unnecessary
#msg "The Ceremony of Sinking Sands was cancelled for this summer. Faith has decreased."
#incdom -1
#code -1990 -- Couldn't start ceremony
#nolog
#end

#newevent
#rarity 5
#req_fornation 208
#req_fullowner 208
--req_domowner 208
#req_fort 1
--req_temple 1
--req_lab 1
#req_pop0ok
#req_code 0 -- No event or an aborted ceremony.
#req_code -1990
#req_minpop 150 -- minimum 1000 population
#req_nomonster "Zel Sand Vizier"
--req_story 0 -- Unnecessary
#msg "Without a ruthless ruler to quell unrest, the slaves of Sand Kingdom are growing unruly!"
#delay 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster "Zel Sand General"
--req_story 0 -- Unnecessary
#msg "Without a ruthless ruler to quell unrest, the slaves of Sand Kingdom are growing unruly!"
#code -1992 -- Slave unrest
#unrest 15
#end

#newevent
#rarity 5
#req_fornation 208
#req_fullowner 208
--req_domowner 208
#req_pop0ok
#req_minpop 150
#req_code -1991 -- Ceremony ongoing, month 3
#code -1992 -- Slave unrest
#req_nomonster "Zel Sand Vizier"
--req_story 0 -- Unnecessary
#msg "As the last Sand Vizier abandoned the ongoing Ceremony of Sinking Sands, it ended in failure and slaves are growing restless and bold!"
#unrest 10
#end

#newevent
#req_pop0ok
#req_season 2
#req_pop0ok
#req_code -1990 -- Couldn't start ceremony
#code 0
--req_story 0 -- Unnecessary
#msg "No-ceremony cleanup."
#nolog
#notext
#end

#newevent
#rarity 5
#req_pop0ok
#req_season 0
#req_pop0ok
#req_code -1990 -- Couldn't start ceremony
#code 0
--req_story 0 -- Unnecessary
#msg "No-ceremony cleanup."
#nolog
#notext
#end

#newevent
#rarity 5
#req_pop0ok
#req_season 2
#req_pop0ok
#req_code -1990 -- Couldn't start ceremony
#code 0
--req_story 0 -- Unnecessary
#msg "No-ceremony cleanup."
#nolog
#notext
#end

#newevent
#rarity 5
#req_notnation 208
#req_pop0ok
#req_code -1989 -- Ceremony ongoing, month 3
#req_code -1991 -- Ceremony ongoing, month 3
#code 0 -- Slave unrest
--req_story 0 -- Unnecessary
#msg "Your besieging forces have disrupted the foul Ceremony of Sinking Sands!"
#end

#newmonster 7833
#copystats 2003
#name "Slave Slinger"
#copyspr 2003
#descr "The Sand Kingdom has no use for living beings. Specks of dirt upon pristine carpet of dunes, they are barely tolerated even at best of times. Even slaves with affinity for magic of Sands are not always spared by immortal masters; others will be slaughtered by thousands in the gruesome Ceremony of Sinking Sands, the few survivors turned into Sand Wretches. Some slaves embrace their fate and serve dutifully as decreed by priests of Sand Kingdom, hoping their obedience will help them survive the ritual, but even they harbor resentment against their masters."
#end

#newmonster 7834
#copystats 2004
#name "Slave Spearman"
#copyspr 2004
#descr "The Sand Kingdom has no use for living beings. Specks of dirt upon pristine carpet of dunes, they are barely tolerated even at best of times. Even slaves with affinity for magic of Sands are not always spared by immortal masters; others will be slaughtered by thousands in the gruesome Ceremony of Sinking Sands, the few survivors turned into Sand Wretches. Some slaves embrace their fate and serve dutifully as decreed by priests of Sand Kingdom, hoping their obedience will help them survive the ritual, but even they harbor resentment against their masters."
-- Spear is bronze on sprite, iron in stats: basegame bug.
#end

#newmonster 7835
#copystats 2003
#name "Slave Archer"
#spr1 "./alexsadata/newsand/ma_slavebow1.tga"
#spr2 "./alexsadata/newsand/ma_slavebow2.tga"
#descr "The Sand Kingdom has no use for living beings. Specks of dirt upon pristine carpet of dunes, they are barely tolerated even at best of times. Even slaves with affinity for magic of Sands are not always spared by immortal masters; others will be slaughtered by thousands in the gruesome Ceremony of Sinking Sands, the few survivors turned into Sand Wretches. Some slaves embrace their fate and serve dutifully as decreed by priests of Sand Kingdom, hoping their obedience will help them survive the ritual, but even they harbor resentment against their masters."
#gcost 10008
#mor 8
#att 9
#def 9
#clearweapons
#cleararmor
#weapon "Dagger"
#weapon "Short Bow" -- not composite, they're primitives.
#armor "Leather Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster 7836
#copystats 2004
#name "Slave Infantry"
#spr1 "./alexsadata/newsand/ma_slavespear1.tga"
#spr2 "./alexsadata/newsand/ma_slavespear2.tga"
#descr "The Sand Kingdom has no use for living beings. Specks of dirt upon pristine carpet of dunes, they are barely tolerated even at best of times. Even slaves with affinity for magic of Sands are not always spared by immortal masters; others will be slaughtered by thousands in the gruesome Ceremony of Sinking Sands, the few survivors turned into Sand Wretches. Some slaves embrace their fate and serve dutifully as decreed by priests of Sand Kingdom, hoping their obedience will help them survive the ritual, but even they harbor resentment against their masters."
#gcost 10008
#mor 8
#att 10
#def 10
#clearweapons
#cleararmor
#weapon "Spear"
#weapon "Javelin"
#armor "Leather Cap"
#armor "Ring Mail Cuirass"
#armor "Shield"
#end

#newmonster
#copystats 2003
#name "Zel Slave Scout"
#copyspr 2003
#descr "Scouts are trained to pass unseen through enemy territory. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent warlord. Those living in cursed lands of Zel are very much eager to get out of there and often volunteer to become scouts, only to disappear into the night once they leave the deserts."
#wastesurvival
#noleader
#swimming
#stealthy 0
#deserter 3 -- 3% chance of desertion per turn, fairly significant.
#rpcost 0 -- Free scouts; not that they have any use beyond swelling the commander count or actual scouting.
#end

#newmonster
#copystats 2003
#name "Zel Slave General"
#spr1 "./alexsadata/newsand/ma_commander1.tga"
#spr2 "./alexsadata/newsand/ma_commander2.tga"
#descr "The Sand Kingdom has no use for living beings. Specks of dirt upon pristine carpet of dunes, they are barely tolerated even at best of times. Still, there are few enough leaders in the Sand Kingdom the human taskmasters are often entrusted with commanding other slaves. More feared than respected, they make poor leaders but are just as easy to replace as any other slave."
#wastesurvival
#mapmove 12
#okleader
#command 20
#taskmaster 2
#inspirational -1
#mor 10
#att 10
#def 10
#clearweapons
#cleararmor
#weapon "Falchion"
#armor "Ring Mail Cuirass"
#armor "Leather Cap"
#end

#newmonster
#copystats 2003
#name "Zel Slave Priest"
#spr1 "./alexsadata/newsand/ma_priest1.tga"
#spr2 "./alexsadata/newsand/ma_priest2.tga"
#descr "The Sand Kingdom has no use for living beings. Specks of dirt upon pristine carpet of dunes, they are barely tolerated even at best of times. Some of them turned to worship of their immortal masters, hoping it spares them from perishing at Ceremony of Sinking Sands. With imminent awakening of the God of Sands, these priests set out to herald its arrival and decry the false gods."
#wastesurvival
#mapmove 12
#holy
#magicskill 8 1
#mr 13
#poorleader
#clearweapons
#weapon "Dagger"
#cleararmor
#armor "Robes"
#end

#newmonster
#copystats 2003
#name "Zel Slave Mage"
#spr1 "./alexsadata/newsand/ma_mage1.tga"
#spr2 "./alexsadata/newsand/ma_mage2.tga"
#descr "The Sand Kingdom has no use for living beings. Specks of dirt upon pristine carpet of dunes, they are barely tolerated even at best of times. People with affinity for magic of Sands are viewed as aberrations most foul. They are often chosen to participate in the Ceremony of Sinking Sands, and perish in suffering. A month later some will emerge reborn into purity of Sand. Slave Mages are taught some simple magic, enough to entice them into staying within boundaries of Sand Kingdom of Zel."
#wastesurvival
#poorleader
#mapmove 12
#magicskill 1 1
#magicskill 3 1
#custommagic 4096 10
#researchbonus -2
#mr 13
#clearweapons
#weapon "Quarterstaff"
#cleararmor
#armor "Robes"
#end

#newmonster 7832
#name "Zel Sand Wretches"
#spr1 "./alexsadata/newsand/ma_wretch1.tga"
#spr2 "./alexsadata/newsand/ma_wretch2.tga"
#descr "Sand Wretches are the lowest rung of the hierarchy in Sand Kingdom. Most of them are found in the cursed city of Zel, but with the arrival of God of Sand the Ceremony of Sinking Sands was established. These people who undergo the ritual and join the ranks of Sand Kingdom usually become Wretches. Slow and remarkably clumsy, they nevertheless never back down in a fight, and even when killed, many will return back to trudge the deserts of Zel. Some Sand Wretches use missile weapons, relying on strength and luck of aim to hit their targets."
#ap 8
#mapmove 18 -- Wretches are slower
#hp 19
#size 2
#str 15
#prot 0
#enc 0
#att 9
#def 9
#prec 10
#mr 15
#mor 30
#gcost 30
#addupkeep -15
#rpcost 25
#rcost 8
#poorleader
#poorundeadleader
#wastesurvival
#demon
#spiritsight
#inanimate
#fireres 5
#coldres 15
#poisonres 25
#invulnerable 9
#regeneration 10
#heal
#stonebeing
#almostliving
#neednoteat
#noriverpass
#domimmortal 3 -- For forwards compatibility if it gets changed -- Sand immortality
#reformtime -1
#nametype 148 -- Gath
#weapon "Fist"
#armor "Cloth Armor"
#end

#newmonster
#copystats 7832
#name "Zel Sand Wretch"
#spr1 "./alexsadata/newsand/ma_sickle1.tga"
#spr2 "./alexsadata/newsand/ma_sickle2.tga"
#descr "Sand Wretches are the lowest rung of the hierarchy in Sand Kingdom. Most of them are found in the cursed city of Zel, but with the arrival of God of Sand the Ceremony of Sinking Sands was established. These people who undergo the ritual and join the ranks of Sand Kingdom usually become Wretches. Slow and remarkably clumsy, they nevertheless never back down in a fight, and even when killed, many will return back to trudge the deserts of Zel. Some Sand Wretches use missile weapons, relying on strength and luck of aim to hit their targets."
#montag 6979
#clearweapons
#weapon "Sickle"
#end

#newmonster
#copystats 7832
#name "Zel Sand Wretch"
#spr1 "./alexsadata/newsand/ma_fork1.tga"
#spr2 "./alexsadata/newsand/ma_fork2.tga"
#descr "Sand Wretches are the lowest rung of the hierarchy in Sand Kingdom. Most of them are found in the cursed city of Zel, but with the arrival of God of Sand the Ceremony of Sinking Sands was established. These people who undergo the ritual and join the ranks of Sand Kingdom usually become Wretches. Slow and remarkably clumsy, they nevertheless never back down in a fight, and even when killed, many will return back to trudge the deserts of Zel. Some Sand Wretches use missile weapons, relying on strength and luck of aim to hit their targets."
#montag 6979
#clearweapons
#weapon "Pitchfork"
#end

#newmonster
#copystats 7832
#name "Zel Sand Wretch"
#spr1 "./alexsadata/newsand/ma_chain1.tga"
#spr2 "./alexsadata/newsand/ma_chain2.tga"
#descr "Sand Wretches are the lowest rung of the hierarchy in Sand Kingdom. Most of them are found in the cursed city of Zel, but with the arrival of God of Sand the Ceremony of Sinking Sands was established. These people who undergo the ritual and join the ranks of Sand Kingdom usually become Wretches. Slow and remarkably clumsy, they nevertheless never back down in a fight, and even when killed, many will return back to trudge the deserts of Zel. Some Sand Wretches use missile weapons, relying on strength and luck of aim to hit their targets."
#montag 6979
#clearweapons
#weapon "Morningstar"
#end

#newmonster
#copystats 7832
#name "Zel Sand Wretch"
#spr1 "./alexsadata/newsand/ma_sling1.tga"
#spr2 "./alexsadata/newsand/ma_sling2.tga"
#descr "Sand Wretches are the lowest rung of the hierarchy in Sand Kingdom. Most of them are found in the cursed city of Zel, but with the arrival of God of Sand the Ceremony of Sinking Sands was established. These people who undergo the ritual and join the ranks of Sand Kingdom usually become Wretches. Slow and remarkably clumsy, they nevertheless never back down in a fight, and even when killed, many will return back to trudge the deserts of Zel. Some Sand Wretches use missile weapons, relying on strength and luck of aim to hit their targets."
--olddescr "Sand Wretches are the lowest rung of the hierarchy in Sand Kingdom. Slaving mindlessly during their life, they were lucky to be chosen to be elevated to a new status of existence by their masters, and not just raised as mindless undead. Slow and remarkably clumsy, they nevertheless never back down in a fight, and even when killed, many will return back to trudge the deserts of Zel. Some Sand Wretches use missile weapons, relying on strength and luck of aim to hit their targets."
#montag 6979
#clearweapons
#weapon "Sling"
#weapon "Dagger"
#end

#newmonster
#copystats 7832
#name "Zel Sand Warrior"
#spr1 "./alexsadata/newsand/ea_temp1.tga"
#spr2 "./alexsadata/newsand/ea_temp2.tga"
#descr "Damned remnants of a long-dead kingdom of Zel, the Sand Warriors serve the Viziers with utmost obedience. Even if their movements are slow and sluggish compared to their living counterparts, they are tireless and unfaltering in combat. This Sand Warrior needs yet another month of training to be ready for combat."
#firstshape -6978
#montag 6979
#mapmove 0
#end

#selectmonster 7832
#firstshape -6979
#end

#newmonster
#name "Zel Sand Bowman"
#spr1 "./alexsadata/newsand/ma_storm1.tga"
#spr2 "./alexsadata/newsand/ma_storm2.tga"
#descr "Damned remnants of a long-dead kingdom of Zel, the Sand Warriors serve the Viziers with utmost obedience. Even if their movements are slow and sluggish compared to their living counterparts, they are tireless and unfaltering in combat. Sand Bowmen and Skirmishers are lightly armored and move fast, their purpose patrolling the vicinity of city walls and putting down the trespassers."
#ap 8
#mapmove 20 -- Fast travel, but slower than undead
#hp 20
#size 2
#str 16
#prot 0
#enc 0
#att 10
#def 12
#prec 10
#mr 15
#mor 30
#gcost 45
#addupkeep -15
#rpcost 25
#rcost 1
#okleader
#okundeadleader
#wastesurvival
#demon
#spiritsight
#inanimate
#montag 6978
#fireres 5
#coldres 15
#poisonres 25
#invulnerable 9
#regeneration 10
#heal
#stonebeing
#almostliving
#neednoteat
#noriverpass
#domimmortal 3 -- For forwards compatibility if it gets changed -- Sand immortality
#reformtime -1
#patrolbonus 3
#nametype 148 -- Gath
#weapon "Long Bow"
#weapon "Quarterstaff"
#armor "Scale Mail Cuirass"
#armor "Half Helmet"
#end

#newmonster
#name "Zel Sand Skirmisher"
#spr1 "./alexsadata/newsand/ma_skirmisher1.tga"
#spr2 "./alexsadata/newsand/ma_skirmisher2.tga"
#descr "Damned remnants of a long-dead kingdom of Zel, the Sand Warriors serve the Viziers with utmost obedience. Even if their movements are slow and sluggish compared to their living counterparts, they are tireless and unfaltering in combat. Sand Bowmen and Skirmishers are lightly armored and move fast, their purpose patrolling the vicinity of city walls and putting down the trespassers."
#ap 8
#mapmove 20 -- Fast travel, but slower than undead
#hp 20
#size 2
#str 16
#prot 0
#enc 0
#att 10
#def 12
#prec 10
#mr 15
#mor 30
#gcost 45
#addupkeep -15
#rpcost 25
#rcost 1
#okleader
#okundeadleader
#wastesurvival
#demon
#spiritsight
#inanimate
#montag 6978
#fireres 5
#coldres 15
#poisonres 25
#invulnerable 9
#regeneration 10
#heal
#stonebeing
#almostliving
#neednoteat
#noriverpass
#domimmortal 3 -- For forwards compatibility if it gets changed -- Sand immortality
#reformtime -1
#patrolbonus 3
#nametype 148 -- Gath
#weapon "Spear"
#weapon "Javelin"
#armor "Scale Mail Cuirass"
#armor "Half Helmet"
#armor "Tower Shield"
#end

#newmonster
#name "Zel Sand Guard"
#spr1 "./alexsadata/newsand/ma_guard1.tga"
#spr2 "./alexsadata/newsand/ma_guard2.tga"
#descr "Damned remnants of a long-dead kingdom of Zel, the Sand Warriors serve the Viziers with utmost obedience. Even if their movements are slow and sluggish compared to their living counterparts, they are tireless and unfaltering in combat. A perverted remnant of old Zel culture, the Sand Guards are dedicated to protecting the forts and walls of Sand Kingdom."
#ap 8
#mapmove 20 -- Fast travel, but slower than undead
#hp 20
#size 2
#str 16
#prot 0
#enc 0
#att 10
#def 12
#prec 10
#mr 15
#mor 30
#gcost 45
#addupkeep -15
#rpcost 25
#rcost 1
#okleader
#okundeadleader
#wastesurvival
#demon
#spiritsight
#inanimate
#montag 6978
#fireres 5
#coldres 15
#poisonres 25
#invulnerable 9
#regeneration 10
#heal
#stonebeing
#almostliving
#neednoteat
#noriverpass
#domimmortal 3 -- For forwards compatibility if it gets changed -- Sand immortality
#reformtime -1
#castledef 3
#nametype 148 -- Gath
#weapon "Halberd"
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#end

#newmonster
#name "Zel Sand Swordsman"
#spr1 "./alexsadata/newsand/ma_sword1.tga"
#spr2 "./alexsadata/newsand/ma_sword2.tga"
#descr "Damned remnants of a long-dead kingdom of Zel, the Sand Warriors serve the Viziers with utmost obedience. Even if their movements are slow and sluggish compared to their living counterparts, they are tireless and unfaltering in combat. Swordsmen are elite warriors of Sand Kingdom, tasked with protection of its immortal rulers and their trusted servants."
#ap 8
#mapmove 20 -- Fast travel, but slower than undead
#hp 20
#size 2
#str 16
#prot 0
#enc 0
#att 10
#def 12
#prec 10
#mr 15
#mor 30
#gcost 45
#addupkeep -15
#rpcost 25
#rcost 1
#okleader
#okundeadleader
#wastesurvival
#demon
#spiritsight
#inanimate
#montag 6978
#fireres 5
#coldres 15
#poisonres 25
#invulnerable 9
#regeneration 10
#heal
#stonebeing
#almostliving
#neednoteat
#noriverpass
#domimmortal 3 -- For forwards compatibility if it gets changed -- Sand immortality
#reformtime -1
#bodyguard 3
#nametype 148 -- Gath
#weapon "Falchion"
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#armor "Shield"
#end

#newmonster
#nametype 151
#name "Zel Brute"
#spr1 "./alexsadata/newsand/ma_mauler1.tga"
#spr2 "./alexsadata/newsand/ma_mauler2.tga"
#descr "Once upon a time the lands of Zel were populated by tribes of degenerate giants. For as long as the Guardians stood vigilant, they used people of these tribes as taskmasters for hordes of even more simple-minded Ochrekolar. With rise of Sand Kingdom, these Brutes have become part of immortal armies, wielding huge mauls to crush the enemies of new order."
#ap 10
#mapmove 20
#hp 46
#size 3
#str 23 -- Exceptionally strong.
#prot 2
#enc 3
#att 9
#def 11
#prec 9
#mr 15
#mor 30
#gcost 75
#rpcost 35
#addupkeep -30
#rcost 1
#weapon "Maul"
#armor "Half Helmet"
#armor "Scale Mail Hauberk"
#okleader
#okundeadleader
#wastesurvival
#demon
#spiritsight
#inanimate
#montag 6978
#fireres 5
#coldres 15
#poisonres 25
#invulnerable 10 
#regeneration 10
#heal
#stonebeing
#almostliving
#neednoteat
#noriverpass
#domimmortal 3 -- For forwards compatibility if it gets changed -- Sand immortality
#reformtime -1
#resources 5
#siegebonus 5
#nametype 148 -- Gath
#end

#newmonster
#name "Zel Sand General"
#spr1 "./alexsadata/newsand/ma_general1.tga"
#spr2 "./alexsadata/newsand/ma_general2.tga"
#descr "Generals rule the vast wastelands of Sand Kingdom with iron fist. They enforce laws of Sand Viziers and suppress any thoughts of a rebellion among the still-living slaves. All of them have affinity for Earth magic, and are fearsome warriors with their ability to regenerate wounds during combat and receive divine powers for duration of combat. The Sand Generals lack the authority to initiate the grand Ceremony of Sinking Sands, but can bestow immortality upon one of chosen servants at the local temple, once per month."
#ap 8
#mapmove 20 -- Fast travel, but slower than undead
#hp 23
#size 2
#str 17
#prot 0
#enc 0
#att 11
#def 13
#prec 10
#mr 17
#mor 30
#gcost 10080
#addupkeep -80 -- 180g upkeep equivalent
#rpcost 7
#rcost 1
#holy
#goodleader
#goodundeadleader
#taskmaster 2
#wastesurvival
#demon
#spiritsight
#inanimate
#fireres 5
#coldres 15
#poisonres 25
#invulnerable 9
#regeneration 10
#heal
#stonebeing
#almostliving
#neednoteat
#noriverpass
#domimmortal 3 -- For forwards compatibility if it gets changed -- Sand immortality
#reformtime -1
#magicskill 3 2
#custommagic 256 10
#custommagic 4096 10
#onebattlespell "Summon Earthpower"
#templetrainer -6979 -- Sand Wretches with chance of Sand Warriors.
#nametype 148 -- Gath
#weapon "Falchion"
#armor "Scale Mail Hauberk"
#armor "Legionary Helmet"
#armor "Shield"
#end

#newmonster
#name "Zel Sand Vizier"
#spr1 "./alexsadata/newsand/ma_vizier1.tga"
#spr2 "./alexsadata/newsand/ma_vizier2.tga"
#descr "Zel Sand Viziers are the ruling power of Sand Kingdom and its religious leaders. Accepting offer of immortality from First Vizier Zervan in distant past, they have since versatile and knowledgeable mages. All Sand Viziers are masters of illusion and can befuddle the enemy people or trick the guards away from important leaders to assassinate them. Sand Viziers also oversee the biannual Ceremony of Sinking Sands, when several hundred people surrender themselves to the Sands and only a handful of truly faithful emerge into new life."
#ap 8
#mapmove 20 -- Fast travel, but slower than undead
#hp 20
#size 2
#str 16
#prot 0
#enc 0
#att 9
#def 13
#prec 12
#mr 18
#mor 30
#gcost 10173
#addupkeep -150 -- 450g upkeep equivalent
#rpcost 7
#slowrec
#rcost 1
#holy
#poorleader
#goodundeadleader
#taskmaster 2
#wastesurvival
#demon
#spiritsight
#inanimate
#fireres 5
#coldres 15
#poisonres 25
#invulnerable 9
#regeneration 10
#heal
#stonebeing
#almostliving
#neednoteat
#noriverpass
#domimmortal 3 -- For forwards compatibility if it gets changed -- Sand immortality
#reformtime -1
#illusion
#stealthy 10
#spy
#assassin
#patience 2
#older -200
#reanimpriest 1
#magicskill 1 1
#magicskill 3 2
#magicskill 5 2
#magicskill 8 2
#custommagic 3456 100
#custommagic 7552 100 -- only chance for S magic, guaranteed for Sand Astrologers
#custommagic 7552 10
#nametype 148 -- Gath
#weapon "Quarterstaff"
#armor "Magic Robes"
#end

#newmonster
#name "Zel Sand Sage"
#spr1 "./alexsadata/newsand/ma_sandsage1.tga"
#spr2 "./alexsadata/newsand/ma_sandsage2.tga"
#descr "Zel Sand Sage are trusted servants and artisans of crafty Viziers. Masters of alchemy, they have deep understanding of a process used to transmutate living into beings of the Sand, but do not possess the authority restricted to Viziers and Sand Generals. Their understanding lets them shatter other constructs with bare fists and bring destruction to enemy walls, but they are not trained for combat."
#ap 8
#mapmove 20 -- Fast travel, but slower than undead
#hp 19
#size 2
#str 15
#prot 0
#enc 0
#att 9
#def 11
#prec 12
#mr 18
#mor 30	
#gcost 10153 -- 360 gold
#addupkeep -150 -- alchemists
#rpcost 7
#rcost 1
#poorleader
#okundeadleader
#taskmaster 1
#wastesurvival
#demon
#spiritsight
#inanimate
#fireres 5
#coldres 15
#poisonres 25
#invulnerable 9
#regeneration 10
#siegebonus 50 -- very cheap siege power, like militia
#heal
#stonebeing
#almostliving
#neednoteat
#noriverpass
#domimmortal 3 -- For forwards compatibility if it gets changed -- Sand immortality
#reformtime -1
#older -200
#alchemy 50
#magicskill 0 1
#magicskill 3 2
#magicskill 4 1
#custommagic 7552 100 -- only chance for S magic, guaranteed for Sand Astrologers
#custommagic 7552 10
#nametype 148 -- Gath
#templetrainer -6979 -- Sand Wretches with chance of Sand Warriors.
#weapon "Shatterfist"
#armor "Magic Robes"
#end

#newmonster 7840
#fixedname "Zervan"
#name "Zel First Vizier"
#spr1 "./alexsadata/newsand/hero_ea_viz1.tga"
#spr2 "./alexsadata/newsand/hero_ea_viz2.tga"
#descr "First among Sand Viziers, supreme religious leader and prophet to God of Sands, Zervan is considered the mastermind behind the Wake of Sands, when he alone dismantled protections of Guardians and unleashed the powers hidden in the Well of Sands, attaining immortality. Master of Sand Sorcery and powerful necromancer during life, in his rebirth as a Sand Vizier Zervan has only become more powerful."
#ap 8
#mapmove 20 -- Fast travel, but slower than undead
#hp 23
#size 2
#str 17
#prot 0
#enc 0
#att 10
#def 14
#prec 13
#mr 18
#mor 30
#gcost 0
#rpcost 7
#rcost 1
#holy
#okleader
#expertundeadleader
#taskmaster 2
#wastesurvival
#demon
#spiritsight
#inanimate
#fireres 5
#coldres 15
#poisonres 25
#invulnerable 9
#regeneration 10
#heal
#stonebeing
#almostliving
#neednoteat
#noriverpass
#immortal 3 -- For forwards compatibility if it gets changed -- Sand immortality
#illusion
#stealthy 10
#spy
#assassin
#patience 2
#older -300
#reanimpriest 1
#unique
#latehero 20 -- late hero since F2A3E4S3D4H3 are Telkhine-tier paths; not that nation lacks them but still.
#magicskill 0 2
#magicskill 1 3
#magicskill 3 4
#magicskill 4 3
#magicskill 5 4
#magicskill 8 3
#weapon "Magic staff"
#armor "Fish Mitre"
#armor "Magic Robes"
#end

#newmonster 7841
#name "Black Prince"
#fixedname "Persian"
#spr1 "./alexsadata/newsand/hero_ma_prince1.tga"
#spr2 "./alexsadata/newsand/hero_ma_prince2.tga"
#descr "The Black Prince once was a human trying to stop the vizier Zervan in his treacherous attempt to overthrow the Solar Cult and unseal the Sands. Unfortunately, he failed, and now he is just one of servants to Zervan. He can use the mystical powers of his Dagger of Sands to control time, and has combat prowess far surpassing that of most living beings. While he was fighting the Sands, he often was forced to perform as assassin and can pass by most bodyguards without being noticed, and now turns these skills against enemies of Sand Kingdom of Zel. Black Prince has limited skill in Earth magic and has also gained the ability to disguise himself with illusions, and those killed by his hand will rise as Sandmen."
#ap 14
#mapmove 20
#hp 23
#size 2
#str 17
#enc 0
#att 15
#def 15
#prec 12
#mr 18
#mor 30
#gcost 0
#rcost 1
#holy
#onebattlespell 736 -- "Summon Earthpower"
#startitem 758
#weapon "Falchion"
#weapon "Dagger"
#weapon "Chain Whip"
#raiseonkill 25
#raiseshape -6979
#expertleader
#superiorundeadleader
#neednoteat
#stonebeing
--diseaseres 100
#startage 50
#maxage 1000
#demon
#illusion
#stealthy 25
#assassin
#patience 3
#scalewalls
#regeneration 10
#fireres 5
#coldres 15
#poisonres 25
#ambidextrous 3
#immortal 3  -- For forwards compatibility if it gets changed
#invulnerable 9
#noriverpass
#uwdamage 101
#wastesurvival
#inanimate
#latehero 15 -- Because his freespawn is scary.
#magicskill 3 1
#unique -- HERO
#itemslots 31874
#end

#newmonster 7720
#name "Zel Sand Astrologer"
#spr1 "./alexsadata/newsand/ma_astrol1.tga"
#spr2 "./alexsadata/newsand/ma_astrol2.tga"
-- done SPRITE
#descr "Sand Astrologers have once been advisors to Zervan and his sorcerers before the fall of Zel. Whatever their purpose in the past, now they serve the Sand Kingom with their prophetic insights, wielding their once hidden powers in full."
#ap 8
#mapmove 20 -- Fast travel, but slower than undead
#hp 20
#size 2
#str 16
#prot 0
#enc 0
#att 9
#def 12
#prec 10
#mr 17
#mor 30
#gcost 0
#rpcost 7
#rcost 1
#holy
#poorleader
#okundeadleader
#wastesurvival
#demon
#spiritsight
#inanimate
#fireres 5
#coldres 15
#poisonres 25
#invulnerable 9
#regeneration 10
#heal
#stonebeing
#almostliving
#neednoteat
#noriverpass
#domimmortal 3 -- For forwards compatibility if it gets changed -- Sand immortality
#reformtime -1
#magicskill 3 2
#magicskill 4 2
#magicskill 5 1
#custommagic 7552 100 -- FAESD, pretty booooooring heroes with national paths
#inspiringres 1
#nobadevents 10
#nametype 148 -- Gath
#weapon "Magic Staff"
#armor "Robes"
#end


#newmonster
#name "Spectral Herald of Zel"
#spr1 "./alexsadata/newsand/ma_sandherald1.tga"
#spr2 "./alexsadata/newsand/ma_sandherald2.tga"
#descr "Ghostly apparitions who once helped vizier Zervan with his magnificient ritual which transformed Sand Kingdom, Spectral Heralds still serve him in death. They are powerful mages of Astral and have some skills in Death magic, gained during their stand in the Underworld. Spectral Heralds have lost their powers of Air and Water magic and blessed status as followers of their old cult, but have become a part of new religious hierarchy as disciples of Zervan."
#ap 8
#mapmove 20 -- Fast travel, but slower than undead
#hp 25
#size 2
#str 16
#prot 0
#enc 0
#att 12
#def 16
#prec 12
#mr 17
#mor 30
#gcost 0
#rpcost 7
#rcost 1
#holy
#poorleader
#okundeadleader
#wastesurvival
#demon
#ethereal
#spiritsight
#inanimate
#spy
#saltvul 2 -- ghost vulnerability
#stealthy 30
#fireres 5
#coldres 15
#poisonres 25
#voidsanity 5
#regeneration 10
#heal
#stonebeing
#almostliving
#neednoteat
#noriverpass
#domimmortal 3 -- For forwards compatibility if it gets changed -- Sand immortality
#reformtime -1
#magicskill 4 3
#magicskill 5 1
#magicskill 8 1
#custommagic 6912 100 -- AWSD random
#nametype 148 -- Gath
#weapon "Life Drain"
#armor "Spectral Shield"
#end

#selectnation 208

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold -3 -- Basic property of any nation
--nodeathsupply
--nationinc
#merccost 100
--tradecoast
#spreaddeath 3
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth
#defdeath 3 -- 120 points off

-- -- Description
#name "Zel"
#epithet "Sand Kingdom"
#descr "Cursed Sand Kingdom of Zel is a blighted land of immortals ruling the enslaved human population. It rose from ashes of old kingdom of Guardians, who faltered in their vigil and let the sorcerer Zervan to unleash the hidden evils contained underneath the desert. The Curse of Sands thus unleashed claimed the population of kingdom and now God of Sands threatens the entire world. The highest authority of Zel are Viziers and Generals, all skilled at Earth magic and knowledgeable in other magical paths."
#summary "Race: Immortal beings of the sand, enslaved humans and ochrekeshe. Prefer Heat scales +3
Military: Slave light infantry and archers, immortal infantry created during Ceremony of Sinking Sands
Magic: Earth, Death, some Air, Astral and Fire
Priests: Weak, a few average. Temples generate Earth gems. Generals can train infantry. Viziers perform biannual Ceremony of Sinking Sands
Dominion: kills population and causes unrest"
#brief "Zel is a cursed kingdom of Sands. It is populated by immortal beings of Sands who rule over enslaved human population. The highest authority of Zel are Viziers and Generals, all skilled at Earth magic and knowledgeable in other magical paths."

-- Start bias

#likesterr 64 -- wastelands
#hatesterr 432 -- no swamps, mountains, forests or farmlands.
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 0
--nopreach
--dyingdom
--sacrificedom
#templegems 3 -- Earth gems produced naturally, D gems from rituals
--xxxblessbonus
#earthblessbonus 1
#domkill 2 -- Slow but steady; so there's some people left to do Sinking Sands.
#fortunrest 10
#domunrest 10
#domdeathsense
--guardianspirit
#golemhp 5 -- HP bonus for national troops and summons within dominion

-- -- Construction 

--castleprod
--uwbuild
#fortera 1
#buildfort 11
#homefort 3 -- capital is more fortified than other cities
--builduwfort
--buildcoastfort
--fortcost
#templecost 750
--labcost
--xxxtemplecost, xxxlabcost
#wastetemplecost 250
#wastelabcost 250

-- -- AI helper
#aiearthnation
#aiholyranged
#aideathnation
#aiheavyrec 90
#aimagerec 90

-- -- Pantheon
#homerealm 10
#homerealm 5 -- Middle East
-- No Egypt homerealm and associated spells/pretenders
-- Startdom 4 - Middle East, Caelum
#delgod 158 	-- Oracle
#addgod 159 	-- Monolith
#delgod 656 	-- Blood
--addgod 1025 	-- Divine Glyph
#delgod 2462 	-- Golden idol
#addgod 2850 	-- Statue of Underworld
#addgod 7827 	-- Statue of Underworld
-- Startdom 3 - Middle East, Caelum
#addgod 384 	-- Neter of Crafts
#delgod 385 	-- Neteret of Joy
#delgod 386 	-- Neter of the Sun
#addgod 388 	-- Neter of Chaos
#addgod 1097 	-- Annunaki of the Summer Plaguer, themat
#delgod 1373 	-- Annunaki of Sweet waters, forbidden
#delgod 2435 	-- Annunaki of Love and War, counter-thematic
#delgod 2436 	-- Annunaki of the Moon, counter-thematic
#delgod 2437 	-- Annunaki of growth, forbidden
#addgod 2438 	-- Annunaki of the Underworld, thema
#delgod 2446 	-- Neter of Kings, forbidden
--addgod 2552 	-- Ahura of Wisdom
#addgod 2610 	-- Angra mainyu
#delgod 3370	-- good arabic
#delgod 3386	-- good arabic
#delgod 3388	-- good arabic
-- Startdom 2 - Middle East, Caelum
#delgod 120 	-- Moloch
--delgod 265 	-- cold dragon
#delgod 608 	-- Phoenix
#addgod 655 	-- Scorpion King
#delgod 661 	-- All guardian spirits forbidden
#delgod 2787 	-- All guardian spirits forbidden
#delgod 2137 	-- All guardian spirits forbidden
#delgod 2786 	-- All guardian spirits forbidden
#delgod 2138 	-- All guardian spirits forbidden
#delgod 2785 	-- All guardian spirits forbidden
#delgod 2138 	-- All guardian spirits forbidden
#addgod 2608 	-- Azi dragon
#addgod 2611 	-- Gannag Menog
#addgod 2627 	-- Daeva of Wrath
#delgod 2788 	-- Man-Eater
#delgod 2789 	-- Raven of Underworld flies too much
#delgod 2790 	-- Myrmecoleon
#delgod 2792 	-- Solar Serpent
#addgod 2793 	-- Serpent of Chaos
#addgod 2796 	-- Hound of Hades
#delgod 2797 	-- Criosphinx
#delgod 2798 	-- Hieracosphinx
-- Startdom 1 - Middle East, Caelum

#cheapgod20 388
#cheapgod20 1097
#cheapgod20 2438
#cheapgod20 2793
#cheapgod20 2850

-- Graphic stuff
#flag "./alexsadata/flags/d5zel_ma.tga"
#color 1.0 0.77 0.14
#secondarycolor 0.81 0.73 0.56

-- Recruitment list
#clearrec
#addrecunit 7833
#addrecunit 7834
#addrecunit 7835
#addrecunit 7836
#addreccom  "Zel Slave Scout"
#addreccom  "Zel Slave General"
#addreccom  "Zel Slave Priest"
#addreccom  "Zel Slave Mage"
#caverec "Zel Slave Miner"
#cavecom "Zel Brute"

-- Wall defense: wallcom, wallunit
#wallcom "Zel Sand General"
#wallunit 7835 -- archers
#wallmult 8
#wallunit 7836 -- infantry
#wallmult 8
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Zel Slave General"
#defcom2 "Zel Sand General"
#defunit1 7834
#defmult1 15
#defunit1b 7833
#defmult1b 15
#defunit2 7836
#defmult2 10
#defunit2b 7835
#defmult2b 5
-- Starting forces
#startcom "Zel Sand General"
#startscout "Zel Slave Scout"
#startunittype1 7836
#startunitnbrs1 20
#startunittype2 "Zel Sand Guard"
#startunitnbrs2 15 -- added more immortals from start

-- Heroes list

#hero1 7840 -- first vizier
#hero2 7841 -- black prince
#multihero1 7720 -- astrologers
-- Startsites
#clearsites
#startsite "Palace of Sand Kingdom"
#startsite "Tower of Sand Kingdom"

#end

-- =============================================================================
-- NATION SECTION END: MIDDLE ZEL
-- =============================================================================

-- =============================================================================
-- NATION SECTION END: ZEL
-- =============================================================================

#newmerc
#name "Last Guardians"
#bossname "Akahad"
#com "Zel Chieftain"
#unit "Zel Palace Guard"
#nrunits 30
#level 0
#minmen 15
#minpay 170
#xp 12
#recrate 50
#randomequip 1
#eramask 7
#end
