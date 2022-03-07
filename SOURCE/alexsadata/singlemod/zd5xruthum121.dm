
#modname "Alexsa modpack: Ruthum v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Ruthum is a cavernous realm of minotaurs ruling over disparate tribes of cavemen. Minotaurs are zealots of a Cult of Fire, which slowly loses power and influence until cavemen effectively take over as it is eclipsed by Cult of Axes. Cavemen are distinctly stupid, but as civilization spreads more and more take up iron armaments. Many minotaurs of Ruthum are known as Prowlers; while still prone to bestial rage, they prefer cautious if brutal impalement to blind trampling charges and can hide in enemy lands.
Total 3 nations: EA, MA, LA."
#icon "./alexsadata/singlemod/singlemod_ruthum.tga"
#version 1.21
#domversion 5.51


-- =============================================================================
-- NATION SECTION START: RUTHUM
-- STATUS: UNSORTED
-- IDs: 7430-7439 monsters, weapons 1497-1498; no armor.
-- GENERIC: PRETENDERS, SPIRITS OF WAR, CAVERNS OF ZEL
-- SECTIONS: SHARED, EARLY, EARLY/MIDDLE, MIDDLE, MIDDLE/LATE, LATE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED OBJECTS
-- =============================================================================

#newsite
#name "Mazes of Ruthum"
#path 3
#level 0
#rarity 5
#gems 3 1
-- United Modnations bumps it as high as 30?! Um, okay.
#adventureruin 30
--homecom "Charred Krylud"
--homecom "Maze Prowler"
#end

#newweapon 1398
#copyweapon 605
#name "Throw Rocks"
#ammo 15
#end

#newweapon 1397
#copyweapon 675
#name "Ashen Battleaxe"
#twohanded
#magic
#dmg 9
#att 1
#def 0
#len 2
#rcost 7 -- assuming bone cuirass rcost of 1
#end


#newitem
#spr "./alexsadata/minotaur/item_flame.tga"
#type 8
#name "Everburning Flicker"
#descr "A flicker of fire magic given form and imbued with power of blood sacrifice, it shows visions which help the owner to uncover magical wonders. These who stare at everburning flame for too long will likely experience partial blindess for the rest of their lives, and it can attract further unwanted attention."
#researchbonus 11
-- Worse than Owl Quill plus Imp Familiar because eyeloss.
-- Const 0 because hey, Ruthum needs to make early research somehow?
-- Becomes utterly obsolete with Const 6, since Lightless Lantern is better by far.
-- A big issue for LA Ruthum, they don't have paths to make it yet are the ones who'd want to (no Air at all)
#tainted 2
#reqeyes
#loseeye
#mainpath 0
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#constlevel 0
#itemcost1 -40
#itemcost2 60
#restricted 148 -- LA Sukarakoyash just because.
#restricted 163 -- EA/MA Ruthum, LA too
#restricted 164
#restricted 213
#end

#newitem
--copyitem 86 -- to get berserk
-- Nice because gets removable bless, bad because it's otherwise really unremarkable.
#spr "./alexsadata/minotaur/item_axe.tga"
#type 2
#weapon 1397
#name "Ashen Battleaxe"
#descr "Blessed with the powers of the Immolators, this ashen battleaxe will bestow the wildness of the Charred Bulls upon the wielder."
#bless
#trample
#bers
#adeptsacr 1 -- +1 bloodsac bonus
#berserk 2 -- weaker since minotaurs already berserk. Only worth the trample
#mainpath 0
#mainlevel 2 -- trample+bless are solid for non-spellcaster giant thugs like ruthum chieftains
#constlevel 2
#restricted 163
#restricted 164
#nationrebate 163
--restricted 213 --doesn't make sense
#end

#newitem
#spr "./alexsadata/minotaur/item_cuirass.tga"
#type 5
#armor "Bone Cuirass"
#name "Charred Cuirass"
#descr "Imbued with magical powers, this soot-covered bone cuirass will cause the wearer's skin and flesh to blacken and sizzle, making him more resilient to weapon attacks. It also radiates an aura of supernatural heat which eases the use of Fire spells and protects the wearer from both heat and frost."
#autospell "Phoenix Power"
#mainpath 3
#mainlevel 2
#secondarypath 5
#secondarylevel 1
#constlevel 4
#coldres 5
#fireres 5
#heat 6
#bluntres
#slashres
#pierceres
#tmpfiregems 1
#restricted 163
#restricted 164
#restricted 213
#end

--1152921504606846976 secondaryeffect on damage spec value.

#newitem
#spr "./alexsadata/minotaur/item_scorchbanner1.tga"
#type 2
#name "Spellscorch Banner"
#descr "A flaming banner imbued with deadly power, it is intended to dampen the magic in the area. As long as the banner burns, from time to time all of the spellcasters on the battlefield will find themselves battered by energy influx, disrupting their concentration and interrupting their spells. Once a creature takes up the Spellscorch Banner, they are cursed to carry it until death, their lifeforce feeding the everburning fire of the banner. As a side-effect, the banner-bearer is protected from any other malign spells."
#weapon "Standard"
#tainted 15
#cursed
-- No nofind - kit your important mages with twohand filler or else.
#disease
#noinanim
#noundead
#nodemon
#recuperation
#woundfend 99 -- to avoid handloss messing up its intent
#mr 5
#fireres 10
#reinvigoration -25 -- all the drawbacks add up to a single-use item unless regeneration source/Soulvortex engine are added.
#mainpath 0
#mainlevel 3 -- throw 20 gems
#secondarypath 5
#secondarylevel 1
#autospell "Spellscorch Flames"
#autospellrepeat 1 -- Do note: THIS IS SUBJECT TO ROUND DURATION. Also also, battle enchantments? Say goodbye!
#constlevel 4 -- very strong item, BUT I've thought and decided it's better to empower antimagic than give any magic to Ruthum.
#restricted 163 -- all Ruthum
#restricted 164
#restricted 213 -- Has issues finding a suitable F2D1, only Immolators with 2 boosters (from FD and F3+booster)
#end

#newitem 663
#spr "./alexsadata/minotaur/item_scorchbanner1.tga"
#type 8 -- for pyre
#name "Ruthum Pyre"
#descr "A flaming banner imbued with deadly power, it is intended to dampen the magic in the area. As long as the banner burns, from time to time all of the spellcasters on the battlefield will find themselves battered by energy influx, disrupting their concentration and interrupting their spells. This banner was installed on a Spellscorch Pyre and cannot be removed by any means."
#cursed
#nofind
#mainpath 0
#mainlevel 3 -- throw 20 gems
#secondarypath 5
#secondarylevel 1
#autospell "Spellscorch Flames"
#autospellrepeat 1 -- Do note: THIS IS SUBJECT TO ROUND DURATION. Also also, battle enchantments? Say goodbye!
#constlevel 10 -- unforgeable
#end


#newitem
#spr "./alexsadata/minotaur/item_scorchtoken.tga"
#type 8
#name "Spellscorch Gem"
#descr "A relic of Ruthum Cult of Fire, it protects the bearer against magic and flames alike and provides some insights into magical secrets. However the flames feed upon lifeforce of its user, and it is also known to attract unwanted attention from horrors."
#tainted 1
#noinanim
#noundead
#nodemon
#mr 4
#fireres 10
#reinvigoration -1 -- Reduces reinvigoration
#mainpath 0
#mainlevel 1
#researchbonus 5
#secondarypath 8
#secondarylevel 1
#itemcost1 -20 -- 4 gems
#itemcost2 -100 -- no priest gems
#constlevel 2 -- easy to forge
#restricted 163 -- all Ruthum
#restricted 164
#restricted 213 -- Cap-only forgers only
#end

#newspell
#name "Ruthum Resistance"
#descr "Spell."
#school -1 -- non-castable
#researchlevel 0
#path 0 0

#precision 1
#effect 10 -- bless/buff
#damage 1024 -- FR
#spec 4243456 -- sacreds, friends only, ignoreshields,
#range 0
#aoe 666 -- all battlefield
#fatiguecost 0
#end

#newspell
#name "Ruthum Channeling"
#descr "With this spell, every single mage upon the battlefield wielding the holy fire of Ruthum gains an increased Fire magic skill, and all sacred troops gain extra resistance to fire. Only a powerful prophet and Fire mage can cast this spell."
#details "Grants Fire magic bonus +1 and Fire Resistance +5 to all sacred troops and commanders."
#school 7 -- divine spell, despite F4 path main
#researchlevel 0
#path 0 0
#path 1 8
#pathlevel 0 4 
#pathlevel 1 3 -- F3 prophet with gem , F2 with Phoenix Power/ gems, or comm

#precision 1
#effect 23 -- bless/buff
#nreff 1 -- single is enough
#damage 262144 -- Phoenix Power
#spec 4243456 -- sacreds, friends only, ignoreshields,
#range 0
#aoe 666 -- all battlefield
#casttime 100 -- fast enough; self-immolation in the meantime
#fatiguecost 50

#sound 21
#explspr 10113
#flightspr -1

#aispellmod 50 -- to account for extra effect and overweigh Rage
#restricted 163
#restricted 164
#restricted 213
-- NOTE: EA only has holyfire apart from labrats. MA has smiths, and LA doesn't
-- have any holy mages outside capital. Obviously usefulness declines
#nextspell "Ruthum Resistance"
#end

#newspell
#name "Spellscorch Flames"
#descr "As long as the banner burns, all of the spellcasters on the battlefield will find themselves burned by furious flames, disrupting their concentration and interrupting their spells."
#details "A cloud of 20 AN hMR stun fire damage across the battlefield. Only commanders are affected."
#school -1
#researchlevel 0

#path 0 0
#pathlevel 0 1

#precision -5
#effect 4129 --046 -- Interrupt damage, 4 turns cloud
#nreff 1
#damage 6 -- just 6 that is plenty enough
-- and FR 8 is quite a lot for cloud spells, if still not enough. Adding mass FR helps.
-- NOTE: the spell, doesn't actually trigger next effects even when it works.
-- And it works, actually. Scarily so.
#spec 1152939096792891552 -- fire AN hard MR negates next effect on damage, 
-- but really this spell effect is an engine to sort commanders
-- 1152939096792891552 -- fire, AN, hard MR, next effect on damage 96 -- fire, AP1152921504606847072 -- fire, AP, effect on damage
--spec -1
#range 0
#aoe 666 -- 10% battlefield? Whatever, disrupts well enough.
#fatiguecost 0

#sound -1 --16
#explspr 10083 9 -- 10083 9
#flightspr -1
#end

#newspell
#name "Spellscorch Fire Damage"
#descr "As long as the banner burns, all of the spellcasters on the battlefield will find themselves burned by furious flames, disrupting their concentration and interrupting their spells."
#school -1
#researchlevel 0

#path 0 0
#pathlevel 0 1

#precision -5
#effect 109 -- Capped Fire damage
#nreff 1
#damage 10 -- A nice lump of damage
-- and FR 8 is quite a lot for cloud spells, if still not enough. Adding mass FR helps.
#spec 1152921504606863520 --  fire AN damage, ignore shields, next effect on damage
-- now sorting out the fire resistant folks
--spec -1
#range 0
#aoe 0 -- one target to check
#fatiguecost 0

#sound 16
#explspr 10083 9
#flightspr -1
#end

#selectspell "Spellscorch Flames"
#nextspell "Spellscorch Fire Damage"
#end

#newspell
#name "Spellscorch Return Health"
#descr "Don't actually damage apart from setting ablaze."
#school -1
#researchlevel 0

#path 0 0
#pathlevel 0 1

#precision -5
#effect 13 -- Return health from damage taken
#nreff 1
#damage 1 -- Return 1 health
-- and FR 8 is quite a lot for cloud spells, if still not enough. Adding mass FR helps.
#spec 576460752303440000 -- AN, ignore shield, apply next effect 16512 --  AN damage
--17592186044576 -- fire AN hard MR negates128 -- Armor negating damage
--spec -1
#range 0
#aoe 0
#fatiguecost 0

#sound 16
#explspr 10083 9
#flightspr -1
#end

#newspell
#copyspell 559 -- magma eruption for lingering heat
#name "Spellscorch Interrupt"
#descr "As long as the banner burns, all of the spellcasters on the battlefield will find themselves burned by furious flames, disrupting their concentration and interrupting their spells."
#school -1
#researchlevel 0

#path 0 0
#pathlevel 0 1

#precision -5
#effect 129 -- Interrupt damage, for this turn
#nreff 1
#damage 50 -- Highly likely interrupt whoevr is affected, even a giant
#spec 16512 -- nextspell always 16512 --  AN damage ignoring shields
#range 0
#aoe 1 --
#fatiguecost 0

#sound 16
#explspr 10022 9
#flightspr -1
#end

#newspell
#name "Spellscorch Caster Damage"
#descr "As long as the banner burns, all of the spellcasters on the battlefield will find themselves burned by furious flames, disrupting their concentration and interrupting their spells."
#school -1
#researchlevel 0

#path 0 0
#pathlevel 0 1

#precision -5
#effect 2 -- Fire damage
#nreff 1
#damage 20 -- fatigue
#spec 576460752303440000 --16512 --  fire AN damage
#range 0
#aoe 0 -- one target to check
#fatiguecost 0

#sound 16
#explspr 10022
#flightspr -1
#end

#newspell
#name "Spellscorch of Ruthum"
#descr "Spell interruption cloud - usually doesn't matter but sometimes does"
#school -1
#researchlevel -1
#path 0 0
--path 1 8
#pathlevel 0 3
--pathlevel 1 1

#precision 3
#effect 2129 -- Interrupt damage, 2 turns cloud
#nreff 1 -- 20+
#damage 20 -- 13 + 10 AP fire
#spec 160 -- Fire, AN
#range 30
--provrange 10
#aoe 10
#fatiguecost 0

#sound 21
#explspr 10083 9
#flightspr -1

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#end

-- I will note that a major problem with Ruthums antimagic, is that AI is dumb.
-- Seriously, if you can't aim these spells at spellcasters you might as well
-- not bother at all.
#newspell
#name "Bane of Ruthum"
#descr "It is a somewhat obscure fact that the flames of Immolators are a bane to all magic. With proper training, Immolators can turn these powers to set a single target's magic ablaze, inflicting tremendous damage to magical beings with ease - and by Ruthum's standards, even rocks and stones qualify as magical enough to be immolated into ashes. Only innate resistance to fire can protect the victims from this spell. Any mage standing nearby will also find their spellcasting attempts cut short as the flames eat at magical energies."
#school 5 -- alteration
#researchlevel 4 -- sooner than incinerate, but WHO WANTS RAGE??
#path 0 0
#path 1 8
#pathlevel 0 2
#pathlevel 1 1

#precision 100
#effect 73 -- x2 vs magic beings
#nreff 1 -- 20+
#damage 2014 -- 18+ damage, killing anything
#spec 36028797027369120 -- Fire, AN, noshield, UWOK, internal damage
#range 30
#aoe 0 -- more AOE than normal falling fires
#fatiguecost 20

#sound 21
#explspr 10175
#flightspr -1

#aispellmod 50 -- to account for extra effect and overweigh Rage
#restricted 163
#restricted 164
#restricted 213
#nextspell "Spellscorch of Ruthum"
#end

#newspell
#name "Flames of Ruthum"
#descr "It is a somewhat obscure fact that the flames of Immolators are a bane to all magic. When flung at magical beings, Flames of Ruthum will inflict devastating damage. Any mage standing nearby will also find their spellcasting attempts cut short as the flames eat at magical energies."
#school 2
#researchlevel 4 -- sooner than normal Falling Fires
#path 0 0
#path 1 8
#pathlevel 0 3
#pathlevel 1 1

#precision 1
#effect 73 -- x2 vs magic beings
#nreff 1 -- 20+
#damage 15 -- 13 + 10 AP fire
#spec 96 -- Fire, AP
#range 30
#aoe 1001 -- more AOE than normal falling fires
#fatiguecost 20

#sound 21
#explspr 10175
#flightspr -1

#aispellmod 50 -- to account for extra effect
#restricted 163
#restricted 164
#restricted 213
#nextspell "Spellscorch of Ruthum"
#end

#newspell
#name "Flamestorm of Ruthum"
#descr "It is a somewhat obscure fact that the flames of Immolators are a bane to all magic. When flung at magical beings, Flames of Ruthum will inflict devastating damage. Any mage standing nearby will also find their spellcasting attempts cut short as the flames eat at magical energies. Powerful mages may unleash hotter flames which cover larger area and may annihilate any creature not immune to fire."
#school 2 -- Evocation
#researchlevel 7
#path 0 0
#path 1 8
#pathlevel 0 5
#pathlevel 1 1 -- Compare to Flame Storm; it's earlier but expensive.

#casttime 125 -- faster
#precision -3
#effect 73 -- x2 vs magic beings
#nreff 1000 -- total AOE 50 but with much overlap inflicting damage many times
#damage 1010 -- 14+
#spec 96 -- Fire, AP
#range 40
#aoe 10
#fatiguecost 200

#sound 21
#explspr 10175
#flightspr -1

#aispellmod 50 -- to account for extra effect
#restricted 163
#restricted 164
#restricted 213
#nextspell "Spellscorch of Ruthum"
#end

#newspell
#name "Immolating Power"
#descr "Priests of the Cult of Fire from Ruthum have the ability to gain power through ritual immolation of a specially prepared blood slave. By channeling divine might they will gain extra skill in all magical paths for the duration of a battle. This sacrificial act is quick, but exhausting for unskilled mages like most Immolators, and is usually performed to empower communions."

#school 6
#researchlevel 2

#path 0 7
#path 1 8
#pathlevel 0 1
#pathlevel 1 1

#effect 23
#nreff 1
#damage 128 -- Magic Power
--spec -1
#range 0
#aoe 0
#fatiguecost 100
#casttime 50

#sound 45
#explspr -1
#flightspr -1

--onlygeosrc 4096
#restricted 163
#restricted 164
#restricted 213
#end

#newspell
#name "Self-Immolation Aura"
#descr "Nodescript."

#school -1
#researchlevel 4

#path 0 0
#path 1 8
#pathlevel 0 1
#pathlevel 1 1

#precision -5
#effect 8 -- Remove fatigue
#nreff 1
#damage 100 -- Removes all fatigue
--spec -1
#range 0
--aoe 666
#fatiguecost 0
#casttime 50

#sound 45
#explspr -1
#flightspr -1

--onlygeosrc 4096
#restricted 163
#restricted 164
#restricted 213
#nextspell "Immolating Power"
#end

#newspell
#name "Self-Immolation"
#descr "The followers of the Cult of Fire can burn away all their fatigue, by channeling divine powers through a specifically prepared magical gem and pouring them into their bodies. For the duration of the battle they gain resistance to most weapons and emit supernatural heat, igniting nearby beings if they aren't protected from fire. This act also increases the caster's magical skill, enabling them to cast more powerful spells."

#details "Magic bonus: 1, weapon resistance, heat 3, fatigue removal."

#school 0
#researchlevel 4

#path 0 0
#path 1 8
#pathlevel 0 2
#pathlevel 1 1

#precision -5
#effect 10
#nreff 1
#damage 481036353536 -- Weapon resistance, heat aura
--spec -1
#range 0
--aoe 666
#fatiguecost 100
#casttime 50

#sound 45
#explspr -1
#flightspr -1

--onlygeosrc 4096
#restricted 163
#restricted 164
#restricted 213
#nextspell "Self-Immolation Aura"
#end

#newspell
#name "Flesh Incineration"
#descr "With the aid of this spell, a group of friendly troops nearby is scorched with intense magical energies, making them more resistant to physical attacks for the duration of battle. Those susceptible to great heat might succumb to painful death from inflammation."

#school -1
#researchlevel 3

#path 0 1
--path 1 3
#pathlevel 0 1
--pathlevel 1 1

#precision 0
#effect 2
#nreff 1
#damage 1 -- Fire resistance can negate
#spec 541065376 -- Friendly Only, AN, fire, affects health
#range 0
#aoe 1
#fatiguecost 0

#sound 16
#explspr 10167
#flightspr -1

--onlygeosrc 4096
#restricted 163
#restricted 164
#restricted 213
#end

#newspell
#name "Flesh Immolation"
#descr "With the aid of this spell, a group of friendly troops nearby is scorched with intense magical energies, making them more resistant to physical attacks for the duration of battle. Those susceptible to great heat might succumb to painful death from inflammation."

#school 1
#researchlevel 5

#path 0 0
#path 1 3
#pathlevel 0 3
#pathlevel 1 1

#precision 0
#effect 10
#nreff 1
#damage 481036337216 --- Weapon resistance, toughened armor
#spec 541065376 -- Friendly Only, AN, fire, affects health
#range 15
#aoe 2003
#fatiguecost 100

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 4096
#restricted 163
#restricted 164
#restricted 213
#nextspell "Flesh Incineration"
#end

#newspell
#name "Army of Melted Flesh"
#descr "With the aid of this spell, the entire friendly army is scorched with intense magical energies, making them more resistant to physical attacks for the duration of battle. Those susceptible to great heat might succumb to painful death from inflammation."

#school -1
#researchlevel 3

#path 0 1
--path 1 3
#pathlevel 0 1
--pathlevel 1 1

#precision 0
#effect 2
#nreff 1
#damage 1 -- Fire resistance can negate
#spec 541065376 -- Friendly Only, AN, fire, affects health
#range 0
#aoe 666
#fatiguecost 0

#sound 16
#explspr 10167
#flightspr -1

--onlygeosrc 4096
#restricted 163
#restricted 164
#restricted 213
#end

#newspell
#name "Army of Charred Flesh"
#descr "With the aid of this spell, the entire friendly army is scorched with intense magical energies, making them more resistant to physical attacks for the duration of battle. Those susceptible to great heat might succumb to painful death from inflammation."

#school 1
#researchlevel 8

#path 0 0
#path 1 3
#pathlevel 0 5
#pathlevel 1 2

--precision 0
#effect 10
#nreff 1
#damage 481036337216 --- Weapon resistance, toughened armor
#spec 541065376 -- Friendly Only, AN, fire, affects health
#range 0
#aoe 666
#fatiguecost 300

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 4096
#restricted 163
#restricted 164
#restricted 213
#nextspell "Army of Melted Flesh"
#end

#newspell
#name "Call Shadow Minotaurs"
#descr "Shadows are the spiritual remains of deceased beings that have become lost in the Shade Lands between the Underworld and the land of the living. The Shade Lands have robbed them of their spiritual strength, but they are still stronger than the dispossessed spirits that never left the physical world. Their touch can paralyze living beings. Conjuration rituals enacted by the necromancers of Ruthum grant the Shadow Minotaurs some resistance to fire."
#details "Cannot deal damage naturally - only through chain paralysis."

#school 0
#researchlevel 3

#path 0 5
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 508 -- 8+ Shadow minotaurs; they are stronger than 15+ Dispossesse Spirits, but are still unable to damage anything. But trample! Trample synergizes like hell!
#damagemon "Shadow Minotaur"
--spec -1
#range 5
--aoe 666
#fatiguecost 400

#sound 45
#explspr -1
#flightspr -1

--onlygeosrc 4096
#restricted 163
#restricted 164
#restricted 213
#end

#newspell
#name "Raise Longdead Minotaurs"
#descr "Through the ritual immolation of deceased warriors several Longdead Minotaurs are created. Their remains are brittle and these mindless beings lack the passion and unrivaled strength of living minotaurs, but they are more skillful fighters than their living brethren. The pale bones of Longdead Minotaurs are nearly invulnerable to both great heat and frost."

#school 4
#researchlevel 2

#path 0 5
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 10 -- Yep, it's better than vanilla Reanimation.
#damagemon "Longdead Minotaur"
--spec -1
#range 5
--aoe 666
#fatiguecost 400

#sound 45
#explspr -1
#flightspr -1

--onlygeosrc 4096
#restricted 163
#restricted 164
#restricted 213
#end

#newspell
#name "Raise Minotaur Army"
#descr "Through the ritual immolation of deceased warriors an entire army of Longdead Minotaurs is created. Their remains are brittle and these mindless beings lack the passion and unrivaled strength of living minotaurs, but they are more skillful fighters than their living brethren. The pale bones of Longdead Minotaurs are nearly invulnerable to both great heat and frost."

#school 4
#researchlevel 5

#path 0 5
#path 1 0
#pathlevel 0 1
#pathlevel 1 3

#precision -5
#effect 10001
#nreff 4020 -- 24++++, better than Pale Riders; easy to cast, and the resulting longdead are solid
#damagemon "Longdead Minotaur"
--spec -1
#range 5
--aoe 666
#fatiguecost 1000

#sound 45
#explspr -1
#flightspr -1

--onlygeosrc 4096
#restricted 163
#restricted 164
#restricted 213
#end

#newspell
#name "Solar Immolation"
#descr "By calling upon their dark powers, Immolators of Ruthum can conjure supernatural darkness upon the battlefield. It is enough to make a battlefield as dark as the night and will impair all units without darkvision."
#details "Darkness: -3 att/def/prec. Does not stack with Solar Eclipse and derivatives. Superceded by Darkness and derivatives."
#school 4
#researchlevel 5

#path 0 0
#path 1 5
#pathlevel 0 3
#pathlevel 1 1

--precision 0
#effect 81
--nreff 1
#damage 97 --- Weapon resistance, toughened armor
#range 0
#aoe 0
#fatiguecost 100

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 4096
#aispellmod 100 -- synergetic and so gets cast more often
#restricted 163
#restricted 164
#restricted 213
#end




#newevent
#rarity 1
#req_fornation 163
#req_fornation 164
#req_fornation 213
#req_land 1
#req_cave 1
#req_targorder 4
#msg "The caverns are dark and dangerous. A creature of darkness has attacked one of the researchers."
#assassin 676
#end

#newevent
#rarity -2
#req_fornation 163
#req_fornation 164
#req_fornation 213
#req_land 1
#req_cave 1
#req_luck 1
#req_mydominion 1
#req_dominion 3
#req_turn 8
#msg "The power of ##godname## is spreading throught the caverns. A Fountain of Fire has opened in the pitch-black darkness! Some unwary inhabitants were immolated to cinders, which only spurned religious fervor of survivors to new heights."
#addsite 333
#kill 8
#unrest 5
#incdom 3
#nation -2
#4d6units "Branded Shieldbearer"
#end

#newevent
#rarity 1
#req_fornation 163
#req_fornation 164
#req_fornation 213
#req_notforally 142
#req_notforally 143
#req_land 1
#req_cave 1
#req_turn 8
#msg "A horde of wild Ochrekolar is rampaging through the caverns."
#unrest 15
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky"
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky" -- total 12-52
#end

#newevent
#rarity -1
#req_pop0ok
#req_fornation 163
#req_fornation 164
#req_fornation 213
#req_hiddensite 1
#req_mydominion 1
#msg "Following a trail of holy flames, the followers of ##godname## discovered a hidden Labyrinth. A handful of magical gems was found at the entrance.[The Labyrith]"
#revealsite
#1d3vis 3
#end

#newevent
#rarity -1
#req_pop0ok
#req_fornation 163
#req_fornation 164
#req_fornation 213
#req_hiddensite 1
#req_mydominion 1
#msg "Following a trail of holy flames, the followers of ##godname## discovered a hidden Maze. A handful of magical gems was found at the entrance.[Maze]"
#revealsite
#1d3vis 4
#end

#newevent
#rarity -1
#req_pop0ok
#req_fornation 163
#req_fornation 164
#req_fornation 213
#req_hiddensite 1
#req_mydominion 1
#msg "Following a trail of holy flames, the followers of ##godname## discovered the dreadful Labyrinth of Skulls. A handful of magical gems was found at the entrance.[Labyrith of Skulls]"
#revealsite
#1d3vis 5
#end

#newevent
#rarity -1
#req_pop0ok
#req_fornation 163
#req_fornation 164
#req_fornation 213
#req_hiddensite 1
#req_mydominion 1
#msg "Following a trail of holy flames, the followers of ##godname## discovered the Smouldering Maze. A handful of magical gems was found at the entrance.[Smouldering Maze]"
#revealsite
#1d3vis 0
#end

-- First non-capital lab will produce a Branded Mage for the first Ruthum doing so.
#newevent
#rarity 0
#req_pop0ok
#req_unique 1
#req_capital 0
#req_lab 1
#req_fornation 163
#req_fornation 164
#req_fornation 213
#msg "One of the old cavemen seems to have gone crazy, muttering curses and babbling nonsense. The other slaves swear they don't understand what does that 'communism' thing mean, either, but the answers they receive are remarkably helpful at magical spell research."
#nation -2
#com 7715
#end

-- NOTE: all immolators turn ashen immolators when twiceborn.
-- Didn't decide on MA version yet
#newmonster
#nametype 149
#name "Branded Wight"
#spr1 "./alexsadata/minotaur/ea_shaman1.tga"
#spr2 "./alexsadata/minotaur/ea_shaman2.tga"
#copyspr 3178 -- TEMP SPRITE. Need dig up the base files and apply necro.
#descr "A branded wight is the corpse of a Ruthum Caveman necromancer strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The wight shaman is constantly surrounded by an icy wind, but their red brand still burns with power and bestows protection against fire on them."
#ap 12
#mapmove 22
#hp 43 -- identical hp
#size 3
#str 20 -- higher strength
#prot 6 -- identical prot
#enc 0
#att 12
#def 11
#prec 9 -- identically bad eyesight
#mr 15 -- still abysmal MR for a wight
#mor 12
#gcost 0
#rpcost 23004
#rcost 1
#undead
#wastesurvival
#mountainsurvival
#spiritsight
#pooramphibian
#fireres 8 -- mage FR bonus, to ignore spellscorch easier
#coldres 25
#cold 3
#neednoteat
#poorleader
#maxage 500
-- Lose drain immunity, but the research penalty is gone as well.
#magicskill 5 2
#weapon "Quarterstaff"
#armor "Furs"
#end

#newmonster
#nametype 149
#name "Branded Caveman"
#spr1 "./alexsadata/minotaur/ea_caveman1.tga"
#spr2 "./alexsadata/minotaur/ea_caveman2.tga"
#descr "Cavemen are overgrown humans of dubious mental faculties. They might be predecessors of the human race or just the result of a not so successful experiment of a curious divinity. In Ruthum they are very numerous and are branded like livestock. Cavemen are tremendously strong, but only use primitive weapons and crude armor when left to their own devices."
#ap 14
#mapmove 16
#hp 24
#size 3
#twiceborn "Branded Wight"
#str 17
#prot 2
#enc 3
#att 9
#def 9
#prec 9
#mr 8
#mor 10
#gcost 10018
#rpcost 23004
-- United Modnations penalties them with rpcost 8. Um,alright.
#rcost 1
#slave
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 5
#coldres 5
#poorleader
#aisinglerec -- worse than other
#weapon "Great Club"
#armor "Leather Cuirass"
#end

#newmonster
#nametype 149
#name "Branded Rockthrower"
#spr1 "./alexsadata/minotaur/ea_rocks1.tga"
#spr2 "./alexsadata/minotaur/ea_rocks2.tga"
#descr "Cavemen are overgrown humans of dubious mental faculties. They might be predecessors of the human race or just the result of a not so successful experiment of a curious divinity. In Ruthum they are very numerous and are branded like livestock. Cavemen are tremendously strong, but only use primitive weapons and crude armor when left to their own devices."
#ap 14
#mapmove 16
#hp 24
#size 3
#twiceborn "Branded Wight"
#str 17
#prot 2
#enc 3
#att 9
#def 9
#prec 9
#mr 8
#mor 10
#gcost 10018
#rpcost 23024
-- United Modnations penalizes them with rpcost 23. 
-- Logic of bad eyesight huh, I agree for once.
#rcost 1
#slave
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 5
#coldres 5
#poorleader
#weapon "Rock"
#weapon 1398
#armor "Leather Cuirass"
#end

#newmonster
#nametype 149
#name "Branded Shieldbearer"
#spr1 "./alexsadata/minotaur/ea_shield1.tga"
#spr2 "./alexsadata/minotaur/ea_shield2.tga"
#descr "Cavemen are overgrown humans of dubious mental faculties. They might be predecessors of the human race or just the result of a not so successful experiment of a curious divinity. In Ruthum they are very numerous and are branded like livestock. Cavemen are tremendously strong, and pose a significant threat when armed with the superior weapons and armor provided by their masters."
#ap 14
#mapmove 16
#hp 24
#size 3
#twiceborn "Branded Wight"
#str 17
#prot 2
#enc 3
#att 10
#def 9
#prec 9
#mr 8
#mor 11
#gcost 10021
#rpcost 23004
#rcost 1
#slave
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 5
#coldres 5
#poorleader
#weapon "Hatchet"
#armor "Leather Hauberk"
#armor "Hide Shield"
#end

#newmonster
#nametype 109
#name "Ruthum Prowler"
#spr1 "./alexsadata/minotaur/ea_night1.tga"
#spr2 "./alexsadata/minotaur/ea_night2.tga"
#descr "The minotaur is a large, wild creature with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. Minotaurs are immensely strong and much faster than humans. They also have thick leathery hides that protect them from light injuries. Minotaurs revel in battle and almost never rout. Prowlers of Ruthum are more cautious than other minotaurs and can sneak through enemy lands; they also carry javelins which they throw at enemies with great force, maiming unprotected targets. Minotaurs will become enraged and go berserk at the sight of their own blood. The cave-dwelling minotaurs of Ruthum have very poor eyesight compared to their Pangaean counterparts, but can easily orient themselves in the thick darkness of underground mazes and are partially resistant to both heat and frost."
#ap 15
#mapmove 16
#hp 23 -- minsoldier
#size 3
#str 16
#prot 4
#enc 3
#att 9
#def 10
#prec 8
#mr 11
#mor 12
-- United Modnation drops them to25g 16 rec costs.
#gcost 10030 -- Once again, 35 is too much. Guess the trident + armor cost 10g?
#rpcost 30005
#rcost 1
#stealthy 0
#darkvision 75
#mountainsurvival
#wastesurvival
#fireres 5
#coldres 5
#berserk 3
#dungeon -- can meet anyone in dungeon *often*
--heal
#maxage 90
#poorleader
#weapon "Stone Spear"
#weapon "Javelin"
#armor "Furs"
#end

#newmonster
#nametype 149
#name "Branded Shaman"
#spr1 "./alexsadata/minotaur/ea_shaman1.tga"
#spr2 "./alexsadata/minotaur/ea_shaman2.tga"
#descr "Cavemen are overgrown humans of dubious mental faculties. They might be predecessors of the human race or just the result of a not so successful experiment of a curious divinity. In Ruthum they are very numerous and are branded like livestock. Some of them possess magical skills, which is quite a surprising feat considering their remarkable wits - or rather lack thereof. These Shamans are commonly gifted with the fire magic of Ruthum, and often have an affinity for the dark subterranean magics of Earth and Death, but command little authority outside of their tribes."
#ap 14
#mapmove 16
#hp 24
#size 3
#twiceborn "Branded Wight"
#str 17
#prot 2
#enc 3
#att 8
#def 8
#prec 9
#mr 10
#mor 12
-- United Modnations both raise their cost to 85 and remove respenalty.
-- Well I'll not agree because thematic > mechanic here for me.
#gcost 10020
#rpcost 23004
#rcost 1
#slave
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 8 -- mage FR bonus
#coldres 5
#poorleader
#older 10 -- So they are mostly old.
#researchbonus -3
#drainimmune
#magicskill 0 1 -- F
#custommagic 5120 100 -- ED
#weapon "Quarterstaff"
#armor "Furs"
#end

#newmonster
#nametype 109
#name "Ruthum Chieftain"
#spr1 "./alexsadata/minotaur/ea_chief1.tga"
#spr2 "./alexsadata/minotaur/ea_chief2.tga"
#descr "The minotaur is a large, wild creature with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. Minotaurs are immensely strong and much faster than humans. They also have thick leathery hides that protect them from light injuries. Minotaurs revel in battle and almost never rout. The chieftains of Prowlers are more cautious than followers of the Cult of Fire and can sneak through enemy lands. They are large and wild enough to ignore smaller wounds and can trample men and smaller beasts. Minotaurs will become enraged and go berserk at the sight of their own blood. The cave-dwelling minotaurs of Ruthum have very poor eyesight compared to their Pangaean counterparts, but can easily orient themselves in the thick darkness of underground mazes and are partially resistant to both heat and frost."
#ap 15
#mapmove 16
#hp 25
#size 3
#str 17
#prot 4
#enc 2
#att 9
#def 10
#prec 8
#mr 11
#mor 12
-- UM lowers their cost by 5 like troops
#gcost 10030
#rpcost 30005
#rcost 1
#stealthy 0
--trample
#darkvision 75
#mountainsurvival
#wastesurvival
#fireres 5
#coldres 5
#berserk 3
--heal
#maxage 90
#okleader
#weapon "Bronze Spear"
#armor "Leather Hauberk"
#end

#newmonster
#nametype 109
#name "Longdead Minotaur"
#spr1 "./alexsadata/minotaur/ea_skeleton1.tga"
#spr2 "./alexsadata/minotaur/ea_skeleton2.tga"
#descr "Longdead Minotaurs are created by the necromancers of Ruthum through the ritual immolation of the deceased warriors. Their remains are brittle and these mindless beings lack the passion and unrivaled strength of living minotaurs, but they are more skillful fighters than their living brethren. The pale bones of Longdead Minotaurs are nearly invulnerable to both great heat and frost."
#ap 12
#mapmove 20
#hp 13
#size 3
#str 16
#prot 4
#enc 0
#att 10
#def 8
#prec 9
#mr 10
#mor 50
#gcost 0
#rpcost 30005
#rcost 1
#undead
#spiritsight
#maxage 500
#neednoteat
#pooramphibian
#pierceres
#mountainsurvival
#wastesurvival
#fireres 25
#coldres 25
#poisonres 25
#inanimate
#noheal
#poorleader
#okundeadleader
#weapon "Battleaxe"
#end

#newmonster
#nametype 109
#name "Deviltaur"
#spr1 "./alexsadata/minotaur/ea_bulldevil1.tga"
#spr2 "./alexsadata/minotaur/ea_bulldevil2.tga"
#descr "Deviltaurs are summoned by the minotaurs of Ruthum from the infernal realm with the aid of blood sacrifices. These huge coal-winged demons have thick hide and can trample even horses and other minotaurs. When encountering even larger creatures, they resort to using their horns, claws and hoofs to shred them apart. Deviltaurs are immune to great heat and can breathe gouts of fire upon the enemy ranks."
#ap 16
#mapmove 20
#hp 50
#size 4
#str 20
#prot 13
#enc 1
#att 10
#def 10
#prec 8
#mr 17
#mor 30
#gcost 0
#rpcost 30005
#rcost 1
#neednoteat
#demon
#flying
#mountainsurvival
#wastesurvival
#trample
#berserk 5
#fireres 25
--coldres -5
--heal
#maxage 90
#okleader
#okundeadleader
#weapon "Gore"
#weapon "Claw"
#weapon 55 -- Hoof
#weapon "Drake Fire"
--armor ""
#end

#newmonster
#nametype 109
#name "Arch Deviltaur"
#spr1 "./alexsadata/minotaur/ea_archdevil1.tga"
#spr2 "./alexsadata/minotaur/ea_archdevil2.tga"
#descr "AArch Deviltaurs are summoned by the minotaurs of Ruthum from the infernal realm with the aid of blood sacrifices. These huge coal-winged demons rule their kind with iron fist and possess vast powers over hellish fires. They possess immense physical power and radiate infernal heat."
#ap 16
#mapmove 20
#hp 55
#size 4
#str 22
#prot 13
#enc 1
#att 11
#def 11
#prec 8
#mr 18
#mor 30
#gcost 0
#rpcost 30005
#rcost 1
#neednoteat
#demon
#fear 5
#flying
#mountainsurvival
#wastesurvival
#trample
#berserk 5
#fireres 25
#heat 6
--heal
#maxage 90
#okleader
#okundeadleader
#weapon "Gore"
#weapon "Claw"
#weapon 55 -- Hoof
#weapon "Drake Fire"
#armor "Crown"
#magicskill 0 3
#magicskill 7 3
#end

-- Hero: any age
#newmonster 7430
#fixedname "Taurusidhe"
#name "Maze Prowler"
#spr1 "./alexsadata/minotaur/hero_sidhe1.tga"
#spr2 "./alexsadata/minotaur/hero_sidhe2.tga"
#descr "Every generartion, a new Taurusidhe is born to the family of Maze Prowler mages. Their magical skills are a legacy of their Tuatha heritage, when the first of their line begot an offspring with a powerful sorceress captured in a skirmish into the lands of the fey. All Taurusidhe are skilled in the magic of illusions and can disguise themselves along with a small group of warriors while traveling through enemy lands. Taurusidhe completely lack the furious rage which marks all other minotaurs, and they are trained as mage-warriors, scouts and assassins."
#ap 16
#mapmove 16
#hp 29
#size 3
#str 20
#prot 4
#enc 2
#att 12
#def 15
#prec 8
#mr 14
#mor 18
#gcost 0
#rpcost 30005
#rcost 1
#unique -- HERO
#dungeon -- can meet anyone in dungeon *often*
#stealthy 10
#illusion
#ironvul 1
#falsearmy -50
#assassin
#patience 3
#darkvision 50
#mountainsurvival
#forestsurvival
#wastesurvival
#fireres 8 -- mage FR bonus
#coldres 5
#maxage 200
#heal
#okleader
#magicskill 1 2
#magicskill 6 2
#weapon "Golden Lance"
#armor "Bronze Cap"
#armor "Bronze Scale Hauberk"
#armor "Crimson Shield"
#end

-- MA, LA summon
#newmonster
#nametype 109
#name "Shadow Minotaur"
#spr1 "./alexsadata/minotaur/ma_shadow2.tga"
#spr2 "./alexsadata/minotaur/ma_shadow1.tga"
#descr "Shadows are the spiritual remains of deceased beings that have become lost in the Shade Lands between the Underworld and the land of the living. The Shade Lands have robbed them of their spiritual strength, but they are still stronger than the dispossessed spirits that never left the physical world. Their touch can paralyze living beings. Conjuration rituals enacted by the necromancers of Ruthum grant the Shadow Minotaurs some resistance to fire."
#ap 15
#mapmove 20
#hp 13
#size 3
#str 8
#prot 0
#enc 0
#att 8
#def 13
#prec 8
#mr 13
#mor 16
#gcost 0
#rpcost 30005
#rcost 1
#undead
#spiritsight
#amphibian
#ethereal
#stealthy 0
#darkpower 3
#neednoteat
#mountainsurvival
#wastesurvival
#fireres 5
#coldres 15
#poisonres 25
#okleader
#poorundeadleader
#miscshape
#itemslots 15494
#weapon 283 -- Paralyze
#end

#newmonster 7715
#nametype 149
#name "Branded Mage"
#spr1 "./alexsadata/minotaur/hero_cavemage1.tga"
#spr2 "./alexsadata/minotaur/hero_cavemage2.tga"
-- done SPRITE
#descr "Cavemen are overgrown humans of dubious mental faculties. They might be predecessors of the human race or just the result of a not so successful experiment of a curious divinity. In Ruthum they are very numerous and are branded like livestock. Although caveman mages of significant power are remarkably uncommon, sometimes it happens that a useless sickly slave slated for slaughter suddenly displays uncanny magical understanding. These Branded Mages are tended to health and are allowed to continue their strange research for the glory of Ruthum. Provinces where Veil is thinning are known to help their efforts greatly, whilst places devoid of magic make the Branded Mages raving mad from frustration."
#ap 14
#mapmove 16
#hp 24
#size 3
#twiceborn "Branded Wight"
#str 17
#prot 2
#enc 3
#att 10	
#def 9
#prec 9
#mr 14 -- high-ish MR, for a caveman that is
#mor 12
#gcost 0
#rpcost 23004
#rcost 1
#slave
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 8 -- mage FR bonus
#coldres 5
#poorleader
#older 10 -- So they are real old
#insane 10 -- and also insane
#researchbonus 22 -- instead of penalty, total research 35 base = 20 to 50
#magicstudy 4 -- if you have magic scales, for + 15 more, if Drain 3 penalty
-- given insanity, effective research is 18 to 45. Still, given normal Ruthum research they're a godsend.
#magicskill 0 1 -- F
#magicskill 7 1
#custommagic 13440 100 -- FEDN
#custommagic 19200 100 -- AWSB
-- Apart from the fact they provide rainbow path access and research, worthless.
-- The most insulting version is the F2B2 one.
-- The second most insulting are F1B2D1 ones.
-- E enable bloodstones with minimal fuss for all FE is worthless, 
-- N open path in EA/MA
-- A open path in LA and forge boosters in a pinch
-- W open path if Aurflamen isn't here
-- S don't open anything, but can be used as horror casters.
#weapon "Quarterstaff"
#armor "Leather Hauberk"
#end

-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY RUTHUM
-- =============================================================================

#newsite
#name "Shrine of Celestial Bulls"
#path 8
#level 0
#rarity 5
#gems 0 1
#gems 4 1
#homecom "Grand Immolator"
#homecom "Celestial Immolator"
#homemon "Celestial Bull"
--homecom "Anointed Immolator"
--homecom "Anointed Ashen Immolator"
--homecom "Ashen Immolator"
--homecom "First Immolator"
--homecom "Celestial Minotaur"
--homecom "Celestial Ascendant"
--homecom "Arch Devil"
--homecom "Arch Angel"
#end

#newmonster
#nametype 149
#name "Branded Warrior"
#spr1 "./alexsadata/minotaur/ea_battleaxe1.tga"
#spr2 "./alexsadata/minotaur/ea_battleaxe2.tga"
#descr "Cavemen are overgrown humans of dubious mental faculties. They might be predecessors of the human race or just the result of a not so successful experiment of a curious divinity. In Ruthum they are very numerous and are branded like livestock. Cavemen are tremendously strong, and pose a significant threat when armed with the superior weapons and armor provided by their masters."
#ap 14
#mapmove 16
#hp 24
#size 3
#twiceborn "Branded Wight"
#str 17
#prot 2
#enc 3
#att 10
#def 9
#prec 9
#mr 8
#mor 11
#gcost 10021
#rpcost 23004
#rcost 1
#slave
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 5
#coldres 5
#poorleader
#weapon "Battleaxe"
#armor "Leather Hauberk"
#end

#newmonster
#nametype 109
#name "Celestial Bull"
#spr1 "./alexsadata/minotaur/ma_divine1.tga"
#spr2 "./alexsadata/minotaur/ma_divine2.tga"
#descr "Celestial Bulls are golden-calved minotaurs who are whispered to have the divine blood of Celestial Ascendants flowing in their veins. Even if they are shunned and feared by lesser minotaurs, they are fierce and skilled warriors who intimidate cowards into submission with their aura of solar brilliance. The Cult of Fire considers them sacred."
#ap 15
#mapmove 16
#hp 27
#size 3
#str 17
#prot 5
#enc 2
#att 9
#def 9
#prec 10
#mr 13
#mor 15
#gcost 10063 -- 80 gold cost, reduced because aren't all that better than Charreds
#rpcost 30000
#rcost 1
#sunawe 1
#holy
#spiritsight
#mountainsurvival
#wastesurvival
#trample
#berserk 5
--blessbers 1
#shockres 5
#fireres 5
#coldres 5
--heal
#maxage 90
#poorleader
#weapon "Ashen Battleaxe"
#armor "Bone Helmet"
#armor "Bone Cuirass"
#end

#newmonster
#nametype 109
#name "Celestial Immolator"
#spr1 "./alexsadata/minotaur/ea_divine1.tga"
#spr2 "./alexsadata/minotaur/ea_divine2.tga"
#descr "The Immolators are the ruling caste of Ruthum, the priests of the Cult of Fire. Charred with the flames of the Everburning Gates, they are impervious to both heat and frost. They all command infernal flames, while older Immolators possess limited powers over magmatic rock and deadly Bane Fire. The cave-dwelling minotaurs of Ruthum have very poor eyesight compared to their Pangaean counterparts, but can easily orient themselves in the thick darkness of underground mazes. The Celestial Immolators have learned their skills from the Celestial Ascendants themselves. They are the only minotaurs of Ruthum marked with golden calves and are less violent than other minotaurs of Ruthum. Celestial Immolators are whispered to have divine blood flowing in their veins, but their bizarre aptitude for the magic of skies and stars alienates them from their kinsmen and even enslaved cavement hesitate to call them their masters."
#ap 15
#mapmove 16
#hp 29
#size 3
#str 22
#prot 5
#enc 2
#att 17
#def 12
#prec 10
#mr 17
#mor 15
#slowrec
#gcost 10078
#rpcost 30000
#rcost 1
#sunawe 2
#spiritsight
#wastesurvival
#mountainsurvival
#trample
#neednoteat
#shockres 5
#fireres 8 -- mage FR bonus
#coldres 5
--heal
#maxage 90
#older -15 -- TOO old they were.
#okleader
#magicskill 0 2
#magicskill 1 2
#magicskill 4 2
#magicskill 8 1
-- F2A2S2H1 + 0.1FEDB
#custommagic 21632 10
#weapon "Ashen Battleaxe"
#armor "Crown"
#armor "Bone Cuirass"
#end

#selectnation 163

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
#name "Ruthum"
#epithet "Reign of Immolators"

#descr "Ruthum is a theocratic realm hidden deep in the mountains. Here in the darkness of long-forgotten tunnels, the dark brothers of Pangaean minotaurs dwell, preying upon cave dwellers and unwary beings. Magic is scarce in their domain, equally distant from the Roots of the Earth and the vibrant surface world.  They have enslaved the local tribes of cavemen, and branded them like livestock, down to every last one of their chieftains and shamans. The society of Ruthum is ruled by the Cult of Fire, which gained its powers after discovery of the Everburning Gates in the central regions of their subterranean kingdom. They often engage in ritual immolation of both their captives and their own kind, even if such a practice is highly dangerous in the stagnant air of the cavern realm."
#summary "Race: Cave minotaurs and enslaved cavemen, cold and fire resistant, waste and mountain survival, darkvision
Military: light infantry and berserkers, stealthy prowlers, sacred Charred and Celestial Bulls. Bad ranged troops
Magic: Fire, Air, Astral, Blood, some Death and Earth. Bad at research, antimagic banners
Priests: Weak, with one average priest. Can perform blood sacrifices to spread dominion or gain power"
#brief "Ruthum is a theocratic realm hidden deep in the mountains. It is populated by cave minotaurs and enslaved cavemen. Magic is scarce in their domain. Their Cult of Fire practices ritual immolation."

-- Start bias

--likesterr 
#hatesterr 32 -- no swamps
--coastnation
--uwnation
#cavenation 2
--killcappop
--riverstart

-- Temple section
#templepic 31
--nopreach
--dyingdom
#sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest
#fireblessbonus 2

-- -- Construction 

--castleprod
--uwbuild
#fortera 1 -- Normal Giant Forts
#buildfort 15
#homefort 16
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost
#cavetemplecost 200 -- Cheap cave temples in Early age only

-- -- AI helper
#aifirenation
#aibloodnation
#aiholdgod
#aiawake 50
#aigoodbless 40
#aimagerec 90
#bloodnation
#aiholyranged

-- -- Pantheon
#homerealm 3
#homerealm 10
-- Startdom 4
#delgod 472 		-- Statue of Order, forbidden
#addgod 7795 		-- Monument of War
-- Startdom 3
#delgod 600 		-- Titan of War and Wisdom, forbidden
#delgod 1342 		-- Titan of Rivers, forbidden
#delgod 2851 		-- Titan of Wind and Waves, forbidden
#delgod 3124 		-- Titan of Forethought, forbidden
#delgod 3203		-- Titan of the Hunt, forbidden
#delgod 3205		-- Titan of Crossroads, forbidden
#delgod 3416		-- Great Archon, that's, like, what?! Ignorance IS ruthum
#addgod 7730 		-- Unseen Tyrant
-- Startdom 2
#delgod 138 		-- Gorgon, forbidden
#delgod 2785		-- Solar Eagle. In caves?
#addgod 7433 		-- Arch Immolator EA/MA
-- Startdom 1
#cheapgod40 2463 -- Statue of War
#cheapgod20 7795 -- Monument of War
#cheapgod40 7433 -- Arch Immolator

-- Graphic stuff
#flag "./alexsadata/flags/d5ruthum_ea.tga"
#color 0.4 0.04 0.04
#secondarycolor 0.2 0.2 0.2

-- Recruitment list
#clearrec
#addrecunit "Branded Caveman"
#addrecunit "Branded Rockthrower"
#addrecunit "Branded Shieldbearer"
#addrecunit "Branded Warrior"
#addrecunit "Ruthum Prowler"
#addrecunit "Ruthum Warrior"
#addrecunit "Charred Bull"
#addreccom "Ruthum Chieftain"
#addreccom "Branded Shaman"
#addreccom "Ruthum Immolator"
#addreccom "Master Immolator"

-- Small mage/stealth commander/weak troops in every cave
#cavecom "Ruthum Chieftain"
#cavecom "Branded Shaman"
#caverec "Branded Caveman"
#caverec "Branded Rockthrower"
#caverec "Ruthum Prowler"
-- Wall defense: wallcom, wallunit
#wallcom "Ruthum Chieftain"
#wallunit "Branded Rockthrower"
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Ruthum Chieftain"
#defcom2 "Ruthum Immolator"
#defunit1 "Branded Shieldbearer"
#defmult1 15
#defunit2 "Ruthum Warrior"
#defmult2 8
-- Starting forces

#startcom "Ruthum Chieftain"
#startscout "Ruthum Chieftain"
#startunittype1 "Ruthum Prowler"
#startunitnbrs1 16
-- Stronger starting army. Caveman and - especially - cynocephalians are nuts

-- Heroes list

#hero1 7432
#hero2 7430
#hero3 7431
#multihero1 7715 -- branded mages, labrat rainbows
-- Startsites
#clearsites
#startsite "Mazes of Ruthum"
#startsite "Everburning Gates"
#startsite "Shrine of Celestial Bulls"

#end

-- =============================================================================
-- NATION SECTION END: EARLY RUTHUM
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY/MIDDLE RUTHUM
-- =============================================================================

#newsite
#name "Everburning Gates"
#path 0
#level 0
#rarity 5
#gems 0 3
--homemon "Shadow Minotaur"
--homemon "Ashen Shade"
--homemon "Ashen Minotaur"
--homemon "Longdead Minotaur"
--homemon "Deviltaur"
--homemon "Copper Minotaur"
#end

#newitem
#spr "./alexsadata/minotaur/item_scorchbanner1.tga"
#type 2
#name "Banner of Ruthum"
#descr "A flaming banner imbued with divine power, it is intended to dampen the magic in the area. As long as the banner burns, from time to time all of the spellcasters on the battlefield will find themselves battered by energy influx, disrupting their concentration and interrupting their spells. Once a creature takes up the Banner of Ruthum, they are destinied to carry it until death, their lifeforce feeding the everburning fire of the banner. The banner-bearer is protected from any other malign spells, and their divine authority is increased."
#weapon "Standard"
#cursed
#bless
-- No nofind - kit your important mages with twohand filler or else.
#disease
#noinanim
#noundead
#nodemon
#nofind
#unique
#recuperation
#mr 6
#fireres 15
#reinvigoration -20 -- all the drawbacks add up to a single-use item unless regeneration source/Soulvortex engine are added.
#woundfend 99 -- to avoid handloss messing up its intent
#mainpath 0
#mainlevel 3 -- cheap 15gem unique
#secondarypath 8
#secondarylevel 1
#itemcost2 -100
#magicboost 8 1
#autospell "Spellscorch Flames"
#autospellrepeat 1 -- Do note: THIS IS SUBJECT TO ROUND DURATION. Also also, battle enchantments? Say goodbye!
#constlevel 2 -- for early game spell disruption
#restricted 163 -- EA/MA unique holy version
#restricted 164
#end

#newspell
#name "Immolator's Last Pyre"
#descr "By sacrifice of their life, the caster summons a host of Ashen Minoturs to avenge their death. They are powerful undead beings, created through ritual immolation of minotaur warriors at the Everburning Gates. Knowing no fear and fearing no flames, cold or poisons, these horrifying ash-colored brutes are immensely strong and will trample smaller beings under their flaking hooves, or cleave through the larger ones with their magical battleaxes. Ashen Minotaurs radiate supernatural heat and are considered sacred to their living brethren."
#school 0
#researchlevel 4

#path 0 0
#path 1 8
#pathlevel 0 2
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 1004 -- much better than FD version, but you pay with caster. 
-- ... Given the utility of Ashen Minotaurs, F2E1 and F3 ones can go hang.
-- Especially F3 ones, evos are good but seven sacred brutes are better.
#damagemon "Ashen Minotaur"
--spec -1
#range 5
--aoe 666
#fatiguecost 2000

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Everburning Gates"
--onlygeosrc 4096
#restricted 163
#restricted 164
--restricted 213
#nextspell "Kill Caster"
#end

#newspell
#name "Burial Pyre"
#descr "Ashen Minotaurs are powerful undead beings, created through ritual immolation of minotaur warriors at the Everburning Gates. Knowing no fear and fearing no flames, cold or poisons, these horrifying ash-colored brutes are immensely strong and will trample smaller beings under their flaking hooves, or cleave through the larger ones with their magical battleaxes. Ashen Minotaurs radiate supernatural heat and are considered sacred to their living brethren."
#school 0
#researchlevel 5 -- increased conj cost, the killcaster version still conj 4

#path 0 0
#path 1 5
#pathlevel 0 2
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 1 -- 1 for 4 gems; expensive, but they're pretty strong, especially for early game
#damagemon "Ashen Minotaur"
--spec -1
#range 5
--aoe 666
#fatiguecost 400

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Everburning Gates"
--onlygeosrc 4096
#restricted 163
#restricted 164
--restricted 213
#end

#newspell
#name "Cremate Ashen Immolator"
#descr "Ashen Immolators are powerful undead beings, created through ritual immolation of the most powerful members of the Cult of Fire at the Everburning Gates. Knowing no fear and fearing no flames, cold or poisons, these horrifying ash-colored brutes possess significant powers in the paths of Fire and Death and are physically superior to their living brethren. Ashen Immolators radiate supernatural heat and are considered sacred to their living brethren. They are masters of ritual immolation and command great religious authority in Ruthum."
#school 0
#researchlevel 6

#path 0 0
#path 1 5
#pathlevel 0 4
#pathlevel 1 1

#precision -5
#effect 10021
#nreff 1 -- 1 for 4 gems; expensive, but they're pretty strong
#damagemon "Ashen Immolator"
--spec -1
#range 5
--aoe 666
#fatiguecost 3500
-- For a F2D1H2 + FD +FEDB mage; 12% of F4D1, 12% of F2D3; problem is, they ain't H3. Still, solid investment.
-- Oh, and it's oftentimes death-breaking spell with D2 mage. Cute, isn't it?

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Everburning Gates"
--onlygeosrc 4096
#restricted 163
#restricted 164
--restricted 213
#end

#newspell
#name "Greater Burial Pyre"
#descr "Ashen Minotaurs are powerful undead beings, created through ritual immolation of minotaur warriors at the Everburning Gates. Knowing no fear and immune to flames, cold and poisons, these horrifying ash-colored brutes are immensely strong and will trample smaller beings under their flaking hooves, or cleave through the larger ones with their ashen battleaxes. Ashen Minotaurs radiate supernatural heat and are considered sacred to their living brethren. This spell immolates and raises a large number of the warriors at once."

#school 0
#researchlevel 7

#path 0 0
#path 1 5
#pathlevel 0 4
#pathlevel 1 2

#precision -5
#effect 10001
#nreff 1004 -- 8 for 30 gems; very cheap.
#damagemon "Ashen Minotaur"
--spec -1
#range 5
--aoe 666
#fatiguecost 3000

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Everburning Gates"
--onlygeosrc 4096
#restricted 163
#restricted 164
--restricted 213
#end

#newspell
#name "Summon Celestial Messengers"
#descr "Celestial Mesengers are divine messengers from beyond the Everburning Gates sent to bring enlightenment to denizens of Ruthum. They manifest as fiery minotaurs with brilliant bronze skin, wielding magical Sun Spears which deal tremendous damage to undead and demons. Celestial Messengers are surrounded by an aura of divine splendour which protects them from physical harm and all elements. Celestial Messengers lack the charisma and power inherent to Celestial Ascendants, but are still formidable opponents in combat and anyone striking them might find their eyes permanently blinded."
#school 0
#researchlevel 8

#path 0 0
#path 1 4
#pathlevel 0 4
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 1004
#damagemon "Celestial Messenger"
--spec -1
#range 5
--aoe 666
#fatiguecost 3000 -- The Celestial Minotaurs are not much stronger than Ashen Bulls. Also, F4 means a booster.

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Everburning Gates"
--onlygeosrc 4096
#restricted 163
#restricted 164
--restricted 213
#end

#newspell
#name "Summon Celestial Ascendant"
#descr "Celestial Ascendants are divine messengers from beyond the Everburning Gates sent to bring enlightenment to the minotaurs of Ruthum. They manifest as winged minotaurs with brilliant bronze skin, wielding magical Sun Spears which shine with unbearably bright light which blinds mortals and kills undead and demons. Powerful mages and priests, they are surrounded with aura of divine splendour which protects them from physical harm and all elements. Their fiery wings can fly them across vast distances in a single month, and their mere sight inspires fear among enemy troops. However, Celestial Ascendants cause great unrest among the local populace as their blindingly bright shine scorches the eyes of any onlooker through all the day and all the night."
#school 0
#researchlevel 9

#path 0 0
#path 1 4
#pathlevel 0 6
-- F3 mage with staff, skull and starshine/ringrobe or helmet/coin
#pathlevel 1 2

#precision -5
#effect 10021
#nreff 1
#damagemon "Celestial Ascendant"
--spec -1
#range 5
--aoe 666
#fatiguecost 6000
-- For a F3A3S3H3 mage who also happens to have built-in Solar Brilliance and thug-tier stats it's pretty expensive; but you're likely have surplus of Fire gems anyway.
-- Though three boosters are needed on non-heroic F3 Immolator (or exceedingly rare F3 Firesworn Smith, or a scary ).

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Everburning Gates"
--onlygeosrc 4096
#restricted 163
#restricted 164
--restricted 213
#end

#newspell
#name "Burn the Bull"
#descr "Hurts the caster. Total damage is (35 - 10) + (20 - 10) = something like 35. Ring of Fire Resistance or a bless saves from wounds."
#school -1
#researchlevel -1
#path 0 0
#pathlevel 0 1
#effect 10112
#spec 32 -- fire, armor counts
#damage 35 -- NOTE: this doesn't scale like normal spells do.
#fatiguecost 0 -- Costs 50 slaves like empowerment
#onlyatsite "Everburning Gates"
#restricted 163
#restricted 164
#nextspell 1011 -- purifying flames, dmg 20 fire
#end

#newspell
#name "Pyre of Anointment"
#descr "In a great ritual, one of Grand Immolators is anointed. They will be recognised among other Immolators as supreme religious leaders, and their hearts once more are filled with rage of renewed youth. The ritual is dangerous and may kill the caster if unprotected, although it will cleanse him from any persistent disease."
#details "Risk: 35 fire damage plus 20 AN fire damage. Gain F3B1H2 paths and Holy +1 boost, with minimal resulting path of H3."
#school 6 -- Blood
#researchlevel 0
#path 0 7
#path 1 0
#pathlevel 0 1
#pathlevel 1 3
#effect 10130
#damagemon "Anointed Immolator"
-- Only gets H1 boost since Anointed don't have any better paths. 
-- MA gains F3B1H3 for 60 slaves which is expensive
#fatiguecost 2500 -- Price reduced - requires a set of fireres items on hand, only adds H3
#onlymnr "Grand Immolator"
#onlyatsite "Everburning Gates"
#restricted 163
#restricted 164
#nextspell "Burn the Bull"
#end

#newspell
#name "Pyre of Grand Immolation"
#descr "In a grand sacrificial ritual, one of Master Immolators is chosen to become a Grand Immolator. He will be recognised among other Immolators as religious leaders and gain greater power over Fire, sometimes at the cost of other magical skills. The ritual is dangerous and may kill the caster if unprotected, although it will cleanse him from any persistent disease."
#details "Risk: 35 fire damage plus 20 AN fire damage. Gain F3B1H2 paths."
#school 6 -- Blood
#researchlevel 1
#path 0 7
#path 1 0
#pathlevel 0 1
#pathlevel 1 2
#effect 10130
#damagemon "Grand Immolator"
#polygetmagic 1 -- Full magic revamp
#fatiguecost 2500 -- Most expensive in the lineup; 
-- only adds F1 despite the fact. Price reduced.
#onlymnr "Master Immolator"
#onlyatsite "Everburning Gates"
#restricted 163
#restricted 164
#nextspell "Burn the Bull"
#end

#newspell
#name "Pyre of Mastery"
#descr "In a great ritual, one of young Immolators is anointed. They receive the Master status, and their magical powers expand to fit their new status. The ritual is dangerous and may kill the caster if unprotected, although it will cleanse him from any persistent disease."
#details "Risk: 35 fire damage plus 20 AN fire damage. Gain F2B1H1 paths."
#school 6 -- Blood
#researchlevel 5
#path 0 7
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#effect 10130
#damagemon "Master Immolator"
#polygetmagic 1 -- Gain +1F +1sac
#fatiguecost 1800 -- very cheap, cheaper than Skullfire
-- Cheap spell since the end result is a pretty tame F2B1 mage. MA needs it extensively.
-- Older comments operated on the assumption polygetmagic includes randoms.
#onlymnr "Ruthum Immolator"
#onlyatsite "Everburning Gates"
#restricted 163
#restricted 164
#nextspell "Burn the Bull"
#end

#newspell
#name "Ashen Pyre of Anointment"
#descr "In a great ritual, one of Ashen Immolators is anointed. They will be recognised among other Immolators as supreme religious leaders. The Ashen Immolators are immune to great heat and the ritual poses little risk to their existence."
#details "Gain Holy 1 boost."
#school 6 -- Blood
#researchlevel 3
#path 0 7
#path 1 0
#pathlevel 0 1
#pathlevel 1 3
#effect 10130
#damagemon "Anointed Ashen Immolator"
-- Only gets H1 boost
#fatiguecost 3000 -- Slightly more expensive than B2 empowerment, only adds H3
#onlymnr "Ashen Immolator"
#onlyatsite "Everburning Gates"
#restricted 163
#restricted 164
#end

#newspell
#copyspell 1090 -- Rejuvenate
#name "Immolator Renewal"
#descr "A 9950 year de-age"
#damage -9950
#spec 0
#school -1
#researchlevel 0
#nextspell "Burn the Bull" -- and now for damage
#end

#newspell
#name "Immolating Pyre of Rebirth"
#descr "With this ritual the Immolator sets themself ablaze on a pyre of Purifying Flames. The flames burn the casters body away to ashes, whereupon they rise anew from the remnants of the fire. The casters body will be remade curing all injury and infirmity. A set of artifacts providing immunity to fire or an extremely high innate resistance are necessary to safeguard the caster from certain death."
#school 5
#researchlevel 7
#path 0 0
#path 1 8
#pathlevel 0 3
#pathlevel 1 1
#effect 10132
#nreff 1
#damage 138646654979 -- All Afflictions
#fatiguecost 700
#spec 0 -- Unlike DE equivalent, works for lifeless and undead Ashen Immolators537395200 -- No effect on lifeless or undead
#restricted 163
#restricted 164
#nextspell "Immolator Renewal"
#end


#newspell
#name "Dome of Spellfire"
#descr "With this spell, an entire province is permanently protected from magic by storm of blazing flames orinigating from Spellscorch Pyre. If the pyre is extinguished, the spell dissipates instantly. Rituals of Fire magic will be absorbed by the dome, but are likely to permanently degrade its antimagical properties."
#details "Dome protection: 50%, plus 30% until first fire spell caught. Friendly spells will also be blocked."
#school 4
#researchlevel 4
#path 0 0
#path 1 4
#pathlevel 0 2
#pathlevel 1 2

--precision 3
#effect 10084
#nreff 1
#damage 66 -- forest dome
#spec 8388608 -- Can UW
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 1500 -- recast, expensive for a forest dome tho.

--sound 21
--explspr 10266
--flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 163
#restricted 164
#hiddenench 1
#friendlyench 1
#nextspell "Dome of Arcane Warding"
#onlymnr "Spellscorch Pyre"
#end

#newspell
#name "Spellscorch Dome"
#descr "With this spell, an entire province is permanently protected from magic by storm of blazing flames orinigating from Spellscorch Pyre. It will strike back at anyone targeting the province and disrupt many of spellcasting attempts. If the pyre is extinguished, the spell dissipates instantly. Rituals of Fire magic will be absorbed by the dome, but are likely to permanently degrade its antimagical properties."
#details "Dome protection: 50%, plus 30% until first fire spell caught. Dome Trap: 2d20 AP fire dmg. The luck scale of the receiving province reduces the chance of having the laboratory burnt down. Friendly spells will also be blocked."
#school 4
#researchlevel 5
#path 0 0
#path 1 4
#pathlevel 0 3 -- requires two boosters
#pathlevel 1 3

--precision 3
#effect 10084
#nreff 1
#damage 60 -- fire dome
#spec 8388608 -- Can UW
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 2500 -- expensive but permanent, you pay 10 over 8+time

--sound 21
--explspr 10266
--flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 163
#restricted 164
#hiddenench 1
#friendlyench 1
#nextspell "Dome of Spellfire"
#onlymnr "Spellscorch Pyre"
#end

#newspell
#name "Raise Spellscorch Pyre"
#descr "Summoned and bound through ritual sacrifice of an Immolator, the spirit manifest within Spellscorch Pyre burns brightly with divine powers of Ruthum. It is difficult to destroy with magical means and its dancing flames will drain life from anyone standing nearby. While the everburning flame has no body of its own, the spirit can possess branded slaves to forge items and carry out ritual tasks. Presence of a Spellscorch Pyre will decrease the magic level in the province and hinder magic research, and during combat every spellcaster will be attacked by its mere presence. It is thus impossible to move the Spellscorch Pyre, even with magic."
#school 0
#researchlevel 3 -- early spell
#path 0 0
#path 1 8
#pathlevel 0 2
#pathlevel 1 1

--precision 3
#effect 10021
#nreff 1
#damagemon "Spellscorch Pyre"
#fatiguecost 1500 -- sacrifice the caster for meh defensive summon
-- NOTE: no chassis restrictions here.

#restricted 163
#restricted 164
#onlymnr "Ruthum Immolator"
#onlymnr "Master Immolator"
#onlymnr "Grand Immolator"
-- anointed immolators and prowler masters CANNOt cast the spell
-- neither can the heroes.
#nextspell "Kill Caster"
#end


#newevent
#rarity 5
#req_fornation 163
#req_fornation 164
#req_targmnr "Spellscorch Pyre"
#req_targnoitem "Ruthum Pyre"
#msg "A Spellscorch Pyre has been lit ablaze. Faith increases as magic drains away.[Ruthum Pyre]"
#addequip 9
#incscale3 5 -- +3 drain	
#incdom 2
#nolog
#end

#newevent
#rarity 1
#req_fornation 163
#req_fornation 164
#req_chaos -2
#req_turn 10
#req_targmnr "Ruthum Immolator"
#req_targmnr "Master Immolator"
#req_targmnr "Grand Immolator"
#req_targmnr "Ashen Immolator" --anointed don't debase themselves this way
#msg "An Immolator has set fire to an entire province. Many have died but magical gems were harvested from all the remains. Most other things burned to ashes."
#kill 5
#unrest 60
#2d6vis 0
#1d3vis 5
#strikeunits 3
#end

#newevent
#rarity -1
#req_fornation 163
#req_fornation 164
#req_chaos -1
#req_luck -2
#req_turn 10
#req_targmnr "Ruthum Immolator"
#req_targmnr "Master Immolator"
#req_targmnr "Grand Immolator"
#req_targmnr "Ashen Immolator" --anointed don't debase themselves this way
#msg "An Immolator has set fire to entire province. Many have died but magical gems were harvested from all the remains and treasures of deceased confiscated."
#kill 5
#unrest 40
#gold 300
#4d6vis 0
#1d6vis 5
#strikeunits 2
#end

#newevent
#rarity -1
#req_fornation 163
#req_fornation 164
#req_chaos 0
#req_luck 0
#req_turn 10
#req_targmnr "Ruthum Immolator"
#req_targmnr "Master Immolator"
#req_targmnr "Grand Immolator"
#req_targmnr "Ashen Immolator" --anointed don't debase themselves this way
#msg "An Immolator has set fire to entire province. Many have died but magical gems were harvested from all the remains and treasures of decesed confiscated."
#kill 5
#unrest 40
#gold 400
#4d6vis 0
#2d4vis 5
#1d3vis 3
#strikeunits 1
#end

#newevent
#rarity -1
#req_fornation 163
#req_fornation 164
#req_chaos 1
#req_luck 2
#req_turn 10
#req_targmnr "Ruthum Immolator"
#req_targmnr "Master Immolator"
#req_targmnr "Grand Immolator"
#req_targmnr "Ashen Immolator" --anointed don't debase themselves this way
#msg "An Immolator has set fire to entire province. Many have died but magical gems were harvested from all the remains and treasures of decesed confiscated."
#kill 5
#unrest 40
#gold 500
#4d6vis 0
#3d6vis 5
#2d4vis 3
#strikeunits 1
#end

#newevent
#rarity 1
#req_fornation 163
#req_fornation 164
#req_chaos 0
#msg "A brawl has sparked among the locals and an enraged minotaur tried to murder one of commanders."
#unrest 5
#assassin "Ruthum Warrior"
#end

-- note: if you do your sitesearching properly, these events at most happen to newly conquered provinces of enemy player with bad Fire access.
-- note: none of these sites require req_land since sites aren't UW and these summons are amphibian (?) anyway.
#newevent
#rarity -1
#req_pop0ok
#req_fornation 163
#req_fornation 164
#req_hiddensite 1
#msg "Lately, some followers of ##godname## went missing on a holy quest. Now they emerge from the Ash Valley, their leader wreathed in dread and crowned with flames.[Ash Valley]"
#revealsite
#nation -2
#com "Ashen Immolator"
#4d6units "Longdead Minotaur"
#end

#newevent
#rarity -1
#req_pop0ok
#req_fornation 163
#req_fornation 164
#req_hiddensite 1
#msg "Lately, some followers of ##godname## went on a holy quest. They have been found at the Ashen Fields, their leader wreathed in dread and crowned with flames.[Ashen Fields]"
#revealsite
#nation -2
#com "Ashen Immolator"
#4d6units "Longdead Minotaur"
#end

#newevent
#rarity -1
#req_pop0ok
#req_fort 0
#req_fornation 163
#req_fornation 164
#req_hiddensite 1
#msg "Lately, some followers of ##godname## disappeared on a holy quest. They now return, having found an ancient City of Ashes, their leader wreathed in dread and crowned with flames.[City of Ashes]"
#revealsite
#nation -2
#fort 11 --- city palisades
#lab 1
#temple 1 -- builds full suite for 1650g
#com "Ashen Immolator"
#4d6units "Longdead Minotaur"
#end

-- Colour: reds to 30 60,  hue -90 -50
#newmonster
#nametype 109
#name "Ruthum Warrior"
#spr1 "./alexsadata/minotaur/ea_minotaur1.tga"
#spr2 "./alexsadata/minotaur/ea_minotaur2.tga"
#descr "The minotaur is a large, wild creature with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. Minotaurs are immensely strong and much faster than humans. They also have thick leathery hides that protect them from light injuries. Minotaurs revel in battle and almost never rout. They are large and wild enough to ignore smaller wounds and can trample men and smaller beasts. Minotaurs will become enraged and go berserk at the sight of their own blood. The cave-dwelling minotaurs of Ruthum have very poor eyesight compared to their Pangaean counterparts, but can easily orient themselves in the thick darkness of underground mazes and are partially resistant to both heat and frost."
#ap 15
#mapmove 16
#hp 25
#size 3
#str 16
#prot 4
#enc 3
#att 7
#def 7
#prec 7
#mr 11
#mor 13
#gcost 10030
#rpcost 30020
-- United Modnations 1.6 has minotaurs at 30g 14 rp. I.. kinda disagree.
#rcost 1
#darkvision 75
#mountainsurvival
#wastesurvival
#fireres 5
#coldres 5
#trample
#berserk 4
#undisciplined
--heal
#maxage 90
#poorleader
#weapon "Battleaxe"
#armor "Leather Hauberk"
#end

#newmonster
#nametype 109
#name "Charred Bull"
#spr1 "./alexsadata/minotaur/ea_charred1.tga"
#spr2 "./alexsadata/minotaur/ea_charred2.tga"
#descr "The Charred Bulls are the elite warriors of the Cult of Fire. These rough-skinned black minotaurs are impervious to both heat and frost, and will either trample the smaller enemies or fight the larger ones using their battleaxes. The cave-dwelling minotaurs of Ruthum have very poor eyesight compared to their Pangaean counterparts, but can easily orient themselves in the thick darkness of underground mazes."
#ap 15
#mapmove 16
#hp 27
#size 3
#str 17
#prot 5
#enc 2
#att 8
#def 8
#prec 7
#mr 12
#mor 14
-- United Modnations 1.6 have them at 65/24
-- United Modnations 1.9 knock them down to 55g. 
-- UMN 1.92 revert to 60g. MAKE UP YOUR DAMN MIND FASTER.
-- Seriuosly wtf people, they're recruit-everywhere unit in EA, AND strong sac.
-- And helmet. Goddamn helmet. I had them helmetless for a reason.
#gcost 10048 -- 60 gold cost
#rpcost 30020
#rcost 1
#holy
#darkvision 75
#mountainsurvival
#wastesurvival
#trample
--blessbers 1
#berserk 5
#undisciplined
#fireres 10
#coldres 10
--heal
#maxage 90
#poorleader
#weapon "Battleaxe"
#armor "Bone Cuirass"
#end

#newmonster
#nametype 109
#name "Ruthum Immolator"
#spr1 "./alexsadata/minotaur/ea_immolator1.tga"
#spr2 "./alexsadata/minotaur/ea_immolator2.tga"
#descr "The Immolators are the ruling caste of Ruthum, the priests of the Cult of Fire. Charred with the flames of the Everburning Gates, they are impervious to both heat and frost. They all command infernal flames, while older Immolators possess limited powers over magmatic rock and deadly Bane Fire. The cave-dwelling minotaurs of Ruthum have very poor eyesight compared to their Pangaean counterparts, but can easily orient themselves in the thick darkness of underground mazes."
#ap 15
#mapmove 16
#hp 29
#size 3
#str 17
#prot 5
#enc 2
#att 10
#def 10
#prec 8
#mr 13
#mor 15
-- United modnations have them at 165g AND give them F random I took away.
-- Mkay I guess. Also research penalty taken away.
#gcost 10023 -- Discount and 50% F2 magic, 50% FB
#rpcost 30000
#rcost 1
#holy
#darkvision 75
#mountainsurvival
#wastesurvival
#trample
#berserk 5
#fireres 15
#coldres 10
--heal
#maxage 90
#okleader
#command 20
#taskmaster 1
#inspirational 1
#magicskill 0 1
#magicskill 8 1
#researchbonus -5
--custommagic 128 50 -- F random 50%
#custommagic 16512 100 -- FB magic; F2 is good, FB isn't so hot.
#weapon "Battleaxe"
#armor "Bone Cuirass"
#end

#newmonster
--copystats 2267 -- 2267 for 1 extra sacrifice, 2031 for 3 extra sacrifices
#clearmagic
#adeptsacr 1
#neednoteat
#supplybonus 0
#incunrest 0
#popkill 0
#douse 0
#fear 0
#noslowrec
#nametype 109
#name "Master Immolator"
#spr1 "./alexsadata/minotaur/ea_master1.tga"
#spr2 "./alexsadata/minotaur/ea_master2.tga"
#descr "The Immolators are the ruling caste of Ruthum, the priests of the Cult of Fire. Charred with the flames of the Everburning Gates, they are impervious to both heat and frost. They all command infernal flames, while older Immolators possess limited powers over magmatic rock and deadly Bane Fire. The cave-dwelling minotaurs of Ruthum have very poor eyesight compared to their Pangaean counterparts, but can easily orient themselves in the thick darkness of underground mazes. The Master Immolators are skilled at performing sacred rituals of immolation. They are old, but retain most of their wildness and will go berserk when wounded, like all other minotaurs."
#ap 15
#mapmove 16
#hp 29
#size 3
#str 17
#prot 5
#enc 2
#att 10
#def 10
#prec 8
#mr 14
#mor 15
-- United Modnations 1.6 have them at mr 15 gold 270, 15g discount.
-- Also younger 20 years and 50% random instead of 10%
#gcost 10015
#rpcost 30000
#rcost 1
#darkvision 75
#mountainsurvival
#trample
#berserk 5
#fireres 15
#coldres 10
--heal
#older -10
#maxage 90
#goodleader
#taskmaster 1
#inspirational 1
#magicskill 0 2
#magicskill 7 1
#magicskill 8 1
#researchbonus -5
#custommagic 5248 100 -- FED
#custommagic 21632 10
#weapon "Battleaxe"
#armor "Bone Cuirass"
#end

#newmonster
--copystats 2267 -- 2267 for 1 extra sacrifice, 2031 for 3 extra sacrifices
#clearmagic
#adeptsacr 2
#neednoteat
#supplybonus 0
#incunrest 0
#popkill 0
#douse 0
#fear 0
#noslowrec
#nametype 109
#name "Grand Immolator"
#spr1 "./alexsadata/minotaur/ea_grand1.tga"
#spr2 "./alexsadata/minotaur/ea_grand2.tga"
#descr "The Immolators are the ruling caste of Ruthum, the priests of the Cult of Fire. Charred with the flames of the Everburning Gates, they are impervious to both heat and frost. They all command infernal flames, while older Immolators possess limited powers over magmatic rock and deadly Bane Fire. The cave-dwelling minotaurs of Ruthum have very poor eyesight compared to their Pangaean counterparts, but can easily orient themselves in the thick darkness of underground mazes. The Grand Immolators are far superior to their lesser kin at performing the sacred rituals of immolation and possess vast powers over fire. They are very old, and their wildness and berserker rage are now completely gone; this helps them to concentrate on their magical studies."
#ap 15
#mapmove 16
#hp 29
#size 3
#str 17
#prot 5
#enc 2
#att 10
#def 10
#prec 9
#mr 15
#mor 15
#slowrec
-- United Modnations 1.6  give em mr 16
#gcost 10040
#rpcost 30000
#rcost 1
#darkvision 75
#mountainsurvival
#trample
#fireres 15
#coldres 10
--heal
#maxage 90
#older -5
#goodleader
#taskmaster 1
#inspirational 1
#magicskill 0 3
#magicskill 7 1
#magicskill 8 2
-- F3B1 + FEDB + 0.1F
#custommagic 21632 100
#custommagic 21632 10
#weapon 1397
#armor "Crown"
#armor "Bone Cuirass"
#end

#selectmonster "Ruthum Immolator"
#prophetshape "Grand Immolator"
#end
#selectmonster "Master Immolator"
#prophetshape "Grand Immolator"
#end

#newmonster
--copystats 2267 -- 2267 for 1 extra sacrifice, 2031 for 3 extra sacrifices
#clearmagic
#adeptsacr 2
#neednoteat
#supplybonus 0
#incunrest 0
#popkill 0
#douse 0
#fear 0
#noslowrec
#nametype 109
#name "Anointed Immolator"
#spr1 "./alexsadata/minotaur/ea_grand1.tga"
#spr2 "./alexsadata/minotaur/ea_grand2.tga"
#descr "The Immolators are the ruling caste of Ruthum, the priests of the Cult of Fire. Charred with the flames of the Everburning Gates, they are impervious to both heat and frost. They all command infernal flames, while older Immolators possess limited powers over magmatic rock and deadly Bane Fire. The cave-dwelling minotaurs of Ruthum have very poor eyesight compared to their Pangaean counterparts, but can easily orient themselves in the thick darkness of underground mazes. Caked with blood of innocents upon a sacrificial pyre, the Anointed Immolators are the supreme religious authority in Ruthum. They are full of rage and will go berserk if wounded."
#ap 15
#mapmove 16
#hp 31
#size 3
#str 18
#prot 5
#enc 2
#att 11
#def 10
#prec 9
#mr 16
#mor 16
#slowrec
-- United modnations 1.6 give em mr 17.
#gcost 10050
#rpcost 30000
#rcost 1
#darkvision 75
#mountainsurvival
#trample
#fireres 15
#coldres 10
#berserk 4
--heal
#maxage 120
#older -25
#goodleader
#poorundeadleader
#taskmaster 1
#inspirational 1
#magicskill 0 3
#magicskill 7 1
#magicskill 8 2
#magicboost 8 1
-- F3B1 + FEDB + 0.1F
#custommagic 21632 100
#custommagic 21632 10
#weapon 1397
#armor "Crown"
#armor "Bone Cuirass"
#end

-- Summons

#newmonster
#fixedname "Brightblaze"
#name "Celestial Vessel1"
#spr1 "./alexsadata/minotaur/ea_celestial1.tga"
#spr2 "./alexsadata/minotaur/ea_celestial2.tga"
#descr "Brightblaze is an ancient spirit from beyond the Everbuning Gate. He is so inherently destructive that he needs to possess a host to prevent his other allies from suffering under his influence. The physical form grants the Brightblaze unsurpassed ability to channel and study magic, making him the single most powerful mage in Ruthum. If his vessel is damaged beyond its ability to heal, Brightblaze will emerge in his glorious splendour of a Celestial Ascendant and trample his foes, or challenge more powerful beings with his Sun Spear. Even while Brightblaze is residing within his physical vessel, one trying to cause it harm will find himself blinded for his arrogance."
#ap 15
#mapmove 4
#hp 70
#size 5
#str 25
#prot 10
#enc 1
#att 18
#def 13
#prec 10
#mr 20
#mor 30
#gcost 0
#rpcost 30000
#rcost 1
#unique -- HERO A hero, but very powerful.
#holy
#sunawe 4
#fear 10
#heat 3
#flying
#magicbeing
#invulnerable 30
#neednoteat
#mountainsurvival
#wastesurvival
#trample
#berserk 5
#maxage 2000
#fireres 30
#coldres 15
#shockres 15
#fireshield 12
#eyeloss 12
#blind
#spiritsight
#heal
#incunrest 100
#okleader
#okmagicleader
#spreaddom 1 -- He doesn't actually spread it, but should be permablessed as a result
#magicskill 0 4
#magicskill 1 4
#magicskill 4 4
#magicskill 8 3
#itemslots 15488 -- No hands, but sun spear + area 3 fire are nasty
#weapon "Sun Spear"
#weapon "Area Fire"
#weapon "Hoof"
#armor "Crown"
#armor "Shroud of the Battle saint"
#end

#newmonster 7431
#fixedname "Brightblaze"
#name "Celestial Vessel"
#spr1 "./alexsadata/minotaur/ea_vessel1.tga"
#spr2 "./alexsadata/minotaur/ea_vessel2.tga"
#descr "Brightblaze is an ancient spirit from beyond the Everbuning Gate. He is so inherently destructive that he needs to possess a host to prevent his other allies from suffering under his influence. The physical form grants the Brightblaze unsurpassed ability to channel and study magic, making him the single most powerful mage in Ruthum. If his vessel is damaged beyond its ability to heal, Brightblaze will emerge in his glorious splendour of a Celestial Ascendant and trample his foes, or challenge more powerful beings with his Sun Spear. Even while Brightblaze is residing within his physical vessel, one trying to cause it harm will find himself blinded for his arrogance."
#ap 14
#mapmove 16
#hp 24
#size 3
#str 17
#prot 2
#enc 1
#att 13
#def 13
#prec 12
#mr 20
#mor 30
#gcost 0
#rpcost 30000
#rcost 1
#unique -- HERO A hero, but very powerful
#wastesurvival
#mountainsurvival
#blind
#spiritsight
#eyeloss 12
#sunawe 3
#fireres 30
#shockres 15
#coldres 15
#okleader
#okmagicleader
#inspirational 1
#startage 500
#maxage 2000
#latehero 25 -- It's telkhine all over again.
#magicskill 0 4
#magicskill 1 4
#magicskill 4 4
#magicskill 8 3
#weapon "Magic Staff"
#armor "Leather Hauberk"
#cleanshape
#secondshape "Celestial Vessel1"
#end

#selectmonster "Celestial Vessel1"
#firstshape "Celestial Vessel"
#name "Celestial Vessel"
#end

#newmonster -- Add as MA Multihero
#nametype 109
#name "Celestial Ascendant"
#spr1 "./alexsadata/minotaur/ea_celestial1.tga"
#spr2 "./alexsadata/minotaur/ea_celestial2.tga"
#descr "Celestial Ascendants are divine messengers from beyond the Everburning Gates sent to bring enlightenment to the minotaurs of Ruthum. They manifest as winged minotaurs with brilliant bronze skin, wielding magical Sun Spears which shine with unbearably bright light which blinds mortals and kills undead and demons. Powerful mages and priests, they are surrounded with aura of divine splendour which protects them from physical harm and all elements. Their fiery wings can fly them across vast distances in a single month, and their mere sight inspires fear among enemy troops. However, Celestial Ascendants cause great unrest among the local populace as their blindingly bright shine scorches the eyes of any onlooker through all the day and all the night."
#ap 15
#mapmove 24
#hp 65
#size 5
#str 24
#prot 10
#enc 1
#att 15
#def 10
#prec 11
#mr 18
#mor 18
#gcost 0
#rpcost 30000
#rcost 1
#onebattlespell "Solar Brilliance"
#holy
#sunawe 3
#fear 5
#heat 3
#flying
#magicbeing
#invulnerable 30
#neednoteat
#mountainsurvival
#wastesurvival
#trample
#berserk 5
#maxage 2000
#fireres 25
#coldres 15
#shockres 15
#fireshield 12
#eyeloss 12
#blind
#spiritsight
#heal
#incunrest 100
#expertleader
#okmagicleader
#inspirational 1
#magicskill 0 3
#magicskill 1 3
#magicskill 4 3
#magicskill 8 3
#researchbonus -15
#weapon "Sun Spear"
#weapon "Hoof"
#armor "Crown"
#end

#newmonster
--copystats 2267
#clearmagic
#adeptsacr 2
#neednoteat
#supplybonus 0
#incunrest 0
#popkill 0
#douse 0
#fear 0
#noslowrec
#nametype 109
#name "Ashen Immolator"
#spr1 "./alexsadata/minotaur/ea_undead1.tga"
#spr2 "./alexsadata/minotaur/ea_undead2.tga"
#descr "Ashen Immolators are powerful undead beings, created through ritual immolation of the most powerful members of the Cult of Fire at the Everburning Gates. Knowing no fear and fearing no flames, cold or poisons, these horrifying ash-colored brutes possess significant powers in the paths of Fire and Death and are physically superior to their living brethren. Ashen Immolators radiate supernatural heat and are considered sacred to their living brethren. They are masters of ritual immolation and command great religious authority in Ruthum."
#ap 15
#mapmove 20
#hp 50
#size 3
#str 24
#prot 13
#enc 0
#att 15
#def 10
#prec 10
#mr 17
#mor 30
#gcost 0
#rpcost 30000
#rcost 1
#holy
#neednoteat
#mountainsurvival
#wastesurvival
#trample
--berserk 5
#undead
#spiritsight
#startage 90
#maxage 1000
#fear 5
#heat 3
#fireres 25
#coldres 25
#poisonres 25
#okleader
#goodundeadleader
#inspirational 1
#magicskill 0 2
#magicskill 5 1
#magicskill 8 2
#custommagic 4224 100 -- FD, either F2D2 or F3D1;
#custommagic 21632 100 -- FEDB
#weapon 1397
#armor "Crown"
#armor "Bone Cuirass"
#end

#newmonster
--copystats 2267
#clearmagic
#adeptsacr 2
#neednoteat
#supplybonus 0
#incunrest 0
#popkill 0
#douse 0
#fear 0
#noslowrec
#nametype 109
#name "Anointed Ashen Immolator"
#spr1 "./alexsadata/minotaur/ea_undead1.tga"
#spr2 "./alexsadata/minotaur/ea_undead2.tga"
#descr "Ashen Immolators are powerful undead beings, created through ritual immolation of the most powerful members of the Cult of Fire at the Everburning Gates. Knowing no fear and fearing no flames, cold or poisons, these horrifying ash-colored brutes possess significant powers in the paths of Fire and Death and are physically superior to their living brethren. Ashen Immolators radiate supernatural heat and are considered sacred to their living brethren. Anointed Immolators are masters of ritual sacrifice and are the supreme religious authority in Ruthum."
#ap 15
#mapmove 20
#hp 53
#size 3
#str 25
#prot 13
#enc 0
#att 15
#def 10
#prec 10
#mr 18
#mor 30
#gcost 0
#rpcost 30000
#rcost 1
#holy
#neednoteat
#mountainsurvival
#wastesurvival
#trample
--berserk 5
#undead
#spiritsight
#startage 90
#maxage 1000
#fear 5
#heat 3
#fireres 25
#coldres 25
#poisonres 25
#goodleader
#goodundeadleader
#inspirational 1
#magicskill 0 2
#magicskill 5 1
#magicskill 8 2
#magicboost 8 1
#custommagic 4224 100 -- FD, either F2D2 or F3D1;
#custommagic 21632 100 -- FEDB
#weapon 1397
#armor "Crown"
#armor "Bone Cuirass"
#end

#selectmonster "Ruthum Immolator"
#twiceborn "Ashen Immolator"
#end
#selectmonster "Master Immolator"
#twiceborn "Ashen Immolator"
#end
#selectmonster "Grand Immolator"
#twiceborn "Ashen Immolator"
#end
#selectmonster "Anointed Immolator"
#twiceborn "Anointed Ashen Immolator"
#end

#newmonster
#nametype 109
#name "Ashen Minotaur"
#spr1 "./alexsadata/minotaur/ea_ashen1.tga"
#spr2 "./alexsadata/minotaur/ea_ashen2.tga"
#descr "Ashen Minotaurs are powerful undead beings, created through ritual immolation of minotaur warriors at the Everburning Gates. Knowing no fear and fearing no flames, cold or poisons, these horrifying ash-colored brutes are immensely strong and will trample smaller beings under their flaking hooves, or cleave through the larger ones with their magical battleaxes. Ashen Minotaurs radiate supernatural heat and are considered sacred to their living brethren."
#ap 15
#mapmove 20
#hp 45
#size 3
#str 18
#prot 8
#enc 0
#att 10
#def 10
#prec 9
#mr 14
#mor 30
#gcost 0
#rpcost 30000
#rcost 1
#holy
#neednoteat
#mountainsurvival
#wastesurvival
#trample
--blessbers 1
#berserk 5
#undead
#spiritsight
#startage 90
#maxage 1000
#fear 5
#heat 3
#fireres 25
#coldres 25
#poisonres 25
#okleader
#goodundeadleader
#weapon 1397
#armor "Bone Cuirass"
#end

-- Heroes: EA, MA hero
#newmonster 7432
--copystats 2031
#clearmagic
#adeptsacr 3
#neednoteat
#supplybonus 0
#incunrest 0
#popkill 0
#douse 0
#fear 0
#noslowrec
#name "First Immolator"
#fixedname "Embercoal"
#spr1 "./alexsadata/minotaur/hero_undead1.tga"
#spr2 "./alexsadata/minotaur/hero_undead2.tga"
-- Ashen Immolators are powerful undead beings, created through ritual immolation of the most powerful members of the Cult of Fire at the Everburning Gates. Knowing no fear and fearing no flames, cold or poisons, these horrifying ash-colored brutes possess significant powers in the paths of Fire and Death and are physically superior to their living brethren. Ashen Immolators radiate supernatural heat and are considered sacred to their living brethren. They are masters of ritual immolation and command great religious authority in Ruthum
#descr "Embercoal is the most ancient of all known Immolators, rumored to have come from beyond the Everburning Gates to lead the lost minotaurs of Ruthum to greatness. He is a powerful mage and commands supreme religious authority in Ruthum. Embercoal has long ago turned to ashes, and has mastered his very death, turning almost immortal. He bears the blessing of the new god and will spread the true faith wherever he goes."
#ap 15
#mapmove 20
#hp 55
#size 3
#str 25
#prot 13
#enc 0
#att 15
#def 10
#prec 11
#mr 18
#mor 30
#gcost 0
#rpcost 30000
#rcost 1
#unique -- HERO
#holy
#spreaddom 1
#neednoteat
#mountainsurvival
#wastesurvival
#trample
--berserk 5
#undead
#spiritsight
#holy
#immortal 3 -- For forwards compatibility if it gets changed
#startage 200
#maxage 1000
#fear 5
#heat 3
#fireres 25
#coldres 25
#poisonres 25
#expertleader
#goodundeadleader
#inspirational 1
#latehero 15
#magicskill 0 4
#magicskill 5 3
#magicskill 7 2
#magicskill 8 3
#weapon 1397
#armor "Meteorite Cap"
#armor "Meteorite Cuirass"
#end

#newmonster
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#nametype 109
#name "Celestial Messenger"
#spr1 "./alexsadata/minotaur/ma_celestial1.tga"
#spr2 "./alexsadata/minotaur/ma_celestial2.tga"
#descr "Celestial Messengers are the lesser servants of the Celestial Ascendants. They manifest as fiery minotaurs with brilliant bronze skin, wielding magical Sun Spears which deal tremendous damage to undead and demons. Celestial Messengers are surrounded by an aura of divine splendour which protects them from physical harm and all elements. Celestial Messengers lack the charisma and power inherent to Celestial Ascendants, but are still formidable opponents in combat and anyone striking them might find their eyes permanently blinded."
#ap 15
#mapmove 20
#hp 32
#size 3
#str 18
#prot 10
#enc 1
#att 13
#def 8
#prec 10
#mr 17
#mor 16
#gcost 0
-- United Modnations1.6 bump their MR 16-> 17. Mkay.
#rpcost 30000
#rcost 1
#holy
#sunawe 1
#heat 3
#magicbeing
#invulnerable 25
#neednoteat
#mountainsurvival
#wastesurvival
#trample
#berserk 5
#maxage 2000
#fireres 25
#coldres 10
#shockres 10
#fireshield 10
#blind
#spiritsight
#eyeloss 12
#heal
#okleader
#poormagicleader
#magicskill 0 1
#magicskill 1 1
#magicskill 4 1
#magicskill 8 1
#custommagic 35200 100
#weapon "Sun Spear"
#weapon "Hoof"
#end

-- Restricted pretender
#newmonster 7433
#name "Arch Immolator"
#fixedname "Burnscar"
#spr1 "./alexsadata/minotaur/pretender1.tga"
#spr2 "./alexsadata/minotaur/pretender2.tga"
#descr "The Arch Immolator is a powerful minotaur sorcerer, an object of worship of the Cult of Fire who leads the dark legions of Ruthum to conquer the world. The body of the Arch Immolator has long ago turned into dust, and it will soon reform from the ashes at the Everburning Gate whenever it is destroyed. Unlike its subjects, the Arch Immolator does not go berserk when wounded, but is naturally stronger and tougher than mere mortals."
#ap 15
#mapmove 20
#hp 63
#size 3
#str 23
#prot 15
#enc 0
#att 15
#def 12
#prec 11
#mr 18
#mor 30
-- NOTE: united modnatins have them at 290 points.
#gcost 9980 -- Because undead.
#rpcost 30000
#rcost 1
#neednoteat
#mountainsurvival
#wastesurvival
#trample
#undead
#spiritsight
#immortal 3  -- For forwards compatibility if it gets changed
#startage 200
#maxage 1000
#fear 5
#heat 3
#fireres 25
#coldres 25
#poisonres 25
#superiorleader
#taskmaster 1
#goodundeadleader
#magicskill 0 2
#magicskill 5 1
#startdom 2
#pathcost 80
#weapon 1397
#armor "Meteorite Cap"
#armor "Meteorite Cuirass"
#end


#newmonster
#nametype 109
#name "Spellscorch Pyre"
#spr1 "./alexsadata/minotaur/scorchpyre1.tga"
#spr2 "./alexsadata/minotaur/scorchpyre2.tga"
#descr "Summoned and bound through ritual sacrifice of an Immolator, the spirit manifest within Spellscorch Pyre burns brightly with divine powers of Ruthum. It is difficult to destroy with magical means and its dancing flames will drain life from anyone standing nearby. While the everburning flame has no body of its own, the spirit can possess branded slaves to forge items and carry out ritual tasks. Presence of a Spellscorch Pyre will decrease the magic level in the province and hinder magic research, and during combat every spellcaster will be attacked by its mere presence. It is thus impossible to move the Spellscorch Pyre, even with magic."
#ap 2
#mapmove 0
#hp 68
#size 6
#str 18
#prot 0
#enc 0
#att 15
#def 0
#prec 12
#mr 18
#mor 30
#gcost 0
#rpcost 30000
#rcost 1
#holy
#neednoteat
#immobile
#unteleportable
#ethereal
#neednoteat
#blind
#spiritsight
#onebattlespell "Soul Vortex"
#bonusspells 1
#popkill 1
#incunrest 10
#researchbonus -10
#startage 1
#maxage 1000
#fear 10
#haltheretic 5
#heat 6
#firepower 1
#fireshield 12
#fireres 25
#shockres 25
#coldres 25
#poisonres 50
#noleader
#okundeadleader
#okmagicleader
#douse 2
#incscale 5
#inspiringres -1
#magicskill 0 2
#magicskill 4 2
#magicskill 8 1
#custommagic 22656 100 -- FSDB random
#weapon 719 -- life drain
#miscshape
#itemslots 12288 -- 2 misc
#end

-- =============================================================================
-- NATION SECTION END: EARLY/MIDDLE RUTHUM
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE RUTHUM
-- =============================================================================

#newsite
#name "Shrine of Firesworn"
#path 0
#level 0
#rarity 5
#gems 3 1
#homecom "Firesworn Smith"
#homecom "Master Immolator"
#homemon "Charred Bull"
#end

#selectspell "Raise Spellscorch Pyre"
#onlymnr "Prowler Immolator"
#onlymnr "Prowler Master"
#end

#newspell
#name "Prowler Pyre"
#descr "In a great ritual, one of Prowler Immolators is given a title of the Master. In the process they receive extra training in magical arts and are versatile spellcasters. The ritual is dangerous and requires ceremonial garb to protect the minotaur mage against great heat."
#school 4 -- Enchantment
#researchlevel 3
#path 0 0
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#effect 10130
#damagemon "Prowler Master"
#polygetmagic 1
#fatiguecost 500 -- Gain 2 paths you might or might not have had. Very weak.
#onlymnr "Prowler Immolator"
#onlyatsite "Everburning Gates"
#restricted 164
#nextspell "Burn the Bull"
#end

#newspell
#name "Prowler's Last Pyre"
#descr "In a self-immolation ritual, one of Prowler Masters transforms into incorporeal Ashen Shade. This enables them to move undetected and to enter world underneath the waves. The process is dangerous and requires ceremonial garb to ensure the minotaur mage actually perishes rather than turns into spiritual ashes."
#school 5 -- Thaumaturgy
#researchlevel 3
#path 0 5
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#effect 10130
#damagemon "Ashen Shade"
#fatiguecost 500 -- No path gain, and a dubiously better chassis at that
#onlymnr "Prowler Master"
#onlymnr "Ashen Shade" -- who'dda thunk?
#onlyatsite "Everburning Gates"
#restricted 164
#nextspell "Burn the Bull"
#end

#newspell
#name "Master's Ashen Pyre"
#descr "Prowler Masters possess skills which are difficult to master for the mainstream Immolators. In this ritual, they create multiple Ashen Shades through ritual sacrifice, when several specially selected minotaur warriors are immolated in the most painful way imaginable to be reborn as spirits belonging to the Shade Lands between the Underworld and the land of the living. Ashen Shades appear as minotaurs composed of darkness and their touch can steal strength from living beings. The excruciating torture which they undergo before death bestows upon them resistance to fire and they retain their mad rage, directing it against enemies of their people."

#school 0
#researchlevel 4

#path 0 5
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 504 -- Multiple summons and scaling with level; not much though
#damagemon "Ashen Shade"
--spec -1
--range 5
--aoe 666
#fatiguecost 400

#sound 45
#explspr -1
#flightspr -1

--onlygeosrc 4096
--restricted 163
#onlymnr "Prowler Master"
#restricted 164
#end

-- Attack Icedgarth, bad event
#newevent
#rarity 1
#req_land 1
#req_fornation 150
#req_notforally 164 -- no ruthum available
#req_cave 1
#req_unluck -1
#req_nomonster 7341 -- Bullslayer Protection
#msg "A pack of prowling minotaurs has attacked the province."
#unrest 10
#com "Ruthum Chieftain"
#3d6units "Ruthum Prowler"
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 150
#req_notforally 164 -- no ruthum available
#req_cave 1
#req_unluck 1
#req_nomonster 7341 -- Bullslayer Protection
#req_turn 8
#msg "A horde of prowling minotaurs has attacked the province."
#unrest 10
#2com "Ruthum Chieftain"
#4d6units "Ruthum Prowler"
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 150
#req_notforally 164 -- no ruthum available
#req_cave 1
#req_unluck 3
#req_nomonster 7341 -- Bullslayer Protection
#req_turn 8
#msg "A huge horde of prowling minotaurs has attacked and pillaged the province."
#kill 5
#unrest 15
#4com "Ruthum Chieftain"
#6d6units "Ruthum Prowler"
#end

-- Attack others, Icedgarth can be attacked too anyway
#newevent
#rarity 2
#req_land 1
#req_notforally 164 -- no ruthum available
#req_cave 1
#req_unluck 1
#req_turn 10
#msg "A pack of prowling minotaurs has attacked the province."
#unrest 10
#com "Ruthum Chieftain"
#3d6units "Ruthum Prowler"
#end

#newevent
#rarity 2
#req_land 1
#req_notforally 164 -- no ruthum available
#req_cave 1
#req_unluck 2
#req_turn 12
#msg "A horde of prowling minotaurs has attacked the province."
#unrest 10
#2com "Ruthum Chieftain"
#4d6units "Ruthum Prowler"
#end

#newevent
#rarity 2
#req_land 1
#req_notforally 164 -- no ruthum available
#req_cave 1
#req_unluck 3
#req_turn 15
#msg "A huge horde of prowling minotaurs has attacked and pillaged the province."
#kill 5
#unrest 15
#4com "Ruthum Chieftain"
#6d6units "Ruthum Prowler"
#end

#newmonster
#nametype 109
#name "Prowler Immolator"
#spr1 "./alexsadata/minotaur/ma_immolator1.tga"
#spr2 "./alexsadata/minotaur/ma_immolator2.tga"
-- done SPRITE
#descr "The Immolators are the ruling caste of Ruthum, the priests of the Cult of Fire. Charred with the flames of the Everburning Gates, they are impervious to both heat and frost. With minotaurs becoming less common across the caverns of Ruthum, cowardly Prowlers were allowed religious training. They never achieve positions of power in the Cult of Fire, but their keen minds make them excellent tacticians. The cave-dwelling minotaurs of Ruthum have very poor eyesight compared to their Pangaean counterparts, but can easily orient themselves in the thick darkness of underground mazes."
#ap 15
#mapmove 16
#hp 25
#size 3
#str 16
#prot 5
#enc 3
#att 12
#def 12
#prec 8
#mr 13
#mor 13
-- United Modnations1.6 has them at 130golds. 
-- Also research penalty revert, can't forget respenalty revert.
-- And also also maxage 86... um yeah forgot maxage thanks.
-- Also they add 50% fire random to them. Why'd I need prowler masters then?!
#gcost 10020 -- Discount and 50% F2 magic, 50% FB
#rpcost 30000
#rcost 1
#holy
#darkvision 75
#mountainsurvival
#wastesurvival
#stealthy 0
#berserk 3
#fireres 15 -- mage FR bonus but semi-immolators
#coldres 8
#goodleader
#taskmaster 1
#maxage 90
#magicskill 0 1
#magicskill 8 1
#researchbonus -5
#custommagic 20480 50 -- DB random
#weapon "Trident"
#armor "Bone Cuirass"
#end

#newmonster
#nametype 109
#name "Prowler Master"
#spr1 "./alexsadata/minotaur/ma_immolator1.tga"
#spr2 "./alexsadata/minotaur/ma_immolator2.tga"
-- done SPRITE, doesn't deserve a new sprite I think.
#descr "The Immolators are the ruling caste of Ruthum, the priests of the Cult of Fire. Charred with the flames of the Everburning Gates, they are impervious to both heat and frost. With minotaurs becoming less common across the caverns of Ruthum, cowardly Prowlers were allowed religious training. They never achieve positions of power in the Cult of Fire, but their keen minds make them excellent tacticians. Masters are those Prowler Immolators who have also received training in magical arts and are versatile spellcasters who are often tasked with finding blood slaves for the rituals. The cave-dwelling minotaurs of Ruthum have very poor eyesight compared to their Pangaean counterparts, but can easily orient themselves in the thick darkness of underground mazes."
#ap 15
#mapmove 16
#hp 25
#size 3
#str 16
#prot 5
#enc 3
#att 12
#def 12
#prec 8
#mr 13 -- NOT higher so they match ashen shades! Yay.
#mor 13
#gcost 10010 -- Discount and 50% F2 magic, 50% FB
#rpcost 30000
#rcost 1
#holy
#darkvision 75
#mountainsurvival
#wastesurvival
#stealthy 10
#berserk 3
#fireres 15
#coldres 10
#goodleader
#taskmaster 1
#maxage 90
#magicskill 0 1
#magicskill 5 1
#magicskill 7 1
#magicskill 8 1 -- having FDB paths is more useful
#dungeon -- can meet anyone in dungeon *often*
#douse 1
#researchbonus -5
#weapon "Trident"
#armor "Bone Cuirass"
#end

#newmonster
#nametype 149
#name "Firesworn Smith"
#spr1 "./alexsadata/minotaur/la_smith1.tga"
#spr2 "./alexsadata/minotaur/la_smith2.tga"
#descr "Since ancient times Ruthum was ruled by the Cult of Fire, which gained its powers after discovery of the Everburning Gates in the central regions of their subterranean kingdom. Now, the flames of the Everburning Gates ebb and flicker, and minotaurs are losing their influence in the far reaches of their kingdom as the cavemen of Ruthum grow more and more numerous. A few of the Branded Smiths of Ruthum now receive the training and magical powers of the Immolators, and swear their oaths as Firesworn Smiths. After the decline of Celestial Immolators, they have inherited their secrets and a few are still capable of harnessing the magic of sky and stars."
#ap 14
#mapmove 14
#hp 24
#size 3
#twiceborn "Branded Wight"
#str 17
#prot 2
#enc 3
#att 9
#def 9
#prec 9
#mr 14
#mor 12
#slowrec
-- United Modnations 1.6 has them at 235g. That's 10g cheaper!
#gcost 10015 --
#rpcost 3 ---23000 -- slow-ish but fast enough 23000
#rcost 1
#holy
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 15 -- mage FR bonus, higher here
#coldres 5
#okleader
#older 5
#magicskill 3 2
#magicskill 0 1
#magicskill 8 1
--resources 5 -- No resource production
#drainimmune
#researchbonus -3
#custommagic 6528 100 -- FASD
#custommagic 1152 50 -- flat FE chance, with 25% chance of E3
#custommagic
#weapon "Maul"
#armor "Full helmet"
#armor "Scale Mail Cuirass"
#end

-- Colour: reds to 30 60,  hue -90 -50
#newmonster
#nametype 109
#name "Ruthum Elite Warrior"
#spr1 "./alexsadata/minotaur/ma_minotaur1.tga"
#spr2 "./alexsadata/minotaur/ma_minotaur2.tga"
#descr "The minotaur is a large, wild creature with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. Minotaurs are immensely strong and much faster than humans. They also have thick leathery hides that protect them from light injuries. Minotaurs revel in battle and almost never rout. They are large and wild enough to ignore smaller wounds and can trample men and smaller beasts. Minotaurs will become enraged and go berserk at the sight of their own blood. The cave-dwelling minotaurs of Ruthum have very poor eyesight compared to their Pangaean counterparts, but can easily orient themselves in the thick darkness of underground mazes and are partially resistant to both heat and frost."
#ap 15
#mapmove 16
#hp 27
#size 3
#str 17
#prot 4
#enc 2
#att 9
#def 8
#prec 8
#mr 11
#mor 14
-- United Modnations buffed them to 40g and 9 attack.
#gcost 10035
#rpcost 30020
#rcost 1
#darkvision 75
#mountainsurvival
#wastesurvival
#fireres 5
#coldres 5
#trample
#berserk 4
--heal
#maxage 90
#poorleader
#weapon "Battleaxe"
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#end

#selectnation 164

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
#defdrain 2 -- innate Drain scales to pay for extra 3 bless points

-- -- Description
#name "Ruthum"
#epithet "Fire and Axes"
#descr "Ruthum is a theocratic realm hidden deep in the mountains. Here in the darkness of long-forgotten tunnels, the dark brothers of Pangaean minotaurs dwell, preying upon cave dwellers and unwary beings. Magic is scarce in their domain, equally distant from the Roots of the Earth and the vibrant surface world. They have enslaved the local tribes of cavemen, and branded them like livestock. Since ancient times Ruthum was ruled by the Cult of Fire, which gained its powers after discovery of the Everburning Gates in the central regions of their subterranean kingdom. Now, the flames of the Everburning Gates ebb and flicker, and minotaurs are losing their influence in the far reaches of their kingdom as the cavemen of Ruthum grow more and more numerous. A new Cult of Axes has risen among them, rivalling the old Cult of Fire. Its followers put their trust in solid steel to defeat the invading denizens of Icedgarth."
#summary "Race: Cave minotaurs and enslaved cavemen, cold and fire resistant, waste and mountain survival, darkvision
Military: light and medium infantry and bersekers, stealthy prowlers, sacred Axesworn and some Charred Bulls. Can produce resources, bad ranged troops
Magic: Earth, Fire, some Death, Air, Astral and Blood. Bad at research, antimagic banners
Priests: Weak. Can perform blood sacrifices to spread dominion or gain power"
#brief "Ruthum is a theocratic realm hidden deep in the mountains. It is populated by cave minotaurs and enslaved cavemen. Magic is scarce in their domain. Ruling Cult of Fire practices ritual immolation, while followers of the newly emerged Cult of Axes put their trust in solid steel."

-- Start bias

--likesterr 
#hatesterr 32
--coastnation
--uwnation
#cavenation 2
--killcappop
--riverstart

-- Temple section
#templepic 31
--nopreach
--dyingdom
#sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest
#fireblessbonus 2 -- to offset innate Drain scales
#bloodblessbonus 2

-- -- Construction 

--castleprod
--uwbuild
-- United Modnations gave them good forts. 
-- I don't approve but then again I don't play SP Ruthum without 3redseconds :)
#fortera 1 -- Dumbed Down Giant Forts
#buildfort 15
#homefort 17 -- Castle, hero
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost
-- United Modnations 1.6 gave 200g templecost in caves. I guess mechanic works?
#cavetemplecost 300

-- -- AI helper
#aifirenation
#aiearthnation
#aibloodnation
#aiholdgod
#aiawake 40
#aigoodbless 30
#aimagerec 90
#bloodnation

-- -- Pantheon
#homerealm 3
#homerealm 10
-- Startdom 4
#delgod 472 		-- Statue of Order, forbidden
#addgod 7795 		-- Monument of War
-- Startdom 3
#delgod 600 		-- Titan of War and Wisdom, forbidden
#delgod 1342 		-- Titan of Rivers, forbidden
#delgod 2851 		-- Titan of Wind and Waves, forbidden
#delgod 3124 		-- Titan of Forethought, forbidden
#delgod 3203		-- Titan of the Hunt, forbidden
#delgod 3205		-- Titan of Crossroads, forbidden
#delgod 3416		-- Great Archon, that's, like, what?! Ignorance IS ruthum
#addgod 7730 		-- Unseen Tyrant
-- Startdom 2
#delgod 138 		-- Gorgon, forbidden
#delgod 2785		-- Solar Eagle. In caves?
#addgod 7433 		-- Arch Immolator EA/MA
-- Startdom 1
#cheapgod20 7795 -- Monument of War
#cheapgod40 2463 -- Statue of War
#cheapgod20 7433 -- Arch Immolator

-- Graphic stuff
#flag "./alexsadata/flags/d5ruthum_ma.tga"
#color 0.4 0.04 0.04
#secondarycolor 0.2 0.2 0.2

-- Recruitment list

#clearrec
#addrecunit "Branded Caveman"
#addrecunit "Branded Rockthrower"
#addrecunit "Branded Shieldbearer"
#addrecunit "Branded Elite"
#addrecunit "Branded Guard"
#addrecunit "Branded Axesworn"
#addrecunit "Ruthum Prowler"
#addrecunit "Ruthum Warrior"
#addrecunit "Ruthum Elite Warrior"
#addreccom "Ruthum Chieftain"
#addreccom "Branded Champion"
#addreccom "Branded Shaman"
#addreccom "Branded Smith"
#addreccom "Prowler Immolator"
--addreccom "Prowler Master"
#addreccom "Ruthum Immolator"

-- Small mage/stealth commander/weak troops in every cave
#cavecom "Ruthum Chieftain"
#cavecom "Branded Shaman"
#caverec "Branded Caveman"
#caverec "Branded Rockthrower"
#caverec "Ruthum Prowler"
-- Wall defense: wallcom, wallunit
#wallcom "Ruthum Chieftain"
#wallunit "Branded Rockthrower"
#wallmult 10

-- Province defense: defcom 1-2, defunit 1-2in"
#defcom1 "Ruthum Chieftain"
#defcom2 "Branded Champion"
#defunit1 "Branded Shieldbearer"
#defmult1 10
#defunit1b "Branded Elite"
#defmult1b 5
#defunit2 "Branded Elite"
#defmult2 5
#defunit2b "Ruthum Warrior"
#defmult2b 4
-- Starting forces

#startcom "Branded Champion"
#startscout "Ruthum Chieftain"
#startunittype1 "Branded Elite"
#startunitnbrs1 16

-- Heroes list

#hero1 7432
#hero2 7430
#hero3 7434
#hero4 7681
#hero5 7431
#multihero1 7715 -- branded mages, labrat rainbows
-- Startsites
#clearsites
#startsite "Mazes of Ruthum"
#startsite "Everburning Gates"
#startsite "Shrine of Firesworn"

#end

-- =============================================================================
-- NATION SECTION END: MIDDLE RUTHUM
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE/LATE RUTHUM
-- =============================================================================

#selectitem 767
#name "Crown of Axesworn"
#spr "./alexsadata/minotaur/item_crown.tga"
#descr "Forged by smiths of Ruthum, this crown is a sign of authority among cavemen priests from Axesworn Cult. It bestows divine powers upon the bearer and the first of Branded Champions to don this crown will become the Branded Prophet. There can only be one true Branded Prophet at a time, but all others wearing such a crown are greatly respected by their Branded followers regardless."
#type 9
#armor "Magic Crown"
#autobless -- only sacreds
#taskmaster 2 -- same effect as Helmet of Heroes for Branded
#command 25 -- adds leadership, much for const 0 item
--cursed -- Why was it cursed I don't even know.
#nofind -- so that others don't poach autobless items
#constlevel 0
#mainpath 3
#mainlevel 1
#secondarypath 0
#secondarylevel 1
--restricted 163
#restricted 164
#restricted 213
#nationrebate 165 -- LA gets it cheaper
#end

#newspell
#name "Ashen Pyre"
#descr "The Ashen Shades are created through ritual sacrifice, when a specially selected minotaur warrior is immolated in the most painful way imaginable to be reborn as a spirit belonging to the Shade Lands between the Underworld and the land of the living. Ashen Shades appear as minotaurs composed of darkness and their touch can steal strength from living beings. The excruciating torture which they undergo before death bestows upon them resistance to fire and they retain their mad rage, directing it against enemies of their people."

#school 0
#researchlevel 4

#path 0 5
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 1 -- Single summon. But cheapish.
#damagemon "Ashen Shade"
--spec -1
#range 5
--aoe 666
#fatiguecost 100

#sound 45
#explspr -1
#flightspr -1

--onlygeosrc 4096
--restricted 163
#restricted 164
#restricted 213
#end

#newspell
#name "Construct Copper Minotaur"
#descr "Forged from alloys of copper, these massive statues are then animated through ritual immolation of their gem heart. While these constructs are slightly stronger and obviously tougher than real minotaurs, they lack their ferocity and are clumsy at best, making them ineffective against large and agile opponents."

#school 3
#researchlevel 5

#path 0 3
#path 1 0
#pathlevel 0 2
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 1
#damagemon "Copper Minotaur"
--spec -1
#range 5
--aoe 666
#fatiguecost 500

#sound 45
#explspr -1
#flightspr -1

--onlygeosrc 4096
--restricted 163 Not EA since theydon't have E focus
#restricted 164
#restricted 213
#end

#newevent
#rarity 1
#req_fornation 164
#req_fornation 213
#req_chaos 0
#req_targmnr "Ruthum Immolator"
#req_targmnr "Master Immolator"
#req_targmnr "Prowler Lord"
#req_targmnr "Prowler Guide"
#req_targmnr "Ruthum Taurodemoniac"
#req_targmnr "Axesworn Immolator"
#msg "A brawl sparked among the locals and an enraged minotaur attacked one of Branded Guards."
#unrest 5
#assassin "Branded Guard"
#end

#newevent
#rarity 5
#req_pop0ok
#req_targitem 767 -- Crown of Ruthum
#req_targmnr "Branded Champion"
#req_nomnr "Branded Prophet"
#transform "Branded Prophet"
#msg "A new Branded Prophet is crowned, declaring his loyalty to ##fullgodname##! [Crown of Axesworn]"
#pathboost 8 1
#pathboost 8 1
#nolog
#end

#newevent
#rarity -1
#req_pop0ok
#req_fornation 164
#req_fornation 213
#req_site 1
#req_mountain 1
#req_freesites 3
#msg "Ore deposits have been found and a boost in army production is expected.[Iron Cliff]"
#addsite 1070 -- iron deposit
#end

#newevent
#rarity -1
#req_land 1
#req_cave 1
#req_fornation 164 -- attack on Ruthum
#req_fornation 213 -- attack on Ruthum
#req_luck -1
#req_turn 8
#msg "A cunning prowler has found a hidden cavern where an ancient Immolator has been buried. Inside, a fortune in gold and many magical gems were found."
#gold 300
#1d6vis 3
#1d3vis 5
#end

#newevent
#rarity -1
#req_land 1
#req_cave 1
#req_fornation 164 -- attack on Ruthum
#req_fornation 213 -- attack on Ruthum
#req_luck 1
#req_turn 8
#msg "A cunning prowler has found a hidden cavern where an ancient Immolator has been buried. Inside, a fortune in gold and many magical gems were found."
#gold 600
#2d4vis 3
#1d6vis 5
#1d3vis 0
#end

#newevent
#rarity -1
#req_land 1
#req_cave 1
#req_fornation 164 -- good ruthum event
#req_fornation 213 -- good ruthum event
#req_luck 3
#req_turn 8
#msg "A cunning prowler has found a hidden cavern where an ancient Immolator has been buried. Inside, a fortune in gold and many magical gems were found."
#gold 900
#2d6vis 3
#2d4vis 5
#1d6vis 0
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 164
#req_fornation 213
#req_luck -1
#req_order 0
#req_minunrest 50
#req_mydominion 1
#req_monster "Branded Guard"
#req_monster "Branded Elite"
#req_monster "Branded Axesworn"
#req_monster "Branded Champion"
#req_monster "Branded Smith"
#msg "Axes high! The followers of ##godname## took upon themselves to cull the dissenters in the province. Several dozen were put under the axe, but most fled in terror. Faith has increased."
#killpop 5
#emigration 2
#incunrest -40
#incdom 2
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 164
#req_fornation 213
#req_luck 1
#req_prod 0
#req_temple 0
#req_mydominion 1
#req_monster "Branded Guard"
#req_monster "Branded Elite"
#req_monster "Branded Axesworn"
#req_monster "Branded Champion"
#req_monster "Branded Smith"
#msg "Axes high! Industrious followers of ##godname## worked themselves to the bone to construct a temple worthy of their deity. Faith has increased, and some extra taxes were collected."
#killpop 5
#taxboost 10
#incdom 3
#temple 1
#decscale2 1
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 164
#req_fornation 213
#req_fort 1
#req_luck 1
#req_prod 1
#req_mydominion 1
#req_monster "Branded Guard"
#req_monster "Branded Elite"
#req_monster "Branded Axesworn"
#req_monster "Branded Champion"
#req_monster "Branded Smith"
#msg "Axes high! The followers of ##godname## have toiled relentlessly for the entire month to gather supplies for the Ancension Wars. Faith has increased."
#kill 1
#incdom 4
#gold 200
#2d6vis 3
#decscale2 1
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 164
#req_fornation 213
#req_fort 1
#req_luck 2
#req_prod 1
#req_mydominion 1
#req_monster "Branded Guard"
#req_monster "Branded Elite"
#req_monster "Branded Axesworn"
#req_monster "Branded Champion"
#req_monster "Branded Smith"
#msg "Axes high! The followers of ##godname## have toiled relentlessly for the entire month to gather supplies for the Ancension Wars. Faith has increased."
#kill 1
#incdom 4
#gold 600
#3d6vis 3
#decscale2 1
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 164
#req_fornation 213
#req_fort 1
#req_luck 3
#req_prod 1
#req_mydominion 1
#req_monster "Branded Guard"
#req_monster "Branded Elite"
#req_monster "Branded Axesworn"
#req_monster "Branded Champion"
#req_monster "Branded Smith"
#msg "Axes high! The followers of ##godname## have toiled relentlessly for the entire month to gather supplies for the Ancension Wars. Faith has increased."
#kill 1
#incdom 4
#gold 1000
#4d6vis 3
#decscale2 1
#end

#newevent
#rarity 5
#req_land 1
#req_rare 5 -- higher chance than most nations
#req_fornation 164
#req_fornation 213
#req_mydominion 1
#req_fort 1
#req_code -20 -- Throne of War claim?
#req_code -33 -- Throne of War claim?
#msg "Axes high! The followers of ##godname## are preparing for war. Faith has increased."
#nation -2
#com "Branded Champion"
#2d6units "Branded Guard"
#incdom 2
#defence 10
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 164
#req_fornation 213
#req_mydominion 1
#req_fort 0
#req_code -20 -- Throne of War claim?
#req_code -33 -- Throne of War claim?
#msg "Axes high! The followers of ##godname## have prudently prepared for war. A fortress has been constructed and faith has increased."
#nation -2
#fort 15
#com "Branded Champion"
#3d6units "Branded Elite"
#3d6units "Branded Guard"
#incdom 2
#end

#newevent
#rarity 5
#req_rare 10
#req_land 1
#req_fornation 164
#req_fornation 213
#req_mydominion 1
#req_code -20 -- Throne of War claim?
#req_code -33 -- Throne of War claim?
#msg "Axes high! The followers of ##godname## are preparing for the upcoming war. Faith has increased."
#nation -2
#com "Branded Champion"
#2d6units "Branded Elite"
#incdom 2
#end

#newmonster
#nametype 109
#name "Copper Minotaur"
#spr1 "./alexsadata/minotaur/ea_copper1.tga"
#spr2 "./alexsadata/minotaur/ea_copper2.tga"
#descr "Forged from alloys of copper, these massive constructs are then animated through ritual immolation of their gem heart. While these constructs are slightly stronger than real minotaurs and are resistant to all elements, they lack their ferocity and are clumsy at best, making them ineffective against large and agile opponents. There are rumors that such constructs possess vast hidden powers which can be unlocked by a mage skilled in Astral magic."
#ap 10
#mapmove 20
#hp 40
#size 3
#str 22
#prot 20
#enc 0
#att 9
#def 5
#prec 7
#mr 11
#mor 50
#gcost 0
#rpcost 30000
#rcost 1
#pooramphibian
#darkvision 100
#mountainsurvival
#wastesurvival
#shockres 15
#fireres 15
#coldres 15
#poisonres 25
#pierceres
#trample
#neednoteat
#magicbeing
#inanimate
#noheal
#poorleader
#poormagicleader
#magicskill 0 2
#magicskill 3 3
#weapon "Bronze Battleaxe"
#end

-- MA units

#newmonster
#nametype 149
#name "Branded Smith"
#spr1 "./alexsadata/minotaur/ma_smith1.tga"
#spr2 "./alexsadata/minotaur/ma_smith2.tga"
#descr "Since ancient times Ruthum was ruled by the Cult of Fire, which gained its powers after discovery of the Everburning Gates in the central regions of their subterranean kingdom. Now, the flames of the Everburning Gates ebb and flicker, and minotaurs are losing their influence in the far reaches of their kingdom as the cavemen of Ruthum grow more and more numerous. Branded Smiths have emerged with the foundation of the Cult of Axes. They are skilled Earth mages, and often learn magic of Fire and Death to help in their craft. Branded Smiths will provide weapons and armor for the warriors of Ruthum."
#ap 14
#mapmove 16
#hp 24
#size 3
#twiceborn "Branded Wight"
#str 17
#prot 2
#enc 3
#att 9
#def 9
#prec 9
#mr 12
#mor 12
-- United Modnations have them at 100g with no research penalty too.
#gcost 10020
#rpcost 23004
#rcost 1
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 8 -- mage FR bonus
#coldres 5
#poorleader
#magicskill 3 1
#resources 10
#drainimmune
#researchbonus -3
#custommagic 5248 100
#weapon "Maul"
#armor "Scale Mail Cuirass"
#end

#newmonster
#nametype 149
#name "Branded Elite"
#spr1 "./alexsadata/minotaur/ma_elite1.tga"
#spr2 "./alexsadata/minotaur/ma_elite2.tga"
#descr "Since ancient times Ruthum was ruled by the Cult of Fire, which gained its powers after discovery of the Everburning Gates in the central regions of their subterranean kingdom. Now, the flames of the Everburning Gates ebb and flicker, and minotaurs are losing their influence in the far reaches of their kingdom as the cavemen of Ruthum grow more and more numerous. Branded Elites are selected among the strongest of the cavemen. They are equipped with the best weapons and armor the Branded Smiths can provide."
#ap 14
#mapmove 16
#hp 26
#size 3
#twiceborn "Branded Wight"
#str 18
#prot 2
#enc 3
#att 11
#def 9
#prec 9
#mr 8
#mor 12
#gcost 10024
#rpcost 23010 -- elite slave penalty
#rcost 1
#slave
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 5
#coldres 5
#poorleader
#weapon "Hatchet"
#armor "Scale Mail Hauberk"
#armor "Shield"
#end

#newmonster
#nametype 149
#name "Branded Guard"
#spr1 "./alexsadata/minotaur/ma_guard1.tga"
#spr2 "./alexsadata/minotaur/ma_guard2.tga"
#descr "Since ancient times Ruthum was ruled by the Cult of Fire, which gained its powers after discovery of the Everburning Gates in the central regions of their subterranean kingdom. Now, the flames of the Everburning Gates ebb and flicker, and minotaurs are losing their influence in the far reaches of their kingdom as the cavemen of Ruthum grow more and more numerous. Branded Guard is entrusted with protection of important leaders in Ruthum. They are equipped with the best weapons and armor the Branded Smiths can provide."
#ap 14
#mapmove 16
#hp 27
#size 3
#twiceborn "Branded Wight"
#str 18
#prot 2
#enc 3
#att 11
#def 10 -- def bonus
#prec 9
#mr 8
#mor 12
#gcost 10027
#rpcost 23010 -- elite slave penalty
#rcost 1
#slave
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 5
#coldres 5
#poorleader
#bodyguard 2
#weapon "Battleaxe"
#armor "Full Helmet"
#armor "Scale Mail Hauberk"
#end

#newmonster
#nametype 149
#name "Branded Axesworn"
#spr1 "./alexsadata/minotaur/ma_axeman1.tga"
#spr2 "./alexsadata/minotaur/ma_axeman2.tga"
#descr "Branded Axesworn are zealots of the Cult of Axes, which formed as the cavemen of Ruthum grew more numerous and the Cult of Fire was losing its powers. Those elite warriors dual-wield iron axes and don heavy armor. The enormous physical strength of cavemen makes the Axesworn incredibly dangerous in melee combat."
#ap 14
#mapmove 16
#hp 26
#size 3
#twiceborn "Branded Wight"
#str 18
#prot 2
#enc 3
#att 11 -- Nerfed harshly. -1 att -2 def.
#def 11 -- Offset by Full Helmet, now
#prec 9
#mr 9
#mor 14
-- United Modnations have them at 45g 28 rp and 9mr unlike my 50/25/8
#gcost 10035 -- 40 -- 50g price, because their two attacks are strong.
#rpcost 23010 -- elite slave penalty
#rcost 1
#holy
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 5
#coldres 5
#poorleader
#ambidextrous 1
#weapon "Hatchet"
#weapon "Axe"
#armor "Full Helmet"
#armor "Scale Mail Hauberk"
#end

#newmonster
#nametype 149
#name "Branded Prophet"
#spr1 "./alexsadata/minotaur/ma_axeprophet1.tga"
#spr2 "./alexsadata/minotaur/ma_axeprophet2.tga"
#descr "Branded Prophets are the leaders of Axesworn Cult. They are mighty warriors and cunning generals, but old age has taken toll on their bodies. Branded Prophets command great influence among their fellow cavemen, but are regarded with disdain by proud minotaur leaders. They cannot perform sacred rites of immolation, but instead execute the sacrificial victims with their great axe, the grisly spectacle enjoyed by inhabitants of Ruthum."
#ap 14
#mapmove 16
#hp 29
#size 3
#twiceborn "Branded Wight"
#str 19
#prot 2
#enc 3
#att 13 -- even better if old
#def 13
#prec 9
#mr 13
#mor 15
#gcost 0
#rpcost 23004
#rcost 1
#holy
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 8 -- mage FR bonus
#coldres 5
#goodleader
#taskmaster 2
#ambidextrous 1
#magicskill 8 3
#weapon "Battleaxe"
#armor "Full Helmet"
#armor "Scale Mail Cuirass"
#end

#newmonster
#nametype 149
#name "Branded Champion"
#spr1 "./alexsadata/minotaur/ma_axesworn1.tga"
#spr2 "./alexsadata/minotaur/ma_axesworn2.tga"
#descr "Branded Champions are the warrior-priests of the Cult of Axes, which formed as the cavemen of Ruthum grew more numerous and the Cult of Fire was losing its powers. They are armed like lesser Axesworn and while they aren't very bright and make poor generals, they command great influence among their followers."
#ap 14
#mapmove 16
#hp 29
#size 3
#twiceborn "Branded Wight"
#str 19
#prot 2
#enc 3
#att 12 -- better than their troops
#def 12
#prec 9
#mr 10
#mor 14
-- United Modnations have them as cheap as 75g
#gcost 10020
#rpcost 23004
#rcost 1
#holy
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 8 -- mage FR bonus
#coldres 5
#okleader
#taskmaster 2
#ambidextrous 1
#magicskill 8 1
--prophetshape "Branded Prophet"
#weapon "Hatchet"
#weapon "Axe"
#armor "Full Helmet"
#armor "Scale Mail Hauberk"
#end

-- Hero: middle/late
#newmonster 7434
#fixedname "Aurflamen"
#name "Charred Krylud "
#spr1 "./alexsadata/minotaur/hero_krylud1.tga"
#spr2 "./alexsadata/minotaur/hero_krylud2.tga"
#descr "The Charred Krylud arrived in Ruthum shortly before the flames of the Everburning Gates started losing their power. He was captured and used as a sacrifice during one of the Burial Pyres and was immolated along with others. However, he did not die as expected, but was reborn from the ashes instead. Seizng the opportunity, he pledged himself to the cause of the Ruthum and now serves his new deity with utmost devotion. Upon his rebirth, he took on the new name of Aurflamen. He has some powers over fire and is highly skilled in exotic Water magic foreign to minotaurs of Ruthum."
#ap 11
#mapmove 16
#hp 22
#size 3
#str 14
#prot 8
#enc 3
#att 12
#def 13
#prec 11
#mr 15
#mor 30
#gcost 0
#rpcost 23004
#rcost 1
#unique -- HERO
#amphibian
#darkvision 75
#wastesurvival
#fireres 25
#fireshield 10
#heat 3
#maxage 500
#immortal 3  -- For forwards compatibility if it gets changed
#poorleader
#magicskill 0 1
#magicskill 2 3
#magicskill 8 1
#weapon "Meteorite Trident"
#weapon 20 -- Bite
#weapon 229 -- Flame Stike
#armor "Leather Hauberk"
#armor "Spectral Shield"
#end

-- Hero: middle/late
#newmonster
#fixedname "Aurflamen"
#name "Charred Krylud"
#spr1 "./alexsadata/minotaur/hero_krylud1.tga"
#spr2 "./alexsadata/minotaur/hero_krylud2.tga"
#descr "The Charred Krylud arrived in Ruthum shortly before the flames of the Everburning Gates started losing their power. He was captured and used as a sacrifice during one of the Burial Pyres and was immolated along with others. However, he did not die as expected, but was reborn from the ashes instead. Seizng the opportunity, he pledged himself to the cause of the Ruthum and now serves his new deity with utmost devotion. Upon his rebirth, he took on the new name of Aurflamen. He has some powers over fire and is highly skilled in exotic Water magic foreign to minotaurs of Ruthum."
#ap 11
#mapmove 16
#hp 22
#size 3
#str 14
#prot 8
#enc 3
#att 12
#def 13
#prec 11
#mr 12
#mor 15
#gcost 0
#rpcost 23004
#rcost 1
#unique -- HERO
#amphibian
#darkvision 75
#wastesurvival
#fireres 25
#maxage 500
#immortal 3  -- For forwards compatibility if it gets changed
#poorleader
#magicskill 0 1
#magicskill 2 3
#magicskill 8 1
#weapon "Meteorite Trident"
#weapon 20 -- Bite
#armor "Leather Hauberk"
#armor "Spectral Shield"
#landshape "Charred Krylud "
#end

#selectmonster "Charred Krylud "
#watershape "Charred Krylud"
#name "Charred Krylud"
#end

-- MA, LA summon
#newmonster
#nametype 109
#name "Ashen Shade"
#spr1 "./alexsadata/minotaur/la_shadow1.tga"
#spr2 "./alexsadata/minotaur/la_shadow2.tga"
#descr "The Ashen Shades are created through ritual sacrifice, when a specially selected minotaur warrior is immolated in the most painful way imaginable to be reborn as a spirit belonging to the Shade Lands between the Underworld and the land of the living. Ashen Shades appear as minotaurs composed of darkness and their touch can steal strength from living beings. The excruciating torture which they undergo before death bestows upon them resistance to fire and they retain their mad rage, directing it against enemies of their people."
#ap 15
#mapmove 20
#hp 27
#size 3
#str 16
#prot 4
#enc 0
#att 8
#def 10
#prec 8
#mr 13
#mor 16
#gcost 0
#rpcost 30000
#rcost 1
#undead
#spiritsight
#amphibian
#ethereal
#stealthy 0
#berserk 3
#neednoteat
#mountainsurvival
#wastesurvival
#darkpower 3
#fireres 15
#coldres 15
#poisonres 25
#okleader
#poorundeadleader
#miscshape
#itemslots 15494
#weapon 284 -- Steal Strength
#end

-- mason hero
#newmonster 7681
#fixedname "Samid"
#name "Golden Bull"
#spr1 "./alexsadata/minotaur/goldbull1.tga"
#spr2 "./alexsadata/minotaur/goldbull2.tga"
-- done SPRITE
#descr "One of the last remaining Celeistal Bulls, Samid was ridiculed by Immolators for his kind, caring nature he displayed in keeping as much of enslaved cattle alive as he could. After his death, some of the more wilful cavemen built a monument which has immortalised the memory of Samid the Generous and his allowances for the madmen. By contrast, the Cult of Fire's own account focuses on his obsession with recovering lost powers of his predecessors and his pitiful weakness as mage.  Accounts may vary on what has happened and why, yet finally tired of being mocked, Samid focused his studies away from powers of the sky which brought him no end of misery to unconver the secrets of darker, deeper earthen realm. In the end he has disappeared in the darkness never to come back.

Now his statue has come alive with burning sightless gem eyes and brilliant golden skin, and woe to all who dare stand in the way of a golden colossus. Silent and inexplicably mobile, it represents knowledge of mysteries and secrets not understood by Ruthum which terrifies Immolators in a way few other things do. It has now chosen to serve the God of Ruthum, despite some madmen displaying a near-fanatical worship of it."
#ap 10
#mapmove 22
#hp 80
#size 5
#str 30
#prot 18
#enc 0
#att 9
#def 5
#prec 7
#mr 20
#mor 50
#gcost 0
#rpcost 30000
#rcost 1
#pooramphibian
#spiritsight
#blind
#mountainsurvival
#wastesurvival
#fear 10
#voidsanity 20
#shockres 15
#fireres 25
#coldres 15
#poisonres 25
#latehero 20
#heretic 3
#pierceres
#trample
#neednoteat
#magicbeing
#inanimate
#poorleader
#goodmagicleader
#mason
#magicskill 0 3
#magicskill 3 3
#magicskill 1 1
#weapon "Bronze Battleaxe"
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE/LATE RUTHUM
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE RUTHUM
-- =============================================================================

#newsite
#name "Shrine of Axesworn"
#path 7
#level 0
#rarity 5
#gems 3 2
#homemon "Ruthum Oldblood"
#homecom "Ruthum Taurodemoniac"
#homecom "Axesworn Immolator"
#end

#newsite
#name "Smoldering Gates"
#path 0
#level 0
#rarity 5
#gems 0 1
--homemon "Ashen Minotaur"
--homemon "Longdead Minotaur"
--homemon "Deviltaur"
#end

#newspell
#name "Summon Smoldertaurs"
#descr "The Smoldertaurs are created through ritual sacrifice at the place now known as Smoldering Gate, killed by the last Immolators in an attempt to reopen those gates and gain entrance into the realm of Celestial Minotaurs. These ethereal warriors, armed with spectral axes, are resistant to fire and poisons and will charge at smaller enemies, crushing them with the thick, billowing clouds of ash which now make up their bodies. The flames enveloping them will wither and even disappear in colder climates. Smoldertaurs are not considered sacred as the bull-driven Cult of Fire has lost its importance after the Everburning Gates closed and it is cavemen from Cult of Axes that now command the supreme authority in Ruthum."

#school 0
#researchlevel 5

#path 0 0
#path 1 5
#pathlevel 0 2
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 4 -- Four units summoned
#damagemon "Smoldertaur"
--spec -1
#range 5
--aoe 666
#fatiguecost 600

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Smoldering Gates"
--onlygeosrc 4096
--restricted 163
--restricted 164
#restricted 213
#end

#newevent
#rarity -1
#req_luck 1
#req_order 1
#req_minunrest 15
#req_maxunrest 50
#req_targmnr "Ruthum Bonekeeper"
#msg "A dispute among locals was resolved by a venerable Bonekeeper, by advising both parties to donate some of their belongings to the treasury."
#unrest -10
#gold 50
#end

#newevent
#rarity -1
#req_luck 1
#req_chaos 1
#req_minunrest 15
#req_mydominion 1
#req_monster "Ruthum Elite Prowler"
#msg "A prowler has died in a brawl and was discovered to be hoarding gems stolen from the treasury."
#unrest -10
#1d6vis 3
#gold 20
#killmon "Ruthum Elite Prowler"
#end

#newevent
#rarity 1
#req_unluck 1
#req_chaos 1
#req_minunrest 15
#req_maxunrest 50
#req_mydominion 1
#req_commander 1
#req_targmnr "Prowler Lord"
#msg "A Prowler Lord has died under mysterious circumstances. Suspicions are cast upon Branded stock."
#unrest 10
#killcom "Prowler Lord"
#end

#newevent
#rarity 1
#req_unluck 1
#req_chaos 1
#req_minunrest 15
#req_mydominion 1
#req_commander 1
#req_targmnr "Ruthum Bonekeeper"
#req_monster "Prowler Lord"
#msg "A reputable Bonekeeper was slain by a Prowler Lord in a fit of berserk rage."
#unrest 20
#killcom "Ruthum Bonekeeper"
#end

#newevent
#rarity 1
#req_unluck 1
#req_chaos 1
#req_gem 7
#req_mydominion 1
#req_commander 1
#req_targmnr "Ruthum Taurodemoniac"
#msg "One of Taurodemoniacs spoiled a few pure virigns in an orgy and devoured them afterwards."
#unrest 5
#gemloss 7
#nation -2
#end

#newevent
#rarity -1
#req_luck 1
#req_chaos 1
#req_gem 7
#req_mydominion 1
#req_commander 1
#req_targmnr "Ruthum Taurodemoniac"
#msg "One of Taurodemoniacs spoiled a few pure virigns in an orgy. This event appears to have gifted the offender with greater understanding of wild magic."
#unrest 5
#gemloss 7
#pathboost 6
#nation -2
#2d6units "Maenad"
#end

#newmonster
#nametype 149
#name "Branded Defender"
#spr1 "./alexsadata/minotaur/la_defender1.tga"
#spr2 "./alexsadata/minotaur/la_defender2.tga"
#descr "Since ancient times Ruthum was ruled by the Cult of Fire, which gained its powers after discovery of the Everburning Gates in the central regions of their subterranean kingdom. Now, the flames of the Everburning Gates ebb and flicker, and minotaurs are losing their influence in the far reaches of their kingdom as the cavemen of Ruthum grow more and more numerous. Branded Defenders are an elite force serving the Axesworn Cult. They are clad in plate armor and carry large tower shields. Branded Defenders receive bonus when protecting fortresses."
#ap 14
#mapmove 16
#hp 27
#size 3
#twiceborn "Branded Wight"
#str 18
#prot 2
#enc 3
#att 11
#def 9
#prec 9
#mr 8
#mor 12
#gcost 10030
#rpcost 23010 -- elite slave penalty
#rcost 1
#slave
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 5
#coldres 5
#poorleader
#castledef 2
#weapon "Hatchet"
#armor "Full Helmet"
#armor "Plate Hauberk"
#armor "Tower Shield"
#end

#newmonster
#nametype 109
#name "Ruthum Elite Prowler"
#spr1 "./alexsadata/minotaur/ma_night1.tga"
#spr2 "./alexsadata/minotaur/ma_night2.tga"
#descr "As the flames of the Everburning Gates went still, the Cult of Axes finally displaced the remnants of the old Cult of Fire from positions of power, and cavemen now comprise the majority of the population in Ruthum. Prowlers have become far more common among minotaurs; their superior combat skill allows them to effectively fight larger enemies. Even if their cautious minds stop them from recklessly charging through enemy ranks, Prowlers are still prone to fits of berserker rage, oftentimes fighting to the bitter end when it would have been wiser to retreat. Elite prowlers are heavily armed, yet their greased and soot-stained steel doesn't pose much of a problem while skulking through enemy lines."
#ap 15
#mapmove 16
#hp 25
#size 3
#str 16
#prot 4
#enc 2
#att 10
#def 11
#prec 7
#mr 11
#mor 13
#gcost 10035 -- Not-bless you illwinter, 35 is too much, 30 is too little, I want my 32 damn it!!!
-- Some testing shown they punt Centaur Cataphracts in hostile dominion.
#rpcost 30005
#rcost 1
#stealthy 0
#darkvision 75
#mountainsurvival
#wastesurvival
#fireres 5
#coldres 5
#stealthy 0
#berserk 3
--heal
#maxage 90
#poorleader
#weapon "Trident"
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#end

#newmonster
#nametype 109
#name "Prowler Lord"
#spr1 "./alexsadata/minotaur/la_night1.tga"
#spr2 "./alexsadata/minotaur/la_night2.tga"
#descr "As the flames of the Everburning Gates went still, the Cult of Axes finally displaced the remnants of the old Cult of Fire from positions of power, and cavemen now comprise the majority of the population in Ruthum. Prowlers have become far more common among minotaurs; their superior combat skill allows them to effectively fight larger enemies. Even if their cautious minds stop them from recklessly charging through enemy ranks, Prowlers are still prone to fits of berserker rage, oftentimes fighting to the bitter end when it would have been wiser to retreat. In this age there are few minotaurs gifted with magical strength, however their Prowler Lords are ferocious warriors and cunning generals, far superior in that regard to the raging Immolators."
#ap 15
#mapmove 16
#hp 25
#size 3
#str 16
#prot 4
#enc 2
#att 11
#def 12
#prec 7
#mr 11
#mor 14
#gcost 10035
#rpcost 30000
#rcost 1
#stealthy 0
#darkvision 75
#mountainsurvival
#wastesurvival
#fireres 5
#coldres 5
#stealthy 0
#berserk 3
--heal
#maxage 90
#expertleader
#taskmaster 1
--inspirational 1
#weapon "Trident"
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#end

#newmonster
#nametype 109
#name "Prowler Guide"
#spr1 "./alexsadata/minotaur/la_guide1.tga"
#spr2 "./alexsadata/minotaur/la_guide2.tga"
#descr "As the flames of the Everburning Gates went still, the Cult of Axes finally displaced the remnants of the old Cult of Fire from positions of power, and cavemen now comprise the majority of the population in Ruthum. Prowlers have become far more common among minotaurs; their superior combat skill allows them to effectively fight larger enemies. Even if their cautious minds stop them from recklessly charging through enemy ranks, Prowlers are still prone to fits of berserker rage, oftentimes fighting to the bitter end when it would have been wiser to retreat. In this age there are few minotaurs gifted with magical strength, and even then most of them are Prowlers. Known to other inhabitants of Ruthum as Guides, they wander the caverns of Ruthum and practice primitive magic of Earth, Death and Nature."
#ap 15
#mapmove 16
#hp 23
#size 3
#str 16
#prot 4
#enc 3
#att 9
#def 10
#prec 8
#mr 14
#mor 12
#gcost 10030
#rpcost 30000
#rcost 1
#stealthy 10
--trample
#darkvision 75
#mountainsurvival
#wastesurvival
#fireres 8 -- mage FR bonus, cause I forgot they were a thing at all
#coldres 5
#berserk 3
--heal
#maxage 90
#poorleader
#custommagic 13312 100
#researchbonus -5 
#dungeon -- can meet anyone in dungeon *often*
-- Only worth as thugs? Single EDN paths are very weak, E has prot, D are real meh, N can swarm
-- Really their key advantage is stealth.
-- Need Messenger Boots to work as raiders, but *are* extremely cheap otherwise. 
-- For all berserk messes up def, it's good for killing stuff faster, and sending a single one is no good anyways (too cheap).
-- Armor of Knights definitely goes a long way towards making them viable.
-- N1: barkskin, elemental fortitude, eagle eyes, heal, gift of the hare, fascination,; for gems swarm, maggots,
-- E1: ironskin + temper flesh. With boots, can pull off all of E2 tricks.
-- D1: ...carrying all the Shadow stuff?
#weapon "Quarterstaff"
#armor "Furs"
#end

#newmonster
#nametype 149
#name "Axesworn Smith"
#spr1 "./alexsadata/minotaur/la_smith1.tga"
#spr2 "./alexsadata/minotaur/la_smith2.tga"
#descr "As the flames of the Everburning Gates went still, the Cult of Axes finally displaced the remnants of the old Cult of Fire from positions of power, and cavemen now comprise the majority of the population in Ruthum. Nowadays the oldest among Branded Smiths of Ruthum are revered and respected for their magical powers, even if their age makes them unfit for prolonged travels; these Axesworns Smiths are skilled Earth and Fire mages and often learn other magical paths. Unlike younger smiths who spend days at forge producing simple weapons and armor, they specialize at crafting magical trinkets and spend less gems while creating magical wonders."
#ap 14
#mapmove 14
#hp 24
#size 3
#twiceborn "Branded Wight"
#str 17
#prot 2
#enc 3
#att 9
#def 9
#prec 9
#mr 14
#mor 12
#gcost 10025 -- 200g price
#slowrec -- reverted to slowrec non-caponly, big strong national mages
-- decided making them cap-only instead, still compete with bloodhunters and big Fire mages
#rpcost 3 -- slow-ish but still fast enough -- 23000
#rcost 1
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 8 -- mage FR bonus
#coldres 5
#poorleader
#magicskill 3 2
#magicskill 0 1
#fixforgebonus 1
--resources 5
#drainimmune
#older 5
#researchbonus -3
--custommagic 13440 100 -- FEDN,
#custommagic 6272 100 -- FSD
#custommagic 7296 10 -- FESD, 1/4 the MA chances of good magic
#weapon "Maul"
#armor "Full Helmet"
#armor "Scale Mail Cuirass"
#end

#newmonster
--copystats 2267 -- 2267 for 1 extra sacrifice, 2031 for 3 extra sacrifices
#clearmagic
#adeptsacr 1
#neednoteat
#supplybonus 0
#incunrest 0
#popkill 0
#douse 0
#fear 0
#noslowrec
#nametype 109
#name "Axesworn Immolator"
#spr1 "./alexsadata/minotaur/ea_immolator1.tga"
#spr2 "./alexsadata/minotaur/ea_immolator2.tga"
#descr "As the flames of the Everburning Gates went still, the Cult of Axes finally displaced the remnants of the old Cult of Fire from positions of power, and cavemen now comprise the majority of the population in Ruthum. The surviving Immolators still retain some of their influence in the new Ruthum, but they are now few in number. They have lost the supernatural resistance to both heat and frost characteristic of the Immolators of old, but still retain the natural resilience of the Ruthum minotaurs. The cave-dwelling minotaurs of Ruthum have very poor eyesight compared to their Pangaean counterparts, but can easily orient themselves in the thick darkness of underground mazes. The Axesworn Immolators are highly skilled at performing the sacred rituals of immolation, and are old enough to have lost the ability to go berserk when wounded."
#ap 15
#mapmove 16
#hp 29
#size 3
#str 17
#prot 5
#enc 3
#att 10
#def 10
#prec 8
#mr 14
#mor 15
#slowrec
#gcost 10030
#rpcost 30000
#rcost 1
#darkvision 75
#mountainsurvival
#trample
#fireres 8 -- mage FR bonus
#coldres 5
--heal
#maxage 90
#older 10
#okleader
#taskmaster 1
#inspirational 1
#magicskill 0 2
#magicskill 3 1
#magicskill 8 1
#researchbonus -5
#custommagic 13440 100
#custommagic 13440 20
#weapon "Battleaxe"
#armor "Bone Cuirass"
#end

#newmonster
#nametype 149
#name "Branded Crossbow"
#spr1 "./alexsadata/minotaur/la_crossbow1.tga"
#spr2 "./alexsadata/minotaur/la_crossbow2.tga"
#descr "As the flames of the Everburning Gates went still, the Cult of Axes finally displaced the remnants of the old Cult of Fire from positions of power, and cavemen now comprise the majority of the population in Ruthum. Contact with other nations has provided the cavemen of Ruthum with their inventions, in particular missile weapons like crossbows. Their eyesight is poor, and their mental deficiency hinders their aim even further, but some still can learn to handle the crossbows and fire at enemies."
#ap 14
#mapmove 16
#hp 24
#size 3
#twiceborn "Branded Wight"
#str 17
#prot 2
#enc 3
#att 9 -- lowest caveman stats
#def 9
#prec 9
#mr 8
#mor 10
#gcost 10024
#rpcost 23030 -- elite slave penalty
#rcost 1
#slave
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 5
#coldres 5
#poorleader
#weapon "Mace"
#weapon "Agarthan Steel Crossbow"
#armor "Scale Mail Cuirass"
#end

#newmonster
#nametype 149
#name "Ruthum Bonekeeper"
#spr1 "./alexsadata/minotaur/la_shaman1.tga"
#spr2 "./alexsadata/minotaur/la_shaman2.tga"
#descr "As the flames of the Everburning Gates went still, the Cult of Axes finally displaced the remnants of the old Cult of Fire from positions of power, and cavemen now comprise the majority of the population in Ruthum. Some of them dabble in the secrets of Death magic mixed with the power of the forests far from Ruthum, a practice inspired by recent contact with remnants of Ashpodel and their vengeful magic. Most of these Bonekeepers aren't very skilled necromancers, but they are still respected for their wisdom and their authority will help lower the unrest in the province."
#ap 14
#mapmove 16
#hp 24
#size 3
#twiceborn "Branded Wight"
#str 17
#prot 2
#enc 3
#att 9
#def 9
#prec 9
#mr 12
#mor 12
#gcost 10025 -- 100g cost
#rpcost 23004
#rcost 1
#wastesurvival
#mountainsurvival
#darkvision 50
#fireres 8 -- mage FR bonus
#coldres 5
#poorleader
#incunrest -10 -- I'll note it's still worse than patrolling, but 3 to 6 bonekeepers = order scales you don't need, and raid defenders for mass bloodhunt
#magicskill 5 1
#older 10
#drainimmune
#researchbonus -2
#custommagic 13312 100 -- EDN
--custommagic 13312 10  -- EDN
-- Removed 10% path since Taurodemoniacs practice N2
#weapon "Quarterstaff"
#armor "Leather Hauberk"
#end
-- Colour: reds to 30 60,  hue -90 -50
#newmonster
#nametype 109
#name "Ruthum Oldblood"
#spr1 "./alexsadata/minotaur/ma_minotaur1.tga"
#spr2 "./alexsadata/minotaur/ma_minotaur2.tga"
#descr "As the flames of the Everburning Gates went still, the Cult of Axes finally displaced the remnants of the old Cult of Fire from positions of power, and cavemen now comprise the majority of the population in Ruthum. Prowlers have become far more common among minotaurs, but since Ruthum has recently come in contact with remnants of Ashpodel, some of the minotaurs regained the wildness and rage of the old blood. The cave-dwelling minotaurs of Ruthum have very poor eyesight compared to their Pangaean counterparts, but can easily orient themselves in the thick darkness of underground mazes and are partially resistant to both heat and frost."
#ap 15
#mapmove 16
#hp 25
#size 3
#str 16
#prot 4
#enc 3
#att 9
#def 9
#prec 7
#mr 11
#mor 14
#gcost 10040 -- cheap war minotaurs
#rpcost 30000
#rcost 1
#darkvision 75
#mountainsurvival
#wastesurvival
#fireres 5
#coldres 5
#trample
#berserk 4
--heal
#maxage 90
#poorleader
#weapon "Battleaxe"
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#end

#newmonster
#nametype 149
#name "Ruthum Taurodemoniac"
#spr1 "./alexsadata/minotaur/la_demoniac1.tga"
#spr2 "./alexsadata/minotaur/la_demoniac2.tga"
#descr "As the flames of the Everburning Gates went still, the Cult of Axes finally displaced the remnants of the old Cult of Fire from positions of power, and cavemen now comprise the majority of the population in Ruthum. Prowlers have become far more common among minotaurs, but since Ruthum has recently come in contact with remnants of Ashpodel, some of the minotaurs regained the wildness and rage of the old blood. It has also presented them with the opportunity to learn the dark and bloody rituals of Pandemoniacs. Taurodemoniacs lack the magical power characteristic of Panii, but make up for it with unmatched ferocity in their search for sacrificial blood, far surpassing even the Immolators of old cult."
#ap 15
#mapmove 16
#hp 29
#size 3
#str 17
#prot 5
#enc 3
#att 10
#def 10
#prec 8
#mr 14
#mor 15
#gcost 10035
#rpcost 30000
#rcost 1
#darkvision 50
#mountainsurvival
#wastesurvival
#trample
#berserk 5
#fireres 8 -- mage FR bonus
#coldres 5
#heal
#okleader
#incunrest 10
#douse 1
#inspirational 1
#magicskill 6 1
#magicskill 7 1
#researchbonus -5
#custommagic 29696 100 -- 24576 10 -- FD -- EDNB
#weapon "Battleaxe"
#weapon "Hoof"
#armor "Iron Cap"
#end

-- LA summon
#newmonster
#nametype 109
#name "Smoldertaur"
#spr1 "./alexsadata/minotaur/la_ashshade2.tga"
#spr2 "./alexsadata/minotaur/la_ashshade1.tga"
#descr "The Smoldertaurs were created through ritual sacrifice at the place now known as the Smoldering Gates, killed by the last Immolators in an attempt to reopen those gates and gain entrance into the realm of the Celestial Messengers. These ethereal warriors, armed with spectral axes, are resistant to fire and poisons and will charge at smaller enemies, crushing them with the thick, billowing clouds of ash which now make up their bodies. The flames enveloping them will wither and even disappear in colder climates. Smoldertaurs are not considered sacred as the bull-driven Cult of Fire has lost its importance after the Everburning Gates closed and it is cavemen from Cult of Axes that now command the supreme authority in Ruthum."
#ap 14
#mapmove 20
#hp 27
#size 3
#str 16
#prot 4
#enc 0
#att 8
#def 8
#prec 8
#mr 15
#mor 16
#gcost 0
#rpcost 30000
#rcost 1
#undead
#spiritsight
#ethereal
#neednoteat
#mountainsurvival
#wastesurvival
#trample
#firepower 2 -- Powerful in Heat 3, weak in Cold; deal upwards of 36 damage if not negated.
#fireres 25
#poisonres 25
#okleader
#poorundeadleader
#miscshape
#itemslots 15494
#weapon 457 -- Spectral axe, yes!
#speciallook 1
#end

#newmonster 7700
#fixedname "Red-Eyes"
#name "Blind Bull"
#spr1 "./alexsadata/minotaur/la_redeyes1.tga"
#spr2 "./alexsadata/minotaur/la_redeyes2.tga"
-- done SPRITE
#descr "Red-Eyes is a frenzied minotaur prowling the darkness of night. One of the few inhabitants of Ruthum to have met a Pandemoniac of Pangaea, he paid for the tutelage of wisdom and knowledge of ancient Panii by sacrificing both his eyes, earning his nickname which he bears ever since. Once his training was complete, Red-Eyes slaughtered the old black bull and returned back into darkness of the catacombs, not in the least bothered by the loss of vision or the enmity of wilderness. Following his own inscrutable goals, he spent many decades hunting down any and all living beings fit for blood sacrifice, paying fealty to infernal forces and gaining more power in return. Now he has come to serve the Awakening God, and will readily pave their road to Ascension with blood and gore."
#ap 15
#mapmove 16
#hp 29
#size 3
#str 18
#prot 4
#enc 2 -- low enc for tramplers
#att 7
#def 7
#prec 5
#mr 15
#mor 12
#gcost 10025
#rpcost 30000
#rcost 1
#stealthy 10
#trample
#blind
#mountainsurvival
#wastesurvival
#fireres 8 -- mage FR bonus
#coldres 5
#berserk 6
#heal -- the only one among Ruthum minotaurs to heal
#okleader
#unique -- HERO
#douse 2
#incunrest 20
#magicskill 0 1
#magicskill 6 2
#magicskill 7 3
#researchbonus -8
#weapon "Quarterstaff"
#armor "Furs"
#end

-- Add a Mason hero to get citadels? Nope
#selectnation 213

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
#name "Ruthum"
#epithet "Rise of Axes"
#descr "Ruthum is a realm hidden deep in the mountains. Here in the darkness of long-forgotten tunnels, the dark brothers of Pangaean minotaurs dwell, preying upon cave dwellers and unwary beings. Magic is scarce in their domain, equally distant from the Roots of the Earth and the vibrant surface world. They have enslaved the local tribes of cavemen, and branded them like livestock. As the flames of the Everburning Gates went still, the Cult of Axes finally displaced the remnants of the old Cult of Fire from positions of power, and cavemen now comprise the majority of the population in Ruthum. Prowlers have become far more common among minotaurs, but since Ruthum has recently come in contact with remnants of Ashpodel, some of the minotaurs regained the wildness and rage of the old blood. Bonekeepers and Taurodemoniacs practice the dark magic of the vengeful woods and wild nature, drawing upon the powers outside the cavern realm. Contact with other nations has provided the cavemen of Ruthum with their inventions, in particular missile weapons like crossbows. Their eyesight is poor, and their mental deficiency hinders their aim even further, but some still can learn to handle the crossbows and fire at enemies."
#summary "Race: Branded cavemen and cave minotaurs, cold and fire resistant, waste and mountain survival, darkvision
Military: Light and heavy infantry and berserkers, stealthy prowlers, rock throwers and crossbows, sacred Axesworn. Can produce resources
Magic: Earth, Death, Fire, some Nature, Blood and Astral. Bad at research, antimagic banners
Priests: Weak. Can perform blood sacrifices
Forts: primitive"
#brief "Ruthum is a realm hidden deep in the mountains. It is populated by cave minotaurs and enslaved cavemen. Magic is scarce in their domain. Followers of the ruling Cult of Axes put their trust in solid steel, and as the legacy of the Cult of Fire they still practice ritual immolation. Bonekeepers and Taurodemoniacs explore the new ways of magic, drawing upon the powers outside the cavern realm."

-- Start bias

--likesterr 
#hatesterr 32
--coastnation
--uwnation
#cavenation 2
--killcappop
--riverstart

-- Temple section
#templepic 31
--nopreach
--dyingdom
#sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
--uwbuild
#fortera 2 -- Dumbed Down Giant Forts
#buildfort 15
#homefort 18 -- Citadel, the only one among Ruthums
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiearthnation
#aibloodnation
#aideathnation
#aiholdgod
#aiawake 40
#aigoodbless 20
#aimagerec 90
#bloodnation

-- -- Pantheon

#homerealm 3
#homerealm 10
-- Startdom 4
#delgod 472 		-- Statue of Order, forbidden
#addgod 7795 		-- Monument of War
-- Startdom 3
#delgod 600 		-- Titan of War and Wisdom, forbidden
#delgod 1342 		-- Titan of Rivers, forbidden
#delgod 2851 		-- Titan of Wind and Waves, forbidden
#delgod 3124 		-- Titan of Forethought, forbidden
#delgod 3203		-- Titan of the Hunt, forbidden
#delgod 3205		-- Titan of Crossroads, forbidden
#delgod 3416		-- Great Archon, that's, like, what?! Ignorance IS ruthum
-- Startdom 2
#delgod 138 		-- Gorgon, forbidden
#delgod 2785		-- Solar Eagle. In caves?
--addgod 7433 		-- Arch Immolator EA/MA
-- Startdom 1
#cheapgod20 7795 -- Monument of War
#cheapgod40 2463 -- Statue of War

-- Graphic stuff
#flag "./alexsadata/flags/d5ruthum_la.tga"
#color 0.4 0.04 0.04
#secondarycolor 0.44 0.44 0.44

-- Recruitment list
#clearrec
#addrecunit "Branded Caveman"
#addrecunit "Branded Rockthrower"
#addrecunit "Branded Elite"
#addrecunit "Branded Crossbow"
#addrecunit "Branded Guard"
#addrecunit "Branded Defender"
#addrecunit "Branded Axesworn"
#addrecunit "Ruthum Prowler"
#addrecunit "Ruthum Elite Prowler"
#addreccom "Ruthum Chieftain"
#addreccom "Prowler Lord"
#addreccom "Prowler Guide"
#addreccom "Branded Champion"
#addreccom "Branded Shaman"
#addreccom "Branded Smith"
#addreccom "Ruthum Bonekeeper"
#addreccom "Axesworn Smith"
--addreccom "Ruthum Taurodemoniac"

-- Small mage/stealth commander/weak troops in every cave
#cavecom "Ruthum Chieftain"
#cavecom "Prowler Guide"
#cavecom "Branded Shaman"
#caverec "Branded Caveman"
#caverec "Branded Rockthrower"
#caverec "Ruthum Prowler"
-- Wall defense: wallcom, wallunit
#wallcom "Branded Champion"
#wallunit "Branded Rockthrower"
#wallmult 8
#wallunit "Branded Crossbow"
#wallmult 2
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Ruthum Chieftain"
#defcom2 "Branded Champion"
#defunit1 "Branded Elite"
#defmult1 15
#defunit2 "Branded Defender"
#defmult2 10
-- Starting forces
#startcom "Branded Champion"
#startscout "Ruthum Chieftain"
#startunittype1 "Branded Elite"
#startunitnbrs1 11
#startunittype2 "Branded Crossbow"
#startunitnbrs2 5

-- Heroes list
#hero1 7430
#hero2 7434
#hero3 7700
#hero4 7681
#multihero1 7715 -- branded mages, labrat rainbows

-- Startsites
#clearsites
#startsite "Mazes of Ruthum"
#startsite "Shrine of Axesworn"
#startsite "Smoldering Gates"

#end

-- =============================================================================
-- NATION SECTION END: LATE RUTHUM
-- =============================================================================

-- =============================================================================

-- =============================================================================
-- NATION SECTION END: RUTHUM

-- =============================================================================

#newmerc
#name "Nightprowlers"
#bossname "Nocturn"
#com "Ruthum Chieftain"
#unit "Ruthum Prowler"
#nrunits 15
#level 0
#minmen 5
#minpay 170 -- was a bug which had them VERY cheap
#xp 12
#recrate 100
#randomequip 1
#eramask 7
#end



#newmerc
#name "Brandbearer"
#bossname "Rageswipe"
#com "Ruthum Chieftain"
#unit "Branded Rockthrower"
#nrunits 60
#level 2
#minmen 60
#minpay 400
#xp 5
#recrate 300
#item "Whip of Command"
#item "Sceptre of Authority"
#eramask 6
#end
