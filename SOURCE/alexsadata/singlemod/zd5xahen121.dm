
#modname "Alexsa modpack: Ahen v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten.
As crumbling Cult of the Woe left the shoreline of Chasos, a more sinister power has arisen from the deeps to take their place. The coasts are now ruled by demonic Disveil and their Untrue One servants. They prowl the coastline in the darkness of night, making humans strangely reluctant to approach the seas. Disveil hide their true nature with inimical illusions, true terrifying visage veiled from fearful servants.
Total 2 nations: EA, MA.... oops, sorry, MA is an illusory trick. Honest!
Needs Omen and Names of Chasos auxillary mods to work."
#icon "./alexsadata/singlemod/singlemod_chasos.tga"
#version 1.21
#domversion 5.51


-- =============================================================================
-- NATION SECTION START: AHEN
-- STATUS: UNSORTED?..
-- GENERIC: Uses Omen, Names of Chasos and is LA Chasos
-- SECTIONS: SHARED, EARLY, MIDDLE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED OBJECTS
-- =============================================================================

-- TODO
-- Add corpse eating mechanics for ALL if possible. Grow hitpoints for all units in al shapes
#newsite
#name "Blackwing Abyss"
#path 5
#level 0
#rarity 5
#gems 5 1
#decscale 2 -- ensures heat in the province, useful for LA Ludochre
#end

#newweapon
#name "Ahen Bonemaul"
#dmg 10
#att 2
#def 0
#len 2
#pierce
#blunt
#twohanded
#magic
#rcost 4
#sound 10
#secondaryeffect 285 -- add weakness
#end

#newweapon
#name "Accursed Weapon"
#dmg 2
#att 0
#def 1
#len 2 -- short spear
#pierce
#slash
#blunt
#sound 10
#end

#newarmor
#copyarmor 100 -- Bronze Cuirass
#name "Wellweaver Scale Mail"
#prot 12
#def -1
#enc 1
#rcost 20
#magicarmor
#end

#newspell
#name "Awaken Abyssal Ahens"
#descr "Through secret dark ritual known to few Krylud Warlocks, several Ahens are summoned from beyond their imprisonment in Blackwing Abyss and bound to serve the summoner. Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat. Ahens are descendants to legendary shattered empire of Black Krylud but most are much too devolved to be worthy of respect."
#school 0
#researchlevel 5

#path 0 5
#path 1 2
#pathlevel 0 3 -- Straightforward D spell for kryluds, EA/LA needs boosters
#pathlevel 1 1
#effect 10001
#nreff 3
#damagemon "Awakened Ahen"
#fatiguecost 700 -- Cheaper than blood spell, compare to blackwings - bad land

#explspr -1
#flightspr -1

-- D spell
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#onlyatsite "Blackwing Abyss"
#end

#newspell
#name "Blackweave Shield"
#descr "The caster weaves a sorcerous shield to stop several demons from taking damage. The first attack to befall them will be negated."
#details "Gain Twist Fate: first time demons take damage it is negated."
#school 4 -- Enchantment
#researchlevel 0
#path 0 4
#pathlevel 0 2
#effect 23
#nreff 1000
#spec 13123592 -- friendly only, demon only, UW ok, ignore shields
#damage 1 -- Averted Fate extra effect
-- Needs some effect beyond +prot to be cast
#precision 100
#aoe 1002
#range 20
#fatiguecost 20
#sound 31
#explspr 10033
#flightspr -1
#restricted 222 -- EA Ahen
#restricted 226 -- MA 'Chasos'
#end

#newspell
#name "Blackweave Vigor"
#descr "The caster weaves a sorcerous spell to strengthen several demons. They move faster and their attacks are assured to strike true."
#details "Gain Unholy Power: +4 Attack, +4 AP."
#school 4 -- Enchantment
#researchlevel 2
#path 0 4
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#effect 23
#nreff 1000
#spec 13123592 -- friendly only, demon only, UW ok, ignore shields
#damage 33554432 -- Unholy Power
#precision 100
#aoe 1000
#range 20
#fatiguecost 20
#sound 31
#explspr 10033
#flightspr -1
#aispellmod 50
#restricted 222 -- EA Ahen
#restricted 226 -- MA 'Chasos'
#end

#newspell
#name "Blackweave Shroud"
#descr "The caster weaves a sorcerous shroud to encompass several demons. They gain greatly increased protection against physical attacks."
#details "Gain +5 natural protection and resistance to blunt, piercing and slash attack. Protection bonus does not stack with Fooskin."
#school 4 -- Enchantment
#researchlevel 4
#path 0 4
#path 1 2
#pathlevel 0 2
#pathlevel 1 2
#effect 10
#nreff 1000
#spec 13123592 -- friendly only, demon only, UW ok, ignore shields
#damage 70849780514816 -- Prot bonus, slash resist, blunt resist, pierce resist
#precision 100
#aoe 1000
#range 20
#fatiguecost 20
#sound 31
#explspr 10033
#flightspr -1
#aispellmod 40
#restricted 222 -- EA Ahen
#restricted 226 -- MA 'Chasos'
#end

#newspell
#name "Blackweave Shift"
#descr "The caster weaves a sorcerous snare to shift several demons. They become ethereal and less susceptible to both magical and physical attacks."
#details "Gain Ethereal property (75% non-magical attacks miss) and +4 MR."
#school 4 -- Enchantment
#researchlevel 5
#path 0 4
#path 1 1
#pathlevel 0 3
#pathlevel 1 2
#effect 10
#nreff 1000
#spec 13123592 -- friendly only, demon only, UW ok, ignore shields
#damage 201326592 -- MR, Etherealness
#precision 100
#aoe 1000
#range 20
#fatiguecost 30
#sound 31
#explspr 10033
#flightspr -1
#aispellmod 25
#restricted 222 -- EA Ahen
#restricted 226 -- MA 'Chasos'
#end

#newspell
#name "Blackweave Strength"
#descr "The caster weaves a sorcerous strength surrounding several demons. They fight with incredible speed and they can avoid most mortal blows with unnatural luck."
#details "Gain Quickness and Luck."
#school 4 -- Enchantment
#researchlevel 6
#path 0 4
#path 1 5
#pathlevel 0 3
#pathlevel 1 3
#effect 10
#nreff 1000
#spec 13123592 -- friendly only, demon only, UW ok, ignore shields
#damage 262146 -- Quickness, Luck
#precision 100
#aoe 1000
#range 20
#fatiguecost 30
#sound 31
#explspr 10033
#flightspr -1
#aispellmod 90
#restricted 222 -- EA Ahen
--restricted 226 -- MA 'Chasos' -- This one isn't inherited for MA since no D mages anyways
--nextspell "Luck"
#end


#newspell
#name "Blackweave Schism"
#descr "The caster tears asunder a schism in seams of universe to stop all allied demons on the battlefield from taking damage. The first attack to befall them will be negated."
#details "Gain Twist Fate: first time demons take damage it is negated."
#school 4 -- Enchantment
#researchlevel 8 -- level increased, it's really powerful
#path 1 5
#path 0 4
#pathlevel 0 4
#pathlevel 1 4
#effect 23
#nreff 1
#spec 13123592 -- friendly only, demon only, UW ok, ignore shields
#damage 1 -- Averted Fate extra effect
-- Really really good, because can be cast as many times as it takes to
-- mop up the battlefield of your enemies.
-- Just supply the pearls for damage soak
#precision 100
#aoe 666
#range 20
#fatiguecost 100
#sound 31
#explspr 10033
#flightspr -1
#restricted 222 -- EA Ahen
--restricted 226 -- MA 'Chasos' doesn't get the strongest spell
#end

#newspell
#copyspell "Soul Slay"
#name "Soulsunder"
#descr "The caster targets the hostile undead being with a powerful curse which attempts to destroy their soul. The stronger the caster, the more damage the spell will inflict. There is little which can save the victim from destruction, but it requires the caster to be very skilled or remain in close proximity for the spell to be successful. Mindless undead is unaffected by the spell."
#school 4
#researchlevel 3

#path 0 4
#pathlevel 0 2

#casttime 100
#precision 100
#effect 2
#nreff 1
#damage 1005
#spec 276971657 -- strength, AN, UWOK, noshield, undead only, nomind
#range 5005
#aoe 0
#fatiguecost 20

#sound 22
#explspr 10243
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#restricted 216
#restricted 222 -- EA Ahen
#restricted 226 -- MA 'Chasos' doesn't get the strongest spell
#end

#newspell
#name "Ahen Paralyze"
#descr "An enemy priest is paralyzed with terror."
#school -1
#researchlevel -1

#path 0 8
#pathlevel 0 1

#precision 100
#effect 66
#nreff 1
#damage 5000
#spec 277381249 -- strength, AN, UWOK, sacred only, demonimmune, undeadimmune
#range 5005
#aoe 0
#fatiguecost 0

#sound 22
#explspr 10244
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#restricted 222 -- EA Ahen
#restricted 226 -- MA 'Chasos' doesn't get the strongest spell
#end

#newspell
#copyspell "Soul Slay"
#name "Conjure Terror"
#descr "An enemy priest is confronted with terror of Ahens and both combatants risk certain death. Stronger Ahens invoke deeper fears, but only priests can witness full truth of their visage and be affected."
-- Supposed to be paralyze effect, but hardcoded instant death... eh, fine enough.
-- It doesn't always workeither.
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 1

#precision 100
#effect 27
#nreff 1
#damage 1
#spec 277381248 -- AN, UWOK, sacred only, demonimmune, undeadimmune
#range 5050
#aoe 0
#fatiguecost 20

#sound 22
#explspr 10243
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1

#reqtaskmaster
#ainocast 1
#restricted 222 -- EA Ahen
#restricted 226 -- MA 'Chasos' doesn't get the strongest spell
#nextspell "Ahen Paralyze"
#end

#newspell
#name "Tides of Woe"
#descr "With this ritual, the seas and coasts of the world are drowned with curse of the Woe. Misfortune increases worldwide. Coastal provinces will be attacked regardless of dominion if the inhabitants are not lucky enough to be protected by their gods, the boundaries of land and sea being a centerpoint for the enchantment. The worshippers of the Drowned God control the Ahens, the caster loyal to the God of Woe can direct the curse to control the loyal Omen Spawn; many descendants to the Cult of the Woe who can perform this ritual correctly are likely followers of the Omen rather than any of Pretender Gods and their effort will thus prove disastrous."
#details "Can be only cast at a coastal province. Will reduce recruitment cost for Priests of the Woe and Woe Weavers as long as it is active. If the caster dies the spell dissipates instantly. Wrath of the Sea magnifies most effects."
#school 0
#researchlevel 6 -- Easy to research

#path 0 4 -- Astral
#path 1 5 -- Death
#pathlevel 0 5
#pathlevel 1 4
-- Global version for Ahens

#precision 0
#effect 10081
#nreff 1
#damage 326
#spec 8388608 -- Can cast UW and encouraged in fact
#fatiguecost 7000

#onlycoastsrc 1
#restricted 222
#restricted 226 -- MA Chasos
#restricted 216 -- LA Chasos
#end


#newitem
#spr "./alexsadata/ahen/item_bonemaul.tga"
#type 2
#weapon "Ahen Bonemaul"
#name "Ahen Bonemaul"
#descr "A pale white maul crafted from bones of man, it is imbued with dark magic to ease creation of magic items. Only a demon can harness the evil nature of this tool."
#onlydemon
#fixforgebonus 1
#mainpath 5
#mainlevel 3
#itemcost1 -60 -- 6 gems cost to forge non-D items
#constlevel 0
#restricted 222 -- EA Ahen
#restricted 226 -- MA 'Chasos' with its demons
#nationrebate 222
#end

#newitem
#spr "./alexsadata/ahen/item_boneglaive.tga"
#type 2
#weapon "Bone Glaive"
#name "Ahen Glaive"
#descr "A pale white glaive crafted from bones of man, it is imbued with dark magic to strike the victims with weakness. The black patterns etched across surface of the glaive will additionally disperse attention directed at its owner, making them difficult to track in the heat of battle and the darkness of night."
#mainpath 5
#mainlevel 1
#constlevel 2
#att 2 -- better than normal
#def 4
#unsurr 5 -- total of 8 virtual defense, like a good shield; yikes for 4 gems!
#stealthboost 20
#restricted 222 -- EA Ahen
#restricted 216 -- LA Chasos
#restricted 226 -- MA 'Chasos' with its demons
#nationrebate 222
#end

#newitem
#spr "./alexsadata/shared/item_cursecrown.tga"
#type 9
#armor "Magic Crown"
#name "Crown of Cursed Wind"
#descr "A pale grey crown studded with luminescent pearls, it is enchanted to focus Air magic skills of its wearer."
#mainpath 1
#mainlevel 2
#secondarypath 4
#secondarylevel 1
#constlevel 4
#mr 1
#magicboost 1 1
#restricted 222 -- EA Ahen, to make sneak thugs but not necessary
#restricted 216 -- LA Chasos, A3 herald ramp up Air ladder
#restricted 226 -- MA 'Chasos', need a hero/upgrade to ramp up Air ladder
#restricted 180 -- LA Brutannia too, ramp up the Air ladder... sorta.
#nationrebate 226 -- MA Chasos with their Heralds
#end


#newitem
#spr "./alexsadata/shared/item_kellar_fearmor.tga"
-- TEMP SPRITE but works alright
#type 5
#armor "Spellwoven Cuirass"
#name "Wellweaver Scale Mail"
#descr "Armor assembled from reflective shards of moonlight and sewn with arcane weave, it lets one blend into shadows and walk across enemy lands undetected. Secrets of its creation were zealously guarded by descendants of spellweaving arts practiced by Black Krylud."
#mainpath 4
#mainlevel 2
#secondarypath 1
#secondarylevel 1
-- Astral/air as opposed to death/earth crosspath
#constlevel 4
#sneakunit 20
#mr 2
#darkpower 1 -- worse armor (-prot/-def/+enc), but with a special effect
#restricted 222 -- EA Ahen, to make sneak thugs but not necessary
#restricted 216 -- LA Chasos, only needed to buff non-natives
#restricted 226 -- MA 'Chasos', only neeeded to buff non-natives
#nationrebate 226 -- MA Chasos with their Heralds
#end

#newitem
#spr "./alexsadata/shared/item_malicearmor.tga"
-- the correct sprite, moved to new folder
#type 5
#armor "Armor of the Dawn"
#name "Armor of Malice"
--nopoison "Adorned with vicious barbs and hooks, this two-piece suit of mounted plate armor is dripping with malice. The enchantments of the armor protect the wearer from most venoms and ensure it is extremely light and durable."
#descr "Adorned with vicious barbs and hooks, this two-piece suit of demonic plate armor is dripping with malice. Anyone striking the being of infernal realms risks getting pricked and poisoned, and at the same time enchantments of the armor protect the wearer from other venoms."
#mainpath 4
#mainlevel 1
#constlevel 4
#onlydemon
#poisonres 8
#poisonarmor 5
#restricted 222 -- EA Ahens
#restricted 226 -- MA 'Chasos' with its demons
#restricted 180 -- LA Brutannia can forge it too.
#restricted 202 -- LA Alterac with burning spirits and Bloodsealed ones
-- Same as EA Brutannia-origin item
#nationrebate 222 -- Wellweavers
#nationrebate 226 -- the Demons Who Are Not Barbed Anyway (Omenous are)
-- NOTE: This armor will keep dropping off the demonic Ahens, because they
-- shapechange through non-demonic state. Which is uh.
#end

#newitem
#spr "./alexsadata/shared/item_ahenmalice.tga"
#type 8
#name "Heart of Malice"
#descr "A black crystal filled with vile magic of Ahens, it will infuse its owner with spite and hate of a long dead spirit of the deep. These energies can be used to cast powerful spells of Death magic during combat. Malice will make the owner that much more stubborn and determined, and their flesh wounds will be restored over prolonged time. The crude surgery required to replace the heart will most likely permanently damage its owner. One being can have multiple magic hearts at once. Inanimate beings cannot use magic hearts. Most demonic beings are already plenty malicious or their nature is incompatible with powers of this heart."
#mainpath 4
#mainlevel 4 -- ...very high requirements, MA Krylud/Suk non-natives
#constlevel 2
#tmpdeathgems 2 -- note it's an ASTRAL item, and it is that odd
#mor 10
#mr 2
#reinvigoration 10
--itemcost1 -20 -- 20 gems cost
#recuperation -- for healing other wounds
#chestwound
#cursed
#noinanim
#nodemon
#nofind
#restricted 222 -- EA Ahen
#restricted 216 -- LA Chasos, fuel shadowblasts for communions?
#restricted 226 -- MA 'Chasos' with its demons
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 209 -- EA Krylud
#restricted 210 -- MA Krylud
#restricted 194 -- LA Ludochre, twin origins converge
#nationrebate 222 -- 20 gems for tmpgem item, not much else useful
#end

-- Split all baseline ahens into having two shapes
-- second shape has half the health, but triple the woundfend.

-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY AHEN
-- =============================================================================

#newsite
#name "Realm of Aselun"
#path 8
#level 0
#rarity 5
#gems 5 3
#gems 4 1
#homemon "Ahen Cleaver"
#homemon "Ahen Impaler"
#homemon "Ahen Deep Warrior"
#homemon "Ahen Red Guard"
#homemon "Ahen White Guard"
#homecom "Ahen White Priest"
#homecom "Ahen White Overlord"
#homecom "Ahen Wellweaver"
#homecom "Ahen Red Seer"
#homecom "Ahen Red Overlord"
#homecom "Ahen White Seer"
#adventureruin 10 -- higher use than cloaca
#summon "Ahen White Guard"
#end

#newsite 1735
#name "Ahen Cloaca"
#path 5
#level 0
#rarity 5
#incscale 3
#adventureruin 5 -- ruins ruins ruins everywhere ho, ahens get gold income so
-- well okay, gold income is meh but experience for HoF is real
#summon -6952 -- ahen montag, summon accursed ones + some free ahens too
#summon -6952 -- ahen montag, summon accursed ones + some free ahens too
#summon -6952 -- ahen montag, summon accursed ones + some free ahens too
-- note, for all this is "freespawn", adventure ruin is risky and you'll be
-- losing the valuable commanders unless you ward with Rebirth of Ahens
#nat 222
#natcom "Ahen Unholy Warrior"
#natmon "Ahen Unholy One"
#end

#newsite 1736
#name "Aselun Chasm"
#path 3
#level 0
#rarity 5
#gems 5 1 -- basic gem income
#end

#newsite 1737
#name "Aselun Frost"
#path 2
#level 0
#rarity 5
#gems 2 1
#incscale 2
#end

#newsite 1738
#name "Ahen Bubble"
#path 6
#level 0
#rarity 5
#gems 1 1
#disease 5
#end

#newsite 1739
#name "Ahen Stormpike"
#path 1
#level 0
#rarity 5
#gems 1 1
#curse 5
#end

#newsite 1740
#name "Ahen Boiler"
#path 0
#level 0
#rarity 5
#gems 0 1
#decunrest -5
#end

#newsite 1741
#name "Ahen Shademurk"
#path 7
#level 0
#rarity 5
#gems 0 1
#horrormark 5
#end

#newsite 1742
#name "Ahen Eclipse"
#path 8
#level 0
#rarity 5
#gems 0 1
#gems 1 1
#end

#newsite 1743
#name "Ahen Signum"
#path 4
#level 0
#rarity 5
#gems 5 1
#enchcost 10
#end

#newsite 1744
#name "Ahen Whirlpool"
#path 2
#level 0
#rarity 5
#gems 2 1
#gold 15
#conjcost 10
#end

#newweapon
#name "Lizard Jaws"
#dmg 2
#len -1
#def 0
#att 0
#melee50
#norepel
#bonus
#slash
#end

#newspell
#name "Red Power"
#descr "The caster draws upon knowledge of Red Ahens to temporary increase their Fire magic skill."
#details "Gain Fire magic bonus 1."
#school 4 -- Enchantment
#researchlevel 1
#path 0 0
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#effect 23
#nreff 1
#spec 41959424 -- UW only, ignore shields
#damage 262144 -- Fire Power
#precision 100
#aoe 0
#range 0
#fatiguecost 10
#sound 31
#explspr 10033
#flightspr -1
#aispellmod 100
#restricted 222 -- EA Ahen
#end

#newspell
#name "Red Might"
#descr "The caster draws upon knowledge of Red Ahens to temporary increase their Water magic skill."
#details "Gain Water magic bonus 1."
#school 4 -- Enchantment
#researchlevel 1
#path 0 2
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#effect 23
#nreff 1
#spec 16384 -- land only, ignore shields
#damage 524288 -- Water Power
#precision 100
#aoe 0
#range 0
#fatiguecost 10
#sound 31
#explspr 10033
#flightspr -1
#aispellmod 100
#restricted 222 -- EA Ahen
#end


#newspell
#name "Ahen's Curse"
#descr "A priest of Ahens can dispel a curse laid upon a demonic being, by transferring it to a hapless spirit of the dead."
#school 1 -- Alt
#researchlevel 3

#path 0 5
#path 1 8
#pathlevel 0 1
#pathlevel 1 1

#effect 10131
#damage 2
#spec 8912904 -- UWOK, demons only
#fatiguecost 100 -- really cheap

#restricted 222 -- ahen only
#end

#newspell
#name "More Ahens"
#descr "The caster awakens a small group of Ahens to fight their enemies."
#school -1
#researchlevel -1

#path 0 5
#pathlevel 0 1

#effect 10001
#nreff 2
#damagemon "Ahen Impaler"
#fatiguecost 700
#spec 41943040 -- UWOK, UW only

#restricted 222
#end

#newspell
#name "Awaken Ahens"
#descr "The caster awakens a small group of Ahens to fight their enemies."
#school 0
#researchlevel 0

#path 0 5
#pathlevel 0 1

#effect 10001
#nreff 2
#damagemon "Ahen Cleaver"
#fatiguecost 800 -- cheap spell for 4 giant monsters you get
#spec 41943040 -- UWOK, UW only

#restricted 222
#nextspell "More Ahens"
#end

#newspell
#name "Awaken Deep Warriors"
#descr "The caster awakens a small group of Ahens to fight their enemies."
#school 0
#researchlevel 1

#path 0 2
#pathlevel 0 2

#effect 10001
#nreff 4
#damagemon "Ahen Deep Warrior"
#fatiguecost 800
#spec 41943040 -- UWOK, UW only

#restricted 222
#end


#newspell
#name "Awaken Unholy Ones"
#descr "The caster awakens a small group of Ahens to fight their enemies."
#school 0
#researchlevel 1

#path 0 1
#path 1 4
#pathlevel 0 2
#pathlevel 1 2

#effect 10001
#nreff 3
#damagemon "Ahen Unholy One"
#fatiguecost 700
#spec 41943040 -- UWOK, UW only

#restricted 222
#end


#newspell
#name "Awaken Red Guards"
#descr "The caster awakens a small group of Ahens to fight their enemies."
#school 0
#researchlevel 2

#path 0 0
#path 1 2
#pathlevel 0 2
#pathlevel 1 2

#effect 10001
#nreff 3
#damagemon "Ahen Red Guard"
#fatiguecost 800
#spec 41943040 -- UWOK, UW only

#restricted 222
#onlyatsite "Realm of Aselun"
#end

#newspell
#name "Awaken White Guards"
#descr "The caster awakens a small group of Ahens to fight their enemies."
#school 0
#researchlevel 4

#path 0 5
#path 1 2
#pathlevel 0 3
#pathlevel 1 2

#effect 10001
#nreff 3
#damagemon "Ahen White Guard"
#fatiguecost 900
#spec 41943040 -- UWOK, UW only

#restricted 222
#onlyatsite "Realm of Aselun"
#end

#newspell
#name "Awaken Red Overlord"
#descr "The caster awakens a small group of Ahens to fight their enemies."
#school -1
#researchlevel -1

#path 0 0
#pathlevel 0 2

#effect 10021
#nreff 1
#damagemon "Ahen Red Overlord"
#fatiguecost 0
#spec 41943040 -- UWOK, UW only

#restricted 222
#nextspell "Awaken Red Guards"
#end

#newspell
#name "Awaken White Overlord"
#descr "The caster awakens a small group of Ahens to fight their enemies."
#school -1
#researchlevel -1

#path 0 0
#pathlevel 0 2

#effect 10021
#nreff 1
#damagemon "Ahen White Overlord"
#fatiguecost 0
#spec 41943040 -- UWOK, UW only

#restricted 222
#nextspell "Awaken Red Overlord"
#end

#newspell
#name "Recall Black Guard"
#descr "By calling at a Blackwing Abyss, the caster awakens a small force of Ahens led by Red and White Overlords. Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat. The Red Ahens take no penalties when fighting overland and the White Ahens are considered sacred. More powerful Death mages can awaken more of White Guards at once."
#school 0
#researchlevel 6

#path 0 5
#path 1 2
#pathlevel 0 4
#pathlevel 1 2

#effect 10001
#nreff 1000
#damagemon "Ahen White Guard"
#fatiguecost 3000 -- 14 for troops and 16 for two commanders, D1H2 and F1W1 ones
#spec 41943040 -- UWOK, UW only

#restricted 222 -- EA Ahen
#onlyatsite "Blackwing Abyss"
#nextspell "Awaken White Overlord"
#end

#newspell
#name "Recall Black Guards"
#descr "By calling at a Blackwing Abyss, the caster awakens a small force of Ahens led by Red and White Overlords. Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat. The Red Ahens take no penalties when fighting overland and the Unholy Ones are fearsome enemies of hostile faiths. More powerful Death mages can awaken more of Unholy Ones at once."
#school 0
#researchlevel 7 -- higher cost req

#path 0 5
#path 1 2
#pathlevel 0 4
#pathlevel 1 3 -- higher path req

#effect 10001
#nreff 1000
#damagemon "Ahen Unholy One" -- non-sacred troops for Kryluds 
#fatiguecost 3000 -- 14 for troops and 16 for two commanders, D1H2 and F1W1 ones
#spec 41943040 -- UWOK, UW only

#restricted 209 -- Kryluds get the spells, and the Overlords/Guards too!
#restricted 210 -- Kryluds get the spells too
#restricted 211 -- Kryluds get the spells too
#restricted 194 -- Kryluds get the spells too
#onlyatsite "Blackwing Abyss"
#nextspell "Awaken White Overlord"
#end

#newspell
#name "Recall Black Guardians"
#descr "By calling at a Blackwing Abyss, the caster awakens a small force of Ahens led by Red and White Overlords. Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat. The Red Ahens take no penalties when fighting overland and the Unholy Ones are fearsome enemies of hostile faiths. More powerful Death mages can awaken more of Unholy Ones at once."
#school 5 -- other school
#researchlevel 7 -- higher cost req

#path 0 5
#path 1 4 -- astral not death,
#pathlevel 0 4
#pathlevel 1 3 -- higher path req, probably only Sighowl and Lu fos ket

#effect 10001
#nreff 1000
#damagemon "Ahen Unholy One" -- non-sacred troops for Kryluds 
#fatiguecost 3000 -- 14 for troops and 16 for two commanders, D1H2 and F1W1 ones
-- 7+ troops plus commanders, nice giant stack... now if only Blackwing Abyss opened
#spec 41943040 -- UWOK, UW only

#restricted 226 -- MA "chasos"
#restricted 216 -- LA Chasos
#onlyatsite "Blackwing Abyss"
#nextspell "Awaken White Overlord"
#end



#newspell
#name "Awaken Wellweaver"
#descr "The caster awakens a small group of Ahens to fight their enemies."
#school -1
#researchlevel -1

#path 0 0
#pathlevel 0 2

#effect 10021
#nreff 1
#damagemon "Ahen Wellweaver"
#fatiguecost 0
#spec 41943040 -- UWOK, UW only

#restricted 222
#nextspell "Awaken Red Overlord"
#end

#newspell
#name "Recall Well Guards"
#descr "The caster awakens a group of Unholy Ones led by a Wellweaver, and a Red Overlord with small retinue. More powerful Water mages can awaken more Unholy Ones at once."
#school 0
#researchlevel 6

#path 0 2
#path 1 5
#pathlevel 0 4 -- Water
#pathlevel 1 2

#effect 10001
#nreff 1000
#damagemon "Ahen Unholy One"
#fatiguecost 3500 -- Wellweavers are your most important mages and priced accordingly
-- you get lots of junk but hey, Deep Warriors aren't worth summoning anyhow
#spec 41943040 -- UWOK, UW only

#restricted 222
#onlyatsite "Realm of Aselun"
#nextspell "Awaken Wellweaver"
#end

#newspell
#name "Awaken Red Seer"
#descr "The caster awakens a small group of Ahens to fight their enemies."
#school -1
#researchlevel -1

#path 0 0
#pathlevel 0 2

#effect 10021
#nreff 1
#damagemon "Ahen Red Seer"
#fatiguecost 0
#spec 41943040 -- UWOK, UW only

#restricted 222
#end

#newspell
#name "Empower Red Army"
#descr "The caster empowers an army of Red Ahens headed by a lone Red Seer. More powerful Fire mages can awaken many more Red Guards at once."
#school 0
#researchlevel 7

#path 0 0 -- Fire
#path 1 2
#pathlevel 0 4 -- Red Seer to pull off
#pathlevel 1 4

#effect 10001
#nreff 3003 -- total 15 baseline, better than singlecast spell
-- really really cheap spell to get lots of upgradeable health sponges
#damagemon "Ahen Red Guard"
#fatiguecost 4000 -- expensive with a lot of troops
#spec 41943040 -- UWOK, UW only

#restricted 222
#onlyatsite "Realm of Aselun"
#nextspell "Awaken Red Seer"
#end


#newspell
#name "Awaken White Priest"
#descr "The caster awakens a small group of Ahens to fight their enemies."
#school -1
#researchlevel -1

#path 0 0
#pathlevel 0 2

#effect 10021
#nreff 1
#damagemon "Ahen White Priest"
#fatiguecost 0
#spec 41943040 -- UWOK, UW only

#restricted 222
#end

#newspell
#name "Awaken White 0verlord"
#descr "The caster awakens a small group of Ahens to fight their enemies."
#school -1
#researchlevel -1

#path 0 0
#pathlevel 0 2

#effect 10021
#nreff 1
#damagemon "Ahen White Overlord"
#fatiguecost 0
#spec 41943040 -- UWOK, UW only

#restricted 222
#nextspell "Awaken White Priest"
#end

#newspell
#name "Awaken White Seer"
#descr "The caster awakens a small group of Ahens to fight their enemies."
#school -1
#researchlevel -1

#path 0 0
#pathlevel 0 2

#effect 10021
#nreff 1
#damagemon "Ahen White Seer"
#fatiguecost 0
#spec 41943040 -- UWOK, UW only

#restricted 222
#nextspell "Awaken White 0verlord"
#end

#newspell
#name "Call White Cult"
#descr "The caster awakens a small cult composed of a Seer, an Overlord and a Priest accompanied by their personal guards. More powerful Astral mages can awaken more White Guards at once."
#school 0
#researchlevel 7

#path 0 4
#pathlevel 0 4 -- Pure Astral spell, need Crystal Coin or heroes

#effect 10001
#nreff 1000
#damagemon "Ahen White Guard"
#fatiguecost 4000 -- a White Seer and White Overlord and Priest plus extra troops
#spec 41943040 -- UWOK, UW only

#restricted 222
#onlyatsite "Realm of Aselun"
#nextspell "Awaken White Seer"
#end

#newspell
#copyspell "Twiceborn"
#name "Rebirth of Ahen"
#descr "Through this sininster ritual the demonic Ahens and their servants can attain immortality. Once killed, their body will reform anew in a province where the ritual was performed. Only an amphibian demon can actually benefit from the ritual, any other will be devoured by depths of the sea."
#spec 8912904 -- UWOK, demon only
#restricted 222
#onlyatsite "Ahen Cloaca"
#end

#newspell
#copyspell "Twiceborn"
#name "Rebirth of Ahen"
#descr "Through this sininster ritual the demonic Ahens and their servants can attain immortality. Once killed, their body will reform anew in a province where the ritual was performed. Only an amphibian demon can actually benefit from the ritual, any other will be devoured by depths of the sea."
#path 0 4
#spec 8912904 -- UWOK, demon only
#restricted 222
#onlyatsite "Realm of Aselun"
#end

#newspell
#copyspell "Distill Gold"
#name "Treasures of Ahen"
#descr "Through this ritual a treasure is retrieved from the lost capital of old empire. Only followers of the Drowned God are safe when attempting to do so, and even they must pay some tribute to gain passage."
#researchlevel 0
#school 0
#path 0 5
#pathlevel 0 3
#restricted 222
#onlyatsite "Realm of Aselun"
#end

#newevent
#rarity 5
#req_pregame 1
#req_land 0
#req_fornation 222
#req_capital 1
#msg "Now the Ahens rise. The world trembles."
#fort 0
#defence 25
#nation -2
#2com "Ahen Overlord"
#com "Ahen Awakener"
#inccorpses -100
#end

#newevent
#rarity 5
#req_domchance 10
#req_domowner 222
#req_fornation 222
#req_dominion 1
#req_fort 1
#req_minunrest 20
#req_minpop 50
#msg "Annihilate Ahen fort unrest by killing pops part I"
#killpop 10
#unrest -10
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 10
#req_domowner 222
#req_fornation 222
#req_dominion 1
#req_fort 1
#req_minunrest 40
#req_minpop 50
#msg "Annihilate Ahen fort unrest by killing pops part II"
#killpop 20
#unrest -20
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 10
#req_domowner 222
#req_fornation 222
#req_dominion 1
#req_fort 1
#req_minunrest 60
#req_minpop 50
#msg "Annihilate Ahen fort unrest by killing pops part III"
#killpop 30
#unrest -30
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 10
#req_domowner 222
#req_fornation 222
#req_dominion 1
#req_fort 1
#req_minunrest 80
#req_minpop 50
#msg "Annihilate Ahen fort unrest by killing pops part IV"
#killpop 40
#unrest -40
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 10
#req_domowner 222
#req_land 0
#req_minpop 100 -- 1000 popk
#msg "Dominion Kill population Ahens underwater"
#kill 5 -- 5% population
#nation 222
#1unit -6952
#notext
#nolog
#delay 0
#end

#newevent
#rarity 5
#req_domchance 10 -- high dominion always 2-5 units, low dominion rarely 1
#req_mincorpses 50 -- 50 corpses
#msg "Freespawn ahens while popkill ongoing, ALSO accursed ones"
#nation 222
#1unit -6952
#delay 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 5 -- only 50% top chance
#req_mincorpses 100 -- 100 corpses
#msg "Freespawn ahens while popkill ongoing, ALSO accursed ones"
#nation 222
#1unit -6952
#delay 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 5
#req_mincorpses 150 -- 150 corpses
#msg "Freespawn ahens while popkill ongoing, ALSO accursed ones"
#nation 222
#1d3units -6952
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 10
#req_domowner 222
#req_dominion 5
#req_land 0
#req_minpop 200 -- 2000 popk
#msg "Dominion kill high population Ahens underwater"
#killpop 100 -- flat 1000 people, very rapidly
#nation 222
#2d3units -6952
#notext
#nolog
#delay 0
#end


#newevent
#rarity 5
#req_domchance 10
#req_domowner 222
#req_fornation 222
#req_dominion 1
#req_land 0
#req_code 0
#req_freesites 7
#msg "Mark Ahen province with very few sites"
#code -1968
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 5
#req_domowner 222
#req_fornation 222
#req_dominion 1
#req_land 0
#req_code 0
#req_freesites 6
#msg "Mark Ahen province for a new site"
#code -1968
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 5
#req_domowner 222
#req_fornation 222
#req_dominion 1
#req_land 0
#req_code 0
#req_maxpop 500
#req_pop0ok
#req_freesites 5
#msg "Mark Ahen province for more sites if desolate enough"
#code -1968
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 3
#req_domowner 222
#req_fornation 222
#req_dominion 8
#req_land 0
#req_code 0
#req_maxpop 250
#req_pop0ok
#req_freesites 4
#msg "Mark desolate Ahen province for extra site at very high dominion score"
#code -1968
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 8
#req_domowner 222
#req_mydominion 1
#req_dominion 5
#req_land 0
#req_code 0
#req_maxpop 250
#req_temple 1
#req_pop0ok
#msg "Spawn Ahen units at temples with high dominion and no codes"
#nation 222
#1unit -6952
#notext
#nolog
#end

#newevent
#rarity 5
#req_fornation 222
#req_site 1
#msg "Ahen Cloaca strengthens dominion of Ahens. [Ahen Cloaca]"
#incdom 1
#notext
#nolog
#end

-- Place A Site If Possible
-- Chance 100%
#newevent
#rarity 5
#req_code -1968
#req_nositenbr 1735
#msg "An Ahen Cloaca now spreads its deathly miasma across the province. [Ahen Cloaca]"
#kill 5
#addsite -1
#code 0
#end

-- Place A Site If Possible
-- Chance 100%
#newevent
#rarity 5
#req_code -1968
#req_nositenbr 1736
#req_site 1
#req_death 2
#msg "The crust of seafloor split apart with groaning sound. An Aselun Chasm has opened in the province! [Ahen Cloaca]"
#addsite 1736
#code 0
#end

-- Place A Site If Possible
-- Chance 100%
#newevent
#rarity 5
#req_code -1968
#req_nositenbr 1737
#req_site 1
#msg "The waters are growing numbingly cold and deadly to all life. An Aselun Frost now permeates the province. [Aselun Chasm]"
#addsite 1737
#code 0
#end

-- Rainbow Site Choice
-- Growth = Whirlpools 
-- Why yes, it's nigh impossible to spawn
-- Chance 50%
-- Place A Site If Possible
#newevent
#rarity 5
#req_rare 50
#req_code -1968
#req_nositenbr 1744
#req_site 1
#req_growth 1
#msg "The waters in the province are churning with power and malevolence. They form the Ahen Whirlpool. [Aselun Frost]"
#addsite 1744
#code 0
#end

-- All other sites
-- Require Scale 1+, chance increased from Order to Magic.
--
-- Place A Site If Possible
#newevent
#rarity 5
#req_rare 20
#req_code -1968
#req_nositenbr 1739
#req_site 1
#req_temple 1
#req_order 1
#msg "An Ahen Stormpike now towers in the sky over the province, attracting thunder and lightning. [Aselun Frost]"
#addsite 1739
#code 0
#end
-- Place A Site If Possible
#newevent
#rarity 5
#req_rare 20
#req_code -1968
#req_nositenbr 1740
#req_site 1
#req_temple 1
#req_chaos 1
#msg "An Ahen Boiler has sprung in depths of the sea, the fiery lava spilling into ocean and boiling the remnants of life. [Aselun Frost]"
#addsite 1740
#code 0
#end
-- Place A Site If Possible
#newevent
#rarity 5
#req_rare 25
#req_code -1968
#req_nositenbr 1740
#req_site 1
#req_temple 1
#req_prod 1
#msg "An Ahen Boiler has sprung in depths of the sea, the fiery lava spilling into ocean and boiling the remnants of life. [Aselun Frost]"
#addsite 1740
#code 0
#end
-- Place A Site If Possible
#newevent
#rarity 5
#req_rare 25
#req_code -1968
#req_nositenbr 1738
#req_site 1
#req_temple 1
#req_lazy 1
#msg "An Ahen Bubble now spreads its putrescence across the province. [Aselun Frost]"
#addsite 1738
#code 0
#end
-- Place A Site If Possible
#newevent
#rarity 5
#req_rare 33
#req_code -1968
#req_nositenbr 1741
#req_site 1
#req_temple 1
#req_luck 1
#msg "The waters in the province grow red and polluted with decaying carrion. An Ahen Shademurk now clouds the province. [Aselun Frost]"
#addsite 1741
#code 0
#end
-- Place A Site If Possible
#newevent
#rarity 5
#req_rare 33
#req_code -1968
#req_nositenbr 1739
#req_site 1
#req_temple 1
#req_unluck 1
#msg "An Ahen Stormpike now towers in the sky over the province, attracting thunder and lightning. [Aselun Frost]"
#addsite 1739
#code 0
#end
-- Place A Site If Possible
#newevent
#rarity 5
#req_rare 50
#req_code -1968
#req_nositenbr 1738
#req_site 1
#req_temple 1
#req_magic 1
#msg "An Ahen Bubble now spreads its putrescence across the province. [Aselun Frost]"
#addsite 1738
#code 0
#end
-- Place A Site If Possible
#newevent
#rarity 5
#req_rare 50
#req_code -1968
#req_nositenbr 1741
#req_site 1
#req_temple 1
#req_unmagic 1
#msg "The waters in the province grow red and polluted with decaying carrion. An Ahen Shademurk now clouds the province. [Aselun Frost]"
#addsite 1741
#code 0
#end

-- Eclipse For Neutral Provinces
-- Chance 100% if temple
-- Place A Site If Possible
#newevent
#rarity 5
#req_code -1968
#req_nositenbr 1742
#req_site 1
#req_temple 1
#req_chaos 0
#req_order 0
#msg "The stars are aligned in the province. An Ahen Eclipse produces power for those who know where to seek. [Aselun Frost]"
#addsite 1742
#code 0
#end
-- Eclipse For Neutral Provinces
-- Chance 100% if temple
-- Place A Site If Possible
#newevent
#rarity 5
#req_code -1968
#req_nositenbr 1742
#req_site 1
#req_temple 1
#req_prod 0
#req_lazy 0
#msg "The stars are aligned in the province. An Ahen Eclipse produces power for those who know where to seek. [Aselun Frost]"
#addsite 1742
#code 0
#end
-- Eclipse For Neutral Provinces
-- Chance 100% if temple
-- Place A Site If Possible
#newevent
#rarity 5
#req_code -1968
#req_nositenbr 1742
#req_site 1
#req_temple 1
#req_luck 0
#req_unluck 0
#msg "The stars are aligned in the province. An Ahen Eclipse produces power for those who know where to seek. [Aselun Frost]"
#addsite 1742
#code 0
#end
-- Eclipse For Neutral Provinces
-- Chance 100% if temple
-- Place A Site If Possible
#newevent
#rarity 5
#req_code -1968
#req_nositenbr 1742
#req_site 1
#req_temple 1
#req_magic 0
#req_unmagic 0
#msg "The stars are aligned in the province. An Ahen Eclipse produces power for those who know where to seek. [Aselun Frost]"
#addsite 1742
#code 0
#end

-- No Other Sites = Ahen Signum
-- Chance 50%
-- Place A Site If Possible
#newevent
#rarity 5
#req_rare 50
#req_code -1968
#req_nositenbr 1743
#req_site 1
#msg "A place of power was found in the province, discovered by faithful of ##godname##. It is the Ahen Signum. [Aselun Frost]"
#addsite 1743
#code 0
#end

-- We Couldn't Place Any Site Here Today Sorry Get Gold + Freespawn!
#newevent
#rarity 5
#req_code -1968
#msg "Ahens are roaming through the seas. Some brought treasure as tribute to ##godname##."
#incpop 100 -- tiny temp income boost
#gold 80
#code 0
#incdom 1
#nation 222
#1unit "Ahen Cleaver"
#1unit "Ahen Impaler"
#end

#newmonster 7699
#name "Accursed One"
#spr1 "./alexsadata/ahen/ahen_accursed1.tga"
#spr2 "./alexsadata/ahen/ahen_accursed2.tga"
#descr "Accursed Ones are slaves of Ahen Overlords who avoided death for a long time but ultimately succumbed to evil will of their vile masters. Putrescent, malformed and unwholesome, they dress in rags that do not attract notice of their masters most of the time. They are nonetheless used in warfare, susceptible to black energies which empower Ahens and more trustworthy than their non-demonic counterparts, innate corruption excising their ability to run off to some other land."
#ap 12 -- slower
#mapmove 20
#hp 18 -- quite bit higher health density
#size 2
#str 13
#prot 5 -- higher physical stature than untrue ones
#enc 2
#att 11
#def 13
#prec 11
#mr 12
#mor 9
#gcost 0 -- No upkeep, demons now
#rpcost 20010 -- Very low RP cost
#rcost 1
#poisonres 8
#pillagebonus 1
#skirmisher 1
#maxage 90
#darkvision 100
#drawsize -40
#amphibian
#neednoteat
#undisciplined
#slave
#demon -- not stealthy, yet
#wastesurvival -- all chasos
#weapon "Accursed Weapon"
#armor "Cloth Armor"
#end


#newmonster
#name "Ahen-slave Human Spear"
#copyspr 2004
#descr "Ahens do not put stock into proper governance, their old empire shattered forevermore. Physically superior to most beings they come across, Ahens are perfectly content to simply murder their way through life, but oftentimes old wisdom of having slaves rears its bald, splotchy head as the Overlords stop their minions. These slaves dressed in rags and armed with sticks are sometimes unleashed against enemies to act as arrow catchers, and sometimes are used to more sinister purposes."
#ap 12 -- slower
#mapmove 10
#hp 10
#size 2
#str 10
#prot 0
#enc 4
#att 8
#def 8
#prec 10
#mr 10
#mor 6
#gcost 4
#rpcost 10006
#rcost 1
#addupkeep -4
#undisciplined
#slave
#xpshape 50
#weapon "Accursed Weapon"
#armor "Robes"
#end

#newmonster
#copystats 7699
#copyspr 7699
#firstshape 7699
#end

#newmonster
#name "Ahen-slave Human Sling"
#copyspr 2003
#descr "Ahens do not put stock into proper governance, their old empire shattered forevermore. Physically superior to most beings they come across, Ahens are perfectly content to simply murder their way through life, but oftentimes old wisdom of having slaves rears its bald, splotchy head as the Overlords stop their minions. These slaves dressed in rags and armed with sticks are sometimes unleashed against enemies to act as arrow catchers, and sometimes are used to more sinister purposes."
#ap 12 -- slower
#mapmove 10
#hp 10
#size 2
#str 10
#prot 0
#enc 4
#att 8
#def 8
#prec 10
#mr 10
#mor 6
#gcost 4
#rpcost 10006
#rcost 1
#addupkeep -4
#undisciplined
#slave
#xpshape 50
#weapon "Fist"
#weapon "Sling"
#armor "Robes"
#end

#newmonster
#copystats 7699
#copyspr 7699
#firstshape 7699
#end

#newmonster
#name "Ahen-slave Lizardman"
#copyspr 423
-- Very temp sprite
#descr "Ahens do not put stock into proper governance, their old empire shattered forevermore. Physically superior to most beings they come across, Ahens are perfectly content to simply murder their way through life, but oftentimes old wisdom of having slaves rears its bald, splotchy head as the Overlords stop their minions. These slaves dressed in rags and armed with sticks are sometimes unleashed against enemies to act as arrow catchers, and sometimes are used to more sinister purposes."
#ap 11
#mapmove 12
#hp 12
#size 2
#str 11
#prot 5 -- tough scales
#enc 4
#att 8
#def 9
#prec 9
#mr 10
#mor 6
#gcost 4 -- cheap infantry
#rpcost 10005
#rcost 2
#addupkeep -4
#xpshape 50
#coldblood
#undisciplined
#swampsurvival
#swimming
#slave
-- double strike swamp unit, better than humans but coldblood + Cold 3 = oops
#weapon "Accursed Weapon"
#weapon "Lizard Jaws"
#poorleader
#end

#newmonster
#copystats 7699
#copyspr 7699
#firstshape 7699
#end

#newmonster
#name "Ahen-slave Caveman"
#copyspr 1615
#descr "Ahens do not put stock into proper governance, their old empire shattered forevermore. Physically superior to most beings they come across, Ahens are perfectly content to simply murder their way through life, but oftentimes old wisdom of having slaves rears its bald, splotchy head as the Overlords stop their minions. These slaves dressed in rags and armed with sticks are sometimes unleashed against enemies to act as arrow catchers, and sometimes are used to more sinister purposes."
#ap 14
#mapmove 12
#hp 22
#size 3
#str 17
#prot 2
#enc 3
#att 8
#def 8
#prec 9
#mr 8
#mor 8
#gcost 12
#rpcost 20008
#addupkeep -12
#rcost 1
#darkvision 50
#fireres 5
#coldres 5
#xpshape 50
#slave
#undisciplined
#wastesurvival
#mountainsurvival
#poorleader
#weapon "Accursed Weapon"
-- better than humans if you need to fight in caves
--armor "Robes"
#end

#newmonster
#copystats 7699
#copyspr 7699
#firstshape 7699
#end

#newmonster
#name "Ahen-slave Krylud"
#spr1 "./alexsadata/krylud/militia1.tga"
#spr2 "./alexsadata/krylud/militia2.tga"
#descr "Ahens do not put stock into proper governance, their old empire shattered forevermore. Physically superior to most beings they come across, Ahens are perfectly content to simply murder their way through life, but oftentimes old wisdom of having slaves rears its bald, splotchy head as the Overlords stop their minions. These slaves dressed in rags and armed with sticks are sometimes unleashed against enemies to act as arrow catchers, and sometimes are used to more sinister purposes. Kryluds, despite being descendants of Ahens themselves, are not exempted from slavery in any way."
#ap 11
#mapmove 8
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 6
#enc 4
#att 8
#def 6
#prec 11
#gcost 12
#rpcost 21004
#rcost 2
#addupkeep -12
#sailing 4 4
#nametype 113
#darkvision 50
#maxage 100
#xpshape 50
#coldblood
#slave
#undisciplined
#pooramphibian
#weapon "Accursed Weapon"
#weapon 20
#end

#newmonster
#copystats 7699
#copyspr 7699
#firstshape 7699
#end

#newmonster
#name "Ahen-slave Krylud shape"
#spr1 "./alexsadata/krylud/militia1.tga"
#spr2 "./alexsadata/krylud/militia2.tga"
#descr "Ahens do not put stock into proper governance, their old empire shattered forevermore. Physically superior to most beings they come across, Ahens are perfectly content to simply murder their way through life, but oftentimes old wisdom of having slaves rears its bald, splotchy head as the Overlords stop their minions. These slaves dressed in rags and armed with sticks are sometimes unleashed against enemies to act as arrow catchers, and sometimes are used to more sinister purposes. Kryluds, despite being descendants of Ahens themselves, are not exempted from slavery in any way."
#ap 11
#mapmove 8
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 6
#enc 3
#att 8
#def 6
#prec 11
#gcost 12
#rpcost 21004
#rcost 2
#addupkeep -12
#sailing 4 4
#nametype 113
#darkvision 50
#maxage 100
#fireres 5
#xpshape 50
#slave
#undisciplined
#amphibian
#flying -- flying UW chaff, deep warriors are better but 1/tile
#stormimmune
#coldblood
#weapon "Accursed Weapon"
#weapon 20
#landshape "Ahen-slave Krylud"
#end

#newmonster
#copystats 7699
#copyspr 7699
#firstshape 7699
#end

#selectmonster "Ahen-slave Krylud"
#watershape "Ahen-slave Krylud shape"
#end

#selectmonster "Ahen-slave Krylud shape"
#name "Ahen-slave Krylud"
#end

#newmonster
#nametype 232
#name "Ahen-slave Ku"	 
#spr1 "./alexsadata/shadow/la_puppet1.tga"
#spr2 "./alexsadata/shadow/la_puppet2.tga"
#descr "Ahens do not put stock into proper governance, their old empire shattered forevermore. Physically superior to most beings they come across, Ahens are perfectly content to simply murder their way through life, but oftentimes old wisdom of having slaves rears its bald, splotchy head as the Overlords stop their minions. These slaves dressed in rags and armed with sticks are sometimes unleashed against enemies to act as arrow catchers, and sometimes are used to more sinister purposes. Being a near-mindless puppets with similar voracious appeties anyway, Ku generally make obedient slaves to Ahens until an Irekle or Kol comes about to free them."
#ap 14
#mapmove 8
#hp 6
#prot 1
#mr 8
#mor 6
#size 2
#str 9
#enc 8
#att 7
#def 9
#prec 8
#gcost 4 -- really cheap trash
#rpcost 8006
#addupkeep -4
#rcost 1
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 75
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#xpshape 50
#poorleader
#amphibian
#slave
#undisciplined
#weapon "Claw"
#weapon "Claw" -- double attacks, valuable for harrassment
#end

#newmonster
#copystats 7699
#copyspr 7699
#firstshape 7699
#end

-- accursed ones real shape
#selectmonster 7699
#montag 6952
#montagweight 48 -- 2 of 50 freespawns are not Accursed Ones, aka 10%
-- Accursed Ones make a mean filler alongside main Ahen armies anyhow.
#nametype 239
#end

-- Recruitable ahens

#newmonster
#copystats 7670
#name "Ahen Cleaver Recruit"
#spr1 "./alexsadata/ahen/ahen_dagger1.tga"
#spr2 "./alexsadata/ahen/ahen_dagger2.tga"
-- done SPRITE
#descr "Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat."
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#rpcost 15
#aquatic
#aisinglerec
#clearweapons
#weapon "Stone Dagger"
#weapon "Claw" -- claw
#weapon 20
#end


#newmonster
#copystats 7670
#name "Ahen Impaler Recruit"
#spr1 "./alexsadata/ahen/ahen_spear1.tga"
#spr2 "./alexsadata/ahen/ahen_spear2.tga"
-- done SPRITE
#descr "Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat."
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#rpcost 15
#aquatic
#aisinglerec
#clearweapons
#weapon "Bone Trident"
#weapon 20
#end


#newmonster
#copystats 7670
#name "Ahen Unholy One Recruit"
#spr1 "./alexsadata/ahen/ahen_unholy1.tga"
#spr2 "./alexsadata/ahen/ahen_unholy2.tga"
#descr "Unholy Ones are Ahens with mystical powers of ancient legacy. Once members of a vast order of holy guardians who served to protect the evils imprisoned deep underneath, the curse has warped their bodies into hideous visage of boundless cruelty. Their presence bolsters morale of allied troops, even if through sheer terror of what would happen to hapless slaves who dare turn against their masters. With return of the Drowned God, their aura also protects against hostile champions of faith."
#mr 15
#mor 15
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#fear 5
#standard 2
#haltheretic 2
#gcost 60
#addupkeep -60
#rpcost 35
#aquatic
#aisinglerec
#clearweapons
#weapon "Stone Fist"
#weapon "Claw"
#weapon 20
#end

-- Impalers

-- firstshape later, into Unholy One
#newmonster
#copystats 7670
#name "Ahen Bloated One B"
#spr1 "./alexsadata/ahen/ahen_spear1.tga"
#spr2 "./alexsadata/ahen/ahen_spear2.tga"
-- done SPRITE
#descr "Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat."
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#end

#newmonster
#copystats 7670
#name "Ahen Impaler Seashape I"
#spr1 "./alexsadata/ahen/ahen_spear1.tga"
#spr2 "./alexsadata/ahen/ahen_spear2.tga"
-- done SPRITE
#descr "Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat."
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#growhp 40 -- year of devouring stuff or GoH; MUST dunk underwater to promote
#twiceborn "Ahen Impaler Seashape I"
#montag 6952
#end

#newmonster
#copystats 7669
#name "Ahen Impaler Seashape II"
#spr1 "./alexsadata/ahen/ahen_spear2.tga"
#spr2 "./alexsadata/ahen/ahen_spear1.tga"
-- done SPRITE
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#twiceborn "Ahen Impaler Seashape I"
#firstshape "Ahen Impaler Seashape I"
#end

#newmonster
#copystats 7670
#name "Ahen Bloated One B"
#spr1 "./alexsadata/ahen/ahen_spear1.tga"
#spr2 "./alexsadata/ahen/ahen_spear2.tga"
-- done SPRITE
#descr "Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat."
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4

#end

#newmonster
#copystats 7670
#name "Ahen Impaler Landshape I"
#spr1 "./alexsadata/ahen/ahen_spear1.tga"
#spr2 "./alexsadata/ahen/ahen_spear2.tga"
-- done SPRITE
#twiceborn "Ahen Impaler Landshape I"
#ap 10
#mor 11
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#growhp 40
#twiceborn "Ahen Impaler Landshape I"
#watershape "Ahen Impaler Seashape I"
#end

#newmonster
#copystats 7669
#name "Ahen Impaler Landshape II"
#spr1 "./alexsadata/ahen/ahen_spear2.tga"
#spr2 "./alexsadata/ahen/ahen_spear1.tga"
-- done SPRITE
#twiceborn "Ahen Impaler Landshape II"
#ap 10
#mor 11
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#twiceborn "Ahen Impaler Landshape II"
#watershape "Ahen Impaler Seashape II"
#firstshape "Ahen Impaler Landshape I"
#end

#selectmonster "Ahen Impaler Recruit"
#firstshape "Ahen Impaler Seashape I"
#landshape "Ahen Impaler Landshape I"
#watershape "Ahen Impaler Seashape I"
#name "Ahen Impaler"
#end

#selectmonster "Ahen Impaler Seashape I"
#landshape "Ahen Impaler Landshape I"
#secondshape "Ahen Impaler Seashape II"
#name "Ahen Impaler"
#end

#selectmonster "Ahen Impaler Landshape I"
#secondshape "Ahen Impaler Landshape II"
#name "Ahen Impaler"
#end

#selectmonster "Ahen Impaler Seashape II"
#landshape "Ahen Impaler Landshape II"
#name "Ahen Impaler"
#end

#selectmonster "Ahen Impaler Landshape II"
#name "Ahen Impaler"
#end


-- Cleaver

-- firstshape later
#newmonster
#copystats 7670
#name "Ahen Bloated One B"
#spr1 "./alexsadata/ahen/ahen_dagger1.tga"
#spr2 "./alexsadata/ahen/ahen_dagger2.tga"
-- done SPRITE
#descr "Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat."
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#end

#newmonster
#copystats 7670
#name "Ahen Cleaver Seashape I"
#spr1 "./alexsadata/ahen/ahen_dagger1.tga"
#spr2 "./alexsadata/ahen/ahen_dagger2.tga"
-- done SPRITE
#descr "Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat."
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#growhp 40 -- year of devouring stuff or GoH
#twiceborn "Ahen Cleaver Seashape I"
#clearweapons
#weapon "Stone Dagger"
#weapon "Claw" -- claw
#weapon 20
#montag 6952
#end

#newmonster
#copystats 7669
#name "Ahen Cleaver Seashape II"
#spr1 "./alexsadata/ahen/ahen_dagger2.tga"
#spr2 "./alexsadata/ahen/ahen_dagger1.tga"
-- done SPRITE
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#twiceborn "Ahen Cleaver Seashape I"
#firstshape "Ahen Cleaver Seashape I"
#clearweapons
#weapon "Stone Dagger"
#weapon "Claw"
#weapon 20
#end


#newmonster
#copystats 7670
#name "Ahen Bloated One B"
#spr1 "./alexsadata/ahen/ahen_dagger1.tga"
#spr2 "./alexsadata/ahen/ahen_dagger2.tga"
-- done SPRITE
#descr "Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat."
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#end

#newmonster
#copystats 7670
#name "Ahen Cleaver Landshape I"
#spr1 "./alexsadata/ahen/ahen_dagger1.tga"
#spr2 "./alexsadata/ahen/ahen_dagger2.tga"
-- done SPRITE
#twiceborn "Ahen Cleaver Landshape I"
#ap 10
#mor 11
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#growhp 40
#watershape "Ahen Cleaver Seashape I"
#clearweapons
#weapon "Stone Dagger"
#weapon "Claw"
#weapon 20
#end

#newmonster
#copystats 7669
#name "Ahen Cleaver Landshape II"
#spr1 "./alexsadata/ahen/ahen_dagger2.tga"
#spr2 "./alexsadata/ahen/ahen_dagger1.tga"
-- done SPRITE
#twiceborn "Ahen Cleaver Landshape I"
#ap 10
#mor 11
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#watershape "Ahen Cleaver Seashape II"
#firstshape "Ahen Cleaver Landshape I"
#clearweapons
#weapon "Stone Dagger"
#weapon "Claw"
#weapon 20
#end

#selectmonster "Ahen Cleaver Recruit"
#firstshape "Ahen Cleaver Seashape I"
#landshape "Ahen Cleaver Landshape I"
#watershape "Ahen Cleaver Seashape I"
#name "Ahen Cleaver"
#end

#selectmonster "Ahen Cleaver Seashape I"
#landshape "Ahen Cleaver Landshape I"
#secondshape "Ahen Cleaver Seashape II"
#name "Ahen Cleaver"
#end

#selectmonster "Ahen Cleaver Landshape I"
#secondshape "Ahen Cleaver Landshape II"
#name "Ahen Cleaver"
#end

#selectmonster "Ahen Cleaver Seashape II"
#landshape "Ahen Cleaver Landshape II"
#name "Ahen Cleaver"
#end

#selectmonster "Ahen Cleaver Landshape II"
#name "Ahen Cleaver"
#end

-- Ahen Overlords have THREE shapes to benefit off various boni
-- the latter two shapes do have less HP

-- Overlords

#newmonster
#copystats 7670
#name "Ahen Overlord "
#spr1 "./alexsadata/ahen/ahen_overlord1.tga"
#spr2 "./alexsadata/ahen/ahen_overlord2.tga"
-- done SPRITE
#descr "Overlords are pretentious chieftains among Ahen hordes. Towering and intimidating, they herd the enslaved food and protect it against their hungrier subjects until it is time. During combat, rage of an Overlord is terrible to behold and they will withstand much punishment until they are finally felled. Some of Overlords display minimal magic skill or worship the Drowned God in hopes of gaining more powers, but they are young and do not have the skills and knowledge inherent to descendants of old empire."
#hp 28
#str 23
#att 14
#def 14
#gcost 75
#addupkeep -75
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#command 20
#taskmaster 2
#taxcollector
#custommagic 36864 10 -- DH chance so you can rebuild just in case it goes wrong
#clearweapons
#weapon "Bone Trident"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end


#newmonster
#copystats 7670
#name "Ahen Overlord Recruit"
#spr1 "./alexsadata/ahen/ahen_overlord1.tga"
#spr2 "./alexsadata/ahen/ahen_overlord2.tga"
-- done SPRITE
#descr "Overlords are pretentious chieftains among Ahen hordes. Towering and intimidating, they herd the enslaved food and protect it against their hungrier subjects until it is time. During combat, rage of an Overlord is terrible to behold and they will withstand much punishment until they are finally felled. Some of Overlords display minimal magic skill or worship the Drowned God in hopes of gaining more powers, but they are young and do not have the skills and knowledge inherent to descendants of old empire."
#hp 28
#str 23
#att 14
#def 14
#gcost 75
#addupkeep -75
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#command 20
#taskmaster 2
#taxcollector
#aquatic
#custommagic 36864 10 -- DH chance so you can rebuild just in case it goes wrong
#clearweapons
#weapon "Bone Trident"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7670
#name "Ahen Overlord Seashape I"
#spr1 "./alexsadata/ahen/ahen_overlord1.tga"
#spr2 "./alexsadata/ahen/ahen_overlord2.tga"
-- done SPRITE
#descr "Overlords are pretentious chieftains among Ahen hordes. Towering and intimidating, they herd the enslaved food and protect it against their hungrier subjects until it is time. During combat, rage of an Overlord is terrible to behold and they will withstand much punishment until they are finally felled. Some of Overlords display minimal magic skill or worship the Drowned God in hopes of gaining more powers, but they are young and do not have the skills and knowledge inherent to descendants of old empire."
#hp 28
#str 23
#att 14
#def 14
#gcost 75
#addupkeep -75
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#command 20
#taskmaster 2
#taxcollector
#twiceborn "Ahen Overlord Seashape I"
#custommagic 36864 10 -- DH chance so you can rebuild just in case it goes wrong
#clearweapons
#weapon "Bone Trident"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen Overlord Seashape II"
#spr1 "./alexsadata/ahen/ahen_overlord2.tga"
#spr2 "./alexsadata/ahen/ahen_overlord1.tga"
-- done SPRITE
#twiceborn "Ahen Overlord Seashape I"
#hp 23
#str 23
#att 14
#def 14
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#command 20
#taskmaster 2
#fear 5 -- mid phase
#taxcollector
#firstshape "Ahen Overlord Seashape I"
#clearweapons
#weapon "Bone Trident"
#weapon 20
#end

#newmonster
#copystats 7669
#name "Ahen Overlord Seashape III"
#spr1 "./alexsadata/ahen/ahen_overlord1.tga"
#spr2 "./alexsadata/ahen/ahen_overlord2.tga"
-- done SPRITE
#hp 23
#str 23
#att 14
#def 14
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#command 20
#taskmaster 2
#taxcollector
#firstshape "Ahen Overlord Seashape I"
#clearweapons
#weapon "Bone Trident"
#weapon 20
#deadhp 2 -- MORE hitpoints on last shape heh
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7670
#name "Ahen Overlord Landshape I"
#spr1 "./alexsadata/ahen/ahen_overlord1.tga"
#spr2 "./alexsadata/ahen/ahen_overlord2.tga"
-- done SPRITE
#twiceborn "Ahen Overlord Landshape I"
#descr "Overlords are pretentious chieftains among Ahen hordes. Towering and intimidating, they herd the enslaved food and protect it against their hungrier subjects until it is time. During combat, rage of an Overlord is terrible to behold and they will withstand much punishment until they are finally felled. Some of Overlords display minimal magic skill or worship the Drowned God in hopes of gaining more powers, but they are young and do not have the skills and knowledge inherent to descendants of old empire."
#gcost 75
#addupkeep -75
#ap 10
#hp 28
#mor 11
#enc 4
#str 19
#att 11
#def 11
#darkpower 2
#command 20
#taskmaster 2
#taxcollector
#watershape "Ahen Overlord Seashape I"
#clearweapons
#weapon "Bone Trident"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen Overlord Landshape II"
#spr1 "./alexsadata/ahen/ahen_overlord2.tga"
#spr2 "./alexsadata/ahen/ahen_overlord1.tga"
-- done SPRITE
#twiceborn "Ahen Overlord Landshape I"
#ap 10
#hp 23
#mor 11
#enc 4
#str 19
#att 11
#def 11
#darkpower 2
#command 20
#taskmaster 2
#fear 5 -- mid phase
#taxcollector
#watershape "Ahen Overlord Seashape II"
#firstshape "Ahen Overlord Landshape I"
#clearweapons
#weapon "Bone Trident"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen Overlord Landshape III"
#spr1 "./alexsadata/ahen/ahen_overlord1.tga"
#spr2 "./alexsadata/ahen/ahen_overlord2.tga"
-- done SPRITE
#twiceborn "Ahen Overlord Landshape I"
#ap 10
#hp 23
#mor 11
#enc 4
#str 19
#att 11
#def 11
#darkpower 2
#command 20
#taskmaster 2
#deadhp 2 -- MORE hitpoints on last shape heh
#taxcollector
#watershape "Ahen Overlord Seashape III"
#firstshape "Ahen Overlord Landshape I"
#clearweapons
#weapon "Bone Trident"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#selectmonster "Ahen Overlord Recruit"
#landshape "Ahen Overlord Landshape I"
#watershape "Ahen Overlord Seashape I"
#name "Ahen Overlord"
#end


#selectmonster "Ahen Overlord "
#landshape "Ahen Overlord Landshape I"
#watershape "Ahen Overlord Seashape I"
#end


#selectmonster "Ahen Overlord Seashape I"
#landshape "Ahen Overlord Landshape I"
#secondshape "Ahen Overlord Seashape II"
#name "Ahen Overlord"
#end

#selectmonster "Ahen Overlord Landshape I"
#secondshape "Ahen Overlord Landshape II"
#name "Ahen Overlord"
#end

#selectmonster "Ahen Overlord Seashape II"
#landshape "Ahen Overlord Landshape II"
#secondshape "Ahen Overlord Seashape III"
#name "Ahen Overlord"
#end

#selectmonster "Ahen Overlord Landshape II"
#secondshape "Ahen Overlord Landshape III"
#name "Ahen Overlord"
#end

#selectmonster "Ahen Overlord Seashape III"
#landshape "Ahen Overlord Landshape III"
#name "Ahen Overlord"
#end

#selectmonster "Ahen Overlord Landshape III"
#name "Ahen Overlord"
#end


-- White priest

#newmonster
#copystats 7670
#name "Ahen White Priest Recruit"
#spr1 "./alexsadata/ahen/ahen_priest1.tga"
#spr2 "./alexsadata/ahen/ahen_priest2.tga"
-- done SPRITE
#descr "White Priests are cultists who led the awakening of Ahens after their aoens of imprisonment. Mere servants to greater power, their knowledge and skill are limited by malicious intent. Now the Ahens rise and the world trembles, the White Priests slaughtering all who dare claim what is rightfully theirs. White Priests are subservient to Overlords and Seers of their religious cult, but they are much more numerous."
#holy
#poorleader
#hp 27
#mr 16
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#gcost 90
#rpcost 1
#addupkeep -90
#taskmaster 2
#magicskill 5 1
#magicskill 8 1
#custommagic 4992 10
#holy
#aquatic
#clearweapons 
#weapon "Quarterstaff"
#weapon 20
#end

#newmonster
#copystats 7670
#name "Ahen White Priest Seashape I"
#spr1 "./alexsadata/ahen/ahen_priest1.tga"
#spr2 "./alexsadata/ahen/ahen_priest2.tga"
#descr "White Priests are cultists who led the awakening of Ahens after their aoens of imprisonment. Mere servants to greater power, their knowledge and skill are limited by malicious intent. Now the Ahens rise and the world trembles, the White Priests slaughtering all who dare claim what is rightfully theirs. White Priests are subservient to Overlords and Seers of their religious cult, but they are much more numerous."
#twiceborn "Ahen White Priest Seashape I"
#holy
#poorleader
#hp 27
#mr 16
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#gcost 90
#rpcost 1
#addupkeep -90
#taskmaster 2
#magicskill 5 1
#magicskill 8 1
#custommagic 4992 10
#holy
#clearweapons 
#weapon "Quarterstaff"
#weapon 20
#end

#newmonster
#copystats 7669
#name "Ahen White Priest Seashape II"
#spr1 "./alexsadata/ahen/ahen_priest2.tga"
#spr2 "./alexsadata/ahen/ahen_priest1.tga"
-- done SPRITE
#descr "White Priests are cultists who led the awakening of Ahens after their aoens of imprisonment. Mere servants to greater power, their knowledge and skill are limited by malicious intent. Now the Ahens rise and the world trembles, the White Priests slaughtering all who dare claim what is rightfully theirs. White Priests are subservient to Overlords and Seers of their religious cult, but they are much more numerous."
#twiceborn "Ahen White Priest Seashape I"
#holy
#poorleader
#mr 16
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#gcost 90
#rpcost 1
#addupkeep -90
#taskmaster 2
#firstshape "Ahen White Priest Seashape I"
#holy
#clearweapons 
#weapon "Quarterstaff"
#weapon 20
#end

#newmonster
#copystats 7670
#name "Ahen White Priest Landshape I"
#spr1 "./alexsadata/ahen/ahen_priest1.tga"
#spr2 "./alexsadata/ahen/ahen_priest2.tga"
#descr "White Priests are cultists who led the awakening of Ahens after their aoens of imprisonment. Mere servants to greater power, their knowledge and skill are limited by malicious intent. Now the Ahens rise and the world trembles, the White Priests slaughtering all who dare claim what is rightfully theirs. White Priests are subservient to Overlords and Seers of their religious cult, but they are much more numerous."
#twiceborn "Ahen White Priest Landshape I"
#holy
#poorleader
#hp 27
#ap 10
#mor 11
#mr 16
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#gcost 90
#rpcost 1
#addupkeep -90
#taskmaster 2
#watershape "Ahen White Priest Seashape I"
#magicskill 5 1
#magicskill 8 1
#holy
#clearweapons 
#weapon "Quarterstaff"
#weapon 20
#end

#newmonster
#copystats 7669
#name "Ahen White Priest Landshape II"
#spr1 "./alexsadata/ahen/ahen_priest2.tga"
#spr2 "./alexsadata/ahen/ahen_priest1.tga"
#descr "White Priests are cultists who led the awakening of Ahens after their aoens of imprisonment. Mere servants to greater power, their knowledge and skill are limited by malicious intent. Now the Ahens rise and the world trembles, the White Priests slaughtering all who dare claim what is rightfully theirs. White Priests are subservient to Overlords and Seers of their religious cult, but they are much more numerous."
#twiceborn "Ahen White Priest Landshape I"
#holy
#poorleader
#ap 10
#mor 11
#mr 16
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#gcost 90
#rpcost 1
#addupkeep -90
#taskmaster 2
#watershape "Ahen White Priest Seashape II"
#firstshape "Ahen White Priest Landshape I"
#holy
#clearweapons 
#weapon "Quarterstaff"
#weapon 20
#end

#selectmonster "Ahen White Priest Recruit"
#firstshape "Ahen White Priest Seashape I"
#landshape "Ahen White Priest Landshape I"
#watershape "Ahen White Priest Seashape I"
#name "Ahen White Priest"
#end

#selectmonster "Ahen White Priest Seashape I"
#landshape "Ahen White Priest Landshape I"
#secondshape "Ahen White Priest Seashape II"
#name "Ahen White Priest"
#end

#selectmonster "Ahen White Priest Landshape I"
#secondshape "Ahen White Priest Landshape II"
#name "Ahen White Priest"
#end

#selectmonster "Ahen White Priest Seashape II"
#landshape "Ahen White Priest Landshape II"
#name "Ahen White Priest"
#end

#selectmonster "Ahen White Priest Landshape II"
#name "Ahen White Priest"
#end

-- firstshape later
#newmonster
#copystats 7670
#name "Ahen Bloated One B"
#spr1 "./alexsadata/ahen/ahen_deep_warr1.tga"
#spr2 "./alexsadata/ahen/ahen_deep_warr2.tga"
#descr "Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat."
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#end

#newmonster
#copystats 7670
#name "Ahen Deep Warrior I"
#spr1 "./alexsadata/ahen/ahen_deep_warr1.tga"
#spr2 "./alexsadata/ahen/ahen_deep_warr2.tga"
#descr "The Ahen Deep Warriors are totally aquatic and cannot leave the drowned realms of Aselun, a fact which drives them into frenzy at the thought of that delicious flesh hidden in the accursed dry land. In combat, Deep Warriors will devour their opponents' lifeforce and immediately restore some of their health. These voracious cannibals will gladly feast on souls and spirit if it takes such drastic measure to sate their hunger."
#hp 28
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#def 16
#aquatic
#twiceborn "Ahen Deep Warrior I"
#clearweapons
#berserk 1
#rpcost 15
#gcost 45
#addupkeep -45
#growhp 50 -- will upgrade if given corpses to feed upon, OR just lifedrains
-- OR just Gift of Health *yikes
#flying
#stormimmune
#weapon "Claw" -- claw
#weapon 719 -- lifedrain
#end

#newmonster
#copystats 7669
#name "Ahen Deep Warrior II"
#spr1 "./alexsadata/ahen/ahen_deep_warr2.tga"
#spr2 "./alexsadata/ahen/ahen_deep_warr1.tga"
#descr "The Ahen Deep Warriors are totally aquatic and cannot leave the drowned realms of Aselun, a fact which drives them into frenzy at the thought of that delicious flesh hidden in the accursed dry land. In combat, Deep Warriors will devour their opponents' lifeforce and immediately restore some of their health. These voracious cannibals will gladly feast on souls and spirit if it takes such drastic measure to sate their hunger."
#hp 20
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#def 16
#aquatic
#twiceborn "Ahen Deep Warrior I"
#firstshape "Ahen Deep Warrior I"
#clearweapons
#berserk 1
#flying
#stormimmune
#weapon "Claw" -- claw
#weapon 20
#end


#selectmonster "Ahen Deep Warrior I"
#secondshape "Ahen Deep Warrior II"
#name "Ahen Deep Warrior"
#end

#selectmonster "Ahen Deep Warrior II"
#name "Ahen Deep Warrior"
#end

--wellweaver

-- Wellweaver
#newmonster
#copystats 7670
#name "Ahen Wellweaver Seashape I"
#spr1 "./alexsadata/ahen/ahen_wellweaver1.tga"
#spr2 "./alexsadata/ahen/ahen_wellweaver2.tga"
#descr "Wellweavers are said to be the true descendants of Black Krylud. They have stood at precipice when their empire was shattered in a great cataclysm. Enigmatic and shrouded with darkness-colored strands, they wield powers of the curse with unmatched precision and skill, their touch gifting any lesser Ahens with a taste of the old glory. Wellweavers have since forsaken any allegiance to whatever power promised them eternal life, claiming power for their own ends and even among those awakened when the Drowned God called many left to pursue their own goals."
#twiceborn "Ahen Wellweaver Seashape I"
#poorleader
#hp 27
#prec 11
#mr 18
#fireres -5
#shockres -5
#coldres 8
#gcost 150
#rpcost 2
#addupkeep -150
#taskmaster 2
#magicskill 4 2
#custommagic 4992 200
#custommagic 4992 10
#voidsanity 10
#enc 8
#reinvigoration 2
#regeneration 15
#darkpower 2
#eyes 3
#stealthy 20
#float
#itemslots 13446 -- NO BOOTS
#clearweapons 
#weapon "Icicle Fist"
#weapon "Steal Strength"
#weapon 20
#end

#newmonster
#copystats 7669
#name "Ahen Wellweaver Seashape II"
#spr1 "./alexsadata/ahen/ahen_wellweaver2.tga"
#spr2 "./alexsadata/ahen/ahen_wellweaver1.tga"
-- done SPRITE
#descr "Wellweavers are said to be the true descendants of Black Krylud. They have stood at precipice when their empire was shattered in a great cataclysm. Enigmatic and shrouded with darkness-colored strands, they wield powers of the curse with unmatched precision and skill, their touch gifting any lesser Ahens with a taste of the old glory. Wellweavers have since forsaken any allegiance to whatever power promised them eternal life, claiming power for their own ends and even among those awakened when the Drowned God called many left to pursue their own goals."
#twiceborn "Ahen Wellweaver Seashape I"
#poorleader
#prec 11
#mr 18
#fireres 3
#shockres 3
#coldres 15
#gcost 150
#rpcost 2
#addupkeep -150
#taskmaster 2
#firstshape "Ahen Wellweaver Seashape I"
#voidsanity 10
#darkpower 5
#eyes 3
#stealthy 20
#float
#ethereal
#itemslots 13446 -- NO BOOTS
#clearweapons 
#weapon "Icicle Fist"
#weapon "Steal Strength"
#weapon 719 -- lifedrain built-in attack
#end

#selectmonster "Ahen Wellweaver Seashape I"
#secondshape "Ahen Wellweaver Seashape II"
#name "Ahen Wellweaver"
#end

#selectmonster "Ahen Wellweaver Seashape II"
#name "Ahen Wellweaver"
#end

-- red seer

-- Red Seer
#newmonster
#copystats 7670
#name "Ahen Red Seer Seashape I"
#spr1 "./alexsadata/ahen/ahen_red_seer1.tga"
#spr2 "./alexsadata/ahen/ahen_red_seer2.tga"
-- done SPRITE
#descr "The Red Seers are Ahens of old caste. They served the empire of Black Krylud as advisors to the greatest of Red Overlords and his lieutenants, who built the reign of terror across the lands of Ahen. When the world shattered and the lands drowned, they were cursed with eternal imprisonment alongside their vile master and all bretheren. But the curse was broken and now the Ahens rise, the world trembles as the malformed monstrosities lash out, lusting to reclaim retribution. Red Seers were known for their magic of the Black Sun, the practice which blended together powers of Fire and Water. The punishment has seen them lose much of their secrets, but they are still capable for destruction. Red Seers are gifted with powers of prophecy and can reputedly change the fate of the world as they see fit."
#twiceborn "Ahen Red Seer Seashape I"
#poorleader
#hp 27
#prec 11
#mr 18
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#gcost 150
#rpcost 2
#addupkeep -150
#taskmaster 2
#magicskill 0 2 
#magicskill 2 2
#custommagic 4992 10
#nobadevents 10
#slowrec
#clearweapons 
#weapon "Quarterstaff"
#weapon 20
#end

#newmonster
#copystats 7669
#name "Ahen Red Seer Seashape II"
#spr1 "./alexsadata/ahen/ahen_red_seer2.tga"
#spr2 "./alexsadata/ahen/ahen_red_seer1.tga"
-- done SPRITE
#descr "The Red Seers are Ahens of old caste. They served the empire of Black Krylud as advisors to the greatest of Red Overlords and his lieutenants, who built the reign of terror across the lands of Ahen. When the world shattered and the lands drowned, they were cursed with eternal imprisonment alongside their vile master and all bretheren. But the curse was broken and now the Ahens rise, the world trembles as the malformed monstrosities lash out, lusting to reclaim retribution. Red Seers were known for their magic of the Black Sun, the practice which blended together powers of Fire and Water. The punishment has seen them lose much of their secrets, but they are still capable for destruction. Red Seers are gifted with powers of prophecy and can reputedly change the fate of the world as they see fit."
#twiceborn "Ahen Red Seer Seashape I"
#poorleader
#prec 11
#mr 18
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#gcost 150
#rpcost 2
#addupkeep -150
#taskmaster 2
#firstshape "Ahen Red Seer Seashape I"
#slowrec
#clearweapons 
#weapon "Quarterstaff"
#weapon 20
#end

#newmonster
#copystats 7669
#name "Ahen Red Seer Seashape III"
#spr1 "./alexsadata/ahen/ahen_red_seer1.tga"
#spr2 "./alexsadata/ahen/ahen_red_seer2.tga"
-- done SPRITE
#descr "The Red Seers are Ahens of old caste. They served the empire of Black Krylud as advisors to the greatest of Red Overlords and his lieutenants, who built the reign of terror across the lands of Ahen. When the world shattered and the lands drowned, they were cursed with eternal imprisonment alongside their vile master and all bretheren. But the curse was broken and now the Ahens rise, the world trembles as the malformed monstrosities lash out, lusting to reclaim retribution. Red Seers were known for their magic of the Black Sun, the practice which blended together powers of Fire and Water. The punishment has seen them lose much of their secrets, but they are still capable for destruction. Red Seers are gifted with powers of prophecy and can reputedly change the fate of the world as they see fit."
#twiceborn "Ahen Red Seer Seashape I"
#poorleader
#prec 11
#mr 16
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#gcost 90
#rpcost 2
#addupkeep -90
#taskmaster 2
#deadhp 2 -- MORE hitpoints on last shape heh
#firstshape "Ahen Red Seer Seashape I"
#clearweapons 
#weapon "Quarterstaff"
#weapon 20
#end

#selectmonster "Ahen Red Seer Seashape I"
#secondshape "Ahen Red Seer Seashape II"
#name "Ahen Red Seer"
#end

#selectmonster "Ahen Red Seer Seashape II"
#secondshape "Ahen Red Seer Seashape III"
#name "Ahen Red Seer"
#end

#selectmonster "Ahen Red Seer Seashape III"
#name "Ahen Red Seer"
#end

#newmonster
#copystats 7670
#fixedname "Breactiwill"
#name "Ahen Awakener"
#spr1 "./alexsadata/ahen/ahen_unholy1.tga"
#spr2 "./alexsadata/ahen/ahen_unholy2.tga"
#descr "Now the Ahens rise, the world trembles. See the world fall."
#immobile
#fortkill 100
#firstshape "Ahen Overlord"
#end


-- Unholy One

#newmonster
#copystats 7670
#name "Ahen Unholy One Seashape I"
#spr1 "./alexsadata/ahen/ahen_unholy1.tga"
#spr2 "./alexsadata/ahen/ahen_unholy2.tga"
#descr "Unholy Ones are Ahens with mystical powers of ancient legacy. Once members of a vast order of holy guardians who served to protect the evils imprisoned deep underneath, the curse has warped their bodies into hideous visage of boundless cruelty. Their presence bolsters morale of allied troops, even if through sheer terror of what would happen to hapless slaves who dare turn against their masters. With return of the Drowned God, their aura also protects against hostile champions of faith."
#mr 15
#mor 15
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#fear 5
#standard 2
#haltheretic 2
#gcost 60
#addupkeep -60
#rpcost 50
#twiceborn "Ahen Unholy One Seashape I"
#clearweapons
#weapon "Stone Fist"
#weapon "Claw" -- claw
#weapon 20
-- upgraded Ahen
#montag 6949
#montagweight 3 -- 60% are unholy ones, 20% red/whites
#end

#newmonster
#copystats 7669
#name "Ahen Unholy One Seashape II"
#spr1 "./alexsadata/ahen/ahen_unholy2.tga"
#spr2 "./alexsadata/ahen/ahen_unholy1.tga"
#descr "Unholy Ones are Ahens with mystical powers of ancient legacy. Once members of a vast order of holy guardians who served to protect the evils imprisoned deep underneath, the curse has warped their bodies into hideous visage of boundless cruelty. Their presence bolsters morale of allied troops, even if through sheer terror of what would happen to hapless slaves who dare turn against their masters. With return of the Drowned God, their aura also protects against hostile champions of faith."
#mr 15
#mor 15
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#fear 5
#standard 2
#haltheretic 2
#gcost 60
#addupkeep -60
#rpcost 50
#twiceborn "Ahen Unholy One Seashape I"
#firstshape "Ahen Unholy One Seashape I"
#clearweapons
#weapon "Stone Fist"
#weapon "Claw" -- claw
#weapon 20
#end

#newmonster
#copystats 7670
#name "Ahen Unholy One Landshape I"
#spr1 "./alexsadata/ahen/ahen_unholy1.tga"
#spr2 "./alexsadata/ahen/ahen_unholy2.tga"
#descr "Unholy Ones are Ahens with mystical powers of ancient legacy. Once members of a vast order of holy guardians who served to protect the evils imprisoned deep underneath, the curse has warped their bodies into hideous visage of boundless cruelty. Their presence bolsters morale of allied troops, even if through sheer terror of what would happen to hapless slaves who dare turn against their masters. With return of the Drowned God, their aura also protects against hostile champions of faith."
#mr 15
#twiceborn "Ahen Unholy One Landshape I"
#ap 10
#mor 12
#enc 4
#str 18
#att 10
#def 10
#darkpower 
#fear 5
#standard 2
#haltheretic 2
#gcost 60
#addupkeep -60
#rpcost 50
#watershape "Ahen Unholy One Seashape I"
#clearweapons
#weapon "Stone Fist"
#weapon "Claw" -- claw
#weapon 20
#end

#newmonster
#copystats 7669
#name "Ahen Unholy One Landshape II"
#spr1 "./alexsadata/ahen/ahen_unholy2.tga"
#spr2 "./alexsadata/ahen/ahen_unholy1.tga"
#descr "Unholy Ones are Ahens with mystical powers of ancient legacy. Once members of a vast order of holy guardians who served to protect the evils imprisoned deep underneath, the curse has warped their bodies into hideous visage of boundless cruelty. Their presence bolsters morale of allied troops, even if through sheer terror of what would happen to hapless slaves who dare turn against their masters. With return of the Drowned God, their aura also protects against hostile champions of faith."
#mr 15
#twiceborn "Ahen Unholy One Landshape I"
#ap 10
#mor 12
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#fear 5
#standard 2
#haltheretic 2
#gcost 60
#addupkeep -60
#rpcost 50
#watershape "Ahen Unholy One Seashape II"
#firstshape "Ahen Unholy One Landshape I"
#clearweapons
#weapon "Stone Fist"
#weapon "Claw" -- claw
#weapon 20
#end


#selectmonster "Ahen Unholy One Recruit"
#firstshape "Ahen Unholy One Seashape I"
#landshape "Ahen Unholy One Landshape I"
#watershape "Ahen Unholy One Seashape I"
#name "Ahen Unholy One"
#end

#selectmonster "Ahen Unholy One Seashape I"
#landshape "Ahen Unholy One Landshape I"
#secondshape "Ahen Unholy One Seashape II"
#name "Ahen Unholy One"
#end

#selectmonster "Ahen Unholy One Landshape I"
#secondshape "Ahen Unholy One Landshape II"
#name "Ahen Unholy One"
#end

#selectmonster "Ahen Unholy One Seashape II"
#landshape "Ahen Unholy One Landshape II"
#name "Ahen Unholy One"
#end

#selectmonster "Ahen Unholy One Landshape II"
#name "Ahen Unholy One"
#end

#selectmonster "Ahen Bloated One B"
#firstshape -6949
#landshape -6949
#watershape -6949
#name "Ahen Bloated One"
#end

#selectmonster "Ahen Bloated One B"
#firstshape -6949
#landshape -6949
#watershape -6949
#name "Ahen Bloated One"
#end

#selectmonster "Ahen Bloated One B"
#firstshape -6949
#landshape -6949
#watershape -6949
#name "Ahen Bloated One"
#end

#selectmonster "Ahen Bloated One B"
#firstshape -6949
#landshape -6949
#watershape -6949
#name "Ahen Bloated One"
#end

#selectmonster "Ahen Bloated One B"
#firstshape -6949
#landshape -6949
#watershape -6949
#name "Ahen Bloated One"
#end

-- Red Guard

#newmonster
#copystats 7670
#name "Ahen Red Guard Seashape I"
#spr1 "./alexsadata/ahen/ahen_red_grd1.tga"
#spr2 "./alexsadata/ahen/ahen_red_grd2.tga"
-- done SPRITE
#descr "Red Guards are Ahen warriors of an old caste. Unlike most of their kind, they draw their strength from inner fire of the Black Sun and do not suffer from merciless rays of the true Sun, the curse ignored for it is always manifest in their veins. The Red Guard also all use armor usually restricted to Overlords, even if their ever-growing bulk prevents them from using strong metal armaments."
#mr 15
#mor 15
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#darkpower 0
#gcost 60
#rcost 10
#rpcost 20
#addupkeep -60
#ambidextrous 2
#twiceborn "Ahen Red Guard Seashape I"
#clearweapons
#weapon "Accursed Weapon" -- takes UW penalty but is long enough for repel
#weapon "Claw" -- claw
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
-- upgraded Ahen
#montag 6949
#end

#newmonster
#copystats 7669
#name "Ahen Red Guard Seashape II"
#spr1 "./alexsadata/ahen/ahen_red_grd2.tga"
#spr2 "./alexsadata/ahen/ahen_red_grd1.tga"
-- done SPRITE
#descr "Red Guards are Ahen warriors of an old caste. Unlike most of their kind, they draw their strength from inner fire of the Black Sun and do not suffer from merciless rays of the true Sun, the curse ignored for it is always manifest in their veins. The Red Guard also all use armor usually restricted to Overlords, even if their ever-growing bulk prevents them from using strong metal armaments."
#prec 10
#mr 15
#mor 15
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#darkpower 0
#rpcost 20
#ambidextrous 2
#twiceborn "Ahen Red Guard Seashape I"
#firstshape "Ahen Red Guard Seashape I"
#clearweapons
#weapon "Accursed Weapon" -- takes UW penalty but is long enough for repel
#weapon "Claw" -- claw
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#selectmonster "Ahen Red Guard Seashape I"
#secondshape "Ahen Red Guard Seashape II"
#name "Ahen Red Guard"
#end

#selectmonster "Ahen Red Guard Seashape II"
#name "Ahen Red Guard"
#end

-- Red Overlord

#newmonster
#copystats 7670
#name "Ahen Red Overlord Seashape I"
#spr1 "./alexsadata/ahen/ahen_red_over1.tga"
#spr2 "./alexsadata/ahen/ahen_red_over2.tga"
-- done SPRITE
#descr "Red Overlords are Ahens of an old caste. They were lieutenants who ruled the vast slave empire with an iron fist, instrumental to its continued existence. They fell into torpor alongside all other of Black Krylud when the disaster struck, and have since spent millenia sustained solely by malice and spite of the ones denied their right of strength. Now awakened by deceptive servants of sorcerers surviving through strange coincidences, their thirst for return of old glories is unsatiable. Were it not so they would probably rebel, through the sheer arrogance if not stubbornness."
#mr 17
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#darkpower 0
#gcost 125
#rcost 14
#rpcost 3
#addupkeep -125
#twiceborn "Ahen Red Overlord Seashape I"
#magicskill 0 1
#magicskill 2 1
#taskmaster 3
#okleader
#command 20
#ambidextrous 2
#clearweapons
#weapon "Accursed Weapon" -- takes UW penalty but is long enough for repel
#weapon "Claw" -- claw
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen Red Overlord Seashape II"
#spr1 "./alexsadata/ahen/ahen_red_over2.tga"
#spr2 "./alexsadata/ahen/ahen_red_over1.tga"
-- done SPRITE
#descr "Red Overlords are Ahens of an old caste. They were lieutenants who ruled the vast slave empire with an iron fist, instrumental to its continued existence. They fell into torpor alongside all other of Black Krylud when the disaster struck, and have since spent millenia sustained solely by malice and spite of the ones denied their right of strength. Now awakened by deceptive servants of sorcerers surviving through strange coincidences, their thirst for return of old glories is unsatiable. Were it not so they would probably rebel, through the sheer arrogance if not stubbornness."
#prec 10
#mr 17
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#darkpower 0
#rpcost 3
#twiceborn "Ahen Red Overlord Seashape I"
#firstshape "Ahen Red Overlord Seashape I"
#taskmaster 3
#okleader
#command 20
#ambidextrous 2
#clearweapons
#weapon "Accursed Weapon" -- takes UW penalty but is long enough for repel
#weapon "Claw" -- claw
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen Red Overlord Seashape III"
#spr1 "./alexsadata/ahen/ahen_red_over1.tga"
#spr2 "./alexsadata/ahen/ahen_red_over2.tga"
-- done SPRITE
#descr "Red Overlords are Ahens of an old caste. They were lieutenants who ruled the vast slave empire with an iron fist, instrumental to its continued existence. They fell into torpor alongside all other of Black Krylud when the disaster struck, and have since spent millenia sustained solely by malice and spite of the ones denied their right of strength. Now awakened by deceptive servants of sorcerers surviving through strange coincidences, their thirst for return of old glories is unsatiable. Were it not so they would probably rebel, through the sheer arrogance if not stubbornness."
#prec 10
#mr 17
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#darkpower 0
#rpcost 3
#twiceborn "Ahen Red Overlord Seashape II"
#firstshape "Ahen Red Overlord Seashape II"
#taskmaster 3
#okleader
#command 20
#deadhp 2 -- MORE hitpoints on last shape heh
#ambidextrous 2
#mason -- builds forts captured
#clearweapons
#weapon "Accursed Weapon" -- takes UW penalty but is long enough for repel
#weapon "Claw" -- claw
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7670
#name "Ahen Red Overlord Landshape I"
#spr1 "./alexsadata/ahen/ahen_red_over1.tga"
#spr2 "./alexsadata/ahen/ahen_red_over2.tga"
-- done SPRITE
#descr "Red Overlords are Ahens of an old caste. They were lieutenants who ruled the vast slave empire with an iron fist, instrumental to its continued existence. They fell into torpor alongside all other of Black Krylud when the disaster struck, and have since spent millenia sustained solely by malice and spite of the ones denied their right of strength. Now awakened by deceptive servants of sorcerers surviving through strange coincidences, their thirst for return of old glories is unsatiable. Were it not so they would probably rebel, through the sheer arrogance if not stubbornness."
#mr 17
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#darkpower 0
#gcost 125
#rcost 14
#rpcost 3
#addupkeep -125
#twiceborn "Ahen Red Overlord Landshape I"
#watershape "Ahen Red Overlord Seashape I"
#taskmaster 3
#okleader
#command 20
#ambidextrous 2
#magicskill 0 1
#magicskill 2 1
#mason -- builds forts captured ON LAND
#clearweapons
#weapon "Accursed Weapon" -- takes UW penalty but is long enough for repel
#weapon "Claw" -- claw
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen Red Overlord Landshape II"
#spr1 "./alexsadata/ahen/ahen_red_over2.tga"
#spr2 "./alexsadata/ahen/ahen_red_over1.tga"
-- done SPRITE
#descr "Red Overlords are Ahens of an old caste. They were lieutenants who ruled the vast slave empire with an iron fist, instrumental to its continued existence. They fell into torpor alongside all other of Black Krylud when the disaster struck, and have since spent millenia sustained solely by malice and spite of the ones denied their right of strength. Now awakened by deceptive servants of sorcerers surviving through strange coincidences, their thirst for return of old glories is unsatiable. Were it not so they would probably rebel, through the sheer arrogance if not stubbornness."
#prec 10
#mr 17
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#darkpower 0
#rpcost 3
#ambidextrous 2
#twiceborn "Ahen Red Overlord Landshape I"
#watershape "Ahen Red Overlord Seashape II"
#firstshape "Ahen Red Overlord Landshape I"
#taskmaster 3
#okleader
#command 20
#mason -- builds forts captured
#clearweapons
#weapon "Accursed Weapon" -- takes UW penalty but is long enough for repel
#weapon "Claw" -- claw
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen Red Overlord Landshape III"
#spr1 "./alexsadata/ahen/ahen_red_over1.tga"
#spr2 "./alexsadata/ahen/ahen_red_over2.tga"
-- done SPRITE
#descr "Red Overlords are Ahens of an old caste. They were lieutenants who ruled the vast slave empire with an iron fist, instrumental to its continued existence. They fell into torpor alongside all other of Black Krylud when the disaster struck, and have since spent millenia sustained solely by malice and spite of the ones denied their right of strength. Now awakened by deceptive servants of sorcerers surviving through strange coincidences, their thirst for return of old glories is unsatiable. Were it not so they would probably rebel, through the sheer arrogance if not stubbornness."
#prec 10
#mr 17
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#darkpower 0
#rpcost 3
#ambidextrous 2
#twiceborn "Ahen Red Overlord Landshape II"
#watershape "Ahen Red Overlord Seashape III"
#firstshape "Ahen Red Overlord Landshape II"
#taskmaster 3
#okleader
#command 20
#deadhp 2 -- MORE hitpoints on last shape heh
#mason -- builds forts captured
#clearweapons
#weapon "Accursed Weapon" -- takes UW penalty but is long enough for repel
#weapon "Claw" -- claw
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#selectmonster "Ahen Red Overlord Seashape I"
#secondshape "Ahen Red Overlord Seashape II"
#landshape "Ahen Red Overlord Landshape I"
#name "Ahen Red Overlord"
#end

#selectmonster "Ahen Red Overlord Seashape II"
#secondshape "Ahen Red Overlord Seashape III"
#landshape "Ahen Red Overlord Landshape II"
#name "Ahen Red Overlord"
#end

#selectmonster "Ahen Red Overlord Seashape III"
#landshape "Ahen Red Overlord Landshape III"
#name "Ahen Red Overlord"
#end

#selectmonster "Ahen Red Overlord Landshape I"
#secondshape "Ahen Red Overlord Landshape II"
#name "Ahen Red Overlord"
#end

#selectmonster "Ahen Red Overlord Landshape II"
#secondshape "Ahen Red Overlord Landshape III"
#name "Ahen Red Overlord"
#end

#selectmonster "Ahen Red Overlord Landshape III"
#name "Ahen Red Overlord"
#end

-- White overlord

#newmonster
#copystats 7670
#name "Ahen White Overlord Recruit"
#spr1 "./alexsadata/ahen/ahen_white_over1.tga"
#spr2 "./alexsadata/ahen/ahen_white_over2.tga"
#descr "White Overlords are religious leaders claiming ancestry from unholy generals of old empire. They are mighty warriors and their religious authority is unquestionable among lesser Ahens wholly submerged in the curse. Over millenia of their infernal torment, they have turned grotesque and putrescent white, and dubiously wary of the sunlight which heralds the divine wrath. Now allowed to lash out at the world once again, White Overlords can grow extremely difficult to kill if given the opportunity to feast on carrion across the world."
#mr 17
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#darkpower 0
#gcost 120
#rcost 11
#rpcost 3
#addupkeep -120
#magicskill 5 1
#magicskill 8 2
#taskmaster 2
#okleader
#command 20
#mason -- builds forts captured
#aquatic
#holy
#clearweapons
#weapon "Bone Trident"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end


#newmonster
#copystats 7670
#name "Ahen White Overlord Seashape I"
#spr1 "./alexsadata/ahen/ahen_white_over1.tga"
#spr2 "./alexsadata/ahen/ahen_white_over2.tga"
#descr "White Overlords are religious leaders claiming ancestry from unholy generals of old empire. They are mighty warriors and their religious authority is unquestionable among lesser Ahens wholly submerged in the curse. Over millenia of their infernal torment, they have turned grotesque and putrescent white, and dubiously wary of the sunlight which heralds the divine wrath. Now allowed to lash out at the world once again, White Overlords can grow extremely difficult to kill if given the opportunity to feast on carrion across the world."
#mr 17
#def 15
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#darkpower 0
#gcost 120
#rcost 1
#rpcost 40
#addupkeep -120
#twiceborn "Ahen White Overlord Seashape I"
#magicskill 5 1
#magicskill 8 2
#taskmaster 2
#okleader
#command 20
#mason -- builds forts captured UNDERWATER
#holy
#clearweapons
#weapon "Bone Trident"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen White Overlord Seashape II"
#spr1 "./alexsadata/ahen/ahen_white_over2.tga"
#spr2 "./alexsadata/ahen/ahen_white_over1.tga"
#descr "White Overlords are religious leaders claiming ancestry from unholy generals of old empire. They are mighty warriors and their religious authority is unquestionable among lesser Ahens wholly submerged in the curse. Over millenia of their infernal torment, they have turned grotesque and putrescent white, and dubiously wary of the sunlight which heralds the divine wrath. Now allowed to lash out at the world once again, White Overlords can grow extremely difficult to kill if given the opportunity to feast on carrion across the world."
#mr 17
#def 15
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#darkpower 0
#rpcost 40
#twiceborn "Ahen White Overlord Seashape I"
#firstshape "Ahen White Overlord Seashape I"
#taskmaster 2
#okleader
#command 20
#deadhp 2
#mason -- builds forts captured
#holy
#berserk 3
#clearweapons
#weapon "Bone Trident"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen White Overlord Seashape III"
#spr1 "./alexsadata/ahen/ahen_white_over1.tga"
#spr2 "./alexsadata/ahen/ahen_white_over2.tga"
#descr "White Overlords are religious leaders claiming ancestry from unholy generals of old empire. They are mighty warriors and their religious authority is unquestionable among lesser Ahens wholly submerged in the curse. Over millenia of their infernal torment, they have turned grotesque and putrescent white, and dubiously wary of the sunlight which heralds the divine wrath. Now allowed to lash out at the world once again, White Overlords can grow extremely difficult to kill if given the opportunity to feast on carrion across the world."
#mr 17
#def 15
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#darkpower 0
#rpcost 40
#twiceborn "Ahen White Overlord Seashape II"
#firstshape "Ahen White Overlord Seashape II"
#taskmaster 2
#okleader
#command 20
#deadhp 2 -- MORE hitpoints on last shape heh
#holy
#mason -- builds forts captured
#clearweapons
#weapon "Bone Trident"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7670
#name "Ahen White Overlord Landshape I"
#spr1 "./alexsadata/ahen/ahen_white_over1.tga"
#spr2 "./alexsadata/ahen/ahen_white_over2.tga"
#descr "White Overlords are religious leaders claiming ancestry from unholy generals of old empire. They are mighty warriors and their religious authority is unquestionable among lesser Ahens wholly submerged in the curse. Over millenia of their infernal torment, they have turned grotesque and putrescent white, and dubiously wary of the sunlight which heralds the divine wrath. Now allowed to lash out at the world once again, White Overlords can grow extremely difficult to kill if given the opportunity to feast on carrion across the world."
#prec 8
#ap 10
#att 10
#def 12
#mr 17
#fireres 4 -- underwater +8 fr +8 sr
#coldres 4
#darkpower 2
#gcost 120
#rcost 1
#rpcost 3
#addupkeep -120
#magicskill 5 1
#magicskill 8 2
#twiceborn "Ahen White Overlord Landshape I"
#watershape "Ahen White Overlord Seashape I"
#taskmaster 2
#okleader
#command 20
#holy
#clearweapons
#weapon "Bone Trident"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen White Overlord Landshape II"
#spr1 "./alexsadata/ahen/ahen_white_over2.tga"
#spr2 "./alexsadata/ahen/ahen_white_over1.tga"
#descr "White Overlords are religious leaders claiming ancestry from unholy generals of old empire. They are mighty warriors and their religious authority is unquestionable among lesser Ahens wholly submerged in the curse. Over millenia of their infernal torment, they have turned grotesque and putrescent white, and dubiously wary of the sunlight which heralds the divine wrath. Now allowed to lash out at the world once again, White Overlords can grow extremely difficult to kill if given the opportunity to feast on carrion across the world."
#ap 10
#att 10
#def 12
#mr 17
#fireres 4
#coldres 4
#darkpower 2
#rpcost 40
#twiceborn "Ahen White Overlord Landshape I"
#watershape "Ahen White Overlord Seashape II"
#firstshape "Ahen White Overlord Landshape I"
#taskmaster 2
#okleader
#command 20
#deadhp 2
#holy
#berserk 3
#clearweapons
#weapon "Bone Trident"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen White Overlord Landshape III"
#spr1 "./alexsadata/ahen/ahen_white_over1.tga"
#spr2 "./alexsadata/ahen/ahen_white_over2.tga"
#descr "White Overlords are religious leaders claiming ancestry from unholy generals of old empire. They are mighty warriors and their religious authority is unquestionable among lesser Ahens wholly submerged in the curse. Over millenia of their infernal torment, they have turned grotesque and putrescent white, and dubiously wary of the sunlight which heralds the divine wrath. Now allowed to lash out at the world once again, White Overlords can grow extremely difficult to kill if given the opportunity to feast on carrion across the world."
#ap 10
#att 10
#def 12
#mr 17
#fireres 4
#coldres 4
#darkpower 2
#rpcost 40
#twiceborn "Ahen White Overlord Landshape II"
#watershape "Ahen White Overlord Seashape III"
#firstshape "Ahen White Overlord Landshape II"
#taskmaster 2
#okleader
#command 20
#deadhp 2 -- MORE hitpoints on last shape heh
#holy
#clearweapons
#weapon "Bone Trident"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#selectmonster "Ahen White Overlord Recruit"
#firstshape "Ahen White Overlord Seashape I"
#landshape "Ahen White Overlord Landshape I"
#watershape "Ahen White Overlord Seashape I"
#name "Ahen White Overlord"
#end

#selectmonster "Ahen White Overlord Seashape I"
#secondshape "Ahen White Overlord Seashape II"
#landshape "Ahen White Overlord Landshape I"
#name "Ahen White Overlord"
#end

#selectmonster "Ahen White Overlord Seashape II"
#secondshape "Ahen White Overlord Seashape III"
#landshape "Ahen White Overlord Landshape II"
#name "Ahen White Overlord"
#end

#selectmonster "Ahen White Overlord Seashape III"
#landshape "Ahen White Overlord Landshape III"
#name "Ahen White Overlord"
#end

#selectmonster "Ahen White Overlord Landshape I"
#secondshape "Ahen White Overlord Landshape II"
#name "Ahen White Overlord"
#end

#selectmonster "Ahen White Overlord Landshape II"
#secondshape "Ahen White Overlord Landshape III"
#name "Ahen White Overlord"
#end

#selectmonster "Ahen White Overlord Landshape III"
#name "Ahen White Overlord"
#end

-- White Guard

#newmonster
#copystats 7670
#name "Ahen White Guard Seashape I"
#spr1 "./alexsadata/ahen/ahen_white_grd1.tga"
#spr2 "./alexsadata/ahen/ahen_white_grd2.tga"
#descr "White Guards are the zealots who serve the cult of the White Seers faithfully with mindless fervor and are rewarded with divine blessing in turn. To fight the White Guards is a challenge to any lesser mortal, their ability to enter state of renewed rage multiplying the powers granted by their Drowned God."
#mr 15
#mor 15
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#gcost 75
#addupkeep -75
#rpcost 20 -- you can keep recruiting them for quite a long white
#twiceborn "Ahen White Guard Seashape I"
#holy
#clearweapons
#weapon "Stone Lance"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
-- upgraded Ahen
#montag 6949
#end

#newmonster
#copystats 7669
#name "Ahen White Guard Seashape II"
#spr1 "./alexsadata/ahen/ahen_white_grd2.tga"
#spr2 "./alexsadata/ahen/ahen_white_grd1.tga"
#descr "White Guards are the zealots who serve the cult of the White Seers faithfully with mindless fervor and are rewarded with divine blessing in turn. To fight the White Guards is a challenge to any lesser mortal, their ability to enter state of renewed rage multiplying the powers granted by their Drowned God."
#mr 15
#mor 15
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#rpcost 20
#twiceborn "Ahen White Guard Seashape I"
#firstshape "Ahen White Guard Seashape I"
#holy
#berserk 3
#clearweapons
#weapon "Stone Lance"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7670
#name "Ahen White Guard Landshape I"
#spr1 "./alexsadata/ahen/ahen_white_grd1.tga"
#spr2 "./alexsadata/ahen/ahen_white_grd2.tga"
#descr "White Guards are the zealots who serve the cult of the White Seers faithfully with mindless fervor and are rewarded with divine blessing in turn. To fight the White Guards is a challenge to any lesser mortal, their ability to enter state of renewed rage multiplying the powers granted by their Drowned God."
#prec 8
#mr 15
#twiceborn "Ahen White Guard Landshape I"
#ap 10
#mor 12
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#rpcost 20
#holy
#watershape "Ahen White Guard Seashape I"
#clearweapons
#weapon "Stone Lance"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen White Guard Landshape II"
#spr1 "./alexsadata/ahen/ahen_white_grd2.tga"
#spr2 "./alexsadata/ahen/ahen_white_grd1.tga"
#descr "White Guards are the zealots who serve the cult of the White Seers faithfully with mindless fervor and are rewarded with divine blessing in turn. To fight the White Guards is a challenge to any lesser mortal, their ability to enter state of renewed rage multiplying the powers granted by their Drowned God."
#mr 15
#twiceborn "Ahen White Guard Landshape I"
#ap 10
#mor 12
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#rpcost 20
#berserk 3
#holy
#watershape "Ahen White Guard Seashape II"
#firstshape "Ahen White Guard Landshape I"
#clearweapons
#weapon "Stone Lance"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end


#selectmonster "Ahen White Guard Seashape I"
#landshape "Ahen White Guard Landshape I"
#secondshape "Ahen White Guard Seashape II"
#name "Ahen White Guard"
#end

#selectmonster "Ahen White Guard Landshape I"
#secondshape "Ahen White Guard Landshape II"
#name "Ahen White Guard"
#end

#selectmonster "Ahen White Guard Seashape II"
#landshape "Ahen White Guard Landshape II"
#name "Ahen White Guard"
#end

#selectmonster "Ahen White Guard Landshape II"
#name "Ahen White Guard"
#end




-- White Seer
#newmonster
#copystats 7670
#name "Ahen White Seer Seashape I"
#spr1 "./alexsadata/ahen/ahen_whitseer1.tga"
#spr2 "./alexsadata/ahen/ahen_whitseer2.tga"
#descr "White Seers are descendants to unholy empire of Black Krylud. Their name a cloak of deception to avert wrath of the Pantokrator, they continued their abhorrent rituals in the lightless depths of the sea among ruins of old glory, plotting awakening of Ahens in defiance of their curse. Now the Ahens rise and the world trembles, the White Seers leading ceremonies of dominance and martial power. Powers of White Seers are greatly diminished under open skies, their deception to bypass the ancient decree very taxing under eyes of the divine."
#twiceborn "Ahen White Seer Seashape I"
#holy
#hp 27
#mr 18
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#gcost 270
#rpcost 3
#addupkeep -270
#taskmaster 2
#magicskill 5 3
#magicskill 2 2
#magicskill 8 2
#custommagic 4992 10
#nobadevents 15
#stealthy 0
#spy
#illusion
#clearweapons 
#weapon "Flaming Fist"
#weapon 20
#end

#newmonster
#copystats 7669
#name "Ahen White Seer Seashape II"
#spr1 "./alexsadata/ahen/ahen_whitseer2.tga"
#spr2 "./alexsadata/ahen/ahen_whitseer1.tga"
-- done SPRITE
#descr "White Seers are descendants to unholy empire of Black Krylud. Their name a cloak of deception to avert wrath of the Pantokrator, they continued their abhorrent rituals in the lightless depths of the sea among ruins of old glory, plotting awakening of Ahens in defiance of their curse. Now the Ahens rise and the world trembles, the White Seers leading ceremonies of dominance and martial power. Powers of White Seers are greatly diminished under open skies, their deception to bypass the ancient decree very taxing under eyes of the divine."
#twiceborn "Ahen White Seer Seashape I"
#holy
#mr 18
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#taskmaster 2
#firstshape "Ahen White Seer Seashape I"
#stealthy 0
#spy
#illusion
#clearweapons 
#weapon "Flaming Fist"
#weapon 20
#end

#newmonster
#copystats 7670
#name "Ahen White Seer Landshape I"
#spr1 "./alexsadata/ahen/ahen_whitseer1.tga"
#spr2 "./alexsadata/ahen/ahen_whitseer2.tga"
#descr "White Seers are descendants to unholy empire of Black Krylud. Their name a cloak of deception to avert wrath of the Pantokrator, they continued their abhorrent rituals in the lightless depths of the sea among ruins of old glory, plotting awakening of Ahens in defiance of their curse. Now the Ahens rise and the world trembles, the White Seers leading ceremonies of dominance and martial power. Powers of White Seers are greatly diminished under open skies, their deception to bypass the ancient decree very taxing under eyes of the divine."
#twiceborn "Ahen White Seer Landshape I"
#holy
#prec 8
#hp 27
#ap 10
#mor 10
#mr 18
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#taskmaster 2
#magicboost 53 -1
#watershape "Ahen White Seer Seashape I"
#clearweapons 
#weapon "Flaming Fist"
#weapon 20
#end

#newmonster
#copystats 7669
#name "Ahen White Seer Landshape II"
#spr1 "./alexsadata/ahen/ahen_whitseer2.tga"
#spr2 "./alexsadata/ahen/ahen_whitseer1.tga"
#descr "White Seers are descendants to unholy empire of Black Krylud. Their name a cloak of deception to avert wrath of the Pantokrator, they continued their abhorrent rituals in the lightless depths of the sea among ruins of old glory, plotting awakening of Ahens in defiance of their curse. Now the Ahens rise and the world trembles, the White Seers leading ceremonies of dominance and martial power. Powers of White Seers are greatly diminished under open skies, their deception to bypass the ancient decree very taxing under eyes of the divine."
#twiceborn "Ahen White Seer Landshape I"
#holy
#ap 10
#mor 10
#mr 18
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#taskmaster 2
#magicboost 53 -1
#watershape "Ahen White Seer Seashape II"
#firstshape "Ahen White Seer Landshape I"
#clearweapons 
#weapon "Flaming Fist"
#weapon 20
#end

#selectmonster "Ahen White Seer Seashape I"
#landshape "Ahen White Seer Landshape I"
#secondshape "Ahen White Seer Seashape II"
#name "Ahen White Seer"
#end

#selectmonster "Ahen White Seer Landshape I"
#secondshape "Ahen White Seer Landshape II"
#name "Ahen White Seer"
#end

#selectmonster "Ahen White Seer Seashape II"
#landshape "Ahen White Seer Landshape II"
#name "Ahen White Seer"
#end

#selectmonster "Ahen White Seer Landshape II"
#name "Ahen White Seer"
#end

--- Ahen heroes

#newmonster 7901
#copystats 7670
#fixedname "Disveil"
#name "Liar Lord Seashape I"
#spr1 "./alexsadata/ahen/hero_liarlord1.tga"
#spr2 "./alexsadata/ahen/hero_liarlord2.tga"
#descr "Nothing is known of the Liar Lord for certain, save that it is one of the most deceptive among Ahens, yet for how long it has been the case is not a secret shared. No one knows the true face of Disveil, cloaked in lies and deception, and its sibilant words sound scarcely. Many claim it is schemes of Disveil which paved the way for return of the Ahens and other disasters which plague the coasts of Chasos, but there is no proof either way. When the Disveil speaks it is with divine authority surpassing that of any other priest, yet it is uncertain whether he follows the Drowned God of new time or simply bides its time for return of an old master, whoever that may be. Doubts grip those who confront Disveil, and unless their heart is pure they usually falter and die piteously to be forgotten forever."
#hp 30
#str 24
#att 13
#def 15
#mr 22 -- good luck killing off with magic, but need some MR boosters anyways
#mor 18
#shockres 5
#fireres 5
#coldres 5
#stealthy 25
#latehero 30 -- extremely murderous hero
#maxage 5000
#eyes 3
#awe 5
#sailing 8 8
#ethereal -- no regen in main shape, but good luck
#unique
#holy
#illusion
#expertleader
#expertundeadleader
#inquisitor
#taxcollector
#twiceborn "Liar Lord Seashape I"
#magicskill 0 3
#magicskill 1 3
#magicskill 4 3
#magicskill 8 3
#voidsanity 20
#stonebeing
#clearweapons
#weapon "Hypnotize"
#weapon "Magic Staff"
#weapon 20
#end

#newmonster 7907
#copystats 7669 -- default nondemonic ahen stats
#name "Liar Lord Seashape II"
#spr1 "./alexsadata/ahen/hero_liarlord2.tga"
#spr2 "./alexsadata/ahen/hero_liarlord1.tga"
#descr "Nothing is known of the Liar Lord for certain, save that it is one of the most deceptive among Ahens, yet for how long it has been the case is not a secret shared. No one knows the true face of Disveil, cloaked in lies and deception, and its sibilant words sound scarcely. Many claim it is schemes of Disveil which paved the way for return of the Ahens and other disasters which plague the coasts of Chasos, but there is no proof either way. When the Disveil speaks it is with divine authority surpassing that of any other priest, yet it is uncertain whether he follows the Drowned God of new time or simply bides its time for return of an old master, whoever that may be. Doubts grip those who confront Disveil, and unless their heart is pure they usually falter and die piteously to be forgotten forever."
#twiceborn "Liar Lord Seashape I"
#hp 30
#str 24
#att 16
#def 12
#mr 20
#mor 50 -- ignore many spells in this phase altogether, NO mindless spellcast
#enc 0
#shockres 5
#fireres 5
#coldres 5
#maxage 5000
#eyes 3
#regeneration 15
#holy
#expertleader
#expertundeadleader
#damagerev 3 -- mid phase, damagereversal vs anything
#firstshape "Liar Lord Seashape I"
#voidsanity 20
#stonebeing
#inanimate -- drain life negated
#clearweapons
#weapon "Hypnotize"
#weapon "Magic Staff"
#weapon 20
#deadhp 3 -- MORE hitpoints to reverse damage
#end

#newmonster
#copystats 7670 -- demon again
#name "Liar Lord Seashape III"
#spr1 "./alexsadata/ahen/hero_liarlord1.tga"
#spr2 "./alexsadata/ahen/hero_liarlord2.tga"
#descr "Nothing is known of the Liar Lord for certain, save that it is one of the most deceptive among Ahens, yet for how long it has been the case is not a secret shared. No one knows the true face of Disveil, cloaked in lies and deception, and its sibilant words sound scarcely. Many claim it is schemes of Disveil which paved the way for return of the Ahens and other disasters which plague the coasts of Chasos, but there is no proof either way. When the Disveil speaks it is with divine authority surpassing that of any other priest, yet it is uncertain whether he follows the Drowned God of new time or simply bides its time for return of an old master, whoever that may be. Doubts grip those who confront Disveil, and unless their heart is pure they usually falter and die piteously to be forgotten forever."
#twiceborn "Liar Lord Seashape I"
#hp 30
#str 24
#att 13
#def 15
#mr 18
#mor 18
#shockres 5
#fireres 5
#coldres 5
#voidsanity 20
#maxage 5000
#eyes 3
#regeneration 15
#holy
#expertleader
#expertundeadleader
#fear 10 -- mid phase
#firstshape "Liar Lord Seashape I"
#stonebeing
#clearweapons
#weapon "Magic Staff"
#weapon 20
#end


#selectmonster "Liar Lord Seashape I"
#secondshape "Liar Lord Seashape II"
#name "Liar Lord"
#end

#selectmonster "Liar Lord Seashape II"
#secondshape "Liar Lord Seashape III"
#name "Liar Lord"
#end

#selectmonster "Liar Lord Seashape III"
#name "Liar Lord"
#end


#newmonster 7902
#copystats 7670
#fixedname "Coilheart"
#name "Enslaver Seashape I"
#spr1 "./alexsadata/ahen/hero_coilheart1.tga"
#spr2 "./alexsadata/ahen/hero_coilheart2.tga"
#descr "The most greedy among Overlords, Coilheart has earned her status not through brute strength but by using methods abhorrent to most other Ahens. Deeply versed in the ways of Wellweavers, she has put this knowledge to subjugating wills of lesser beings and breaking them into servitude. A survivor of the old empire, with a new Drowned God arising with the promise to rebuild it anew she is eager to earn recognition and has pledged all her followers to the new cause."
#hp 33
#str 23
#att 12
#def 15
#mr 22 -- good luck killing off with magic
#mor 18
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#taskmaster 5
#fear 10
#latehero 15 -- nothing special overall, just anothing giant monster
#maxage 5000
#female
#unique
#expertleader
#expertundeadleader
#taxcollector
#twiceborn "Enslaver Seashape I"
#magicskill 3 2
#magicskill 4 4
#magicskill 5 2
#domsummon -6952
#clearweapons
#weapon 188 -- tartarian chains
#weapon "Claw"
#weapon 20
#deadhp 2 -- very durable
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7670
#name "Enslaver Seashape II"
#spr1 "./alexsadata/ahen/hero_coilheart2.tga"
#spr2 "./alexsadata/ahen/hero_coilheart1.tga"
#twiceborn "Enslaver Seashape I"
#hp 30
#str 25
#att 15
#def 12
#mr 20
#mor 18
#fireres 16 -- underwater +8 fr +8 sr
#shockres 12
#coldres 8
#fear 10
#taskmaster 5
#maxage 5000
#female
#expertleader
#expertundeadleader
#firstshape "Enslaver Seashape I"
#clearweapons
#weapon 188 -- tartarian chains
#weapon "Claw"
#weapon 20
#deadhp 2 -- very durable
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Enslaver Seashape III"
#spr1 "./alexsadata/ahen/hero_coilheart1.tga"
#spr2 "./alexsadata/ahen/hero_coilheart2.tga"
#twiceborn "Enslaver Seashape I"
#hp 27
#str 27
#att 18
#mor 18
#def 9
#mr 18
#fireres 20 -- underwater +8 fr +8 sr
#shockres 12
#coldres 12
#fear 10
#taskmaster 5
#maxage 5000
#female
#expertleader
#expertundeadleader
#firstshape "Enslaver Seashape I"
#clearweapons
#weapon 188 -- tartarian chains
#weapon "Claw"
#weapon 20
#deadhp 2 -- very durable
#cleararmor
#armor "Sharkskin Cuirass"
#end


#selectmonster "Enslaver Seashape I"
#secondshape "Enslaver Seashape II"
#name "Enslaver"
#end

#selectmonster "Enslaver Seashape II"
#secondshape "Enslaver Seashape III"
#name "Enslaver"
#end

#selectmonster "Enslaver Seashape III"
#name "Enslaver"
#end

#newmonster 7903
#copystats 7670
#fixedname "Quir"
#name "Blacksmith Seashape I"
#spr1 "./alexsadata/ahen/hero_blacksmith1.tga"
#spr2 "./alexsadata/ahen/hero_blacksmith2.tga"
#descr "Quir is said to have been a royal jeweler in the days of old empire. Aoens have passed, and the monstrously deformed Ahen is still toiling at bane forges of the depth, the sickly green fires lighting the darkness of the sea. His skill have not deteriorated over millenia, despite the vicious temper and ageless loathing tarnishing all of his creations ever since the fall. His first act upon awakening is said to be a destruction of all masterpieces still untouched by the blessing of the Drowned God, the memories of old life anathema to all Ahens."
#hp 40
#str 24
#att 12
#def 12
#mor 18
#mr 22 -- good luck killing off with magic
#fireres 25 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#fixforgebonus 2
#alchemy 50
#fear 5
#latehero 20 -- very durable with E magic and invaluable with alchemy
#maxage 5000
#magicskill 0 2
#magicskill 3 3
#magicskill 5 3
#unique
#poorleader
#poorundeadleader
#twiceborn "Blacksmith Seashape I"
#clearweapons
#weapon "Banefire Torch"
#weapon "Claw"
#weapon 20
#deadhp 2
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7670
#name "Blacksmith Seashape II"
#spr1 "./alexsadata/krylud/blackwing1.tga"
#spr1 "./alexsadata/ahen/hero_blacksmith1.tga"
#spr2 "./alexsadata/ahen/hero_blacksmith2.tga"
#descr "Quir is said to have been a royal jeweler in the days of old empire. Aoens have passed, and the monstrously deformed Ahen is still toiling at bane forges of the depth, the sickly green fires lighting the darkness of the sea. His skill have not deteriorated over millenia, despite the vicious temper and ageless loathing tarnishing all of his creations ever since the fall. His first act upon awakening is said to be a destruction of all masterpieces still untouched by the blessing of the Drowned God, the memories of old life anathema to all Ahens."
#twiceborn "Blacksmith Seashape I"
#hp 42
#str 24
#att 12
#def 12
#mor 18
#mr 20
#fireres 25 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#fear 5
#maxage 5000
#firstshape "Blacksmith Seashape I"
#poorleader
#poorundeadleader
#clearweapons
#weapon "Banefire Torch"
#weapon "Claw"
#weapon 20
#deadhp 2
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Blacksmith Seashape III"
#spr1 "./alexsadata/ahen/hero_blacksmith1.tga"
#spr2 "./alexsadata/ahen/hero_blacksmith2.tga"
#descr "Quir is said to have been a royal jeweler in the days of old empire. Aoens have passed, and the monstrously deformed Ahen is still toiling at bane forges of the depth, the sickly green fires lighting the darkness of the sea. His skill have not deteriorated over millenia, despite the vicious temper and ageless loathing tarnishing all of his creations ever since the fall. His first act upon awakening is said to be a destruction of all masterpieces still untouched by the blessing of the Drowned God, the memories of old life anathema to all Ahens."
#twiceborn "Blacksmith Seashape I"
#hp 44
#str 24
#att 12
#def 12
#mor 18
#mr 18
#fireres 25 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#fear 5
#maxage 5000
#firstshape "Blacksmith Seashape I"
#poorleader
#poorundeadleader
#clearweapons
#weapon "Banefire Torch"
#weapon "Claw"
#weapon 20
#deadhp 2
#cleararmor
#armor "Sharkskin Cuirass"
#end


#selectmonster "Blacksmith Seashape I"
#secondshape "Blacksmith Seashape II"
#name "Blacksmith"
#end

#selectmonster "Blacksmith Seashape II"
#secondshape "Blacksmith Seashape III"
#name "Blacksmith"
#end

#selectmonster "Blacksmith Seashape III"
#name "Blacksmith"
#end




#newmonster 7904
#copystats 7670
#fixedname "Whiteskin"
#name "Terrifying Seashape I"
#spr1 "./alexsadata/ahen/hero_terrifying1.tga"
#spr2 "./alexsadata/ahen/hero_terrifying2.tga"
#descr "The eldest and first among White Seers, Whiteskin the Terrifying has cast aside his old name to proclaim undying loyalty to the Drowned God forevermore. Under his guidance, the few awoken Ahens have prepared a mighty ritual to reawaken their bretheren and usher the new Age of the Drowned God. Now the Ahens rise and the world trembles, the monstrous blood of a fallen god crying out for vengeance against all who wronged him and his. Only few dare defy the Whiteskin and fewer still survive his wraith, the monstrous giant unfettered by mortality or morality."
#hp 35
#str 26
#att 16
#def 12
#mor 18
#mr 22 -- good luck killing off with magic
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#haltheretic 5
#fear 10
#latehero 25 -- very powerful priest-mage
#maxage 5000
#magicskill 0 2
#magicskill 2 3
#magicskill 5 4
#magicskill 8 3
#nobadevents 25
#unique
#superiorleader
#goodundeadleader
#taxcollector
#twiceborn "Terrifying Seashape I"
#clearweapons
#weapon "Magic Staff"
#weapon 20
#deadhp 2
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7670
#name "Terrifying Seashape II"
#spr1 "./alexsadata/ahen/hero_terrifying1.tga"
#spr2 "./alexsadata/ahen/hero_terrifying2.tga"
#descr "The eldest and first among White Seers, Whiteskin the Terrifying has cast aside his old name to proclaim undying loyalty to the Drowned God forevermore. Under his guidance, the few awoken Ahens have prepared a mighty ritual to reawaken their bretheren and usher the new Age of the Drowned God. Now the Ahens rise and the world trembles, the monstrous blood of a fallen god crying out for vengeance against all who wronged him and his. Only few dare defy the Whiteskin and fewer still survive his wraith, the monstrous giant unfettered by mortality or morality."
#twiceborn "Terrifying Seashape I"
#hp 35
#str 26
#att 14
#def 14
#mor 18
#mr 20
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#fear 15
#maxage 5000
#firstshape "Terrifying Seashape I"
#superiorleader
#goodundeadleader
#clearweapons
#weapon "Magic Staff"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Terrifying Seashape III"
#spr1 "./alexsadata/ahen/hero_terrifying1.tga"
#spr2 "./alexsadata/ahen/hero_terrifying2.tga"
#descr "The eldest and first among White Seers, Whiteskin the Terrifying has cast aside his old name to proclaim undying loyalty to the Drowned God forevermore. Under his guidance, the few awoken Ahens have prepared a mighty ritual to reawaken their bretheren and usher the new Age of the Drowned God. Now the Ahens rise and the world trembles, the monstrous blood of a fallen god crying out for vengeance against all who wronged him and his. Only few dare defy the Whiteskin and fewer still survive his wraith, the monstrous giant unfettered by mortality or morality."
#twiceborn "Terrifying Seashape I"
#hp 35
#str 26
#att 12
#def 16
#mor 18
#mr 18
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#fear 20
#maxage 5000
#firstshape "Terrifying Seashape I"
#superiorleader
#goodundeadleader
#clearweapons
#weapon "Magic Staff"
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end


#selectmonster "Terrifying Seashape I"
#secondshape "Terrifying Seashape II"
#name "Terrifying"
#end

#selectmonster "Terrifying Seashape II"
#secondshape "Terrifying Seashape III"
#name "Terrifying"
#end

#selectmonster "Terrifying Seashape III"
#name "Terrifying"
#end


-- Unholy One

#newmonster
#copystats 7670
#name "Ahen Unholy Warrior Seashape I"
#spr1 "./alexsadata/ahen/ahen_unholy_warr1.tga"
#spr2 "./alexsadata/ahen/ahen_unholy_warr2.tga"
#descr "Unholy Ones are Ahens with mystical powers of ancient legacy. Once members of a vast order of holy guardians who served to protect the evils imprisoned deep underneath, the curse has warped their bodies into hideous visage of boundless cruelty. Their presence bolsters morale of allied troops, even if through sheer terror of what would happen to hapless slaves who dare turn against their masters. With return of the Drowned God, their aura also protects against hostile champions of faith."
#mr 15
#hp 29
#mor 15
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#fear 5
#taskmaster 3
#haltheretic 4
#gcost 100
#addupkeep -100
#rpcost 3 -- slowrecruits, fear/haltheretic thugs
#twiceborn "Ahen Unholy Warrior Seashape I"
#clearweapons
#weapon "Stone Fist"
#weapon "Claw" -- claw
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen Unholy Warrior Seashape II"
#spr1 "./alexsadata/ahen/ahen_unholy_warr1.tga"
#spr2 "./alexsadata/ahen/ahen_unholy_warr2.tga"
#descr "Unholy Ones are Ahens with mystical powers of ancient legacy. Once members of a vast order of holy guardians who served to protect the evils imprisoned deep underneath, the curse has warped their bodies into hideous visage of boundless cruelty. Their presence bolsters morale of allied troops, even if through sheer terror of what would happen to hapless slaves who dare turn against their masters. With return of the Drowned God, their aura also protects against hostile champions of faith."
#mr 15
#mor 15
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#fear 5
#taskmaster 3
#haltheretic 4
#rpcost 50
#twiceborn "Ahen Unholy Warrior Seashape I"
#firstshape "Ahen Unholy Warrior Seashape I"
#clearweapons
#weapon "Stone Fist"
#weapon "Claw" -- claw
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end


#newmonster
#copystats 7669
#name "Ahen Unholy Warrior Seashape III"
#spr1 "./alexsadata/ahen/ahen_unholy_warr1.tga"
#spr2 "./alexsadata/ahen/ahen_unholy_warr2.tga"
#descr "Unholy Ones are Ahens with mystical powers of ancient legacy. Once members of a vast order of holy guardians who served to protect the evils imprisoned deep underneath, the curse has warped their bodies into hideous visage of boundless cruelty. Their presence bolsters morale of allied troops, even if through sheer terror of what would happen to hapless slaves who dare turn against their masters. With return of the Drowned God, their aura also protects against hostile champions of faith."
#mr 15
#mor 15
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#fear 5
#taskmaster 3
#haltheretic 4
#rpcost 50
#twiceborn "Ahen Unholy Warrior Seashape I"
#firstshape "Ahen Unholy Warrior Seashape I"
#clearweapons
#weapon "Stone Fist"
#weapon "Claw" -- claw
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7670
#name "Ahen Unholy Warrior Landshape I"
#spr1 "./alexsadata/ahen/ahen_unholy_warr1.tga"
#spr2 "./alexsadata/ahen/ahen_unholy_warr2.tga"
#descr "Unholy Ones are Ahens with mystical powers of ancient legacy. Once members of a vast order of holy guardians who served to protect the evils imprisoned deep underneath, the curse has warped their bodies into hideous visage of boundless cruelty. Their presence bolsters morale of allied troops, even if through sheer terror of what would happen to hapless slaves who dare turn against their masters. With return of the Drowned God, their aura also protects against hostile champions of faith."
#mr 15
#hp 29
#twiceborn "Ahen Unholy Warrior Landshape I"
#ap 10
#mor 12
#enc 4
#str 18
#att 10
#def 10
#darkpower 
#fear 5
#taskmaster 3
#haltheretic 4
#gcost 90
#addupkeep -90
#rpcost 50
#watershape "Ahen Unholy Warrior Seashape I"
#clearweapons
#weapon "Stone Fist"
#weapon "Claw" -- claw
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen Unholy Warrior Landshape II"
#spr1 "./alexsadata/ahen/ahen_unholy_warr1.tga"
#spr2 "./alexsadata/ahen/ahen_unholy_warr2.tga"
#descr "Unholy Ones are Ahens with mystical powers of ancient legacy. Once members of a vast order of holy guardians who served to protect the evils imprisoned deep underneath, the curse has warped their bodies into hideous visage of boundless cruelty. Their presence bolsters morale of allied troops, even if through sheer terror of what would happen to hapless slaves who dare turn against their masters. With return of the Drowned God, their aura also protects against hostile champions of faith."
#mr 15
#twiceborn "Ahen Unholy Warrior Landshape I"
#ap 10
#mor 12
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#fear 5
#taskmaster 3
#haltheretic 4
#rpcost 50
#watershape "Ahen Unholy Warrior Seashape II"
#firstshape "Ahen Unholy Warrior Landshape I"
#clearweapons
#weapon "Stone Fist"
#weapon "Claw" -- claw
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end

#newmonster
#copystats 7669
#name "Ahen Unholy Warrior Landshape III"
#spr1 "./alexsadata/ahen/ahen_unholy_warr1.tga"
#spr2 "./alexsadata/ahen/ahen_unholy_warr2.tga"
-- done sprite
#descr "Unholy Ones are Ahens with mystical powers of ancient legacy. Once members of a vast order of holy guardians who served to protect the evils imprisoned deep underneath, the curse has warped their bodies into hideous visage of boundless cruelty. Their presence bolsters morale of allied troops, even if through sheer terror of what would happen to hapless slaves who dare turn against their masters. With return of the Drowned God, their aura also protects against hostile champions of faith."
#mr 15
#twiceborn "Ahen Unholy Warrior Landshape I"
#ap 10
#mor 12
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#fear 5
#taskmaster 3
#haltheretic 4
#rpcost 50
#watershape "Ahen Unholy Warrior Seashape III"
#firstshape "Ahen Unholy Warrior Landshape I"
#clearweapons
#weapon "Stone Fist"
#weapon "Claw" -- claw
#weapon 20
#cleararmor
#armor "Sharkskin Cuirass"
#end


#selectmonster "Ahen Unholy Warrior Seashape I"
#landshape "Ahen Unholy Warrior Landshape I"
#secondshape "Ahen Unholy Warrior Seashape II"
#name "Ahen Unholy Warrior"
#end

#selectmonster "Ahen Unholy Warrior Landshape I"
#secondshape "Ahen Unholy Warrior Landshape II"
#name "Ahen Unholy Warrior"
#end

#selectmonster "Ahen Unholy Warrior Seashape II"
#landshape "Ahen Unholy Warrior Landshape II"
#secondshape "Ahen Unholy Warrior Seashape III"
#name "Ahen Unholy Warrior"
#end

#selectmonster "Ahen Unholy Warrior Landshape II"
#secondshape "Ahen Unholy Warrior Landshape III"
#name "Ahen Unholy Warrior"
#end

#selectmonster "Ahen Unholy Warrior Seashape III"
#landshape "Ahen Unholy Warrior Landshape III"
#name "Ahen Unholy Warrior"
#end

#selectmonster "Ahen Unholy Warrior Landshape III"
#name "Ahen Unholy Warrior"
#end

#selectnation 222

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1 -- 3 real
#idealcold 0 -- Basic property of any nation
#nodeathsupply
#nationinc -75
#merccost 100 -- do you have gold to begin with?
--tradecoast
--spreadstuff
#halfdeathinc
#halfdeathpop
--likespop
--godrebirth
#defsloth 2
-- laaazy... but mostly a justifcation why you can't have so much megabless
-- reanimators+heat is probably the best regardless, unless you fear stack
-- Actually, their own morale is shit.
#defdeath 3
--badindpd

-- -- Description
#name "Ahen"
#epithet "Scourge of Aselun"
#descr "Long ago an underwater empire stretching across much of known world and possibly beyond was annhilated by a cataclysmic eruption. Little is known of its origins, the knowledge lost to passage of time and only odd myth and legend telling of the glorious Black Krylud. The tribes of Krylud have all but forgotten what little they could tell to other races, especially with odd hostility towards their kind.

Yet now Ahens are rising, and the world trembles. Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat."
#summary "Race: aquatic, giant monstrous Ahens. Various slave races. 75% income penalty
Military: Ahens, slave troops and Accursed Ones. Special Unholy Ones, White and Red Guard
Magic: Death, Water, Astral, Fire, some Air
Priests: Weak, a few average
Dominion: kills population. More deadly underwater and creates magical sites in desolate provinces.
Forts: Cannot build any. Start with no fort"
#brief "Long ago an underwater empire of Black Krylud was annhilated by a cataclysmic eruption. They have all perished, the survivors scattered across southern seas. Yet now Ahens are rising, and the world trembles."

-- Start bias

--likesterr 128 -- likes forests
--hatesterr 96 -- no swamps or wastelands
--coastnation
#uwnation
#cavenation 1 -- not mandatory cave start but very likely, cave forests = must
--riverstart

-- Temple section
#templepic 32
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
#domdeathsense -- likes corpses
#domkill 1 -- minimal domkill, real domkill ensured by events underwater
--domunrest
#fortunrest 20 -- dislike forts a LOT
--guardianspirit
#deathblessbonus 4
#fireblessbonus 2 -- Awe/Fear points

-- -- Construction 

--castleprod
#uwbuild 1 -- Can upgrade forts... not.
#fortera 0 -- Not fort constructors
#buildfort 5 -- CANNOT BUILD FORTS
#homefort 0 -- NO HOMEFORT
#builduwfort 1 -- CANNOT BUILD FORTS
#buildcoastfort 5 -- CANNOT BUILD FORTS
#fortcost 100 -- Gee, 600g upgrading palisades and 900g non-standard
--templecost
--labcost
--xxxtemplecost, xxxlabcost
#templecost 200
#labcost 200 -- combined with 75% income penalty -> actually 800,
-- so you pay 1600 for templelab complex other nations pay 1800...
-- given luck gold winds up cheaper but that's after luck,
-- and you still have other recruitment bills to pay.

-- -- AI helper
#aiearthnation -- water is major path, all else is gravy
#aiastralnation -- water is major path, all else is gravy
#aigoodbless 30
#aiawake 30

-- -- Pantheon
-- TODO
#homerealm 10
#homerealm 9 -- krylud pantheon
-- Krylud pantheon
#addgod 7749			-- Dom 3 drowned W2A1D1, cheap except LA
--addgod 7750			-- Dom 3 sky A3, cheap MA cheaper LA
#addgod 7754			-- Dom 3 black D2W1, immortal, cheap ludochre/MA
#addgod 7752			-- Dom 2 scarlet overlord, F1S2, immortal, cheap non-LU
#addgod 7753			-- Dom 2 White weaver, D1S2, immortal, cheap non-LU
#cheapgod20 7749
#cheapgod40 7754
#cheapgod40 7752
#cheapgod20 7752 -- maximal discount
#cheapgod40 7753
-- Ochre pantheon
#addgod 7755			-- Kimeru
#addgod 7757			-- Yar
#addgod 7770			-- Kellar
-- Startdom 4
#addgod 7827 	-- Glyph of the Omen
-- Startdom 3
#delgod 1233 -- Lord of Waves duplicates other titan's paths
-- Startdom 2
-- Startdom 1
#cheapgod20 7827  	-- Glyph of the Omen is pricey here
#cheapgod20 7770	-- Kellar-enre, to replace Lord of the Waves


-- Graphic stuff
#flag "./alexsadata/flags/d5ahen_ea.tga"
-- black flag, blue border with shadows and suns
#color 0.17 0.17 0.17
#secondarycolor 0.14 0.25 0.79

-- Recruitment list

#clearrec
-- Fort recruitment: BAD, no mages only slavers
#addreccom "Ahen Overlord"
#addreccom "Ahen White Overlord"
#addrecunit "Ahen-slave Ku"
#addrecunit "Ahen-slave Krylud"
-- Slaves in forts, ahen foreign
#addforeigncom "Ahen Overlord"
#addforeigncom "Ahen White Priest"
#addforeigncom "Ahen White Overlord"
#addforeignunit "Ahen Cleaver"
#addforeignunit "Ahen Impaler"
#addforeignunit "Ahen Deep Warrior"
--addforeigncom 7901
--addforeigncom 7902
--addforeigncom 7903
-- coast rec
#coastcom1 "Ahen Overlord " -- notice the whitespace
-- Land recruitment
#landcom "Ahen Red Overlord"
#landrec "Ahen-slave Human Spear"
#landrec "Ahen-slave Human Sling"
-- terrain slaves, humans humans everywhere
#addforeignunit "Ahen-slave Human Spear"
#addforeignunit "Ahen-slave Human Sling"
#coastunit1 "Ahen-slave Krylud"
#swamprec "Ahen-slave Lizardman"
#caverec "Ahen-slave Caveman"

-- Wall defense: wallcom, wallunit
#wallcom "Ahen Red Overlord"
#wallunit "Ahen-slave Human Sling"
#wallmult 15
#uwwallcom "Ahen White Overlord"
#uwwallunit "Ahen Deep Warrior"
#uwwallmult 4
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Ahen Overlord"
#defcom2 "Ahen Red Overlord"
#defunit1 "Ahen Impaler"
#defmult1 6
#defunit1b "Ahen Cleaver"
#defmult1b 4
-- fort PD of demons
#defunit2 "Accursed One"
#defmult2 10
#uwdefcom1 "Ahen Overlord"
#uwdefcom2 "Ahen White Priest"
#uwdefunit1 "Ahen Impaler"
#uwdefmult1 10
#uwdefunit2 "Ahen Deep Warrior"
#uwdefmult2 2
-- Starting forces
-- Very strong demonic army plus filler demons
-- And overlords
#startcom "Ahen White Priest"
#startscout "Ahen White Priest"
#startunittype1 "Ahen Impaler"
#startunitnbrs1 10
#startunittype2 "Accursed One"
#startunitnbrs2 10

-- Heroes list
#hero1 7901 -- Liar Lord, F3A3S3H3
#hero2 7902 -- Enslaver, E2S4D2
#hero3 7903 -- Blacksmith, F2E3D3
#hero4 7904 -- Terrifying, F2W3D4H3
--addreccom 7901
--addreccom 7902
--addreccom 7903
--addreccom 7904
-- Startsites
#clearsites
#startsite "Realm of Aselun"
#startsite "Blackwing Abyss"
#startsite "Aselun Chasm"
#startsite "Aselun Frost"
#startsite "Ahen Cloaca"
#startsite "Ahen Eclipse"
#futuresite "Ahen Boiler"
#futuresite "Ahen Shademurk"
#futuresite "Ahen Signum"
#futuresite "Ahen Bubble"
#futuresite "Ahen Stormpike"
#futuresite "Ahen Whirlpool"
#end

-- =============================================================================
-- NATION SECTION END: EARLY AHEN
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE AHEN
-- =============================================================================

#newsite
#name "Chasm of Chasos"
#path 0
#level 0
#rarity 5
#gems 0 3
#gems 1 3
#gems 2 3
#homemon "Disveil Marauder"
#homecom "Disveil Satrap"
#homecom "Disveil Attendant"
#homecom "Disveil Herald"
#end

#newweapon
#name "Warwing Lance"
#dmg 4
#att 1
#def 1
#len 2 -- short spear, but actually accursed weapon with tweaks
#slash
#pierce
#charge
#rcost 4
#sound 10
#secondaryeffect 624 -- 25 stun poison, physical
#end

#newweapon
#copyweapon 20
#name "Foulhound Bite"
#secondaryeffect 54 -- 50 stun poison, MR magic
#end

#newarmor --671
#copyarmor 100 -- Bronze Cuirass
#name "Spellwoven Cuirass"
#prot 12
#def -1
#enc 1
#rcost 20
#magicarmor
#end

#newarmor --671
#copyarmor 164 --- anakite shield def +4 enc +1
#name "Blackweave Shield"
#end


#newitem 
#copyitem 266 -- rabbits foot charm, twist fate
#spr "./alexsadata/shared/item_blackweave.tga"
#type 4
#name "Blackweave Shield"
#descr "An enchanted shield crafted with demonic spells, the magic woven into it will grant an uncanny ability to evade attacks and resist hostile spells. The shield itself is unremarkable, and can be easily destroyed by a stronger hit in the heat of combat."
#armor "Blackweave Shield"
#mainpath 4
#mainlevel 1
#constlevel 4
#def 3 -- better than Enchanted Shield
#unsurr 3
#mr 3
#itemcost1 40 -- 7 pearls cost baseline; better than spellwoven but not much
#restricted 222 -- EA Ahen
#restricted 216 -- LA Chasos, fuel shadowblasts for communions?
#restricted 226 -- MA 'Chasos' with its demons
#nationrebate 226 -- the national item
#end



-- Mage spells
#newspell
#name "Hellsworn Pact"
#descr "Through this ritual the Untrue mage can become a Hellsworn, skilled mage of Fire."
#school 4
#researchlevel 0
#path 0 0
#pathlevel 0 1

#effect 10130
#damagemon "Untrue Hellsworn"
#spec 8388608 -- UWOK
#fatiguecost 500 -- 5 gems
-- Note, silly champions might end up with no mboost!
#polygetmagic 1

#onlymnr "Untrue Attendant"
#onlymnr "Untrue Trickster"
#onlymnr "Untrue Champion"
#onlymnr "Untrue One"
#restricted 226
#end

#newspell
#name "Spellwing Pact"
#descr "Through this ritual the Untrue mage can become a Spellwing, skilled mage of Air."
#school 4
#researchlevel 0
#path 0 1
#pathlevel 0 1

#effect 10130
#damagemon "Untrue Spellwing"
#spec 8388608 -- UWOK
#fatiguecost 700 -- 7 gems, flight
-- Note, silly champions might end up with no mboost!
#polygetmagic 1

#onlymnr "Untrue Attendant"
#onlymnr "Untrue Trickster"
#onlymnr "Untrue Champion"
#onlymnr "Untrue One"
#restricted 226
#end

#newspell
#name "Coldsworn Pact"
#descr "Through this ritual the Untrue mage can become a Coldsworn, skilled mage of Water."
#school 4
#researchlevel 0
#path 0 2
#pathlevel 0 1

#effect 10130
#damagemon "Untrue Coldsworn"
#spec 8388608 -- UWOK
#fatiguecost 500 -- 5 gems
-- Note, silly champions might end up with no mboost!
#polygetmagic 1

#onlymnr "Untrue Attendant"
#onlymnr "Untrue Trickster"
#onlymnr "Untrue Champion"
#onlymnr "Untrue One"
#restricted 226
#end


-- Untrue to Disveil
#newspell
#name "Greater Infernal Pact"
#descr "Through this ritual the Untrue Hellsworn can become an Infernal Disveil, powerful mage of Fire."
#details "Become a Disveil and gain Fire 3, Death 1, Holy 1 paths. Infernal Disveil are surrounded by fire shield and radiate hellish heat even underwater. No further upgrades possible."
#school 4
#researchlevel 3
#path 0 0
#pathlevel 0 3

#effect 10130
#damagemon "Infernal Disveil"
#spec 8388608 -- UWOK
#fatiguecost 1600 -- major chassis upgrade, AND path boost
#polygetmagic 1

#onlymnr "Untrue Hellsworn"
#onlymnr "Untrue Spellwing"
#onlymnr "Untrue Coldsworn"
#onlymnr "Untrue Champion"
#restricted 226
#end

#newspell
#name "Greater Glacial Pact"
#descr "Through this ritual the Untrue Coldsworn can become a Glacial Disveil, powerful mage of Water and Frost."
#details "Become a Disveil and gain Water 3, Air 1, Holy 1 paths. Glacial Disveil are resistant to fire and cold, can sail across water provinces but can never go underwater. No further upgrades possible."
#school 4
#researchlevel 3
#path 0 2
#pathlevel 0 3

#effect 10130
#damagemon "Glacial Disveil"
#spec 8388608 -- UWOK
#fatiguecost 1600 -- major chassis upgrade, AND path boost
#polygetmagic 1

#onlymnr "Untrue Hellsworn"
#onlymnr "Untrue Spellwing"
#onlymnr "Untrue Coldsworn"
#onlymnr "Untrue Champion"
#restricted 226
#end

#newspell
#name "Greater Stormwing Pact"
#descr "Through this ritual the Untrue Spellwing can become a Disveil Storwming, powerful mage of Air."
#details "Become a Disveil and gain Air 3, Holy 1 paths, storm immunity and an ability of flight. No further upgrades possible."
#school 4
#researchlevel 3
#path 0 1
#pathlevel 0 3

#effect 10130
#damagemon "Disveil Stormwing"
#spec 8388608 -- UWOK
#fatiguecost 2000 -- major chassis upgrade, also stormimmune flight
#polygetmagic 1

#onlymnr "Untrue Hellsworn"
#onlymnr "Untrue Spellwing"
#onlymnr "Untrue Coldsworn"
#onlymnr "Untrue Champion"
#restricted 226
#end

#newspell
#name "Greater Hellsworn Pact"
#descr "Through this ritual any Untrue mage can become a Wingsworn, a weak but versatile mage."
#details "Become a Disveil and gain Fire 1, Air 1, Water 1, Holy 1 paths. No further upgrades possible."
#school 4
#researchlevel 2
#path 0 0
#pathlevel 0 2 -- note tiny mages can upgrade too! but you need booster anyhow

#effect 10130
#damagemon "Disveil Wingsworn"
#spec 8388608 -- UWOK
#fatiguecost 2700 -- 30, + 5 gems for X2 path, need a booster or small upgrade
#polygetmagic 1

#onlymnr "Untrue Attendant"
#onlymnr "Untrue Trickster"
#onlymnr "Untrue Hellsworn"
#onlymnr "Untrue Spellwing"
#onlymnr "Untrue Coldsworn"
#onlymnr "Untrue Champion"
#onlymnr "Untrue One"
#restricted 226
#end

#newspell
#name "Greater Spellwing Pact"
#descr "Through this ritual any Untrue mage can become a Wingsworn, a weak but versatile mage."
#details "Become a Disveil and gain Fire 1, Air 1, Water 1, Holy 1 paths. No further upgrades possible."
#school 4
#researchlevel 2
#path 0 1
#pathlevel 0 2 -- note tiny mages can upgrade too! but you need booster anyhow

#effect 10130
#damagemon "Disveil Wingsworn"
#spec 8388608 -- UWOK
#fatiguecost 2500 -- 32, + 7 gems for X2 path, need a booster on small mage
#polygetmagic 1

#onlymnr "Untrue Attendant"
#onlymnr "Untrue Trickster"
#onlymnr "Untrue Hellsworn"
#onlymnr "Untrue Spellwing"
#onlymnr "Untrue Coldsworn"
#onlymnr "Untrue Champion"
#onlymnr "Untrue One"
#restricted 226
#end

#newspell
#name "Greater Coldsworn Pact"
#descr "Through this ritual any Untrue mage can become a Wingsworn, a weak but versatile mage."
#details "Become a Disveil and gain Fire 1, Air 1, Water 1, Holy 1 paths. No further upgrades possible."
#school 4
#researchlevel 2
#path 0 2
#pathlevel 0 2 -- note tiny mages can upgrade too! but you need booster anyhow

#effect 10130
#damagemon "Disveil Wingsworn"
#spec 8388608 -- UWOK
#fatiguecost 2700 -- 30, + 5 gems for X2 path, need a booster on small mage
#polygetmagic 1

#onlymnr "Untrue Attendant"
#onlymnr "Untrue Trickster"
#onlymnr "Untrue Hellsworn"
#onlymnr "Untrue Spellwing"
#onlymnr "Untrue Coldsworn"
#onlymnr "Untrue Champion"
#onlymnr "Untrue One"
#restricted 226
#end


-- Disveil Attendant
#newspell
#name "Satrap's Pact"
#descr "Through this ritual any Untrue mage can become a Disveil Attendant to an influential Satrap. They will receive a stipend for their services. Many of such Attendants are chosen for outstanding magic skills."
#details "Become a Disveil and gain Astral 1, Holy 1 paths. Can upgrade further."
#school 4
#researchlevel 2
#path 0 0
#pathlevel 0 2 -- note tiny mages can upgrade too! but you need booster anyhow

#effect 10130
#damagemon "Disveil Attendant"
#spec 8388608 -- UWOK
#fatiguecost 1300 -- Only gain astral/holy, AND you'll pay extra for upgrade
#polygetmagic 1

#onlymnr "Untrue Attendant"
#onlymnr "Untrue Trickster"
#onlymnr "Untrue Hellsworn"
#onlymnr "Untrue Spellwing"
#onlymnr "Untrue Coldsworn"
#onlymnr "Untrue Champion"
#onlymnr "Untrue One"
#restricted 226
#end

#newspell
#name "Satrap's Pact"
#descr "Through this ritual any Untrue mage can become a Disveil Attendant to an influential Satrap. They will receive a stipend for their services. Many of such Attendants are chosen for outstanding magic skills."
#details "Become a Disveil and gain Astral 1, Holy 1 paths. Can upgrade further."
#school 4
#researchlevel 2
#path 0 1
#pathlevel 0 2 -- note tiny mages can upgrade too! but you need booster anyhow

#effect 10130
#damagemon "Disveil Attendant"
#spec 8388608 -- UWOK
#fatiguecost 1300 -- Only gain astral/holy, AND you'll pay extra for upgrade
#polygetmagic 1

#onlymnr "Untrue Attendant"
#onlymnr "Untrue Trickster"
#onlymnr "Untrue Hellsworn"
#onlymnr "Untrue Spellwing"
#onlymnr "Untrue Coldsworn"
#onlymnr "Untrue Champion"
#onlymnr "Untrue One"
#restricted 226
#end

#newspell
#name "Satrap's Pact"
#descr "Through this ritual any Untrue mage can become a Disveil Attendant to an influential Satrap. They will receive a stipend for their services. Many of such Attendants are chosen for outstanding magic skills."
#details "Become a Disveil and gain Astral 1, Holy 1 paths. Can upgrade further."
#school 4
#researchlevel 2
#path 0 2
#pathlevel 0 2 -- note tiny mages can upgrade too! but you need booster anyhow

#effect 10130
#damagemon "Disveil Attendant"
#spec 8388608 -- UWOK
#fatiguecost 1300 -- Only gain astral/holy, AND you'll pay extra for upgrade
#polygetmagic 1

#onlymnr "Untrue Attendant"
#onlymnr "Untrue Trickster"
#onlymnr "Untrue Hellsworn"
#onlymnr "Untrue Spellwing"
#onlymnr "Untrue Coldsworn"
#onlymnr "Untrue Champion"
#onlymnr "Untrue One"
#restricted 226
#end


-- Disveil upgrade
#newspell
#name "Infernal Pact"
#descr "Through this ritual an Attendant or a Herald can become an Infernal Disveil."
#details "The Disveil gains Fire 3, Death 1 paths. Infernal Disveil are surrounded by fire shield and radiate hellish heat even underwater. No further upgrades possible."
#school 4
#researchlevel 3
#path 0 0
#pathlevel 0 2

#effect 10130
#damagemon "Infernal Disveil"
#spec 8388608 -- UWOK
#fatiguecost 2200 -- cheap way to gain high Fire
#polygetmagic 1

#onlymnr "Disveil Attendant"
#onlymnr "Disveil Herald"
#restricted 226
#end
-- a FW herald will open WD crosspath
-- a FA herald will open AD crosspath

#newspell
#name "Glacial Pact"
#descr "Through this ritual an Attendant or a Herald can become a Glacial Disveil, powerful mage of Water and Frost."
#details "The Disveil gains Water 3, Air 1 paths. Glacial Disveil are resistant to fire and cold, can sail across water provinces but can never go underwater. No further upgrades possible."
#school 4
#researchlevel 3
#path 0 2
#pathlevel 0 2

#effect 10130
#damagemon "Glacial Disveil"
#spec 8388608 -- UWOK
#fatiguecost 2200 -- cheap way to gain high Water
#polygetmagic 1

#onlymnr "Disveil Attendant"
#onlymnr "Disveil Herald"
#restricted 226
#end

#newspell
#name "Stormwing Pact"
#descr "Through this ritual an Attendant or a Herald can become a Stormwing, powerful mage of Air."
#details "The Disveil gains Air 3 path, storm immunity and an ability of flight. No further upgrades possible."
#school 4
#researchlevel 3
#path 0 1
#pathlevel 0 2

#effect 10130
#damagemon "Disveil Stormwing"
#spec 8388608 -- UWOK
#fatiguecost 2200 -- cheap way to gain high Air on flying chassis
#polygetmagic 1

#onlymnr "Disveil Attendant"
#onlymnr "Disveil Herald"
#restricted 226
#end


#newspell
#name "Burning Wingsworn Pact"
#descr "Through this ritual an Attendant or a Herald can become a Wingsworn, weak but versatile mage."
#details "The Disveil gains Fire 1, Air 1, Water 1 paths and an ability of flight. No further upgrades possible."
#school 4
#researchlevel 1
#path 0 0
#pathlevel 0 2

#effect 10130
#damagemon "Disveil Wingsworn"
#spec 8388608 -- UWOK
#fatiguecost 2300 -- cheap 23 gems vs 32 gems from attendant
#polygetmagic 1

#onlymnr "Disveil Attendant"
#onlymnr "Disveil Herald"
#restricted 226
#end


#newspell
#name "Flying Wingsworn Pact"
#descr "Through this ritual an Attendant or a Herald can become a Wingsworn, weak but versatile mage."
#details "The Disveil gains Fire 1, Air 1, Water 1 paths and an ability of flight. No further upgrades possible."
#school 4
#researchlevel 1
#path 0 1
#pathlevel 0 2

#effect 10130
#damagemon "Disveil Wingsworn"
#spec 8388608 -- UWOK
#fatiguecost 2300 -- cheap 23 gems vs 32 gems from attendant
#polygetmagic 1

#onlymnr "Disveil Attendant"
#onlymnr "Disveil Herald"
#restricted 226
#end

#newspell
#name "Frozen Wingsworn Pact"
#descr "Through this ritual an Attendant or a Herald can become a Wingsworn, weak but versatile mage."
#details "The Disveil gains Fire 1, Air 1, Water 1 paths and an ability of flight. No further upgrades possible."
#school 4
#researchlevel 1
#path 0 2
#pathlevel 0 2

#effect 10130
#damagemon "Disveil Wingsworn"
#spec 8388608 -- UWOK
#fatiguecost 2300 -- cheap 23 gems vs 32 gems from attendant
#polygetmagic 1

#onlymnr "Disveil Attendant"
#onlymnr "Disveil Herald"
#restricted 226
#end

#newspell
#name "Disveil's Curse"
#descr "A priest of Chasos can dispel a curse laid upon a demonic being by performing special rites. It is believed that powers of the curse are confiscated by Disveil for purposes unknown."
#school 1 -- Alt
#researchlevel 3

#path 0 4
#path 1 8
#pathlevel 0 1
#pathlevel 1 1

#effect 10131
#damage 2
#spec 8912904 -- UWOK, demons only
#fatiguecost 200 -- really cheap

#restricted 226 -- ahen only
#end


#newmonster
#name "Giant Foulhound"
#spr1 "./alexsadata/ahen/foul_bigs1.tga"
#spr2 "./alexsadata/ahen/foul_bigs2.tga"
#descr "Demonic spine-coverd beasts, the Foulhounds are used by tribes of Untrue Ones to track their prey. The Foulhounds who are allowed to gorge on dead flesh will inexorably grow larger and stronger, making them good siege beasts."
#ap 26
#mapmove 26
#hp 19 -- this is the final form, and to fix GoH abuse cut main HP
-- unfed giants end up really thin
#size 6
#str 27
#prot 12
#enc 2
#att 11
#def 9
#prec 8
#mr 8
#mor 12
#gcost 30 -- upkeep high
#rpcost 10000 -- Very low RP cost
#rcost 1
#poisonres 25 -- stronger poisonres
#patrolbonus 2
#siegebonus 10
#skirmisher 1
#maxage 50
#darkvision 100
#formationfighter 1
#deadhp 3 -- health from dead corpses supposed be +84, aka 103 health
#woundfend 3
#drawsize 60
#nametype 239
#bluntres -- tanking gifts? easily
#trample
#neednoteat
#animal
#undisciplined
#demon
#wastesurvival -- all chasos
#forestsurvival
#snow
#quadruped
#heal
#weapon "Foulhound Bite" -- bite
#weapon "Claw"
#end


#newmonster
#name "Giant Foulhound"
#spr1 "./alexsadata/ahen/foul_bigs1.tga"
#spr2 "./alexsadata/ahen/foul_bigs2.tga"
#descr "Demonic spine-coverd beasts, the Foulhounds are used by tribes of Untrue Ones to track their prey. The Foulhounds who are allowed to gorge on dead flesh will inexorably grow larger and stronger, making them good siege beasts."
#ap 26
#mapmove 26
#hp 60
#size 5
#str 24
#prot 11
#enc 2
#att 11
#def 9
#prec 8
#mr 8
#mor 12
#gcost 21 -- upkeep increase
#rpcost 10000 -- Very low RP cost
#rcost 1
#poisonres 25 -- stronger poisonres
#patrolbonus 2
#siegebonus 5
#skirmisher 1
#maxage 50
#corpseeater 3
#deadhp 1
#growhp 88 -- still enough to gift of health
#darkvision 100
#formationfighter 1
#woundfend 3
#nametype 239
#drawsize 30
#bluntres
#trample
#neednoteat
#animal
#undisciplined
#demon
#wastesurvival -- all chasos
#forestsurvival
#snow
#quadruped
#weapon "Foulhound Bite" -- bite
#weapon "Claw"
#end

#newmonster
#name "Engorged Foulhound"
#spr1 "./alexsadata/ahen/foul_bigs1.tga"
#spr2 "./alexsadata/ahen/foul_bigs2.tga"
#descr "Demonic spine-coverd beasts, the Foulhounds are used by tribes of Untrue Ones to track their prey. The Foulhounds who are allowed to gorge on dead flesh will inexorably grow larger and stronger, making them good siege beasts."
#ap 24
#mapmove 20
#hp 33
#size 4
#str 20
#prot 9
#enc 2
#att 11
#def 9
#prec 8
#mr 8
#mor 11
#gcost 15 --upkeep increase
#rpcost 10000 -- Very low RP cost
#rcost 1
#poisonres 15 -- stronger poisonres
#patrolbonus 2
#siegebonus 3
#skirmisher 1
#maxage 50
#corpseeater 2
#deadhp 1
#growhp 49 -- 12 months?.. gift of health is sufficient again
#darkvision 100
#formationfighter 1
#woundfend 2
#nametype 239
#drawsize 10
#bluntres
#neednoteat
#animal
#undisciplined
#demon
#wastesurvival -- all chasos
#forestsurvival
#snow
#quadruped
#weapon "Foulhound Bite" -- bite
#end

#newmonster
#name "Engorged Foulhound"
#spr1 "./alexsadata/ahen/foul_bigs1.tga"
#spr2 "./alexsadata/ahen/foul_bigs2.tga"
#descr "Demonic spine-coverd beasts, the Foulhounds are used by tribes of Untrue Ones to track their prey. The Foulhounds who are allowed to gorge on dead flesh will inexorably grow larger and stronger, making them good siege beasts."
#ap 22
#mapmove 20
#hp 20
#size 3
#str 15
#prot 7
#enc 2
#att 11
#def 9
#prec 8
#mr 8
#mor 11
#gcost 8 -- upkeep increase
#rpcost 10000 -- Very low RP cost
#rcost 1
#poisonres 15 -- stronger poisonres
#patrolbonus 2
#siegebonus 1
#skirmisher 1
#maxage 50
#corpseeater 1
#deadhp 1
#growhp 28 -- 8 months?.. note, Gift of Health is enough to trigger
#darkvision 100
#formationfighter 1
#woundfend 1
#nametype 239
#drawsize -20
#bluntres
#neednoteat
#animal
#undisciplined
#demon
#wastesurvival -- all chasos
#forestsurvival
#snow
#quadruped
#weapon "Foulhound Bite" -- bite
#end

#newmonster
#name "Foulhound"
#spr1 "./alexsadata/ahen/foul_base1.tga"
#spr2 "./alexsadata/ahen/foul_base2.tga"
#descr "Demonic spine-coverd beasts, the Foulhounds are used by tribes of Untrue Ones to track their prey. They move quickly and their thick, gnarly hides protect against glancing blows. If Foulhounds are allowed to gorge on carrion, they will grow larger and stronger so they can be used as siege beasts, while Foulhounds who see much combat will become more sleek and agile."
#ap 20
#mapmove 20
#hp 10
#size 2
#str 10
#prot 5
#enc 2
#att 11
#def 9
#prec 8
#mr 8
#mor 10
#gcost 10007 -- cheap patrollers and bad siege chaff
#rpcost 10000 -- Very low RP cost
#addupkeep -5
#rcost 1
#poisonres 8 -- stronger poisonres
#patrolbonus 2
#skirmisher 1
#maxage 50
#corpseeater 1
#deadhp 1
#growhp 14 -- 4 months
#xpshape 15
#darkvision 100
#formationfighter 1
#nametype 239
#neednoteat
#animal
#undisciplined
#demon
#wastesurvival -- all chasos
#forestsurvival
#snow
#quadruped
#weapon 20 -- bite
#end

#newmonster
#name "War Foulhound"
#spr1 "./alexsadata/ahen/foul_cmbt1.tga"
#spr2 "./alexsadata/ahen/foul_cmbt2.tga"
#descr "Demonic spine-coverd beasts, the Foulhounds are used by tribes of Untrue Ones to track their prey. War Foulhounds are sleek and dangerous with an uncanny ability to perceive everything hidden by magic. They are trained to obey orders unlike freshly born beasts and make loyal bodyguards to their master. Given enough time, the War Foulhounds will transform further, gaining wings of flight."
#ap 20
#mapmove 20
#hp 10
#size 2
#str 10
#prot 5
#enc 2
#att 11
#def 12 -- major def bonus
#prec 8
#mr 10
#mor 11
#gcost 8 -- upkeep fixed, still low
#rpcost 10000 -- Very low RP cost
#rcost 1
#fireres 3
#coldres 3
#poisonres 8 -- stronger aura resists
#patrolbonus 4
#skirmisher 1
#maxage 50
#xpshape 50
#darkvision 100
#bodyguard 2
#formationfighter 1
#deadhp 1 -- from foulhound overflow 
#nametype 239
#spiritsight -- seeing anything sneaky
#neednoteat
#animal
#demon
#wastesurvival -- all chasos
#forestsurvival
#snow
#quadruped
#weapon "Dive Attack" -- more useful that way
#weapon 20 -- bite
#end

#newmonster
#name "Winged Foulhound"
#spr1 "./alexsadata/ahen/foul_wing1.tga"
#spr2 "./alexsadata/ahen/foul_wing2.tga"
#descr "Demonic spine-coverd beasts, the Foulhounds are used by tribes of Untrue Ones to track their prey. Winged Foulhounds are substantailly larger than younger beasts, but the mobility offered by their spindly wings is more than sufficient to make up for this. Their bite can rend even ethereal flesh and undead beings are at times paralyzed by their venom."
#ap 20
#mapmove 26
#hp 15
#size 3
#appetite 2
#str 13
#prot 5
#enc 2
#att 12
#def 15
#prec 8
#mr 12
#mor 12
#gcost 10 -- upkeep fixed, still low
#rpcost 10000 -- Very low RP cost
#rcost 1
#fireres 6
#coldres 6
#poisonres 8 -- stronger aura resists
#patrolbonus 5
#skirmisher 1
#maxage 50
#darkvision 100
#bodyguard 2
#formationfighter 1
#deadhp 2 -- double the foulhound overflow
#nametype 239
#drawsize 10
#flying
#spiritsight
#neednoteat
#animal
#demon
#wastesurvival -- all chasos
#forestsurvival
#snow
#quadruped
#weapon "Dive Attack" -- more useful that way
#weapon 630 -- ghstrending bite
#end


#newmonster
#name "Untrue Carver"
#spr1 "./alexsadata/ahen/ma_carver1.tga"
#spr2 "./alexsadata/ahen/ma_carver2.tga"
#descr "Untrue Ones roam the deserted shores of Chasos. They are demonic beings of cruel disposition that can cloak their true form from less attentive observers. While the unholy blood in their veins lends their bodies power, it also renders them susceptible to prayers of faith."
#ap 13
#mapmove 16
#hp 16
#size 2
#str 12
#prot 3
#enc 2
#att 11
#def 13
#prec 11
#mr 12
#mor 11
#gcost 10020 -- Bad sidhes
#rpcost 20010 -- Very low RP cost
#addupkeep -8
#rcost 1 -- sword
#stealthy 0
#poisonres 8
#pillagebonus 1
#skirmisher 1
#maxage 90
#darkvision 100
#nametype 239
#neednoteat
#undisciplined
#demon
#wastesurvival -- all chasos
#weapon "Stone Dagger"
#weapon "Claw"
#armor "Furs"
#end

#newmonster
#name "Untrue Hunter"
#spr1 "./alexsadata/ahen/ma_hunter1.tga"
#spr2 "./alexsadata/ahen/ma_hunter2.tga"
#descr "Untrue Ones roam the deserted shores of Chasos. They are demonic beings of cruel disposition that can cloak their true form from less attentive observers. While the unholy blood in their veins lends their bodies power, it also renders them susceptible to prayers of faith."
#ap 13
#mapmove 16
#hp 16
#size 2
#str 12
#prot 3
#enc 2
#att 11
#def 13
#prec 11
#mr 12
#mor 11
#gcost 10020 -- Bad sidhes
#rpcost 20010 -- Very low RP cost
#addupkeep -8
#rcost 1 -- sword
#stealthy 0
#poisonres 8
#pillagebonus 1
#skirmisher 1
#maxage 90
#darkvision 100
#nametype 239
#neednoteat
#undisciplined
#demon
#wastesurvival -- all chasos
#weapon "Stone Spear"
#weapon "Javelin"
#armor "Furs"
#armor "Wicker Shield"
#end
-- Comparison to EA TNN Sidhe: +3 health, darkvision, -2 att and no glamour
-- demonic +8 PR, undisciplined, bad equipment, -2 MR -1 morale


#newmonster
#name "Untrue Warwing"
#spr1 "./alexsadata/ahen/ma_warwing1.tga"
#spr2 "./alexsadata/ahen/ma_warwing2.tga"
#descr "Untrue Warwings are gifted over their lesser cousins with powers of flight. They are free and independent souls who are mistrusted by Satraps. Presence of Warwings is rarely tolerated in the cities, their discordant flocks gathering at mountain slopes or lifeless wastelands. Warwings dislike extreme climates when their slime-covered wings start icing over or the blazing sun desiccates their oozing flesh. Their sweat is a potent hallucinogenic and anyone touching the Warwings risks being paralyzed."
#ap 13
#mapmove 24
#hp 16
#size 3
#appetite 2
#ressize 2
#str 12
#prot 3
#enc 2
#att 12
#def 13
#prec 12
#mr 12
#mor 12
#gcost 10030 -- pricey, flying is very valuable, BUT undisciplined messes
#rpcost 20020 -- High recpoint cost, hard to mass
#addupkeep -15 -- being independent don't need upkeeps
#rcost 1
#poisonres 15 -- stronger poisonres
#patrolbonus 3
#pillagebonus 3
#skirmisher 1
#ambidextrous 2
#maxage 90
#darkvision 100
#heatrec -1
#coldrec -1
#poisonskin 20
#nametype 239
#undisciplined
#neednoteat
#flying
#bluntres -- for wings *only*
#pierceres -- for wings *only*
#demon
#wastesurvival -- all chasos
#weapon "Warwing Lance"
#weapon 43 -- paralyzing poison claw
#armor "Furs"
#end


#newmonster
#name "Untrue Hellfoot"
#spr1 "./alexsadata/ahen/ma_hellfoot1.tga"
#spr2 "./alexsadata/ahen/ma_hellfoot2.tga"
#descr "Untrue Hellfeet are infernal monsters of the deep. They can travel undersea in clouds of boiling steam and are surrounded by hellish heat overlands. It is unclear what makes the Untrue Ones become one of Hellfeet, but their groups are common across sweltering hot deserts and flooded ruins of Ahen."
#ap 13
#mapmove 16
#hp 18
#size 2
#str 12
#prot 3
#enc 2
#att 12
#def 13
#prec 12
#mr 12
#mor 12
#gcost 10030 -- more pricey
#rpcost 20000 -- Very low RP cost
#rcost 1
#poisonres 8
#pillagebonus 1
#skirmisher 1
#maxage 90
#darkvision 100
#uwheat 3
#fireres 25
#coldres -10
#heatrec 2
#nametype 239
#snow -- melt snow too
#amphibian
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Bronze Axe"
#weapon "Flaming Fist"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end


-- UW recruitable shape, not actually a unit
#newmonster
#name "Untrue Hellswim"
#spr1 "./alexsadata/ahen/ma_hellfoot1.tga"
#spr2 "./alexsadata/ahen/ma_hellfoot2.tga"
#descr "Untrue Hellfeet are infernal monsters of the deep. They can travel undersea in clouds of boiling steam and are surrounded by hellish heat overlands. It is unclear what makes the Untrue Ones become one of Hellfeet, but their groups are common across sweltering hot deserts and flooded ruins of Ahen."
#ap 13
#mapmove 16
#hp 18
#size 2
#str 12
#prot 3
#enc 2
#att 12
#def 13
#prec 12
#mr 12
#mor 12
#gcost 10030 -- more pricey
#rpcost 20000 -- Very low RP cost
#rcost 1
#poisonres 8
#pillagebonus 1
#skirmisher 1
#maxage 90
#darkvision 100
#uwheat 3
#fireres 25
#coldres -10
#nametype 239
#snow -- melt snow too
#amphibian
#neednoteat
#demon
#wastesurvival -- all chasos
#firstshape "Untrue Hellfoot"
#weapon "Bronze Axe"
#weapon "Flaming Fist"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end

#newmonster
#name "Untrue Coldfoot"
#spr1 "./alexsadata/ahen/ma_coldfoot1.tga"
#spr2 "./alexsadata/ahen/ma_coldfoot2.tga"
#descr "Untrue Coldfeet are infernal monsters of the coasts. Their mere touch freezes water into ice and numbs the warm flesh. Thus they can slide across water and move across great distances of open sea. Coldfeet are usually found in colder climates as they are very susceptble to great heat."
#ap 13
#mapmove 16
#hp 18
#size 2
#sailsize 1
#str 12
#prot 3
#enc 2
#att 12
#def 13
#prec 12
#mr 12
#mor 12
#gcost 10030 -- more pricey
#rpcost 20000 -- Very low RP cost
#rcost 1
#poisonres 8
#pillagebonus 1
#skirmisher 1
#maxage 90
#darkvision 100
#cold 3
#coldres 25
#fireres -10
#coldrec 2
#uwdamage 150
#sailing 3 3
#nametype 239
#snow
#swimming
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Bronze Sword"
#weapon "Icicle Fist"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end


#newmonster
#name "Untrue Spearsworn"
#spr1 "./alexsadata/ahen/ma_swornspear1.tga"
#spr2 "./alexsadata/ahen/ma_swornspear2.tga"
#descr "The Sworn are demonic slaves bound to serve the Disveil Satraps through powerful magic. They are given non-ferric armaments which do not irritate their masters. Unlike freeborn Untrue Ones, the Sworn are cowardly and will only serve if coerced by force."
#ap 13
#mapmove 16
#hp 16
#size 2
#str 12
#prot 3
#enc 2
#att 12 -- to offset no atk on spear
#def 13
#prec 12
#mr 12
#mor 9
#gcost 10022 -- more pricey
#rpcost 20000 -- Very low RP cost
#rcost 1 -- sword
#poisonres 8
#pillagebonus 1
#maxage 90
#darkvision 100
#nametype 239
#slave
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Bronze Spear"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#armor "Shield"
#end
-- Comparison to EA TNN Sidhe: +3 health, darkvision, -1 att and no stealth
-- demonic +8 PR, no javelin, -2 MR -3 morale
-- but half upkeep
-- Also, being demons is both a weakness and big stregth (taking S buffs)


#newmonster
#name "Untrue Slavesworn"
#spr1 "./alexsadata/ahen/ma_swornslave1.tga"
#spr2 "./alexsadata/ahen/ma_swornslave2.tga"
#descr "The Sworn are demonic slaves bound to serve the Disveil Satraps through powerful magic. They are given non-ferric armaments which do not irritate their masters. Unlike freeborn Untrue Ones, the Sworn are cowardly and will only serve if coerced by force."
#ap 13
#mapmove 16
#hp 16
#size 2
#str 12
#prot 3
#enc 2
#att 11
#def 13
#prec 12
#mr 12
#mor 9
#gcost 10022 -- more pricey
#rpcost 20000 -- Very low RP cost
#rcost 1 -- sword
#poisonres 8
#pillagebonus 1
#maxage 90
#darkvision 100
#nametype 239
#slave
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Net"
#weapon "Bronze Trident"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end

#newmonster
#name "Untrue Swordsworn"
#spr1 "./alexsadata/ahen/ma_swornsword1.tga"
#spr2 "./alexsadata/ahen/ma_swornsword2.tga"
#descr "The Sworn are demonic slaves bound to serve the Disveil Satraps through powerful magic. They are given non-ferric armaments which do not irritate their masters. Unlike freeborn Untrue Ones, the Sworn are cowardly and will only serve if coerced by force."
#ap 13
#mapmove 16
#hp 16
#size 2
#str 12
#prot 3
#enc 2
#att 11
#def 13
#prec 12
#mr 12
#mor 9
#gcost 10022 -- more pricey
#rpcost 20000 -- Very low RP cost
#rcost 1 -- sword
#poisonres 8
#pillagebonus 1
#maxage 90
#darkvision 100
#nametype 239
#slave
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Bronze Sword"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#armor "Shield"
#end


#newmonster
#name "Disveil Marauder"
#spr1 "./alexsadata/ahen/hid_marauder1.tga"
#spr2 "./alexsadata/ahen/hid_marauder2.tga"
#descr "Disveils are demonic giants haunting the forsaken coasts of Aselun. They hide themselves with mesmerising mirages, but if they are seriously wounded they shed the false face and reveal terrifying truth of their vicious visage. Disveil are born of the deep ocean and can enter the sea or pass through barriers of salt, but they abhor the touch of iron and steel and take increased damage."
#ap 15
#mapmove 18
#hp 37
#size 4
#sailsize 1
#str 20
#prot 5
#enc 1
#att 13
#def 15
#prec 12
#mr 14
#mor 14
#gcost 10060 -- Exepsnive
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#stealthy 0
#fireres 4
#poisonres 8
#pillagebonus 3
#skirmisher 1
#older -400
#maxage 1500
#ironvul 3
#sailing 6 6
#voidsanity 5
#shrinkhp 20
#minsizeleader 4
#bodyguard 1
#nametype 239
#neednoteat
#spiritsight
#amphibian
#holy
#demon
#wastesurvival -- all chasos
#illusion
#weapon "Hypnotize"
#weapon "Bronze Sword"
#armor "Legionary Bronze Helmet"
#armor "Spellwoven Cuirass"
#armor "Blackweave shield"
#end


#newmonster
#name "Disveil Marauder"
#spr1 "./alexsadata/ahen/dis_marauder1.tga"
#spr2 "./alexsadata/ahen/dis_marauder2.tga"
#descr "Disveils are demonic giants haunting the forsaken coasts of Aselun. They hide themselves with mesmerising mirages, but if they are seriously wounded they shed the false face and reveal terrifying truth of their vicious visage. Disveil are born of the deep ocean and can enter the sea or pass through barriers of salt, but they abhor the touch of iron and steel and take increased damage. They are ambitious and usually found ruling the local demonic tribes, but the less prideful among their ranks are trained as personal guards of Heralds."
#ap 15
#mapmove 18
#hp 37
#size 4
#sailsize 1
#str 20
#prot 5
#enc 1
#att 13
#def 15
#prec 12
#mr 14
#mor 14
#gcost 10060 -- Exepsnive
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#stealthy 0
#fireres 4
#poisonres 8
#pillagebonus 3
#skirmisher 1
#maxage 1500
#ironvul 3 -- take lots of damage from mundane troops
#sailing 6 6
#voidsanity 5
#growhp 25
#fear 5
#darkpower 1
#minsizeleader 4
#nametype 239
#neednoteat
#spiritsight
#amphibian
#holy
#demon
#wastesurvival -- all chasos
--illusion
--weapon "Hypnotise"
#weapon "Bronze Sword"
#armor "Legionary Bronze Helmet"
#armor "Spellwoven Cuirass"
#armor "Blackweave shield"
#end

#newmonster
#name "Untrue Scout"
#spr1 "./alexsadata/ahen/ma_scout1.tga"
#spr2 "./alexsadata/ahen/ma_scout2.tga"
#descr "Untrue Ones roam the deserted shores of Chasos. While the unholy blood in their veins lends their bodies power, it also renders them susceptible to prayers of faith. Some of them can cloak themselves with illusion akin their Disveil masters, and are sent to explore the lands to be attacked. They can travel across large distances very quickly and are nearly impossible to detect."
#ap 13
#mapmove 24
#hp 16
#size 2
#str 12
#prot 3
#enc 2
#att 11
#def 13
#prec 11
#mr 12
#mor 11
#gcost 10015 -- Bad sidhes
#rpcost 20000 -- Very low RP cost
#rcost 1 -- sword
#stealthy 20
#poisonres 8
#maxage 90
#darkvision 100
#nametype 239
#swimming
#snow
#mountainsurvival
#illusion
#noleader
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Stone Spear"
#armor "Furs"
#end

#newmonster
#name "Untrue Raider"
#spr1 "./alexsadata/ahen/ma_raider1.tga"
#spr2 "./alexsadata/ahen/ma_raider2.tga"
#descr "Untrue Ones roam the deserted shores of Chasos. They are demonic beings of cruel disposition that can cloak their true form from less attentive observers. While the unholy blood in their veins lends their bodies power, it also renders them susceptible to prayers of faith."
#ap 13
#mapmove 16
#hp 16
#size 2
#str 12
#prot 3
#enc 2
#att 11
#def 13
#prec 11
#mr 12
#mor 12
#gcost 10025 -- Bad sidhes
#rpcost 20000 -- Very low RP cost
#addupkeep -30
#rcost 1 -- sword
#stealthy 0
#poisonres 8
#pillagebonus 3
#maxage 90
#darkvision 100
#nametype 239
#okundeadleader
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Stone Spear"
#armor "Furs"
#armor "Wicker Shield"
#end



#newmonster
#name "Untrue Houndmaster"
#spr1 "./alexsadata/ahen/ma_houndmaster1.tga"
#spr2 "./alexsadata/ahen/ma_houndmaster2.tga"
#descr "Houndmasters are responsible for training Foulhounds to use in warfare. They are always accompanied by two of their best pets and can easily wrangle the cowardly beasts into semblance of discipline. Houndmasters can breed their pets in any conditions, but if there are too many of them they are likely to slip away and cause trouble across the province."
#ap 13
#mapmove 16
#hp 16
#size 2
#str 12
#prot 3
#enc 2
#att 11
#def 13
#prec 11
#mr 12
#mor 11
#gcost 10030 -- Bad sidhes
#rpcost 20000 -- Very low RP cost
#rcost 1 -- sword
#poisonres 8
#maxage 90
#darkvision 100
#beastmaster 4
#taskmaster 2
#undcommand 20
#nametype 239
#okundeadleader
#poorleader
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Whip"
#weapon 55 -- hoof attack
#armor "Bronze Cap"
#armor "Furs"
#batstartsum2 "War Foulhound"
#slaver "Foulhound"
#slaverbonus -2
#end


#newmonster
#name "Untrue Swornmaster"
#spr1 "./alexsadata/ahen/ma_swornmaster1.tga"
#spr2 "./alexsadata/ahen/ma_swornmaster2.tga"
#descr "The Sworn are demonic slaves bound to serve the Disveil Satraps through powerful magic. They are given non-ferric armaments which do not irritate their masters. Some of the Sworn are given authority over their bretheren and human slaves in the absence of a proper Satrap. They make better tacticians than their masters, but are selfish and cowardly by most standards."
#ap 13
#mapmove 16
#hp 16
#size 2
#str 12
#prot 3
#enc 2
#att 12
#def 14
#prec 12
#mr 12
#mor 9
#gcost 10030 -- more pricey
#rpcost 20000 -- Very low RP cost
#rcost 1 -- sword
#poisonres 8
#maxage 90
#darkvision 100
#taskmaster 1
#command -20
#undcommand -20
#nametype 239
#goodleader
#goodundeadleader
#slave
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Bronze Battleaxe"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end


#newmonster
#name "Untrue Attendant"
#spr1 "./alexsadata/ahen/ma_attendant1.tga"
#spr2 "./alexsadata/ahen/ma_attendant2.tga"
#descr "Attendants practice magic in service to their Disveil masters. They are not allowed to learn more secrets without divine mandate but are by no means harmless in their ignorance, belonging to an innately cruel and warlike demonic race."
#ap 13
#mapmove 16
#hp 16
#size 2
#str 12
#prot 3
#enc 2
#att 12
#def 14
#prec 12
#mr 15
#mor 10
#gcost 10025 -- more pricey b/c slave upkeep
#rpcost 20000 -- Very low RP cost
#rcost 1 -- sword
#poisonres 8
#maxage 90
#darkvision 100
#custommagic 896 100 -- FAW path	
#nametype 239
#poorleader
#poorundeadleader
#slave
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Quarterstaff"
#armor "Bronze Cap"
#armor "Robes"
#end


#newmonster
#name "Untrue One"
#spr1 "./alexsadata/ahen/ma_priest1.tga"
#spr2 "./alexsadata/ahen/ma_priest2.tga"
#descr "Some of the Untrue Ones are bestowed with limited religious authority. Desperate cowards, they travel the lands in service to their masters and spread the word of the Drowned God among heathens. Some of them practice magic in secrecy, taught by some ambitious Attendant or even a Herald to further their goals."
#ap 13
#mapmove 16
#hp 16
#size 2
#str 12
#prot 3
#enc 2
#att 12
#def 14
#prec 12
#mr 15
#mor 14
#gcost 10025 -- expensive priest for what it's worth, but slave upkeep
#rpcost 20000 -- Very low RP cost
#rcost 1 -- sword
#poisonres 8
#maxage 90
#darkvision 100
#magicskill 8 1
#custommagic 896 10 -- FAW path	low chance
#stealthy 10
#nametype 239
#holy	
#poorleader
#poorundeadleader
#slave
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Claw"
#armor "Bronze Cap"
#armor "Robes"
#end

#newmonster
#name "Untrue Trickster"
#spr1 "./alexsadata/ahen/ma_trickster1.tga"
#spr2 "./alexsadata/ahen/ma_trickster2.tga"
#descr "Tricksters travel the lands and sow chaos to their own amusement. They learn practices not allowed to Untrue Attendants and are frowned upon by the Satraps. Tricksters are warrior sages of their race, more interested in practical aspects of their abilities than uncovering secrets of magic for Attendants to possess. In times of war the Disveil force them to join their arcane communions to tap into their powers and use demonic Blackweave magic."
#ap 13
#mapmove 16
#hp 16
#size 2
#str 12
#prot 3
#enc 2
#att 13
#def 15
#prec 12
#mr 15
#mor 10
#gcost 10025 -- more pricey
#rpcost 20000 -- Very low RP cost
#rcost 1 -- sword
#stealthy 0
#poisonres 8
#maxage 90
#darkvision 100
#magicskill 4 1
#custommagic 896 10 -- FAW path	 chance
#incunrest 10
#researchbonus -2
#nametype 239
#poorleader
#poorundeadleader
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Quarterstaff"
#armor "Furs"
#end



#newmonster
#name "Untrue Spellwing"
#spr1 "./alexsadata/ahen/ma_spellwing1.tga"
#spr2 "./alexsadata/ahen/ma_spellwing2.tga"
-- TEMP SPRITE TODO SPRITE: get them that thunderfist, which I forgot
#descr "Untrue Spellwings are servants skilled in Air magic who have gained wings through special ritual or have been carefully selected among ranks of untrustworthy Warwings. Their sweat is a potent hallucinogenic and anyone touching the wings risks being paralyzed."
#ap 13
#mapmove 24
#hp 16
#size 3
#appetite 2
#ressize 2
#str 12
#prot 3
#enc 2
#att 12
#def 13
#prec 12
#mr 16
#mor 13
#gcost 10030 -- more pricey
#rpcost 20000 -- Very low RP cost
#rcost 1
#poisonres 15 -- stronger poisonres
#patrolbonus 3
#pillagebonus 3
#skirmisher 1
#ambidextrous 2
#maxage 90
#darkvision 100
#heatrec -1
#coldrec -1
#poisonskin 20
#magicskill 1 2
#command -20
#nametype 239
#okundeadleader
#slowrec
#neednoteat
#flying
#bluntres -- for wings *only*
#pierceres -- for wings *only*
#demon
#wastesurvival -- all chasos
#weapon "Thunder Fist"
#weapon 43 -- paralyzing poison claw
#armor "Robes"
#end

-- UW shape
#newmonster
#name "Untrue Hellsworn"
#spr1 "./alexsadata/ahen/ma_hellmage1.tga"
#spr2 "./alexsadata/ahen/ma_hellmage2.tga"
#descr "Untrue Hellsworn are infernal mages skilled in Fire magic who have been chosen among Hellfeet or gained their power through special ritual. They are highly vulnerable to cold, but are constantly surrounded by a shield of blazing hot flames which can burn even underwater."
#ap 13
#mapmove 16
#hp 18
#size 2
#str 12
#prot 3
#enc 2
#att 12
#def 13
#prec 12
#mr 16
#mor 13
#gcost 10030 -- more pricey
#rpcost 20000 -- Very low RP cost
#rcost 1
#poisonres 8
#pillagebonus 1
#skirmisher 1
#maxage 90
#darkvision 100
#uwheat 3
#uwfireshield 8
#fireres 25
#coldres -10
#magicskill 0 2
#command -20
#nametype 239
#snow -- melt snow too
#okundeadleader
#slowrec
#amphibian
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Flaming Fist"
#weapon "Flaming Fist"
#armor "Robes"
#end

-- UW shape
#newmonster
#name "Untrue Hellsworn "
#spr1 "./alexsadata/ahen/ma_hellmage1.tga"
#spr2 "./alexsadata/ahen/ma_hellmage2.tga"
#descr "Untrue Hellsworn are infernal mages skilled in Fire magic who have been chosen among Hellfeet or gained their power through special ritual. They are highly vulnerable to cold, but are constantly surrounded by a shield of blazing hot flames which can burn even underwater."
#ap 13
#mapmove 16
#hp 18
#size 2
#str 12
#prot 3
#enc 2
#att 12
#def 13
#prec 12
#mr 16
#mor 13
#gcost 10030 -- more pricey
#rpcost 20000 -- Very low RP cost
#rcost 1
#poisonres 8
#pillagebonus 1
#skirmisher 1
#maxage 90
#darkvision 100
#uwheat 3
#uwfireshield 8
#fireres 25
#coldres -10
#magicskill 0 2
#command -20
#nametype 239
#heatrec 2
#snow -- melt snow too
#okundeadleader
#slowrec
#amphibian
#neednoteat
#demon
#wastesurvival -- all chasos
#firstshape "Untrue Hellsworn"
#weapon "Flaming Fist"
#weapon "Flaming Fist"
#armor "Robes"
#end

#newmonster
#name "Untrue Coldsworn"
#spr1 "./alexsadata/ahen/ma_coldmage1.tga"
#spr2 "./alexsadata/ahen/ma_coldmage2.tga"
#descr "Untrue Coldsworn are infernal mages of Water and Frost who have gained their skill through prolonged studies or a special ritual. They can move across the seas by themselves or alongside other Coldfeet and Disveil."
#ap 13
#mapmove 16
#hp 18
#size 2
#sailsize 1
#str 12
#prot 3
#enc 2
#att 12
#def 13
#prec 12
#mr 16
#mor 13
#gcost 10025 -- more pricey
#rpcost 20000 -- Very low RP cost
#rcost 1
#poisonres 8
#pillagebonus 1
#skirmisher 1
#maxage 90
#darkvision 100
#cold 3
#coldres 25
#fireres -10
#coldrec 2
#uwdamage 150
#sailing 3 3
#magicskill 2 2
#command -20
#nametype 239
#okundeadleader
#slowrec 
#snow
#swimming
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Icicle Fist"
#weapon "Icicle Fist"
#armor "Robes"
#end

#newmonster
#name "Disveil Satrap"
#spr1 "./alexsadata/ahen/hid_satrap1.tga"
#spr2 "./alexsadata/ahen/hid_satrap2.tga"
#descr "Disveils Satraps rule the forsaken coasts of Chasos with iron fist. They use their innate powers to befuddle humans and manipulate lesser demons into unwitting obedience. They only answer to Disveil Heralds and their intractable authority. Some whisper of Satraps also seen underseas, but such rumors are unreliable."
#ap 15
#mapmove 18
#hp 41
#size 4
#str 22
#prot 5
#enc 1
#att 14
#def 16
#prec 12
#mr 16
#mor 14
#gcost 10050 -- Bit expensive, and with huge infrastructure costs
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#stealthy 0
#fireres 6
#poisonres 15
#patrolbonus 5
#pillagebonus 5
#maxage 1500
#ironvul 3
#sailing 6 6
#magicskill 8 1
#taskmaster 3
#voidsanity 5
#shrinkhp 20
#nametype 239
#okundeadleader
#undcommand 20
#neednoteat
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
#illusion
#weapon "Hypnotize"
#weapon "Bronze Sword"
#armor "Legionary Bronze Helmet"
#armor "Spellwoven Cuirass"
#armor "Blackweave shield"
#end

#newmonster
#name "Disveil Satrap"
#spr1 "./alexsadata/ahen/dis_satrap1.tga"
#spr2 "./alexsadata/ahen/dis_satrap2.tga"
#descr "Disveils Satraps rule the forsaken coasts of Chasos with iron fist. They use their innate powers to befuddle humans and manipulate lesser demons into unwitting obedience. They only answer to Disveil Heralds and their intractable authority."
#ap 15
#mapmove 18
#hp 41
#size 4
#str 22
#prot 5
#enc 1
#att 14
#def 16
#prec 12
#mr 16
#mor 14
#gcost 10050 -- Exepsnive, really
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#fireres 6
#poisonres 15
#patrolbonus 5
#pillagebonus 5
#maxage 1500
#ironvul 3
#sailing 6 6
#magicskill 8 1
#taskmaster 3
#undcommand 20
#voidsanity 5
#growhp 25
#fear 5
#darkpower 1
#nametype 239
#okundeadleader
#undcommand 20
#neednoteat
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
--illusion
--weapon "Hypnotise"
#weapon "Bronze Sword"
#armor "Legionary Bronze Helmet"
#armor "Spellwoven Cuirass"
#armor "Blackweave shield"
#end


#newmonster
#name "Disveil Attendant"
#spr1 "./alexsadata/ahen/hid_attendant1.tga"
#spr2 "./alexsadata/ahen/hid_attendant2.tga"
#descr "Disveils Attendants are advisors, adjutants and administrators who manage the holdings of Satraps. They are often more powerful and influential than these token tyrants, but maintain the illusion of being subservient with truly remarkable skill. Most Attendants dislike travelling across long distances and will go to great lengths to avoid direct confrontation. These Disveil sometimes beguile human population into rebelling against their masters."
#ap 15
#mapmove 10
#hp 37
#size 4
#str 20
#prot 5
#enc 1
#att 13
#def 15
#prec 12
#mr 17
#mor 14
#gcost 10054 -- Exepsnive
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#stealthy 25
#fireres 6
#poisonres 15
#patrolbonus 5
#pillagebonus 5
#maxage 1500
#ironvul 3
#sailing 6 6
#magicskill 4 1
#magicskill 8 1
#taskmaster 1
#voidsanity 5
#researchbonus 4
#shrinkhp 20
#custommagic 896 100
#nametype 239
#neednoteat
#spy
#taxcollector
#poorleader
#poorundeadleader
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
#illusion
#weapon "Hypnotize"
#weapon "Bronze Dagger"
#armor "Bronze Cap"
#armor "Robes"
#end




#newmonster
#name "Disveil Attendant"
#spr1 "./alexsadata/ahen/dis_attendant1.tga"
#spr2 "./alexsadata/ahen/dis_attendant2.tga"
#descr "Disveils Attendants are advisors, adjutants and administrators who manage the holdings of Satraps. They are often more powerful and influential than these token tyrants, but maintain the illusion of being subservient with truly remarkable skill. Most Attendants dislike travelling across long distances and will go to great lengths to avoid direct confrontation. These Disveil sometimes beguile human population into rebelling against their masters."
#ap 15
#mapmove 10
#hp 37
#size 4
#str 20
#prot 5
#enc 1
#att 13
#def 15
#prec 12
#mr 17
#mor 14
#gcost 10054 -- Exepsnive
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#fireres 6
#poisonres 15
#patrolbonus 5
#pillagebonus 5
#maxage 1500
#ironvul 3
#sailing 6 6
#magicskill 4 1
#magicskill 8 1
#taskmaster 1
#voidsanity 5
#researchbonus 4
#growhp 25
#fear 10
#darkpower 1
#custommagic 896 100
#neednoteat
#spy
#taxcollector
#poorleader
#poorundeadleader
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
--illusion
--weapon "Hypnotise"
#weapon "Bronze Dagger"
#armor "Bronze Cap"
#armor "Robes"
#end



#newmonster
#name "Disveil Herald"
#spr1 "./alexsadata/ahen/hid_herald1.tga"
#spr2 "./alexsadata/ahen/hid_herald2.tga"
#descr "Heralds are the supreme rulers of disparate Disveil tribes. They supercede all of the lesser leaders in matters of warfare, religion and rulership, but only rarely travel long distances away from their seat of power at Chasm of Chasos. To fight a Disveil Herald is a great challenge even to most skilled warriors, unholy magic concealing their terrifying features from all onlookers."
#ap 15
#mapmove 10
#hp 39
#size 4
#str 21
#prot 5
#enc 1
#att 13
#def 15
#prec 12
#mr 18
#mor 14
#gcost 10052 -- Exepsnive
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#stealthy 25
#fireres 6
#poisonres 15
#patrolbonus 5
#pillagebonus 5
#maxage 1500
#ironvul 3
#sailing 6 6
#falsearmy -10
#magicskill 4 2
#magicskill 8 2
#taskmaster 3
#voidsanity 10
#researchbonus 4
#shrinkhp 20
#custommagic 896 200 -- FAW 200
#custommagic 5040 10 -- FAWSD 10
#nametype 239
#unseen -- Yes, not a command, no, I don't care
#neednoteat
#spy
#taxcollector
#goodleader
#goodundeadleader
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
#illusion
#weapon "Hypnotize"
#weapon "Bronze Dagger"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end




#newmonster
#name "Disveil Herald"
#spr1 "./alexsadata/ahen/dis_herald1.tga"
#spr2 "./alexsadata/ahen/dis_herald2.tga"
#descr "Heralds are the supreme rulers of disparate Disveil tribes. They supercede all of the lesser leaders in matters of warfare, religion and rulership, but only rarely travel long distances away from their seat of power at Chasm of Chasos. To fight a Disveil Herald is a great challenge even to most skilled warriors, unholy magic concealing their terrifying features from all onlookers."
#ap 15
#mapmove 10
#hp 39
#size 4
#str 21
#prot 5
#enc 1
#att 13
#def 15
#prec 12
#mr 18
#mor 14
#gcost 10052 -- Exepsnive
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#fireres 6
#poisonres 15
#patrolbonus 5
#pillagebonus 5
#maxage 1500
#ironvul 3
#sailing 6 6
#magicskill 4 2
#magicskill 8 2
#taskmaster 3
#voidsanity 10
#researchbonus 4
#growhp 25
#fear 15
#darkpower 1
#custommagic 896 200 -- FAW 200
#custommagic 2944 10 -- FAWS 10
#neednoteat
#spy
#taxcollector
#goodleader
#goodundeadleader
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
--illusion
--weapon "Hypnotise"
#weapon "Bronze Dagger"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end

-- Disveil conversions

#newmonster
#name "Infernal Disveil"
#spr1 "./alexsadata/ahen/hid_infernal1.tga"
#spr2 "./alexsadata/ahen/hid_infernal2.tga"
#descr "Infernal Disveil are powerful mages of Fire and mighty warriors. They are highly resistant to fire and are surrounded by a shield of blazing flames which harms anyone that dares strike them. Only a few of them possess vast religious authority and Astral magic skill inherent to Heralds, the others of lesser rank subservient to their whims."
#ap 15
#mapmove 18
#hp 48
#size 4
#str 24
#prot 5
#enc 1
#att 14
#def 16
#prec 12
#mr 18
#mor 14
#gcost 0 -- Removed upkeep
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#stealthy 15
#fireres 25
#poisonres 25
#patrolbonus 5
#pillagebonus 5
#maxage 1500
#ironvul 3
#falsearmy -10
#uwfireshield 11
#sailing 6 6
#magicskill 0 3
#magicskill 5 1
#magicskill 8 1
#taskmaster 3
#voidsanity 5
#shrinkhp 20
#nametype 239
#unseen -- yes no command, so?
#neednoteat
#taxcollector
#goodleader
#goodundeadleader
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
#illusion
#weapon "Hypnotize"
#weapon "Bronze Sword"
#weapon "Bronze Dagger"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end




#newmonster
#name "Infernal Disveil"
#spr1 "./alexsadata/ahen/dis_infernal1.tga"
#spr2 "./alexsadata/ahen/dis_infernal2.tga"
#descr "Infernal Disveil are powerful mages of Fire and mighty warriors. They are highly resistant to fire and are surrounded by a shield of blazing flames which harms anyone that dares strike them. Only a few of them possess vast religious authority and Astral magic skill inherent to Heralds, the others of lesser rank subservient to their whims."
#ap 15
#mapmove 18
#hp 48
#size 4
#str 24
#prot 5
#enc 1
#att 14
#def 16
#prec 12
#mr 18
#mor 14
#gcost 0 -- Removed upkeep
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#fireres 25
#poisonres 25
#patrolbonus 5
#pillagebonus 5
#maxage 1500
#ironvul 3
#uwfireshield 11
#sailing 6 6
#magicskill 0 3
#magicskill 5 1
#magicskill 8 1
#taskmaster 3
#voidsanity 5
#growhp 25
#fear 15
#darkpower 1
#neednoteat
#taxcollector
#goodleader
#goodundeadleader
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
--illusion
--weapon "Hypnotise"
#weapon "Bronze Sword"
#weapon "Bronze Dagger"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end


#newmonster
#name "Glacial Disveil"
#spr1 "./alexsadata/ahen/hid_glacial1.tga"
#spr2 "./alexsadata/ahen/hid_glacial2.tga"
#descr "Glacial Disveil are powerful mages of Water and frost. They are resistant to both heat and cold and can sail armies across the sea in ships of pure ice. Only a few of them possess vast religious authority and Astral magic skill inherent to Heralds, the others of lesser rank subservient to their whims."
#ap 15
#mapmove 18
#hp 41
#size 4
#sailsize 1
#str 22
#prot 5
#enc 1
#att 14
#def 16
#prec 12
#mr 18
#mor 14
#gcost 0 -- Removed upkeep
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#stealthy 15
#fireres 15
#coldres 15
#poisonres 25
#patrolbonus 5
#pillagebonus 5
#maxage 1500
#ironvul 3
#falsearmy -10
#sailing 999 3
#magicskill 2 3
#magicskill 1 1
#magicskill 8 1
#taskmaster 3
#voidsanity 5
#shrinkhp 20
#sleepaura 5
#nametype 239
#unseen -- yes no command, so?
#neednoteat
#taxcollector
#goodleader
#goodundeadleader
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
#illusion
#weapon "Hypnotize"
#weapon "Bronze Trident"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end




#newmonster
#name "Glacial Disveil"
#spr1 "./alexsadata/ahen/dis_glacial1.tga"
#spr2 "./alexsadata/ahen/dis_glacial2.tga"
#descr "Glacial Disveil are powerful mages of Water and frost. They are resistant to both heat and cold and can sail armies across the sea in ships of pure ice. Only a few of them possess vast religious authority and Astral magic skill inherent to Heralds, the others of lesser rank subservient to their whims."
#ap 15
#mapmove 18
#hp 41
#size 4
#str 22
#prot 5
#enc 1
#att 14
#def 16
#prec 12
#mr 18
#mor 14
#gcost 0 -- Removed upkeep
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#fireres 15
#coldres 15
#poisonres 25
#patrolbonus 5
#pillagebonus 5
#maxage 1500
#ironvul 3
#sailing 999 3
#magicskill 2 3
#magicskill 1 1
#magicskill 8 1
#taskmaster 3
#voidsanity 5
#growhp 25
#fear 15
#darkpower 1
#neednoteat
#taxcollector
#goodleader
#goodundeadleader
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
--illusion
--weapon "Hypnotise"
#weapon "Bronze Trident"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end



#newmonster
#name "Disveil Stormwing"
#spr1 "./alexsadata/ahen/hid_stormwing1.tga"
#spr2 "./alexsadata/ahen/hid_stormwing2.tga"
#descr "Disveil Stormwing are powerful mages of the wind. They can fly across long distances and their flesh oozes with paralyzing poison. Only a few of them possess vast religious authority and Astral magic skill inherent to Heralds, the others of lesser rank subservient to their whims."
#ap 15
#mapmove 28
#hp 37
#size 4
#sailsize 1
#str 21
#prot 5
#enc 1
#att 14
#def 16
#prec 12
#mr 18
#mor 14
#gcost 0 -- Removed upkeep
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#stealthy 15
#fireres 8
#poisonres 25
#patrolbonus 5
#pillagebonus 5
#maxage 1500
#ironvul 3
#falsearmy -10
#sailing 6 6
#magicskill 1 3
#magicskill 8 1
#taskmaster 3
#voidsanity 5
#shrinkhp 20
#poisonskin 20
#nametype 239
#unseen -- yes no command, so?
#stormimmune
#flying
#neednoteat
#taxcollector
#goodleader
#goodundeadleader
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
#illusion
#weapon "Hypnotize"
#weapon "Bronze Axe"
#weapon "Wand"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end




#newmonster
#name "Disveil Stormwing"
#spr1 "./alexsadata/ahen/dis_stormwing1.tga"
#spr2 "./alexsadata/ahen/dis_stormwing2.tga"
#descr "Disveil Stormwing are powerful mages of the wind. They can fly across long distances and their flesh oozes with paralyzing poison. Only a few of them possess vast religious authority and Astral magic skill inherent to Heralds, the others of lesser rank subservient to their whims."
#ap 15
#mapmove 28
#hp 37
#size 4
#str 21
#prot 5
#enc 1
#att 14
#def 16
#prec 12
#mr 18
#mor 14
#gcost 0 -- Removed upkeep
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#fireres 8
#poisonres 25
#patrolbonus 5
#pillagebonus 5
#maxage 1500
#ironvul 3
#sailing 6 6
#magicskill 1 3
#magicskill 8 1
#taskmaster 3
#voidsanity 5
#growhp 25
#poisonskin 20
#fear 15
#darkpower 1
#stormimmune
#flying
#neednoteat
#taxcollector
#goodleader
#goodundeadleader
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
--illusion
--weapon "Hypnotise"
#weapon "Bronze Axe"
#weapon "Wand"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end



#newmonster
#name "Disveil Wingsworn"
#spr1 "./alexsadata/ahen/hid_wingsworn1.tga"
#spr2 "./alexsadata/ahen/hid_wingsworn2.tga"
#descr "Disveil Wingsworns are somewhat weak, but versatile spellcasters who have limited ability of flight. They are more resistant to fire than most Disveil, but only a few of them possess vast religious authority and Astral magic skill inherent to Heralds, the others of lesser rank subservient to their whims."
#ap 15
#mapmove 16
#hp 45
#size 4
#sailsize 1
#str 23
#prot 5
#enc 1
#att 14
#def 16
#prec 12
#mr 18
#mor 14
#gcost 0 -- Removed upkeep
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#stealthy 15
#fireres 15
#poisonres 25
#patrolbonus 5
#pillagebonus 5
#maxage 1500
#ironvul 3
#falsearmy -10
#sailing 6 6
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 8 1
#taskmaster 3
#voidsanity 5
#shrinkhp 20
#nametype 239
--unseen -- this chassis is weaker so no unseen here
#flying
#neednoteat
#taxcollector
#goodleader
#goodundeadleader
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
#illusion
#weapon "Hypnotize"
#weapon "Bronze Axe"
#weapon "Bronze Dagger"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end




#newmonster
#name "Disveil Wingsworn"
#spr1 "./alexsadata/ahen/dis_wingsworn1.tga"
#spr2 "./alexsadata/ahen/dis_wingsworn2.tga"
#descr "Disveil Wingsworns are somewhat weak, but versatile spellcasters who have limited ability of flight. They are more resistant to fire than most Disveil, but only a few of them possess vast religious authority and Astral magic skill inherent to Heralds, the others of lesser rank subservient to their whims."
#ap 15
#mapmove 16
#hp 45
#size 4
#str 23
#prot 5
#enc 1
#att 14
#def 16
#prec 12
#mr 18
#mor 14
#gcost 0 -- Removed upkeep
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#fireres 15
#poisonres 25
#patrolbonus 5
#pillagebonus 5
#maxage 1500
#ironvul 3
#sailing 6 6
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 8 1
#taskmaster 3
#voidsanity 5
#growhp 25
#fear 15
#darkpower 1
#flying
#neednoteat
#taxcollector
#goodleader
#goodundeadleader
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
--illusion
--weapon "Hypnotise"
#weapon "Bronze Axe"
#weapon "Bronze Dagger"
#armor "Bronze Cap"
#armor "Spellwoven Cuirass"
#end


-- rainbow multihero who gets to upgrade into disveils

#newmonster 7905
#name "Untrue Champion"
#spr1 "./alexsadata/ahen/ma_untrue1.tga"
#spr2 "./alexsadata/ahen/ma_untrue2.tga"
#descr "Untrue Champions are prodigies with vast knowledge of magic who have pledged themselves to serve the Awakening God. They often join ranks of Disveil by undergoing arduous rituals."
#ap 13
#mapmove 16
#hp 16
#size 2
#str 12
#prot 3
#enc 2
#att 13
#def 15
#prec 12
#mr 16
#mor 13
#gcost 0 -- hero
#rpcost 20000 -- Very low RP cost
#rcost 1 -- sword
#poisonres 8
#maxage 90
#darkvision 100
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 8 1
#custommagic 896 100 -- FAW path	
#nametype 239
#holy
#poorleader
#poorundeadleader
#neednoteat
#demon
#wastesurvival -- all chasos
#weapon "Bronze Trident"
#armor "Bronze Cap"
#armor "Robes"
#end

#newmonster 7906
#name "Black Weaver"
#fixedname "Sighowl"
#spr1 "./alexsadata/ahen/hero_hidblackhowl1.tga"
#spr2 "./alexsadata/ahen/hero_hidblackhowl2.tga"
#descr "The Black Weaver is an attendant to Disveil itself. Trained in crafting arts of old times, Sighowl spends months creating wondrous armaments for purposes unknown, all surfaces of his masterpieces covered with black etchings arranged in dizzying patterns. There are rumors that the rituals which binds the attendant to his master have irrevocably shattered his mind, but few truly know if this is truly the source of his madness."
#ap 15
#mapmove 18
#hp 37
#size 4
#str 20
#prot 5
#enc 1
#att 13
#def 15
#prec 12
#mr 18
#mor 14
#gcost 0
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#stealthy 0
#fireres 6
#poisonres 15
#patrolbonus 5
#pillagebonus 5
#maxage 5000
#ironvul 3
#sailing 6 6
#insane 25
#voidsanity 10
#latehero 20 -- thug hero
#fixforgebonus 1 -- some forgebonus with really good AESD crosspaths
#magicskill 1 3
#magicskill 3 3
#magicskill 4 2
#magicskill 5 2
#magicskill 8 1
#taskmaster 1
#voidsanity 5
#shrinkhp 20
#unique
#neednoteat
#taxcollector
#poorleader
#poorundeadleader
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
#illusion
#weapon "Hypnotize"
#weapon "Hypnotize"
#weapon "Maul"
#armor "Bronze Cap"
#armor "Golden Scale Hauberk"
#end




#newmonster
#name "Black Weaver"
#fixedname "Sighowl"
#spr1 "./alexsadata/ahen/hero_disblackhowl1.tga"
#spr2 "./alexsadata/ahen/hero_disblackhowl2.tga"
#descr "The Black Weaver is an attendant to Disveil itself. Trained in crafting arts of old times, Sighowl spends months creating wondrous armaments for purposes unknown, all surfaces of his masterpieces covered with black etchings arranged in dizzying patterns. There are rumors that the rituals which binds the attendant to his master have irrevocably shattered his mind, but few truly know if this is truly the source of his madness."
#ap 15
#mapmove 18
#hp 37
#size 4
#str 20
#prot 5
#enc 1
#att 13
#def 15
#prec 12
#mr 17
#mor 14
#gcost 10054 -- Exepsnive
#rpcost 40000 -- Very low RP cost
#rcost 1 -- sword
#fireres 6
#poisonres 15
#patrolbonus 5
#pillagebonus 5
#maxage 5000
#ironvul 3
#sailing 6 6
#taskmaster 1
#voidsanity 5
#growhp 25
#fear 10
#darkpower 1
#voidsanity 10
#neednoteat
#taxcollector
#poorleader
#poorundeadleader
#inquisitor
#slowrec
#holy
#spiritsight
#amphibian
#demon
#wastesurvival -- all chasos
--illusion
--weapon "Hypnotise"
#weapon "Maul"
#armor "Bronze Cap"
#armor "Golden Scale Hauberk"
#end




#selectnation 226

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold 0-- Basic property of any nation
#nodeathsupply
#nationinc -15 -- coast-focused
#merccost 100 -- Demon nation
#tradecoast 40 -- coast-focused, every fort increases income sharply
--spreadstuff
#halfdeathinc
#halfdeathpop
--likespop]
-- Chasos
--godrebirth


-- -- Description
#name "Chasos"
#epithet "Crumbling Coast"
#descr "As crumbling Cult of the Woe left the shoreline of Chasos, a more sinister power has arisen from the deeps to take their place. The coasts are now ruled by demonic Disveil and their Untrue One servants. They prowl the coastline in the darkness of night, making humans strangely reluctant to approach the seas. Disveil hide their hideous nature with inimical illusions, true terrifying visage veiled from fearful servants. They only reveal it when wounded or to punish the unruly subjects. It is forbidden among Untrue Ones to utter the names of their masters and they are afraid of the ocean depths whence they rule. When infused with magic and enchanted with illusions, Untrue Ones can transcend their nature and pretend themselves to be equal to their masters of false faces."
#summary "Race: Demons. Need not eat, poison resistant, perfect darkvision, illusions, vulnerable to iron. Growth and Death scales have half the normal effect, reduced income beyond coasts
Military: human slaves, foulhounds, light and medium infantry, sacred Disveil Marauders
Magic: Astral, Air, Fire and Water. Special Spellweaving spells
Priests: Weak, few average, inquisitors
Dominion: reduces unrest, does not spread unless priests preach"
-- Yes, I have actually been *that* mean. No domspread unless you kick it, but H4-on-demand douses any hostile dominion.
#brief "As crumbling Cult of the Woe left the shoreline of Chasos, a more sinister power has arisen to take their place. The coasts are now ruled by demonic Disveil and their Untrue One servants. They prowl the coastline in the darkness of night, making humans strangely reluctant to approach the seas."

-- Start bias

#likesterr 64 -- wastelands
#hatesterr 432 -- no swamps, mountains, forests or farmlands.
#coastnation
--uwnation
#cavenation 1 -- cave coasts
--killcappop 75 -- normal start
#riverstart -- disveil okay with rivers

-- Temple section
#templepic 8
--nopreach
#dyingdom -- Nation needs its priests to spread dominion... or go Mictlan
--sacrificedom
--templegems 4
#domdeathsense -- with how pitiful your dominion is it's not working too much
--domkill
#domunrest -10 -- reduces unrest sharply, up to -10 per turn at maximum
--fortunrest -10
--xxxblessbonus
--natureblessbonus
#syncretism 1 -- Can convert enemy temples for free. I mean, keep praying.
#deathblessbonus 1 -- leftovers from Ahens. Probably useless.

-- -- Construction 

--castleprod 50
#uwbuild 1 -- can go down
#fortera 1 -- Primitive forts
#buildfort 1 -- normal forts off coast
#homefort 17 -- Giant Castle, the only castle there is
#builduwfort 5 -- normal forts UW since there isn't UW giant forts
#buildcoastfort 15 -- Giant palisades
--fortcost 25
#templecost 700 -- Ahen costs, multiplied by income penalty... somewhats
#labcost 700 -- expensive labs
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
-- Ludochre pantheon
#addgod 7749			-- Dom 3 drowned W2A1D1, cheap except LA
--addgod 7750			-- Dom 3 sky A3, cheap MA cheaper LA
#addgod 7754			-- Dom 3 black D2W1, immortal, cheap ludochre/MA
#addgod 7752			-- Dom 2 scarlet overlord, F1S2, immortal, cheap non-LU
#addgod 7753			-- Dom 2 White weaver, D1S2, immortal, cheap non-LU
#cheapgod20 7749
#cheapgod40 7754
#cheapgod20 7752 -- reduced discount sharply
#cheapgod40 7753
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
#delgod 1233 	-- Lord of Waves duplicates other titan's paths
#addgod 1340	-- Tiwaz of War
#addgod 1373	-- Annunaki of Sweet Water
#addgod 1374	-- Annunaki of the morningstar new
#delgod 1561 	-- Father of Winters forbidden
#delgod 2239 	-- Asynja forbidden
#addgod 2436 	-- Annunaki of theMoon new
#addgod 2446 	-- Neter of Kings a;;pwed
#addgod 7539	-- Master of Contracts, blod mage titan
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
-- Ochre pantheon
#addgod 7755			-- Kimeru
#addgod 7757			-- Yar
#addgod 7770			-- Kellar
#cheapgod20 7770	-- Kellar-enre

-- Graphic stuff
#flag "./alexsadata/flags/d5ahen_ma.tga"
-- black flag, pink border with sun
-- TODO: rework LA Chasos to include the sun proper
#color 0.17 0.17 0.17
#secondarycolor 0.65 0.35 0.50
-- Recruitment list
#clearrec
-- slaves, useless as always
#addrecunit 2003
#addrecunit 2004
-- meatshields, but with xp/corpses get much better; two different niches
#addrecunit "Foulhound"
-- undisciplined gold sink, durable enough
#addrecunit "Untrue Carver"
#addrecunit "Untrue Hunter"
-- elite magic armored slaves, cowardly
#addrecunit "Untrue Spearsworn"
#addrecunit "Untrue Slavesworn"
#addrecunit "Untrue Swordsworn"

#addreccom "Untrue Scout"
#addreccom "Untrue Houndmaster" -- beastmaster
#addreccom "Untrue Swornmaster" -- taskmaster
#addreccom "Untrue Attendant" -- labrat
#addreccom "Untrue One" -- sorta priest, very good slave upkeep but bad cost
-- inland forts are utter utter shit!!! X2 mages are gem sink
#coastcom1 "Disveil Satrap"
#coastcom2 "Disveil Attendant"

-- Foreign recruitment: light troops, raider, labrat and priest/scout
#addforeignunit "Untrue Carver"
#addforeignunit "Untrue Hunter"
#addforeigncom "Untrue Raider" -- pillagebonus
#addforeigncom "Untrue Trickster" -- S1 labrat, hard to mass

-- Warwings, coldfoot, hellfoot
#mountainrec "Untrue Warwing" 
#wasterec "Untrue Warwing"
#wastecom "Untrue Spellwing"
#coastunit1 "Untrue Coldfoot"
#coastunit2 "Untrue Hellfoot"
#coastcom "Untrue Coldsworn" -- need not fort but hey, 800 g labs AND slowrec!
#coastcom "Untrue Hellsworn " -- need not fort but hey, 800 g labs AND slowrec!

-- Underwater: hellswim, and more disveil commanders
#uwrec "Untrue Hellswim" -- uw infantry, axe gets attack penalty tho
#uwcom "Untrue Hellsworn" -- uw slowrec mage
#uwcom "Disveil Satrap" -- priest-commander
#uwcom "Disveil Attendant" -- national big mage

-- Wall defense: wallcom, wallunit
#wallcom "Disveil Satrap"
#wallunit 2004 -- slave slingers... who like killing own troops without cap
#wallmult 15
-- have UW fort defenders
#uwwallcom "Disveil Satrap"
#uwwallunit "Untrue Hellsworn"
#uwwallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Untrue Swornmaster"
#defcom2 "Untrue Houndmaster"
#defunit1 "Untrue Hunter"
#defmult1 6
#defunit1b "Untrue Carver"
#defmult1b 4
#defunit2 "War Foulhound"
#defmult2 30
#uwdefcom1 "Untrue Hellsworn"
#uwdefunit1 "Untrue Hellfoot"
#uwdefmult1 10
#uwdefcom2 "Disveil Satrap"
#uwdefunit2 "Untrue Hellfoot"
#uwdefmult2 10
-- Slings, axes and glamoured spears; all damage types.
-- Starting forces
-- Bunch of elite demons plus scout
#startcom "Untrue Swornmaster"
#startunittype1 "Untrue Spearsworn"
#startunitnbrs1 15
#startunittype2 "Untrue Swordsworn"
#startunitnbrs2 10 -- strong slave army start
#startscout "Untrue Scout"
-- Heroes list
#hero1 7901 -- Liar Lord, F3A3S3H3 lategame monstrous hero
#hero2 7906 -- Sighowl the Black Weaver, A3E3S2D2H1 attendant
#multihero1 7905 -- Untrue Champs, F1A1W1H1 + FAW mini heroes
-- Startsites
#clearsites
#startsite "Chasm of Chasos"
#end



-- =============================================================================
-- NATION SECTION END: MIDDLE AHEN
-- =============================================================================

-- =============================================================================
-- NATION SECTION END: AHEN
-- =============================================================================
