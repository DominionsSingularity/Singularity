
#modname "Alexsa modpack: Arcania/Cannum v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Arcanians are descendants of Ether Warriors, a race closely attuned to flows of magic in the world. They rule over human population, but as magic fades from the world they are dimished over ages until only necromancers can call upon a few of their immortal spirits and ghosts."
#icon "./alexsadata/singlemod/singlemod_arcania.tga"
#version 1.21
#domversion 5.51


-- =============================================================================
-- NATION SECTION START: ARCANIA
-- IDs: 7999-7950 monsters, 1599-1591 weapons, armor 799, 783-786
-- STATUS: UNSORTED
-- GENERIC: OMEN in MA and LA
-- SECTIONS: SHARED OBJECTS, EARLY, EARLY/MIDDLE, MIDDLE, MIDDLE/LATE, LATE
-- (because #copystats for MA Arcanians)
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED OBJECTS
-- =============================================================================

#newweapon --1495
#name "Arcanian Dagger"
#rcost 4
#dmg 2
#att 1
#def 1
#len 0
#magic
#pierce
--dt_magic
#end

#newweapon --1494
#name "Arcanian Sword"
#rcost 5
#dmg 6
#att 1
#def 1
#len 1
#slash
#magic
#end

#newweapon --1493
#rcost 3
#name "Arcanian Lance"
#dmg 4
#att 1
#def 0
#len 3
#pierce
#charge
#magic
#end

#newweapon --1492
#name "Arcanian Javelin"
#rcost 2
#dmg 2
#range -1
#att -2
#ammo 2
#pierce
#magic
#woodenweapon
#flyspr 110 1
#end

#newweapon --1491
#copyweapon 24
#name "Arcanian Longbow"
#rcost 4
-- Stronger STR-based damage means we can get it up to 20 points of damage with B10 + magic 3 + Strength of Giants.
#dmg 9
#bowstr
#def 0
#att 1
#range 45
#ammo 12
#pierce
#twohanded
#woodenweapon
#magic
#flyspr 109 1
#end

#newweapon 1498 -- Now only forgeable item
#name "Crystal Emblem"
#dmg 7
#att 4
#def 5 -- Moonblade stats for melee; pretty deadly - for a staff that is
#len 3
#blunt
#slash
#twohanded
#magic
#rcost 8
#end

#newweapon 1497
#copyweapon 67
#name "Phantasmal Arrows"
#dmg 9
#bowstr
#twohanded
#nratt 2
#range 45
#ammo 20
#att 1
#magic
#friendlyimmune
#bonus
#mrnegates
#uwok
#flyspr 109 1
#end

#newweapon 1490
#copyweapon 67
#name "Phantasmal Emblem"
#dmg 9
#bowstr
#twohanded
#nratt 12
#range 45
#ammo 20
#att 1
#magic
#armorpiercing
#friendlyimmune
#bonus
#mrnegates
#uwok
#flyspr 109 1
#rcost 0
#end

#newweapon 1489
#copyweapon 67
#name "Phantasmal Sword"
-- Str+0 means we can get dmg up to 19 points with magic 3 + Strength of Giants or 25 for Phantasmal Champion with halberd+boots.
-- But unlike main Longbow, it's mrnegates, so it's more bearable in lategame where everyone throws around Antimagic.
-- Or just fields something like Tarrasque which shrugs off these arrows.
#dmg 6
#att 1
#len 1
--bonus
#end

#newarmor --686
#name "Arcanian Shield"
#type 4
#prot 17
#def 4
#rcost 4
#magicarmor
#end

#newarmor --685
#name "Arcanian Helmet"
#type 6
#prot 19
#def 0
#rcost 4
#magicarmor
#end

#newarmor --684
#name "Arcanian Mail Cuirass"
#type 5
#prot 12
#def 0
#enc 1
#rcost 14
#magicarmor
#end

#newarmor --683
#name "Full Arcanian Mail"
#type 5
#prot 18
#def -3
#enc 3
#rcost 28
#magicarmor
#end

#newitem
#name "Full Arcane Mail"
#spr "./alexsadata/magia/item_arcanemail.tga"
#descr "This armor forged from enchanted metal first invented by Crystal Champions will shift body of the wearer into astral plane, providing with excellent protection against most mundane weapons. The interlinked crystals also offer limited protection against hostile magic, but the armor is quite heavy which may pose a problem during prolonged combat."
#constlevel 4
#mainpath 4
#mainlevel 2
#secondarypath 3
#secondarylevel 2
#type 5
#armor "Full Arcanian Mail"
#mr 2 -- a little MR bonus; for mages body ethereal/MR are easy anyway.
#ethereal
#restricted 187
#restricted 188
#restricted 189
#nationrebate 187 -- Only crystal age
#end

#newitem
#name "Phantasmal Emblem"
#spr "./alexsadata/magia/item_phbow.tga"
#descr "Hazy and insubstantial, this longbow will continually shroud the owner with illusions during combat, making it very difficult to hit him even after he gets wounded the first time. The reassuring illusions also make the wielder less likely to flee in terror if something goes wrong during combat. The longbow itself fires phantasmal arrows that split into dozen identical arrowheads during flight, which can only harm those who believe them to be real and are hostile to the archer."
#type 2
#weapon 1490
#morale 3
#autospell "Mirror Image"
#autospellrepeat 1
#constlevel 4 -- was 6
#mainpath 1
#mainlevel 2
#restricted 187
#restricted 188
#restricted 189
#nationrebate 187 -- Only phantasmal age
#end

-- Note: a kit of Runesmasher, Emblem, Copperhand and Eye adds +6 pen as opposed to +5 of most nations.
#newitem
#name "Crystal Emblem"
#spr "./alexsadata/magia/item_crystaff.tga"
#descr "Adorned with shards of enchanted crystal, this sharp-tipped staff infuses the wielder with raw power of elemental Earth. They gain increased resistance to magic and their ability to break down enemy magic resistance is greatly enhanced. The powers inherent to the staff help the owner when crafting magical trinkets, although this ability can only be used once per month. Finally, in melee combat the Crystal Emblem can be swung with incredible ease and strength, parrying the incoming attacks."
#type 2
#constlevel 6
#mainpath 3
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#weapon 1498
#onebattlespell "Summon Earthpower"
#pen 2
#mr 2
#morale 2
#fixforgebonus 1
-- Swiss army knife of Arcania: earthpower/pen, melee gear and forge discount.
-- stacks with hammer and copper hand for 1-gem forging.
-- Though... you spend 55 base gems getting to the point, 
-- or at least 14+17+17 = 48 for the first batch. 
-- The 3-gem extra discount only pays off 16 months later.
-- For EA, you get 4 gem extra discount.
-- Possibly the only drawback is the through-the-roof base price.
#restricted 187
#restricted 188
#restricted 189
#nationrebate 187 -- Only EA
#end

-- Mass magicbeings killspell.
#newspell
#name "Arcane Barrage"
#descr "The caster unleashes large amount of arcane bolts that are deadly for magic beings but harmless for humans. The use of this spell is frowned upon since Arcanians themselves are very susceptible to friendly fire, but some of unscrupulous Magicians still learn it."
#school 2
#researchlevel 6
#path 0 4
#path 1 5
#pathlevel 0 3
#pathlevel 1 1

#precision 3
#effect 2
#nreff 3001
#damage 1008
#spec 8388752
#range 5010
--provrange 10
--aoe 5010
#fatiguecost 50

#sound 21
--explspr 10266
#flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 187
#restricted 188
#restricted 189
#end

-- Ether Hawk spell
#newspell
#name "Conjure Ether Hawk"
#descr "The follower of Arcanian tradition conjures an Ether Hawk. This flying magical being draws its power from ambient magic. In lands of arcane mysteries Ether Hawk is considerably more dangerous to encounter and can easily kill even some weaker giants, while in lands of drain it poses little threat and can be destroyed with ease. While it can be used to eradicate enemy troops, its main purpose is espionage and it is comparatively frail."
#school 0
#researchlevel 2
#path 0 4
--path 1 8
#pathlevel 0 2
--pathlevel 1 1

--precision 3
#effect 10021
#nreff 1
#damage 7999
#spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 300

--sound 21
--explspr 10266
--flightspr 10068

--onlyatsite "Arcanian Mausoleum" 
--nolandtrace 1
--nowatertrace 1
#restricted 187
#restricted 188
#restricted 189
#end

-- Ether Warrior spell
#newspell
#name "Ether Doorway"
#descr "The lands of Arcania and Cannum are closely connected with the Astral Plane where the clans of Ether Warriors are trapped since times immemorial. Most Arcanian Magicians have mastered the ability to create small doorways leading to this plane, allowing for easy recruitment of its inhabitants. Even if singular Ether Warriors aren't as powerful as their lords, some will gladly join the army of their Arcanian descendants."
#school 0
#researchlevel 4
#path 0 4
#path 1 5
#pathlevel 0 3
#pathlevel 1 1

--precision 3
#effect 10001
#nreff 2
#damage 736
#spec 8388608
#fatiguecost 900 -- Wasting an S3 mage to summon them painfully slowly... isn't encouraging, especially in LA. But their stats are decent.

#restricted 187
#restricted 188
#restricted 189
#end

-- Ether Surge spell
#newspell
#name "Ether Surge Horror Mark"
#descr "About 5 percent of the battlefield is horrormarked. Can't make magicbeings immune to horrormark, so made all friends invulnerable."
#school -1 -- evocation
#researchlevel -1
#path 0 4
#pathlevel 0 4

#effect 600
#nreff 1
#damage 261
#spec 8798208 -- horror mark but only enemies affected.
#aoe 662
#fatiguecost 1
--nextspell "Call Lesser Horror" -- Doesn't seem to work anyways
#end

-- Ether Surge spell
#newspell
#name "Ether Surge"
#descr "Using arcane magic, the caster tries to rip apart the underlying fabric of reality. Ambient magic from the Void surges into the world, saturating the battlefield. The surge will surely attract unwelcome attention from horrors upon some of the hostile combatants, and make it much easier to break down enemy magic resistance. All Arcanian troops will gain bonus to their combat skills if the province wasn't already flooded with magic."
-- Replaced old remote with combat enchantment. Still only barely offsets neutral scales, doesn't help against Drain one bit - use priestesses for that.
#school 2 -- evocation
#researchlevel 4
#path 0 4
#path 1 5
#pathlevel 0 4
#pathlevel 1 1

#casttime 175 -- FAST spell, compared to its exorbitant price
#effect 81 -- combat enchantment
#nreff 1
#damage 100 -- Geoglyphs
#spec 8388608 -- UW OK
#aoe 666
#fatiguecost 400 -- 275% casttime, technically needs 1 gem with a clam but AI is stubborn so extra gems may be wasted on S5 or communion.

#restricted 187
#restricted 188
#restricted 189
#nextspell "Ether Surge Horror Mark"
#end

#newspell
#name "Signum Magnum"
#descr "The caster invokes arcane powers to mark a group of friendly magical beings. They gain extra strength and increased protection."
#school 5
#researchlevel 2
#path 0 4
#path 1 3
#pathlevel 0 3
#pathlevel 1 2 -- EA has its native mages, MA and especially LA has problems - no free power of the spheres

--precision 1
#effect 10
#nreff 501
#damage 70368744177792 -- +5 natural protection, also extra strength
#spec 8405008 -- UWok, ignore shields, magiconly
#precision 100
#range 10
--provrange 10
#aoe 1000
#fatiguecost 15

#sound 41
#explspr 10190
#flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 187
#restricted 188
#restricted 189
#end

#newspell
#name "Signum Stellis"
#descr "The caster invokes arcane powers to mark a group of friendly magical beings. They are surrounded with blurry mirror images, distracting enemies from striking at a true one."
#school 5
#researchlevel 3
#path 0 4
#path 1 5
#pathlevel 0 3
#pathlevel 1 2 -- EA has its native mages, MA and especially LA has problems

--precision 1
#effect 23
#nreff 501
#damage 16777216 -- Mirror Image
#spec 8405008 -- UWok, ignore shields, magiconly
#precision 100
#range 10
--provrange 10
#aoe 1000
#fatiguecost 15

#sound 31
#explspr 10224
#flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 187
#restricted 188
#restricted 189
#end

#newspell
#name "Signum Caelum"
#descr "The caster invokes arcane powers to mark a group of friendly magical beings. They are protected from missile weapons."
#school 5
#researchlevel 4
#path 0 4
#path 1 1
#pathlevel 0 3
#pathlevel 1 2 -- EA has its native mages, MA and especially LA has problems

--precision 1
#effect 10
#nreff 501
#damage 8 -- Air Shield is OP
#spec 8405008 -- UWok, ignore shields, magiconly
#precision 100
#range 10
--provrange 10
#aoe 1000
#fatiguecost 15

#sound 31
#explspr 10224
#flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 187
#restricted 188
#restricted 189
#end

-- Ether Surge effect
#newevent
#rarity 5
#req_rare 0
#req_pop0ok
#id 799
#msg "Mystical lights are seen during cloudless nights. The sun is shining with otherworldly aquamarine light, and the sky is infused with deep-purple arcane energies. A Lesser Horror was seen in the province, hunting the practitioners of Astral magic."
#decscale2 5
#curse 10
#unrest 10
#req_targpath1 4
#gainmark
#assassin "Lesser Horror"
#end

-- Bad drain events
#newevent
#rarity 1
#req_fornation 187
#req_fornation 188
#req_fornation 189
#req_unluck 0
#msg "Magic is draining from these lands. This terrible omen has greatly upset descendants of Ether Clans."
#unrest 15
#incscale 4
#incscale 5
#end

#newevent
#rarity 0
#req_rare 10
#req_fornation 187
#req_fornation 188
#req_fornation 189
#req_code -7
#req_gem 4
#msg "The bad omens have come true! Magic is draining away from the land."
#code 0
#incscale2 5
#incscale3 5
#unrest 30
#gemloss 4
#end

#newmonster
#name "Arcanian Spectre"
#spr1 "./alexsadata/magia/mag_spectre1.tga"
#spr2 "./alexsadata/magia/mag_spectre2.tga"
#descr "Arcanian Spectre is a remnant of an Arcanian necromancer strong enough to avoid death itself. It is translucent and incorporeal, its magical powers unhindered by limits of physical vessel, albeit it makes the spectre somewhat more vulnerable to hostile spells. The Arcanian Spectre is constantly surrounded by an icy wind and its visage inspires dread among mortals."
#ap 12
#mapmove 20
#hp 24
#size 2
#str 15 -- 18 at magic 3, 12 at drain 3
#enc 0
#att 12
#def 17
#prec 12
#mr 16
#mor 18
#gcost 0
#rcost 1
#rpcost 35000
-- DOESN'T obey normal wight rules. It's ethereal.
#ethereal
#magicbeing
#undead
#amphibian
#spiritsight
#neednoteat
#saltvul 2 -- ghost vulnerability
#coldres 25
#poisonres 25
#cold 3
#fear 5
#stealthy 0
#magicpower 1
#poorleader
#okundeadleader
#poormagicleader
#nametype 142
#maxage 1000
#magicskill 4 2
#magicskill 5 2
-- Didn't need no extra custommagic. S2D2 is plenty enough.
#weapon "Life Drain"
#ambidextrous 1
#end

#newmonster 7999
#name "Ether Hawk"
#spr1 "./alexsadata/magia/mag_spy1.tga"
#spr2 "./alexsadata/magia/mag_spy2.tga"
--descr "An anomalous magical being summoned by Astral mages of Arcanian tradition. While this flying creature draws its power from ambient magic it also provides significant amount of magical energies on its own. In lands of arcane mysteries it's considerably more dangerous to encounter and can easily kill even some of giants, while in the lands of drain it poses little threat and can be destroyed fairly quickly. While it can serve for espionage, its main purpose lies in its ability to steadily increase magic level in its vicinity, creating more favourable environment for Arcanians to fight."
#descr "This flying magical being, conjured by some Magician from Arcania or Cannum, draws its power from ambient magic. In lands of arcane mysteries the Ether Hawk is considerably more dangerous to encounter and can easily kill even some of giants, while in the lands of drain it poses little threat and can be destroyed fairly quickly. While it can be used to eradicate enemy troops, its main purpose is espionage and it is comparatively frail."
#ap 7
#mapmove 20
#hp 11
#size 1
#str 9
#enc 0
#att 10
#def 10
#prec 12
#mr 13
#mor 50
-- Upkeep is 10 gold per turn. with decscale
-- Upkeep is 0 gold per turn, as only spies
--#gcost 150
#gcost 0
#rcost 1
#weapon "Astral Claw"
--decscale 5
#stealthy 0
#illusion
#ethereal
#spy
--#assassin
#flying
#neednoteat
#amphibian
#magicbeing
#magicpower 3 -- So in magic 3 it's viable thug unit, in drain 3 it's pathetic.
#spiritsight
#noleader
#nomagicleader
#nametype 144
#startage 1
#maxage 10
#bird
#itemslots 266368
--bonusspells 1 -- Just for fun of it.
#end

-- Pretender God
#newmonster 7998
#name "Star Elder"
#spr1 "./alexsadata/magia/mag_godether1.tga"
#spr2 "./alexsadata/magia/mag_godether2.tga"
#descr "The Star Elder is a member of a race of large, humanoid beings, that were sealed beyond the astral gates to ensure the safety of the world as they left the realm of mortals. However, some evaded the banishment and remained at this side, eventually giving birth to the race of Arcanians. Now that the old Pantokrator is gone, Star Elder sees his chance to reclaim what was taken away from his kin. Star Elder is powerful Astral user and possesses some affinity with Death and Air magic, but rarely masters other magical paths. While he is more powerful in lands of Magic, he is extremely vulnerable in lands of Drain because of his magical energies draining away. Use of combat magic comes naturally to him and Star Elder can freely cast spells in melee. Star Elder is also skilled in magic of illusions and can hide his true appearance."
#ap 18
#mapmove 16
#hp 32 -- Arcanians got racial 10-15% boost or so.
-- And he is, obviously, combat-oriented pretender... though taking him awake is troublesome.
-- EA sacreds require major blessing to be most efficient, and he doesn't have it and costs awful lot.
-- So he'll arrive a bit late, but with minimal equipment he's powerful in combat.
#size 3
#prot 5
#str 19
#enc 2
#att 15
#def 15
#prec 16
-- It's ether unit. Ether Lords got 18 MR, so it' justified. And, well, 20 MR is quite enough =)
#mr 18
#mor 30
-- He's worth 300 with 60 discount! And he's worth it.
-- SC - SpellCaster, not SuperCombatant, that's who he is.
--bonusspells 1 -- Just for fun of it.
#gcost 260 --10000 -- Reduced. The pretender already has useless ability which increases the cost.
#rcost 1
#weapon "Moon Lance"
#weapon "Astral Hooks"
#armor "Weightless Scale"
#armor "Helmet of Champions"
#armor "Arcanian Shield"
--decscale 5
#stealthy 0
#illusion
#ethereal
#spy -- Didn't see it coming? Well, lo and behold, here's spy pretender =)
#neednoteat
#amphibian
#magicbeing
#magicpower 2 --  Toned down the awesomeness. Didn't really work.
#twiceborn "Arcanian Spectre"
#magicstudy 1
#expertleader
#superiormagicleader
#nametype 144
#maxage 3000
#magicskill 1 1
#magicskill 4 2
#magicskill 5 1
#startdom 2  -- He's not a Titan. And, well, too powerful!
#pathcost 80
#end

#newmonster 7997
#fixedname "Namasur"
#name "Master of Forbidden Arts"
#spr1 "./alexsadata/magia/hero_fire1.tga"
#spr2 "./alexsadata/magia/hero_fire2.tga"
#descr "Namasur is a secretive wanderer, the bastard son of a powerful Arcanian necromancer and a human woman who long ago left his homeland in pursuit of knowledge. He is adept in Death magic which most Arcanians are reluctant to practice, and has learned the secrets of the corrupted flames of Anthrax during his travels. Namasur is despised among pureblooded Arcanians for his human heritage and was expected never to return to his birthland, but now he has arrived to offer his services to the Awakening God, and no one dares to cross his path any longer, as his magic powers are virtually unmatched among his kind."
#ap 13
#mapmove 14
#hp 19
#prot 1
#size 2
#str 12
#enc 2
#att 13
#def 13
#prec 12
#mr 18
#mor 15
#gcost 0
#rcost 1
#latehero 10
#unique -- HERO
#nohof -- doesn't need it
#weapon "Magic Staff"
#weapon "Banefire Strike"
#armor "Arcanian Mail Cuirass"
#armor "Arcanian Helmet"
#tmpastralgems 1
#magicbeing
#magicpower 1
#twiceborn "Arcanian Spectre"
#inspiringres 1
#spiritsight
#stealthy 25
#spy
#poorleader
#nametype 142
#older -200
#maxage 1000
#magicskill 0 2
#magicskill 4 3
#magicskill 5 3
#end

#newmonster 7728
#name "Wildmage Prodigy"
#spr1 "./alexsadata/magia/mag_hero_prodigy1.tga"
#spr2 "./alexsadata/magia/mag_hero_prodigy2.tga"
-- done sprite
#descr "Sometimes an especially powerful Wildmage emerges among their ranks. Their power attracts attention from the rulers of the land, which gives them equal status and permits education in traditional Arcanian magic. Despite their refined manners, nobles and commoners alike regard Prodigies as exception to the image of Wildmages as brutish, uncivilized and altogether troublesome people. The fact their wild magic makes it difficult to perform more sophisticated rituals and delicate item forging does not help their reputation in the slightest."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 12
#mr 16
#mor 13
#gcost 0
#rcost 1
#rpcost 10000
#weapon "Quarterstaff"
#armor "Ring Mail Cuirass"
#poorleader
#masterrit -1
#mastersmith -1
#custommagic 1920 300
#magicskill 4 1
#end

-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY ARCANIA
-- =============================================================================

#newsite
-- EA units: Star Guard, Star Magician
#name "Star Citadel"
#path 4
#level 0
#rarity 5
-- They have extra combat gemgems, so nah, less than average. Or not?..
#gems 4 3
#gems 5 1
#homemon 7992
#homecom 7991
--homecom 7989
--homecom 7988
#decscale 5
#end
-- Note: PoTS makes the recruit-everywhere S3 Arcanian Magicians extremely powerful (S4). It translates into mass Geyser/Soul Slay/Enslave Mind/Nether darts.
-- Combat spell access without boosters is D3/A3/E4 with X2 mages getting +1; just needs turn 2-3.

#newsite
-- EA units: Crystal Champions
#name "Crystal Keep"
#path 3
#level 0
#rarity 5
#gems 3 1
--homemon 7993
#homecom 7994
#homecom "Crystal Champion"
#end

#newsite
-- EA units: Phantasmal Hunter, Phantasmal Champion
#name "Phantasmal Tower"
#path 1
#level 0
#rarity 5
#gems 1 1
#homemon 7950
#homecom 7995
--#decscale 4
#end

#newspell
#name "Crystal Resistance"
#descr "This spell makes the caster highly resistant to both fire and frost and increases the protection granted by his or her armor. It also negates chill and heat auras radiated by some powerful beings."
#school 1
#researchlevel 2
#path 0 3
--path 1 4
#pathlevel 0 2
--pathlevel 1 3

--precision 1
#effect 10
#nreff 1
#damage 5184
#spec 8404992
#range 0
--provrange 10
#aoe 0
#fatiguecost 20

#sound 31
#explspr 10038
--flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 187
#end

#newspell
#name "Crystal Ward"
#descr "The caster enchants a large group of magical beings with resistance to fire and frost and increases the protection granted by their armor. It also negates chill and heat auras radiated by some powerful beings."
#school 1
#researchlevel 5
#path 0 3
--path 1 4
#pathlevel 0 3
--pathlevel 1 3

--precision 1
#effect 10
#nreff 1
#damage 5184
#spec 12599312
#range 5
--provrange 10
#aoe 5010
#fatiguecost 100

#sound 31
#explspr 10038
--flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 187
#end

#newspell
#name "Phantasmal Knights"
#descr "The Arcanian illusionist creates two Phantasmal Knights who attack the enemy. Phantasmal Knights are stronger than Phantasmal Warriors, but are still easy to destroy with magical weapons."
#school -1
#researchlevel -1
#path 0 1
#path 1 4
#pathlevel 0 2
#pathlevel 1 2

--precision 1
#effect 1
#nreff 2
#damage 696
#spec 8388608
#range 5
--provrange 10
#aoe 0
#fatiguecost 10

#sound 42
#explspr 60
--flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 187
#end

#newspell
#name "Phantasmal Resistance"
#descr "The caster becomes resistant to shock and poisons, and is also protected from enemy projectiles."
#school 1
#researchlevel 3
#path 0 1
--path 1 4
#pathlevel 0 2
--pathlevel 1 2

--precision 1
#effect 10
#nreff 1
#damage 16779272
#spec 8404992
#range 0
--provrange 10
#aoe 0
#fatiguecost 20

#sound 31
#explspr 10266
--flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 187
#end

#newspell
#name "Phantasmal Ward"
#descr "The caster enchants a large group of magical beings with resistance to shock and poison. The spell also protects them from enemy projectiles."
#school 1
#researchlevel 5
#path 0 1
--path 1 4
#pathlevel 0 3
--pathlevel 1 2

--precision 1
#effect 10
#nreff 1
#damage 16779272
#spec 12599312
#range 5
--provrange 10
#aoe 5010
#fatiguecost 100

#sound 31
#explspr 10266
--flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 187
#end

-- EA sitesearch
#newspell
#name "Arcanian Probing"
#descr "The caster projects his astral self in an attempt to locate sites of Astral power. This spell can only be used to search for magic in friendly provinces. Arcanians are innately skilled at this kind of magic and powerful mages can locate sites at great distances by harnessing their innate powers at no cost."
#school 2
#researchlevel 0
#path 0 4
#pathlevel 0 3

#effect 10048
#nreff 1
#damage 4
#spec 276824064
#provrange 1
#fatiguecost 0
#onlyfriendlydst 1
#restricted 187
#end

#newspell
#name "Signum Arcanum"
#descr "The caster invokes arcane powers to mark a group of friendly magical beings. They gain the ability to recover from fatigue at increased rate as well as extra magical resistance for the duration of battle."
#school 5
#researchlevel 1
#path 0 4
#pathlevel 0 2

--precision 1
#effect 23
#nreff 1
#damage 68719476736
#spec 8405008 -- UWok, ignore shields, magiconly
#precision 100
#range 5005
--provrange 10
#aoe 1000
#fatiguecost 30

#sound 41
#explspr 10190
#flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 187
#nextspell "Iron Will"
#end

#newspell
#name "Major Signum Arcanum"
#descr "The caster invokes arcane powers to mark a large group of friendly magical beings. They gain the ability to recover from fatigue at increased rate as well as extra magical resistance for the duration of battle."
#school 5
#researchlevel 5
#path 0 4
#pathlevel 0 4 -- a few Star Magicains can roll

--precision 1
#effect 23
#nreff 1
#precision 100
#damage 68719476736
#spec 8405008 -- UWok, ignore shields, magiconly
#range 10
--provrange 10
#aoe 5005 -- 25+
#fatiguecost 100

#sound 41
#explspr 10190
#flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 187
#nextspell "Iron Will"
#end

#newevent
#rarity 1
#req_fornation 187
#req_unmagic 1
#req_fort 1
#msg "The bleak aura of the lands haunts the Arcanian populace, even inside their castle. Many have died and others are listless and refuse to do any work."
#kill 5
#incscale2 1
#incscale2 2
-- Raise sloth and death
#end

#newevent
#rarity 1
#req_fornation 187
#req_unmagic 1
#req_commander 1
#req_targmnr 7984
#msg "Feeling stifled and drained by the local gloom an Arcanian Champion is now feeling ill."
#gainaff 1
#end

#newevent
#rarity 1
#req_fornation 187
#req_unmagic 1
#req_fort 0
#req_turn 8
#msg "The bleak aura of the lands haunts the Arcanian people. The lethargy of their rulers emboldens brigands and villains who prowl the land unhindered."
#unrest 25
#incscale2 0
#incscale2 1
#stealthcom 1912
#4d6units 482
#stealthcom 1912
#4d6units 482
-- Raise sloth and turmoil, spawn 2 brigand bands
#end

#newmonster
#name "Arcanian Apprentice"
#spr1 "./alexsadata/magia/mag_appren1.tga"
#spr2 "./alexsadata/magia/mag_appren2.tga"
#descr "Arcanians are innately magical race, but in fact their magical powers are quite limited. As of now, most Arcanians are trained in Astral magic, and some have skill in Air, Earth or Death magic as well. Arcanians have partial darkvision, as they spend much of their lives within darkness of their towering citadels and orient themselves though magical means, even if their eyes are still important. Apprentices usually do most of the spell research, and in battles they can lend their strength to elder Arcanians by participating in communions."
#ap 12
#mapmove 14
#hp 14
#size 2
#str 11
#enc 2
#att 10
#def 10
#prec 11
#mr 15
#mor 12
-- They are a bit too expensive for S1-S2 communion mages, but some have S2 which is nice.
-- Also, turbocharged research (100g/15rp every turn; hardly anything but Pelagian andd Berytians 85/14 75/14 can compete; Pearl Mages cost 195/18rp, rusians 125/16rp, mystics 120/15)
#gcost 10030
#magicstudy 1
#rcost 1
#rpcost 35000
#weapon "Arcanian Dagger"
#armor "Arcanian Helmet"
#armor "Arcanian Mail Cuirass"
#magicbeing
#magicpower 1
#twiceborn "Arcanian Spectre"
#poorleader
#nametype 142
#older -100
#maxage 1000
#darkvision 50
#magicskill 4 1
#custommagic 7424 100 --1280 50
--custommagic 6144 50
#end

#newmonster 7995
#name "Phantasmal Hunter"
#spr1 "./alexsadata/magia/mag_phantcha1.tga"
#spr2 "./alexsadata/magia/mag_phantcha2.tga"
#descr "Phantasmal Arcanians are the direct descendants of Ether Warriors who remained in the mortal world alongside first of Star Arcanians. To avoid attention of higher powers, they tied themselves to mortal plane by harnessing powers of elemental Air. They have intermingled with other exalted races of the world and have lost much of the powers inherent to Ether Warriors. What sets the Phantasmal Arcanians apart is their abillity to cloak themselves with illusions; the most powerful among their ranks can also shroud a handful of allied troops from enemy sight."
#ap 13
#mapmove 14
#hp 16
#prot 1
#size 2
#str 12
#enc 2
#att 13
#def 13
#prec 13
#mr 16
#mor 15
-- So 205 price.
#gcost 10060
#rcost 1
#rpcost 75
#ambidextrous 2
#weapon "Arcanian Sword"
#weapon "Phantasmal Sword"
#weapon "Arcanian Longbow"
#weapon "Phantasmal Arrows"
#armor "Arcanian Helmet"
#armor "Arcanian Mail Cuirass"
#magicbeing
#magicpower 1
#magicstudy 1
#twiceborn "Arcanian Spectre"
#stealthy 25
#assassin
#spy
#patience 2
#darkvision 50
#illusion
#shockres 5
#okleader
#okmagicleader
#command -30
#falsearmy -10
#nametype 142
#maxage 1000
#magicskill 1 2
#magicskill 4 2
#end

#newmonster 7950
#name "Phantasmal Archer"
#spr1 "./alexsadata/magia/mag_phantasm1.tga"
#spr2 "./alexsadata/magia/mag_phantasm2.tga"
#descr "Phantasmal Arcanians are the direct descendants of Ether Warriors who remained in the mortal world alongside first of Star Arcanians. To avoid attention of higher powers, they tied themselves to mortal plane by harnessing powers of elemental Air. They have intermingled with other exalted races of the world and have lost much of the powers inherent to Ether Warriors. What sets the Phantasmal Arcanians apart is their abillity to cloak themselves with illusions. Phantasmal Archers can conjure many ethereal arrows which are not quite real, but will inflict tangible damage if the target is not protected by magic. In melee combat, they also wield illusory weapons."
#ap 13
#mapmove 14
#hp 14
#prot 0
#size 2
#str 11
#enc 2
#att 12
#def 14
#prec 13
#mr 14
#mor 15
-- United Modnations have them at 55g. Okay.
-- Dual-wielding elite triple-shot archers. Quite devastating.
#gcost 10055
#rcost 1
#rpcost 50000
#ambidextrous 2
#weapon "Arcanian Sword"
#weapon "Phantasmal Sword"
#weapon "Arcanian Longbow"
#weapon "Phantasmal Arrows"
#armor "Arcanian Helmet"
#armor "Arcanian Mail Cuirass"
#magicbeing
#magicpower 1
#twiceborn "Arcanian Spectre"
#stealthy 10
#darkvision 50
#illusion
#shockres 5
#okleader
#okmagicleader
#command -30
#nametype 142
#maxage 1000
#end

#newmonster 7994
#name "Crystal Champion"
#spr1 "./alexsadata/magia/ea_crystal1.tga"
#spr2 "./alexsadata/magia/ea_crystal2.tga"
#descr "Crystal Champions are the direct descendants of Ether Warriors who remained in the mortal world alongside first of Star Arcanians. To avoid attention of higher powers, they tied themselves to mortal plane by harnessing powers of elemental Earth, and have since become powerful warrior-smiths, their knowledge of Fire magic unique among Arcanians. Crystal Champions are proud and will not serve the cause of a newly emerged Awakening God unless richly rewarded."
#ap 15
#mapmove 16
#hp 25
#prot 5
#size 3
#str 16
#enc 2
#att 14
#def 14
#prec 10
#mr 17
#mor 15
-- So 275 - more expnesive than Phantasmal Champions. BC are elite thugs with insane prot, PH are more raiders.
-- They ain't Adons, but make very powerful opponents in combat.
#slowrec
#gcost 10150
#rcost 32
#rpcost 50040
#weapon "Enchanted Hammer"
#weapon "Arcanian Dagger"
#armor "Full Arcanian Mail"
#armor "Arcanian Helmet"
#magicbeing
#fixforgebonus 1
#ambidextrous 2
#magicpower 1
#magicstudy 1
#twiceborn "Arcanian Spectre"
#okleader
#command -40
#goodmagicleader
#nametype 142
#maxage 1000
#spiritsight
#magicskill 3 2
#magicskill 4 2
#magicskill 0 1
-- Having Astral makes them susceptible to Magic Duel. 
-- On the other hand, teleport thugs are teleport thugs.
#end

#newmonster 7993
#name "Arcanian Rider"
#spr1 "./alexsadata/magia/mag_cavalry1.tga"
#spr2 "./alexsadata/magia/mag_cavalry2.tga"
#descr "Arcanians are an innately magical race; should they fight in a land of many arcane mysteries, few can oppose them. Unfortunately, in lands where magic is scarce they will be weak and can easily be broken. The Riders are mounted warriors of Arcania. They are lightly armed to allow greater flexibility in combat. The false unicorns of Arcania lack the healing powers of true golden-haired unicorns and are difficult to breed, but their Riders make very dangerous opponents in combat."
#ap 27
#mapmove 26
#hp 14
#size 3
#ressize 2
#str 11
#enc 4
#att 11
#def 11
#prec 11
#mr 13
#mor 13
-- United Modnations have them at 60g. Okay.
#gcost 10050 -- cost reduced
#rcost 6
#rpcost 35006
#mounted
#mountedhumanoid
#magicbeing
#magicpower 1
#twiceborn "Arcanian Spectre"
#okleader
#okmagicleader
#nametype 142
#maxage 1000
#darkvision 50
--reclimit 10
-- Rcost bumped up for being mounted unit, reduced due to reclimit.
-- They are more gold-intensive while being slightly weaker in Magic,
-- and obviously stronger in Drain (3*12-18+charge vs 2*12-18+charge + 2*14 attacks)
#weapon "Arcanian Lance"
#weapon "Arcanian Javelin"
#weapon "Alicorn"
#cleararmor
#armor "Arcanian Helmet"
#armor "Arcanian Mail Cuirass"
#armor "Arcanian Shield"
#end

#newmonster 7992
#name "Star Guard"
#spr1 "./alexsadata/magia/mag_newguard1.tga"
#spr2 "./alexsadata/magia/mag_newguard2.tga"
#descr "Star Arcanians are the most pureblooded of all and trace their ancestry directly to the race of Ether Warriors, sharing many similarities with them, such as their ethereal state of existence, spiritual sight and lack of any need to breathe. Star Guards are noble bodyguards of Star Magicians. They use enchanted nets in combat to ensnare any beings that threaten their masters."
#ap 15
#mapmove 16
#hp 23
#prot 2
#size 3
#str 16
#enc 2
#att 13
#def 13
#prec 15
#mr 15
#mor 15
-- united modnations have them at 165g. Mkay.
-- With no Holy bonus cost = 180. Nice for ethereal unit, with mini-thug natural stats - better than Grey Knights at the very least.
-- Reduced physical stats to normal Ether Warriors - they are insane against targets without magweapons.
#gcost 10150
-- Rcost enchanted net considered, +50 more arbitrary for ubermoonblade and stuff
#rcost 32
#rpcost 50040
#weapon "Enchanted Net"
#weapon "Moon Blade"
#armor "Arcanian Helmet"
#armor "Full Arcanian Mail"
--holy
#ethereal
#amphibian
#magicbeing
#spiritsight
#magicpower 1
#twiceborn "Arcanian Spectre"
#bodyguard 3
#okleader
#okmagicleader
#nametype 142
#maxage 1000
#end

#newmonster 7991
#name "Star Magician"
#spr1 "./alexsadata/magia/mag_newelder1.tga"
#spr2 "./alexsadata/magia/mag_newelder2.tga"
#descr "Star Arcanians are the most pureblooded of all and trace their ancestry directly to the race of Ether Warriors, sharing many similarities with them, such as their ethereal state of existence, spiritual sight and lack of any need to breathe. Star Magicians are the supreme rulers of Arcania. They are ancient and have attained tremendous magical power rivalling that of Ether Lords, although they abandoned the practice of Blood magic to avoid attracting attention of horrors. Star Magicians are inherently magical beings. During combat their immense magical power manifests in tremendous physical capabilities and one astral pearl, but like all Arcanians, they are significantly weaker in the lands of Drain. With the arrival of Awakening God, they lead its cult and command priestly authority, even if most Arcanians care little for Ascension Wars."
#ap 15
#mapmove 16
#hp 24
#prot 2
#size 3
#str 16
#enc 2
#att 13
#def 13
#prec 15
#mr 18
#mor 14
-- gcost bumped for being magic duel spammers and walking scale tippers.
-- Without or with scales - I'll go with round 500.
#gcost 10230
#magicstudy 1
#slowrec
#rcost 1
#rpcost 100
#weapon "Magic Staff"
#armor "Arcanian Helmet"
#armor "Arcanian Mail Cuirass"
#holy
#tmpastralgems 1
--decscale 5
#ethereal
#neednoteat
#amphibian
#magicbeing
#magicpower 1
#twiceborn "Arcanian Spectre"
#spiritsight
#okleader
#poormagicleader
#nametype 142
#older 300
#maxage 2000
#magicskill 8 1
#magicskill 4 3
#magicskill 5 2
#custommagic 7424 100
#custommagic 7424 10
#end

#newmonster 7990
#nametype 100
#name "Serf"
#spr1 "./alexsadata/magia/mag_serfs1.tga"
#spr2 "./alexsadata/magia/mag_serfs2.tga"
#descr "Arcanians do not trust humans, but since they are so numerous in other lands they grudgingly tolerate their existence if they don't settle too close to Arcanian castles. Sometimes human slaves are forced to fight for Arcanians. Humans in Arcania are never allowed to wield metal swords or spears though, and these serfs are equipped with clubs, slings and bucklers."
#ap 11
#mapmove 10
#hp 10
#size 2
#str 10
#enc 4
#att 8
#def 8
#prec 9
#mr 10
#mor 6
#gcost 10006
#rcost 1
#rpcost 3
#weapon "Club"
#weapon "Sling"
#armor "Leather Cuirass"
#armor "Buckler"
#slave
#ainorec
#chaosrec 1
#incunrest 2
#end

#newmonster 7951
#nametype 100
#name "Serf Wildmage"
#spr1 "./alexsadata/magia/serf_conjurer1.tga"
#spr2 "./alexsadata/magia/serf_conjurer2.tga"
#descr "Arcanians do not trust humans, but since they are so numerous in other lands they grudgingly tolerate their existence if they don't settle too close to Arcanian castles. Humans born in the Arcania commonly show aptitude for various elemental paths, and are known to use them for their own ends. These Serf Wildmages are sometimes coerced into military servitude, but they are untrustworthy at best and will cause all kinds of unrest until they flee this land for good. Some of them even dabble in dark arts of necromancy, while others learn demonology from mages of Dassem."
#ap 11
#mapmove 10
#hp 10
#size 2
#str 10
#enc 4
#att 8
#def 8
#prec 9
#mr 12
#mor 7
#gcost 10025 -- big cost penalty
#rcost 1
#rpcost 10000
#weapon "Quarterstaff"
#armor "Leather Cuirass"
#older 20
#poorleader
#stealthy 10
#ainorec
#noreqlab
#chaosrec 5
#incunrest 10
#deserter 1
#custommagic 1920 100
#custommagic 20480 10 -- DB crosspath
-- United modnations reduces their research penalty by 2
-- Me, I argue they don't need labs.
#researchbonus -4
#end

#newmonster 7989
#copystats 736
#fixedname "Gothmorg"
#spr1 "./alexsadata/magia/mag_etherlord1.tga"
#spr2 "./alexsadata/magia/mag_etherlord2.tga"
#name "Star Lord"
#descr "Gothmorg is the single survivor of the three Ether clans who originally founded the citadels of Arcania. Member of the race of large, humanoid beings that were banished from this world in ancient times, usually referred to as Ether Warriors, he has greatly changed during his tenure in the mortal world, developing a strong craving for the magical energy which is scarce in some regions of this world and ability to see in the darkness of night. Gothmorg is an immensely powerful mage of stars and the arcane, has some knowledge of necromancy and has also mastered magic of Air, leaving his son Marang to study the powers of the land he will inherit someday. Gothmorg commands the supreme religious authority in Arcania and his mere presence will cause an influx of magical energies in the region."
#mapmove 16
#hp 30 -- Arcanians got racial 10-15% boost or so.
#prot 5
#str 17
#att 16
#def 16
#mr 18
#magicpower 1
#twiceborn "Arcanian Spectre"
#spiritsight
#expertleader
#command -100
#expertmagicleader
#clearweapons
#weapon "Moon Blade"
#cleararmor
#armor "Weightless Scale"
#armor "Helmet of Champions"
#holy
#latehero 25
#unique -- HERO
#nohof -- doesn't need it
#tmpastralgems 3
#decscale 5
#older 500
#maxage 3000
#clearmagic
#magicskill 1 3
#magicskill 4 5
#magicskill 5 2
#magicskill 8 3
#end

#newmonster 7988
#copystats 736
#fixedname "Marang"
#spr1 "./alexsadata/magia/mag_ether1.tga"
#spr2 "./alexsadata/magia/mag_ether2.tga"
#name "Star Champion"
#descr "Marang is the son and heir of Gothmorg, the sole survivor of the three Ether clans who originally founded the citadels of Arcania. He has spent his entire life on the mortal plane, developing a strong craving for the magical energy which is scarce in some regions of this world and the ability to see in the darkness of night. Marang is a powerful mage of stars and the arcane and has also mastered Earth magic and the craft of magical forging. His power and influence are only second to those of his father, and few dare to oppose his will."
#mapmove 16
#hp 28 -- Arcanians got racial 10-15% boost or so.
#prot 5
#str 16
#att 15
#def 15
#mr 18
#magicpower 1
#twiceborn "Arcanian Spectre"
#spiritsight
#expertleader
#command -100
#expertmagicleader
#clearweapons
#weapon 476 -- 1-handed Moon Blade
#cleararmor
#armor "Weightless Scale"
#armor "Helmet of Champions"
#armor "Arcanian Shield"
#holy
#decscale 5
#latehero 15
#unique -- HERO
#nohof -- doesn't need it
#tmpastralgems 2
#fixforgebonus 1
#older -500
#maxage 3000
#clearmagic
#magicskill 3 3
#magicskill 4 4
#magicskill 8 3
#end

#selectnation 187

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1
#idealcold 0 -- Basic property of any nation
#defdrain -1 -- a liiiiiiitlle magic, 40 points worth
-- can't spread magic. sadly.

-- -- Description
#name "Arcania"
#epithet "Time of Arcanians"
#descr "Arcania is a kingdom of innately magical Arcanians, who share their ancestry with the race of Ether Warriors, but were long ago imprisoned on this plane. Arcanians have partial darkvision, as they spend much of their lives within darkness of their towering citadels and orient themselves though magical means. Should they fight in the land of magic, few can oppose them; unfortunately, in the lands where magic is scarce they will be weak and easily broken. All common troops of Arcania use magical weaponry which can hurt ethereal beings and dispel some enchantments. There are three main branches of nobility in Arcania: Phatasmal Hunters, Crystal Champions and Star Magicians. Phatasmal Hunters often intermingle with other exalted races and are masters of illusions, Crystal Champions are adepts of Earth magic and powerful warrior-smiths, and Star Magicians divine the fate of Arcania and have recently established the religious cult of the Awakening God. Arcanians are magically powerful race, and even humans born in their lands can gain a fraction of this strength."
#summary "Race: Magical Arcanians and human slaves, prefers Magic scale +3
Military: human slave infantry, Arcanian infantry and cavalry, some elite Arcanians. Magic weapons and armaments, can summon Ether Warriors
Magic: Astral, Earth, Air, Death, some Fire, rarely Water or Blood. Increased research in magic lands, superior magic item forging. National spells to enhance magical beings and reduce enemy resistance.
Priests: Weak."
#brief "Arcania is a nation of innately magical Arcanians. Should they fight in the land of magic, few can oppose them; in the lands where magic is scarce they will be weak and easily broken. Their troops use magical weapons of silver and gold, and their mages are very powerful users of Astral magic. They use some human slaves in warfare, but they are not trusted."

-- Start bias

--likesterr 
#hatesterr 96
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 12
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
--buildfort 
--homefort 
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiastralnation
#aiearthnation
--aigoodbless 10
#aiawake -80
#aimagerec 80
#aiheavyrec 80
#aiholdgod

-- -- Pantheon

#homerealm 10
-- Domstr 4
#addgod 158		-- Oracle
#addgod 472		-- Statue of Order
#delgod 656		-- Fountain of Blood
#addgod 2850		-- Statue of Underworld
#addgod 2447		-- Idol of Men
#addgod 2449		-- Idol of Sorcery, 20 discount
-- Domstr 3
#addgod 180		-- Demilich
#addgod 384		-- Neter of Crafts
--addgod 385		-- Neteret of Joy
--addgod 386		-- Neter of the Sun
#addgod 387		-- Neteret of Many Names
#addgod 501		-- Allfather
--#addgod 600		-- Titan of War and Wisdom
#addgod 602		-- Titan of Heaven
#addgod 1230		-- Forge Lord
--addgod 1342		-- Titan of Rivers (...why?)
--addgod 1371		-- Titan of Death and Rebirth
#addgod 1374		-- Annunaki of the morning star
--addgod 1379		-- Keeper of the Bridge
#addgod 2431		-- Titan of the underworld
#addgod 2436		-- Annunaki of the moon
#addgod 2445		-- Neter of the Underworld
--addgod 2446		-- Neter of Kings
#addgod 2464		-- Neter of the Moon
-- Domstr 2
#addgod 383		-- Prince of Death
--addgod 608		-- Phoenix
#addgod 661		-- Shedu
#addgod 2137		-- Urmahallu
#addgod 2138		-- Sphinx
#addgod 2202		-- Great Siddha
--addgod 2784		-- Thrice Horned Boar
#addgod 2791		-- Earth Serpent
#addgod 2796		-- Hound of Hades
--addgod 2930		-- Hooded Spirit
#addgod 7998		-- Star Elder
-- Domstr 1
#delgod 245		-- Master Enchanter
#delgod 246		-- Freak Lord
#delgod 270		-- Arch Druid
#cheapgod20 2449
--#cheapgod40 600
#cheapgod40 7998

-- Graphic stuff
#flag "./alexsadata/flags/d5arcania_ea.tga"
#color 0.7 0.5 1.0
#secondarycolor 0.58 0.18 1.0
-- Recruitment list

#clearrec
-- Arcanians. Only arcanians.
#addrecunit 7985
#addrecunit 7987
#addrecunit 7986
#addrecunit 7993
-- Champion, priestess, apprentice, magician.
#addreccom 7984
#addreccom 7983
#addreccom "Arcanian Apprentice"
#addreccom 7982
-- Foreignrec scout + serfs: very low morale unless led by Champions (thus any non-fort province)
-- but have ranged attack and very cheap. And, well, NOT magicpowered - it's valuable if enemy dumped Drain.
--addforeigncom 426
#addforeignunit 7990
#addforeigncom 7951
--addforeignunit 5966

-- Wall defense: wallcom, wallunit

#wallcom 7984
#wallunit 7985
#wallmult 8 -- mkay, keep it high okay?
-- Province defense: defcom 1-2, defunit 1-2

#defcom1 7984
#defcom2 7983
#defunit1 7990
--defunit1b 5966
#defmult1 30
--defmult1b 15
#defunit2 7985
#defmult2 6
#defunit2b 7987
#defmult2b 8

-- Starting forces
#startcom 7984
#startscout 7983 -- Priestess as scout
#startunittype1 7985
#startunitnbrs1 6
#startunittype2 7987
#startunitnbrs2 10

-- Heroes list

#hero1 7989 -- Star Champion
#hero2 7988 -- Star Elder
#hero3 7997 -- Master of Forbidden Arts
#multihero1 7728 -- Wildmage prodigy, FAWE3 mage with FAWE2 rit/forging
-- Startsites
#clearsites
#startsite "Phantasmal Tower"
#startsite "Crystal Keep"
#startsite "Star Citadel"

#end

-- =============================================================================
-- NATION SECTION END: EARLY ARCANIA
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY/MIDDLE ARCANIA
-- =============================================================================

#newevent
#rarity -1
#req_fornation 187
#req_luck 1
#req_mydominion 1
#req_dominion 3
#req_commander 1
#req_targmnr 7984
#req_targmnr 7977
#msg "An Arcanian Champion, inspired by greatness of ##godname##, has sworn allegiance and now rides out to spread the word of new faith with ever greater fervor."
#pathboost 8
#end

#newevent
#rarity -1
#req_fornation 187
#req_luck 1
#req_targorder 6 -- preach
#req_targmnr 7983
#req_targmnr 7976
#msg "An Arcanian Priestess has spent a month in prayers to ##godname##, and was rewarded for her unwavering faith by the divine insight."
#pathboost 8
#end

#newmonster 7985
#name "Arcanian Bowman"
#spr1 "./alexsadata/magia/mag_bowman1.tga"
#spr2 "./alexsadata/magia/mag_bowman2.tga"
#descr "Arcanians are an innately magical race; should they fight in a land of many arcane mysteries, few can oppose them. Unfortunately, in lands where magic is scarce they will be weak and can easily be broken. Arcanians have partial darkvision, as they spend much of their lives within darkness of their towering citadels and orient themselves though magical means, even if their eyes are still important. Arcanian Bowmen use magical longbows and are armed with swords for melee combat. They rely on their magical scale mail for protection."
#ap 12
#mapmove 14
#hp 14
#size 2
#str 11
#enc 2
#att 11
#def 11
#prec 11
#mr 13
#mor 12
-- 25 is too much for 9-att unit in drain... "
-- NOTE: UMN has them at 28g, unlike higher troops.
#gcost 10028
#rcost 1
#rpcost 35000
#weapon "Arcanian Sword"
#weapon "Arcanian Longbow"
#armor "Arcanian Helmet"
#armor "Arcanian Mail Cuirass"
#magicbeing
#magicpower 1
#twiceborn "Arcanian Spectre"
#okleader
#okmagicleader
#nametype 142
#maxage 1000
#older -100 -- lower rpcost
#darkvision 50
#end

#newmonster 7986
#copystats 7985
#name "Arcanian Fencer"
#spr1 "./alexsadata/magia/mag_fencer1.tga"
#spr2 "./alexsadata/magia/mag_fencer2.tga"
#descr "Arcanians are an innately magical race; should they fight in a land of many arcane mysteries, few can oppose them. Unfortunately, in lands where magic is scarce they will be weak and can easily be broken. Arcanians have partial darkvision, as they spend much of their lives within darkness of their towering citadels and orient themselves though magical means, even if their eyes are still important. Arcanian Fencers wield a sword and a dagger, and are clad in magical scale mail. They are deadly opponents in melee combat, but lack missile weapons."
#clearweapons
#weapon "Arcanian Sword"
#weapon "Arcanian Dagger"
#cleararmor
#armor "Arcanian Helmet"
#armor "Arcanian Mail Cuirass"
#ambidextrous 1
#gcost 10035
#rpcost 35000
#end

#newmonster 7987
#copystats 7985
#name "Arcanian Lancer"
#spr1 "./alexsadata/magia/mag_lancer1.tga"
#spr2 "./alexsadata/magia/mag_lancer2.tga"
#descr "Arcanians are an innately magical race; should they fight in a land of many arcane mysteries, few can oppose them. Unfortunately, in lands where magic is scarce they will be weak and can easily be broken. Arcanians have partial darkvision, as they spend much of their lives within darkness of their towering citadels and orient themselves though magical means, even if their eyes are still important. Arcanian Lancers are armed with javelins and shield, and don magical scale mail. They charge into combat with tremendous ferocity, delivering a shock charge on first strike."
#clearweapons
#weapon "Arcanian Lance"
#weapon "Arcanian Javelin"
#cleararmor
#armor "Arcanian Helmet"
#armor "Arcanian Mail Cuirass"
#armor "Arcanian Shield"
-- Rcost spectral shield considered = 2, being a non-mounted charging unit extra +2
#rcost 1
#rpcost 35000
#end

#newmonster 7984
#name "Arcanian Champion"
#spr1 "./alexsadata/magia/mag_champ1.tga"
#spr2 "./alexsadata/magia/mag_champ2.tga"
#descr "Arcanians are an innately magical race; should they fight in a land of many arcane mysteries, few can oppose them. Unfortunately, in lands where magic is scarce they will be weak and can easily be broken. Arcanians have partial darkvision, as they spend much of their lives within darkness of their towering citadels and orient themselves though magical means, even if their eyes are still important. Arcanian Champions are the most common military commanders of Arcania, and during warfare they are put in charge of commanding human slaves. They are stonger, tougher, quicker and more skilled in combat than most of their subordinates, but lack the combat prowess of noble Arcanians."
#ap 27
#mapmove 26
#hp 16
#prot 1
#size 3
#ressize 2
#str 12
#enc 4
#att 12
#def 12
#prec 11
#mr 13
#mor 13
#gcost 10030
-- Rcost spectral shield considered = 2
#rcost 6
#rpcost 50000
#weapon "Arcanian Lance"
#weapon "Arcanian Longbow"
#weapon "Alicorn"
#armor "Arcanian Helmet"
#armor "Arcanian Mail Cuirass"
#armor "Arcanian Shield"
#mounted
#mountedhumanoid
#magicbeing
#magicpower 1
#twiceborn "Arcanian Spectre"
#ambidextrous 2
#taskmaster 1
#goodleader
#okmagicleader
#nametype 142
#maxage 1000
#darkvision 50
#slaver 7990 -- can make 3,5 militia per turn.
#slaverbonus -4
#end

#newmonster 7983
#name "Arcanian Priestess"
#spr1 "./alexsadata/magia/mag_fempriest1.tga"
#spr2 "./alexsadata/magia/mag_fempriest2.tga"
#descr "Arcanians are an innately magical race; should they fight in a land of many arcane mysteries, few can oppose them. Unfortunately, in lands where magic is scarce they will be weak and can easily be broken. Arcanians have partial darkvision, as they spend much of their lives within darkness of their towering citadels and orient themselves though magical means, even if their eyes are still important. Arcanian Priestesses are secretive worshippers of the newly awakened God. They carry out religious ceremonies and sometimes come into battle to banish undead. Priestesses are blessed with divine beauty and can seduce mortals to convert them into the Arcanian faith or spy the secrets of their hearts and minds."
#ap 12
#mapmove 14
#hp 13
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mr 14
#mor 11
#gcost 9997
#rcost 1
#rpcost 2
#weapon "Magic Staff"
#armor "Magic Robes"
#female
#holy
#awe 2
#magicbeing
#magicpower 1
#twiceborn "Arcanian Spectre"
#poorleader
#poormagicleader
#nametype 142
#maxage 1000
#darkvision 50
#magicskill 8 1
#stealthy 20
#seduce 9
#spy
#end

#newmonster 7982
#name "Arcanian Magician"
#spr1 "./alexsadata/magia/mag_wizard1.tga"
#spr2 "./alexsadata/magia/mag_wizard2.tga"
#descr "Arcanians are innately magical race, but in fact their magical powers are surprisingly limited. As of now, most Arcanians are trained in Astral magic, and some have skill in Air, Earth or Death magic as well. Arcanians have partial darkvision, as they spend much of their lives within darkness of their towering citadels and orient themselves though magical means, even if their eyes are still important. Magicians are adept Astral mages, and most of them are skilled in Air, Earth or Death magic. In combat Magicians can manifest their natural magical power as one astral pearl."
#ap 12
#mapmove 14
#hp 14
#size 2
#str 11
#enc 2
#att 10
#def 10
#prec 11
#mr 16
#mor 12
--25 gcost
#gcost 10100
#magicstudy 1
#rcost 1
#rpcost 35000
#tmpastralgems 1
--slowrec
#weapon "Magic Staff"
#armor "Arcanian Helmet"
#armor "Arcanian Mail Cuirass"
#magicbeing
#magicpower 1
#twiceborn "Arcanian Spectre"
#poorleader
#nametype 142
#older 200
#maxage 1000
#darkvision 50
#magicskill 4 2
#custommagic 7424 100
--custommagic 1280 100
#custommagic 7424 10
#end

-- HEROES
-- Todo... it seems like I lack the proper amount of ID slots and I'll have to go somewhere.
-- Multihero
#newmonster 7981
#fixedname "Dithmirran"
#name "Shadow Magician"
#spr1 "./alexsadata/magia/hero_shadow1.tga"
#spr2 "./alexsadata/magia/hero_shadow2.tga"
#descr "Dithmirran is a former Star Magician who has experimented with Death magic for many ages, occasionally traveling the world far and wide. However, his last trip has brought him to Ermor, where he has witnessed the disastrous Fall of Eldregate and rise of the Ashen Empire firsthand. To escape the grasp of the undead legions, he was forced to hastily enact a powerful ritual which has turned him into an immortal being composed of shadows and darkness, the Shadow Magician. His immortality comes at a price, as he draws upon ambient magical energies to sustain a stable existence and though Dithmirran can survive in lands of Drain, his immense power slowly but steadily increasing the magic level in his vicinity, the surge of energies will exhaust him and make him physically weak. Dithmirran is a very powerful Death and Astral mage with vast reserves of magical energy which can be used to fuel incredibly powerful spells, though his transformation has robbed him of all other magical powers. He has some priestly powers and can reanimate the undead."
#ap 12
#mapmove 20
#hp 25
#size 3
#prot 2
#str 16
#enc 0
#att 13
#def 13
#prec 13
-- High MR lowered
#mr 18
#mor 30
-- No upkeep
#gcost 0
#rcost 1
#onebattlespell "Power of the Spheres"
#weapon "Wraith Sword"
#weapon 597 --life drain 10, unremovable
#armor "Crown"
#armor "Arcanian Mail Cuirass"
#decscale 5
#stealthy 10
#holy
#undead
#spiritsight
#coldres 15
#poisonres 25
#ethereal
#neednoteat
#amphibian
#magicbeing
#immortal 3  -- For forwards compatibility if it gets changed
#magicpower 2 -- So in magic 3 it's superior meleer (22 - doom horror level), in drain 3 it's pathetic (4).
#okleader
#okmagicleader
#okundeadleader
#maxage 3000
#latehero 20
#reanimpriest 1
#unique -- HERO
#nohof -- doesn't need it
#magicskill 5 4
#magicskill 4 3
#magicskill 8 3
#tmpdeathgems 4
#end

-- =============================================================================
-- NATION SECTION END: EARLY/MIDDLE ARCANIA
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE ARCANIA
-- =============================================================================

#newsite
-- MA cmdrs: Arcanian Champion, Arcanian priest, Arcanian Magician
-- MA units: Arcanian Lancer, Arcanian Fencer, Arcanian Bowman
#name "Arcanian Citadel"
#path 4
#level 0
#rarity 5
#gems 4 3
#homemon 7980
#homemon 7978
#homemon 7979
#homecom 7977
#homecom 7976
#homecom 7975
#decscale 5
#end

#newsite
-- MA cmdrs: Great Magician
#name "Magicians Academy"
#path 3
#level 0
#rarity 5
#gems 0 1
#gems 2 1
#homecom 7961
#end

-- For Stormsworn Zealots and Cannum wildfighters
#newweapon 1425
#copyweapon 185
#name "Shocking Grasp"
#dmg 3
#len 2 -- Grasp, and do damage.
#melee50 --since +3 dmg isn't terribly different from +6 dmg to DRN.
#end

#newweapon
#name "Wildfighter Strike"
#dmg -2 -- stronger than fire/shock, but not AOE or AN. Total damage low.
#att -1
#len 2 -- Is a long attack, repel or counter-repel works
#blunt
#magic -- magic damage
#armorpiercing
#bonus -- bonus attack
#sound 9
#end

#newweapon
#name "Cannum Staff"
#dmg 4 -- mace damage, minus twohanded bonus
#att 0 -- no bonus for mounted
#def 0 -- no bonus for mounted
#len 3 -- blunt spear
#blunt
#charge
#twohanded -- damage bonus +2
#sound 10
#end


-- MA sitesearch: finds S for 1 pearl
#newspell
#name "Legacy Probing"
#descr "The caster projects his astral self in an attempt to locate sites of Astral power. This spell can only be used to search for magic in friendly provinces. The descendants of the Arcanians are innately skilled at this kind of magic and the most powerful mages can locate Astral sites with great ease."
#school 2
#researchlevel 0
#path 0 4
#pathlevel 0 3

#effect 10048
#nreff 1
#damage 4
#spec 276824064
#provrange 4
#fatiguecost 100
#onlyfriendlydst 1
#restricted 188
#end

#newmonster 7980
#copystats 7985
#copyspr 7985
#descr "Arcanians are an innately magical race; should they fight in a land of many arcane mysteries, few can oppose them. Unfortunately, in lands where magic is scarce they will be weak and can easily be broken. Arcanians have partial darkvision, as they spend much of their lives within darkness of their towering citadels and orient themselves though magical means, even if their eyes are still important. With the magic seeping away from the land, the few survivng Arcanians are considered sacred and can be blessed."
#holy
-- att/def 11
#gcost 10030 -- 35 gold
#rpcost 35000
#end

#newmonster 7979
#copystats 7986
#copyspr 7986
#descr "Arcanians are an innately magical race; should they fight in a land of many arcane mysteries, few can oppose them. Unfortunately, in lands where magic is scarce they will be weak and can easily be broken. Arcanians have partial darkvision, as they spend much of their lives within darkness of their towering citadels and orient themselves though magical means, even if their eyes are still important. With the magic seeping away from the land, the few survivng Arcanians are considered sacred and can be blessed."
#holy
-- att/def 11
#gcost 10035 -- 40g result
#rpcost 35000
#end

#newmonster 7978
#copystats 7987
#copyspr 7987
#descr "Arcanians are an innately magical race; should they fight in a land of many arcane mysteries, few can oppose them. Unfortunately, in lands where magic is scarce they will be weak and can easily be broken. Arcanians have partial darkvision, as they spend much of their lives within darkness of their towering citadels and orient themselves though magical means, even if their eyes are still important. With the magic seeping away from the land, the few survivng Arcanians are considered sacred and can be blessed."
#holy
-- att/def 11
#gcost 10030 -- 35 gold
#rpcost 35000
#end

#newmonster 7977
#copystats 7984
#copyspr 7984
#descr "Arcanians are an innately magical race; should they fight in a land of many arcane mysteries, few can oppose them. Unfortunately, in lands where magic is scarce they will be weak and can easily be broken. Arcanians have partial darkvision, as they spend much of their lives within darkness of their towering citadels and orient themselves though magical means, even if their eyes are still important. With the magic seeping away from the land, the few survivng Arcanians are considered sacred and can be blessed. Champions are skilled generals and are strongest of all surviving Arcanians. The false unicorns of Arcania lack the healing powers of true golden-haired unicorns and are difficult to breed, but Champions are still very dangerous opponents in combat, imbued with divine might of their God."
#ap 30
#att 13
#def 13
#prec 11
#mapmove 26
#holy
#mounted
#mountedhumanoid
#gcost 10025
#goodmagicleader
#rcost 6
#rpcost 50000
#magicskill 8 1
#clearweapons
#cleararmor
#weapon "Arcanian Lance"
#weapon "Arcanian Longbow"
#weapon "Alicorn"
#armor "Arcanian Helmet"
#armor "Arcanian Mail Cuirass"
#armor "Arcanian Shield"
#slaver 7973
#slaverbonus -4 -- 3,5 per turn
#end

#newmonster 7976
#copystats 7983
#copyspr 7983
#descr "Arcanians are an innately magical race; should they fight in a land of many arcane mysteries, few can oppose them. Unfortunately, in lands where magic is scarce they will be weak and can easily be broken. Arcanians have partial darkvision, as they spend much of their lives within darkness of their towering citadels and orient themselves though magical means, even if their eyes are still important. With the magic seeping away from the land, the few survivng Arcanians are considered sacred and can be blessed. Since the fall of Star Magicians, Arcanian Priestesses are the highest in the priestly hierarchy and command great authority. They are blessed with divine beauty and can seduce mortals to convert them into the Arcanian faith or spy the secrets of their hearts and minds."
#holy
#mr 15
#magicskill 8 2
#gcost 10000
#okleader
#end

#newmonster 7975
#copystats 7982
#copyspr 7982
#descr "Arcanians are an innately magical race; should they fight in a land of many arcane mysteries, few can oppose them. Unfortunately, in lands where magic is scarce they will be weak and can easily be broken. Arcanians have partial darkvision, as they spend much of their lives within darkness of their towering citadels and orient themselves though magical means, even if their eyes are still important. With the magic seeping away from the land, the few survivng Arcanians are considered sacred and can be blessed. Arcanian Magicians are powerful Astral mages with skills in Air and Earth magic. In combat they can manifest their natural magical power as one astral pearl. Some of Arcanian Magicians have also mastered human Fire and Water magic."
#holy
#mr 17
#gcost 10070
#slowrec --slow to recruit
#clearmagic
#magicskill 4 3
#magicskill 8 1
#custommagic 5376 100
#custommagic 1920 100
#custommagic 8064 10
#okleader
#end

#newmonster 7974
#fireres 5
#fixedname "Nostradamus"
#name "Mad Magician"
#spr1 "./alexsadata/magia/hero_doom1.tga"
#spr2 "./alexsadata/magia/hero_doom2.tga"
#descr "Nostradamus was born in the lands of Cannum as one of the serf-children serving the Arcanians themselves, in the days of their decline, and had been a mere apothecary for many years. His talent for magic was only discovered after yet another outbreak of plague in the wake of the Ashen Empire, when he succumbed to illness himself and only survived by chance. While surviving in body, his mind seems to have fractured and he is since possessed by a need to save everyone from their gruesome fate. In his disturbed state of mind, he has recently created a book full of sinister prophecies foretelling the End of the World and the cultists following his lead are becoming worrisome."
--descr "Nostradamus was born in the lands of Cannum as one of the serf-children serving the Arcanians themselves, in the days of their decline, and had been a mere apothecary for many years. His talent for magic was only discovered after yet another outbreak of plague in the wake of Ashen Empire, when he has succumbed to illness himself and only survived by chance. While surviving in body, mind of Nostradamus seems to have fractured and he is since possessed by his need to save everyone from their gruesome fate. Foreseeing the End of the World, he has tried to thwart his own prophecies of woe, and only after witnessing the fall of Ermor has he embraced his own role as Doomsayer and Herald of Doom. Spending centuries studying the evil magic and sustaining his life with gruesome blood sacrifices, Nostradamus is the oldest surviving mage of the Doomsworn Cult."
#ap 24
#mapmove 24
#hp 12
#size 3
#ressize 2
#str 11
#prot 0
#enc 4
#att 11
#def 11
#prec 10
#mr 18
#mor 14
#gcost 0
#rcost 1
#unique -- Hero
#nohof -- doesn't need it
#wastesurvival
#okleader
#mounted
#mountedhumanoid
#itemslots 29830 -- 3 misc
#reinvigoration 1
#voidsanity 10
#poisonres 8
#insane 25
#nobadevents 50
#stealthy 0
-- Doomsayer
#autohealer 2
#heal
#weapon "Wand"
#weapon 615
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#armor "Buckler"
#maxage 50 -- 100
#older 10
--holy
#clearmagic
#magicskill 4 4
#magicskill 5 1
#magicskill 6 1
--magicskill 7 4
#heretic 5
--magicskill 8 3
#userestricteditem 6993 -- can use stuffs despite not having B path natively
#end

#newmonster
#name "Cannum Necromancer"
#spr1 "./alexsadata/magia/mag_necrolow1.tga"
#spr2 "./alexsadata/magia/mag_necrolow2.tga"
-- TMPSPRITE but works just fine
#descr "While necromancy is an art practiced by Arcanian sorcerers ruling people of Cannum, unlike ancient Star Magicians they rarely delve deeply in the dark magic. At the same time, exploring ancient tombs littering the lands of Arcania is a task dangerous for those unable to protect themselves against malignant spirits and disturbed spectres. Thus human Necromancers are a common sight in the outskirts of the kingdom, skulking and searching for hidden knowledge in the ruins. They hold apart from Magicians and most don't display any talent for arcane arts, but they do learn enough to avoid being branded as Wildmages."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mr 13
#mor 9
-- 25 is too much for 9-att unit in drain... "
#gcost 10020 -- they do need labs unlike Wildmages, so pretty useless beyond D2
-- Note: LA has better Necroapprentices with better path spread
#rcost 1
#rpcost 35000
#stealthy 0
#weapon "Dagger"
#armor "Robes"
#poorleader
#magicskill 5 1
#custommagic 6144 20
#end

#newmonster 7708
#nametype 100
#name "Cannum Wildfighter"
#spr1 "./alexsadata/magia/ma_wildfighter1.tga"
#spr2 "./alexsadata/magia/ma_wildfighter2.tga"
#descr "Once Wildmages were commonplace in the old Arcania, but as human Magicians gained more power they have done their best to distance themselves from anyone unscrupulous enough to practice any form of sorcery tainted with impure or uncontrollable energies. Persecuted all across the kingdom, young men who might become Wildmages are rounded up by dutiful Commanders and are instead trained as patrollers and guardsmen. Their powers suppressed by rigorous martial training, most perish in battle before their abilities can manifest. Many who escape this fate find their way into ranks of the Cult of the Omen instead. Wildfighters are not entrusted with good armaments."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 11
#mr 13 -- Firbolg etc. magic resist
#mor 10
-- Very bad slave infantry baseline. And attrition sees many die in 1st battle.
-- If given some exp, becomes pretty dangerous with double-attacks. 
#gcost 10014
#rcost 1
#rpcost 10013 -- 25 recpoints, slow to mass
#weapon "Quarterstaff" -- not very good equipment baseline
#armor "Ring Mail Hauberk"
#armor "Iron Cap"
#poorleader
#reqlab
#patrolbonus 1
#slave -- note cheap upkeep, here
#custommagic 18304 100
#monpresentrec 7967 -- Cannum Commander
#end

#newmonster 7709
#nametype 100
#copystats 7708
#copyspr 7708
#name "Cannum Wildfighter"
#descr "Once Wildmages were commonplace in the old Arcania, but as human Magicians gained more power they have done their best to distance themselves from anyone unscrupulous enough to practice any form of sorcery tainted with impure or uncontrollable energies. Persecuted all across the kingdom, young men who might become Wildmages are rounded up by dutiful Commanders and are instead trained as patrollers and guardsmen. Their powers suppressed by rigorous martial training, most perish in battle before their abilities can manifest. Many who escape this fate find their way into ranks of the Cult of the Omen instead. Wildfighters are not entrusted with good armaments."
#firstshape -6957
#end

-- Fire throws fire, air shockres patrollers, 
-- water high-stat bodygaurds and earth tough castledefenders
-- All gain 1% desertion chance however.
-- Upgrade does produce a +1/1 statboost from magic staff; water is +3/3

#newmonster
#copystats 7708
#copyspr 7708
#name "Cannum Wildfighter"
#descr "Once Wildmages were commonplace in the old Arcania, but as human Magicians gained more power they have done their best to distance themselves from anyone unscrupulous enough to practice any form of sorcery tainted with impure or uncontrollable energies. Persecuted all across the kingdom, young men who might become Wildmages are rounded up by dutiful Commanders and are instead trained as patrollers and guardsmen. Their powers suppressed by rigorous martial training, most perish in battle before their abilities can manifest. Many who escape this fate find their way into ranks of the Cult of the Omen instead. Wildfighters are not entrusted with good armaments."
#clearweapons
#weapon "Magic Staff"
#weapon "Belch Flames" -- dmg 6AP AOE 1
#fireres 5
#deserter 1
#montag 6957
#magicskill 0 2
#end

#newmonster
#copystats 7708
#copyspr 7708
#name "Cannum Wildfighter"
#descr "Once Wildmages were commonplace in the old Arcania, but as human Magicians gained more power they have done their best to distance themselves from anyone unscrupulous enough to practice any form of sorcery tainted with impure or uncontrollable energies. Persecuted all across the kingdom, young men who might become Wildmages are rounded up by dutiful Commanders and are instead trained as patrollers and guardsmen. Their powers suppressed by rigorous martial training, most perish in battle before their abilities can manifest. Many who escape this fate find their way into ranks of the Cult of the Omen instead. Wildfighters are not entrusted with good armaments."
#clearweapons
#weapon "Magic Staff"
#weapon 1425 -- Shocking Grasp, dmg 3 AN singletarget
#prec 12
#shockres 5
#patrolbonus 3
#deserter 1
#montag 6957
#magicskill 1 2
#end

#newmonster
#copystats 7708
#copyspr 7708
#name "Cannum Wildfighter"
#descr "Once Wildmages were commonplace in the old Arcania, but as human Magicians gained more power they have done their best to distance themselves from anyone unscrupulous enough to practice any form of sorcery tainted with impure or uncontrollable energies. Persecuted all across the kingdom, young men who might become Wildmages are rounded up by dutiful Commanders and are instead trained as patrollers and guardsmen. Their powers suppressed by rigorous martial training, most perish in battle before their abilities can manifest. Many who escape this fate find their way into ranks of the Cult of the Omen instead. Wildfighters are not entrusted with good armaments."
#clearweapons
#weapon "Magic Staff"
#weapon "Wildfighter Strike"
#pooramphibian
#att 13
#def 13 -- water 
#bodyguard 1
#deserter 1
#montag 6957
#magicskill 2 2
#end

#newmonster
#copystats 7708
#copyspr 7708
#name "Cannum Wildfighter"
#descr "Once Wildmages were commonplace in the old Arcania, but as human Magicians gained more power they have done their best to distance themselves from anyone unscrupulous enough to practice any form of sorcery tainted with impure or uncontrollable energies. Persecuted all across the kingdom, young men who might become Wildmages are rounded up by dutiful Commanders and are instead trained as patrollers and guardsmen. Their powers suppressed by rigorous martial training, most perish in battle before their abilities can manifest. Many who escape this fate find their way into ranks of the Cult of the Omen instead. Wildfighters are not entrusted with good armaments."
#clearweapons
#weapon "Magic Staff"
#weapon "Wildfighter Strike"
#hp 12
#str 12
#enc 2
#prot 3
#siegebonus 1
#castledef 2
#deserter 1
#montag 6957
#magicskill 3 2
#end

#selectmonster 7708
#xpshape 15
#end

#selectnation 188

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
#name "Cannum"
#epithet "Dusk of Arcanians"
#descr "Ages ago the kingdom of Cannum was populated by Arcanians, but their time is running out. Magic is seeping away from the land, and now only a few of the remaining Arcanians reign over their human subjects. In previous times humans were not trusted with edged weapons, so blunt weapons were more widely used and have since become common. Only noble human Knights and their Squires are allowed to wield the swords, some even receiving weapons of ancient Arcanians. Human Magicians are powerful users of Fire and Water magic which were previously unheard of in Arcanum. Astral magic of old is still practiced by Arcanians, though the greatest secrets of Air and Earth magic are now lost after fall of Crystal and Phantasmal nobility and the surviving Magicians are weaker than Star Magicians of old. Unicorns of Arcania no more roam the lands, mundane horses have almost completely replaced them, and only Arcanian Champions still ride into battle on magical steeds."
#summary "Race: Humans, few Arcanians, dislike Drain scale
Military: light and heavy infantry and cavalry, longbowmen, some sacred Arcanian troops with magic armamens. Can summon Ether Warriors
Magic: Astral, Fire, Water, some Earth, Air and Death. Alchemy bonus. National spells to enhance magical beings and reduce enemy resistance.
Priests: Weak, a few average"
#brief "Once Cannum was populated by Arcanians, but their time is running out and humans take their place. Humans of Cannum use blunt weapons instead of swords and spears. Surviving Arcanians are sacred and are still powerful Astral mages. Elemental magic is also widely used."

-- Start bias

--likesterr 
#hatesterr 96
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 12
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
--buildfort 
--homefort 
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aifirenation
#aiastralnation
--aigoodbless 40
#aiawake 40
#aimagerec 80
#aiheavyrec 80
#aiholyranged

-- -- Pantheon

#homerealm 10
-- Domstr 4
#addgod 158		-- Oracle
#addgod 472		-- Statue of Order
#delgod 656		-- Fountain of Blood
#addgod 2850		-- Statue of Underworld
#addgod 2447		-- Idol of Men
#addgod 2449		-- Idol of Sorcery, 20 discount
-- Domstr 3
#addgod 180		-- Demilich
#addgod 384		-- Neter of Crafts
#addgod 385		-- Neteret of Joy
#addgod 386		-- Neter of the Sun
#addgod 387		-- Neteret of Many Names
#addgod 501		-- Allfather
#addgod 600		-- Titan of War and Wisdom
#addgod 602		-- Titan of Heaven
#addgod 1230		-- Forge Lord
#addgod 1342		-- Titan of Rivers (...why?)
#addgod 1371		-- Titan of Death and Rebirth
#addgod 1373		-- Annunaki of Sweet Waters
#addgod 1374		-- Annunaki of the morning star
#addgod 2431		-- Titan of the underworld
--addgod 2436		-- Annunaki of the moon
#addgod 2445		-- Neter of the Underworld
#addgod 2446		-- Neter of Kings
#addgod 2464		-- Neter of the Moon
#addgod 7539			-- Master of Contracts, undiscounted dassemite
-- Domstr 2
#addgod 383		-- Prince of Death
--addgod 608		-- Phoenix
#addgod 661		-- Shedu
#addgod 2137		-- Urmahallu
#addgod 2138		-- Sphinx
#addgod 2202		-- Great Siddha
--addgod 2784		-- Thrice Horned Boar
#addgod 2791		-- Earth Serpent
#addgod 2796		-- Hound of Hades
--addgod 2930		-- Hooded Spirit
#addgod 7998		-- Star Elder
-- Domstr 1
#delgod 245		-- Master Enchanter
#delgod 246		-- Freak Lord
#delgod 270		-- Arch Druid
#addgod 7507			-- Archmage of the Omen, 40 discount
#cheapgod20 387
#cheapgod40 2446
#cheapgod20 2449
#cheapgod20 600

-- Graphic stuff
#flag "./alexsadata/flags/d5arcania_ma.tga"
#color 0.7 0.5 1.0
#secondarycolor 0.35 0.19 0.52

-- Recruitment list

#clearrec
-- Arcanian humans - Militia, Archer, Linf, Hinf, Crossbow, Hcav
#addrecunit 7973
#addrecunit 7964
#addrecunit 7968
#addrecunit 7969
#addrecunit 7971 -- New heavy infantry with flails
-- Taken away crossbowmen. Why? Just because!
--addrecunit 7972
#addrecunit 7970
#addrecunit 7708
#addrecunit "Cannum Rider"
#addrecunit "Cannum Squire"
-- Scout, Commander, Knight, Piest, Apprentice, Magician
#addreccom 426
#addreccom 7967
#addreccom "Cannum Knight"
#addreccom 7966
#addreccom "Cannum Apprentice"
#addreccom "Cannum Blue Magician"
#addreccom "Cannum Red Magician"
-- Foreign recruitment - militia, light infantry, commanders
#addforeigncom 7967
#addforeigncom "Cannum Necromancer"
#addforeignunit 7973
#addforeignunit 7964
#addforeignunit 7969
#addforeignunit 7708 -- yes wildfighters are foreignrec
-- Wall defense: wallcom, wallunit
#wallcom 7967
#wallunit 7964
#wallmult 12
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 7967
#defcom2 "Cannum Knight"
#defunit2 7970
#defmult2 5
#defunit2b 7971
#defmult2b 5
#defunit1 7964
#defmult1 10
#defunit1b 7969
#defmult1b 10
#defunit1c 7973
#defmult1c 10
-- Starting forces
#startcom 7967
#startscout 426
-- 15 archers + 12 hvy infantry on start
#startunittype1 7964
#startunitnbrs1 15
#startunittype2 7970
#startunitnbrs2 12
-- Heroes list
#hero1 7981 -- Shadow Magician Dithmirran
--hero2 7988
#hero2 7997 -- Master of Forbidden Arts Namasur
#hero3 7974 -- Nostradamaus
#multihero1 7728 -- Wildmage prodigy, FAWE3 mage with FAWE2 rit/forging
-- Startsites
#clearsites
#startsite "Magicians Academy"
#startsite "Arcanian Citadel"

#end

-- =============================================================================
-- NATION SECTION END: MIDDLE ARCANIA
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE/LATE ARCANIA
-- =============================================================================

#newitem
#name "Emblem of Flames"
#spr "./alexsadata/magia/item_fire.tga"
#descr "This shield is infused with potent magic, granting the owner great power over Fire. It can be used to invoke spells every battle, as an equivalent of one magical gem. The emblem partially protects the wielder from fire."
#type 4
#armor "Crimson Shield"
#constlevel 6 -- 6
#mainpath 0
#mainlevel 3
#secondarypath 4
#secondarylevel 2
#fireres 5
#tmpfiregems 1
#magicboost 0 1
#restricted 188
#restricted 189
#end

#newitem
#name "Emblem of Waves"
#spr "./alexsadata/magia/item_water.tga"
#descr "This shield is infused with potent magic, granting the owner great power over Water. It can be used to invoke spells every battle, as an equivalent of one magical gem. The wielder also gains the ability to breathe water."
#type 4
#armor "Arcanian Shield"
#constlevel 6 -- 6
#mainpath 2
#mainlevel 3
#secondarypath 4
#secondarylevel 2
#waterbreathing
#tmpwatergems 1
#magicboost 2 1
#restricted 188
#restricted 189
#end

#newspell
#name "Signum Cannum"
#descr "The caster invokes arcane powers to mark a small group of friendly magical beings. They gain the ability to recover from fatigue at increased rate as well as extra magical resistance for the duration of battle."
#school 5
#researchlevel 1
#path 0 4
#pathlevel 0 1

--precision 1
#effect 23
#nreff 1
#precision 100
#damage 68719476736
#spec 8405008 -- UWok, ignore shields, magiconly
#range 10
--provrange 10
#aoe 1
#fatiguecost 30

#sound 41
#explspr 10190
#flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 188
#restricted 189
#nextspell "Iron Will"
#end

#newevent
#rarity -1
#req_fornation 188
#req_fornation 189
#req_coast 1
#req_fort 1
#req_magic 3
#req_luck 2
#req_mydominion 1
#msg "In the middle of the darkest night, a champion wearing a shield emblazoned with sea-blue sigil has emerged from beneath the waves to swear their allegiance to ##godname##. [Emblem of Waves]"
#com 7977
#pathboost 2
#addequip 9
#incdom 1
#end

#newevent
#rarity -1
#req_fornation 188
#req_fornation 189
#req_waste 1
#req_fort 1
#req_magic 3
#req_luck 2
#req_mydominion 1
#msg "In the middle of the brightest day, a champion wearing a shield emblazoned with fiery sigil has arrvied to swear their allegiance to ##godname##. [Emblem of Flames]"
#com 7977
#pathboost 0
#addequip 9
#incdom 1
#end

#newevent
#rarity 1
#req_fornation 188
#req_fornation 189
#req_maxdef 15
#req_maxdominion 3
#req_fort 1
#req_chaos 0
#req_nomonster 7977
#req_turn 8
#msg "This land has grown lawless with nobody important to rule the land. Brigands and villains prowl the land unhindered. You will need to find their leaders to root out the unrest."
#delay 0
#notext
#nolog
-- Raise turmoil, spawn 2 brigand bands
#end

#newevent
#rarity 5
#delay 0
#req_nomonster "Cannum Knight"
#msg "This land has grown lawless with nobody important to rule the land. Brigands and villains prowl the land unhindered. You will need to find their leaders to root out the unrest."
#notext
#nolog
-- Raise turmoil, spawn 2 brigand bands
#end

#newevent
#rarity 5
#req_nomonster "Magician Champion"
#msg "This land has grown lawless with nobody important to rule the land. Brigands and villains prowl the land unhindered. You will need to find their leaders to root out the unrest."
#unrest 25
#incscale2 0
#stealthcom 1912
#4d6units 482
#stealthcom 1912
#4d6units 482
-- Raise turmoil, spawn 2 brigand bands
#end

#newevent
#rarity -1
#req_fornation 188
#req_fornation 189
#req_minunrest 20
#req_commander 1
#req_land 1
#req_targmnr 7967
#msg "A competent commander hunted down and conscripted some local criminals. They will haunt the local populace no longer."
#nation -2
#4d6units 7973
#unrest -20
#end

#newevent
#rarity -1
#req_fornation 188
#req_fornation 189
#req_minunrest 20
#req_commander 1
#req_land 1
#req_luck 0
#req_targmnr 7967
#msg "A competent commander hunted down and conscripted some local criminals. Their belongings were confiscated and sent to the treasury."
#nation -2
#4d6units 7973
#gold 100
#unrest -20
#end

#newevent
#rarity -2
#req_fornation 188
#req_fornation 189
#req_minunrest 20
#req_commander 1
#req_land 1
#req_luck 1
#req_targmnr 7967
#msg "A competent commander hunted down and conscripted some local criminals. Their belongings were confiscated and sent to the treasury, including one magical trinket."
#nation -2
#6d6units 7973
#gold 150
#magicitem 1
#unrest -20
#end

#newevent
#rarity -1
#req_fornation 188
#req_fornation 189
#req_minunrest 20
#req_commander 1
#req_land 1
#req_luck 2
#req_targmnr 7967
#msg "A competent commander hunted down and conscripted some local criminals. Their belongings were confiscated and sent to the treasury, including a few magical pearls among their trophies."
#nation -2
#6d6units 7973
#gold 150
#1d6vis 4
#unrest -20
#end

#newevent
#rarity -1
#req_fornation 188
#req_fornation 189
#req_magic 3
#req_targorder 7
#msg "Searching for magical sites, your mage has found an ancient cache of Arcanian treasures, among them a few magical pearls and an enchanted trinket. This is regarded as good omen."
#decscale 4
#gold 100
#magicitem 0
#1d3vis 4
#end

#newevent
#rarity -1
#req_fornation 188
#req_fornation 189
#req_magic 1
#req_luck 1 -- Luck allows better sitesearch
#req_targorder 7
#msg "Searching for magical sites, your mage has found an ancient cache of Arcanian treasures, among them a few magical pearls and an enchanted trinket. This is regarded as good omen."
#decscale2 4
#gold 200
#magicitem 1
#1d3vis 4
#end

#newevent
#rarity -1
#req_fornation 188
#req_fornation 189
#req_magic 1
#req_targorder 7
#req_targpath1 5
#msg "Searching for magical sites, your necromancer has found and unsealed an ancient Arcanian crypt. While the spirits of deceased are long gone, some magical gems and an item of power were unearthed and delivered to your treasury."
#decscale 5
#magicitem 2
#1d6vis 5
#end

#newevent
#rarity 1
#req_fornation 188
#req_fornation 189
#req_unluck 0
#req_targorder 7
#req_targpath1 5
#msg "Searching for magical sites, your necromancer has found an ancient Arcanian graveyard and disturbed one of ghosts who attacked the desecrator. This is viewed as bad omen."
#decscale 5
#incscale 4
#assassin "Arcanian Ghost"
#end

#newevent
#rarity -1
#req_fornation 188
#req_fornation 189
#req_unluck 1
#req_targorder 7
#req_targpath1 5
#req_targpath1 8
#msg "Searching for magical sites, your dark priest has found and unsealed an abandoned Arcanian temple. Among ruins some magical gems were found, left behind by the last caretaker of the place. The place was reconsecrated as holy temple to ##godname##."
#decscale 5
#1d3vis 4
#1d6vis 5
#end

#newmonster 7973
#nametype 100
#name "Brigand Militia"
#spr1 "./alexsadata/magia/mag_serfs1.tga"
#spr2 "./alexsadata/magia/mag_serfs2.tga"
#descr "In Cannum quickly levied militias often have criminal backgrounds, so they aren't exactly reliable troops and will cause unrest in the surrounding lands. Humans of Cannum are slightly more resistant to malign spells due to the magic of their homeland running in their blood."
#ap 12
#mapmove 10
#hp 10
#size 2
#str 10
#enc 4
#att 8
#def 8
#prec 9
#mr 11
#mor 6
#gcost 10007
#rcost 1
#rpcost 3
#weapon "Club"
#weapon "Sling"
#armor "Leather Cuirass"
#armor "Buckler"
#slave
#ainorec
#chaosrec 1
#incunrest 2
#end

#newmonster 7964
#nametype 100
#name "Archer"
#spr1 "./alexsadata/magia/mag_archer1.tga"
#spr2 "./alexsadata/magia/mag_archer2.tga"
#descr "Archers are armed with short bows and have some skill in melee combat, but do not wear heavy armor. Humans of Cannum are slightly more resistant to malign spells due to the magic of their homeland running in their blood."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 11
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#weapon "Club"
#weapon "Short Bow"
#armor "Leather Cap"
#armor "Leather Cuirass"
#end

#newmonster 7968
#copystats 7964
#name "Longbowman"
#spr1 "./alexsadata/magia/mag_longbow1.tga"
#spr2 "./alexsadata/magia/mag_longbow2.tga"
-- done SPRITE
#descr "Only tall and exceptionally strong archers are armed with the deadly longbows capable of penetrating even thick armor. Humans of Cannum are slightly more resistant to malign spells due to the magic of their homeland running in their blood."
#str 11
#prec 10
#rpcost 10005
#clearweapons
#cleararmor
#weapon "Mace"
#weapon "Long Bow"
#armor "Iron Cap"
#armor "Leather Cuirass"
#end

#newmonster 7969
#copystats 7964
#name "Light Infantry"
#spr1 "./alexsadata/magia/mag_linfj1.tga"
#spr2 "./alexsadata/magia/mag_linfj2.tga"
#descr "Light infantry of Cannum are traditionally armed with maces and also carry javelins. Humans of Cannum are slightly more resistant to malign spells due to the magic of their homeland running in their blood."
#gcost 10010
#rpcost 10000
#rcost 1 -- Macemen are completely useless, you know?
#clearweapons
#weapon "Mace"
#weapon "Javelin"
#cleararmor
#armor "Leather Cap"
#armor "Ring Mail Hauberk"
#armor "Shield"
#end

#newmonster 7972
#copystats 7964
#name "Crossbowman"
#spr1 "./alexsadata/magia/mag_hinfb1.tga"
#spr2 "./alexsadata/magia/mag_hinfb2.tga"
#descr "These archers are armed with crossbows that can penetrate thick armor at long range. Crossbows have a good chance of killing even heavily armored troops, but can only fire every other turn. Humans of Cannum are slightly more resistant to malign spells due to the magic of their homeland running in their blood."
#gcost 10010
#mapmove 14
#clearweapons
#weapon "Mace"
#weapon "Crossbow"
#cleararmor
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#end

#newmonster 7970
#copystats 7964
#name "Heavy Infantry"
#spr1 "./alexsadata/magia/mag_hinfa1.tga"
#spr2 "./alexsadata/magia/mag_hinfa2.tga"
#descr "Heavily armed and armored, these infantry soldiers are tough, but slow due to all the weight. In previous times humans were not trusted with edged weapons, so blunt weapons were more widely used and have since become common. Humans of Cannum are slightly more resistant to malign spells due to the magic of their homeland running in their blood."
#gcost 10010
#def 11 -- bonus defense
#clearweapons
#mapmove 14
#weapon "Hammer"
#cleararmor
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#armor "Shield"
#end

#newmonster 7971
#copystats 7964
#name "Heavy Infantry"
#spr1 "./alexsadata/magia/mag_hinfc1.tga"
#spr2 "./alexsadata/magia/mag_hinfc2.tga"
#descr "Heavily armed and armored, these infantry soldiers are tough, but slow due to all the weight. In previous times humans were not trusted with edged weapons, so blunt weapons were more widely used and have since become common. Humans of Cannum are slightly more resistant to malign spells due to the magic of their homeland running in their blood."
#gcost 10010
#def 11 -- bonus defense
#clearweapons
#mapmove 14
#weapon "Flail"
#cleararmor
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#end

#newmonster 7967
#nametype 100
#name "Commander"
#spr1 "./alexsadata/magia/mag_commander1.tga"
#spr2 "./alexsadata/magia/mag_commander2.tga"
#descr "Commanders of Cannum wear some armor for protection. Since the times of human enslavement, they are often entrusted with handling criminals and receive a bonus when patrolling provinces. They are slightly more resistant to malign spells due to the magic of their homeland."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 11
#mor 11
#gcost 10010
#rpcost 10000
#rcost 1
#weapon "Hammer"
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#armor "Shield"
#command 20
#taskmaster 1
#patrolbonus 5
#slaver 7973
#slaverbonus -5 -- can make 2,5 brigand militia per turn.
#end

#newmonster 7966
#nametype 100
#name "Priest"
#spr1 "./alexsadata/magia/mag_humpriest1.tga"
#spr2 "./alexsadata/magia/mag_humpriest2.tga"
#descr "Human priests command little influence in Cannum, but they are allowed to bless the few surviving true Arcanians when they go into combat, and they can command other magical beings as well. They are given magical daggers for melee combat against other magical beings and are slightly more resistant to malign spells due to the magic of their homeland."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 4
#att 9
#def 9
#prec 10
#mr 14
#mor 11
#gcost 10015
#rpcost 10000
#rcost 1
#weapon "Arcanian Dagger"
#armor "Robes"
#holy
#poorleader
#poormagicleader
#magicskill 8 1
#end

#newmonster
#nametype 100
#name "Cannum Knight"
#spr1 "./alexsadata/magia/mag_general1.tga"
#spr2 "./alexsadata/magia/mag_general2.tga"
#descr "Knights of Cannum are military and temporal leaders of human nobility, and they are the only humans allowed to wield Arcanian magical swords in combat. They are able administrators and can collect taxes from the province they reside in, but they lack combat training of the pureblooded Arcanian descendants. Humans of Cannum are slightly more resistant to malign spells due to the magic of their homeland running in their blood."
#ap 20
#mapmove 20
#hp 13
#size 3
#ressize 2
#str 12
#enc 5
#att 12
#def 12
#prec 10
#mr 11
#mor 14
#gcost 10025
#rpcost 10000
#rcost 20
#weapon "Lance"
#weapon "Arcanian Sword"
#weapon 56
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Shield"
#mounted
#mountedhumanoid
#goodleader
#taxcollector
#end

-- Turn into Arcanian/Cannumian Squires. Cheap, non-elite hvy cavalry.
#newmonster
#nametype 100
#name "Cannum Rider"
#spr1 "./alexsadata/magia/mag_lcav1.tga"
#spr2 "./alexsadata/magia/mag_lcav2.tga"
-- done SPRITE
#descr "Although most mounted troops of Cannum are drawn from ranks of nobles and other influential people, horsemanship is widespread enough in Cannum to form light cavalry troops. They are normally deployed to find and eradicate bandits and troublemakers in lands of Cannum. Humans of Cannum are slightly more resistant to malign spells due to the magic of their homeland running in their blood."
#ap 26
#mapmove 20
#hp 10
#size 3
#ressize 2
#str 10
#enc 4
#att 10
#def 10
#prec 8
#mr 11
#mor 10
#gcost 10010 -- weak light cavalry
#rpcost 10000
#rcost 1
#patrolbonus 2 -- so it's actually better than militia etc
#weapon "Cannum Staff"
#weapon "Javelin"
#armor "Iron Cap"
#armor "Ring Mail Hauberk"
#mounted
#mountedhumanoid
#end

-- Turn into Arcanian/Cannum Squires. Cheap, non-elite hvy cavalry.
#newmonster
#nametype 100
#name "Cannum Squire"
#spr1 "./alexsadata/magia/mag_humcavalry1.tga"
#spr2 "./alexsadata/magia/mag_humcavalry2.tga"
#descr "First Cannum Squires were servants of human Knights, trusted by both their human lords and Arcanians and thus exempt from ban on edged weaponry. Although these mounted troops loyally serve the rulers of Cannum, many of them are poorly trained and cannot compete with heavy cavalry of other nations. Humans of Cannum are slightly more resistant to malign spells due to the magic of their homeland running in their blood."
#ap 20
#mapmove 20
#hp 10
#size 3
#ressize 2
#str 10
#enc 5
#att 10
#def 10
#prec 10
#mr 11
#mor 11
#gcost 10020 -- cost penalty, too cheap anyway
#rpcost 10000
#rcost 15
#weapon 596 -- Light Lance
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Shield"
#mounted
#mountedhumanoid
#end

#newmonster
#nametype 100
#name "Cannum Apprentice"
#spr1 "./alexsadata/magia/mag_magilow1.tga"
#spr2 "./alexsadata/magia/mag_magilow2.tga"
#descr "Apprentices are undergoing their studies of magic with the Magicians of Cannum and already have some skills in Astral magic, so they can lend their strength to elder mages by participating in communions. A few of them are former Wildmages and possess limited power over elements. They are more resistant to malign spells due to the magic of their homeland."
#ap 10
#mapmove 14
#hp 9
#size 2
#str 9
#enc 4
#att 9
#def 9
#prec 11
#mr 14
#mor 9
-- Extra cost penalty for 10% chance of more paths
-- And, well, nation shouldn't be too "communionspamming".
#gcost 10020
#rpcost 10000
#rcost 1
#weapon "Dagger"
#armor "Robes"
#poorleader
#magicskill 4 1
#custommagic 1920 10
#end

#newmonster
#nametype 100
#name "Cannum Blue Magician"
#spr1 "./alexsadata/magia/mag_magimed1.tga"
#spr2 "./alexsadata/magia/mag_magimed2.tga"
#descr "Magicians of Cannum are adepts of Astral magic with limited knowledge of elemental magic. An unsubstantiated rumor persists among the smallfolk, painting the most powerful Magicians in a dark light as practitioners of the evil arts of necromancy and blood magic, and they have done their best to distance themselves from anyone unscrupulous enough to practice any form of sorcery tainted with impure or uncontrollable energies. Blue Magicians often dabble in the fine art of alchemy and a few of them also study the old Arcanian secrets of Phantasm and Crystal, but they usually lack great magical powers of pureblooded Arcanians and their descendants. Magicians are good at magical spell research and they are more resistant to malign spells due to the magic of their homeland. With the eventual decline of pureblooded Arcanians, human Magicians are seizing positions of power from them."
#ap 10
#mapmove 14
#hp 9
#size 2
#str 9
#enc 4
#att 9
#def 9
#prec 11
#mr 16
#mor 9
-- No cost penalties. Nation badly wants cap-only mages or communions to do anything beyond F2, W2, S2, A1, E1.
#gcost 10010
#rpcost 10000
#rcost 1
#weapon "Quarterstaff"
#armor "Robes"
#poorleader
#alchemy 25 -- minor alchemy bonus, same as great magicians
#maxage 50
#researchbonus 2
#magicskill 2 1
#magicskill 4 1
#custommagic 3968 100
--custommagic 3712 100 -- FWES, 50% chance of W2 or S2
#end

#newmonster
#nametype 100
#name "Cannum Red Magician"
#spr1 "./alexsadata/magia/mag_magired1.tga"
#spr2 "./alexsadata/magia/mag_magired2.tga"
#descr "Magicians of Cannum are adepts of Astral magic with limited knowledge of elemental magic. An unsubstantiated rumor persists among the smallfolk, painting the most powerful Magicians in a dark light as practitioners of the evil arts of necromancy and blood magic, and they have done their best to distance themselves from anyone unscrupulous enough to practice any form of sorcery tainted with impure or uncontrollable energies. Red Magicians are adepts of destructive magic, their powers best suited for warfare and combat. Magicians are good at magical spell research and they are more resistant to malign spells due to the magic of their homeland. With the eventual decline of pureblooded Arcanians, human Magicians are seizing positions of power from them."
#ap 10
#mapmove 14
#hp 9
#size 2
#str 9
#enc 4
#att 9
#def 9
#prec 12 -- better precision but no alchemy
#mr 16
#mor 9
-- No cost penalties. Nation badly wants cap-only mages or communions to do anything beyond F2, W2, S2, A1, E1.
#gcost 10010
#rpcost 10000
#rcost 1
#weapon "Quarterstaff"
#armor "Robes"
#poorleader
#maxage 50
#researchbonus 2
#magicskill 0 1
#magicskill 4 1
#custommagic 3968 100
--custommagic 2944 100 -- FAWS, 50% chance of F2 or S2
#end

#newmonster 7961
#nametype 100
#name "Great Magician"
#spr1 "./alexsadata/magia/mag_magihig1.tga"
#spr2 "./alexsadata/magia/mag_magihig2.tga"
#descr "Great Magicians are students of Astral and elemental magic. An unsubstantiated rumor persists among the smallfolk, painting the most powerful Magicians in a dark light as practitioners of the evil arts of necromancy and blood magic, and they have done their best to distance themselves from anyone unscrupulous enough to practice any form of sorcery tainted with impure or uncontrollable. Magicians often dabble in the fine art of alchemy and a few of them also study the old Arcanian secrets of Phantasm and Crystal, but they usually lack the great magical powers of pureblooded Arcanians and their descendants. Great Magicians are scholars first and foremost, but wield greater power than lesser Magicians. With the eventual decline of pureblooded Arcanians, human Magicians are seizing positions of power from them."
#ap 10
#mapmove 14
#hp 9
#size 2
#str 9
#enc 4
#att 9
#def 9
#prec 12
#mr 17
#mor 10
#slowrec
-- Gcost 200. For cap-only cmdr with several another cmdrs for hire - nice price.
#gcost 10010
#rpcost 10000
#rcost 1
#weapon "Quarterstaff"
#armor "Robes"
#poorleader
#alchemy 25
-- Awful magical path setting... but they make good communion masters with many magical skills!
#researchbonus 8
#magicskill 0 1
#magicskill 2 1
#magicskill 4 1
#custommagic 3968 100 --2688 100
#custommagic 3968 100
#custommagic 3968 10
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE/LATE ARCANIA
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE ARCANIA
-- =============================================================================

#newsite
-- LA units: Magician Knight, Magician Champion, Great Magician
#name "Magicians Citadel"
#path 4
#level 0
#rarity 5
#gems 0 1
#gems 2 1
#homecom 7961
#homecom 7959
#homemon 7960
#end

#newsite
-- LA units: Necromagician
#name "Arcanian Mausoleum"
#path 5
#level 0
#rarity 5
#gems 4 1
#gems 5 1
#homecom "Necromagician"
--homemon 566
--homemon 7952
--homecom 7956
--homecom 7954
--homecom 7955
--homecom 7953
#end

#newspell
#name "Arcanian Protection"
#descr "The Necromagicians of Cannum and the Returned Arcanians can bestow extra magical resistance upon undead beings with the aid of this spell. This spell is very useful when the enemies have large amount of priests capable of banishing the undead."
#school 7
#researchlevel 0

#path 0 8
#path 1 5
#pathlevel 0 1
#pathlevel 1 2

--precision 0
#effect 10
#nreff 1
#damage 67108864
#spec 281034760 -- No effect on demons
#range 10
#aoe 5000
#fatiguecost 0

#sound 30
#explspr 10218
#flightspr -1

#restricted 189
#end

-- LA sitesearch: both SD for any 3 gems
#newspell
#name "Necromagician Probing"
#descr "The caster projects his astral self in an attempt to locate sites of Astral and Death power. This spell can only be used to search for magic in friendly provinces. Necromagicians are innately skilled at this kind of magic and can locate sites of Astral and Death power at long range."
#school 2
#researchlevel 3
#path 0 4
#path 1 5
#pathlevel 0 2
#pathlevel 1 2

#effect 10048
#nreff 1
#damage 4
#spec 276824064
#provrange 4
#fatiguecost 300
#onlyfriendlydst 1
#restricted 189
#nextspell "Dark Knowledge"
#end

#newspell
#name "Necromagician Knowledge"
#descr "The caster summons a powerful spirit of the Underworld and coerces it to reveal knowledge of sites of Astral and Death in a distant province. This spell can only be used to search for magic in friendly provinces. Necromagicians are innately skilled at this kind of magic and can locate sites of both Astral and Death power at long range."
#school 0
#researchlevel 3
#path 0 5
#path 1 4
#pathlevel 0 2
#pathlevel 1 2

#effect 10048
#nreff 1
#damage 5
#spec 276824064
#provrange 5
#fatiguecost 300
#onlyfriendlydst 1
#restricted 189
#nextspell "Arcane Probing"
#end

-- Ghost Arcanians spell
#newspell
#name "Summon Arcanian Ghosts"
#descr "Ghosts are the souls of Arcanians summoned by sacred rites of a Necromagician from the Underworld. They are significantly stronger than human Ghosts and are considered sacred in Cannum."
-- Summons 3+ ghosts for 14 gems at research level 7
#school 0
#researchlevel 6
#path 0 5
#path 1 4
#pathlevel 0 3
#pathlevel 1 1

--precision 3
#effect 10001
#nreff 504
-- Worse (-2 compared ) ratio for one and a half as many gems and caponly
-- Stats: 1,5x hp density, 17 MR, higher str/att/significantly higher def (spectral shield), and magic being status.
-- Well, evocations *might* be less effective due to thrones of resist whatever. But not worth building the bless around.
#damage 7952
#spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 2000

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Arcanian Mausoleum" 
--nolandtrace 1
--nowatertrace 1
#restricted 189
#end

#newspell
#name "Summon Arcanian Ghost"
#descr "Performing sacred rites a Necromagician summons a soul of an Arcanian from the Underworld. They are significantly stronger than human Ghosts and are considered sacred in Cannum."
-- Summons 1 ghosts for 5 gems. Earlier in research and it's way more deadly than average ghost.
#school 0
#researchlevel 4
#path 0 5
#path 1 4
#pathlevel 0 2
#pathlevel 1 1

--precision 3
#effect 10001
#nreff 1
#damage 7952
#spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 500 -- Early version; marginally cheaper than D3 mage mass-summoning (use Staff for boosting), but sacrifices lots of research to mass them. Also, immortality!

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Arcanian Mausoleum" 
--nolandtrace 1
--nowatertrace 1
#restricted 189
#end

-- These spells is essentially better version of Lichcraft - with other magical paths instead of Death.
-- Can be cast by 25% of skullstaffed Necromagicians or Priestesses
-- As national summon requiring 25% spawnrate cap-only mage, well, they are lowered in level requirement.
-- Also, while pretty these summons aren't quite powerful, with only X3S2/ A1E1S2D1 paths.
-- It's enough to pull off FAWESD buffs, sure, but that's all.
#newspell
#name "Return Arcanians"
#descr "The necromancer performs sacred ritual to reanimate a longdead Arcanian. The Returned are far more powerful than during their life, not to mention they have become almost immortal, as the enchantment will transport their soul into another physical vessel, should their brittle bones be destroyed. They are very skilled fighters and retain their ability to draw power from ambient magical energy so they are weak in the lands lacking it. All Returned have gained some power over the dead, and also have skills in several magic paths."
#school 4
#researchlevel 6
#path 0 5
#path 1 4
#pathlevel 0 4
#pathlevel 1 2

--precision 3
#effect 10021
#nreff 1
#damage -6999
#spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 4000 -- They aren't better than Grand Lemurs, and appear at later stage and are cap-only.

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Arcanian Mausoleum" 
--nolandtrace 1
--nowatertrace 1
#restricted 189
#end

#newevent
#rarity -1
#req_fornation 189
#req_magic 2
#req_targorder 7
#req_targpath1 5
#msg "Searching for magical sites, your necromancer has found and unsealed an ancient Arcanian ruin. Some treasures and magical gems were found, left behind by countless looters."
#decscale 5
#gold 100
#1d3vis 4
#1d6vis 5
#end

-- LA necromagician apprentice
#newmonster
#nametype 100
#name "Cannum Necroapprentice"
#spr1 "./alexsadata/magia/mag_necrolow1.tga"
#spr2 "./alexsadata/magia/mag_necrolow2.tga"
#descr "Since the tainted ashes of Ermor and chilling spectres of Lemuria have spread across the land many a young Apprentice feels the lure of the dark arts. Necroapprentices are not trusted with the holy rituals of the noble-born Necromagicians, but often accompany their masters in travels through hostile lands in disguise, searching for forbidden knowledge amongst the ruins and within ancient crypts. In attempts to gain power, Necroapprentices sometimes study lore of Namasur, the wielder of the corrupted fires of Anthrax."
#ap 10
#mapmove 14
#hp 9
#size 2
#str 9
#enc 4
#att 9
#def 9
#prec 11
#mr 14
#mor 9
-- Extra cost because of research/fire magic/stealth combo, and D2 chances
#gcost 10015
#rpcost 10000
#rcost 1
#stealthy 10
#weapon "Dagger"
#armor "Robes"
#poorleader
#magicskill 4 1
#magicskill 5 1
#custommagic 4224 20
#researchbonus 2
#end

-- LA NecroCannum Guard
#newmonster
#copystats 7964
#name "Cannum Guard"
#spr1 "./alexsadata/magia/la_guardbow1.tga"
#spr2 "./alexsadata/magia/la_guardbow2.tga"
#descr "Most human troops of Cannum traditionally use blunt weapons, as with the decline of the last true Arcanians their descendants perceive the use of ancient enchanted Arcanian Swords as an honor reserved to the most noble among them. Cannum Guard is comprised of lesser nobles with a very distant or non-existent relation to the Arcanians. They are extensively trained in stealth, archery and dual-wielding like ancient Arcanians. Cannum Guards often accompany the Necromagicians in their travels through foreign lands."
#gcost 10015
#clearweapons
#stealthy 0
#bodyguard 2
#hp 12
#str 11
#att 12
#def 12
#prec 11
#mor 12
#mapmove 14
#ambidextrous 1
#weapon "Short Sword"
#weapon "Short Sword"
#weapon "Long Bow"
#cleararmor
#armor "Half Helmet"
#armor "Chain Mail Cuirass"
#end

-- LA NecroCannum Guard
#newmonster
#copystats 7964
#name "Cannum Captain"
#spr1 "./alexsadata/magia/la_guardshield1.tga"
#spr2 "./alexsadata/magia/la_guardshield2.tga"
#descr "Cannum Captains are the commanders of the Cannum Guard. They lack magical skills but are held in high esteem for their bravery and dedication. Cannum Captains often accompany the Necromagicians in their travels through foreign lands and lead the Cannum Guards to take the fight beyond enemy lines."
#gcost 10015
#clearweapons
#stealthy 10
#inspirational 1
#hp 13
#str 11
#att 13
#def 13
#prec 11
#mor 14
#mapmove 14
#ambidextrous 2
#weapon "Arcanian Sword"
#cleararmor
#armor "Half Helmet"
#armor "Chain Mail Cuirass"
#armor "Kite Shield"
#end

-- LA necromagician
#newmonster
#nametype 100
#name "Necromagician"
#spr1 "./alexsadata/magia/mag_maginec1.tga"
#spr2 "./alexsadata/magia/mag_maginec2.tga"
#descr "Necromagicians are self-proclaimed descendants of the Arcanians, specialists of Death magic trying to return old times of Arcanian supremacy. Necromagicains are more resistant to malign spells due to legacy of Arcanians running strong in their blood, and like their predecessors they draw much of their strength from the magic permeating the world around them. They often receive some training in other magical paths, particularly Astral, and excel at spell research. Necromagicians command some religious authority in Cannum and perform minor ceremonies, mostly concerned with the return of Arcanians. Necromagicians often travel through hostile lands in disguise, searching for forbidden knowledge amongst the ruins and within ancient crypts."
#ap 10
#mapmove 14
#hp 13
#size 2
#str 11
#enc 4
#att 10
#def 10
#prec 12
#mr 17
#mor 10
#holy
#slowrec
-- They are discounted, since they are slowrec and compete with noslowrec Great Magician/Mag Champion.
-- And most important, they are only users of 2+ Death magic among the nation!
-- In new revision, they are no longer slowrec or discounted. It upped their cost somewhat, but since they are sacred it's actually no big deal. And research... they turbocharge it.
#gcost 10010
#rpcost 10000
#rcost 1
#stealthy 10
#magicpower 1
#magicstudy 1
#spiritsight
#researchbonus 4
#magicskill 4 1
#magicskill 5 2
#magicskill 8 1
#custommagic 7424 100 -- AESD
#custommagic 7424 10 -- AESD
#older -30
#maxage 100
#weapon "Quarterstaff"
#armor "Robes"
#armor "Leather Hood"
#end

#newmonster 7960
#nametype 100
#name "Magician Knight"
#spr1 "./alexsadata/magia/mag_mnight1.tga"
#spr2 "./alexsadata/magia/mag_mnight2.tga"
#descr "The Magician Knights of Cannum are noble-born and trained for mounted combat in the Magicians Citadel. They are more resistant to malign spells due to the legacy of Arcania running strong in their blood, and like their predecessors draw much of their strength from the magic permeating the world around them. Magician Knights are armed with ancient Arcanian Swords that can hurt ethereal beings."
#ap 20
#mapmove 20
#hp 14
#size 3
#ressize 2
#str 11
#enc 5
#att 12
#def 12
#prec 10
#mr 13 
#mor 14
-- Prince increased, since they are pretty elite knights.
#gcost 10040
#rpcost 10000
#rcost 20
#weapon "Lance"
#weapon "Arcanian Sword"
#weapon 56
#armor "Full Helmet"
#armor "Full Chain Mail"
#armor "Kite Shield"
#mounted
#mountedhumanoid
#reqlab
#goodleader
#magicpower 1
#darkvision 50
-- GoRed have some magical skills.
#custommagic 640 200
#older -30
#maxage 100
#end

#newmonster 7959
#nametype 100
#spr1 "./alexsadata/magia/mag_knight1.tga"
#spr2 "./alexsadata/magia/mag_knight2.tga"
#name "Magician Champion"
#descr "The Magician Champions of Cannum are noble-born mages, trained for both mounted combat and spellcasting in the Magicians Citadel. They are more resistant to malign spells due to the legacy of Arcania running strong in their blood, and like their predecessors draw much of their strength from the magic permeating the world around them. Magician Champions are armed with ancient Arcanian Swords that can hurt ethereal beings. They are powerful users of Fire or Water magic and have studied the spells of the ancient Arcanians as well. Magician Champions command some religious authority and can be blessed with powers of their God."
#ap 20
#mapmove 20
#hp 16
#size 3
#ressize 2
#str 12
#enc 4
#att 13
#def 13
#prec 10
-- Very high MR.
#mr 17
#mor 15
-- Not discounted, they are expert mage-priest generals, but cap-only - 220 cost
#gcost 10010
#rpcost 10000
#rcost 20
#weapon "Lance"
#weapon "Arcanian Sword"
#weapon 56
#armor "Full Helmet"
#armor "Full Chain Mail"
#armor "Kite Shield"
#holy
#researchbonus -4
#mounted
#mountedhumanoid
#expertleader
#magicpower 1
#magicstudy 1
#darkvision 50
#magicskill 8 1
#custommagic 640 200
#custommagic 7424 100 -- AESD
--custommagic 6784 25
#older -30
#maxage 100
#end

#newmonster 7958
#nametype 100
#name "Cannum General"
#spr1 "./alexsadata/magia/mag_general1.tga"
#spr2 "./alexsadata/magia/mag_general2.tga"
#descr "The generals of Cannum are mounted commanders, who have some knowledge of masonry and siegecraft and receive a bonus when besieging or defending a fortress. They are slightly more resistant to malign spells due to the magic of their homeland."
#ap 24
#mapmove 20
#hp 13
#size 3
#ressize 2
#str 12
#enc 5
#att 12
#def 12
#prec 10
#mr 11
#mor 13
#gcost 10025
#rpcost 10000
#rcost 15
#weapon "Lance"
#weapon "Morningstar"
#weapon 56
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Shield"
#mounted
#mountedhumanoid
#goodleader
#siegebonus 20
#castledef 20
#end

#newmonster 7957
#nametype 100
#copyspr 7966
#copystats 7966
#name "Priest"
#descr "The lowly priests of Cannum aren't skilled in magic, but since times when Arcanians ruled this land they receive some training to understand and command magical beings. With increasing use of Death magic they were also given undead slaves to lead. They are also slightly more resistant to malign spells due to the magic of their homeland."
#poorundeadleader
#clearweapons
#weapon "Dagger"
#cleararmor
#armor "Robes"
#end

#newmonster 7956
#copystats 7985
#spr1 "./alexsadata/magia/mag_undlan1.tga"
#spr2 "./alexsadata/magia/mag_undlan2.tga"
#name "Returned Champion"
#descr "Reanimated through sacred rites of the Necromagicians, Returned are far more powerful than during their life, not to mention they have become almost immortal, as their soul will possess a new vessel should their unnaturally sturdy bones be destroyed. They are very skilled fighters and retain their ability to draw power from ambient magical energy so they are weak in the lands lacking it. In life Returned Champions were Arcanian generals who didn't study magic, but their return from beyond the grave has granted them wisdom and knowledge beyond normal measure."
#mapmove 20
#hp 15
#prot 2
#str 13
#att 13
#def 13
#prec 13
#mr 18
#mor 16
#enc 0
#holy
#pooramphibian
#undead
#spiritsight
#neednoteat -- ... They were EATING!!!
--noheal
#poisonres 25
#coldres 15
#pierceres
#gcost 0
#immortal 3  -- For forwards compatibility if it gets changed
#heal
#inanimate
#clearweapons
#weapon "Arcanian Lance"
#cleararmor
#expertleader
#okundeadleader
#goodmagicleader
#armor "Crown"
#armor "Arcanian Mail Cuirass"
#armor "Arcanian Shield"
-- Rcost spectral shield considered = 2, being a non-mounted charging unit extra +2
#rpcost 10000
#rcost 1
#tmpastralgems 1
#clearmagic
#magicskill 1 1
#magicskill 3 1
#magicskill 4 2
#magicskill 5 1
#magicskill 8 1
#custommagic 7424 10
#montag 6999
#end

-- Add some holy undead magician summons for LA: archers, fencers, lancers.
#newmonster 7955
#copystats 7956
#spr1 "./alexsadata/magia/mag_undbow1.tga"
#spr2 "./alexsadata/magia/mag_undbow2.tga"
#name "Phantasmal Returned"
#descr "Reanimated through sacred rites of the Necromagicians, Returned are far more powerful than during their life, not to mention they have become almost immortal, as their soul will possess a new vessel should their unnaturally sturdy bones be destroyed. They are very skilled fighters and retain their ability to draw power from ambient magical energy so they are weak in the lands lacking it. Phantasmal Returned retain their skill in stealth and have their powers of Air and Astral magic increased. They can assassinate enemy commanders and weave illusions to hide the friendly troops."
#mapmove 20
#hp 15
#prot 2
#str 13
#att 13
#def 13
#prec 13
#mr 18
#mor 16
#enc 0
#holy
#pooramphibian
#undead
--noheal
#poisonres 25
#coldres 15
#pierceres
#gcost 0
#cleararmor
#spy
#assassin
#patience 2
#stealthy 15
#ambidextrous 2
#illusion
#falsearmy -20
#clearweapons
#weapon "Arcanian Sword"
#weapon "Phantasmal Sword"
#weapon "Arcanian Longbow"
#weapon "Phantasmal Arrows"
#armor "Crown"
#armor "Arcanian Mail Cuirass"
#okleader
#okundeadleader
#okmagicleader
#clearmagic
#magicskill 1 3
#magicskill 4 2
#magicskill 8 1
#custommagic 7424 10
#montag 6999
#end

#newmonster 7954
#copystats 7956
#spr1 "./alexsadata/magia/la_crystal1.tga"
#spr2 "./alexsadata/magia/la_crystal2.tga"
#name "Crystal Returned"
#descr "Reanimated through sacred rites of the Necromagicians, Returned are far more powerful than during their life, not to mention they have become almost immortal, as their soul will possess a new vessel should their unnaturally sturdy bones be destroyed. They are very skilled fighters and retain their ability to draw power from ambient magical energy so they are weak in the lands lacking it. Crystal Returned are powerful users of Earth and Astral magic, and retain their skills as warrior-smiths."
#hp 28
#prot 2
#size 3
#mapmove 22
#str 18
#att 13
#def 13
#prec 12
#clearweapons
#weapon "Enchanted Hammer"
#weapon "Arcanian Dagger"
#cleararmor
#armor "Crown"
#armor "Full Arcanian Mail" --  plate
#okleader
#command -30
#okundeadleader
#goodmagicleader
#fixforgebonus 1
#ambidextrous 2
#clearmagic
#magicskill 0 1
#magicskill 3 2
#magicskill 4 2
#magicskill 8 1
#custommagic 7424 10 -- AESD extra paths
#montag 6999
#end

#newmonster 7953
#copystats 7956
#spr1 "./alexsadata/magia/mag_undpri1.tga"
#spr2 "./alexsadata/magia/mag_undpri2.tga"
#name "Returned Priestess"
#descr "Reanimated through sacred rites of the Necromagicians, Returned are far more powerful than during their life, not to mention they have become almost immortal, as their soul will possess a new vessel should their unnaturally sturdy bones be destroyed. They are very skilled fighters and retain their ability to draw power from ambient magical energy so they are weak in the lands lacking it. Returned Priestesses possess greater divine authority than other undead Arcanians, and have since gained powers in Astral and Death magic, but they aren't very skilled generals."
#hp 13
#str 12
#att 12
#def 12
#prot 1
#clearweapons
#weapon "Magic Staff"
#cleararmor
#armor "Crown"
#armor "Robes"
#rpcost 10000
#rcost 1
#female
#poorleader
#expertundeadleader
#poormagicleader
#clearmagic
#reanimpriest 1
#magicskill 4 2
#magicskill 5 3
#magicskill 8 2
#custommagic 7424 10
#montag 6999
#end

#newmonster 7952
#copystats 7985 -- arcanians
#spr1 "./alexsadata/magia/mag_flyghost1.tga"
#spr2 "./alexsadata/magia/mag_flyghost2.tga"
#name "Arcanian Ghost"
#descr "Summoned through sacred rites of Necromagicians from the Underworld, Ghost Arcanians are powerful ethereal undead beings that can drain life force from living beings. They are very skilled fighters and retain their ability to draw power from ambient magical energy so they are weak in the lands lacking it. Arcanian Ghosts will eventually return back to the land of living if destroyed."
#gcost 0
#hp 28
#str 13 -- Like normal ghosts +2 str
#mapmove 20
#mor 18
#mr 16 -- Bonus MR cause they are sacreds and undead.
#enc 0
#att 12
#def 17
#prec 12
#poisonres 25
#coldres 25
#holy
#ethereal
#undead
#immortal
#heal
#spiritsight
#neednoteat -- ... They were EATING!!!
#saltvul 2 -- ghost vulnerability
#cold 3
#stealthy 0
#fear 5
#float
#pooramphibian
#clearweapons
#weapon "Life Drain"
#cleararmor
#armor "Spectral Shield"
#rpcost 10000
#rcost 1
#clearmagic
#magicskill 4 2
#magicskill 5 2
#magicskill 8 1
#poorleader
#okundeadleader
#end

#newmonster
#nametype 100
#name "Cannum Wildmage"
#spr1 "./alexsadata/magia/serf_conjurer1.tga"
#spr2 "./alexsadata/magia/serf_conjurer2.tga"
#descr "The history has come full circle as Wildmages once again find themselves wandering the lands of Cannum, the rise of Necromagicians giving other practicioners enough leeway to avoid active persecution. These users of elemental magic rarely display significant talent, apart from odd heretic delving into demonology. As such they have earned disfavour of the Magician Champions and are both selfish and secretive."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mr 13
#mor 9
#gcost 10025
#rcost 1
#rpcost 35000
#stealthy 0
#weapon "Quarterstaff"
#armor "Leather Cuirass"
#poorleader
#noreqlab
#incunrest 10
#researchbonus -5
#custommagic 1920 100
#custommagic 16384 10
#end

#newmonster 7710
#fixedname "Tempestia"
#name "Wildmage Prodigy"
#spr1 "./alexsadata/magia/mag_heroine1.tga"
#spr2 "./alexsadata/magia/mag_heroine2.tga"
-- done SPRITE
#descr "Tempestia is one of the few exceptionally powerful wildmages. She was found and adopted by one of Arcanian sorcerers after her village was burned down by a thunderstrike. Although inept in arcane arts, she has proven very capable at magic of Air and storms and have swiftly become known as the most powerful of Wildmages to date. Shortly afterwards, her master was attacked and killed by those hating the Wildmages and Tempestia spent her next few years pursuing revenge. Now she has come to serve the Awakening God, in exchange for protection against many enemies her origins and her vengeance have earned among local nobility."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 9
#enc 3
#att 11
#def 14
#prec 13
#mr 17
#mor 12
#gcost 0
#rcost 1
#rpcost 35000
#unique -- HERO
#female
#stealthy 20
#older -20
#assassin -- assassin skills
#weapon "Quarterstaff"
#armor "Leather Hauberk"
#poorleader
#stormimmune
#shockres 15 -- immune to lightning
#magicskill 1 4
#magicskill 0 1
#tmpairgems 1
#end

#selectnation 189

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
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
#name "Cannum"
#epithet "Legacy of Arcanians"
#descr "Once Cannum was ruled by magical Arcanians, but now their time is over. But still, the last of their descendants try to keep their legacy alive, and necromantic rites are now quite a common part of religion. Humans of Cannum still traditionally use blunt weapons, and only noble-born descendants of the Cannum Knights are considered worthy of wielding a sword. Magician Champions, noble-born warrior mages, lead the armies of Cannum in conquests. They are supported by Cannum Guard which is comprised of lesser nobles with a very distant or non-existent relation to the Arcanians. Their mages are powerful users of Fire and Water magic, and Death magic is practiced in so-far unsuccessful attempts to return Arcanians. Astral magic of old is still used, and ancient secrets of Air and Earth magic are rediscovered anew as the Returned come back from the dead."
#summary "Race: Humans.
Military: Light and heavy infantry and cavalry, longbowmen and crossbowmen, some elite heavy cavalry with magic armaments. 
Magic: Death, Astral, Fire, Water, some Earth and Air. Alchemy bonus. National spells to reanimate sacred Arcanians, enhance magical beings and reduce enemy resistance.
Priests: Weak. Can protect undead troops from banishment"
#brief "Once Cannum was populated by Arcanians, but their time is over and only Necromagicians dabble in dark arts hoping to return them back. Humans of Cannum use blunt weapons instead of swords and spears. Fire and Water magic are popular. Secrets of Earth and Air magic are all but lost."

-- Start bias

--likesterr 
#hatesterr 96 -- no swamps or wastelands
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 12
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
--buildfort 
--homefort 
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper

#aideathnation
#aiastralnation
--aigoodbless 20
#aiawake -80
#aimagerec 80
#aiheavyrec 80

-- -- Pantheon

#homerealm 10
-- Domstr 4
#addgod 158		-- Oracle
#addgod 472		-- Statue of Order
#delgod 656		-- Fountain of Blood
#addgod 2850		-- Statue of Underworld
#addgod 2447		-- Idol of Men
#addgod 2449		-- Idol of Sorcery, 20 discount
-- Domstr 3
#addgod 180		-- Demilich
#addgod 384		-- Neter of Crafts
#addgod 385		-- Neteret of Joy
#addgod 386		-- Neter of the Sun
#addgod 387		-- Neteret of Many Names
#addgod 501		-- Allfather
#addgod 600		-- Titan of War and Wisdom
#addgod 602		-- Titan of Heaven
#addgod 1230		-- Forge Lord
#addgod 1342		-- Titan of Rivers (...why?)
#addgod 1371		-- Titan of Death and Rebirth
--addgod 1373		-- Annunaki of Sweet Waters
--addgod 1374		-- Annunaki of the morning star
#addgod 2431		-- Titan of the underworld
--addgod 2436		-- Annunaki of the moon
#addgod 2445		-- Neter of the Underworld
#addgod 2446		-- Neter of Kings
#addgod 2464		-- Neter of the Moon
--addgod 5004 -- Admiral of Burning Sea, F1W2
-- Domstr 2
#addgod 383		-- Prince of Death
--addgod 608		-- Phoenix
#addgod 661		-- Shedu
#addgod 2137		-- Urmahallu
#addgod 2138		-- Sphinx
#addgod 2202		-- Great Siddha
--addgod 2784		-- Thrice Horned Boar
#addgod 2791		-- Earth Serpent
#addgod 2796		-- Hound of Hades
--addgod 2930		-- Hooded Spirit
--addgod 7998		-- Star Elder
-- Domstr 1
#delgod 245		-- Master Enchanter
#delgod 246		-- Freak Lord
#delgod 270		-- Arch Druid
#addgod 7507			-- Archmage of the Omen, 40 discount
#cheapgod20 383
#cheapgod20 2446
#cheapgod20 2850
--cheapgod20 2789
--cheapgod20 2796
--cheapgod20 2850

-- Graphic stuff
#flag "./alexsadata/flags/d5arcania_la.tga"
#color 0.7 0.5 1.0
#secondarycolor 0.235 0.196 0.275

-- Recruitment list

#clearrec
-- Arcanian humans - Militia, Archer, Linf, Hinf, Crossbow, Hcav
#addrecunit 7973
#addrecunit 7964
#addrecunit 7968
#addrecunit 7969
#addrecunit 7971
#addrecunit 7970
#addrecunit 7972
#addrecunit "Cannum Guard"
#addrecunit "Cannum Rider"
#addrecunit "Cannum Squire"
-- Scout, Commander, Priest, General, Apprentice, Magician
#addreccom 426
#addreccom 7967
#addreccom "Cannum Captain"
--addreccom 7958
#addreccom "Cannum Knight"
#addreccom 7957
#addreccom "Cannum Apprentice"
#addreccom "Cannum Necroapprentice"
#addreccom "Cannum Red Magician"
#addreccom "Cannum Blue Magician"
-- Foreign recruitment - militia, light infantry, commanders
#addforeigncom 7967
#addforeigncom "Cannum Wildmage"
#addforeignunit 7973
#addforeignunit 7964
#addforeignunit 7969
--Test hire of Returned
--addreccom 7956
--addreccom 7954
--addreccom 7955
--addreccom 7953
-- Wall defense: wallcom, wallunit
#wallcom "Cannum Captain"
#wallunit "Cannum Guard"
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 7967
#defcom2 "Cannum Knight"
#defunit2 7970
#defmult2 5
#defunit2b 7971
#defmult2b 5
#defunit1 7964
#defmult1 10
#defunit1b 7969
#defmult1b 10
#defunit1c 7973
#defmult1c 10
-- Starting forces
#startcom 7967
#startscout 426
-- 24 hvy infantry on start
#startunittype1 7972
#startunitnbrs1 12
#startunittype2 7970
#startunitnbrs2 12

-- Heroes list

#hero1 7981
#hero2 7997
#hero3 7710 -- Wildmage Prodigy 2LA, A4F1
#multihero1 7728 -- Wildmage prodigy, FAWE3 mage with FAWE2 rit/forging
-- Startsites
#clearsites
#startsite "Magicians Citadel"
#startsite "Arcanian Mausoleum"

#end

-- =============================================================================
-- NATION SECTION END: LATE ARCANIA
-- =============================================================================

-- =============================================================================

-- =============================================================================
-- NATION SECTION END: ARCANIA
-- =============================================================================
-- =============================================================================

-- =============================================================================

#newmerc
#name "Freedom Fighters"
#bossname "Sparkatus"
#com "Cannum Wildfighter"
#unit "Cannum Wildfighter"
#nrunits 25
#level 0
#minmen 5
#minpay 125
#xp 5
#recrate 50
#randomequip 1
#eramask 2 -- MA only
#end

#newmerc
#name "Crystal Arcanian"
#bossname "Rataal"
#com "Crystal Champion"
#unit "Arcanian Rider"
#nrunits 0
#level 2
#minmen 0
#minpay 600
#xp 50
#item "Dwarven Hammer"
#item "Hunter's Knife"
#item "Earth Boots"
#item "Crystal Coin"
#eramask 7
#end

