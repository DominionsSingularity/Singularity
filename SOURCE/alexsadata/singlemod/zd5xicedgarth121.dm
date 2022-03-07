#modname "Alexsa modpack: Icedgarth v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Icedgarthians are a result of crossbreeding experiments of two vastly incompatible races, Abysians and Jotuns. They have fled from their masters led by the prophet Raum and formed a theocratic tribal kingdom at a remote volcanic island. Over time they were displaced into cavernous realms underneath the ground, establishing wider contact with outer world and mastering the metalworking. When the time is right, the ancient Cult of the Seventh Tombs overthrows the Icedgarthian theocracy to establish their own rule.
Total 3 nations: EA, MA, LA."
#icon "./alexsadata/singlemod/singlemod_icedgarth.tga"
#version 1.21
#domversion 5.51

-- =============================================================================

-- =============================================================================
-- NATION SECTION START: ICEDGARTH
-- STATUS: UNSORTED
-- IDs: 7334-7344, weapon 1383-1484
-- GENERIC: PRETENDERS
-- SECTIONS: SHARED, EARLY, EARLY/MIDDLE, MIDDLE, MIDDLE/LATE, LATE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED ICEDGARTH
-- =============================================================================

#newitem
#spr "./alexsadata/icedgarth/item_orb.tga"
#type 4
#armor "Spectral Shield"
#name "Frostfire Orb"
#descr "An orb crafted from frozen fire, it grants the wielder partial protection against both heat and cold. The swirling flames will lend some of their energy during combat, allowing the owner to cast powerful spells of Fire and Water magic as if drawing from magical gems. Anyone lingering near the user of this orb will find themselves struck with white-hot bursts of flame."
#autospell "Burning Hands"
#autospellrepeat 1
#fireres 10
#coldres 10
#tmpfiregems 1
#mainpath 0
#mainlevel 2
#secondarypath 2
#secondarylevel 1
#constlevel 4
#restricted 149
#restricted 150
#restricted 151
#nationrebate 149 -- early discount
#end

#newitem
#spr "./alexsadata/icedgarth/item_ring.tga"
#type 8
#name "Frostfire Ring"
#descr "The owner of this ring will be protected from both frost and fire. The powers of the ring will also surround the wearer with a fiery aura at the start of combat, which will lash at nearby enemies with tongues of frozen flames."
#autospell "Fire Shield"
#weapon 160 -- Ao-oni cold
#fireres 10
#coldres 10
#mainpath 0
#mainlevel 1
#secondarypath 2
#secondarylevel 1
#constlevel 2
#restricted 149
#restricted 150
#restricted 151
#nationrebate 149 -- early discount
#end

#selectspell 541 -- Liquid Flames of Rhuax
#restricted 149
#restricted 150
#restricted 151 -- Rhuaxing
#end

#newspell
#name "Awaken Magma Children"
#descr "While Icedgarthians have lost much of their Abysian legacy, powerful Fire mages are sometimes able to reawaken the powers of their ancestors. The caster channels the power of Rhuax to awaken life in molten rock. Powerful mages can create more of the creatures with each casting."
#school 0
#researchlevel 4
#path 0 0
#path 1 3
#pathlevel 0 3
#pathlevel 1 1

--precision 4
#effect 10001
#nreff 507
#damage 640
#spec 0 -- Normal.
--range 0
--provrange 10
--aoe 0
#fatiguecost 300 -- 5+ for 3 gems; more expensive than Agarthan spell but an F5 mage can summon 8 for 3 which is better.

--sound 21
#explspr 10093
--flightspr 10256

--onlyatsite ""
#onlygeosrc 4096 -- Only At Caves
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
#restricted 149
#restricted 150
#restricted 151
#end

--This is a creature of living magma raised by Abysians through the power of Rhuax. These creatures are seen as a sacred reminder of the heritage of the Abysian people and are revered. They are surrounded by a hellish heat and are dangerous to those unable to resist the flames. Barely humanoid, they do not wield weapons or armor, however they have an innate understanding of the magics of Earth and Fire.
#newspell
#name "Awaken Magma Spirit"
#descr "While Icedgarthians have lost much of their Abysian legacy, it is possible for powerful mages of Fire to tap into their ancestry and call upon aid of the ancient spirits of Magma. Alliance with these spirits was necessary for survival in the volcanic caverns of Icedgarth, as only they could help the few Frostfire Apostles skilled in Earth magic to keep the lava rivers away from habitable areas. Magma Spirits are surrounded by a hellish heat and are dangerous to those unable to resist the flames. Barely humanoid, they do not wield weapons or armor, however they have an innate understanding of the magics of Earth and Fire."
#school 0
#researchlevel 6
#path 0 0
#path 1 3
#pathlevel 0 3
#pathlevel 1 1
-- Magma Spirit has E2 magic, but that's it.

--precision 4
#effect 10021
#nreff 1
#damagemon "Icedgarthian Magma Spirit"
#spec 0 -- Normal.
--range 0
--provrange 10
--aoe 0
#fatiguecost 2000 -- same as Magma spirit, but *not* sacred natively.

--sound 21
#explspr 10093
--flightspr 10256

--onlyatsite ""
#onlygeosrc 4096 -- Only At Caves
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
#restricted 149
#restricted 150
#restricted 151
#end

#newspell
#name "Jotun Reanimation"
#descr "While Icedgarthians have lost much of their Niefel legacy, necromancers of the Seventh Tomb often find the remains of Rimtursar and their Jotun descendants in the frigid mountains and raise them to do their bidding. With this spell the necromancer enchants ten well-prepared corpses and gives them false life. Skeletons are undead and will fall apart if left on the battlefield without undead leadership."
#school 4
#researchlevel 2
#path 0 5
--path 1 2
#pathlevel 0 1
--pathlevel 1 1

--precision 4
#effect 10001
#nreff 10
#damage 316
#spec 0 -- Normal.
--range 0
--provrange 10
--aoe 0
#fatiguecost 500

--sound 21
#explspr 10093
--flightspr 10256

--onlyatsite ""
#onlygeosrc 4194320 -- Mountains & border mountains
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
#restricted 149
#restricted 150
#restricted 151
#end

#newspell
#name "Raise Jotun Sorcerer"
#descr "While Icedgarthians have lost much of their Niefel legacy, powerful necromancers of the Seventh Tomb often find the remains of Rimtursar and their Jotun descendants in the frigid mountains and raise them to do their bidding. With this spell the caster raises a longdead Skratti or Gygja, their powers corrupted with death, but in no way diminished."
#school 4
#researchlevel 6
#path 0 5
--path 1 2
#pathlevel 0 3
--pathlevel 1 1
-- Skrattir: W2D1B1 + WDNB. Gygja: D2N1B1 + SDNB. Neither are holy.
-- Breaks into major W3 with Skratti, or N2 with Gygja; both grant Blood magic access. And both don't die to singular Rain of Stones, because tough.

--precision 4
#effect 10021
#nreff 1
#damage -6984
#spec 0 -- Normal.
--range 0
--provrange 10
--aoe 0
#fatiguecost 3000

--sound 21
#explspr 10093
--flightspr 10256

--onlyatsite ""
#onlygeosrc 4194320 -- Mountains & border mountains
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
#restricted 149
#restricted 150
#restricted 151
#end

#newspell
#name "Lichcraft of the Seventh Tomb"
#descr "With this ritual, an Icedgarthian Wight comes one step closer to achieving its long-sought goal of true immortality. By removing the viscera and hiding it outside the body of the lich, one can ensure the immortality and loyalty of the new lich. Should the body of the lich be physically destroyed, a new one is formed from the dust of dead humans. Unlike living Icedgarthians, the dried husk of a lich is highly vulnerable to fire and will experience difficulties repairing its afflictions. The province where the ritual is cast will be the home to a Lich."
#school 4
#researchlevel 7 -- sooner than normal Lichcraft
#path 0 5
#pathlevel 0 5 -- Even D4 Master needs a skullstaff; D3 one needs both skullstaff and skullface, and only boosted Adepts qualify easily
-- NOTE: EA and MA can cast the spell, but it'd be hilariously difficult as opposed to just using Lichcraft..
#effect 10130
#damage 178 -- normal lich
#fatiguecost 3000 -- Costs the same but you spent 10D getting a wight first; extra W1 and other AWE (N) paths are a nice extra bonus
#onlymnr "Icedgarthian Wight" -- only works for national wights, EA/MA have virtually none with D5 and get no mboost either.
#sethome 1 -- set home province
#polygetmagic 1 -- ensure D4 path, now!
#restricted 149
#restricted 150
#restricted 151
#end

#newspell
#name "Frostfire Scorch"
#descr "The dual nature of the Icedgarthians allows them to invoke their unique magic of Frostfire. The spell launches dart of frozen fire that explodes into thousands of tiny shards upon contact."
#school -1
#researchlevel -1
#path 0 0
--path 1 2
#pathlevel 0 1
--pathlevel 1 1

#precision 4
#effect 2
#nreff 1
#damage 10
#spec 96 -- Fire, AP
#range 1
--provrange 10
#aoe 0
#fatiguecost 0

--sound 21
#explspr 10093
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#end

#newspell
#name "Large Area Frostfire Explosion"
#descr "The dual nature of the Icedgarthians allows them to invoke their unique magic of Frostfire. The spell launches a ball of frozen fire that explodes into thousands of tiny shards upon contact."
#school -1
#researchlevel -1
#path 0 0
--path 1 2
#pathlevel 0 2
--pathlevel 1 1

#precision 4
#effect 2
#nreff 1
#damage 2012
#spec 96 -- Fire, AP
#range 0
--provrange 10
#aoe 1
#fatiguecost 0

--sound 21
#explspr 10113
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#nextspell "Large Area Heat Shock"
#end

#newspell
#name "Frostfire Shards"
#descr "The dual nature of the Icedgarthians allows them to invoke their unique magic of Frostfire. The spell launches several shards of frozen fire that nail the target and then explode into fire. They are quite useless against well-armored troops."
#school 2
#researchlevel 2
#path 0 0
#path 1 2
#pathlevel 0 1
#pathlevel 1 1

#precision 3
#effect 2
#nreff 1002
#damage 13 -- 13 + 10 AP fire
#spec 1099511627776 -- Slashing damage
#range 5020
--provrange 10
#aoe 0
#fatiguecost 15

#sound 21
#explspr 10088
#flightspr 10088

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#aispellmod 50
#restricted 149
#restricted 150
#restricted 151
#nextspell "Frostfire Scorch"
#end

#newspell
#name "Frostfire Blast"
#descr "The dual nature of the Icedgarthians allows them to invoke their unique magic of Frostfire. The spell launches a powerful blast of frozen fire that smashes small group of enemies and then explodes into a ball of fire. The blast is powerful enough to kill armored humans and maim giants."
#school 2
#researchlevel 4
#path 0 0
#path 1 2
#pathlevel 0 2
#pathlevel 1 1

#precision 3
#effect 2
#nreff 1
#damage 2023 -- 25++ slash + 16++ fire
#spec 1099511627776 -- Slashing damage
#range 5020
--provrange 10
#aoe 2
#fatiguecost 30 -- for 2x AOE I'll note!

#sound 21
#explspr 10108
#flightspr 10068

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#aispellmod 50
#restricted 149
#restricted 150
#restricted 151
#nextspell "Large Area Frostfire Explosion"
#end

#newspell
#name "Frostfire Hailstorm"
#descr "The dual nature of the Icedgarthians allows them to invoke their unique magic of Frostfire. The spell showers the enemy ranks with many shards of frozen fire that nail the target and then explode into fire. They are quite useless against well-armored troops."
#school 2
#researchlevel 5
#path 0 0
#path 1 2
#pathlevel 0 3
#pathlevel 1 2

#precision 3
#effect 2
#nreff 5015 -- 30+
#damage 13 -- 13 + 10 AP fire
#spec 1099511627776 -- Slashing damage
#range 5020
--provrange 10
#aoe 0
#fatiguecost 50

#sound 21
#explspr 10088
#flightspr 10088

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#aispellmod 50
#restricted 149
#restricted 150
#restricted 151
#nextspell "Frostfire Scorch"
#end

#newspell
#name "Frostfire Blizzard"
#descr "The dual nature of the Icedgarthians allows them to invoke their unique magic of Frostfire. The spell launches many powerful blasts of frozen fire that smash groups of enemies and then explode into balls of fire. The blasts are powerful enough to kill armored humans and maim giants."
#school 2
#researchlevel 7
#path 0 0
#path 1 2
#pathlevel 0 5
#pathlevel 1 3

#precision 3
#effect 2
#nreff 2000 -- 10+
#damage 2023 -- 33+
#spec 1099511627776 -- Slashing damage
#range 5020
--provrange 10
#aoe 2
#fatiguecost 100

#sound 21
#explspr 10108
#flightspr 10068

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#aispellmod 50
#restricted 149
#restricted 150
#restricted 151
#nextspell "Large Area Frostfire Explosion"
#end

#newspell
#name "Frostfire Mist"
#descr "The caster uses a mixture of Water and Fire magic, creating a thick billowing cloud of hot mist above the battlefield. It is enough to make the battlefield as dark as the night and will impair all units without darkvision, while everyone beneath the cloud is harrowed by enormous cold. This cold quickly renders all units on the battlefield unconscious, after which death is certain. The chill of the Frostfire Mist is most effective in cold provinces."
#school 1 -- Alteration spell
#researchlevel 6
#path 0 0
#path 1 2
#pathlevel 0 4
#pathlevel 1 3
-- Swapped path requirements, making it more difficult for MA.
-- Most easy for EA, MA uses W2F1 Frostfire Alchemists who need 2+ boosters and Phoenix Power, and LA uses cap-only W2F1 mages with boosters.
-- Frankly, LA doesn't need the spell, since they have Darkness (combine with Deepfrost troops) and Grip of Winter is best used separately with lens.

--precision 4
#effect 81 -- Grip of winter
#nreff 1
#damage 9
#spec 0 -- can't cast UW.
--range 0
--provrange 10
#aoe 0
#fatiguecost 300 -- Solar Eclipse and Grip of Winter.

#sound 39
#explspr 10181
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#aispellmod 50
#restricted 149
#restricted 150
#restricted 151
#nextspell "Solar Eclipse"
#end

#newspell
#name "Awaken Powers of Niefel"
#descr "While Icedgarthians have lost much of their Niefel legacy, powerful Water mages are sometimes able to reawaken the powers of their ancestors. The caster becomes larger and stronger and is surrounded with bitter icy winds of Niefelheim."
#school 0
#researchlevel 4
#path 0 2
#path 1 1
#pathlevel 0 3
#pathlevel 1 1

--precision 4
#effect 10
#nreff 1
#damage 2147561600 -- Cold resistance, Cold aura, Stoneskin, Enlargement, Extra strength
#spec 0 -- Normal.
#range 0
--provrange 10
#aoe 0
#fatiguecost 20

--sound 21
#explspr 10093
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#aispellmod 50
#restricted 149
#restricted 150
#restricted 151
#end

#newevent
#rarity -1
#req_pop0ok
#req_fornation 149
#req_fornation 150
#req_fornation 151
#req_targpath2 0
#req_targpath2 2
#req_foundsite 1
#req_unique 1
#msg "A Frostfire mage from Icedgarth has entered the Maze of Frozen Flames. They wandered through it for several days, and were rewarded with greater understanding of magic. [Maze of Frozen Flames]"
#pathboost 0
#pathboost 2
#end

#newevent
#rarity -1
#req_pop0ok
#req_fornation 149
#req_fornation 150
#req_fornation 151
#req_targpath2 0
#req_targpath2 2
#req_foundsite 1
#req_unique 1
#msg "A Frostfire mage from Icedgarth has entered the Maze of Frozen Flames. They were quite careless in the exploration, and an unfortunate accident with unstable magic wounded them. [Maze of Frozen Flames]"
#pathboost 0
#poison 4
#end

#newevent
#rarity -1
#req_pop0ok
#req_fornation 149
#req_fornation 150
#req_fornation 151
#req_targpath2 0
#req_targpath2 2
#req_foundsite 1
#req_unique 1
#msg "A Frostfire mage from Icedgarth has entered the Maze of Frozen Flames. They accidentally unleased destructive magic upon themselves, and suffered grievous injuries. [Maze of Frozen Flames]"
#pathboost 2
#poison 4
#end

#newevent
#rarity 1 -- because, while better than alchemy, you're risking 12 -> 1 conversion
#req_land 1
#req_gem 0
#req_fornation 149
#req_fornation 150
#req_fornation 151
#req_pathfire 2
#req_pathwater 2
#req_targorder 4
#msg "Some Icedgarthians were studying Frostfire magic and accidentally turned magical fire gems to icy blue."
#gemloss 0
#2d6vis 2
#end

#newevent
#rarity 1 -- because, while better than alchemy, you're risking 12 -> 1 conversion
#req_land 1
#req_gem 2
#req_fornation 149
#req_fornation 150
#req_fornation 151
#req_pathfire 2
#req_pathwater 2
#req_targorder 4
#msg "Some Icedgarthians were studying Frostfire magic and accidentally turned magical water gems to fiery red."
#gemloss 2
#2d6vis 0
#end

-- A LOT of events happen to Icedgarthians and end up with death or Death magic.

#newevent
#rarity 1
#req_land 1
#req_gem 5
#req_fornation 149
#req_fornation 150
#req_fornation 151
#req_targpath2 5
#req_targorder 4
#req_targundead 0
#msg "Hungry for secret knowledge of the afterlife, one of Icedgarthian necromancers performed a dark ritual to summon a spectre only to suffer from insidious poisoning instead."
#gemloss 5
#poison 25
#end

#newevent
#rarity 1
#req_land 1
#req_gem 5
#req_fornation 149
#req_fornation 150
#req_fornation 151
#req_targpath2 5
#req_targorder 4
#req_targundead 0
#msg "Hungry for secret knowledge of the afterlife, one of Icedgarthian necromancers performed a dark ritual to summon a spectre but the appartition turned out hostile."
#gemloss 5
#assassin 329 -- spectral mage
#addequip 2
#end

#newevent
#rarity 1
#req_land 1
#req_gem 5
#req_fornation 149
#req_fornation 150
#req_fornation 151
#req_targpath2 5
#req_targorder 4
#req_targundead 0
#msg "Hungry for secret knowledge of the afterlife, one of Icedgarthian necromancers performed a dark ritual to summon a spectre but disturbed a spirit even more hideous."
#gemloss 5
#assassin 439 -- spectral mage
#addequip 2
#end

#newevent
#rarity -1
#req_land 1
#req_gem 5
#req_fornation 149
#req_fornation 150
#req_fornation 151
#req_targpath2 5
#req_nopathdeath 4
#req_targorder 4
#req_targundead 0
#msg "Hungry for secret knowledge of the afterlife, one of Icedgarthian necromancers performed a dark ritual to summon a spectre and successfully learned from it."
#gemloss 5
#pathboost 5
#end

#newevent
#rarity -1
#req_land 1
#req_gem 5
#req_fornation 149
#req_fornation 150
#req_fornation 151
#req_nopathdeath 4
#req_targorder 4
#req_targundead 0
#req_code -16
#req_code -17
#req_code -36
#req_code -41
#req_code -42
#req_code -43
#msg "Driven to desperation by the threat of plague, one of your mages delved deeply into dark arts and learned much of the mysteries of the Seventh Tomb."
#gemloss 5
#pathboost 5
#end

#newevent
#rarity 1
#req_land 1
#req_gem 5
#req_fornation 149
#req_fornation 150
#req_fornation 151
#req_nopathdeath 4
#req_targorder 4
#req_targundead 0
#req_code -16
#req_code -17
#req_code -36
#req_code -41
#req_code -42
#req_code -43
#msg "Driven to desperation by the threat of plague, one of your mages delved deeply into dark arts but only attracted unwanted attention."
#gemloss 5
#assassin 566
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 149
#req_fornation 150
#req_fornation 151
#req_pathdeath 1
#req_targorder 4
#req_targundead 0
#req_code -16
#req_code -17
#req_code -36
#req_code -41
#req_code -42
#req_code -43
#msg "Driven to desperation by the threat of plague, one of your mages delved deeply into dark arts. Some magical gems were harvested from plague victims."
#1d6vis 5
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 149
#req_fornation 150
#req_fornation 151
#req_nopathdeath 4
#req_targorder 4
#req_targundead 0
#req_code -16
#req_code -17
#req_code -36
#req_code -41
#req_code -42
#req_code -43
#msg "Driven to desperation by the threat of plague, one of your mages delved deeply into dark arts only to fall victim to leprosy."
#gainaff 1
#poison 2
#end

-- Undead color shift: -60 50 50 from green for cloaks, pure green 120 for skin.
#newmonster 7338
#nametype 101
#name "Icedgarthian Wight"
#spr1 "./alexsadata/icedgarth/ea_reborn1.tga"
#spr2 "./alexsadata/icedgarth/ea_reborn2.tga"
#descr "The most devoted followers of the Cult of the Seventh Tomb will undergo necromantical rituals which grants them second life as Wights, should they be slain in battle. The enchantment does not grant true immortality, but for short-lived Icegdarthians the centuries-long life after death is a sought-after reward. The long and careful studies of Crocell also grant the Reborn of the Seventh Tomb increased resistance to magic and the ability to draw extra strength and magical power from the killing occurring on any battlefield. The permanent wounds and afflictions sustained during life will also eventually heal, unlike normal Wights who will never regain dismembered limbs. Wights are so closely connected with the Netherworld that they are surrounded by a wind of numbing cold. Wights are corporeal undead with leathery bodies that can withstand much damage."
#ap 11
#mapmove 20
#hp 23
#size 2
#str 17
#prot 5
#enc 0
#att 13
#def 12
#prec 8
#mr 17
#mor 18
#gcost 0 --Removed upkeep.
#rpcost 11000
#rcost 1
#pooramphibian
#neednoteat
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#okundeadleader
#undead
#heal
#reinvigoration 3
#fireres 9
#coldres 25
#poisonres 25
#cold 3
#startage 50
#maxage 500
#magicskill 5 2
#reanimpriest 1
#weapon 42 -- Bane Blade
#armor "Reinforced Leather Cap"
#armor "Furs"
#end

#newmonster
#nametype 115
#name "Skratti of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/sum_skratti1.tga"
#spr2 "./alexsadata/icedgarth/sum_skratti2.tga"
#descr "Skrattir of the Seventh Tomb are ancient Jotun users of dark magic reanimated by the dabbling necromancers of the Seventh Tomb. Upon their return from the lands of death, they are no longer as obsessed with return of Rimtursar and have gained greater knowledge of Death magic. They have also lost their shapeshifting abilities and any affinity for the magic of wild nature, but some gained powers over lifeless, frigid rocks lying deep beneath frozen glaciers."
#ap 14
#mapmove 20
#hp 23 -- 16 + 33% + 2 hp bonus
#size 4
#str 21
#prot 5
#enc 0
#att 13
#def 13
#prec 8
#mr 17
#mor 14
#gcost 0
#rpcost 11000
#rcost 1
#montag 6984
#undead
#snow
#neednoteat
#pooramphibian
#pierceres
#inanimate
#coldres 15
#poisonres 25
#poorleader
#goodundeadleader
#magicskill 2 2
#magicskill 5 1
#magicskill 7 1
#custommagic 22016 100 -- EWDB, not WDNB
#weapon "Quarterstaff"
#armor "Furs"
#armor "Leather Cap"
#end

#newmonster
#nametype 116
#name "Gygja of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/sum_gygja1.tga"
#spr2 "./alexsadata/icedgarth/sum_gygja2.tga"
#descr "Gygjas of the Seventh Tomb are ancient Jotun hags reanimated by the dabbling necromancers of the Seventh Tomb. Unlike Skrattir, their return from the lands of dead have not robbed them of all powers over living nature. Their knowledge of the Seith has somewhat diminished, but like all mages returning from lands of the dead, they have great affinity for Death magic."
#ap 13
#mapmove 20
#hp 27 -- 19 + 33% + 2 hp bonus
#size 4
#str 18
#prot 5
#enc 0
#att 11
#def 10
#prec 8
#mr 17
#mor 14
#gcost 0
#rpcost 11000
#rcost 1
#montag 6984
#undead
#snow
#neednoteat
#pooramphibian
#pierceres
#inanimate
#coldres 15
#poisonres 25
#female
#forestsurvival
#poorleader
#goodundeadleader
#magicskill 5 2
#magicskill 6 1
#magicskill 7 1
#custommagic 30720 100 -- SDNB
#weapon "Quarterstaff"
#weapon 545
#armor "Furs"
#end

-- Disclaimer: Sprite taken from Magic Enhanced, no credit goes to me and I don't know who contributed it; ask Red_Rob. I could use my own one of course, but I was lazy today and it's copystatted from it anyway.
#newmonster
#nametype 101
#name "Icedgarthian Magma Spirit"
#spr1 "./alexsadata/icedgarth/sum_magma1.tga"
#spr2 "./alexsadata/icedgarth/sum_magma2.tga"
#descr "This is a creature of living magma raised by Icedgarthians through the power of Rhuax. Alliance with these spirits was necessary for survival in the volcanic caverns of Icedgarth, as only they could help the few Frostfire Apostles skilled in Earth magic to keep the lava rivers away from habitable areas. Magma Spirits are surrounded by a hellish heat and are dangerous to those unable to resist the flames. Barely humanoid, they do not wield weapons or armor, however they have an innate understanding of the magics of Earth and Fire."
#ap 11
#mapmove 14
#hp 23
#size 3
#str 16
#prot 10
#enc 2
#att 12
#def 9
#prec 10
#mr 16
#mor 16
#gcost 0
#rpcost 11000
#rcost 1
#magicbeing
#neednoteat
#wastesurvival
#speciallook 1
#darkvision 50
#fireres 25
#heat 6
#fireshield 8
#firepower 1
#maxage 300
#okleader
#poormagicleader
#magicskill 0 1
#magicskill 3 2
#weapon "Flame Strike"
#itemslots 13446
#end

-- =============================================================================
-- NATION SECTION END: SHARED ICEDGARTH
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY ICEDGARTH
-- =============================================================================

#newsite
#name "Temple of Frozen Volcano"
#path 0
#level 0
#rarity 5
#gems 0 3
#homemon "Icedgarthian Volcano Guard"
#homecom "Icedgarthian High Priest"
--homecom "Test High Priest"
#end

#newsite
#name "Icedgarth Fortress"
#path 2
#level 0
#rarity 5
#gems 2 3
#homemon "Icedgarthian Giant Slinger"
#homemon "Icedgarthian Giant Hunter"
#homemon "Icedgarthian Giant Warrior"
#homecom "Icedgarthian Giant Priest"
#homecom "Apostle of Frozen Fire"
#homemon "Icedgarth Abysian"
#end

#newweapon 1480
#copyweapon 697 -- sling of accuracy
#name "Windweave Sling"
#rcost 6
-- It's a meh sling. But it has AOE effect!
#dmg 9 -- normal 5, equipment 12, this is a compromise
#bowstr -- total 12 damage baseline, but melee same bad
#att 3 -- +5 prec, accurate
#range 40 -- high range.
#ammo 15 -- lots of ammo
#magic
#secondaryeffectalways 1481
#end

#newweapon 1481
#copyweapon 532 -- tail sweep for defnegating
#name "Obsidian Shards"
#dmg 6
#nostr
#slash -- sharp edged obsidian; weak vs armor but kills unarmored troops.
#aoe 1
#end

#newarmor 799
#copyarmor 44
#name "Enchanted Heavy Furs"
#magic
#prot 11 
#enc 2 -- but mapmove isn't affected because furs
#rcost 5 -- obsidian-reinforced or whatevs; not iron
#end

#newevent
#rarity 1
#req_land 1
#req_commander 1
#req_fornation 149
--req_nation 20 -- Abysian ingame
#msg "An Abysian assassin tried to eliminate one of Icedgarthians!"
#assassin 1537 -- demonbred
#end

#newevent
#rarity 1
#req_land 1
#req_commander 1
#req_fornation 149
--req_nation 20 -- Abysian ingame
#msg "An Abysian assassin tried to eliminate one of Icedgarthians!"
#assassin 429 -- slayer
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 149
#req_temple 1
#req_heat 3
#req_mydominion 1
#req_monster "Icedgarth Abysian"
#msg "Tempers of Abysian descendants are running hot here. After a heated discussion, a leader gifted with magical powers has emerged among the Icedgarth Abysians."
#nation -2
#killmon "Icedgarth Abysian"
#com "Icedgarth Abysian"
#pathboost 0
#pathboost 0
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 149
#req_temple 1
#req_cold 3
#req_mydominion 1
#req_monster "Icedgarthian Giant Hunter"
#msg "The Jotun descendants are feeling like home in these cold climates. Emboldened by winter's breeze, a leader gifted with magical powers has emerged among the Icedgarthian Giants."
#nation -2
#killmon "Icedgarthian Giant Hunter"
#com "Icedgarthian Giant Hunter"
#pathboost 2
#pathboost 2
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 149
#req_heat 1
#req_monster "Icedgarthian Failure"
#msg "Some of sickly Icedgarthians have contacted leprosy. Before too long the disease spread among the populace and local troops alike, causing considerable panic."
#disease 3
#kill 1
#unrest 20
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 149
#req_mydominion 1
#msg "A wave of religious zeal has swept the province and a group of Icedgarthians committed to ##godname## has joined the armies."
#nation -2
#10d6units "Icedgarthian Failure"
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 149
#req_mydominion 1
#req_monster "Icedgarthian Failure"
#msg "One of most weak and infirm Icedgarthians was miraculously cured, and committed himself to ##godname## as priest of faith."
#nation -2
#killmon "Icedgarthian Failure"
#com "Icedgarthian Priest"
#incdom 1
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 149
#req_mydominion 1
#req_monster "Icedgarthian Failure"
#msg "One of most weak and infirm Icedgarthians was miraculously cured, and committed himself to ##godname## as priest of faith."
#nation -2
#killmon "Icedgarthian Failure"
#com "Frostfire Priest"
#incdom 2
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 149
#req_mydominion 1
#req_monster "Icedgarthian Failure"
#msg "One of most weak and infirm Icedgarthians was miraculously cured, and committed himself to ##godname## as priest of faith."
#nation -2
#killmon "Icedgarthian Failure"
#com "Icedgarthian High Priest"
#incdom 3
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 149
#req_mydominion 1
#req_minunrest 10
#req_monster "Icedgarthian Braveheart"
#msg "A braveheart has inspired a group of troublemakers to deeds of bravery."
#unrest -20
#nation -2
#2d6units "Icedgarthian Warrior"
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 149
#req_mydominion 1
#req_minunrest 10
#req_monster "Icedgarthian Braveheart"
#msg "A braveheart has inspired a group of troublemakers to deeds of bravery."
#unrest -20
#nation -2
#com "Icedgarthian Warrior"
#end

-- Finding the Tower of Seven Tombs nets a singular attack of the Followers for EA/MA and beneficial event for LA.
#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_foundsite 1
#req_fornation 149
#req_nomnr 7343
#msg "Finally! The Tower of the Seven Tombs is found. Learning of your discovery, many cultists of the Seventh Tomb attempted to force their way inside, attacking your garrison with a large host of undead.[Tower of the Seven Tombs]"
--owner 124
#com "Seeker of the Seventh Tomb"
#6d6units 191
#pathboost 5
#addequip 2
#2com "Seeker of the Seventh Tomb"
#8d6units 197
#2d6units 316
#addequip 1
#4com "Seeker of the Seventh Tomb"
#6d6units "Marauder of the Seventh Tomb"
#end

-- Sprite is squatted 1 pixel.
#newmonster
#nametype 101
#name "Icedgarthian Failure"
#spr1 "./alexsadata/icedgarth/ea_failure1.tga"
#spr2 "./alexsadata/icedgarth/ea_failure2.tga"
#descr "Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Icedgarth Failures are untrained tribesmen of particularly poor health, armed with primitive weaponry and dressed in furs. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 8
#def 7
#prec 8
#mr 11
#mor 8
#gcost 10006
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#startaff 80
#okleader
#ainorec
#weapon "Stone Spear"
#weapon "Sling"
--armor "Leather Cap"
#armor "Furs"
#armor "Hide Shield"
#end

#newmonster
#nametype 101
#name "Icedgarth Abysian"
#spr1 "./alexsadata/icedgarth/ea_abysian1.tga"
#spr2 "./alexsadata/icedgarth/ea_abysian2.tga"
#descr "Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Icedgarth Abysians are a degenerate breed which exhibits some traits of pureblooded Abysians. They are far stronger than most Icedgarthians and are highly resistant to fire, but they are plagued by bouts of blind, mindless rage, lashing out at anything standing in their way, and have completely lost their resistance to frost."
#ap 11
#mapmove 14
#hp 15
#size 2
#str 13
#prot 0
#enc 3
#att 11
#def 10
#prec 8
#mr 11
#mor 11
#gcost 10011
#rpcost 17
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#fireres 12
#coldres 3
#darkvision 50
#twiceborn 7338
#maxage 35
#berserk 2
#ambidextrous 2
#startaff 60
#okleader
#weapon 451
#weapon "Mace"
#armor "Leather Cap"
#armor "Furs"
#end


#newmonster
#nametype 101
#name "Icedgarthian Giant Slinger"
#spr1 "./alexsadata/icedgarth/giantsling1.tga"
#spr2 "./alexsadata/icedgarth/giantsling2.tga"
#descr "Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Icedgarthian Giants are a degenerate breed of Icedgarthians which exhibits some traits of pureblooded Jotuns. While they lack the size and strength of their Niefel ancestors, they are equal match for their cousins, the Jotun Giants, and live longer than most Icedgarthians by far. Icedgarthian Giants are highly resistant to frost and have limited darkvision, but lack the supernatural resistance to fire characteristic to most Icedgarthians."
#ap 15
#mapmove 14
#hp 30
#size 4
#str 20
#prot 5
#enc 3
#att 9
#def 9
#prec 8
#mr 12
#mor 12
#gcost 10015 -- cheap
#rpcost 14
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#coldres 12
#fireres 3
#shockres -5
#darkvision 50
#maxage 75 -- Still shorter than normal Jotuns
#startaff 60
#okleader
#weapon "Stone Dagger" -- bad melee weapon
#weapon "Sling"
#armor "Furs"
#end

#newmonster
#nametype 101
#name "Icedgarthian Giant Hunter"
#spr1 "./alexsadata/icedgarth/gianthunter1.tga"
#spr2 "./alexsadata/icedgarth/gianthunter2.tga"
#descr "Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Icedgarthian Giants are a degenerate breed of Icedgarthians which exhibits some traits of pureblooded Jotuns. While they lack the size and strength of their Niefel ancestors, they are equal match for their cousins, the Jotun Giants, and live longer than most Icedgarthians by far. Icedgarthian Giants are highly resistant to frost and have limited darkvision, but lack the supernatural resistance to fire characteristic to most Icedgarthians."
#ap 15
#mapmove 16
#hp 32
#size 4
#str 20
#prot 5
#enc 3
#att 10
#def 10
#prec 8
#mr 12
#mor 12
#gcost 10020
#rpcost 17
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#coldres 12
#fireres 3
#shockres -5
#darkvision 50
#maxage 75 -- Still shorter than normal Jotuns
#startaff 60 -- more than Jotun Javelinists
#okleader
#weapon "Stone Spear" -- Obsidian club sword size 2
#weapon "Javelin"
#armor "Furs"
--armor "Reinforced Leather Cap"
#end

#newmonster
#nametype 101
#name "Icedgarthian Giant Warrior"
#spr1 "./alexsadata/icedgarth/giantwarrior1.tga"
#spr2 "./alexsadata/icedgarth/giantwarrior2.tga"
#descr "Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Icedgarthian Giants are a degenerate breed of Icedgarthians which exhibits some traits of pureblooded Jotuns. While they lack the size and strength of their Niefel ancestors, they are equal match for their cousins, the Jotun Giants, and live longer than most Icedgarthians by far. Icedgarthian Giants are highly resistant to frost and have limited darkvision, but lack the supernatural resistance to fire characteristic to most Icedgarthians."
#ap 15
#mapmove 16
#hp 32
#size 4
#str 20
#prot 5
#enc 3
#att 10
#def 10
#prec 8
#mr 12
#mor 12
#gcost 10020
#rpcost 17
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#coldres 12
#fireres 3
#shockres -5
#darkvision 50
#maxage 75 -- Still shorter than normal Jotuns
#startaff 60
#okleader
#weapon 451 -- Obsidian club sword size 2
#armor "Furs"
#armor "Reinforced Leather Cap"
#armor "Hide Shield"
#end

#newmonster
#nametype 101
#name "Icedgarthian Giant Priest"
#spr1 "./alexsadata/icedgarth/giantpriest1.tga"
#spr2 "./alexsadata/icedgarth/giantpriest2.tga"
#descr "Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Icedgarthian Giants are a degenerate breed of Icedgarthians which exhibits some traits of pureblooded Jotuns. They are common in colder regions of Icedgarth, entire tribes ruled by their own priests and chieftains."
#ap 15
#mapmove 16
#hp 33
#size 4
#str 21
#prot 5
#enc 3
#att 11
#def 11
#prec 8
#mr 14
#mor 14
#gcost 10025
#rpcost 17
#rcost 1
#holy
--slowrec -- taking up the space
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#goodleader
#coldres 12
#fireres 3
#shockres -5
#darkvision 50
#maxage 75 -- Still shorter than normal Jotuns
#startaff 40 -- afflictions, afflictions, happiest afflictions
#magicskill 8 2
#weapon 288 -- big OCS
#armor "Furs"
#armor "Reinforced Leather Cap"
#end

#newmonster
#nametype 101
#name "Icedgarthian Warrior"
#spr1 "./alexsadata/icedgarth/ea_twohandwarrior1.tga"
#spr2 "./alexsadata/icedgarth/ea_twohandwarrior2.tga"
#descr "Warriors are pureblooded Icedgarthians. Secrets of metalworking have been lost during their flight from Abysia, and they wield heavy wooden swords adorned with shards of volcanic obsidian glass. Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 9
#prec 8
#mr 11
#mor 11
#gcost 10009
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#startaff 40
#aisinglerec
#weapon 288 -- Obsidian Club Sword
#weapon "Sling"
#armor "Leather Cap"
#armor "Furs"
#end

#newmonster
#nametype 101
#name "Icedgarthian Shield Warrior"
#spr1 "./alexsadata/icedgarth/ea_shieldwarrior1.tga"
#spr2 "./alexsadata/icedgarth/ea_shieldwarrior2.tga"
#descr "Warriors are pureblooded Icedgarthians. Secrets of metalworking have been lost during their flight from Abysia, and they wield heavy wooden swords adorned with shards of volcanic obsidian glass. Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 9
#prec 8
#mr 11
#mor 11
#gcost 10009
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#startaff 40
#aisinglerec
#weapon 451 -- Obsidian Club Sword
#weapon "Javelin"
#armor "Leather Cap"
#armor "Furs"
#armor "Hide Shield"
#end

#newmonster
#nametype 101
#name "Icedgarthian Temple Warrior"
#spr1 "./alexsadata/icedgarth/ea_templewarrior1.tga"
#spr2 "./alexsadata/icedgarth/ea_templewarrior2.tga"
#descr "Temple Warriors are pureblooded Icedgarthians who have dedicated their lives to serve the cause of the Awakening God. Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 11
#def 10
#prec 8
#mr 11
#mor 13
#gcost 10012 -- 15g
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#startaff 20
#weapon 451 -- Obsidian Club Sword, small
#weapon "Javelin"
#armor "Reinforced Leather Cap"
#armor "Furs"
#armor "Hide Shield"
#end

#newmonster
#nametype 101
#name "Icedgarthian Volcano Guard"
#spr1 "./alexsadata/icedgarth/ea_newvolcano1.tga"
#spr2 "./alexsadata/icedgarth/ea_newvolcano2.tga"
#descr "Volcano Guards are the elite sacred warriors of the Icedgarthian theocracy. They are strongly attuned to the element of Fire and use armaments created from enchanted volcanic obsidian glass. Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 13
#def 12
#prec 8
#mr 12
#mor 14
#gcost 10017
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#holy
#ambidextrous 2
#okleader
#fireres 15
#coldres 6
#darkvision 50
#twiceborn 7338
#maxage 35
#startaff 40
#weapon "Obsidian Blade"
#weapon "Mace"
#weapon "Throw Flames"
#armor "Reinforced Leather Cap"
#armor "Obsidian cuirass"
#end

#newmonster
#nametype 101
#name "Icedgarthian Obsidian Warrior"
#spr1 "./alexsadata/icedgarth/spec_obsidian1.tga"
#spr2 "./alexsadata/icedgarth/spec_obsidian2.tga"
#descr "Temple Warriors are pureblooded Icedgarthians who have dedicated their lives to serve the cause of the Awakening God. Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision. Some Temple Warriors are given enchanted obsidian blades and reinforced armor created by Stonecrafters."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 11
#def 10
#prec 8
#mr 11
#mor 13
#gcost 10012 -- 15g
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#startaff 20
#weapon "Obsidian Blade"
#weapon "Javelin"
#armor "Reinforced Leather Cap"
#armor 799
#armor "Hide Shield"
#end

#newmonster
#nametype 101
#name "Icedgarthian Wind Warrior"
#spr1 "./alexsadata/icedgarth/spec_sling1.tga"
#spr2 "./alexsadata/icedgarth/spec_sling2.tga"
#descr "Temple Warriors are pureblooded Icedgarthians who have dedicated their lives to serve the cause of the Awakening God. Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision. Some Temple Warriors are given enchanted slings created by Windweavers."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 11
#def 10
#prec 8
#mr 11
#mor 13
#gcost 10012 -- 15g
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#startaff 20
#weapon 451 -- ocs
#weapon "Windweave Sling"
#armor "Reinforced Leather Cap"
#armor "Furs"
#armor "Hide Shield"
#end

#newmonster
#nametype 101
#name "Icedgarthian Braveheart"
#spr1 "./alexsadata/icedgarth/ea_braveheart1.tga"
#spr2 "./alexsadata/icedgarth/ea_braveheart2.tga"
#descr "Bravehearts are chieftains of pureblood Icedgarthians, their spirit is strong and unyielding and they are also trained to move unseen through enemy lands. Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 11
#def 11
#prec 8
#mr 11
#mor 13
#gcost 10005
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#stealthy 0
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#weapon 288 -- Obsidian Club Sword
#armor "Reinforced Leather Cap"
#armor "Furs"
#end

#newmonster
#nametype 101
#name "Icedgarthian Shaman"
#spr1 "./alexsadata/icedgarth/ea_shaman1.tga"
#spr2 "./alexsadata/icedgarth/ea_shaman2.tga"
#descr "In their travels, some of Icedgarthians learned the secrets of life and death from C'tissian sauromancers. A small number has rejected the dark art of necromancy and instead practice magic of the wild and nature. They possess little power and are unpopular with priesthood of the cities, but are tolerated as long as they do not dabble in the heresy of the Seventh Tomb. They lead simple and unsophisticated lives, and inspiration is scarce among their kind."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 10
#prec 8
#mr 13
#mor 11
#gcost 10010 -- No price penalty
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
--startaff 10
#poorleader
#magicskill 6 1
#custommagic 1920 10
#researchbonus -4
#weapon "Stone Dagger"
#armor "Reinforced Leather Cap"
#armor "Furs"
#end

#newmonster
#nametype 101
#name "Frostfire Shaman"
#spr1 "./alexsadata/icedgarth/ea_frostfire1.tga"
#spr2 "./alexsadata/icedgarth/ea_frostfire2.tga"
#descr "Frostfire Shamans are Icedgarthians who have not received any formal magical training, commonly met in the wilderness. Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 10
#prec 8
#mr 14
#mor 11
#gcost 10000 -- Discounted
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#poorleader
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#startaff 40
#magicskill 0 1
#magicskill 2 1
#researchbonus -4
#ainorec
#weapon "Club"
#armor "Reinforced Leather Cap"
#armor "Furs"
#end

#newmonster
#nametype 101
#name "Icedgarthian Stonecrafter"
#spr1 "./alexsadata/icedgarth/spec_rock1.tga"
#spr2 "./alexsadata/icedgarth/spec_rock2.tga"
#descr "The Abysian ancestry of Icedgarthians is sometimes expressed in very bizarre ways. Some of them, wracked by dementia and other ills, are nonetheless capable of performing magic never taught to first Icedgarthians. Stonecrafters are one such example, apart from their skills at Frostfire, they can use simple Earth magic for crafting and rituals. They don't make great researchers or combat mages, but can outfit the Temple Warriors with enchanted obsidian blades. It is very expensive to care for these demented spellcasters, even if they don't exercise their unique skills."
#ap 11
#mapmove 12
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 8
#def 8
#prec 7
#mr 14
#mor 11
#gcost 10050 -- Very expensive
#rpcost 11000
#rcost 1
#addupkeep 165 --18g upkeep per turn, as if you're hiring that Temple Warrior
#slowrec
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#poorleader
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#magicskill 0 1
#magicskill 2 1
#magicskill 3 1
#resources 5 -- a token resource prod boost
#startaff 100
#startingaff 4194304 -- Dementia bitmask is too big, doesn't accept it.
#researchbonus -4
#ainorec
#templetrainer "Icedgarthian Obsidian Warrior"
#weapon "Stone Dagger"
#armor "Reinforced Leather Cap"
#armor "Furs"
#end

#newmonster
#nametype 101
#name "Icedgarthian Windweaver"
#spr1 "./alexsadata/icedgarth/spec_wind1.tga"
#spr2 "./alexsadata/icedgarth/spec_wind2.tga"
#descr "The Jotun ancestry of Icedgarthians is sometimes expressed in very bizarre ways. Some of them, wracked by dementia and other ills, are nonetheless capable of performing magic never taught to first Icedgarthians. Windweavers are one such example, apart from their skills at Frostfire, they can use simple Air magic for crafting and rituals. They don't make great researchers or combat mages, but can outfit the Temple Warriors with enchanted slings. It is very expensive to care for these demented spellcasters, even if they don't exercise their unique skills."
#ap 11
#mapmove 12
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 8
#def 8
#prec 7
#mr 14
#mor 11
#gcost 10050 -- Very expensive
#rpcost 11000
#rcost 1
#addupkeep 165 --18g upkeep per turn, as if you're hiring that Temple Warrior
#slowrec
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#poorleader
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#resources 5 -- a token resource prod boost
#startaff 100
#startingaff 4194304 -- Dementia bitmask is too big, doesn't accept it.
#researchbonus -4
#ainorec
#templetrainer "Icedgarthian Wind Warrior"
#weapon "Quarterstaff"
#armor "Reinforced Leather Cap"
#end

#selectmonster "Icedgarthian Wind Warrior"
#name "Icedgarthian Temple Warrior"
#end
#selectmonster "Icedgarthian Obsidian Warrior"
#name "Icedgarthian Temple Warrior"
#end

#newmonster
#nametype 101
#name "Frostfire Temple Champion"
#spr1 "./alexsadata/icedgarth/ea_templechampion1.tga"
#spr2 "./alexsadata/icedgarth/ea_templechampion2.tga"
-- done SPRITE
#descr "The first of the Icedgarthians only escaped their gruesome fate when their first prophet took matters in his own hands. Since those times, the priests command great authority in Icedgarth in matters of peace and war. The Temple Champions are warriors of great skill dedicated to their god. They are known for their heroic bravery and inspire their troops to deeds of courage. During combat, Temple Champions will enter a state of sacred rage and fight with utter disregard for their own safety, their fury halting champions of false gods in their tracks. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 18
#size 2
#str 14 -- stronger than MA version
#prot 2
#enc 2
#att 13
#def 14 -- berserk compensation
#prec 8
#mr 13
#mor 15
#gcost 10000 -- DISCOUNTED, a cheap chassis for gear; armor is plenty enough
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#ambidextrous 1
#inspirational 1
#magicskill 8 1
#blessbers 1
#haltheretic 4
#weapon "Obsidian Blade"
#weapon "Stone Dagger"
#armor "Reinforced Leather Cap"
#armor 799
--armor "Furs"
#end

#newmonster
#nametype 101
#name "Icedgarthian Priest"
#spr1 "./alexsadata/icedgarth/ea_priest1.tga"
#spr2 "./alexsadata/icedgarth/ea_priest2.tga"
#descr "The first of the Icedgarthians only escaped their gruesome fate when their first prophet took matters in his own hands. Since those times, the priests command great authority in Icedgarth in matters of peace and war. They lead armies and sometimes have limited knowledge of magic. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 11
#def 11
#prec 8
#mr 14
#mor 14
#gcost 10010
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#goodleader
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#magicskill 8 2
#custommagic 640 20
#weapon 288 -- Obsidian clubsword
#armor "Reinforced Leather Cap"
--armor "Furs"
#end

#newmonster
#nametype 101
#name "Frostfire Priest"
#spr1 "./alexsadata/icedgarth/ea_magepriest1.tga"
#spr2 "./alexsadata/icedgarth/ea_magepriest2.tga"
#descr "Frostfire Priests are Icedgarthian priests with outstanding magical talents. They are adepts of Fire and Water magic and command significant religious authority. The priests of the Frostfire Cult can bestow protective blessing upon mercenaries and allied troops, reducing damage from both flames and frost. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 11
#def 11
#prec 8
#mr 15
#mor 14
#gcost 10000
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#magicskill 0 1
#magicskill 2 1
#magicskill 8 2
#custommagic 640 100
#custommagic 1280 10
#weapon 288 -- Obsidian clubsword
#armor "Reinforced Leather Cap"
--armor "Furs"
#end

#newmonster
#nametype 101
#name "Icedgarthian High Priest"
#spr1 "./alexsadata/icedgarth/ea_highpriest1.tga"
#spr2 "./alexsadata/icedgarth/ea_highpriest2.tga"
#descr "High Priests are the religious and martial leaders of tribal Icedgarthian society. Although they lack magical talents, their utmost devotion makes them very important. The priests of the Frostfire Cult can bestow protective blessing upon mercenaries and allied troops, reducing damage from both flames and frost. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 11
#def 11
#prec 8
#mr 15
#mor 14
#gcost 10010
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#expertleader
#inspirational 1
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#magicskill 8 3
#custommagic 640 20
#weapon 288 -- Obsidian clubsword
#armor "Reinforced Leather Cap"
#armor "Obsidian Cuirass"
#end

#newmonster
#nametype 101
#name "Apostle of Frozen Fire"
#spr1 "./alexsadata/icedgarth/ea_apostle1.tga"
#spr2 "./alexsadata/icedgarth/ea_apostle2.tga"
#descr "Apostles of Frozen Fire are a reclusive and inbred sect of powerful mages living in the Icedgarth Fortress, who care little for either religious zeal or pursuit of immortality, and see their true purpose in studying their inner powers of Frostfire. All of them are masters of Fire and Water magic, and some have taken up the study of Air and Earth magic as well. Apostles are true-blooded Icedgarthians, the successful end result of experiments once initiated by the predecessors of Warlocks from Smouldercone, although their immense magical powers are counterbalanced by their frail state of health. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 12
#mapmove 14
#hp 22
#size 3
#str 14
#prot 2
#enc 3
#att 11
#def 11
#prec 8
#mr 17
#mor 11
#slowrec
#gcost 10030
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#poorleader
#fireres 10 -- total 15
#coldres 10 -- total 15
#darkvision 50
#twiceborn 7338
#maxage 35
#older -20 -- and even then they're fairly old
#magicskill 0 3
#magicskill 2 3
#custommagic 1920 100 -- FAWE
#custommagic 1920 10
#weapon "Flaming Fist"
#armor "Reinforced Leather Cap"
#armor "Robes"
#end

-- heroes

#newmonster
#nametype 101
#name "Agaros' Temple Warrior"
#spr1 "./alexsadata/icedgarth/ma_abysian1.tga"
#spr2 "./alexsadata/icedgarth/ma_abysian2.tga"
#descr "Temple Warriors are pureblooded Icedgarthians who have dedicated their lives to serve the cause of the Awakening God. Since the poorly-planned experiments which led to the creation of their race by an unknown, ancient Abysian Warlock were never completed, most Icedgarthians still suffer from numerous hereditary ailments and afflictions. Some of them have received iron weapons and armor of Abysian design, forged by Agaros, the Exiled Abysian. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 13
#def 12
#prec 8
#mr 12
#mor 14
#gcost 10013 --16g
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 9
#coldres 9
#darkvision 50
#twiceborn 7338
#maxage 35
#startaff 20
#weapon "Battleaxe"
#armor "Half Helmet"
#armor "Plate Hauberk"
#end

#newmonster 7344
-- Er, well, here's a hero, but good luck implementing it :) Because he's weird. Like, real weird
#fixedname "Agaros"
#name "Exiled Abysian"
#spr1 "./alexsadata/icedgarth/ea_hero1.tga"
#spr2 "./alexsadata/icedgarth/ea_hero2.tga"
#descr "The life of an Abysian is short and bright, the few exceptions to the rule being long-lived descendants of Rhuax. Agaros was born a Burning One, and with age, his powers and heritage would have lead him to fully join the Cult of All-Consuming Flame and become an Anointed One. Unfortunately, Agaros crossed paths with the newly formed order of Warlocks of Smouldercone, when he interfered with their early experiments and saw too much to be left alone. Concerned for his plans, Malphas has painted the incident in the worst possible light, but while he managed to convince rulers of Abysia that Agaros was guilty of treason, his insistence on the harshest penalty possible ignited the suspicions of some Anointed Ones outside his influence and Agaros was instead exiled from Abysia, protecting him from further manipulations of Malphas. For a time, Agaros has been left to his own devices, wandering across the border wastelands of Ashdod and looking for a death in battle, until a Demonbred has tried to assassinate him in the darkness of night. Already embittered by his exile, this event was the last straw which caused Abaros to finally abandon lands of his birth, fleeing towards cold and unfriendly northlands. Suffering from severe frost, Agaros nonetheless persisted in his course, twice more forced to fight for his own life, until he finally arrived at the glaciers of Icedgarth and collapsed at the feet of Raum, the great prophet of Icedgarth. What the aging, dying Raum saw in him, who was so reminiscent of the old, cruel world, none can say. But the prophet took the Abysian in, and from his deathbed told his people that Agaros was not to be harmed. None of the Icedgarthians have ever truly trusted the Burning One, but they have obeyed Raum's instructions, and Agaros has since become valued for his skills as a smith, forging metal armor for the most skilled of the Temple Warriors."
--  Basically, he should have died at first assassination attempt. And the last sentence is abso-fucking-lutely unrealistic. So yeah, either cut abilities or rewrite lore or whatever...
#ap 12
#mapmove 14
#hp 26
#size 3
#str 16
#enc 3
#att 13
#def 10
#prec 10
#mr 16
#mor 15
#gcost 0
#rpcost 11000
#rcost 1
#unique -- HERO
#goodleader
#heat 3
#fireres 25
#coldres 5
#darkvision 50
#fireshield 8
--firepower 1
#magicskill 0 3
#magicskill 3 1
#ambidextrous 2
#fixforgebonus 1
#mastersmith 1
#maxage 200 -- Anointed One
#older -30
#resources 20
#weapon "Enchanted Hammer"
#weapon "Enchanted Hammer"
#armor "Plate Hauberk"
#armor "Half Helmet"
#summon1 "Agaros' Temple Warrior" -- If there was Templetrainer 5 I'd go for templetrainer 5.
#end

#selectnation 149

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
#halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Icedgarth"
#epithet "Frozen Volcano"
#descr "The heart of Icedgarth is a volcanic island far in the frozen northlands. It is a young and isolated theocratic nation; its inhabitants are stocky humanoids with rough alabaster skin, who were born from the experiments of Abysian Warlocks predating the foundation of Smouldercone and the corruption of Malphas. Most of those experiments ended in utter failure, and the Icedgarthians, it seemed, were no exception. Even if the purpose of inheriting resistance to both flames and frost from their progenitors had been achieved, being slow, weak, and invariably sick, they were of no use for rulers of Abysia. When Malphas rose to power, he used the few remaining Icedgarthians for the purpose of training his Demonbreds in assassination, leading the survivors of Icedgarth to flee their cruel masters under the guidance of their single prophet. Short-lived and mostly lacking the powers of their ancestors, Icedgarthians have regressed to a tribal society, losing much in the way of civilization. The culture of Icedgarth is primitive and the warriors use armaments made of stone, wood and bone; metalworking is nearly non-existent, and only a few can craft enchanted obsidian glass. Icedgarthian mages are powerful users of their unique Frostfire, while those deprived of magical powers are often trained as temple warriors or priests."
-- RAGHA TOLERANCE TO STUFFS!
#summary "Race: fire and cold resistance, partial darkvision, waste survival, snow move. Growth and Death scales have half the effect on population growth
Military: Lightly armed. Infantry, berserkers and giant infantry, sacred infantry, some sacred medium infantry with magic weapons
Magic: Fire, Water, some Air, Earth and Death and Nature.
Priests: Powerful, can protect against fire and frost"
#brief "Icedgarth is a young, isolated and archaic theocracy of mage-priests. Its inhabitants are stocky humanoids with rough alabaster skin, resistant to flames and frost and wiith partial darkvision. Their Apostles of Frozen Fire are powerful mages of Fire and Water. Heretical Cult of the Seventh Tomb is popular among Icedgarthians."

-- Start bias

#likesterr 4194368 -- Waste, border mountains
#hatesterr 432 -- Mountain, swamp, forest, farmlands
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 11
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
#fortera 0
#homefort 11
#buildfort 11
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aifirenation
#aiwaternation
#aigoodbless 50
#aiholdgod
#aiawake 50
#aicheapholy
#aiholyranged
#aimagerec 90

-- -- Pantheon

#homerealm 10
-- Nation draws influence from Abysian and C'tis, influences from Jotun and Nazcan area
-- Middle age adds cave and Underworld into the mix. Late age cements the Death magic influences.
-- Middle age adds a few coastal influences.
-- Startdom 4, various
#addgod 158 	-- Oracle, C'tis/Nazca
#addgod 657 	-- Monolith, Jotun
#addgod 1025 	-- Divine Glyph, abysian, cheap for EA
#addgod 2447 	-- Idol of Men, Jotun
#addgod 2449 	-- Idol of Sorcery, jotun
#delgod 2850 	-- Statue of Underworld, LA
-- Startdom 3
#addgod 180 	-- Demilich, available to all ages
#addgod 385 	-- Neteret of Joy, C'tis
#addgod 606 	-- Great Mother, Jotun and Nazca
#addgod 961 	-- Titan of the Sea, all ages for Volcano
#addgod 1230 	-- Titan of Forge, Volcano God
#addgod 1561 	-- Father of Winters, Jotun
#delgod 2431	-- Titan of Underworld, MA and LA
#addgod 2443	-- Teotl of Sky, non-blood Middle American
#addgod 2445 	-- Neter of Underworld, C'tissia
#addgod 2446 	-- Neter of kings, C'tis
#addgod 2685 	-- Viracocha, Nazca
#addgod 2686 	-- Apu Inti, Nazca, not MA
#addgod 2698 	-- Apu Illapa, Nazca, not MA
#delgod 3074	-- Kami of Storms, a T'ien Ch'i influence.
-- Startdom 2
#delgod 179 	-- Normal Master Lich removed in EA
#addgod 269 	-- Wyrm, abysian
#addgod 320 	-- Saurolich, the only death chassis in EA
#addgod 1229	-- Son of Fenrer, jotun
#addgod 2137 	-- Urmahlullu, abysian and C'tis
#addgod 2138 	-- Sphinx, abysian and C'tis
#addgod 2699	-- Ayar brothers, Nazca, cheap for MA
#addgod 2777 	-- Demon Macaw, Mictlan etc, EA only
#delgod 2795	-- Dog of Underworld, MA/LA.
#addgod 2797 	-- Hieracoshpinx, abysian and C'tis
#addgod 2798 	-- Crioshpinx, abysian and C'tis
#addgod 2958	--- Golden Lion, abysian and C'tis, not MA
-- Startdom 1
#addgod 250 	-- Frost Father
#addgod 653 	-- Serpent King, C'tissian, EA only

#cheapgod20 1025

-- Graphic stuff
#flag "./alexsadata/flags/d5icedgarth_ea.tga"
#color 0.14 0.3 0.52
#secondarycolor 0.8 0.04 0

-- Recruitment list

#clearrec
#addrecunit "Icedgarthian Failure"
--addrecunit "Icedgarthian Halfblood"
#addrecunit "Icedgarthian Warrior"
#addrecunit "Icedgarthian Shield Warrior"
#addrecunit "Icedgarthian Temple Warrior"
--addrecunit "Icedgarthian Wind Warrior"
--addrecunit "Icedgarthian Obsidian Warrior"
#addreccom "Icedgarthian Braveheart"
#addreccom "Frostfire Shaman"
#addreccom "Icedgarthian Stonecrafter"
#addreccom "Icedgarthian Windweaver"
#addreccom "Frostfire Temple Champion"
#addreccom "Icedgarthian Priest"
#addreccom "Frostfire Priest"
--addreccom "Icedgarthian Wight"

#mountainrec "Icedgarthian Failure"
#mountaincom "Icedgarthian Braveheart"
#mountaincom "Frostfire Shaman"

#forestrec "Icedgarthian Failure"
#forestcom "Icedgarthian Braveheart"
#forestcom "Frostfire Shaman"

#caverec "Icedgarthian Failure"
#cavecom "Icedgarthian Braveheart"
#cavecom "Frostfire Shaman"

#caverec "Icedgarth Abysian"
#mountainrec "Icedgarthian Giant Slinger"
#mountainrec "Icedgarthian Giant Hunter"
#mountainrec "Icedgarthian Giant Warrior"
#mountaincom "Icedgarthian Giant Priest"

#addforeignunit "Marauder of the Seventh Tomb"
#addforeigncom "Icedgarthian Shaman"
#addforeigncom "Seeker of the Seventh Tomb"
--addforeigncom "Halfblood Shaman"

-- Wall defense: wallcom, wallunit
#wallcom "Icedgarthian Braveheart"
#wallunit "Icedgarthian Failure"
#wallmult 8
#wallunit "Icedgarthian Giant Slinger"
#wallmult 4
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Icedgarthian Braveheart"
#defcom2 "Icedgarthian Priest"
#defunit1 "Icedgarthian Failure"
#defmult1 10
#defunit1b "Icedgarthian Shield Warrior"
#defmult1b 15
#defunit2 "Icedgarthian Temple Warrior"
#defmult2 10
-- Starting forces
#startcom "Icedgarthian Priest"
#startscout "Icedgarthian Braveheart"
#startunittype1 "Icedgarthian Temple Warrior"
#startunitnbrs1 15
#startunittype2 "Icedgarthian Warrior"
#startunitnbrs2 15
-- Heroes list
#hero1 7344
#hero2 7343
#multihero1 7342 -- Many, many raumssons. Great many rainbows F3A2W3E2.
-- Startsites
#clearsites
#startsite "Temple of Frozen Volcano"
#startsite "Icedgarth Fortress"
#end

-- =============================================================================
-- NATION SECTION END: EARLY ICEDGARTH
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY/MIDDLE ICEDGARTH
-- =============================================================================

#newspell
#name "Frostfire Blessing"
#descr "With this spell, the priest of Icedgarth bestows upon the friendly troops protection against both flames and frost."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 2

#precision 100
#effect 10 -- Type II
#nreff 1
#damage 5120
#spec 12582912 -- Can UW, friends only.
#range 15 -- fixed small range
--provrange 5
#aoe 10
#fatiguecost 0

#sound 31
#explspr 10014
#flightspr -1

#restricted 149
#restricted 150
--restricted 151
#end

#newspell
#name "Awaken Fire resistance and aura"
#descr "While Icedgarthians have lost much of their Abysian legacy, powerful mages are sometimes able to reawaken the powers of their ancestors. The casters gains greater skill in Fire and Earth magic, is surrounded with fiery aura and is constantly reinvigorated for the duration of combat."
#school -1
#researchlevel -1
#path 0 0
#path 1 3
#pathlevel 0 3
#pathlevel 1 1

--precision 4
#effect 10
#nreff 1
#damage 17408 -- Fire aura, fire resistance.
#spec 0 -- Normal.
#range 0
--provrange 10
#aoe 0
#fatiguecost 20

--sound 21
#explspr 10093
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#restricted 149
#restricted 150
--restricted 151
#end

#newspell
#name "Awaken Powers of Rhuax"
#descr "While Icedgarthians have lost much of their Abysian legacy, powerful Fire mages are sometimes able to reawaken the powers of their ancestors. The caster gains greater skill in Fire and Earth magic, and is surrounded with a fiery aura."
#school 0
#researchlevel 4
#path 0 0
#path 1 3
#pathlevel 0 3
#pathlevel 1 1

--precision 4
#effect 23
#nreff 1
#damage 68719775744 -- Fire shield, Fire power, Summon Earthpower, +2 reinvigoration (supposedly)
#spec 0 -- Normal.
#range 0
--provrange 10
#aoe 0
#fatiguecost 20

--sound 21
#explspr 10093
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#aispellmod 50
#restricted 149
#restricted 150
--restricted 151
#nextspell "Awaken Fire resistance and aura"
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 149
#req_fornation 150
#req_mydominion 1
#req_targorder 6
#msg "A priest of ##godname## has been preaching to Icedgarthians and forewarning them from promises of immortality. Faith has increased and everyone is working hard."
#incdom 2
#incscale 3
#decscale2 1
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 149
#req_fornation 150
#req_mydominion 1
#req_targorder 6
#req_monster "Seeker of the Seventh Tomb"
#msg "A priest of ##godname## has been condemning the Cult of the Seventh Tomb and incited a mob against one of local members."
#incdom 1
#killcom "Seeker of the Seventh Tomb"
#unrest 10
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 149
#req_fornation 150
#req_mydominion 1
#req_targorder 6
#req_monster "Seeker of the Seventh Tomb"
#msg "A priest of ##godname## has been condemning the Cult of the Seventh Tomb and incited a mob against one of local members. The killed heretic was hiding a surprising amount of treasures that were donated to a better cause."
#incdom 1
#killcom "Seeker of the Seventh Tomb"
#unrest 10
#gold 200
#1d6vis 5
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 149
#req_fornation 150
#req_mydominion 1
#req_targorder 6
#req_luck 2
#req_monster "Seeker of the Seventh Tomb"
#msg "A priest of ##godname## has been condemning the Cult of the Seventh Tomb and incited a mob against one of local members. The killed heretic was hiding a surprising amount of treasures that were donated to a better cause."
#incdom 1
#killcom "Seeker of the Seventh Tomb"
#unrest 10
#gold 400
#2d6vis 5
#end

#newevent
#rarity 1
#req_land 1
#req_noera 3
#req_fort 0
#req_unluck 1
#req_maxtroops 14
#req_maxdef 11
#req_turn 15
#msg "A nomadic force of Icedgarthians has tried to take control over poorly defended province. [Skull Staff]"
#unrest 15
#com "Seeker of the Seventh Tomb"
#6d6units 195
#addequip 9
#com "Seeker of the Seventh Tomb"
#2d6units "Marauder of the Seventh Tomb"
#addequip 1
#com "Seeker of the Seventh Tomb"
#2d6units "Marauder of the Seventh Tomb"
#com "Seeker of the Seventh Tomb"
#2d6units "Marauder of the Seventh Tomb"
#end

#newevent
#rarity 1
#req_land 1
#req_fort 0
#req_noera 3
#req_unluck 3
#req_maxtroops 19
#req_maxdef 16
#req_turn 5
#msg "A nomadic force of Icedgarthians has tried to take control over poorly defended province. [Skull Staff]"
#unrest 15
#com "Seeker of the Seventh Tomb"
#8d6units 195
#addequip 9
#com "Seeker of the Seventh Tomb"
#2d6units "Marauder of the Seventh Tomb"
#addequip 1
#com "Seeker of the Seventh Tomb"
#2d6units "Marauder of the Seventh Tomb"
#com "Seeker of the Seventh Tomb"
#2d6units "Marauder of the Seventh Tomb"
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 149
#req_fornation 150
#req_targorder 6
#msg "A priest of ##godname## was attacked by a follower of Cult of the Seventh Tomb."
#unrest 15
#assassin "Marauder of the Seventh Tomb"
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 149
#req_fornation 150
#req_targorder 6
#msg "A priest of ##godname## was attacked by a follower of Cult of the Seventh Tomb."
#unrest 15
#assassin "Seeker of the Seventh Tomb"
#end

#newmonster
#nametype 101
#name "Marauder of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/ea_marauder1.tga"
#spr2 "./alexsadata/icedgarth/ea_marauder2.tga"
#descr "While most of the Icedgarthians follow the teachings of the first prophet who led their people away from slaughter and perversion installed by Malphas, the malcontents can be found in any society. The Cult of the Seventh Tomb has emerged early in the history of Icedgarth, after brief contact with C'tissian necromancers during flight from Abysia. The promise of eternal life after death has swayed many of the sickly Icedgarthians to search for knowledge of forbidden arts. Marauders of the Seventh Tomb are warrior hermits, who use weapons and armor excavated from ancient tombs and barrow mounds and protect their cultic leaders in exchange for promises of immortality. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 9
#prec 8
#mr 11
#mor 10
#gcost 10010
#rpcost 11000
#rcost 4 -- penalty
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#stealthy 0 -- Hide from those Priests.
#fireres 9
#coldres 9
#diseaseres 50
#darkvision 50
#twiceborn 7338
#maxage 35
#startaff 40
#weapon "Kopesh"
#weapon "Javelin"
#armor "Reinforced Leather Cap"
#armor "Rusty Scale Cuirass"
#armor "Rotten Shield"
#end

#newmonster
#nametype 101
#name "Seeker of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/ea_seeker1.tga"
#spr2 "./alexsadata/icedgarth/ea_seeker2.tga"
#descr "While most of the Icedgarthians follow the teachings of the first prophet who led their people away from slaughter and perversion installed by Malphas, the malcontents can be found in any society. The Cult of the Seventh Tomb has emerged early in the history of Icedgarth, after brief contact with C'tissian necromancers during flight from Abysia. The promise of eternal life after death has swayed many of the sickly Icedgarthians to search for knowledge of forbidden arts. Seekers of the Seventh Tomb have limited knowledge of Death and elemental magic, but lack the power of true Icedgarthians. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision. The followers of heretical cults are secretive and do not share their wisdom with outsiders willingly."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 10
#prec 8
#mr 14
#mor 10
#gcost 10010 -- A price penalty
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#poorleader
#fireres 9
#coldres 9
#diseaseres 50
#darkvision 50
#twiceborn 7338
#maxage 35
--startaff 40
#magicskill 5 1
#custommagic 1920 100 -- 1280 100
#custommagic 4096 10
#researchbonus -4
#heretic 1
#weapon "Quarterstaff"
#armor "Reinforced Leather Cap"
#armor "Furs"
#end

#newmonster 7343
#fixedname "Crocell"
#name "Apostle of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/hero_crocell1.tga"
#spr2 "./alexsadata/icedgarth/hero_crocell2.tga"
#descr "During the flight from Abysia, the Icedgarthians have briefly traversed deserts near the C'tissian marshlands. Inherently distrustful of outsiders and driven paranoid by demonbred servants of Malphas, they mostly evaded contact with the lizardfolk, and the contact would have had been wholly unremarkable if not for one of the sickly Icedgarthians left behind to die. Crocell was found by one of the Sauromancers, who nursed the ill-fated Icedgarthian back to health and taught him the secrets of life and death. Although deeply grateful to his teacher, Crocell was eventually found and targeted by Demonbreds and fled C'tis, following the track of his kinsmen, only to be stranded at the ocean shore. He continued his studies of the dark arts, eventually learning the way to isle of Icedgarth by interrogating the spirit of his brother some years later. Although lacking the secrets of C'tis and failing in health, he managed to overcome death and returned to his people wholly intact, if only his pale complexion has turned completely white. His continued existence has been declared anathema to all Icedgarthians, but many were seduced by his sweet whispers and promises of eternal life, free of pain and suffering.  The Cult of the Seventh Tomb was born, and none can kill Crocell to stop the rise of this heresy."
#ap 10
#mapmove 20
#hp 25
#size 2
#str 15
#prot 8
#enc 0
#att 15
#def 14
#prec 8
#mr 18
#mor 30
#gcost 0
#rpcost 11000
#rcost 1
#unique -- HERO
#pooramphibian
#immortal 3  -- For forwards compatibility if it gets changed
#undead
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#poorleader
#superiorundeadleader
#fear 5
#cold 3
#fireres 9
#coldres 25
#poisonres 25
#magicskill 2 2
#magicskill 5 3
#magicskill 6 2
#heretic 5
#weapon "Magic Staff"
#armor "Robes"
#armor "Reinforced Leather Cap"
#end

-- When Crocell finds tower of seven tombs, he gets +1 deathboost
#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_foundsite 1
#req_targmnr 7343
#pathboost 5 1
#msg "Entering the fabled Seventh Tomb, Crocell has studied the secrets only known to advisors of the mummified ancient kings, gaining greater magical power.[Tower of the Seven Tombs]"
#end

#newmonster 7342
#fixedname "Raumsson"
#name "Blind Mage"
#spr1 "./alexsadata/icedgarth/hero_blind1.tga"
#spr2 "./alexsadata/icedgarth/hero_blind2.tga"
#descr "There has always existed a very weak bloodline of Icedgarthians who were all cursed with blindness, but gifted with great magical powers. They are rumored to be descendants of Raum, the first Icedgarthian prophet who led his people away from Abysia. Raumssonir are descendants of this bloodline, adepts of elemental magic and influential priests. Now the last of Raumssonir step forth to serve the theocracy of Icedgarth and serve the new Pantokrator Ascendant."
#ap 10
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 6
#def 6
#prec 0
#mr 18
#mor 12
#gcost 0
#rpcost 11000
#rcost 1
--unique -- NOT, in fact, unique - a multihero
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#poorleader
#fireres 9
#coldres 9
#twiceborn 7338
#maxage 35
#startage 30
#blind
#magicskill 0 3
#magicskill 1 2
#magicskill 2 3
#magicskill 3 2
#magicskill 8 3
#weapon "Quarterstaff"
#armor "Leather Cap"
#armor "Obsidian Cuirass"
--armor "Furs"
#end

-- =============================================================================
-- NATION SECTION END: EARLY/MIDDLE ICEDGARTH
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE ICEDGARTH
-- =============================================================================

#newsite
#name "Temple of Deepfrost"
#path 3
#level 2
#rarity 5
#gems 2 2
#gems 3 1
#homemon "Icedgarthian Giant Guard"
#homecom "Icedgarthian Giant Champion"
#homemon "Icedgarthian Frostguard"
#homecom "Deepfrost High Priest"
#homecom "Deepfrost High Mage"
#end

#newsite
#name "Frostfire Guild"
#path 0
#level 0
#rarity 5
#gems 0 1
#gems 2 1
#homecom "Frostfire Master"
#end

#newweapon 1384
#copyweapon 131
#dmg 12
#name "Frost Bolt"
#aoe 0
#att 3
#range -1
#ammo 3
#explspr -1
--range050
#end

#newspell
#name "Animate Living Mercury"
#descr "As the Way of the Five Elements have arrived to Icedgarth, so did the alchemical lore of T'ien Ch'i. Apart from reintroducing secrets of metalworking without use of Fire magic, the Frostfire Alchemists also independently discovered the means to distill and animate the liquid silver of the deeps. Mercury is an inherently magical substance associated with change, fluidity and perfection. It is quite easy to enchant the liquid metal once the proper rituals are discovered. The Living Mercury shrinks when damaged. It is surrounded by fumes detrimental to living beings."
#school 4
#researchlevel 5
#path 0 2
#path 1 3
#pathlevel 0 1
#pathlevel 1 1

--precision 4
#effect 10001
#nreff 1
#damage 2515
#spec 8388608 -- Normal.
--range 0
--provrange 10
--aoe 0
#fatiguecost 700

--sound 21
#explspr 10093
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
--restricted 149
#restricted 150
--restricted 151
#end

#newspell
#name "Deepfrost Curse"
#descr "With this spell, the priest of Icedgarth curses an enemy warrior with permanent weakness."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 2

#casttime 50
#precision 100
#effect 67 -- weaken
#nreff 1
#damage 2
#spec 8409216 -- AN, MRN, Can UW, ignore shields
#range 25
#aoe 0
#fatiguecost 5

#sound 23
#explspr 10197
#flightspr -1

--restricted 149
#aispellmod -50
#restricted 150
--restricted 151
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 150
#req_commander 1
--req_nation 55 -- Abysian ingame
#msg "An Abysian assassin tried to eliminate one of Icedgarthians!"
#assassin 429 -- demonbred
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 150
--req_nation 164
#req_notforally 164
#req_cave 1
#req_luck -1
#msg "An ancient temple of Ruthum was found and pillaged by followers of ##godname##."
#gold 200
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 150
--req_nation 164
#req_notforally 164
#req_cave 1
#req_luck 1
#msg "An ancient temple of Ruthum was found and pillaged by followers of ##godname##. Some magical gems were scavenged from the ruin."
#gold 500
#1d6vis 0
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 150
--req_nation 164
#req_notforally 164
#req_cave 1
#req_luck 3
#msg "An ancient temple of Ruthum was found and pillaged by followers of ##godname##. Some magical gems and an item of power were scavenged from the ruin."
#gold 800
#2d4vis 0
#magicitem 2
#end

#newevent
#rarity 1
#req_land 1
#req_cave 1
#req_fornation 164 -- attack on Ruthum
#req_fornation 213 -- attack on Ruthum
#req_unluck -1
#req_maxdef 19
#req_turn 5
#msg "A raiding party of Icedgarthian exiles has unexpectedly attacked our province."
#unrest 15
#com "Deepfrost Commander"
#3d6units "Deepfrost Brave Warrior"
#com "Deepfrost Commander"
#3d6units "Deepfrost Axe Warrior"
#end

#newevent
#rarity 1
#req_land 1
#req_cave 1
#req_fornation 164 -- attack on Ruthum
#req_fornation 213 -- attack on Ruthum
#req_unluck 1
#req_turn 8
#msg "A large group of Icedgarthian exiles has unexpectedly attacked our province."
#unrest 15
#2com "Deepfrost Commander"
#4d6units "Deepfrost Brave Warrior"
#com "Deepfrost Commander"
#4d6units "Deepfrost Axe Warrior"
#com "Deepfrost Commander"
#2d6units "Deepfrost Elite Warrior"
#pathboost 3
#pathboost 3
#addequip 2
#end

#newevent
#rarity 2
#req_land 1
#req_cave 1
#req_fornation 164 -- attack on Ruthum
#req_fornation 213 -- attack on Ruthum
#req_unluck 3
#req_turn 8
#msg "A huge army of Icedgarthian exiles has unexpectedly attacked our province."
#unrest 15
#2com "Deepfrost Commander"
#3d6units "Deepfrost Brave Warrior"
#3d6units "Deepfrost Brave Warrior"
#2com "Deepfrost Commander"
#3d6units "Deepfrost Axe Warrior"
#3d6units "Deepfrost Axe Warrior"
#com "Deepfrost Commander"
#6d6units "Deepfrost Elite Warrior"
#pathboost 3
#pathboost 3
#addequip 2
#end

#newmonster
#nametype 101
#name "Deepfrost Temple Guard"
#spr1 "./alexsadata/icedgarth/ma_templewarrior1.tga"
#spr2 "./alexsadata/icedgarth/ma_templewarrior2.tga"
#descr "Temple Guards are pureblooded Icedgarthians of strong bloodlines, tasked with protection of temples, priests and other important persons. They wield battleaxes and wear heavy armor for protection. Prolonged life underground has granted Deepfrost Icedgarthians near-perfect darkvision, and they are partially resistant to flames and frost."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 11
#def 10
#prec 8
#mr 11
#mor 14
#gcost 10015 -- 19g, because afflictions
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 6
#coldres 9
#darkvision 75
#twiceborn 7338
#maxage 35
#startaff 10
#bodyguard 2
#weapon "Battleaxe"
#armor "Iron Cap"
#armor "Full Scale Mail"
#end

#newmonster
#nametype 101
#name "Icedgarthian Frostguard"
#spr1 "./alexsadata/icedgarth/ma_frostguard1.tga"
#spr2 "./alexsadata/icedgarth/ma_frostguard2.tga"
#descr "Frostguards are elite sacred warriors of the Deepfrost Cult. They receive some magical training and can freeze their enemies with blasts of supernatural frost. Clad in heavy armor and carrying large kite shields, they fight with heavy hammers. Frostguards receive a bonus when defending fortresses. Prolonged life underground has granted Deepfrost Icedgarthians near-perfect darkvision, and they are partially resistant to flames and frost."
#ap 11
#mapmove 14
#hp 15
#size 2
#str 12
#prot 2
#enc 2
#att 12
#def 12
#prec 8
#mr 12
#mor 14
#gcost 10020 -- Cold is stronk.
#rpcost 11000
#rcost 1 -- Ice sword at 9.
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#castledef 2
#okleader
#fireres 6
#coldres 15
#darkvision 75
#twiceborn 7338
#maxage 35
#startaff 10
#weapon "Hammer"
#weapon 160 -- Cold
#weapon 1384 -- Ammo 1 frost blast
#armor "Iron Cap"
#armor "Full Scale Mail"
#armor "Kite Shield"
#end

#newmonster
#nametype 101
#name "Initiate of the Five Elements"
#spr1 "./alexsadata/icedgarth/ma_halfshaman1.tga"
#spr2 "./alexsadata/icedgarth/ma_halfshaman2.tga"
#descr "Icedgarth Halfbloods are born from the union of humans and Icedgarthians. While they are healthier than pureblooded Icedgarthians and inherited their stocky build, they have lost much of their innate resistance to fire and frost, have softer off-colored skin and are completely blind in the darkness of caverns. Since contacts with other nations were established, the heretical Way of the Five Elements brought from the country of T'ien Ch'i has become popular among halfblood mages, as it offers another way to achieve true immortality through study of alchemy and herbal lore. Among their skills, Initiates of the Five Elements were taught to cure all known diseases. They have no power in the cities of Icedgarth, but in the frontier their influence is comparable to that of the Cult of the Seventh Tomb. The followers of heretical cults are secretive and do not share their wisdom with outsiders willingly."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 14
#mor 10
#gcost 10010 -- Price penalty
#rpcost 10000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#fireres 3
#coldres 3
#poorleader
#autodishealer 1
#magicskill 6 1
#alchemy 25
#custommagic 1920 100
#researchbonus -4
#heretic 1
#maxage 50
#weapon "Quarterstaff"
#armor "Leather Cap"
#armor "Leather Cuirass"
#end

-- Color shift from LA priest; 120 greens 30/60 135/165
#newmonster
#clearmagic
#clearweapons
#cleararmor
#nametype 101
#name "Frostfire Alchemist"
#spr1 "./alexsadata/icedgarth/ma_alchemist1.tga"
#spr2 "./alexsadata/icedgarth/ma_alchemist2.tga"
#descr "Frostfire Alchemists are adepts of Fire and Water magic and students of the alchemical arts. Their knowledge is limited by the weakness of their blood and their brief and oft-afflicted lifespans, but their studies in the transmutation of matter have proven invaluable to the rising Deepfrost Cult. After the decline of the Apostles of Frozen Fire, these surviving descendants of the Frostfire Priests are no longer part of the theocracy and serve the younger and more powerful Deepfrost Cult only for a hefty price. Frostfire Alchemists are partially resistant to flames and frost, but they prefer to continue living in the sunlit world and only have limited darkvision. Few of them possess knowledge of the Five Elements, only studying the practical application of this foreign tradition."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 9
#prec 8
#mr 15
#mor 10
#gcost 10010
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#poorleader
#fireres 9
#coldres 9
#poisonres 0
#darkvision 50
#startage 33
#twiceborn 7338
#maxage 35
#alchemy 25
#magicskill 0 1
#magicskill 2 1
#magicskill 3 1
#custommagic 1920 100
#custommagic 8192 10
#weapon "Fist"
--armor "Leather Cap"
#armor "Robes"
#end

#newmonster
#nametype 101
#name "Frostfire Master"
#spr1 "./alexsadata/icedgarth/ma_master1.tga"
#spr2 "./alexsadata/icedgarth/ma_master2.tga"
-- done SPRITE
#descr "Frostfire Masters are adepts of Fire and Water magic and students of the alchemical arts. Their knowledge is limited by the weakness of their blood and their brief and oft-afflicted lifespans, but their studies in the transmutation of matter have proven invaluable to the rising Deepfrost Cult. After the decline of the Apostles of Frozen Fire, these surviving descendants of the Frostfire Priests are no longer part of the theocracy and serve the younger and more powerful Deepfrost Cult only for a hefty price. Frostfire Masters are partially resistant to flames and frost, but they prefer to continue living in the sunlit world and only have limited darkvision. Unlike Alchemists, the Masters are obsessed with studying lore of the Five Elements and inner alchemy, in vain hopes of prolonging their short life. They can stave off early death by curing most known diseases."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 9
#prec 8
#mr 16
#mor 10
#gcost 10010
#rpcost 11000
#rcost 1
#slowrec -- cap-only mage
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#poorleader
#fireres 9
#coldres 9
#darkvision 50
#autodishealer 1
#twiceborn 7338
#maxage 35
#older 5 -- oldish
#alchemy 50
#magicskill 0 2
#magicskill 2 1
#magicskill 3 1
#magicskill 6 1
#custommagic 10112 100
#custommagic 10112 10
#weapon "Fist"
--armor "Leather Cap"
#armor "Robes"
#end

#newmonster
#nametype 101
#name "Deepfrost Mage"
#spr1 "./alexsadata/icedgarth/ma_priest1.tga"
#spr2 "./alexsadata/icedgarth/ma_priest2.tga"
#descr "Deepfrost Mages are Icedgarthian priests with outstanding magical talents. They are adepts of Earth and Water magic and command significant religious authority. The Cult of Deepfrost came into power when their priests managed to rediscover and implement metalworking without the use of Fire magic; their presence will contribute to local resource production. Prolonged life underground has granted Deepfrost Icedgarthians near-perfect darkvision, and they are partially resistant to flames and frost."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 11
#def 11
#prec 8
#mr 15
#mor 14
#gcost 10000
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 6
#coldres 9
#darkvision 75
#twiceborn 7338
#maxage 35
#magicskill 2 1
#magicskill 3 1
#magicskill 8 2
#custommagic 1536 100
#custommagic 384 10
#resources 10
#weapon "Hammer"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster
#nametype 101
#name "Deepfrost High Mage"
#spr1 "./alexsadata/icedgarth/ma_highpriest1.tga"
#spr2 "./alexsadata/icedgarth/ma_highpriest2.tga"
#descr "Deepfrost High Mages are talented users of Water magic with skills in other elemental paths, trained at the Temple of Deepfrost. The Cult of Deepfrost came into power when their priests managed to rediscover and implement metalworking without the use of Fire magic; their presence will contribute to local resource production. Prolonged life underground has granted Deepfrost Icedgarthians near-perfect darkvision, and they are partially resistant to flames and frost."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 10
#prec 9
#mr 17
#mor 14
#slowrec
#gcost 10010
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#inspirational 1
#fireres 6
#coldres 9
#darkvision 75
#twiceborn 7338
#maxage 35
#older -10 -- Because seriously, 60 yrs old abysian? That's just unacceptable.
#resources 10
--magicskill 1 1
#magicskill 2 3
#magicskill 3 1
#magicskill 8 2
#custommagic 1920 100
#custommagic 1920 10
#weapon "Quarterstaff"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster
#nametype 101
#name "Deepfrost Commander"
#spr1 "./alexsadata/icedgarth/ma_commander1.tga"
#spr2 "./alexsadata/icedgarth/ma_commander2.tga"
#descr "Warriors are mostly pureblooded Icedgarthians. Nowadays, the weakest bloodlines have died out and the majority of them are healthy, but a few still bear the herediatry diseases introduced during creation of their species. Prolonged life underground has granted Deepfrost Icedgarthians near-perfect darkvision, and they are partially resistant to flames and frost."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 11
#def 10
#prec 8
#mr 11
#mor 11
#gcost 10010 -- for extra leadership
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#goodleader
#fireres 6
#coldres 9
#darkvision 75
#twiceborn 7338
#maxage 35
#weapon "Hammer"
#armor "Iron Cap"
#armor "Scale Mail Hauberk"
#armor "Iron Shield"
#end

#newmonster
#nametype 101
#name "Deepfrost Temple Champion"
#spr1 "./alexsadata/icedgarth/ma_templechampion1.tga"
#spr2 "./alexsadata/icedgarth/ma_templechampion2.tga"
-- done SPRITE
#descr "The first of the Icedgarthians only escaped their gruesome fate when their first prophet took matters in his own hands. Since those times, the priests command great authority in Icedgarth in matters of peace and war. The Temple Champions are warriors of great skill dedicated to their god. They are known for their heroic bravery and inspire their troops to deeds of courage. During combat, Temple Champions will enter a state of sacred rage and fight with utter disregard for their own safety, their fury halting champions of false gods in their tracks. Prolonged life underground has granted Deepfrost Icedgarthians near-perfect darkvision, and they are partially resistant to flames and frost."
#ap 12
#mapmove 14
#hp 16
#size 2
#str 13
#prot 2
#enc 2
#att 13
#def 14 -- berserk compensation
#prec 8
#mr 13
#mor 15
#gcost 10000 -- DISCOUNTED
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 6
#coldres 9
#darkvision 75
#twiceborn 7338
#maxage 35
#inspirational 1
#magicskill 8 1
#blessbers 1
#haltheretic 4
#weapon "Battleaxe"
#armor "Iron Cap"
#armor "Chain Mail Hauberk" 
-- an upgrade over normal slow temple warriors, clings to mapmove 12
#end

#newmonster
#nametype 101
#name "Deepfrost Priest"
#spr1 "./alexsadata/icedgarth/ma_maulpriest1.tga"
#spr2 "./alexsadata/icedgarth/ma_maulpriest2.tga"
#descr "The first of the Icedgarthians only escaped their gruesome fate when their first prophet took matters in his own hands. Since those times, the priests command great authority in Icedgarth in matters of peace and war. The cult of Deepfrost came into power when their priests managed to rediscover and implement metalworking without use of Fire magic; their presence will contribute to local resource production. Prolonged life underground has granted Deepfrost Icedgarthians near-perfect darkvision, and they are partially resistant to flames and frost."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 11
#def 10
#prec 8
#mr 14
#mor 14
#gcost 10010
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#goodleader
#fireres 6
#coldres 9
#darkvision 75
#twiceborn 7338
#maxage 35
#magicskill 8 2
#custommagic 1536 20
#resources 10
#weapon "Maul"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster
#nametype 101
#name "Deepfrost High Priest"
#spr1 "./alexsadata/icedgarth/ma_highmaulpriest2.tga"
#spr2 "./alexsadata/icedgarth/ma_highmaulpriest1.tga"
#descr "High Priests are the religious and martial leaders of Icedgarth. Although they lack magical talents, their utmost devotion makes them very important to the society. The cult of Deepfrost came into power when their priests managed to rediscover and implement metalworking without use of Fire magic; their presence will contribute to local resource production. Prolonged life underground has granted Deepfrost Icedgarthians near-perfect darkvision, and they are partially resistant to flames and frost."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 12
#def 11
#prec 8
#mr 15
#mor 14
#gcost 10015
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#expertleader
#inspirational 1
#older -5 -- So they are younger than High Mages.
#fireres 6
#coldres 9
#darkvision 75
#twiceborn 7338
#maxage 35
#magicskill 8 3
#custommagic 1536 20
#resources 10
#weapon "Maul"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster
#nametype 101
#name "Deepfrost Maul Warrior"
#spr1 "./alexsadata/icedgarth/ma_maulwarrior1.tga"
#spr2 "./alexsadata/icedgarth/ma_maulwarrior2.tga"
-- done SPRITE
#descr "Warriors are mostly pureblooded Icedgarthians. Nowadays, the weakest bloodlines have died out and the majority of them are healthy, but a few still bear the herediatry diseases introduced during creation of their species. Prolonged life underground has granted Deepfrost Icedgarthians near-perfect darkvision, and they are partially resistant to flames and frost. Maul Warriors fight with heavy war mauls, designed to crush skulls and splatter ribcages. Like Brave Warriors, they rely on their agility and quickness to avoid injury."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 11
#def 11 -- def bonus b/c way too low def
#prec 8
#mr 11
#mor 11
#gcost 10013
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 6
#coldres 9
#darkvision 75
#twiceborn 7338
#maxage 35
#startaff 10
#weapon "Maul"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#end

-- hue 0 0 50, -120 50 75,
#newmonster 7341
#fixedname "Thezeos"
#name "Bullslayer"
#spr1 "./alexsadata/icedgarth/ma_hero1.tga"
#spr2 "./alexsadata/icedgarth/ma_hero2.tga"
#descr "Thezeos is an Icedgarthian sacred warrior of great renown. Born to an Icedgarthian priestess of a pure bloodline, he was so large that he had killed his mother during birth. Thezeos grew even larger in but several years, towering above his kinsmen, with skin tough as stone and colored like searing ashes; he received training and armaments of a Volcano Guard when he was only five years of age, such was his rage and ferocity in combat. On his tenth birthday, Thezeos went to battle the evil minotaurs of Ruthum in their dark labyrinthine caverns and emerged victorious, singlehandedly killing ten beasts in one battle."
#ap 12
#mapmove 14
#hp 35
#size 3
#str 18
#prot 15
#enc 2
#att 13
#def 17 -- bonus defence since prot and hp don't help, also bers mitigation
#prec 8
#mr 15
#mor 18
#gcost 0
#rpcost 11000
#rcost 1
#unique -- HERO
#holy
#berserk 5 -- rounds out to prot 20, nice thug
#slashres
#bluntres
#pierceres
#ambidextrous 3
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#goodleader
#inspirational 1
#fear 5
#fireres 15
#coldres 8
#darkvision 75
#twiceborn 7338
#maxage 35
#magicskill 8 1
#haltheretic 6 -- the reason how charred bulls were killed
#blessbers 1 -- same as other temple champions
#weapon "Obsidian Blade"
#weapon "Obsidian Blade"
#armor "Obsidian Cuirass"
#armor "Iron Cap"
#end

#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_foundsite 1
#req_fornation 150
#req_nomnr 7343
#msg "Finally! The Tower of the Seven Tombs is found. Learning of your discovery, many cultists of the Seventh Tomb attempted to force their way inside, attacking your garrison with a large host of undead.[Tower of the Seven Tombs]"
--owner 124
#com "Seeker of the Seventh Tomb"
#6d6units 191
#pathboost 5 1
#addequip 2
#2com "Seeker of the Seventh Tomb"
#8d6units 197
#2d6units 316
#addequip 1
#4com "Seeker of the Seventh Tomb"
#6d6units "Marauder of the Seventh Tomb"
#end

#newmonster
#nametype 101
#name "Icedgarthian Temple Giant"
#spr1 "./alexsadata/icedgarth/giant_baxe1.tga"
#spr2 "./alexsadata/icedgarth/giant_baxe2.tga"
#descr "In the age of Deepfrost, the Icedgarthian Giants have all but died out, the darkness of caverns and acrid smoke fatal with their fragile lungs. With the arrival of the Awakening God, most of them serve as Temple Warriors, with only a small community at the capital still able to sustain itself. Even so many of them suffer from inborn afflictions. Temple Giants are holy warriors armed with huge battleaxes, fighting the puny minotaurs of Ruthum with great skill."
#ap 15
#mapmove 16
#hp 33
#size 4
#str 21
#prot 5
#enc 3
#att 11
#def 11
#prec 8
#mr 13
#mor 14
#gcost 10035 -- cheap sacred b/c afflictions
#rpcost 20005
#rcost 1
#reclimit 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#coldres 12
#fireres 3
#shockres -5
#darkvision 50
#maxage 75 -- Still shorter than normal Jotuns
#older 36 -- start almost old to negate recup bless soon, plus low stats
#startaff 40 -- non-commanders have afflictions
#coldrec 1 -- requires cold climate
#weapon "Battleaxe"
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#end

#newmonster
#nametype 101
#name "Icedgarthian Giant Guard"
#spr1 "./alexsadata/icedgarth/giant_hammer1.tga"
#spr2 "./alexsadata/icedgarth/giant_hammer2.tga"
#descr "In the age of Deepfrost, the Icedgarthian Giants have all but died out, the darkness of caverns and acrid smoke fatal with their fragile lungs. With the arrival of the Awakening God, most of them serve as Temple Warriors, with only a small community at the capital still able to sustain itself. Even so many of them suffer from inborn afflictions. Giant Guards are well-armored and heavily armed, trained to withstand wild madness of Ruthum minotaurs so that the ranks of infantry can hold the tide."
#ap 15
#mapmove 16
#hp 33
#size 4
#str 21
#prot 5
#enc 2
#att 12
#def 12
#prec 8
#mr 12
#mor 14
#gcost 10030 -- cheap sacred b/c afflictions
#rpcost 20005
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#coldres 12
#fireres 3
#shockres -5
#darkvision 50
#maxage 75 -- Still shorter than normal Jotuns
#startaff 40 -- non-commanders have afflictions
#castledef 2
#coldrec 1 -- requires cold climate
#weapon "Hammer"
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#armor "Kite Shield"
#end

#newmonster
#nametype 101
#name "Icedgarthian Giant Champion"
#spr1 "./alexsadata/icedgarth/giant_champ1.tga"
#spr2 "./alexsadata/icedgarth/giant_champ2.tga"
#descr "In the age of Deepfrost, the Icedgarthian Giants have all but died out, the darkness of caverns and acrid smoke fatal with their fragile lungs. With the arrival of the Awakening God, most of them serve as Temple Warriors, with only a small community at the capital still able to sustain itself. Their Champions are warriors of great prowess towering above ranks of Icedgarthian people, tasked with fighting the minotaurs of Ruthum. During combat, Temple Champions will enter a state of sacred rage and fight with utter disregard for their own safety, their fury halting champions of false gods in their tracks."
#ap 15
#mapmove 16
#hp 35
#size 4
#str 22
#prot 5
#enc 2
#att 13
#def 13
#prec 8
#mr 14
#mor 15
#gcost 10030 -- cheap thug chassis commander
#rpcost 2 -- slow to recruit, but not afflicted
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#coldres 12
#fireres 3
#shockres -5
#darkvision 50
#maxage 75 -- Still shorter than normal Jotuns
#magicskill 8 1
#inspirational 1
#blessbers 1
#haltheretic 4
#coldrec 1 -- requires cold climate
#weapon "Battleaxe"
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#end

#selectnation 150

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold 1 -- Basic property of any nation
--nodeathsupply
--nationinc
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
#halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Icedgarth"
#epithet "Age of Deepfrost"
#descr "The heart of Icedgarth is a volcanic island far in the frozen northlands. It is a young and isolated theocratic nation; its inhabitants are stocky humanoids with rough alabaster skin, who were born from the experiments of Abysian Warlocks predating the foundation of Smouldercone and the corruption of Malphas. In the recent times, the volcano has awakened and drove the Icedgarthians to deep undersea caverns, frigid and cold place where they have come into contact with black minotaurs of Ruthum, and have since warred against them. The cult of Deepfrost have come into power when their priests managed to rediscover and implement metalworking without use of Fire magic. After decline of the Apostles of Frozen Fire, the last descendants of Frostfire Priests are no longer part of the theocracy and serve the younger and more powerful Deepfrost Cult only for a hefty price. The Cult of the Seventh Tomb is still popular among surface-dwellers as the immortal Crocell stokes flames of heresy; and since contacts with other nations were established, the heretical Way of the Five Elements brought from the country of T'ien Ch'i has also become popular among halfblood mages, as it offers another way to achieve true immortality through alchemy and knowledge. Neither cult has power in the cities of Icedgarth, but in the frontier their influence is considerable. As the raids conducted by the seafaring nations of Dassem, Dragenheim and Electrum have increased in frequency, a dedicated coastal guard has been established, mostly comprised of halfbloods living in the surface world."
#summary "Race: fire and cold resistance, near-perfect darkvision, waste survival, snow move, some halfbloods. Growth and Death scales have half the effect on population growth. Prefers Cold scale +1.
Military: Light and heavy infantry, torchbearers, ocean sailing light infantry, sacred heavy infantry.
Magic: Water, Earth, Fire, some Nature, Death and Air. Can cure diseases.
Priests: Powerful, can protect against fire and frost, can produce resources"
#brief "Icedgarth is a theocracy of mage-priests. Its inhabitants are stocky humanoids with rough alabaster skin, resistant to flames and frost and wiith partial darkvision. Their rulers from Cult of Deepfrost are powerful Water and elemental mages. Heretical Cult of the Seventh Tomb is popular among Icedgarthians, and many halfbloods follow the Way of the Five Elements."

-- Start bias

#likesterr 4194368 -- Waste, border mountains
#hatesterr 432 -- Mountain, swamp, forest, farmlands
--coastnation
--uwnation
#cavenation 2
--killcappop
--riverstart

-- Temple section
#templepic 11
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
#aiearthnation
#aiwaternation
#aigoodbless 40
#aiholdgod
#aiawake 40
--aicheapholy
#aiholyranged
#aimagerec 90
#aiheavyrec

-- -- Pantheon
#homerealm 10

-- Nation draws influence from Abysian and C'tis, influences from Jotun and Nazcan area
-- Middle age adds cave and Underworld into the mix. Late age cements the Death magic influences.
-- Middle age adds a few coastal influences.
-- Startdom 4, various
#addgod 158 	-- Oracle, C'tis/Nazca
#addgod 657 	-- Monolith, Jotun
#addgod 1025 	-- Divine Glyph, abysian, cheap for EA
#addgod 2447 	-- Idol of Men, Jotun
#addgod 2449 	-- Idol of Sorcery, jotun
#delgod 2850 	-- Statue of Underworld, LA
-- Startdom 3
#addgod 180 	-- Demilich, available to all ages
#addgod 385 	-- Neteret of Joy, C'tis
#addgod 606 	-- Great Mother, Jotun and Nazca
#addgod 961 	-- Titan of the Sea, all ages for Volcano
#addgod 1230 	-- Titan of Forge, Volcano God
#addgod 1561 	-- Father of Winters, Jotun
#addgod 2431	-- Titan of Underworld, MA and LA
#addgod 2443	-- Teotl of Sky, non-blood Middle American
#addgod 2445 	-- Neter of Underworld, C'tissia
#addgod 2446 	-- Neter of kings, C'tis
#delgod 2685 	-- Viracocha, Nazca
#delgod 2686 	-- Apu Inti, Nazca, not MA
#delgod 2698 	-- Apu Illapa, Nazca, not MA
#addgod 3074	-- Kami of Storms, a T'ien Ch'i influence.
-- Startdom 2
#addgod 179 	-- Normal Master Lich removed in EA
#addgod 269 	-- Wyrm, abysian
#delgod 320 	-- Saurolich, the only death chassis in EA
#addgod 1229	-- Son of Fenrer, jotun
#addgod 2137 	-- Urmahlullu, abysian and C'tis
#addgod 2138 	-- Sphinx, abysian and C'tis
#addgod 2699	-- Ayar brothers, Nazca, cheap for MA
#delgod 2777 	-- Demon Macaw, Mictlan etc, EA only
#addgod 2795	-- Dog of Underworld, MA/LA.
#addgod 2797 	-- Hieracoshpinx, abysian and C'tis
#addgod 2798 	-- Crioshpinx, abysian and C'tis
#delgod 2958	--- Golden Lion, abysian and C'tis, not MA
-- Startdom 1
#addgod 250 	-- Frost Father
#delgod 653 	-- Serpent King, C'tissian, EA only

#cheapgod20 2699

--noundeadgods
--homerealm

-- Graphic stuff
#flag "./alexsadata/flags/d5icedgarth_ma.tga"
#color 0.14 0.3 0.52
#secondarycolor 0.1 0.62 0.69

-- Recruitment list

#clearrec
#addrecunit "Icedgarthian Halfblood"
#addrecunit "Deepfrost Brave Warrior"
#addrecunit "Deepfrost Torch Warrior"
#addrecunit "Deepfrost Axe Warrior"
#addrecunit "Deepfrost Maul Warrior"
#addrecunit "Deepfrost Elite Warrior"
#addrecunit "Deepfrost Temple Guard"
#addrecunit "Icedgarthian Temple Giant"
#addreccom "Icedgarthian Explorer"
#addreccom "Deepfrost Commander"
#addreccom "Deepfrost Temple Champion"
#addreccom "Deepfrost Priest"
#addreccom "Frostfire Alchemist"
#addreccom "Deepfrost Mage"

-- Foreign, not just forts
#coastrec "Icedgarthian Coastal Guard"

#addforeignunit "Icedgarthian Halfblood"
#addforeignunit "Marauder of the Seventh Tomb"
#addforeigncom "Seeker of the Seventh Tomb"
#addforeigncom "Initiate of the Five Elements"

-- Wall defense: wallcom, wallunit
#wallcom "Deepfrost Commander"
#wallunit "Icedgarthian Halfblood"
#wallmult 6
#wallunit "Deepfrost Torch Warrior"
#wallmult 6
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Deepfrost Commander"
#defcom2 "Deepfrost Priest"
#defunit1 "Icedgarthian Halfblood"
#defmult1 10
#defunit1b "Deepfrost Brave Warrior"
#defmult1b 10
#defunit1c "Deepfrost Axe Warrior"
#defmult1c 10
#defunit2 "Deepfrost Temple Guard"
#defmult2 10
-- Starting forces
#startcom "Deepfrost Commander"
#startscout "Icedgarthian Explorer"
#startunittype1 "Deepfrost Brave Warrior"
#startunitnbrs1 15
#startunittype2 "Deepfrost Axe Warrior"
#startunitnbrs2 15

-- Heroes list
#hero1 7341
#hero2 7343
#hero3 7342
#multihero1 7717 -- halfblood diversity, F2W1S1 + ESDN2
-- Startsites
#clearsites
#startsite "Frostfire Guild"
#startsite "Temple of Deepfrost"
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE ICEDGARTH
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE/LATE ICEDGARTH
-- =============================================================================

#newspell
#name "Channeling of the Seventh Tomb"
#descr "With the arrival of the Awakening God, some Priests can channel their unholy powers to reanimate the dead. This ritual bestows such an ability upon any Priest of the Seventh Tomb."
#school 4
#researchlevel 2
#path 0 5
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 400
-- Gain reanimpriest. Tame. Costs 4 gems = 1,33 Reanimation, ~4 turns pay off
-- Given the longdeads are upkeep-free and priests are bad researchers anyways
-- might be the correct way to spend their turns.
-- With an amulet of the dead obviously better than reanimation
#effect 10130
#damagemon "Channeler of the Seventh Tomb"
#polygetmagic 1
#restricted 151 -- LA only
#onlymnr "Priest of the Seventh tomb"
#end

#newevent
#rarity 1
#req_land 1
#req_turn 8
#req_targorder 4
#req_mydominion 1
#req_maxdominion 6
#req_targmnr "Initiate of the Five Elements"
#req_targmnr "Adept of the Five Elements"
#msg "People are starting to worship false pretenders in the secrecy of their homes."
#incdom -2
#end

#newevent
#rarity 1
#req_land 1
#req_turn 8
#req_targorder 4
#req_targmnr "Initiate of the Five Elements"
#req_targmnr "Adept of the Five Elements"
#msg "A sectarian movement has emerged in the province. Their false prophet is preaching and gathering his flock. Faith will decrease until you root them out."
#incdom -2
#com 2275
#4d6units 2276
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 150
#req_fornation 151
#req_coast 1
#req_luck 1
#req_monster "Icedgarthian Captain"
#req_monster "Icedgarthian Explorer"
#req_monster "Icedgarthian Navigator"
#msg "A lucky seafarer has traveled across the sea and found a treasure!"
#gold 400
#1d6vis 4
#magicitem 2
#end

#newevent
#rarity -2
#req_land 1
#req_fornation 150
#req_fornation 151
#req_coast 1
#req_luck 2
#req_monster "Icedgarthian Captain"
#req_monster "Icedgarthian Explorer"
#req_monster "Icedgarthian Navigator"
#msg "A lucky seafarer has traveled across the sea and found a great treasure!"
#gold 600
#2d4vis 4
#magicitem 3
#end

#newmonster
#nametype 101
#name "Icedgarthian Halfblood"
#spr1 "./alexsadata/icedgarth/ea_halfblood1.tga"
#spr2 "./alexsadata/icedgarth/ea_halfblood2.tga"
#descr "Icedgarth Halfbloods are born from the union of humans and Icedgarthians. While they are healthier than pureblooded Icedgarthians and inherited their stocky build, they have lost much of their innate resistance to fire and frost, have softer off-colored skin and are completely blind in the darkness of caverns. They are mostly despised by Icedgarthians, and rarely achieve positions of power."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 9
#gcost 10009
#rpcost 10000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#fireres 3
#coldres 3
#startaff 10
#okleader
#weapon "Stone Spear"
#weapon "Sling"
#armor "Leather Cap"
#armor "Furs"
#armor "Hide Shield"
#end

#newmonster
#nametype 101
#name "Icedgarthian Coastal Guard"
#spr1 "./alexsadata/icedgarth/ma_halfblood1.tga"
#spr2 "./alexsadata/icedgarth/ma_halfblood2.tga"
#descr "Icedgarth Halfbloods are born from the union of humans and Icedgarthians. While they are healthier than pureblooded Icedgarthians and inherited their stocky build, they have lost much of their innate resistance to fire and frost, have softer off-colored skin and are completely blind in the darkness of caverns. As the raids conducted by seafaring nations of Dassem, Dragenheim and Electrum have increased in frequency, a dedicated coastal guard was established. These warriors, levied from numerous halfbloods living in the surface world, are highly skilled and will do their best to find and slay any invaders."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
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
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#fireres 3
#coldres 3
#patrolbonus 2
#sailing 3 3
#okleader
#weapon "Spear"
#weapon "Javelin"
#armor "Leather Cap"
#armor "Ring Mail Cuirass"
#armor "Shield"
#end

#newmonster
#nametype 101
#name "Icedgarthian Explorer"
#spr1 "./alexsadata/icedgarth/ma_explorer1.tga"
#spr2 "./alexsadata/icedgarth/ma_explorer2.tga"
#descr "Icedgarth Halfbloods are born from the union of humans and Icedgarthians. While they are healthier than pureblooded Icedgarthians and inherited their stocky build, they have lost much of their innate resistance to fire and frost, have softer off-colored skin and are completely blind in the darkness of caverns. As the raids conducted by seafaring nations of Dassem, Dragenheim and Electrum have increased in frequency, a dedicated coastal guard was established. The halfblood Explorers serve as eyes and ears for them, sailing to foreign lands and finding out the plans of hostile rulers. The services of Explorers have proved valuable enough that they now serve as scouts during inland campaigns as well, and some enterprising Explorers lead Marauders on their raids."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 11
#gcost 10011
#rpcost 10000
#rcost 1
#stealthy 10
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#fireres 3
#coldres 3
#sailing 3 3 -- Can haul Coastal Guards around, but that's about it.
#poorleader
#command 20
#weapon "Broad Sword"
#armor "Leather Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster
#nametype 101
#name "Deepfrost Brave Warrior"
#spr1 "./alexsadata/icedgarth/ma_shieldwarrior1.tga"
#spr2 "./alexsadata/icedgarth/ma_shieldwarrior2.tga"
#descr "Warriors are mostly pureblooded Icedgarthians. Nowadays, the weakest bloodlines have died out and the majority of them are healthy, but a few still bear the herediatry diseases introduced during creation of their species. Prolonged life underground has granted Deepfrost Icedgarthians near-perfect darkvision, and they are partially resistant to flames and frost. Brave Warriors go into battle wearing only lightest armor, which is considered useless in the face of tremendously strong minotaurs and cavemen from Ruthum."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 10 -- bonus defence
#prec 8
#mr 11
#mor 11
#gcost 10011
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 6
#coldres 9
#darkvision 75
#twiceborn 7338
#maxage 35
#startaff 10
#weapon "Hammer"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#armor "Iron Shield"
#end

#newmonster
#nametype 101
#name "Deepfrost Torch Warrior"
#spr1 "./alexsadata/icedgarth/ma_torchwarrior1.tga"
#spr2 "./alexsadata/icedgarth/ma_torchwarrior2.tga"
#descr "Torch Warriors are descendants of ancient Volcano Guards and have special affinity for fire. They carry torches instead of weapons and can throw flames at opponents, although their bloodlines are weak and many suffer from disfiguring injuries since birth. Prolonged life underground has granted Deepfrost Icedgarthians near-perfect darkvision, and they are partially resistant to flames and frost."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 11 -- bonus strength.
#prot 2
#enc 3
#att 10
#def 9
#prec 8
#mr 11
#mor 10
#gcost 10011
#rpcost 11004 -- cost penalty
#rcost 2 -- torch and throwflames
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 10
#coldres 8
#darkvision 75
#twiceborn 7338
#maxage 35
#startaff 40
#weapon "Torch"
#weapon "Throw Flames"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#armor "Iron Shield"
#end

#newmonster
#nametype 101
#name "Deepfrost Axe Warrior"
#spr1 "./alexsadata/icedgarth/ma_axewarrior1.tga"
#spr2 "./alexsadata/icedgarth/ma_axewarrior2.tga"
#descr "Warriors are mostly pureblooded Icedgarthians. Nowadays, the weakest bloodlines have died out and the majority of them are healthy, but a few still bear the herediatry diseases introduced during creation of their species. Prolonged life underground has granted Deepfrost Icedgarthians near-perfect darkvision, and they are partially resistant to flames and frost. Axe Warriors wield huge battleaxes, suitable for chopping apart large bodies of monstrous invaders from Ruthum, even if at the cost of their own lives."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 9
#prec 8
#mr 11
#mor 10
#gcost 10011
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 6
#coldres 9
#darkvision 75
#twiceborn 7338
#maxage 35
#startaff 10
#weapon "Battleaxe"
#armor "Iron Cap"
#armor "Scale Mail Hauberk"
#end

#newmonster
#nametype 101
#name "Deepfrost Elite Warrior"
#spr1 "./alexsadata/icedgarth/ma_elitewarrior1.tga"
#spr2 "./alexsadata/icedgarth/ma_elitewarrior2.tga"
#descr "Warriors are mostly pureblooded Icedgarthians. Nowadays, the weakest bloodlines have died out and the majority of them are healthy, but a few still bear the herediatry diseases introduced during creation of their species. Prolonged life underground has granted Deepfrost Icedgarthians near-perfect darkvision, and they are partially resistant to flames and frost."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 11
#def 10
#prec 8
#mr 11
#mor 11
#gcost 10013
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 6
#coldres 9
#darkvision 75
#twiceborn 7338
#maxage 35
#startaff 10
#weapon "Hammer"
#armor "Iron Cap"
#armor "Full Scale Mail"
#armor "Iron Shield"
#end

#newmonster 7717
#nametype 101
#name "Halfblood Sage"
#spr1 "./alexsadata/icedgarth/hero_halfsage1.tga"
#spr2 "./alexsadata/icedgarth/hero_halfsage2.tga"
-- done SPRITE
#descr "While most halfbloods possess little influence, occasionally an extraordinary studious mage who returns from travels abroad earns special attention from rulers of Icedgarth. Envied by more short-lived Icedgarthians, these practicioners often have intimate knowledge of foreign traditions such as Way of Five Elements, astrology or geomancy, making their services invaluable to their masters. Some Halfblood Sages practice the dark art of spirit speaking, but as this art is considered distinct from necromancy of the Seventh Tomb they are allowed to continue their practices."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 15
#mor 10
#gcost 0 -- Heroes
#rpcost 10000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#fireres 3
#coldres 3
#poorleader
#inspiringres 1
#magicskill 0 2
#magicskill 2 1
#magicskill 4 1
#custommagic 15360 200
-- E2S1,  booster, also FE magma
-- N2S1,  booster, also FN big magic but you have masters anyways.
-- S3, booster, also Astral Fires and Abomination.
-- D2S1, that one's a bust but D2 is still rare MA, cross not native even LA
-- Eather of the dead, vengeance of the dead and soul drain, just add boosters
#maxage 50
#weapon "Quarterstaff"
#armor "Leather Cap"
#armor "Leather Cuirass"
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE/LATE ICEDGARTH
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE ICEDGARTH
-- =============================================================================
#newsite
#name "Temple of the Seventh Tomb"
#path 5
#level 0
#rarity 5
#gems 5 3
#homemon "Icedgarthian Blindfighter"
#homecom "Master of the Seventh Tomb"
--homecom "Icedgarthian Magma spirit"
--homecom "Skratti of the Seventh Tomb"
--homecom "Jotun Skratti"
--homecom "Gygja of the Seventh Tomb"
--homecom "Gygja"
#end

#newsite
#name "Icedgarthian Caverns"
#path 3
#level 0
#rarity 5
#gems 2 1
#homecom "Deepfrost Commander"
#homecom "Deepfrost Miner"
#homemon "Deepfrost Brave Warrior"
#homemon "Deepfrost Torch Warrior"
#homemon "Deepfrost Axe Warrior"
--homemon "Deepfrost Elite Warrior"
#end

#newweapon 1383
#dmg 6
#bowstr
#blunt
#armorpiercing
#magic
#name "Bane Sling"
#range 30
#att -2
#ammo 2
#flyspr 111 1
#explspr 10127
#rcost 5 -- It's double shot; nothing on longdead archers with their relentless bombardment.
#secondaryeffectalways 432
--range050
#end

-- NOTE: it's now unused. They downgraded to normal tower shields.
#newarmor 780
#name "Shroud of the Seventh Tomb"
#type 5
#enc 0
#prot 14 -- Pretty armored
#def -1 -- Def penalty but no enc
#rcost 3
#magicarmor
#end

#newitem
#spr "./alexsadata/icedgarth/item_banner.tga"
#type 8
#name "Banner of the Seventh Tomb"
#descr "A fearsome banner adorned with a skull, it grants the bearer an intimidating aura which awes and frightens hostile sacred troops. Friendly troops will be inspired by the presence of this banner instead."
--weapon "Standard"
#autospell "Frighten"
#autospellrepeat 1
#fear 5
#haltheretic 3
#inspirational 1
#mainpath 5
#mainlevel 3
--secondarypath 2
--secondarylevel 1
#constlevel 4
--restricted 149
--restricted 150
#restricted 151
#end

#newitem
#spr "./alexsadata/icedgarth/item_blackshroud.tga"
--copyspr 222
#type 5
#name "Shroud of the Seventh Tomb"
#descr "An unholy shroud created by mages of the Seventh Tomb, it is infused with powers of death and decay and can only be worn by undead. The wearer will slowly heal from any afflictions and gain increased reinvigoration, allowing to cast more spells during combat. These enchantments are also used to create Icedgarthian Wights who will still benefit somewhat if they are to wear one more shroud. When worn by other undead it usually impedes armor use, even if the unholy cloth is sturdy and durable. It is very difficult to get rid of the unholy shroud and it will rot rapidly once finally removed."
#mainpath 5
#mainlevel 2
#itemcost1 -30 -- 7 gems
#constlevel 6
#armor "Shroud of the Seventh Tomb"
#recuperation
#reinvigoration 3
#onlyundead
#cursed
#nofind
#restricted 151
#end

#newspell
#name "Ritual of the Seventh Tomb"
#descr "With this ritual, the necromancer of the Seventh Tomb enchants his own body to protect himself from death. If the necromancer is slain, he is revived as a Wight Mage in the province where the ritual was cast. The long and careful studies of Crocell also grant the Reborn of the Seventh Tomb increased resistance to magic and the ability to draw extra strength and magical power from the killing occurring on any battlefield. The permanent wounds and afflictions sustained during life will also eventually heal, unlike normal Wights who will never regain dismembered limbs. For the ritual to work, the province it was cast in must be in friendly hands when the necromancer dies. This spell does not work on undead, demons or inanimates."
#school 4
#researchlevel 2
#path 0 5
#pathlevel 0 2

#effect 10023
#nreff 1
#damage 4194304
#spec 814219264
#fatiguecost 800 -- Price cheaper than normal.

#restricted 151
#end

#newspell
#name "Immortals of the Seventh Tomb"
#descr "The most devoted followers of the Cult of the Seventh Tomb will undergo necromantical rituals which grants them second life as Wights, should they be slain in battle. The enchantment does not grant true immortality, but for short-lived Icegdarthians the centuries-long life after death is a sought-after reward. The long and careful studies of Crocell also grant the Reborn of the Seventh Tomb increased resistance to magic and the ability to draw extra strength and magical power from the killing occurring on any battlefield. The permanent wounds and afflictions sustained during life will also eventually heal, unlike normal Wights who will never regain dismembered limbs. This ritual allows the necromancer to enchant five Warriors of the Seventh Tomb, protecting them from death; they will be granted a second life as Reborn of the Seventh Tomb if slain during combat, and keep fighting against enemies."
#school 4
#researchlevel 2
#path 0 5
--path 1 6
#pathlevel 0 2
--pathlevel 1 1
-- Skrattir: W2D1B1 + WDNB. Gygja: D2N1B1 + SDNB. Neither are holy.
-- Breaks into major W3 with Skratti, or N2 with Gygja; both grant Blood magic access. And both don't die to mass Rain of Stones.

--precision 4
#effect 10001
#nreff 5
#damagemon "Immortal of the Seventh Tomb"
#spec 0 -- Normal.
--range 0
--provrange 10
--aoe 0
#fatiguecost 1500 -- During life, they're overpriced compared to average run-of-the-mill 20g Warriors (only MR bonus is valuable.
-- But after death, they transform into better, cheaper Wights with reinvigoration and #heal, which are powerful.

--sound 21
--explspr 10093
--flightspr 10256

--onlyatsite ""
--onlygeosrc 4194320 -- Mountains & border mountains
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
--restricted 149
--restricted 150
#restricted 151
#end

#newspell
#name "Reborn Standard Commander"
#descr "While Icedgarthians have lost much of their Niefel legacy, powerful necromancers of the Seventh Tomb often find the remains of Rimtursar and their Jotun descendants in the frigid mountains and raise them to do their bidding. With this spell the caster raises a longdead Skratti or Gygja, their powers corrupted with death, but in no way diminished."
#school -1
#researchlevel -1
#path 0 5
#pathlevel 0 5
#effect 10021
#nreff 1
#damagemon "Standard of the Seventh Tomb"
#spec 0 -- Normal.
#fatiguecost 0

#restricted 151
#end

#newspell
#name "6 Reborn Standards"
#descr "The most devoted followers of the Cult of the Seventh Tomb will undergo necromantical rituals which grants them second life as Wights, should they be slain in battle. The enchantment does not grant true immortality, but for short-lived Icegdarthians the centuries-long life after death is a sought-after reward. The long and careful studies of Crocell also grant the Reborn of the Seventh Tomb increased resistance to magic and the ability to draw extra strength and magical power from the killing occurring on any battlefield. The permanent wounds and afflictions sustained during life will also eventually heal, unlike normal Wights who will never regain dismembered limbs. This ritual allows to enchant one of the Warriors of the Seventh Tomb, protecting him from death; he will be granted a second life as Reborn of the Seventh Tomb if slain during combat, and keep fighting against enemies."
#school -1
#researchlevel -1
#path 0 5
#pathlevel 0 5

#effect 10001
#nreff 5
#damagemon "Standard of the Seventh Tomb"
#spec 0 -- Normal.
#fatiguecost 0

#restricted 151
#nextspell "Reborn Standard Commander"
#end

-- Requirements require const 6, two boosters (50gems) and D4 mage. That's pretty harsh, but the output stack is a small elite army.
#newspell
#name "Honor Guard of the Seventh Tomb"
#descr "The most devoted followers of the Cult of the Seventh Tomb will undergo necromantical rituals which grants them second life as Wights, should they be slain in battle. The enchantment does not grant true immortality, but for short-lived Icegdarthians the centuries-long life after death is a sought-after reward. The long and careful studies of Crocell also grant the Reborn of the Seventh Tomb increased resistance to magic and the ability to draw extra strength and magical power from the killing occurring on any battlefield. The permanent wounds and afflictions sustained during life will also eventually heal, unlike normal Wights who will never regain dismembered limbs. This ritual creates a small Honor Guard led by several ritually slain Reborn Standards of the Seventh Tomb, protecting them from death; they will be granted a second life as Reborn of the Seventh Tomb if slain during combat, and keep fighting against enemies."
#school 4
#researchlevel 6 -- Level reduced
#path 0 5
--path 1 6
#pathlevel 0 5
--pathlevel 1 2
-- Skrattir: W2D1B1 + WDNB. Gygja: D2N1B1 + SDNB. Neither are holy.
-- Breaks into major W3 with Skratti, or N2 with Gygja; both grant Blood magic access. And both don't die to mass Rain of Stones.

--precision 4
#effect 10001
#nreff 4000 -- A total of 4007+ units; that is, minimum 26 soldiers per spell. Of those 5 are fear 10 undead standards.
-- D6 mage spawns 20 wights or 27 seventh tombers. Which is... an ok comparison I guess? Immortals are initially non-undead though.
-- A D7 mage will spawn 23 Wights, or 31 seventh tombers... A D2 wight commander is an extra.
#damagemon "Immortal of the Seventh Tomb"
#spec 0 -- Normal.
--range 0
--provrange 10
--aoe 0
#fatiguecost 5000 -- The spell is cheaper than ench 2 version; and is more powerful than Legion of Wights. Effectively, that's Hidden in the Foo without mage(s).
-- During life, they're vastly overpriced compared to average run-of-the-mill 20g Warriors.
-- But after death, they transform into better, cheaper Wights with reinvigoration and #heal, which are powerful.

--sound 21
--explspr 10093
--flightspr 10256

--onlyatsite ""
--onlygeosrc 4194320 -- Mountains & border mountains
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
--restricted 149
--restricted 150
#restricted 151
#nextspell "6 Reborn Standards"
#end

#newspell
#name "Raise Apostle of Frozen Fire"
#descr "Apostles of Frozen Fire were one of ruling powers during early history of Icedgarth. Many centuries afterwards, the theocracy of Icedgarth was overwhelmed by followers of the Seventh Tomb, and the long-forgotten graves were opened. The Tomb Apostles now once again walk the lands of Icedgarth, their ancient spirits awoken in service to new rulers. In their state of undeath, Tomb Apostles lost some of their powers over eternal frost, but their dried skeletal remains are alit with vile Banefire. Powerful mages of Frostfire, they can also control the hordes of lesser undead but are not skillful necromancers like adepts of the Seventh Tomb are."
#school 4
#researchlevel 6
#path 0 5
#path 1 0
#pathlevel 0 3
#pathlevel 1 1

#effect 10021
#nreff 1
#damagemon "Icedgarthian Tomb Apostle"
#spec 0 -- Normal.
--range 0
--provrange 10
--aoe 0
-- An F3W2D1 mage, slightly better than Flame Spirit thanks to native FW crosspath but still pretty meh.
-- Also, of course, robe+bracelet for Frostfire Mist spell.
#fatiguecost 3200

--sound 21
--explspr 10093
--flightspr 10256

--onlyatsite ""
#onlygeosrc 4194320 -- Mountains & border mountains
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
--restricted 149
--restricted 150
#restricted 151 -- Only late age
#end

#newevent
#rarity -1
#req_land 1
#req_gem 5
#req_fornation 151
#req_pathdeath 3
#req_mydominion 1
#req_foundsite 1
#msg "A necromancer has discovered a hidden chamber in the Flaming Tomb, and promptly performed the ritual to unseal it. A Dust Priest who has been awakened has immediately committed itself to ##godname##. [Flaming Tomb]"
#gemloss 5
#nation -2
#com 1978
#end

#newevent
#rarity 1
#req_land 1
#req_gem 5
#req_fornation 151
#req_pathdeath 3
#req_mydominion 1
#req_foundsite 1
#msg "A necromancer has discovered a hidden chamber in the Flaming Tomb, and promptly performed the ritual to unseal it, unleashing a host of Dust King upon the province. [Flaming Tomb]"
#gemloss 5
#com 1978
#com 1979
#3d6units 1980
#3d6units 1981
#end

#newevent
#rarity -1
#req_land 1
#req_gem 5
#req_fornation 151
#req_pathdeath 3
#req_mydominion 1
#req_foundsite 1
#msg "A necromancer has discovered a hidden chamber in the Enchanted Tomb, and promptly performed the ritual to unseal it. A Released Sage who has been awakened has immediately committed itself to ##godname##. [Enchanted Tomb]"
#gemloss 5
#nation -2
#com 2522
#end

#newevent
#rarity 1
#req_land 1
#req_gem 5
#req_fornation 151
#req_pathdeath 3
#req_mydominion 1
#req_foundsite 1
#msg "A necromancer has discovered a hidden chamber in the Enchanted Tomb, and promptly performed the ritual to unseal it, unleashing a host of Released Ones upon the province. [Enchanted Tomb]"
#gemloss 5
#com 2522
#com 2523
#3d6units 2524
#3d6units 2525
#end

#newevent
#rarity -1
#req_land 1
#req_gem 5
#req_fornation 151
#req_pathdeath 3
#req_mydominion 1
#req_mountain 1
#req_cold 3
#msg "A necromancer has discovered a rune-covered gateway buried underneath the glacier, and promptly performed the ritual to unseal it. An Unfrozen Mage who has been awakened has immediately committed itself to ##godname##."
#gemloss 5
#nation -2
#com 1200
#end

#newevent
#rarity 1
#req_land 1
#req_gem 5
#req_fornation 151
#req_pathdeath 3
#req_mydominion 1
#req_foundsite 1
#req_mountain 1
#req_cold 3
#msg "A necromancer has discovered a rune-covered gateway buried underneath the glacier, and promptly performed the ritual to unseal it, unleashing a host of Unfrozen Ones upon the province."
#gemloss 5
#com 1200
#com 1201
#3d6units 1202
#3d6units 1203
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 151
--req_nation 213
#req_notforally 213
#req_cave 1
#req_luck -1
#msg "An ancient temple of Ruthum was found and pillaged by followers of ##godname##."
#gold 200
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 151
--req_nation 213
#req_notforally 213
#req_cave 1
#req_luck 1
#msg "An ancient temple of Ruthum was found and pillaged by followers of ##godname##. Some magical gems were scavenged from the ruin."
#gold 500
#1d6vis 0
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 151
--req_nation 213
#req_notforally 213
#req_cave 1
#req_luck 3
#msg "An ancient temple of Ruthum was found and pillaged by followers of ##godname##. Some magical gems and an item of power were scavenged from the ruin."
#gold 800
#2d4vis 0
#magicitem 2
#end

-- more seafarer events than in MA
#newevent
#rarity -1
#req_land 1
#req_fornation 151
#req_coast 1
#req_luck -1
#req_monster "Icedgarthian Captain"
#req_monster "Icedgarthian Explorer"
#req_monster "Icedgarthian Navigator"
#msg "A lucky seafarer has traveled across the sea and found a treasure!"
#gold 200
#1d3vis 4
#magicitem 2
#end

#newevent
#rarity -2
#req_land 1
#req_fornation 151
#req_coast 1
#req_luck 3
#req_turn 15
#req_monster "Icedgarthian Captain"
#req_monster "Icedgarthian Explorer"
#req_monster "Icedgarthian Navigator"
#msg "A lucky seafarer has traveled across the sea and found a great treasure!"
#gold 800
#2d6vis 4
#magicitem 4
#end

#newmonster
#nametype 101
#name "Icedgarthian Tomb Apostle"
#spr1 "./alexsadata/icedgarth/la_apostle1.tga"
#spr2 "./alexsadata/icedgarth/la_apostle2.tga"
#descr "Apostles of Frozen Fire were one of ruling powers during early history of Icedgarth. Many centuries afterwards, the theocracy of Icedgarth was overwhelmed by followers of the Seventh Tomb, and the long-forgotten graves were opened. The Tomb Apostles now once again walk the lands of Icedgarth, their ancient spirits awoken in service to new rulers. In their state of undeath, Tomb Apostles lost some of their powers over eternal frost, but their dried skeletal remains are alit with vile Banefire. Powerful mages of Frostfire, they can also control the hordes of lesser undead but are not skillful necromancers like adepts of the Seventh Tomb are."
#ap 11
#mapmove 20
#hp 15
#size 3
#str 15
#prot 5
#enc 0
#att 13
#def 11
#prec 8
#mr 17
#mor 18
#gcost 0
#rpcost 11000
#rcost 1
#undead
#neednoteat
#pierceres
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#poorleader
#okundeadleader
#banefireshield 8
#heat 4
#fireres 25 -- total 15
#coldres 10
#poisonres 25
#spiritsight
#uwdamage 101
#maxage 500
#magicskill 0 3
#magicskill 2 2
#magicskill 5 1
#weapon "Flaming Fist"
#weapon 200 -- Bane Burst
#batstartsum1d6 528
#end

-- Undead color shift: -60 50 50 from green.
#newmonster
#nametype 101
#name "Reborn of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/la_newreborn1.tga"
#spr2 "./alexsadata/icedgarth/la_newreborn2.tga"
#descr "The most devoted followers of the Cult of the Seventh Tomb will undergo necromantical rituals which grants them second life as Wights, should they be slain in battle. The enchantment does not grant true immortality, but for short-lived Icegdarthians the centuries-long life after death is a sought-after reward. The long and careful studies of Crocell also grant the Reborn of the Seventh Tomb increased resistance to magic and the ability to draw extra strength and magical power from the killing occurring on any battlefield. The permanent wounds and afflictions sustained during life will also eventually heal, unlike normal Wights who will never regain dismembered limbs. Wights are so closely connected with the Netherworld that they are surrounded by a wind of numbing cold. Wights are corporeal undead with leathery bodies that can withstand much damage. If the necromancer reborn after the ritual received military training during his life, they continue to hone their combat skills and strategic prowess, becoming truly fearsome generals over time."
#ap 11
#mapmove 20
#hp 23
#size 2
#str 17
#prot 5
#enc 0
#att 13
#def 12
#prec 8
#mr 17
#mor 18
#gcost 0 --Removed upkeep.
#rpcost 11000
#rcost 1
#pooramphibian
#neednoteat
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#superiorleader
#goodundeadleader
#inspirational 1
#undead
#heal
#reinvigoration 3
#fireres 9
#coldres 25
#poisonres 25
#cold 3
#startage 50
#maxage 500
#magicskill 5 2
#weapon 42 -- Bane Blade
#weapon 1383  -- Bane Sling
#armor "Half Helmet"
#armor "Full Chain Mail"
#armor "Kite Shield" -- In total, they're VERY slow, like 6 AP slow.
#end

#newmonster
#nametype 101
#name "Immortal of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/la_immortal1.tga"
#spr2 "./alexsadata/icedgarth/la_warrior2.tga"
#descr "As the magocracy of the Cult of the Seventh Tomb has replaced the old theocracy of Icedgarth, sacred warriors are no longer trained at the temples of Icedgarth. Instead, elite Warriors of the Seventh Tomb replaced them, armed with wicked Bane Blades and carrying Bane Slings crafted by Adepts of the Seventh Tomb. The most devoted followers of the Cult of the Seventh Tomb will undergo necromantical rituals which grants them second life as Wights, should they be slain in battle. The enchantment does not grant true immortality, but for short-lived Icegdarthians the centuries-long life after death is a sought-after reward. The long and careful studies of Crocell also grant the Reborn of the Seventh Tomb increased resistance to magic and the ability to draw extra strength and magical power from the killing occurring on any battlefield. The permanent wounds and afflictions sustained during life will also eventually heal, unlike normal Wights who will never regain dismembered limbs. "
#ap 11
#mapmove 14
#hp 14
#size 2
#str 12
#prot 2
#enc 2
#att 13
#def 12
#prec 8
#mr 17 -- Bonus because enchantment
#mor 13
#gcost 10020 -- They have upkeep of a Warrior.
#rpcost 11000
#rcost 1
#siegebonus 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#heal
#reinvigoration 3 -- Was missing beforehand
#fireres 6
#coldres 9 -- Bonus because enchantment
#diseaseres 50
#darkvision 50
#twiceborn "Reborn of the Seventh Tomb"
#maxage 35
#secondshape "Reborn of the Seventh Tomb"
#weapon 42 -- Bane Balde
#weapon 1383  -- Bane Sling
#armor "Half Helmet"
#armor "Full Chain Mail"
#armor "Kite Shield"
#end

#newmonster
#nametype 101
#name "Standard of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/la_wightstandard1.tga"
#spr2 "./alexsadata/icedgarth/la_wightstandard2.tga"
#descr "The most devoted followers of the Cult of the Seventh Tomb will undergo necromantical rituals which grants them second life as Wights, should they be slain in battle. The enchantment does not grant true immortality, but for short-lived Icegdarthians the centuries-long life after death is a sought-after reward. The long and careful studies of Crocell also grant the Reborn of the Seventh Tomb increased resistance to magic and the ability to draw extra strength and magical power from the killing occurring on any battlefield. The permanent wounds and afflictions sustained during life will also eventually heal, unlike normal Wights who will never regain dismembered limbs. Reborn Standards are ritually slain warriors of small squads called Honor Guards, chosen to carry enchanted skull standards created by the Masters of the Seventh Tomb. The ritual manner of their death during the creation of their Honor Guard further empowers the supernatural fear they spread among enemies and friends alike. The enchantments additionally protect the banner-bearer from hostile champions of enemy faiths."
#ap 11
#mapmove 20
#hp 21
#size 2
#str 17
#prot 5
#enc 0
#att 13
#def 12
#prec 8
#mr 17
#mor 18
#gcost 0 --Removed upkeep.
#rpcost 11000
#rcost 1
#siegebonus 1
#pooramphibian
#neednoteat
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#goodleader
#superiorundeadleader
#undead
#heal
#fear 5 -- Decided to forgo fear 10, because it's downright terrifying in melee.
#inspirational 1
#standard 2 -- To negate undead mix penalty.
#aisinglerec
#haltheretic 3 -- Sacred stoppers. With Bane Blade, sacred slayers.
#reinvigoration 3
#fireres 9
#coldres 25
#poisonres 25
#cold 3
#startage 50
#maxage 500
#magicskill 5 2
#weapon 42 -- Bane Blade
#weapon 1383  -- Bane Sling
#armor "Half Helmet"
#armor "Full Chain Mail"
#armor "Kite Shield" -- In total, they're VERY slow, like 6 AP slow.
#end

#newmonster
#nametype 101
#name "Deepfrost Miner"
#spr1 "./alexsadata/icedgarth/ma_priest1.tga"
#spr2 "./alexsadata/icedgarth/ma_priest2.tga"
#descr "With fall of the theocracy, a few Deepfrost Mages have pledged their loyalty to the new magocracy of the Seventh Tomb. Adepts of Water and Earth magic, nowadays they are mostly valued for their ability to unearth rich mineral deposits through use of Earth magic, perfected during their reign. Prolonged life underground has granted Deepfrost Icedgarthians near-perfect darkvision, and they are partially resistant to flames and frost."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 11
#def 10
#prec 8
#mr 15
#mor 10
--slowrec
#gcost 10010
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#fireres 6
#coldres 9
#darkvision 75
#twiceborn 7338
#maxage 35
#poorleader
#resources 10
#magicskill 2 1
#magicskill 3 1
#custommagic 1536 100 -- WE
#custommagic 384 10 -- FA
#weapon "Hammer"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster
#nametype 101
#name "Halfblood Marauder"
#spr1 "./alexsadata/icedgarth/la_halfblood1.tga"
#spr2 "./alexsadata/icedgarth/la_halfblood2.tga"
#descr "As Cult of the Seventh Tomb has won the civil war, its followers no longer have need to scavenge weapons and armor from ancient tombs and barrow mounds. Nowadays, many of the Marauders are human halfbloods, skulking on the outskirts of the civilized Icedgarth and led by few pureblooded Icedgarthians. No longer united by the Cult of the Seventh Tomb, they are more ravenous and lawless than ever. Halfbloods are of stocky build, but they have lost much of their innate resistance to fire and frost, have softer off-colored skin and are completely blind in the darkness of caverns."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 9
#gcost 10009
#rpcost 10000
#rcost 4 -- penalty
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#undisciplined
#stealthy 0
#fireres 3
#coldres 3
#pillagebonus 1
#diseaseres 50
--darkvision 50
--startaff 50
#weapon "Kopesh"
#weapon "Sling"
#armor "Reinforced Leather Cap"
#armor "Rusty Scale Cuirass"
#armor "Rotten Shield"
#end

#newmonster
#nametype 101
#name "Icedgarthian Marauder"
#spr1 "./alexsadata/icedgarth/ea_marauder1.tga"
#spr2 "./alexsadata/icedgarth/ea_marauder2.tga"
#descr "As Cult of the Seventh Tomb has won the civil war, its followers no longer have need to scavenge weapons and armor from ancient tombs and barrow mounds. Nowadays, many of the Marauders are human halfbloods, skulking on the outskirts of the civilized Icedgarth and led by few pureblooded Icedgarthians. No longer united by the Cult of the Seventh Tomb, they are more ravenous and lawless than ever. These bandit chieftains often learn some magic to use in combat, although they are unable to cast rituals or forge magical items. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 9
#prec 8
#mr 11
#mor 10
#gcost 10011
#rpcost 11000
#rcost 4 -- penalty
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#undisciplined
#stealthy 0
#fireres 6
#coldres 6
#pillagebonus 1
#diseaseres 50
#darkvision 50
#twiceborn 7338
#maxage 35
#custommagic 4736 40 -- FWD
#custommagic 4736 10 -- FWD
#researchbonus -5 -- even at magic 3 ends up with research 5
#masterrit -2
#mastersmith -2
#magicimmune -- and don't ever research anymore, were too good regardless
#weapon "Kopesh"
#weapon "Javelin"
#armor "Reinforced Leather Cap"
#armor "Rusty Scale Cuirass"
#armor "Rotten Shield"
#end

#newmonster
#nametype 101
#name "Initiate of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/la_initiate1.tga"
#spr2 "./alexsadata/icedgarth/la_initiate2.tga"
#descr "The Cult of the Seventh Tomb has emerged early in the history of Icedgarth, after brief contact with C'tissian necromancers during flight from Abysia. The promise of eternal life after death has swayed many of the sickly Icedgarthians to search for knowledge of forbidden arts. Many centuries afterwards, the theocracy of Icedgarth was overwhelmed by followers of the Seventh Tomb, and now that the promises of eternal life and cured afflictions are granted by necromancy, religious zeal has been replaced by selfish pursuit of immortality. Initiates of the Seventh Tomb have limited knowledge of Death and elemental magic. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 9
#prec 8
#mr 14
#mor 10
#gcost 10010 -- No price penalty
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#poorleader
#fireres 6
#coldres 6
#diseaseres 50
#darkvision 50
#twiceborn 7338 -- not "Reborn of the Seventh Tomb"
#maxage 35
--startaff 40
#magicskill 5 1
#custommagic 1920 100 -- 1280 100
#weapon "Stone Dagger"
#armor "Reinforced Leather Cap"
#armor "Leather Cuirass"
#end

#newmonster
#nametype 101
#name "Adept of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/la_adept1.tga"
#spr2 "./alexsadata/icedgarth/la_adept2.tga"
#descr "The Cult of the Seventh Tomb has emerged early in the history of Icedgarth, after brief contact with C'tissian necromancers during flight from Abysia. The promise of eternal life after death has swayed many of the sickly Icedgarthians to search for knowledge of forbidden arts. Many centuries afterwards, the theocracy of Icedgarth was overwhelmed by followers of the Seventh Tomb, and now that the promises of eternal life and cured afflictions are granted by necromancy, religious zeal has been replaced by selfish pursuit of immortality. Adepts of the Seventh Tomb are full-trained necromancers and also have limited skills in several elemental paths. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 9
#prec 8
#mr 15
#mor 10
#gcost 10010 -- No price penalty... AUTOCALC IS WONKY!
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#poorleader
#fireres 6
#coldres 6
#diseaseres 50
#darkvision 50
#twiceborn 7338 -- not "Reborn of the Seventh Tomb"
#maxage 35
--startaff 40
-- D2W1 +FAE
#magicskill 5 2
#magicskill 2 1
--custommagic 896 100 -- 1280 100
#custommagic 1408 100 -- 10112 100
--xustommagic 4096 10
#weapon "Quarterstaff"
#armor "Reinforced Leather Cap"
#armor "Leather Cuirass"
#end

#newmonster
#nametype 101
#name "Master of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/la_master1.tga"
#spr2 "./alexsadata/icedgarth/la_master2.tga"
#descr "The Cult of the Seventh Tomb has emerged early in the history of Icedgarth, after brief contact with C'tissian necromancers during flight from Abysia. The promise of eternal life after death has swayed many of the sickly Icedgarthians to search for knowledge of forbidden arts. Many centuries afterwards, the theocracy of Icedgarth was overwhelmed by followers of the Seventh Tomb, and now that the promises of eternal life and cured afflictions are granted by necromancy, religious zeal has been replaced by selfish pursuit of immortality. Masters of the Seventh Tomb are powerful mages of Death and elements. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 14
#size 2
#str 11
#prot 2
#enc 3
#att 10
#def 9
#prec 8
#mr 17
#mor 10
#slowrec
#gcost 10010 -- No price penalty
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 6
#coldres 6
#diseaseres 50
#darkvision 50
#twiceborn 7338 -- not "Reborn of the Seventh Tomb"
#maxage 35
#older -5
--startaff 40
--magicskill 0 1
#magicskill 2 1
#magicskill 5 3
#custommagic 6016 100 -- 14208 100
#custommagic 14208 10 -- N chance
#weapon "Quarterstaff"
#armor "Reinforced Leather Cap"
#armor "Robes"
#end

#newmonster
#nametype 101
#name "Priest of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/la_priest1.tga"
#spr2 "./alexsadata/icedgarth/la_priest2.tga"
#descr "The Cult of the Seventh Tomb has emerged early in the history of Icedgarth, after brief contact with C'tissian necromancers during flight from Abysia. The promise of eternal life after death has swayed many of the sickly Icedgarthians to search for knowledge of forbidden arts. Many centuries afterwards, the theocracy of Icedgarth was overwhelmed by followers of the Seventh Tomb, and now that the promises of eternal life and cured afflictions are granted by necromancy, religious zeal has been replaced by selfish pursuit of immortality. Priests of the Seventh Tomb have limited knowledge of dark arts, but unlike their predecessors, command little influence in Icedgarth and mostly spend their lives in foreign lands, spreading the true faith among human heathens. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision. With the arrival of the Awakening God, some Priests can channel their unholy powers to reanimate the dead."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 9
#prec 8
#mr 14
#mor 14
#gcost 10010
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#poorleader
#fireres 6
#coldres 6
#diseaseres 50
#darkvision 50
#twiceborn "Reborn of the Seventh Tomb"
#maxage 35
#stealthy 10
#researchbonus -2 --research penalty - who wants to learn goes into Initiates.
#magicskill 5 1
#magicskill 8 1
#weapon "Quarterstaff" -- Obsidian clubsword
#armor "Robes"
#xpshape 50 --either that or ritual
#end

#newmonster
#nametype 101
#name "Channeler of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/la_priest1.tga"
#spr2 "./alexsadata/icedgarth/la_priest2.tga"
-- TODO 113: temp sprite or needn't bother?
#descr "The Cult of the Seventh Tomb has emerged early in the history of Icedgarth, after brief contact with C'tissian necromancers during flight from Abysia. The promise of eternal life after death has swayed many of the sickly Icedgarthians to search for knowledge of forbidden arts. Many centuries afterwards, the theocracy of Icedgarth was overwhelmed by followers of the Seventh Tomb, and now that the promises of eternal life and cured afflictions are granted by necromancy, religious zeal has been replaced by selfish pursuit of immortality. Priests of the Seventh Tomb have limited knowledge of dark arts, but unlike their predecessors, command little influence in Icedgarth and mostly spend their lives in foreign lands, spreading the true faith among human heathens. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision. With the arrival of the Awakening God, some Priests can channel their unholy powers to reanimate the dead."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 9
#prec 8
#mr 14
#mor 14
#gcost 10010
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#poorleader
#fireres 6
#coldres 6
#diseaseres 50
#darkvision 50
#twiceborn "Reborn of the Seventh Tomb"
#maxage 35
#stealthy 10
#reanimpriest 1
#researchbonus -2 --research penalty - who wants to learn goes into Initiates.
#magicskill 5 1
#magicskill 8 1
#weapon "Quarterstaff" -- Obsidian clubsword
#armor "Robes"
#end

#newmonster
#nametype 101
#name "Icedgarthian Captain"
#spr1 "./alexsadata/icedgarth/la_commander1.tga"
#spr2 "./alexsadata/icedgarth/la_commander2.tga"
#descr "As the Cult of the Seventh Tomb rose to power, the importance of the coastal guard further increased, convincing the magocracy to order many Icedgarthian leaders to study the arts of navigation. This cuts into their education as commanders, and the most important armies are led by Champions of the Seventh Tomb. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 11
#def 10
#prec 8
#mr 11
#mor 11
#gcost 10010
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#command 20
#fireres 6
#coldres 6
#darkvision 50
#twiceborn 7338
#maxage 35
#sailing 999 2
#weapon "Broad Sword"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#armor "Shield"
#end

#newmonster
#nametype 101
#name "Champion of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/la_champion1.tga"
#spr2 "./alexsadata/icedgarth/la_champion2.tga"
#descr "Champions of the Seventh Tomb are outstanding generals and students of dark arts. They are the military leaders of Icedgarth and can lead vast amounts of troops, both living and undead. They all carry enchanted skull standards created by the Masters of the Seventh Tomb, which cause supernatural fear among enemies and friends alike. The enchantments additionally protect the banner-bearer from hostile champions of enemy faiths. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 16
#hp 15
#size 2
#str 12
#prot 2
#enc 2
#att 13
#def 12
#prec 8
#mr 13
#mor 14
#gcost 10025 -- 150g all told; OK price for a human-sized thug. Using him with double Standard bodyguards results in a sacred-slaying thug.
#rpcost 11000
#rcost 1
#siegebonus 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#fireres 6
#coldres 6
#diseaseres 50
#darkvision 50
#twiceborn "Reborn of the Seventh Tomb"
#maxage 35
#fear 5
#inspirational 1
#haltheretic 3
#expertleader
#goodundeadleader
#magicskill 5 1
#weapon 42 --"Bane Blade"
#weapon 1383  -- Bane Sling
#armor "Half Helmet"
#armor "Full Chain Mail"
#armor "Kite Shield"
#end

#newmonster 7703
#fixedname "Chillwind"
#name "Admiral of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/hero_admiral1.tga"
#spr2 "./alexsadata/icedgarth/hero_admiral2.tga"
#descr "Naval forces of Icedgarth are on upswing ever since Cult of the Seventh Tomb enacted its coup, allowing its ever-swelling ranks of immortal rulers to turn their attention outwards. Most Captains and Navigators are nonetheless poor tacticians, the military of Icedgarth in large part concerned with other threats from inland borders and the garrison forces sufficient to repel raiders from the sea. Never the less, some daring trips bring fortune to Icedgarthian seafarers. Chillwind is the most famous among them. Many years ago he traveled to a blessed island of Phaeacia, where through sleight of hand he managed to acquire both one of legendary golden apples which grant eternal youth and a set of magical sails he has been using ever since. For this and many other achievments and his undisputed military experience, Chillwind has been appointed an admiral of the Icedgarthian navy and personally commands the most important fleets."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 12
#def 11
#prec 8
#mr 15
#mor 14
#gcost 0
#rpcost 11000
#rcost 1
#stealthy 10 -- stealthy, sneakity sneaky fellow
#spy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#fireres 6
#coldres 6
#diseaseres 50
#darkvision 50
#twiceborn 7703 -- yes self-twiceborn
#maxage 500 -- apples
#fear 5
#inspirational 1
#haltheretic 3
#expertleader
#goodundeadleader
#startitem 438 -- Windcatcher Sails
#magicskill 1 2
#magicskill 2 1
#magicskill 5 1
#sailing 999 2
#weapon 42 --"Bane Blade"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#armor "Shield"
#end

#newmonster
#nametype 101
#name "Adept of the Five Elements"
#spr1 "./alexsadata/icedgarth/ma_halfshaman1.tga"
#spr2 "./alexsadata/icedgarth/ma_halfshaman2.tga"
#descr "Since contacts with other nations were established, the heretical Way of the Five Elements brought from the country of T'ien Ch'i has become popular among halfblood mages, as it offers another way to achieve true immortality through alchemy and knowledge. When the Cult of the Seventh Tomb overthrew the theocracy of Deepfrost, followers of the Five Elements were acknowledged by the new magocracy. Their skill at healing diseases has been honed over time as they expanded their knowlege, and their services are highly valued by inherently frail Icedgarthians. Followers of the Way of the Five Elements command significant influence, so the Masters of the Seventh Tomb made a wise decision to restrict its practitioners to cities only. They are secretive and do not share their wisdom with outsiders willingly. Given the lingering prejudice against halfbloods their advice isn't welcome regardless."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 14
#mor 10
#gcost 10010 -- Price penalty
#rpcost 10000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#fireres 3
#coldres 3
#poorleader
#autodishealer 1
#magicskill 6 1
#custommagic 1920 100
#custommagic 10112 20
#researchbonus -4
#alchemy 25
#heretic 1
#maxage 50
#weapon "Quarterstaff"
#armor "Leather Cap"
#armor "Leather Cuirass"
#end

#newmonster
#nametype 101
#name "Icedgarthian Light Infantry"
#spr1 "./alexsadata/icedgarth/la_lightinfantry1.tga"
#spr2 "./alexsadata/icedgarth/la_lightinfantry2.tga"
#descr "When the Cult of the Seventh Tomb overthrew the theocracy of Icedgarth, many reforms followed. Icedgarthian Light Infantry are pureblooded Icedgarthians, with weapons and tactics similar to the old Marauders of the Seventh Tomb. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 9
#prec 8
#mr 11
#mor 10
#gcost 10011
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 6
#coldres 6
#darkvision 50
#twiceborn 7338
#maxage 35
#weapon "Broad Sword"
#weapon "Javelin"
#armor "Reinforced Leather Cap"
#armor "Ring Mail Cuirass"
#armor "Shield"
#end

#newmonster
#nametype 101
#name "Icedgarthian Heavy Infantry"
#spr1 "./alexsadata/icedgarth/la_heavyinfantry1.tga"
#spr2 "./alexsadata/icedgarth/la_heavyinfantry2.tga"
#descr "When the Cult of the Seventh Tomb overthrew the theocracy of Icedgarth, many reforms followed. Icedgarthian Heavy Infantry are pureblooded Icedgarthians, with weapons and tactics similar to old Warriors of Icedgarth. They receive extra military training to ensure they do not falter in combat. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 11
#def 11 -- extra def
#prec 8
#mr 11
#mor 11
#gcost 10012 -- Compared to LA humanbred Abysians, they trade 1 point of str for 1 point of att/def. And 1 enc lower. Worse shield. And coldres/darkvision are better.
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 6
#coldres 6
#darkvision 50
#twiceborn 7338
#maxage 35
#weapon "Hammer"
#armor "Half Helmet"
#armor "Full Chain Mail"
#armor "Iron Shield"
#end

#newmonster
#nametype 101
#name "Icedgarthian Assault Infantry"
#spr1 "./alexsadata/icedgarth/la_assault2.tga"
#spr2 "./alexsadata/icedgarth/la_assault1.tga"
#descr "When the Cult of the Seventh Tomb overthrew the theocracy of Icedgarth, many reforms followed. Icedgarthian Assault Infantry is recruited from pureblooded Icedgarthians. They have forgone both shields and mighty armor in favour of heavy battleaxes, and are trained to march swiftly despite their load of equipment. Assault Infantry also uses Bane Slings created by Adepts of the Seventh Tomb; their ammunition is expensive and hard to manufacture, but it explodes in a vicious blast of deadly magic which can rot flesh and bone within minutes. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 12
#mapmove 16 -- The only movement-boosted unit
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 11
#def 10
#prec 8
#mr 11
#mor 11
#gcost 10016 -- Bane Sling is pretty strong weapon, maybe 16g?..
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#reqlab
#siegebonus 1
#okleader
#fireres 6
#coldres 6
#darkvision 50
#twiceborn 7338
#maxage 35
#weapon "Battleaxe"
#weapon "Bane Sling"
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
--armor "Iron Shield"
#end

-- Halfbloods are still way too useless.

#newmonster
#nametype 101
#name "Icedgarthian Standard"
#spr1 "./alexsadata/icedgarth/la_standard1.tga"
#spr2 "./alexsadata/icedgarth/la_standard2.tga"
#descr "When the Cult of the Seventh Tomb overthrew the theocracy of Icedgarth, many reforms followed. Icedgarthian Standards carry banners of veteran squads into battle, but usually do not engage in melee combat unless absolutely necessary. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 11
#def 10
#prec 8
#mr 11
#mor 11
#gcost 10020
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 6
#coldres 6
#darkvision 50
#twiceborn 7338
#maxage 35
#standard 1
#aisinglerec
#weapon "Hammer"--"Standard"
#weapon "Sling"
#armor "Half Helmet"
#armor "Full Chain Mail"
#armor "Iron Shield"
#end

#newmonster
#nametype 101
#name "Icedgarthian Naval Infantry"
#spr1 "./alexsadata/icedgarth/la_navalice1.tga"
#spr2 "./alexsadata/icedgarth/la_navalice2.tga"
#descr "When the Cult of the Seventh Tomb overthrew the theocracy of Icedgarth, many reforms followed. Icedgarthian Naval Infantry are pureblooded Icedgarthians who are trained in stealth, subterferge and seafaring. They are given light and strong armamanets and often replace both the disjointed bands of Marauders and halfblood Coastal Guard during warfare. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 11
#prot 2
#enc 3
#att 11
#def 10
#prec 8
#mr 11
#mor 11
#gcost 10013
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#stealthy 0
#fireres 6
#coldres 6
#darkvision 50
#twiceborn 7338
#maxage 35
#sailing 3 3
#weapon "Spear"
#weapon "Javelin"
#armor "Reinforced Leather Cap"
#armor "Chain Mail Cuirass"
#armor "Shield"
#end

#newmonster
#nametype 101
#name "Warrior of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/la_warrior1.tga"
#spr2 "./alexsadata/icedgarth/la_warrior2.tga"
#descr "As the magocracy of the Cult of the Seventh Tomb has replaced the old theocracy of Icedgarth, sacred warriors are no longer trained at the temples of Icedgarth. Instead, elite Warriors of the Seventh Tomb serve as the enforcers of new order, armed with wicked Bane Blades and carrying Bane Slings crafted by Adepts of the Seventh Tomb. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 14
#size 2
#str 12
#prot 2
#enc 2
#att 12
#def 11 -- Reduced stats since they were a little too elite. Still very strong compared to most infantry.
#prec 8
#mr 11
#mor 13
#gcost 10020 -- Expensive, but you get a Bane Blade and ultra-elite stats. Thug killer as it is, one shot - one kill (if decay works that is)
#rpcost 11000
#rcost 1
#reqlab
#siegebonus 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#fireres 6
#coldres 6
#diseaseres 50
#darkvision 50
#twiceborn 7338
#maxage 35
#weapon 42 -- Bane Balde
#weapon 1383  -- Bane Sling
#armor "Half Helmet"
#armor "Full Chain Mail"
#armor "Kite Shield"
#end

#newmonster
#nametype 101
#name "Icedgarthian Navigator"
#spr1 "./alexsadata/icedgarth/la_airnavigator1.tga"
#spr2 "./alexsadata/icedgarth/la_airnavigator2.tga"
#descr "As the Cult of the Seventh Tomb rose to power, the importance of the coastal guard further increased, convincing the magocracy to order many Icedgarthians to study the arts of navigation. There are three different orders of Navigators in Icedgarth: some follow the Path of Watery Dead and use necromantic arts to lay the course, others apply Air magic to guide their ships by nudging the favourable winds, and the third use their knowledge of the stars to chart the waters. Like all Icedgarthians, they are partially resistant to flames and frost and have limited darkvision."
#ap 11
#mapmove 14
#hp 12
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 10
#prec 9
#mr 14
#mor 11
#gcost 10010 -- No price penalty
#rpcost 11000
#rcost 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#sailing 999 2
#fireres 6
#coldres 6
#darkvision 50
#twiceborn 7338
#maxage 35
#magicskill 2 1
#custommagic 6400 100 -- ASD
#weapon "Dagger"
#armor "Leather Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster
#nametype 101
#name "Icedgarthian Blindfighter"
#spr1 "./alexsadata/icedgarth/la_blindfighter1.tga"
#spr2 "./alexsadata/icedgarth/la_blindfighter2.tga"
#descr "There has always existed a very weak bloodline of Icedgarthians who were all cursed with blindness, but gifted with great magical powers. One cultist of the Seventh Tomb chose them for his cruel experiments, attempting to recreate the Shadow Vestals of Sceleria, and his research brought the Blindfighters into existence. They are nearly helpless in the bright sunlight, but gain the full strength of their Abysian ancestors if shrouded in darkness. When the foul experimenter was discovered and executed by Crocell himself, most of those pitiful beings pledged themselves to the cause of Awakening God, and formed the temple guard for the Temple of the Seventh Tomb. Part living beings, part shadows, Blindfighters are armed with weapons formed from magical energy. Like all Icedgarthians, they are partially resistant to frost, but have lost their resistance to fire during trasnformation."
#ap 12
#mapmove 14
#hp 15
#size 2
#str 9
#prot 2
#enc 1
#att 8
#def 8
#prec 0
#mr 15
#mor 14
#gcost 10035 --45g, like Shadow Vestals.
#rpcost 11000
#rcost 1
#holy
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#blind
#undead --magicbeing
--almostundead
#darkpower 6
--fireres 5
#coldres 15
#poisonres 25
#ethereal
#startaff 40
#startage 25
#weapon "Shadow Spear"
#armor "Crown"
#armor "Shroud of the Battle Saint"
#armor "Spectral Shield"
#end

-- New icedgarthian colorization: blues 100/100, then double 100 lightness. Resulting pale... are pale.

-- WIGht color shift is blue -180. Resulting in greenish skin.
#newmonster 7340
#fixedname "Raum"
#name "The First Prophet"
#spr1 "./alexsadata/icedgarth/hero_raum1.tga"
#spr2 "./alexsadata/icedgarth/hero_raum2.tga"
#descr "Raum is the legendary prophet who once led the first Icedgarthians away from the depravity of Malphas and his Warlocks. Now with the Cult of the Seventh Tomb coming into full power, they exhumed his sacred remains and brought him back to life. Raum is revered by all mortal Icedgarthians and commands supreme religious authority, only superceded by the authority of the god himself. Raum had no magical powers during his life nor gained any during his afterlife, but his unwavering piety enables him to grant the mortal remains of faithful Icedgarthians a renewed false life."
#ap 10
#mapmove 20
#hp 25
#size 2
#str 15
#prot 8
#enc 0
#att 13
#def 12
#prec 8
#mr 18
#mor 30
#gcost 0
#rpcost 11000
#rcost 1
#unique -- HERO
#holy
#undead
#spreaddom 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#goodleader
#superiorundeadleader
#reanimpriest 1
#inspirational 1
#fear 5
#fireres 9
#coldres 25
#poisonres 25
#magicskill 8 4
#weapon 288 -- Obsidian club sword
#armor "Leather Cap"
#armor "Obsidian Cuirass"
#end

#newmonster 7339
#fixedname "Crocell"
#name "Grandmaster of the Seventh Tomb"
#spr1 "./alexsadata/icedgarth/hero_crocell1.tga"
#spr2 "./alexsadata/icedgarth/hero_crocell2.tga"
#descr "During the flight from Abysia, the Icedgarthians have briefly traversed deserts near the C'tissian marshlands. Inherently distrustful of outsiders and driven paranoid by demonbred servants of Malphas, they mostly evaded contact with the lizardfolk, and the contact would have had been wholly unremarkable if not for one of the sickly Icedgarthians left behind to die. Crocell was found by one of the Sauromancers, who nursed the ill-fated Icedgarthian back to health and taught him the secrets of life and death. Although deeply grateful to his teacher, Crocell was eventually found and targeted by Demonbreds and fled C'tis, following the track of his kinsmen, only to be stranded at the ocean shore. He continued his studies of the dark arts, eventually learning the way to isle of Icedgarth by interrogating the spirit of his brother some years later. Although lacking the secrets of C'tis and failing in health, he managed to overcome death and returned to his people wholly intact, if only his pale complexion has turned completely white. His continued existence has been declared anathema to all Icedgarthians, but many were seduced by his sweet whispers and promises of eternal life, free of pain and suffering.  The Cult of the Seventh Tomb was born, and none can kill Crocell to stop the rise of this heresy. Over centuries, his followers grew in strength and numbers, until recently they overwhelmed old theocracy of Deepfrost. Crocell is now the Grandmaster of the Seventh Tomb, leader of magocracy and the only religious figurehead of the entire Cult. His powers have grown over centuries, but he has not yet chosen to pursue the mantle of Pantokrator himself and has stepped down to guide another towards the throne of Ascension."
#ap 10
#mapmove 20
#hp 25
#size 2
#str 15
#prot 8
#enc 0
#att 15
#def 14
#prec 8
#mr 18
#mor 30
#gcost 0
#rpcost 11000
#rcost 1
#unique -- HERO
#pooramphibian
#immortal 3  -- For forwards compatibility if it gets changed
#undead
#reanimpriest 1
#wastesurvival -- Replaced mountainsurvival
#snow -- They're also snowmoving
#okleader
#superiorundeadleader
#fear 5
#cold 3
#fireres 9
#coldres 25
#poisonres 25
#latehero 10
#magicskill 2 2
#magicskill 5 4
#magicskill 6 2
#magicskill 8 3
#weapon "Magic Staff"
#armor "Robes"
#armor "Reinforced Leather Cap"
#end

#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_foundsite 1
#req_fornation 151
#msg "Finally! The Tower of the Seven Tombs is found. Your priests have organised a great celebration, and Crocell himself was said to be heading towards the site.[Tower of the Seven Tombs]"
#incdom 5
#taxboost -100
#temple 1
#lab 1
#nation 151
#com "Adept of the Seventh Tomb"
#2com "Priest of the Seventh Tomb"
#end

-- When Crocell finds tower of seven tombs, he gets +1 deathboost
#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_foundsite 1
#req_targmnr 7339
#pathboost 5 1
#msg "Entering the fabled Seventh Tomb, Crocell has studied the secrets only known to advisors of the mummified ancient kings, gaining greater magical power.[Tower of the Seven Tombs]"
#end

#selectnation 151

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
#halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Icedgarth"
#epithet "The Seventh Tomb"

#descr "The heart of Icedgarth is a volcanic island far in the frozen northlands. Its inhabitants are stocky humanoids with rough alabaster skin, who were born from the experiments of Abysian Warlocks predating the foundation of Smouldercone and the corruption of Malphas. For many ages, the ruling theocracy of Icedgarth had kept heresy of the Seventh Tomb under control, but their immortal apostle Crocell, who has spend several ages amassing his own followers and training them in the dark arts, has finally made his move and overthrown the weakening cult of Deepfrost. Under reign of Cult of the Seventh Tomb, many reforms have been made to armies of Icedgarth and religion was mostly discarded as unimportant. Followers of the Way of the Five Elements command significant influence, so the Masters of the Seventh Tomb made a wise decision to restrict its practitioners to cities only. Few surviving Deepfrost priests now serve the magocracy along with their kinsmen deep underground, mining the precious ores to arm the Icedgarthian armies. The Icedgarthian coastal guard was expanded with elite Naval Infantry, and Navigators often accompany troops in their seafaring travels."
#summary "Race: fire and cold resistance, partial darkvision, waste survival, snow move, some halfbloods. Ocean sailing. Growth and Death scales have half the effect on population growth.
Military: Light and heavy infantry, magic Bane Slings and Bane Blades, sacred Blindfighters. Can produce resources
Magic: Death, Water, Earth, some Fire, Air and Nature. Can cure diseases.
Priests: Weak. Can learn to reanimate the dead"
#brief "Icedgarth is a former theocracy turned magocracy. Its inhabitants are stocky humanoids with rough alabaster skin, resistant to flames and frost and wiith partial darkvision. Their ruler from the Cult of the Seventh Tomb are powerful Death mages and elemental mages. Way of the Five Elements is popular among halfbloods."

-- Start bias

#likesterr 4194368 -- Waste, border mountains
#hatesterr 432 -- Mountain, swamp, forest, farmlands
#coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 11
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
--aigoodbless 1
#aimagerec 90
#aiawake 1
#aimagerec 90
#aiheavyrec 90
#aideathnation
#aiwaternation

-- -- Pantheon
#homerealm 10

-- Nation draws influence from Abysian and C'tis, influences from Jotun and Nazcan area
-- Middle age adds cave and Underworld into the mix. Late age cements the Death magic influences.
-- Middle age adds a few coastal influences.
-- Startdom 4, various
#addgod 158 	-- Oracle, C'tis/Nazca
#addgod 657 	-- Monolith, Jotun
#addgod 1025 	-- Divine Glyph, abysian, cheap for EA
#addgod 2447 	-- Idol of Men, Jotun
#addgod 2449 	-- Idol of Sorcery, jotun
#addgod 2850 	-- Statue of Underworld, LA
-- Startdom 3
#addgod 180 	-- Demilich, available to all ages
#addgod 385 	-- Neteret of Joy, C'tis
#addgod 606 	-- Great Mother, Jotun and Nazca
#addgod 961 	-- Titan of the Sea, all ages for Volcano
#addgod 1230 	-- Titan of Forge, Volcano God
#addgod 1561 	-- Father of Winters, Jotun
#addgod 2431	-- Titan of Underworld, MA and LA
#addgod 2443	-- Teotl of Sky, non-blood Middle American
#addgod 2445 	-- Neter of Underworld, C'tissia
#addgod 2446 	-- Neter of kings, C'tis
#addgod 2685 	-- Viracocha, Nazca
#addgod 2686 	-- Apu Inti, Nazca, not MA
#addgod 2698 	-- Apu Illapa, Nazca, not MA
#addgod 3074	-- Kami of Storms, a T'ien Ch'i influence.
-- Startdom 2
#addgod 179 	-- Normal Master Lich removed in EA
#addgod 269 	-- Wyrm, abysian
#delgod 320 	-- Saurolich, the only death chassis in EA
#addgod 1229	-- Son of Fenrer, jotun
#addgod 2137 	-- Urmahlullu, abysian and C'tis
#addgod 2138 	-- Sphinx, abysian and C'tis
#addgod 2699	-- Ayar brothers, Nazca, cheap for MA
#delgod 2777 	-- Demon Macaw, Mictlan etc, EA only
#addgod 2795	-- Dog of Underworld, MA/LA.
#addgod 2797 	-- Hieracoshpinx, abysian and C'tis
#addgod 2798 	-- Crioshpinx, abysian and C'tis
#addgod 2958	--- Golden Lion, abysian and C'tis, not MA
-- Startdom 1
#addgod 250 	-- Frost Father
#delgod 653 	-- Serpent King, C'tissian, EA only

#cheapgod20 2445
#cheapgod20 2850

-- Graphic stuff

#flag "./alexsadata/flags/d5icedgarth_la.tga"
#color 0.14 0.3 0.52
#secondarycolor 0.34 0.55 0.19

-- Recruitment list

#clearrec
#addrecunit "Icedgarthian Halfblood"
#addrecunit "Icedgarthian Light Infantry"
#addrecunit "Icedgarthian Heavy Infantry"
#addrecunit "Icedgarthian Assault Infantry"
#addrecunit "Icedgarthian Standard"
#addrecunit "Warrior of the Seventh Tomb"
--addrecunit "Standard of the Seventh Tomb" -- Only Honor Guards and items provide them.

-- Foreign, not just forts
#coastrec "Icedgarthian Coastal Guard"
-- Pureblooded elites are fort-only though
#coastunit1 "Icedgarthian Naval Infantry"
#coastcom1  "Icedgarthian Navigator"

#addreccom "Icedgarthian Explorer"
#addreccom "Icedgarthian Captain"
#addreccom "Champion of the Seventh Tomb"
#addreccom "Priest of the Seventh Tomb"
#addreccom "Initiate of the Seventh Tomb"
#addreccom "Adept of the Seventh Tomb"
#addreccom "Adept of the Five Elements"

#addforeignunit "Halfblood Marauder"
#addforeignunit "Icedgarthian Marauder"
#addforeigncom  "Icedgarthian Marauder"
--addforeigncom "Initiate of the Seventh Tomb"
#addforeigncom  "Priest of the Seventh Tomb"

#caverec "Deepfrost Brave Warrior"
#caverec "Deepfrost Torch Warrior"
#caverec "Deepfrost Axe Warrior"
--caverec "Deepfrost Elite Warrior"
#cavecom "Deepfrost Commander"
#cavecom "Deepfrost Miner"
-- Wall defense: wallcom, wallunit
#wallcom "Champion of the Seventh Tomb"
#wallunit "Icedgarthian Halfblood"
#wallmult 8
#wallunit "Icedgarthian Assault Infantry"
#wallmult 4
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Icedgarthian Captain"
#defcom2 "Champion of the Seventh Tomb"
#defunit1 "Icedgarthian Halfblood"
#defmult1 10
#defunit1b "Icedgarthian Light Infantry"
#defmult1b 20
#defunit2 "Icedgarthian Heavy Infantry"
#defmult2 10
-- Starting forces
#startcom "Icedgarthian Captain"
#startunittype1 "Icedgarthian Heavy Infantry"
#startunitnbrs1 15
#startunittype2 "Icedgarthian Light Infantry"
#startunitnbrs2 15
#startscout "Icedgarthian Explorer"
-- Heroes list
#hero1 7340 -- Crocell H3, Raum H4
#hero2 7339
#hero3 7703 -- Admiral A2W1D1 with windcatcher sails and expert leadership
#multihero1 7717 -- halfblood diversity, F2W1S1 + ESDN2
-- Startsites
#clearsites
#startsite "Temple of the Seventh Tomb"
#startsite "Icedgarthian Caverns"

#end

-- =============================================================================
-- NATION SECTION END: LATE ICEDGARTH
-- =============================================================================

-- =============================================================================
-- NATION SECTION END: ICEDGARTH
-- =============================================================================

#newmerc
#name "Tomb Seeker"
#bossname "Cimejec"
#com "Seeker of the Seventh Tomb"
#unit "Marauder of the Seventh Tomb"
#nrunits 10
#level 1
#minmen 10
#minpay 120
#xp 15
#recrate 50
#item "Skull Staff"
#eramask 3
#end

#newmerc
#name "Frostscorchers"
#bossname "Chillburn"
#com "Deepfrost Commander"
#unit "Deepfrost Torch Warrior"
#nrunits 30
#level 0
#minmen 15
#minpay 150
#xp 12
#recrate 50
#randomequip 1
#eramask 6 -- MA/LA
#end
