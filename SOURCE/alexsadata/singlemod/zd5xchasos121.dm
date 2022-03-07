
#modname "Alexsa modpack: Chasos v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Chasos is a wasteland suffused with wild magic. It formed as tribal union commanded by destructive Cult of the Woe, infighting and rebellions common in these times. When the Spellweavers arrive to claim dominion over the land, most tribesmen fled to Ssaon'raha until both lands are consumed in a spellweaving disaster. Yet the remnants of Chasos still linger, the humans altered by the catastrophe until they become truthweavers, masters of illusions who seek to persuade the entire world of their Truth.
Total 3 nations: EA, MA, LA.
Needs Omen and Names of Chasos auxillary mods to work."
#icon "./alexsadata/singlemod/singlemod_chasos.tga"
#version 1.21
#domversion 5.51

-- =============================================================================
-- NATION SECTION START: CHASOS
-- STATUS: UNSORTED
-- IDs: 7801-7809, weapon 1374-1470, armor 768-774,site 1723-1615
-- GENERIC: OMEN, SHARED NAMETYPES
-- SECTIONS: SHARED, EARLY, MIDDLE, LATE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED CHASOS
-- =============================================================================

#newspell
#name "Master of the Woe"
#descr "The blood priest of Chasos takes control of powers offered by lesser attendants through divine intervention. This spell is similar to Communion Master and can be used to participate in a communion. As a by-effect the master will also transfer any damage taken to blood slaves in the vicinity. As a spell with divine origins, it does not require much sacrificial blood to cast."
#school 6 -- Blood
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#effect 10
#nreff 1
#damage 536870912 -- master
#spec 8404992 -- Friends only, Ignores shields, can UW.
#range 0
#aoe 0
#fatiguecost 30 -- Does not cost a slave.
#casttime 175 -- slower than any other communion too

#sound 32
#explspr 10172
#flightspr -1

#restricted 144
#restricted 145
#restricted 216 -- Only ma has priests, LA doesn't.

#nextspell "Pain Transfer" 
#end


#newitem
#spr "./alexsadata/chasos/item_headband.tga"
-- done SPRITE
#type 9
#armor "Magic Crown"
#name "Headband of the Attendant"
#descr "This rune-covered headband was first created by the High Priests of the Woe. Once worn, it will leash magic of the wearer, allowing masters of the communion to draw upon their powers. The blood-soaked metal will render the wearer more susceptible to magic, but the infernal runes prolong life of the attendant by relieving fatigue and even going so far as to be mending wounds inflicted by excessive strain."
-- The sceptre exists for MA as failsafe against prophet issues thanks to Spellwoven Pact.
#mainpath 7
#mainlevel 2
#secondarypath 4
#secondarylevel 1 -- price = normal Slave Matrix but distinctly superior
#constlevel 4
#comslave
#reinvigoration 4
#regeneration 1
#mr -2
#tainted 4 -- on the other hand, is considerably more dangerous with MR/taint
#restricted 144
#restricted 145
#restricted 216 -- All Chasos. LA doesn't have any blood magic to make, though.
-- Correction: it has rare rare B1S1 smiths but it's a vanishingly rare chance
#end



#newevent
#rarity -1
#req_land 1
#req_chaos 1
#req_luck 1
#req_gem 7
#req_targmnr "Wildkin Attendant"
#req_targmnr "Attendant of Chasos"
#req_targmnr "Spellweaver Attendant"
-- Add all the Attendants for LA? There's two of them now, there (Spellweaver and Steelweaver, and yes it's spoilers).
#msg "One of your Attendants has been researching vile magic of sacrifice."
#pathboost 7
#gemloss 7
#end

-- =============================================================================
-- NATION SECTION END: SHARED CHASOS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY CHASOS
-- =============================================================================

-- NOTE: despite all the tags and efforts, the nation isn't bless nation. It's frikkin scales/mages nation, with Blood magic supplementing goddamn everything.
-- Because troops are utter trash with Leather Armor being top-of-lineup; until Alt 5 and Wooden Warriors don't even think of fighting anything seriously.
-- oh well, marauders are a decent unit anyways but you don't have anything for lategame sacreds

-- NOTE 1.07: Wolf Champions and Wolf Warriors may trigger very powerful armies.
-- Wolf-bombing is a legitimate, intended tactic, keeping in line with Cult of the Woe/Omen/Doom 

#newsite
#name "Fissure of Chasos"
#path 0
#level 0
#rarity 5
#gems 0 3
#gems 6 3
#homecom "Shaman of the Fissure"
#end

#newsite
#name "Altar of Chasos"
#path 7
#level 0
#rarity 5
#gems 7 2
#homecom "High Priest of the Woe"
--homemon "Marauder of the Woe"
#end

#newsite 1746
#name "Fort Wolfang"
#path 8
#level 0
#rarity 5
#xp 6
#nat 144 -- 143
#natcom 7661 --"Wolfang Chieftain" --7661 --
#natmon 7660 --"Wolfang Infantry" -- 7660 --
#end


#newitem
--copyitem 51 -- Jade Knife
#spr "./alexsadata/chasos/item_sacblade.tga"
-- done SPRITE
#weapon "Doomblade"
#type 1
#name "Doomblade of the Woe"
#descr "Only priests of the Woe can use this cursed weapon without succumbing to its power. Anointed by blood sacrifice, it allows them to perform their vile rites with great haste. The blade renders its wielder permanently blessed in the eyes of their God, but will also drive them berserk if they were to be wounded while carrying it, as crime of trying to stop the ritual murder can only be repaid in death.
Even if the said murder is happening at the battlefield for reasons wholly unrelated to intended purpose of the blade. The spirits of the deep who were supposedly involved in first crafting these blades were capricious like that. The edges of this long sword also reach further than its flat surface suggests, slicing through threads of destiny to sever their victim's fate - or so they say, anyways."
#restricteditem 6993
#berserk 3 -- +3 berserk bonus curse
#autobless
#mainpath 2
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#adeptsacr 2
-- same as jade knife
#constlevel 2
#restricted 144
#end


#newitem
#spr "./alexsadata/chasos/item_staffwildkin.tga"
#weapon "Magic Staff"
#type 2
#name "Staff of Wildkin"
#descr "Anyone carrying this staff will be able to awaken magic tattoos of nearby warriors, just by standing nearby. Even if there are no allied tribesmen nearby, the staff produces a trickle of power to ease spellcasting."
#mainpath 0
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#reinvigoration 2
#spell "Awaken Tattoos"
#autospell "Awaken Tattoos" -- default spell
#autospellrepeat 1
#constlevel 4
#restricted 144
#end


#newspell
#name "Enflame Tattoos"
#descr "The caster activates the dormant powers of enchanted tattoos. The unit gains limited invulnerability and increased stats depending on tattoo type. Horse tattoos grant increased defence skill and speed, bear tattoos grant increased strength, boar tattoos grant increased invulnerability, wolf tattoos grant increased attack skill and snake tattoos grant magic resistance."
#school 4
#researchlevel 3
#effect 23
#nreff 1
#spec 12599296
#damage 549755813888
#precision 100
#aoe 5
#range 2020
#fatiguecost 20
#path 0 6
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#explspr 10218
#flightspr -1
#aispellmod 50
#restricted 144
#end

#newspell
#name "Ritual of Woe"
#descr "With this ritual, priest of the Woe sacrifices several innocent virgins and turns a dozen of disobedient servants into Omen Spawn, distorting their bodies and minds. They still retain weapons and armor they wield since their transformation, warped by chaotic magic and passage of time. Omen Spawn are amphibious, know no fatigue or sleep and will grow larger and stronger over time."
#school 6
#researchlevel 0

#path 0 7
#path 1 8
#pathlevel 0 1
#pathlevel 1 1

--precision 0
#effect 10001
#nreff 505 -- 3 base, +1 per 2 levels for High Priests
#damagemon "Omen Spawn"
#fatiguecost 900 -- =15 gold-ish?..

#explspr -1
#flightspr -1

#restricted 144 -- Only EA chasos
#end

#newspell
#name "Bind Warrior of Woe"
#descr "With this ritual, priest of the Woe sacrifices several innocent virgins to summon and bind an Omen Warrior, one of the more powerful Omen Spawn. They still retain weapons and armor they wield since their transformation, warped by chaotic magic and passage of time. As they age their bodies deform furthermore, their visage retaining little semblance to human likeness and taking on monstrous proportions. Omen Warriors are amphibious, know no fatigue or sleep and may grow even larger and stronger over time."
#school 6
#researchlevel 4

#path 0 7
#path 1 8
#pathlevel 0 1 -- removed booster requirement, priest spam it is
#pathlevel 1 1 -- correction: basic priest with H random!

--precision 0
#effect 10001
#nreff 1 -- 5 base, +1 per level for High Priests
#damagemon "Omen Warrior"
#fatiguecost 600 -- =15 gold-ish?..
-- Best comparison are Demon Knights. 
-- Same density, more hp, worse def/prot, no fear but AP/misfortune attacks,
-- no fireres and slower but mor 50 and - invaluable! - not demons.
-- Also, that B2H1 is technically less common than E2B2

#explspr -1
#flightspr -1

#restricted 144 -- Only EA chasos
#end


#newspell
#name "Bind the Woe"
#descr "With this ritual, priest of the Woe sacrifices blood of innocents to summon and bind a host of Omen Spawn and Omen Warriors. They still retain weapons and armor they wield since their transformation, warped by chaotic magic and passage of time. As they age their bodies deform furthermore, their visage retaining little semblance to human likeness and taking on monstrous proportions. Omen Spawn and Omen Warriors are amphibious, know no fatigue or sleep and may grow even larger and stronger over time."
#school 6
#researchlevel 5

#path 0 7
#path 1 8
#pathlevel 0 2 -- aboosters on basic priest, no boosters on cap-only.
#pathlevel 1 2 -- correction: basic priest with H random!

--precision 0
#effect 10001
#nreff 503 -- better turn efficiency, but still meeeeeeh.
#damagemon "Omen Warrior"
#fatiguecost 2400 -- =15 gold-ish?..
-- Best comparison are Demon Knights. 
-- Same density, more hp, worse def/prot, no fear but AP/misfortune attacks,
-- no fireres and slower but mor 50 and - invaluable! - not demons.
-- Also, that B3H2 is technically less common than E2B2

#explspr -1
#flightspr -1

#restricted 144 -- Only EA chasos
#nextspell "Ritual of Woe" --5+ small summons, 3+ big ones, B5 gets 6/4, B7 gets 7/5
#end

#newspell
#name "Ensnare Knight of Woe"
#descr "With this ritual, priest of the Woe performs a grand sacrifice to gain command over a Knight of Woe, an ancient and malicious creature from outer worlds. Hulking monstrosities clad in pitch-black plate armor, they are much more resilient and powerful than their size would imply. Few Omen Knights enter the world for prolonged time and those who do often prove themselves as powerful mages and intimidating generals, surrounding themselves with retinue of lesser Omen Warriors."
#school 6
#researchlevel 6

#path 0 7
#path 1 8
#pathlevel 0 4 -- easy to cast if you can affort boosters
#pathlevel 1 2 --

--precision 0
#effect 10021
#nreff 1 -- 5 base, +1 per level for High Priests
#damagemon "Omen Knight"
#fatiguecost 8800 -- Solid thug chassis with B2?2 magic
-- ...not Dakini but quite alright with 0enc

#explspr -1
#flightspr -1

#onlyatsite "Altar of Chasos"
#restricted 144 -- Only EA chasos
#nextspell 86 -- age 10 years
#end

#newspell
#name "Raise Idol of Flames"
#descr "An Idol of Flames is created by one of the wildkin sorcerers. By burning himself at a great bonfire around an wooden idol, he becomes a guardian spirit of his people. The fire keeps burning fueled by magic, and forty days later, the idol emerges unscathed by flames, and ever since locals will worship it as if it was their god."
#school 3
#researchlevel 0
#path 0 0
#pathlevel 0 2

--precision 3
#effect 10021
#nreff 1
#damagemon "Idol of Flames"
#fatiguecost 2500 -- Those idols are cheap; immobile and require a (possibly rare) commander killed. N2 and F2 are the most common, W2 A2 D2 are rare.

#restricted 144
#onlymnr -6956 -- only wildkin shamans
#nextspell "Kill Caster"
#end

#newspell
#name "Raise Idol of Thunder"
#descr "Idol of Thunder is created by one of the wildkin sorcerers. By summoning a powerful hurricane and standing atop the highest oak in the region in the midnight, he is struck by lightning bolt and dies to become a guardian spirit of his people. The oak is then cut down and turned into a wooden idol, an icon of worship for the locals."
#school 3
#researchlevel 0
#path 0 1
#pathlevel 0 2

--precision 3
#effect 10021
#nreff 1
#damagemon "Idol of Thunder"
#spec 8388608 -- Can UW
#fatiguecost 2500 -- Those idols are cheap; immobile and require a (possibly rare) commander killed. N2 and F2 are the most common, W2 A2 D2 are rare.

#restricted 144
#onlymnr -6956 -- only wildkin shamans
#nextspell "Kill Caster"
#end

#newspell
#name "Raise Idol of Waters"
#descr "Idol of Waters is created by one of the wildkin sorcerers. By drowning himself in a pond or a lake, he becomes a guardian spirit of his people. Forty days later, a stone idol is set at the shoreline and worshipped as local deity henceforth. The spirits of the lake will emerge to protect the idol if enemies are nearby."
#school 3
#researchlevel 0
#path 0 2
#pathlevel 0 2

--precision 3
#effect 10021
#nreff 1
#damagemon "Idol of Waters"
#spec 8388608 -- Can UW
#fatiguecost 2500 -- Those idols are cheap; immobile and require a (possibly rare) commander killed. N2 and F2 are the most common, W2 A2 D2 are rare.

#restricted 144
#onlymnr -6956 -- only wildkin shamans
#nextspell "Kill Caster"
#end

-- Note: no Idol of Mountains. This is deliberate, because Chasos is flat. Like, linearly flat, as long as you remember it's on a sphere. And all the nearby mountains in Aselun aren't really people-friendly.

#newspell
#name "Raise Idol of Carrion"
#descr "Idol of Carrion is created by one of the wildkin sorcerers. By sacrificing himself to three huge wolves and a wise raven to partake of his flesh, he becomes a guardian spirit of his people. Forty days later, a wooden idol is carved and decorated with skull and bones of the shaman, which will become a place of worship for local people. Black Hawks will flock to the Idol of Carrion."
#school 3
#researchlevel 0
#path 0 6
#pathlevel 0 2

--precision 3
#effect 10021
#nreff 1
#damagemon "Idol of Carrion"
#spec 8388608 -- Can UW
#fatiguecost 2500 -- Those idols are cheap; immobile and require a (possibly rare) commander killed. N2 and F2 are the most common, W2 A2 D2 are rare.
-- Idol of Carrion has 1 more path than most other idols, but pays for it with pretty bad freespawn (no ghosts here).

#restricted 144
#onlymnr -6956 -- only wildkin shamans
#nextspell "Kill Caster"
#end

#newspell
#name "Raise Barrow Idol"
#descr "Idol of Barrows is created by one of the wildkin sorcerers. By burying himself in the midst of an ancient graveyard, he becomes a guardian spirit of his people. Forty days later, his remains are unearthed, and an altar is made of the shaman's remains, to worship him as patron deity. A host of restless spirits and vengeful ghosts will protect the altar for as long as it is not desecrated."
#school 3
#researchlevel 0
#path 0 5
#pathlevel 0 2

--precision 3
#effect 10021
#nreff 1
#damagemon "Idol of Barrows"
#spec 8388608 -- Can UW
#fatiguecost 2500 -- Those idols are cheap; immobile and require a (possibly rare) commander killed. N2 and F2 are the most common, W2 A2 D2 are rare.

#restricted 144
#onlymnr -6956 -- only wildkin shamans
#nextspell "Kill Caster"
#end

#newspell
#name "Raise Barrow Idol"
#descr "Idol of Barrows is created by one of the wildkin sorcerers. By burying himself in the midst of an ancient graveyard, he becomes a guardian spirit of his people. Forty days later, his remains are unearthed, and an altar is made of the shaman's remains, to worship him as patron deity. A host of restless spirits and vengeful ghosts will protect the altar for as long as it is not desecrated."
#school 3
#researchlevel 0
#path 0 3
#pathlevel 0 2

--precision 3
#effect 10021
#nreff 1
#damagemon "Idol of Barrows"
#spec 8388608 -- Can UW
#fatiguecost 2500 -- Those idols are cheap; immobile and require a (possibly rare) commander killed. N2 and F2 are the most common, W2 A2 D2 are rare.

#restricted 144
#onlymnr -6956 -- only wildkin shamans
#nextspell "Kill Caster"
#end

#newspell
#name "Blessing of the Deeps"
#descr "With this bloody ritual, the Priest of the Woe seeks the blessing of the powers hidden in depths of the ocean. By sacrificing a score and a two blood slaves at a seacoast, the caster becomes able to enter the sea and bring some people with them."
#school 6
#researchlevel 1
#path 0 7
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 2200
-- Gain sailing and giftofwaterbreathing.
#effect 10130
#damagemon "Shipwright of the Woe"
#onlycoastsrc 1
#restricted 144 -- EA only
#onlymnr "Priest of the Woe"
#end

#newspell
#name "Anoint Attendant of the Woe"
#descr "With this bloody ritual, a Priest or a promising Wildkin Attendant is elevated in their religious status to become a leader of a local cult. As long as they remain close to the ritual site, Attendants of Woe are also gifted with increased understanding of magical mysteries, resulting in ability to cast rituals of greater power."
#details "Gain H2 path. At home province also gain research bonus +8 and master ritualist +1."
#school 6
#researchlevel 2
#path 0 7
#pathlevel 0 1
#fatiguecost 1600
#effect 10130
-- reset home province
#sethome 1
#polygetmagic 1
#damagemon "Attendant of the Woe"
#restricted 144 -- EA only
#onlymnr "Priest of the Woe"
#onlymnr 7680 -- priest another shape
#onlymnr "Wildkin Attendant"
#end

#newspell
#name "Blessing of the Woe"
#descr "With this bloody ritual, follower of the Woe seeks the favor of its patron god and the powers which are hidden in the deeps. By sacrificing twoscore and a two blood slaves at a seacoast, the caster gains the status of a High Priest of the Woe."
#details "Becomes a High Priest of the Woe. Attendants must be outside home province to cast."
#school 6
#researchlevel 3
#path 0 7
#path 1 1
#pathlevel 0 2 -- both require two bosters
#pathlevel 1 2
#fatiguecost 2200
#effect 10130
#damagemon "High Priest of the Woe"
#onlycoastsrc 1
#polygetmagic 1
#restricted 144 -- EA only
#onlymnr "Shipwright of the Woe"
#onlymnr "Attendant of the Woe"
#end

#newspell
#name "Blessing of the Woe"
#descr "With this bloody ritual, follower of the Woe seeks the favor of its patron god and the powers which are hidden in the deeps. By sacrificing twoscore and a two blood slaves at a seacoast, the caster gains the status of a High Priest of the Woe."
#details "Becomes a High Priest of the Woe. Attendants must be outside home province to cast."
#school 6
#researchlevel 3
#path 0 7
#path 1 2
#pathlevel 0 2 -- both require two bosters
#pathlevel 1 2
#fatiguecost 2200
#effect 10130
#damagemon "High Priest of the Woe"
#onlycoastsrc 1
#polygetmagic 1
#restricted 144 -- EA only
#onlymnr "Shipwright of the Woe"
#onlymnr "Attendant of the Woe"
#end

#newspell
#name "Blessing of the Woe"
#descr "With this bloody ritual, follower of the Woe seeks the favor of its patron god and the powers which are hidden in the deeps. By sacrificing twoscore and a two blood slaves at a seacoast, the caster gains the status of a High Priest of the Woe."
#details "Becomes a High Priest of the Woe. Attendants must be outside home province to cast."
#school 6
#researchlevel 3
#path 0 7
#path 1 4
#pathlevel 0 2 -- both require two bosters
#pathlevel 1 2
#fatiguecost 2200
#effect 10130
#damagemon "High Priest of the Woe"
#onlycoastsrc 1
#polygetmagic 1
#restricted 144 -- EA only
#onlymnr "Shipwright of the Woe"
#onlymnr "Attendant of the Woe"
#end

#newspell
#name "Blessing of the Woe"
#descr "With this bloody ritual, follower of the Woe seeks the favor of its patron god and the powers which are hidden in the deeps. By sacrificing twoscore and a two blood slaves at a seacoast, the caster gains the status of a High Priest of the Woe."
#details "Becomes a High Priest of the Woe. Attendants must be outside home province to cast."
#school 6
#researchlevel 3
#path 0 7
#path 1 8
#pathlevel 0 2 -- H2 priests or having a holy booster works for direct empower
#pathlevel 1 2
#fatiguecost 2200
#effect 10130
#damagemon "High Priest of the Woe"
#onlycoastsrc 1
#polygetmagic 1
#restricted 144 -- EA only
#onlymnr "Priest of the Woe"
#onlymnr 7680
#onlymnr "Shipwright of the Woe"
#onlymnr "Attendant of the Woe"
#end


#newspell
#name "Remake Fatigue 15"
#descr "Reduces fatigue of the target by 15."
#school -1
#researchlevel -1
#path 0 8
#pathlevel 0 1
#precision 100
#effect 8
#nreff 1
#damage 15
#spec 818561152 -- AN, Can UW, noshield, friends no mindless, no lifeless, no inanim, no demon, no magic
#range 0
#aoe 1
#fatiguecost 0
#explspr -1
#flightspr -1
#restricted 144 -- EA Chasos
#end

#newspell
#name "Remake"
#descr "Short sacred shout. Priest invokes title of their God to remake a group of friendly living creatures of mundane nature. Wounds are healed and fatigue is removed."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 13
#nreff 1
#damage 1003 -- 4+
#range 5010
#spec 818561152 -- AN, Can UW, noshield, friends no mindless, no lifeless, no inanim, no demon, no magic
#aoe 1
#fatiguecost 20
#casttime 50

#sound 29
#explspr 10015
#flightspr -1
#restricted 144 -- EA Chasos
#godpathspell 1
#nextspell "Remake Fatigue 15"
#end

#newspell
#name "Remake"
#descr "Short sacred shout. Priest invokes title of their God to remake a group of friendly living creatures of mundane nature. Wounds are healed and fatigue is removed."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 13
#nreff 1
#damage 1003 -- 4+
#spec 818561152 -- AN, Can UW, noshield, friends no mindless, no lifeless, no inanim, no demon, no magic
#range 5010
#aoe 1
#fatiguecost 20
#casttime 50

#sound 29
#explspr 10015
#flightspr -1
#restricted 144 -- EA Chasos
#godpathspell 2
#nextspell "Remake Fatigue 15"
#end

#newspell
#name "Remake"
#descr "Short sacred shout. Priest invokes title of their God to remake a group of friendly living creatures of mundane nature. Wounds are healed and fatigue is removed."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 13
#nreff 1
#damage 1003 -- 4+
#spec 818561152 -- AN, Can UW, noshield, friends no mindless, no lifeless, no inanim, no demon, no magic
#range 5010
#aoe 1
#fatiguecost 20
#casttime 50

#sound 29
#explspr 10015
#flightspr -1
#restricted 144 -- EA Chasos
#godpathspell 6
#nextspell "Remake Fatigue 15"
#end

#newspell
#name "Take Stun"
#descr "Nondescript"
#school -1
#researchlevel -1

#path 0 8
#pathlevel 0 1

#precision 100
#effect 128
#nreff 1
#damage 100
#spec 25182352 -- Magic, AN, MR easy negate,ignore shield, UWOK
#range 5010
#aoe 1
#fatiguecost 0

#explspr 10015
#flightspr -1
#restricted 144 -- EA Chasos
#godpathspell 2
#end

#newspell
#name "Take"
#descr "Short sacred shout. Priest invokes title of their God to take from magic beings in small area. They may be stunned for a short while, if not destroyed outright."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 103
#nreff 1
#damage 2003 -- 5++ damage, with NO save but halfdamage
#spec 2305843009222099088 -- corrected, not demons 2305843009222623368 -- Magic, AN, MR half,ignore shield, UWOK
#range 5010
#aoe 1
#fatiguecost 20
#casttime 50

#sound 18
#explspr 10015
#flightspr -1
#restricted 144 -- EA Chasos
#godpathspell -1
#nextspell "Take Stun"
#end

#newspell
#name "Take"
#descr "Short sacred shout. Priest invokes title of their God to take from magic beings in small area. They may be stunned for a short while, if not destroyed outright."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 103
#nreff 1
#damage 2003 -- 5++ damage, with NO save but halfdamage
#spec 2305843009222099088 -- corrected, not demons 2305843009222623368 -- Magic, AN, MR half,ignore shield, UWOK
#range 5010
#aoe 1
#fatiguecost 20
#casttime 50

#sound 18
#explspr 10015
#flightspr -1
#restricted 144 -- EA Chasos
#godpathspell 0
#nextspell "Take Stun"
#end

#newspell
#name "Take"
#descr "Short sacred shout. Priest invokes title of their God to take from magic beings in small area. They may be stunned for a short while, if not destroyed outright."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 103
#nreff 1
#damage 2003 -- 5++ damage, with NO save but halfdamage
#spec 2305843009222099088 -- corrected, not demons 2305843009222623368 -- Magic, AN, MR half,ignore shield, UWOK
#range 5010
#aoe 1
#fatiguecost 20
#casttime 50

#sound 18
#explspr 10015
#flightspr -1
#restricted 144 -- EA Chasos, also LA Alterac has the same spells set
#godpathspell 4
#nextspell "Take Stun"
#end

#newspell
#name "Break effect I"
#descr "Short sacred shout. Priest invokes title of their God to break all inanimate targets in small area. They will take damage unless resistant to magic or immensely large. Armor is not exempt from the effect."
#school -1
#researchlevel -1

#path 0 8
#pathlevel 0 1

#precision 100 -- perfect accuracy
#effect 138
#nreff 1
#damage 5 -- like Destruction, not Armor of Achilles
#spec 8388736 -- AN UWOK, any target
#range 1 -- range scales, H4 outranges Destruction handily
#aoe 1

#sound -1
#explspr -1
#flightspr -1
#end

#newspell
#name "Break effect II"
#descr "Short sacred shout. Priest invokes title of their God to break all inanimate targets in small area. They will take damage unless resistant to magic or immensely large. Armor is not exempt from the effect."
#school -1
#researchlevel -1

#path 0 8
#pathlevel 0 1

#precision 100 -- perfect accuracy
#effect 96 -- shatter
#nreff 1
#damage 1009 -- 10+ damage, not Shatter for certain
#spec 8409216 -- AN UWOK noshield, MR negates
#range 1 -- range scales, H4 outranges Destruction handily
#aoe 1

#sound -1
#explspr -1
#flightspr -1
#end

#newspell
#name "Break I"
#descr "Short sacred shout. Priest invokes title of their God to break all inanimate targets in small area. They will take damage unless resistant to magic or immensely large. Armor is not exempt from the effect."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100 -- perfect accuracy
#effect 138
#nreff 1
#damage 5 -- like Destruction, not Armor of Achilles
#spec 8388736 -- AN UWOK, any target
#range 5010 -- range scales, H4 outranges Destruction handily
#aoe 1
#fatiguecost 20
#casttime 50

#sound 18
#explspr 10015
#flightspr -1
#restricted 144 -- EA Chasos, also LA Alterac has the same spells set
#godpathspell 3
#nextspell "Break effect II"
#end

#newspell
#name "Break I"
#descr "Short sacred shout. Priest invokes title of their God to break all inanimate targets in small area. They will take damage unless resistant to magic or immensely large. Armor is not exempt from the effect."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100 -- perfect accuracy
#effect 138
#nreff 1
#damage 5 -- like Destruction, not Armor of Achilles
#spec 8388736 -- AN UWOK, any target
#range 5010 -- range scales, H4 outranges Destruction handily
#aoe 1
#fatiguecost 20
#casttime 50

#sound 18
#explspr 10015
#flightspr -1
#restricted 144 -- EA Chasos, also LA Alterac has the same spells set
#godpathspell 5
#nextspell "Break effect II"
#end

#newspell
#name "Break I"
#descr "Short sacred shout. Priest invokes title of their God to break all inanimate targets in small area. They will take damage unless resistant to magic or immensely large. Armor is not exempt from the effect."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100 -- perfect accuracy
#effect 138
#nreff 1
#damage 5 -- like Destruction, not Armor of Achilles
#spec 8388736 -- AN UWOK, any target
#range 5010 -- range scales, H4 outranges Destruction handily
#aoe 1
#fatiguecost 20
#casttime 50

#sound 18
#explspr 10015
#flightspr -1
#restricted 144 -- EA Chasos, also LA Alterac has the same spells set
#godpathspell 7
#nextspell "Break effect II"
#end

#newspell
#name "Break II"
#descr "Short sacred shout. Priest invokes title of their God to break all inanimate targets in small area. They will take damage unless resistant to magic or immensely large. Armor is not exempt from the effect."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100 -- perfect accuracy
#effect 96 -- shatter
#nreff 1
#damage 1009 -- 10+ damage, not Shatter for certain
#spec 8409216 -- AN UWOK noshield, MR negates
#range 5010 -- range scales, H4 outranges Destruction handily
#aoe 1
#fatiguecost 20
#casttime 50

#sound 18
#explspr 10015
#flightspr -1
#restricted 144 -- EA Chasos, also LA Alterac has the same spells set
#godpathspell 3
#nextspell "Break effect I"
#end

#newspell
#name "Break II"
#descr "Short sacred shout. Priest invokes title of their God to break all inanimate targets in small area. They will take damage unless resistant to magic or immensely large. Armor is not exempt from the effect."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100 -- perfect accuracy
#effect 96 -- shatter
#nreff 1
#damage 1009 -- 10+ damage, not Shatter for certain
#spec 8409216 -- AN UWOK noshield, MR negates
#range 5010 -- range scales, H4 outranges Destruction handily
#aoe 1
#fatiguecost 20
#casttime 50

#sound 18
#explspr 10015
#flightspr -1
#restricted 144 -- EA Chasos, also LA Alterac has the same spells set
#godpathspell 5
#nextspell "Break effect I"
#end

#newspell
#name "Break II"
#descr "Short sacred shout. Priest invokes title of their God to break all inanimate targets in small area. They will take damage unless resistant to magic or immensely large. Armor is not exempt from the effect."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100 -- perfect accuracy
#effect 96 -- shatter
#nreff 1
#damage 1009 -- 10+ damage, not Shatter for certain
#spec 8409216 -- AN UWOK noshield, MR negates
#range 5010 -- range scales, H4 outranges Destruction handily
#aoe 1
#fatiguecost 20
#casttime 50

#sound 18
#explspr 10015
#flightspr -1
#restricted 144 -- EA Chasos, also LA Alterac has the same spells set
#godpathspell 7
#nextspell "Break effect I"
#end

#newspell
#name "Curse of Woe"
#descr "With this spell, a priest of the Woe sacrifices a blood slave to curse a few enemies to join the ranks pf Omen Spawn, distorting their bodies and minds. If one succumbs to the spell they fall under thrall of the caster. Demonic, undead, inanimate and void-sane creatures are all immune to the effect, while ethereal beings residing in an adjacent plane of reality are resistant to the curse."
#school 6
#researchlevel 6

#path 0 7
#path 1 8
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 2
#nreff 501 -- slowly scales with power
#damage 2 -- 2 damage, with effect on damage
#spec 1157425105040461952-- 1157425105035009356--  1157425105034878284-- 1157425105043266892 
-- AN, noshield, MR negates, ethereal negates, mindless immune
-- demonimmune, undeadimmune, inanimateimmune, void immune
-- nextspelldamage
#range 5020
#aoe 2
#fatiguecost 100 -- 1 slave to blast

#sound 18
#explspr 10015
#flightspr -1
#aispellmod 900 -- since damage 2 is falsity it actually better than that
#restricted 144 -- EA Chasos
#restricted 145 -- MA Chasos
#restricted 180 -- LA Brutannia
#end
-- advantage of this particular spell over leech? You can capture thugs/SC!
-- If they have decent paths you'll get a nice Omen Knight

#newspell
#name "Omenspawn Enslave"
#descr "enslaves an omenspawn."
#school -1
#researchlevel -1

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 29
#nreff 1
#damage 999 -- 1 damage, with effect on damage
#spec 16512
-- AN, noshield. Doesn't take any other effects into account.
#range 0
#aoe 0

#sound -1
#explspr -1
#flightspr -1
#restricted 144 -- EA Chasos
#end

#newspell
#name "Omenspawn Convert"
#descr "Converts into Omen Spawn."
#school -1
#researchlevel -1

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 54
#nreff 1
#damage 8
#spec 16512 -- false omenspawn which converts into omenspawn
-- AN, noshield. Ignores other considerations
#range 0
#aoe 0

#sound -1
#explspr -1
#flightspr -1
#restricted 144 -- EA Chasos
#end

#selectspell "Omenspawn Enslave"
#nextspell "Omenspawn Convert"
#end



-- Argent Wolf builds an academy
#newevent
#rarity 5
#req_pop0ok
#req_fort 1
#req_owncapital 0 -- non-capital
#req_monster 7802
#req_fornation 144
#req_unique 1
#req_freesites 1
#req_nositenbr 1746
#msg "The Argent Wolf has selected a number of his personal lieutenants among population of the province. The locals have taken to calling his residence Fort Wolfang."
#addsite 1746
#nation 144
#incpop 500 -- add 5000 people
#com "Wolfang Chieftain"
#end

-- =============================================================================
-- Tides of Woe
-- =============================================================================


-- Any normal Bad Omens + Tides of Woe = Cult spreads.
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_hostileench 326 
#req_land 1 -- Can't underwater anymore, sorry; they still ATTACK there
#req_rare 10
#req_unique 1
#req_notanycode -1999
#req_code -7
#msg "Tides of Woe kickstarts Cult of the Omen."
#nation 4
#code -1999
#stealthcom 7597
#4d3units  7597
#stealthcom 7597
#4d6units  7597
#stealthcom 7597
#8d6units  7597
#notext
#nolog
#end

#newevent
#rarity 5
#req_hostileench 326
#req_rare 1
#req_land 1
#req_chaos 0
#req_minpop 100
#req_temple 0
#req_maxdominion 3
#req_nation 144
#msg "A doomsday cult dedicated to the God of Woe has emerged in the province. They were all caught and killed but their leader has fled into wilderness."
#incdom -1
#killpop 10
#unrest 5
#nationench 326
#stealthcom "Priest of the Woe"
#end

-- seasonal tides of woe events chasos

#newevent
#rarity 5
#req_ench 326
#req_coast 1
#req_permonth 1
#req_minpop 100
#req_unluck 3
#req_season 0
#req_nation 144
#extramsg 144
#msg "It is spring and the Tides of Woe bring the war. A fleet of Marauders is pillaging the coastline."
#nationench 326
#com "Shipwright of the Woe"
#3d6units "Marauder of the woe"
#com "Shipwright of the Woe"
#3d6units "Marauder of the woe"
#end

#newevent
#rarity 5
#req_friendlyench 326
#req_fort 1
#req_temple 1
#req_permonth 1
#req_magic 3
#req_season 1
#req_nation 144
#extramsg 144
#msg "A single steel-clad slayer suddenly rises at a local shrine to ##godname##, sinister servant swayed by summer Tides of Woe."
#nationench 326
#com "Omen Knight"
#end

#newevent
#rarity 5
#req_ench 326
#req_fort 0
#req_permonth 1
#req_chaos 3
#req_season 2
#req_nation 144
#extramsg 144
#msg "A host of malformed warriors following the falling Tides of Woe has appeared in the province."
#nationench 326
#2com "Omen Warrior"
#3d6units "Omen Warrior"
#end

#newevent
#rarity 5
#req_ench 326
#req_permonth 1
#req_death 3
#req_season 3
#req_nation 144
#extramsg 144
#msg "Winter has come, and with it Tides of Woe bring the accursed Omen Spawn to this desolate place of death."
#nationench 326
#com "Omen Spawn"
#5d6units "Omen Spawn"
#com "Omen Spawn"
#4d6units "Omen Spawn"
#end



#newevent
#rarity 5
#req_hostileench 326
#req_rare 2
#req_unluck 1
#code 0
#msg "Mark code for chasos events if unlucky."
#code -1966
#notext
#nolog
#end

-- =============================================================================
-- Tides of Woe
-- =============================================================================


-- for some godforsaken reason these events don't happen all that often?
-- dominion-based events, base chance 1% per dominion score
#newevent
#rarity 5
#req_code 0
#req_domowner 144
#req_domchance 1
#code -1967
#msg "DEBUG Chasos DOminion Event Fires"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code 0
#req_domowner 144
#req_domchance 1
#req_unluck 2
#code -1967
#msg "DEBUG Chasos DOminion Event Fires"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code 0
#req_domowner 144
#req_domchance 1
#req_magic 2
#code -1967
#msg "DEBUG Chasos DOminion Event Fires"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1998
#req_domowner 144
#req_domchance 1
#code -1965
#msg "DEBUG Chasos DOminion Event Fires Wildkin Combo"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1998
#req_domowner 144
#req_domchance 1
#req_unluck 2
#code -1965
#msg "DEBUG Chasos DOminion Event Fires  Wildkin Combo"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1998
#req_domowner 144
#req_domchance 1
#req_magic 2
#code -1965
#msg "DEBUG Chasos DOminion Event Fires Wildkin Combo"
#notext
#nolog
#end

-- bloodsac events, very high chance to happen - offset cost of bloodsac
-- since you might not want your domspread, might be annoying

-- the higher is dominion more chance for better events
#newevent
#rarity 5
#req_code -1967
#req_domchance 10
#req_maxunrest 50
#req_targorder 33 -- blood sacrifice
#req_chaos 3 -- chaos scale
#req_fornation 144
#msg "Driven into religious frenzy, local Wildkin cannibals pillaged the province for the glory of ##fullgodname##. A few orphaned virgins were offered to the temple."
#code 0
#2d4vis 7
#gold 50
#taxboost -10
#unrest 15
#killpop 10
#end

#newevent
#rarity 5
#req_code -1967
#req_domchance 10
#req_maxunrest 50
#req_targorder 33 -- blood sacrifice
#req_chaos 2 -- chaos scale
#req_fornation 144
#msg "Driven into religious frenzy, local Wildkin cannibals pillaged the province for the glory of ##fullgodname##. A few orphaned virgins were offered to the temple."
#code 0
#1d6vis 7
#gold 50
#taxboost -20
#unrest 15
#killpop 10
#end

#newevent
#rarity 5
#req_code -1967
#req_domchance 10
#req_maxunrest 50
#req_targorder 33 -- blood sacrifice
#req_chaos 1 -- chaos scale
#req_fornation 144
#msg "Driven into religious frenzy, local Wildkin cannibals pillaged the province for the glory of ##fullgodname##. A few orphaned virgins were offered to the temple."
#code 0
#1d6vis 7
#gold 25
#taxboost -30
#unrest 15
#killpop 10
#end

#newevent
#rarity 5
#req_code -1967
#req_domchance 10
#req_maxunrest 50
#req_targorder 33 -- blood sacrifice
-- no scale requirements here for worst event
#req_fornation 144
#msg "Driven into religious frenzy, local Wildkin cannibals pillaged the province for the glory of ##fullgodname##. A few orphaned virgins were offered to the temple."
#code 0
#1d3vis 7
#gold 25
#taxboost -40
#unrest 15
#killpop 10
#end

#newevent
#rarity 5
#req_pop0ok
#req_maxpop 500
#req_domchance 5 -- Working in hostile dominion is an intended behaviour
-- Mind, I didn't expect it but whyever not?
#req_targorder 33 -- blood sacrifice
#req_fornation 144
#msg "Free omenspawn during low-population bloodsac"
#nation 144
#4d3units "Omen Spawn"
#delay 0
#notext
#nolog
#end

-- chance for extra omenspawn in proper scales
#newevent
#rarity 5
#req_pop0ok
#req_maxpop 500
#req_domchance 6
#req_unluck -2
#req_magic -2
#msg "Free omenspawn during low-population bloodsac"
#nation 144
#1d3units "Omen Spawn"
#delay 0
#notext
#nolog
#end

-- up to 36%
#newevent
#rarity 5
#req_pop0ok
#req_maxpop 500
#req_domchance 6
#req_unluck 0
#req_magic 0 
#msg "Free omenspawn during low-population bloodsac"
#nation 144
#1d3units "Omen Spawn"
#delay 0
#notext
#nolog
#end

-- up to 21,6%
#newevent
#rarity 5
#req_pop0ok
#req_maxpop 300
#req_domchance 6
#req_unluck 2
#req_magic 2
#msg "Free omenspawn during low-population bloodsac"
#nation 144
#1d3units "Omen Warrior"
#notext
#nolog
#end

-- up to 1,8%
#newevent
#rarity 5
#req_pop0ok
#req_maxpop 100
#req_domchance 1
#req_unluck 3
#req_magic 3
#msg "Free omenspawn during low-population bloodsac"
#nation 144
#1d3units "Omen Knight"
#notext
#nolog
#end

#newevent
#rarity 5
#req_land 1
#req_domchance 8
#req_fort 1
#req_temple 1
#req_mindef 1
#req_dominion 1
#req_minunrest 30
#req_minpop 100
#req_chaos 3
#req_order -3
#req_domowner 144
#msg "To quell the unrest, a grand festival was held at the temple. It culminated in a great sack targeting the holdings of malcontents. Many riches were sacrificed to cause of ##godname##, but normal tax collection was disrupted."
#unrest -40
#killpop 30
#taxboost -20
#gold 200
#incdom 1
#end


#newevent
#rarity 5
#req_land 1
#req_domchance 8
#req_fort 1
#req_temple 1
#req_mindef 1
#req_dominion 1
#req_minunrest 30
#req_minpop 100
#req_chaos 2
#req_order -2
#req_domowner 144
#msg "To quell the unrest, a grand festival was held at the temple. It culminated in a great sack targeting the holdings of malcontents. Many riches were sacrificed to cause of ##godname##, but normal tax collection was disrupted."
#unrest -40
#killpop 30
#taxboost -40
#gold 150
#incdom 1
#end

#newevent
#rarity 5
#req_land 1
#req_domchance 8
#req_fort 1
#req_temple 1
#req_mindef 1
#req_dominion 1
#req_minunrest 30
#req_minpop 100
#req_chaos 1
#req_order -1
#req_domowner 144
#msg "To quell the unrest, a grand festival was held at the temple. It culminated in a great sack targeting the holdings of malcontents. Many riches were sacrificed to cause of ##godname##, but normal tax collection was disrupted."
#unrest -40
#killpop 30
#taxboost -60
#gold 100
#incdom 1
#end

#newevent
#rarity 5
#req_land 1
#req_domchance 8
#req_fort 1
#req_temple 1
#req_mindef 1
#req_dominion 1
#req_minunrest 30
#req_minpop 100
#req_order 0
#req_domowner 144
#msg "To quell the unrest, a grand festival was held at the temple. It culminated in a great sack targeting the holdings of malcontents. Many riches were sacrificed to cause of ##godname##, but normal tax collection was disrupted."
#unrest -40
#killpop 30
#taxboost -80
#gold 50
#incdom 1
#end

-- convert potential events into real ones
-- first domchance check, 50%
#newevent
#rarity 5
#req_rare 50
#req_code -1967
#req_permonth 2
#req_unluck -2
#msg "CODE 66 one"
#notext
#nolog
#code -1966
#end

-- second domchance check, 40%
#newevent
#rarity 5
#req_rare 40
#req_code -1967
#req_permonth 1
#req_turn 6
#req_unluck 3
#msg "CODE 66 two"
#notext
#nolog
#code -1966
#end

-- second domchance check, 40%
#newevent
#rarity 5
#req_rare 40
#req_code -1967
#req_permonth 1
#req_turn 12
#req_unluck 0
#msg "CODE 66 thre"
#notext
#nolog
#code -1966
#end

-- third domchance check, 30%
#newevent
#rarity 5
#req_rare 30
#req_code -1967
#req_permonth 1
#req_turn 15
#req_unluck 1
#msg "CODE 66 four"
#notext
#nolog
#code -1966
#end

-- third domchance check, 30%
#newevent
#rarity 5
#req_rare 30
#req_code -1967
#req_permonth 1
#req_turn 18
#req_unluck -1
#msg "CODE 66 five"
#notext
#nolog
#code -1966
#end

-- lategame check, 10% for every next
#newevent
#rarity 5
#req_rare 10
#req_code -1967
#req_turn 36
#msg "CODE 66 six"
#notext
#nolog
#code -1966
#end


-- surge of wild magic
#newevent
#rarity 5
#req_rare 2
#req_code -1966
#req_code -1965
#req_magic 0
#req_unmagic -1
#msg "A surge of wild magic has spread across the province! Afterwards, a few stray gems were found in a crack of earth by a wandering hunter."
#killpop 10
#1d3vis 0
#unrest 5
#end

#newevent
#rarity 5
#req_rare 2
#req_code -1966
#req_code -1965
#req_magic 1
#req_unmagic -2
#req_growth 0
#msg "An unexpected tremor of mystical power has shaken the province! Afterwards, a few stray gems were found in a tilled field by a local farmer."
#killpop 10
#1d3vis 6
#unrest 5
#end

#newevent
#rarity 5
#req_rare 2
#req_code -1966
#req_code -1965
#req_magic 2
#msg "A wild surge of power has scoured the province. Luckily, it was highly visible and most people avoided the damage wrought by the event. Some treasures were uncovered by the destruction."
#killpop 30
#unrest 5
#landgold -1
#gold 50
#end

#newevent
#rarity 5
#req_rare 2
#req_code -1966
#req_code -1965
#req_magic 1
#req_unluck 1
#msg "A host of restless spirits was disturbed by a recent surge of magic! They attack indiscriminately."
#assassin "Ghost"
#com "Ghost"
#pathboost 5
#pathboost 5
#4d6units "Dispossessed Spirit"
#4com "Dispossessed Spirit"
#4d6units "Dispossessed Spirit"
#unrest 5
#end

#newevent
#rarity 5
#req_rare 2
#req_code -1966
#req_code -1965
#req_magic 0
#req_cold 0
#req_season 3
#req_notforally 144
#msg "A pack of winter wolves was driven into frenzy by a recent surge of magic!"
#incscale 2
#2com "Winter Wolf"
#4d6units "Winter Wolf"
#unrest 10
#end

#newevent
#rarity 5
#req_rare 2
#req_code -1966
#req_code -1965
#req_magic 0
#req_heat 0
#req_season 1
#req_notforally 144
#msg "A pack of summer lions was driven into frenzy by a recent surge of magic!"
#decscale 2
#com "Summer Lion"
#2d6units "Summer Lion"
#unrest 10
#end

#newevent
#rarity 5
#req_rare 2
#req_code -1966
#req_code -1965
#req_magic -1
#req_heat 0
#req_season 2
#req_notforally 144
#msg "A sloth of Fall Bears was driven into frenzy by a recent surge of magic!"
#decscale 2
#com "Fall Bear"
#2d6units "Fall Bear"
#unrest 10
#end

#newevent
#rarity 5
#req_rare 2
#req_code -1966
#req_code -1965
#req_magic 1
#req_heat 0
#req_season 0
#req_notforally 144
#msg "A flock of spring hawks was driven into frenzy by a recent surge of magic!"
#decscale 2
#com "Spring Hawk"
#2d6units "Spring Hawk"
#unrest 10
#end

#newevent
#rarity 5
#req_rare 2
#req_code -1966
#req_code -1965
#req_unmagic 0
#msg "An unexpected upswelling of magic has disrupted the normal life in the province."
#strikeunits 1
#incscale2 5
#unrest 15
#landprod -1
#end

#newevent
#rarity 5
#req_rare 2
#req_code -1966
#req_code -1965
#req_unmagic 1
#req_mindef 9
#msg "Sudden influx of wild magic has devastated the province. Many people died and most of the troops stationed here were wounded."
#strikeunits 3
#kill 1
#defence -8
#unrest 15
#incscale3 5
#landprod -2
#end

#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_notforally 144
#req_unluck 2
#msg "A sudden plague has hit the livestock and crops. Many farmers could not pay their taxes and some are starving."
#taxboost -50
#incscale3 3
#kill 1
#unrest 25
#code 0
#end


#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_fornation 144
#req_forest 1
#req_land 1
#msg "A fire has suddenly started amidst the forest. Afterwards, a treasure was found in the centre of the blaze."
#killpop 10
#incscale2 0
#incscale 4
#landgold -2
#landprod -2
#gold 100
#code 0
#end

-- duplicates for wildkin mix events

#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_land 1
#req_notforally 144
#msg "One of local mines has collapsed. Repairs were costly."
#taxboost -80
#gold -50
#incscale2 1
#code 0
#end

-- mine collapse
#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_land 1
#req_notforally 144
#msg "One of local mines has collapsed. Repairs were costly."
#taxboost -80
#gold -50
#incscale2 1
#code 0
#end

#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_fornation 144
#req_unluck 1
#req_mountain 1
#req_land 1
#msg "A local mine has collapsed, killing some workers. While clearing the rubble, an unexpected treasure was found among grisly remains."
#taxboost -20
#incscale2 0
#incscale 4
#unrest 15
#killpop 10
#gold 100
#magicitem 1 
#landgold -2 
#landprod -2
#code 0
#end


#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_fornation 144
#req_unluck 1
#req_cave 1
#req_land 1
#msg "A local mine has collapsed, killing some workers. While clearing the rubble, an unexpected treasure was found among grisly remains."
#taxboost -20
#incscale2 0
#incscale 4
	#unrest 15
#killpop 10
#gold 100
#magicitem 1 
#landgold -2 
#landprod -2
#code 0
#end


#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_fornation 144
#req_waste 1
#req_magic 2
#req_land 1
#msg "Recently, travellers went missing in the desert. Now one of them has returned gibbering mad, babbling of demons and horrors. He was carrying an item of power."
#unrest 10
#taxboost -10
#magicitem 1
#stealthcom "Fiend of Darkness"
#1d3units "Ker"
#2d6units "Fiend of Darkness"
#code 0
#end

#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_notforally 144
#req_waste 1
#req_land 1
#req_chaos 1
#msg "Recently, travellers went missing in the desert. Now one of them has returned gibbering mad, babbling of demons and horrors. He was carrying an item of power. [Slave Collar]"
#unrest 10
#taxboost -10
#magicitem 9
#stealthcom "Fiend of Darkness"
#1d3units "Ker"
#2d6units "Fiend of Darkness"
#code 0
#end

#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_notforally 144
#req_waste 1
#req_land 1
#req_unluck 0
#msg "Recently, travellers went missing in the desert. Now one of them has returned gibbering mad, babbling of demons and horrors. He was carrying an item of power. [Skull Talisman]"
#unrest 10
#taxboost -10
#magicitem 9
#stealthcom "Fiend of Darkness"
#1d3units "Ker"
#2d6units "Fiend of Darkness"
#code 0
#end

#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_fornation 144
#req_waste 1
#req_land 1
#msg "Recently, travellers went missing in the desert. Now one of them has returned gibbering mad, babbling of demons and horrors. He was carrying a meagre sum of gold."
#unrest 10
#taxboost -10
#gold 10
#code 0
#end

#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_notforally 144
#req_waste 1
#req_land 1
#msg "Recently, travellers went missing in the desert. Now one of them has returned gibbering mad, babbling of demons and horrors."
#unrest 10
#taxboost -10
#stealthcom "Fiend of Darkness"
#1d3units "Ker"
#2d6units "Fiend of Darkness"
#code 0
#end

#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_notforally 144
#req_swamp 1
#req_magic 1
#req_land 1
#msg "People have been found drowned in the swamp. Some say they are the victims of human sacrifice performed to appease spirits of the wetlands."
#kill 1
#unrest 5
#stealthcom "Ker"
#1d3units "Ker"
#2d6units "Fiend of Darkness"
#code 0
#end

#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_fornation 144
#req_swamp 1
#req_magic 1
#req_land 1
#msg "People have been found drowned in the swamp. Some say they are the victims of human sacrifice performed to appease spirits of the wetlands."
#kill 1
#unrest 5
#stealthcom "Fiend of Darkness"
#addequip 2 -- item farm
#code 0
#end

-- spawn blood site
#newevent
#rarity 5
#req_code -1966
#req_rare 12
#req_fornation 144
#req_chaos 1
#req_land 1
#req_forest 1
#req_targorder 8
#req_freesites 1
#req_nositenbr 867
#msg "A forgotten village was discovered by one of your blood hunters."
#addsite 867
#code 0
#end

#newevent
#rarity 5
#req_code -1966
#req_rare 12
#req_fornation 144
#req_magic 1
#req_land 1
#req_forest 1
#req_targorder 8
#req_freesites 1
#req_nositenbr 867
#msg "A forgotten village was discovered by one of your blood hunters."
#addsite 867
#code 0
#end

#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_fornation 144
#req_chaos 2
#req_magic 2
#req_land 1
#req_forest 1
#req_targorder 8
#req_freesites 1
#req_nositenbr 867
#msg "A forgotten village was discovered by one of your blood hunters."
#addsite 867
#code 0
#end

#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_fornation 144
#req_magic 1
#req_land 1
#req_waste 1
#req_freesites 1
#req_nositenbr 855
#req_targmnr "Wildkin Snake Shaman"
#msg "A Bloodwind Waste was discovered by a nomadic tribe crossing the deserts."
#addsite 855
#code 0
#end

#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_fornation 144
#req_magic 1
#req_land 1
#req_swamp 1
#req_freesites 1
#req_nositenbr 856
#req_targmnr "Wildkin Snake Shaman"
#msg "A Bloodsucker Fens was discovered by a nomadic tribe navigating the swamp."
#addsite 856
#code 0
#end


-- omen cult attacks a hostile province
#newevent
#rarity 5
#req_code -1966
#req_domchance 2
#req_notforally 144
#req_unluck 1
#req_indepok 1
#req_maxdominion 6
#req_dominion 3
#msg "A strange and sinister cult has gained foothold among the people."
#dominion -3
#code 0
#delay50 4
#end

#newevent
#rarity 5
#req_land 1
#req_indepok 1
#msg "A group of local peasants warped by some curse suddenly emerged in the province!"
#extramsg 144
#nation 144
#killpop 10
#com "Omen Spawn"
#3d6units "Omen Spawn"
#end

-- negative event, random cult
#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_fornation 144
#req_order -1
#req_maxdominion 3
#msg "A travelling prophet has spread the word of his faith among malcontents in the province."
#nation -1
#unrest 15
#newdom 3
#code 0
#end

-- positive event, virgins captured
#newevent
#rarity 5
#req_code -1966
#req_rare 8
#req_fornation 144
#req_order -1
#req_dominion 3
#msg "A group of pilgrims following a false faith was killed. Some virgins from their ranks were spared and offered as tribute to ##godname##."
#incdom 1
#1d3vis 7
#unrest -5
#code 0
#end

-- fallback event, ill omen


#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_notforally 144
#req_unluck 2
#msg "A sudden plague has hit the livestock and crops. Many farmers could not pay their taxes and some are starving."
#taxboost -50
#incscale3 3
#kill 1
#unrest 25
#code -1998
#end


#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_fornation 144
#req_forest 1
#req_land 1
#msg "A fire has suddenly started amidst the forest. Afterwards, a treasure was found in the centre of the blaze."
#killpop 10
#incscale2 0
#incscale 4
#landgold -2
#landprod -2
#gold 100
#code -1998
#end

-- mine collapse
#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_land 1
#req_notforally 144
#msg "One of local mines has collapsed. Repairs were costly."
#taxboost -80
#gold -50
#incscale2 1
#code -1998
#end

#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_fornation 144
#req_unluck 1
#req_mountain 1
#req_land 1
#msg "A local mine has collapsed, killing some workers. While clearing the rubble, an unexpected treasure was found among grisly remains."
#taxboost -20
#incscale2 0
#incscale 4
#unrest 15
#killpop 10
#gold 100
#magicitem 1 
#landgold -2 
#landprod -2
#code -1998
#end


#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_fornation 144
#req_unluck 1
#req_cave 
#req_land 1
#msg "A local mine has collapsed, killing some workers. While clearing the rubble, an unexpected treasure was found among grisly remains."
#taxboost -20
#incscale2 0
#incscale 4
#unrest 15
#killpop 10
#gold 100
#magicitem 1 
#landgold -2 
#landprod -2
#code -1998
#end


#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_fornation 144
#req_waste 1
#req_magic 2
#req_land 1
#msg "Recently, travellers went missing in the desert. Now one of them has returned gibbering mad, babbling of demons and horrors. He was carrying an item of power."
#unrest 10
#taxboost -10
#magicitem 1
#stealthcom "Fiend of Darkness"
#1d3units "Ker"
#2d6units "Fiend of Darkness"
#code -1998
#end

#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_notforally 144
#req_waste 1
#req_land 1
#req_chaos 1
#msg "Recently, travellers went missing in the desert. Now one of them has returned gibbering mad, babbling of demons and horrors. He was carrying an item of power. [Slave Collar]"
#unrest 10
#taxboost -10
#magicitem 9
#stealthcom "Fiend of Darkness"
#1d3units "Ker"
#2d6units "Fiend of Darkness"
#code -1998
#end

#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_notforally 144
#req_waste 1
#req_land 1
#req_unluck 0
#msg "Recently, travellers went missing in the desert. Now one of them has returned gibbering mad, babbling of demons and horrors. He was carrying an item of power. [Skull Talisman]"
#unrest 10
#taxboost -10
#magicitem 9
#stealthcom "Fiend of Darkness"
#1d3units "Ker"
#2d6units "Fiend of Darkness"
#code -1998
#end

#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_fornation 144
#req_waste 1
#req_land 1
#msg "Recently, travellers went missing in the desert. Now one of them has returned gibbering mad, babbling of demons and horrors. He was carrying a meagre sum of gold."
#unrest 10
#taxboost -10
#gold 10
#code -1998
#end

#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_notforally 144
#req_waste 1
#req_land 1
#msg "Recently, travellers went missing in the desert. Now one of them has returned gibbering mad, babbling of demons and horrors."
#unrest 10
#taxboost -10
#stealthcom "Fiend of Darkness"
#1d3units "Ker"
#2d6units "Fiend of Darkness"
#code -1998
#end

#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_notforally 144
#req_swamp 1
#req_magic 1
#req_land 1
#msg "People have been found drowned in the swamp. Some say they are the victims of human sacrifice performed to appease spirits of the wetlands."
#kill 1
#unrest 5
#stealthcom "Ker"
#1d3units "Ker"
#2d6units "Fiend of Darkness"
#code -1998
#end

#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_fornation 144
#req_swamp 1
#req_magic 1
#req_land 1
#msg "People have been found drowned in the swamp. Some say they are the victims of human sacrifice performed to appease spirits of the wetlands."
#kill 1
#unrest 5
#stealthcom "Fiend of Darkness"
#addequip 2 -- item farm
#code -1998
#end

-- forest satyr attack
#newevent
#rarity 5
#req_rare 8
#req_code -1966
#req_code -1965
#req_forest 1
#req_growth 2
#req_maxunrest 30
#req_minpop 300
#req_notforally 16
#msg "A Satyr has been caught, skulking by the military encampments."
#stealthcom 227
#6d6units 227
#stealthcom 227
#6d6units 228
#end

#newevent
#rarity 5
#req_rare 8
#req_code -1966
#req_code -1965
#req_forest 1
#req_growth 2
#req_minunrest 30
#req_minpop 300
#req_notforally 144
#req_notforally 16
#msg "A tribe of Centaurs and their allies have attacked in an attempt to drive your forces from the forest!"
#2com 27
#6d6units 27
#2com 27
#6d6units 228
#end

-- spawn blood site
#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_fornation 144
#req_chaos 1
#req_land 1
#req_forest 1
#req_targorder 8
#req_freesites 1
#req_nositenbr 867
#msg "A forgotten village was discovered by one of your blood hunters."
#addsite 867
#code -1998
#end

#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_fornation 144
#req_magic 1
#req_land 1
#req_forest 1
#req_targorder 8
#req_freesites 1
#req_nositenbr 867
#msg "A forgotten village was discovered by one of your blood hunters."
#addsite 867
#code -1998
#end

#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_fornation 144
#req_chaos 2
#req_magic 2
#req_land 1
#req_forest 1
#req_targorder 8
#req_freesites 1
#req_nositenbr 867
#msg "A forgotten village was discovered by one of your blood hunters."
#addsite 867
#code -1998
#end

#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_fornation 144
#req_magic 1
#req_land 1
#req_waste 1
#req_freesites 1
#req_nositenbr 855
#req_monster "Wildkin Snake Shaman"
#msg "A Bloodwind Waste was discovered by a nomadic tribe crossing the deserts."
#addsite 855
#code -1998
#end

#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_fornation 144
#req_magic 1
#req_land 1
#req_swamp 1
#req_freesites 1
#req_nositenbr 856
#req_monster "Wildkin Snake Shaman"
#msg "A Bloodsucker Fens was discovered by a nomadic tribe navigating the swamp."
#addsite 856
#code -1998
#end

-- omen cult attacks a hostile province
#newevent
#rarity 5
#req_code -1965
#req_domchance 2
#req_notforally 144
#req_unluck 1
#req_indepok 1
#req_maxdominion 3
#msg "A strange and sinister cult has gained foothold among the people."
#dominion -3
#code -1998
#delay50 4
#end

#newevent
#rarity 5
#req_land 1
#req_indepok 1
#msg "A group of local peasants warped by some curse suddenly emerged in the province!"
#extramsg 144
#nation 144
#killpop 10
#com "Omen Spawn"
#3d6units "Omen Spawn"
#end

-- negative event, random cult
#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_fornation 144
#req_order -1
#req_maxdominion 3
#req_permonth 1
#msg "A travelling prophet has spread the word of his faith among malcontents in the province."
#nation -1
#unrest 15
#newdom 3
#code -1998
#end

-- positive event, virgins captured
#newevent
#rarity 5
#req_code -1965
#req_rare 8
#req_fornation 144
#req_order -1
#req_dominion 3
#req_permonth 1
#msg "A group of pilgrims following a false faith was killed. Some virgins from their ranks were spared and offered as tribute to ##godname##."
#incdom 1
#1d3vis 7
#unrest -5
#code -1998
#end



-- fallback event, evil star
#newevent
#rarity 5
#req_rare 50
#req_code -1966
#req_commander 1
#req_unluck 1
#req_notforally 144
#req_targgod 0
#req_targmindless 0
#req_targforeignok 1
#msg "An evil star has cast its light on ##targname##. Witnesses are scared of ill omen."
#decscale 5
#gainmark 
#unrest 5
#code 0
#end

#newevent
#rarity 5
#req_rare 50
#req_code -1965
#req_commander 1
#req_unluck 1
#req_notforally 144
#req_targgod 0
#req_targmindless 0
#req_targforeignok 1
#msg "An evil star has cast its light on ##targname##. Witnesses are scared of ill omen."
#decscale 5
#gainmark 
#unrest 5
#code -1998
#end


-- neutral event
#newevent
#rarity 5
#req_rare 4
#req_code -1966
#req_growth 1
#req_mindef 9
#req_fornation 144
#msg "A deadly yellow mold was found in the food storage used by the militia. Miraculously it did not kill all of them as some were turned into Omen Spawn instead."
#defence -8
#code 0
#nation 144
#1d3units "Omen Spawn"
#end

#newevent
#rarity 5
#req_rare 6
#req_code -1966
#req_death 1
#req_mindef 9
#req_fornation 144
#msg "A deadly white mold was found in the food storage used by the militia. Miraculously it did not kill all of them as some were turned into Omen Spawn instead."
#defence -8
#code 0
#nation 144
#2d3units "Omen Spawn"
#end

#newevent
#rarity 5
#req_rare 8
#req_code -1966
#req_death 1
#req_unluck 1
#req_mindef 9
#req_fornation 144
#msg "A deadly purple mold was found in the food storage used by the militia. Miraculously it did not kill all of them as some were turned into Omen Spawn instead."
#defence -8
#code 0
#nation 144
#2d6units "Omen Spawn"
#end

-- neutral event
#newevent
#rarity 5
#req_rare 4
#req_code -1965
#req_growth 1
#req_mindef 9
#req_fornation 144
#msg "A deadly yellow mold was found in the food storage used by the militia. Miraculously it did not kill all of them as some were turned into Omen Spawn instead."
#defence -8
#code -1998
#nation 144
#1d3units "Omen Spawn"
#end

#newevent
#rarity 5
#req_rare 6
#req_code -1965
#req_death 1
#req_mindef 9
#req_fornation 144
#msg "A deadly white mold was found in the food storage used by the militia. Miraculously it did not kill all of them as some were turned into Omen Spawn instead."
#defence -8
#code -1998
#nation 144
#2d3units "Omen Spawn"
#end

#newevent
#rarity 5
#req_rare 8
#req_code -1965
#req_death 1
#req_unluck 1
#req_mindef 9
#req_fornation 144
#msg "A deadly purple mold was found in the food storage used by the militia. Miraculously it did not kill all of them as some were turned into Omen Spawn instead."
#defence -8
#code -1998
#nation 144
#2d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_rare 5
#req_code -1966
#req_chaos 1
#msg "People here are restless and some of them have left the province in search of better life."
#emigration 3
#unrest 10
#code 0
#end

#newevent
#rarity 5
#req_rare 5
#req_code -1965
#req_chaos 1
#msg "People here are restless and some of them have left the province in search of better life."
#emigration 3
#unrest 10
#code -1998
#end

#newevent
#rarity 5
#req_rare 8
#req_code -1965
#req_commander 1
#req_unluck 2
#req_magic 0
#req_notforally 144
#msg "One of your commanders discovered a forgotten idol in the wilderness! Mysteriously, nobody could quite recall where it was placed afterwards."
#assassin -6972
#decscale 5
#code -1998
#end

#newevent
#rarity 5
#req_rare 8
#req_code -1966
#req_commander 1
#req_unluck 2
#req_magic 0
#req_notforally 144
#msg "One of your commanders discovered a forgotten idol in the wilderness! Mysteriously, nobody could quite recall where it was placed afterwards."
#assassin -6972
#decscale 5
#code 0
#end


-- fallback event, ill omen
#newevent
#rarity 5
#req_code -1966
#req_notforally 144
#req_chaos 0
#msg "A very ill omen was seen and it has compelled many people to leave the land for good."
#emigration 10
#incscale3 4
#unrest 30
#curse 10
#code 0
#end

#newevent
#rarity 5
#req_code -1965
#req_notforally 144
#req_chaos 0
#req_permonth 1
#msg "A very ill omen was seen and it has compelled many people to leave the land for good."
#emigration 10
#incscale3 4
#unrest 30
#curse 10
#code -1998
#end
-- fallback event, disease
#newevent
#rarity 5
#req_rare 10
#req_code -1966
#req_code -1965
#req_notforally 144
#req_growth 1
#msg "A malignant mold has been found infecting the supplies. Some soldiers fell sick."
#disease 4
#taxboost -20
#end
#newevent
#rarity 5
#req_rare 10
#req_code -1966
#req_code -1965
#req_notforally 144
#req_magic 1
#req_mindef 2
#msg "A few soldiers of a local garrison have disturbed a curse of uncertain nature. They died immediately but not before it could spread."
#curse 2
#disease 2
#defence -2
#end
-- fallback event, toads toads
#newevent
#rarity 5
#req_rare 30
#req_code -1966
#req_code -1965
#req_notforally 144
#msg "Toads have fallen from the skies. The omen has upset the populace."
#disease 4
#unrest 30
#incscale3 4
#end

-- fallback event, slientomenspawn
#newevent
#rarity 5
#req_pop0ok
#req_maxpop 500
#req_domchance 5
#req_code -1966
#req_code -1965
#req_fornation 144
#msg "Free omenspawn in low pop provinces."
#nation 144
#4d3units "Omen Spawn"
#code 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_maxpop 250
#req_domchance 10
#req_code -1966
#req_code -1965
#req_fornation 144
#msg "Free omenspawn in low pop provinces."
#nation 144
#4d3units "Omen Spawn"
#code 0
#notext
#nolog
#end


-- clear if all events failed
#newevent
#rarity 5
#req_code -1967
#code 0
#msg "DEBUG CODE CLEAR 1967"
#notext
#nolog
#end
-- clear if all events failed
#newevent
#rarity 5
#req_code -1966
#code 0
#msg "DEBUG CODE CLEAR 1966"
#notext
#nolog
#end
-- clear if all events failed
#newevent
#rarity 5
#req_code -1965
#code 0
#msg "DEBUG CODE CLEAR 1965"
#notext
#nolog
#end
--

#newevent
#rarity 1
#req_land 1
#req_fornation 144
#req_fort 1
#req_temple 0
#req_targmnr "Wildkin Chieftain"
#req_targmnr "Wildkin Wolf Champion"
#req_targmnr "Wildkin Attendant"
#req_targmnr "Wildkin Schismancer"
#req_targmnr "Wildkin Shaman"
#msg "One of Wildkin leaders was agitating against Cult of the Woe. Recently they regretted their ways as an Omen Knight attacked but the unrest has already took hold. Faith has decreased."
#assassin "Omen Knight"
#incdom -2
#unrest 20
#end

#newevent
#rarity -1
#req_fornation 144
#req_code -7 -- bad omens
#req_code -16
#req_code -17
#req_code -36
#req_code -41
#req_code -42
#req_code -43 --plague codes
#req_targmnr "Priest of the Woe"
#msg "A Priest of the Woe was anointed in the wake of destruction and ill portents across the land."
#transform "High Priest of the Woe"
#pathboost 7
#pathboost 8
#pathboost 8
#end

#newevent
#rarity -1
#req_fornation 144
#req_code -20
#req_code -33 -- war
#req_code -44
#req_code -45
#req_code -46
#req_code -47
#req_code -49 -- demonic codes
#req_targmnr "Priest of the Woe"
#msg "A Priest of the Woe was anointed in the wake of destruction and ill portents across the land."
#transform "High Priest of the Woe"
#pathboost 7
#pathboost 8
#pathboost 8
#end

#newevent
#rarity 0
#req_rare 75
#req_fornation 144
#req_minpop 500
#req_minunrest 100
#req_mintroops 100
#req_targorder 30 -- pillage
#req_monster "Marauder of the Woe"
#msg "Driven wild by their religious fervor, forces of Chasos are scourging the province. Hundreds are killed as Wildkin slake their bloodlust. Some virgins were gathered and delivered to priests of the Woe to perform their vile rituals."
#killpop 100
#gold 300
#unrest -50
#3d6vis 7 -- 10 of 1000
#taxboost -80
#end

#newevent
#rarity 0
#req_rare 75
#req_fornation 144
#req_minpop 500
#req_minunrest 100
#req_mintroops 100
#req_targorder 30 -- pillage
#req_monster "Wildkin Bonegnawer"
#msg "Wild and violent, forces of Wildkin cannibals are pillaging the lands. Anyone trying to put up resistance is killed."
#killpop 100
#gold 400
#unrest -75
#taxboost -80
#end

#newevent
#rarity 0
#req_fornation 144
#req_minpop 500
#req_minunrest 100
#req_mintroops 100
#req_targorder 30 -- pillage
#req_monster "Wildkin Bonechewer"
#msg "The land is in disarray as Wildkin forces are plundering the land. There are few people remaining who are willing to put up any resistance. Many have fled the province."
#killpop 100
#emigration 30
#gold 500
#unrest -100
#taxboost -80
#end

-- Early chasos at MA Impros attack event.
#newevent
#rarity 1
#req_fornation 199
#req_chaos 1
#req_land 1
#req_fort 0
#req_maxdef 15
#req_turn 8
#msg "A horde of Wildkin has attacked and pillaged our province."
#killpop 20
#2com "Wildkin Wolf Champion"
#3d6units "Wildkin Wolf Warrior"
#3d6units "Wildkin Wolf Warrior"
#com "Wildkin Wolf Champion"
#3d6units "Wildkin Marauder"
#3d6units "Wildkin Raider"
#2com "Wildkin Shaman"
#addequip 1
#3d6units "Wildkin Hunter"
#com "Wildkin Schismancer"
#3d6units "Wildkin Hunter"
#end


-- Omen strikes back

#newevent
#rarity 5
#req_land 1
#req_code 0
#req_fort 0
#req_domowner 144
#req_domchance 2
#req_maxdef 10
#req_maxtroops 25
#req_death -1
#req_indepok 1
#req_notforally 144
#extramsg 144
#msg "A group of local peasants warped by some curse suddenly emerged in the province!"
#code -7
#nation 144
#killpop 10
#com "Omen Spawn"
#3d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_land 1
#req_code 0
#req_fort 0
#req_domowner 144
#req_domchance 1
#req_maxdominion -4
#req_maxdef 20
#req_death 1
#req_magic -1
#req_indepok 1
#req_turn 12
#req_notforally 144
#extramsg 144
#msg "A group of local peasants warped by some curse suddenly emerged in the province! They are led by a leader of more sinister origin."
#code -7
#nation 144
#killpop 10
#com "Omen Warrior"
#4d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_land 1
#req_code 0
#req_fort 0
#req_domowner 144
#req_domchance 1
#req_maxdominion -7
#req_maxdef 30
#req_death 3
#req_magic 1
#req_indepok 1
#req_turn 24
#req_notforally 144
#extramsg 144
#msg "A single sinister steel-clad slayer suddenly struck, at head of a sizable host of lesser monstrous servants."
#code -7
#nation 144
#com "Omen Knight"
#2d3units "Omen Warrior"
#4d6units "Omen Spawn"
#end
#newevent
#rarity 5
#req_land 1
#req_code 0
#req_fort 0
#req_domowner 144
#req_domchance 2
#req_maxdef 10
#req_maxtroops 25
#req_unluck -1
#req_indepok 1
#req_notforally 144
#extramsg 144
#msg "A group of local peasants warped by some curse suddenly emerged in the province!"
#code -7
#nation 144
#killpop 10
#com "Omen Spawn"
#3d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_land 1
#req_code 0
#req_fort 0
#req_domowner 144
#req_domchance 1
#req_maxdominion -4
#req_maxdef 20
#req_unluck 1
#req_magic -1
#req_indepok 1
#req_turn 12
#req_notforally 144
#extramsg 144
#msg "A group of local peasants warped by some curse suddenly emerged in the province! They are led by a leader of more sinister origin."
#code -7
#nation 144
#killpop 10
#com "Omen Warrior"
#4d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_land 1
#req_code 0
#req_fort 0
#req_domowner 144
#req_domchance 1
#req_maxdominion -7
#req_maxdef 30
#req_unluck 3
#req_magic 1
#req_indepok 1
#req_turn 24
#req_notforally 144
#extramsg 144
#msg "A single sinister steel-clad slayer suddenly struck, at head of a sizable host of lesser monstrous servants."
#code -7
#nation 144
#com "Omen Knight"
#2d3units "Omen Warrior"
#4d6units "Omen Spawn"
#end

-- normal bad event knight: two of unluck 2, chaos 2, magic 2 are enough!
#newevent
#rarity 1
#req_land 1
#req_fort 0
#req_domowner 144
#req_maxdominion -7
#req_maxdef 30
#req_unluck 2
#req_magic 2
#req_indepok 1
#req_turn 24
#req_notforally 144
#extramsg 144
#msg "A single sinister steel-clad slayer suddenly struck, at head of a sizable host of lesser monstrous servants."
#nation 144
#com "Omen Knight"
#2d3units "Omen Warrior"
#4d6units "Omen Spawn"
#end

#newevent
#rarity 1
#req_land 1
#req_fort 0
#req_domowner 144
#req_maxdominion -7
#req_maxdef 30
#req_chaos 2
#req_magic 2
#req_indepok 1
#req_turn 24
#req_notforally 144
#extramsg 144
#msg "A single sinister steel-clad slayer suddenly struck, at head of a sizable host of lesser monstrous servants."
#nation 144
#com "Omen Knight"
#2d3units "Omen Warrior"
#4d6units "Omen Spawn"
#end

#newevent
#rarity 1
#req_land 1
#req_fort 0
#req_domowner 144
#req_maxdominion -7
#req_maxdef 30
#req_unluck 2
#req_chaos 2
#req_indepok 1
#req_turn 24
#req_notforally 144
#extramsg 144
#msg "A single sinister steel-clad slayer suddenly struck, at head of a sizable host of lesser monstrous servants."
#nation 144
#com "Omen Knight"
#2d3units "Omen Warrior"
#4d6units "Omen Spawn"
#end

-- Omen strikes back indies
#newevent
#rarity 5
#req_land 1
#req_code 0
#req_fort 0
#req_domowner 144
#req_domchance 3
#req_maxdef 10
#req_luck 2
#req_notforally 144
#msg "A group of local peasants warped by some curse suddenly emerged in the province!"
#code -7
#killpop 10
#nation 4
#2com "Omen Spawn"
#3d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_land 1
#req_code 0
#req_fort 0
#req_domowner 144
#req_domchance 2
#req_maxdominion -3
#req_maxdef 20
#req_luck 0
#req_magic -1
#req_turn 12
#req_notforally 144
#msg "A group of local peasants warped by some curse suddenly emerged in the province! They are led by a leader of more sinister origin."
#code -7
#killpop 10
#nation 4
#com "Omen Warrior"
#4d6units "Omen Spawn"
#2com "Omen Spawn"
#end

#newevent
#rarity 5
#req_land 1
#req_code 0
#req_fort 0
#req_domowner 144
#req_domchance 1
#req_maxdominion -5
#req_maxdef 30
#req_pop0ok
#req_luck -2
#req_magic 1
#req_turn 24
#req_notforally 144
#msg "A single sinister steel-clad slayer suddenly struck, at head of a sizable host of lesser monstrous servants."
#code -7
#nation 4
#com "Omen Knight"
#2d3units "Omen Warrior"
#5d6units "Omen Spawn"
#2com "Omen Warrior"
#end

-- Omen strikes back indies
#newevent
#rarity 5
#req_land 1
#req_code 0
#req_fort 0
#req_domowner 144
#req_domchance 3
#req_maxdef 10
#req_minpop 100
#req_chaos -1
#req_notforally 144
#msg "A group of local peasants warped by some curse suddenly emerged in the province!"
#code -7
#killpop 10
#nation 4
#2com "Omen Spawn"
#3d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_land 1
#req_code 0
#req_fort 0
#req_domowner 144
#req_domchance 2
#req_maxdominion -3
#req_maxdef 20
#req_minpop 100
#req_chaos 1
#req_magic -1
#req_notforally 144
#msg "A group of local peasants warped by some curse suddenly emerged in the province! They are led by a leader of more sinister origin."
#code -7
#killpop 10
#nation 4
#com "Omen Warrior"
#4d6units "Omen Spawn"
#2com "Omen Spawn"
#end

#newevent
#rarity 5
#req_land 1
#req_code 0
#req_fort 0
#req_domowner 144
#req_domchance 1
#req_maxdominion -5
#req_maxdef 30
#req_pop0ok
#req_chaos 3
#req_magic 1
#req_notforally 144
#msg "A single sinister steel-clad slayer suddenly struck, at head of a sizable host of lesser monstrous servants."
#code -7
#nation 4
#com "Omen Knight"
#2d3units "Omen Warrior"
#5d6units "Omen Spawn"
#2com "Omen Warrior"
#end

#newevent
#rarity 5
#req_land 1
#req_code -1998
#req_fort 1
#req_pop0ok
#code 0
#msg "Stop nomadic Chasos chain: fort constructed."
#notext
#nolog
#end

#newevent
#rarity 5
#req_land 1
#req_code -1998
#req_pop0ok
#req_maxpop 50
#code 0
#msg "Stop nomadic Chasos chain: population depleted."
#notext
#nolog
#end

#newevent
#rarity 5
#req_land 1
#req_code -1998
#req_pop0ok
#req_dominion 6
#code 0
#msg "Stop nomadic Chasos chain: strong dominion."
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 2
#req_land 1
#req_nearbycode -1998
#req_fort 0
#req_minunrest 20
#req_notforally 144
#msg "A small raiding party of Wildkin has attacked and pillaged our province."
#killpop 10
#nation 0
#com "Wildkin Shaman"
#com "Wildkin Chieftain"
#5d6units "Wildkin Raider"
#com "Wildkin Chieftain"
#3d6units "Wildkin Marauder"
#end

#newevent
#rarity 5
#req_rare 2
#req_land 1
#req_nearbycode -1998
#req_fort 0
#req_minunrest 20
#req_fornation 144
#msg "A small raiding party of Wildkin has attacked and pillaged our province."
#killpop 5
#nation 0
#com "Wildkin Shaman"
#com "Wildkin Chieftain"
#5d6units "Wildkin Raider"
#com "Wildkin Chieftain"
#3d6units "Wildkin Marauder"
#end

#newevent
#rarity 5
#req_rare 2
#req_land 1
#req_nearbycode -1998
#req_fort 0 -- Cant attack forts.
#req_minunrest 20
#req_unluck 1
#req_fornation 144
#msg "A raiding horde of Wildkin has unexpectedly attacked and pillaged our province."
#killpop 10
#nation 0
#2com "Wildkin Shaman"
#4d6units "Wildkin Hunter"
#com "Wildkin Schismancer"
#4d6units "Wildkin Hunter"
#com "Wildkin Chieftain"
#5d6units "Wildkin Raider"
#com "Wildkin Chieftain"
#5d6units "Wildkin Marauder"
#end

#newevent
#rarity 5
#req_rare 2
#req_land 1
#req_nearbycode -1998
--req_fort 0 -- Can attack forts.
#req_minunrest 20
#req_unluck 1
#req_notforally 144
#msg "A raiding horde of Wildkin has unexpectedly attacked and pillaged our province."
#killpop 20
#nation 0
#2com "Wildkin Shaman"
#4d6units "Wildkin Hunter"
#com "Wildkin Schismancer"
#4d6units "Wildkin Hunter"
#com "Wildkin Chieftain"
#5d6units "Wildkin Raider"
#com "Wildkin Chieftain"
#5d6units "Wildkin Marauder"
#end

#newevent
#rarity 5
#req_rare 3
#req_land 1
#req_nearbycode -1998
#req_fort 0
#req_indepok 1
#req_minunrest 20
#req_notforally 144
#msg "A small raiding party of Bonechewers has unexpectedly attacked and pillaged our province."
#killpop 10
#nation 4
#com "Wildkin Schismancer"
#com "Wildkin Chieftain"
#5d6units "Wildkin Bonechewer"
#com "Wildkin Chieftain"
#3d6units "Wildkin Bonegnawer"
#end

#newevent
#rarity 5
#req_rare 3
#req_land 1
#req_nearbycode -1998
#req_temple 1
#req_fornation 144
#req_domowner 144
#req_dominion 2
#msg "A tribe of Bonechewers has unexpectedly arrived to pledge their loyalty to cult of the Woe."
#nation 144
#com "Wildkin Chieftain"
#2d6units "Wildkin Bonechewer"
#2d6units "Wildkin Bonegnawer"
#2d6units "Marauder of the Woe"
#end

#newevent
#rarity 5
#req_rare 2
#req_land 1
#req_nearbycode -1998
--req_fort 0 -- Can attack forts.
#req_minunrest 20
#req_indepok 1
#req_notforally 144
#msg "A raiding horde of Bonechewers has unexpectedly attacked and pillaged our province."
#killpop 20
#nation 4
#2com "Wildkin Schismancer"
#4d6units "Wildkin Bonechewer"
#com "Wildkin Shaman"
#4d6units "Wildkin Bonegnawer"
#com "Wildkin Chieftain"
#4d6units "Wildkin Bonechewer"
#com "Wildkin Chieftain"
#4d6units "Wildkin Bonegnawer"
#end

#newevent
#rarity 5
#req_rare 4
#req_land 1
#req_nearbycode -1998
--req_fort 0 -- Can attack forts.
#req_minunrest 30
#req_indepok 1
#req_unluck 1
#req_notforally 144
#msg "A raiding horde of Bonechewers has unexpectedly attacked and pillaged our province."
#killpop 20
#nation 4
#2com "Wildkin Schismancer"
#4d6units "Wildkin Bonechewer"
#com "Wildkin Shaman"
#4d6units "Wildkin Bonegnawer"
#com "Wildkin Chieftain"
#4d6units "Wildkin Bonechewer"
#com "Wildkin Chieftain"
#4d6units "Wildkin Bonegnawer"
#end

#newevent
#rarity 5
#req_rare 4
#req_land 1
#req_nearbycode -1998
--req_fort 0 -- Can attack forts.
#req_minunrest 40
#req_indepok 1
#req_chaos 1
#req_notforally 144
#msg "A raiding horde of Bonechewers has unexpectedly attacked and pillaged our province."
#killpop 20
#nation 4
#2com "Wildkin Schismancer"
#4d6units "Wildkin Bonechewer"
#com "Wildkin Shaman"
#4d6units "Wildkin Bonegnawer"
#com "Wildkin Chieftain"
#4d6units "Wildkin Bonechewer"
#com "Wildkin Chieftain"
#4d6units "Wildkin Bonegnawer"
#end

-- Delayed attack visible: rare event.
#newevent
#rarity 5
#req_rare 10
#req_land 1
#req_nearbycode -1998
#req_maxdef 20
#req_maxtroops 50
--req_fort 0 -- Can attack forts.
#req_minunrest 30
#req_indepok 1
#req_notforally 144
#delay50 2
#msg "Some Wildkin scouts were caught and interrogated. They refused to say anything about their purpose."
#end

#newevent
#rarity 5
--req_rare 0
#req_land 1
#msg "A large force of Wildkin has attacked and pillaged the province. The attack seems to have been well planned."
#killpop 20
#nation 0
#com "Wildkin Schismancer"
#4d6units "Wildkin Hunter"
#2com "Wildkin Shaman"
#4d6units "Wildkin Hunter"
#com "Wildkin Chieftain"
#5d6units "Wildkin Raider"
#com "Wildkin Chieftain"
#5d6units "Wildkin Marauder"
#end


-- Delayed attack visible: rare event.
#newevent
#rarity 5
#req_rare 10
#req_land 1
#req_nearbycode -1998
#req_maxdef 20
#req_maxtroops 50
#req_fort 0 -- Cant attack forts.
#req_minunrest 30
#req_indepok 1
#req_fornation 144
#delay50 2
#msg "Some Wildkin scouts were caught and interrogated. They refused to say anything about their purpose."
#end

#newevent
#rarity 5
--req_rare 0
#req_land 1
#msg "A large force of Wildkin has attacked and pillaged the province. The attack seems to have been well planned."
#killpop 10
#nation 0
#com "Wildkin Schismancer"
#4d6units "Wildkin Hunter"
#2com "Wildkin Shaman"
#4d6units "Wildkin Hunter"
#com "Wildkin Chieftain"
#5d6units "Wildkin Raider"
#com "Wildkin Chieftain"
#5d6units "Wildkin Marauder"
#end


-- Delayed attack visible: rare event
#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_nearbycode -1998
#req_maxdef 20
#req_maxtroops 50
--req_fort 0 -- Can attack forts.
#req_minunrest 30
#req_indepok 1
#req_notforally 144
#delay50 2
#msg "Some Wildkin scouts were caught and interrogated. They refused to say anything about their purpose."
#end

#newevent
#rarity 5
#req_land 1
--req_rare 0
#msg "A large force of Bonechewers has attacked and pillaged the province. The attack seems to have been well planned."
#killpop 20
#nation 4
#2com "Wildkin Schismancer"
#4d6units "Wildkin Bonechewer"
#com "Wildkin Shaman"
#4d6units "Wildkin Bonegnawer"
#com "Wildkin Chieftain"
#4d6units "Wildkin Bonechewer"
#com "Wildkin Chieftain"
#4d6units "Wildkin Bonegnawer"
#end

#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_nearbycode -1998
#req_fort 0
#req_indepok 1
#req_notforally 144
#msg "Bonechewer Hidden Party - increases unrest in enemy provinces and trigger attacks as a result."
#killpop 2
#unrest 5 -- Reduces population and kickstarts unrest generation so you can notice them.
-- They are very, very plentiful and the unrest increase makes conquering lands of Chasos a pretty annoying chore.
#notext
#nolog
#nation 4
#stealthcom "Wildkin Chieftain"
#3d6units "Wildkin Bonechewer"
#3d6units "Wildkin Bonegnawer"
#end

#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_nearbycode -1998
#req_fort 0
#req_notforally 144
#req_chaos 0
#msg "Bonechewer Hidden Party - increases unrest in enemy provinces and trigger attacks as a result."
#killpop 2
#unrest 5 -- Reduces population and kickstarts unrest generation so you can notice them.
-- They are very, very plentiful and the unrest increase makes conquering lands of Chasos a pretty annoying chore.
#notext
#nolog
#nation 4
#stealthcom "Wildkin Chieftain"
#3d6units "Wildkin Bonechewer"
#3d6units "Wildkin Bonegnawer"
#end

#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_nearbycode -1998
#req_fort 0
#req_notforally 144
#req_unluck 0
#msg "Bonechewer Hidden Party - increases unrest in enemy provinces and trigger attacks as a result."
#killpop 2
#unrest 5 -- Reduces population and kickstarts unrest generation so you can notice them.
-- They are very, very plentiful and the unrest increase makes conquering lands of Chasos a pretty annoying chore.
#notext
#nolog
#nation 4
#stealthcom "Wildkin Chieftain"
#3d6units "Wildkin Bonechewer"
#3d6units "Wildkin Bonegnawer"
#end

#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_nearbycode -1998
#req_fort 0
#req_notforally 144
#req_chaos 1
#req_unluck 1
#msg "Bonechewer Hidden Party - increases unrest in enemy provinces and trigger attacks as a result."
#killpop 2
#unrest 5 -- Reduces population and kickstarts unrest generation so you can notice them.
-- They are very, very plentiful and the unrest increase makes conquering lands of Chasos a pretty annoying chore.
#notext
#nolog
#nation 4
#stealthcom "Wildkin Chieftain"
#3d6units "Wildkin Bonechewer"
#3d6units "Wildkin Bonegnawer"
#end

#newevent
#rarity 0
#req_land 1
#req_rare 5
#req_temple 1
#req_minpop 100
#req_minunrest 30
#req_fornation 144
#req_mydominion 1
#req_5monsters "Marauder of the Woe"
#msg "Marauders of the Woe, annoyed by unruly populace in the vicinity of temple to ##godname##, set out to slaughter the locals. Hundreds of people were killed, and the rash action only aggravated the locals, but faith has increased and a lot of gold and slaves were captured during pillage."
#unrest 5
#incdom 2
#killpop 20
#gold 100 -- better than 30% event but uncommon
#2d6vis 7
#end

#newevent
#rarity 5
#req_land 1
#req_fort 0
#req_rare 10
#req_minpop 100
#req_fullowner 144
#req_minunrest 100
#req_fornation 144
#req_mydominion 1
#req_maxtroops 30
#req_maxdef 19
#msg "The local Wildkin have risen in an open rebellion and seized the province!"
#revolt
#unrest 15
#killpop 50
#2com "Wildkin Shaman"
#2com "Wildkin Schismancer"
#com "Wildkin Wolf Champion"
#4d6units "Wildkin Raider"
#4d6units "Wildkin Wolf Warrior"
#com "Wildkin Chieftain"
#4d6units "Wildkin Marauder"
#4d6units "Wildkin Hunter"
#end



#newevent
#rarity 1
#req_land 1
#req_fort 0
#req_monster "Wildkin Wolf Champion"
#req_nomonster "Wolfang Chieftain"
#req_targmnr "Priest of the Woe"
#req_mindef 1
#req_maxdominion 3 -- Any strong dominion cancels the event
#req_pop0ok
#msg "One of Wolf Champions has tried to kill the priest of ##godname##! Afterwards, the traitor fell upon his own sword rather than surrender or flee."
#killcom "Wildkin Wolf Champion"
#assassin "Wildkin Wolf Champion"
#end

#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_nomonster "Wolfang Chieftain"
#req_targmnr "Priest of the Woe"
#req_monster "Wildkin Wolf Warrior"
#req_mindef 1
#req_maxdominion 3 -- Any strong dominion cancels the event
#req_pop0ok
#msg "Without a loyal leader, a hateful Wolf Warrior attempted to kill the priest of ##godname##!"
#delay 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster "Wildkin Wolf Champion"
#msg "Without a loyal leader, a hateful Wolf Warrior attempted to kill the priest of ##godname##!"
#killmon "Wildkin Wolf Warrior"
#assassin "Wildkin Wolf Warrior"
#end


#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_code 0
#req_fort 0
#req_nomonster "Wildkin Wolf Champion"
#req_nomonster "Wolfang Chieftain"
#req_5monsters "Wildkin Wolf Warrior"
#req_maxdominion 3 -- Any strong dominion cancels the event
#req_pop0ok
#req_maxdef 19
-- NOTE: event can trigger via hidden troops.
#msg "Without a loyal leader, a group of defiant Wolf Warriors has fled into the wilderness! Unless caught and slain, they will rebel and rage against all gods in the name of Wolf. Local populace is agitated by the turn of events."
#unrest 10
#code -1986
#flagland 1
#kill2d6mon "Wildkin Wolf Warrior"
#stealthcom "Wildkin Wolf Champion"
#3d6units "Wildkin Wolf Warrior"
#3d6units "Wildkin Wolf Warrior"
#2d6units "Wildkin Hunter"
#end

#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_fort 1
#req_nomonster "Wildkin Wolf Champion"
#req_nomonster "Wolfang Chieftain"
#req_5monsters "Wildkin Wolf Warrior"
#req_maxdominion 3 -- Any strong dominion cancels the event
-- Note: this event can be used offensively. Recruit those 5 Wolf Warriors in hostile low-dom provinces, and they'll need to patrol the event out.
#req_pop0ok
#msg "Without a loyal leader, a group of defiant Wolf Warriors has tried to escape! They were caught and slain by your City Guard, but the massacre has upset the populace."
#unrest 5
#kill2d6mon "Wildkin Wolf Warrior"
#end

#newevent
#rarity 5
#req_land 1
#req_code -1986
#req_nomonster "Wildkin Wolf Champion"
--req_dominion 1 -- Any strong dominion cancels the event
#req_pop0ok
#msg "Your forces have rooted out the worshippers of the Wolf, stopping their rebellion."
#code 0
#flagland 0
#end

#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_maxdef 19
#req_nearbycode -1986
#req_fornation 144
#req_order 0
#req_luck 0
#msg "A raiding party led by renegade Wolf Champions has attacked and pillaged our province."
#killpop 20
#2com "Wildkin Wolf Champion"
#3d6units "Wildkin Wolf Warrior"
#3d6units "Wildkin Wolf Warrior"
#com "Wildkin Wolf Champion"
#3d6units "Wildkin Marauder"
#3d6units "Wildkin Raider"
#2com "Wildkin Shaman"
#addequip 1
#3d6units "Wildkin Hunter"
#com "Wildkin Schismancer"
#3d6units "Wildkin Hunter"
#end

#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_maxdef 19
#req_nearbycode -1986
#req_indepok 1
#req_notnation 144
#msg "A raiding party led by renegade Wolf Champions has attacked and pillaged our province."
#killpop 20
#2com "Wildkin Wolf Champion"
#3d6units "Wildkin Wolf Warrior"
#3d6units "Wildkin Wolf Warrior"
#com "Wildkin Wolf Champion"
#3d6units "Wildkin Marauder"
#3d6units "Wildkin Raider"
#2com "Wildkin Shaman"
#addequip 1
#3d6units "Wildkin Hunter"
#com "Wildkin Schismancer"
#3d6units "Wildkin Hunter"
#end

#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_nearbycode -1986
#req_temple 1
#req_fort 0
#req_notnation 144
#msg "A huge force led by renegade Wolf Champions has unexpectedly destroyed our temple in a daring raid. Their success has turned some faithful to worship the Wolf. Afterwards, the raiders attacked and pillaged the province."
#killpop 20
#incdom -3
#temple 0
#2com "Wildkin Wolf Champion"
#6d6units "Wildkin Wolf Warrior"
#3d6units "Wildkin Wolf Warrior"
#2com "Wildkin Wolf Champion"
#3d6units "Wildkin Hunter"
#3d6units "Wildkin Marauder"
#3d6units "Wildkin Raider"
#2com "Wildkin Shaman"
#addequip 1
#6d6units "Wildkin Hunter"
#2com "Wildkin Shaman"
#3d6units "Wildkin Raider"
#2com "Wildkin Schismancer"
#addequip 1
#3d6units "Wildkin Marauder" -- total 30d6!!!
#end

#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_nearbycode -1986
#req_temple 1
#req_fort 0
#req_fornation 144
#msg "A huge force led by renegade Wolf Champions has unexpectedly destroyed our temple in a daring raid. Their success has turned some faithful to worship the Wolf. Afterwards, the raiders attacked and pillaged the province."
#killpop 40
#incdom -3
#temple 0
#2com "Wildkin Wolf Champion"
#6d6units "Wildkin Wolf Warrior"
#3d6units "Wildkin Wolf Warrior"
#2com "Wildkin Wolf Champion"
#3d6units "Wildkin Hunter"
#3d6units "Wildkin Marauder"
#3d6units "Wildkin Raider"
#2com "Wildkin Shaman"
#addequip 1
#6d6units "Wildkin Hunter"
#2com "Wildkin Shaman"
#3d6units "Wildkin Raider"
#2com "Wildkin Schismancer"
#addequip 1
#3d6units "Wildkin Marauder" -- total 30d6!!!
#end

#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_code -1986
#req_maxtroops 250 -- capping at army of 250
#req_fort 0
#req_indepok 1
#msg "A huge force led by renegade Wolf Champions has emerged in the province![Enormous Cauldron of Broth]"
#unrest 30
#addequip 9
#2com "Wildkin Wolf Champion"
#6d6units "Wildkin Wolf Warrior"
#3d6units "Wildkin Wolf Warrior"
#2com "Wildkin Wolf Champion"
#3d6units "Wildkin Marauder"
#3d6units "Wildkin Raider"
#3d6units "Wildkin Hunter"
#2com "Wildkin Shaman"
#6d6units "Wildkin Hunter"
#2com "Wildkin Shaman"
#addequip 1
#3d6units "Wildkin Raider"
#2com "Wildkin Schismancer"
#3d6units "Wildkin Marauder" -- total 30d6!!! That is, typically an army of 105 units. Yuck.
-- One good thing about this event is the Enormous Cauldron of Broth guaranteed to be found.
#end
-- With 10% events, and 5 neighbouring provinces, the Wolf rebellion might be pretty disruptive if you don't patrol it out fast.
-- Accidentally killing champions and not the shamans will only make the rebellion fester.

-- Provinces near the Wolf Rebellion code can spread the wolf rebellion across the world.
#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_code 0
#req_nearbycode -1986
#req_fort 0
#req_monster "Wildkin Wolf Champion"
#req_5monsters "Wildkin Wolf Warrior"
#req_maxdominion 3
#req_indepok 1
#req_notforally 144 -- if I could use reqnation 0, I would. I can't.
#msg "The followers of the Wolf spread their rebellious influence!"
#req_nomonster "Wolfang Chieftain"
#unrest 10
#incdom -3
#code -1986
#flagland 1
#stealthcom "Wildkin Wolf Champion"
#3d6units "Wildkin Wolf Warrior"
#3d6units "Wildkin Wolf Warrior"
#2d6units "Wildkin Hunter"
#end

#newevent
#rarity 5
#req_land 1
#req_rare 10
#req_code -1986
#req_monster "Wildkin Wolf Champion"
#req_nomonster "Wolfang Chieftain"
#req_maxdef 0
#req_indepok 1
#req_maxdominion 3 -- Any strong dominion cancels the event
#msg "Followers of the Wolf have erected an Idol."
#com -6972
#addequip 2
#4d6units "Wildkin Wolf Warrior"
#end

#newevent
#rarity 5
#req_land 1
#req_rare 50
#req_code -1986
#req_monster "Wildkin Wolf Champion"
#req_nomonster "Wildkin Wolf Warrior" -- to ensure the hidden one doesn't get killed
--req_dominion 1 -- Any strong dominion cancels the event
#req_pop0ok
#msg "One of your Wolf Champions has deserted!"
#killcom "Wildkin Wolf Champion"
#stealthcom "Wildkin Wolf Champion"
#3d6units "Wildkin Wolf Warrior"
#3d6units "Wildkin Wolf Warrior"
#2d6units "Wildkin Hunter"
#end

#newevent
#rarity 1
#req_targmnr "Idol of Flames"
#req_targmnr "Idol of Thunder"
#req_targmnr "Idol of Waters"
#req_targmnr "Idol of Carrion"
#req_targmnr "Idol of Barrows"
#msg "People are being sacrificed to a local idol. It may be just a rumor."
#kill 1
#unrest 5
#end

#newevent
#rarity -1
#req_domowner 144 -- only chasos dominion
#req_targmnr "Idol of Flames"
#req_targmnr "Idol of Thunder"
#req_targmnr "Idol of Waters"
#req_targmnr "Idol of Carrion"
#req_targmnr "Idol of Barrows"
#msg "People are being sacrificed to a local idol. It may be just a rumor."
#kill 1
#unrest 5
#delay25 8
#end

#newevent
#rarity 5
#req_targmnr "Idol of Flames"
#req_targmnr "Idol of Thunder"
#req_targmnr "Idol of Waters"
#req_targmnr "Idol of Carrion"
#req_targmnr "Idol of Barrows"
#req_commander 1
#msg "One of the local idols was upturned, and a new one glorifying the Cult of the Woe was erected. Unbelievers are distraught while faithful rejoice."
#kill 1
#unrest 10
#transform "Idol of Woe"
#pathboost 7 1
#pathboost 8 1
#delay50 2
#end

#newevent
#rarity 5
#req_land 1
#req_fort 0
#msg "A small raiding party of Wildkin has attacked and pillaged our province."
#killpop 10
#nation 0
#com "Wildkin Shaman"
#com "Wildkin Wolf Champion"
#3d6units "Wildkin Wolf Warrior"
#3d6units "Wildkin Raider"
#com "Wildkin Chieftain"
#3d6units "Wildkin Marauder"
#end


#newevent
#rarity 5
#req_unluck 1
#req_rare 1
#req_targmnr "Idol of Flames"
#req_targmnr "Idol of Thunder"
#req_targmnr "Idol of Waters"
#req_targmnr "Idol of Carrion"
#req_targmnr "Idol of Barrows"
#msg "People are being sacrificed to a local idol. It may be just a rumor."
#kill 1
#unrest 5
#delay25 8
#end

#newevent
#rarity 5
#req_targmnr "Idol of Flames"
#req_targmnr "Idol of Thunder"
#req_targmnr "Idol of Waters"
#req_targmnr "Idol of Carrion"
#req_targmnr "Idol of Barrows"
#req_commander 1
#msg "One of the local idols was upturned, and a new one glorifying the Cult of the Woe was erected. Unbelievers are distraught while faithful rejoice."
#kill 1
#unrest 10
#transform "Idol of Woe"
#pathboost 7 1
#pathboost 8 1
#delay50 2
#end

#newevent
#rarity 5
#req_land 1
#req_fort 0
#msg "A small raiding party of Wildkin has attacked and pillaged our province."
#killpop 10
#nation 0
#com "Wildkin Shaman"
#com "Wildkin Wolf Champion"
#3d6units "Wildkin Wolf Warrior"
#3d6units "Wildkin Raider"
#com "Wildkin Chieftain"
#3d6units "Wildkin Marauder"
#end


#newevent
#rarity 5
#req_unluck 2
#req_rare 2
#req_targmnr "Idol of Flames"
#req_targmnr "Idol of Thunder"
#req_targmnr "Idol of Waters"
#req_targmnr "Idol of Carrion"
#req_targmnr "Idol of Barrows"
#msg "People are being sacrificed to a local idol. It may be just a rumor."
#kill 1
#unrest 5
#delay25 8
#end

#newevent
#rarity 5
#req_targmnr "Idol of Flames"
#req_targmnr "Idol of Thunder"
#req_targmnr "Idol of Waters"
#req_targmnr "Idol of Carrion"
#req_targmnr "Idol of Barrows"
#req_commander 1
#msg "One of the local idols was upturned, and a new one glorifying the Cult of the Woe was erected. Unbelievers are distraught while faithful rejoice."
#kill 1
#unrest 10
#transform "Idol of Woe"
#pathboost 7 1
#pathboost 8 1
#delay50 2
#end

#newevent
#rarity 5
#req_land 1
#req_fort 0
#msg "A small raiding party of Wildkin has attacked and pillaged our province."
#killpop 10
#nation 0
#com "Wildkin Shaman"
#com "Wildkin Wolf Champion"
#3d6units "Wildkin Wolf Warrior"
#3d6units "Wildkin Raider"
#com "Wildkin Chieftain"
#3d6units "Wildkin Marauder"
#end

#newevent
#rarity 5
#req_unluck 3
#req_rare 3
#req_targmnr "Idol of Flames"
#req_targmnr "Idol of Thunder"
#req_targmnr "Idol of Waters"
#req_targmnr "Idol of Carrion"
#req_targmnr "Idol of Barrows"
#msg "People are being sacrificed to a local idol. It may be just a rumor."
#kill 1
#unrest 5
#delay25 8
#end

#newevent
#rarity 5
#req_targmnr "Idol of Flames"
#req_targmnr "Idol of Thunder"
#req_targmnr "Idol of Waters"
#req_targmnr "Idol of Carrion"
#req_targmnr "Idol of Barrows"
#req_commander 1
#msg "One of the local idols was upturned, and a new one glorifying the Cult of the Woe was erected. Unbelievers are distraught while faithful rejoice."
#kill 1
#unrest 10
#dominion 1
#transform "Idol of Woe"
#pathboost 7 1
#pathboost 8 1
#delay50 2
#end

#newevent
#rarity 5
#req_land 1
#req_fort 0
#msg "A small raiding party of Wildkin has attacked and pillaged our province."
#killpop 10
#nation 0
#com "Wildkin Shaman"
#com "Wildkin Wolf Champion"
#3d6units "Wildkin Wolf Warrior"
#3d6units "Wildkin Raider"
#com "Wildkin Chieftain"
#3d6units "Wildkin Marauder"
#end


#newevent
#rarity 1
#req_land 1
#req_fort 1
#req_fullowner 144
#req_maxdef 15
#req_maxtroops 24
#req_dominion 3
#req_monster "Wildkin Boar Champion"
#msg "Taking advantage of poor local defences, one of Wildkin Boar Champions usurped control over province!"
#killcom "Wildkin Boar Champion"
#revolt
#nation 0
#2com "Wildkin Shaman"
#com "Wildkin Boar Champion"
#4d6units "Wildkin Boar Tribesman"
#4d6units "Wildkin Boar Fighter"
#com "Wildkin Chieftain"
#4d6units "Wildkin Marauder"
#4d6units "Wildkin Raider"
#end

#newevent
#rarity 5
#req_land 1
#req_fort 1
#req_fullowner 144
#req_maxdef 20
#req_maxtroops 50
#req_nearbycode -1986
#req_monster "Wildkin Boar Champion"
#msg "Taking advantage of poor local defences and sympathies of the Wolf, one of Wildkin Boar Champions usurped control over province!"
#killcom "Wildkin Boar Champion"
#revolt
#nation 0
#2com "Wildkin Shaman"
#com "Wildkin Boar Champion"
#4d6units "Wildkin Boar Tribesman"
#4d6units "Wildkin Boar Fighter"
#com "Wildkin Wolf Champion"
#4d6units "Wildkin Marauder"
#4d6units "Wildkin Raider"
#end

#newevent
#rarity 5
#req_land 1
#req_fort 1
#req_fullowner 144
#req_maxdef 20
#req_maxtroops 50
#req_nearbycode -1986
#req_monster "Wildkin Snake Shaman"
#msg "Taking advantage of poor local defences and sympathies of the Wolf, one of Wildkin Snake Shamans usurped control over province!"
#killcom "Wildkin Snake Shaman"
#revolt
#nation 0
#2com "Wildkin Snake Shaman"
#addequip 3
#com "Wildkin Wolf Champion"
#4d6units "Wildkin Wolf Warrior"
#4d6units "Wildkin Snake Archer"
#4d6units "Wildkin Snake Warrior"
#com "Wildkin Chieftain"
#4d6units "Wildkin Marauder"
#4d6units "Wildkin Raider"
#end


#newevent
#rarity 5
#req_land 1
#req_code 0
#req_fort 0
#req_domowner 144
#req_maxdominion -1
#req_minunrest 30
#req_minpop 100
#req_notforally 144
#code -1998
#msg "Start nomadic Chasos chain in hostile provinces of your dominion with sufficient unrest score."
--  A raiding party from Chasos may well leave behind a source of raiders if supported by stealth preach.
-- Note: indepok isn't supported, so you don't have issues during expansion. I could.
#notext
#nolog
#end

#newevent
#rarity 5
#req_land 1
#req_code 0
#req_fort 0
#req_dominion 0
#req_maxdominion 1
#req_minunrest 30
#req_minpop 100
#req_fornation 144
#code -1998
#msg "Start nomadic Chasos chain in their 0-1 dominion provinces with sufficient unrest score."
#notext
#nolog
#end

#newmonster
#nametype 228
#name "Idol of Woe"
#spr1 "./alexsadata/chasos/idol_woe1.tga"
#spr2 "./alexsadata/chasos/idol_woe2.tga"
#descr "Idol of Woe is a desecrated idol created by Priests of the Woe. It only exists to glorify Cult of the Woe and its vile ways. As long as the idol stands, the influence of the cult will spread at the cost of daily sacrifices. If it is threatened, the idol will be protected by the misshapen Omen Spawn."
#ap 2
#mapmove 0
#hp 86
#size 6
#str 20
#prot 20
#enc 0
#att 5
#def 0
#prec 12
#mr 18
#mor 30
#gcost 0
#rcost 1
#holy
#incunrest 30
#popkill 3
#spreaddom 1
#taxcollector
#poorleader
#researchbonus -4
#amphibian -- can UW
#immobile
#inanimate
#neednoteat
#spiritsight
#slashres
#pierceres
#uwdamage 150
#older -2000
#maxage 5000
#bonusspells 1
#miscshape
#poisonres 25
#batstartsum4d6 "Omen Spawn"
#batstartsum4 "Omen Warrior"
#itemslots 4096 -- Single slot, 12288
#end

#newmonster
#nametype 145
#name "Idol of Flames"
#spr1 "./alexsadata/chasos/idol_fire1.tga"
#spr2 "./alexsadata/chasos/idol_fire2.tga"
#descr "Idol of Flames is created by one of the wildkin sorcerers. By burning himself at a great bonfire around an wooden idol, he becomes a guardian spirit of his people. The fire keeps burning fueled by magic, and forty days later, the idol emerges unscathed by flames, and ever since locals will worship it as if it was their god."
#ap 2
#mapmove 0
#hp 74
#size 6
#str 20
#prot 15
#enc 0
#att 5
#def 0
#prec 12
#mr 18
#mor 30
#gcost 0
#rcost 1
#heretic 3
#incunrest -30
#taxcollector
#poorleader
#magicskill 0 3
#magicskill 5 1
#magicskill 6 1
#researchbonus -4
#immobile
#inanimate
#neednoteat
#spiritsight
#pierceres
#bluntres
#uwdamage 150
#older -2000
#maxage 5000
#bonusspells 1
#miscshape
#poisonres 25
#fireres 60
#batstartsum2d6 596 -- size 4 elementals
#itemslots 4096 -- Single slot, 12288
#montag 6972
#end

#newmonster
#nametype 145
#name "Idol of Thunder"
#spr1 "./alexsadata/chasos/idol_air1.tga"
#spr2 "./alexsadata/chasos/idol_air2.tga"
#descr "Idol of Thunder is created by one of the wildkin sorcerers. By summoning a powerful hurricane and standing atop the highest oak in the region in the midnight, he is struck by lightning bolt and dies to become a guardian spirit of his people. The oak is then cut down and turned into a wooden idol, an icon of worship for the locals."
#ap 2
#mapmove 0
#hp 74
#size 6
#str 20
#prot 15
#enc 0
#att 5
#def 0
#prec 12
#mr 18
#mor 30
#gcost 0
#rcost 1
#heretic 3
#incunrest -30
#taxcollector
#poorleader
#corpselord 4 -- a lightning rod it is :)
#magicskill 1 3
#magicskill 3 1
#magicskill 5 1
#magicskill 6 1
#researchbonus -6
#immobile
#airrange 1
#inanimate
#neednoteat
#spiritsight
#bluntres
#pierceres
#older -2000
#maxage 5000
#bonusspells 1
#miscshape
#poisonres 25
#shockres 15
#stormimmune
#batstartsum2d6 569 -- size 4 elementals
#itemslots 4096 -- Single slot, 12288
#montag 6972
#end

#newmonster
#nametype 145
#name "Idol of Waters"
#spr1 "./alexsadata/chasos/idol_water1.tga"
#spr2 "./alexsadata/chasos/idol_water2.tga"
#descr "Idol of Waters is created by one of the wildkin sorcerers. By drowning himself in a pond or a lake, he becomes a guardian spirit of his people. Forty days later, a stone idol is set at the shoreline and worshipped as local deity henceforth. The spirits of the lake will emerge to protect the idol if enemies are nearby."
#ap 2
#mapmove 0
#hp 86
#size 6
#str 20
#prot 20
#enc 0
#att 5
#def 0
#prec 12
#mr 18
#mor 30
#gcost 0
#rcost 1
#heretic 3
#incunrest -30
#taxcollector
#poorleader
#magicskill 2 3
#magicskill 3 1
#magicskill 5 1
#magicskill 6 1
#researchbonus -6
#immobile
#inanimate
#neednoteat
#spiritsight
#slashres
#pierceres
#older -2000
#maxage 5000
#bonusspells 1
#miscshape
#poisonres 25
#amphibian
#batstartsum2d6 410 -- size 4 elementals
#itemslots 4096 -- Single slot, 12288
#montag 6972
#end

#newmonster
#nametype 145
#name "Idol of Carrion"
#spr1 "./alexsadata/chasos/idol_wild1.tga"
#spr2 "./alexsadata/chasos/idol_wild2.tga"
#descr "Idol of Carrion is created by one of the wildkin sorcerers. By sacrificing himself to three huge wolves and a wise raven to partake of his flesh, he becomes a guardian spirit of his people. Forty days later, a wooden idol is carved and decorated with living branches, which will become a place of worship for local people. The creatures surrounding the Idol of Carrion will gorge themselves on remains of anything killed in the province, and bestow increased durability to the idol. The Black Hawks will flock to the Idol of Carrion if the dominion is strong."
#ap 2
#mapmove 0
#hp 74
#size 6
#str 20
#prot 15
#enc 0
#att 5
#def 0
#prec 12
#mr 18
#mor 30
#gcost 0
#rcost 1
#heretic 3
#incunrest -30
#taxcollector
#poorleader
#magicskill 3 1
#magicskill 5 1
#magicskill 6 3
#researchbonus -4
#immobile
#inanimate
#neednoteat
#spiritsight
#bluntres
#pierceres
#beastmaster 2
#carcasscollector 5 -- N to D gems conversion, nice
#older -2000
#maxage 5000
#bonusspells 1
#corpseeater 5
#deadhp 1
#miscshape
#poisonres 25
#amphibian
#batstartsum1 1380   -- Great Hawk
#batstartsum3 1224 -- Dire Wolves
#batstartsum3d6 517 -- Some Hawks to harrass the neighbours.
#batstartsum2d6 694 -- Some bears
#summon3 517 -- 3 hawks if dominions is strong
#domsummon2 517 -- freespawn extra hawks in strong dominion
#itemslots 4096 -- Single slot, 12288
#montag 6972
#end

#newmonster
#nametype 145
#name "Idol of Barrows"
#spr1 "./alexsadata/chasos/idol_death1.tga"
#spr2 "./alexsadata/chasos/idol_death2.tga"
#descr "Idol of Barrows is created by one of the wildkin sorcerers. By burying himself in the midst of an ancient graveyard, he becomes a guardian spirit of his people. Forty days later, his remains are unearthed, and a stone altar is decorated with the shaman's remains. A host of restless spirits and vengeful ghosts will protect the altar for as long as it is not desecrated. The locals will conduct worship at this altar, reducing the dominion of any pretender god."
#ap 2
#mapmove 0
#hp 86
#size 6
#str 20
#prot 20
#enc 0
#att 5
#def 0
#prec 12
#mr 18
#mor 30
#gcost 0
#rcost 1
#heretic 3
#incunrest -30
#taxcollector
#poorleader
#magicskill 3 2
#magicskill 4 1
#magicskill 5 3
#researchbonus -6
#immobile
#inanimate
#neednoteat
#spiritsight
#slashres
#pierceres
#older -2000
#maxage 5000
#bonusspells 1
#miscshape
#poisonres 25
#amphibian
#batstartsum5d6 674
#batstartsum2d6 566 -- Dispossessed and ghosts
#itemslots 4096 -- Single slot, 12288
#montag 6972
#end

#newmonster
#nametype 228
#name "Wildkin Boar Champion"
#spr1 "./alexsadata/chasos/ea_boar_cha1.tga"
#spr2 "./alexsadata/chasos/ea_boar_cha2.tga"
-- done SPRITE width 105%
#descr "Boar Tribe of Wildkin are not natives to lands of Chasos, but they have intermingled with its inhabitants. They dislike nomadic life and were the first who chose to live in settlements. As such they are often pressed into serving the cause of Awakening God, even if they dislike Cult of the Woe greatly and their loyalty is questionable at best. Wildkin Boar Champions are leaders of the Boar Tribe Wildkin, skilled warriors and defiant opponents to the Cult of the Woe. They will not hesitate to turn arms against Cult of the Woe if they are unhappy. They value martial prowess to the point of disdain towards other Wildkin for shying away from battles. All of Boar Tribe Wildkin adorn themselves with magical tattoos which protect them from mundane weapons once imbued with magic. Boar Champions can only be recruited in a province with any raised Idol."
#ap 12
#mapmove 16
#hp 13
#size 2
#str 12
#prot 0
#enc 2
#att 12
#def 12
#prec 11
#mr 10
#mor 13 -- brave
#gcost 10020 -- cost penalty
#rpcost 10005
#rcost 1
#goodleader
#wastesurvival
#forestsurvival
#skirmisher 1
#pillagebonus 3
#berserk 3
#boartattoo 3
#taskmaster 4
#heretic 1
#weapon "Axe"
#armor "Iron Cap"
#armor "Scale Mail Hauberk" -- yes, the only heavy armor on nation!
#armor "Great Hide Shield"
#monpresentrec -6972
#end

-- Rely on tattoos for protection. Attack 
#newmonster
#nametype 228
#name "Wildkin Boar Tribesman"
#spr1 "./alexsadata/chasos/ea_boar_tri1.tga"
#spr2 "./alexsadata/chasos/ea_boar_tri2.tga"
-- done SPRITE width 105%
#descr "Boar Tribe of Wildkin are not natives to lands of Chasos, but they have intermingled with its inhabitants. They dislike nomadic life and were the first who chose to live in settlements. As such they are often pressed into serving the cause of Awakening God, even if they dislike Cult of the Woe greatly and their loyalty is questionable at best. All of Boar Tribe Wildkin adorn themselves with magical tattoos which protect them from mundane weapons once imbued with magic. Wildkin Boar Tribesmen fight with bare bodies, their tattoos displayed prominently and their fury only matched by violent Bonechewers. They value martial prowess to the point of disdain towards other Wildkin for shying away from battles."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 2
#att 10
#def 10
#prec 10
#mr 10
#mor 7 -- bad stats, naked berserks with hideshields
#gcost 10011 -- barechests
#rpcost 10003
#rcost 1
#addupkeep 5 -- total 8 gold upkeep, undisciplined enough
#okleader
#slave -- half upkeep = noraml upkeep
#undisciplined
#wastesurvival
#forestsurvival
#skirmisher 1
#pillagebonus 1
#berserk 2
#boartattoo 1
#weapon "Axe"
#armor "Bone Helmet"
#armor "Great Hide Shield"
#monpresentrec "Wildkin Boar Champion"
#end

#newmonster
#nametype 228
#name "Wildkin Boar Fighter"
#spr1 "./alexsadata/chasos/ea_boar_bar1.tga"
#spr2 "./alexsadata/chasos/ea_boar_bar2.tga"
-- done SPRITE
#descr "Boar Tribe of Wildkin are not natives to lands of Chasos, but they have intermingled with its inhabitants. They dislike nomadic life and were the first who chose to live in settlements. As such they are often pressed into serving the cause of Awakening God, even if they dislike Cult of the Woe greatly and their loyalty is questionable at best. All of Boar Tribe Wildkin adorn themselves with magical tattoos which protect them from mundane weapons once imbued with magic. Wildkin Boar Fighters are the only warriors of Chasos to don heavy metal armor and fight with fury only matched by violent Bonechewers. They value martial prowess to the point of disdain towards other Wildkin for shying away from battles."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 2
#att 11
#def 11
#prec 10
#mr 10
#mor 8 -- bad stats, naked berserks with hideshields
#gcost 10015 -- barechests
#rpcost 10003
#rcost 1
#addupkeep 15
#okleader
#slave -- half upkeep = normal upkeep
#wastesurvival
#forestsurvival
#skirmisher 1
#pillagebonus 1
#berserk 2
#boartattoo 2
#weapon "Axe"
#armor "Full Helmet" -- defense penalty
#armor "Scale Mail Hauberk" -- yes, the only heavy armor on nation!
#armor "Great Hide Shield"
#monpresentrec "Wildkin Boar Champion"
#end

-- Sprite: 106% height, -3 horisontal skew, 1 pixel duplication removed
#newmonster
#copystats 1184 -- to get snake tattoo
#name "Wildkin Snake Shaman"
#spr1 "./alexsadata/chasos/ea_snake_shm1.tga"
#spr2 "./alexsadata/chasos/ea_snake_shm2.tga"
-- done SPRITE
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The Snake Tribes are not friends to anyone in Chasos. Secretive and reclusive even by standards of Wildkin, they live in small communities, moving between the hottest deserts and mosquito-riddled swamps at outskirts of Chasos. In combat, they will strike suddenly and with borderline inhuman grace, but put their own survival above any orders. Wildkin Snake Shamans are rulers of their tribes and practice dark magic more often than any other Wildkin. They are also the ones to enchant magical tattoos etched upon bodies of their fellow tribesmen. Snake Shamans can only be recruited in a province with any raised Idol."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 12
#prec 11
#mr 13
#mor 8 -- very low morale here
#gcost 10030 -- cost penalty
#rpcost 3 -- recruitment is sloooow
#rcost 1
#okleader
#swampsurvival
#wastesurvival
-- NOTE: NO SLAVE TAG HERE - THEY ARE PERMANENT COWARDS
#stealthy 10
#pillagebonus 1
#snaketattoo 2
#researchbonus -4
#magicskill 0 1
#magicskill 5 1
#magicskill 6 1
#autodishealer 1
#heretic 2
#clearweapons
#cleararmor
#weapon "Poison Dagger"
#armor "Bone Helmet"
#armor "Furs"
#humanoid
#montag 6956 -- shaman
#monpresentrec -6972
#end

#newmonster
#copystats 1184 -- to get snake tattoo
#name "Wildkin Snake Archer"
#spr1 "./alexsadata/chasos/ea_snake_arc1.tga"
#spr2 "./alexsadata/chasos/ea_snake_arc2.tga"
-- done SPRITE
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The Snake Tribes are not friends to anyone in Chasos. Secretive and reclusive even by standards of Wildkin, they live in small communities, moving between the hottest deserts and mosquito-riddled swamps at outskirts of Chasos. In combat, they will strike suddenly and with borderline inhuman grace, but put their own survival above any orders. Archers of Snake Tribe are less skilled at hand-to-hand combat but don't hesitate to use poisons to aid in killing the enemies."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 11
#prec 11
#mr 11
#mor 8 -- lowest morale for regular troop
#gcost 10011
#rpcost 10007
#rcost 1
#addupkeep -3
#okleader
#undisciplined
#swampsurvival
#wastesurvival
-- NOTE: NO SLAVE TAG HERE - THEY ARE PERMANENT COWARDS
#skirmisher 1
#stealthy 0
#pillagebonus 1
#snaketattoo 1
#clearweapons
#cleararmor
#weapon "Poison Dagger"
#weapon 594 -- short bow poison bow
#armor "Bone Helmet"
#armor "Leather Hauberk"
#humanoid
#monpresentrec "Wildkin Snake Shaman"
#end

#newmonster
#copystats 1184 -- to get snake tattoo
#name "Wildkin Snake Warrior"
#spr1 "./alexsadata/chasos/ea_snake_war1.tga"
#spr2 "./alexsadata/chasos/ea_snake_war2.tga"
-- done SPRITE
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The Snake Tribes are not friends to anyone in Chasos. Secretive and reclusive even by standards of Wildkin, they live in small communities, moving between the hottest deserts and mosquito-riddled swamps at outskirts of Chasos. In combat, they will strike suddenly and with borderline inhuman grace, but put their own survival above any orders. Unlike most tribes of Wildkin, their warriors don metal armor for protection, its scales resembling that of their totemic animal."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 12
#def 13
#prec 11
#mr 11
#mor 9 -- cowards damn it
#gcost 10013
#rpcost 10011
#rcost 1
#addupkeep -3
#okleader
#undisciplined
#swampsurvival
#wastesurvival
-- NOTE: NO SLAVE TAG HERE - THEY ARE PERMANENT COWARDS
#stealthy 0
#pillagebonus 2
#snaketattoo 1
#ambidextrous 3
#clearweapons
#cleararmor
#weapon "Poison Tipped Spear"
#weapon "Poison Dagger" -- attack 11/12 total scores
#armor "Bone Helmet"
#armor "Scale Mail Cuirass"
#humanoid
#monpresentrec "Wildkin Snake Shaman"
#end

#newmonster
#name "Wildkin Raider"
#spr1 "./alexsadata/chasos/wildkin_raider1.tga"
#spr2 "./alexsadata/chasos/wildkin_raider2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. Wildkin Raiders live in the central wastelands of Chasos, and only survive through predatory raids upon nearby tribes and civilized men alike. While their way of life is harsh and violent, they set themselves apart from cannibalistic Bonechewers."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 11
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#undisciplined
#wastesurvival
#skirmisher 1
#stealthy 0
#pillagebonus 1
#weapon "Spear"
#weapon "Javelin"
#armor "Furs"
#armor "Bone Helmet"
#armor "Great Hide Shield"
#end

#newmonster
#nametype 228
#name "Wildkin Marauder"
#spr1 "./alexsadata/chasos/wildkin_marauder1.tga"
#spr2 "./alexsadata/chasos/wildkin_marauder2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. Wildkin Marauders live in the central wastelands of Chasos, and only survive through predatory raids upon nearby tribes and civilized men alike. While their way of life is harsh and violent, they set themselves apart from cannibalistic Bonechewers."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 11
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#undisciplined
#wastesurvival
#skirmisher 1
#stealthy 0
#pillagebonus 1
#weapon "Axe"
#weapon "Javelin"
#armor "Furs"
#armor "Bone Helmet"
#armor "Great Hide Shield"
#end

#newmonster
#nametype 228
#name "Wildkin Hunter"
#spr1 "./alexsadata/chasos/wildkin_hunter1.tga"
#spr2 "./alexsadata/chasos/wildkin_hunter2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. Wildkin Hunters live in the forested regions of Chasos, surviving by hunting the local wildlife. They are skilled warriors, but are ultimately loyal to no one and even their chieftains can do little to instill obedience among them."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 11
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#undisciplined
#wastesurvival
#forestsurvival
#skirmisher 1
#stealthy 0
#weapon "Spear"
#weapon "Short bow"
#armor "Furs"
#armor "Bone Helmet"
#end

#newmonster
#nametype 228
#name "Wildkin Bonechewer"
#spr1 "./alexsadata/chasos/wildkin_bonechew1.tga"
#spr2 "./alexsadata/chasos/wildkin_bonechew2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. Wildkin Bonechewers are cannibals and nomads, the most feared among Wildkin tribes. They are known for making bone charms from remains of vanquished foes and chewing upon those while in throes of murderous rage, hence their name. Until Bringer of Woe has arrived they lived in the most desolate regions locked in perpetual struggle with insectoid Ssaia. Human cannibal tribes have since aligned themselves with Cult of Woe and gather in the cities. Although skilled and strong warriors, they are feared and reviled by other Wildkin, and always regard their leaders as someone to surpass and outsmart."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 11
#mor 12
#gcost 10012 -- Cheap.
#rpcost 10000
#rcost 1
#okleader
#undisciplined
#wastesurvival
#forestsurvival
#mountainsurvival
#stealthy 0
#pillagebonus 1
#berserk 2 -- Bone Tribe Hunter
#incunrest 1
#addupkeep -5
#chaosrec 1
#weapon "Axe"
#weapon "Javelin"
#armor "Leather Hauberk" -- downgraded to reduce penalties
#armor "Bone Helmet"
#armor "Great Hide Shield"
#end

#newmonster
#nametype 228
#name "Wildkin Bonegnawer"
#spr1 "./alexsadata/chasos/wildkin_bonegnaw1.tga"
#spr2 "./alexsadata/chasos/wildkin_bonegnaw2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. Wildkin Bonechewers are cannibals and nomads, the most feared among Wildkin tribes. They are known for making bone charms from remains of vanquished foes and chewing upon those while in throes of murderous rage, hence their name. Until Bringer of Woe has arrived they lived in the most desolate regions locked in perpetual struggle with insectoid Ssaia. Human cannibal tribes have since aligned themselves with Cult of Woe and gather in the cities. Although skilled and strong warriors, they are feared and reviled by other Wildkin, and always regard their leaders as someone to surpass and outsmart."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 11
#mor 12
#gcost 10012 -- Cheap.
#rpcost 10000
#rcost 1
#okleader
#undisciplined
#wastesurvival
#forestsurvival
#mountainsurvival
#stealthy 0
#pillagebonus 1
#berserk 2 -- Bone Tribe Hunter
#incunrest 1
#addupkeep -5
#chaosrec 1
#weapon "Bone Trident"
#weapon "Short Bow"
#armor "Leather Hauberk" -- downgraded to reduce penalties
#armor "Bone Helmet"
#end

#newmonster
#nametype 228
#name "Chasos City Guard"
#spr1 "./alexsadata/chasos/wildkin_boneguard1.tga" -- updated to standspear, to distinguish from others
#spr2 "./alexsadata/chasos/wildkin_boneguard2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. Chasos City Guards are warriors from settled villages loyal to the cult of the Woe, entrusted with protection of city walls. They carry great hide shields and are armed with slings they fire down from the ramparts at besieging forces. Unlike most of their kin, they recieve military training which emphasizes discipline and obedience and cannot sneak through enemy land as the nomads are wont to do, and neither they exhibit the blood rage common to Bonechewers."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 11
#mor 12
#gcost 10012 -- Same price as Principes in Balance Mod Collab, same stats, worse equip but better castledef.
#rpcost 10000
#rcost 1
#okleader
#wastesurvival
#castledef 1
#weapon "Spear"
#weapon "Sling"
#armor "Leather Hauberk" -- downgraded to reduce penalties
#armor "Bone Helmet"
#armor "Great Hide Shield"
#end

#newmonster
#nametype 228
#name "Wildkin Wolf Champion"
#spr1 "./alexsadata/chasos/wildkin_wolf_cha1.tga"
#spr2 "./alexsadata/chasos/wildkin_wolf_cha2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The Wolf Champions are servants to those idols, and bitter enemies to the Cult of the Woe. The many Wildkin who perceive the Wolf as their totemic spirit decorate themselves with enchanted tattoos associated with this animal. With the arrival of the Awakening God, some of their tribes have started to abandon the old ways and seek their fate in service to new lords of Chasos. The Wolf Champions are the only ones who can ensure loyalty of Wolf Warriors serving in armies of Chasos, and they do not take kindly to presence of any priests, especially those worshipping the Woe. That feeling is, unsurprisingly, mutual. Wolf Champions can only be recruited in a province with any raised Idol."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 2
#att 13
#def 12
#prec 11
#mr 10
#mor 12
#gcost 10020
#rpcost 10000
#rcost 1
#goodleader
#taskmaster 4
#heretic 1
#wolftattoo 3 -- +2 attack
#wastesurvival
#forestsurvival
#skirmisher 1
#pillagebonus 3
#ambidextrous 2
#stealthy 15
#weapon "Short Sword"
#weapon "Short Sword"
#armor "Leather Hauberk" -- downgraded to reduce penalties
#armor "Bone Helmet"
#monpresentrec -6972
#end

-- Rely on tattoos for protection. Attack 
#newmonster
#nametype 228
#name "Wildkin Wolf Warrior"
#spr1 "./alexsadata/chasos/wildkin_wolf_war1.tga"
#spr2 "./alexsadata/chasos/wildkin_wolf_war2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The Wolf Warriors are servants to those idols, and bitter enemies to the Cult of the Woe. The many Wildkin who perceive the Wolf as their totemic spirit decorate themselves with enchanted tattoos associated with this animal. With the arrival of the Awakening God, some of their tribes have started to abandon the old ways and seek their fate in service to new lords of Chasos. Even then, the Wolf Warriors only obey their own Champions and will rather flee than fight under command of an evil priest of the Woe."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 2
#att 12
#def 11 -- an elite Wolf Tribe stats
#prec 11
#mr 10
#mor 7 -- except morale, morale is abysmal
#gcost 10013 -- expensive elites
#rpcost 10000
#rcost 1
#addupkeep 7 -- upkeep 10g equivalent
#okleader
#slave -- half upkeep = noraml upkeep
#wolftattoo 2 -- +2 attack, plus invuln - you'd Barkskin anyway but useful.
#undisciplined
#wastesurvival
#forestsurvival
#skirmisher 1
#pillagebonus 1
#ambidextrous 1
#stealthy 0
#weapon "Short Sword"
#weapon "Short Sword" -- the only native dual-wielders.
#armor "Furs"
#armor "Bone Helmet"
#monpresentrec "Wildkin Wolf Champion"
#end

#newmonster
#nametype 228
#name "Marauder of the Woe"
#spr1 "./alexsadata/chasos/wildkin_sacred1.tga"
#spr2 "./alexsadata/chasos/wildkin_sacred2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The only unifying force in Chasos is the newly emerging cult of the Woe, its followers ruling the scattered tribes through fear and might. Marauders of the Woe are cultic warriors serving the Cult of Woe with utmost fervor. Many of them are former Bonechewers and share their traditions of cannibalism, lending to their fearsome reputation. Unlike most of desperate Wildkin, they fight with semblance of discipline and only break ranks when wounded."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 12
#prot 0
#enc 3
#att 12
#def 11
#prec 11
#mr 12
#mor 14
#gcost 10014 -- 18g sacreds.
#rpcost 10000 -- Was fixed value because was incorrectly calculated from fixed gcost
#rcost 1
#holy
#okleader
#stealthy 0
#wastesurvival
#forestsurvival
#mountainsurvival
#pillagebonus 2
#berserk 3 -- Bone Tribe Beast Hunter
#incunrest 2
#addupkeep -5
#weapon "Blade of the Woe" -- Thug and elite killer weapon. They also wreck economy of provinces they pass through.
#weapon "Javelin"
#armor "Leather Hauberk" -- downgraded to reduce penalties
#armor "Bone Helmet"
#armor "Great Hide Shield"
#end

#newmonster
#nametype 228
#name "Wildkin Chieftain"
#spr1 "./alexsadata/chasos/wildkin_chief1.tga"
#spr2 "./alexsadata/chasos/wildkin_chief2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. Wildkin Chieftains keep their subjects fed and clothed, but in times of war some emerge to lead raiding parties into the foreign lands, following the carrion call of the Woe. Some of them have limited magical powers, but most leave spiritual matters to Shamans and Pyromancers."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 13
#def 13
#prec 12
#mr 11
#mor 12
#gcost 10010
#rpcost 10000
#rcost 1
#goodleader
#forestsurvival
#wastesurvival
#mountainsurvival
#stealthy 20
#pillagebonus 3
#custommagic 14208 10 -- FAWEDN
#weapon "Axe"
#armor "Great Hide Shield"
#armor "Leather Hauberk" -- downgraded to reduce penalties
#armor "Bone Helmet"
#end

#newmonster
#nametype 131
#name "Wildkin Shaman"
#spr1 "./alexsadata/chasos/shaman_wild1.tga"
#spr2 "./alexsadata/chasos/shaman_wild2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. Wildkin Shamans worship spirits of the wild and practice benign magic to aid their kinsmen. Their knowledge of magic varies greatly between tribes. With cult of the Woe taking hold, many of them are coerced into servitude."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 14
#mor 12
#gcost 10000 -- Discount because autocalc sometimes sucks
#rpcost 1 --0000
#rcost 1
#okleader
#stealthy 10
#wastesurvival
#researchbonus -3
#magicskill 6 1
#custommagic 8960 100 -- AWN
#custommagic 14208 50 -- FAWEDN
#custommagic 14208 10 -- FAWEDN
#montag 6956 -- shaman
#weapon "Quarterstaff"
#armor "Furs"
#armor "Bone Helmet"
#end

#newmonster
#nametype 131
#name "Wildkin Schismancer"
#spr1 "./alexsadata/chasos/shaman_pyro1.tga"
#spr2 "./alexsadata/chasos/shaman_pyro2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. Wildkin Schismancers channel the destructive powers of Fire, fueled by wild spirits running rampant across Chasos. Their knowledge of magic varies greatly between tribes. With cult of the Woe taking hold, many of them are coerced into servitude."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 14
#mor 12
#gcost 10000 -- Discount because autocalc sometimes sucks
#rpcost 1 --0000
#rcost 1
#okleader
#stealthy 10
#wastesurvival
#researchbonus -3
#magicskill 0 1
#custommagic 5248 100 -- FED
#custommagic 14208 50 -- FAWEDN
#custommagic 14208 10 -- FAWEDN
#montag 6956 -- shaman
#weapon "Quarterstaff"
#armor "Furs"
#armor "Bone Helmet"
#end

#newmonster
#nametype 131
#name "Shaman of the Fissure"
#spr1 "./alexsadata/chasos/shaman_high1.tga"
#spr2 "./alexsadata/chasos/shaman_high2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The central feature of Chasos is the great Fissure, where lava flows freely from depths of earth. It has long since become a place of religious importance for all of tribes. Even after Cult of the Woe seized power and erected monumental Altar of Chasos, powerful shamans of independent tribes still gathered nearby to carry their own rituals. With Bringer of Woe arriving to the world, the Shamans of the Fissure grudgingly agreed to serve the new deity."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 15
#mor 12
#gcost 10010
#rpcost 10000
#rcost 1
--slowrec -- Very weak for caponly mage
#okleader
#stealthy 10
#wastesurvival
#researchbonus -2
#magicskill 0 1
#magicskill 6 1
#custommagic 5248 100 -- FED
#custommagic 8960 100 -- AWN
#custommagic 14208 50 -- FAWEDN
#custommagic 14208 10 -- FAWEDN
#montag 6956 -- shaman
#weapon "Quarterstaff"
#armor "Furs"
#armor "Bone Helmet"
#end

#newmonster
#nametype 228
#name "Wildkin Attendant"
#spr1 "./alexsadata/chasos/shaman_slave1.tga"
#spr2 "./alexsadata/chasos/shaman_slave2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. Wildkin Attendants are mages born to life of slavery and raised to obey their masters. Few of them can match powers of the free Wildkin sorcerers, but their loyalty is absolute. Some of them are deemed loyal enough to be taught secrets of arcane and sacrificial magic."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 13
#mor 14
#gcost 10010
#rpcost 10000
#rcost 1
#poorleader
#wastesurvival
#slave
#researchbonus -2
#custommagic 5248 100 -- FED
#custommagic 14208 50 -- FAWEDN
#custommagic 32640 10 -- FAWESDNB
--montag 6956 -- NOT shaman
#weapon "Stone Dagger"
#armor "Furs"
#armor "Bone Helmet"
#end

#newmonster
#nametype 228
#name "Priest of the Woe Outer"
#spr1 "./alexsadata/chasos/wildkin_priest1.tga"
#spr2 "./alexsadata/chasos/wildkin_priest2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The only unifying force in Chasos is the newly emerging cult of the Woe, its followers ruling the scattered tribes through fear and might. Priests of the Woe are commonly seen gathering virgins for their foul rituals of blood sacrifice. They rule through intimidation and terror and their presence will cause dissent among the populace. In a friendly dominion they find blood sacrifices more easily, aided by zealots among populace."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 14
#mor 14
#gcost 10000
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#goodleader
#stealthy 10
#incunrest 10
#older -10
#addupkeep -25
#chaosrec 10 -- reduce recruitment cost to 85 gold, upkeep still high
#magicskill 7 1
#magicskill 8 1
#custommagic 34816 20 -- SH random
#userestricteditem 6993 -- doomblade of the woe
#enchrebate50 326 -- tides of woe
#weapon "Blade of the Woe"
#armor "Great Hide Shield"
#armor "Leather Hauberk" -- downgraded to reduce penalties
#armor "Bone Helmet"
#end


#newmonster 7680
#nametype 228
#name "Priest of the Woe"
#spr1 "./alexsadata/chasos/wildkin_priest1.tga"
#spr2 "./alexsadata/chasos/wildkin_priest2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The only unifying force in Chasos is the newly emerging cult of the Woe, its followers ruling the scattered tribes through fear and might. Priests of the Woe are commonly seen gathering virgins for their foul rituals of blood sacrifice. They rule through intimidation and terror and their presence will cause dissent among the populace. In a friendly dominion they find blood sacrifices more easily, aided by zealots among populace."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 14
#mor 14
#gcost 10000
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#goodleader
#stealthy 10
#incunrest 10
#older -10
#chaosrec 10 -- reduce recruitment cost to 85 gold, upkeep still high
#magicskill 7 1
#magicskill 8 1
#douse 1
#userestricteditem 6993 -- doomblade of the woe
#enchrebate50 326 -- tides of woe
#weapon "Blade of the Woe"
#armor "Great Hide Shield"
#armor "Leather Hauberk" -- downgraded to reduce penalties
#armor "Bone Helmet"
#notdomshape "Priest of the Woe Outer"
#end

#selectmonster "Priest of the Woe Outer"
#domshape "Priest of the Woe"
-- Idea: have them bring bad events in hostile dominion.
-- Problem: good for raiding, bad for actual war (randomly knights wasting slaves)
#name "Priest of the Woe"
#end

#newmonster
#nametype 228
#name "Shipwright of the Woe"
#spr1 "./alexsadata/chasos/wildkin_seapriest1.tga"
#spr2 "./alexsadata/chasos/wildkin_priest2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The only unifying force in Chasos is the newly emerging cult of the Woe, its followers ruling the scattered tribes through fear and might. Priests of the Woe are commonly seen gathering virgins for their foul rituals of blood sacrifice. They rule through intimidation and terror and their presence will cause dissent among the populace. This priest has been gifted with blessing of the deeps and can sail across oceans with human-sized troops."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 14
#mor 14
#gcost 10010
#rpcost 10000
#rcost 1
#slowrec
#holy
#wastesurvival
#goodleader
#giftofwater 20
#sailing 999 2
#stealthy 10
#incunrest 10
#older -10
#magicskill 7 1
#magicskill 8 1
#douse 1
#userestricteditem 6993 -- doomblade of the woe
#weapon "Blade of the Woe"
#armor "Great Hide Shield"
#armor "Leather Hauberk" -- downgraded to reduce penalties
#armor "Bone Helmet"
#end


#newmonster
#nametype 228
#name "Attendant of the Woe Foreign"
#spr1 "./alexsadata/chasos/wildkin_midpriest1.tga"
#spr2 "./alexsadata/chasos/wildkin_priest2.tga"
-- doneITE
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The only unifying force in Chasos is the newly emerging cult of the Woe, its followers ruling the scattered tribes through fear and might. Attedants of the Woe are leaders of the local cults anointed by blood sacrifice. They gain greater magical powers and an uncanny ability to find those of pure blood in the lands of their anointment."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 15
#mor 15
#gcost 120
#addupkeep -120
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#goodleader
#incunrest 20
#older -10
#magicskill 7 1
#magicskill 8 2
#userestricteditem 6993 -- doomblade of the woe
#weapon "Blade of the Woe"
#armor "Great Hide Shield"
#armor "Leather Hauberk" -- downgraded to reduce penalties
#armor "Bone Helmet"
#end

#newmonster
#nametype 228
#name "Attendant of the Woe Home"
#spr1 "./alexsadata/chasos/wildkin_midpriest1.tga"
#spr2 "./alexsadata/chasos/wildkin_priest2.tga"
-- doneITE
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The only unifying force in Chasos is the newly emerging cult of the Woe, its followers ruling the scattered tribes through fear and might. Attedants of the Woe are leaders of the local cults anointed by blood sacrifice. They gain greater magical powers and an uncanny ability to find those of pure blood in the lands of their anointment."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 15
#mor 15
#gcost 120
#addupkeep -120
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#goodleader
#incunrest 20
#older -10
#researchbonus 6 -- home research bonu
#magicskill 7 1
#magicskill 8 2
#masterrit 1
#douse 1
#userestricteditem 6993 -- doomblade of the woe
#weapon "Blade of the Woe"
#armor "Great Hide Shield"
#armor "Leather Hauberk" -- downgraded to reduce penalties
#armor "Bone Helmet"
#foreignshape "Attendant of the Woe Foreign"
#end

#selectmonster "Attendant of the Woe Foreign"
#homeshape "Attendant of the Woe Home"
#name "Attendant of the Woe"
#end

#selectmonster "Attendant of the Woe Home"
#name "Attendant of the Woe"
#end


#newmonster
#nametype 228
#name "High Priest of the Woe"
#spr1 "./alexsadata/chasos/wildkin_high1.tga"
#spr2 "./alexsadata/chasos/wildkin_high2.tga"
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The only unifying force in Chasos is the newly emerging cult of the Woe, its followers ruling the scattered tribes through fear and might. The High Priests of Woe are few and rare, but they are entrusted to carry the word of a new God to faraway lands. They rule through intimidation and terror and their presence will cause dissent among the populace. Cult of the Woe mostly practices Blood magic, but their leaders also possess mysterious connection to horrors of the deep and are masters of ritual magic."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 13
#def 13
#prec 12
#mr 16
#mor 15
#gcost 10000
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#goodleader
#stealthy 10
#giftofwater 20
#sailing 999 2
#slowrec
#incunrest 30
#older -10
#masterrit 1
#magicskill 7 2
#magicskill 8 3
#custommagic 19200 100
#custommagic 19200 50 -- AWSB
#userestricteditem 6993 -- doomblade of the woe
#enchrebate50 326 -- tides of woe
#weapon "Doomblade"
#armor "Great Hide Shield"
#armor "Leather Hauberk" -- downgraded to reduce penalties
#armor "Bone Helmet"
#end

#newmonster 7524
#nametype 136
#name "Wildkin Horse Priest"
#spr1 "./alexsadata/chasos/ea_horse_prt1.tga"
#spr2 "./alexsadata/chasos/ea_horse_prt2.tga"
--copyspr 451
-- done SPRITE
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The Horse tribe is fairly small, the lands of Chasos too hostile for their totemic animal. Nonetheless, they are famous among Wildkin for their bravery. The Horse Lords are opposed to the Cult of the Woe, although unlike Wolf Champions they have chosen to flee rather than fight. With the arrival of the Awakening God, its followers coerced some of Horse Shamans into servitude, trading their lives in exchange for dubious loyalty and aid of Horse Tribe. Their presence in the province and their seeming resilience against any divine powers will slowly turn people away from any pretender gods."
#ap 27
#mapmove 26 -- can raid plains with a road
#hp 12
#size 3
#ressize 2
#str 11
#prot 0
#enc 4
#att 12
#def 12
#prec 8
#mr 15
#mor 13
#gcost 0 -- multihero
#rpcost 2 -- slow to mass but they're heroes anyways
#rcost 1
#undisciplined
#pillagebonus 3
#stealthy 0
#goodleader
#wastesurvival -- all chasos
#horsetattoo 2
#heretic 3
#haltheretic 1
#magicskill 0 1
#magicskill 1 1
#magicskill 6 1
#custommagic 12672 100 -- FADN paths
#mounted
#mountedhumanoid
#weapon 357 -- light lance like indie horse tribe
#armor "Iron Cap"
#armor "Full Leather Armor"
#armor "Buckler"
#end

#newmonster
#nametype 136
#name "Wildkin Horseman"
#spr1 "./alexsadata/chasos/ea_horse_war1.tga"
#spr2 "./alexsadata/chasos/ea_horse_war2.tga"
--copyspr 450
-- done SPRITE
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The Horse tribe is fairly small, the lands of Chasos too hostile for their totemic animal. Nonetheless, they are famous among Wildkin for their bravery. Led by Horse Lords, the Wildkin Horsemen can travel far and wide while remaining undetected by the enemy forces. Members of the Horse Tribe are known to etch magical tattoos in their own flesh and decorate their steeds as well, which can then be awakened by strong magic, granting protection against mortal weapons."
#ap 27
#mapmove 26 -- can raid plains with a road
#hp 11
#size 3
#ressize 2
#str 11
#prot 0
#enc 4
#att 11
#def 11
#prec 8
#mr 11
#mor 12
#gcost 10012 -- 22 gold
#rpcost 13000 -- Reduced b/c foreign rec+comrec = difficult to produce anyways
#rcost 1
#addupkeep -12 -- upkeep bonus
#undisciplined
#pillagebonus 1
#stealthy 0
#horsetattoo 1
#wastesurvival -- all chasos
#mounted
#mountedhumanoid
#weapon 357 -- light lance like indie horse tribe
#weapon "Short Bow" -- short bow
#armor "Reinforced Leather Cap"
#armor "Full Leather Armor"
#armor "Buckler"
#monpresentrec "Wildkin Horse Priest"
#end
-- to raid from stealth, necessary 3 to exit your province,
-- 6 to enter enemy plain, 6 to exit enemy plain and 6 to enter target province
-- all in all mapmove 21 is sufficient for plain raiding.
#newmonster
#nametype 136
#name "Wildkin Horse Lord"
#spr1 "./alexsadata/chasos/ea_horse_ldr1.tga"
#spr2 "./alexsadata/chasos/ea_horse_ldr2.tga"
--copyspr 451
-- done SPRITE
#descr "The land of Chasos is broken apart, its inhabitants worship local idols and fight among themselves. The Horse tribe is fairly small, the lands of Chasos too hostile for their totemic animal. Nonetheless, they are famous among Wildkin for their bravery. The Horse Lords are opposed to the Cult of the Woe, although unlike Wolf Champions they have chosen to flee rather than fight. With the arrival of the Awakening God, its followers coerced some of Horse Shamans into servitude, trading their lives in exchange for dubious loyalty and aid of Horse Tribe. Their presence in the province and their seeming resilience against any divine powers will slowly turn people away from any pretender gods."
#ap 27
#mapmove 26 -- can raid plains with a road
#hp 12
#size 3
#ressize 2
#str 11
#prot 0
#enc 4
#att 12
#def 12
#prec 8
#mr 12
#mor 13
#gcost 10012 -- 22 gold
#rpcost 2 -- slow to mass
#rcost 1
#addupkeep -25
#undisciplined
#pillagebonus 3
#stealthy 0
#goodleader
#wastesurvival -- all chasos
#heretic 1
#haltheretic 1
#horsetattoo 2
#mounted
#mountedhumanoid
#weapon 357 -- light lance like indie horse tribe
#weapon "Short Bow" -- short bow
#armor "Iron Cap"
#armor "Full Leather Armor"
#armor "Buckler"
#monpresentrec "Wildkin Horse Priest"
#end

#newmonster 7704
#fixedname "Sundragemight"
#name "Schismancer Elder"
#spr1 "./alexsadata/chasos/hero_spring1.tga"
#spr2 "./alexsadata/chasos/hero_elder2.tga"
-- done SPRITE, a
#descr "Sundragemight is the leader of shamans dwelling at the Fissure of Chasos. With arrival of the Cult of the Woe, he has chosen to pledge loyalty to their god, trading servitude for relative freedom. Closely attuned to the seasonal energies of the Fissure, powers of Sundragemight wax and wane with turning of the year. During spring, he can miraculously cure wounds and command plants to ensnare his attackers; in summer, his power over Fire is unmatched and his visage burns with radiance of the Sun; in autumn, his powers over earth where the dead lay to rest are at their peak, and during winter he becomes a part of the realm of the dead himself."
#ap 12
#mapmove 16
#hp 14
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11
#prec 13
#mr 17
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#okleader
#stealthy 10
#unique -- HERO
#latehero 10 -- it's kind of a powerful mage, and very versatile at that
#wastesurvival
#researchbonus -10
#magicskill 0 2
#magicskill 6 2
#magicskill 3 2
#magicskill 5 2 -- total FEDN 4 but only seasonally
#weapon "Quarterstaff"
#armor "Furs"
#armor "Bone Helmet"
#end

#newmonster
#copystats 7704
#spr1 "./alexsadata/chasos/hero_winter1.tga"
#spr2 "./alexsadata/chasos/hero_elder2.tga"
#fixedname "Sundragemight"
#name "Schismancer Elder Winter"
#magicboost 5 2
#magicboost 3 1
#springshape 7704
#coldres 15 -- supernatural resistance
#poisonres 25
#spiritsight -- still spirit sight during winter
#snow -- can move through winter provinces without penalty. Minor but nice
#winterpower 1 -- a token ability to designate his attunement
#end

#newmonster
#copystats 7704
#spr1 "./alexsadata/chasos/hero_autumn1.tga"
#spr2 "./alexsadata/chasos/hero_elder2.tga"
#fixedname "Sundragemight"
#name "Schismancer Elder Autumn"
#magicboost 3 2
#magicboost 0 1
#wintershape "Schismancer Elder Winter"
#spiritsight -- gains sprit sight in autumn
#prot 10 -- gains extra protection, for +13 prot
#poisonres 15  -- gains supernatural resistance - in fact all year long PR 5+
#fallpower 50 -- the only ability with real HP bonus.
#end

#newmonster
#copystats 7704
#spr1 "./alexsadata/chasos/hero_summer1.tga"
#spr2 "./alexsadata/chasos/hero_elder2.tga"
#fixedname "Sundragemight"
#name "Schismancer Elder Summer"
#magicboost 0 2
#magicboost 6 1
#autumnshape "Schismancer Elder Autumn"
#sunawe 4 -- awesome
#summerpower 1
#end

#selectmonster 7704
#magicboost 6 2
#magicboost 5 1
#summershape "Schismancer Elder Summer"
#entangle -- entangles people in melee
#heal -- can heal afflictions during spring months
#maxage 50 -- so doesn't start out too old
#autohealer 1
#springpower 1
#ivylord 2 -- nothing spectacular
#end

#selectmonster "Schismancer Elder Winter"
#name "Schismancer Elder"
#end
#selectmonster "Schismancer Elder Autumn"
#name "Schismancer Elder"
#end
#selectmonster "Schismancer Elder Summer"
#name "Schismancer Elder"
#end

-- Chasos raiding:
-- Set code: owned by Chasos, dominion 5, no fort, no temple, unrest 30, 1% chance each turn.
-- 2 Chieftains + Shaman + Pyromancer + 4d6 hunter/marauder/raider party attacks: turn 8, nearby code, no fort, temple, indepok, nation 0; 1% each turn
-- 4 Chieftain + bonechewers + bonegnawers: turn 8, nearby code, no fort, no temple, indepok, nation 4; 1% each turn.
-- 2 chieftains + Priest of the woe + 4d6 bonechewers + 4d6 bonegnawers: fort+temple, nearby code, good event.
-- Remove code: fort, temple, or dominion 0.
-- Nation has N and F mages semi-reliably... even Rus of all things has better magic. 
-- Troops aren't very hot either, single-hit berserk sacreds with unrest pileup are not good for economy, though wrecking enemy lands they do perfectly.


#newmonster 7660
#nametype 228
#name "Wolfang Infantry"
#spr1 "./alexsadata/shared/argent_ea_inf1.tga"
#spr2 "./alexsadata/shared/argent_ea_inf2.tga"
#descr "Wolfang Infantry are the tribesmen levied by lieutenants of Argent Wolf. Unlike most of Wolf Tribe, they are well-disciplined soldiers loyal to the cause of Chasos, and use better equipment. They are most comfortable under command of their respective chieftains of Wolf Tribe, but even so are still more reliable than selfish cannibals."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 2
#att 12
#def 12 -- an elite Wolf Tribe stats
#prec 11
#mr 10
#mor 11 -- these are elite morale naturally, under wolfangs/wolfs better
#gcost 10013 -- expensive elites
#rpcost 10000
#rcost 1
#addupkeep 7 -- upkeep 10g equivalent
#okleader
#slave -- half upkeep = noraml upkeep
#wolftattoo 2 -- +2 attack, plus invuln - you'd Barkskin anyway but useful.
#wastesurvival
#forestsurvival
#skirmisher 1
#pillagebonus 1
#ambidextrous 1
#stealthy 0
#weapon "Short Sword"
#weapon "Short Sword" -- the only native dual-wielders.
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#end

#newmonster 7661
#nametype 228
#name "Wolfang Chieftain"
#spr1 "./alexsadata/shared/argent_ea_com1.tga"
#spr2 "./alexsadata/shared/argent_ea_com2.tga"
#descr "Taught by the mysterious Argent Wolf, the Wolfang are his lieutenants and devout followers. Adepts of Sun magic, they also learn some simple spells traditional to their homeland. Wolfang Chieftains also can spin the illusive weave to hide some of their allies during travels. Sharing the same totem as the Wolf Tribe, they command the weaker tribesmen with an iron fist and can levy Wolfang Infantry at the temples."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 2
#att 13
#def 12
#prec 11
#mr 15
#mor 15
#gcost 10020
#rpcost 10000
#rcost 1
#slowrec -- yes these are slowrec too
#expertleader
#taskmaster 4
#wolftattoo 3 -- +3 attack
#wastesurvival
#forestsurvival
#skirmisher 1
#pillagebonus 3
#ambidextrous 2
#falsearmy -20
#illusion
#stealthy 20
#magicskill 0 1
#magicskill 4 1
#custommagic 49152 10 -- BH random
#startage 40
#maxage 50
#weapon "Short Sword"
#weapon "Short Sword"
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#templetrainer "Wolfang Infantry"
#end

#selectnation 144

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1
#idealcold -1 -- Basic property of any nation
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
#name "Chasos"
#epithet "Woe of Idols"
#descr "The forsaken wastelands of Chasos are rumored to have once been a cradle of the Pantokrator. Nowadays even monstrous Ssaia only roam the outskirts of these lands, and few among most desperate tribesmen dare tread these lifeless deserts. In recent time, a new cult has arrived from the coasts of Dassem, proclaiming themselves devoted to the Bringer of Woe, and spread their faith among other tribes through force of arms. Many tribes turn to idol worship in search of protection, evoking powerful spirits to shield from merciless gaze of the Woe. Some turn to spirit of the Wolf in search of protection.
The lands of Chasos are all but devoid of life or minerals; most tribesmen wear armor of bone, leather and fur, sparing what little steel they possess for weapons. Infighting is commonplace and only cities protected by followers of the Woe are safe from raiders."
#summary "Race: Humans, terrain survival, prefer Heat scale +1
Military: undisciplined stealthy light infantry. Idol-worshipping tribes wear magic tattoos. Sacred Marauders with misfortune blades
Magic: All paths. Primarily Nature, Fire and Blood. Shamans can raise heretical Idols
Priests: Weak, a few powerful priests, can perform blood sacrifices and sail oceans
Dominion: does not spread unless blood is sacrificed, raises unrest, causes Wildkin raids across the area"
#brief "Chasos is a wasteland realm wracked by cataclysmic magic. Nomadic humans travel across it, united by the recently emerged Cult of the Woe. Many tribes still worship lesser spirits and false idols."

-- Start bias

#likesterr 64 -- wastelands
#hatesterr 432 -- no swamps, mountains, forests or farmlands.
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 11
--nopreach
#dyingdom
#sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
#domunrest 5
#fortunrest 6
--guardianspirit

-- -- Construction 

--castleprod
--uwbuild
#fortera 0 -- Weak fortera
#homefort 2 -- Normal fort
#buildfort 27
--builduwfort
--buildcoastfort
--fortcost
#templecost 300
--labcost 600 -- Removed labcost penalty, was too punishing. Income is too low anyways.
--xxxtemplecost, xxxlabcost

-- -- AI helper
-- NOTE: UNREST COMPLETELY PARALYZES AI. EXPANSION BAD EVEN FOR AI.
-- I DON'T KNOW HOW MEKONE/PHLEGRA FUNCTION AT ALL.
#bloodnation
#aibloodnation
#aifirenation
#ainaturenation
#aimagerec 90
#aicheapholy

-- -- Pantheon

#homerealm 10
#homerealm 1
#homerealm 7
-- African wasteland stuffs for pantheon.
-- Startdom 4
#delgod 158 	-- Oracle forbidden
#delgod 159 	-- Monument forbidden
#delgod 2234 	-- Irminsul forbidden
#addgod 2447 	-- Idol of Men
#addgod 2448 	-- Idol of Beasts
#addgod 2449 	-- Idol of Sorcery
#addgod 7827
#cheapgod20 7827
-- Startdom 3
#delgod 384 	-- Neter of Crafts forbidden
#delgod 385 	-- Neteret of Joy forbidden
#delgod 501 	-- Allfather forbidden
#delgod 1561 	-- Father of Winters forbidden
#delgod 2239 	-- Asynja forbidden
#delgod 2446 	-- Neter of Kings forbidden
-- Startdom 2
#delgod 269 	-- Wyrm, more aquatic
#delgod 2798 	-- Criosphinx forbidden
#delgod 2799 	-- Wadjet forbidden
#delgod 2958 	-- Golden Lion forbidden
-- Startdom 1
#delgod 401			-- Bitch Queen
#delgod 2206 			-- Swartalf Mastersmith
#delgod 2802 			-- Swartalf Mastersmith
#addgod 7507			-- Archmage of the Omen, 20 discount
#cheapgod20 2447
#cheapgod20 2448
#cheapgod20 2449	-- All idols discounted
#cheapgod20 2789 	-- Raven of Underworld
#cheapgod20 2790 	-- Myrmecoleon
#cheapgod20 2801 	-- Linnormr
#cheapgod20 7507 	-- Archmage of the Omen

-- Graphic stuff
#flag "./alexsadata/flags/d5chasos_ea.tga"
#color 1.0 1.0 1.0
#secondarycolor 0.2 0.2 0.2

-- Recruitment list

#addrecunit "Wildkin Raider"
#addrecunit "Wildkin Marauder"
#addrecunit "Wildkin Hunter"
#addrecunit "Wildkin Boar Tribesman"
#addrecunit "Wildkin Bonegnawer" -- longer trident and more pierce damage, but no shield and -1 def
#addrecunit "Wildkin Bonechewer"
#addrecunit "Chasos City Guard"
#addrecunit "Wildkin Boar Fighter"
#addrecunit "Marauder of the Woe"
#addreccom "Wildkin Chieftain"
#addreccom "Wildkin Boar Champion"
#addreccom "Wildkin Attendant"
#addreccom "Priest of the Woe"
--coastcom1 "Shipwright of the Woe"

#addforeignunit "Wildkin Marauder"
#addforeignunit "Wildkin Raider"
#addforeignunit "Wildkin Horseman"
#addforeigncom "Wildkin Chieftain"
#addforeigncom "Wildkin Schismancer"
#addforeigncom "Wildkin Shaman"
#addforeigncom "Wildkin Horse Lord"

#forestrec "Wildkin Hunter"
#forestrec "Wildkin Wolf Warrior"
#forestcom "Wildkin Wolf Champion"
#wasterec "Wildkin Bonechewer"
#wasterec "Wildkin Bonegnawer"
-- Snake tribes
#wastecom "Wildkin Snake Shaman"
#wasterec "Wildkin Snake Archer"
#wasterec "Wildkin Snake Warrior"
#swampcom "Wildkin Snake Shaman"
#swamprec "Wildkin Snake Archer"
#swamprec "Wildkin Snake Warrior"
-- Wall defense: wallcom, wallunit
#wallcom "Wildkin Chieftain"
#wallunit "Chasos City Guard"
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Wildkin Chieftain"
#defcom2 "Priest of the Woe"
#defunit1 "Wildkin Marauder"
#defmult1 10
#defunit1b "Wildkin Raider"
#defmult1b 10
#defunit2 "Chasos City Guard"
#defmult2 10
#defunit2b "Marauder of the Woe"
#defmult2b 5
-- Starting forces
#startcom "Wildkin Chieftain"
#startscout "Wildkin Chieftain"
#startunittype1 "Wildkin Marauder"
#startunitnbrs1 20
#startunittype2 "Wildkin Hunter"
#startunitnbrs2 15
-- Heroes list
#multihero1 7801 -- Maked Man, very strong
#hero1 7802
#hero2 7803 -- Masked Men
#multihero2 7524 -- Wildkin Horse Priest, pretty weak and Horse Tribe plain bad
#hero3 7704 -- Schismancer Elder, with seasonal powershift FEDN2 to FEDN4
-- Startsites
#clearsites
#startsite "Fissure of Chasos"
#startsite "Altar of Chasos"
#futuresite 1746

#end

-- =============================================================================
-- NATION SECTION END: EARLY CHASOS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE/LATE CHASOS
-- =============================================================================

#newweapon 1374
-- added DRN damage effect to bypass Ssaia slashres
-- reduced sword base damage by 2 to compensate
-- due to AN has high chance to kill humans
-- frenzied marauders rock anyways with dmg 26ish and attack 17
-- was considering making it soulslay, but nah, 
-- feeblemind is bad enough and enslavemind is always there
#copyweapon 284 -- for pen bonus
#name "Spellrend Shock"
#dmg 1
#dt_magic
#nostr
#magic
#armornegating
#mrnegates
#internal
#secondaryeffect 156 -- Enfeeblemind
#end

#newweapon -- 1373
#copyweapon 518
#name "Spellrend Sword"
#dmg 5
#att 1
#def 1
#len 1
#pierce
#slash
#secondaryeffect 1374
#rcost 9
#end

#newweapon -- 1373
#name "Spellrend Spear"
#dmg 3
#att 1
#def 1
#len 3
#pierce
#magic
#secondaryeffect 1374
#rcost 9
#sound 12
#end

#newweapon -- 1372
#copyweapon 518
#name "Spellrend Blade"
#dmg 7
#att 2
#def 2
#len 2
#pierce
#slash
#secondaryeffect 1374
#magic
#rcost 9
#end

#newweapon -- 1371
#copyweapon 123
#name "Spellrend Javelin"
#dmg 2 -- shock penalty
#att 2 -- Guided javelins
#ammo 2
#range -1
#secondaryeffect 1374
#rcost 5
#end

#newweapon -- 1373
#copyweapon 51
#name "Spellrend Poison and Shock"
#secondaryeffectalways 1374
#end

#newweapon -- 1373
#name "Spellrend Dagger"
#dmg 2
#att 1
#def 1
#len 0
#pierce
#slash
#magic
#secondaryeffect "Spellrend Poison and Shock"
#rcost 8
#sound 7
#end

#newitem
#spr "./alexsadata/chasos/item_spellsword.tga"
#type 1
#weapon "Spellrend Blade"
#name "Spellrend Blade"
#descr "A longsword wielded by warrior champions of Chasos, its magic will attempt to destroy souls and minds of those wounded by arcane spellsteel. The enchantments of the blade will additionally protect wielder from spells."
#mainpath 4
#mainlevel 1
#constlevel 2
#mr 1
-- A very simple item which ruins thugs. Not that frenzied champions aren't just as good for this... Squad of three marauders will kill most holy thugs and maim others.
-- The advantage of a blade is +3 dmg, +1 at/df/len/mr. And obviously it costs 2 pearls per pop.
#restricted 145
#restricted 216 -- MA/LA Chasos
#nationrebate 145 -- MA discount
#end

#newitem
#spr "./alexsadata/chasos/item_spellspear.tga"
#type 1
#weapon "Spellrend Spear"
#name "Spellrend Spear"
#descr "A short spear wielded by warrior champions of Chasos, its magic will attempt to destroy souls and minds of those wounded by arcane spellsteel. Its shaft is insribed with dizzying patterns which will avert attention of nearby enemies and provide protection against hostile magic."
#mainpath 4
#mainlevel 2
#constlevel 4
#mr 2
#def 3
#unsurr 4
#itemcost1 -30 -- 7 pearls
#autospell "Resist Magic"
-- Better than spellrend blade defensively, but at cost of -1 attack -2 damage.
-- If you really want to wield one? Do it.
#restricted 145
#restricted 216 -- MA/LA Chasos
#nationrebate 145 -- MA discount
#end

#newitem
#spr "./alexsadata/chasos/item_spelldagger.tga"
#type 1
#weapon "Spellrend Dagger"
#name "Spellrend Dagger"
#descr "This is an enchanted dagger created by Spellweavers. Forged from deadly spellsteel and soaked with poison, its powers can also be used to bypass enemy's magic resistance. However, properly enchanting these daggers is very costly and they are known to attract the unwelcome attention as their edges cut the very fabric of reality."
#mainpath 4
#mainlevel 3
#constlevel 4
#pen 1
#tainted 10
#restricted 145
#restricted 216 -- MA/LA Chasos
#nationrebate 145
#end


#newitem
#spr "./alexsadata/chasos/item_banner_red.tga"
#type 4
#armor "Spellwoven Shield"
#name "Banner of Illusory Weave"
#descr "An enchanted banner first crafted by Spellweavers, it shrouds friendly troops from detection by enemy scouts and inspires the servants of Chasos to deeds of suicidal bravery. The champion wearing this banner will also find it easier to evade patrolling forces in the hostile lands. The banner itself can be wielded as makeshift shield."
#mainpath 1
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#constlevel 2
#itemcost1 -50
#itemcost2 -50 -- 5A + 5S gems cost, compare to 15 gem Gossamer (better) and Cauldron (worse)
#stealthboost 10
#taskmaster 1
#morale 5 -- need anymore morale?
#falsearmy -20
#restricted 145
#restricted 216 -- MA/LA Chasos
#nationrebate 216 -- LA discount
#end

#newitem
#spr "./alexsadata/chasos/item_banner_blue.tga"
-- done SPRITE
#type 4
#armor "Spellwoven Shield"
#name "Swirling Star Banner"
#descr "An enchanted banner crafted by spellweavers, it is brimming with magical powers. It shrouds friendly army from detection and inspires the servants of Chasos to deeds of suicidal bravery. The champion wearing this banner will also find themselves totally invisible and able to move across enemy lands while remaining unseen. The banner itself can be wielded as makeshift shield."
#mainpath 1
#mainlevel 3
#secondarypath 4
#secondarylevel 2 -- need booster which is kinda hard for MA, but easy LA
#itemcost2 50 -- 15/15 cost as opposed to 4/4 of basic, 11 for invis + air gem
#constlevel 6
#sneakunit 50
#invisible
#tmpairgems 1 -- produce disposable comslaves every battle you need in LA.
#taskmaster 1
#morale 5 -- need anymore morale?
#falsearmy -100
#restricted 145
#restricted 216 -- MA/LA Chasos
#end

#newitem
#spr "./alexsadata/chasos/item_sceptre.tga"
-- done SPRITE
#type 1
#weapon "Magic Sceptre"
#name "Sceptre of Chasos"
#descr "A sceptre imbued with powers of Spellweavers, it enhances divine authority of any priest who wields it and grants them permanent blessing. If a carrier of the sceptre is killed during combat it will shatter instantly."
-- The sceptre exists for MA as failsafe against prophet issues thanks to Spellwoven Pact.
-- in LA, it has that odd side-effect of enhancing their priests to killsac.
#mainpath 1
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#constlevel 6
#autobless
#magicboost 8 1
#restricted 145
#restricted 216 -- MA/LA Chasos
#nofind
#nationrebate 145 -- MA discount
#end

#newspell
#name "Spellwoven Pact"
#descr "This ritual bestows the caster with all benefits and drawbacks of a prophetic status. They become immune to subversion at the cost of becoming deeply attuned to dominion of the Awakening God, although their divine authority is not increased."
#school 4 -- Enchantment
#researchlevel 1
#path 0 4
#path 1 8
#pathlevel 0 1
#pathlevel 1 2
#effect 10010
#nreff 1
#spec 12582912 -- friendly only, UW ok
#damage 33554432 -- Become Prophet
#provrange 0
#fatiguecost 200
#restricted 145
#restricted 216 -- MA/LA Chasos
#end

#newspell
#name "Spellwoven Grounding"
#descr "The caster gifts a small group of nearby friendly troops with resistance to shock and thunder. The effect will scale with power of the mage, based on principles of Spellweaving."
#school 4 -- Enchantment
#researchlevel 1
#path 0 4
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#effect 10
#nreff 502
#spec 12582912 -- friendly only, UW ok
#damage 2048 -- shock resist
-- Needs some effect beyond +prot to be cast
#precision 100
#aoe 1001
#range 1008
#fatiguecost 40
#sound 31
#explspr 10003
#flightspr -1
#aispellmod 33
#restricted 145
#restricted 216 -- MA/LA Chasos
#end

#newspell
#name "Spellwoven Might"
#descr "The caster gifts a small group of nearby friendly troops with supernatural strength and resilience. The effect will scale with power of the mage, based on principles of Spellweaving."
#school 4 -- Enchantment
#researchlevel 2
#path 0 4
#path 1 7
#pathlevel 0 2
#pathlevel 1 2
#effect 10
#nreff 502
#spec 12582912 -- friendly only, UW ok
#damage 70368744177792 -- +5 natural protection, also extra strength
-- Needs some effect beyond +prot to be cast
#precision 100
#aoe 1001
#range 1008
#fatiguecost 40
#sound 31
#explspr 10003
#flightspr -1
#aispellmod 33
#restricted 145
#restricted 216 -- MA/LA Chasos, but LA doesn't have mages. Whoops.
#nextspell "Earth Might"
#end

#newspell
#name "Spellwoven Resilience"
#descr "The caster gifts a small group of nearby friendly troops with resilience against poisons and blunt weapons. The effect will scale with power of the mage, based on principles of Spellweaving."
#school 4 -- Enchantment
#researchlevel 3
#path 0 4
#path 1 2
#pathlevel 0 2
#pathlevel 1 2
#effect 10
#nreff 502
#spec 12582912 -- friendly only, UW ok
#damage 137455730688 -- Poison resistance, blunt Resistance
#precision 100
#aoe 1001
#range 1008
#fatiguecost 40
#sound 31
#explspr 10004
#flightspr -1
#aispellmod 33
#restricted 145
#restricted 216 -- MA/LA Chasos, but LA doesn't have mages. Whoops.
#end

#newspell
#name "Spellwoven Vigor"
#descr "The caster gifts a small group of nearby friendly troops with powerful vigor, increasing their attack skill and movement speed. The effect will scale with power of the mage, based on principles of Spellweaving."
#school 4 -- Enchantment
#researchlevel 4
#path 0 4
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#effect 23
#nreff 502
#spec 12582912 -- friendly only, UW ok
#damage 33554432 -- Unholy Power
#precision 100
#aoe 1001
#range 1008
#fatiguecost 30
#sound 31
#explspr 10033
#flightspr -1
#aispellmod 33
#restricted 145
#restricted 216 -- MA/LA Chasos
#end

#newspell
#name "Spellwoven Armoring"
#descr "The caster gifts a small group of nearby friendly troops with weapons of supernatural sharpness and armor of incredible durability. The effect will scale with power of the mage, based on principles of Spellweaving."
#school -1 -- Enchantment
#researchlevel -1
#path 0 4
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#effect 10
#nreff 1
#spec 12582912 -- friendly only, UW ok
#damage 64-- Sharpness, Armor Tough
#precision 100
#aoe 1
#fatiguecost 20
#explspr -1
#flightspr -1
#restricted 145
#restricted 216 -- MA/LA Chasos
#end

#newspell
#name "Spellwoven Tempering"
#descr "The caster gifts a small group of nearby friendly troops with weapons of supernatural sharpness and armor of incredible durability. The effect will scale with power of the mage, based on principles of Spellweaving."
#school 4 -- Enchantment
#researchlevel 5
#path 0 4
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#effect 10
#nreff 502
#spec 12582912 -- friendly only, UW ok
#damage 524288 -- Sharpness, Tough Armor
#precision 100
#aoe 1001
#range 1008
#fatiguecost 30
#sound 31
#explspr 10270
#flightspr -1
#aispellmod 44
#restricted 145
#restricted 216 -- MA/LA Chasos, still have spellsteel
#nextspell "Spellwoven Armoring"
#end

#newspell
#name "Spellwoven Dread"
#descr "The caster gifts a small group of nearby friendly troops with an aura of terror. The effect will scale with power of the mage, based on principles of Spellweaving."
#school 4 -- Enchantment
#researchlevel 6
#path 0 4
#path 1 5
#pathlevel 0 2
#pathlevel 1 2
#effect 23
#nreff 502
#spec 12582912 -- friendly only, UW ok
#damage 16  -- Fear
#precision 100
#aoe 1001
#range 1008
#fatiguecost 60
#sound 22
#explspr 10140
#flightspr -1
#aispellmod 33
#restricted 145
#restricted 216 -- MA/LA Chasos
#end

-- Note on all Spellwoven buffs; they are aoe 2 and scale by roughly 0.5.

#newspell
#name "Minor Spellrending"
#descr "Mages from Chasos can invoke their arcane power to annihilate a small group of magical beings, such as Ssaia. The energies of violent unravelling are likely to render the nearby creatures feeble of mind and even more vulnerable to magic. Powerful magic beings are less likely to be affected."
-- As opposed to Arcane bolt: prec 100, AOE, but MR saves. Ssaia can dodge Arcane Bolt, or resist the Spellrending. But, Feeblemind is thug-killer.
#school 4 -- Ench
#researchlevel 2

#path 0 4
#pathlevel 0 2

#precision 100
#effect 2
#nreff 1
#damage 2008
#spec 8392848 -- AN, MR negates, Can cast UW, Magic beings only
#range 5030
#aoe 1
#fatiguecost 20

#sound 16
#explspr 10132
#flightspr -1

#restricted 145
#restricted 216
#nextspell 24 -- Area Feeble Mind
#end

#newspell
#name "Spellrending"
#descr "Skilled mages from Chasos can invoke their arcane power to annihilate large groups of magical beings, such as Ssaia. The energies of violent unravelling are likely to render the nearby creatures feeble of mind and even more vulnerable to magic. Powerful magic beings are less likely to be affected."
#school 4 -- Ench
#researchlevel 6
-- Upgraded version of Spellrending for mass magic being wipeout.

#path 0 4
#pathlevel 0 3

#precision 100
#effect 2
#nreff 1
#damage 1009 -- less damage bonus per level, more AOE; thug/SC targeted by lesser version
#spec 8392848 -- AN, MR negates, Can cast UW, Magic beings only
#range 5020
#aoe 1001 -- 4+
#fatiguecost 30

#sound 16
#explspr 10132
#flightspr -1

#restricted 145
#restricted 216
#nextspell 24 -- Area Feeble Mind
-- Will not deliberately target the enemies, but anyone within AOE may be affected.
#end



-- shared with LA Chaos with no explanation whatosever. That's intended.
#newmonster
#nametype 228
#name "Mindweave Slayer"
#spr1 "./alexsadata/chasos/ma_mindslay1.tga"
#spr2 "./alexsadata/chasos/ma_mindslay2.tga"
-- done sprite
#descr "Mage assassins trained in the arcane arts of Spellweavers, the Mindweave Slayers are entrusted with eliminating enemies of Chasos. They appear silently and leave unseen, using secret technique shared only by Illusion Weavers. During their training, the Mindweave Slayers acquire an immunity to most known mundane poisons. To meet a Mindweave Slayer is to face imminent death, and even those who survive the encounter risk their souls and minds being damaged. They are especially practiced at Magic Duels and are a threat even to naturally powerful mentalists such as Illithid. Among many oddities surrounding the secretive Mindweave Slayers are their magnificient cloaks which are extremely difficult to cut through by natural means."
#ap 15
#mapmove 24
#hp 13
#size 2
#str 12
#prot 0
#enc 3
#att 13
#def 15
#prec 13
#mr 18
#mor 14
#gcost 10065 -- really, really expensive assassins
#rpcost 3 -- not too slow but slow enough
#rcost 1
#onebattlespell "Windrunner"
#slowrec
#noleader
#wastesurvival
#stealthy 25
#illusion
#assassin
#scalewalls
#patience 4
#airshield 100
#voidsanity 5
#poisonres 15
#maxage 75
#ambidextrous 2 -- dual wield
#spiritsight
#slashres
#lanceok
#weapon "Spellrend Spear"
#weapon "Spellrend Dagger"
#armor "Spellwoven Robes"
#armor "Spellwoven Helmet"
#magicskill 4 4
#magicboost 4 -3 -- hidden duel masters
#custommagic 19200 10 -- AWSB
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE/LATE CHASOS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE CHASOS
-- =============================================================================

#newsite 1745
#name "Academy of Argent"
#path 8
#level 0
#rarity 5
#xp 6
#nat 145
#natcom 7662 -- "Wolfang Overlord"
#natmon 7663 -- "Spellrend Knight"
#end

#newsite
#name "Gateway of Chasos"
#path 7
#level 0
#rarity 5
#gems 4 9 -- Bonus pearls
#homemon "Spellrend Guard"
#homemon "Spellrend Knight"
#homecom "Woe Weaver"
#homecom "Mindweave Slayer"
#homecom "Illusion Weaver"
#homecom "Reality Weaver"
#end

#newspell
#name "Spellwoven Shroud"
#descr "The caster gifts a small group of nearby friendly troops with Astral Shields. The effect will scale with power of the mage, based on principles of Spellweaving."
#school 4 -- Enchantment
#researchlevel 7
#path 0 4
#pathlevel 0 3
#effect 23
#nreff 502 -- still high AOE since it doesn't stop you from nuking troops
#spec 12582912 -- friendly only, UW ok
#damage 268435456 -- Astral Shield
#precision 100
#aoe 1001
#range 1008
#fatiguecost 50
#sound 31
#explspr 10035
#flightspr -1
#restricted 145 -- Middle Chasos only
-- Doesn't have nextspelled Airshield because arrowfend is op anyways
#end

#newspell
#name "Spellwoven Power"
#descr "The caster gifts a small group of nearby friendly troops with arcane power, doubling their combat speed and making them very hard to hit with mundane weapons. The effect will scale with power of the mage, based on principles of Spellweaving."
#school 4 -- Enchantment
#researchlevel 9
#path 0 4
#pathlevel 0 4
#effect 10
#nreff 502 
-- more baseline AOE than other spellwoven spells; 3x2 = aoe 4-6, 
--an X5 communion gets 5x3 = 8-10ish in a square
#spec 12582912 -- friendly only, UW ok
#damage 262144 -- Quickness, +etherealness
-- It is basically better Body Ethereal + Quicknening, because no gem cost.
-- And, I'll note, huge AOE with 3x7 for S6 mages.
-- Killing power when all buffs are layered rises exponentially 
-- (sharpness, might, quickness, unholy power, fear)
-- On the other hand? It's all damn communions of all seven paths. 
-- Can't afford slaves killed, really, even Headband fails.
#precision 100
#aoe 1001
#range 2002
#fatiguecost 40
#sound 31
#explspr 10005 -- blue
#flightspr -1
#aispellmod 200
#restricted 145 -- Middle Chasos only
#nextspell "Body Ethereal"
#end


#newspell
#name "Spellwoven Fortune"
#descr "The caster gifts a small group of nearby friendly troops with a shroud of altered fate, negating the first blow to inflict harm upon them and protecting against either non-magical weapons or pure magical effects. The effect will scale with power of the mage, based on principles of Spellweaving."
#school -1 -- Enchantment
#researchlevel -1
#path 0 4
#pathlevel 0 3
#effect 23
#nreff 1 
#spec 12582912 -- friendly only, UW ok
#damage 1 -- Averted Fate extra effect
-- Needs some effect beyond +prot to be cast
#precision 100
#aoe 1
#range 25
#fatiguecost 0
#sound -1
#explspr -1-- blue
#flightspr -1
#restricted 145 -- Middle Chasos only
#nextspell "Iron Will"
#end

#newspell
#name "Spellwoven Fate"
#descr "The caster gifts a small group of nearby friendly troops with a shroud of altered fate, negating the first blow to inflict harm upon them and protecting against either non-magical weapons or pure magical effects. The effect will scale with power of the mage, based on principles of Spellweaving."
#school 4 -- Enchantment
#researchlevel 8
#path 0 4
#pathlevel 0 3
#effect 23
#nreff 502 -- still high AOE since it doesn't stop you from nuking troops. Much
#spec 12582912 -- friendly only, UW ok
#damage 2 -- Invulnerability 25.
-- Needs some effect beyond +prot to be cast
#precision 100
#aoe 1001
#range 1008
#fatiguecost 40
#sound 31
#explspr 10005 -- blue
#flightspr -1
#restricted 145 -- Middle Chasos only
#nextspell "Spellwoven Fortune"
#end

#newspell
#name "Major Spellrending"
#descr "Powerful mages from Chasos can invoke their arcane power to annihilate entire armies of magical beings, such as Ssaia. The energies of violent unravelling are likely to render the nearby creatures feeble of mind and even more vulnerable to magic. Powerful magic beings are less likely to be affected."
#school 4 -- Ench
#researchlevel 9
-- Upgraded version of Spellrending for mass magic being wipeout.

#path 0 4
#pathlevel 0 5

#precision 100
#effect 2
#nreff 1
#damage 10 -- No damage bonus here - it has *secondary effect* for this. Overkill.
#spec 17592194433168 -- AN, hard MR negates, Can cast UW, Magic beings only
#range 100
#aoe 5005 -- AOE scales, but isn't battlefield-wide to avoid friendly fire.
#fatiguecost 100

#sound 16
#explspr 10132
#flightspr -1

#restricted 145 -- Middle chasos only
--restricted 216
#nextspell "Minor Spellrending"
#end

#newspell
#name "Soul Slay Caster"
#descr "Hard MR negates."
#school -1
#researchlevel -1
#path 0 4
#pathlevel 0 1
#effect 10112
#spec 36046389213397120 -- AN, Can cast UW, internal, hard MR negating
#damage 999 -- NOTE: this doesn't scale like normal spells do.
#end

#newspell
#name "Unravel Curse"
#descr "The Spellweaver plucks the strands of fate entangling a cursed creature and unravels the knots of curse. The kind of precision required for this task is normally within domain of immensely powerful spellcasters, and the backlash of a mere attempt may very well kill a lesser sorcerer. Nonetheless, Spellweavers of Chasos excel at this kind of task and will carry through the ritual even if they are half-dead by the end."
#school 1 -- Alt
#researchlevel 5

#path 0 4
#pathlevel 0 4

#effect 10131
#damage 2
#fatiguecost 700 -- you risk the rare S4 mage or a boosted S3  for this since hardmrneg needs gear to shrug off, and cursing is much easier anyway.
#nocastmindless 1

#restricted 145 -- Middle chasos only
--restricted 216
#nextspell "Soul Slay Caster"
--nextspell "Attract Horror"
#end

#newspell
#name "The Unmaking"
#descr "With this spell, the caster attempts to unmake the fabric of reality in a chosen province. This spell has never been cast even once in the written history."
#school 1 -- Alt
#researchlevel 9
#path 0 4
#pathlevel 0 7

--precision 3
#effect 10042 -- Single ranged event
#nreff 1
#damage 784
#spec 276824064 -- Can UW,
#provrange 10
#fatiguecost 10000 
-- Total cost: Reality weaver, 20 pearls +10 earth common boosters, + astral rod/Ring/Robe of Wizardry, something like 100 pearls all told.
-- An S5 reality weaver can cast it for only 70 gems worth... but then again, why would you kill your awesome Wish caster for something that small? 
-- Cost raised as it's ghastly overpowered and scales even further.

--sound 21
--explspr 10266
--flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 145
-- LA doesn't play with this kind of spells
#nextspell "Kill Caster"
#end

#newspell
#name "Vanguard of Chasos"
#descr "With this spell, the caster warps the fabric of reality in a chosen province to summon allied forces of Chasos into existence. The spell will raise a fortress which contains several hundred people, all of them as if already existing, and a small force keeping them in obedience."
#school -1 -- Thaum
#researchlevel -1
#path 0 4
#pathlevel 0 6 --

--precision 3
#effect 10063 -- make fortress
#nreff 1
#damage 12
#provrange 1 -- use range boosters (thp+lens get range 4)
#fatiguecost 0 
-- Cost same as Wizard's tower, because lower quality and different school
-- Due to unforeseen complications the event is just a remote fort construction.
-- Even if you get a few extra troops they're only worth it for some raiding.
-- Also, laboratory included.

--sound 21
--explspr 10266
--flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#onlyfriendlydst 1
#restricted 145
-- LA doesn't play with this kind of spells
#nextspell "Soul Slay Caster"
#end

#newspell
#name "Send Vanguard of Chasos"
#descr "With this spell, the caster warps the fabric of reality in a chosen province to summon allied forces of Chasos into existence. The spell will raise a fortress which contains several hundred people, all of them as if already existing, and a small force keeping them in obedience."
#school 5 -- Thaum
#researchlevel 7
#path 0 4
#pathlevel 0 6 --

--precision 3
#effect 10042 -- Single ranged event
#nreff 1
#damage 774
#provrange 1 -- use range boosters (thp+lens get range 4)
#fatiguecost 5000 
-- Cost same as Wizard's tower, because lower quality and different school
-- Due to unforeseen complications the event is just a remote fort construction.
-- Even if you get a few extra troops they're only worth it for some raiding.
-- Also, laboratory included.

--sound 21
--explspr 10266
--flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#onlyfriendlydst 1
#restricted 145
#nextspell "Vanguard of Chasos"
#end

#newspell
#name "Construct Spellforge"
#descr "Spellforges of Chasos are created by mighty Reality Weavers to further augment their control over conquered lands near Chasos. While they can be used to produce weapons and armor, their primary function is to easily inflict alterations upon their followers which turn them into absolutely loyal and deadly fighters in almost no time. During creation of Spellforges they are anchored to local leylines and cannot be displaced afterwards. Presence of Spellforges with their large-scale spellweaving furnace is also somewhat disruptive to magical research in the province."
#school 3 
#researchlevel 0
#path 0 4
#pathlevel 0 4

--precision 3
#effect 10021
#nreff 1
#damagemon "Spellforge of Chasos"
#spec 8388608 -- Can UW
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 4500 -- That stuff is expensive, since it opens up elite troops recruitment. Spellrend and Frenzied are easily a match to conventional sacreds.

--sound 21
--explspr 10266
--flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 145
#end

#newspell
#name "Construct Spelloom"
#descr "Spellooms of Chasos are used by the mighty Reality Weavers to produce intricate magical wonders. Its functions may further improved through use of other items, but a determined assassin may easily shatter its rather fragile inner structures. Presence of a Spelloom will cause an uptick in good events within the province. Every Spelloom is unique, with its functions determined during construction, but they can always be used to spin arcane spellweave. Unlike Spellforges, Spellooms can be moved across vast distances by use of magic."
#school 3 
#researchlevel 3 -- after Hammer, but before Boots
#path 0 4
#pathlevel 0 4

#effect 10021
#nreff 1
#damagemon "Spelloom of Chasos"
#spec 8388608 -- Can UW
#fatiguecost 3000 -- Spelloom is a 20% flat discount and mastersmith
-- usually it means S3 FAWED 2 forging, which is flat-out better
-- rarely it's E2, but never native E2F1 for copper arms - get boosters
-- And you want these pearls for Spellforges/Furnaces anyways
-- pays off with 200 forged gems, but why would you want to forge EIGHT BotNS?!
-- Because, really, that's probably the only way you'll need these. Or artifacts.
-- Anything else and you're looking at losing gems short term.
#restricted 145
#end

#newspell
#name "Upgrade to Spellfurnace"
#descr "Through this ritual, an already existing Spellforge is upgraded to a Spellfurnace. It will greatly increase its production of weapons and armaments, but the local leylines will be swiftly sucked dry of magic, and any magical research will be hindered greatly. Spellfurnaces are also notably less useful for delicate tasks of magical item forging and especially ritual spellcasting."
#school 3 
#researchlevel 5 -- so you need research even if you find a booster
#path 0 3
#path 1 4
#pathlevel 0 2
#pathlevel 1 3 -- Reduced requirements to a sane, forgeable Crystal Coin.
-- NOT Rings of Wizardry or Atlas of Creation, or an event E buff

--precision 3
#effect 10130
#nreff 1
#damagemon "Spellfurnace of Chasos"
#spec 8388608 -- Can UW
#polygetmagic 1
#fatiguecost 1500 
-- Very cheap - +300 resources is a piddly bonus for all drawbacks;
-- -3 research flat, -drain and no forgebonus/rituals anymore are all problems.
-- Granted, it's 30 Master Smith or 12 Reality Weavers.

#onlymnr "Spellforge of Chasos"
#restricted 145
#end


#newspell
#name "Construct Spellfurnace"
#descr "Spellforges of Chasos are created by mighty Reality Weavers to further augment their control over conquered lands near Chasos. While they can be used to produce weapons and armor, their primary function is to easily inflict alterations upon their followers which turn them into absolutely loyal and deadly fighters in almost no time. During creation of Spellfurnaces they are anchored to local leylines and cannot be displaced afterwards. It will greatly increase its production of weapons and armaments, but the local leylines will be swiftly sucked dry of magic, and any magical research will be hindered greatly. Spellfurnaces are also notably less useful for delicate tasks of magical item forging and especially ritual spellcasting."
#school 3 
#researchlevel 7
#path 0 4
#pathlevel 0 5 -- requires a booster and const 7 all at once

--precision 3
#effect 10021
#nreff 1
#damagemon "Spellfurnace of Chasos"
#spec 8388608 -- Can UW
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 6000 -- pure astral instead of 25% earth gem cost

--sound 21
--explspr 10266
--flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 145
#end

#newspell
#name "Spellweave Ward"
#descr "With this spell, a province is enchanted with a protective ward which negates most attempts to affect the location via magic. The ward can be permanently damaged by a determined attacker, but it will only fully unravel if its caster perishes or the province is captured."
#details "Dome Protection: 50% always, plus 80% until first unblocked spell. Friendly spells will also be blocked."
#school 4
#researchlevel 4
#path 0 4
#pathlevel 0 5 -- requires a booster

--precision 3
#effect 10084
#nreff 1
#damage 64
#spec 8388608 -- Can UW
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 2500 -- expensive

--sound 21
--explspr 10266
--flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 145
#hiddenench 1
#friendlyench 1
#nextspell "Dome of Solid Air"
#end

#newspell
#name "Connect the Gateway of Chasos"
#descr "With this mighty ritual, the caster initiated in the secrets of the Omen connects the Gateway of Chasos to a remote plane. If the mystical powers of local magical sites does not interfere with the workings, an Omnious Rift is opened for someone to pass through. The enchantment will last until the turn of year, but the rift will become unusable if the province is conquered by an enemy or the caster dies. The Omnious Rift is likely to destroy the local laboratory when disrupted."
#details "Provindes +1 range bonus to all spells and 10 percent Enchantment cost bonus."
#school 5
#researchlevel 9

#path 0 4
#path 1 7
#pathlevel 0 6 -- need some more magic here
#pathlevel 1 1

--precision 0
#effect 10140 -- enchantment gem dur
#nreff 1 -- commander
#damage 770 -- omnious rift
#spec 8388608 -- UWOK, no other considerations apply
#fatiguecost 5000 -- 50 pearls preparation tax and ench discount tax

#friendlyench 1
#hiddenench 1
#onlyatsite "Gateway of Chasos"
-- only MA nations but one era can be adjusted
--restricted 144 -- EA Chasos
#restricted 145 -- MA Chasos, doesn't need it but can cast anyways
--restricted 169 -- EA Dassem
#restricted 173 -- MA Electrum, no native caster?..
#restricted 179 -- MA Brutannia, hero summon or Sorcsands
--restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
--restricted 202 -- LA Alterac
--restricted 207 -- EA Zel
#end


-- Argent Wolf builds an academy
#newevent
#rarity 5
#req_pop0ok
#req_fort 1
#req_temple 1
#req_capital 0 -- non-capital
#req_monster 7802
#req_fornation 145
#req_unique 1
#req_freesites 1
#req_nositenbr 1745
#msg "The Argent Wolf has selected a number of his personal lieutenants among population of the province. The locals have taken to calling his residence an Academy of Argent."
#addsite 1745
#nation 145
#incpop 500 -- add 5000 people
#com "Wolfang Overlord"
#end


-- Parts of Impros event chain
#newevent
#rarity 5
#req_rare 10
#req_pop0ok
#req_notforally 145
#req_code -1973
#req_targorder 6
#msg "A frenzied champion emerged from the desert to attack the praying priest."
#assassin "Frenzied Champion"
#end

#newevent
#rarity 5
#req_rare 3
#req_pop0ok
#req_notforally 145
#req_code -1974
#msg "An army of unknowable origins attacked the province to deny all access to the Ancient Temple. They are led by an evil knight. [Skullface]"
#com "Spellrend Champion"
#addequip 9
#addequip 3
#4d6units "Spellrend Swordsman"
#com "Frenzied Champion"
#addequip 3
#com "Frenzied Champion"
#addequip 3
#4d6units "Spellrend Swordsman"
#end
-- Parts of Impros event chain end

#newevent
#rarity 5
#req_pregame 1
#req_land 1
#req_fornation 145
#req_capital 1
#msg "The forces of Chasos have arrived onto this world. Scouts are sent out to gather intelligence."
#nation -2
#4com 426 --  -- disabled for now -- native swimmer scouts
#end

-- The unmaking spell
#newevent
#rarity 5
#req_rare 0
#id 784
#msg "At the end of month, the entire province was engulfed in colorless pale light, and now the land is all but unrecognisanble. No taxes were collected as half the population is missing; many troops recently stationed in the province are gone. The catastrophe has shaken the hearts of faithful and most abandoned prayers to wallow in despair or to pillage the ruins."
#strikeunits 15
#kill 50
#unrest 50
#incdom -5
#landgold -25
#landprod -20
#decscale3 5
#taxboost -100
#nation -2
#curse 50
#end

#newevent
#rarity -1
#req_fornation 145
#req_monster "Spellforge of Chasos"
#req_targmnr "Spellrend Champion"
#req_lab 1
#req_luck 1
#req_targorder 20 -- build fort
#msg "While constructing a citadel centered around the Spellforge, the Spellrend Champion learned some Earth magic."
#pathboost 3
#end

#newevent
#rarity -1
#req_fornation 145
#req_monster "Spellforge of Chasos"
#req_targmnr "Spellrend Champion"
#req_lab 1
#req_luck 1
#req_targorder 20 -- build fort
#msg "While constructing a citadel centered around the Spellforge, the Spellrend Champion learned some Earth magic."
#pathboost 4
#end

#newevent
#rarity -1
#req_unique 3
#req_fornation 145
#req_monster "Spellforge of Chasos"
#req_targmnr "Spellrend Champion"
#req_lab 1
#req_targorder 20 -- build fort
#msg "While constructing a citadel centered around the Spellforge, the Spellrend Champion learned some Earth magic."
#pathboost 3
#end

#newevent
#rarity -1
#req_unique 3
#req_fornation 145
#req_monster "Spellforge of Chasos"
#req_targmnr "Spellrend Champion"
#req_lab 1
#req_targorder 20 -- build fort
#msg "While constructing a citadel centered around the Spellforge, the Spellrend Champion learned some Earth magic."
#pathboost 4
#end

#newevent
#rarity -1
#req_unique 3
#req_fornation 145
#req_monster "Woe Weaver"
#req_targmnr "Frenzied Champion"
#req_lab 1
#req_gem 7
#req_targorder 8 -- bloodhunt
#msg "Having spent a month hunting for blood slaves, the Frenzied Champion has suddenly discovered a hidden talent for Blood magic. 
In unrelated news, some captives were reported missing from the dungeons."
#pathboost 7
#gemloss 7
#end

#newevent
#rarity -1
#req_fornation 145
#req_monster "Woe Weaver"
#req_targmnr "Frenzied Champion"
#req_lab 1
#req_gem 7
#req_chaos 1
#req_luck 1
#req_magic 1
#req_targorder 8 -- bloodhunt
#msg "Having spent a month hunting for blood slaves, the Frenzied Champion has suddenly discovered a hidden talent for Blood magic.
In unrelated news, some captives were reported missing from the dungeons."
#pathboost 7
#gemloss 7
#end

#newevent
#rarity -1
#req_fornation 145
#req_monster "Reality Weaver"
#req_lab 1
#req_pathfire 4
#req_gem 0
#req_targorder 4 -- research NOT patrolling! damn it
#req_targmnr "Spellforge of Chasos"
#req_targmnr "Spellfurnace of Chasos"
#msg "Under direction of a Reality Weaver, the local spellforge was upgraded by a master Fire mage."
#pathboost 0
#gemloss 0
#end

#newevent
#rarity -1
#req_fornation 145
#req_monster "Reality Weaver"
#req_lab 1
#req_pathair 4
#req_gem 1
#req_targorder 4 -- research NOT patrolling! damn it
#req_targmnr "Spellforge of Chasos"
#req_targmnr "Spellfurnace of Chasos"
#msg "Under direction of a Reality Weaver, the local spellforge was upgraded by a master Air mage."
#pathboost 1
#gemloss 1
#end

#newevent
#rarity -1
#req_fornation 145
#req_monster "Reality Weaver"
#req_lab 1
#req_pathwater 4
#req_gem 2
#req_targorder 4 -- research NOT patrolling! damn it
#req_targmnr "Spellforge of Chasos"
#req_targmnr "Spellfurnace of Chasos"
#msg "Under direction of a Reality Weaver, the local spellforge was upgraded by a master Water mage."
#pathboost 2
#gemloss 2
#end

#newevent
#rarity -1
#req_fornation 145
#req_monster "Reality Weaver"
#req_lab 1
#req_pathearth 4
#req_gem 3
#req_targorder 4 -- research NOT patrolling! damn it
#req_targmnr "Spellforge of Chasos"
#req_targmnr "Spellfurnace of Chasos"
#msg "Under direction of a Reality Weaver, the local spellforge was upgraded by a master Earth mage."
#pathboost 3
#gemloss 3
#end

#newevent
#rarity -1
#req_fornation 145
#req_monster "Reality Weaver"
#req_lab 1
#req_pathastral 4
#req_gem 4
#req_gold 180
#req_targorder 4 -- research NOT patrolling! damn it
#req_targmnr "Spellforge of Chasos"
#req_targmnr "Spellfurnace of Chasos"
#msg "Under direction of a Reality Weaver, the local spellforge has churned out several suits of full spellwoven armor for your elite Spellrend Knights. Some of the necessary expenses were deducted from the treasury."
#gemloss 4
#2d4vis 4 --
#2d3units "Spellrend Knight" -- prooobably ypu save the gold cost
#gold -60
#end

#newevent
#rarity -1
#req_fornation 145
#req_monster "Reality Weaver"
#req_lab 1
#req_pathdeath 4
#req_gem 5
#req_targorder 4 -- research NOT patrolling! damn it
#req_targmnr "Spellforge of Chasos"
#req_targmnr "Spellfurnace of Chasos"
#msg "Under direction of a Reality Weaver, the local spellforge was upgraded by a master Death mage."
#pathboost 5
#gemloss 5
#end

#newevent
#rarity -1
#req_fornation 145
#req_monster "Reality Weaver"
#req_lab 1
#req_pathnature 4
#req_gem 6
#req_targorder 4 -- research NOT patrolling! damn it
#req_targmnr "Spellforge of Chasos"
#req_targmnr "Spellfurnace of Chasos"
#msg "Under direction of a Reality Weaver, the local spellforge was upgraded by a master Nature mage. Unfortunately, the process yielded no discernible results."
#gemloss 6
#delay25 4
#end

#newevent
#rarity 5
#req_fornation 145
#msg "The local Spellforge suddenly churned out an extra arm! Everyone is quite bemused by the somewhat unexpected development.[The Copper Arm]"
#magicitem 9
#end

#newevent
#rarity -1
#req_fornation 145
#req_monster "Reality Weaver"
#req_lab 1
#req_pathblood 4
#req_gem 7
#req_targorder 4 -- research NOT patrolling! damn it
#req_targmnr "Spellforge of Chasos"
#msg "A skilled Blood mage was allowed to tinker with the local spellforge, only to sell it to devils of infernal realm. Since event was ruled out as an accident, the income from the unfortunate deal was confiscated to your treasury."
#gemloss 7
#killcom "Spellforge of Chasos"
#gold 900
#end

#newevent
#rarity 1
#req_fornation 145
#req_monster "Reality Weaver"
#req_monster "Spellforge of Chasos"
#req_lab 1
#req_pathblood 4
#req_gem 7
#req_targorder 4 -- research NOT patrolling! damn it
#req_targpath4 7
#msg "A skilled Blood mage was allowed to tinker with the local spellforge, only to sell it to devils of infernal realm. The sorcerer was discovered to have acted with malicious intent and sentenced to death by poison. Part of the gold was recovered from the unfortuate deal and delivered to your treasury."
#gemloss 7
#killcom "Spellforge of Chasos"
#poison 35 -- Will kill human, might well kill a vampire, Heliophagii will laugh a lot
#gold 400
#end

-- If you have a Spellforge and no Reality Weaver there, it may VIOLENTLY UNMAKE.
-- Theoretically, you may use it to wipe besieging forces, BUT...
-- ...there's rolling dice and there's betting on a 10% uncommon bad event.
-- You'll need a LOT of siege defense, to the point of 10+ turns of siege.
-- To ensure you don't blow up yourself in the capital, minturn 15.
#newevent
#rarity 2
#req_rare 10
#req_turn 15
#req_nomonster "Reality Weaver"
#req_monster "Spellforge of Chasos"
#msg "At the end of month, the entire province was engulfed in colorless pale light, and now the land is all but unrecognisanble. No taxes were collected as half the population is missing; many troops recently stationed in the province are gone. The catastrophe has shaken the hearts of faithful and most abandoned prayers to wallow in despair or to pillage the ruins."
#killcom "Spellforge of Chasos"
#strikeunits 12
#kill 50
#unrest 50
#incdom -5
#landgold -25
#landprod -20
#decscale3 5
#taxboost -100
#curse 50
#end

#newevent
#rarity 2
#req_rare 10
#req_turn 15
#req_nomonster "Reality Weaver"
#req_monster "Spellfurnace of Chasos"
#msg "At the end of month, the entire province was engulfed in colorless pale light, and now the land is all but unrecognisanble. No taxes were collected as half the population is missing; many troops recently stationed in the province are gone. The catastrophe has shaken the hearts of faithful and most abandoned prayers to wallow in despair or to pillage the ruins."
#killcom "Spellfurnace of Chasos"
#strikeunits 12
#kill 50
#unrest 50
#incdom -5
#landgold -25
#landprod -20
#decscale3 5
#taxboost -100
#curse 50
#end

#newevent
#rarity 1
#req_land 1
#req_turn 10
#req_notforally 145
#req_era 2
#req_maxdef 19
#msg "A raiding party of Frenzied Marauders suddenly attacked the province."
#2com "Frenzied Champion"
#4d6units "Chasos Guard"
#2d6units "Frenzied Marauder"
#end

#newevent
#rarity 1
#req_land 1
#req_turn 10
#req_unluck 1
#req_fort 0
#req_notforally 145
#req_era 2
#msg "An army led by a demented Attendant of Chasos suddenly attacked the province."
#com "Attendant of Chasos"
#2com "Frenzied Champion"
#addequip 2
#6d6units "Chasos Guard"
#2com "Frenzied Champion"
#addequip 3
#4d6units "Frenzied Marauder"
#2d6units "Spellrend Swordsman"
#end

-- NOTE: combined with omen, this event happens REALLY often cause it's the only indepok around
#newevent
#rarity 2
#req_pop0ok
#req_indepok 1
#req_land 1
#req_turn 15
#req_unluck 3
#req_fort 0
#req_temple 0
#req_notforally 145
#req_era 2
#msg "Something went quite wrong with fabric of reality and a vanguard of hostile forces was discovered to be controlling the province from inside a fortified city![Endless Bag of Wine]"
#fort 12
#incpop 250 -- +2500 people
#revolt
#com "Spellforge of Chasos"
#addequip 9
#com "Illusion Weaver"
#2com "Spellrend Champion"
#addequip 2
#6d6units "Chasos Guard"
#4d6units "Spellrend Swordsman"
#2com "Frenzied Champion"
#addequip 3
#4d6units "Frenzied Marauder"
-- total garrison 14d6, pretty meh but holds the wall for short while
#decscale3 5
#end

#newevent
#rarity -2
#req_pop0ok
#req_land 1
#req_turn 15
#req_luck 3
#req_fort 0
#req_fornation 145 -- nobody should believe "My forces just materialized" spiel
#id 774 -- Summon Vanguard spell effect, can occur as normal event.
#msg "Something went quite wrong with fabric of reality and a vanguard of unknown forces was discovered to be controlling the province from inside a fortified city! They soon pledged allegiance to ##godname##, and the local population joined the forces of Chasos."
--fort 12 -- altered so it's taken care of during magic phase, and event only spawns troops and population
#lab 1
#incpop 250 -- +2500 people, can repop something.
#nation 145
#com "Frenzied Champion"
#addequip 2
#4d6units "Chasos Guard"
#2d3units "Frenzied Marauder"
#2d3units "Spellrend Swordsman"
#decscale3 5
-- A very small group of troops, very annoying nonetheless as there's enough to raid shit with some reinforcements
#end

#newevent
#rarity -2 -- uncommon good event
#req_fornation 145
#req_magic 3 -- Only Magic 3 allows such an event
#req_monster "Reality Weaver"
#req_targmnr "Spellweaver of Chasos"
#req_site 1
#msg "A talented Spellweaver was inducted into chapter of Reality Weavers. [Gateway of Chasos]"
#transform "Reality Weaver"
#pathboost 4
#pathboost 4
#end

#newevent
#rarity -1
#req_fornation 145
#req_magic 2
#req_monster "Illusion Weaver"
#req_targmnr "Spellweaver of Chasos"
#req_site 1
#msg "A talented Spellweaver was inducted into chapter of Illusion Weavers. [Gateway of Chasos]"
#transform "Illusion Weaver"
#pathboost 1
#pathboost 1
#pathboost 8
#pathboost 8
#end

#newevent
#rarity -1
#req_fornation 145
#req_magic 1
#req_monster "Woe Weaver"
#req_targmnr "Spellweaver of Chasos"
#req_site 1
#req_targpath1 7
#msg "A talented Spellweaver was inducted into chapter of Woe Weavers. [Gateway of Chasos]"
#transform "Woe Weaver"
#pathboost 4
#end

#newevent
#rarity -1
#req_fornation 145
#req_magic 1
#req_monster "Woe Weaver"
#req_targmnr "Spellweaver of Chasos"
#req_site 1
#req_targpath1 7
#msg "A talented Spellweaver was inducted into chapter of Woe Weavers. [Gateway of Chasos]"
#transform "Woe Weaver"
#pathboost 1
#end

#newevent
#rarity -1
#req_fornation 145
#req_magic 1
#req_monster "Woe Weaver"
#req_targmnr "Spellweaver of Chasos"
#req_site 1
#req_targpath1 7
#msg "A talented Spellweaver was inducted into chapter of Woe Weavers. [Gateway of Chasos]"
#transform "Woe Weaver"
#pathboost 2
#end

#newevent
#rarity -1
#req_fornation 145
#req_chaos 1
#req_monster "Woe Weaver"
#req_targmnr "Spellweaver of Chasos"
#req_site 1
#msg "A talented Spellweaver was inducted into chapter of Woe Weavers. [Gateway of Chasos]"
#transform "Woe Weaver"
#pathboost 7
#end
-- Note: there are lots of Woe Weavers, but few Illusion or Reality ones.

#newmonster
#fixedname "Spellsteel"
#name "Spellforge of Chasos"
#spr1 "./alexsadata/chasos/spellforges_b1.tga"
#spr2 "./alexsadata/chasos/spellforges_b2.tga"
-- done SPRITE
#descr "Spellforges of Chasos are created by mighty Reality Weavers to further augment their control over conquered lands near Chasos. While they can be used to produce weapons and armor, their primary function is to easily inflict alterations upon their followers which turn them into absolutely loyal and deadly fighters in almost no time. During creation of Spellforges they are anchored to local leylines and cannot be displaced afterwards. As such, presence of Spellforges is also somewhat disruptive to magical research in the province as they draw upon the magic necessary to conduct the studies. Spellforges are flexible enough in their construction to allow performing simple rituals or magical item forging without any conscious input."
#ap 2
#mapmove 0
#hp 125
#size 6
#str 15
#prot 20
#enc 0
#att 5
#def 0
#prec 10
#mr 16
#mor 50 -- Immune to Astral Corruption, Enslave Mind and other similar spells; can construct other Spellforges.
-- NOTE on constructing Spellforges: use Forbidden Light. You know you want to. And then cast Astral Corruption.
#gcost 0
#rcost 1
#poorleader
#warning 5 -- can be bodyguarded
#magicskill 0 1
#magicskill 3 2
#magicskill 4 2
#magicskill 5 1
#fixforgebonus 2
-- Removed 20% bonus, left fixed bonus
#resources 50
#researchbonus -12
#inspiringres -1
#incunrest -20 -- Unrest reduction.
--mason -- I dunno, what was I thinking, but that one's definitely extra. I mean, HOW IT OVERSEES THE CONSTRUCTIONS? BY TELEPRESENCE?
#immobile
#unteleportable
#woundfend 99 -- Either they are destroyed, or they aren't.
#inanimate
#blind
#spiritsight
#pierceres
#slashres
#stonebeing
#bonusspells 1
#miscshape
#montag 6955 -- Spellforge
#castledef 50 -- Replace walls for Chasos
#poisonres 25
#fireres 25	
#coldres 25
#itemslots 4096 -- Single slot, 12288
#startage 1
#maxage 5000
#end

-- size 109 130%
#newmonster
#fixedname "Spellsteel"
#name "Spellfurnace of Chasos"
#spr1 "./alexsadata/chasos/spellforges_c1.tga"
#spr2 "./alexsadata/chasos/spellforges_c2.tga"
-- done SPRITE
#descr "Spellfurnaces of Chasos are created by mighty Reality Weavers to further augment their control over conquered lands near Chasos. The primary purpose of a Spellfurnace is to produce truly massive amounts of weapons and armor, although they can still be used to easily inflict alterations upon their followers which turn them into absolutely loyal and deadly fighters in almost no time. Presence of Spellfurnaces with their large-scale spellweaving furnace is extremely disruptive to magical research in the province, up to the point the local leylines may be sucked dry of any magic. Spellfurnaces are also worthless for purposes of any future rituals or delicate item forging, their energy focused upon task of making spellsteel."
#ap 2
#mapmove 0
#hp 150
#size 6
#str 20
#prot 25
#enc 0
#att 5
#def 0
#prec 10
#mr 20
#mor 50 -- Immune to Astral Corruption, Enslave Mind and other similar spells;
#gcost 0
#rcost 1
#poorleader
#warning 5 -- can be bodyguarded
#magicskill 0 1
#magicskill 3 2
#magicskill 4 2
#magicskill 5 1 -- Gained paths: none
#resources 350
-- Yep. Yep, I went there for Const 5 ritual. 
-- It's still piddly +5 swordsmen/turn, not THAT impressive given the gold economy is something you want to do away with. Even the 15 Marauders is just 300 wasted gold.
#researchbonus -12
#incscale 5 -- Drain scale grows!
#inspiringres -4 -- even more of a penalty
#incunrest -20 -- Unrest reduction.
#masterrit -5
#mastersmith -5 -- cannot smith
--mason -- I dunno, what was I thinking, but that one's definitely extra. I mean, HOW IT OVERSEES THE CONSTRUCTIONS? BY TELEPRESENCE?
#immobile
#unteleportable
#woundfend 99 -- Either they are destroyed, or they aren't.
#inanimate
#blind
#spiritsight
#pierceres
#slashres
#stonebeing
#bonusspells 1
#miscshape
#montag 6955 -- Spellforge
#castledef 50 -- Replace walls for Chasos
#poisonres 25
#fireres 25
#coldres 25
#itemslots 4096 -- Single slot, 12288
#startage 1
#maxage 5000
#end

#newmonster
#fixedname "Spellweave"
#name "Spelloom of Chasos"
#spr1 "./alexsadata/chasos/spellforges_a1.tga"
#spr2 "./alexsadata/chasos/spellforges_a2.tga"
-- done SPRITE
#descr "Spellooms of Chasos are used by the mighty Reality Weavers to produce intricate magical wonders. Its functions may further improved through use of other items, but a determined assassin may easily shatter its rather fragile inner structures. Presence of a Spelloom will cause an uptick in good events within the province. Every Spelloom is unique, with its functions determined during construction, but they can always be used to spin arcane spellweave. Unlike Spellforges, Spellooms can be moved across vast distances by use of magic."
#ap 2
#mapmove 0
#hp 22
#size 4 -- smallish
#str 13
#prot 10
#enc 0
#att 5
#def 0
#prec 10
#mr 14
#mor 50 -- Immune to Astral Corruption, Enslave Mind and other similar spells; can construct other Spellforges.
#gcost 0
#rcost 1
#poorleader
#warning 5 -- can be bodyguarded
#magicskill 4 2
#custommagic 6528 100 -- FASD like LA Chasos paths
#custommagic 6656 100 -- WESD
#custommagic 1920 100 -- FAWE -- Maximums S4, FAWED2.
-- Items: Water Bracelet, Skull of Fire, Bloodstone, Crystal Coin, Bag of Winds.
#researchbonus -10 -- bad research of its own.
#mastersmith 1
#forgebonus 20 -- floating bonus, most relevant for S4 stuff like 5 gems for BotNS
-- Copper arm + hammer will upgrade bonus to 20% +2, molten ore 35% +2
#bringeroffortune 5
#immobile
#woundfend 99 -- Either they are destroyed, or they aren't.
#inanimate
#blind
#spiritsight
#pierceres
#stonebeing
#bonusspells 1
#miscshape
#poisonres 25
#shockres 15 -- grounded, but not fire resistant
#coldres 15 -- cold resistant
#itemslots 28672 -- Three slots
#startage 1
#maxage 5000
#end

#newmonster
#nametype 228
#name "Commander of Chasos"
#spr1 "./alexsadata/chasos/chasos_commander1.tga"
#spr2 "./alexsadata/chasos/chasos_commander2.tga"
#descr "Most low-ranking armies of Chasos are comprised of haphazardly trained and ill-equipped human troops. Their commanders are nonetheless chosen among most dedicated and loyal men and command some respect among conquered people."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 12
#gcost 10010
#rpcost 10000
#rcost 1
#goodleader
#weapon "Broad Sword"
#armor "Iron Cap"
#armor "Chain Mail Cuirass"
#armor "Shield"
#end

#newmonster
#nametype 228
#name "Priest of Chasos"
#spr1 "./alexsadata/chasos/chasos_attendant1.tga"
#spr2 "./alexsadata/chasos/chasos_attendant2.tga"
#descr "With their arrival, the Spellweavers have set up a religious cult worshipping their master as divine entity. Those priests are trained to move unseen through the hostile lands, spreading the word of Chasos among heathens."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 13
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#holy
#poorleader
#stealthy 10
#magicskill 8 1
#weapon "Dagger"
#armor "Robes"
#end

#newmonster
#nametype 228
#name "Attendant of Chasos"
#spr1 "./alexsadata/chasos/chasos_priest1.tga"
#spr2 "./alexsadata/chasos/chasos_priest2.tga"
#descr "With Great Fissure closed and its powers channeled to support the Gateway, the lands of Chasos are no longer suffused with wild magic. While few powerful mages receive their training beyond the Gateway of Chasos and join the ranks of Spellweavers, there are many attendants with talent for magic who for some reason are denied this training or have declined the opportunity. All are adepts of arcane and many practice dark magic of old Chasos and Dassem."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 14
#mor 10
#gcost 10010 -- Expensive, but worth it because diversity (worse than EA but combat-capable). 
-- Can get D/A F/W W/E W/D E/B crosspaths, gets Skull of Fire from spellforges.
#rpcost 10000
#rcost 1
#poorleader
#stealthy 10
#magicskill 4 1
#custommagic 17152 25 -- AWB
#custommagic 5248 25 -- FED
#researchbonus 1
#weapon "Dagger"
#armor "Robes"
#end

#newmonster
#nametype 228
#name "Schismancer of Chasos"
#spr1 "./alexsadata/chasos/chasos_mancer1.tga"
#spr2 "./alexsadata/chasos/chasos_mancer2.tga"
#descr "With Great Fissure closed and its powers channeled to support the Gateway, the lands of Chasos are no longer suffused with wild magic. Standing apart from other practicioners of Chasos, the Schismancers still harbor old secrets, their knowledge of destructive magic refined after many years of study. They are viewed with some suspicion as many other Schismancers serve the hostile nation of Ssaon'raha."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 14
#mor 10
#gcost 10010 -- Fire magic with E/D crosspaths.
#rpcost 10000
#rcost 1
#poorleader
#stealthy 10
#magicskill 0 1
#custommagic 5248 100 -- FED
#custommagic 19200 20 -- AWSB
#weapon "Dagger"
#armor "Robes"
#end

#newmonster
#nametype 228
#name "Chasos Guard"
#spr1 "./alexsadata/chasos/chasos_guard1.tga"
#spr2 "./alexsadata/chasos/chasos_guard2.tga"
#descr "Most low-ranking armies of Chasos are comprised of haphazardly trained and ill-equipped human troops. In cities bereft of a Spellforge and its arcane powers, Chasos Guards comprise the only elite force. Their training emphasizes mobility and stealth. Chasos Guards often accompany true armies of Chasos in raids beyond enemy lines."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 11
#gcost 10011
#rpcost 10000
#rcost 1
#stealthy 0
#skirmisher 1
#pillagebonus 1
#weapon "Axe"
#weapon "Javelin"
#armor "Iron Cap"
#armor "Lorica Hamata"
#armor "Shield"
#end

#newmonster
#nametype 228
#name "Frenzied Marauder"
#spr1 "./alexsadata/chasos/chasos_berserk1.tga"
#spr2 "./alexsadata/chasos/chasos_berserk2.tga"
#descr "Frenzied Marauder are elite warriors of Chasos. Their bodies and minds undergo alterations at the Spellforges, turning them into absolutely loyal and deadly fighters. Marauders fight with relentless ferocity and will go into battle frenzy once they are wounded. Because of this disregard for their own safety, they are only equipped with normal weapons and armor. All the followers of Chasos are able to blend in with their surroundings and with the aid of Illusion Weavers entire armies are said to travel unseen across enemy lands."
#ap 14
#mapmove 18
#hp 13
#size 2
#str 12
#prot 0
#enc 2
#att 12
#def 12
#prec 12
#mr 11
#mor 14
#gcost 10020
#rpcost 20 -- Fixed rpcost000
#rcost 1
#slave
#stealthy 20
#pillagebonus 2
#skirmisher 1
#voidsanity 5
#maxage 75
#monpresentrec -6955 -- Spellforge and Spellfurnace
#berserk 5
#weapon "Axe"
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Iron Shield"
#end

#newmonster
#nametype 228
#name "Spellrend Swordsman"
#spr1 "./alexsadata/chasos/chasos_swordsman1.tga"
#spr2 "./alexsadata/chasos/chasos_swordsman2.tga"
#descr "Spellrend Swordsmen are elite footsoldiers of Chasos. Their bodies and minds undergo alterations at the Spellforges, turning them into absolutely loyal and deadly fighters. Their armaments are enchanted to protect them from hostile magic, and they wield Spellrend weapons which have a chance to destroy the minds of those struck. All the followers of Chasos are able to blend in with their surroundings and with the aid of Illusion Weavers entire armies are said to travel unseen across enemy lands."
#ap 12
#mapmove 18
#hp 13
#size 2
#str 12
#prot 0
#enc 2
#att 13
#def 13
#prec 12
#mr 15
#mor 14
#gcost 10020 -- Base att/def score better, and have javelins
#rpcost 20 -- Fixed rpcost000
#rcost 1
#slave
#stealthy 20
#voidsanity 5
#maxage 75
#monpresentrec -6955 -- Spellforge and Spellfurnace
#weapon "Spellrend Sword"
#weapon "Spellrend Javelin"
#armor "Spellwoven Helmet"
#armor "Spellwoven Hauberk"
#armor "Spellwoven Shield"
#end

#newmonster 7663
#nametype 228
#name "Spellrend Knight"
#spr1 "./alexsadata/chasos/chasos_knight1.tga"
#spr2 "./alexsadata/chasos/chasos_knight2.tga"
#descr "Spellrend Knights are elite mounted warriors of Chasos. Their bodies and minds undergo alterations at the Spellforges, turning them into absolutely loyal and deadly fighters. Their armaments are enchanted to protect them from hostile magic, and they wield Spellrend weapons which have a chance to destroy the minds of those struck. All the followers of Chasos are able to blend in with their surroundings and with the aid of Illusion Weavers entire armies are said to travel unseen across enemy lands."
#ap 20
#mapmove 22
#hp 14
#size 3
#ressize 2
#str 12
#prot 0
#enc 4
#att 13
#def 13
#prec 12
#mr 15
#mor 14
#gcost 10050 -- way too hardcore
#rpcost 45 -- Fixed rpcost000
#rcost 26 -- Barding tax
#mounted
#mountedhumanoid
#slave
#stealthy 20
#voidsanity 5
#maxage 75
#monpresentrec -6955 -- Spellforge and Spellfurnace
#weapon "Spellrend Blade"
#weapon 615 -- Heavy hoof
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#armor "Spellwoven Shield"
#end

#newmonster
#nametype 228
#name "Spellrend Guard"
#spr1 "./alexsadata/chasos/chasos_guardsman1.tga"
#spr2 "./alexsadata/chasos/chasos_guardsman2.tga"
#descr "Spellrend Guards are elite soldiers of Chasos tasked with protection of important commanders and finding trespassers. Their bodies and minds undergo alterations at the Spellforges, turning them into absolutely loyal and deadly fighters. Their armaments are enchanted to protect them from hostile magic, and they wield Spellrend weapons which have a chance to destroy the minds of those struck. All the followers of Chasos are able to blend in with their surroundings and with the aid of Illusion Weavers entire armies are said to travel unseen across enemy lands."
#ap 12
#mapmove 18
#hp 13
#size 2
#str 12
#prot 0
#enc 2
#att 13
#def 13
#prec 12
#mr 15
#mor 14
#gcost 10035 -- Price malus for patrolguard; dubious for fronline (skelespam bad)
#rpcost 20 -- Fixed rpcost000
#addupkeep -5
#rcost 1
#slave -- 30g upkeep = exactly 2 gold per turn
#stealthy 20
#voidsanity 5
#bodyguard 4
#patrolbonus 4
#spiritsight 
#maxage 75
#monpresentrec -6955 -- Spellforge and Spellfurnace
#weapon "Spellrend Spear"
#weapon "Spellrend Javelin"
#armor "Spellwoven Helmet"
#armor "Spellwoven Hauberk"
#armor "Spellwoven Shield"
#end

#newmonster
#nametype 228
#name "Spellrend Champion"
#spr1 "./alexsadata/chasos/chasos_lord1.tga"
#spr2 "./alexsadata/chasos/chasos_lord2.tga"
#descr "Spellrend Champions are chosen among most talented and smart commanders to lead the forces of Chasos in their conquests. Their bodies and minds undergo alterations at the Spellforges, turning them into absolutely loyal and deadly fighters, more than a match for insectoid Ssaia. Spellrend Champions are also entrusted with governing provinces of Chasos, and overseeing the construction of great walled cities surrounding the Spellforges."
#ap 20
#mapmove 22
#hp 15
#size 3
#ressize 2
#str 13
#prot 0
#enc 3
#att 14
#def 14
#prec 13
#mr 15
#mor 18 -- still worse than baseline 19 of troops
#gcost 10050
#rpcost 45 -- Fixed rpcost000
#rcost 26 -- Barding tax
#mounted
#mountedhumanoid
#expertleader
#taskmaster 2
#mason
#incprovdef 2
#taxcollector
#stealthy 20
#maxage 75
#voidsanity 5
#monpresentrec -6955 -- Spellforge and Spellfurnace
#weapon "Spellrend Blade"
#weapon 615 -- Heavy hoof
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#armor "Spellwoven Shield"
#end

#newmonster
#nametype 228
#name "Frenzied Champion"
#spr1 "./alexsadata/chasos/chasos_champion1.tga"
#spr2 "./alexsadata/chasos/chasos_champion2.tga"
#descr "Frenzied Champions have fought their way to prominence from the ranks of Marauders over many years of life. Having earned the right to wear spellwoven armor, they are deadly opponents in melee combat and easily a match to insectoid Ssaia. Few can escape the reckless onslaught of a Frenzied Champion and even mortal wounds don't always stop these fearsome warriors. Frenzied Champions are also surrounded with aura of terror which protects them from zealots of other faiths."
#ap 14
#mapmove 18
#hp 18
#size 2
#str 13
#prot 2
#enc 2
#att 15
#def 15
#prec 13
#mr 15
#mor 18 -- still worse than baseline 19 of troops
#gcost 10030 -- Better than Chudes.
#rpcost 20 -- Fixed rpcost000
#rcost 1
#okleader
#command 20
#haltheretic 3 -- was a little too much
-- Note: lore-wise incorrect, but Dominions doesn't have divine damage type.
-- ... not that half the mechanics can be translated to Dominions at all.
#inspirational 2
#taskmaster 2
#stealthy 20
#pillagebonus 3
#voidsanity 5
#monpresentrec -6955 -- Spellforge and Spellfurnace
#berserk 5
#maxage 75
#older 10
#weapon "Spellrend Sword"
#armor "Spellwoven Helmet"
#armor "Spellwoven Hauberk"
#armor "Spellwoven Shield"
#end

#newmonster
#nametype 228
#name "Spellweaver of Chasos"
#spr1 "./alexsadata/chasos/ma_weaver1.tga"
#spr2 "./alexsadata/chasos/ma_weaver2.tga"
#descr "Only a select few powerful mages in Chasos receive their training beyond the Gateway of Chasos to join the ranks of Spellweavers. Those who are deemed worthy but have not been yet inducted into three major chapters of Spellweavers are uncommon at best. As the first step of their indoctrination, their bodies and minds undergo alterations at the Spellforges. The process infuses them with arcane powers and keen understanding, a trait which allows them to learn magic at astounding rate and ensures their loyalty to their masters. One other minor abilitiy of Spellweavers is tricking lesser minds to discover military and economic secrets. Some of them find themselves drawn to religious cult of Chasos, and allowed to teach the glory of the Awakening God to others, a task at which they excel."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 12
#mr 15
#mor 12
#gcost 9985 -- They are discounted because 175g is  too much for glorified S2 
-- who isn't even Secondtier, and S3 are too rare to bother anyhow.
-- Don't get any crosspaths unlike smaller ones, but are event fodder.
#rpcost 3 -- Yes, the piddly S2 is slow to recruit so much.
#rcost 1
#poorleader
#stealthy 20
#magicskill 4 2
#inquisitor
#reqtemple
#spy
#older 10
#maxage 75
#custommagic 51968 25 -- AWSBH, 5% each, discount
#monpresentrec -6955 -- Spellforge and Spellfurnace
#researchbonus 4 -- total research value of 13,8 per pop, opposed to 9ish of Attendants and 9 of schismancers
#weapon "Spellrend Dagger"
#armor "Magic Robes"
#end

#newmonster
#nametype 228
#name "Woe Weaver"
#spr1 "./alexsadata/chasos/ma_woeweaver1.tga"
#spr2 "./alexsadata/chasos/ma_woeweaver2.tga"
#descr "While most of those from beyond Gateway of Chasos are trained as warriors, a few of them focus instead on developing their magical skills. There are three known chapters of Spellweavers. Woe Weavers are descendants of cult of the Woe which first unified Chasos in times before the Gateway. They maintain relations with ancient Cult of the Omen which also absorbed remnants of the old tradition of Woe, but do not share their apocalyptic views. Woe Weavers know seafaring magic and can travel across the oceans with some of their followers, but have lost the blessing of the deeps."
-- 
#ap 12
#mapmove 16
#hp 10
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 13
#mr 17
#mor 12
#gcost 10055 -- cost penalty bigtime
#rpcost 20 -- Fixed rpcost000
#rcost 1
#okleader
#stealthy 20
#voidsanity 5
#maxage 75
#sailing 999 2
#spiritsight
#enchrebate50 326
#weapon "Spellrend Dagger"
#armor "Spellwoven Robes"
#armor "Spellwoven Shield"
#magicskill 4 2
#magicskill 7 1
#custommagic 19200 100 -- AWSB
--userestricteditem 6993 -- can;t use stuffs
#end

#newmonster
#nametype 228
#name "Illusion Weaver"
#spr1 "./alexsadata/chasos/ma_illweaver1.tga"
#spr2 "./alexsadata/chasos/ma_illweaver2.tga"
#descr "While most of those from beyond Gateway of Chasos are trained as warriors, a few of them focus instead on developing their magical skills. There are three known chapters of Spellweavers. The Illusion Weavers are mages who perfect their skill of deception and subterferge. With the aid of Illusion Weavers entire armies are said to travel unseen across enemy lands. Their chapter is also in charge of religious cult, their subversive mastery of the minds making their charismatic speeches effective at spreading the word of God among heathens."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 13
#mr 17
#mor 12
#gcost 10020 -- 295 or 300?
#rpcost 20 -- Fixed rpcost000
#rcost 1
#holy
#okleader
#stealthy 20
#illusion
#inquisitor
#spy
#spiritsight
#falsearmy -50
#voidsanity 5
#maxage 75
#weapon "Spellrend Sword"
#armor "Spellwoven Robes"
#magicskill 1 2
#magicskill 4 2
#magicskill 8 2
#custommagic 19200 10 -- AWSB
#end

#newmonster
#nametype 228
#name "Reality Weaver"
#spr1 "./alexsadata/chasos/ma_realweaver1.tga"
#spr2 "./alexsadata/chasos/ma_realweaver2.tga"
#descr "While most of those from beyond Gateway of Chasos are trained as warriors, a few of them focus instead on developing their magical skills. There are three known chapters of Spellweavers. The Reality Weavers are mages who devote their life to delving into secrets of arcane magic. They are said to possess the ability to bend the very laws of reality to their will and can even miraculously cure any affliction short of death."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 13
#mr 18
#mor 12
#gcost 10065 -- 300g fixed, very important and expensive unit
#rpcost 20 -- Fixed rpcost000
#rcost 1
#slowrec
#okleader
#stealthy 20
#bringeroffortune 5
#mason
#resources 25
#autohealer 2
#airshield 100
#heal
#voidsanity 5
#maxage 75
#spiritsight
#weapon "Spellrend Dagger"
#weapon "Wand"
#armor "Spellwoven Robes"
#magicskill 4 4
#custommagic 19200 10 -- AWSB
#end


#newmonster 7662
#nametype 228
#name "Wolfang Overlord"
#spr1 "./alexsadata/shared/argent_ma_com1.tga"
#spr2 "./alexsadata/shared/argent_ma_com2.tga"
#descr "Taught by the mysterious Argent Wolf, the Wolfang are his lieutenants and devout followers. Adepts of Sun magic, they also learn some simple spells traditional to their homeland. Wolfang Overlords are mighty warriors and brilliant tacticians. They are of rank above the Spellrend Champions and their authority nearly equals that of Reality Weavers themselves."
#ap 20
#mapmove 22
#hp 16 -- hp bonus minor
#size 3
#ressize 2
#str 13
#prot 0
#enc 3
#att 14
#def 14
#prec 13
#mr 17 -- warrior mage
#mor 18 -- still worse than baseline 19 of troops
#gcost 10050
#rpcost 45 -- Fixed rpcost000
#rcost 26 -- Barding tax
#mounted
#mountedhumanoid
#slowrec
#superiorleader
#taskmaster 2
#mason
#incprovdef 2
#taxcollector
#stealthy 20
#maxage 75
#voidsanity 5
#magicskill 0 1
#magicskill 3 1
#magicskill 4 1
#monpresentrec -6955 -- Spellforge and Spellfurnace
#startage 60
#maxage 75
#weapon "Spellrend Blade"
#weapon 615 -- Heavy hoof
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#armor "Spellwoven Shield"
#end

#newmonster 7523
#fixedname "Faceless Mask"
#name "Spellrend Overlord Shell"
#spr1 "./alexsadata/chasos/hero_faceless1.tga"
#spr2 "./alexsadata/chasos/hero_faceless2.tga"
-- done SPRITE
#descr "The Faceless Mask serves one of Spellweaver chapters as military advisor and champion. Huge in stature and clad in full spellwoven armor, mere sight of this intimidating warrior inspires panic among enemy ranks. More than that, it is surrounded by an oppressive otherworldly aura that causes any holy warriors to falter and hesitate to strike, promising certain and unevitable peril to any who dares harm the omnious champion of Chasos. Now Faceless Mask has been given orders to install the God of Chasos upon the ascension throne and will commit to the task to his utmost abilities."
#ap 18 -- total 14
#mapmove 18 -- Holdover from all [REDACTED] troops
#hp 27 -- all stats of a default [REDACTED] because he *is* default [REDACTED]
#size 4
#ressize 3 -- Holdover from all [REDACTED] troops, yes one-size-fits-all from 2 to 4
#sailsize 2 -- Holdover from all [REDACTED] troops
#str 17
#prot 5
#enc 2
#att 15
#def 12
#prec 13
#mr 20
#mor 18 -- Holdover from all [REDACTED] commanders
#gcost 0
#rpcost 3 -- Fixed rpcost000
#rcost 1
#pooramphibian -- Holdover from all [REDACTED] troops
#polyimmune -- Holdover from all [REDACTED] troops
#heal -- Holdover from all [REDACTED] troops
#reinvigoration 4 -- full reinvig non-quickened
#fear 10 -- very scary to everyone sane
#haltheretic 10 -- Holy units? What's that noise?
#illusion -- Holdover from all [REDACTED] troops
#spiritsight -- Holdover from all [REDACTED] troops
#siegebonus 25
#fireres 11 -- Holdover from all [REDACTED] troops
#shockres 17 -- Holdover from all [REDACTED] troops
#coldres 14 -- Holdover from all [REDACTED] troops
#poisonres 20 -- Holdover from all [REDACTED] troops
#stealthy 25 -- Holdover from all [REDACTED] troops, +5
#voidsanity 20 -- Holdover from all [REDACTED] troops
#maxage 10000 -- Holdover from all [REDACTED] troops
#superiorleader
#taskmaster 2
#falsearmy -10 -- Holdover from all [REDACTED] commanders
#commaster -- Holdover from all [REDACTED] commanders
#mason
#magicskill 3 2
#magicskill 4 6
#magicboost 4 -4 -- hidden astral
#lanceok -- Holdover from all [REDACTED] troops
#unique
#latehero 15
#userestricteditem 6993 -- spellrend item
#woundfend 5 -- Holdover from all [REDACTED] commanders
#weapon "Spellrend Blade"
#weapon "Dust is Dust" -- AOE pulversi
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#armor "Spellwoven Shield"
#end

#newmonster
#copystats 7523
#fixedname "Faceless Mask"
#name "Spellrend Overlord"
#spr1 "./alexsadata/chasos/hero_faceless1.tga"
#spr2 "./alexsadata/chasos/hero_faceless2.tga"
-- done SPRITE
#descr "The Faceless Mask serves one of Spellweaver chapters as military advisor and champion. Huge in stature and clad in full spellwoven armor, mere sight of this intimidating warrior inspires panic among enemy ranks. More than that, it is surrounded by an oppressive otherworldly aura that causes any holy warriors to falter and hesitate to strike, promising certain and unevitable peril to any who dares harm the omnious champion of Chasos. Now Faceless Mask has been given orders to install the God of Chasos upon the ascension throne and will commit to the task to his utmost abilities."
#inanimate
#firstshape "Spellrend Overlord Shell"
#end

#selectmonster 7523
#cleanshape
#secondshape "Spellrend Overlord"
#name "Spellrend Overlord"
#end

#selectnation 145

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
--likespop -- Likes human pops
#likespop 27
#likespop 28
#likespop 29
#likespop 32
#likespop 33
#likespop 39
#likespop 48
#likespop 49
#likespop 50
#likespop 58
#likespop 59
#likespop 60
--godrebirth

-- -- Description
#name "Chasos"
#epithet "Spellweavers"
#descr "Chasos is a human magocracy of Spellweavers. This secretive order has emerged over after cult of the Woe fallen apart, the few remaining followers rejoining another ancient cult of the Omen. Origins of Spellweavers are unknown; one day shattered lands of Chasos were all but abandoned by human tribes who lost war to rising kingdom of Ssaon'raha, the next day cities have risen across the wasteland. The new rulers were bending minds and very laws of reality to their will, their forces emerging from an arcane gateway at the heart of Chasos to stike back at Ssaia. With Great Fissure closed and its powers channeled to support the Gateway, the lands of Chasos are no longer suffused with wild magic. While few powerful mages receive their training beyond the Gateway of Chasos and join the ranks of Spellweavers, there are many attendants with talent for magic who are for various reasons denied the opportunity. Most are adepts of arcane and many practice dark magic of old Chasos and Dassem. The cornerstone of Chasos society are Spellforges, created by the chapter of mighty Reality Weavers to further augment their control over conquered lands. While they can be used to produce weapons and armor, their primary function is to easily inflict alterations upon their followers which turn them into absolutely loyal and deadly fighters in almost no time. There are also two lesser chapters of Spellweavers: Illusion Weavers are responsible for religious cult and weave enchantments ensuring troops of Chasos remain unseen, while Woe Weavers follow old practice of blood sacrifice to gain power. Otherwise most armies of Chasos are comprised of haphazardly trained and ill-equipped human troops. In cities bereft of a Spellforge and its arcane powers, Chasos Guards comprise the only elite force."
#summary "Race: Humans
Military: light and heavy infantry and cavalry, stealthy Chasos Guard, elite troops with magic Spellrend weapons recruited at Spellforges
Magic: All paths except Nature. Primarily Astral, bonus gem income, can produce resources and cure afflictions. Special Spellweaving spells.
Priests: Weak, a few average, inquisitors, ocean sailing"
#brief "Chasos is a human magocracy of Spellweavers. They are masters of the arcane and illusions and also practice other magical paths. Most armies of Chasos are comprised of haphazardly trained and ill-equipped human troops. The elites and rulers of Chasos are all trained in stealth and subterferge."

-- Start bias

#likesterr 64
#hatesterr 32
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
--guardianspirit

-- -- Construction 

#castleprod 10
--uwbuild
#fortera 2 -- Normal fortera plus masonry.
#buildfort 11 -- City Palisades
#homefort 4 -- Home province has citadel
--builduwfort
--buildcoastfort
--fortcost
#templecost 300
#labcost 600
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiastralnation
#aimagerec 90
#aiheavyrec 90
#aigoodbless 0 -- No sacreds
#aiawake 0

-- -- Pantheon
#homerealm 10
#homerealm 1
#homerealm 7
-- African wasteland stuffs for pantheon.
-- Startdom 4
#addgod 158 	-- Oracle allowed
#addgod 159 	-- Monument allowed for MA
#delgod 656 	-- Fountain of Blood forbidden
#delgod 2234 	-- Irminsul forbidden
#addgod 2447 	-- Idol of Men
#addgod 2448 	-- Idol of Beasts
#addgod 2449 	-- Idol of Sorcery
#addgod 7827 -- Glyph of the Omen
#cheapgod20 7827
-- Startdom 3
#addgod 384 	-- Neter of Crafts allowed
#delgod 385 	-- Neteret of Joy forbidden
#delgod 388 	-- Neter of Chaos forbidden
#delgod 501 	-- Allfather forbidden
#addgod 1340	-- Tiwaz of War
#addgod 1374	-- Annunaki of the morningstar new
#delgod 1561 	-- Father of Winters forbidden
#delgod 2239 	-- Asynja forbidden
#addgod 2436 	-- Annunaki of theMoon new
#addgod 2446 	-- Neter of Kings a;;pwed
#addgod 7539			-- Master of Contracts, undiscounted dassemite
-- Startdom 2 added middle east
#delgod 269 	-- Wyrm, more aquatic
#addgod 661 	-- Shedu, new
#delgod 1229	-- Son of Fenrer forbidden
#addgod 2137 	-- Urmahlullu, new
#addgod 2138 	-- Sphinx, new
#delgod 2793 	-- Serpent of Chaos forbidden
#addgod 2786 	-- Celestial Gryphon
#addgod 2787 	-- Celestial Lion
#delgod 2790 	-- Criosphinx forbidden
#addgod 2798 	-- Criosphinx forbidden
#delgod 2799 	-- Wadjet forbidden
#delgod 2801	-- Linnormr forbidden
#delgod 2958 	-- Golden Lion forbidden
-- Startdom 1
#delgod 401			-- Bitch Queen
#delgod 2206 			-- Eldest Dwarf
#delgod 2802 			-- Swartalf Mastersmith
#addgod 7507			-- Archmage of the Omen, 20 discount
#cheapgod20 384 	-- Neter of Crafts
#cheapgod20 387 	-- Neteret of Many Names
#cheapgod20 2464 	-- Neter of Moon
#cheapgod20 7507 	-- Archmage of the Omen

-- Graphic stuff
#flag "./alexsadata/flags/d5chasos_ma.tga"
#color 1.0 1.0 1.0
#secondarycolor 0.89 0.58 0.2

-- Recruitment list

#clearrec
#addrecunit 30 -- 31 militia
#addrecunit 17 -- 33 archer
#addrecunit 29 -- light infantry
#addrecunit 40 -- hvy infantry
#addrecunit 26 -- light cavalry
#addrecunit 21 -- heavy cavalry
#addrecunit "Chasos Guard"
#addrecunit "Frenzied Marauder" -- Requires spellforge
#addrecunit "Spellrend Swordsman" -- Requires spellforge
#addreccom 426 --  -- disabled for now
#addreccom "Commander of Chasos"
#addreccom "Priest of Chasos"
#addreccom "Attendant of Chasos"
#addreccom "Schismancer of Chasos"
#addreccom "Frenzied Champion" -- Requires spellforge
#addreccom "Spellrend Champion" -- Requires spellforge
#addreccom "Spellweaver of Chasos"
--addreccom "Spellrend Lord"

-- Wall defense: wallcom, wallunit
#wallcom "Commander of Chasos"
#wallunit "Spellrend Guard"
#wallmult 2
#wallunit 17
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Commander of Chasos"
#defcom2 "Commander of Chasos"
#defunit1 29
#defmult1 10 -- Changed; less light infantry more lightcav
#defunit1b 17
#defmult1b 10
#defunit1c 26 -- light cavalry
#defmult1c 10
#defunit2 "Chasos Guard" -- cities bereft of Spellforge
#defmult2 20 -- it's bad PD
-- Starting forces

#startcom "Spellrend Champion"
#startscout "Spellforge of Chasos" -- to enable elite unit recruitment, because other units are indie trash
#startunittype1 "Frenzied Marauder" -- A premium starting army, add one turn worth of extras and turboexpand
#startunitnbrs1 15
#startunittype2 "Chasos Guard"
#startunitnbrs2 15

-- Heroes list
#multihero1 7801 -- Masked Men, very strong
#hero1 7802
#hero2 7803
#hero3 7540 -- Mnon'rah, ssaia berserk caster
#hero4 7523 -- Faceless, the [REDACTED] [REDACTED] with Spellrend Lord nickname
-- Startsites
#clearsites
#startsite "Gateway of Chasos"
#futuresite 1745
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE CHASOS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE CHASOS
-- =============================================================================

#newsite
#name "Ruins of Chasos"
#path 4
#level 0
#rarity 5
#gems 1 1
#gems 4 1
#homemon "Chasos Ruin Marauder"
#homemon "Spellrend Soldier"
#homemon "Spellrend Legionnaire"
#homemon "Spellrend Warrior"
#homemon "Spellrend Standard"
#homecom "Mindweave Slayer"
--homecom "Mystic of Truth"
--homecom "Acolyte of Truth"
#end

#newsite
#name "Hall of Truthweavers"
#path 1
#level 0
#rarity 5
#gems 1 2 -- provides enough for early research
#dominion 1 -- ensures domkill doesn't happen easily
#decunrest 5
#homecom "Herald of Truth" -- since it now works okay moved here
#end

#newsite
#name "True Woesign"
#path 7
#level 0
#rarity 5
#gems 5 1
#astralrange 1
#end

#newsite
#name "True Crossign"
#path 8
#level 0
#rarity 5
#gems 3 1
#gems 4 1
#airrange 1
#end

#newsite
#name "True Flamesign"
#path 0
#level 0
#rarity 5
#gems 0 1
#firerange 1
#blessmor 1
#end

#newarmor
#name "Truthwoven Shield"
#type 4
#prot 18
#def 6
#enc 1 -- Upgraded Great Hide Shield
#rcost 8 -- quite expensive
#magicarmor
#end

#newarmor
#name "Truthwoven Helmet"
#type 6 -- helmet
#prot 19 -- half helmet
#def 1 -- def bonus
#rcost 5 -- extremely expensive
#magicarmor
#end


#newspell
#name "Call Phantasm"
#descr "Followers of Truth possess the ability to weave most convincing phantasms. With this spell, a priest of Truth creates two phantasmal images at the edges of the battlefield - all the more convincing for their remote location. This miracle does not require any magical skill on behalf of the caster."
#school 1
#researchlevel 2

#path 0 8
#pathlevel 0 2

#casttime 100
#precision 100
#effect 43
#nreff 501
#damage -6959
#spec 8388608
#range 5
#aoe 2
#fatiguecost 10 -- expensive - chance of knights, false horrors and beasts

#sound 42
#explspr 10060
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#restricted 216
#end

#newspell
#name "Phantasmal Slave"
#descr "One"
#school -1
#researchlevel 0

#path 0 1
#path 1 8
#pathlevel 0 1
#pathlevel 1 2 --  allowed tiny mages to cast, tho gem cost 

#casttime 125
#precision 100
#effect 21
#nreff 1
#damagemon "Phantasmal Slave"
#spec 8388608
#range 5
#aoe 1
#fatiguecost 100 -- gem-burning communion slave; disposable
-- Honestly though, given vanilla spellweavers are lame S1?1 communions are just too useful
-- ...on the other hand nothing says ***k u like eight priests spamming eight slaves for sweet H6 spam.

#sound 22
#explspr 10060
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#restricted 216
-- Do note: thanks to gem cost, a lot of fatigue is produced, making A1 mages unsuitable and A2 of limited utility
-- Starting a combat by launching four Phantasmal slaves is kind of ballsy regardless.
#end

#newspell
#name "Phantasmal Slaves"
#descr "Two or more"
#school -1
#researchlevel 0

#path 0 1
#path 1 8
#pathlevel 0 2
#pathlevel 1 3 -- only cap-only priests or... I dunno, communions? 

#casttime 125
#precision 100
#effect 21
#nreff 2 -- doesn't actually scale as nextspell... damn
#damagemon "Phantasmal Slave"
#spec 8388608
#range 5
#aoe 0
#fatiguecost 100 -- gem-burning communion slave; disposable
-- Honestly though, given vanilla spellweavers are lame S1?1 communions are just too useful
-- ...on the other hand nothing says ***k u like eight priests spamming eight slaves for sweet H6 spam.

#sound 22
#explspr 10060
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#restricted 216
-- Do note: thanks to gem cost, a lot of fatigue is produced, making A1 mages unsuitable and A2 of limited utility
-- Starting a combat by launching four Phantasmal slaves is kind of ballsy regardless.
#end

#newspell
#name "Call Phantasmal Slave"
#descr "Followers of Truth possess the ability to weave most convincing phantasms. By releasing power of a magical Air gem, a Truthweaver mage creates a phantasmal slave which joins the arcame communion to share strength and take upon itself some of the strain as the mage simultaneously joins the resulting communion as a master. The image is unreal and will swiftly fall apart if overtaxed, but the invested magical power ensures its stability otherwise. As a by-effect of its nature, most missiles will not harm this phantasm."
#school 1
#researchlevel 4

#path 0 1
#path 1 8
#pathlevel 0 1
#pathlevel 1 2 -- allowed tiny mages, but they get knocked out b/c fatigue

#casttime 125
#effect 10
#damage 536870912
#spec 8404992
#range 0
#fatiguecost 100 -- gem-burning communion slave; disposable
-- Honestly though, given vanilla spellweavers are lame S1?1 communions are just too useful
-- ...on the other hand nothing says ***k u like eight priests spamming eight slaves for sweet H6 spam.

#sound 22
#explspr 10060
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#restricted 216
#nextspell "Phantasmal Slave"
-- Do note: thanks to gem cost, a lot of fatigue is produced, making A1 mages unsuitable and A2 of limited utility
-- Starting a combat by launching four Phantasmal slaves is kind of ballsy regardless.
#end

#newspell
#name "Send Phantasmal Purifier"
#descr "Followers of Truth possess the ability to weave most convincing phantasms. With this spell a Phantasmal Purifier is created and sent to eradicate a hostile commander. Powerful ritual makes it very difficult to destroy and it will continuously spawn more and more phantasmal images during combat until it is dispelled or its victim is dead.  As a by-effect of its nature, most missiles will not harm this phantasm."
#school 1
#researchlevel 6

#path 0 1
#path 1 8
#pathlevel 0 3
#pathlevel 1 3 -- boosters or a cap-only A3

#effect 10050
#nreff 1
#damagemon "Phantasmal Purifier"
#spec 8388608
#fatiguecost 800 -- better than Seeking Arrow or Tupilak or Earth Attack

--sound 22
--#explspr 10060
--flightspr -1

#provrange 2 -- low-ish range, you have assassins anyways
--nolandtrace 1
--nowatertrace 1

#restricted 216
#end

#newspell
#name "Call Phantasmal Army"
#descr "Followers of Truth possess the ability to weave most convincing phantasms. With this spell, a Truthweaver mage creates an army of phantasms at the edges of the battlefield."
#school 1
#researchlevel 6

#path 0 1
#path 1 8
#pathlevel 0 4
#pathlevel 1 2

#casttime 100
#precision 100
#effect 43
#nreff 5005
#damage -6959
#spec 8388608
#range 5
#aoe 2
#fatiguecost 100 -- expensive - chance of knights, false horrors and beasts

#sound 42
#explspr 10060
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#restricted 216
#end

#newspell
#name "Call Phantasmal Communion"
#descr "Followers of Truth possess the ability to weave most convincing phantasms. With this spell, a powerful Truthweaver mage creates several phantasmal slaves which join the communion to share strength and take upon themselves some of the strain as the mage simultaneously joins the resulting communion as a master. The images are unreal and will swiftly fall apart if overtaxed. As a by-effect of their nature, most missiles will not harm these phantasms."
#details "1 extra slave per 2 levels of Air magic"
#school 1
#researchlevel 8

#path 0 1
#path 1 8
#pathlevel 0 2
#pathlevel 1 3 -- only cap-only priests

#casttime 125
#effect 10
#damage 536870912
#spec 8404992
#damagemon "Phantasmal Slave"
--spec 8388608
#range 0
#aoe 0
#fatiguecost 100 -- gem-burning communion slaves; disposable

#sound 22
#explspr 10060
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#restricted 216
#nextspell "Phantasmal Slaves"
#end

#newspell
#name "Bind Phantasmal Fighters"
#descr "With this ritual several illusory images of Phantasmal Fighters are given false life to walk among the living. Truthwoven Phantasms are somewhat difficult to destroy despite their nature, as the rituals which bind them to reality shield them against harm. If not instantly destroyed, these flickering fighters will continue fighting on as if unharmed. Powerful mages can summon more Truthwoven Phantasms at once."
#school 5
#researchlevel 3

#path 0 1
#path 1 4
#pathlevel 0 1
#pathlevel 1 1

--precision 0
#effect 10001
#nreff 503
#damagemon "Truthwoven Phantasm"
--spec 12582912
--range 0
--aoe 666
#fatiguecost 100 -- disbelieve murders them very well but as chaff they are okay.
-- Changed req so Spellweavers can mass them.

--sound 30
#explspr -1
#flightspr -1

#restricted 216
#end

#newspell
#name "Bind Phantasmal Remnant"
#descr "With this ritual it is possible to return a human-shaped Phantasmal Remnant of a commander. Only a hero from the Hall of Fame may be recalled in such manner. Its illusory image is given false life by Truthweavers of Chasos and allowed to walk among the living. The rituals make the Phantasmal Remnant nearly impossible to destroy despite its seemingly transient nature, and grant it great magical powers and religious influence over the people of Chasos. Only a few very powerful truth-tellers or specific artifacts may destroy Phantasmal Remnants permanently, if even that."
#school 5
#researchlevel 5

#path 0 1
#path 1 4
#pathlevel 0 3
#pathlevel 1 1

--precision 0
#effect 10026
#nreff 1
#damagemon "Phantasmal Revenant"
--spec 12582912
--range 0
--aoe 666
#fatiguecost 2000
-- Cost high because 1) immortality 2) A3H2 transform and
#polygetmagic 1
-- On the other hand, getting into hall of fame is a tall order. Well, UNTIL YOU CHARM THEM.

#onlyatsite "Hall of Truthweavers"
--provrange 1
--nolandtrace 1
--nowatertrace 1
--sound 30
#explspr -1
#flightspr -1

#restricted 216
#end

#newspell
#name "Bind Phantasmal Legion"
#descr "With this ritual a legion of illusory images of Phantasmal Fighters are given false life to walk among the living. Truthwoven Phantasms are somewhat difficult to destroy despite their nature, as the rituals which bind them to reality shield them against harm. If not instantly destroyed, these flickering fighters will continue fighting on as if unharmed. Powerful mages can summon more Truthwove Phantasms at once."
#school 5
#researchlevel 7

#path 0 1
#path 1 4
#pathlevel 0 4
#pathlevel 1 2

--precision 0
#effect 10001
#nreff 5030 -- 50+++++, better ratio
#damagemon "Truthwoven Phantasm"
--spec 12582912
--range 0
--aoe 666
#fatiguecost 1000 -- disbelieve murders them very well but as chaff they are okay.

--sound 30
#explspr -1
#flightspr -1

#restricted 216
#end

#newspell
#name "Unleash Phantasmal Legion"
#descr "The caster summons a Phantasmal Legion to aid them upon the battlefield, the illusory fighters suddenly arriving from all directions. Truthwoven Phantasms are somewhat difficult to destroy despite their nature, as the powers which bind them to reality shield them against harm. If not instantly destroyed, these flickering fighters will continue fighting on as if unharmed. Powerful mages can summon more Truthwove Phantasms at once."
#school 5
#researchlevel 9 -- eh, nice enough

#path 0 1
#path 1 4
#pathlevel 0 4
#pathlevel 1 2

#effect 43
#precision 0
#nreff 5020 -- 40+++++, fewer than Bind
#damagemon "Truthwoven Phantasm"
--spec 12582912
--range 0
--aoe 666
#fatiguecost 100 -- disbelieve murders them very well but as chaff they are okay.

#sound 42
#explspr 10060
#flightspr -1

#restricted 216
#end

#newspell
#name "Phantasmal Truth"
#descr "Followers of Truth possess the ability to weave most convincing phantasms. With this spell, a priest of Truth confuses a small group of enemies for short duration, enabling allied soldiers to strike them down."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 1

#casttime 100
#precision 100
#effect 128 -- fascination
#nreff 1
#damage 100
#spec 277500032 -- UWOK, MR negates, mind, ignore shields, armor negating, noundead, nodemon
#range 15
#aoe 1
#fatiguecost 5

#sound 22
#explspr 10243
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#aispellmod -50
#restricted 216
#end

#newspell
#name "Revelation of Truth"
#descr "Followers of Truth possess the ability to weave most convincing phantasms. With this spell, a Truthweaver mage convinces a single enemy to change their allegiance and fight alongside the forces of Chasos with rekindled fervor."
#school 7
#researchlevel 0

#path 0 8
#path 1 1
#pathlevel 0 2
#pathlevel 1 1

#casttime 100
#precision 100
#effect 29
#nreff 1
#damage 999
#spec 1152921504884347008 -- AN, MRN, noshield, UWOK, extra effect on damage, mind, noundead, nodemon
#range 15 -- better than welcome sign, a lot
#aoe 0
#fatiguecost 5

#sound 22
#explspr 10243
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#aispellmod 50
#restricted 216
#end

#newspell
#name "Fervor of Truth"
#descr "Followers of Truth possess the ability to weave most convincing phantasms. With this spell, a Truthweaver mage convinces a single enemy to change their allegiance and fight alongside the forces of Chasos with rekindled fervor."
#school -1
#researchlevel -1

#path 0 8
--path 1 1
#pathlevel 0 2
--pathlevel 1 1

#casttime 100
#precision 100
#effect 23
#nreff 1
#damage 68753031168 -- Hell Power was too OP and disruptive, replaced with reinvig + Unholy Power
#spec 8388608 -- UWOK, no other considerations apply
#range 15
#aoe 0
#fatiguecost 5

--sound 42
--explspr 10060
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#restricted 216
#end

#newspell
#copyspell "Soul Slay"
#name "Assert Truth"
#descr "Followers of Truth possess the ability to weave most convincing phantasms. Most powerful priests of Chasos can use their understanding of Truth against zealots of other faiths. The victims are convinced that much like the previous Pantokrator they do not exist and as a consequence are permanently annihilated from this world."
#school 7
#researchlevel 0

#path 0 8
#path 1 1
#pathlevel 0 3
#pathlevel 1 1

#casttime 100
#precision 100
#effect 2
#nreff 1
#damage 999
#spec 8572928 -- MRN, nomind, UWOK, noshield, sacred only
#range 15
#aoe 0
#fatiguecost 5

#sound 22
#explspr 10243
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#restricted 216
#end

#newspell
#name "Truthweaving Anathema"
#descr "Followers of Truth possess the ability to weave most convincing phantasms. Most powerful priests of Chasos can annihilate existences anathema to their understanding of Truth. Any demons and undead surrounding the caster will find themselves severely damaged unless resistant to magic."
#school 7
#researchlevel 0

#path 0 8
#path 1 1
#pathlevel 0 4
#pathlevel 1 1

#casttime 50
#precision 100
#effect 2
#nreff 1
#damage 1010
#spec 25559176 -- AN, MRN easily, UWOK, enemyonly, mind, demonundead
#range 5 -- extremely powerful spell I'll note
#aoe 3003 -- 15+
#fatiguecost 5

#sound 22
#explspr 10243
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#restricted 216
#end

#newspell
#name "Ultimate Truth"
#descr "Followers of Truth possess the ability to weave most convincing phantasms. Most powerful priests of Chasos can use their understanding of Truth to convert large groups of people at once. With this spell, all weak-willed who witness the Truth will convert to the cause."
#school 7
#researchlevel 0

#path 0 8
#path 1 1
#pathlevel 0 5
#pathlevel 1 1

#casttime 100
#precision 100
#effect 29
#nreff 1
#damage 999
#spec 294518912 -- AN, MRN easily, UWOK, enemyonly, mind, noundead, nodemon
#range 5 -- extremely powerful spell I'll note
#aoe 1010 -- 15+
#fatiguecost 5

#sound 22
#explspr 10243
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#aispellmod 100
#restricted 216
#end


#newspell
#name "Truthweaving Purge"
#descr "The caster weaves illusory magic to purge the world of evil powers. As long as enchantment is active, any hostile necromancers and blood mages entering the domain of Chasos will be attacked by elusive phantasms. Within lands of Chasos any temples of proper faith will also maintain dominion, the phantasmal visions manifesting to persuade any unbelievers. And finally, all newly recruited Truthweaver commanders will be taught the secrets of Truth through dreams and visions, reducing the expenses for their training."
#school 1
#researchlevel 8 -- Because that's one scary global. Free Slayers in particular

#path 0 1 -- Air
#path 1 4 -- Astral
#pathlevel 0 5
#pathlevel 1 4
-- Same as Heavenly Choir; MA pulls it off easily with their necromancers, LA not so much. 
-- Also, it allows horrific abuse of bloodhunting stock if you can stomach losing all DB mages. 
-- I mean, converting those 999 slaves into 500 pearls in several turns? Preposterous, I say!

#precision 0
#effect 10081
#nreff 1
#damage 325
#spec 8388608 -- Can cast UW
#fatiguecost 6000 
-- The spell is weaker than LA Impros but annoying none the less.

#restricted 216
#end

#newspell
#name "Steelweaver Risk"
#descr "In an arduous ritual the Steelweaver"
#school -1
#researchlevel -1
#path 0 3
#pathlevel 0 1
#fatiguecost 0
#effect 10112
#spec 128 -- Armor Negating
#damage 7
#end

#newspell
#name "Steelweaver Reset"
#descr "In an arduous ritual the Steelweaver"
#school -1
#researchlevel -1
#path 0 3
#pathlevel 0 1
#fatiguecost 0
#effect 10130
#damagemon "Steelweaver Attendant" -- Reset shape
#nextspell "Steelweaver Risk"
#end

#newspell
#name "Steelweaver Rite"
#descr "In an arduous ritual the Steelweaver infuses themselves with powdered Earth gems to attune themselves to flows of magic in the world. If they are successful, they will be rewarded with increased understanding of magic. The trial is not without a risk and very likely to result in premature aging, permanent disfigurement or even death. Rarely the lost secrets of Illusion Weavers may be uncovered through this ritual, the Steelweaver developing affinity for Water or Blood magic. A Steelweaver may undergo this ritual multiple times, but the chance of failure increases as their knowledge expands."
#detail "Chance to gain an extra magic path: E2 or FAWSDB, no effect if the caster already has the knowledge. Suffer 7 points of damage."
#school 5
#researchlevel 4
#path 0 3
#pathlevel 0 1
#fatiguecost 400 -- really dangerous, you don't even get X2 most of the time
-- the chance for E2 mage is really what you are fishing for.
-- well that or the W1 to start churning coral blades for safe casts
#effect 10130
#damagemon -6958 --Steelweaver Attendant Rainbow 
#polygetmagic 1
#restricted 216 -- LA only
#onlymnr "Steelweaver Attendant"
#nextspell "Steelweaver Reset"
#end

#newspell
#name "Spellweaver Risk"
#descr "MR negates."
#school -1
#researchlevel -1
#path 0 4
#pathlevel 0 1
#effect 10112
#spec 36028797027373184 -- AN, ignore shields Can cast UW, internal, MR negating
#damage 999 -- NOTE: this doesn't scale like normal spells do.
#end

#newspell
#name "Spellweaver Reset"
#descr "Gain magic paths"
#school -1
#researchlevel -1
#path 0 3
#pathlevel 0 1
#fatiguecost 0
#effect 10130
#damagemon "Spellweaver Attendant" -- Reset shape
#nextspell "Spellweaver Risk"
#end

#newspell
#name "Mystery of Spellweavers"
#descr "One of Spellweaver Attendants undergoes a spiritual quest to rediscover lost knowledge of Chasos. If they survive, they might gleam insight into magic practiced during old times. A Spellweaver may undergo this ritual multiple times, but the chance of failure increases as their knowledge expands."
#detail "Chance to gain an extra magic path: S2 or FAWEDB, no effect if the caster already has the knowledge. MR check against Soul Slay attack."
#school 5
#researchlevel 4
#path 0 4
#pathlevel 0 1
#fatiguecost 400 -- same as Steelweaver spell,
#effect 10130
#damagemon -6951 --Spell Attendant Rainbow 
#polygetmagic 1
#restricted 216 -- LA only
#onlymnr "Spellweaver Attendant"
#nextspell "Spellweaver Reset"
#end

-- A DE-imported spell so it's possible to dispell phantasms. I don't like it.
#newspell
#copyspell 71
#name "Moment of Clarity"
#descr "The caster attempts to dispel all illusions and phantasms on the battlefield."
#school 5
#researchlevel 5
#path 0 4
#pathlevel 0 3
#path 1 3
#pathlevel 1 1
#fatiguecost 100
#sound 23 -- Doom
#end


#newspell
#name "Call Truthweaver Champion"
#descr "A Truthweaver Champion will answer the call of Truth in times of strife. Huge, towering yet incredibly beautiful humanoids with face veiled by mesmerising mirage, they are mighty warriors and divinely blessed sailors who can freely enter the sea themselves. Champions command great religious authority among humans and truthweavers alike and are incredibly experienced generals with their unnaturally long lifespans."
#school 0
#researchlevel 6

#path 0 1
#path 1 8
#pathlevel 0 3
#pathlevel 1 3 -- A3H3

--precision 0
#effect 10021
#nreff 1
#damagemon "Truthweaver Champion"
--spec 12582912
--range 0
--aoe 666
#fatiguecost 3000 -- 30 gems for holy size 4 sailor/thug amphib, also W2 mages

--sound 30
#explspr -1
#flightspr -1

#restricted 216
#end

#newspell
#name "Call Truthweaver Champion"
#descr "A Truthweaver Champion will answer the call of Truth in times of strife. Huge, towering yet incredibly beautiful humanoids with face veiled by mesmerising mirage, they are mighty warriors and divinely blessed sailors who can freely enter the sea themselves. Champions command great religious authority among humans and truthweavers alike and are incredibly experienced generals with their unnaturally long lifespans."
#school 5
#researchlevel 4

#path 0 4
#path 1 5
#pathlevel 0 3
#pathlevel 1 3 -- S3D3, sooner but more difficult to pull off

--precision 0
#effect 10021
#nreff 1
#damagemon "Truthweaver Champion"
--spec 12582912
--range 0
--aoe 666
#fatiguecost 3000 -- 30 pearls, cheaper than A version but precious mage-turns

--sound 30
#explspr -1
#flightspr -1

#restricted 216
#end


#newevent
#rarity 5
#req_pop0ok
#req_temple 1
#req_fort 0
#req_enchdom 325
#req_friendlyench 325
#req_maxdominion 7
-- Removes need for use of inquisitors quite as often
#msg "Maintain dominion during Truthweaving Purge, no fort."
#incdom 2
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_temple 1
#req_fort 1
#req_enchdom 325
--req_domowner 216 -- only LA Chasos
#req_fullowner 216
#req_maxdominion 7
-- Removes need for use of inquisitors quite as often
#msg "Maintain dominion during Truthweaving Purge, fort Chasos only."
#incdom 3
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_domchance 10
#req_permonth 5
#req_targpath1 5 -- 1+ death
#req_enchdom 325
#nationench 325
#req_notforally 216 -- Cannot harm allies!
#msg "A phantasm has attacked your Death mage."
#req_nation 216
#assowner 216
#assassin "Phantasmal Purifier"
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_domchance 10
#req_permonth 5
#req_targpath1 7 -- 1+ blood
#req_enchdom 325
#nationench 325
#req_notforally 216 -- Cannot harm allies!
#msg "A phantasm has attacked your Blood mage."
#req_nation 216
#assowner 216
#assassin "Phantasmal Purifier"
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_domchance 20
#req_permonth 3
#req_targpath1 5 -- 1+ death
#req_enchdom 325
#nationench 325
#req_notforally 216 -- Cannot harm allies!
#msg "A phantasm has attacked your Death mage."
#req_nation 216
#assowner 216
#assassin "Phantasmal Purifier"
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_domchance 20
#req_permonth 3
#req_targpath1 7 -- 1+ blood
#req_enchdom 325
#nationench 325
#req_notforally 216 -- Cannot harm allies!
#msg "A phantasm has attacked your Blood mage."
#req_nation 216
#assowner 216
#assassin "Phantasmal Purifier"
#notext
#nolog
#end

-- Will kill bloodhunters in the world, up to 5 per turn
#newevent
#rarity 5
#req_pop0ok
#req_rare 25
#req_permonth 5
#req_hostileench 325
#req_notforally 216 -- Cannot harm allies!
#req_targorder 8
#msg "A phantasm has attacked your Blood mage."
#nationench 325
#req_nation 216
#assowner 216
#assassin "Phantasmal Purifier"
#notext
#nolog
#end

#newevent
#rarity 5
#req_targmnr "Phantasmal Revenant"
#req_fornation 216
#req_targpath3 1
#msg "Revenant is good enough, transform to remnant."
#transform "Phantasmal Remnant"
#notext
#nolog
#end

#newevent
#rarity 5
#req_targmnr "Phantasmal Revenant"
#req_fornation 216
#req_targpath3 1
#msg "Revenant is good enough, transform to remnant."
#transform "Phantasmal Remnant"
#notext
#nolog
#end

#newevent
#rarity 5
#req_targmnr "Phantasmal Revenant"
#req_fornation 216
#req_targpath3 8
#msg "Revenant is good enough, transform to remnant."
#transform "Phantasmal Remnant"
#notext
#nolog
#end

#newevent
#rarity 5
#req_targmnr "Phantasmal Revenant"
#req_fornation 216
#req_targpath3 8
#msg "Revenant is good enough, transform to remnant."
#transform "Phantasmal Remnant"
#notext
#nolog
#end

#newevent
#rarity 5
#req_targmnr "Phantasmal Revenant"
#req_fornation 216
#msg "Some revenant isn't good enough, boost air until it sticks."
#pathboost 1
#notext
#nolog
#end

#newevent
#rarity 5
#req_targmnr "Phantasmal Revenant"
#req_fornation 216
#req_targpath3 1
#msg "Revenant is good enough, transform to remnant."
#transform "Phantasmal Remnant"
#notext
#nolog
#end

#newevent
#rarity 5
#req_targmnr "Phantasmal Revenant"
#req_fornation 216
#msg "Some revenant isn't good enough, boost holy until it sticks."
#pathboost 8
#notext
#nolog
#end

#newevent
#rarity 5
#req_targmnr "Phantasmal Revenant"
#req_fornation 216
#req_targpath3 8
#msg "Revenant is good enough, transform to remnant."
#transform "Phantasmal Remnant"
#notext
#nolog
#end

#newevent
#rarity 5
#req_targmnr "Phantasmal Revenant"
#req_fornation 216
#msg "Some revenant isn't good enough, boost air until it sticks."
#pathboost 1
#notext
#nolog
#end

#newevent
#rarity 5
#req_targmnr "Phantasmal Revenant"
#req_fornation 216
#req_targpath3 1
#msg "Revenant is good enough, transform to remnant."
#transform "Phantasmal Remnant"
#notext
#nolog
#end

#newevent
#rarity 5
#req_targmnr "Phantasmal Revenant"
#req_fornation 216
#msg "Some revenant isn't good enough, boost holy until it sticks."
#pathboost 8
#notext
#nolog
#end

#newevent
#rarity 5
#req_targmnr "Phantasmal Revenant"
#req_fornation 216
#req_targpath3 8
#msg "Revenant is good enough, transform to remnant."
#transform "Phantasmal Remnant"
#notext
#nolog
#end

#newevent
#rarity 5
#req_pregame 1
#req_land 1
#req_fornation 216
#req_capital 1
#msg "The Great Unmaking has happened. Chasos is destroyed, and upon its ruins the Truthweavers thrive."
#code -1978 -- blocks any other codes for first 36 turns, and forever if Chasos is removed prematurely
#incdom 4 -- nation gets insane dominion score in capital
#nation 216
#com "Truthweaver Slayer"	-- so it's two slayers in a row
#2com "Attendant of Truth"
#com "Truthweaver Attendant"
#com "Herald of Truth" -- to enable Spellrend Legates
#defence 35 -- def 60
#exactgold 100 -- extra gold for expansion and upkeep
--notext
--nolog
#end

#newevent
#rarity 0
#req_turn 5 -- NOT guaranteed but by end of year 1 you'll get it
#req_unique 1
#req_code -1978
#req_fornation 216
#msg "In a grand undertaking, the followers of ##godname## constructed the Hall of Truthweavers. Some magical gems were found while clearing the ruins. [Hall of Truthweavers]"
#addsite -1
#incpop 250 -- +2500 people
#taxboost 100
#incdom 4
#nation 216
#2com "Attendant of Truth"
#com "Truthweaver Attendant"
#4d3units "Truthweaver Guard"
#4d3units "Truthweaver Infantry"
#2d6vis 3
#1d6vis 4
--notext
--nolog
#end

#newevent
#rarity 0
#req_turn 10
#req_unique 1
#req_code -1978
#req_fornation 216
#msg "The True Woesign can be seen over the Hall of Truthweavers. Omen of destruction and herald of doom, it spreads despair among population. Many fled the province. [True Woesign]"
#addsite -1
#horrormark 12
#unrest 25
#emigration 20
#incdom 4
#nation 216
#2com "Attendant of Truth"
#1d6vis 5
#1d3vis 0
--notext
--nolog
#end

#newevent
#rarity 0 -- so it's not quite certain to happen on schedule
#req_turn 15
#req_unique 1
#req_code -1978
#req_fornation 216
#msg "The True Crossign appeared over the Woesign, shrouding the cursed symbol. People are reassured and many have flocked to Hall of Truthweavers, praising the ##fullgodname##.[True Crossign]"
#addsite -1
#incpop 750 -- and it's 8000 + 7500 by now
#incdom 4
#nation 216
#taxboost 100
#2com "Attendant of Truth"
#4d3units "Chasos Legionnaire"
--notext
--nolog
#end

#newevent
#rarity 0
#req_turn 20
#req_unique 1
#req_code -1978
#req_fornation 216
#msg "The True Flamesign has ignited in the Hall of Truthweavers, its powers reasserting the Truth of the Fire and marking all pretenders as false gods. Faithful are gathering in lands of Chasos. [True Flamesign]"
#addsite -1
#incpop 250 -- and it's ~18000 in the end, growth notwithstanding
#incdom 4
#nation 216
#taxboost 100
#4com "Attendant of Truth"
#code 0
--notext
--nolog
#end

#newevent
#rarity -1
#req_nearbysite 1
#req_fornation 216
#req_domchance 10 -- 10% per dominion, 100% at dominion 10 which happens eventually.
#msg "Lured by the promises of ##fullgodname##, hundreds of people are flocking to the Hall of Truthweavers. [Hall of Truthweavers]"
#incdom 1
#nation 216
#incpop 100
#com "Attendant of Truth"
#end

#newevent
#rarity -1
#req_site 1
#req_fornation 216
#req_domchance 10 -- 10% per dominion, 100% at dominion 10 which happens eventually.
#msg "Lured by the promises of ##fullgodname##, hundreds of people are flocking to the Hall of Truthweavers. [Hall of Truthweavers]"
#incdom 1
#nation 216
#incpop 100
#com "Attendant of Truth"
#end

#newevent
#rarity -1
#req_chaos 1
#req_luck 1
#req_fornation 216
#req_mydominion 1
#msg "A human priest of ##godname## has appeared in the province, enlightened with the knowledge of Truth. Faith has increased."
#incdom 2
#nation 216
#com "Attendant of Truth"
#end

#newevent
#rarity -1
#req_chaos 2
#req_luck 2
#req_fornation 216
#req_mydominion 1
#msg "A Truthweaver priest of ##godname## has appeared in the province, enlightened with the knowledge of Truth and endowed with mystical powers. Faith has increased."
#incdom 2
#nation 216
#com "Truthweaver Attendant"
#end

#newevent
#rarity -1
#req_fullowner 216
#req_dominion 2
#msg "A wave of religious zeal has swept the province and a group of followers committed to ##godname## has joined your armies."
#incdom 1
#nation 216
#4d6units "Chasos Militia"
#4d6units "Chasos Bowman"
#4d6units "Chasos Warrior"
#end

#newevent
#rarity -1
#req_fullowner 216
#req_dominion 2
#msg "A wave of religious zeal has swept the province and a group of Truthweavers committed to ##godname## has joined your armies."
#incdom 1
#nation 216
#5d6units "Truthweaver Infantry"
#end

#newevent
#rarity 1
#req_fornation 216
#req_targorder 8
#msg "One of blood mages was poisoned. The locals opposing the blood hunting efforts are suspected."
#poison 25
#end

#newevent
#rarity 1
#req_fornation 216
#req_targorder 8
#msg "An assassin tried to eliminate one of blood mages."
#assassin "Truthweaver Slayer"
#end

#newevent
#rarity 1
#req_domowner 216 -- Note; can happen in foreign provinces
#req_targorder 8
#msg "A phantasmal purifier manifested to kill one of evil mages."
#assassin "Phantasmal Purifier"
#end

#newevent
#rarity 1
#req_domowner 216 -- Note; can happen in foreign provinces
#req_targpath1 7 -- Note: doesn't punish Death mages.
#msg "A phantasmal purifier manifested to kill one of evil mages."
#assassin "Phantasmal Purifier"
#end

#newevent
#rarity 1
#req_fornation 216
#req_targorder 8
#req_gem 7
#msg "One of blood mages has tried to summon a demon but failed quite spectacularly by summoning something else entirely."
#assassin -14
#gemloss 7
#end

#newevent
#rarity 1
#req_fornation 216
#req_targorder 8
#msg "One of blood mages disappeared into the night."
#banished -11
#end

#newevent
#rarity 5
#req_domowner 216
#req_maxturn 11
#req_maxdef 24
#req_notforally 216
#msg "Forces of Chasos are attacking the province!"
#extramsg 216
#nation 216
#2com "Attendant of Truth"
#com "Chasos Legate"
#4d6units "Chasos Bowman"
#4d6units "Chasos Warrior"
#com "Chasos Legate"
#4d6units "Chasos Militia"
#4d6units "Truthweaver Infantry"
#stealthcom "Truthweaver Attendant"
#end

#newevent
#rarity 5
#req_domowner 216
#req_maxturn 20
#req_indepok 1
#req_fort 1
#req_notforally 216
#msg "Forces of Chasos are gathering at the fortress!"
#nation 216
#2com "Truthweaver Attendant"
#com "Spellrend Legate"
#2d6units "Spellrend Legionnaire"
#2d6units "Spellrend Soldier"
#2d6units "Spellrend Warrior"
#com "Spellrend Legate"
#4d6units "Chasos Militia"
#4d6units "Chasos Soldier"
#4d6units "Truthweaver Infantry"
#notext -- message is hidden
#nolog
#end

#newevent
#rarity 5
#req_domowner 216
#req_turn 20
#req_unique 1
#req_indepok 1
#req_site 1
#req_notforally 216
#msg "People of Chasos sallied out to defend their homeland! [True Crossign]"
#nation 216
#4com "Truthweaver Attendant"
#addequip 3
#com "Herald of Truth"
#3d6units "Spellrend Legionnaire"
#3d6units "Spellrend Soldier"
#3d6units "Spellrend Warrior"
#com "Spellrend Legate"
#5d6units "Chasos Legionnaire"
#5d6units "Truthweaver Guard"
#5d6units "Truthweaver Infantry"
#gold 500 -- to remedy upkeep issues
#notext -- message is hidden
#nolog
#end

#newevent
#rarity 5
#req_fullowner 216
#req_domowner 216
#req_land 1
#req_maxdef 19
#defence 1
#msg "Conscription - raise land-only PD within friendly dominion."
#nolog
#notext
#end

#newmonster
#nametype 228
#name "Chasos Militia"
#spr1 "./alexsadata/chasos/la_militia1.tga"
#spr2 "./alexsadata/chasos/la_militia2.tga"
#descr "The Great Unmaking utterly destroyed all of old Spellforged people. The unreal utopia of Truthweavers which rose from ashes of old Chasos is a very different land. Its militia troops are levied from commoners and only given the most cheap armaments."
#ap 12
#mapmove 14 -- normal mapmove
#hp 10
#size 2
#str 10
#prot 0
#enc 4
#att 8
#def 8
#prec 10
#mr 9 -- nationally susceptible to magic
#mor 7
#gcost 10007 -- Trash infantry, no stealth even
#rpcost 10000 -- Normal cost, slingers
#rcost 1
#wastesurvival -- all chasos
#weapon "Long Spear"
#addupkeep -3 -- very low upkeep
#aisinglerec
#armor "Leather Cap"
#armor "Leather Cuirass"
#end

#newmonster
#nametype 228
#name "Chasos Bowman"
#spr1 "./alexsadata/chasos/la_shortbow1.tga"
#spr2 "./alexsadata/chasos/la_shortbow2.tga"
#descr "The Great Unmaking utterly destroyed all of old Spellforged people. The unreal utopia of Truthweavers which rose from ashes of old Chasos is a very different land. With heavy armor and large shields becoming popular across the other lands, the bows are becoming increasingly useless but are still a passable weapon against screens of militia. Archers are bad at melee combat, but are trained to accompany other troops of Chasos during raids through enemy lands."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 10
#mr 9
#mor 8
#gcost 10010 -- Bad infantry, stealth
#rpcost 10000 -- Normal cost
#rcost 1
#wastesurvival -- all chasos
#stealthy 0
#pillagebonus 1
#addupkeep -3 -- militia upkeep
#weapon "Club"
#weapon "Short Bow"
#armor "Leather Cap"
#armor "Leather Cuirass"
#end

#newmonster
#nametype 228
#name "Chasos Crossbowman"
#spr1 "./alexsadata/chasos/la_crossbow1.tga"
#spr2 "./alexsadata/chasos/la_crossbow2.tga"
#descr "The Great Unmaking utterly destroyed all of old Spellforged people. The unreal utopia of Truthweavers which rose from ashes of old Chasos is a very different land. With heavy armor and large shields becoming popular across the other lands, the ranged troops of new Chasos adopted crossbows as simple and reliable replacement for short bows. Archers are bad at melee combat, but are trained to accompany other troops of Chasos during raids through enemy lands."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 10
#mr 9
#mor 8
#gcost 10010 -- Bad infantry, stealth
#rpcost 10000 -- Normal cost
#rcost 1
#wastesurvival -- all chasos
#stealthy 0
#pillagebonus 1
#weapon "Short Sword"
#weapon "Crossbow"
#armor "Iron Cap"
#armor "Lorica Hamata"
#end

#newmonster
#nametype 228
#name "Chasos Warrior"
#spr1 "./alexsadata/chasos/la_axemn1.tga"
#spr2 "./alexsadata/chasos/la_axemn2.tga"
#descr "The Great Unmaking utterly destroyed all of old Spellforged people. The unreal utopia of Truthweavers which rose from ashes of old Chasos is a very different land. Most of its army is modelled after forces of a neighbouring Impros with some adjustments, in particular extensive use of illision magic allowing daring raids through enemy lands. Most light infantry of Chasos uses lorica hamata, a lightweight steel armor which allows marching across long distances. Skirmishers of pure human stock carry small round shields, which enable greater speed during engagements."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 9
#mor 10
#gcost 10010
#rpcost 10000 -- Normal stealth infantry, BAD stats
#rcost 1
#wastesurvival -- all chasos
#stealthy 0
#pillagebonus 1
#skirmisher 1
#weapon "Axe"
#weapon "Javelin"
#armor "Iron Cap"
#armor "Lorica Hamata"
#armor "Shield"
#end

#newmonster
#nametype 228
#name "Chasos Soldier"
#spr1 "./alexsadata/chasos/la_spear1.tga"
#spr2 "./alexsadata/chasos/la_spear2.tga"
#descr "The Great Unmaking utterly destroyed all of old Spellforged people. The unreal utopia of Truthweavers which rose from ashes of old Chasos is a very different land. Most of its army is modelled after forces of a neighbouring Impros with some adjustments, in particular extensive use of illision magic allowing daring raids through enemy lands. Heavy infantry of Chasos wear the lorica segmentata, a lightweight armor of remarkably ancient design which nonetheless allows greater freedom of movement than cumbersome plate and chain. Legionaries carry large tower shields and are trained to march long distances alongside Truthweavers, but most garrison troops make do with smaller round shields."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 9
#mor 10
#gcost 10010
#rpcost 10000 -- Normal stealth infantry, BAD stats
#rcost 1
#wastesurvival -- all chasos
#stealthy 0
#pillagebonus 1
#skirmisher 1
#weapon "Spear"
#weapon "Javelin"
#armor "Iron Cap"
#armor "Lorica Segmentata"
#armor "Shield"
#end

#newmonster
#nametype 228
#name "Chasos Legionnaire"
#spr1 "./alexsadata/chasos/la_legion1.tga"
#spr2 "./alexsadata/chasos/la_legion2.tga"
#descr "The Great Unmaking utterly destroyed all of old Spellforged people. The unreal utopia of Truthweavers which rose from ashes of old Chasos is a very different land. Most of its army is modelled after forces of a neighbouring Impros with some adjustments, in particular extensive use of illision magic allowing daring raids through enemy lands. Heavy infantry of Chasos wear the lorica segmentata, a lightweight armor of remarkably ancient design which nonetheless allows greater freedom of movement than cumbersome plate and chain. Legionaries carry large tower shields and are trained to march long distances alongside Truthweavers, but most garrison troops make do with smaller round shields."
#ap 12
#mapmove 18
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 9
#mor 11
#gcost 10011
#rpcost 10000  -- No better than indies. Trade mr for mor.
#rcost 1
#wastesurvival -- all chasos
#stealthy 0
#pillagebonus 1
#skirmisher 1
#weapon "Short Sword"
#weapon "Javelin"
#armor "Legionary Helmet"
#armor "Lorica Segmentata"
#armor "Tower Shield"
#end

#newmonster
#nametype 228
#name "Chasos Cavalry"
#spr1 "./alexsadata/chasos/la_cavalry1.tga"
#spr2 "./alexsadata/chasos/la_cavalry2.tga"
#descr "The Great Unmaking utterly destroyed all of old Spellforged people. Some remnants of magical steeds can be found in citadels of Brutannia, preserved and bred by descendants of Woe Weavers, but in Chasos itself the old knowledge is lost. As a result, scarce cavalry is mostly tasked with running down the enemy scouts or raiding supply lines and it rarely plays decisive role during engagements. Since neither the horses nor their riders can conjure illusions, they cannot remain unseen in enemy lands."
#ap 24
#mapmove 20
#hp 10
#size 3
#ressize 2
#str 10
#prot 0
#enc 4
#att 10
#def 10
#prec 8
#mr 9
#mor 11
#gcost 10012 -- very bad cavalry
#rpcost 10005 -- Recpoint penalty, hard to mass even if actually good
-- Compare to lcav 26, better armor and morale but 2x the rcost and -1 MR.
-- Only better if you are zipping across deserts for some godforsaken reason.
#rcost 5
#pillagebonus 1
#wastesurvival -- all chasos
#mounted
#mountedhumanoid
#weapon 357 --weapon light lance
#weapon "Short Bow" -- short bow
#armor "Iron Cap"
#armor "Lorica Hamata"
#armor "Shield"
#end

#newmonster
#nametype 228
#name "Chasos Ruin Marauder"
#spr1 "./alexsadata/chasos/la_marauder1.tga"
#spr2 "./alexsadata/chasos/la_marauder2.tga"
#descr "The Great Unmaking utterly destroyed all of old Spellforged people. Only a few still keep the remnants of old glory alive, scouring the remote outskirts for Spellrend weapons of ancient make. It doesn't make the lucky scavengers any more skilled or brave than majority of human populace. Nonetheless, these Ruin Marauders are considered sacred and are allowed to learn some secrets of Truth. They rarely linger near the populated cities and castles, where any remnant of ancient treasures is gone."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 11
#gcost 10018 -- severely overpriced even for sacreds; only worth spellrending
#rpcost 10005 -- rpcost penalty so it's difficult to mass - plus no-fort
#rcost 1
#holy
#wastesurvival -- all chasos
#stealthy 0
#pillagebonus 1
#skirmisher 1
#weapon "Spellrend Spear"
#weapon "Javelin"
#armor "Legionary Helmet"
#armor "Lorica Segmentata"
#armor "Tower Shield"
#end

#newmonster
#nametype 228
#name "Truthweaver Infantry"
#spr1 "./alexsadata/chasos/truth_spear1.tga"
#spr2 "./alexsadata/chasos/truth_spear2.tga"
-- with spear
#descr "All people of Chasos were touched by Great Unmaking, but one of bloodlines remained more affected than any other. Called Truthweavers for their special talent, they are taught to channel their powers and trick minds of others during combat. As time goes on there are more and more truthweavers among human populace of Chasos, a sure sign of divine favor towards their kind. Truthweaver Infantry wears lighter armor than legions of Chasos, but they make up for it with superior combat skills and an ability to enchant their shields with magic. They fight with spears but also wield short swords as sidearms, used once they are wounded."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 10
#prec 11
#mr 11
#mor 11
#gcost 10020 -- Bad sidhes
#rpcost 15000 -- RP cost low since numerous
#rcost 3 -- sword
#wastesurvival -- all chasos
#illusion
#stealthy 0
#poisonres 8
#patrolbonus 1
#pillagebonus 1
#skirmisher 1
#maxage 60
#reqlab
#weapon "Spear"
#weapon "Javelin"
#armor "Truthwoven Helmet"
#armor "Lorica Hamata"
#armor "Truthwoven Shield"
#shrinkhp 7
#end

#newmonster
#nametype 228
#name "Truthweaver Infantry"
#spr1 "./alexsadata/chasos/truth_sword1.tga"
#spr2 "./alexsadata/chasos/truth_sword2.tga"
-- with sword
#descr "All people of Chasos were touched by Great Unmaking, but one of bloodlines remained more affected than any other. Called Truthweavers for their special talent, they are taught to channel their powers and trick minds of others during combat. As time goes on there are more and more truthweavers among human populace of Chasos, a sure sign of divine favor towards their kind. Truthweaver Infantry wears lighter armor than legions of Chasos, but they make up for it with superior combat skills and an ability to enchant their shields with magic. They fight with spears but also wield short swords as sidearms, used once they are wounded."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11 -- gain extra attack b/c sword
#def 10 -- gain extra defense b/c sword
#prec 11
#mr 11
#mor 11
#gcost 10020 -- Bad sidhes
#rpcost 15000 -- RP cost low since numerous
#rcost 3 -- sword
#wastesurvival -- all chasos
#illusion
#stealthy 0
#poisonres 8
#patrolbonus 1
#pillagebonus 1
#skirmisher 1
#maxage 60
#reqlab
#weapon "Short Sword"
#weapon "Javelin"
#armor "Truthwoven Helmet"
#armor "Lorica Hamata"
#armor "Truthwoven Shield"
#growhp 8
#end

#newmonster
#nametype 228
#name "Truthweaver Standard"
#spr1 "./alexsadata/chasos/truth_standard1.tga"
#spr2 "./alexsadata/chasos/truth_standard2.tga"
-- with standard on a spear
#descr "All people of Chasos were touched by Great Unmaking, but one of bloodlines remained more affected than any other. Called Truthweavers for their special talent, they are taught to channel their powers and trick minds of others during combat. As time goes on there are more and more truthweavers among human populace of Chasos, a sure sign of divine favor towards their kind. Majority of legionary standard-bearers in Chasos are Truthweavers, who use their special talent to strengthen the resolve of their human comrades."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 10
#prec 11
#mr 11
#mor 11
#gcost 10030 -- Bad sidhes
#rpcost 15000 -- RP cost low since numerous
#rcost 3
#wastesurvival -- all chasos
#illusion
#stealthy 0
#poisonres 8
#patrolbonus 1
#pillagebonus 1
#skirmisher 1
#standard 1
#maxage 60
#reqlab
#aisinglerec
#weapon "Spear"
#weapon "Javelin"
#armor "Truthwoven Helmet"
#armor "Lorica Hamata"
#armor "Truthwoven Shield"
#end

#newmonster
#nametype 228
#name "Truthweaver Guard"
#spr1 "./alexsadata/chasos/truth_guard1.tga"
#spr2 "./alexsadata/chasos/truth_guard2.tga"
-- dual-wielding
#descr "All people of Chasos were touched by Great Unmaking, but one of bloodlines remained more affected than any other. Called Truthweavers for their special talent, they are taught to channel their powers and trick minds of others during combat. As time goes on there are more and more truthweavers among human populace of Chasos, a sure sign of divine favor towards their kind. Truthweaver Guards dedicate their life to protecting important people of Chasos. They are lightly armed and are trained to travel swiftly alongside their charges, forgoing missile weapons or shields in favor of a dagger and sword combination. They often use poisons to enhance their chances in combat."
#ap 13
#mapmove 18
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 13 -- major defense bonus 
#prec 11
#mr 11
#mor 11
#gcost 10030 -- Bad sidhes
#rpcost 15000 -- RP cost low since numerous
#rcost 1
#wastesurvival -- all chasos
#illusion
#stealthy 0
#poisonres 8
#patrolbonus 1
#pillagebonus 1
#skirmisher 1
#bodyguard 3
#patrolbonus 3
#maxage 60
#ambidextrous 1
#reqlab
#weapon "Short Sword"
#weapon "Poison Dagger"
#armor "Truthwoven Helmet"
#armor "Lorica Hamata"
#end

#newmonster
#nametype 228
#name "Spellrend Soldier"
#spr1 "./alexsadata/chasos/truth_soldier1.tga"
#spr2 "./alexsadata/chasos/truth_soldier2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. The secrets of Spellrending are one such exception, even if now the ability to make swords and spears which cut apart the underlying plane of reality is acknowledged as a double-edged sword indeed. Outside of Heralds of Truth, no other crafter is allowed to create and bless the Spellrend Steel. The Spellrend Infantry are hand-picked from ranks of Truthweavers and receive rigorous martial and mental training. Every one of them shares secret knowledge of the Truth and is considered sacred."
#ap 14
#mapmove 18
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 12
#def 12
#prec 12
#mr 12
#mor 13
#gcost 10032 -- Expensive sidhes
#rpcost 15000 -- Cost skyhigh
#rcost 1
#addupkeep 20 -- high upkeep
#wastesurvival -- all chasos
#holy
#illusion
#stealthy 10 -- stealth bonus
#poisonres 8
#patrolbonus 1
#pillagebonus 1
#skirmisher 1
#maxage 60
#montagweight 3 -- fewer standards
#montag 6961
#weapon "Spellrend Sword"
#weapon "Spellrend Javelin"
#armor "Truthwoven Helmet"
#armor "Lorica Segmentata"
#armor "Truthwoven Shield"
#end

#newmonster
#nametype 228
#name "Spellrend Legionnaire"
#spr1 "./alexsadata/chasos/truth_legion1.tga"
#spr2 "./alexsadata/chasos/truth_legion2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. The secrets of Spellrending are one such exception, even if now the ability to make swords and spears which cut apart the underlying plane of reality is acknowledged as a double-edged sword indeed. Outside of Heralds of Truth, no other crafter is allowed to create and bless the Spellrend Steel. The Spellrend Infantry are hand-picked from ranks of Truthweavers and receive rigorous martial and mental training. Every one of them shares secret knowledge of the Truth and is considered sacred."
#ap 14
#mapmove 18
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 12
#def 12
#prec 12
#mr 12
#mor 13
#gcost 10032 -- Expensive sidhes
#rpcost 15000 -- Cost skyhigh
#rcost 1
#addupkeep 20 -- high upkeep
#wastesurvival -- all chasos
#holy
#illusion
#stealthy 10 -- stealth bonus
#poisonres 8
#patrolbonus 1
#pillagebonus 1
#skirmisher 1
#maxage 60
#montagweight 3 -- fewer standards
#montag 6961
#weapon "Spellrend Spear"
#weapon "Spellrend Javelin"
#armor "Truthwoven Helmet"
#armor "Lorica Segmentata"
#armor "Truthwoven Shield"
#end


#newmonster
#nametype 228
#name "Spellrend Warrior"
#spr1 "./alexsadata/chasos/truth_warrior1.tga"
#spr2 "./alexsadata/chasos/truth_warrior2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. The secrets of Spellrending are one such exception, even if now the ability to make swords and spears which cut apart the underlying plane of reality is acknowledged as a double-edged sword indeed. Outside of Heralds of Truth, no other crafter is allowed to create and bless the Spellrend Steel. The Spellrend Infantry are hand-picked from ranks of Truthweavers and receive rigorous martial and mental training. Every one of them shares secret knowledge of the Truth and is considered sacred."
#ap 14
#mapmove 18
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 12
#def 14 -- major def bonus
#prec 12
#mr 12
#mor 13
#gcost 10036 -- Expensive sidhes
#rpcost 15000 -- Cost skyhigh
#rcost 1
#addupkeep 30 -- high upkeep
#wastesurvival -- all chasos
#holy
#illusion
#stealthy 10 -- stealth bonus
#poisonres 8
#patrolbonus 1
#pillagebonus 1
#skirmisher 1
#maxage 60
#montag 6961
#montagweight 3 -- fewer standards
#ambidextrous 2
#weapon "Spellrend Sword"
#weapon "Spellrend Dagger"
#armor "Truthwoven Helmet"
#armor "Lorica Segmentata"
#end

#newmonster
#nametype 228
#name "Spellrend Standard"
#spr1 "./alexsadata/chasos/truth_banner1.tga"
#spr2 "./alexsadata/chasos/truth_banner2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. The secrets of Spellrending are one such exception, even if now the ability to make swords and spears which cut apart the underlying plane of reality is acknowledged as a double-edged sword indeed. Outside of Heralds of Truth, no other crafter is allowed to create and bless the Spellrend Steel. The Spellrend Infantry are hand-picked from ranks of Truthweavers and receive rigorous martial and mental training. Every one of them shares secret knowledge of the Truth and is considered sacred. Their standards are imbued with divine powers and will halt attacks of cowardly heathen champions who do not know of the Truth."
#ap 14
#mapmove 18
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 12
#def 12
#prec 12
#mr 12
#mor 13
#gcost 10040 -- Expensive sidhes
#rpcost 15010 -- Cost skyhigh
#rcost 1
#addupkeep 40 -- high upkeep
#wastesurvival -- all chasos
#holy
#illusion
#stealthy 10 -- stealth bonus
#standard 1
#haltheretic 4 -- Was considering fear standard but nah. Get a sacred foil instead (because awe +4 does fire)
#poisonres 8
#patrolbonus 1
#pillagebonus 1
#skirmisher 1
#maxage 60
#aisinglerec
#montag 6961
#montagweight 1 -- fewer standards
#weapon "Spellrend Spear"
#weapon "Spellrend Javelin"
#armor "Truthwoven Helmet"
#armor "Lorica Segmentata"
#armor "Truthwoven Shield"
#end

#newmonster
#nametype 228
#name "Chasos Legate"
#spr1 "./alexsadata/chasos/la_legate1.tga"
#spr2 "./alexsadata/chasos/la_legate2.tga"
#descr "The Great Unmaking utterly destroyed all of old Spellforged people. The unreal utopia of Truthweavers which rose from ashes of old Chasos is a very different land. Most of its army is modelled after forces of a neighbouring Impros with some adjustmente. Chasos Legates are human commanders of the legions of Chasos, leading them during open confrontations. Sometimes Legates use horses to get around faster, but it is most common among human leaders, the war animal too large for Truthweavers to explain away with illusions."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 10
#mr 9
#mor 11
#gcost 10010 -- Bog standard human centurions
#rpcost 10000
#rcost 1
#wastesurvival -- all chasos
#okleader
#command 20
#weapon "Short Sword"
#armor "Legionary Helmet"
#armor "Lorica Segmentata"
#end

#newmonster
#nametype 228
#name "Truthweaver Legate"
#spr1 "./alexsadata/chasos/truth_legates1.tga"
#spr2 "./alexsadata/chasos/truth_legates2.tga"
#descr "All people of Chasos were touched by Great Unmaking, but one of bloodlines remained more affected than any other. Called Truthweavers for their special talent, they are taught to channel their powers and trick minds of others during combat. As time goes on there are more and more truthweavers among human populace of Chasos, a sure sign of divine favor towards their kind. Truthweaver Legates command legions of Chasos during raids and other covert actions. They inspire their troops to deeds of bravery and are skilled warriors."
#ap 13
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 12
#def 13
#prec 11
#mr 11
#mor 12
#gcost 10020 -- Bad sidhes
#rpcost 15000 -- Stealth commander for nation
#rcost 1
#wastesurvival -- all chasos
#illusion
#stealthy 0
#poisonres 8
#patrolbonus 1
#pillagebonus 1
#skirmisher 1
#inspirational 1
#maxage 60
#reqlab
#enchrebate50 325 -- truthweaving purge discount
#weapon "Short Sword"
#armor "Truthwoven Helmet"
#armor "Lorica Hamata"
#armor "Truthwoven Shield"
#end

#newmonster
#nametype 228
#name "Spellrend Legate"
#spr1 "./alexsadata/chasos/truth_legate_elite1.tga"
#spr2 "./alexsadata/chasos/truth_legate_elite2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. The secrets of Spellrending are one such exception, even if now the ability to make swords and spears which cut apart the underlying plane of reality is acknowledged as a double-edged sword indeed. Outside of Heralds of Truth, no other crafter is allowed to create and bless the Spellrend Steel. The Spellrend Legates are chosen among ranks of Truthweavers and receive rigorous martial and mental training. Every one of them shares secret knowledge of the Truth and is considered sacred."
#ap 14
#mapmove 18
#hp 13
#size 2
#str 12
#prot 0
#enc 3
#att 13
#def 13
#prec 13
#mr 12
#mor 14
#gcost 10032 -- Expensive sidhes
#rpcost 15000 -- Elite commander for nation
#rcost 1
#wastesurvival -- all chasos
#holy
#illusion
#stealthy 10 -- stealth bonus
#inspirational 1
#goodleader
#poisonres 8
#patrolbonus 5
#pillagebonus 1
#skirmisher 1
#maxage 60
#magicskill 8 1
#reqlab
#enchrebate50 325 -- truthweaving purge discount
#weapon "Spellrend Sword"
#armor "Truthwoven Helmet"
#armor "Lorica Segmentata"
#armor "Truthwoven Shield"
#end

#newmonster
#nametype 228
#name "Attendant of Truth"
#spr1 "./alexsadata/chasos/la_priest1.tga"
#spr2 "./alexsadata/chasos/la_priest2.tga"
#descr "The Great Unmaking utterly destroyed all of old Spellforged people. The unreal utopia of Truthweavers which rose from ashes of old Chasos is a very different land. Attendants of Truth are the priests of new faith and wander the lands, spreading the word of Truth among heathens and faithful alike. They do not practical magical arts but can sometimes conjure phantasms through strength of faith alone."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 13
#mor 14
#gcost 10005 -- Discounted bog standard priests, not even falsearmy bonus
-- They do double as scouts with minimal upkeep
#rpcost 10000
#rcost 1
#wastesurvival -- all chasos
#holy
#addupkeep -15 -- totalling 1 g/turn upkeep
#poorleader
#magiccommand 1
#magicskill 8 1
#stealthy 10
#bringeroffortune 1 -- What bad event? I haven't noticed it happening!
#weapon "Mace"
#armor "Robes"
#end

#newmonster
#nametype 228
#name "Truthweaver Attendant"
#spr1 "./alexsadata/chasos/truth_priest1.tga"
#spr2 "./alexsadata/chasos/truth_priest2.tga"
#descr "The Great Unmaking utterly destroyed all of old Spellforged people. The unreal utopia of Truthweavers which rose from ashes of old Chasos is a very different land. Truthweaver Attendants are marked by divine favour and can cloak allied troops with glamour, an ability once limited to Illusion Weavers now shared across all people of Truthweaver bloodline. They also have some limited skill in Air magic and may conjure phantasmal images to fight enemies or to befuddle local authorities into revealing secrets."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11 -- penalty for sword
#prec 11
#mr 15
#mor 14
#gcost 10030 -- Typical X1H2 priests with falsearmy and inquisition. 
-- Price increased because charm is kind of nuts, and extra path chance too
#rpcost 15000 -- Basically Illusion Weavers, but less magic/falsearmy and more priest.
#rcost 1
#wastesurvival -- all chasos
#holy
#poorleader
#magicskill 1 1
#magicskill 8 2
#custommagic 2304 10 -- chance for an extra AS path,
-- FA is worthless and kicking it off but leaving DA felt strange
#illusion
#stealthy 10
#bringeroffortune 2 -- What bad event? I haven't noticed it happening!
#inquisitor
#spy
#voidsanity 5
#falsearmy -10
#poisonres 8
#patrolbonus 10
#maxage 60
#enchrebate50 325 -- truthweaving purge discount
#weapon "Quarterstaff"
#armor "Truthwoven Helmet"
#armor "Lorica Hamata" -- armor without enc
#domsummon20 -6959
#end

#newmonster
#nametype 228
#name "Herald of Truth"
#spr1 "./alexsadata/chasos/truth_herald1.tga"
#spr2 "./alexsadata/chasos/truth_herald2.tga"
#descr "The Great Unmaking utterly destroyed all of old Spellforged people. The unreal utopia of Truthweavers which rose from ashes of old Chasos is a very different land. Heralds of Truth are thought to be descendants of Illusion Weavers seeing as they preserved much of their secrets. They possess remarkable powers of mental domination and can cloak entire armies with illusions, allowing them to travel across enemy lands while remaining completely undetected. Heralds of Truth lead the religious cult of Truthweavers and wield supreme divine authority. With the arrival of Awakening God their persuasive abilities are even more useful than ever before."
#ap 13
#mapmove 18
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11 -- penalty for sword
#prec 12
#mr 17
#mor 14
#slowrec
#gcost 10052 -- overpriced for templetraining and falsearmy
#rpcost 15000 -- Have very high falsearmy; seeing army inside Chasos = bad
#rcost 1
#wastesurvival -- all chasos
#holy
#goodleader
#okmagicleader
#airshield 80
#inspirational 1
#magicskill 1 2
#magicskill 4 1
#magicskill 8 3
#custommagic 6528 100
#custommagic 6528 10 -- FASD magic
#illusion
#stealthy 35
#poisonres 8
#patrolbonus 25
#maxage 60
#inquisitor
#spy
#incprovdef 1
#voidsanity 10
#falsearmy -100
#bringeroffortune 5 -- What bad event? I haven't noticed it happening!
#enchrebate50 325 -- truthweaving purge discount
#weapon "Quarterstaff"
#armor "Truthwoven Helmet"
#armor "Lorica Hamata"
#templetrainer -6961
#batstartsum1d6 -6959
#domsummon20 -6959
#end

#selectmonster "Truthweaver Attendant"
#prophetshape "Herald of Truth" -- to get a second herald until Hall is ready
#end

#newmonster
#nametype 228
#name "Steelweaver Attendant"
#spr1 "./alexsadata/chasos/la_smith1.tga"
#spr2 "./alexsadata/chasos/la_smith2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. Steelweavers are male practicioners who inherited the knowledge of Brutannic, Ssaon'rahajy or Improsian smiths. While they cannot match sheer utility of Spellfurnaces, their rudimentary grasp of Earth magic helps facilitate manufacture of armaments in the province. They command very limited influence outside of forge and are very bad at magical spell research, more concerned with teaching mundane skills to numerous apprentice smiths. They sometimes undergo dangerous rituals to attune themselves to flows of magic and gain broader understanding."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11 -- tough
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 13
#mor 9
#gcost 10025 -- severe cost penalty, flat 5g upkeep
#rpcost 10000 -- Overprieced resprod earth mages. Don't get to actually produce stuff.
#rcost 1
#wastesurvival -- all chasos
#poorleader
#magicskill 3 1
#custommagic 6528 100 -- FASD paths, kind of weird mash of F(E)D ssaia/shamans and AS spellweavers
#resources 10
#researchbonus -4
#weapon "Maul"
#armor "Iron Cap"
#armor "Lorica Hamata"
#end

#newmonster
#nametype 228
#name "Spellweaver Attendant"
#spr1 "./alexsadata/chasos/la_spellweaver1.tga"
#spr2 "./alexsadata/chasos/la_spellweaver2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. While men learn the craft of Steelweavers, the Spellweaving is now domain of women. These Spellweaver serve the Heralds of Truth as advisors, and often travel the land in search of old secrets. Even if they are unable to mold the very reality to their whims like Reality Weavers of old, they are the most numerous spellcasters who can provide unseen legions of Chasos with support during warfare."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 9
#def 9 -- fragile
#prec 10
#mr 14
#mor 9
#gcost 10005 -- discounted
#rpcost 10000 -- Bog standard stealthy S+FASD mage.
#rcost 1
#female
#wastesurvival -- all chasos
#poorleader
#magicskill 4 1
#custommagic 6528 100
#stealthy 0
#researchbonus 1 -- 100g, 10 rp
#weapon "Dagger"
#armor "Robes"
#end


#newmonster
#nametype 228
#name "Spellweaver Astral"
#spr1 "./alexsadata/chasos/la_spellweaver1.tga"
#spr2 "./alexsadata/chasos/la_spellweaver2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. While men learn the craft of Steelweavers, the Spellweaving is now domain of women. These Spellweaver serve the Heralds of Truth as advisors, and often travel the land in search of old secrets. Even if they are unable to mold the very reality to their whims like Reality Weavers of old, they are the most numerous spellcasters who can provide unseen legions of Chasos with support during warfare."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 9
#def 9 -- fragile
#prec 10
#mr 14
#mor 9
#gcost 10005 -- discounted
#rpcost 10000 -- Bog standard stealthy S+FASD mage.
#rcost 1
#female
#wastesurvival -- all chasos
#poorleader
#magicskill 4 2
#stealthy 0
#researchbonus 1 -- 100g, 10 rp
#montag 6951
#weapon "Dagger"
#armor "Robes"
#end

#newmonster
#nametype 228
#name "Spellweaver Air"
#spr1 "./alexsadata/chasos/la_spellweaver1.tga"
#spr2 "./alexsadata/chasos/la_spellweaver2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. While men learn the craft of Steelweavers, the Spellweaving is now domain of women. These Spellweaver serve the Heralds of Truth as advisors, and often travel the land in search of old secrets. Even if they are unable to mold the very reality to their whims like Reality Weavers of old, they are the most numerous spellcasters who can provide unseen legions of Chasos with support during warfare."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 9
#def 9 -- fragile
#prec 10
#mr 14
#mor 9
#gcost 10005 -- discounted
#rpcost 10000 -- Bog standard stealthy S+FASD mage.
#rcost 1
#female
#wastesurvival -- all chasos
#poorleader
#magicskill 1 1
#stealthy 0
#researchbonus 1 -- 100g, 10 rp
#montag 6951
#weapon "Dagger"
#armor "Robes"
#end

#newmonster
#nametype 228
#name "Spellweaver Fire"
#spr1 "./alexsadata/chasos/la_spellweaver1.tga"
#spr2 "./alexsadata/chasos/la_spellweaver2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. While men learn the craft of Steelweavers, the Spellweaving is now domain of women. These Spellweaver serve the Heralds of Truth as advisors, and often travel the land in search of old secrets. Even if they are unable to mold the very reality to their whims like Reality Weavers of old, they are the most numerous spellcasters who can provide unseen legions of Chasos with support during warfare."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 9
#def 9 -- fragile
#prec 10
#mr 14
#mor 9
#gcost 10005 -- discounted
#rpcost 10000 -- Bog standard stealthy S+FASD mage.
#rcost 1
#female
#wastesurvival -- all chasos
#poorleader
#magicskill 0 1
#stealthy 0
#researchbonus 1 -- 100g, 10 rp
#montag 6951
#weapon "Dagger"
#armor "Robes"
#end


#newmonster
#nametype 228
#name "Spellweaver Earth"
#spr1 "./alexsadata/chasos/la_spellweaver1.tga"
#spr2 "./alexsadata/chasos/la_spellweaver2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. While men learn the craft of Steelweavers, the Spellweaving is now domain of women. These Spellweaver serve the Heralds of Truth as advisors, and often travel the land in search of old secrets. Even if they are unable to mold the very reality to their whims like Reality Weavers of old, they are the most numerous spellcasters who can provide unseen legions of Chasos with support during warfare."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 9
#def 9 -- fragile
#prec 10
#mr 14
#mor 9
#gcost 10005 -- discounted
#rpcost 10000 -- Bog standard stealthy S+FASD mage.
#rcost 1
#female
#wastesurvival -- all chasos
#poorleader
#magicskill 3 1
#stealthy 0
#researchbonus 1 -- 100g, 10 rp
#montag 6951
#weapon "Dagger"
#armor "Robes"
#end

#newmonster
#nametype 228
#name "Spellweaver Water"
#spr1 "./alexsadata/chasos/la_spellweaver1.tga"
#spr2 "./alexsadata/chasos/la_spellweaver2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. While men learn the craft of Steelweavers, the Spellweaving is now domain of women. These Spellweaver serve the Heralds of Truth as advisors, and often travel the land in search of old secrets. Even if they are unable to mold the very reality to their whims like Reality Weavers of old, they are the most numerous spellcasters who can provide unseen legions of Chasos with support during warfare."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 9
#def 9 -- fragile
#prec 10
#mr 14
#mor 9
#gcost 10005 -- discounted
#rpcost 10000 -- Bog standard stealthy S+FASD mage.
#rcost 1
#female
#wastesurvival -- all chasos
#poorleader
#magicskill 2 1
#stealthy 0
#researchbonus 1 -- 100g, 10 rp
#montag 6951
#weapon "Dagger"
#armor "Robes"
#end

#newmonster
#nametype 228
#name "Spellweaver Death"
#spr1 "./alexsadata/chasos/la_spellweaver1.tga"
#spr2 "./alexsadata/chasos/la_spellweaver2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. While men learn the craft of Steelweavers, the Spellweaving is now domain of women. These Spellweaver serve the Heralds of Truth as advisors, and often travel the land in search of old secrets. Even if they are unable to mold the very reality to their whims like Reality Weavers of old, they are the most numerous spellcasters who can provide unseen legions of Chasos with support during warfare."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 9
#def 9 -- fragile
#prec 10
#mr 14
#mor 9
#gcost 10005 -- discounted
#rpcost 10000 -- Bog standard stealthy S+FASD mage.
#rcost 1
#female
#wastesurvival -- all chasos
#poorleader
#magicskill 5 1
#stealthy 0
#researchbonus 1 -- 100g, 10 rp
#montag 6951
#weapon "Dagger"
#armor "Robes"
#end

#newmonster
#nametype 228
#name "Spellweaver Blood"
#spr1 "./alexsadata/chasos/la_spellweaver1.tga"
#spr2 "./alexsadata/chasos/la_spellweaver2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. While men learn the craft of Steelweavers, the Spellweaving is now domain of women. These Spellweaver serve the Heralds of Truth as advisors, and often travel the land in search of old secrets. Even if they are unable to mold the very reality to their whims like Reality Weavers of old, they are the most numerous spellcasters who can provide unseen legions of Chasos with support during warfare."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 9
#def 9 -- fragile
#prec 10
#mr 14
#mor 9
#gcost 10005 -- discounted
#rpcost 10000 -- Bog standard stealthy S+FASD mage.
#rcost 1
#female
#wastesurvival -- all chasos
#poorleader
#magicskill 7 1
#stealthy 0
#researchbonus 1 -- 100g, 10 rp
#montag 6951
#weapon "Dagger"
#armor "Robes"
#end



#newmonster
#nametype 228
#name "Truthweaver Slayer"
#spr1 "./alexsadata/chasos/truth_slayer1.tga"
#spr2 "./alexsadata/chasos/truth_slayer2.tga"
#descr "All people of Chasos were touched by Great Unmaking, but one of bloodlines remained more affected than any other. Called Truthweavers for their special talent, they are taught to channel their powers and trick minds of others during combat. As time goes on there are more and more truthweavers among human populace of Chasos, a sure sign of divine favor towards their kind. Truthweaver Slayers are tasked with eliminating enemy leaders during warfare. They fight in same style as Guards, forgoing defense in favour of overwhelming offense. Slayers who are exceptionally successful at their task will be promoted to ranks of Spellrend Slayers, gaining sacred status and receiving enchanted armaments."
#ap 13
#mapmove 18
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 13
#def 15
#prec 12
#mr 11
#mor 13
#gcost 10025 -- Bad sidhes, better than vanilla assassins but not much
#rpcost 15000 -- RP cost low since numerous
#rcost 1
#noleader
#wastesurvival -- all chasos
#illusion
#stealthy 10 -- total 75, slightly better than ninjas
#darkvision 50
#assassin
#patience 2
#poisonres 8
#patrolbonus 10
#maxage 60
#ambidextrous 2
-- IF I CAN GET PROMOTE LAB I WILL. BECAUSE AS IT IS IT MAKES NO SENSE!!!
#xpshape 50
#reqlab
#enchrebate50 325 -- truthweaving purge discount
#weapon "Short Sword"
#weapon "Poison Dagger"
#armor "Truthwoven Helmet"
#armor "Lorica Hamata"
#end

#newmonster
#nametype 228
#name "Spellrend Slayer"
#spr1 "./alexsadata/chasos/truth_spellslay1.tga"
#spr2 "./alexsadata/chasos/truth_spellslay2.tga"
#descr "All people of Chasos were touched by Great Unmaking, but one of bloodlines remained more affected than any other. Called Truthweavers for their special talent, they are taught to channel their powers and trick minds of others during combat. As time goes on there are more and more truthweavers among human populace of Chasos, a sure sign of divine favor towards their kind. Spellrend Slayers are tasked with eliminating enemy leaders during warfare. They fight in same style as Guards, forgoing defense in favour of overwhelming offense. They regard their duty as sacred and can be blessed."
#ap 13
#mapmove 18
#hp 13
#size 2
#str 12
#prot 0
#enc 3
#att 13
#def 15
#prec 12
#mr 12
#mor 14
#gcost 10045 -- 120ish gold cost, the 45g a tax for sacred status
#rpcost 15000 -- RP cost low since numerous
#rcost 1 -- sword
#holy
#addupkeep 30 -- does not have lower upkeep
#noleader
#wastesurvival -- all chasos
#illusion
#stealthy 25 -- total 90, extra stealthy assassins they are
#darkvision 50
#assassin
#patience 3
#poisonres 8
#patrolbonus 10
#maxage 60
#ambidextrous 2
#reqlab
#enchrebate50 325 -- truthweaving purge discount
#weapon "Spellrend Sword"
#weapon "Spellrend Dagger"
#armor "Truthwoven Helmet"
#armor "Lorica Hamata"
#end

#newmonster
#nametype 228
#name "Chasos Mounted Legate"
#spr1 "./alexsadata/chasos/la_mounted1.tga"
#spr2 "./alexsadata/chasos/la_mounted2.tga"
#descr "The Great Unmaking utterly destroyed all of old Spellforged people. The unreal utopia of Truthweavers which rose from ashes of old Chasos is a very different land. Most of its army is modelled after forces of a neighbouring Impros with some adjustmente. Chasos Legates are human commanders of the legions of Chasos, leading them during open confrontations. Sometimes Legates use horses to get around faster, but it is most common among human leaders, the war animal too large for Truthweavers to explain away with illusions."
#ap 24
#mapmove 20
#hp 11
#size 3
#ressize 2
#str 11
#prot 0
#enc 4
#att 11
#def 11
#prec 8
#mr 9
#mor 12
#gcost 10010 -- very bad cavalry
#rpcost 10005 -- Recpoint penalty, hard to mass even if actually good
-- Compare to lcav 26, better armor and morale but 2x the rcost and -1 MR.
-- Only better if you are zipping across deserts for some godforsaken reason.
#rcost 20
#goodleader
#wastesurvival -- all chasos
#mounted
#mountedhumanoid
#weapon "Broad Sword"
#weapon 56 -- hoof
#armor "Legionary Helmet"
#armor "Lorica Segmentata"
#end

#selectmonster "Spellrend Legate"
#monpresentrec "Herald of Truth"
#end

#selectmonster "Spellrend Slayer"
#monpresentrec "Herald of Truth"
#end

#newmonster
#copystats 297
-- Phantasmal qualities: magicbeing, lifeless, ethereal, illusion
-- neednoteat, spiritsgiht, poisonres 25. Also, no soulslay here (use other 999)
#name "Phantasmal Revenant"
#spr1 "./alexsadata/chasos/truth_phantasm1.tga"
#spr2 "./alexsadata/chasos/truth_phantasm2.tga"
#descr "An elusive remnant of a great warrior, strong mage or a popular prophet. Its illusory image was given false life by Truthweavers of Chasos and now walks among the living. The rituals make the Phantasmal Revenant nearly impossible to destroy despite its seemingly transient nature, and grant it great magical powers and religious influence over the people of Chasos. Only a few very powerful truth-tellers or specific artifacts may destroy Phantasmal Revenants permanently. As a by-effect of its nature, most missiles will not harm this phantasm."
#ap 14
#mapmove 20
#hp 25
#size 2
#str 15
#prot 0
#enc 0
#att 15
#def 15 -- very high combat stats
#prec 13
#mr 20
#mor 50
#gcost 0
#rcost 1
#regeneration 10 -- innate regeneration
#airshield 80
#immortal
#illusion
#miscshape
#itemslots 15494
#heal
#wastesurvival -- all chasos
#holy
#goodleader
#okmagicleader
#inspirational 1
#magicskill 1 3
#magicskill 8 2 -- for polygetmagic
#stealthy 35
#inquisitor
#patrolbonus 25
#voidsanity 10
#falsearmy -10 -- isn't too strong but will do
#weapon "Phasntasmal Weapon"
#armor "Mirror Armor"
#armor "Truthwoven Helmet"
#armor "Truthwoven Shield"
#battlesum1 -6959 -- spawns phantasms continuously
#end

#newmonster
#copystats 297 -- This one is the real deal, used as transform chassis.
-- Phantasmal qualities: magicbeing, lifeless, ethereal, illusion
-- neednoteat, spiritsgiht, poisonres 25. Also, no soulslay here (use other 999)
#name "Phantasmal Remnant"
#spr1 "./alexsadata/chasos/truth_phantasm1.tga"
#spr2 "./alexsadata/chasos/truth_phantasm2.tga"
#descr "An elusive remnant of a great warrior, strong mage or a popular prophet. Its illusory image was given false life by Truthweavers of Chasos and now walks among the living. The rituals make the Phantasmal Remnant nearly impossible to destroy despite its seemingly transient nature, and grant it great magical powers and religious influence over the people of Chasos. Only a few very powerful truth-tellers or specific artifacts may destroy Phantasmal Remnants permanently."
#ap 14
#mapmove 20
#hp 25
#size 2
#str 15
#prot 0
#enc 0
#att 15
#def 15 -- very high combat stats
#prec 13
#mr 20
#mor 50
#gcost 0
#rcost 1
#regeneration 10 -- innate regeneration
#airshield 80
#immortal
#illusion
#miscshape
#itemslots 15494
#heal
#wastesurvival -- all chasos
#holy
#goodleader
#okmagicleader
#inspirational 1
#magicskill 1 3
#magicskill 8 2 -- for polygetmagic
#stealthy 35
#inquisitor
#patrolbonus 25
#voidsanity 10
#falsearmy -10 -- isn't too strong but will do
#weapon "Phasntasmal Weapon"
#armor "Mirror Armor"
#armor "Truthwoven Helmet"
#armor "Truthwoven Shield"
#battlesum1 -6959 -- spawns phantasms continuously
#end

#newmonster
#copystats 297
#nametype 228
-- Phantasmal qualities: magicbeing, lifeless, ethereal, illusion
-- neednoteat, spiritsgiht, poisonres 25. Also, no soulslay here (use other 999)
#name "Phantasmal Slave"
#spr1 "./alexsadata/chasos/truth_phantasm1.tga"
#spr2 "./alexsadata/chasos/truth_phantasm2.tga"
#descr "This is an illusion created to lend an impression of magical powers to mages on the battefield. It joins the communion to share strength and take upon itself some of the strain. The image is unreal and will swiftly fall apart if overtaxed. As a by-effect of its nature, most missiles will not harm this phantasm."
#comslave
#illusion
#miscshape
#itemslots 15494
#airshield 80
#voidsanity 10
#magicskill 1 1
#magicskill 8 1 -- oddly enough has magic paths
#end

#newmonster
#copystats 297
#nametype 228
-- Phantasmal qualities: magicbeing, lifeless, ethereal, illusion
-- neednoteat, spiritsgiht, poisonres 25. Also, no soulslay here (use other 999)
#name "Phantasmal Purifier"
#spr1 "./alexsadata/chasos/truth_phantasm1.tga"
#spr2 "./alexsadata/chasos/truth_phantasm2.tga"
#descr "This illusion was created with an intent of eradicating a certain commander. Powerful ritual makes it very difficult to destroy and it will continuously spawn more and more phantasmal images during combat until it is dispelled or its victim is dead. As a by-effect of its nature, most missiles will not harm this phantasm."
#ap 14
#mapmove 20
#hp 15
#size 2
#str 15
#prot 0
#enc 0
#att 15
#def 15 -- very high combat stats
#prec 13
#mr 15
#mor 50
#gcost 0
#rcost 1
#regeneration 10 -- innate regeneration
#miscshape
#itemslots 15494
#heal
#illusion
#holy -- haltheretic works here
#goodleader
#okmagicleader
#airshield 80
#voidsanity 10
#weapon "Phasntasmal Weapon"
#armor "Mirror Armor"
#armor "Truthwoven Helmet"
#armor "Truthwoven Shield"
#batstartsum3d6 -6959
#battlesum1 -6959 -- spawns phantasms continuously and attacks alongside a few
-- phantasmal beasts are horrifying too.
-- trampling commanders are more-or-less doomed without reinvig for a cripple
#end

#newmonster
#copystats 297
#nametype 228
-- Phantasmal qualities: magicbeing, lifeless, ethereal, illusion
-- neednoteat, spiritsgiht, poisonres 25. Eye of Void murders them happily
#name "Truthwoven Phantasm"
#spr1 "./alexsadata/chasos/truth_phantasm1.tga"
#spr2 "./alexsadata/chasos/truth_phantasm2.tga"
#descr "An elusive remnant of a warrior from Chasos. Its illusory image was given false life by Truthweavers of Chasos and now walks among the living. Truthwoven Phantasms are somewhat difficult to destroy despite their nature, as the rituals which bind them to reality shield them against harm. If not instantly destroyed, these flickering fighters will continue fighting on as if unharmed. As a by-effect of its nature, most missiles will not harm this phantasm."
#ap 14
#mapmove 20
#hp 3
#size 2
#str 15 -- sword equivalent
#prot 0
#enc 0
#att 12
#def 12 -- attack 12, defense 18 total
#prec 13
#mr 14
#mor 50
#gcost 0
#rcost 1
#regeneration 10 -- innate regeneration
-- Phantasm spam plus fogwarriors = much mess in melee
#miscshape
#itemslots 15494
#heal
#illusion
#woundfend 99
#airshield 80
#voidsanity 10
#wastesurvival -- all chasos
#holy
#poormagicleader
#stealthy 25
#siegebonus -2
#weapon "Phasntasmal Weapon"
#armor "Truthwoven Shield"
#end

-- Powerful phantasms: wolf warrior knight and horror
#newmonster
#copystats 297
#copyspr 297
#montag 6959
#firstshape 297
#montagweight 10 -- suppose it works this way
#end
#newmonster
#copystats 298
#copyspr 298
#montag 6959
#montagweight 7 -- suppose it works this way
#firstshape 298
#end
#newmonster
#copystats 695
#copyspr 695
#montag 6959
#montageweight 3
#firstshape 695
#end
#newmonster
#copystats 696
#copyspr 696
#montag 6959
#firstshape 696
#end
#newmonster
#copystats 448
#copyspr 448
#montag 6959
#firstshape 448
#end

#newmonster 7996
#fixedname "Lu Fos Ket"
-- Note to self: how the **** did I cipher this name? What are its origins?
-- Should've written down somewhere. Don't even know which design doc it was.
-- Note 2 minutes later: duh, it's so obvious given other shape I'm embarrased.
#name "Mystic of Truth"
#spr1 "./alexsadata/chasos/hero_mystic1.tga"
#spr2 "./alexsadata/chasos/hero_mystic2.tga"
#descr "An enigmatic mage of unknown origins, Lu Fos Ket is said to be the one to first share the Truth among survivors of Unmaking. His vast knowledge of illusions and mastery of dark magic sets him apart from other mages of Chasos, and the apparent immortality only serves to make his authority among followers of Truth nearly absolute. Few have survived to tell their tale about combat prowess of Lu Fos Ket, for he is surrounded by a retinue of elite Spellrend warriors at all times. Apart from all of his other powers, Lu Fos Ket is said to be virtually unaffected by all kinds of curses."
#ap 13
#mapmove 20 -- kind of high mapmove
#hp 30
#size 2
#str 15
#prot 15 -- strange stats for a squishy human
#enc 0 -- ...okay, he's not a squishy human at all, is he?
#att 13
#def 13
#prec 14
#mr 22 -- No enslave mind. No charm. No welcoming sign. No soulslay. No sir.
-- I would still add amulet of antimagic and skullshine if possible for MR 28
#mor 30 -- yeeeah, no human stats at all
#gcost 0 -- prophet for free
#rpcost 1 -- do hereoes even need this stat???
#rcost 1
#wastesurvival -- all chasos
#holy
#expertleader
#goodmagicleader
#inspirational 1
#magicskill 1 4
#magicskill 4 3
#magicskill 5 4
#magicskill 8 4
#illusion
#immortal
#woundfend 99
#stealthy 35
#poisonres 25
#ethereal
#pierceres
#pooramphibian
#inanimate
#polyimmune
#unique
#maxage 5000
#latehero 20 -- he's beefy as no other
#incunrest -50 -- 5 unrest per turn
#inquisitor
#voidsanity 20
#falsearmy -100
#weapon "Magic Sceptre"
#armor "Truthwoven Helmet"
#armor "Spellwoven Robes"
#summon2 -6959
#batstartsum5 -6961 -- bodyguard spellrend infantries
#domsummon -6959 -- domsummon illusions
#nohof
#end

#newmonster 7537
#fixedname "Kaempedo"
#name "Acolyte of Truth"
#spr1 "./alexsadata/chasos/hero_kaempedo1.tga"
#spr2 "./alexsadata/chasos/hero_kaempedo2.tga"
#descr "Kaempedo has arrived to the desolate wastelands of Chasos many years ago. His origins unknown, he has swiftly risen through the ranks of Truthweaver Guards to become a personal bodyguard of Lu Fos Ket. Shortly afterwards, Kaempedo fought and has emerged victorious in a pitched combat against the Black Hound himself. Kaempedo is said to have been granted eternal youth for his ferocious loyalty and has served as a right hand executioner to the Mystic of Truth ever since. Now, Kaempedo has volunteered to fulfill the will of the Awakening God. He has limited priestly authority and extremely keen senses he uses to find and assassinate enemy leaders, but does not command armies."
#ap 24
#mapmove 24
#hp 18
#size 2
#str 14
#prot 3 -- meh protection
#enc 1
#att 15
#def 20 -- extreme stats, flipping once berserked, still dubious against Blackhound; base def is flippin' 24
#prec 14
#mr 18
#mor 30
#gcost 0 -- heroes for free always
#rpcost 1 -- do hereoes even need this stat???
#rcost 1
#noleader
#magicskill 8 1
#illusion
#stealthy 35
#poisonres 8
#haltheretic 3
#voidsanity 10
#patrolbonus 50
#blessbers 1 -- only 1 berserk
#regeneration 2
#reinvigoration 2
#assassin
#spy
#inquisitor
#spiritsight
#nohof -- need no this noise
#patience 4
#unique -- Hero
#airshield 100 -- yes arrow immune, no I'm evil
#unsurr 5
#lanceok
#maxage 1000
#ambidextrous 3
#onebattlespell "Quicken Self"
#weapon "Spellrend Spear"
#weapon "Spellrend Sword"
#armor "Truthwoven Helmet"
#armor "Spellwoven Robes"
#end

#newmonster
#name "Steelweaver Earth Attuned"
#spr1 "./alexsadata/chasos/la_smith1.tga"
#spr2 "./alexsadata/chasos/la_smith2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. Steelweavers are male practicioners who inherited the knowledge of Brutannic, Ssaon'rahajy or Improsian smiths. While they cannot match sheer utility of Spellfurnaces, their rudimentary grasp of Earth magic helps facilitate manufacture of armaments in the province. They command very limited influence outside of forge and are very bad at magical spell research, more concerned with teaching mundane skills to numerous apprentice smiths."
#nowish
#magicskill 3 2
#montag 6958
#end

#newmonster
#name "Steelweaver Fire Attuned"
#spr1 "./alexsadata/chasos/la_smith1.tga"
#spr2 "./alexsadata/chasos/la_smith2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. Steelweavers are male practicioners who inherited the knowledge of Brutannic, Ssaon'rahajy or Improsian smiths. While they cannot match sheer utility of Spellfurnaces, their rudimentary grasp of Earth magic helps facilitate manufacture of armaments in the province. They command very limited influence outside of forge and are very bad at magical spell research, more concerned with teaching mundane skills to numerous apprentice smiths."
#nowish
#magicskill 0 1
#montag 6958
#end

#newmonster
#name "Steelweaver Air Attuned"
#spr1 "./alexsadata/chasos/la_smith1.tga"
#spr2 "./alexsadata/chasos/la_smith2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. Steelweavers are male practicioners who inherited the knowledge of Brutannic, Ssaon'rahajy or Improsian smiths. While they cannot match sheer utility of Spellfurnaces, their rudimentary grasp of Earth magic helps facilitate manufacture of armaments in the province. They command very limited influence outside of forge and are very bad at magical spell research, more concerned with teaching mundane skills to numerous apprentice smiths."
#nowish
#magicskill 1 1
#montag 6958
#end

#newmonster
#name "Steelweaver Water Attuned"
#spr1 "./alexsadata/chasos/la_smith1.tga"
#spr2 "./alexsadata/chasos/la_smith2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. Steelweavers are male practicioners who inherited the knowledge of Brutannic, Ssaon'rahajy or Improsian smiths. While they cannot match sheer utility of Spellfurnaces, their rudimentary grasp of Earth magic helps facilitate manufacture of armaments in the province. They command very limited influence outside of forge and are very bad at magical spell research, more concerned with teaching mundane skills to numerous apprentice smiths."
#nowish
#magicskill 2 1
#montag 6958
#end

#newmonster
#name "Steelweaver Astral Attuned"
#spr1 "./alexsadata/chasos/la_smith1.tga"
#spr2 "./alexsadata/chasos/la_smith2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. Steelweavers are male practicioners who inherited the knowledge of Brutannic, Ssaon'rahajy or Improsian smiths. While they cannot match sheer utility of Spellfurnaces, their rudimentary grasp of Earth magic helps facilitate manufacture of armaments in the province. They command very limited influence outside of forge and are very bad at magical spell research, more concerned with teaching mundane skills to numerous apprentice smiths."
#nowish
#magicskill 4 1
#montag 6958
#end

#newmonster
#name "Steelweaver Death Attuned"
#spr1 "./alexsadata/chasos/la_smith1.tga"
#spr2 "./alexsadata/chasos/la_smith2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. Steelweavers are male practicioners who inherited the knowledge of Brutannic, Ssaon'rahajy or Improsian smiths. While they cannot match sheer utility of Spellfurnaces, their rudimentary grasp of Earth magic helps facilitate manufacture of armaments in the province. They command very limited influence outside of forge and are very bad at magical spell research, more concerned with teaching mundane skills to numerous apprentice smiths."
#nowish
#magicskill 5 1
#montag 6958
#end

#newmonster
#name "Steelweaver Blood Attuned"
#spr1 "./alexsadata/chasos/la_smith1.tga"
#spr2 "./alexsadata/chasos/la_smith2.tga"
#descr "Much knowledge of ancient Chasos was lost in the destruction of Greater Unmaking. Secrets of the arcane are forgotten by descendants of Spellweavers, and only scraps are retained by Attendants. Steelweavers are male practicioners who inherited the knowledge of Brutannic, Ssaon'rahajy or Improsian smiths. While they cannot match sheer utility of Spellfurnaces, their rudimentary grasp of Earth magic helps facilitate manufacture of armaments in the province. They command very limited influence outside of forge and are very bad at magical spell research, more concerned with teaching mundane skills to numerous apprentice smiths."
#nowish
#magicskill 7 1
#montag 6958
#end

#newmonster
#name "Truthweaver Champion"
#spr1 "./alexsadata/chasos/hid_champion1.tga"
#spr2 "./alexsadata/chasos/hid_champion2.tga"
#descr "Truthweaver Champions are huge, towering yet incredibly beautiful humanoids who will answer the call of Truth in times of strife. Their face veiled by mesmerising mirage, they are mighty warriors and divinely blessed sailors who can freely enter the sea themselves. Champions command great religious authority among humans and truthweavers alike and are incredibly experienced generals with their unnaturally long lifespans. Some tell stories of Truthweaver Champions hiding their terrifying true nature which is horrible to behold, but such baseless rumors have no basis in reality.

Or maybe, just maybe, the truth is more terrifying than any rumors."
#ap 15
#mapmove 20
#hp 49 -- extra health
#size 4
#sailsize 1
#str 20
#prot 5
#enc 1
#att 13
#def 15
#prec 12
#mr 18
#mor 14
#gcost 0 -- Exepsnive.. um well the base race was ;)
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#stealthy 25
#poisonres 8
#patrolbonus 10
#pillagebonus 5
#skirmisher 1
#maxage 1000
#sailing 2 2
#voidsanity 10
#custommagic 4992 200 -- FAWDx2 random
#magicskill 8 2
#inspirational 1
#inquisitor
#expertleader
#okmagicleader
#goodundeadleader
#spiritsight
#amphibian
#holy
#wastesurvival -- all chasos
#illusion
#mason -- build citadels
#weapon "Spellrend Spear"
#weapon "Hypnotize"
#armor "Truthwoven Helmet"
#armor "Spellwoven Hauberk"
#armor "Truthwoven Shield"
#end



#selectnation 216

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
#idealcold 0-- Basic property of any nation
#nodeathsupply
--nationinc -5
#merccost 100 -- Truthweavers cannot contact outer world easily
--tradecoast
--spreadstuff
#halfdeathinc
#halfdeathpop
--likespop]
-- Human supremacists they are.
#likespop 27
#likespop 28
#likespop 29
#likespop 32
#likespop 33
#likespop 39
#likespop 48
#likespop 49
#likespop 50
#likespop 58
#likespop 59
#likespop 60
--godrebirth

-- -- Description
#name "Chasos"
#epithet "Truthweavers"
#descr "Chasos is a desolate wasteland of a destroyed realm. Its lands annihilated by catastrophic Unmaking, the remaining inhabitants fled these lands for good.

What the neighbouring nations didn't learn until later is the survival of Illusion Weavers and their success at rebuilding from ruins. Tricking everyone into believing the reckless tampering of Reality Weavers to have destroyed their people, they have slowly but surely rebuilt what was lost. Armed with Spellrend steel and knowledge of hidden Truth, with the arrival of the Awakening God the people of Chasos are returning to claim the world as theirs."
#summary "Race: Humans. Illusions. Growth and Death scales have half the normal effect
Military: Stealthy light and medium infantry, crossbows, assassins, light cavalry. Sacred infantry with magic Spellrend weapons. Can produce resources
Magic: Air, Astral, weak Fire, Earth and Death. Special Spellweaving spells
Priests: Average, a few powerful, inquisitors. Can convert enemies
Dominion: reduces unrest, does not spread unless priests preach
Start: many troops but no people, will rebuild over time"
-- Yes, I have actually been *that* mean. No domspread unless you kick it, but H4-on-demand douses any hostile dominion.
#brief "Chasos is a desolate wasteland of a destroyed realm. Most assume it is gone, and the phantasm-creating Truthweavers ensured everyone remained convinced. Now the Awakening God is arriving, and the forsaken desert of Chasos is teeming with legions of zealots intent on conquering the world."

-- Start bias

#likesterr 64 -- wastelands
#hatesterr 432 -- no swamps, mountains, forests or farmlands.
--coastnation
--uwnation
--cavenation 0-2
#killcappop 75 -- Nation has dire starting conditions
--riverstart

-- Temple section
#templepic 8
--nopreach
#dyingdom -- Nation needs its priests to spread dominion
--sacrificedom
--templegems 4
#domdeathsense
--domkill
#domunrest -10 -- reduces unrest sharply, up to -10 per turn at maximum
--fortunrest -10
--xxxblessbonus
--natureblessbonus
-- Note I did make a test nation with -9 to all blesses. It was [REDACTED]
#syncretism 1 -- Can convert enemy temples for free. I mean, keep praying.
#guardspirit -6959 -- a phantasm. Yes, even priests can conjure some.

-- -- Construction 

--castleprod 50
--uwbuild 1
#fortera 2 -- Bad forts natively
#buildfort 1
#homefort 25 -- citadle of power, the only citadel in nation
--builduwfort 5
--buildcoastfort 11 -- cities
--fortcost 25
#templecost 300 -- cheap temples, but still pricey given no domspread
#labcost 600 -- expensive labs
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiairnation
#aiastralnation
--bloodnation
#aigoodbless 50 -- No sacreds
#aiawake 0
--aiholdgod -- don't lose incarnates
#aimagerec 90
#aiheavyrec 90

-- -- Pantheon
#homerealm 10
#homerealm 1
#homerealm 7
-- African wasteland stuffs for pantheon.
-- Startdom 4
#addgod 158 	-- Oracle allowed
#addgod 159 	-- Monument allowed for MA
#delgod 656 	-- Fountain of Blood forbidden
#delgod 2234 	-- Irminsul forbidden
#addgod 2447 	-- Idol of Men
#addgod 2448 	-- Idol of Beasts
#addgod 2449 	-- Idol of Sorcery
#addgod 7827 	-- Glyph of the Omen
-- Startdom 3
#addgod 384 	-- Neter of Crafts allowed
#delgod 385 	-- Neteret of Joy forbidden
#delgod 388 	-- Neter of Chaos forbidden
#delgod 501 	-- Allfather forbidden
#addgod 1340	-- Tiwaz of War
#addgod 1374	-- Annunaki of the morningstar new
#delgod 1561 	-- Father of Winters forbidden
#delgod 2239 	-- Asynja forbidden
#addgod 2436 	-- Annunaki of theMoon new
#addgod 2446 	-- Neter of Kings a;;pwed
-- Ludochre pantheon
#addgod 7750			-- Dom 3 sky A3, cheap MA cheaper LA
#addgod 7754			-- Dom 3 black D2W1, immortal, cheap ludochre/MA
#addgod 7752			-- Dom 2 scarlet overlord, F1S2, immortal, cheap non-LU
#addgod 7753			-- Dom 2 White weaver, D1S2, immortal, cheap non-LU
#cheapgod20 7754
#cheapgod20 7753
-- Startdom 2 added middle east
#delgod 269 	-- Wyrm, more aquatic
#addgod 661 	-- Shedu, new
#delgod 1229	-- Son of Fenrer forbidden
#addgod 2137 	-- Urmahlullu, new
#addgod 2138 	-- Sphinx, new
#delgod 2793 	-- Serpent of Chaos forbidden
#addgod 2786 	-- Celestial Gryphon
#addgod 2787 	-- Celestial Lion
#delgod 2790 	-- Criosphinx forbidden
#addgod 2798 	-- Criosphinx forbidden
#delgod 2799 	-- Wadjet forbidden
#delgod 2801	-- Linnormr forbidden
#delgod 2958 	-- Golden Lion forbidden
-- Startdom 1
#delgod 401			-- Bitch Queen
#delgod 2206 			-- Eldest Dwarf
#delgod 2802 			-- Swartalf Mastersmith
#addgod 7507			-- Archmage of the Omen, 20 discount
#cheapgod20 7507 	-- Archmage of the Omen
#cheapgod40 7827  	-- Glyph of the Omen is cheapest here

-- Graphic stuff
#flag "./alexsadata/flags/d5chasos_la.tga"
#color 0.17 0.17 0.17
#secondarycolor 0.89 0.58 0.2
-- Recruitment list
#clearrec
#addrecunit "Chasos Militia"
#addrecunit "Chasos Bowman"
#addrecunit "Chasos Crossbowman"
#addrecunit "Chasos Warrior"
#addrecunit "Chasos Soldier"
#addrecunit "Chasos Legionnaire"
#addrecunit "Chasos Cavalry"
#addrecunit "Truthweaver Infantry"
#addrecunit "Truthweaver Standard"
#addrecunit "Truthweaver Guard"

#addreccom "Truthweaver Slayer"
#addreccom "Spellrend Slayer"
#addreccom "Truthweaver Legate"
#addreccom "Chasos Mounted Legate"
#addreccom "Attendant of Truth"
#addreccom "Spellrend Legate"
#addreccom "Steelweaver Attendant"
#addreccom "Spellweaver Attendant"
#addreccom "Truthweaver Attendant"

-- Foreign recruitment: light troops, bad commander, labrat and priest/scout
#addforeignunit "Chasos Militia"
#addforeignunit "Chasos Bowman"
#addforeignunit "Chasos Warrior"
#addforeignunit "Truthweaver Infantry"
#addforeignunit "Chasos Ruin Marauder"
#addforeigncom "Chasos Legate"
#addforeigncom "Attendant of Truth"
#addforeigncom "Spellweaver Attendant"

-- Wall defense: wallcom, wallunit
#wallcom "Truthweaver Attendant"
#wallunit "Chasos Crossbowman"
#wallmult 6
#wallunit "Chasos Bowman"
#wallmult 4
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Chasos Mounted Legate"
#defcom2 "Truthweaver Attendant"
#defunit1 "Chasos Militia"
#defmult1 10
#defunit1b "Chasos Warrior"
#defmult1b 20
#defunit2 "Truthweaver Infantry"
#defmult2 10
-- Slings, axes and glamoured spears; all damage types.
-- Starting forces
-- Extremely strong because of dead capital state. Also, there's 4 commanders extra.
-- Also: the starting army *will eat up all upkeep*. I checked. Gold-hungry.
#startcom "Chasos Mounted Legate"
#startunittype1 "Chasos Legionnaire"
#startunitnbrs1 50
#startunittype2 "Spellrend Soldier"
#startunitnbrs2 25
#startscout "Truthweaver Slayer"
-- Heroes list
-- Only gets many Black Hounds as heroes. Well, they are killy at least.
#multihero1 7801 -- Masked Men, very strong
#hero1 7996 -- Lu Fos Ket
#hero2 7537 -- Kaempedo, assassin
#hero3 7540 -- Mnon'rah, ssaia berserk caster from EA Ssaon'raha.
-- Startsites
#clearsites
#startsite "Ruins of Chasos"
#futuresite "Hall of Truthweavers"
#futuresite "True Woesign"
#futuresite "True Crossign"
#futuresite "True Flamesign"
#end

-- =============================================================================
-- NATION SECTION END: LATE CHASOS
-- =============================================================================
-- =============================================================================
-- NATION SECTION END: CHASOS
-- =============================================================================


-- NOTE: Where are chasos mercs? I swear there were some
-- Ah yeah here you are. All EA sourced

#newmerc
#name "Wildkin Brothers"
#bossname "Borderuin"
#com "Wildkin Chieftain"
#unit "Wildkin Raider"
#nrunits 30
#level 0
#minmen 15
#minpay 120
#xp 12
#recrate 100
#randomequip 1
#eramask 3
#end

#newmerc
#name "Wildkin Horsemen"
#bossname "Runight"
#com "Wildkin Horse Lord"
#unit "Wildkin Horseman"
#nrunits 30
#level 1
#minmen 15
#minpay 220
#xp 12
#recrate 100
#randomequip 1
#eramask 3
#end

#newmerc
#name "Venomight the Snaking"
#bossname "Venomight"
#com "Wildkin Snake Shaman"
#unit "Wildkin Snake Warrior"
#nrunits 5
#level 1
#minmen 5
#minpay 150
#xp 12
#recrate 50
#item "Thistle Mace"
#randomequip 1
#eramask 3
#end
