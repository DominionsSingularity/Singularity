
#modname "Alexsa modpack: Ochreil v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Ochreil is a frozen underground realm beneath desert of Zel. It is populated by Ochrekeshe, a race of cannibalistic predators descending from Karakeshe. They first form as a nation after the fall of Zel, the long-lived Ochreyuans commanding freed slaves opposing the rise of Sand Kingdom. With their victory, the evil underneath Zel is sealed anew and with loss of this power Ochreil falls into anarchy until return of Ochrebeks, the ancient ochrekeshe who made pact with Rhuax to defeat Zel.
Total 3 nations: EA, MA, LA.
Needs Kellarcrafting and Caverns of Zel auxillary mods to work.
Provides data for Ludochre mod."
#icon "./alexsadata/singlemod/singlemod_ochreil.tga"
#version 1.21
#domversion 5.51


-- =============================================================================
-- NATION SECTION START: OCHREIL
-- IDs: 7804-7815
-- STATUS: UNSORTED?..
-- GENERIC: SHARED CAVERNS OF ZEL, probably should add new sections? Shares Chasos molten ore item.
-- SHARES: SHARED SUKARAKOYASH KELLAR ITEMS
-- SECTIONS: SHARED, MIDDLE, LATE, 
-- =============================================================================
-- These are design comments gathered across the .dm during sorting process.

-- Was using bone tridents, but decided to ditch them in favor of less used cross-IDs within this mod. Also minor +1 damage bonus.

-- Water ochres color shift: 170 reds and yellows, -10 sat

-- Ice Citadels can be summoned in caves for 35 water gems by W5 mage (W3 + 2 boosters, conj 5)
-- National Illwinter can be cast in caves for 60 gems by W5D3 mage (conj 7)
-- Overall MA Ochreil badly lacks combat mage outside of capital. Will add one. A1D1 + AWED holy mage was added.
-- LA Ochreil has its insane giants in late age, which is extremely good.

-- Wight color shift: yellows 60 -100, reds 180 -50
-- Also 25% kellar pattern tacked on top, but eyes still same.
-- Red helmet crest shift 150 -50

-- Ochrebek differentia: mystics get staff instead of shield,
-- Ochrekol color shift 150 15 -10 from default Karakeshe palette.
-- Flexkellar colorize 30 40 from grayscale
-- Primary issue are the size 3 Ochrekolar; they would be about 150% visually while the size 4 are 200% and work nicely.
-- Flag - Monolithic rough-stone-flag design, highly similar to Sukarakoyash colors, Kellar weave pattern upon the fabric. upgraded

-- =============================================================================
-- NATION SECTION: SHARED OCHREIL
-- =============================================================================
#newweapon 1381
#name "Shadow Trident"
#dmg 8
#att 2
#def 1
#len 3
#pierce
#twohanded
#magic
#rcost 5
#end

#newweapon 1370
#copyweapon 360
#name "Hurl Rocks"
#range 10 -- low-ish fixed range +bonus from walls; still okay
#dmg -3
#ammo 3
#nratt 2
#att 1
#end

#newweapon -- 1369
#name "Kellar Scourge"
#dmg 4
#att 0
#def 0
#len 4
#dt_cap
#slash
#rcost 2
#secondaryeffect 1368 -- Armor Shatter
-- Weapon isn't magic, but removes pesky equipment all the same.
#end

#newweapon 1368
#copyweapon 174
#dmg 4
#name "Armor Shatter"
#sizeresist
#secondaryeffectalways 328 -- Shatter
#end

#newweapon
#copyweapon 532
#name "Kanmetall Wounds"
#dmg 1 -- revised damge; higher than old 6 damage for ochrebeks
#aoe 1
#dt_demon
#bowstr
#att 0
#slash
#magic
#armorpiercing
#secondaryeffect 690 -- Bleed
#end

--
#newweapon
#copyweapon 532
#name "Heavy Kanmetall Wounds"
#dmg 1 -- even higher damage now, with halfstrength = 16ish aoe damage
#aoe 1
#dt_demon
#halfstr
#att 0
#slash
#magic
#armorpiercing
#secondaryeffect 690 -- Bleed
#end

#newweapon --1360
#name "Kanmetall Sword"
#dmg 8
#dt_demon
#att 4
#def 4 -- single-handed weapon def cap is about 4, rarely higher
#len 1
#nratt 2
#slash
#pierce
#magic
#armorpiercing
#secondaryeffectalways "Kanmetall Wounds" -- Extra Swing
#end

#newweapon --1361
#name "Kanmetall Greatsword"
#dmg 13
#dt_demon
#att 6
#def 7 -- very high att/def even for a twohander
#len 2
#nratt 2
#slash
#pierce
#magic
#armorpiercing
#twohanded
#secondaryeffectalways "Heavy Kanmetall Wounds" -- Extra Swing
#end

#newweapon --1361
#name "Occasional Kick"
#dmg 5
#att -1
#def -1
#len -1
#blunt
#bonus
#halfstr
#melee50
#end

#newarmor ---659
#name "Kanmetall Hauberk"
#type 5
#prot 18
#def 3 -- Defense bonus, since no mounted chassis bonus is higher
#enc 1
#rcost 40
#magicarmor
#end

#newarmor ---658
#name "Full Kanmetall Armor"
#type 5
#prot 22
#def 5 -- Defense bonus, since no mounted chassis bonus is higher
#enc 1
#rcost 50
#magicarmor
#end

#newarmor --657
#name "Kanmetall Shield"
#type 4
#prot 28
#def 7
#enc 0 -- A weightless shield of exceptional durability
#rcost 20
#magicarmor
#end

#newarmor --656
#name "Kanmetall Helmet"
#type 6
#prot 25
#def 0
#enc 0 -- A weightless shield of exceptional durability
#rcost 15
#magicarmor
#end

-- Total MR bonus: +6 from shield and armor, all without sacrificing resists. For giant soulslay baits, that's impressive for 26 gems base cost of items (also, +1 enc bonus).
-- Elem resists can be sacrificed in favor of more reinvig.
-- Even if all items are expensive as heck, a living SC is gems saved.
#newitem
#name "Kanmetall Shield"
#spr "./alexsadata/ochre/item_kan_shield.tga"
#descr "A shield made of interwoven kellar strands and mysterious metal from depths of Ochreil, it is incredibly durable yet feather-light. Its material protects the bearer from hostile magic, and the skull pattern on its center inspires supernatural dread among the enemies."
#armor "Kanmetall Shield"
#type 4
#constlevel 6
#mainpath 2
#mainlevel 2
#secondarypath 3
#secondarylevel 2
#mr 3
#fear 5
#itemcost1 -30
#itemcost2 -50 -- Total 12 gems; fear isn't the best crowd-control ability, but +MR is far more valuable against SC-killing spells. Also const 6 so strictly better than Lead Shield.
#restricted 142 -- MA Ochreil
#restricted 143 -- MA Ochreil
#restricted 194 -- LA Ludochre
#nationrebate 142 
#end

#newitem
#name "Kanmetall Helmet"
#spr "./alexsadata/ochre/item_kan_helmet.tga"
#descr "A helmet made of interwoven kellar strands and mysterious metal from depths of Ochreil, it is incredibly light and durable. Its material protects the bearer from hostile magic, and the enchantments will also filter out most known poisons from the air and the bloodstream."
#armor "Kanmetall Helmet"
#type 6
#constlevel 6
#mainpath 2
#mainlevel 2
#secondarypath 3
#secondarylevel 2
#mr 2
#poisonres 20
#itemcost1 -40
#itemcost2 -60 -- Cheap at 10 gems.
#restricted 142 -- MA Ochreil
#restricted 143 -- MA Ochreil
#restricted 194 -- LA Ludochre
#nationrebate 142 
#end

#newitem
#name "Kanmetall Sword"
#spr "./alexsadata/ochre/item_kan_sword1.tga"
#descr "A sword made of interwoven kellar strands and mysterious metal from depths of Ochreil, it is incredibly light and sharp. It can be swung twice as fast compared to most weapons, and delivers extra damage to demonic creatures. Even a slightest scratch with kanmetall blade can prove fatal to a nearby enemy."
#weapon "Kanmetall Sword"
#hp 3
#type 1
#constlevel 6
#mainpath 2
#mainlevel 2 --2
#secondarypath 3
#secondarylevel 2 -- 2
#itemcost1 -30
#itemcost2 -50 -- Total 12 gems; pretty good weapon; combines brands, Swords of Swiftness/Sharpness. Double-tap AOE ensures everything non-thug in tile is cleared. And thugs may not enjoy it either for that matter, unless they're prot 25+,
#restricted 142 -- MA Ochreil
#restricted 143 -- MA Ochreil
#restricted 194 -- LA Ludochre
#nationrebate 142 
#end

#newitem
#name "Kanmetall Greatsword"
#spr "./alexsadata/ochre/item_kan_sword2.tga"
#descr "A sword made of interwoven kellar strands and mysterious metal from depths of Ochreil, it is incredibly light and sharp. It can be swung twice as fast compared to most weapons, and delivers extra damage to demonic creatures. The wielder is also additionally protected against hostile magic. Even a slightest scratch with kanmetall blade can prove fatal to a nearby enemy."
#weapon "Kanmetall Greatsword"
#mr 2
#hp 6 -- to mitigate greatsword penalties. A shield is better overall, but total cost skyrockets.
#type 2
#constlevel 6
#mainpath 2
#mainlevel 2
#secondarypath 3
#secondarylevel 2
#itemcost1 -20
#itemcost2 -20 -- Total 16 gems; pretty good weapon; combines Swords of Swiftness/Sharpness and adds a little MR.
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 194 -- LA Ludochre
#nationrebate 142 
#end

#newitem
#name "Kanmetall Gauntlet"
#spr "./alexsadata/ochre/item_kan_gauntlet.tga"
#descr "A gauntlet made of interwoven kellar strands and mysterious metal from depths of Ochreil, it is inscribed with runes of destruction. Whenever the wearer strikes he will destroy any lifeless constructs such as demons of Sand. Mages using this gauntlet will find it additionally helps break down the enemies' magic resistance. When used in melee, its enchantments additionally help deflect incoming attacks."
#weapon "Shatterfist"
#pen 1
#def 3 -- slightly better in melee.
#type 1
#constlevel 6
#mainpath 3
#mainlevel 2
#secondarypath 2
#secondarylevel 2
#itemcost1 -30
#itemcost2 -50 -- Total 12 gems; an OK pen booster, replaces Trident of Underworld for lategame because one-handed, and stacks with Runesmasher.
-- Sadly, default item slots dictate it's often better to wear Crystal Shield, Eye of Void and either Spellfocus or a misc booster.
#restricted 142 -- MA Ochreil
#restricted 143 -- MA Ochreil
#restricted 194 -- LA Ludochre
#nationrebate 142 
#end

#newitem
#spr "./alexsadata/ochre/item_kan_armor1.tga"
#type 5
#armor "Kanmetall Hauberk"
#name "Kanmetall Hauberk"
#descr "Hauberk made of interwoven kellar strands and mysterious metal from depths of Ochreil, it is incredibly light yet provides excellent protection against magic, cold and lightning. The wearer will find combat far less strenous as the armor flows and shifts as necessary, aiding any movements and deflecting incoming attacks."
#mainpath 2
#mainlevel 2
#secondarypath 3
#secondarylevel 2
#constlevel 6
#reinvigoration 3
#mr 3
#coldres 12
#shockres 12
#itemcost1 -10
#itemcost2 -30 -- Total 16 gems; basically elite Rainbow Armor (+1 mr, +3 def, +15/15 resists, and solid +8 prot). With hammer (+Kellarweaver) discount, it's 13 vs 7 gems; nearly twice as much.
-- With MA discount it's 11ish gems, but LA Ochrebeks are far better chassis 
-- E2 Earthpower they easily hit fatigue neutral, however you spin it, 
-- even after chestwound if Boots+Girdle are used 
-- (+13 total and F2E2 are little monsters only lacking Soulvortex to shine)
#restricted 142 -- MA Ochreil
#restricted 143 -- MA Ochreil
#restricted 194 -- LA Ludochre
#nationrebate 142 
#end
-- kanmetall hauberk costs 9 water 7 earth -> 8W/5E with hammer?
-- rainbow costs 5/5 -> 4A/3N with hammer

#newitem
#spr "./alexsadata/ochre/item_kan_armor2.tga"
#type 5
#autospell "Liquid Body"
#armor "Full Kanmetall Armor"
#name "Armor of Iske"
#descr "This artifact infused with dark powers of Underworld was created in days of first Ochreyuans. It is an armor made of interwoven kellar strands and mysterious metal from depths of Ochreil. Kanmetall is incredibly light yet provides excellent protection against magic, frost and poison. The wearer will find spellcasting and combat much less arduous and their body turns transparent and insubstantial, but loses some strength and speed in the daylight. Any warrior of faith donning this ancient artifact will be permanently blessed."
#mainpath 2
#mainlevel 4
#secondarypath 5
#secondarylevel 3 -- Total 40 gems artifact; etherealess is a big deal for non-ethereal chassis, and MR 5 is huge; only Armor of Souls is comparable and it sacrifices some prot/enc/darkpower/poisonres. Aseftik is shit by comparison.
#constlevel 8
#reinvigoration 6
#ethereal
#mr 5 -- Add kanmetall shield + helmet for +5 more and fear, firebrand, boots + 2 misc. If regen bless, can afford mr +14 or regen 20%.
#darkpower 4 -- offset Str penalty and move penalty, buff to add/def a lot.
#coldres 15
#poisonres 15
#autobless
#restricted 142 -- MA Ochreil
#restricted 143 -- MA Ochreil
#restricted 194 -- LA Ludochre
#nationrebate 142 
#end
-- 

#newitem
#copyitem 249 -- Birch Boots
#name "Spiked Boots"
#weapon "Occasional Kick"
#spr "./alexsadata/ochre/item_spikeboots.tga"
#descr "Spiked boots made by Ochrekeshe crafters, they allow traveling across cold and slippery terrain of mountains. The enchantments also help travel through the deep snow unhindered, or occasionally kick the enemies."
#type 7
#constlevel 0
#mainpath 2
#mainlevel 1
#secondarypath 3
#secondarylevel 1
#coldres 0
#itemcost1 -60
#itemcost2 -60 -- 4 gems as opposed to 5 gems of Birch Boots, but don't add resist
-- Also, not necessary at all. Eats precious WE gems and only for indies
#restricted 142 -- MA Ochreil
#restricted 143 -- MA Ochreil
#restricted 194 -- LA Ludochre
#end

#newitem
#spr "./alexsadata/ochre/item_totem.tga"
#type 8
#name "Totem of Karazhil"
#descr "A grisly totem made by Ochrekeshe sikherche who practice dark magic, it surrounds the bearer with wailing black winds of plague. The user and everyone nearby will succumb to deadly fever and mortal frost unless resistant to these effects. Enemies engaging the carrier of the totem will likely be terrified and flee away. Coldblooded beings cannot use the totem, their blood clotting and rotting from its aura."
#mainpath 5
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#constlevel 6
#fear 5
#cold 5
#diseasecloud 5
#disease
#tmpairgems 1
#nocoldblood -- no krylud wearers
#restricted 142 -- MA Ochreil; free Air gems in exchange for plague cloud and non-wight will perish soon
#restricted 194 -- LA Ludochre shares it now
#end

#newspell
#name "Sand to Sand"
#descr "Threatened by the invasion from Sand Kingdom of Zel, the Ochrekolar have developed their own magical powers to defeat the invaders. This spell temporary releases any magical energies binding together the sand and stone, metal and bone. Several creatures of the Sand or other frail constructs will take significant damage, but it has no effect against living beings. This simple spell isn't intended for armor destruction and sturdy targets might take little to none damage."
#school 1
#researchlevel 2

#path 0 2 -- W1
#path 1 3 -- E1
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 96
#nreff 1
#damage 1011
#spec 8405056 -- AP, ignore shields, Can cast UW
#range 2020
-- short range, but far better than original Shatter; does more damage in AOE
#aoe 2002 -- 4++, an W3 mage covers 8 tiles and keeps blasting to no end.
#fatiguecost 20 -- Same as Shatter
-- Can actually murder elementals. oops.

#sound 23
#explspr 10124
#flightspr -1

--onlygeosrc 4096
--provrange 5
--nolandtrace 1
--nowatertrace 1
#restricted 142
#restricted 143
#restricted 194 -- LA Ludochre
#end

#newspell
#name "Greater Shatter Armor"
#descr "Threatened by the invasion from Sand Kingdom of Zel, the Ochrekolar have developed their own magical powers to defeat the invaders. This spell shatters metal and stone, wood and bone in a large area. Constructs and other inanimate beings targeted by the spell will take tremendous damage and any non-magical armor will be ruined, but it has no effect against living beings."
#school -1
#researchlevel -1

#path 0 3 -- E1
#pathlevel 0 3

#precision 100
#effect 138
#nreff 1
#damage 5 -- Like normal Destruction
#spec 8388736 -- AN, Can cast UW
#range 5
#aoe 1
#fatiguecost 0

#nextspell 43 -- extra limp
#end

#newspell
#name "Greater Shatter"
#descr "Threatened by the invasion from Sand Kingdom of Zel, the Ochrekolar have developed their own magical powers to defeat the invaders. This spell shatters metal and stone, wood and bone in a large area. Constructs and other inanimate beings targeted by the spell will take tremendous damage and any non-magical armor will be ruined, but it inflicts no direct damage to living beings."
#school 1
#researchlevel 6

#path 0 3 -- E1
#path 1 2 -- W1
#pathlevel 0 3
#pathlevel 1 1

#precision 100
#effect 96
#nreff 1
#damage 2014 -- 20+ damage, not quite 35+ of original Shatter but in AOE.
-- Destroying swathes of undead and Living Statues alike, it's MA Agarthan bane.
#spec 8405120 -- AN, ignore shields, Can cast UW
#range 2010
-- short range, but it's AOE unlike basic Shatter
#aoe 5
#fatiguecost 40 -- Same as Destruction. Requirements of E3W1 are bigger; 
-- Oddly enough MA might have problems getting casters (E2 weavers and mystics), while LA has tons of E2W1 ochrebeks and communions.
-- Eh, it's not like the spell isn't superfluous with high strength troops.

#sound 40
#explspr 10124
#flightspr -1

--onlygeosrc 4096
--provrange 5
--nolandtrace 1
--nowatertrace 1
#restricted 142
#restricted 143
#restricted 194 -- LA Ludochre
#nextspell "Greater Shatter Armor"
#end

#newspell
#name "Citadel of Eternal Frost"
#descr "The caster raises a magnificient citadel of solid ice, drawn from highest mountain peaks. The spell can only be cast in a mountain province and as a by-effect the province is cursed with dramatic fall in temperature."
#school 4
#researchlevel 6 -- Early spell, much better than Wizard's tower but somewhat limited because neither ranged nor everywhere.

#path 0 2
#path 1 3
#pathlevel 0 4
#pathlevel 1 1

--precision 1
#effect 10063
#nreff 1
#damage 23 -- Ice citadel, very good spell for its price
#spec 8388608
--range 5
--aoe 3001
#fatiguecost 5000 -- Very good spell because citadels; premium because terrain limits and isn't remote

--sound 43
--explspr -1
--flightspr -1

#provrange 0
#onlygeosrc 4194320 -- mountains
--nolandtrace 1
--nowatertrace 1
#restricted 142
#restricted 143 -- still remembered, but less accessible because W4E1 is no longer a sub-native path requiring single Robe of the sea.
#restricted 194 -- LA Ludochre
#nextspell "Wolven Winter"
#end

#newspell
#name "Caverns of Ochre Growth"
#descr "The caster enchants the local caverns to boost growth of all kinds. For the duration of the spell, population rapidly increases if the province is cold enough and the Growth scale of the province is be increased by two."
#school 4
#researchlevel 5
#path 0 6
#path 1 2
#pathlevel 0 3
#pathlevel 1 2

--precision 3
#effect 10082
#nreff 1
#damage 84
--provrange 8--3
--aoe 5010
#fatiguecost 500
-- For EA Chasos it requires Recuperation + Rejuvenation to be worth it, while MA Chasos and LA Brutannia can shamelessly heal themselves.
-- Even if the alleged Woespawn has a chance to be a worthless size 2 monster, exchanging hostile horror flingers via common mages is very worth it

--sound 21
--explspr 10266
--flightspr 10068

#onlygeosrc 4096
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
-- Nations: Zel, EA Dassem, Chasos and LA Brutannia. For Dassem it's pretty insultingly common spell.
-- Consider adding them for Electrum, Cannum and MA Brutannia?	
#hiddenench 1
#friendlyench 1
#restricted 142
#restricted 143
#restricted 194 -- LA Ludochre
#end

#newevent
#rarity 5
#req_pop0ok
#req_friendlyench 84
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#req_cold 1
#msg "Extra pop increase under Caverns of Ochre Growth or Blood Fecundity, ignores starting pop among other things."
#incpop 30
#notext
#nolog
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#req_minunrest 10
#req_death -2
#msg "There was not enough food for the local ochrekeshe this month. Cannibalism has flourished and other people are scared."
#kill 1
#unrest 15
#incscale 3
#end

#newevent
#rarity -1
#req_fornation 142
#req_fornation 143
#req_prod 2
#req_monster "Ochrekol Kellarweaver"
#req_monster "Ochreyuan Kellarweaver"
#req_monster "Ochreyuan Kellarsmith"
#req_monster "Master Kellarweaver"
#req_monster "Last Kellarweaver"
#msg "One of kellarweavers has fashioned a most wondrous gift and now presents it to the ##godname##. Faith has increased. [Karakellar Bracelet]"
#incdom 1
#magicitem 9
#end

#newevent
#rarity -1
#req_fornation 142
#req_fornation 143
#req_prod 2
#req_monster "Ochrekol Kellarweaver"
#req_monster "Ochreyuan Kellarweaver"
#req_monster "Ochreyuan Kellarsmith"
#req_monster "Master Kellarweaver"
#req_monster "Last Kellarweaver"
#msg "One of kellarweavers has fashioned a most wondrous gift and now presents it to the ##godname##. Faith has increased. [Kyzylkellar Amulet]"
#incdom 1
#magicitem 9
#end

#newevent
#rarity -1
#req_fornation 142
#req_fornation 143
#req_prod 2
#req_monster "Ochrekol Kellarweaver"
#req_monster "Ochreyuan Kellarweaver"
#req_monster "Ochreyuan Kellarsmith"
#req_monster "Master Kellarweaver"
#req_monster "Last Kellarweaver"
#msg "One of kellarweavers has fashioned a most wondrous gift and now presents it to the ##godname##. Faith has increased. [Altynkellar Hauberk]"
#incdom 1
#magicitem 9
#end

#newevent
#rarity -1
#req_fornation 142
#req_fornation 143
#req_prod 2
#req_monster "Ochrekol Kellarweaver"
#req_monster "Ochreyuan Kellarweaver"
#req_monster "Ochreyuan Kellarsmith"
#req_monster "Master Kellarweaver"
#req_monster "Last Kellarweaver"
#msg "One of kellarweavers has fashioned a most wondrous gift and now presents it to the ##godname##. Faith has increased. [Agaltynkellar Crown]"
#incdom 1
#magicitem 9
#end

#newevent
#rarity 1
#req_land 1
#req_cave 1
#req_noench 84
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#msg "Ochrekeshe are hungering in the darkness. They are killing each other and tensions rise."
#killpop 20
#unrest 15
#incscale2 3
#end

#newevent
#rarity -1
#req_land 1
#req_cave 1
#req_friendlyench 84
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#msg "The local mushroom fields are flourishing. A handful of magical gems was found during the harvest."
#1d6vis 6
#unrest -15
#decscale 3
#end

#newevent
#rarity -1
#req_land 1
#req_cave 1
#req_fornation 142
#req_fornation 143
#req_luck 1
#req_targmnr "Glacial Sikherche"
#req_targmnr "Magmatic Sikherche"
#req_targmnr "Karazhil Sikherche"
#msg "A sikherche performed a miracle to feed his fellow Ochrekeshe. Faith has increased and taxes were good this month."
#taxboost 25
#incdom 1
#unrest -15
#end

#newevent
#rarity 1
#req_land 1
#req_cave 1
#req_fornation 142
#req_fornation 143
#req_chaos 0
#req_targmnr "Glacial Sikherche"
#req_targmnr "Magmatic Sikherche"
#req_targmnr "Karazhil Sikherche"
#msg "A sikherche was attacked by a desperate starving ochrekol. Faith has decreased."
#assassin "Ochrekol Karachky"
#incdom -1
#end

#newevent
#rarity 1
#req_land 1
#req_cave 1
#req_fornation 142
#req_fornation 143
#req_turn 10
#req_targmnr "Glacial Sikherche"
#req_targmnr "Magmatic Sikherche"
#req_targmnr "Karazhil Sikherche"
#msg "A sikherche has tried to eat some giant earthworm. Obviously it wasn't much amused, and awhile later more of its bretheren attacked the province."
#assassin "Cave Grub"
#2com "Cave Grub"
#2d6units "Cave Grub"
#end

#newevent
#rarity -1
#req_land 1
#req_cave 1
#req_fornation 142
#req_fornation 143
#req_luck 1
#req_targmnr "Glacial Sikherche"
#req_targmnr "Magmatic Sikherche"
#req_targmnr "Karazhil Sikherche"
#msg "A sikherche has tried to eat some giant earthworm. Obviously it wasn't much amused, but at the very least following its trail allowed to find some treasures."
#assassin "Cave Grub"
#gold 150
#end

#newevent
#rarity -1
#req_land 1
#req_cave 1
#req_fornation 142
#req_fornation 143
#req_luck 1
#req_targmnr "Glacial Sikherche"
#req_targmnr "Magmatic Sikherche"
#req_targmnr "Karazhil Sikherche"
#msg "A sikherche has tried to eat some giant earthworm. Obviously it wasn't much amused, but at the very least following its trail allowed to find some magic gems."
#assassin "Cave Grub"
#1d6vis 3
#1d3vis 2
#end

#newevent
#rarity -1
#req_land 1
#req_cave 1
#req_fornation 142
#req_fornation 143
#req_luck 3
#req_targmnr "Glacial Sikherche"
#req_targmnr "Magmatic Sikherche"
#req_targmnr "Karazhil Sikherche"
#msg "A sikherche has tried to eat some giant earthworm. Obviously it wasn't much amused, but at the very least following its trail allowed to find great treasures."
#assassin "Cave Grub"
#gold 500
#end

#newevent
#rarity -1
#req_land 1
#req_cave 1
#req_fornation 142
#req_fornation 143
#req_luck 3
#req_freesites 2
#req_targmnr "Glacial Sikherche"
#req_targmnr "Magmatic Sikherche"
#req_targmnr "Karazhil Sikherche"
#msg "A sikherche has tried to eat some giant earthworm. Obviously it wasn't much amused, but at the very least following its trail allowed to find some very strange caverns, where screams are echoing from deep below."
#assassin "Cave Grub"
#addsite 555 -- Endless Caverns, +1 W +1 E
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 142
#req_fornation 143
#req_minunrest 10
#req_targmnr "Karakan Herald"
#req_targmnr "Ochreyuan Herald"
#req_targmnr "Ochrezhan Herald"
#req_targmnr "Ochreil Herald"
#req_targmnr "Ochrebek Herald"
#msg "A Herald has slain and eaten some unruly Ochrekeshe. Faith has increased and tensions ease."
#incdom 1
#killpop 2
#unrest -20
#end

#newevent
#rarity 1
#req_land 1
#req_cave 0
#req_fornation 142
#req_fornation 143
#req_targmnr "Karakan Herald"
#req_targmnr "Ochreyuan Herald"
#req_targmnr "Ochrezhan Herald"
#req_targmnr "Ochreil Herald"
#req_targmnr "Ochrebek Herald"
#msg "A Herald has slain and eaten some unruly humans. People are scared and faith has decreased."
#incdom -1
#killpop 2
#unrest 20
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#req_minunrest 10
#req_unluck 1
#msg "Some Ochrekeshe have eaten human travelers. Trade is on downturn."
#landgold -3
#unrest 10
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#req_minunrest 10
#req_luck 1
#msg "Some well-intentioned Ochrekeshe have eaten human bandits in the area. Despite all the disgust from locals, the event was accepted as necessary evil."
#unrest -50
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#req_minunrest 10
#req_unluck 2
#msg "There are rumors of ochrekeshe eating people in the area. Maybe it is just a rumor."
#kill 1
#unrest 15
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#req_mydominion 1
#req_luck 2
#msg "Some foreign prophet tried preaching to ochrekeshe, only to end up eaten. Faith has increased and a magical item was delivered to the treasury, found among the remains of a grisly meal."
#incdom 2
#magicitem 3 --0-6
#unrest -5
#end

#newevent
#rarity -1
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#req_cave 1
#req_prod 3
#req_magic 2
#req_turn 15
#req_targpath2 2
#req_targpath2 3
#msg "Your mage has been toiling diligently using metal from the depths of Ochreil and fashioned an item of power. [Kanmetall Sword]"
#magicitem 9
#end

#newevent
#rarity -1
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#req_cave 1
#req_prod 3
#req_magic 2
#req_turn 15
#req_targpath2 2
#req_targpath2 3
#msg "Your mage has been toiling diligently using metal from the depths of Ochreil and fashioned an item of power. [Kanmetall Gauntlet]"
#magicitem 9
#end

#newevent
#rarity -1
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#req_cave 1
#req_prod 3
#req_magic 2
#req_turn 15
#req_targpath2 2
#req_targpath2 3
#msg "Your mage has been toiling diligently using metal from the depths of Ochreil and fashioned an item of power. [Kanmetall Greatsword]"
#magicitem 9
#end

#newevent
#rarity -1
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#req_cave 1
#req_prod 3
#req_magic 2
#req_turn 15
#req_targpath2 2
#req_targpath2 3
#msg "Your mage has been toiling diligently using metal from the depths of Ochreil and fashioned an item of power. [Kanmetall Hauberk]"
#magicitem 9
#end

#newevent
#rarity -1
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#req_cave 1
#req_prod 3
#req_magic 2
#req_turn 15
#req_targpath2 2
#req_targpath2 3
#msg "Your mage has been toiling diligently using metal from the depths of Ochreil and fashioned an item of power. [Kanmetall Helmet]"
#magicitem 9
#end

#newevent
#rarity -1
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#req_cave 1
#req_prod 3
#req_magic 2
#req_turn 15
#req_targpath2 2
#req_targpath2 3
#msg "Your mage has been toiling diligently using metal from the depths of Ochreil and fashioned an item of power. [Kanmetall Shield]"
#magicitem 9
#end

#newevent
#rarity -1
#req_fornation 142
#req_fornation 143
#req_fornation 194 -- ludochre too
#req_cave 1
#req_prod 3
#req_magic 2
#req_turn 15
#req_targpath2 2
#req_targpath2 3
#msg "Your mage has been toiling diligently using metal from the depths of Ochreil and fashioned an item of power. [Ochrebek Scale Mail]"
#magicitem 9
#end

#newevent
#rarity 1
#req_fornation 142
#req_fornation 143
#req_cave 1
#req_turn 10
#req_targmnr "Glacial Sikherche"
#req_targmnr "Magmatic Sikherche"
#req_targmnr "Karazhil Sikherche"
#req_targmnr "Ochreyuan Mystic"
#req_targmnr "Ochrebek Mystic"
#msg "One of ochrekeshe leaders was attacked by an appartition from the depths of Ochreil."
#assassin "Ochrezhan Warrior"
#end

#newevent
#rarity -1
#req_fornation 142
#req_fornation 143
#req_cave 1
#req_targorder 7
#req_targmnr "Ochreyuan Mystic"
#req_targmnr "Ochrebek Mystic"
#msg "A Mystic has found a small cache of magical gems in the deepest caverns."
#1d6vis 3
#1d3vis 2
#end

#newevent
#rarity -1
#req_fornation 142
#req_fornation 143
#req_cave 1
#req_magic 1
#req_targorder 7
#req_targmnr "Ochreyuan Mystic"
#req_targmnr "Ochrebek Mystic"
#msg "A Mystic has found a cache of magical gems in the deepest caverns."
#2d4vis 3
#1d6vis 2
#1d3vis 5
#end

#newevent
#rarity -1
#req_fornation 142
#req_fornation 143
#req_cave 1
#req_magic 2
#req_targorder 7
#req_targmnr "Ochreyuan Mystic"
#req_targmnr "Ochrebek Mystic"
#msg "A Mystic has found a large cache of magical gems in the deepest caverns."
#2d6vis 3
#2d4vis 2
#1d6vis 5
#end

-- Moved wight 6807 to Shared Caverns of Zel, for

#newmonster 7806
#name "Ochreyuan Wight"
#spr1 "./alexsadata/ochre/wight_mid1.tga"
#spr2 "./alexsadata/ochre/wight_mid2.tga"
#descr "An Ochreyuan Wight is the corpse of an Ochreyuan necromancer strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life and can wade through water with little effort. The Ochreyuan Wight is constantly surrounded by an icy wind and its breath is ripe with stench of Underworld, raising anyone killed by its bite. Even in death all of Ochrekeshe are possessed by ravenous hunger and will eventually grow humongously large; it is rumored the old predecessors of Zel have fallen prey to their appetite, all devoured in a span of single year."
#ap 11
#mapmove 22
#hp 46 -- x2
#prot 12
#mr 17
#mor 20
#size 3
#str 20 -- +2
#enc 0
#att 13
#def 12
#prec 7 -- -2
#gcost 0
#rpcost 32000 -- Ochreyuans
#rcost 1
#amphibian -- NOTE: full amphibian wights.
#okleader
#okundeadleader
#shockres -3
#fireres -3
#poisonres 25
#coldres 25
#cold 3
#undead
-- Growing to size 4
#corpseeater 3
#deadhp 1
#growhp 117 -- x2 +25, 2 more months
#neednoteat
#spiritsight
-- Loses recuperation! Important!
#snow
#eyes 3
#maxage 1000
#magicskill 2 2
#magicskill 5 2
#weapon "Quarterstaff"
#weapon 586 -- Legit reanimating bite.
#armor "Shadow Cloth Armor"
#end

#newmonster 7805
#name "Ochrebek Wight"
#spr1 "./alexsadata/ochre/wight_big1.tga"
#spr2 "./alexsadata/ochre/wight_big2.tga"
#descr "An Ochrebek Wight is the corpse of an Ochrebek necromancer strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life and can wade through water with little effort. The Ochrebek Wight is constantly surrounded by an icy wind and its breath is ripe with stench of Underworld, raising anyone killed by its bite. Even in death all of Ochrekeshe are possessed by ravenous hunger and will eventually grow humongously large; it is rumored the old predecessors of Zel have fallen prey to their appetite, all devoured in a span of single year."
#ap 12
#mapmove 22
#hp 71 -- x2
#prot 14
#mr 18
#mor 25
#size 4
#str 24 -- +2
#enc 0
#att 15
#def 13
#prec 9 -- -2
#gcost 0
-- Cheaper than Rephaite Warriors gold-wise. 
-- Even if immensely resilient, recruiting them in serious numbers is not feasible due to rpcost through roof.
#rpcost 40010
#rcost 1
#amphibian -- NOTE: full amphibian wights.
#goodleader
#okundeadleader
#shockres -3
#fireres -3
#poisonres 25
#coldres 25
#cold 4
#undead
-- Growing to size 6
#corpseeater 5
#deadhp 1
#growhp 182 -- x2 +40, 2-3 more months
#neednoteat
#spiritsight
-- Loses recuperation! Important!
#fear 5 -- Size 4 wights are fearsome
#snow
#polyimmune -- can't be polymorphed
#eyes 3
#maxage 1000
#minsizeleader 4 -- THEMATIC USE OF THE COMMAND! HOORAY FOR IT!s
#magicskill 3 2
#magicskill 5 2
#weapon "Quarterstaff"
#weapon 586 -- Legit reanimating bite.
#armor "Shadow Cloth Armor"
-- Use it for a hero maybe?
--weapon "Golden Spear"
--weapon 586 -- Legit reanimating bite.
--armor "Altynkellar Hauberk"
--armor "Gleaming Helmet"
--armor "Golden Shield"
#end

#newmonster 7804
#name "Ochreiske Wight"
#spr1 "./alexsadata/ochre/wight_giant1.tga"
#spr2 "./alexsadata/ochre/wight_giant2.tga"
#descr "An Ochreiske Wight is the corpse of an Ochreiske necromancer strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life and can wade through water with little effort. The Ochreiske Wight is constantly surrounded by an icy wind and its breath is ripe with stench of Underworld, raising anyone killed by its bite. Like smaller Ochrekeshe, the Ochreiske are still plagued by ravenous hunger, but they do not grow any larger anymore and instead heal their wounds by consuming heaps of dead flesh."
#ap 14
#mapmove 24
#hp 144 -- x2
#prot 18 -- natural prot
#mr 20 -- We're huge, we're mean, we're more ancient than mountains and can resist any crap you throw our way.
#mor 30
#size 6
#voidsanity 5 -- They are so old they're going full Irekle
#str 28 -- +1
#enc 0
#att 16
#def 13
#prec 9
#gcost 0 
-- That's one size 6 wight. Basically tartarians.
-- ...Although there are only 3 per game at most, since no size 6 summons/recruits exist and that's just LA heroes. 
-- One version later: I have really, really abused the Gift of Health - corpse eater interaction. 
-- Now any D mage can be turned into big, mean SC chassis over 4 months!..
-- May consider making Mystics size 4/6 per ages, will ask in thread.
-- Many versions later: totally forgot to ask, 
-- but now there's Ochrebek Karakan and Ochrebek Ancient multiheroes,
-- the latter have only 20% D but both are mean SC.
#rpcost 40010
#rcost 1
#amphibian -- NOTE: full amphibian wights.
#goodleader
#okundeadleader
#shockres -3
#fireres -3
#poisonres 25
#coldres 25
#cold 6
#undead
#neednoteat
#spiritsight
#heal -- REGAINS recuperation at this size. LA heroes are good.
--corpseeater 10
--deadhp 0
#fear 10 -- Size 6 wights are fearsome
#snow
#polyimmune -- can't be polymorphed
#eyes 3
#maxage 10000 -- functionally immortal age-wise
#magicskill 2 3
#magicskill 3 3
#magicskill 5 2
#minsizeleader 6 -- THEMATIC USE OF THE COMMAND! HOORAY FOR IT! Also, headache for those Enslaving
#weapon "Quarterstaff"
#weapon 586 -- Legit reanimating bite.
#armor "Shadow Cloth Armor"
#end

-- Gem income W3E1D1
#newmonster
#nametype 232
#name "Ochrekol Carver"
#spr1 "./alexsadata/ochre/ma_dagger1.tga"
#spr2 "./alexsadata/ochre/ma_dagger2.tga"
#descr "With the fall of Zel most of the slave Ochrekolar fled deeper into the caverns. They brought civilization to wild and bestial tribes of deeper earth. Learning to use tools of stone, metal and bone they now gather forces to oppose conquerors from Sand Kingdom. Slow but resilient, the Ochrekol warriors can chew through anything with their strong jaws and easily shrug off the cold winds of deeper caverns far beneath deserts of Zel."
#ap 12 -- As opposed to 14 base
#mapmove 12 -- As opposed to 12
#hp 12 -- x2
#prot 5 -- +4
#mr 10 -- gained magic resistance like Warriors
#mor 10 -- not slaves
#size 2
#twiceborn 7807 -- Ochrekol Wight -- same size
#str 11 -- +2
#enc 4 -- still worse than human enc, even if 8 -3 enc of ku is ridiculous
#att 10 -- normal score
#def 10 -- robbed of def bonus
#prec 7 -- even worse eyesight because no longer ranged
#gcost 10012 -- expensive
#rpcost 12002 -- exceptionally high rpcost
#rcost 1
-- Not amphibian anymore. Gained cold resistance even more so than Metal Ku. Still retain old vulnerabilities.
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75 -- Exclusively cave dwelling
#heal -- Replaces regeneration, lost gluttony.
#snow
#swimming -- Still can swim rivers (and only rivers) plus gain snow move
#eyes 3
#maxage 25
#weapon "Stone Dagger"
#weapon "Stone Dagger"
#weapon 20
#armor "Cloth Armor"
#end

#newmonster
#nametype 232
#name "Ochrekol Shieldbearer"
#spr1 "./alexsadata/ochre/ma_spear1.tga"
#spr2 "./alexsadata/ochre/ma_spear2.tga"
#descr "With the fall of Zel most of the slave Ochrekolar fled deeper into the caverns. They brought civilization to wild and bestial tribes of deeper earth. Learning to use tools of stone, metal and bone they now gather forces to oppose conquerors from Sand Kingdom. Slow but resilient, the Ochrekol warriors can chew through anything with their strong jaws and easily shrug off the cold winds of deeper caverns far beneath deserts of Zel."
#ap 12
#mapmove 12
#hp 12
#prot 5
#mr 10
#mor 10
#size 2
#twiceborn 7807 -- Ochrekol Wight 
#str 11
#enc 4
#att 10
#def 10
#prec 7
#gcost 10012
#rpcost 11001
#rcost 1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 25
#weapon "Stone Spear"
#weapon 20
#armor "Cloth Armor"
#armor "Flexkellar Shield"
#end

#newmonster
#nametype 232
#name "Ochrekol Hurler"
#spr1 "./alexsadata/ochre/ma_hurler1.tga"
#spr2 "./alexsadata/ochre/ma_hurler2.tga"
#descr "With their abysmal eyesight, Ochrekeshe rarely use missile weapons, but dumping heaps of trash upon the enemies under the walls doesn't take much accuracy. Hurlers carry around large sacks full of rocks which they gladly use to this purpose. The rock can also be useful for wall repairs and Hurlers count as two soldiers during castle defence."
#ap 12
#mapmove 10
#hp 12
#prot 5
#mr 10
#mor 10
#size 2
#twiceborn 7807 -- Ochrekol Wight 
#str 12
#enc 4
#att 10
#def 10
#prec 7
#gcost 10012
#rpcost 12000
#rcost 1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 25
#castledef 1
#weapon 1370
#weapon "Stone Dagger"
#weapon 20
#armor "Cloth Armor"
#end

#newmonster
#nametype 232
#name "Ochresu Carver"
#spr1 "./alexsadata/ochre/ea_waterdagger1.tga"
#spr2 "./alexsadata/ochre/ea_waterdagger2.tga"
#descr "Among the Ochrekolar living at the seashore and in the flooded catacombs, quite a few can grow adapted to life underneath the waves. However distant their Karakeshe ancestry, they are capable of moving underwater, although they lack strength and resilience of cavern-dwelling Ochrekolar. Very few of Ochresuar live long and their small, shore-bound societies either die to infighting or fall prey to advance of civilized people. With rise of new Awakening God, their tribes flock to Ochreil and pledge themselves to a new cause."
#ap 13 -- +1
#mapmove 12
#hp 11 -- -1
#prot 4 -- slightly softer
#mr 10
#mor 10
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 10 -- -1
#enc 4
#att 10
#def 11 -- +1 def
#prec 7 -- eyesight still bad
#gcost 10012
#rpcost 12002
#rcost 1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 8 
#darkvision 50
#heal
#amphibian
#eyes 3
#maxage 25
#weapon "Stone Dagger"
#weapon "Stone Dagger"
#weapon 20
#armor "Flexkellar Cuirass"
#end

#newmonster
#nametype 232
#name "Ochresu Shieldbearer"
#spr1 "./alexsadata/ochre/ea_waterspear1.tga"
#spr2 "./alexsadata/ochre/ea_waterspear2.tga"
#descr "Among the Ochrekolar living at the seashore and in the flooded catacombs, quite a few can grow adapted to life underneath the waves. However distant their Karakeshe ancestry, they are capable of moving underwater, although they lack strength and resilience of cavern-dwelling Ochrekolar. Very few of Ochresuar live long and their small, shore-bound societies either die to infighting or fall prey to advance of civilized people. With rise of new Awakening God, their tribes flock to Ochreil and pledge themselves to a new cause."
#ap 13 -- +1
#mapmove 12
#hp 11 -- -1
#prot 4 -- slightly softer
#mr 10
#mor 10
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 10 -- -1
#enc 4
#att 10
#def 11 -- +1 def
#prec 7 -- eyesight still bad
#gcost 10012
#rpcost 11001
#rcost 1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 8 
#darkvision 50
#heal
#amphibian
#eyes 3
#maxage 25
#weapon "Stone Spear"
#weapon 20
#armor "Flexkellar Cuirass"
#armor "Flexkellar Shield"
#end

#newmonster
#nametype 232
#name "Ochresu Fisher"
#spr1 "./alexsadata/ochre/ea_waternets1.tga"
#spr2 "./alexsadata/ochre/ea_waternets2.tga"
#descr "Among the Ochrekolar living at the seashore and in the flooded catacombs, quite a few can grow adapted to life underneath the waves. However distant their Karakeshe ancestry, they are capable of moving underwater, although they lack strength and resilience of cavern-dwelling Ochrekolar. Very few of Ochresuar live long and their small, shore-bound societies either die to infighting or fall prey to advance of civilized people. With rise of new Awakening God, their tribes flock to Ochreil and pledge themselves to a new cause."
#ap 13 -- +1
#mapmove 12
#hp 11 -- -1
#prot 4 -- slightly softer
#mr 10
#mor 10
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 10 -- -1
#enc 4
#att 10
#def 11 -- +1 def
#prec 7 -- eyesight still bad
#gcost 10012
#rpcost 12002
#rcost 1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 8 
#darkvision 50
#heal
#amphibian
#eyes 3
#maxage 25
#weapon "Net"
#weapon "Stone Spear"
#weapon 20
#armor "Flexkellar Cuirass"
#end

#newmonster
#nametype 232
#name "Ochresu Sikherche"
#spr1 "./alexsadata/ochre/ea_waterpriest1.tga"
#spr2 "./alexsadata/ochre/ea_waterpriest2.tga"
#descr "Even the smallest Ochrekeshe often possess inherent affinity for magical arts. The small societies of Ochresuar living in the watery caves and coastal seas were dependent on their kellarweaving mages during ancient times, and ever since Sikherche command their tribes. The first Ochresuar are said to be the ones to discover craft of kellarweaving during times when Irekle first abandoned the mortal world, weaving their discarded shell into strands of enchanted cloth ever since used by Karakeshe and Ochrekeshe alike."
#ap 13 -- +1
#mapmove 12
#hp 11 -- -1
#prot 4 -- slightly softer
#mr 13
#mor 11
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 10 -- -1
#enc 4
#att 10
#def 11 -- +1 def
#prec 7 -- eyesight still bad
#gcost 10013
#rpcost 12000
#rcost 1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 8 
#darkvision 50
#heal
#amphibian
#eyes 3
#maxage 25
#resources 5
#researchbonus -2
#magicskill 1 1 -- A1W1N1
#magicskill 2 1
#magicskill 6 1
#weapon "Stone Dagger"
#weapon 20
#armor "Flexkellar Cap"
#armor "Flexkellar Cuirass"
#end

#newmonster
#nametype 232
#name "Ochreyuan Hurler"
#spr1 "./alexsadata/ochre/ma_midhurler1.tga"
#spr2 "./alexsadata/ochre/ma_midhurler2.tga"
#descr "With their abysmal eyesight, Ochrekeshe rarely use missile weapons, but dumping heaps of trash upon the enemies under the walls doesn't take much accuracy. Hurlers carry around large sacks full of rocks which they gladly use to this purpose. The rock can also be useful for wall repairs and Hurlers count as two soldiers during castle defence."
#ap 13
#mapmove 14
#hp 26 -- x2
#prot 7
#mr 10
#mor 12
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 15 -- +2
#enc 4
#att 11
#def 10
#prec 7 -- -2
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 500
#aisinglerec
#castledef 3
#weapon 1370
#weapon "Stone Dagger"
#weapon 20
#armor "Flexkellar Cuirass"
#end

#newmonster
#nametype 232
#name "Ochreyuan Carver"
#spr1 "./alexsadata/ochre/ma_middagger1.tga"
#spr2 "./alexsadata/ochre/ma_middagger2.tga"
#descr "Some of Ochrekolar are known to age much more slowly than most others, growing to huge proportions over many centuries. Named Ochreyuans, some of them eventually seize power over their tribes, either through strength and force of arms or using their wisdom and cunning. Others, bereft of redeeming qualities, serve the elder ones as elite troops. Ochreyuan from wild tribes wear armor made from material called flexkellar, secret of its make closely guarded by Kellarweavers."
#ap 13
#mapmove 16
#hp 26 -- x2
#prot 7
#mr 10
#mor 12
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 14 -- +2
#enc 4
#att 11
#def 10
#prec 7 -- -2
#gcost 10030
#rpcost 32002 -- Ochreyuans
#rcost 1
#supplybonus -1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 500
#weapon "Stone Dagger"
#weapon "Stone Dagger"
#weapon 20
#armor "Flexkellar Armor"
#armor "Flexkellar Cap"
#end

-- bronze 35 85 -40 from bright tip
-- kellar 30 40 from normal cloth brightness
#newmonster
#nametype 232
#name "Ochreyuan Shieldbearer"
#spr1 "./alexsadata/ochre/ma_midspear1.tga"
#spr2 "./alexsadata/ochre/ma_midspear2.tga"
#descr "Some of Ochrekolar are known to age much more slowly than most others, growing to huge proportions over many centuries. Named Ochreyuans, some of them eventually seize power over their tribes, either through strength and force of arms or using their wisdom and cunning. Others, bereft of redeeming qualities, serve the elder ones as elite troops. Ochreyuan from wild tribes wear armor made from material called flexkellar, secret of its make closely guarded by Kellarweavers."
#ap 13
#mapmove 16
#hp 26 -- x2
#prot 7
#mr 10
#mor 12
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 14 -- +2
#enc 4
#att 11
#def 10
#prec 7 -- -2
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 500
#weapon "Stone Spear"
#weapon 20
#armor "Flexkellar Armor"
#armor "Flexkellar Cap"
#armor "Flexkellar Shield"
#end

-- Magma children summon only at magma caves and etc.

#newmonster
#nametype 232
#name "Ochreyuan Lasher"
#spr1 "./alexsadata/ochre/ma_midscourge1.tga"
#spr2 "./alexsadata/ochre/ma_midscourge2.tga"
#descr "Some of Ochrekolar are known to age much more slowly than most others, growing to huge proportions over many centuries. Named Ochreyuans, some of them eventually seize power over their tribes, either through strength and force of arms or using their wisdom and cunning. Others, bereft of redeeming qualities, serve the elder ones as elite troops.  Lashers wield enchanted scourges made by kellar-weavers which shatter any inanimate substance, be it wood, iron, stone, sand or dry bones, but these scourges are worthless against living flesh and all too often chip away small armor pieces rather than destroy them outright."
-- Skelespam and such, they'll chew through by virtue of instakilling inanimates hit. Normal troops, not so much.
#ap 13
#mapmove 16
#hp 26 -- x2
#prot 7
#mr 10
#mor 12
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 14 -- +2
#enc 4
#att 11
#def 10
#prec 7 -- -2
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 500
#siegebonus 5 -- Shatter!
#weapon "Kellar Scourge"
#weapon 20
#armor "Flexkellar Armor"
#armor "Flexkellar Cap"
#armor "Flexkellar Shield"
#end

#newmonster
#nametype 232
#name "Ochreyuan Cleaver"
#spr1 "./alexsadata/ochre/la_midsword1.tga"
#spr2 "./alexsadata/ochre/la_midsword2.tga"
#descr "Some of Ochrekolar are known to age much more slowly than most others, growing to huge proportions over many centuries. Named Ochreyuans, some of them eventually seize power over their tribes, either through strength and force of arms or using their wisdom and cunning. Others, bereft of redeeming qualities, serve the elder ones as elite troops. Civilized Ochreyuans commonly wield metal weapons and armor worked by kellar-crafters, which are stronger than flexkellar if inferior for enchantments."
#ap 13
#mapmove 16
#hp 26 -- x2
#prot 7
#mr 10
#mor 12
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 14 -- +2
#enc 4
#att 11
#def 10
#prec 7 -- -2
#gcost 10030
#rpcost 32002 -- Ochreyuans
#rcost 1
#supplybonus -1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 500
#ambidextrous 1
#weapon "Bronze Sword"
#weapon "Bronze Dagger"
#weapon 20
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#end

#newmonster
#nametype 232
#name "Ochreyuan Vanguard"
#spr1 "./alexsadata/ochre/la_midspear1.tga"
#spr2 "./alexsadata/ochre/la_midspear2.tga"
#descr "Some of Ochrekolar are known to age much more slowly than most others, growing to huge proportions over many centuries. Named Ochreyuans, some of them eventually seize power over their tribes, either through strength and force of arms or using their wisdom and cunning. Others, bereft of redeeming qualities, serve the elder ones as elite troops. Civilized Ochreyuans commonly wield metal weapons and armor worked by kellar-crafters, which are stronger than flexkellar if inferior for enchantments."
#ap 13
#mapmove 16
#hp 26 -- x2
#prot 7
#mr 10
#mor 12
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 14 -- +2
#enc 4
#att 11
#def 10
#prec 7 -- -2
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 500
#weapon "Bronze Spear"
#weapon 20
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#armor "Metal Kellar Shield"
#end

#newmonster
#nametype 232
#name "Ochrekol Chieftain"
#spr1 "./alexsadata/ochre/ma_chief1.tga"
#spr2 "./alexsadata/ochre/ma_chief2.tga"
#descr "With the fall of Zel most of the slave Ochrekolar fled deeper into the caverns. They brought civilization to wild and bestial tribes of deeper earth. Learning to use tools of stone, metal and bone they now gather forces to oppose conquerors from Sand Kingdom. Most of their kind are led by small, short-lived Ochrekolar. Their hold over semi-wild Ochrekol Karachkylar is tenous at best and young chieftains often leave and wander the enemy lands to prove themselves at combat."
#ap 12
#mapmove 12
#hp 12
#prot 5
#mr 10
#mor 11
#size 2
#twiceborn 7807 -- Ochrekol Wight 
#str 11
#enc 4
#att 11
#def 11
#prec 7
#gcost 10005
#rpcost 12000
#rcost 1
#okleader
#stealthy 10
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 25
#weapon "Bronze Spear"
#weapon 20
#armor "Flexkellar Cuirass"
#armor "Flexkellar Cap"
#armor "Flexkellar Shield"
#end

-- first ochre
#newmonster 7815
#fixedname "Sojet"
#name "Bashtagyochre"
#spr1 "./alexsadata/ochre/pretender1.tga"
#spr2 "./alexsadata/ochre/pretender2.tga"
#descr "Old and immensely large, the Bashtagyochre was born in the last days of Irekle and Ochre Ku. Trained as a practicioner of White Water, he was discarded by his masters and left stranded in the deep catacombs underneath future kingdom of Zel with the rest of Ochre Ku. The powers imprisoned in the depths warped the Ochre Ku, turning their leader into first of nigh-immortal Ochrebeks. Over next few aeons he slaughtered unnumbered hundreds of his smaller kin, perfecting the craft of kellar-weaving. When thin strands extracted from Ochrekeshe kellar shell are interwoven with objects of material realm, they often acquire magical properties. Bashtagyochre's mastery of this sophisticated art is legendary, greatly reducing the price of creating magical trinkets. Now with the Pantokrator gone and civilization spreading among Ochrekeshe, the oldest of their kind donned godly mantle to lead them into new age of true freedom."
#ap 16
#mapmove 20
#hp 103 -- x2
#prot 13
#mr 20
#mor 30
#size 6
#twiceborn 7804 -- Ochreiske Wight
#voidsanity 5 -- They are so old they're going full Irekle
#str 27
#enc 3
#att 15
#def 12
#prec 9 -- -2
#gcost 9960 -- With Annunaki of Love and War you pay 120 points for 2 more paths. If those paths are WD, you can pay only 80 by picking First Ochre.
#rpcost 0
#rcost 1
#superiorleader
#startdom 3
#pathcost 60 -- It's actually overly expensive chassis, and Annunakis are cheaper and more useful, but awake it's nearly best expander of all titans.
#fear 5
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#spiritsight
#heal
#amphibian
#polyimmune -- can't be polymorphed
#eyes 3
#maxage 5000
#minsizeleader 6 -- THEMATIC USE OF THE COMMAND! HOORAY FOR IT! Also, headache for those Enslaving
--magicskill 1 1
#magicskill 2 1
#magicskill 3 1
--magicskill 5 1
#magicskill 5 1 -- A 5 path rainbow, exceptionally awkward chassis. Combines worst traits of titans, monsters and rainbows.
-- Repathed to WED after all.
#fixforgebonus 2
#weapon "Quarterstaff"
#weapon 20
#armor "Cloth Armor"
#end

-- first ochre
#newmonster 7842
#name "Prison of Frost"
#spr1 "./alexsadata/ochre/pretender_immobile1.tga"
#spr2 "./alexsadata/ochre/pretender_immobile2.tga"
#descr "Deep in the reaches of Ochreil, ancient glacier stood amidst the darkness since times immemorial. When the Pantokrator banished the things which should not be, this icy monolith was chosen as a prison to malevolent spirit from Underworld. Millenia later, with the Pantokrator gone the shackles are weakening and black winds howl throught the tunnels of Ochreil, heralding the impending return of the imprisoned spirit. The spirit can possess Ochrekeshe living in its dark home to craft items or cast magical rituals, but the binding forbids it from leaving the ancient jail."
#ap 2
#mapmove 0
#hp 125 -- x2
#prot 25
#mr 18
#mor 30
#size 6
#twiceborn 7842 -- Self-twiceborn
#voidsanity 20 -- Old spirit
#str 25
#enc 0
#att 5
#def 0
#prec 10
#gcost 10000 -- Discounted for fear, cold and immobility (neither are useful)
-- new 5.29 cost is higher? 
#rpcost 0
#rcost 1
#goodleader
#goodundeadleader
#startdom 4
#pathcost 40
#inanimate
#immobile
#unteleportable
#miscshape
#itemslots 4096 -- Single slot
#fear 5
#iceprot 2
#cold 15
#poisonres 25
#coldres 25
#spiritsight
#bonusspells 1
#heal
#amphibian
#blind
#maxage 5000
#magicskill 1 1
#magicskill 3 2
#magicskill 5 1
#end

--- Okay, pretender design has taken over hero design.

#newmonster 7809
#fixedname "Czaatch"
#name "Ochre Devil"
#spr1 "./alexsadata/shared/hero_newochredevil1.tga"
#spr2 "./alexsadata/shared/hero_newochredevil2.tga"
#descr "Czaatch, the Ochre Devil, is an ancient demon which roamed the caverns underneath lands of Zel since dawn of time. It possesses vast powers over earth and rock, and bears the curse of Illearth, compelling it to devour food, livestock and even people in prodigious amounts and stunting its growth. Ochre Devil is immune to fire, but it abhors eternal frost of the deeper caverns where Karazhil, the Black Wind, blows perpetually. Once slave to demonologists of Dassem, Czaatch escaped their bindings shortly before fall of Zel. Normally content to wander caverns of Ochreil, with disappearance of the Pantokrator Ochre Devil has chosen to offer his servitude to a new Awakening God."
#ap 14
#mapmove 18
#hp 73
#size 4
#twiceborn 7809 -- Self-twiceborn
#str 27
#prot 12
#enc 1
#att 15
#def 12
#prec 8
#mr 18
#mor 30
#gcost 0
#rpcost 10000
#rcost 1
#unique  -- HERO MA hero LA hero.
#latehero 15
#fear 5
#demon
#spiritsight
#pooramphibian
#fireres 25
#coldres -5
#shockres -5
#poisonres -5
#regeneration 15
#heal
#neednoteat
#popkill 15
#supplybonus -15
#wastesurvival
#poorleader
#poorundeadleader
#maxage 5000
#magicskill 3 2
#magicskill 7 3
#ambidextrous 2
#weapon "Golden Spear"
#weapon 603 -- corrosive bite
#armor "Altynkellar Hauberk"
#armor "Gleaming Helmet"
#armor "Golden Shield"
#end

-- Shared because heroes of MA can grow up into LA counterparts.

#newmonster 7812
#fixedname "Zazziks"
#name "Mystic of Desert Sun"
#spr1 "./alexsadata/ochre/hero_zaz_la1.tga"
#spr2 "./alexsadata/ochre/hero_zaz_la2.tga"
#descr "Zazziks is a long-time inhabitant of the sunlit world. An Ochrekol born in the unsafe upper caverns underneath the desert, he was caught by the taskmasters of Zel along with his brood. Brought up in captivity, he was smart enough to develop his limited magical skills and put them on display when an unusual human in fancy robes happened to be supervising their mining shift. This feat forever set him apart from the wild and primitive Ochrekolar, as he was taken in by the guild of Astrologers and trained in their magical arts. For this man was sent specifically to gather the one destined to stop the prophesied fall of the 'kingdom of the desert', known by this same prophecy to be non-human and to be 'born in the eternal absence of light'. When Zervan the Grand Vizier heard of the odd occasion, he said that it was surely a false omen, for it was patently impossible for a wild, barely intelligent beast to become the savior of all Zel. And in a way, he was both right and wrong. For Zazziks received enough magical training to eventually recognize the plots of the Grand Vizier for what they were, and fled the doomed kingdom of humans. He spent years in hiding and refining his magical abilities, and eventually returned to free the Ochrekolar and lead them deep into the caverns just before Zel was swallowed by the Sands. He did indeed save a reborn 'kingdom in the desert'; it simply wasn't the one the Astrologers had expected. Despite his immense size, Zazziks is skilled at weaving illusions and can hide in hostile lands."
#ap 16
#mapmove 18
#hp 93 -- x2
#prot 13
#mr 19
#mor 18
#size 6
#twiceborn 7804 -- Ochreiske Wight
#voidsanity 5 -- They are so old they're going full Irekle
#str 25 -- +2
#enc 3
#att 15
#def 12
#prec 9 -- -2
#gcost 0
#rcost 1
#expertleader
#fear 5
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#spiritsight
#stealthy 20
#illusion
#heal
#snow
#swimming
#polyimmune -- can't be polymorphed
#eyes 3
#startage 4000
#maxage 5000 -- Unique among his kind
#wastesurvival
#nobadevents 25
#unique -- HERO
#latehero 15
#magicskill 0 2
#magicskill 1 2
#magicskill 3 3
#magicskill 4 4 -- FAES is valuable to Zel because coins, priceless for MA Ochreil because unique and valuable for LA Ochreil since better than Mystics.
-- FAES paths
#weapon "Magic Staff"
#weapon 20
#armor "Cloth Armor"
#end

#newmonster 7814
#fixedname "Izjere"
#name "Last Kellarweaver"
-- blue color of an Ochresu.
#spr1 "./alexsadata/ochre/hero_weaver_la1.tga"
#spr2 "./alexsadata/ochre/hero_weaver_la2.tga"
#descr "One of the few long-lived Ochresubeks, Izjere the Master Kellarweaver is said to be one of the first students of his art. traveling the sunlit world while kingdom of Zel dominated the Ochrekol Karachkylar, he has returned back to catacombs after disaster destroyed the kingdom. With fall of Sand Kingdom, Izjere left the caverns to once again roam the world, and has recently returned back only to find Krylud forces threatening the Ochreil. With encroaching old age, Izjere has lost some of his immense magical powers, but gained intimate understanding of Death magic and knowledge of dark arts thought lost by Mystics. Izjere's mastery of kellarweaving is legendary, greatly reducing the price of creating magical trinkets."
#ap 16
#mapmove 18
#hp 91 -- x2
#prot 13
#mr 19
#mor 18
#size 6
#twiceborn 7804 -- Ochreiske Wight
#voidsanity 5 -- They are so old they're going full Irekle
#str 26 -- +2
#enc 3
#att 15
#def 12
#prec 9 -- Oddly enough, their eyesight is almost okay.
#gcost 0
#rcost 1
#goodleader
#fear 5
#shockres -3
#fireres -3
#poisonres -3
#coldres 8
#spiritsight
#heal
#amphibian
#polyimmune -- can't be polymorphed
#eyes 3
#unique -- HERO
#latehero 15
#startage 4500
#maxage 5000
#minsizeleader 6 -- THEMATIC USE OF THE COMMAND! HOORAY FOR IT! Also, headache for those Enslaving
#magicskill 1 2
#magicskill 2 2
#magicskill 5 3
#magicskill 6 3
#fixforgebonus 2
#weapon "Quarterstaff"
#weapon 20
#armor "Flexkellar Cuirass"
#end

#newmonster 7773
#nametype 232
#name "Mystic of Rhuax"
#spr1 "./alexsadata/ochre/god_rhuax1.tga"
#spr2 "./alexsadata/ochre/god_rhuax2.tga"
#descr "Finally defeating the cursed Sand Kingdom, the rulers of Ochreil sealed a magical pact with Rhuax to imprison evil spirits of the desert and fell into slumber. For long centuries, these elders slept deep underneath, growing in size while the short-lived Ochrekolar devoured each other in the barren catacombs, slowly slipping back into wildness. With last of old Ochreyuans dying the memory of the pact was forgotten, magma erupted from underneath, clogging the ancient pass to the Underworld and melting the aoens-old glaciers hidden beneath the desert. Now the Mystic of Rhuax awakens and under his guidence the Ocheil rises once again."
#ap 14
#mapmove 18
#hp 42 -- x2
#prot 10
#mr 18
#mor 30
#size 4
#twiceborn 7805 -- Ochrebek Wight
#str 20 -- +2
#enc 4
#att 13
#def 12
#prec 8 -- -2
#gcost 9960 -- seriously what the fuck autocalc that's a dumb rainbow
#rpcost 5 -- 40010
#rcost 1
#supplybonus -2 -- Voracious appetites
#mason -- actually worthless for Ochreil
#expertleader
#shockres -3
#fireres 6
#poisonres -3
#coldres 10
#spiritsight
#heal
#snow
#swimming
#eyes 3
#maxage 1000
#minsizeleader 4 -- THEMATIC USE OF THE COMMAND! HOORAY FOR IT!
#castledef 15
#fixforgebonus 1
#magicskill 0 1
#magicskill 3 1
#startdom 1
#pathcost 10
#weapon "Quarterstaff"
#weapon 20
#armor "Altynkellar Hauberk"
#armor "Gleaming Helmet"
#end


#newmonster 7774
#nametype 232
#name "Mystic of Karazhil"
#spr1 "./alexsadata/ochre/god_karazhil1.tga"
#spr2 "./alexsadata/ochre/god_karazhil2.tga"
#descr "Some of Ochrekeshe are known to age much more slowly than most others, growing to huge proportions over many centuries. Named Ochreyuans, some of them eventually seize power over their tribes, either through strength and force of arms or using their wisdom and cunning. Near the passages to Underworld in the deepest caverns Karazhil, the Black Wind, blows most strongly. The Mystic of Karazhil was among the first gifted with dark powers of Karazhil, the Black Wind. Even among Ochreyuans few survive its sting unscathed, but those who do gain greater magical powers. Ancient and wise, he has attained true immortality and now will lead his people to usher in the age of perpetual darkness and eternal frost upon the world."
#ap 14
#mapmove 18
#hp 42 -- x2
#prot 10
#mr 18
#mor 30
#size 4
#twiceborn 7805 -- Ochrebek Wight
#str 20 -- +2
#enc 4
#att 13
#def 12
#prec 8 -- -2
#gcost 9960 -- seriously what the fuck autocalc that's a dumb rainbow
#rpcost 5 -- 40010
#rcost 1
#supplybonus -2 -- Voracious appetites
#mason -- actually worthless for Ochreil, but VERY valuable for era 2 Ludochre
#expertleader
#shockres -3
#fireres -3
#poisonres 15
#coldres 15
#spiritsight
#heal
#snow
#swimming
#eyes 3
#maxage 1000
#minsizeleader 4 -- THEMATIC USE OF THE COMMAND! HOORAY FOR IT!
#magicskill 1 1
#magicskill 5 1
#startdom 1
#pathcost 10
#weapon "Quarterstaff"
#weapon 20
#armor "Shadow Cloth Armor"
#end

-- =============================================================================
-- NATION SECTION END: SHARED OCHREIL
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE OCHREIL
-- =============================================================================
#newsite
#name "Kellarsmith Caverns"
#path 3
#level 0
#rarity 5
#gems 3 1
#homemon "Ochreyuan Vanguard"
#homemon "Ochreyuan Cleaver"
#homecom "Ochreyuan Kellarweaver"
#end

#newsite
#name "Petrified Glacier"
#path 2
#level 0
#rarity 5
#gems 2 3
#homecom "Ochreyuan Mystic"
#end

#newsite
#name "Stillwater Springs"
#path 5
#level 0
#rarity 5
#gems 5 1
#homemon "Karakan Warrior"
#homecom "Karakan Herald"
#end



#newitem
#spr "./alexsadata/ochre/item_shadow_trident.tga"
#type 2
#weapon "Shadow Trident"
#name "Trident of Underworld"
#descr "A weapon infused with power of Underworld and mortal frost, it grants partial darkvision and cold resistance to the wielder. In the hands of a spellcaster, it helps overcome magic resistance of their enemies, but its use as a weapon is limited."
#mainpath 2
#mainlevel 1
#secondarypath 5
#secondarylevel 1
#constlevel 2
#pen 1
#hp 2
#coldres 5
#darkvision 50
#restricted 142 -- MA Ochreil
#end

#newspell
#name "Call Ochrezhan"
#descr "A dark priest of Ochreil descends into deepest caverns to summon one of Ochrezhan. The deepest caverns where breeze of the Underworld blows strongly are a deadly place. Many of Ochreyuans who descend into darkness never return back, succumbing to sting of dark magic. But even then spirits still linger in the mortal world, their Karakeshe ancestry enabling ascension to another plane of existence. They are considered sacred to living Ochrekeshe and their icy breath still carries taint of the Underworld, chilling the air and causing those killed by their bite to rise from dead."
#school 0
#researchlevel 3
#path 0 5
#path 1 8
#pathlevel 0 1
#pathlevel 1 1

--precision 4
#effect 10001
#nreff 1
#damagemon "Ochrezhan Warrior"
#spec 8388608 -- Can UW
--range 0
--provrange 10
--aoe 0
#fatiguecost 300 -- Too difficult to mass without Karakans, and aren't actually all that good without regen.

--sound 21
#explspr 10093
--flightspr 10256

--onlyatsite ""
#onlygeosrc 4096 -- Only At Caves, can be a problem if map lacks them
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
#restricted 142 -- MA only
#end

-- The spell is cheap, because a) terrain restricted and b) it's arguably weaker than Tupilak.
#newspell
#name "Send Ochrezhan"
#descr "A dark priest of Ochreil descends into deepest caverns to persuade one of Ochrezhan to find and slay an enemy commander residing in a remote province. The spell can only target cave provinces, where the sunlight doesn't shine."
#school 0
#researchlevel 4
#path 0 5
#path 1 8
#pathlevel 0 2
#pathlevel 1 2

--precision 4
#effect 10050
#nreff 1
#damagemon "Ochrezhan Warrior"
#spec 8388608 -- Can UW
--range 0
#provrange 6
--aoe 0
#fatiguecost 300

--sound 21
#explspr 10093
--flightspr 10256

--onlyatsite ""
#onlygeosrc 4096 -- Only At Caves, can be a problem if map lacks them
#onlygeodst 4096 -- Only to Caves
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
#restricted 142 -- MA only
#end

#newspell
#name "Call Ochrezhan Herald"
#descr "A dark priest of Ochreil sacrifices large amount of magical gems to summon one of greater Ochrezhans. The deepest caverns where breeze of the Underworld blows strongly are a deadly place. Many of Ochreyuans who descend into darkness never return back, succumbing to sting of dark magic. But even then spirits still linger in the mortal world, their Karakeshe ancestry enabling ascension to another plane of existence. Rarely Ochrezhan of great power will leave the lightless depths to manifest at Stillwater Springs. They are welcomed as heralds of Awakening God and are mighty mages of afterlife."
#school 0
#researchlevel 5
#path 0 5
#path 1 8
#pathlevel 0 3
#pathlevel 1 2

--precision 4
#effect 10021
#nreff 1
#damagemon "Ochrezhan Herald"
#spec 8388608 -- Can UW
--range 0
--provrange 10
--aoe 0
#fatiguecost 2100 -- D2W1H2 amphibian, cheap, early and strong summon. Doesn't have body armor which makes it bad thug compared to recruitable Heralds.

--sound 21
#explspr 10093
--flightspr 10256

#onlyatsite "Stillwater Springs"
--onlygeosrc 4096 -- Just in case capital isn't a cave
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
#restricted 142 -- MA only
#end

#newspell
#name "Call Ochrezhan Mystic"
#descr "A dark priest of Ochreil sacrifices large amount of magical gems to summon one of greater Ochrezhans. The deepest caverns where breeze of the Underworld blows strongly are a deadly place. Many of Ochreyuans who descend into darkness never return back, succumbing to sting of dark magic. But even then spirits still linger in the mortal world, their Karakeshe ancestry enabling ascension to another plane of existence. Rarely Ochrezhan of great power will leave the lightless depths to manifest at Stillwater Springs. They are welcomed as heralds of Awakening God and are mighty mages of afterlife."
#school 0
#researchlevel 7
#path 0 5
#path 1 8
#pathlevel 0 4
#pathlevel 1 2

--precision 4
#effect 10021
#nreff 1
#damagemon "Ochrezhan Mystic"
#spec 8388608 -- Can UW
--range 0
--provrange 10
--aoe 0
#fatiguecost 4200 -- powerful lategame mage, better than Grand Lemur for example and pretty tough

--sound 21
#explspr 10093
--flightspr 10256

#onlyatsite "Stillwater Springs"
--onlygeosrc 4096 -- Just in case capital isn't a cave
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
#restricted 142 -- MA only
#end

#newspell
#name "Send Ochrezhan Host"
#descr "A dark priest of Ochreil sacrifices large amount of magical gems to summon great host of Ochrezhans and sends them to a distant cavern. They will emerge to attack any army camped at the province and will remain in the mortal world to spread the influence of the Awakening God."
#school 0
#researchlevel 9
#path 0 5
#path 1 8
#pathlevel 0 5 -- requires one of (Ochrezhan) Mystics to work overtime; D5 one with 3 boosters gets 24 warriors and a herald premium.
#pathlevel 1 3

--precision 4
#effect 10037
#nreff 3000 -- 15++ warriors at once
#farsumcom "Ochrezhan Herald"
#damagemon "Ochrezhan Warrior"
#spec 8388608 -- Can UW
--range 0
#provrange 6 -- +1 from Astral booster, and that's all
--aoe 0
#fatiguecost 5000 -- 45 gems for troops, 5 gems for commander? Eh, for a big remote it works,

--sound 21
#explspr 10093
--flightspr 10256

#onlyatsite "Stillwater Springs"
#onlygeodst 4096
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
#restricted 142 -- MA only
#end

#newspell
#name "Make Ochre Citadel"
#descr "The caster raises a magnificient citadel of solid ice, summoned from the depths of Underworld. The spell can only be cast in a cave and as a by-effect the province is cursed with dramatic fall in temperature."
#school -1
#researchlevel -1 -- Early spell, much better than Wizard's tower but somewhat limited because neither ranged nor everywhere.

#path 0 2
#path 1 5
#pathlevel 0 4
#pathlevel 1 2 -- increased requirements, go ahead and forge boosters proper
-- Only a W3D1 at Const 4 or W2D1 at Const 6 can cast it now. Ludochre has it easy in many ways

--precision 1
#effect 10063
#nreff 1
#damage 23 -- Ice citadel, very good spell for its price
#spec 8388608 -- Yes, underwater citadels. Yes, I'm that generous.
--range 5
--aoe 3001
#fatiguecost 5000 -- Very good spell because citadels; premium because terrain limits and isn't remote
-- With newest update also provies you with trickle of water gem income.

--sound 43
--explspr -1
--flightspr -1

#provrange 0
#onlygeosrc 4096 -- cave only
#end

#newspell
#name "Ochreil Ice Caverns"
#descr "The caster raises a magnificient citadel of solid ice, summoned from the depths of Underworld. The spell can only be cast in a cave and as a by-effect the province is cursed with dramatic fall in temperature."
#school -1
#researchlevel -1 -- Early spell, much better than Wizard's tower but somewhat limited because neither ranged nor everywhere.

#path 0 2
#path 1 5
#pathlevel 0 4
#pathlevel 1 2

--precision 1
#effect 10042
#nreff 1
#damage 771 -- Spawn ochreil ice caverns
#spec 8388608
--range 5
--aoe 3001

--sound 43
--explspr -1
--flightspr -1

#provrange 0
#onlygeosrc 4096 -- cave only
--nolandtrace 1
--nowatertrace 1
#restricted 142
#nextspell "Make Ochre Citadel"
#end

#newspell
#name "Citadel of Underworld"
#descr "The caster raises a magnificient citadel of solid ice, summoned from the depths of Underworld. The spell can only be cast in a cave and as a by-effect the province is cursed with dramatic fall in temperature."
#school 0
#researchlevel 4 -- Early spell, much better than Wizard's tower but somewhat limited because neither ranged nor everywhere.

#path 0 2
#path 1 5
#pathlevel 0 4
#pathlevel 1 2 -- increased requirements, go ahead and forge boosters proper
-- Only a W3D1 at Const 4 or W2D1 at Const 6 can cast it now. Ludochre has it easy in many ways

--precision 1
#effect 10083
#nreff 1
#damage -1 -- Ice citadel, very good spell for its price; NOTE it's on a nextspell
#spec 8388608 -- Yes, underwater citadels. Yes, I'm that generous.
--range 5
--aoe 3001
#fatiguecost 5000 -- Very good spell because citadels; premium because terrain limits and isn't remote
-- With newest update also provies you with trickle of water gem income.

--sound 43
--explspr -1
--flightspr -1

#provrange 0
#onlygeosrc 4096 -- cave only
--nolandtrace 1
--nowatertrace 1
#restricted 142
#restricted 194 -- also available to Ludochre to build citadels
-- I'll admit honestly: this spell was enabled for Ludochre to balance 
-- Blackwing Abyss having heat scale increase. So, *late* ludochre may be 
-- quite more versatile by access to both lineups, but it's still notable effort
#nextspell "Ochreil Ice Caverns"
#end

#newspell
#name "Karakan Stillwater Springs"
#descr "Tries to kill caster via hard MR-negating poison; get Lead Shield or Hydra etc. stuffs."
#school -1
#researchlevel 0

#path 0 2 -- W1
#pathlevel 0 1
#effect 10112
#nreff 1
#damage 20 -- damage total 57, +3 from poison vulnerability.
#spec 36046389213405312 -- AN, Can cast UW, internal, hard MR negating, poison
#end

#newspell
#name "Karakan Karazhil"
#descr "Tries to kill caster via MR-negating; get Lead Shield and rejoice because natural MR is high enough."
#school -1
#researchlevel 0

#path 0 2 -- W1
#pathlevel 0 1
#effect 10112
#nreff 1
#damage 12
#spec 36028797027356800 -- AN, Can cast UW, internal, normal MR negating
#nextspell "Karakan Stillwater Springs"
#end

#newspell
#name "Karakan Underworld"
#descr "Tries to kill caster via raw damage; get a Coral blade/Shroud with HP bless."
#school -1
#researchlevel 0

#path 0 2 -- W1
#pathlevel 0 1
#effect 10112
#nreff 1
#damage 25 -- damage
#spec 36028797027352704 -- AN, Can cast UW, internal
#nextspell "Karakan Karazhil"
#end

#newspell
#name "Trial of Karakans"
#descr "Prominent Heralds sometimes risk to bypass requirements for initiation of Karakans. The quester spends but a month in the deepest caverns where breeze of the Underworld blows strongly. Once Herald returns, they use several magical gems to attune themselves to the sacred Stillwater Springs and submerge themselves in its black waters. If they survive, they gain full powers of Karakan Herald, but the risk of death is significant. Magical resistance and remarkable health help survive the trials."
#school 4
#researchlevel 0

#path 0 2 -- W1
#path 1 8 -- H2
#pathlevel 0 1
#pathlevel 1 2

#effect 10130
#nreff 1
#damagemon "Karakan Herald"
#spec 8405056 -- AP, ignore shields, Can cast UW
#fatiguecost 300 -- 3 gems, because +1D or not any piece of equipment is a more significant boost.
-- Early game, +MR and +HP requirements make it prohibitive (mortality something like 80%) 
-- Later it's trivival.
#onlymnr "Ochreyuan Herald"
#polygetmagic 1

#onlyatsite "Stillwater Springs"
#restricted 142
#nextspell "Karakan Underworld"
#end

#newspell
#name "Unleash Illwinter"
#descr "The aeons-old glaciers hidden beneath the deserts of Zel are a remnant of ancient times when monsters and giants roamed the world. Powerful mages of Ochreil can unleash these powers of eternal frost upon the world, a feat which will stir awake the old Rimtursar, ancient giants of terrible might and the ancestors of the Jotun. The giants are slow to awaken but their presence will cause blizzards, wolf attacks and severe cold all over the world. The Illwinter is the most feared of all omens and unrest will increase worldwide. The spell lasts until someone dispels it or the caster dies."
#school 4
#researchlevel 7

#path 0 2
#path 1 5
#pathlevel 0 6 -- Need boosters. A common W2D1 mage (kellarweaver/mystic) needs 4 boosters.
#pathlevel 1 2 -- Among Mystics rare one with 1/16 random path has W3D1E1 and can do with 3 boosts.

--precision 0
#effect 10081
#nreff 1
#damage 44
--spec 12582912
--range 0
--aoe 666
#fatiguecost 6000 -- It's more expensive than Jotun equivalent, because it isn't Blood magic.

--sound 30
#explspr -1
#flightspr -1

#onlyatsite "Petrified Glacier"
#restricted 142
#end

-- Spawn ochreil ice caverns
#newevent
#rarity -2
#req_luck 2
#req_cold 2
#req_fornation 142 -- Ochreil ice caverns spontaneously spawn for MA Ochre and LA Ludochre
#req_fornation 194
#id 771
#req_cave 1
#req_freesites 3
#msg "The caverns are freezing over, unearthly winds howling through the narrow tunnels.[Ice Caverns]"
#kill 5
#incscale2 3 -- +3 cold, to ensure spell-based event makes it instacold
#addsite -1
#end

-- Cave of Dark rites transforms the Heralds to Karakans with 10% chance every turn.
#newevent
#rarity 5
#req_rare 10
#req_pop0ok
#req_foundsite 1
#req_targmnr "Ochreyuan Herald"
#req_commander 1
#pathboost 5 1
#transform "Karakan Herald"
#msg "One of Ochreyuan Heralds has entered the Cave of Dark Rites and emerged as a Karakan.[Cave of Dark Rites]"
#nolog
#end

#newmonster
#nametype 232
#name "Glacial Sikherche"
#spr1 "./alexsadata/ochre/ma_shaman1.tga"
#spr2 "./alexsadata/ochre/ma_shaman2.tga"
#descr "Even the smallest Ochrekeshe often possess inherent affinity for magical arts. While most become Kellarweavers to make weapons and armor for their tribes, some explore other ways of magic glimpsed from Sand Sorcerers of Zel. Ever since arrival of the Awakening God, these Shaman have rallied to the cause of Heralds and Mystics from Petrified Glacier, wielding their powers to battle the dark mages from fallen Zel. Unlike ancient Ochreyuans, the small Ochrekolar are still limited in their understanding of magic, although not quite as crippled as the short-lived Sikherche of Sukarakoyash."
#ap 12
#mapmove 12
#hp 12
#prot 5
#mr 13
#mor 10
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 11
#enc 4
#att 10
#def 10
#prec 7
#gcost 10013
#rpcost 12000
#rcost 1
#holy
#poorleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 25
#researchbonus -2
#custommagic 5888 100
#magicskill 8 1
#weapon "Quarterstaff"
#weapon 20
#armor "Cloth Armor"
#end

#newmonster
#nametype 232
#name "Ochrekol Kellarweaver"
#spr1 "./alexsadata/ochre/ma_weaver1.tga"
#spr2 "./alexsadata/ochre/ma_weaver2.tga"
#descr "With the fall of Zel most of the slave Ochrekolar fled deeper into the caverns. They brought civilization to wild and bestial tribes of deeper earth. While afraid of searing flames and unable to practice blacksmithing, eventually they managed to apply their ancient craft of kellarweaving to metals, although most of Kellarweavers still only work on flexkellar. Unlike ancient Ochreyuans, the small Ochrekolar are still limited in their understanding of magic, although not quite as crippled as the short-lived Sikherche of Sukarakoyash."
#ap 12
#mapmove 12
#hp 12 -- x2
#prot 5
#mr 13
#mor 10
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 11 -- +2
#enc 4
#att 10
#def 10
#prec 7 -- -2
#gcost 10013
#rpcost 12000
#rcost 1
#poorleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 25
#resources 5
#researchbonus -2
#magicskill 2 1
#magicskill 3 1
#magicskill 6 1 -- Combat-wise borderline worthless. Mossbody they can use, but thugging isn't their forte.
#weapon "Stone Dagger"
#weapon 20
#armor "Flexkellar Cuirass"
#end

#newmonster
#nametype 232
#name "Karakan Warrior"
#spr1 "./alexsadata/ochre/ma_karakan1.tga"
#spr2 "./alexsadata/ochre/ma_karakan2.tga"
#descr "Karakan, the Black Blood, are sacred warriors who emerged from depths to answer the call of first Awakening God to lead the Ochreil. For many decades they lived in the deepest caverns where breeze of the Underworld blows strongly. As part of their initiation, Karakan submerge themselves at the sacred Stillwater Springs. The enchantment of black waters grants them limited powers of regeneration, but their bodies will soften and weaken at the mercilessly bright sun. Karakan wield weapons and armor woven from enchanted threads of shadow cloth created by combined work of ancient Ochreyuan Kellarweavers and Mystics."
#ap 13
#mapmove 16
#hp 28 -- x2
#prot 8 -- Bonus prot
#mr 13
#mor 14
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 15 -- +2
#enc 4
#att 12
#def 11
#prec 7 -- -2
#gcost 10048 -- They're ultimate badass sacreds. Low stats aside, they're excellent despite mediocre prot; 
-- Chipping damage against shielded enemies (typical Chainmail Kite only adds up to about 30 prot) is no joke.
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
#holy
#okleader
#fireres -5
#shockres -5
#poisonres 10
#coldres 25
#spiritsight
#heal
#snow
#swimming
#eyes 3
#maxage 500
#regeneration 5 -- Still not as good as full N7 regeneration, but helps
#iceprot 1
#darkpower 1
#weapon "Shadow Trident"
#weapon 20
#armor "Shadow Cloth Armor"
#armor "Flexkellar Cap"
#end

#newmonster
#nametype 232
#name "Ochreyuan Herald"
#spr1 "./alexsadata/ochre/ma_herald1.tga"
#spr2 "./alexsadata/ochre/ma_herald2.tga"
#descr "Some of Ochrekeshe are known to age much more slowly than most others, growing to huge proportions over many centuries. Named Ochreyuans, some of them eventually seize power over their tribes, either through strength and force of arms or using their wisdom and cunning. The Heralds consider themselves descendants of old Sukarakoyash, wielding divine powers and keeping the unruly tribes of Ochrekolar pacified. They draw upon powers of frozen ice from the depths of catacombs, which are anathema to demonic invaders from fallen Zel. The Heralds are known as builders of Ochreil, sculpting the gleaming walls of permafrost ice."
#ap 13
#mapmove 16
#hp 28 -- x2
#prot 7
#mr 15
#mor 14
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 15 -- +2
#enc 4
#att 13
#def 12
#prec 8 -- -2
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
#holy
#goodleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#mason
#eyes 3
#maxage 500
#magicskill 2 1
#magicskill 8 2
#weapon "Short Bronze Trident"
#weapon 20
#armor "Flexkellar Cuirass" -- weak cuirass
#armor "Flexkellar Cap"
#armor "Flexkellar Shield"
#end

#newmonster
#nametype 232
#name "Karazhil Sikherche"
#spr1 "./alexsadata/ochre/ma_midstaffwind1.tga"
#spr2 "./alexsadata/ochre/ma_midstaffwind2.tga"
#descr "Some of Ochrekeshe are known to age much more slowly than most others, growing to huge proportions over many centuries. Named Ochreyuans, some of them eventually seize power over their tribes, either through strength and force of arms or using their wisdom and cunning. Near the passages to Underworld in the deepest caverns of Ochreil Karazhil, the Black Wind, blows most strongly. Even among Ochreyuans few survive its sting unscathed, but those who do gain greater magical powers. While many journey to Stillwater Springs to become Karakan, others choose to suffer the affliction and harness powers granted by Black Wind. They are considered sacred to smaller Ochrekeshe and with arrival of the Awakening God many Karazhil Sikherche emerge from the depths to serve its cause."
#ap 13
#mapmove 16
#hp 26 -- x2
#prot 7
#mr 16
#mor 16 -- don't fear
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 14 -- +2
#enc 4
#att 12 -- more combat-oriented so E and W aren't just junk labrats.
#def 11
#prec 8 -- -2
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
#holy
-- Cost of a R'lyeh slave mage for very mediocre path spread of Bean Sidhe. Still the strongest national mages outside capital.
-- At best D2 ones can skelespam and A2 can spam lightning (which is bad idea for shock-vulnerable ochres)
#poorleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 15
#spiritsight
#heal
#snow
#swimming
#eyes 3
#maxage 500
#magicskill 1 1
#magicskill 5 1
#custommagic 5888 100 -- AWED
#weapon "Quarterstaff"
#weapon 20
#armor "Shadow Cloth Armor"
#end

#newmonster
#nametype 232
#name "Karakan Herald"
#spr1 "./alexsadata/ochre/ma_karalor1.tga"
#spr2 "./alexsadata/ochre/ma_karalor2.tga"
#descr "Karakan, the Black Blood, are sacred warriors who emerged from depths to answer the call of first Awakening God to lead the Ochreil. For many decades they lived in the deepest caverns where breeze of the Underworld blows strongly. As part of their initiation, Karakan submerge themselves at the sacred Stillwater Springs. The enchantment of black waters grants them limited powers of regeneration, but their bodies will soften and weaken at the mercilessly bright sun. Karakan Heralds sometimes emerge from their ranks to lead the conquest of the Ochreil. The Heralds are known as builders of Ochreil, sculpting the gleaming walls of permafrost ice."
#ap 13
#mapmove 16
#hp 30 -- x2
#prot 8 -- Bonus prot
#mr 16
#mor 15
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 16 -- +2
#enc 4
#att 13
#def 12
#prec 8 -- -2
#gcost 10048 -- 50 gold; these are strong, elite sacreds with innate regeneration (which is big) and low enc (which synergizes)
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
#holy
#goodleader
#fireres -5
#shockres -5
#poisonres 10
#coldres 25
#blind
#spiritsight
#heal
#snow
#swimming
#mason
#regeneration 5 -- Still not as good as full N7 regeneration, but helps
#eyes 3
#maxage 500
#iceprot 1
#darkpower 1
#magicskill 2 1
#magicskill 5 1
#magicskill 8 2
#weapon "Shadow Trident"
#weapon 20
#armor "Shadow Cloth Armor"
#armor "Spirit Helmet"
#end

#newmonster
#nametype 232
#name "Ochreyuan Kellarweaver"
#spr1 "./alexsadata/ochre/ma_midweaver1.tga"
#spr2 "./alexsadata/ochre/ma_midweaver2.tga"
#descr "With the fall of Zel most of the slave Ochrekolar fled deeper into the caverns. They brought civilization to wild and bestial tribes of deeper earth. Many of them have discovered ways to use innate magic of their ancestors in new ways to forge weapons and armor. A few of these Kellarweavers have grown ancient since fall of Zel, touched by curse of Karazhil. Their vast knowledge of kellarweaving enables them to craft magical items using fewer gems. They are solitary and reclusive by nature and lack influence and religious authority of Mystics."
#ap 13
#mapmove 16
#hp 26 -- x2
#prot 7
#mr 17
#mor 12
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 14 -- +2
#enc 4
#att 11
#def 10
#prec 8 -- -2
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
#slowrec -- like Imperial Alchemists they mimic
-- Cheap-ish rainbow equivalents of TC mages. Non-cap mages are thus AWEDN1 H2. Very 'good' paths, don't y' think so?
#poorleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 500
#resources 10
#fixforgebonus 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 5 1
#magicskill 6 2
#custommagic 5888 100 -- AWED
#custommagic 14080 10 -- AWEDN
#weapon "Stone Dagger"
#weapon 20
#armor "Flexkellar Cuirass"
#end

#newmonster
#nametype 232
#name "Ochreyuan Mystic"
#spr1 "./alexsadata/ochre/ma_midmystic1.tga"
#spr2 "./alexsadata/ochre/ma_midmystic2.tga"
#descr "Some of Ochrekeshe are known to age much more slowly than most others, growing to huge proportions over many centuries. Named Ochreyuans, some of them eventually seize power over their tribes, either through strength and force of arms or using their wisdom and cunning. The Mystics consider themselves descendants of old Sukarakoyash, wielding divine powers and keeping the unruly tribes of Ochrekolar pacified. Mystics are powerful mages of eternal frost, who spent their lives pondering mysteries of the Petrified Glacier at the root of catacombs. In the recent times some of them rediscovered secrets of solar flames and darkness of the eclipse, thought long lost with their masters abandoning Ochrekeshe many millenia ago."
#ap 13
#mapmove 16
#hp 26 -- x2
#prot 7
#mr 17
#mor 12
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 14 -- +2
#enc 4
#att 11
#def 10
#prec 8 -- -2
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
#slowrec
#holy
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#spiritsight
#heal
#snow
#swimming
#eyes 3
#maxage 500
#magicskill 2 2
#magicskill 3 1
#custommagic 6528 100 -- FASD
#custommagic 5888 100 -- AWED
#custommagic 8064 10 -- FAWESD
#magicskill 8 3
#weapon "Ice Rod"
#weapon 20
#armor "Shadow Cloth Armor"
#armor "Flexkellar Cap"
#end

-- Ochrezhans are NOT vulnerable to salt just like the Karakeshe aren't.
#newmonster
#name "Ochrezhan Warrior"
#spr1 "./alexsadata/ochre/ma_spectre1.tga"
#spr2 "./alexsadata/ochre/ma_spectre2.tga"
#descr "The deepest caverns where breeze of the Underworld blows strongly are a deadly place. Many of Ochreyuans who descend into darkness never return back, succumbing to sting of dark magic. But even then spirits still linger in the mortal world, their Karakeshe ancestry enabling ascension to another plane of existence. Called Ochrezhan, these spectral beings can be summoned by dark priests of Ochreil. They are considered sacred to living Ochrekeshe and their icy breath still carries taint of the Underworld, chilling the air and causing those killed by their bite to rise from dead."
#ap 14
#mapmove 22
#hp 20 -- x2
#prot 0 -- No natural prot
#mr 15
#mor 18
#size 3
#str 15 -- +2
#enc 0
#att 14
#def 15
#prec 7 -- -2
#gcost 0
#rpcost 0
#rcost 1
#holy
#amphibian -- full amphibian
#okleader
#poormagicleader
#poorundeadleader
#ethereal
#stealthy 10
#magicbeing
#undead
#neednoteat
#fireres -5
#shockres -5
#coldres 25
#poisonres 25
#cold 3
#invulnerable 15
#blind
#spiritsight
#heal
#float -- supposedly snowmove +swimming
#snow
#eyes 3
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#maxage 1000
 -- No natural regeneration since they're not blessed by Stillwater Spring
--magicskill 2 1
--magicskill 5 1
--magicskill 8 1
#darkpower 3 -- high darkpower, poor stats during day
#weapon "Shadow Trident"
#weapon 586 -- Legit reanimating bite.
-- No armor, no spirit helmet even
#end

#newmonster
#name "Ochrezhan Herald"
#spr1 "./alexsadata/ochre/ma_spectrelord1.tga"
#spr2 "./alexsadata/ochre/ma_spectrelord2.tga"
#descr "The deepest caverns where breeze of the Underworld blows strongly are a deadly place. Many of Ochreyuans who descend into darkness never return back, succumbing to sting of dark magic. But even then spirits still linger in the mortal world, their Karakeshe ancestry enabling ascension to another plane of existence. Rarely Ochrezhan of great power will leave the lightless depths to manifest at Stillwater Springs. They are welcomed as heralds of Awakening God and are mighty mages of afterlife."
#ap 14
#mapmove 22
#hp 23 -- x2
#prot 0 -- Low natural prot, from iceprot
#mr 17
#mor 18
#size 3
#str 16 -- +2
#enc 0
#att 15
#def 16
#prec 7 -- -2
#gcost 0
#rpcost 0
#rcost 1
#holy
#amphibian -- full amphibian
#goodleader
#poormagicleader
#poorundeadleader
#ethereal
#stealthy 10
#magicbeing
#undead
#neednoteat
#fireres -5
#shockres -5
#coldres 25
#poisonres 25
#cold 3
#invulnerable 20
#blind
#spiritsight
#heal
#float -- supposedly snowmove +swimming
#snow
#eyes 3
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#maxage 1000
#regeneration 5
#reanimpriest 1 -- Gained regen and reanimpriesthood
#magicskill 2 1
#magicskill 5 2
#magicskill 8 2
#custommagic 4992 10 -- FAWD, low chance; they're thugs anyway with Skullstaff/death gems
#darkpower 3 -- high darkpower, poor stats during day
#weapon "Shadow Trident"
#weapon 586 -- Legit reanimating bite.
-- No armor
#armor "Spirit Helmet"
#end

#newmonster
#name "Ochrezhan Mystic"
#spr1 "./alexsadata/ochre/ma_spectrehigh1.tga"
#spr2 "./alexsadata/ochre/ma_spectrehigh2.tga"
#descr "The deepest caverns where breeze of the Underworld blows strongly are a deadly place. Many of Ochreyuans who descend into darkness never return back, succumbing to sting of dark magic. But even then spirits still linger in the mortal world, their Karakeshe ancestry enabling ascension to another plane of existence. Rarely Ochrezhan of great power will leave the lightless depths to manifest at Stillwater Springs. They are welcomed as heralds of Awakening God and are mighty mages of afterlife."
#ap 14
#mapmove 22
#hp 25
#prot 0 -- Low natural prot, everything from iceprot
#mr 18
#mor 18
#size 3
#str 17
#enc 0
#att 15
#def 16
#prec 7
#gcost 0
#rpcost 0
#rcost 1
#holy
#amphibian -- full amphibian
#goodleader
#poormagicleader
#goodundeadleader
#ethereal
#stealthy 10
#magicbeing
#undead
#neednoteat
#fireres -5
#shockres -5
#coldres 25
#poisonres 25
#cold 3
#invulnerable 25
#blind
#spiritsight
#heal
#float -- supposedly snowmove +swimming
#snow
#eyes 3
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#maxage 1000
#regeneration 5
#reanimpriest 1 -- Gained regen and reanimpriesthood
#magicskill 2 2
#magicskill 5 3
#magicskill 8 3
#custommagic 4992 100 -- FAWD
#custommagic 5888 100 -- AWED -- powerful lategame summons, don't have S magic though.
#darkpower 3 -- high darkpower, poor stats during day
#weapon "Shadow Trident"
#weapon 586 -- Legit reanimating bite.
-- No armor
#armor "Spirit Helmet"
#end

#newmonster 7811
#fixedname "Zazziks"
#name "Mystic of Desert Sun"
#spr1 "./alexsadata/ochre/hero_zaz_ma1.tga"
#spr2 "./alexsadata/ochre/hero_zaz_ma2.tga"
#descr "Zazziks is a long-time inhabitant of the sunlit world. An Ochrekol born in the unsafe upper caverns underneath the desert, he was caught by the taskmasters of Zel along with his brood. Brought up in captivity, he was smart enough to develop his limited magical skills and put them on display when an unusual human in fancy robes happened to be supervising their mining shift. This feat forever set him apart from the wild and primitive Ochrekolar, as he was taken in by the guild of Astrologers and trained in their magical arts. For this man was sent specifically to gather the one destined to stop the prophesied fall of the 'kingdom of the desert', known by this same prophecy to be non-human and to be 'born in the eternal absence of light'. When Zervan the Grand Vizier heard of the odd occasion, he said that it was surely a false omen, for it was patently impossible for a wild, barely intelligent beast to become the savior of all Zel. And in a way, he was both right and wrong. For Zazziks received enough magical training to eventually recognize the plots of the Grand Vizier for what they were, and fled the doomed kingdom of humans. He spent years in hiding and refining his magical abilities, and eventually returned to free the Ochrekolar and lead them deep into the caverns just before Zel was swallowed by the Sands. He did indeed save a reborn 'kingdom in the desert'; it simply wasn't the one the Astrologers had expected. Despite his immense size, Zazziks is skilled at weaving illusions and can hide in hostile lands."
#ap 14
#mapmove 18
#hp 42 -- x2
#prot 9
#mr 18
#mor 15
#size 4
#twiceborn 7805 -- Ochrebek Wight
#str 20 -- +2
#enc 4
#att 13
#def 11
#prec 8 -- -2
#gcost 0
#rcost 1
#supplybonus -2 -- Voracious appetites
#goodleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#spiritsight
#stealthy 20
#illusion
#heal
#snow
#swimming
#eyes 3
#startage 2000
#maxage 5000 -- Unique among his kind
#wastesurvival
#nobadevents 20
#unique -- HERO
#latehero 15
#xpshape 1000 -- Both MA Ochreil heroes will grow up at 1000 xp. Minor and difficult to achieve effect, which also only boosts physical stats
#magicskill 0 2
#magicskill 1 2
#magicskill 3 2
#magicskill 4 3 -- FAES is valuable to Zel because coins, priceless for MA Ochreil because unique and valuable for LA Ochreil since better than Mystics.
-- FAES paths
#weapon "Magic Staff"
#weapon 20
#armor "Cloth Armor"
#end

#newmonster 7813
#fixedname "Izjere"
#name "Master Kellarweaver"
#spr1 "./alexsadata/ochre/hero_weaver_ma1.tga"
#spr2 "./alexsadata/ochre/hero_weaver_ma2.tga"
#descr "One of the few long-lived Ochresubeks, Izjere the Master Kellarweaver is said to be one of the first students of his art. traveling the sunlit world while kingdom of Zel dominated the Ochrekol Karachkylar, he has returned back to catacombs after disaster destroyed the kingdom. Izjere's mastery of kellarweaving is legendary, greatly reducing the price of creating magical trinkets."
#ap 14
#mapmove 18
#hp 47 -- x2
#prot 9
#mr 18
#mor 15
#size 4
#twiceborn 7805 -- Ochrebek Wight
#str 23 -- +2
#enc 4
#att 13
#def 11
#prec 8 -- -2
#gcost 0 
#rpcost 0
#rcost 1
#supplybonus -2 -- Voracious appetites
#goodleader
#fear 5
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#spiritsight
#heal
#amphibian
#eyes 3
#unique -- HERO
#latehero 15
#startage 3000
#maxage 5000
#magicskill 1 2
#magicskill 2 3
#magicskill 6 4
#xpshape 1000 -- Both MA Ochreil heroes will grow up at 1000 xp. Minor and difficult to achieve effect, which also only boosts physical stats
#fixforgebonus 2
#weapon "Quarterstaff"
#weapon 20
#armor "Flexkellar Cuirass"
#end

#newmonster 7843
#fixedname "Karaboz"
#name "Black Ice"
#spr1 "./alexsadata/ochre/pretender_icy1.tga"
#spr2 "./alexsadata/ochre/pretender_icy2.tga"
#descr "The Black God is a tripartite entinity which embodies the howling winds of Underworld blowing throught caverns of Zel. Presence of Black Wind drains life from any nearby living beings. Sometimes it manifests as intangible black haze, enveloping everyone in the vinity with thick stench of rot and disease. Other days it is seen as a huge golem made of impervious ice, which is nearly impossible to destroy in cold climate, but sunlight and fire will weaken it greatly. And sometimes, worshippers can see a shadowy Ochrezhan of huge proportions, which is attuned to darkness of the world and whose breath is infused with power of Underworld, raising from the dead anyone infested by its bite."
#size 6
#mr 18
#mor 30
#enc 0
#gcost 9960 -- Plague tax. What, your capital's going be depopulated, and chassis aren't good enough expanders
#heal
#fear 5
#coldres 25
#poisonres 25
#fireres -5
#shockres -5
#neednoteat
#spiritsight
#maxage 10000
#triplegodmag 1 -- So you can separate them and still get that D3 for Invulnerability and A2 for Mistform.
#researchbonus -10
#unify -- Initial idea: golem can unify, others can't. Discarded for now
#snow

-- Water
#eyes 3
#goodleader
#goodundeadleader
#ap 13
#mapmove 20
#hp 84
#str 24
#prot 18
#att 12
#def 10
#prec 9
#darkpower 2
#coldpower 1
#triple3mon
#triplegod 1
#startdom 2
#pathcost 80
#pooramphibian
#iceprot 3
#inanimate
#cold 12
#magicboost 1 -3
#magicskill 1 1
#magicskill 2 1
#magicskill 5 1
#itemslots 274566 -- 1 crown, 2 hands, 2 misc
#weapon "Icicle Fist"
#weapon "Icicle Fist"
#end

#newmonster 7844
#fixedname "Karazhil"
#name "Black Wind"
#spr1 "./alexsadata/ochre/pretender_wind1.tga"
#spr2 "./alexsadata/ochre/pretender_wind2.tga"
#descr "The Black God is a tripartite entinity which embodies the howling winds of Underworld blowing throught caverns of Zel. Presence of Black Wind drains life from any nearby living beings. Sometimes it manifests as intangible black haze, enveloping everyone in the vinity with thick stench of rot and disease. Other days it is seen as a huge golem made of impervious ice, which is nearly impossible to destroy in cold climate, but sunlight and fire will weaken it greatly. And sometimes, worshippers can see a shadowy Ochrezhan of huge proportions, which is attuned to darkness of the world and whose breath is infused with power of Underworld, raising from the dead anyone infested by its bite."
#size 6
#mr 18
#mor 30
#enc 0
#gcost 9960 -- Plague tax. What, your capital's going be depopulated, and chassis aren't good enough expanders
#heal
#fear 5
#coldres 25
#poisonres 25
#fireres -5
#shockres -5
#neednoteat
#spiritsight
#maxage 10000
#triplegodmag 1
#researchbonus -10
#unify -- Initial idea: golem can unify, others can't. Discarded for now
#snow

-- Air
#goodleader
#goodundeadleader
#ap 20
#mapmove 24
#hp 42
#str 20
#prot 0
#onebattlespell 676 -- Soulvortex for Wind
#att 15
#def 15
#prec 12
#darkpower 2
#inanimate
#uwdamage 150
#cold 12
#leper 5
#diseasecloud 12
#flying
#ethereal
#blind
#regeneration 5
#magicskill 1 1
#magicskill 2 1
#magicskill 5 1
#magicboost 2 -3
#magicboost 3 -10
#magicboost 7 -10
#miscshape
#woundfend 99
#itemslots 274560 -- 1 crown + 2 misc
#weapon 286 -- Touch of Leprosy
#end

#newmonster 7845
#fixedname "Karazhan"
#name "Black Spirit"
#spr1 "./alexsadata/ochre/pretender_spectre1.tga"
#spr2 "./alexsadata/ochre/pretender_spectre2.tga"
#descr "The Black God is a tripartite entinity which embodies the howling winds of Underworld blowing throught caverns of Zel. Presence of Black Wind drains life from any nearby living beings. Sometimes it manifests as intangible black haze, enveloping everyone in the vinity with thick stench of rot and disease. Other days it is seen as a huge golem made of impervious ice, which is nearly impossible to destroy in cold climate, but sunlight and fire will weaken it greatly. And sometimes, worshippers can see a shadowy Ochrezhan of huge proportions, which is attuned to darkness of the world and whose breath is infused with power of Underworld, raising from the dead anyone infested by its bite."
#size 4
#mr 18
#mor 30
#enc 0
#gcost 9960 -- Plague tax. What, your capital's going be depopulated, and chassis aren't good enough expanders
#heal
#fear 5
#coldres 25
#poisonres 25
#fireres -5
#shockres -5
#neednoteat
#spiritsight
#maxage 10000
#triplegodmag 1
#researchbonus -10
#unify -- Initial idea: golem can unify, others can't. Discarded for now
#snow

-- Death
#goodleader
#goodundeadleader
#ap 16
#mapmove 24
#hp 50
#str 22
#prot 0
--onebattlespell 676 -- Soulvortex for Wind
#att 15
#def 15
#prec 9
#darkpower 4
#amphibian
#undead
#magicbeing
#cold 6
#float
#ethereal
#regeneration 5
#invulnerable 25
#stealthy 20
#eyes 3
#blind
#djinn
#itemslots 28806 -- No armor, 3 misc
#magicskill 1 1
#magicskill 2 1
#magicskill 5 1
#magicboost 0 -10
#magicboost 1 -2
#magicboost 2 -2
#magicboost 6 -10
#weapon "Shadow Trident"
#weapon "Reanimating Bite"
#armor "Spirit Helmet"
#end

#newmonster 7718
#nametype 232
#name "Ochrebek Ancient"
#spr1 "./alexsadata/ochre/hero_ochreancient1.tga"
#spr2 "./alexsadata/ochre/hero_ochreancient2.tga"
-- done SPRITE
#descr "Ochreyuans never cease growing, becoming larger and hungrier; normally they either starve once all nearby caverns are cleaned of life or fall into torpor for untold years. The most ancient ones to still remain awake are known to their lessers as Ochrebeks. With the arrival of the Awakening God, some Ochrebeks have stirred from their slothful slumber, attracted by emerging civilization of Ochreil and the riches gifted by terrified Ochrekolar. They are fearsome fighters and are robust enough to remain underwater for prolonged duration, but most of ancient Ochrebeks are somewhat dim-witted and mostly use their significant magical powers for destruction, untrained in craft of kellarweaving or ritual magic developed by modern Ochreyuans. Promised even greater powers by the Awakening God, they will fight for its cause with bestial ferocity."
#ap 14
#mapmove 18
#hp 42
#prot 9
#mr 16
#mor 15
#size 4
#twiceborn 7805 -- Ochrebek Wight
#str 20
#enc 4
#att 13
#def 12
#prec 8 -- -2
#gcost 0
#rpcost 40010
#rcost 1
#supplybonus -5 -- Wilder, more hungry than LA versions
#poorleader
#command 70 -- command through fear
#fear 5 -- primordial fear, unlike LA followers of Rhuax
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#pooramphibian
#eyes 3
#older 200
#maxage 1000
#minsizeleader 4 -- THEMATIC USE OF THE COMMAND! HOORAY FOR IT!
#mastersmith -2
#masterrit -2
#researchbonus -6 -- purely combat mages, for all they're fearsome
#latehero 10 -- MA doesn't have ochrebeks natively so a little delayed.
#magicskill 2 1
#magicskill 3 1
#magicskill 6 1 --WEN1
#custommagic 14080 300 -- AWEDN 300%
-- The A3 cast big Air saving many gems. The W4 can pull heavy Sand to Sand.
-- The E4 pulls Greater Shatter and other goodies. 
-- The D3 can cast heavy Death (and comes with Twiceborn WHICH LOSES PENALTIES, not that anything but D3/D4 opens up)
-- The N4 is a typical big N4 caster. All - and I mean all - are useful.
#weapon "Claw"
#weapon 20
#armor "Cloth Armor"
-- Do not wear armor naturally.
#end

-- In general: Ice is not good expander because iceprot, Wind doesn't have enough hp and prot (and spreads plague to boot), and only Spirit has reliable invuln.

#selectnation 142

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold 3 -- Basic property of any nation
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
#name "Ochreil"
#epithet "Frozen Depths"
#descr "Ochreil is a frozen underground realm beneath desert of Zel. It is populated by Ochrekeshe, a race of cannibalistic predators descending from Karakeshe. Once of a short-lived race belonging to depths of the sea, their Irekle masters from Sukarakoyash retreated underneath the waves and thus stranded the last of Ochre Ku alone. Over millenia, they evolved and adapted to the world of perpetual darkness and icy winds, blowing from the tunnels at the deepest catacombs. Ochrekeshe are masters of kellarweaving, craft they share with Karakeshe. When thin strands extracted from Ochrekeshe kellar shell are interwoven with objects of material realm, they often acquire magical properties. With the fall of Zel, the scattered tribes of Ochrekeshe who broke free from slavery built a civilization of their own, united by struggle against invaders from Sand Kingdom. The Ochrekeshelar have lost much of the mystical power over flames and solar eclipse once inherent to their masters from Sukarakoysh. Their long life in the darkest caverns have instead granted them affinity for magic of eternal frost and perpetual darkness. Craft of kellarweaving which has fallen to wayside in Sukarakoysh is still the primary way to produce weapons and armor in the depths of Ochreil."
#summary "Race: Ochrekeshe, perfect darkvision, cold resistant, vulnerable to fire, shock and poison, heal any afflictions, prefer Cold scale +3.
Military: small and large, light and medium infantry, sacred Karakan. No ranged troops
Magic: Water, Nature, Death, Air, some Earth, rarely Fire and Astral. Superior item forging, special Kanmetall items.
Priests: Average, a few powerful, can summon sacred Ochrezhan spirits."
#brief "Ochreil is a frozen underground realm beneath desert of Zel. Its inhabitants prefer freezing climate and still retain fraction of power inherent to their Karakeshe ancestors. With fall of Zel, the enslaved Ochrekeshe broke free, harnessing powers of Underworld to carve citadels of eternal ice."

-- Start bias

#likesterr 2048
#hatesterr 96 -- no swamps or wastelands
--coastnation
--uwnation
#cavenation 2
--killcappop
#riverstart

-- Temple section
#templepic 31
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

--castleprod
--uwbuild
#fortera 0
#buildfort 20
#homefort 23 -- Ice citadels cave-only, or mountain-only, and cost boatload of gems each.
--builduwfort
--buildcoastfort
#fortcost -25
--templecost
--labcost
--xxxtemplecost, xxxlabcost
#cavetemplecost 200
#cavelabcost 250

-- -- AI helper
#ainaturenation
#aiwaternation
#aideathnation
#aigoodbless 30
#aiawake 30

-- -- Pantheon
#homerealm 10

-- sukarakoyash pantheon
#addgod 7755		-- shores
#addgod 7757		-- gnawer
#addgod 7770		-- Kellar, EA
--addgod 7771		-- karaak, aquatic
--addgod 7772		-- firelightning, aquatic

#cheapgod40 7757 -- MA Ochreil most discount
#cheapgod20 7770

-- Nation still has Sukarakoyash links, but only has its own native pretenders. Underworld is an important link, too.
-- Startdom 4, various
-- Golden Idol not forbidden since it does neatly tie into cannibalism theme of new Ochrekolar. ...Don't ask how Ochrekolar tamed cows, though.
#addgod 2462
#addgod 2850		-- Statue of Underworld, MA only
#addgod 7842		-- Prison of Frost
#cheapgod40 7842	-- Discounted prison of frost
-- Startdom 3
#addgod 7730		-- Unseen Emperor, discount 40 for wild middle age
#cheapgod40 7730
#addgod 7815
#cheapgod20 7815
#delgod 957		-- Sky/Sun connection, forbidden
#delgod 1097		-- Sky/Sun connection, forbidden
#addgod 1373
#delgod 1374		-- Sky/Sun connection, forbidden 
#delgod 1384		-- Sky/Sun connection, forbidden
#addgod 2431		-- Titan of Underworld, MA only
#cheapgod20 2431
#addgod 2435
#delgod 2436		-- Sky/Sun connection, forbidden
--addgod 2437
#addgod 2438
#cheapgod20 2438 	-- Annunaki of Underworld
#addgod 2849		-- Father of Monsters, ocean link (picked up what others discarded)
-- Startdom 2 - most middleast monsters are turned off because flying.
#addgod 120 		-- Moloch is only one allowed.
#cheapgod20 179		-- Default Master Lich discount
#cheapgod20 872		-- Default Ghost King discount
#delgod 2791		-- Too cold for serpents
#delgod 2785
#addgod 2790		-- Myrmecoleon, theme of hunger
#addgod 2793		-- Serpent of Chaos
#addgod 2795		-- Dog of Underworld thematic
#cheapgod20 2795
#addgod 2796		-- Hound of Hades MA only
#cheapgod20 2796
#addgod 7843		-- Black Wind
#cheapgod40 7843	-- Discounted Black Wind
#addgod 7774		-- nat mystic of karazhil
#cheapgod40 7774

-- Graphic stuff
#flag "./alexsadata/flags/d5ochre_ma.tga"
#color 0.67 0.39 0.11
#secondarycolor 0.09 0.12 0.28

-- Recruitment list

#clearrec
--addrecunit "Ochrekol Hurler" -- Not recruitable, wall only
#addrecunit "Ochrekol Shieldbearer"
#addrecunit "Ochrekol Carver"
#addrecunit "Ochreyuan Hurler"
#addrecunit "Ochreyuan Shieldbearer"
#addrecunit "Ochreyuan Lasher"
#addrecunit "Ochreyuan Carver"
#addreccom "Ochrekol Chieftain"
#addreccom "Glacial Sikherche"
#addreccom "Ochrekol Kellarweaver"
#addreccom "Ochreyuan Herald" -- AWEDN 1 H2 all told. Fine diversity, ain't it?
#addreccom "Karazhil Sikherche" -- A1D1 + AWED mages, oddly Air mages of good ol' Sukarakoyash descent. Same paths as Harabs or Bean Sidhes, but tougher chassis.

#coastunit1 "Ochresu Shieldbearer"
#coastunit2 "Ochresu Fisher"
#coastunit3 "Ochresu Carver"
#coastcom1 "Ochresu Sikherche"
#uwrec "Ochresu Shieldbearer"
#uwrec "Ochresu Carver"
#uwcom "Ochresu Sikherche"

-- Cap-only has Karakan Heralds, Kellarweavers and Mystics for recruitment; overall mage access is similar to EA T'ien Ch'i though Mystics are stronger.

-- Cave recruitment of all small Ochrekolar except Kellarweavers
#caverec "Ochrekol Karachky"
#caverec "Ochrekol Shieldbearer"
#caverec "Ochrekol Carver"
#cavecom "Ochrekol Chieftain"
#cavecom "Glacial Sikherche" 
-- Wall defense: wallcom, wallunit
#wallcom "Ochreyuan Herald"
#wallunit "Ochrekol Hurler"
#wallmult 5
#wallunit "Ochreyuan Hurler"
#wallmult 2
#uwwallcom "Ochresu Sikherche"
#uwwallunit "Ochresu Shieldbearer"
#uwwallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Ochrekol Chieftain"
#defcom2 "Ochreyuan Herald"
#defunit1 "Ochrekol Shieldbearer"
#defmult1 10
#defunit1b "Ochrekol Carver"
#defmult1b 10
#defunit2 "Ochreyuan Shieldbearer"
#defmult2 8
#uwdefcom1 "Ochresu Sikherche"
#uwdefcom2 "Ochresu Sikherche"
#uwdefunit1 "Ochresu Shieldbearer"
#uwdefmult1 10
#uwdefunit1b "Ochresu Carver"
#uwdefmult1b 10
#uwdefunit2 "Ochresu Shieldbearer"
#uwdefmult2 10
-- Starting forces
#startcom "Ochreyuan Herald"
#startscout "Ochrekol Chieftain".
#startunittype1 "Ochrekol Carver"
#startunitnbrs1 15
#startunittype2 "Ochrekol Shieldbearer"
#startunitnbrs2 15

-- Heroes list
#hero1 7809 -- E2B3
#hero2 7811 -- FAES
#hero3 7813 -- AWDN
#multihero1 7718 -- ochrebek ancient, extremely good
-- Startsites
#clearsites
#startsite "Stillwater Springs"
#startsite "Kellarsmith Caverns" -- Slightly better infantry, but cap-only.	
#startsite "Petrified Glacier"
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE OCHREIL
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE OCHREIL
-- =============================================================================

#newsite
#name "Ochrebek Halls"
#path 3
#level 0
#rarity 5
#gems 0 1
#gems 3 1
#decscale 2
#homemon "Ochrebek Vanguard"
--homecom "Ochrebek Herald"
#homecom "Ochrebek Mystic"
#end
-- Second site is default Magma Cave.

#newitem
#spr "./alexsadata/ochre/item_scale1.tga"
#type 5
#armor "Altynkellar Hauberk"
#name "Enchanted Molten Full Scale"
#descr "An armor suit forged from volcanic steel, it protects the wearer from hostile magic and great heat. It is of extremely simple design and costs very little to make."
#mainpath 3
#mainlevel 1
#secondarypath 0
#secondarylevel 1
#constlevel 0
#mr 2
#fireres 10
#restricted 143 -- LA Ochreil
#itemcost1 -60
#itemcost2 -60 -- 4 gem cost
#end

#newitem
#spr "./alexsadata/ochre/item_scale2.tga"
#type 5
#armor "Golden Scale Mail"-- Lighter than Elemental Hauberk - thus less enc
#name "Ochrebek Scale Mail"
#descr "An armor suit forged from volcanic steel and enchanted by Ochrebek crafters, it is tailored to protect the wearers against rare returns of Karazhil, the Black Wind. The golden scales offer reasonable protection against most weapons and will also reduce any incoming damage from elements and hostile magic."
#mainpath 3
#mainlevel 2
#secondarypath 0
#secondarylevel 2
#constlevel 6
#mr 3 -- Was mr 2 at const 4. Less prot than Knights, but better resist bonus by far. Coupled with shockres bless, makes SC.
#fireres 5
#shockres 10
#coldres 5
#poisonres 10 -- Total Ochrebek resists: shockres 7, fireres 11, coldres 15, poisonres 15. Add Storm Spool for better shockres, for totality of 13 gems.
#restricted 143 -- LA Ochreil
#itemcost1 -40 
#itemcost2 -40 
-- 12 gem cost; while ~x3 expensive still an upgrade to Knights armor because +resists are vital. 
-- Fire/cold aren't as useful, and +3 prot is largely irrelevant
#end

#selectspell 541 -- Liquid Flames of Rhuax
#restricted 143
#end

#newspell
#name "Call Children of Rhuax"
#descr "The caster ventures down the Magma Cave to contact children of Rhuax, King of Elemental Magma. In exchange for tribute of magical Fire gems the mage is granted a retinue of five Children of Magma that will serve him in the surface world."
#school 0
#researchlevel 3
#path 0 0
#path 1 3
#pathlevel 0 2
#pathlevel 1 2

--precision 4
#effect 10001
#nreff 5
#damage 640 -- magma children
--spec 8388608 -- Can NOT UW
--range 0
--provrange 10
--aoe 0
#fatiguecost 200 -- Identical to Agarthans, but since Ochrebeks are both fire resistant and size 4... that's one serious synergy without any bless.

--sound 21
#explspr 10093
--flightspr 10256

#onlyatsite "Magma Cave"
--onlygeosrc 4096 -- Cap-only site works, but so do foreign ones
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
#restricted 143 -- LA only
#end

#newspell
#name "Call Children of Rhuax Cavern"
#descr "The caster ventures down the Cavern of Magma to contact children of Rhuax, King of Elemental Magma. In exchange for tribute of magical Fire gems the mage is granted a retinue of five Children of Magma that will serve him in the surface world."
#school 0
#researchlevel 3
#path 0 0
#path 1 3
#pathlevel 0 2
#pathlevel 1 2

#effect 10001
#nreff 5
#damage 640 -- magma children
#fatiguecost 200 -- Identical to Agarthans, but since Ochrebeks are both fire resistant and size 4... that's one serious synergy without any bless.

#onlyatsite "Cavern of Magma"
#restricted 143 -- LA only
#end

#newspell
#name "Call Children of Rhuax Pits"
#descr "The caster ventures down the Magma Pits to contact children of Rhuax, King of Elemental Magma. In exchange for tribute of magical Fire gems the mage is granted a retinue of ten Children of Magma that will serve him in the surface world."
#school 0
#researchlevel 3
#path 0 0
#path 1 3
#pathlevel 0 2
#pathlevel 1 2

#effect 10001
#nreff 10
#damage 640 -- magma children
#fatiguecost 400 -- Identical to Agarthans, but since Ochrebeks are both fire resistant and size 4... that's one serious synergy without any bless.

#onlyatsite "Magma Pit"
#restricted 143 -- LA only
#end

#newspell
#name "Magma Fog"
#descr "The caster causes a localised magma eruption, creating a billowing cloud of volcanic dust across the battlefield. It is enough to make the battlefield as dark as the night and will impair all units without darkvision. All of the battlefield is struck by heat worse than that of the hottest of deserts. This heat soon renders all units on the battlefield unconscious, after which death is certain. This spell is most effective in warm provinces."
#school 1 -- Alteration spell
#researchlevel 6
#path 0 0
#path 1 3
#pathlevel 0 4
#pathlevel 1 3
-- To avoid the Magic Duel trap. Because seriously, everyone's a communion.
-- That way any F3E3 mystic can ensure Heat from Hell + -3 Darkvision firing off by 350% time, that's likely already one or two turns of melee over.

--precision 4
#effect 81
#nreff 1
#damage 6 -- Heat from Hell
#spec 0 -- can't cast UW.
--range 0
--provrange 10
#aoe 0
#fatiguecost 300 -- Solar Eclipse and Heat from Hell; total cost 3-4 fire gems.

#sound 16
#explspr 10034
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#restricted 143
#nextspell "Solar Eclipse"
#end

#newevent
#rarity 1
#req_domchance 10 -- high dominion increases risk
#req_pop0ok
#req_targmnr 7719 -- "Ochrebek Karakan"
#req_commander 1
#msg "One of Ochrebek Karakan was blaspheming against ##godname## and attracted the attention of a devout Vanguard. A remarkably violent brawl ensued."
#assassin "Ochrebek Vanguard"
#end

#newevent
#rarity 1
#req_pop0ok
#req_temple 1 -- temple supersedes dominion check
#req_targmnr 7719 -- "Ochrebek Karakan"
#req_commander 1
#msg "One of Ochrebek Karakan was blaspheming against ##godname## and attracted the attention of a devout Vanguard. A remarkably violent brawl ensued."
#assassin "Ochrebek Vanguard"
#end

#newmonster
#nametype 232
#name "Ochrekol Cleaver"
#spr1 "./alexsadata/ochre/la_sword1.tga"
#spr2 "./alexsadata/ochre/la_sword2.tga"
#descr "Finally defeating the cursed Sand Kingdom, the rulers of Ochreil sealed a magical pact with Rhuax to imprison evil spirits of the desert and fell into slumber. But while their tribes splintered and short-lived Ochrekolar fed off each other, the civilization persisted despite the strife. By the time Ochrebeks awakened from their Long Sleep, kellarsmithing has become common and there is enough metal weapons and armor to outfit even small Ochrekolar. Bronzeclad Ochrekolar have slightly better training and fighting morale than their less civilized brethren."
#ap 12 -- As opposed to 14 base
#mapmove 14 -- Buffed for bronzeclads
#hp 12 -- x2
#prot 5 -- +4
#mr 10 -- gained magic resistance like Warriors
#mor 11 -- not slaves
#size 2
#twiceborn 7807 -- Ochrekol Wight -- same size
#str 11 -- +2
#enc 4 -- still worse than human enc, even if 8 -3 enc of ku is ridiculous
#att 11 -- elites
#def 11 -- robbed of def bonus
#prec 7 -- even worse eyesight because no longer ranged
#gcost 10015 -- a little expensive, sword > dagger
#rpcost 12000 -- high rpcost
#rcost 1
-- Not amphibian anymore. Gained cold resistance even more so than Metal Ku. Still retain old vulnerabilities.
#okleader
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
#ambidextrous 1
#aisinglerec
#weapon "Bronze Sword"
#weapon "Bronze Dagger"
#weapon 20
#armor "Bronze Scale Cuirass"
#armor "Bronze Cap"
#end

#newmonster
#nametype 232
#name "Ochrekol Vanguard"
#spr1 "./alexsadata/ochre/la_spear1.tga"
#spr2 "./alexsadata/ochre/la_spear2.tga"
#descr "Finally defeating the cursed Sand Kingdom, the rulers of Ochreil sealed a magical pact with Rhuax to imprison evil spirits of the desert and fell into slumber. But while their tribes splintered and short-lived Ochrekolar fed off each other, the civilization persisted despite the strife. By the time Ochrebeks awakened from their Long Sleep, kellarsmithing has become common and there is enough metal weapons and armor to outfit even small Ochrekolar. Bronzeclad Ochrekolar have slightly better training and fighting morale than their less civilized brethren."
#ap 12
#mapmove 14 -- buffed for bronzeclads
#hp 12
#prot 5
#mr 10
#mor 11
#size 2
#twiceborn 7807 -- Ochrekol Wight 
#str 11
#enc 4
#att 11
#def 11
#prec 7
#gcost 10014
#rpcost 12000
#rcost 1
#okleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 25
#aisinglerec
#weapon "Bronze Spear"
#weapon 20
#armor "Bronze Scale Cuirass"
#armor "Bronze Cap"
#armor "Metal Kellar Shield"
#end

#newmonster
#nametype 232
#name "Ochreyuan Warlord"
#spr1 "./alexsadata/ochre/la_herald1.tga"
#spr2 "./alexsadata/ochre/la_herald2.tga"
#descr "Some of Ochrekolar are known to age much more slowly than most others, growing to huge proportions over many centuries. Named Ochreyuans, most of them eventually seize power over their tribes, either through strength and force of arms or wisdom and cunning. Nowadays all but the smallest tribes are led by the huge Warlords.  The Ochreyuans commonly wield metal weapons and armor crafted by Kellarweavers."
#ap 13
#mapmove 16
#hp 28 -- x2
#prot 7
#mr 10
#mor 14
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 15 -- +2
#enc 4
#att 13
#def 12
#prec 8 -- -2
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
#goodleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 500
#weapon "Bronze Spear"
#weapon 20
#armor "Bronze Scale Cuirass"
#armor "Bronze Cap"
#armor "Metal Kellar Shield"
#end

-- Compared to MA, the Heralds are cap-only. But the major E magic is worth buffing Ochreyuans, ultra-heavy infantry too.
-- Kellarsmiths produce a lot of resources
#newmonster
#nametype 232
#name "Magmatic Sikherche"
#spr1 "./alexsadata/ochre/la_shaman1.tga"
#spr2 "./alexsadata/ochre/la_shaman2.tga"
#descr "Even the smallest Ochrekeshe often possess inherent affinity for magical arts. As magma erupted from underneath, clogging the ancient pass to the Underworld and melting the aoens-old glaciers hidden beneath the desert, their abilities have changed in but a generation. Many still remember how to commune with ancestral spirits, but few among short-lived Ochrekolar know grip of otherworldly frost and deathly winds."
#ap 12
#mapmove 12
#hp 12
#prot 5
#mr 13
#mor 10
#size 2
#twiceborn 7807 -- Ochrekol Wight
#str 11
#enc 4
#att 10
#def 10
#prec 7
#gcost 10013
#rpcost 12000
#rcost 1
#holy
#poorleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 25
#researchbonus -2
#custommagic 13440 100 -- FEDN instead of AWED
#magicskill 8 1
#weapon "Quarterstaff"
#weapon 20
#armor "Cloth Armor"
#end

#newmonster
#nametype 232
#name "Ochreyuan Kellarsmith"
#spr1 "./alexsadata/ochre/la_kellarsmith1.tga"
#spr2 "./alexsadata/ochre/la_kellarsmith2.tga"
#descr "Finally defeating the cursed Sand Kingdom, the rulers of Ochreil sealed a magical pact with Rhuax to imprison evil spirits of the desert and fell into slumber. As other Ochrekolar went wild, the ancient craft of kellarweaving first used by underwater Karakeshe fell into disuse, the more simple and modern skill of metalworking taking precedence. Some of last kellarweavers survived the Long Sleep, but nowadays most Kellarsmiths are but students of now-forgotten magic, spending much of their time forging weapons and armor for soldiers of Ochreil."
#ap 13
#mapmove 16
#hp 26 -- x2
#prot 7
#mr 15
#mor 12
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 14 -- +2
#enc 4
#att 11
#def 10
#prec 8 -- -2
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
-- Cheap-ish rainbow equivalents of TC mages. Non-cap mages are thus AWEDN1 H2. Very 'good' paths, don't y' think so?
#poorleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 500
#resources 10
#magicskill 2 1
#magicskill 3 1
#custommagic 10624 100 -- FASN
#weapon "Quarterstaff"
#weapon 20
#armor "Flexkellar Cuirass"
#end

#newmonster
#nametype 232
#name "Ochreil Herald"
#spr1 "./alexsadata/ochre/la_warlord1.tga"
#spr2 "./alexsadata/ochre/la_warlord2.tga"
#descr "Finally defeating the cursed Sand Kingdom, the rulers of Ochreil sealed a magical pact with Rhuax to imprison evil spirits of the desert and fell into slumber. For long centuries, these elders slept deep underneath, growing in size while the short-lived Ochrekolar devoured each other in the barren catacombs, slowly slipping back into wildness. With last of old Ochreyuans dying the memory of the pact was forgotten, magma erupted from underneath, clogging the ancient pass to the Underworld and melting the aoens-old glaciers hidden beneath the desert. The smaller Ochreyuans now serve their elders as administrators and generals, overseeing construction of giant citadels in the depths of earth."
#ap 13
#mapmove 16
#hp 28 -- x2
#prot 7
#mr 15
#mor 14
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 15 -- +2
#enc 4
#att 13
#def 12
#prec 8 -- -2
#gcost 10030
#rpcost 32000 -- Ochreyuans
#rcost 1
#supplybonus -1
#holy
-- Thugs and general-priests. Primary combat mage (despite lack of magic) by virtue of thugging.
#mason
#goodleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 500
#magicskill 3 1
#custommagic 128 20 -- 20% F1E1 chance
#magicskill 8 2
#castledef 10
#weapon "Short Bronze Trident"
#weapon 20
#armor "Bronze Scale Hauberk"
#armor "Gleaming Helmet"
#armor "Metal Kellar Shield" -- Visually it's not kellar, but it's more distinct than kellar patterned one
#end

#newmonster
#nametype 232
#name "Molten Vanguard"
#spr1 "./alexsadata/ochre/la_molten1.tga"
#spr2 "./alexsadata/ochre/la_molten2.tga"
#descr "With arrival of a new age, civilization spreads across Ochreil as more and more Ochreyuans are born in the citadels. Molten Vanguards are elite troops of Ochreil, armed with enchanted weapons and clad in heavy bronze armor enchanted to protect them against molten lava and hostile spells. They count as two soldiers when defending fortresses."
#ap 13
#mapmove 16
#hp 28 -- x2
#prot 7
#mr 12
#mor 13
#size 3
#twiceborn 7806 -- Ochreyuan Wight
#str 15 -- +2
#enc 4
#att 12
#def 12
#prec 7 -- -2
#gcost 10040 -- Compare to Dawn Guard, less def/mr but far more prot/offense. Pretty damn solid unit either way.
#rpcost 32000 -- Ochreyuans -- Disadvantages - recpoints and especially resources shoot through the roof; 59 for non-cap unit is huge. 
-- Not that Ochres are rescapped with 105g researcher having resprod, but not good for early use.
-- Their +2 prot carries them just beyond the point when (most common) human slash-weapons cause chip damage, and helmet prevents headshots.
#rcost 1
#supplybonus -1
#okleader
#shockres -3
#fireres 6 -- +9 fireres
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#maxage 500
#castledef 3
#reqlab
#weapon "Golden Spear"
#weapon 20
#armor "Altynkellar Hauberk"
#armor "Gleaming Helmet"
#armor "Golden Shield"
#end

#newmonster
#nametype 232
#name "Ochrebek Vanguard"
#spr1 "./alexsadata/ochre/la_bigspear1.tga"
#spr2 "./alexsadata/ochre/la_bigspear2.tga"
#descr "Finally defeating the cursed Sand Kingdom, the rulers of Ochreil sealed a magical pact with Rhuax to imprison evil spirits of the desert and fell into slumber. For long centuries, these elders slept deep underneath, growing in size while the short-lived Ochrekolar devoured each other in the barren catacombs, slowly slipping back into wildness. With last of old Ochreyuans dying the memory of the pact was forgotten, magma erupted from underneath, clogging the ancient pass to the Underworld and melting the aoens-old glaciers hidden beneath the desert. Soon afterwards Ochrebeks awakened, and seized power over scattered tribes of Ochrekolar. Ochrebek Vanguards are considered sacred to their lesser kin, and while they possess no magical powers there are few beings remaining in the sunlit world that can contest their strength."
#ap 14
#mapmove 18
#hp 42 -- x2
#prot 9
#mr 14 -- 13 is too low for ultra-elite sacred
#mor 15
#size 4
#twiceborn 7805 -- Ochrebek Wight
#str 20 -- +2
#enc 4
#att 13
#def 12
#prec 8 -- -2
#gcost 10085
-- Price increased to account for insane natural prot.
-- Even if immensely resilient, recruiting them in serious numbers is not feasible due to rpcost through roof.
#rpcost 40010
#rcost 1
#supplybonus -2 -- Voracious appetites
#holy
#poorleader
#shockres -3
#fireres 6
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#older 250
#maxage 1000
#minsizeleader 4 -- THEMATIC USE OF THE COMMAND! HOORAY FOR IT!
#weapon "Golden Spear"
#weapon 20
#armor "Altynkellar Hauberk"
#armor "Gleaming Helmet"
#armor "Golden Shield"
#end

#newmonster 7808
#nametype 232
#name "Ochrebek Herald"
#spr1 "./alexsadata/ochre/la_bigherald1.tga"
#spr2 "./alexsadata/ochre/la_bigherald2.tga"
#descr "Finally defeating the cursed Sand Kingdom, the rulers of Ochreil sealed a magical pact with Rhuax to imprison evil spirits of the desert and fell into slumber. For long centuries, these elders slept deep underneath, growing in size while the short-lived Ochrekolar devoured each other in the barren catacombs, slowly slipping back into wildness. With last of old Ochreyuans dying the memory of the pact was forgotten, magma erupted from underneath, clogging the ancient pass to the Underworld and melting the aoens-old glaciers hidden beneath the desert. Soon afterwards Ochrebeks awakened, and seized power over scattered tribes of Ochrekolar. Ochrebek Heralds are powerful mages of Earth and Fire, but many still cling to ancient memories of eternal frost permeating their caverns. Like other priests, they bear responsibility for constructing giant citadels of Ochreil."
#ap 14
#mapmove 18
#hp 45 -- x2
#prot 9
#mr 16
#mor 16
#size 4
#twiceborn 7805 -- Ochrebek Wight
#str 22 -- +2
#enc 4
#att 14
#def 12
#prec 8 -- -2
#gcost 10085
#slowrec -- Penalties
-- Final cost 380 gold
#rpcost 40010
#rcost 1
#supplybonus -2 -- Voracious appetites
#holy
#mason
#expertleader
#shockres -3
#fireres 6
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#older 125
#maxage 1000
#minsizeleader 4 -- THEMATIC USE OF THE COMMAND! HOORAY FOR IT!
#castledef 15
#magicskill 0 1
#magicskill 3 2
#magicskill 8 2
#custommagic 640 100
#custommagic 15744 10
-- 5% of W crosspath; you have Kellarsmiths for this.
-- 5% of F2X1 crosspath, you have Mystics for this but a little more never hurts.
-- 1.12: added chance of D crosspath, so there are a few F1-2 w0-1 E2D1 ones.
#weapon "Golden Spear"
#weapon 20
#armor "Altynkellar Hauberk"
#armor "Gleaming Helmet"
#armor "Golden Shield"
#end

#newmonster
#nametype 232
#name "Ochrebek Mystic"
#spr1 "./alexsadata/ochre/la_bigmystic1.tga"
#spr2 "./alexsadata/ochre/la_bigmystic2.tga"
#descr "Finally defeating the cursed Sand Kingdom, the rulers of Ochreil sealed a magical pact with Rhuax to imprison evil spirits of the desert and fell into slumber. For long centuries, these elders slept deep underneath, growing in size while the short-lived Ochrekolar devoured each other in the barren catacombs, slowly slipping back into wildness. With last of old Ochreyuans dying the memory of the pact was forgotten, magma erupted from underneath, clogging the ancient pass to the Underworld and melting the aoens-old glaciers hidden beneath the desert. Soon afterwards Ochrebeks awakened, and seized power over scattered tribes of Ochrekolar. Ochrebek Mystics are supreme rulers of new Ochreil and skilled crafters. Their powers over earthen fires are unrivalled in Ochreil, and with Well of Eclipse in the depths of Sukarakoyash reopened once again, the lost powers of their traitor masters come easily to their kind."
#ap 14
#mapmove 18
#hp 42 -- x2
#prot 10
#mr 18
#mor 15
#size 4
#twiceborn 7805 -- Ochrebek Wight
#str 20 -- +2
#enc 4
#att 13
#def 12
#prec 8 -- -2
#gcost 10125
-- Final cost 520 gold, a Niefel Jarl during age of humans, natural protection 13. Needs shock and poison resist trinkets/bless.
-- 1.12: cost raised to 570. They aren't Laestrygonians but still very strong.
#rpcost 5 -- 40010
#rcost 1
#supplybonus -2 -- Voracious appetites
#slowrec
#holy
#mason
#goodleader
#shockres -3
#fireres 6
#poisonres -3
#coldres 10
#spiritsight
#heal
#snow
#swimming
#eyes 3
#older 25
#maxage 1000
#minsizeleader 4 -- THEMATIC USE OF THE COMMAND! HOORAY FOR IT!
#castledef 15
#fixforgebonus 1
#magicskill 0 2
#magicskill 3 3
#magicskill 8 3
#custommagic 10624 100
#custommagic 10624 100
#custommagic 1024 10 -- Replaced with fixed E random, so that an E4 mage is always valuable. 
#custommagic 4608 10 -- Replaced random with WD; less D mages, some Kanmetall crafters
-- Chance for Ether Gate S2D1, or Lamia Queen N2D1 caster - pretty much nonexistent 
-- (two S boosters, or sorc booster (skull+moonvine) plus Treelord Staff). 
--S1D1 needs sorc and two S boosters, N1D1 needs sorc booster + moonvine + treelord
-- It's 80% chance one of 15 mages will be an E4, so you can boost with Staff/Bloodstone and cast Earth Blood Deep Well.
--custommagic 11648 10 -- FASN paths + FAESN 10%
-- FAES paths
#weapon "Quarterstaff"
#weapon 20
#armor "Altynkellar Hauberk"
#armor "Gleaming Helmet"
#end

#newmonster 7719
#nametype 232
#name "Ochrebek Karakan"
#spr1 "./alexsadata/ochre/hero_karakan1.tga"
#spr2 "./alexsadata/ochre/hero_karakan2.tga"
-- done SPRITE
#descr "Finally defeating the cursed Sand Kingdom, the rulers of Ochreil sealed a magical pact with Rhuax to imprison evil spirits of the desert and fell into slumber. For long centuries, these elders slept deep underneath, growing in size while the short-lived Ochrekolar devoured each other in the barren catacombs, slowly slipping back into wildness. But even now some ochrebeks still remember the seductive dark powers of Karazhil and Karakan. They practice dark magic of Water, Death and Air and shun other Ochrebeks who chose to accept the pact with Rhuax. These disagreements sometimes erupt into outright confrontations."
#ap 14
#mapmove 18
#hp 42
#prot 9
#mr 17
#mor 15
#size 4
#twiceborn 7805 -- Ochrebek Wight
#str 20
#enc 4
#att 13
#def 12
#prec 8 -- -2
#gcost 0
#rpcost 40010
#rcost 1
#supplybonus -2 -- kind of normal hungry ochrebeks
#okleader -- less leadership than Rhuaxites
#fear 5 -- primordial fear, unlike LA followers of Rhuax
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75
#heal
#snow
#swimming
#eyes 3
#older 250
#maxage 1000
#heretic 3
#minsizeleader 4 -- THEMATIC USE OF THE COMMAND! HOORAY FOR IT!
#latehero 10 -- don't appear instantly, but only a little later. You can recruit ochrebeks.
#magicskill 2 2
#magicskill 1 1 --A1
#magicskill 5 2
#custommagic 4864 100 -- AWD 100%, paths of Karazhil
-- D3 ones with innate Soulvortex (can pick a shield)
-- W3 ones can Freezing Mist (not useful) and Stygian Paths (Kokyhtiad forever)
-- A2 ones with trapezing, but kind of meh. Solid A2 source nonetheless.
#weapon "Quarterstaff"
#weapon 20
#armor "Cloth Armor"
-- Do not wear armor naturally.
#end

#selectnation 143

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
#idealcold 2 -- Basic property of any nation
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
#name "Ochreil"
#epithet "Molten Depths"
#descr "Ochreil is a frozen underground realm beneath desert of Zel. It is populated by Ochrekeshe, a race of cannibalistic predators descending from Karakeshe. Once of a short-lived race belonging to depths of the sea, their Irekle masters from Sukarakoyash retreated underneath the waves and thus stranded the last of Ochre Ku alone. Over millenia, they evolved and adapted to the world of perpetual darkness and icy winds, blowing from the tunnels at the deepest catacombs. Finally defeating the cursed Sand Kingdom, the rulers of Ochreil sealed a magical pact with Rhuax to imprison evil spirits of the desert and fell into slumber. For long centuries, these elders slept deep underneath, growing in size while the short-lived Ochrekolar devoured each other in the barren catacombs, slowly slipping back into wildness. With last of old Ochreyuans dying the memory of the pact was forgotten, magma erupted from underneath, clogging the ancient pass to the Underworld and melting the aoens-old glaciers hidden beneath the desert. Soon afterwards Ochrebeks awakened, and seized power over scattered tribes of Ochrekolar. The caverns of Ochreil are slowly warming up after the magma eruptions, even if most of Ochrekeshe still prefer to inhabit cold regions. Old craft of kellarweaving is all but forgotten, its masters long dead and younger artisans crafting magical wonders introduced by Ochrebeks from Molten Depths."
#summary "Race: Ochrekeshe, perfect darkvision, cold resistant, vulnerable to fire, shock and poison, can heal any afflictions, prefer Cold scale +2.
Military: small and large, light and heavy infantry, giant sacred Ochrebeks. Elites wield magic weapons, no ranged troops
Magic: Earth, Fire, some Air, Astral, Nature, Water and Death. Superior item forging, special Kanmetall items.
Priests: Average, a few powerful."
#brief "Ochreil is a frozen underground realm beneath desert of Zel. Its inhabitants prefer cold climate. Their giant Ochrebek rulers have slumbered for many years and were awakened by recent magma eruptions. They are powerful mages of Earth and Fire."

-- Start bias

#likesterr 2048
#hatesterr 96
--coastnation
--uwnation
#cavenation 2
--killcappop
#riverstart 1

-- Temple section
#templepic 31
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

--castleprod
--uwbuild
#fortera 2 -- +1 from Herald masonry, can't build citadels normally. Volcano and Earth focus as opposed to MA ice
#buildfort 15
#homefort 18
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost
#cavelabcost 250

-- -- AI helper
#aiearthnation
#aigoodbless 10
#aiawake 10
#aimagerec 90
#aiheavyrec 90

-- -- Pantheon
#homerealm 10
-- Nation still has Sukarakoyash links, but only has its own native pretenders. Underworld is an important link, too.

-- sukarakoyash pantheon
--addgod 7755		-- shores, lost LA link to Ludochre
#addgod 7757		-- gnawer
#addgod 7770		-- Kellar, EA
--addgod 7771		-- karaak, aquatic
--addgod 7772		-- firelightning, aquatic

#cheapgod20 7757
-- Startdom 4, various
#addgod 2462
#delgod 2850		-- Statue of Underworld, MA only
#addgod 7842		-- Prison of Frost
#cheapgod20 7842	-- Discounted prison of frost
-- Startdom 3
#addgod 7730		-- Unseen Emperor, discount 40
#cheapgod40 7730
#addgod 7815
#cheapgod20 7815	-- When national pretender is a titan, you know you can't really use it.
#delgod 957		-- Sky/Sun connection, forbidden
#delgod 1097		-- Sky/Sun connection, forbidden
#addgod 1230		-- Titan of Forge, MA only
#addgod 1373
#delgod 1374		-- Sky/Sun connection, forbidden 
#delgod 1384		-- Sky/Sun connection, forbidden
#addgod 2435
#delgod 2436		-- Sky/Sun connection, forbidden
--addgod 2437
#addgod 2438
#addgod 2849		-- Father of Monsters, ocean link (picked up what others discarded)
-- Startdom 2 - most middleast monsters are turned off because flying.
#addgod 120 		-- Moloch is only one allowed.
#delgod 2785
#addgod 2790		-- Myrmecoleon, theme of hunger
#delgod 2791		-- Re-forbidden Earth Serpent. +2 cold isn't warm.
#delgod 2793		-- Serpent of Chaos forbidden now
#delgod 2795		-- Dog of Underworld forbidden now
-- Startdom 1
#addgod 7773		-- nat mystic of thuax

#cheapgod40 7773
#cheapgod20 1230	-- Titan of Forge becomes symbolic.
#cheapgod20 2790	-- Myrmecoleon becomes symbolic.

-- Graphic stuff
#flag "./alexsadata/flags/d5ochre_la.tga"
#color 0.67 0.39 0.11
#secondarycolor 0.45 0.04 0.0

-- Recruitment list

#clearrec
--addrecunit "Ochrekol Hurler" -- Not recruitable, wall only, cuts down on clutter and only leaves Molten Vanguard/sacreds/Wilds in second row
#addrecunit "Ochrekol Shieldbearer"
#addrecunit "Ochrekol Carver"
#addrecunit "Ochrekol Vanguard"
#addrecunit "Ochrekol Cleaver"
#addrecunit "Ochreyuan Hurler"
--addrecunit "Ochreyuan Shieldbearer"
--addrecunit "Ochreyuan Carver" 
--addrecunit "Ochreyuan Lasher" -- removed flexkellar from default LA lineup
#addrecunit "Ochreyuan Vanguard"
#addrecunit "Ochreyuan Cleaver"
#addrecunit "Molten Vanguard"
#addreccom "Ochrekol Chieftain"
#addreccom "Magmatic Sikherche"
#addreccom "Ochreyuan Warlord"
#addreccom "Ochreyuan Kellarsmith"
#addreccom "Ochreil Herald" -- FAWESN 1 H2 all told. Fine diversity, ain't it?
#addreccom "Ochrebek Herald" -- the sought-after E2F2 access outside capital and fine thugs on top.

#coastunit1 "Ochresu Shieldbearer"
#coastunit2 "Ochresu Fisher"
#coastunit3 "Ochresu Carver"
#coastcom1 "Ochresu Sikherche"
#uwrec "Ochresu Shieldbearer"
#uwrec "Ochresu Carver"
#uwcom "Ochresu Sikherche"

-- Although compared to disaster which is MA Ochre, you'll at least have some Astral even if they mostly serve to die screaming to MD and MH.

-- Cave recruitment of all small Ochrekolar and unarmored Hulks
#caverec "Ochrekol Karachky"
#caverec "Ochrekol Shieldbearer"
#caverec "Ochrekol Carver"
#caverec "Ochreyuan Hurler"
#caverec "Ochreyuan Shieldbearer"
#caverec "Ochreyuan Carver"
#cavecom "Ochrekol Chieftain"
#cavecom "Magmatic Sikherche"
#cavecom "Ochreyuan Warlord"
-- Wall defense: wallcom, wallunit
#wallcom "Ochreil Herald"
#wallunit "Ochrekol Hurler"
#wallmult 5
#wallunit "Ochreyuan Hurler"
#wallmult 2
#wallunit "Molten Vanguard"
#wallmult 1
#uwwallcom "Ochresu Sikherche"
#uwwallunit "Ochresu Shieldbearer"
#uwwallmult 10
-- Province defense: defcom 1-2, defunit 1-2

#defcom1 "Ochreyuan Warlord"
#defcom2 "Ochreil Herald"
#defunit1 "Ochrekol Shieldbearer"
#defmult1 10
#defunit1b "Ochrekol Carver"
#defmult1b 10
#defunit2 "Ochreyuan Vanguard"
#defmult2 8
#uwdefcom1 "Ochresu Sikherche"
#uwdefcom2 "Ochresu Sikherche"
#uwdefunit1 "Ochresu Shieldbearer"
#uwdefmult1 10
#uwdefunit1b "Ochresu Carver"
#uwdefmult1b 10
#uwdefunit2 "Ochresu Shieldbearer"
#uwdefmult2 10

-- Starting forces

#startcom "Ochreyuan Warlord"
#startscout "Ochrekol Chieftain".
#startunittype1 "Ochreyuan Vanguard"
#startunitnbrs1 10
#startunittype2 "Ochrekol Cleaver"
#startunitnbrs2 10

-- Heroes list
#hero1 7809 -- E2B3
#hero2 7812 -- FAES
#hero3 7814 -- AWDN
#multihero1 7719 -- ochrebek karakan, extremely good
-- Startsites
#clearsites
#startsite "Magma Cave"
#startsite "Ochrebek Halls"

#end

-- =============================================================================
-- NATION SECTION END: LATE OCHREIL
-- =============================================================================

-- =============================================================================
-- NATION SECTION END: OCHREIL
-- =============================================================================

// No ochre mercs becausethey eat everyone again
// Hey, cannibals ahoy.

