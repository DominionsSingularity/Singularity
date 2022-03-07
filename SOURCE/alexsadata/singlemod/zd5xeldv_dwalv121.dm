
#modname "Alexsa modpack: Eldven/Dwalven v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Eldven and dwlaven are two related races of millenia-long lifespans. The first Eldves were closely tied to nature of the forests, until they ventured deep underground where there was only rock and stone. Over time they have become dwalves, cave-dwelling artisans of great skill, but still served first Eldven rulers from Elomina. Over time Elomina fell and eldves abandoned their roots, forming kingdom of Icorilina, whereas dwalves chose to cut ties and a realm of Dedarag was founded. With fall of both under onslaught of short-lived vermin, only proud people of Elufieden still perserve.
Total 4 nations: EA Elomina, MA Icorilina, MA Dedarag, LA Elufieden
Any similarities to a certain we-still-are-at-47.xx-game are entirely not completely possibly likely coincidental."
-- If only because first ancient (older than any of my Dominions mods) drafts of eldven and dwalven races were created before I discovered it. The more modern draft borrowed a lot, but only because it fit their mutualistic kingdoms (there's a reason why ochres are described as cannibalistic and they live in the same world; cut off dwalves from surface food supply and they're just as bad off) better than generic elves and dwarves.
#icon "./alexsadata/singlemod/singlemod_eldven.tga"
#version 1.21
#domversion 5.51


-- =============================================================================
-- =============================================================================
-- NATION SECTION START: ELDVEN AND DWALVEN
-- STATUS: UNSORTED
-- GENERIC: PRETENDERS
-- SECTIONS: SHARED OBJECTS, EA/MA, EARLY, MIDDLE, MIDDLE, LATE
-- =============================================================================
-- =============================================================================
-- NATION SECTION: SHARED OBJECTS
-- =============================================================================

#newweapon
#name "Eldven Greatsword"
#dmg 10
#att 3
#def 3 -- katana it is
#len 2
#magic
#slash
#pierce
#twohanded
#sound 10
#rcost 10
#end

#newweapon
#copyweapon 270
#name "Soul Consuming"
#bonus
#end

#newweapon
#name "Dwalven Morningstar"
#dmg 6
#att 1
#def -1 -- I mean, it's difficult to parry and dodge with ten kilos flail, but come on
#len 2 -- longer reach to make up for short handsf
#flail
#ironweapon
#blunt
#pierce
#sound 11
#rcost 3
#end

#newweapon
#name "Dwalven War Pick"
#dmg 7 -- lowered damage to match morningstar parity more
#att 0 -- the stats are of somewhat anemic axe, but siegebonus built-in
#def 0
#len 1
#ironweapon
#slash
#pierce
#sound 10
#rcost 3
#end

#newweapon
#name "Dwalven Spear"
#dmg 4
#att 1
#def 0
#len 3
--magic
#ironweapon
#pierce
#sound 12
#rcost 5
#end

#newweapon
#name "Dwalven Runic Spear"
#dmg 5
#att 2
#def 0
#len 3
#magic
--ironweapon
#pierce
#sound 12
#rcost 5
#end

#newweapon
#name "Dwalven Runic Star"
#dmg 7
#att 2
#def -1 -- I mean, it's difficult to parry and dodge with ten kilos flail, but come on
#len 2
#flail
#magic
--ironweapon
#blunt
#pierce
#sound 11
#rcost 8
#end

#newweapon
#name "Dwalven Runic Pick"
#dmg 9
#att 1 -- siegebonus built-in
#def 0
#len 1
#magic
--ironweapon
#slash
#pierce
#sound 12
#rcost 8
#end

#newweapon
#copyweapon 25
#name "Dwalven Crossbow"
#range 40
#dmg 9
#att 3
#nratt -2
#ammo 15
#bowstr
#twohanded
#flyspr 109 1
#pierce
#armorpiercing
#rcost 4
--magic -- nnooot magic
--ironweapon
#end

#newweapon
--copyweapon 24
#name "Dwalven Runic Crossbow"
#range 45
#dmg 11
#att 4
#nratt -2
#ammo 10
#bowstr
#twohanded
#flyspr 109 1
#pierce
#armorpiercing
#rcost 6
#magic
--ironweapon
#end

#newweapon
#name "Dwalven Runic Battleaxe"
#dmg 10
#att 1
#def 1 -- award def bonus to veterans
#len 2
#magic
--ironweapon
#slash
#twohanded
#sound 12
#rcost 9
#end

#newweapon
#name "Dwalven Runic Flail"
#dmg 4
#nratt 2 -- a flail damn it
#att 1
#def -1 -- award def bonus to veterans
#len 2
#magic
#flail
--ironweapon
#blunt
#twohanded
#sound 11
#rcost 9
#end

#newarmor
#name "Dwalven Runic Helmet"
#type 6
#prot 24
#def -1
#enc 0 -- Very good helmet, despite def penalty
#rcost 8
#magicarmor
#end

#newarmor
#name "Dwalven Shield"
#type 4
#prot 19 -- iron shield 
#def 4
#enc 1
#rcost 4
#ironarmor
#magicarmor
#end

#newarmor
#name "Dwalven High Shield"
#type 4
#prot 19 -- iron shield 
#def 5
#enc 2
#rcost 5
#ironarmor
#magicarmor
#end

#newarmor
#name "Dwalven Runic Shield"
#type 4
#prot 26 -- extremely high-protection, but low-def
#def 4
#enc 1
#rcost 8
#magicarmor
#end

#newarmor
#name "Dwalven Runic Barrier"
#type 4
#prot 26 -- extremely high-protection, but low-def
#def 6
#enc 2 -- total +8 parry, slightly worse than BSTS but tougher
#rcost 12
#magicarmor
#end

--copyarmor 116 -- to get mapmove penalty 0 iron
--copyarmor 100 -- to get mapmove penalty 2
--copyarmor 101 -- to get mapmove penalty 4
--copyarmor 19 -- to get mapmove penalty 6
#newarmor
#copyarmor 116
#name "Dwalven Cuirass"
#type 5
#prot 13
#def -1
#enc 1 -- Upgraded chain cuirass, still light
#rcost 11
#ironarmor
#magicarmor
#end

#newarmor
#copyarmor 100
#name "Dwalven Hauberk"
#type 5
#prot 16
#def -2
#enc 2 -- Lower enc than
#rcost 17
#ironarmor
#magicarmor
#end

#newarmor
#copyarmor 101
#name "Dwalven Armor"
#type 5
#prot 19
#def -3
#enc 3 -- Upgraded full chain mail, +1 prot
#rcost 23
#ironarmor
#magicarmor
#end

#newarmor
#name "Dwalven Runic Cuirass"
#type 5
#prot 15
#def -1
#enc 1 -- Slightly worse than dragonscales
#rcost 20
#magicarmor
#end

#newarmor
#name "Dwalven Runic Hauberk"
#type 5
#prot 19
#def -2
#enc 2 -- Distinctly better than Ulmish armor
#rcost 28
#magicarmor
#end

#newarmor
#name "Dwalven Runic Armor"
#type 5
#prot 22
#def -3
#enc 3 -- Better than Ulmish armor, and add in 'Ironskin' invulnerability too
#rcost 35
#magicarmor
#end

-- shared eldven items start
#newitem
#name "Dwalven Runic Barrier"
#spr "./alexsadata/dwalven/item_big_rune_green.tga"
-- done sprite
#descr "A high shield forged by dwalven Runesmiths and imbued with protective runes. It is extremely durable and provides extra resistance to hostile spells."
#armor "Dwalven Runic Barrier"
#type 4
#constlevel 0
#mainpath 3
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#mr 1
#nomounted
#itemcost1 -70
#itemcost2 -80 -- As cheap as 5 gems baseline, discounts reduce to 1/1
#restricted 203 -- EA Eldven shared
#restricted 195 -- MA Dedarag shared
#restricted 196 -- LA Elufieden shared
#end

#newitem
#copyitem 152 -- to gain proper vanilla airshield with tooltip
#name "Dwalven Runic Shield"
#spr "./alexsadata/dwalven/item_med_rune_green.tga"
-- done sprite
#descr "A medium shield forged by dwalven Runesmiths and imbued with deflective runes. It is extremely durable and provides protection against any missile weapons as well as hostile spells."
#armor "Dwalven Runic Shield"
#type 4
#constlevel 2
#mainpath 3
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#mr 2
--airshield 80 -- vanilla shield of valor has tooltip but #airshield doesn't.
#itemcost1 -50
#itemcost2 -50 -- 10 gems cost baseline
#restricted 203 -- EA Eldven shared
#restricted 195 -- MA Dedarag shared
#restricted 196 -- LA Elufieden shared
#end

#newitem
#name "Dwalven Runic Helmet"
#spr "./alexsadata/dwalven/item_hlm_rune_green.tga"
-- done sprite
#descr "A helmet forged and enchanted by dwalven Runesmiths and imbued with protective runes. It provides additional protection against magic, if at the expense of limited vision at melee ranges."
#armor "Dwalven Runic Helmet"
#type 6
#constlevel 0
#mainpath 3
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#mr 1
#itemcost1 -70
#itemcost2 -80 -- As cheap as 5 gems baseline, discounts reduce to 1/1
#restricted 203 -- EA Eldven shared
#restricted 195 -- MA Dedarag shared
#restricted 196 -- LA Elufieden shared
#end

#newitem
#name "Dwalven Runic Cuirass"
#spr "./alexsadata/dwalven/item_armor_mini_green.tga"
-- done
#descr "A light cuirass forged and enchanted by dwalven Runesmiths and imbued with protective runes. It provides additional protection against magic and is light enough to be worn by spellcasters."
#armor "Dwalven Runic Cuirass"
#type 5
#constlevel 0
#mainpath 3
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#mr 1
#itemcost1 -70
#itemcost2 -80 -- As cheap as 5 gems baseline, discounts reduce to 1/1
#restricted 203 -- EA Eldven shared
#restricted 195 -- MA Dedarag shared
#restricted 196 -- LA Elufieden shared
#end

#newitem
#name "Dwalven Runic Hauberk"
#spr "./alexsadata/dwalven/item_armor_part_green.tga"
-- done
#descr "An armor suit forged and enchanted by dwalven Runesmiths and imbued with protective runes. It provides noticeable protection against hostile magic and most weapons at the expense of some encumbrance."
#armor "Dwalven Runic Hauberk"
#type 5
#constlevel 0
#mainpath 3
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#mr 2
#itemcost1 -70
#itemcost2 -70 -- As cheap as 6 gems baseline, discounts reduce to 2/1
#restricted 203 -- EA Eldven shared
#restricted 195 -- MA Dedarag shared
#restricted 196 -- LA Elufieden shared
#end

#newitem
#name "Dwalven Runic Armor"
#spr "./alexsadata/dwalven/item_armor_full_green.tga"
-- done
#descr "A full set of armor forged and enchanted by dwalven Runesmiths and imbued with protective runes. It provides significant protection against hostile magic and most weapons at the expense of noticeable encumbrance."
#armor "Dwalven Runic Armor"
#type 5
#constlevel 2
#mainpath 3
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#mr 3
#itemcost1 -60
#itemcost2 -70 -- As cheap as 7 gems baseline, discounts reduce to 2/2
#restricted 203 -- EA Eldven shared
#restricted 195 -- MA Dedarag shared
#restricted 196 -- LA Elufieden shared
#end

#newitem
#name "Dwalven Runic Pick"
#spr "./alexsadata/dwalven/item_pick_green.tga"
-- done sprite
#descr "A war pick forged by dwalven smiths and imbued with runic magic. It is very good as siege implement, allowing to tear down walls of enemy fortress with ease."
#weapon "Dwalven Runic Pick"
#type 1
#constlevel 0
#mainpath 3
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#siegebonus 10 
-- Gate cleaver is Const 6 and 50/15 gems, = about 4,00. 
-- Wall shaker is  Const 4 and 25/15 gems, = about 2.00
-- This is const 0 and 10/5 gems = about 3.00 which is better than wallshaker, 
-- you just need more time and dwalfpower. Or just stop stupid and get beaks
-- cuz beaks produce 3.7 power for 15 gold.
#itemcost1 -70
#itemcost2 -80 -- As cheap as 5 gems baseline, discounts reduce to 1/1
#restricted 203 -- EA Eldven shared
#restricted 195 -- MA Dedarag shared
#restricted 196 -- LA Elufieden shared
#end

#newitem
#name "Dwalven Runic Spear"
#spr "./alexsadata/dwalven/item_spear_green.tga"
-- done
#descr "A spear forged by dwalven smiths and imbued with runic magic. It is very light and extremely useful at parrying incoming attacks, but possesses no special powers."
#weapon "Dwalven Runic Spear"
#type 1
#constlevel 2
#mainpath 3
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#def 4
#unsurr 3
#itemcost1 -70
#itemcost2 -80 -- 5 gems, very cheap
#restricted 203 -- EA Eldven shared
#restricted 195 -- MA Dedarag shared
#restricted 196 -- LA Elufieden shared
#end

#newitem
#name "Dwalven Runic Flail"
#spr "./alexsadata/dwalven/item_flail_green.tga"
-- done SPRITE
#descr "A flail forged by dwalven smiths and imbued with runic magic of destruction. It allows the wielder to unleash these powers at will, destroying armaments of a few nearby troops."
#weapon "Dwalven Runic Flail"
#type 2
#constlevel 2
#mainpath 3
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#spell "Armor of Achilles"
-- Yes, it's better than even E4 armor of achilles as far as fatigue goes.
-- Add girdle, every runic flail will keep destroying armors all battle long!
#itemcost1 -50
#itemcost2 -50 -- 10 gems, same as implementor axe
#restricted 203 -- EA Eldven shared
#restricted 195 -- MA Dedarag shared
#restricted 196 -- LA Elufieden shared
#end

#newitem
#name "Dwalven Runic Crossbow"
#spr "./alexsadata/dwalven/item_cross_green.tga"
-- done spRITE
#descr "A crossbow forged by dwalven smiths and imbued with runic magic of farsight. Although the weapon itself performs adequately, an attached sight scope also enables the mages to aim more precisely and does not interfere with spellcasting."
#weapon "Dwalven Runic Crossbow"
#type 2
#constlevel 0
#mainpath 3
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#prec 5
#itemcost1 -70
#itemcost2 -80 -- 5 gems, same as eye of aiming - you trade two slots
#restricted 203 -- EA Eldven shared
#restricted 195 -- MA Dedarag shared
#restricted 196 -- LA Elufieden shared
#end

#newitem
#name "Eldven Greatsword"
#spr "./alexsadata/eldven/item_eldvensword.tga"
#descr "An enchanted two-handed sword which grants its wielder some protection against magic. These swords were first created for the Golden Guard of Icorilina and the secret of these enchantments was harbored by their weaponsmiths ever since. It is said they learned the secret from a dwalven sage who was desperate for aid of eldven people."
#weapon "Eldven Greatsword"
#type 2
#constlevel 0
#mainpath 3
#mainlevel 2
#secondarypath 0
#secondarylevel 1
#fireres 4
#coldres 4
#shockres 4
#mr 1
#itemcost1 -60
#itemcost2 -40 -- cost 4/3 gems
#restricted 204 -- MA Icorilina shared
#restricted 196 -- LA Elufieden shared
#end

-- Shared Summon
#newspell
#name "Contact Child of Darkness"
#descr "A skilled necromancer contacts and ensnares a Child of Darkness, placating it with a tribute. Restless spirits born of the promises of immortality given to eldven and dwalven people, the Children of Darkness prowl the night in search of their old families and loves long lost, lost in their own grief and seeing things which are not quite real. Their presence is faint to most mortals, but discernible enough so that one unfortunate enough to attract the attentions of such a spirit can play along with the ruse until it drifts away in its lamentations. Even so it is a mortal risk, as one must be careful to avoid their touch at all costs lest they be driven mad, or whisked away into the night to never return. Children of Darkness are considered sacred to eldven and dwalven people alike."
#school 0
#researchlevel 4

#path 0 5
#path 1 4
#pathlevel 0 2 -- D2S1, trivially easy for LA but EA has no D in the first place,
#pathlevel 1 1 -- and both MA only have limited S1D1 access

#effect 10021
#nreff 1
#damage 7743 -- child of darkness, seducer with touch of madness
#fatiguecost 1300 -- insanity is an issue, they're like weak Jahi

#restricted 203 -- EA Elomina
#restricted 204 -- MA Icorilina
#restricted 195 -- MA Dedarag shared
#restricted 196 -- LA Elufieden shared
#end

#newspell
#name "Call of the Dark Forest"
#descr "An eldven practicioner draws upon slumbering powers of the dark forest and makes a sacrifice to its wild spirits. In doing so they attract attention of a small pack of Werewolves who will fight under command of the caster."
#school 0
#researchlevel 3

#path 0 6
#path 1 5
#pathlevel 0 3 -- N3D1, easy for EA/MA extremely difficult for LA
#pathlevel 1 1 -- well MA dwalves also get the spell but only Lamias cast it

#effect 10001
#nreff 1006 -- 9+ werewolves, as opposed to 5+/2 lamias
#damage 633 -- invulnerable werewolves
#fatiguecost 1500
-- mechanically, werewolves have higher damage/att/def over lamias in vacuum
-- but have far lower hp regeneration, worse MR and no magic AP lifedrain
-- Stealth of theirs is an advantage of course.
-- I'll admit honestly: the 5gem lamias look pretty OP under buffs.
-- But these werewolves are early and many, at most midgame summon so there.

#onlygeosrc 128
#restricted 203 -- EA Elomina
#restricted 204 -- MA Icorilina
#restricted 195 -- MA Dedarag shared, um okay they don't have mages but whatevs
#restricted 196 -- LA Elufieden shared
#end

#newspell
#name "Runic Awakening"
#descr "The caster awakens magical runes inscribed upon bodies of several dwalven warriors. It makes their skin impervious to iron and steel and grants them protection against attacks of purely magical nature."
#school 4 -- Enchantment
#researchlevel 3
#path 0 4
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#effect 23
#nreff 502
#spec 12582912 -- friendly only, UW ok
#damage 549755813888 -- awaken tattoo
#precision 100
#aoe 1001 -- smaller aoe than similar Awaken Tattoos but also adds MR +4
#range 1008
#fatiguecost 40
#sound 31
#explspr 10002
#flightspr -1
#restricted 195 -- Dwalven spell
#nextspell "Iron Will"
#end


#newspell
#name "Runic Armoring"
#descr "The caster gifts a small group of nearby friendly troops with weapons of supernatural sharpness and armor of incredible durability. The effect scales with power of caster or the communion."
#school -1 -- Enchantment
#researchlevel -1
#path 0 4
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#effect 10
#nreff 1
#spec 12582912 -- friendly only, UW ok
#damage 3136-- Sharpness, Fire resist, Shockresist
#precision 100
#aoe 1
#fatiguecost 20
#explspr -1
#flightspr -1
#end

#newspell
#name "Runic Tempering"
#descr "The caster gifts a small group of nearby friendly troops with weapons of supernatural sharpness, armor of incredible durability and resistance to great heat. The effect scales with power of caster or the communion."
#school 4 -- Enchantment
#researchlevel 5
#path 0 4
#path 1 8
#pathlevel 0 3
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
#restricted 195 -- Dwalven spell
#restricted 196 -- Dwalven spell
#aispellmod 66
#nextspell "Runic Armoring"
#end

#newspell
#name "Runic Vigor"
#descr "The caster gifts a small group of nearby friendly troops with vigor, increasing their attack skill and movement speed. The effect scales with power of caster or the communion."
#school 4 -- Enchantment
#researchlevel 5
#path 0 4
#path 1 8
#pathlevel 0 3
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
#restricted 195 -- Dwalven spell
#restricted 196 -- Dwalven spell
#aispellmod 44
#end

#newspell
#name "Runic Protection"
#descr "The caster gifts a small group of nearby friendly troops with resistance to bludgeoning damage as well as other physical effects. The effect scales with power of caster or the communion."
#school -1 -- Enchantment
#researchlevel -1
#path 0 4
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#effect 10
#nreff 1
#spec 12582912 -- friendly only, UW ok
#damage 70368744177664  -- +bludgeoning resist, +5 natural prot
#precision 100
#aoe 1
#fatiguecost 20
#explspr -1
#flightspr -1
#end

#newspell
#name "Runic Resistance"
#descr "The caster gifts a small group of nearby friendly troops with resistance to bludgeoning damage as well as other physical effects. The effect scales with power of caster or the communion."
#school 4 -- Enchantment
#researchlevel 3
#path 0 4
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#effect 10
#nreff 502
#spec 12582912 -- friendly only, UW ok
#damage 137438953472 -- +bludgeoning resist, +5 natural prot
-- Needs some effect beyond +prot to be cast
#precision 100
#aoe 1001
#range 1008
#fatiguecost 40
#sound 31
#explspr 10003
#flightspr -1
#restricted 195 -- Dwalven spell
#restricted 196 -- Dwalven spell
#nextspell "Runic Protection"
#end

#newspell
#name "Runic Reinvigoration"
#descr "The caster gifts a small group of nearby friendly troops with supernatural endurance and resilience. The effect scales with power of caster or the communion."
#school -1 -- Enchantment
#researchlevel -1
#path 0 4
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#effect 23
#nreff 1
#spec 12582912 -- friendly only, UW ok
#damage 68719476736 -- Reinvig 2
#precision 100
#aoe 1
#fatiguecost 20
#explspr -1
#flightspr -1
#end

#newspell
#name "Runic Resilience"
#descr "The caster gifts a small group of nearby friendly troops with resilience against poisons and fatigue. The effect scales with power of caster or the communion."
#school 4 -- Enchantment
#researchlevel 3
#path 0 4
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#effect 10
#nreff 502
#spec 12582912 -- friendly only, UW ok
#damage 137455730688 -- Poison resistance, reinvig 2
#precision 100
#aoe 1001
#range 1008
#fatiguecost 30
#sound 31
#explspr 10004
#flightspr -1
#restricted 195 -- Dwalven spell
#restricted 196 -- Dwalven spell
#nextspell "Runic Reinvigoration"
#end

#newspell
#name "Eldven Rune of Rainstorm"
#descr "The caster invokes an ancient rune of Rainstorm first learned by eldven druids. It grants extra Water magic skill for the duration of combat, and also extra Air magic skill during a storm. The spell is taxing for eldven spellcasters, but quite quick to cast."
#school 4 -- Enchantment
#researchlevel 6
#path 0 1
#path 1 2
#pathlevel 0 1
#pathlevel 1 1 -- any F1E1 mini mage can cast
#effect 23
#nreff 1
#casttime 50
#spec 8404992 -- ignoreshield, UW ok
#damage 8192 -- Water Power
#aoe 0
#range 0
#fatiguecost 50
#sound 31
#explspr 10002
#flightspr -1
#restricted 203 -- all nations
#restricted 204
#restricted 195
#restricted 196
#nextspell "Summon Storm Power"
#end

#newspell
#name "Dwalven Rune of Stone"
#descr "The caster invokes an ancient rune of Stone first learned by dwalven stonesingers. It grants extra Earth magic skill for the duration of combat, and the caster's skin gains durability of a rock. The spell is taxing for eldven spellcasters, but quite quick to cast."
#school 4 -- Enchantment
#researchlevel 4
#path 0 3
#path 1 2
#pathlevel 0 1
#pathlevel 1 1 -- any F1E1 mini mage can cast
#effect 23
#nreff 1
#casttime 50
#spec 8404992 -- ignoreshield, UW ok
#damage 4096 -- Earth Power
#aoe 0
#range 0
#fatiguecost 50
#sound 31
#explspr 10002
#flightspr -1
#restricted 203 -- all nations
#restricted 204
#restricted 195
#restricted 196
#nextspell "Stoneskin"
#end

#newspell
#name "Dwalven Rune of Steel"
#descr "The caster invokes an ancient forbidden rune of Steel first learned by dwalven smiths. It grants extra Fire magic skill for the duration of combat, and the caster's skin takes on iron durability. The spell is taxing for eldven spellcasters, but quite quick to cast."
#school 4 -- Enchantment
#researchlevel 6
#path 0 0
#path 1 3
#pathlevel 0 1
#pathlevel 1 1 -- any F1E1 mini mage can cast
#effect 23
#nreff 1
#casttime 50
#spec 16384
#damage 262144 -- Fire Power
#aoe 0
#range 0
#fatiguecost 50
#sound 31
#explspr 10002
#flightspr -1
#restricted 204 -- alll but EA Elomina
#restricted 195
#restricted 196
#nextspell "Ironskin"
#end

#newspell
#name "The Curse of Ages"
#descr "The caster scours the lesser races with curse of mortality."
#details "Every month while enchantment is active, the mortals are aged 100 years and then rejuvenated. All hostile provinces suffer unrest and lose population at rate of 2 percent per turn. Friendly provinces under caster's dominion slowly gain population instead.
Stacks with Burden of Time."
#school -1 -- Burden of Time
#researchlevel 1 --5
#path 0 6
#path 1 4
#pathlevel 0 5
#pathlevel 1 5 -- find a mage please... lots of boosters and likely empowerment

#effect 10081
#spec 8404992 -- ignoreshield, UW ok
#damage 767
#fatiguecost 50--00

#restricted 203 -- all nations
#restricted 204
#restricted 195
#restricted 196
#end

-- Event aging doesn't work. Sad.
#newevent
#rarity 13
#req_permonth 1
#req_ench 767
#msg "The world is aging!"
#worldage 1000 -- doesnt work
--worldmark 10 -- works
--worlddisease 100 -- works but isn't 100%
--worldritrebate 0 -- doesn't work properly
--worlddarkness
--worldcurse 10 -- works
--worldheal 100 -- works but imperfectly, unit gets heal check
#linger 2
--delay 0
#end

#newevent
#rarity 13
#req_permonth 1
#msg "The world grows younger"
--worldage -98
#notext
#nolog
#end


#newmonster 7743
#nametype 145
#name "Child of Darkness"
#spr1 "./alexsadata/eldven/child_dark1.tga"
#spr2 "./alexsadata/eldven/child_dark2.tga"
#descr "Restless spirits born of the promises of immortality given to eldven and dwalven people, the Children of Darkness prowl the night in search of their old families and loves long lost, lost in their own grief and seeing things which are not quite real. Their presence is faint to most mortals, but discernible enough so that one unfortunate enough to attract the attentions of such a spirit can play along with the ruse until it drifts away in its lamentations. Even so it is a mortal risk, as one must be careful to avoid their touch at all costs lest they be driven mad, or whisked away into the night to never return. Children of Darkness are considered sacred to eldven and dwalven people alike. A skilled necromancer can attract their attentions and direct actions of a Child of Darkness, but they are still susceptible to whispers from beyond."
#ap 13
#mapmove 22
#hp 15
#size 2
#str 12
#prot 10
#enc 0
#att 12
#def 12 -- very high stats here
#prec 12
#mr 16
#mor 13
#gcost 0 
#rpcost 12000
#rcost 1
#holy
#maxage 5000
-- Note, not cold resistant despite spiritual status.
#poisonres 25
#stealthy 15
#noleader
#poorundeadleader
#neednoteat
#demon -- yes demon
#invisible
#spiritsight
#ethereal
#float
#scalewalls
--illusion
#succubus 14
#insane 10 -- shatteredsoul is more appropriate but pillage. Demolished labs. Demolished temples.
-- While lore-wise they are sure capable of this, it's not sustainable, they are too risky as-is
#female
#itemslots 14470
#incunrest 30 -- unlike big one this causes unrest
#darkpower 3
#weapon "Touch of Madness"
-- This one doesn't have consume soul
#end

-- National (titan and not) chassis list
#newmonster 7737
#fixedname "Thunen"
#name "Ancient of Life"
#spr1 "./alexsadata/eldven/ancient_life1.tga"
#spr2 "./alexsadata/eldven/ancient_life2.tga"
#descr "The eldves are said to have been crafted at the dawn of time when the world was young, and the whims of a mercurial Pantokrator defined the existence. Shortly after their creation, the Pantokrator grew bored and abandoned the new people, leaving behind a guardian spirit to keep them safe against trespassers. Taking the shape of a huge tree, the Ancient of Life bestowed protection upon eldven people. They have started to worship it as a deity, which attracted attention of the Pantokrator once again. Furious, he cursed the first Ancient with eternal slumber and the eldves were left alone, only a fraction of old powers at their disposal. Now with the pantokrator gone. the Ancient of Life is slowly awakening once again and will protect its children against all other people. Being a tree, the Ancient of Life is immobile and is highly vulnerable to fire, but has vast magical powers to defeat the enemies."
#ap 2
#mapmove 0
#hp 265
#size 6
#str 15
#prot 21
#enc 0
#att 8
#def 0 -- trade agility/speed for endurance/toughness
#prec 7
#mr 18
#mor 30
#gcost 9980 -- built-in discount to account for enforced slumber and worse FR
-- ends up priced the same as actual Irminsul
#rpcost 12000
#rcost 1
#maxage 5000
#fireres -10
#expertleader
#okmagicleader
#neednoteat
#pierceres
#bluntres
#bonusspells 1
#ivylord 3 -- Note, Druids do NOT have the ability!
#plant
#spiritsight
#immobile
#minprison 1 -- must be dormant or worse
#startdom 4
#pathcost 80 -- very bad at other paths
#magicskill 6 3
#magicskill 3 1
#miscshape -- misc shape
#weapon "Theft of Life"
#weapon 449 -- dmg 20 lifedrain
#end

#newmonster 7738
#fixedname "Old"
#name "Ancient of Rock"
#spr1 "./alexsadata/eldven/ancient_rock1.tga"
#spr2 "./alexsadata/eldven/ancient_rock2.tga"
#descr "The eldves are said to have been crafted at the dawn of time when the world was young, and the whims of a mercurial Pantokrator defined the existence. Many eldves lived near the cavernous mountains where life was scarce and even air was stale. They couldn't resist their curiousity and many tried to scale the peaks, dying off in droves. Sharing curiousity of its charges, the Ancient of Life changed a handful of eldves and sent them off into desolate caverns, a portion of its power cloaking them against harm. But the dead and cold rocks could not foster life, not without a price. Over short time, the graceful eldves turned misshapen and ugly, short-limbed and slow-moving. No longer they were a people of the forest realm but a people of the darkness underneath; thus, the dwalves were born. The shred of Life withered and turned into spirit of Rock, and when the Pantokrator cursed the first Ancient, there were two who fell into eternal slumber. Now the time has come and the Ancient of Rock is slowly awakening once again, to protect its children against all other people. The presence of the Ancient of Rock will cause several Earth Elementals to come alive each month."
#ap 2
#mapmove 0 -- very slow but mobile
#hp 260
#size 6
#str 30 -- very strong
#prot 25
#enc 0
#att 5
#def 0 -- very slow
#prec 7
#mr 18
#mor 30
#gcost 10010 
#rpcost 12000
#rcost 1
#maxage 5000
#poisonres 25
#expertleader
#okmagicleader
#neednoteat
#amphibian
#inanimate
#pierceres
#slashres
#bonusspells 1
#stonebeing
#spiritsight
#blind
#immobile
#minprison 1 --must be dormant or worse
#startdom 4
#pathcost 80 -- very bad at other paths
#magicskill 3 2
#magicskill 5 1
#mason 1
#miscshape -- misc shape
#domsummon2 495 -- a steady stream of size 4 earth elementals isn't small potatoes
#end

#newmonster 7739
#fixedname "Old"
#name "Ancient of Darkness"
#spr1 "./alexsadata/eldven/eldven_god_dark1.tga"
#spr2 "./alexsadata/eldven/eldven_god_dark2.tga"
#descr "The eldves are said to have been crafted at the dawn of time when the world was young, and the whims of a mercurial Pantokrator defined the existence. When the eldven and dwalven people were first left alone in the dark and dangerous world, they learned the terror of death. It scared them more than any other race, for they thought themselves immortal under attentions of a merciful guardian. Some sought to find solace in the idea of an afterlife, which attracted the attentions of more sinister spirits. The Ancient of Darkness manifests as a whisper in the dark, a voice in a wind, a scream in the night. Wherever it treads, it brings soothing promises and cruel mercies in equal measure. It has spent an eternity watching the eldven and dwalven people, and at long last it has found ambition to claim the mantle of Pantokrator by guiding its old servants to war."
#ap 15
#mapmove 26
#hp 58
#size 5
#str 19 -- pretty weak
#twiceborn 7739 -- self-twiceborn
#prot 0
#enc 0
#att 13
#def 13
#prec 12
#mr 18
#mor 30
#gcost 9970 -- slightly cheaper than all other chassis 
#rpcost 12000
#rcost 1
#maxage 5000
#poisonres 25
#stealthy 40 -- very stealthy here
#goodleader
#okundeadleader
#neednoteat
#demon -- yes demon
#invisible
#spiritsight
#ethereal
#flying
--illusion
#succubus 15 -- stronger
#voidsanity 20 -- typical void sanity of darksweepers.... what do you mean it's not Pyrgdor?
#female
#incunrest -100 -- huge 10 unrest off, but freespawn Children of Darkness offset it
#darkpower 3
#startdom 3
#pathcost 80 -- very bad at other paths
#magicskill 5 2
#magicskill 1 1
#weapon "Touch of Madness"
#weapon "Soul Consuming"--719 -- lifedrain -- "Consume Soul"
#domsummon20 7743
#end

#newmonster 7740
#fixedname "Old"
#name "Ancient of Sky"
#spr1 "./alexsadata/eldven/eldven_god_sky1.tga"
#spr2 "./alexsadata/eldven/eldven_god_sky2.tga"
#descr "The sky has always fascinated eldven people, with its glittering stars at night and fluffly clouds at day. Underneath the trees, they rarely could have more than a glimpse of its beauty, not wihout a risk. With protections of Life stripped away, many eldves turned their attention outwards, and they have found others watching them in turn. Ancient of Sky is a spirit of change and transience yet it has singled out eldven people for no discernible reason as worthy of its attention. With Pantokrator gone from the world, it has discovered a will to follow its tracks and will not hesitate to sweep others along its way like leaves in a hurricane."
#ap 10
#mapmove 38
#hp 77
#size 6
#str 23
#prot 5
#enc 1 -- supernatural
#att 13
#def 15
#prec 15
#mr 18
#mor 30
#gcost 9980 -- autocalc gives it 260 points, which is bogus
#rpcost 12000
#rcost 1
#maxage 5000
#shockres 15
#goodleader -- not a leader
#stormimmune
#neednoteat
#spiritsight
#ethereal
#flying
#heal -- heals
#chaospower 1
#startdom 3
#pathcost 60 --passable at other paths
#magicskill 1 2
#magicskill 4 1
#bird
#itemslots 274560 -- Crown + 2 misc
#weapon "Talons"
#weapon "Lightning Swarm"
#end

-- "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. What has truly set them apart is the discovery of runic magic when their guardian spirit abandoned their kind. When the eldven people scrambled for purchase by scattering outwards, dwalven people could only dig deeper, and found nothing but hungry and horrifying ochres. They swarmed the caverns in great numbers, but avoided a few tunnels marked by strange, faded ancient sigils. By reproducing the runic inscirptions, dwalves attracted the attention of their unseen creators. In a prolonged war, dwalves have lost and withdrawn from deeper caverns, but the survivors learned much of the secrets hidden by lurkers underneath."
#newmonster 7741
#fixedname "Old"
#name "Ancient of Runes"
#spr1 "./alexsadata/eldven/eldven_god_rune1.tga"
#spr2 "./alexsadata/eldven/eldven_god_rune2.tga"
#descr "While the dwalves are the race known for its runic inscriptions across their world, they have not been the ones to invent the craft. They wrested the knowledge from unseen horrors lurking deep underneath in a prolonged war. In doing so, they attracted attention of an entity charged with safeguarding the forbidden art. From the shadows of the deep, the Ancient of Runes watched the children play with magic beyond their understanding, yet unable to interfere. Now as the old Pantokrator and its restraints are gone the Ancient of Runes unveiled itself according to a prophecy crafted millenia ago. Now freed, it will command the dwalvenkind according to its own purposes."
#ap 13
#mapmove 20
#hp 68
#size 5
#str 23
#prot 3
#enc 1 -- supernatural
#att 10
#def 12
#prec 15
#mr 18
#mor 30
#gcost 9980 -- autocalc gives it 260 points, which is bogus
#rpcost 12000
#rcost 1
#maxage 5000
#amphibian
#heal
#goodleader -- not a leader
#goodmagicleader
#magicbeing
#neednoteat
#spiritsight
#nobadevents 25
#ethereal
#float
#voidsanity 20
#startdom 3
#pathcost 80 -- dislikes other paths
#magicskill 4 3
#magicskill 2 1
#magicskill 8 5
#djinn
#weapon 719 -- lifedrain bnous attack
#end


#newmonster 7742
#copystats 564 -- to gain 10% UWREGEN
#clearweapons
#fixedname "Old"
#name "Ancient of Rivers"
#spr1 "./alexsadata/eldven/eldven_god_river1.tga"
#spr2 "./alexsadata/eldven/eldven_god_river2.tga"
#descr "The eldves are said to have been crafted at the dawn of time when the world was young, and the whims of a mercurial Pantokrator defined the existence. They always lived near the rivers flowing throught their forests and paid little heed to rain taking it for granted. But when protection of the first Ancient was withdrawn from their kind, so too did the rivers flowing across their lands start running dry. The Pantokrator set a spirit of the ocean to the task, charging it with bringing the rain across the high mountains encircling the continent. Unheeding of difference between land and sea, this Ancient of Rivers broke the mountains in its wake, letting waters flow freely and flooding the forests. For its mistake, Ancient of Rivers was staked deep underneath with sharp rocks and eternal frost, its lifeblood feeding the world. Now the Pantokrator is gone and old shackles are weakening, and the spirit returned to reclaim the land entrusted to its protection once again. In battle, the Ancient of Rivers will bring waters closer to surface and make any terrain into soaked marshland."
#ap 13
#mapmove 20
#hp 67
#size 5
#str 23
#prot 3
#enc 2
#att 12
#def 13
#prec 15
#mr 18
#mor 30
#gcost 9980 -- discount for uwregen
#rpcost 12000
#rcost 1
#maxage 5000
#amphibian
#goodleader
#goodmagicleader
#neednoteat
#regeneration 0 -- no baseline regeneration
#spiritsight
#swampsurvival
#heal -- heals
#giftofwater 100
#startdom 3
#pathcost 60
#magicskill 2 2
#magicskill 6 1
#djinn -- djinn itemslots too
#weapon "Crush"
#batstartsum2 410 --2 water elementals size 4
#onebattlespell "Quagmire"
#end

#newmonster 7744 -- go
#fixedname "Olo"
#name "First Runesmith"
#spr1 "./alexsadata/eldven/god_dwalf1.tga"
#spr2 "./alexsadata/eldven/god_dwalf2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. What has truly set them apart is the discovery of runic magic when their guardian spirit abandoned their kind. When the eldven people scrambled for purchase by scattering outwards, dwalven people could only dig deeper, and found nothing but hungry and horrifying ochres. They swarmed the caverns in great numbers, but avoided a few tunnels marked by strange, faded ancient sigils. By reproducing the runic inscirptions, dwalves attracted the attention of their unseen creators. In a prolonged war, dwalves have lost and withdrawn from deeper caverns, but the survivors learned much of the secrets hidden by lurkers underneath. First Runesmith is one of the last survivors from that ancient war. Once struck by a curse of mortality, he has withdrawn into seclusion but has reawakened after millenial slumber and now returns to claim a mantle of godhood, leading his people to war once again. The First Runesmith has great religious status and possesses an ability to invoke runic magic of his people."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 10
#def 11 -- trade agility/speed for endurance/toughness
#prec 12
#mr 18
#mor 30
#gcost 10000
#rpcost 12000
#rcost 1
#goodleader
#mountainsurvival
#maxage 1000
#mastersmith 1
#spiritsight -- runic magic
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#nobadevents 25
#spellsinger -- all dwalven spellcasters are spellsingers
#magicskill 3 1
#magicskill 4 1
#magicskill 8 5 -- despite the fact he's a god, he has divine magic
#startdom 1
#pathcost 15
#weapon "Quarterstaff"
#armor "Full Helmet"
#armor "Cloth Armor"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster 7745 -- ea/ma eldven chassos
#fixedname "Ala"
#name "First Druid"
#spr1 "./alexsadata/eldven/god_druid1.tga"
#spr2 "./alexsadata/eldven/god_druid2.tga"
#descr "Eldves are a race dedicated to the ruthless protection of nature. With the troubles of the world, one of the most ancient Druids has decided to take up the mantle of a Pretender God to protect their ancestral forests from any other people of the world. The First Druid has great religious status and can invoke special magic normally only revealed to priesthood of eldven people."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 12
#def 13
#prec 13
#mr 18
#mor 30
#gcost 10000
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#holy
#female
#forestsurvival
#maxage 1000
#stealthy 10
#skirmisher 1
#patrolbonus 1
#ambidextrous 1
#okleader
#beastmaster 3
#magicskill 6 2
#magicskill 8 5 -- despite the fact he's a god, he has divine magic
#startdom 1
#pathcost 15
#weapon "Magic Staff"
#armor "Magic Robes"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster 7746
#fixedname "Old"
#name "Ancient of Flames"
#spr1 "./alexsadata/eldven/eldven_god_fire1.tga"
#spr2 "./alexsadata/eldven/eldven_god_fire2.tga"
#descr "When the protection of the first Ancient was withdrawn from eldven people, curious spirits turned their attention to the land once shrouded by power of Life. Unheeding of caution, one of the youngest and most playful spirits sparked wildfires all across forests and put the fear of flame into eldven people. Its innocent attention also caused a prolonged draught as the frozen riverbeds at the mountain slopes melted and turned into lakes and floods. The wrathful Pantokrator punished the troublesome spirit responsible by imprisonment for all eternity lest it burn down the remnants of eldven people. Now the time has come and the Ancient of Flames has come to play with fire once again, donning the mantle of godhood in defiance of its nature."
#ap 16 -- fast
#mapmove 14
#hp 66
#size 5
#str 20
#prot 0
#enc 0
#att 10
#def 13
#prec 10
#mr 18
#mor 30
#gcost 9980 -- unrest penalty
#rpcost 12000
#rcost 1
#maxage 5000
#uwdamage 150
#fireshield 10
#firepower 1
#heat 10
#expertleader
#okmagicleader
#neednoteat
#spiritsight
#ethereal
#heal
#decscale 2
#fireres 25
#poisonres 25
#startdom 3
#pathcost 60
#magicskill 0 2
#magicskill 1 1 -- Air magic, not earth here
#djinn -- djinn itemslots too
#weapon "Flame Strike"
#end

#newmonster 7747
#fixedname "Old"
#name "Ancient of Lore"
#spr1 "./alexsadata/eldven/eldven_god_lore1.tga"
#spr2 "./alexsadata/eldven/eldven_god_lore2.tga"
#descr "The eldves are said to have been crafted at the dawn of time when the world was young, and the whims of a mercurial Pantokrator defined the existence. They have inherited unrestrained curiousity from these times, and childish probing of their first diviners has attracted attention from others in turn. The Ancient of Lore taught the first eldves to learn and sing, to read and write, to remember and repeat. But when the eldven people were endangered by actions of others, she watched idly as their suffering sated her thirst for knowledge, never offering a helping hand instead. Infuriated by her inaction, the Pantokrator forbade the spirit to share knowledge with eldven people anymore, and so she has withdrawn into seclusion. Now aeons have passed and the Ancient of Lore once again returns to teach and learn of the eldven people."
#ap 14
#mapmove 20
#hp 54
#size 5
#str 18
#prot 3
#enc 2
#att 12
#def 12
#prec 12
#mr 18
#mor 30
#gcost 9990 -- slightly squishier than all eldven pantheon
#rpcost 12000
#rcost 1
#maxage 5000
#expertleader
#okmagicleader
#forestsurvival -- for EA synergy
#female
#neednoteat
#spiritsight
#inspiringres 1
#researchbonus 10
#startdom 3
#pathcost 30 -- discounted rainbow
#magicskill 1 1
#magicskill 2 1
#magicskill 4 1
#weapon "Magic Staff"
#end

#newmonster 7748
#fixedname "Old"
#name "Ancient of Deceit"
#spr1 "./alexsadata/eldven/eldven_god_deceit1.tga"
#spr2 "./alexsadata/eldven/eldven_god_deceit2.tga"
-- Combat evaluation: being a flimsy size 4 giant is a problem. Having wraithsword + fear is good
-- With tribless ENB paths, for regen/E/bloodbond, might be very tough.
#descr "When the protection of the first Ancient was withdrawn from eldven people, curious spirits turned their attention to the land once shrouded by power of Life. Some of them were clearly benevolent and others actively malicious, but most were neither. Among other spirits was one which sought the worship lavished by druids upon a now-dormant Ancient of Life. It deceived the eldves into making bloody sacrifices in its name, so it can regain its old powers stripped by the Pantokrator. Its lies were revealed after punishments were doled out to Ancients of Rivers and Flames, and so was the Ancient of Deceit stripped of its powers in truth and remained diminished for millenia. With Pantokrator gone, the Ancient of Deceit once again returns to demand bloody tribute of eldven people and seize the mantle of the one who slighted him."
#ap 14
#mapmove 20
#hp 56
#size 5
#str 19
#prot 9
#enc 2
#att 14
#def 14
#prec 12
#mr 18
#mor 30
#gcost 9980
#rpcost 12000
#rcost 1
#maxage 5000
#fear 5
#stealthy 30 --. Needs be stealthy, no?
#spy
#forestsurvival -- for EA synergy
#expertleader
#okmagicleader
#neednoteat
#spiritsight
#woundfend 3 -- dwalven sturdy
#startdom 3
#pathcost 60
#magicskill 3 1
#magicskill 6 1
#magicskill 7 1
#weapon "Wraith Sword"
#armor "Dwalven Runic Armor"
#end

-- Shared Summon
#newspell
#name "Contact Skywind Spirit"
#descr "The caster contacts a Skywind Spirit in the wilderness far away from forests and caverns. These translucent birdlike beings are immensely curious in regards to eldven and dwalven people, and will aid greatly in their magical research.  All Skywind Spirits are users of Air magic and have knowledge of other magical paths as well."
#school 0
#researchlevel 5

#path 0 1
#path 1 6
#pathlevel 0 2 -- A2N2, easy for EA mages, difficult for MA
#pathlevel 1 2 -- and somewhat possible for LA

#effect 10021
#nreff 1
#damagemon "Skywind Spirit"
#fatiguecost 1200 -- noslots A2X1 mage, glorified Spectator.

#nogeosrc 4224 -- cannot forest, cannot cave
#restricted 203 -- EA Elomina
#restricted 204 -- MA Icorilina, hasn't casters (A2 nonexistent)
--restricted 195 -- MA Dedarag DOES NOT GET ANY. Casters nonexistent anyhow
#restricted 196 -- LA Elufieden shared, rare casters A2N2 lost acolyte
#end

#newmonster
#nametype 145
#name "Skywind Spirit"
#spr1 "./alexsadata/eldven/skywind1.tga"
#spr2 "./alexsadata/eldven/skywind2.tga"
#descr "Skywind Spirits are usually found at the outskirts of eldven lands, but these beings rarely venture inside deep forests or underground caverns. Taking shape of translucent birds to interact with mortals, they are immensely curious in regards to eldven and dwalven people, and will aid greatly in their magical research. All Skywind Spirits are users of Air magic and have knowledge of other magical paths as well."
#ap 8
#mapmove 26
#hp 17
#size 3
#str 12
#prot 5
#enc 1 -- supernatural
#att 12
#def 13
#prec 12
#mr 16
#mor 16
#gcost 0
#rpcost 12000
#rcost 1
#maxage 5000
#poorleader
#poormagicleader
#magicbeing
#stormimmune
#neednoteat
#spiritsight
#ethereal
#flying
#heal -- heals
#inspiringres 1
#chaospower 1
#magicskill 1 1 -- Air1 path
#custommagic 15104 100 -- AWSDN random --15104
#custommagic 15104 100 -- AWSDN random --15104
#bird
#itemslots 274560 -- Crown + 2 misc
#weapon "Dive Attack"
#weapon "Talons"
#weapon "Lightning Swarm"
#end


-- color 30 -50 -30
-- greens +150
-- then brightness/contr +8 -16
-- dwalf whitehair
#newmonster 7598
#nametype 145
#name "Wight Mage"
#spr1 "./alexsadata/eldven/wight1.tga"
#spr2 "./alexsadata/eldven/wight2.tga"
#descr "A wight mage is the corpse of a necromancer strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The wight mage is constantly surrounded by an icy wind. Wights of eldven and dwalven people are remarkably durable and agile by standards of such undead, and their mere touch saps lifeforce from any unfortunate victims. They are also much stronger in places thick with death."
#ap 11
#mapmove 22
#hp 25
#size 2
#str 19 -- dwalven durability
#prot 5
#enc 0
#att 15
#def 15 -- eldven agility. Yes both.
#prec 13
#mr 18
#mor 18 -- bane-standard morale
#gcost 0 
#rpcost 12000
#rcost 1
#maxage 1000
-- note, who was old remains old here
#poisonres 25
#coldres 25
#cold 3
#poorleader
#goodundeadleader
#neednoteat
#pooramphibian
#undead -- yes demon
#spiritsight
#magicskill 5 2
#weapon "Quarterstaff"
#weapon 719 -- built-in lifedrain
#deathpower 1 -- yes, deathpower resulting in anti-Ermorian niche if you can avoid enslave/dusting
#end

-- Shared Summon
#newspell
#name "Grow Mushroom Field"
#descr "Deep in the caverns a Mushroom Field is created. At these fields enchanted mushroom stalks are collected by laboring farmers, which provide them with food, drink, clothing and all other basic needs. They were first created by Eldven Exiles in days when the trade routes of Dedarag were broken down and famine struck the dwalven people. In Dedarag, more population flocks to forested caverns with Mushroom Fields; in Elufieden, local dwalves can be drafted to ranks of elite infantry who can march day and night by living off the growth of these mushrooms."
#school 4
#researchlevel 4

#path 0 6
#path 1 3
#pathlevel 0 2 -- N2E2, requires rare mages
#pathlevel 1 2 -- or an Earth Boots boosting

#effect 10021 -- commander can be assassinated
#nreff 1
#damagemon "Dwalven Mushroom Field"
#fatiguecost 2500 -- expeeeeensive

#onlygeosrc 4096 -- cave only
#restricted 195 -- MA Dedarag popgrowth enabler
#restricted 196 -- LA Elufieden unit enabled
#end

#newmonster
#nametype 145
#name "Dwalven Mushroom Field"
#spr1 "./alexsadata/dwalven/mushroom.tga"
#spr2 "./alexsadata/dwalven/mushroom.tga"
#descr "At these fields enchanted mushroom stalks are collected by laboring farmers, which provide them with food, drink and basically all necessary sustenance. In Dedarag, more population flocks to forested caverns with Mushroom Fields; in Elufieden, local dwalves can be drafted to ranks of elite infantry who can march day and night by living off the growth of these mushrooms. They were first created by Eldven Exiles in days when the trade routes of Dedarag were broken down and famine struck the dwalven people. If left unprotected, any malicious entity can destroy the mushroom field."
--descr "Elite dwalven troops of Elufieden often carry enchanted mushrooms, which can be eaten, brewed and even used to make tools. These mushroom stalks are grown at special underground fields, tended by the Lost Acolytes. Provinces with Elufieden Mushroom Fields enable recruitment of elite dwalven infantry who can march day and night and live off the products of these mushrooms. They were first created during famine in days when the trade routes Dedarag were broken down and famine struck the dwalven people."
#ap 11
#mapmove 14
#hp 20
#size 6
#str 15
#prot 5
#enc 2
#att 5
#def 0
#prec 5
#mr 15
#mor 50
#gcost 0
#rpcost 1
#rcost 1
#blind
#fireres -5
#coldres -5
#poisonres 25
#supplybonus 75
#immobile
#poorleader
#poormagicleader -- for bodyguards
#miscshape
#itemslots 4096 -- One misc slot
#maxage 2000
#end

#newevent
#rarity 5
#req_pop0ok
#req_forest 1
#req_cave 1
#req_fornation 195 -- dedarag only
#req_monster "Dwalven Mushroom Field"
#msg "Extra pop increase under Mushroom Fields in forested caves."
-- with 50 income, it does get more stuffs
#incpop 20
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_fornation 195 -- dedarag only
#req_monster "Dwalven Mushroom Field"
#msg "Baseline pop increase under Mushroom Fields."
-- with 50 income, it does get more stuffs
#incpop 30
#notext
#nolog
#end

#newevent
#rarity 1
#req_pop0ok
#req_unluck -1
#req_targmnr "Dwalven Mushroom Field"
#msg "A wandering monster tried to destroy the Mushroom Field."
#assassin -14
#end

#newevent
#rarity 1 -- 1
#req_pop0ok
#req_unluck 1
#req_targmnr "Dwalven Mushroom Field"
#msg "A wandering monster tried to destroy the Mushroom Field."
#assassin -14
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 195
#req_fornation 196
#req_chaos 1
#req_prod 0
#req_commander 1
#req_lab 1
#msg "A prominent smith has been struck by a strange mood and produced a wondrous item."
#magicitem 2 -- level 0-4 i.e. weak
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 195
#req_fornation 196
#req_prod 0
#req_luck 1
#req_commander 1
#req_lab 1
#req_turn 8
#msg "A prominent smith has been struck by a strange mood and produced a wondrous item."
#magicitem 3 -- level 0-6 s
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 195
#req_fornation 196
#req_chaos 1
#req_prod 0
#req_commander 1
#req_lab 1
#msg "A prominent smith has been struck by a strange mood, but promptly went insane. His loss inflamed the tempers across the province."
#unrest 40
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 195
#req_fornation 196
#req_unluck 1
#req_prod 0
#req_commander 1
#req_lab 1
#msg "A prominent smith has been struck by a strange mood, but promptly went insane. His loss inflamed the tempers across the province."
#unrest 40
#end

#selectnametype 229
#addname "Aban"
#addname "Adil"
#addname "Akrul"
#addname "Alath"
#addname "Amost"
#addname "Asmel"
#addname "Asob"
#addname "Ast"
#addname "Astesh"
#addname "Asen"
#addname "Athel"
#addname "Atir"
#addname "Atis"
#addname "Avuz"
#addname "Ber"
#addname "Besmar"
#addname "Bim"
#addname "Bomrek"
#addname "Bembul"
#addname "Catten"
#addname "Cerol"
#addname "Cilob"
#addname "Cog"
#addname "Dakost"
#addname "Dastot"
#addname "Datan"
#addname "Deduk"
#addname "Degel"
#addname "Deler"
#addname "Dodok"
#addname "Domas"
#addname "Doren"
#addname "Ducim"
#addname "Dumat"
#addname "Dumed"
#addname "Dishmab"
#addname "Dobar"
#addname "Edzul"
#addname "Edem"
#addname "Endok"
#addname "Eral"
#addname "Erib"
#addname "Erush"
#addname "Eshtan"
#addname "Etur"
#addname "Fath"
#addname "Feb"
#addname "Fikod"
#addname "Geshud"
#addname "Goden"
#addname "Gusil"
#addname "Id"
#addname "Iden"
#addname "Ilral"
#addname "Imush"
#addname "Ineth"
#addname "Ingish"
#addname "Inod"
#addname "Kadol"
#addname "Kadol"
#addname "Kel"
#addname "Keskal"
#addname "Kib"
#addname "Kikrost"
#addname "Kilrud"
#addname "Kivish"
#addname "Kogan"
#addname "Kogsak"
#addname "Kol"
#addname "Konos"
#addname "Kosoth"
#addname "Kulet"
#addname "Kumil"
#addname "Kubuk"
#addname "Led"
#addname "Letmos"
#addname "Libash"
#addname "Likot"
#addname "Limul"
#addname "Litast"
#addname "Logem"
#addname "Lokum"
#addname "Lolok"
#addname "Lolor"
#addname "Lorbam"
#addname "Lor"
#addname "Mafol"
#addname "Mebzuth"
#addname "Medtob"
#addname "Melbil"
#addname "Meng"
#addname "Mestthos"
#addname "Minkot"
#addname "Mistem"
#addname "Moldath"
#addname "Momuz"
#addname "Monom"
#addname "Mosus"
#addname "Morul"
#addname "Muthkat"
#addname "Nil"
#addname "Nish"
#addname "Nokim"
#addname "Nomal"
#addname "Obok"
#addname "Oddom"
#addname "Olin"
#addname "Olon"
#addname "Oltar"
#addname "Onget"
#addname "Onol"
#addname "Oslan"
#addname "Rakust"
#addname "Ral"
#addname "Reg"
#addname "Rigoth"
#addname "Rimtar"
#addname "Rith"
#addname "Rovod"
#addname "Risen"
#addname "Sarvesh"
#addname "Sazir"
#addname "Shem"
#addname "Shorast"
#addname "Sibrek"
#addname "Sigun"
#addname "Sodel"
#addname "Solon"
#addname "Stinthad"
#addname "Stodir"
#addname "Stukos"
#addname "Stakud"
#addname "Sakzul"
#addname "Tekkud"
#addname "Thob"
#addname "Tholtig"
#addname "Thikut"
#addname "Tirist"
#addname "Tobul"
#addname "Tosid"
#addname "Tulon"
#addname "Tun"
#addname "Ubbul"
#addname "Udib"
#addname "Udil"
#addname "Unib"
#addname "Urdim"
#addname "Urist"
#addname "Urvad"
#addname "Ushat"
#addname "Ustuth"
#addname "Uvash"
#addname "Uzol"
#addname "Vabok"
#addname "Vucar"
#addname "Vutok"
#addname "Zan"
#addname "Zaneg"
#addname "Zas"
#addname "Zasit"
#addname "Zefon"
#addname "Zon"
#addname "Zuglar"
#addname "Zulban"
#addname "Zuntir"
#addname "Zutthan"
#addname "As"
#addname "Ablel"
#addname "Erith"
#addname "Ezum"
#addname "Iton"
#addname "Ingiz"
#addname "Iteb"
#addname "Onul"
#addname "Ushrir"
#end

-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EA/MA
-- =============================================================================

#newsite -- both EA/MA
#name "Eldven Forest Grove"
#path 6
#level 0
#rarity 5
#gems 6 2
#homemon "Eldven Lion Rider" -- stronger than Mounted Hirdmen, but flimsy
#homemon "Eldven Direwolf Rider"
--homecom 7816
--homecom 7817
--homecom 7818
--homecom 7819
#end

#newweapon --1343
#copyweapon 21
#name "Eldven Javelins"
#dmg 13 -- +1 height damage bonus
#att 1 -- +3 prec
#nratt 2
-- Range = strength still applies, with elephant's bonus
#rcost 4
#ammo 5
#magic
#nostr
#bonus
#end

#newweapon --1344
#copyweapon 373
#name "Eldven Long Spear"
#dmg 12
#att 1
#def 0
#len 4
#rcost 3
#nostr
#bonus
#magic
#end

#newweapon --1345
#copyweapon 264
#name "Eldven Bow"
#dmg 7 -- weak composite bow
#att 3 -- +2 prec
#rcost 7
#magic
#end

#newweapon --1346
#copyweapon 21
#name "Eldven Javelin"
#dmg 3
#att 1 -- +3 prec
#rcost 2
#magic
#end

#newweapon 1347
#copyweapon 423
#name "Scorpion Tail" --scorpion
#nostr
#dmg 16
#end

#newweapon --1349
#copyweapon 252
#name "Eldven Sword"
#dmg 5
#att 1
#def 1
#len 2
#rcost 3
#magic
#slash -- slash/blunt weapon
#end

#newweapon --1350
#copyweapon 373
#name "Eldven Spear"
#dmg 3
#att 1
#def 1 
#len 3
#rcost 3
#magic
#end

#newweapon --1351
#copyweapon 373
#name "Eldven Lance"
#dmg 4 -- mounted damage bonus
#att 1
#def 1
#len 3
#rcost 5
#charge
#magic
#end

#newarmor 746
#copyarmor 207
#name "Enchanted Wicker Shield"
#prot 15
--def 3
--enc 1
#type 4
#rcost 2
#magicarmor
#woodenarmor
#end

#newarmor 747
#copyarmor 187
#name "Enchanted Wooden Cap"
#prot 11
#def 0
#enc 0
#type 6
#rcost 2
#magicarmor
#woodenarmor
#end

#newarmor 748
#copyarmor 203
#name "Enchanted Wooden Armor"
#prot 8
#def 0
#enc 1
#type 5
#rcost 5
#magicarmor
#woodenarmor
#end

-- Design notice:
-- All of dwalven equipment will be enabled for EA Icorilina. They just... don't have anyone to forge it with, unless a dwalven smith shows up.
-- Not so for MA Icorilina since they are concurrent nations.


-- No need for national items for the nation; they get by with 16 (!) discounts

#newitem
#spr "./alexsadata/eldven/item_crown_forest.tga"
-- tmp sprite but I guess I might as well make it permanent
#type 9 -- crown
#name "Crown of Dark Forest"
#descr "An enchanted wooden crown forged by an eldven druid, it surrounds the wearer with an aura of fear and protects them from hostile magic."
#mainpath 6
#mainlevel 1
#secondarypath 5
#secondarylevel 1
#constlevel 2
#armor "Magic Crown"
#fear 5
#mr 1
#restricted 203
#restricted 204
#nationrebate 203
#end

#newitem
#copyitem 324 -- amulet of giants
#spr "./alexsadata/eldven/item_garment_forest.tga"
-- tmp sprite but I guess I might as well make it permanent
#type 5
#name "Armor of Dark Forest"
#descr "An enchanted wooden armor empowered by a bitter eldven druid, it curses its wearer with state of battle rage. Their large and towering body becomes nearly impervious to nonmagical weapons, and their combat skills are greatly enhanced. Sacred warriors of eldven descent will also find themselves filled with divine power."
#mainpath 6
#mainlevel 3
#secondarypath 5
#secondarylevel 1
#constlevel 4
#cursed
#armor "Enchanted Wooden Armor" -- because Berserk tag doesn't work
#autobless
#feeblemind
#noundead
#noinanim
#nomounted
#hp 5
-- Normal berserk bonus doesn't work. Again.
#berserk 5 -- Extreme berserk bonus, Chud-tier. Defence bonus offsets penalty.
#def 10 -- +5 net bonus to att, def, and str, which are huge for humans.
#mr 7 -- offset feeblemind, add +2 mr.
#bers
#autospell "Mistform"
#autospellrepeat 1
#restricted 203
#restricted 204
#nationrebate 203
#end

#newspell
--copyspell 251 -- EA Pan fortress
#name "Raise Eldven Fortress"
#descr "The caster calls upon the primal pact of Eldves with the forest and causes a fortress of thicket and bramble, or kelp and algae, to form in the province. A powerful priest of Eldven religion is needed to coax the trees to grow properly, their secret knowledge not revealed even to Pretender God himself. This ritual can only be cast in forests or shallow seas, where nature has plenty of material to build from."
#school 1 -- Alteration
#researchlevel 0
#path 0 6
#path 1 8
#pathlevel 0 4 -- MA needs a booster. Or a lucky random. Not research.
#pathlevel 1 2 -- EA, on the other hand, can even use Acolytes with boosters.
#nreff 1
#effect 10063
#damage 10
#fatiguecost 3500
#onlygeosrc 132 -- forest/kelp forest or sea
#nogeodst 2048 -- no deep seas
#restricted 203
#restricted 204
#end

#newspell
#name "Power of Eldven Forest"
#descr "The caster calls upon the primal pact of Eldves with the forest and grants the vigor to protect the trees to a group of friendly troops. Attack skill and movement speed are increased. Lifeless, undead and demonic troops are all unaffected by the spell."
#school 5 -- Thaumaturgy
#researchlevel 3
#path 0 6
#path 1 8
#pathlevel 0 2
#pathlevel 1 2
#effect 23
#precision 100
#spec 810041344 -- Ignore Shields, Friends only, No effect on undead, No effect on demons, No effect on lifeless
#damage 33554432 -- Unholy Power
#range 5001
#aoe 10
#fatiguecost 40
#sound 22
#explspr 10047 9
#flightspr -1
#onlygeosrc 128 -- Forests only
#restricted 203
#restricted 204
#end

#newspell
#name "Borrow Forest Power"
#descr "By expending magic stored in a Nature gem, the caster calls upon the primal pact of Eldves with the forest and grants the vigor to protect the trees to a group of friendly troops. Attack skill and movement speed are increased. Lifeless, undead and demonic troops are all unaffected by the spell."
#school 5 -- Thaumaturgy
#researchlevel 5
#path 0 6
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#effect 23
#precision 100
#spec 810041344 -- Ignore Shields, Friends only, No effect on undead, No effect on demons, No effect on lifeless
#damage 33554432 -- Unholy Power
#range 10
#aoe 5005
#fatiguecost 100 -- not forest-only but costs gems
#sound 22
#explspr 10047 9
#flightspr -1
#restricted 203
#restricted 204
#end

#newspell
#name "Greater Power of the Eldven Forest"
#descr "The caster calls upon the primal pact of Eldves with the forest and grants the vigor to protect the trees to the entirety of their army on the battlefield. Attack skill and movement speed are increased. Lifeless, undead and demonic troops are all unaffected by the spell."
#school 5 -- Thaumaturgy
#researchlevel 7
#path 0 6
#path 1 8
#pathlevel 0 4
#pathlevel 1 3
#effect 23
#precision 100
#spec 810041344 -- Ignore Shields, Friends only, No effect on undead, No effect on demons, No effect on lifeless
#damage 33554432 -- Unholy Power
#range 0
#aoe 666
#fatiguecost 200
#sound 22
#explspr 10047 9
#flightspr -1
#onlygeosrc 128 -- Forests only
#restricted 203
#restricted 204
#end

#newspell
#name "Strength of Eldven Forest"
#descr "The caster calls upon the primal pact of Eldves with the forest and gifts the strength to protect the trees to a group of friendly troops. Lifeless, undead and demonic troops are all unaffected by the spell."
#school 4 -- Ench
#researchlevel 3
#path 0 6
#path 1 8
#pathlevel 0 2
#pathlevel 1 2
#effect 10
#precision 100
#spec 810041344 -- Ignore Shields, Friends only, No effect on undead, No effect on demons, No effect on lifeless
#damage 128 -- Extra Strength
#range 5001
#aoe 10
#fatiguecost 40
#sound 22
#explspr 10044 9
#flightspr -1
#onlygeosrc 128 -- Forests only
#restricted 203
#restricted 204
#end

#newspell
#name "Borrow Forest Strength"
#descr "By expending magic stored in a Nature gem, the caster calls upon the primal pact of Eldves with the forest and gifts the strength to protect the trees to a group of friendly troops. Lifeless, undead and demonic troops are all unaffected by the spell."
#school 4 -- Ench
#researchlevel 5
#path 0 6
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#effect 10
#precision 100
#spec 810041344 -- Ignore Shields, Friends only, No effect on undead, No effect on demons, No effect on lifeless
#damage 128 -- Extra Strength
#range 10
#aoe 5005 -- N5 mage casts like Strength of Giants
#fatiguecost 100 -- not forest-only but costs gems
#sound 22
#explspr 10044 9
#flightspr -1
#restricted 203
#restricted 204
#end

#newspell
#name "Greater Strength of Eldven Forest"
#descr "The caster calls upon the primal pact of Eldves with the forest and gifts the strength to protect the trees to the entirety of their army on the battlefield. Lifeless, undead and demonic troops are all unaffected by the spell."
#school 4 -- Ench
#researchlevel 7
#path 0 6
#path 1 8
#pathlevel 0 4
#pathlevel 1 3
#effect 10
#precision 100
#spec 810041344 -- Ignore Shields, Friends only, No effect on undead, No effect on demons, No effect on lifeless
#damage 128 -- Extra Strength
#range 0
#aoe 666
#fatiguecost 200
#sound 22
#explspr 10044 9
#flightspr -1
#onlygeosrc 128 -- Forests only
#restricted 203
#restricted 204
#end

#newspell
#name "Restoration of Dark Forest"
#descr "Removes all fatigue from caster."
#school -1 -- Thaumaturgy
#researchlevel -1
#path 0 6
#path 1 5
#pathlevel 0 2
#pathlevel 1 1
#effect 8
#precision 100
#spec 8405120 -- Ignore Shields, AN, Can UW
#damage 200 -- Strength of Gaia
#range 0
#aoe 0
#fatiguecost 0 -- cheap
#flightspr -1
#nextspell "Invulnerability"
#end

#newspell
#name "Powers of Dark Forest"
#descr "Eldven druids sometimes practice dark magic. By tapping into their understanding of death and rebirth, they may gain increased magical powers for the duration of combat. The spirits of the forest will remove all fatigue from the caster and bestow additional protection against non-magical weapons."
#school 5 -- Thaumaturgy
#researchlevel 3
#path 0 5
#path 1 6
#pathlevel 0 1
#pathlevel 1 3
#effect 23
#precision 100
#spec 8404992 -- Ignore Shields, Can UW
#damage 1048576 -- Nature Magic
#range 0
#aoe 0
#casttime 200 -- slooowpoooooke, though that's good for communion clearing. Don't fight druid communions in the forest, folks.
#fatiguecost 10 -- cheap
#sound 22
#explspr 10047 9
#flightspr -1
#onlygeosrc 128
#restricted 203
#restricted 204
#nextspell "Restoration of Dark Forest"
#end

#newspell
#name "Borrow Powers of Dark Forest"
#descr "Eldven druids sometimes practice dark magic. By spending a single magical Death gem, they tap into well of dark power and gain increased magical powers over Nature for the duration of combat.  The spirits of the forest will remove all fatigue from the caster and bestow additional protection against non-magical weapons."
#school 5 -- Thaumaturgy
#researchlevel 5
#path 0 5
#path 1 6
#pathlevel 0 1
#pathlevel 1 3
#effect 23
#precision 100
#spec 8404992 -- Ignore Shields, Can UW
#damage 1048576 -- Nature Magic
#range 0
#aoe 0
#casttime 200
#fatiguecost 100 -- gem cost
#sound 22
#explspr 10047 9
#flightspr -1
#restricted 203
#restricted 204
#nextspell "Restoration of Dark Forest"
#end

#newspell
#name "Protection of Spirits"
#descr "Eldven druids sometimes practice dark magic. By sacrificing some energy to spirits protecting the primal forests, they may gift increased resistance to malign magic for the entire army. The spell only affects normal living beings and has no effect on undead, demonic and lifeless creatures."
#school 0 -- Conjuration
#researchlevel 3
#path 0 6
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#effect 10
#precision 100
#spec 810041344 -- Ignore Shields, Friends only, No effect on undead, No effect on demons, No effect on lifeless
#damage 67108864 -- Resist Magic
#range 0
#aoe 666
#fatiguecost 100 -- cheap
#sound 22
#explspr 10031 9
#flightspr -1
#onlygeosrc 128
#restricted 203
#restricted 204
#end

#newspell
#name "Borrow Protection of Spirits"
#descr "Eldven druids sometimes practice dark magic. By sacrificing some energy to spirits protecting the primal forests, they may gift increased resistance to malign magic for the entire army. The spell only affects normal living beings and has no effect on undead, demonic and lifeless creatures."
#school 0 -- Conjuration
#researchlevel 5
#path 0 6
#path 1 5
#pathlevel 0 4 -- not easy to cast
#pathlevel 1 1
#effect 10
#precision 100
#spec 810041344 -- Ignore Shields, Friends only, No effect on undead, No effect on demons, No effect on lifeless
#damage 67108864 -- Resist Magic
#range 0
#aoe 666
#fatiguecost 200 -- expensive
#sound 22
#explspr 10031 9
#flightspr -1
#restricted 203
#restricted 204
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 203
#req_prod 1
#req_fort 1
#req_monster "Eldven Woodsinger"
#msg "A woodsinger has overharvested the local groves, permanently reducing their wood production."
#landgold -2
#landprod -2
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 203
#req_prod 1
#req_fort 1
#req_monster "Eldven Woodsinger"
#msg "A woodsinger has been dutifully tending to the local groves, permanently increasing their wood production."
#landgold 2
#landprod 2
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 203
#req_minpop 500
#req_monster "Eldven Woodsinger"
#msg "The local woodsinger sold much grown wood to a drunken dwarven merchant in exchange for countless stone mugs. Taxes were scarce as a result."
#taxboost -80
#incscale 3
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 203
#req_fornation 204
#req_mydominion 1
#req_nomonster "Eldven Woodsinger"
#msg "A grand celebration was held at the sacred grove of the province. The faithful rejoice and gifts of the wild were donated to the local temple."
#incdom 2
#unrest -20
#taxboost 50
#1d6vis 6
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 203
#req_fornation 204
#req_mydominion 1
#req_heat 2
#req_unluck 0
#req_temple 1
#req_maxdominion 4
#msg "The scorching sun has set ablaze the local temple complex dedicated to ##godname##! The fire was quickly doused, but not before irreparable damage was done. The accident was interpreted as a bad omen."
#incdom -1
#temple 0
#incscale2 4
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 203
#req_fornation 204
#req_mydominion 0
#req_heat 2
#req_temple 1
#msg "The scorching sun has set ablaze the local temple complex dedicated to ##godname##! The fire was quickly doused, but not before irreparable damage was done. The accident was interpreted as a bad omen."
#temple 0
#incscale2 4
#end

#newevent
#rarity 2
#req_land 1
#req_fornation 203
#req_fornation 204
#req_mydominion 1
#req_heat 2
#req_unluck 0
#req_temple 1
#req_forest 1
#req_maxdominion 4
#msg "The scorching sun has set ablaze the local temple complex dedicated to ##godname##! The raging fire spread rapidly across the neighbouring forest and some people were caught in the inferno. The accident was interpreted as a very bad omen."
#incdom -2
#temple 0
#lab 0
#kill 2
#incscale3 4
#end

#newevent
#rarity 2
#req_land 1
#req_fornation 203
#req_fornation 204
#req_mydominion 0
#req_heat 2
#req_unluck 0
#req_temple 1
#req_forest 1
#msg "The scorching sun has set ablaze the local temple complex dedicated to ##godname##! The raging fire spread rapidly across the neighbouring forest and some people were caught in the inferno. The accident was interpreted as a very bad omen."
#temple 0
#lab 0
#kill 2
#incscale3 4
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 203
#req_fornation 204
#req_heat 0
#req_unluck 0
#req_temple 1
#req_lab 1
#req_researcher 1
#req_targpath1 0
#msg "A Fire mage was practicing his art near a temple to ##godname## and burned it down with a spark. The fire was doused swiftly and nobody was killed in the raging inferno. The transgressor themself was poisoned by divine wrath of ##godname##."
#incdom -1
#temple 0
#poison 35
#end

-- Most events are rare so these fire (heh) when you're poor, or capture a fort.
#newevent
#rarity -1
#req_fornation 203
#req_fornation 204
#req_mydominion 1
#req_temple 1
#req_lab 0
#req_forest 1
#req_dominion 5
#req_targorder 6
#msg "A pious Eldven priest has prayed for the local temple complex to ##godname## to be completed, and the trees answered their plea. This miracle increased the faith among local populace."
#lab 1
#incdom 2
#end

#newevent
#rarity -1
#req_fornation 203
#req_fornation 204
#req_mydominion 1
#req_temple 0
#req_forest 1
#req_dominion 4
#req_targorder 6
#msg "A pious Eldven priest has prayed for the local temple complex to ##godname## to be completed, and the trees answered their plea. This miracle increased the faith among local populace."
#temple 1
#incdom 2
#end

#newevent
#rarity -1
#req_fornation 203
#req_fornation 204
#req_targmnr "Eldven Druid"
#req_targmnr "Eldven Dark Druid"
#req_forest 1
#req_mydominion 1
#req_site 1
-- Does not check for double sites, theoretically may produce 5 Ancient Forests
#msg "Under tender care of Eldven Druids, the local forest has grown truly ancient. Magic permeates the land. [Wild Forest]"
#removesite 739
#addsite 778 -- Ancient Forest
#decscale2 5
#end

#newevent
#rarity -1
#req_fornation 203
#req_fornation 204
#req_targmnr "Eldven Druid"
#req_targmnr "Eldven Dark Druid"
#req_forest 1
#req_mydominion 1
#req_site 1
-- Does not check for double sites, theoretically may produce 5 Moonvine Forests
#msg "Under tender care of Eldven Druids, the local forest flourishes with life. Beautiful silvery-green Moonvine has overrun one of the glades. [Wild Forest]"
#removesite 739
#addsite 628 -- Moonvine Forest
#decscale2 5
#end

#newevent
#rarity -1
#req_fornation 203
#req_fornation 204
#req_targmnr "Eldven Druid"
#req_targmnr "Eldven Dark Druid"
#req_forest 1
#req_mydominion 1
#req_site 1
-- Does not check for double site, theoretically may produce 5 Mist Forests
#msg "Under tender care of Eldven Druids, the local forest is permeated with mystical power. Magnificient enchanted mists shroud the forest. [Wild Forest]"
#removesite 739
#addsite 793 -- Mist Forest
#decscale2 5
#end

#newevent
#rarity -1
#req_fornation 203
#req_fornation 204
#req_targmnr "Eldven Druid"
#req_targmnr "Eldven Dark Druid"
#req_forest 1
#req_mydominion 1
#req_site 1
-- Does not check for double site, theoretically may produce 5 lakes of mists.
#msg "Under tender care of Eldven Druids, the local forest grows more mysterious. An enchanted lake was found deep in the woods. [Wild Forest]"
#addsite 437 -- Lake of Mists
#decscale2 5
#end

#newevent
#rarity -1
#req_fornation 203
#req_fornation 204
#req_forest 1
#req_mydominion 1
#req_freesites 3
#req_targmnr "Eldven Druid"
#req_targmnr "Eldven Dark Druid"
#req_targorder 8
#req_site 0
#msg "A small grove in the local forest has turned bloody-leafed, the trees mourning the lives lost in vain. [Bloodleaf Forest]"
#addsite 853 -- Bloodleaf
#incscale3 4
#end

#newevent
#rarity -1
#req_fornation 203
#req_fornation 204
#req_forest 1
#req_mydominion 1
#req_freesites 3
#req_targmnr "Eldven Druid"
#req_targmnr "Eldven Dark Druid"
#req_targorder 8
#req_site 0
#msg "A lone tree amidst the woods was found, its bark raw and weeping for innocence lost. [Bleeding Tree]"
#addsite 869 -- Bleeding Tree
#incscale3 4
#end

#newevent
#rarity 1
#req_fornation 203
#req_fornation 204
#req_forest 1
#req_mydominion 1
#req_freesites 3
#req_targmnr "Eldven Druid"
#req_targmnr "Eldven Dark Druid"
#req_targorder 8
#req_site 0
#msg "A small grove in the local forest has turned bloody-leafed, the trees mourning the lives lost in vain. [Bloodleaf Forest]"
#addsite 853 -- Bloodleaf
#incscale3 4
#end

#newevent
#rarity 1
#req_fornation 203
#req_fornation 204
#req_forest 1
#req_mydominion 1
#req_freesites 3
#req_targmnr "Eldven Druid"
#req_targmnr "Eldven Dark Druid"
#req_targorder 8
#req_site 0
#msg "A lone tree amidst the woods was found, its bark raw and weeping for innocence lost. [Bleeding Tree]"
#addsite 869 -- Bleeding
#incscale3 4
#end

#newevent
#rarity -1
#req_fornation 203
#req_fornation 204
#req_targmnr "Eldven Druid"
#req_targmnr "Eldven Dark Druid"
#req_forest 1
#req_mydominion 1
#req_freesites 3
#req_site 0 -- Cannot double down on wild forest, must upgrade it first.
#msg "Under tender care of Eldven Druids, the local forest has grown wilder. Magic permeates the land. [Wild Forest]"
#addsite 739 -- wild forest
#decscale2 5
#end

#newevent
#rarity -1 -- A duplicate event to increase chances of happening
#req_fornation 203
#req_fornation 204
#req_targmnr "Eldven Druid"
#req_targmnr "Eldven Dark Druid"
#req_forest 1
#req_mydominion 1
#req_freesites 3
#req_site 0 -- Cannot double down on wild forest, must upgrade it first.
#msg "Under tender care of Eldven Druids, the local forest has grown wilder. Magic permeates the land. [Wild Forest]"
#addsite 739 -- wild forest
#decscale2 5
#end

#newevent
#rarity -2 -- A duplicate event to increase chances of happening
#req_fornation 203
#req_fornation 204
#req_targmnr "Eldven Druid"
#req_targmnr "Eldven Dark Druid"
#req_forest 1
#req_mydominion 1
#req_freesites 3
#req_site 0 -- Cannot double down on wild forest, must upgrade it first.
#msg "Under tender care of Eldven Druids, the local forest has grown wilder. Magic permeates the land. [Wild Forest]"
#addsite 739
#decscale2 5
#end

-- Tldr: a forest province will eventually have at least 5 sites, which means Eldven capital will eventually produce +6 gems extra; less if eldves bloodhunt in forests.
-- note later: but none of the bloody events bloody ever bloody fire.

#newmonster
#nametype 145
#name "Eldven Lion Rider"
#spr1 "./alexsadata/eldven/ea_lion1.tga"
#spr2 "./alexsadata/eldven/ea_lion2.tga"
#descr "Eldves are known for their innate connection to nature, and many eldven tamers excel at commanding beasts. The end result are diverse mounts which form the dreaded Eldven Cavalry, a force of nature if there ever was one. Though their mounts remain wild and unpredictable, the raw strength of untamed beasts offsets physical frailty of eldven riders. Lions dislike cold climates."
#ap 18
#mapmove 20
#hp 10
#size 3
#ressize 2
#str 10
#prot 0
#enc 5
#att 13
#def 13 -- all eldven cavalry has def penalty as opposed to foot infantry
#prec 12
#mr 13
#mor 13
#gcost 10045 -- total 55g -> 50
#rpcost 24000 -- 60ish
#rcost 6 --barding tax
#addupkeep -30 -- tigers themselvescost no upkeep!
#forestsurvival
#wastesurvival
#maxage 1000
#startage 15
#skirmisher 1
#patrolbonus 2
#ambidextrous 1
#heatrec -1 --warm climates
#mounted
#mountedhumanoid
#goodleader
#beastmaster 2
#cleanshape
#secondshape 628
#weapon "Eldven Bow"
#weapon "Eldven Lance"
#weapon 236
#weapon 237
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Direwolf Rider"
#spr1 "./alexsadata/eldven/ea_wolf1.tga"
#spr2 "./alexsadata/eldven/ea_wolf2.tga"
#descr "Eldves are known for their innate connection to nature, and many eldven tamers excel at commanding beasts. The end result are diverse mounts which form the dreaded Eldven Cavalry, a force of nature if there ever was one. Though their mounts remain wild and unpredictable, the raw strength of untamed beasts offsets physical frailty of eldven riders. Direwolves only live in cold climates."
#ap 26
#mapmove 20
#hp 10
#size 3
#ressize 2
#str 10
#prot 0
#enc 4
#att 13
#def 13
#prec 12
#mr 13
#mor 13
#gcost 10035 -- total 45g
#rpcost 24000 -- 60ish
#rcost 6 --barding tax
#addupkeep -25 -- tigers themselves cost no upkeep!
#forestsurvival
#mountainsurvival
#snow
#maxage 1000
#startage 15
#skirmisher 1
#patrolbonus 2
#ambidextrous 1
#coldrec 2 -- cold climates
#coldres 5 -- a polar eldf.
#mounted
#mountedhumanoid
#goodleader
#beastmaster 2
#cleanshape
#secondshape 1224
#weapon "Eldven Bow"
#weapon "Eldven Lance"
--weapon 236 wolves don't have claws
#weapon 237
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Scout"
#spr1 "./alexsadata/eldven/ea_scout1.tga"
#spr2 "./alexsadata/eldven/ea_scout2.tga"
#descr "Eldven scouts are extremely adept at evading enemy notice and can move swiftly across many difficult terrain, be it summer or winter. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent warlord. In absence of a more competent Captain the eldven scouts sometimes even lead small raiding parties."
#ap 13
#mapmove 18
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 12
#def 13
#prec 12
#mr 13
#mor 9
#gcost 10007 -- resulting cost 27g because poorleaders
#rpcost 12000 
#rcost 1
#forestsurvival
#mountainsurvival
#swimming
#snow
#maxage 1000
#older -240
#stealthy 25 -- scouts
#patrolbonus 5
#ambidextrous 1
#poorleader
#weapon "Eldven Bow"
#weapon "Eldven Sword"
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#ainorec
#twiceborn 7598 -- eldven/dwalven wight
#end

-- =============================================================================
-- NATION SECTION END: EA/MA
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY ELDF
-- =============================================================================

#newsite -- EA
#name "Elomina Glen"
#path 6
#level 0
#rarity 5
#gems 6 3
#gems 2 1 -- just 1 water gem, nothing spectacular
#homemon "Elomina Treeguard"
#homecom "Elomina Treeguard Captain"
#homecom "Eldven Scholar"
#homecom "Eldven Druid"
#homemon "Eldven Unicorn Rider"
#end

#selectitem 43
-- Plant-Tree discount
#nationrebate 203
#end
#selectitem 45
-- Plant-Tree discount
#nationrebate 203
#end
#selectitem 46
-- Plant-Tree discount
#nationrebate 203
#end

#selectitem 48
-- Plant-Tree discount
#nationrebate 203
#end
#selectitem 55
-- Plant-Tree discount
#nationrebate 203
#end

#selectitem 61
-- Plant-Tree discount
#nationrebate 203
#end
#selectitem 85
-- Plant-Tree discount
#nationrebate 203
#end
#selectitem 159
-- Plant-Tree discount
#nationrebate 203
#end
#selectitem 175
-- Plant-Tree discount
#nationrebate 203
#end
#selectitem 183
-- Plant-Tree discount
#nationrebate 203
#end
#selectitem 197
-- Plant-Tree discount
#nationrebate 203
#end

#selectitem 250
-- Ranger boots
#nationrebate 203
#end

#selectitem 291
-- Plant-Tree discount
#nationrebate 203
#end
#selectitem 292
-- Plant-Tree discount
#nationrebate 203
#end
#selectitem 322
-- Plant-Tree discount
#nationrebate 203
#end
#selectitem 355
-- Plant-Tree discount
#nationrebate 203
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 203
#req_monster "Eldven Direwolf Rider"
#msg "A prominent leader has arisen from ranks of Eldven Cavalry."
#nation -2
#com "Eldven Direwolf Rider"
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 203
#req_monster "Eldven Lion Rider"
#msg "A prominent leader has arisen from ranks of Eldven Cavalry."
#nation -2
#com "Eldven Lion Rider"
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 203
#req_monster "Eldven Bear Rider"
#msg "A prominent leader has arisen from ranks of Eldven Cavalry."
#nation -2
#com "Eldven Bear Rider"
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 203
#req_monster "Eldven Scorpion Rider"
#msg "A prominent leader has arisen from ranks of Eldven Cavalry."
#nation -2
#com "Eldven Scorpion Rider"
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 203
#req_monster "Eldven Serpent Rider"
#msg "A prominent leader has arisen from ranks of Eldven Cavalry."
#nation -2
#com "Eldven Serpent Rider"
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 203
#req_monster "Eldven Pegasus Rider"
#msg "A prominent leader has arisen from ranks of Eldven Cavalry."
#nation -2
#com "Eldven Pegasus Rider"
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 203
#req_monster "Eldven Gryphon Rider"
#msg "A prominent leader has arisen from ranks of Eldven Cavalry."
#nation -2
#com "Eldven Gryphon Rider"
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 203
#req_minunrest 10
#req_forest 1
#req_monster "Eldven Ranger"
#msg "A local ranger has tracked down and caught some of most bothersome troublemakers. They repented after being chastised for their misdeeds."
#unrest -25
#end

#newevent
#rarity -2
#req_land 1
#req_fornation 203
#req_heat 1
#req_chaos 1
#req_fort 0
#req_targmnr "Eldven Student"
#req_targmnr "Eldven Scholar"
#msg "One of Eldven students has been playing with fire."
#pathboost 0
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 203
#req_heat 1
#req_chaos 1
#req_targmnr "Eldven Student"
#msg "One of Eldven students was accused of playing with fire and immediately exiled for their crime. Nobody seen them since."
#banished -12
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 203
#req_targpath1 0
#req_targgod 0
#req_forest 1
#msg "One of Eldven mages was caught playing with fire in a forest and immediately exiled for their crime. Nobody seen them since."
#banished -12
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 203
#req_targpath1 0
#req_targgod 0
#req_fort 1
#msg "One of Eldven mages was caught playing with fire in a town and immediately exiled for their crime. Nobody seen them since."
#banished -12
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 203
#req_mydominion 1
#req_monster "Eldven Woodsinger"
#msg "The local woodsinger secretly sold one of sacred trees to a dwarven merchant. Faithful are panicked and many doubters strayed away from true faith."
#incdom -2
#unrest 15
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 203
#req_mydominion 1
#req_gem 6
#req_monster "Eldven Woodsinger"
#msg "A grand celebration at the sacred grove was disrupted by a rowdy woodsinger intent on presenting their masterpieces. People are distraught and many gems were lost to vainglorious pursuits."
#incdom -1
#unrest 15
#gemloss 6
#end

#newevent
#rarity -2
#req_fornation 203
#req_mydominion 1
#req_temple 1
#req_lab 1
#req_forest 1
#req_dominion 5
#req_magic 1
#req_targorder 1
#req_monster "Eldven Druid"
#req_targmnr "Eldven Acolyte"
#msg "A promising Eldven Acolyte was promoted into ranks of Druids, although they agree the young one's powers are yet to bloom."
#pathboost 6
#pathboost 8
#transform "Eldven Druid"
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_unique 1
#req_domowner 203 -- only EA Eldf
#req_targmnr "Eldven Princess"
#req_commander 1
#req_nomnr "Eldven Queen"
#transform "Eldven Queen"
#msg "The faithful of Elomina rejoice! A new Eldven Queen has been chosen, declaring her loyalty to ##fullgodname##."
-- Boost her N and H magic to respectable Scholar/Acolyte levels
#pathboost 6
#pathboost 8
#incdom 2
#unrest -5
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_domowner 203 -- only EA Eldf
#req_targmnr "Eldven Princess"
#req_commander 1
#req_nomnr "Eldven Queen"
#transform "Eldven Queen"
#msg "Mourning recent death of the previous Eldven Queen, her chosen heiress has now taken the title, swearing to deliver vengeance in the name of ##fullgodname##."
-- Boost her N and H magic to respectable Scholar/Acolyte levels
#pathboost 6
#pathboost 8
#incdom 1
#nolog
#end

-- EA multiheroines
#newmonster 7816
#nametype 145 -- Female somethin'
#name "Eldven Princess"
#spr1 "./alexsadata/eldven/hero_princess1.tga"
#spr2 "./alexsadata/eldven/hero_princess2.tga"
#descr "Eldves are a race dedicated to the ruthless protection of nature. While their lands are ruled by all-important Druids, in the matters of war and survival the eldves obey a single Queen and several Princesses. The Princesses are young warrior-sorceresses who ride into battle astride beautiful pegasi and command the armies of Elomina. With arrival of the Awakening God, they now possess sacred status as champions of faith although their authority in the religious matters is limited. Princesses are also exceptionally good at beast mastery and can travel unseen through enemy lands, a feat leaving most of Eldven Cavalry envious."
#ap 22
#mapmove 26
#hp 13 -- very durable for an eldf
#size 4
#ressize 2
#str 11
#prot 0
#enc 3
#att 14
#def 14 -- gryphon def normal
#prec 14
#mr 16
#mor 15
#gcost 0 -- total 80g
#rpcost 1000
#rcost 6 --barding tax
#holy
#forestsurvival
#flying
#stealthy 15
#maxage 1000
#older -200
#skirmisher 1
#patrolbonus 5
#ambidextrous 2
#mounted
#mountedhumanoid
#goodleader
#beastmaster 3
#inspirational 1
#magicskill 6 1
#magicskill 8 1
#custommagic 2816 200
#weapon "Eldven Bow"
#weapon "Eldven Lance"
#weapon 56
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

-- EA heroine
#newmonster 7820
#fixedname "Mimale Rile"
#name "Eldven River Rider"
#spr1 "./alexsadata/eldven/hero_river1.tga"
#spr2 "./alexsadata/eldven/hero_river2.tga"
#descr "Eldves are a race dedicated to the ruthless protection of nature. While their lands are ruled by all-important Druids, in the matters of war and survival the eldves obey a single Queen and several Princesses. One of most famous among them is Mimale Rile, River Rider, a sorceress who learned to ride the waves in a foreign land and now returned to her people to lead them across the seas. She is somewhat mistrusted by conservative Druids, but she won loyalty of younger sisters and brothers by her courage and curiousity. Like other princesses, she can move unseen across the enemy lands, and her majestic kelpie mount can carry her with the winds should she desire so."
#ap 22
#mapmove 26
#hp 13 -- very durable for an eldf
#size 4
#ressize 2
#str 11
#prot 0
#enc 3
#att 14
#def 14 -- kelpie defense
#prec 14
#mr 16
#mor 15
#gcost 0 -- total 80g
#rpcost 1000
#rcost 6 --barding tax
#holy
#forestsurvival
#flying
#sailing 999 3
#stealthy 15
#maxage 1000
#older -200
#skirmisher 1
#patrolbonus 5
#ambidextrous 2
#mounted
#mountedhumanoid
#goodleader
#beastmaster 3
#inspirational 1
#magicskill 2 2
#magicskill 1 2
#magicskill 8 1
#weapon "Eldven Bow"
#weapon "Eldven Lance"
#weapon 56
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end


#newmonster
#nametype 145
#name "Eldven Queen"
#spr1 "./alexsadata/eldven/hero_queen1.tga"
#spr2 "./alexsadata/eldven/hero_queen2.tga"
#descr "Eldves are a race dedicated to the ruthless protection of nature. While their lands are ruled by all-important Druids, in the matters of war and survival the eldves obey a single Queen and several Princesses. Since ancient times the Queen was chosen for her military talent, and with Awakening God emerging to lead the Elomina she alone advises them in matters of war. As such Queen possesses some religious authority, but her domain is waging war against other lands and as such her decrees are limited to battlefields and conquered lands. Just like other Princessess, Queen is exceptionally good at beast mastery and can travel unseen through enemy lands astride her majestic Gryphon, a feat leaving most of Eldven Cavalry envious."
#ap 15
#mapmove 20
#hp 13
#size 5
#ressize 2
#str 11
#prot 0
#enc 4
#att 14
#def 14 -- gryphon def normal
#prec 14
#mr 17
#mor 15
#gcost 0 -- total 80g
#rpcost 1000
#rcost 6 --barding tax
#holy
#forestsurvival
#mountainsurvival
#wastesurvival
#flying
#stealthy 15
#maxage 1000
#skirmisher 1
#patrolbonus 5
#ambidextrous 2
#mounted
#mountedhumanoid
#superiorleader --need to nod at immortal eldves running rough over worldgen
#beastmaster 4 -- very high
#inspirational 1
#magicskill 6 2
#magicskill 8 2
#custommagic 2816 200
#cleanshape
#secondtmpshape 2131
#weapon "Eldven Bow"
#weapon "Eldven Lance"
#weapon 236
#weapon 237
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Warrior"
#spr1 "./alexsadata/eldven/ea_warrior1.tga"
#spr2 "./alexsadata/eldven/ea_warrior2.tga"
#descr "Eldves are a race dedicated to the ruthless protection of nature. They are all but unseen in the forests and can live for many centuries unless slain in combat. Eldves avoid fire and few possess knowledge of metalworking, making their weapons and armor from wood, leather and bone. While phyiscally weak, even their youngest warriors have great combat skills, always alert and moving with fluid grace."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 12
#def 13
#prec 12
#mr 13
#mor 11
#gcost 10012 -- discounted
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#forestsurvival
#maxage 1000
#older -260
#stealthy 10
#skirmisher 1
#patrolbonus 1
#ambidextrous 1
#okleader
#cleanshape
#weapon "Eldven Sword" --obsidian club sword
#weapon "Eldven Javelin"
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Archer"
#spr1 "./alexsadata/eldven/ea_archer1.tga"
#spr2 "./alexsadata/eldven/ea_archer2.tga"
#descr "Eldves are a race dedicated to the ruthless protection of nature. They are all but unseen in the forests and can live for many centuries unless slain in combat. Eldves avoid fire and few possess knowledge of metalworking, making their weapons and armor from wood, leather and bone. While phyiscally weak, even their youngest warriors have great combat skills, always alert and moving with fluid grace."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 13
#mor 9
#gcost 10010
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#forestsurvival
#maxage 1000
#older -280
#stealthy 5
#skirmisher 1
#patrolbonus 1
#ambidextrous 1
#okleader
#cleanshape
#weapon "Eldven Bow"
#weapon "Stone Dagger"
#armor "Cloth Armor"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Skirmisher"
#spr1 "./alexsadata/eldven/ea_skirmisher1.tga"
#spr2 "./alexsadata/eldven/ea_skirmisher2.tga"
#descr "Eldves are a race dedicated to the ruthless protection of nature. They are all but unseen in the forests and can live for many centuries unless slain in combat. Eldves avoid fire and few possess knowledge of metalworking, making their weapons and armor from wood, leather and bone. While phyiscally weak, even their youngest warriors have great combat skills, always alert and moving with fluid grace."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 13
#mor 9
#gcost 10010
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#forestsurvival
#maxage 1000
#older -280
#stealthy 5
#skirmisher 1
#patrolbonus 1
#ambidextrous 1
#okleader
#weapon "Eldven Spear"
#weapon "Eldven Javelin"
#armor "Cloth Armor"
#armor "Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Ranger"
#spr1 "./alexsadata/eldven/ea_ranger1.tga"
#spr2 "./alexsadata/eldven/ea_ranger2.tga"
#descr "Eldven Rangers are elites of their forests, stalking the forests to find and kill the trespassers. Ancient and possessing supernatural combat skill few of the mortals can match, they keep to ancient traditions and never arm themselves with iron. Lately they have become more of a support force to dreaded Eldven cavalry, the enchanted wood greatly inferior to steel brought by menfolk violating borders of Elomina forests. Nonetheless, the rangers are remarkably self-sufficient and can live off the lands they patrol."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 13
#def 14
#prec 13
#mr 13
#mor 11
#gcost 10015
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#addupkeep -10
#forestsurvival
#maxage 1000
#older -240
#stealthy 20
#skirmisher 1
#patrolbonus 2
#ambidextrous 1
#supplybonus 1
#okleader
#weapon "Eldven Bow"
#weapon "Eldven Sword"
#weapon "Stone Dagger"
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#twiceborn 7598 -- eldven/dwalven wight
#end


#newmonster
#nametype 145
#name "Eldven Serpent"
-- Exists to avoid stupidity; compared to all other mounts it's fairly meh.
#copyspr 1179 -- for good, don't need no new serpent sprites
#descr "Eldves are known for their innate connection to nature, and many eldven tamers excel at commanding beasts. The end result are diverse mounts which form the dreaded Eldven Cavalry, a force of nature if there ever was one. Though their mounts remain wild and unpredictable, the raw strength of untamed beasts offsets physical frailty of eldven riders."
#ap 20
#mapmove 18
#hp 28
#size 3
#str 13
#prot 8
#enc 3
#att 13
#def 11
#prec 5
#mr 5
#mor 13
#gcost 0 -- total 50g
#rpcost 2 -- 60ish
#rcost 1
#animal
#coldblood
#swampsurvival
#swimming
#itemslots 12288
#maxage 31
#startage 15
#heatrec 1 -- waem climates
#quadruped
#undisciplined
#cleanshape
#weapon 495
#end

#newmonster
#nametype 145
#name "Eldven Serpent Rider"
#spr1 "./alexsadata/eldven/ea_serpent1.tga"
#spr2 "./alexsadata/eldven/ea_serpent2.tga"
#descr "Eldves are known for their innate connection to nature, and many eldven tamers excel at commanding beasts. The end result are diverse mounts which form the dreaded Eldven Cavalry, a force of nature if there ever was one. Though their mounts remain wild and unpredictable, the raw strength of untamed beasts offsets physical frailty of eldven riders. Serpents dislike cold climates."
#ap 18
#mapmove 18
#hp 10
#size 3
#ressize 2
#str 10
#prot 0
#enc 3
#att 13
#def 13
#prec 12
#mr 13
#mor 13
#gcost 10035 -- total 45g
#rpcost 24000 -- 60ish
#rcost 6 --barding tax
#addupkeep -25 -- tigers themselves cost no upkeep!
#forestsurvival
#swampsurvival
#swimming
#maxage 1000
#startage 15
#skirmisher 1
#patrolbonus 2
#ambidextrous 1
#heatrec 1 -- warm climates
#mounted
#mountedhumanoid
#goodleader
#beastmaster 2
#cleanshape
#secondshape "Eldven Serpent"
#weapon "Eldven Bow"
#weapon "Eldven Lance"
#weapon 494
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Bear Rider"
#spr1 "./alexsadata/eldven/ea_bear1.tga"
#spr2 "./alexsadata/eldven/ea_bear2.tga"
#descr "Eldves are known for their innate connection to nature, and many eldven tamers excel at commanding beasts. The end result are diverse mounts which form the dreaded Eldven Cavalry, a force of nature if there ever was one. Though their mounts remain wild and unpredictable, the raw strength of untamed beasts offsets physical frailty of eldven riders. Bears dislike hot climates."
#ap 14
#mapmove 20
#hp 10
#size 4
#ressize 2
#str 10
#prot 0
#enc 4
#att 13
#def 10 --bear def penalty
#prec 12
#mr 13
#mor 13
#gcost 10045 -- total 55g; lower def but damn strong attack
#rpcost 24000
#rcost 6 --barding tax
#addupkeep -35 -- tigers themselves cost no upkeep!
#forestsurvival
#mountainsurvival
#snow
#maxage 1000
#startage 15
#skirmisher 1
#patrolbonus 2
#ambidextrous 1
#coldrec -1 --cold climates
#mounted
#mountedhumanoid
#goodleader
#beastmaster 2
#cleanshape
#secondshape 694
#castledef 1
#siegebonus 2 -- bear siege bonus
#weapon "Eldven Bow"
#weapon "Eldven Lance"
#weapon 703 -- strong claw
#weapon 417 -- strong bite
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven War Elephant"
#spr1 "./alexsadata/eldven/ea_elephant1.tga"
#spr2 "./alexsadata/eldven/ea_elephant2.tga"
-- two eldvs on the top, head has shield to avoid skulljamming.
#descr "Eldves are known for their innate connection to nature, and many eldven tamers excel at commanding beasts. The end result are diverse mounts which form the dreaded Eldven Cavalry, a force of nature if there ever was one. The Eldven War Elephants are a terrifying sight to behold; driven by an experienced eldven tamer, the beasts are resistant to magic and likely will not rout unless hacked to pieces. Even if the elephant itself is killed, a vengeful eldf rider may still wreack havoc among the enemy ranks."
#ap 18
#mapmove 20
#hp 64
#size 6
--ressize 2
#str 20
#prot 11
#enc 3
#att 11
#def 10 -- eldf training bonus
#prec 12
#mr 13
#mor 13
--slowrec
#gcost 10110 -- the traditional elephant weaknesses are covered (mr +8?! mor+5?! not even an animal?!); add body ethereal/flight and fear the elephant. Seriously, Alt 4 Ench 3 war elephants are !!fun!!.
#rpcost 24025-- total 61 recpoints
#rcost 20 --barding tax
#addupkeep -30 -- yes! elephant upkeep bonus, only 90g equivalent
#forestsurvival
#maxage 1000
#startage 30
#skirmisher 1
#patrolbonus 2
#heatrec 2 --cold climates
#goodleader
#beastmaster 2
#trample
#quadruped
#norange
#itemslots 274560 -- has head slot, irregardless of everything.
#cleanshape
#secondshape "Eldven Warrior"
#weapon "Tusk"
#weapon "Eldven Long Spear"
#weapon "Eldven Javelins"
#armor "Enchanted Wooden Cap"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Gryphon Rider"
#spr1 "./alexsadata/eldven/ea_gryphon1.tga"
#spr2 "./alexsadata/eldven/ea_gryphon2.tga"
#descr "Eldves are known for their innate connection to nature, and many eldven tamers excel at commanding beasts. The end result are diverse mounts which form the dreaded Eldven Cavalry, a force of nature if there ever was one. Though their mounts remain wild and unpredictable, the raw strength of untamed beasts offsets physical frailty of eldven riders. Eldven Gryphons dislike hot climates."
#ap 15
#mapmove 20
#hp 10
#size 5
#ressize 2
#str 10
#prot 0
#enc 4
#att 13
#def 13 -- gryphon def normal
#prec 12
#mr 13
#mor 13
--slowrec
#gcost 10070 -- total 80g, non-sacred gryphons with elite stats
#rpcost 24010
#rcost 6 --barding tax
#addupkeep -60 -- note, all riders except pegasi have upkeep of 30g unit
#forestsurvival
#mountainsurvival
#wastesurvival
#flying
#maxage 1000
#startage 15
#skirmisher 1
#patrolbonus 2
#ambidextrous 1
#coldrec -1 --cold climates; balancing flying beasts with elephants really.
#mounted
#mountedhumanoid
#goodleader
#beastmaster 2
#cleanshape
#secondshape 2131
#siegebonus 5 -- gryphon siege bonus
#weapon "Eldven Bow"
#weapon "Eldven Lance"
#weapon 236
#weapon 237
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Pegasus Rider"
#spr1 "./alexsadata/eldven/ea_pegasus1.tga"
#spr2 "./alexsadata/eldven/ea_pegasus2.tga"
#descr "Eldves are known for their innate connection to nature, and many eldven tamers excel at commanding beasts. The end result are diverse mounts which form the dreaded Eldven Cavalry, a force of nature if there ever was one. Pegasi are surprisingly obedient and lightning fast, so their riders can rapidly travel across large distances, but these mounts lack offensive power of heavier, stronger war beasts used by eldves. Pegasi only live in hot climates."
#ap 22
#mapmove 26
#hp 10
#size 4
#ressize 2
#str 10
#prot 0
#enc 3
#att 13
#def 13 -- gryphon def normal
#prec 12
#mr 13
#mor 13
--slowrec
#gcost 10025 -- total 35g, kinda expensive for nonsacreds but very mobile
#rpcost 32000
#rcost 6 --barding tax
#addupkeep -20 -- ...but only because they have 20g upkeep.
#forestsurvival
#flying
#maxage 1000
#older -200
#skirmisher 1
#patrolbonus 2
#ambidextrous 1
#heatrec 1 -- warm climates; counterparts to gryphons
#mounted
#mountedhumanoid
#goodleader
#beastmaster 2
#cleanshape
#weapon "Eldven Bow"
#weapon "Eldven Lance"
#weapon 56
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Scorpion Rider"
#spr1 "./alexsadata/eldven/ea_scorpion1.tga"
#spr2 "./alexsadata/eldven/ea_scorpion2.tga"
#descr "Eldves are known for their innate connection to nature, and many eldven tamers excel at commanding beasts. The end result are diverse mounts which form the dreaded Eldven Cavalry, a force of nature if there ever was one. Though their mounts remain wild and unpredictable, the raw strength of untamed beasts offsets physical frailty of eldven riders. The Scorpion Riders are renowned for their immunity to poison and acute nightvision, traits shared with their mounts, although these beasts are exceptionally slow and don't like traveling across forests or really anywhere far from their hot desert abode."
#ap 8
#mapmove 8
#hp 10
#size 5
#ressize 2
#str 10
#prot 0
#enc 3
#att 13
#def 10 -- scopbeast penalty
#prec 12
#mr 13
#mor 13
#gcost 10055 
-- total 65g, damn slow and absurdly difficult to produce
-- Actually worse than Bear Cavalry and don't stack with infantry
-- but Scorpion Tail adds +35 damage over time (=effect GDS translated from DF)
-- and deathshape is that much tougher (+8 prot +3 att, bears suck)
#rpcost 24000
#rcost 6 --barding tax
#addupkeep -45 -- discount
#wastesurvival
#maxage 1000
#startage 15
#skirmisher 1
#patrolbonus 2
#ambidextrous 1
#poisonres 15
#darkvision 50
#heatrec 1 -- associated with heat, replaced by wolves when cold
#mounted
#mountedhumanoid
#goodleader
#beastmaster 2
#cleanshape
#secondshape 524 -- scorpion beast
#weapon "Eldven Bow"
#weapon "Eldven Lance"
#weapon 236
#weapon 1347
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Ranger Captain"
#spr1 "./alexsadata/eldven/ea_captain1.tga"
#spr2 "./alexsadata/eldven/ea_captain2.tga"
#descr "Eldven Rangers are elites of their forests, stalking the forests to find and kill the trespassers. Ancient and possessing supernatural combat skin few of the mortals can match, although they keep to traditions and never arm themselves with iron. It makes them more of a support force to dreaded Eldven cavalry."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 14
#def 15
#prec 13
#mr 13
#mor 11
#gcost 10010
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#forestsurvival
#maxage 1000
#older -100
#stealthy 20
#patrolbonus 5
#ambidextrous 2
#beastmaster 1
#goodleader
#weapon "Eldven Bow"
#weapon "Eldven Sword"
#weapon "Stone Dagger"
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Druid"
#spr1 "./alexsadata/eldven/ea_druid1.tga"
#spr2 "./alexsadata/eldven/ea_druid2.tga"
#descr "Eldves are a race dedicated to the ruthless protection of nature. Druids tend to sacred groves in the large forests of Elomina and train lesser Acolytes to perform their duties. Highest ranking priests and unrivalled mages of Nature, many of them learn other magical paths over the course of their long life."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 12
#def 13
#prec 13
#mr 17
#mor 13
#slowrec
#gcost 9982 -- 355 to 320 gold
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#holy
#female
#forestsurvival
#maxage 1000
#stealthy 10
#skirmisher 1
#patrolbonus 1
#ambidextrous 1
#okleader
-- Note. They do NOT have the ivylord ability. They protect the trees, not
-- animate plantlike ivy people to do the job for them
#beastmaster 3
#magicskill 6 4
#magicskill 8 3
#custommagic 15104 50 -- they actually have higher chance of N5 than Pans!
#weapon "Magic Staff"
#armor "Magic Robes"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Acolyte"
#spr1 "./alexsadata/eldven/ea_acolyte1.tga"
#spr2 "./alexsadata/eldven/ea_acolyte2.tga"
#descr "Eldves are a race dedicated to the ruthless protection of nature. Acolytes tend to sacred groves in the remote forests of Elomina. Zealous priests and mages of Nature, some of them learn other magical paths over the course of their long life. Most Acolytes are women, but they still receive martial training and are just as skilled warriors as their husbands and sons."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 12
#def 13
#prec 13
#mr 16
#mor 13
#gcost 9997 -- 170 to 160g discount for ldr
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#holy
#female
#forestsurvival
#maxage 1000
#stealthy 10
#skirmisher 1
#patrolbonus 1
#ambidextrous 1
#poorleader
#beastmaster 3
#command 10
#inspirational 1
#magicskill 6 2
#magicskill 8 2
#custommagic 15104 10
#weapon "Eldven Spear"
#armor "Heavy Magic Robes"
#armor "Enchanted Wicker Shield"
--monpresentrec "Eldven Druid"-- too restrictive; interesting thematically, but a nightmare logistically and you're already short on forts
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Student"
#spr1 "./alexsadata/eldven/ea_student1.tga"
#spr2 "./alexsadata/eldven/ea_student2.tga"
#descr "Eldves are a race dedicated to the ruthless protection of nature. While most prefer to avoid outsiders althogether, and others follow path of a warrior, quite many eldves choose to collect knowledge and venture into larger world. These students and scholars practice magic of the sky, rivers and distant stars. Beyond commonly known natural magic of eldven woodcrafters they rarely study more than one discipline, preferring mastery of few skills to knowledge of many."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 14
#mor 9
#gcost 10002 -- 80 gold
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#forestsurvival
#maxage 1000
#older -100
#stealthy 10
#skirmisher 1
#patrolbonus 1
#ambidextrous 1
#poorleader
#researchbonus 4
#magicskill 6 1
#custommagic 2816 100
#custommagic 4096 10
#weapon "Stone Dagger"
#armor "Robes"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Scholar"
#spr1 "./alexsadata/eldven/ea_scholar1.tga"
#spr2 "./alexsadata/eldven/ea_scholar2.tga"
#descr "Eldves are a race dedicated to the ruthless protection of nature. While most prefer to avoid outsiders althogether, and others follow path of a warrior, quite many eldves choose to collect knowledge and venture into larger world. These students and scholars practice magic of the sky, rivers and distant stars. Beyond commonly known natural magic of eldven woodcrafters they rarely study more than one discipline, preferring mastery of few skills to knowledge of many."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 16
#mor 9
#gcost 9992 -- 190 -> 170 gold
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#forestsurvival
#maxage 1000
#stealthy 10
#skirmisher 1
#patrolbonus 1
#ambidextrous 1
#poorleader
#researchbonus 4
#magicskill 6 2
#custommagic 2816 200
#custommagic 4096 10
#weapon "Quarterstaff"
#armor "Robes"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Woodsinger"
#spr1 "./alexsadata/eldven/ea_singer1.tga"
#spr2 "./alexsadata/eldven/ea_singer2.tga"
#descr "Eldves are a race dedicated to the ruthless protection of nature. Woodsingers are only found at greatest groves of Elomina. These eldves spend their lives crafting wondrous trinkets for the people of their forest. They are adepts of Nature magic and often learn other paths to infuse their crafts with other primordial magic, but rarely concern themselves with deeper study of treelore unless given more leisure time from their task. Woodsingers are considered sacred and command some divine authority, but rarely achieve significant influence."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 14
#mor 9
#gcost 10075 -- cost penalty, big time, on top of slowrec; only useful for crafting
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#slowrec
#holy
#forestsurvival
#spellsinger
#maxage 1000
#older -100
#stealthy 10
#skirmisher 1
#patrolbonus 1
#ambidextrous 1
#poorleader
#researchbonus -4
#slothresearch 2
#fixforgebonus 1
#magicskill 6 1
#magicskill 8 1
#custommagic 11008 100
#custommagic 4096 10
#weapon "Fist"
#armor "Magic Robes"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Elomina Treeguard"
#spr1 "./alexsadata/eldven/ea_sacred1.tga"
#spr2 "./alexsadata/eldven/ea_sacred2.tga"
#descr "Elomina Treeguards are entrusted with sacred task of protecting the Elomina Glen where the Druids gather annually. They are ancient warriors of great skill and marksmen without compare."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 14
#def 15
#prec 13
#mr 13
#mor 11
#gcost 10020 -- still dirt cheap for their extreme stats
#rpcost 12000 -- aand resuslts in ridiculous 49.
#rcost 1
#holy
#forestsurvival
#maxage 1000
#older -100
#stealthy 20
#skirmisher 1
#patrolbonus 2
#ambidextrous 1
#okleader
#weapon "Eldven Bow"
#weapon "Eldven Spear"
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Elomina Treeguard Captain"
#spr1 "./alexsadata/eldven/ea_ponyeldf1.tga"
#spr2 "./alexsadata/eldven/ea_ponyeldf2.tga"
#descr "Elomina Treeguards are entrusted with sacred task of protecting the Elomina Glen where the Druids gather annually. They are ancient warriors of great skill and marksmen without compare. Treeguard Captains ride into battle mounted on majestic white unicorns only found at the Elomina Glen. These mounts provide their riders with remarkable recuperative powers and are extremely fast yet difficult to notice, allowing riders to travel deep into enemy lands."
#ap 30 -- unicoooooorn!
#mapmove 26
#hp 11
#size 3
#ressize 2
#str 10
#prot 0
#enc 4
#att 15
#def 15 -- unicorn def normal
#prec 12
#mr 14
#mor 14
#gcost 10043 -- total 150g
#rpcost 24000
#rcost 6 --barding tax
#addupkeep -25 -- 30g upkeep like all others, elite cap-only cavalry
#holy
#forestsurvival
#heal
#stealthy 10
#maxage 1000
#older -200
#skirmisher 1
#patrolbonus 2
#ambidextrous 2
#mounted
#mountedhumanoid
#goodleader
#beastmaster 2
-- Don't have a death shape, but then again unicorns don't
#weapon "Eldven Lance"
#weapon 56
#weapon 330 -- alicorn
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Unicorn Rider"
#spr1 "./alexsadata/eldven/ea_unicorn1.tga"
#spr2 "./alexsadata/eldven/ea_unicorn2.tga"
#descr "Eldves are known for their innate connection to nature, and many eldven tamers excel at commanding beasts. The end result are diverse mounts which form the dreaded Eldven Cavalry, a force of nature if there ever was one. The unicorns are very rare and majectic creatures - only a small herd is known to live at the Elomina Glen. These mounts provide their riders with remarkable recuperative powers and are extremely fast yet difficult to notice, allowing riders to travel deep into enemy lands."
#ap 30 -- unicoooooorn!
#mapmove 26
#hp 11
#size 3
#ressize 2
#str 10
#prot 0
#enc 4
#att 14
#def 14 -- unicorn def normal
#prec 12
#mr 14
#mor 13
#gcost 10045 -- total 55g, kept - stealth raiding is their value
#rpcost 32000
#rcost 6 --barding tax
#addupkeep -25 -- 30g upkeep like all others, elite cap-only cavalry
#forestsurvival
#heal
#stealthy 10
#maxage 1000
#older -200
#skirmisher 1
#patrolbonus 2
#ambidextrous 1
#mounted
#mountedhumanoid
#goodleader
#beastmaster 2
-- Don't have a death shape, but then again unicorns don't
#weapon "Eldven Bow"
#weapon "Eldven Lance"
#weapon 56
#weapon 330 -- alicorn
#armor "Enchanted Wooden Cap"
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

-- multihero for EA
#newmonster 7517
#nametype 145
#name "Dwalven Smith"
#spr1 "./alexsadata/eldven/dwalvsmith1.tga"
#spr2 "./alexsadata/eldven/dwalvsmith2.tga"
#descr "Dwalves are cousins of eldves, servants who inhabit the dark caverns and remote mountains. They practice Earth magic, crafting magical wonders for their masters in exchange for food and drink, their lifeless abodes sustaining no crops. With the arrival of the Awakening God, some of their master smiths pledge their loayalty to the new cause in exchange for freedom from their earthen prisons. Dwalves remain sullen and broody regardless, their presence lowering dominion of any gods. Some eldves whisper the dwalves practice forbidden magic of Fire to make their crafts, but if such a claim is true no one has seen the evidence of the dwalven artisans violating the ban of Druids."
-- The eldves are said to have been crafted at the dawn of time when the world was young, and the whims of a mercurial Pantokrator defined the existence. Many eldves lived near the cavernous mountains where life was scarce and even air was stale. They couldn't resist their curiousity and many tried to scale the peaks, dying off in droves. Sharing curiousity of its charges, the Ancient of Life changed a handful of eldves and sent them off into desolate caverns, a portion of its power cloaking them against harm. But the dead and cold rocks could not foster life, not without a price. Over short time, the graceful eldves turned misshapen and ugly, short-limbed and slow-moving. No longer they were a people of the forest realm but a people of the darkness underneath; thus, the dwalves were born.
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 16
#mor 9
#gcost 0
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#darkvision 50
#mastersmith 1
#fixforgebonus 1
#patrolbonus 1
#heretic 1
#noleader
#mason
#magicskill 3 2
#magicskill 4 1
#custommagic 6656 100 -- WSD
#weapon "Maul"
#armor "Cloth Armor"
#armor "Full Helmet" -- yes, they don't like sunlight
#twiceborn 7598 -- eldven/dwalven wight
#end

#selectnation 203

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1
#idealcold 0 -- Basic property of any nation
--nodeathsupply
#nationinc -8
#merccost 50 -- Eldves don't like outsiders at all.
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Elomina"
#epithet "Protectors"
#descr "Elomina is a forested land ruled by eldves, a race dedicated to the ruthless protection of nature. They abhor any killing of plants and maintain a strict ban on use of fire in their forests. Eldves are immortal and for centuries have lived at peace with wildlife. While most prefer to avoid outsiders althogether, and others follow path of a warrior, quite many eldves choose to collect knowledge and venture into larger world. Their warriors use enchanted weapons of grown wood created by their artisans tending to trees and wear armor of similar materials. Eldven beastmasters often tame gigantic creatures roaming their forests and beyond. Bears and lions, elephants and gryphons form the dreaded Eldven Cavalry, a force of nature if there ever was one. Though their mounts remain wild and unpredictable, the raw strength of untamed beasts offsets physical frailty of eldven riders. The forest eldves are ruled by powerful Druids, mage-priests with great powers over Nature. With the arrival of the Awakening God, the reclusive eldves are venturing outside their forests, intent to bring war upon all the woodcutters and tree-killers in the wide world in the course of Ascension War.  "
#summary "Race: eldves, stealthy, long-lived and few, forest survival. Patrol bonus
Military: War elephants, light cavalry and infantry, some sacred infantry. Magic weapons
Magic: Nature, some Air, Water and Astral, rarely Death. Discounted plant item forging
Priests: Average, a few powerful. Can raise Bramble Forts
Income: 8% penalty
Capital: 15% extra population"
-- Note to self: Eldves are jerks in that they worship trees but couldn't be arsed to have any sacred summons. At all.
#brief "Elomina is a forested land ruled by eldves, a race dedicated to the ruthless protection of nature. They do not use fire, make their weapons and armor from enchanted wood and ride into battle mounted on majestic beasts of the ancient forests."

-- Start bias

#likesterr 128 -- forests
#hatesterr 112 -- no mountains/swamp/wastelands
--coastnation
--uwnation
--cavenation 0-2
#killcappop -15 -- capital income bonus
--riverstart

-- Temple section
#templepic 10
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
#natureblessbonus 2 -- Ancient of Life is a very strong chassis I'll note

-- -- Construction 

--castleprod
--uwbuild
#fortera 0
--buildfort 
#homefort 10 -- bramble fort
--builduwfort
--buildcoastfort
#fortcost 50
--templecost
--labcost
--xxxtemplecost, xxxlabcost
#templecost 600
#foresttemplecost 200
#forestlabcost 200

-- -- AI helper
--bloodnation --goes here
#magerec 90
#ainaturenation

-- -- Pantheon

#noundeadgods
#homerealm 10
--homerealm 1
#homerealm 2 -- Celtic, baseline pantheon
-- Eldven/Dwalven Pantheon
#addgod 7737			-- Ancient of Life, national N3E1, discount diminishes
--addgod 7738			-- Ancient of Rock, national E2D1, discount MA, no EA Eldves
#addgod 7739			-- Ancient of Darkness, national D2A1, discount LA
#addgod 7740			-- Ancient of Sky, national A2S1, discount MA, no MA dwalves
--addgod 7741			-- Ancient of Runes, national S2W1, discount MA, no EA/MA eldves
#addgod 7742			-- Ancient of Rivers, national W2N1, discount EA, no MA Dwalves
#cheapgod40 7737
#cheapgod20 7742
#addgod 7745			-- First Druid, never LA
#cheapgod40 7745
--addgod 7746			-- Ancient of Flames, nat F2E1, non-EA discount MA Eldves
#addgod 7747			-- Ancient of Lore, nat A1W1S1, discount all Eldves
#cheapgod20 7747
#addgod 7748			-- Ancient of Deceit, nat E1N1B1, discount LA Eldves
-- Domstr 4
--addgod 2234		-- Irminsul. Replaced by Ancient of Life
--addgod 2447		-- Idol Of Men. NOTE: is hated by EA
#addgod 2448		-- Idol Of beasts
#addgod 2449		-- Idol Of sorcery. NOTE: Idol of Men is hated by EA
-- Domstr 3
#addgod 812			-- Lord of the Wild, nature-themed foreign pretender
--addgod 1230		-- MA forging theme
#delgod 3079		-- Does not fit with eldves - thunder isn't something forest-friendly, at all
#delgod 3080		-- Eldves? FARMING? YOU HERETICS!all
#delgod 3081		-- Okay, he's god of war, and alright guy, but FIRE.
-- Domstr 2
#delgod 216			-- NO FIER IN EA!
#delgod 2785		-- NO FIER IN EA!
--addgod 2958		-- MA Golden Lion. Even if He doesn't eat trees.
--addgod 3121		-- MA forging theme
#delgod 216 			-- Dragons are forbidden by lore
#delgod 265 			-- Dragons are forbidden
#delgod 266 			-- Dragons are forbidden
-- Domstr 1
--addgod 2206		-- MA dwarfsmith replaced by dwalven anyways
#delgod 244			-- NO FIER IN EA!

#cheapgod20 270 -- Arch Druid
#cheapgod20 1378 -- Lord of Forest
#cheapgod40 2234 --Yes, that much of a discount. You're overflowing with N anyway and that N bless is wasteful since your sacreds are trash.
-- Graphic stuff

#flag "./alexsadata/flags/d5eldven_ea.tga"
#color 0.125 0.375 0.125
#secondarycolor 0.25 0.73 0.25

-- Recruitment list

-- Fort recruitment
#addrecunit "Eldven Skirmisher"
#addrecunit "Eldven Archer"
#addrecunit "Eldven Warrior"
#addrecunit "Eldven Ranger"
#addreccom "Eldven Scout"
#addreccom "Eldven Ranger Captain"
#addreccom "Eldven Student"
#addreccom "Eldven Acolyte"
#addreccom "Eldven Woodsinger"

-- Forest recruitment, full lineup and then some
#forestrec "Eldven Skirmisher"
#forestrec "Eldven Archer"
#forestrec "Eldven Warrior"
#forestrec "Eldven Ranger"
#forestcom "Eldven Scout"
#forestcom "Eldven Ranger Captain"
#forestcom "Eldven Student"
#forestcom "Eldven Acolyte"

-- Forest recruitment, cavalry
#forestrec "Eldven Direwolf Rider"
#forestrec "Eldven Lion Rider"
#forestrec "Eldven Bear Rider"
#forestrec "Eldven War Elephant"

-- Mountain recruitment, flyers, cold = gryphons
#mountainrec "Eldven Pegasus Rider"
#mountainrec "Eldven Gryphon Rider"
-- Use gift of reason; you have N4 for a reason!
-- Assorted waste/swamp recruitment, heat-scale only
#wasterec "Eldven Scorpion Rider"
#caverec "Eldven Scorpion Rider"
#swamprec "Eldven Serpent Rider"
-- Wall defense: wallcom, wallunit
#wallcom "Eldven Acolyte"
#wallunit "Eldven Ranger"
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Eldven Ranger Captain"
#defcom2 "Eldven Acolyte"
#defunit1 "Eldven Archer"
#defmult1 10
#defunit1b "Eldven Skirmisher"
#defmult1b 10
#defunit2 "Eldven Warrior"
#defmult2 5
-- Starting forces
#startcom "Eldven Ranger Captain"
#startunittype1 "Eldven Warrior"
#startunitnbrs1 15
#startunittype2 "Eldven Skirmisher"
#startunitnbrs2 15
#startscout "Eldven Scout"
-- Heroes list
#multihero1 7816 -- many princesses, one of them a Queen
#multihero2 7517 -- dwalven smiths
#hero1 7820-- A2W2 sailing princess, one of her kind
-- still need moar hieroes
-- Startsites
#clearsites
#startsite "Elomina Glen"
#startsite "Eldven Forest Grove"

#end

-- =============================================================================
-- NATION SECTION END: EARLY ELDF
-- =============================================================================
-- =============================================================================
-- NATION SECTION: MIDDLE ELDF
-- =============================================================================

#newsite -- EA
#name "Icorilina Plains"
#path 6
#level 0
#rarity 5
#gems 3 2
#gems 6 1
#homecom "Eldven Iron Elder"
#homemon "Eldven Golden Guard"
#homecom "Eldven Dark Druid"
--homemon "Elomina Treeguard"
--homecom "Elomina Treeguard Captain"
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 204
#req_temple 1
#req_targmnr "Eldven Iron Smith"
#req_targmnr "Eldven Iron Elder"
#msg "An ironsmith presented a gift to the local temple of ##godname##. Despite dubious nature of the gift, faith has increased. [Black Steel Plate]"
#magicitem 9
#incdom 1
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 204
#req_order 1
#req_prod 1
#req_luck -1
#req_targmnr "Eldven Iron Smith"
#req_targmnr "Eldven Iron Elder"
#msg "An ironsmith has developed new methods of metalworking."
#landprod 5
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 204
#req_heat 1
#req_unluck -1
#req_targmnr "Eldven Iron Smith"
#req_targmnr "Eldven Iron Elder"
#msg "An ironsmith has burned down his smithy and surrounding houses. Repairs were costly and the grisly accident permanently impacted the local steel production."
#landprod -5
#gold -50
#unrest -15
#killpop 2
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 204
#req_heat 0
#req_luck 1
#req_commander 1
#req_targmnr "Eldven Iron Scholar"
#msg "An Iron Scholar displayed unseemly interest towards practice of Fire magic and decided to abandon his current position in favor of blacksmithing. Many faithful were upset at these news, but the new Iron Smith took to his evil craft very well."
#pathboost 0
#transform "Eldven Iron Smith"
#unrest 10
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 204
#req_prod 1
#req_unmagic -1
#req_luck 1
#req_targmnr "Eldven Iron Smith"
#msg "An iron smith has been toiling diligently and has gained deeper understanding of Earth magic"
#pathboost 3
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 204
#req_chaos 1
#req_magic -1
#req_luck 1
#req_targmnr "Eldven Iron Smith"
#msg "An iron smith was practicing his Fire magic skills, and achieved a breakthrough in understanding of evil craft."
#pathboost 0
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 204
#req_luck 0
#req_commander 1
#req_targmnr "Eldven Iron Captain"
#msg "An Iron Captain of outstanding talent was preemptively promoted to a rank of General. The expenses necessary for promotion were paid by local treasury."
#transform "Eldven Iron General"
#xp 50
#taxboost -10
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 204
#req_chaos 1
#req_maxdominion 5
#req_monster "Eldven Iron Captain"
#req_monster "Eldven Forest Captain"
#msg "Two captains of Eldven armies were quarrelling on religious grounds and the Forest Captain was killed in the brawl. Faith has decreased."
#killcom "Eldven Forest Captain"
#incdom -1
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 204
#req_chaos 1
#req_maxdominion 5
#req_monster "Eldven Iron Captain"
#req_monster "Eldven Forest Captain"
#msg "Two captains of Eldven armies were quarrelling on religious grounds and the Iron Captain was killed in the brawl. Faith has decreased."
#killcom "Eldven Iron Captain"
#incdom -1
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 204
#req_targpath1 6
#req_forest 1
#req_gem 6
#req_commander 1
#req_targmnr "Eldven Dark Priest"
#req_monster "Eldven Dark Druid"
#msg "A promising Dark Priest was promoted to the Acolyte by a traveling Dark Druid. Gems necessary for the rituals were taken from the treasury."
#transform "Eldven Dark Acolyte"
#pathboost 6
#gemloss 6
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 204
#req_mydominion 1
#req_gem 6
#req_targmnr "Eldven Iron Smith"
#req_targmnr "Eldven Iron Elder"
#req_targmnr "Eldven Iron Scholar"
#msg "A grand celebration at the sacred grove was disrupted by an ironsmithing eldf. People are distraught and many gems were lost in the conflagration."
#incdom -1
#unrest 15
#gemloss 6
#end

#newevent
#rarity -2
#req_fornation 204
#req_mydominion 1
#req_temple 1
#req_lab 1
#req_forest 1
#req_magic 1
#req_targorder 1
#req_commander 1
#req_monster "Eldven Dark Druid"
#req_targmnr "Eldven Dark Acolyte"
#msg "A promising Eldven Acolyte was promoted into ranks of the Druids, although the young one still lacks broad knowledge of magic."
#pathboost 6
#pathboost 8
#transform "Eldven Dark Druid"
#nolog
#end

#newmonster 7817
#fixedname "Ile Thiluraneci"
#name "Queen of Dark Forest"
#spr1 "./alexsadata/eldven/hero_black1.tga"
#spr2 "./alexsadata/eldven/hero_black2.tga"
#descr "Ile Thiluraneci is the last of ancient line of Eldven Queens. She represents the remnants of old Elomina, and she has recently brought her reclusive people into contact with young kingdom of Iron Elders. Most of surviving eldves view the Thiluraneci's attempt to mend the irrevocably divided society with hope. Her pledge to Awakening God of Icorilina has been taken by some of Dark Druids as betrayal of her ancient duty as the keeper of the forests, but amidst chaotic war for Ascension most still follow her command."
#ap 22
#mapmove 26
#hp 13 -- very durable for an eldf
#size 4
#ressize 2
#str 11
#prot 0
#enc 3
#att 14
#def 14 -- gryphon def normal
#prec 14
#mr 17
#mor 15
#gcost 0 -- total 80g
#rpcost 1000
#rcost 6 --barding tax
#unique -- HERO
--latehero 5 -- not impressive
#holy
#forestsurvival
#flying
#stealthy 15
#maxage 1000
#older 300
#skirmisher 1
#patrolbonus 5
#ambidextrous 2
#mounted
#mountedhumanoid
#expertleader
#beastmaster 3
#inspirational 1
#magicskill 5 2
#magicskill 6 2
#magicskill 8 3
#weapon "Eldven Bow"
#weapon "Eldven Lance"
#weapon 56
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster 7818
#fixedname "Lulo Ovacoru"
#name "Eldven Iron King"
#spr1 "./alexsadata/eldven/hero_iron1.tga"
#spr2 "./alexsadata/eldven/hero_iron2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. Many young eldves have moved out into the wilderness, forgoing the ban on fire faithfully followed by their ancestors. Lulo Ovacoru was the first to lead the Iron Eldves, and his rejection of old traditions has earned him exile. He led his people to settle away from dwindling forests, and have since built a society wholly disparate from old one, ruling his people until the arrival of the Awakening God. Unlike most eldves, the Iron King does not shy away from using fire. Lulo has used every opportunity to learn secrets of metalsmiths from nearby lands, singlehandedly introducing metalworking to his people and mastering the secrets of craft in a manner which leaves short-lived smiths envious."
#ap 13
#mapmove 16
#hp 14
#size 2
#str 12
#prot 0
#enc 3
#att 13
#def 14
#prec 12
#mr 18
#mor 15
#gcost 0
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#unique -- HERO
--latehero 5 -- not impressive
#maxage 1000
#startage 800 -- won't start old, but isn't too far off.
#addrandomage 5
#patrolbonus 1
#ambidextrous 2
#skirmisher 1
#expertleader
#drainimmune
#fixforgebonus 2
#magicskill 0 3
#magicskill 3 3
#magicskill 5 2
#weapon "Maul"
#armor "Half Helmet"
#armor "Scale Mail Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster 7819
#fixedname "Lesana Ovawatha"
#name "Eldven Silver Prince"
#spr1 "./alexsadata/eldven/hero_silver1.tga"
#spr2 "./alexsadata/eldven/hero_silver2.tga"
#descr "Lesana Ovawatha is a son and the heir to Iron King Ovacoru. He owes his title to tutelage of foreign mages and years he spent posing as agent of the Silver Order. After many decades stealing the secrets of metalworking still unknown to eldfkind on behalf of his father, Lesana has now returned to lands of his birth, to take his rightful place leading the armies of Icorilina to victory in the name of Awakening God."
#ap 20
#mapmove 20
#hp 14
#size 3
#ressize 2
#str 12
#prot 0
#enc 5
#att 13
#def 13 -- meh stats, isn't skilled warrior
#prec 12
#mr 17
#mor 15
#gcost 0
#rpcost 12000 -- some high result for militia I guess
#rcost 20
#unique -- HERO
--latehero 5 -- not impressive
#maxage 1000
#older -400
#patrolbonus 5
#ambidextrous 2
#goodleader
#mounted
#mountedhumanoid
#illusion
#stealthy 0 -- glamour, sir
#spy
#researchbonus 10
#magicskill 0 1
#magicskill 1 2
#magicskill 3 2
#magicskill 4 3
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Full Scale Mail"
#armor "Kite Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end


-- MA Hero
#newmonster 7826
#fixedname "Ithiale Nicatoli"
#name "Eldven Merchant"
#spr1 "./alexsadata/eldven/hero_trader1.tga"
#spr2 "./alexsadata/eldven/hero_trader2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. Many young eldves have moved out into the wilderness, forgoing the ban on fire faithfully followed by their ancestors. Where many suffered, detached from their roots, a few thrived, free from old shackles. Ithiale is one of such eldves, a merchant who travels far and wide and exchanges goods, news and secrets with other people, always bringing back to Icorilina more than he left with. He is said to have tricked a cyclops into blinding himself during his travels, although he fervently denies it and claims it a misunderstanding born of coincidences."
#ap 22
#mapmove 26
#hp 14 -- very durable for an eldf
#size 4
#ressize 2
#str 11
#prot 0
#enc 4
#att 12
#def 12 -- not a fighter
#prec 13
#mr 15
#mor 14
#gcost 0 -- total 80g
#rpcost 1000
#rcost 1
-- sailing cavalry is valuable
#sailing 999 3
#maxage 1000
#older -200
#skirmisher 1
#patrolbonus 5
#ambidextrous 2
#stealthy 40
#mounted
#mountedhumanoid
#okleader
#taxcollector
#spy
#magicskill 1 2
#magicskill 3 1
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Full Scale Mail"
#armor "Kite Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster 7520
#nametype 145
#name "Dwalven Envoy"
#spr1 "./alexsadata/eldven/dwalvsmith1.tga"
#spr2 "./alexsadata/eldven/dwalvsmith2.tga"
#descr "Dwalves are cousins of eldves, servants who inhabit the dark caverns and remote mountains. In the late days of Elomina, they were persecuted for perceived crime of firecrafting, their small kingdom scattered and dwalves have all but disappeared since. After decline of old Elomina, these few survivors severed any and all remaining ties with eldven society. With reemergence of the Awakening God, some dwalves saw fit to make travel into lands of Icorilina, seeing their long-lost purpose in servitude to eldven people. Although loyal to Awakening God of Icorilina, these dwalves remain sullen and broody and do not share their wisdom with iron eldves willingly."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 16
#mor 9
#gcost 0
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#darkvision 50
#patrolbonus 1
#mastersmith 1
#fixforgebonus 1
#poorleader
#magicskill 3 2
#magicskill 0 1 -- no good runesmiths anymore
#researchbonus -8
#custommagic 6656 100 -- WSD
#weapon "Maul"
#armor "Cloth Armor"
#armor "Full Helmet" -- yes, they don't like sunlight
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Militia"
#spr1 "./alexsadata/eldven/ma_levy1.tga"
#spr2 "./alexsadata/eldven/ma_levy2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. The militia-eldves are drafted to protect the settlements of iron and forest eldves alike from sudden threats. They make cowardly soldiers owing to their youth, and despite their natural combat skills these troops are easily routed."
#ap 13
#mapmove 12 -- mapmove penalty
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 10
#def 11
#prec 10
#mr 12
#mor 6
#gcost 10007
#rpcost 12002 -- 3 for militia ok.
#rcost 1
#maxage 1000
#older -320
#ambidextrous 1
#okleader
#ainorec
#weapon "Spear"
#armor "Leather Cuirass"
#armor "Wicker Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Iron Archer"
#spr1 "./alexsadata/eldven/ma_archer1.tga"
#spr2 "./alexsadata/eldven/ma_archer2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. Many young eldves have moved out into the wilderness, forgoing the ban on fire faithfully followed by their ancestors. Iron Infantry is comprised of young eldves who have never lived underneath the trees. They are still clearly superior to mortal humans in their combat skill, but aren't yet old enough to have mastered art of war."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 12
#mor 9
#gcost 10010
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#older -300
#patrolbonus 1
#ambidextrous 1
#skirmisher 1
#okleader
#cleanshape
#weapon "Dagger"
#weapon "Composite Bow"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Iron Skirmisher"
#spr1 "./alexsadata/eldven/ma_skirmisher1.tga"
#spr2 "./alexsadata/eldven/ma_skirmisher2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. Many young eldves have moved out into the wilderness, forgoing the ban on fire faithfully followed by their ancestors. Iron Infantry is comprised of young eldves who have never lived underneath the trees. They are still clearly superior to mortal humans in their combat skill, but aren't yet old enough to have mastered art of war."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 12
#mor 10
#gcost 10010
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#older -300
#patrolbonus 1
#ambidextrous 1
#skirmisher 1
#okleader
#cleanshape
#weapon "Spear"
#weapon "Javelin"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#armor "Iron Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Iron Infantry"
#spr1 "./alexsadata/eldven/ma_infantry1.tga"
#spr2 "./alexsadata/eldven/ma_infantry2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. Many young eldves have moved out into the wilderness, forgoing the ban on fire faithfully followed by their ancestors. Iron Infantry is comprised of young eldves who have never lived underneath the trees. Core units of Iron Infantry are well-drilled and have higher morale than other troops. They fight in loose formations, relying on their superior combat skills to achieve victory."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 12
#def 13 -- bonus
#prec 12
#mr 12
#mor 11
#gcost 10013 -- expensive
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#older -280
#patrolbonus 1
#ambidextrous 1
#skirmisher 1
#okleader
#cleanshape
#weapon "Broad Sword"
#weapon "Javelin"
#armor "Iron Cap"
#armor "Scale Mail Hauberk"
#armor "Iron Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Iron Longspear"
#spr1 "./alexsadata/eldven/ma_longspear1.tga"
#spr2 "./alexsadata/eldven/ma_longspear2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. Many young eldves have moved out into the wilderness, forgoing the ban on fire faithfully followed by their ancestors. Iron Infantry is comprised of young eldves who have never lived underneath the trees. Iron Longspears are the most heavy troops of Iron Infantry and fight in dense formations. They are chosen among the strongest and most durable eldves and can march across large distances, but cannot match the effectiveness of hoplites from other lands."
#ap 13
#mapmove 18
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 12
#mor 11
#gcost 10013 -- expensive
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#older -280
#patrolbonus 1
#ambidextrous 1
#formationfighter 2
#okleader
#cleanshape
#weapon "Long Spear"
#armor "Iron Cap"
#armor "Full Scale Mail"
#armor "Iron Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Golden Guard"
#spr1 "./alexsadata/eldven/mae_guardgold1.tga"
#spr2 "./alexsadata/eldven/mae_guardgold2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. Many young eldves have moved out into the wilderness, forgoing the ban on fire faithfully followed by their ancestors. Golden Guards are personal bodyguards of Iron Elders, armed with magic two-handed swords and clad in enchanted hauberks. They excel at melee combat despite their handicap of frail constitution, relying on agility and quickness unhindered by their wondrous golden scale mails; so great is their skill they can cut an arrow in flight. Every eldf of the Golden Guard is handsomely rewarded for risking their life in combat and they have outstanding morale."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 13
#def 14
#prec 12
#mr 13
#mor 13
#gcost 10025
#addupkeep 5
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#patrolbonus 1
#ambidextrous 1
#skirmisher 1
#bodyguard 3
#fireres 4
#coldres 4
#shockres 4
#airshield 60
#weapon "Eldven Greatsword"
#armor "Golden Helmet"
#armor "Golden Scale Mail"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Iron Cavalry"
#spr1 "./alexsadata/eldven/ma_cavalry1.tga"
#spr2 "./alexsadata/eldven/ma_cavalry2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. Many young eldves have moved out into the wilderness, forgoing the ban on fire faithfully followed by their ancestors. The reforming Eldven society has absorbed many concepts from human cultures. Iron Cavalry embodies one of such concepts, formed by eldves who still remembered the exodus and tried to uphold fearsome reputation of Eldven Cavalry from old Elomina. While riding more mundane horses unlike forest-dwelling eldves, with advent of iron and steel, the once vulnerable flesh has been protected by well-crafted full armor and Iron Cavalry are more than a match for their counterparts from other lands."
#ap 20
#mapmove 20
#hp 11
#size 3
#ressize 2
#str 10
#prot 0
#enc 5
#att 13
#def 12 -- extra defence penalty -2, horses are tame
#prec 12
#mr 12
#mor 13
#gcost 10018 -- extremely cheap - remember income penalty
#rpcost 12000 -- some high result for militia I guess
#rcost 20
#maxage 1000
#older -220
#patrolbonus 1
#ambidextrous 1
#skirmisher 1
#goodleader
#mounted
#mountedhumanoid
#cleanshape
#weapon "Lance"
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Full Scale Mail"
#armor "Kite Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Iron Captain"
#spr1 "./alexsadata/eldven/ma_captain1.tga"
#spr2 "./alexsadata/eldven/ma_captain2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. Many young eldves have moved out into the wilderness, forgoing the ban on fire faithfully followed by their ancestors. Iron Infantry is comprised of young eldves who have never lived underneath the trees. Lower-ranking Iron Captains are young and somewhat unused to commanding many different troops, but with experience may be promoted to Generals."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 12
#def 13
#prec 12
#mr 12
#mor 12
#gcost 10013
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#older -280
#patrolbonus 5
#ambidextrous 2
#skirmisher 1
#okleader
#command 20
#xpshape 100
#ainorec
#weapon "Broad Sword"
#armor "Iron Cap"
#armor "Scale Mail Hauberk"
#armor "Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Iron General"
#spr1 "./alexsadata/eldven/ma_general1.tga"
#spr2 "./alexsadata/eldven/ma_general2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. Many young eldves have moved out into the wilderness, forgoing the ban on fire faithfully followed by their ancestors. The reforming Eldven society has absorbed many concepts from human cultures. Iron Cavalry embodies one of such concepts, formed by eldves who still remembered the exodus and tried to uphold fearsome reputation of Eldven Cavalry from old Elomina. While riding more mundane steeds unlike forest-dwelling eldves, they are clad in heavy iron armaments and are more than a match for heavy cavalry of other lands."
#ap 20
#mapmove 20
#hp 11
#size 3
#ressize 2
#str 10
#prot 0
#enc 5
#att 14
#def 14
#prec 12
#mr 12
#mor 14
#gcost 10035
#rpcost 12000 -- some high result for militia I guess
#rcost 20
#maxage 1000
#older -180
#patrolbonus 5
#ambidextrous 1
#skirmisher 1
#goodleader
#mounted
#mountedhumanoid
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Full Scale Mail"
#armor "Kite Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Iron Smith"
#spr1 "./alexsadata/eldven/ma_smith1.tga"
#spr2 "./alexsadata/eldven/ma_smith2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. Many young eldves have moved out into the wilderness, forgoing the ban on fire faithfully followed by their ancestors. The Iron Smiths represent the core of the new society of Icorilina, violating the old taboos for the sake of survival. They spend days at fires of forges, making steel to arm the troops, and they are accustomed to practicing their craft in hostile environments devoid of magic."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 14
#mor 11
#gcost 10007
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#older -250
#patrolbonus 1
#ambidextrous 1
#skirmisher 1
#poorleader
#cleanshape
#drainimmune
#resources 10
#magicskill 0 1
#magicskill 3 1
#weapon "Maul"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Iron Scholar"
#spr1 "./alexsadata/eldven/ma_scholar1.tga"
#spr2 "./alexsadata/eldven/ma_scholar2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. Many young eldves have moved out into the wilderness, forgoing the ban on fire faithfully followed by their ancestors. Iron Scholars still study the ways of old Eldf, but focus their studies on intricacies of arcane. Some even explore the mysteries of dark arts, driven by accounts of ancient vengeful warriors. Despite their thirst for knowledge, even they leave the necessary yet still distasteful task of handling the fire to Smiths."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 15
#mor 11
#gcost 10007 -- cheap or cheaper, that's the question...
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#older -250
#patrolbonus 1
#ambidextrous 1
#skirmisher 1
#poorleader
#cleanshape
#researchbonus 2
#magicskill 3 1
#custommagic 6912 100 -- AWSD
#custommagic 11008 100 -- AWSN
--custommagic 4096 10 -- 10% D
#weapon "Quarterstaff"
#armor "Robes"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Iron Elder"
#spr1 "./alexsadata/eldven/ma_elder1.tga"
#spr2 "./alexsadata/eldven/ma_elder2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. Many young eldves have moved out into the wilderness, forgoing the ban on fire faithfully followed by their ancestors. Iron Elders are the rulers of their militant kingdom, their authority backed by might of magic and strength of steel. The Iron King who taught all of them over millenia was not the first to break the ban on stoking the fires among the trees, but the intent and consequences behind their master's crime has become the cornerstone for creation of Icorilina. Like common Iron Smiths, the Elders are resistant to effects of Drain and can carry out magical tasks in hostile environment. While they cannot match skills of Ulmish smiths, with centuries-long experience Iron Elders discovered their own ways to save gems while crafting magical wonders."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 16
#mor 14
#slowrec -- Yes, your cap mages are not strong. Deal with it.
#gcost 10007
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#patrolbonus 1
#ambidextrous 1
#skirmisher 1
#okleader
#cleanshape
#drainimmune
#fixforgebonus 1
#magicskill 0 1
#magicskill 3 2
#custommagic 2816 100 -- AWS
#custommagic 5248 100 -- FED
#weapon "Maul"
#armor "Half Helmet"
#armor "Scale Mail Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Dark Druid"
#spr1 "./alexsadata/eldven/ea_druid1.tga"
#spr2 "./alexsadata/eldven/ea_druid2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. The few remaining druids teach their acolytes in shrouded groves, the oppressive silence filling once lively forests. Even as their last Queen abandoned their people, these Dark Druids plot retribution for sins of first Iron Elders. As the war for Ascension looms, the old rulers of Elomina saw their pledge to a new deity as a chance to force the exiles to return back to their roots. Over last generations Eldves lost some of their powers over wild nature, but the current crop of Druids displays an unusual aptitude for dark magic as well as traditional disciplines of sky, rivers and stars."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 12
#def 13
#prec 12
#mr 16 -- much weakener
#mor 13
#slowrec
#gcost 10005
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#holy
#female
#forestsurvival
#maxage 1000
#older 200
#stealthy 10
#skirmisher 1
#patrolbonus 1
#ambidextrous 1
#poorleader
#beastmaster 2
#magicskill 6 3
#magicskill 8 2
#custommagic 6912 100 -- 100% AWSD
#custommagic 8192 10 -- 10% N
#weapon "Quarterstaff"
#armor "Magic Robes"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Dark Acolyte"
#spr1 "./alexsadata/eldven/ea_acolyte1.tga"
#spr2 "./alexsadata/eldven/ea_acolyte2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. The few remaining druids teach their acolytes in shrouded groves, the oppressive silence filling once lively forests. Even as their last Queen abandoned their people, these Dark Druids plot retribution for sins of first Iron Elders. As the war for Ascension looms, the old rulers of Elomina saw their pledge to a new deity as a chance to force the exiles to return back to their roots. Over last generations Eldves lost some of their powers over wild nature, but newly trained Acolytes have not yet achieved their limits. Only a Dark Druid can train Dark Acolytes in the secrets of old."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 12
#def 13
#prec 12
#mr 16
#mor 13
#gcost 10012
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#holy
#female
#forestsurvival
#maxage 1000
#older 50
#stealthy 10
#skirmisher 1
#patrolbonus 1
#ambidextrous 1
#poorleader
#beastmaster 2
#magicskill 6 2
#magicskill 8 1
#custommagic 15104 10 -- AWSDN
#weapon "Eldven Spear"
#armor "Heavy Magic Robes"
#armor "Enchanted Wicker Shield"
#monpresentrec "Eldven Dark Druid"-- for MA, logistical issues training acolytes are acceptable thematically. Their FAWESDN diversity needs some kind of limiter anyway.
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Dark Priest"
#spr1 "./alexsadata/eldven/ma_priest1.tga"
#spr2 "./alexsadata/eldven/ma_priest2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. As the war for Ascension looms, the old rulers of Elomina saw their pledge to a new deity as a chance to force the exiles to return back to their roots. Dark Priests are repetant children of iron eldves, newly converted into faith of their forest-dwelling ancestors. They see their purpose in providing guidance to servants of new Awakening God and often travel into hostile lands to teach eldven ideals. Quite a few of them display talent for Nature magic."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 13
#mor 13
#gcost 10007
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#holy
#female
#stealthy 10 -- scout
-- no forest survival
#maxage 1000
#older -200	
--skirmisher 1
--patrolbonus 1
--ambidextrous 1
#poorleader
#magicskill 8 1
#custommagic 8192 20 -- N
#weapon "Fist"
#armor "Robes"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Forest Warrior"
#spr1 "./alexsadata/eldven/ma_forest1.tga"
#spr2 "./alexsadata/eldven/ma_forest2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. The remaining forest dwellers are bitter and reclusive people. These eldves follow the ancient ban on fire, but only Dark Druids and their Acolytes still try to maintain the primal forests, the rest more concerned with base survival. Forest eldves lost many skills and crafts commonly practiced in Elomina, but some weapons and armor of enchanted wood are still used by their warriors."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 12
#def 13
#prec 12
#mr 13
#mor 11
#gcost 10013
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#forestsurvival
#maxage 1000
#older -240
#stealthy 10
#skirmisher 1
#patrolbonus 1
#ambidextrous 1
#okleader
#cleanshape
#weapon "Eldven Sword" --obsidian club sword
#weapon "Javelin" -- don't use magic javelins anymore
#armor "Reinforced Leather Cap" -- don't use magic caps anymore
#armor "Enchanted Wooden Armor"
#armor "Wicker Shield" -- don't use magic shields anymore
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Forest Captain"
#spr1 "./alexsadata/eldven/ma_forest_captain1.tga"
#spr2 "./alexsadata/eldven/ma_forest_captain2.tga"
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled. The remaining forest dwellers are bitter and reclusive people. These eldves follow the ancient ban on fire, but only Dark Druids and their acolytes still try to maintain the primal forests, the rest more concerned with base survival. While phyiscally weak, even their youngest warriors have great combat skills, always alert and moving with fluid grace."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 9
#prot 0
#enc 3
#att 13
#def 14
#prec 12
#mr 13
#mor 12
#gcost 10013
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#forestsurvival
#maxage 1000
#older -180
#stealthy 10
#skirmisher 1
#patrolbonus 5
#ambidextrous 2
#okleader
#cleanshape
#weapon "Eldven Spear" --obsidian club sword
#armor "Enchanted Wooden Cap" -- use mix of iron and wooden equipment
#armor "Enchanted Wooden Armor"
#armor "Enchanted Wicker Shield" -- don't use magic shields anymore
#twiceborn 7598 -- eldven/dwalven wight
#end

#selectnation 204

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold 0 -- Basic property of any nation
--nodeathsupply
#nationinc -8
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Icorilina"
#epithet "Firestarters"
#descr "Icorilina is a young nation formed by Eldven exiles from Elomina. With Eldven forests withering and shrinking, their old religious society has crumbled, and the ancient taboo on fire was broken. While the forest eldves kept to their decaying roots despite having lost much of their old powers, other eldves built a new society ruled by Iron Elders. They still remain wary of fire and perilous task of ironsmithing is left to few chosen eldves with aptitude for the craft. Natural curiousity of Eldves has won over their scholars and they have researched new ways of magic building upon knowledge old and new. The Iron Infantry and Iron Cavalry are formidable, their weapons and armor of sturdy iron in many ways superior to old armaments of enchanted wood and their natural grace and unlimited lifespan helping them excel at combat. In the recent times, last queen of old Elomina has brought her people to join with other eldves. With the arrival of the Awakening God they lit the torch of war, the eldves of forests and plains united once again to wage war against other people."
-- Need income traced over sea? NO, they certainly don't even in late age. Even if they do get captains.
#summary "Race: iron and forest eldves, long-lived and few. Patrol bonus
Military: Light and heavy infantry, heavy cavalry, stealthy light infantry with magic weapons, no sacred troops.
Magic: All paths except Blood. Primarily Nature and Earth.
Priests: Weak, a few average. Can raise Bramble Forts
Income: 8% penalty
Capital: 15% extra population"
-- note: the spell for Bramble Forts is the same as EA but you get 10% chance for N4H2 necessary and so likely need boosters
#brief "Icorilina is an eldven kingdom divided in two. Followers of old traditions protect the primal forests while the plain-dwellers who broke taboo on fire work with iron. Their societies restored contact shortly before Ascension war and now seek cooperation."

-- Start bias

#likesterr 128 -- forests
#hatesterr 112 -- mountains/swamp/wastelands
--coastnation
--uwnation
--cavenation 0-2
#killcappop -15 -- capital income bonus
--riverstart

-- Temple section
#templepic 10
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
--natureblessbonus 2 -- MA are all heretics

-- -- Construction 

--castleprod
--uwbuild
#fortera 2 -- kinda OK forts
--buildfort 
--homefort 10 -- bramble fort
--builduwfort
--buildcoastfort
--templecost
--labcost
--xxxtemplecost, xxxlabcost
#templecost 600 -- still expensive temples.
#foresttemplecost 200

-- -- AI helper
--bloodnation --goes here
#magerec 90
#heavyrec 90
#ainaturenation
#aiearthnation
#aigoodbless 1

-- -- Pantheon

--noundeadgods
#homerealm 10
--homerealm 1
#homerealm 2 -- Celtic, baseline pantheon
-- Eldven/Dwalven Pantheon
#addgod 7737			-- Ancient of Life, national N3E1, discount diminishes
#addgod 7738			-- Ancient of Rock, national E2D1, discount MA, no EA Eldves
#addgod 7739			-- Ancient of Darkness, national D2A1, discount LA
#addgod 7740			-- Ancient of Sky, national A2S1, discount MA, no MA dwalves
--addgod 7741			-- Ancient of Runes, national S2W1, discount MA, no EA/MA eldves
#addgod 7742			-- Ancient of Rivers, national W2N1, discount EA, no MA Dwalves
#cheapgod20 7737
#cheapgod20 7740
#addgod 7745			-- First Druid, never LA
#cheapgod20 7745
#addgod 7746			-- Ancient of Flames, nat F2E1, non-EA discount MA Eldves
#cheapgod20 7746
#addgod 7747			-- Ancient of Lore, nat A1W1S1, discount all Eldves
#cheapgod20 7747
#addgod 7748			-- Ancient of Deceit, nat E1N1B1, discount LA Eldves
-- Domstr 4
--addgod 2234		-- Irminsul. Replaced by AOL
#addgod 2447		-- Idol Of Men. NOTE: is hated by EA and LA alike
#addgod 2448		-- Idol Of beasts
#addgod 2449		-- Idol Of sorcery. NOTE: Idol of Men is hated by EA
-- Domstr 3
--addgod 812			-- Lord of the Wild, nature-themed foreign pretender
#addgod 1230		-- MA forging theme
--delgod 3079		-- Does not fit with eldves - thunder isn't something forest-friendly, at all
--delgod 3080		-- Eldves? FARMING? YOU HERETICS! all
--delgod 3081		-- Okay, he's god of war, and alright guy, but FIRE.
-- Domstr 2
--delgod 216			-- NO FIER IN EA!
--delgod 2785		-- NO FIER IN EA!
#addgod 2958		-- MA Golden Lion. Even if He doesn't eat trees.
#addgod 3121		-- MA forging theme
#delgod 216 			-- Dragons are forbidden by lore
#delgod 265 			-- Dragons are forbidden
#delgod 266 			-- Dragons are forbidden
-- Domstr 1
--addgod 2206		-- MA dwarfsmith replaced by dwalven runesmith
--delgod 244			-- NO FIER IN EA!

#cheapgod20 270 -- Arch Druid
#cheapgod20 1378 -- Lord of Forest
#cheapgod20 2234 --Still discount, but lower

-- Graphic stuff

#flag "./alexsadata/flags/d5eldven_ma.tga"
#color 0.125 0.375 0.125
#secondarycolor 0.85 0.31 0.125

-- Recruitment list

-- Fort recruitment
#addrecunit "Eldven Militia"
#addrecunit "Eldven Iron Archer"
#addrecunit "Eldven Iron Skirmisher"
#addrecunit "Eldven Iron Infantry"
#addrecunit "Eldven Iron Longspear"
#addrecunit "Eldven Iron Cavalry"
#addreccom "Eldven Scout"
#addreccom "Eldven Iron Captain"
#addreccom "Eldven Iron General"
#addreccom "Eldven Dark Priest"
#addreccom "Eldven Iron Smith"
#addreccom "Eldven Iron Scholar"

-- Forest recruitment, basic units
#forestrec "Eldven Militia"
#forestrec "Eldven Forest Warrior"
#forestcom "Eldven Scout"
#forestcom "Eldven Forest Captain"
#forestcom "Eldven Dark Priest"
#forestcom "Eldven Dark Acolyte"

-- Forest recruitment, special cavalry is now capital-only
-- Mountain recruitment, flyers - disabled
-- Assorted waste/swamp recruitment - disabled too
-- Wall defense: wallcom, wallunit
#wallcom "Eldven Iron Captain"
#wallunit "Eldven Iron Archer"
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Eldven Iron General"
#defcom2 "Eldven Iron Smith"
#defunit1 "Eldven Iron Skirmisher"
#defmult1 10
#defunit1b "Eldven Iron Archer"
#defmult1b 10
#defunit1c "Eldven Militia"
#defmult1c 10
#defunit2 "Eldven Iron Infantry"
#defmult2 5
-- Starting forces
#startcom "Eldven Iron General"
#startunittype1 "Eldven Iron Infantry"
#startunitnbrs1 10
#startunittype2 "Eldven Iron Skirmisher"
#startunitnbrs2 15
#startscout "Eldven Scout"
-- Heroes list
#multihero1 7520 -- Dwalven Envoy
#hero1 7817 -- dark queen, silver prince and iron king
#hero2 7818
#hero3 7819
#hero4 7826 -- A2E1 sailor merchant, one of his kind. Sailing ho.

-- Startsites
#clearsites
#startsite "Icorilina Plains"
#startsite "Eldven Forest Grove"

#end

-- =============================================================================
-- NATION SECTION END: MIDDLE ELDF
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE DWALVEN
-- =============================================================================

--The eldves are said to have been crafted at the dawn of time when the world was young, and the whims of a mercurial Pantokrator defined the existence. Many eldves lived near the cavernous mountains where life was scarce and even air was stale. They couldn't resist their curiousity and many tried to scale the peaks, dying off in droves. Sharing curiousity of its charges, the Ancient of Life changed a handful of eldves and sent them off into desolate caverns, a portion of its power cloaking them against harm. But the dead and cold rocks could not foster life, not without a price. Over short time, the graceful eldves turned misshapen and ugly, short-limbed and slow-moving. No longer they were a people of the forest realm but a people of the darkness underneath; thus, the dwalves were born.

#newsite
#name "Dwalven Halls"
#path 3
#level 0
#rarity 5
#gems 3 2
#xp 4
#res 50
#homecom "Dwalven Master Shaper"
#homemon "Dwalven Forge Guard"
#end

#newsite
#name "Dwalven Runic Council"
#path 4
#level 0
#rarity 5
#gems 4 3
#homecom "Dwalven Runic Elder"
#homecom "Dwalven Runic Keeper"
#homecom "Dwalven Runic Captain"
#homemon "Dwalven Runic Guard"
#homemon "Dwalven Runic Warrior"
#end

#newweapon
#name "Giantfell"
#dt_large
#dmg 5
#att 0
#len 0
#nostr
#magic
#armorpiercing
#end

#newweapon
#name "Dwalven Runic Sword"
#dmg 15
#att 4
#def 4 -- just a greatsword stats
#len 2
#magic
#armorpiercing
--ironweapon
#slash
#pierce
#sound 10
#rcost 20
#secondaryeffect "Giantfell"
#end

#newweapon
#name "Dwalven Legendary Sword"
#dmg 17
#dt_large -- kill giants/SC with punt dwalven strikes
#att 8
#def 8 -- defensive artifact
#len 2
#nratt 2
#magic
#armorpiercing
--ironweapon
#slash
#pierce
#sound 10
#rcost 20
#secondaryeffect "Giantfell"
#end

-- shared eldven items end
#newitem
#name "Dwalven Runic Mirror"
#spr "./alexsadata/dwalven/item_big_rune_blue.tga"
#descr "A high shield forged by dwalven Runesmiths and imbued with runes of reflection. It is extremely durable and provides protection against hostile spells, but most importantly can reflect any kind of damage against the attacker if they do not resist the curse."
#armor "Dwalven Runic Barrier"
#type 4
#constlevel 6
#mainpath 3
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#mr 3
#damagerev 1 -- nice thug defensive layer that isn't goddamn vine shield 
-- (this one only affects whatever can damage thug, but is only limited by MR)
#nomounted
#itemcost1 -51
#itemcost2 -51 -- 14 gems cost baseline, damagerev is big deal.
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Dwalven Runic Ward"
#spr "./alexsadata/dwalven/item_med_rune_blue.tga"
#descr "A medium shield forged by dwalven Runesmiths and imbued with runes of warding. It is extremely durable and provides protection against hostile spells. Its rippling surface will strike the weak-hearted champions of false gods with awe."
#armor "Dwalven Runic Shield"
#type 4
#constlevel 4
#mainpath 3
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#mr 2
#haltheretic 8 -- very high awe but only against sacreds and shield is garbage otherwise
#itemcost1 -75
#itemcost2 -75 -- 10 gems cost baseline
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Dwalven Runic Visor"
#spr "./alexsadata/dwalven/item_hlm_rune_blue.tga"
#descr "A helmet forged and enchanted by dwalven Runesmiths and imbued with runes of truesight. It provides additional protection against magic and allows to see into true essence of things. It helps greatly when it is necessary to find invisible enemies skulking around."
#armor "Dwalven Runic Helmet"
#type 6
#constlevel 4
#mainpath 3
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#mr 2
#prec 3
#patrolbonus 20 -- add ring of warning for better bonus, total of 30 destealth, three runic visors + rings of warning are 30 gems for 90 destealth
#spiritsight
#itemcost1 -50
#itemcost2 -50 -- Sort of expensive
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Dwalven Hauberk of Valor"
#spr "./alexsadata/dwalven/item_armor_part_blue.tga"
#descr "An armor suit forged and enchanted by dwalven Runesmiths and imbued with runes of valor. It strengthens the combat prowess of its wearer as well as provides resistance to magic. The enchantments also reinvigorate the champion and ensure they will not be struck down because of fatigue."
#armor "Dwalven Runic Hauberk"
#type 5
#constlevel 6
#mainpath 3
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#mr 2
#att 2
#hp 3
#str 3
#reinvigoration 3 -- makes most noshield dwalves fatigue-neutral
#itemcost1 -50
#itemcost2 -55 -- 13 gems cost. It's girdle of might + atk/hp + mr.
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Dwalven Elemental Armor"
#spr "./alexsadata/dwalven/item_armor_full_blue.tga"
#descr "A full set of armor forged and enchanted by dwalven Runesmiths and imbued with runes of elemental power. It provides significant protection against elemental effects at the expense of noticeable encumbrance. The runic inscriptions also provide minor boost to magic resistance but even the full armor is only so large and few are skilled enough to place all the runes at once."
#armor "Dwalven Runic Armor"
#type 5
#constlevel 4
#mainpath 3
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#mr 1
#fireres 10
#coldres 10
#shockres 10
#itemcost1 -45
#itemcost2 -50 -- 15 gems cost. Compared to vanilla armor, strictly better b/c MR bonus and +prot and -1 enc, Mekone still gets 12gem one
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Legendary Dwalven Armor"
#spr "./alexsadata/dwalven/item_armor_full_red.tga"
#descr "A legendary set of armor forged and enchanted by dwalven Runesmiths and imbued with runes of elemental power. It is skillfully crafted to protect the wearer against all elements and hostile magic, and easily moves at will of the wearer, its weight insignificant during combat. The first wearer of this beautiful armor was said to be felled through treachery and poison, thus all subsequent wearers usually take care to protect themselves."
#armor "Dwalven Runic Armor"
#type 5
#constlevel 8
#mainpath 3
#mainlevel 5
#secondarypath 4
#secondarylevel 4
#warning 5
#mr 4
#reinvigoration 4
#fireres 15
#coldres 15
#shockres 15
#hp 15 -- yes, hp bonus, that much
#itemcost1 -25
#itemcost2 -20 -- reduced cost
#restricted 195 -- MA Dwalves only, a nice artifact armor
#end

#newitem
#name "Dwalven Cuirass of Resolve"
#spr "./alexsadata/dwalven/item_armor_mini_blue.tga"
#descr "A light cuirass forged and enchanted by dwalven Runesmiths and imbued with runes of resolve. It greatly increases resistance to magic and strengthens the resolve to keep fighting regardless of how dire is situation."
#armor "Dwalven Runic Cuirass"
#type 5
#constlevel 4
#mainpath 3
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#mr 3
#hp 3
#morale 6
#itemcost1 -70
#itemcost2 -70 -- 8 gems, with discounts 5 gems
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Dwalven Runic Star"
#spr "./alexsadata/dwalven/item_star_blue.tga"
#descr "A morningstar forged by dwalven smiths and imbued with runic magic. It is enchanted to make it lighter to wield yet add extra punch to its strikes. The mystical properties of the star will also make it easier to break down enemy magic resistance."
#weapon "Dwalven Runic Star"
#type 1
#constlevel 4
#mainpath 3
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#str 4
#att 4
#def 4
#pen 1
#itemcost1 -60
#itemcost2 -60 -- 12 gems, Somewhat expensive but it's a pen booster beyond norm
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Dwalven Runic Battleaxe"
#spr "./alexsadata/dwalven/item_axe_blue.tga"
#descr "A battleaxe forged by dwalven smiths and imbued with runic magic of domination. It grants the wielder an ability to strike fear into enemies faint of heart and inspire allies to deeds of courage. Commander wielding this battleaxe will be able to lead more troops."
#weapon "Dwalven Runic Battleaxe"
#type 2
#constlevel 4
#mainpath 3
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#inspirational 1
#command 25
#spell "Sermon of Courage"
#autospell "Panic"
#autospellrepeat 1
#itemcost1 -66
#itemcost2 -66 -- 10 gems, same as implementor axe
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Dwalven Runic Sword"
#spr "./alexsadata/dwalven/item_sword_blue.tga"
#descr "An enchanted sword crafted by dwalven masters, this seemingly weightless blade strikes with strength of a greatsword and speed of a dagger. It will deal extra damage to enemies larger than the wielder."
#weapon "Dwalven Runic Sword"
#type 1
#constlevel 6
#mainpath 3
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#ambidextrous 2 -- extra wielding
#itemcost1 -80
#itemcost2 -80 -- 10 gems, expensive elite weapon, allows pairing greatsword of sharpness with shield
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Dwalven Legendary Sword"
#spr "./alexsadata/dwalven/item_sword_red.tga"
#descr "A legenary blade forged by dwalven weaponsmiths and tempered with dragonfire, it is richly decorated with multiple runic patterns. When its powers are invoked, it will protect the entire army from elements. The runic inscriptions of the sword hilt also grant the wielder an ability to command the very earth to split apart and swallow the enemy troops. In combat, it is swung with incredible speed and its sharp edges can defeat any armor in existence. Powers of the sword inspire friendly troops to follow the leader with unquestioning loyalty."
#weapon "Dwalven Legendary Sword"
#type 2
#constlevel 8
#mainpath 4
#mainlevel 5
#secondarypath 3
#secondarylevel 4
#command 50
#inspirational 1
#spell "Maws of the Earth"
#autospell "Gaia's Blessing"
#itemcost1 -25
#itemcost2 -20 -- discount for the national, total cost still high
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Dwalven Runic Anvil"
#spr "./alexsadata/dwalven/item_rune_anvil.tga"
#descr "A rune-covered anvil created by dwalven smiths, it reduces cost of crafting magical artifacts of great power by collecting and recycling the spiritual slag formed during magical item forging. It is fairly useless while creating lesser trinkets, however."
#type 8
#constlevel 4
#mainpath 3
#mainlevel 3
#secondarypath 4
#secondarylevel 3
-- Costs 30 gems but only 10% discount, pays off in long run of course
#forgebonus 10
#restricted 195 -- MA Dwalves only
#end

-- Runes are dwalven only
#newitem
#name "Dwalven Rune of Strength"
#spr "./alexsadata/dwalven/item_rune_str.tga"
#descr "A runic tattoo inscribed upon a bearer's body, it will grant extra strength and combat prowess, and reduce the risk of a permanent injury."
#type 8
#constlevel 0
#mainpath 4
#mainlevel 2
#secondarypath 8
#secondarylevel 1
#hp 4
#str 4
#att 4
#woundfend 1
#cursed
#noundead
#itemcost1 -20
#itemcost2 -100 -- 8 gems for nice trniket
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Dwalven Rune of Protection"
#spr "./alexsadata/dwalven/item_rune_def.tga"
#descr "A runic tattoo inscribed upon a bearer's body, it will grant extra magic resistance, extra defence and protection against mortal weapons."
#type 8
#constlevel 0
#mainpath 4
#mainlevel 2
#secondarypath 8
#secondarylevel 1
#mr 2
#def 4
#invulnerable 15
#cursed
#noundead
#itemcost1 -20
#itemcost2 -100 -- 8 gems for nice trniket
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Dwalven Rune of Power"
#spr "./alexsadata/dwalven/item_rune_pwr.tga"
#descr "A runic tattoo inscribed upon a bearer's body, it will greatly increase magic resistance and physical prowess. The downside is the somewhat taxing nature of the rune, eventually rendering the user unconscious if not reinvigorated by other means."
#type 8
#constlevel 4
#mainpath 4
#mainlevel 3
#secondarypath 8
#secondarylevel 2
#mr 3
#hp 4
#str 4
#att 4
#def 4
#invulnerable 15
#reinvigoration -2
#cursed
#noundead
--itemcost1 0
#itemcost2 -100 -- 15 gems for nice trniket
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Dwalven Rune of Magic"
#spr "./alexsadata/dwalven/item_rune_mag.tga"
#descr "A runic tattoo inscribed upon a bearer's body, it can be activated to grant increased power in all paths of magic at the beginning of combat. The runes also protect against hostile magic and provide with a trickle of power to ease spellcasting."
#type 8
#constlevel 4
#mainpath 4
#mainlevel 3
#secondarypath 8
#secondarylevel 2
#mr 1
#reinvigoration 1
#pen 1
#autospell "Power of the spheres"
#cursed
#noundead
--itemcost1 0
#itemcost1 35
#itemcost2 -100 -- 20 gems for power of the spheres misc. If you're short on gems.
-- Master enslaver kit: smasher, runic star, rune of magic, starshine, ring
-- and whatever armor/boots there are. For +5 pen total. 
-- Can't fit eye of void here, it will make crystal shield necessary.
-- And then it is same +5 pen bonus but with S -> E costs
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Sign of Strongest Shielding"
#spr "./alexsadata/dwalven/item_rune_shield.tga"
#descr "A runic pattern inscribed upon a construct, it will shield it against any hostile intent. During combat it maintains the object in a pristine condition, as the damage is mended at remarkable rate. It cannot be applied to undead beings."
#type 8
#constlevel 2
#mainpath 3
#mainlevel 3
#secondarypath 8
#secondarylevel 2
#mr 2
#reinvigoration 2
#regeneration 5
#cursed
#onlyinanim
#noundead
--itemcost1 0
#itemcost1 -20
#itemcost2 -100 -- 12 gems for regeneration, pointless reinvig and MR bonus
-- NOTE: only a E-random runic elder can make it, and needs 2 boosters
-- it's likely a stone staff you'll use for that
-- the hero will work too, or holy boosted E3 caponly mage
#restricted 195 -- MA Dwalves only
#end

#newitem
#name "Dwalven Stone Staff"
#spr "./alexsadata/dwalven/item_staffrock.tga"
#descr "A hefty staff enchanted with runes of dwalven Stonesingers, it helps the mage while channeling Earth magic during combat. As a by-effect, the strong current of magic will also increase protection against malign curses and the connection formed by the staff reinvigorates anyone standing on solid earth."
#weapon "Magic Staff"
#type 2
#constlevel 6
#mainpath 2
#mainlevel 3
#secondarypath 3
#secondarylevel 2
#mr 1
#reinvigoration 2
#tmpearthgems 1
#magicboost 3 1
#autospell "Summon Earthpower" -- yes, this means E5 turn 1, dwalven spellcasters really need that turn cut
#noundead
#restricted 203 -- EA Elomina, but good luck with that runesmith
#restricted 195 -- MA Dwalves only
-- funnily enough you need that W2 shaper for robe, or empower a keeper
#end

-- Runic spells. The effect lineup may seem a little bit familiar. This is intentional.

#newspell
#name "Runic Dread"
#descr "The caster gifts a small group of nearby friendly troops with an aura of terror. The effect scales with power of caster or the communion."
#school 4 -- Enchantment
#researchlevel 7
#path 0 4
#path 1 8
#pathlevel 0 3
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
#restricted 195 -- Dwalven spell
#end

#newspell
#name "Runic Power"
#descr "The caster awakens inner power of all troops on the battlefield. Any runic inscriptions are activated, and their magic resistance is increased."
#school 4 -- Enchantment
#researchlevel 7
#path 0 4
#path 1 8
#pathlevel 0 4
#pathlevel 1 3 -- only a communion or prophet or hero, but same as antimagic
#effect 23
#nreff 1
#casttime 125
#spec 12582912 -- friendly only, UW ok
#damage 549755813888  -- Awaken tattoos
#precision 100
#aoe 666
#range 0
#fatiguecost 100
#sound 31
#explspr 10002
#flightspr -1
#restricted 195 -- Dwalven spell
#nextspell "Antimagic"
#end

-- also add Const 3 pint-sized commander summon so shielding rune makes sense
-- MA Summon
#newspell
#name "Awaken Runic Colossus"
#descr "Runic Colossi are enchanted constructs crafted by Master Shapers of Dedarag to safeguard the Runic Council. A sight of one during combat inspires terror among enemies, for its harshly glowing metal surface is all but invulnerable to harm. Each Colossus is able to use magic and can be enhanced with divine powers or wondrous weapons. Even gods are afraid of battling Runic Colossi, as they were reputedly created to strike down the false gods. There are only three Runic Colossi at the Dedarag, each with a unique power."
#school 3
#researchlevel 7 -- lowered from 9 but non-unique

#path 0 4
#path 1 3
#pathlevel 0 5 -- S5E4, unique summons they are; boots, coin, starshine, ???
#pathlevel 1 4 -- so requires a staff/ring too, or the pretender to work

#effect 10089
#nreff 1
#damage -6953
#fatiguecost 7000 -- they are insanely powerful

#restricted 195 -- MA Dedarag exclusive
#onlymnr "Dwalven Master Shaper"
#onlyatsite "Dwalven Runic Council"
#end

-- also add Const 3 pint-sized commander summon so shielding rune makes sense
-- MA Summon
#newspell
#name "Animate Stone Sentinel"
#descr "Stone Sentinels are enchanted constructs crafted by Master Shapers of Dedarag to safeguard the Runic Council. Shaped from solid stone with technique only known by practicioners of Stonesinging, they are surprisingly mobile for a glorified slab of solid stone. The enchantments also provide them with some resistance to elements. In times of war, they are enhanced by runic armaments crafted by dwalven smiths. Several Sentinels swinging ensorcelled swords are surely a threat to all enemies of Dedarag."
#school 3
#researchlevel 3 -- lowered from 9 but non-unique

#path 0 3
#path 1 2
#pathlevel 0 2 -- E2W2, on a Master shaper. They are worthless otherwise mind!
#pathlevel 1 2

#effect 10021
#nreff 1
#damagemon "Dwalven Stone Sentinel"
#fatiguecost 1000 -- a nice cheap thug chassis with nothing but stat

#restricted 195 -- MA Dedarag exclusive
#onlymnr "Dwalven Master Shaper"
#onlymnr "Dwalven Stonesinger"
#end
-- Three golems
-- Three golems

#newevent
#rarity 1
#req_land 1
#req_fornation 195
#req_unluck 1
#req_chaos -1
#req_fort 0
#req_mindef 11
#msg "One of the local jarls found a vampire and had them executed. The deceased happened to be a beloved figure among local folks and it sparked an uprising among dwalven people."
#defence -10
#unrest 20
#com "Dwalven Brave"
#3d6units "Dwalven Brave"
#3d6units "Dwalven Brave"
#com "Dwalven Brave"
#2d6units "Dwalven Crossbow"
#2d6units "Dwalven Crossbow"
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 195
#req_unluck -1
#req_chaos 1
#req_fort 0
#req_mindef 11
#msg "One of the local jarls found a werewolf and had them executed. The deceased happened to be a beloved figure among local folks and it sparked an uprising among dwalven people."
#defence -10
#unrest 20
#com "Dwalven Brave"
#3d6units "Dwalven Brave"
#3d6units "Dwalven Brave"
#com "Dwalven Brave"
#2d6units "Dwalven Crossbow"
#2d6units "Dwalven Crossbow"
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 195
#req_lab 1
#req_targmnr "Dwalven Student"
#msg "One of the Dwalven Students was caught studying forbidden arts and prompty executed."
#killcom "Dwalven Student"
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 195
#req_lab 1
#req_targmnr "Dwalven Student"
#msg "One of talented Dwalven Students was admitted into ranks of Runesmiths."
#transform "Dwalven Runesmith"
#pathboost 3
#pathboost 4
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 195
#req_lab 1
#req_magic -2
#req_order -2
#req_targmnr "Dwalven Student"
#msg "One of talented Dwalven Students was admitted into ranks of Runesmiths."
#transform "Dwalven Runesmith"
#pathboost 3
#pathboost 4
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 195
#req_magic -1
#req_lab 1
#req_targmnr "Dwalven Student"
#msg "One of talented Dwalven Students was admitted into ranks of Runic Sages."
#transform "Dwalven Runic Sage"
#pathboost 4
#pathboost 4
#pathboost 8
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 195
#req_luck -1
#req_lab 1
#req_targmnr "Dwalven Student"
#msg "One of talented Dwalven Students was admitted into ranks of Runic Sages."
#transform "Dwalven Runic Sage"
#pathboost 4
#pathboost 4
#pathboost 8
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 195
#req_magic 0
#req_lab 1
#req_targmnr "Dwalven Student"
#msg "One of talented Dwalven Students was admitted into ranks of Stonesingers."
#transform "Dwalven Stonesinger"
#pathboost 2
#pathboost 3
#pathboost 3
#pathboost 4
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 195
#req_luck 0
#req_lab 1
#req_targmnr "Dwalven Student"
#msg "One of talented Dwalven Students was admitted into ranks of Stonesingers."
#transform "Dwalven Stonesinger"
#pathboost 2
#pathboost 3
#pathboost 3
#pathboost 4
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 195
#req_targmnr "Dwalven Runic Captain"
#msg "One of the Runic Captains discovered a plot to lead the faithful followers of ##godname## astray."
#incdom 1
#unrest -15
#end

#newmonster
#nametype 229
#name "Dwalven Brave"
#spr1 "./alexsadata/dwalven/mad_brave1.tga"
#spr2 "./alexsadata/dwalven/mad_brave2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The youngest of their warriors, the Braves, are lightly armed and fight with spears. They still can be considered heavily armed by standards of most other races."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 13
#mor 11
#gcost 10011
#rpcost 12000
#rcost 1 -- 10% cost bonus
#mountainsurvival
#maxage 1000
#older -300 -- baseline infantry young
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#weapon "Spear"
#armor "Dwalven Cuirass" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Dwalven Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end
-- I'll note they match spear Hirdwalves of Midgard cost-wise, but trade 2 attack
-- for 2 hp, 2 str, 3 mr, 2 enc, 2 prec, 4 mm and darkvision/patrol.
-- In light of all these stats why spear Hirdwalves are even a thing?..
-- Spamming many many braves, however, doesn't net veterans with magic weapons.

#newmonster
#nametype 229
#name "Dwalven Crossbow"
#spr1 "./alexsadata/dwalven/mad_cross1.tga"
#spr2 "./alexsadata/dwalven/mad_cross2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. Some young dwalves eschew melee combat in favour of ranged weapons. Although slighted and mocked for perceived cowardice, the fact is few dwalves can survive a fight against an enraged monster of many times their size and in these situations ranged weapons save lives."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 8
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 13
#mor 10
#gcost 10011
#rpcost 12008
#rcost 1
#mountainsurvival
#maxage 1000
#older -300 -- baseline infantry young
#darkvision 50
#xpshape 200
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#weapon "Spear"
#weapon "Dwalven Crossbow"
#armor "Dwalven Cuirass" 
#armor "Full Helmet" -- yes, they don't like sunlight
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Forge Guard"
#spr1 "./alexsadata/dwalven/mad_forguard1.tga"
#spr2 "./alexsadata/dwalven/mad_forguard2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. A veteran dwalven crossbow who has fought through many battles sometimes attains the honourable title of Forge Guard, and with it a set of masterfully forged runic armaments. The fact is few dwalves can survive a fight against an enraged monster of many times their size and in these situations ranged weapons save lives. Forge Guards are expert at defending fortresses and patrolling provinces."
#ap 10
#mapmove 14
#hp 16
#size 2
#str 14
#prot 2
#enc 2
#att 10
#def 12 -- veterans gain extra def point
#prec 13
#mr 14
#mor 14
#gcost 20
#rpcost 12005
#rcost 1
#mountainsurvival
#maxage 1000
#older -200 -- baseline infantry young
#darkvision 50
#woundfend 2 -- veterans are extra sturdy
#patrolbonus 5
#castledef 5 -- loooots of siegedef here
#reqlab
#weapon "Dwalven Runic Spear"
#weapon "Dwalven Runic Crossbow"
#armor "Dwalven Runic Hauberk" 
#armor "Dwalven Runic Helmet" -- yes, they don't like sunlight
#armor "Dwalven Runic Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end



-- All better dwarven troops have an xp 50 shape.
-- It provides +1 dmg, +1 attack, +1 defense, +1 woundfend over baseline
-- And, most importantly, a runic weapon is magical and nonrustable.
#newmonster
#nametype 229
#name "Dwalven Ironstar"
#spr1 "./alexsadata/dwalven/mad_star1.tga"
#spr2 "./alexsadata/dwalven/mad_star2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Ironstars are old veterans clad in heavy armaments. They take their name from their weapon of choice, a star-headed flail. Those among their ranks who prove themselves during the prolonged campaigning are often rewarded with enchanted runic weapons."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 11 -- trade agility/speed for endurance/toughness
#prec 12
#mr 13
#mor 13
#gcost 10013
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry young
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#xpshape 50
#weapon "Dwalven Morningstar"
#armor "Dwalven Hauberk" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Dwalven Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Ironstar"
#spr1 "./alexsadata/dwalven/mad_star_elite1.tga"
#spr2 "./alexsadata/dwalven/mad_star_elite2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Ironstars are old veterans clad in heavy armaments. They take their name from their weapon of choice, a star-headed flail. Those among their ranks who prove themselves during the prolonged campaigning are often rewarded with enchanted runic weapons."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 12 -- veterans gain extra def point
#prec 12
#mr 13
#mor 13
#gcost 10015
#rpcost 12000
#rcost 1
#addupkeep -15
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry young
#darkvision 50
#woundfend 2 -- veterans are extra sturdy
#patrolbonus 1
#weapon "Dwalven Runic Star"
#armor "Dwalven Hauberk" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Dwalven Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Ironbeak"
#spr1 "./alexsadata/dwalven/mad_pick1.tga"
#spr2 "./alexsadata/dwalven/mad_pick2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Ironbeaks are old veterans clad in heavy armaments. They take their name from their weapon of choice, a beak-shaped war pick. It can double as siege implement and Ironbeaks receive a bonus when besieging fortresses. Those among their ranks who prove themselves during the prolonged campaigning are often rewarded with enchanted runic weapons."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 11 -- trade agility/speed for endurance/toughness
#prec 12
#mr 13
#mor 13
#gcost 10013
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#siegebonus 2
#castledef 1
#xpshape 50
#weapon "Dwalven War Pick"
#armor "Dwalven Hauberk" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Dwalven Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Ironbeak"
#spr1 "./alexsadata/dwalven/mad_pick_elite1.tga"
#spr2 "./alexsadata/dwalven/mad_pick_elite2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Ironbeaks are old veterans clad in heavy armaments. They take their name from their weapon of choice, a beak-shaped war pick. It can double as siege implement and Ironbeaks receive a bonus when besieging fortresses. Those among their ranks who prove themselves during the prolonged campaigning are often rewarded with enchanted runic weapons."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 12 -- veterans gain extra def point
#prec 12
#mr 13
#mor 13
#gcost 10015
#rpcost 12000
#rcost 1
#addupkeep -15
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 2 -- veterans are extra sturdy
#patrolbonus 1
#siegebonus 4
#castledef 2
#weapon "Dwalven Runic Pick"
#armor "Dwalven Hauberk" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Dwalven Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Avenger"
#spr1 "./alexsadata/dwalven/mad_baxe1.tga"
#spr2 "./alexsadata/dwalven/mad_baxe2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Avengers are dwalven warriors who seek to redeem themselves in battle for guilts real or imagined. They fight with two-handed weapons and entrust their safety to heavy plate armor. Those among their ranks who prove themselves during the prolonged campaigning are often rewarded with enchanted runic weapons."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 11 -- trade agility/speed for endurance/toughness
#prec 12
#mr 13
#mor 13
#gcost 10014
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#skirmisher 1
#xpshape 50 -- this is meant to be labxpshape, but can handwavium for now
#weapon "Battleaxe"
#armor "Dwalven Armor"  
#armor "Full Helmet"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Avenger"
#spr1 "./alexsadata/dwalven/mad_baxe_elite1.tga"
#spr2 "./alexsadata/dwalven/mad_baxe_elite2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Avengers are dwalven warriors who seek to redeem themselves in battle for guilts real or imagined. They fight with two-handed weapons and entrust their safety to heavy plate armor. Those among their ranks who prove themselves during the prolonged campaigning are often rewarded with enchanted runic weapons."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 12 -- veterans gain extra def point
#prec 12
#mr 13
#mor 13
#gcost 10015
#rpcost 12000
#rcost 1
#addupkeep -15
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 2 -- veterans are extra sturdy
#patrolbonus 1
#skirmisher 1
#weapon "Dwalven Runic Battleaxe"
#armor "Dwalven Armor"  
#armor "Full Helmet"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Slayer"
#spr1 "./alexsadata/dwalven/mad_flail1.tga"
#spr2 "./alexsadata/dwalven/mad_flail2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Slayers are dwalven warriors who seek to redeem themselves in battle for guilts real or imagined. They fight with two-handed weapons and entrust their safety to heavy plate armor. Those among their ranks who prove themselves during the prolonged campaigning are often rewarded with enchanted runic weapons."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 11 -- trade agility/speed for endurance/toughness
#prec 12
#mr 13
#mor 13
#gcost 10014
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#skirmisher 1
#xpshape 50 -- this is meant to be labxpshape, but can handwavium for now
#weapon "Flail"
#armor "Dwalven Armor" 
#armor "Full Helmet"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Slayer"
#spr1 "./alexsadata/dwalven/mad_flail_elite1.tga"
#spr2 "./alexsadata/dwalven/mad_flail_elite2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Slayers are dwalven warriors who seek to redeem themselves in battle for guilts real or imagined. They fight with two-handed weapons and entrust their safety to heavy plate armor. Those among their ranks who prove themselves during the prolonged campaigning are often rewarded with enchanted runic weapons."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 12 -- veterans gain extra def point
#prec 12
#mr 13
#mor 13
#gcost 10015
#rpcost 12000
#rcost 1
#addupkeep -15
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 2 -- veterans are extra sturdy
#patrolbonus 1
#skirmisher 1
#weapon "Dwalven Runic Flail"
#armor "Dwalven Armor" 
#armor "Full Helmet"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dedarag Hirdwalf"
#spr1 "./alexsadata/dwalven/mad_hird1.tga"
#spr2 "./alexsadata/dwalven/mad_hird2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Hirdwalves are elite warriors trained to fight in dense formations under command of their Jarl. The close quarters make it somewhat difficult to dodge attacks. Those among their ranks who prove themselves during the prolonged campaigning are often rewarded with enchanted runic weapons."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 13
#mor 13
#gcost 10014
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#formationfighter 2
#xpshape 50
#weapon "Dwalven Spear"
#armor "Dwalven Armor" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Dwalven High Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dedarag Hirdwalf"
#spr1 "./alexsadata/dwalven/mad_hird_elite1.tga"
#spr2 "./alexsadata/dwalven/mad_hird_elite2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Hirdwalves are elite warriors trained to fight in dense formations under command of their Jarl. The close quarters make it somewhat difficult to dodge attacks. Those among their ranks who prove themselves during the prolonged campaigning are often rewarded with enchanted runic weapons."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10 -- these vetrans gain extra attack point instead, can't dodge
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 13
#mor 13
#gcost 10015
#rpcost 12000
#rcost 1
#addupkeep -15
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 2 -- veterans are extra sturdy
#patrolbonus 1
#formationfighter 2
#weapon "Dwalven Runic Spear"
#armor "Dwalven Armor"
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Dwalven High Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Runic Warrior"
#spr1 "./alexsadata/dwalven/mad_sacred_pick1.tga"
#spr2 "./alexsadata/dwalven/mad_sacred_pick2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Runic Warriors are dwalven veterans trained in the arts of Runic Sages. They inscribe their bodies with enchanted markings and can gain invulnerability against mundane weapons when one of Runic Sages imbues them with magic. The runic picks they wield can double as an extremely sharp and destructive siege implement."
#ap 10
#mapmove 14
#hp 16
#size 2
#str 14
#prot 2
#enc 2
#att 10
#def 12 -- veterans gain extra def point
#prec 12
#mr 15
#mor 14
#gcost 30
#rpcost 12000
#rcost 1
#holy
#mountainsurvival
#maxage 1000 -- makes them awful old and recpoint-intensive
#spiritsight -- runic magic
#woundfend 2 -- veterans are extra sturdy
#patrolbonus 1
#snaketattoo 1
#boartattoo 5 -- stygian skin
#siegebonus 5 -- very good siege implements
#castledef 2
#weapon "Dwalven Runic Pick"
#armor "Dwalven Runic Armor" 
#armor "Dwalven Runic Helmet" -- yes, they don't like sunlight
#armor "Dwalven Runic Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Runic Guard"
#spr1 "./alexsadata/dwalven/mad_sacred_star1.tga"
#spr2 "./alexsadata/dwalven/mad_sacred_star2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons.  The Runic Guards are dwalven veterans trained in the arts of Runic Sages. They inscribe their bodies with enchanted markings and can gain invulnerability against mundane weapons when one of Runic Sages imbues them with magic. They are trained to be even more perceptive than average dwalves and receive bonus when patrolling provinces or defending against assassins."
#ap 10
#mapmove 14
#hp 16
#size 2
#str 14
#prot 2
#enc 2
#att 10
#def 12 -- veterans gain extra def point
#prec 12
#mr 15
#mor 14
#gcost 30
#rpcost 12000
#rcost 1
#holy
#mountainsurvival
#maxage 1000 -- makes them awful old and recpoint-intensive
#spiritsight -- runic magic
#woundfend 2 -- veterans are extra sturdy
#patrolbonus 3
#bodyguard 3
#snaketattoo 1
#boartattoo 5 -- stygian skin
#weapon "Dwalven Runic Star"
#armor "Dwalven Runic Armor" 
#armor "Dwalven Runic Helmet" -- yes, they don't like sunlight
#armor "Dwalven Runic Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Runic Captain"
#spr1 "./alexsadata/dwalven/mad_sacred_capt1.tga"
#spr2 "./alexsadata/dwalven/mad_sacred_star2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Runic Captains are elite warriors trained in the arts of Runic Sages who command the Runic Guard. They can imbue their troops with magic to protect against mundane weapons and hostile spells."
#ap 10
#mapmove 14
#hp 16
#size 2
#str 14
#prot 2
#enc 2
#att 11
#def 13 -- veterans gain extra def point
#prec 12
#mr 15
#mor 15
#gcost 135
#rpcost 12000
#rcost 1
#holy
#goodleader
#mountainsurvival
#maxage 1000
#older 100 -- baseline infantry
#spiritsight -- runic magic
#woundfend 2 -- veterans are extra sturdy
#patrolbonus 10
#inspirational 1
#snaketattoo 1
#boartattoo 5 -- stygian skin
#magicskill 4 1
#magicskill 8 1
#weapon "Dwalven Runic Star"
#armor "Dwalven Runic Armor" 
#armor "Dwalven Runic Helmet" -- yes, they don't like sunlight
#armor "Dwalven Runic Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Scout"
#spr1 "./alexsadata/dwalven/mad_scout1.tga"
#spr2 "./alexsadata/dwalven/mad_scout2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. Their scouts are trained to move unseen through enemy lands to learn of enemy armies and battles between hostile forces, whenever scrying attempts of Runic Sages do not succeed."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 11 -- trade agility/speed for endurance/toughness
#prec 12
#mr 13
#mor 13
#gcost 25
#rpcost 12000
#rcost 1
#addupkeep -30 -- the only MA with upkeep-free
#noleader
#mountainsurvival
#maxage 1000
#older -300 -- young
#stealthy 15
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#weapon "Spear"
#armor "Cloth Armor" 
#armor "Full Helmet" -- yes, they don't like sunlight
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Jarl"
#spr1 "./alexsadata/dwalven/mad_jarl1.tga"
#spr2 "./alexsadata/dwalven/mad_jarl2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. Their society is ruled by a multitude of local Jarls. Each commands their own Hird and fights alongside their warriors. Unlike eldves, they do not put much stock in religion and only listed to advice of Runic Sages in times of peril. With the upcoming Ascension Wars, the Jarls have put aside their differences and lead the dwalvenkind to do battle."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 11 -- jarls are formation fighters and gain attack instead
#def 11 -- trade agility/speed for endurance/toughness
#prec 12
#mr 13
#mor 14
#gcost 10010
#rpcost 12000
#rcost 1
#goodleader
#mountainsurvival
#maxage 1000
--older -200 -- old-ish
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#formationfighter 2
#incprovdef 1
#weapon "Dwalven Runic Spear"
#armor "Dwalven Armor" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Dwalven High Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Student"
#spr1 "./alexsadata/dwalven/mad_student1.tga"
#spr2 "./alexsadata/dwalven/mad_student2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. Students are not allowed to practice magic until their rite of adulthood. They spend many years attuning their souls to ebb and flows of arcane and researching the runelore taught by Runic Sages, Stonesingers and Runesmiths before they choose their future path. They have increased resistance to magic but are considered somewhat cowardly by dwalven standards."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 15
#mor 10 -- cowardly
#gcost 10030 -- price penalty, 40g cost
#rpcost 12000
#rcost 1
#addupkeep -10 -- 25% upkeep reduction bonus
#noleader
#mountainsurvival
#maxage 1000
#older -300 -- young
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#reqlab
#fixedresearch 6
#divineins
#weapon "Quarterstaff"
#armor "Full Helmet"
#armor "Dwalven Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Runic Sage"
#spr1 "./alexsadata/dwalven/mad_runesage1.tga"
#spr2 "./alexsadata/dwalven/mad_runesage2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. Runic Sages are religious leaders of the society. They have prophetic powers which are useful to advise the people of their realm of impending doom and avert such events. The Runic Sages have foreseen the War of Ascension and have worked towards uniting their people under one baner of the Ascending God."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 16
#mor 14
#gcost 10002 -- cost 150 gold
#rpcost 12000
#rcost 1
#holy
#poorleader
#mountainsurvival
#maxage 1000
#older -150 -- old-ish, still among youngest mages baseline
#spiritsight -- runic magic
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#nobadevents 10
#spellsinger -- all dwalven spellcasters are spellsingers
#magicskill 4 2
#magicskill 8 1
#researchbonus 2
#custommagic 5632 10 -- WED random
#weapon "Quarterstaff"
#armor "Full Helmet"
#armor "Cloth Armor"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Runic Elder"
#spr1 "./alexsadata/dwalven/mad_elder1.tga"
#spr2 "./alexsadata/dwalven/mad_elder2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. Runic Elders are the most ancient and wise among Runic Sages. They command the highest religious authority among their people, but they are still only advisors and it is quarrelsome Jarls who rule the dwalven kingdoms. The Runic Elders' undisputable skill at divination make their voice heard nonetheless, many mistakes about to be committed by dwalvenkind averted by warnings of impending doom."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 18
#mor 14
#gcost 10005
#rpcost 12000
#rcost 1
#slowrec
#holy
#poorleader
#mountainsurvival
#maxage 1000
#older 200 -- old-ish
#spiritsight -- runic magic
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#voidsanity 5
#nobadevents 15
#spellsinger -- all dwalven spellcasters are spellsingers
-- Dwalves are bad at fast spellcasting, but are match to eldves in energy.
-- They also are both bad at recovery but Dominions has no comparable mechanics.
#magicskill 4 3
#magicskill 8 2
#researchbonus 4
#custommagic 5632 100 -- WED random
#custommagic 7808 10 -- FWESD random
#weapon "Quarterstaff"
#armor "Cloth Armor"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Stonesinger"
#spr1 "./alexsadata/dwalven/mad_singer1.tga"
#spr2 "./alexsadata/dwalven/mad_singer2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. The Stonesingers practice Earth magic to craft magnificient citadels of marble and granite. They undergo rigorous trials to become attuned to flows of rock and stone and have limited ability to sense water as well as basic understanding of runic lore taught by Sages. It is said the ancient Stonesingers were once able to walk across water."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 16
#mor 12 -- cowardly
#gcost 10015 -- 150 gcost
#rpcost 3 -- slow-ish to recruit
#rcost 1
#poorleader
#mountainsurvival
#maxage 1000
--older 100 -- old-ish
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#mason
#spellsinger
#magicskill 2 1
#magicskill 3 2
#magicskill 4 1
#weapon "Quarterstaff"
-- among only helmetless dwalves
#armor "Cloth Armor"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Master Shaper"
#spr1 "./alexsadata/dwalven/mad_shaper1.tga"
#spr2 "./alexsadata/dwalven/mad_shaper2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. The Master Shapers is the highest title among Stonesingers. Few can attain an equal understanding of stone singing and runic lore, even among long-lived dwalves, and the Master Shapers are invariably oldest among dwalvenkind. Like most diviners, the Master Shapers have foreseen the upcoming Ascension Wars and worked to unite disparate Jarls under one banner. They are also responsible for maintenance of Runic Colossi, three titanic constructs of older times which were created by ancients of their race and which are now being awakened to do battle against rivals of the Ascending God."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 18
#mor 12 -- cowardly
#gcost 10020
#rpcost 12000
#rcost 1
#holy
#slowrec
#poorleader
#mountainsurvival
#maxage 1000
#older 200 -- old-ish
#spiritsight -- runic magic
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#mason
#spellsinger
#nobadevents 10
#onebattlespell "Summon Earthpower" -- always instant in combat
#magicskill 2 1
#magicskill 3 2
#magicskill 4 2
#magicskill 8 1
#custommagic 1664 100 -- FWE
#custommagic 7808 10 -- FWESD random
#weapon "Quarterstaff"
-- among only helmetless dwalves
#armor "Cloth Armor"
#twiceborn 7598 -- eldven/dwalven wight
#end


#newmonster
#nametype 229
#name "Dwalven Runesmith"
#spr1 "./alexsadata/dwalven/mad_smith_low1.tga"
#spr2 "./alexsadata/dwalven/mad_smith_low2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. The Runesmiths craft weapons and armor for dwalven armies. While they follow the same tradition as other dwalven practicioners, it is much easier for dwalves to imbue weapons and armor with magic over long periods of time. Runesmiths are often busy at enchanted forges and make somewhat poor researchers."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 15
#mor 12 -- cowardly
#gcost 10035
#rpcost 12000
#rcost 1
#poorleader
#mountainsurvival
#maxage 1000
#older -300 -- young 'nuff
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#mastersmith 1
#resources 10
#spellsinger -- all dwalven spellcasters are spellsingers
#magicskill 3 1
#magicskill 4 1
#weapon "Maul"
#armor "Full Helmet"
#armor "Dwalven Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Runemaster"
#spr1 "./alexsadata/dwalven/mad_smith_mid1.tga"
#spr2 "./alexsadata/dwalven/mad_smith_mid2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. The Runemasters are old and respectable Runesmiths, skilled in runelore and knowledgeable of elemental magic. While they follow the same tradition as other dwalven practicioners, it is much easier for dwalves to imbue weapons and armor with magic over long periods of time, and Runemasters have learned to harness their innate powers to reduce necessity for raw materials."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 17
#mor 12 -- cowardly
#gcost 10035
#rpcost 12000
#rcost 1
#slowrec
#poorleader
#mountainsurvival
#maxage 1000
#older -100
#spiritsight -- runic magic
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#mastersmith 1
#fixforgebonus 1
#spellsinger -- all dwalven spellcasters are spellsingers
#magicskill 3 1
#magicskill 4 2
#custommagic 1664 100 -- FWE
#weapon "Maul"
#armor "Full Helmet"
#armor "Dwalven Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Runic Keeper"
#spr1 "./alexsadata/dwalven/mad_smith_hig1.tga"
#spr2 "./alexsadata/dwalven/mad_smith_hig2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. The Runic Keepers are the eldest and most venerable among Runic Smiths. At the dusk of their life it is difficult for them to maintain abilities which acclaim one as Runemaster, but their understanding of inner flame hidden in heart of every dwalf is without equal. Runic Keepers possess same divination powers as other Sages and first of them are said to have advised dwalves a separation from eldven people who forbade the fire."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 18
#mor 12 -- cowardly
#gcost 10040
#rpcost 12000
#rcost 1
#holy
#slowrec
#poorleader
#mountainsurvival
#maxage 1000
#older 200 -- old
#spiritsight -- runic magic
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#mastersmith 1
#nobadevents 10
#spellsinger -- all dwalven spellcasters are spellsingers
#magicskill 0 1
#magicskill 3 2
#magicskill 4 2
#magicskill 8 1
#custommagic 1664 100 -- FWE
#custommagic 7808 10 -- FWESD random
#weapon "Maul"
-- dispensed with helmets too
#armor "Dwalven Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

-- Add legendary dwalven armor, mirror shield,
-- and runic visor, +9 MR with Damage Reversal (gifts? What gifts? Reversed!)
-- Adding either behemoth + something like Athame, or brand + SC killer
-- Oh and you can add runes too. For +3 MR if Power used. That's MR 32 and 
-- complete set of resists 30+. With immunity to pretty much everything.
-- Use Golden colossus and you might even use Solar Brilliance to
-- eradicate any skelespam engines trying to stall it.
-- Honestly though, Smashers should kill them.
#newmonster
#fixedname "Golden"
#name "Dwalven Golden Colossus"
#spr1 "./alexsadata/dwalven/golem_etern1.tga"
#spr2 "./alexsadata/dwalven/golem_etern2.tga"
#descr "Runic Colossi are enchanted constructs crafted by Master Shapers of Dedarag to safeguard the Runic Council. A sight of one during combat inspires terror among enemies, for its harshly glowing metal surface is all but invulnerable to harm. Each Colossus is able to use magic and can be enhanced with divine powers or wondrous weapons. Even gods are afraid of battling Runic Colossi, as they were reputedly created to strike down the false gods. Golden Colossus can channel greater mystical might than either of different Colossi, though it is somewhat easier to destroy in turn."
-- note: false god function achieved via shield. Chassis is plenty murderous as-is.
#ap 14
#mapmove 24
#hp 81
#size 6
#str 25
#prot 21
#enc 0
#att 10 -- high attacc
#def 8 -- golem it is
#prec 12
#mr 20
#mor 50
#gcost 300
#rpcost 12000
#rcost 1
#holy
#noleader
#poormagicleader
#mountainsurvival
#startage 1
#maxage 5000
#spiritsight -- runic magic
#blind
#magicbeing
#inanimate
#pooramphibian
#neednoteat
#slashres
#bluntres
#pierceres
#fireres 15
#shockres 15
#coldres 15
#poisonres 35
#fear 10
#ambidextrous 2
#patrolbonus 25
#magicskill 1 2 -- no phoenixpyre here, that's why easier to destroy
#magicskill 4 4
#woundfend 99
#weapon "Magic Sword"
#weapon "Shatterfist"
#miscshape
#itemslots 15494
#unique
#montag 6953
#nohof
#end

#newmonster
#fixedname "Black"
#name "Dwalven Black Colossus"
#spr1 "./alexsadata/dwalven/golem_adamt1.tga"
#spr2 "./alexsadata/dwalven/golem_adamt2.tga"
#descr "Runic Colossi are enchanted constructs crafted by Master Shapers of Dedarag to safeguard the Runic Council. A sight of one during combat inspires terror among enemies, for its harshly glowing metal surface is all but invulnerable to harm. Each Colossus is able to use magic and can be enhanced with divine powers or wondrous weapons. Even gods are afraid of battling Runic Colossi, as they were reputedly created to strike down the false gods. Black Colossus is incredibly durable and nigh-impossible to damage via mortal means."
-- note: false god function achieved via shield. Chassis is plenty murderous as-is.
#ap 14
#mapmove 24
#hp 113
#size 6
#str 29
#prot 29
#enc 0
#att 14 -- high attacc
#def 8 -- golem it is
#prec 12
#mr 20
#mor 50
#gcost 300
#rpcost 12000
#rcost 1
#holy
#noleader
#poormagicleader
#mountainsurvival
#startage 1
#maxage 5000
#spiritsight -- runic magic
#blind
#magicbeing
#inanimate
#pooramphibian
#neednoteat
#slashres
#bluntres
#pierceres
#woundfend 10
#fireres 15	
#shockres 15
#coldres 15
#poisonres 35
#fear 10
#ambidextrous 2
#patrolbonus 25
#magicskill 0 3
#magicskill 4 2
#woundfend 99
#weapon "Magic Sword"
#weapon "Shatterfist"
#miscshape
#itemslots 15494
#unique
#montag 6953
#nohof
#end

#newmonster
#fixedname "Silver"
#name "Dwalven Silver Colossus"
#spr1 "./alexsadata/dwalven/golem_mithr1.tga"
#spr2 "./alexsadata/dwalven/golem_mithr2.tga"
#descr "Runic Colossi are enchanted constructs crafted by Master Shapers of Dedarag to safeguard the Runic Council. A sight of one during combat inspires terror among enemies, for its harshly glowing metal surface is all but invulnerable to harm. Each Colossus is able to use magic and can be enhanced with divine powers or wondrous weapons. Even gods are afraid of battling Runic Colossi, as they were reputedly created to strike down the false gods. Silver Colossus is completely impervious to elemental spells and magic, even compared to either of different Colossi."
-- note: false god function achieved via shield. Chassis is plenty murderous as-is.
#ap 14
#mapmove 24
#hp 89
#size 6
#str 26
#prot 22
#enc 0
#att 12 -- high attacc
#def 8 -- golem it is
#prec 12
#mr 22
#mor 50
#gcost 300
#rpcost 12000
#rcost 1
#holy
#noleader
#poormagicleader
#mountainsurvival
#startage 1
#maxage 5000
#spiritsight -- runic magic
#blind
#magicbeing
#inanimate
#pooramphibian
#neednoteat
#slashres
#bluntres
#pierceres
#fireres 35	
#shockres 35
#coldres 35
#poisonres 50
#fear 10
#ambidextrous 2
#patrolbonus 25
#magicskill 0 2
#magicskill 4 2
#woundfend 99
#weapon "Magic Sword"
#weapon "Shatterfist"
#miscshape
#itemslots 15494
#unique
#montag 6953
#nohof
#end

#newmonster 7733
#fixedname "Akrul Fikod"
#name "Dwalven Council Elder"
#spr1 "./alexsadata/dwalven/mad_eldgreen1.tga"
#spr2 "./alexsadata/dwalven/mad_eldgreen2.tga"
#descr "Akrul Fikod is an old and revered elder, who taught Ib erith in his apprenticeship and regarded by him as the most trustworthy among his seers. It is his wise counsel that let Dumed Rakust carry on his grim research unhindered, despite misgivings of all other elders in the High Jarl's personal council. While Akrul Fikod is respected by people and his status as teacher of the High Jarl of Dedarag lends him more authority, he is still only his advisor. Akrul Fikod is best known for his knowledge of divination and stone singing, but is too old and infirm to exert his powers during combat."
#ap 10
#mapmove 12
#hp 16
#size 2
#str 14
#prot 2
#enc 8
#att 11
#def 12 -- trade agility/speed for endurance/toughness
#prec 13
#mr 18
#mor 15
#gcost 0
#rpcost 12000
#rcost 1
#holy
#okleader
#mountainsurvival
#maxage 1000
#older 200 -- old
#spiritsight -- runic magic
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#voidsanity 5
#nobadevents 20
#mason
#spellsinger -- all dwalven spellcasters are spellsingers
#researchbonus 7 -- total research 30
#latehero 10
#magicskill 0 1
#magicskill 2 1
#magicskill 3 2
#magicskill 4 3
#magicskill 5 1
#magicskill 8 2
#weapon "Quarterstaff"
--armor "Full Helmet"
#armor "Cloth Armor"
#unique -- HERO
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster 7734
#fixedname "Dumed Rakust"
#name "Dwalven Dark Elder"
#spr1 "./alexsadata/dwalven/hero_darkelder1.tga"
#spr2 "./alexsadata/dwalven/hero_darkelder2.tga"
#descr "Dumed Rakust is a brooding dwalven seer, who believes the incoming strife of the Ascension Wars will destroy Dedarag. Other seers disbelieve his claims, pointing out his predilection for darker arts and brief romance with an Eldven Dark Druid as cause for bias. 
He, quite vehemently, disagrees, and pours his time into furthering his understanding of death and afterlife, a subject taboo for nigh-immortal dwalves and eldves and avoided even by his late lover. Some witnesses claim to have seen his shadow move at times he is distressed about the subject, as if embracing him, but he never speaks of it and none so far dared to ask of it."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 11 -- trade agility/speed for endurance/toughness
#prec 13
#mr 18
#mor 12
#gcost 0
#rpcost 12000
#rcost 1
#holy
#okleader
#mountainsurvival
#maxage 1000
#older 200 -- old
#spiritsight -- runic magic
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#voidsanity 5
#nobadevents 20
#spellsinger -- all dwalven spellcasters are spellsingers
#researchbonus -15 -- he's busy
#unique -- HERO
#magicskill 3 2
#magicskill 4 3
#magicskill 5 2
#magicskill 8 1
#weapon "Quarterstaff"
#armor "Cloth Armor"
#batstartsum1 7743
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster 7735
#fixedname "Ib erith"
#name "Dwalven High Jarl"
#spr1 "./alexsadata/dwalven/hero_highjarl1.tga"
#spr2 "./alexsadata/dwalven/hero_highjarl2.tga"
#descr "After a period of strife when the Dedarag was but a smattering of splintered dwalven tribes separated from Dedarag, the grandfather of Ib erith was the one to forge the lasting alliance and restore their kingdom, the Jarls taking on the role of Druids from old Elomina. His son was the one to heed the prophecies of incoming strife and a new Ascending God to call their own, and Ib was raised to guide their people through these troubled times as the High Jarl. Taught and heavily influenced by Eldven Exiles during his youth in the deeper caverns, he views the Iron Kingdom of Icorilina as traitors to their roots despite knowing his own people to be the ones to cut the ties first. Ib erith is revered and respected for his wisdom by common dwalvenkind, and his cunning is legendary, encouraging the troops to fight with valor and courage."
#ap 10
#mapmove 14
#hp 18
#size 2
#str 15
#prot 2
#enc 2
#att 12
#def 13 -- trade agility/speed for endurance/toughness
#prec 13
#mr 18
#mor 15
#gcost 0
#rpcost 12000
#rcost 1
#holy
#expertleader
#mountainsurvival
#maxage 1000
#older 100 -- older
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#inspirational 1 -- for +3 morale total
#incprovdef 2 -- faster incprovdef
#incunrest -30
#taxcollector
#magicskill 8 3 -- h2 is valuable nonetheless
#unique -- HERO
#weapon "Dwalven Runic Pick"
#armor "Dwalven Runic Helmet"
#armor "Dwalven Runic Armor"
#armor "Dwalven Runic Shield"
#domsummon "Dedarag Hirdwalf"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 145
#name "Eldven Exiled Warrior"
#spr1 "./alexsadata/eldven/ma_forest1.tga"
#spr2 "./alexsadata/eldven/ma_forest2.tga"
-- yes, they use the same sprite
#descr "With Eldven forests withering and shrinking, their old religious society has crumbled and some found refuge in dwalven caverns. These eldves are bitter and reclusive people, who still follow the ancient ban on fire. After lifetime spent in the bleak underground realm, they have developed partial darkvision. In their exile, they lost many skills and crafts commonly practiced in Elomina, but some weapons and armor of enchanted wood are still used by their warriors. With the upcoming Ascension War, some of them are called upon by their allies in Dedarag."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 12
#def 13
#prec 12
#mr 13
#mor 11
#gcost 0 -- hero-derived upkeep-free infantry you can keep using forever
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#forestsurvival
#maxage 1000
#older -240
#stealthy 10
#skirmisher 1
#patrolbonus 1
#ambidextrous 1
#darkvision 50
#okleader
#cleanshape
#weapon "Eldven Sword" -- obsidian club sword
#weapon "Javelin" -- don't use magic javelins anymore
#armor "Reinforced Leather Cap" -- don't use magic caps anymore
#armor "Enchanted Wooden Armor"
#armor "Wicker Shield" -- don't use magic shields anymore
#twiceborn 7598 -- eldven/dwalven wight
#end

-- multihero
#newmonster 7736
#nametype 145
#name "Eldven Exile"
#spr1 "./alexsadata/dwalven/mae_exile1.tga"
#spr2 "./alexsadata/dwalven/mae_exile2.tga"
#descr "While divided people of Icorilina have recently reconciled with each other, there were many who have abandoned their roots to never come back. During late days of Elomina some eldves have chosen to seek refuge in the deeper caves controlled by dwalven people. Although they with a bitter disappointed discovered the dwalves to be little different from iron eldves in many ways including their use of fire, just as other remnants of Elomina they too have instead focused on preserving the bountiful nature of mushroom caverns which provide all of Dedarag with sustenance. Living alongside Runic Sages and following their advice, several small but resilient communities of underground eldves persist ever since. With the upcoming Ascension Wars, some of them choose to align themselves with new cause and lend their aid to Jarls of Dedarag. They can call upon aid of a few eldven warriors every month."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 16
#mor 9
#gcost 0
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#forestsurvival
#maxage 1000
#stealthy 10
#skirmisher 1
#patrolbonus 1
#ambidextrous 1
#poorleader -- not leaders and lost access to +4 researchbonus
#darkvision 50 -- gained darkvision from prolonged life underground.
#magicskill 6 2
#custommagic 3584 200 -- WES path instead of AWS, and no D access whatsoever
-- The N2S2 open major Nature, the N2W2 open clams, 
-- the N2D2... don't open anything but can Lamia Queen with maxboosters
#weapon "Quarterstaff"
#armor "Robes"
#makemonsters3 "Eldven Exiled Warrior"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Stone Sentinel"
#spr1 "./alexsadata/dwalven/dwsent_1.tga"
#spr2 "./alexsadata/dwalven/dwsent_2.tga"
#descr "Stone Sentinels are enchanted constructs crafted by Master Shapers of Dedarag to safeguard the Runic Council. Shaped from solid stone with technique only known by practicioners of Stonesinging, they are surprisingly mobile for a glorified slab of solid stone. The enchantments also provide them with some resistance to elements. In times of war, they are enhanced by runic armaments crafted by dwalven smiths. Several Sentinels swinging ensorcelled swords are surely a threat to all enemies of Dedarag."
-- commander chassis
#ap 8
#mapmove 20
#hp 27
#size 3
#str 17
#prot 22
#enc 0
#att 10 -- high attacc
#def 8 -- golem it is
#prec 12
#mr 14
#mor 50
#gcost 0
#rpcost 12000
#rcost 1
#noleader
#poormagicleader
#mountainsurvival
#startage 1
#maxage 5000
#spiritsight -- runic magic
#blind
#magicbeing
#inanimate
#pooramphibian
#neednoteat
#slashres
#pierceres
-- blunt vulnerable
#fireres 5
#shockres 5
#coldres 5
#poisonres 35
#ambidextrous 2
#patrolbonus 25
#woundfend 3
#weapon "Magic Sword"
#weapon "Shatterfist"
#drawsize 10
--miscshape
--itemslots 15494
#end

#selectnation 195

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold 0 -- Basic property of any nation
--nodeathsupply
#nationinc -8
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Dedarag" -- 
#epithet "Rise of Dwalves"
-- TEMP SPRITE the ??ck? What did I temp designate as temp sprite, again?
-- No seriously, both of the nations are, but I struggle to recall what.
-- I mean, I was unhappy with flags but no more than usual? Dratx, half a year.
#descr "Dedarag is a feudal realm of dwalves living underneath the lands of old Elomina. Once they served their eldven cousins as peerless craftsmen and artisans creating wondrous trinkets for their petty religious leaders, but as eldven people fled their old forests and abandoned their faith, so too did the dwalves cut ties with weakening cousins on advice of Runic Sages ruling their tribes. As they were dependent on trade for sustenance, famine has followed, and many a dwalf has cursed venerable seers who were all but persecuted for their apparent mistake. Warlike chieftains calling themselves Jarls have seized the power afterwards, but many have kept advisors versed in runic lore alive and now they predict the incoming strife and a new Ascending God to call their own. Even the rebirth of a new eldven kingdom of Icorilina has not caused Jarls advised by restored councils of Runic Sages to stray from newfound purpose, forging armaments and mustering troops for the Ascension Wars looming close."
#summary "Race: Dwalves. Partial darkvision, long-lived and few. Patrol bonus
Military: sturdy heavy infantry. Magic armaments will be awarded to most veteran troops. Can produce resources
Magic: Astral, Earth, Water, Fire, some Air and Death. Superior item forging, special Runic items and spells, unique Runic Colossi
Priests: Weak, a few average priests
Income: 8% penalty
Capital: 15% extra population"
-- note: they are mostly Astral mages (all astral all around), plus enough Earth to keep gifting with nigh-inexhaustible spellsinger communions
#brief "Dedarag is a feudal realm of dwalves underneath lands of old Elomina. After its fall they lived in seclusion for many centuries, and with the upcoming Ascension Wars, their sages and diviners sought to unite their people to prepare for arrival of a new Ascending God. Now dwalves emerge from their isolation, bringing with them secret knowledge hidden for millenia."

-- Start bias

#likesterr 2048
#hatesterr 96 -- no swamps or wastelands
--coastnation
--uwnation
#cavenation 2
#killcappop -15 -- capital income bonus
--riverstart

-- Temple section
#templepic 32
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
--uwbuild 1
#fortera 2 -- Can build citadel with masonry
--buildfort 20
#homefort 4 -- Capital citadel
--builduwfort
--buildcoastfort
--fortcost -25
--templecost
--labcost
--xxxtemplecost, xxxlabcost
#cavetemplecost 300 -- Dwalves are a cave nation
#cavelabcost 300

-- -- AI helper
#aiearthnation -- communion earth
#aiastralnation
#aigoodbless 30
#aiawake 30
#aimagerec 60
#aiheavyrec 60

-- -- Pantheon
-- TODO
#homerealm 10

-- Eldven/Dwalven Pantheon
--addgod 7737			-- Ancient of Life, national N3E1, discount diminishes, no MA Dwalves
#addgod 7738			-- Ancient of Rock, national E2D1, discount MA, no EA eldves
#addgod 7739			-- Ancient of Darkness, national D2A1, discount LA
--addgod 7740			-- Ancient of Sky, national A2S1, discount MA, no MA dwalves
#addgod 7741			-- Ancient of Runes, national S2W1, discount MA, no EA/MA eldves
#addgod 7742			-- Ancient of Rivers, national W2N1, discount EA,
#cheapgod20 7738
#cheapgod20 7741
#addgod 7744			-- First Runesmith, discount MA
#cheapgod40 7744
#addgod 7746			-- Ancient of Flames, nat F2E1, non-EA discount MA Eldves
#addgod 7747			-- Ancient of Lore, nat A1W1S1, discount LA Eldves
--addgod 7748			-- Ancient of deceit, nat E1N1B1, no MA Dwalves, discount LA Eldves
-- Startdom 4
#delgod 656				-- No fountain of blood
#addgod 657				-- No monolith
-- Startdom 3
#addgod 606			-- MA theme
#addgod 1230			-- MA theme
#addgod 2431			-- MA theme
#addgod 1373			-- MA theme
-- Startdom 2
#addgod 3121			-- MA theme
#delgod 2785			-- no flyers
#delgod 2789			-- no flyers
#addgod 2795			-- Dog of the Underworld
#addgod 2800			-- Ormr
#delgod 216 			-- Dragons are forbidden by lore
#delgod 265 			-- Dragons are forbidden
#delgod 266 			-- Dragons are forbidden
-- Startdom 1
--addgod 2206		-- Eldest Dwarf replaced by native runesmith
#addgod 2802		-- Svartalf Mastersmith

#cheapgod20 2791 -- cheap earth serpent

-- Graphic stuff
#flag "./alexsadata/flags/d5dwalven_ma.tga"
-- Dark red monoflag with blue runic pattern, shadow rune
#color 0.32 0.11 0.11 -- 0.05 0.44 0.44 -- #color 0.32 0.11 0.11
#secondarycolor 0.13 0.04 0.95

-- Recruitment list

#clearrec
#addrecunit "Dwalven Brave"
#addrecunit "Dwalven Crossbow"
#addrecunit "Dwalven Ironstar"
#addrecunit "Dwalven Ironbeak"
#addrecunit "Dwalven Avenger"
#addrecunit "Dwalven Slayer"
#addrecunit "Dedarag Hirdwalf"

#addreccom "Dwalven Scout"
#addreccom "Dwalven Jarl"
#addreccom "Dwalven Student"
#addreccom "Dwalven Runesmith"
#addreccom "Dwalven Runemaster"
#addreccom "Dwalven Stonesinger"
#addreccom "Dwalven Runic Sage"

-- Caves - no caverec here! All fort-only!
#cavecom "Dwalven Scout"
#caverec "Dwalven Brave"

-- Wall defense: wallcom, wallunit
#wallcom "Dwalven Jarl"
#wallunit "Dwalven Crossbow"
#wallmult 8
#wallunit "Dwalven Forge Guard"
#wallmult 2
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Dwalven Jarl"
#defcom2 "Dwalven Runic Sage"
#defunit1 "Dwalven Brave"
#defmult1 20
#defunit1b "Dwalven Crossbow"
#defmult1b 5
#defunit2 "Dedarag Hirdwalf"
#defmult2 10
-- Starting forces
#startcom "Dwalven Jarl"
#startscout "Dwalven Scout".
#startunittype1 "Dwalven Ironbeak"
#startunitnbrs1 12
#startunittype2 "Dwalven Ironstar"
#startunitnbrs2 12

-- Heroes list
#hero1 7733 -- Dwalven Elder rainbow, with all common natpaths
#hero2 7734 -- Dark elder necromancer, with D2 and rare ESD crosspath
#hero3 7735 -- High Jarl expert leader and H2
--addreccom 7735
#multihero1 7736 -- Multihero eldven exiles, very meh N2 ?2 scholars who make mushrooms
-- Startsites
#clearsites
#startsite "Dwalven Halls"
#startsite "Dwalven Runic Council"
#end
-- =============================================================================
-- NATION SECTION END: MIDDLE DWALVEN
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE DWALVEN
-- =============================================================================

#newsite
#name "Dwalven Forges"
#path 0
#level 0
#rarity 5
#gems 3 2
#xp 4
#res 50
--homecom "Dwalven Stonemason"
#homemon "Dwalven Highborne Infantry"
#end

#newsite
#name "Citadel of Highborne"
#path 8
#level 0
#rarity 5
#gems 6 1
#homemon "Eldven Steel Guard"
#homecom "Eldven Highborne Elder"
#homemon "Eldven Highborne Cavalry"
--homecom "Eldven High Aeromancer"
#end

#newsite
#name "Elufieden Tombs"
#path 5
#level 0
#rarity 5
#gems 5 1
#homecom "Dwalven Runesage"
#homecom "Dwalven Runesage Elder"
#end
-- gem income: E2N1D1, despite S focus. Kooky.

#newarmor
#name "Dwalven Tower Shield"
#type 4
#prot 20 -- very tough iron shield. Better than default in crossbow-proofing
-- and overall good stuff.
#def 5
#enc 2
#rcost 5
#ironarmor
#end

#newarmor
#name "Highborne Shield"
#type 4
#prot 22 -- magic kite sheild
#def 5
#enc 1 -- same parry, lower enc
#rcost 5
#magicarmor
#end

#newitem
#name "Eldven Wand"
#spr "./alexsadata/eldven/item_eldvenwand.tga"
#descr "An ingenious gold-tipped staff created by eldven scholars, it is an excellent aid in affecting the targets resistant to magic. Even if the wielder is not a mage, it also affords some resistance to hostile spells and an ability to shoot bolts of arcane power deadly to any magic beings but harmless to most mortals."
#weapon "Magic Staff"
#type 2
#constlevel 0
#mainpath 4
#mainlevel 2
#secondarypath 0
#secondarylevel 1
#mr 1
#pen 1
#spell "Arcane Bolt"
#itemcost1 -60
#itemcost2 -40 -- cost 4/3 gems
#restricted 196 -- LA Elufieden only
#end

#newitem
#name "Runic Shield of Highborne"
#spr "./alexsadata/eldven/item_swordshield.tga"
#descr "A bright green kite shield jointly crafted by eldven scholars and dwalven smiths, it is imbued with protective runes and spells of both people. Anyone wearing this shield will be protected against magic and champions of impure faiths. A Highborne faithful carrying this shield is considered favored by their God and is permanently blessed."
#armor "Highborne Shield"
#type 4
#constlevel 4
#mainpath 4
#mainlevel 2
#secondarypath 3
#secondarylevel 1
#mr 1
#autobless
#haltheretic 5 -- lower than MA version but much easier to craft
#itemcost1 -40
#itemcost2 -20 -- cost 6/4 gems
#restricted 196 -- LA Elufieden only
#end

-- Ancestral spells for LA dwalves
#selectspell 420
#restricted 195
#end
#selectspell 421
#restricted 195
#end

#newspell
#name "Commune with Ancestors"
#descr "With this spell, a Runesage attempts to commune with ancestral spirits from Dedarag. Runesages are descendants of old dwalven traditions. With the destruction of Dedarag many secrets were lost, and most of Runesages have little to no understanding of ancient traditions. Undergoing trials of spirits, the Runesage gains power over the dead and learns secrets of old runic magic. This knowledge and prophetic insights give them religious status and influence in Elufieden."
#school 0
#researchlevel 3 -- like dark knowledge

#path 0 5
#pathlevel 0 1

--precision 0
#effect 10130
#nreff 1
#damagemon "Dwalven Runesage Speaker"
#spec 8388608 -- UW OK, cause if you went UW you're speaking to flooded ancestors
#polygetmagic 1
#fatiguecost 600 -- Well OK, you get a measly D empowerment and H1 status.
-- Since it's LA, 6 gems for D2 mage is very difficult to stomach,
-- especially given you have cap-only D3 anyways.
-- On the other hand, you also get an upkeep discount! Small one.
#onlymnr "Dwalven Runesage"
#onlygeosrc 4096
#restricted 196
#end

#newspell
#name "Shock Resist Check or Die"
#descr "Deals total of 60 shock damage. Lightning Rod, Copper Plate, Storm Spool and Ring of Lightning provide 70 total resistance. Other minor stuff really doesn't count."
#school -1
#researchlevel -1
#path 0 0
#pathlevel 0 1
#effect 10112
#spec 2176 -- shock, AN
#damage 60 -- NOTE: this doesn't scale like normal spells do.
#fatiguecost 0
#end

#newspell
#name "Ritual of Sixty Beats Thunder"
#descr "Eldven mages of Elufieden are sadly quite limited in their power, few competing with powerful mages of previous generations. Only very talented Runic Scholars or Lost Acolytes can complete the required training and only the wealthy ones can afford to undergo the dangerous and risky Ritual of Sixty Beats Thunder to join the ranks of High Aeromancers. They draw their powers from wild winds of the open skies, their ability to conjure lightning and thunder making them the most prominent mages of Elufieden. In recent times, the Highborne have been endorsing their training and will fund anyone who is willing to fight in the Ascension Wars."
#details "Gain Air 3 Astral 2 magic skills. Must survive a 60 AN shock damage hit."
#school 2
#researchlevel 4 
-- Requires some kind of Astral booster, too, since A1S2 isn't possible
-- Lost Acolytes have nice N2 crosspath, Runic Scholars nice FED extra.
-- So they are, in fact, national big mages, just cost... a lot. 

#path 0 1
#path 1 4
#pathlevel 0 1
#pathlevel 1 2

--precision 0
#effect 10130
#nreff 1
#damagemon "Eldven High Aeromancer"
#spec 8388608 -- UW OK, cause if you went UW you're speaking to flooded ancestors
#polygetmagic 1
#fatiguecost 800 -- On upside: cheap!!! On downside: how to survive these dmg?
-- Opportunity cost of a first Aeromancer is 5 earth 15 air 10 astral forging.
-- For 10 aeromancers, cost only rises from 38 to 110 gems.
-- But you do have this annoying, annoying tax early-game.
-- Well okay, you can slap a Lucky pendant but 25% chance of losing 15 pearls?
#onlymnr "Eldven Lost Acolyte"
#onlymnr "Eldven Runic Scholar" ---6953 -- "Eldven Runic Scholar"
#onlyatsite "Citadel of Highborne"
#restricted 196
#nextspell "Shock Resist Check or Die"
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 196
#req_unluck 1
#req_chaos -1
#req_fort 0
#req_mindef 11
#msg "One of the local jarls found a vampire and had them executed. The deceased happened to be a beloved figure among local folks and it sparked an uprising among dwalven people."
#defence -10
#unrest 20
#com "Dwalven Steelstar"
#3d6units "Dwalven Steelstar"
#3d6units "Dwalven Steelstar"
#com "Dwalven Steelstar"
#2d6units "Dwalven Steel Archer"
#2d6units "Dwalven Steel Archer"
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 196
#req_unluck -1
#req_chaos 1
#req_fort 0
#req_mindef 11
#msg "One of the local jarls found a werewolf and had them executed. The deceased happened to be a beloved figure among local folks and it sparked an uprising among dwalven people."
#defence -10
#unrest 20
#com "Dwalven Steelstar"
#3d6units "Dwalven Steelstar"
#3d6units "Dwalven Steelstar"
#com "Dwalven Steelstar"
#2d6units "Dwalven Steel Archer"
#2d6units "Dwalven Steel Archer"
#end

-- High Aeromancers can reveal or create new Air magic sites.

#newevent
#rarity -1
#req_fornation 196
#req_hiddensite 1
#req_fullowner 196
#req_targmnr "Eldven High Aeromancer"
#msg "The High Aeromancer has sensed a site of aerial power in the province and revealed it after a brief journey. [Pinnacle of Power]"
#revealsite -1
#end

#newevent
#rarity -1
#req_fornation 196
#req_hiddensite 1
#req_fullowner 196
#req_targmnr "Eldven High Aeromancer"
#msg "The High Aeromancer has sensed a site of aerial power in the province and revealed it after a brief journey. [Tempest Hall]"
#revealsite -1
#end

#newevent
#rarity -1
#req_fornation 196
#req_hiddensite 1
#req_fullowner 196
#req_targmnr "Eldven High Aeromancer"
#msg "The High Aeromancer has sensed a site of aerial power in the province and revealed it after a brief journey. [Ziggurat of Thunder]"
#revealsite -1
#end

#newevent
#rarity -1
#req_fornation 196
#req_hiddensite 1
#req_fullowner 196
#req_targmnr "Eldven High Aeromancer"
#msg "The High Aeromancer has sensed a site of aerial power in the province and revealed it after a brief journey. [Tempest Spire]"
#revealsite -1
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 196
#req_nearbysite 0
#req_magic 3
#req_fullowner 196
#req_unique 1
#req_targmnr "Eldven High Aeromancer"
#msg "The High Aeromancer has sensed a site of aerial power in the province and revealed it after a brief journey. [Pinnacle of Power]"
#addsite -1
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 196
#req_nearbysite 0
#req_magic 1
#req_fullowner 196
#req_unique 1
#req_targmnr "Eldven High Aeromancer"
#msg "The High Aeromancer has sensed a site of aerial power in the province and revealed it after a brief journey. [Tempest Hall]"
#addsite -1
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 196
#req_nearbysite 0
#req_magic -1
#req_fullowner 196
#req_unique 1
#req_targmnr "Eldven High Aeromancer"
#msg "The High Aeromancer has sensed a site of aerial power in the province and revealed it after a brief journey. [Ziggurat of Thunder]"
#addsite -1
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 196
#req_nearbysite 0
#req_fullowner 196
#req_unique 1
#req_targmnr "Eldven High Aeromancer"
#msg "The High Aeromancer has sensed a site of aerial power in the province and revealed it after a brief journey. [Tempest Spire]"
#addsite -1
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 196
#req_forest 1
#req_magic 1
#req_targorder 7 -- sitesearching
#req_targmnr "Eldven Noble"
#req_targmnr "Eldven Lost Acolyte"
#req_targmnr "Eldven Grovekeeper"
#req_targmnr "Eldven Runic Scholar"
#req_targmnr "Eldven High Aeromancer"
#msg "##targname## has found an abandoned site of druidic worship and discovered secrets of their power."
#pathboost 6
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 196
#req_cave 1
#req_magic 1
#req_targorder 7 -- sitesearching
#req_targmnr "Dwalven Noble"
#req_targmnr "Dwalven Stonemason"
#req_targmnr "Dwalven Runesage"
#req_targmnr "Dwalven Runesage Speaker"
#req_targmnr "Dwalven Runesage Elder"
#msg "##targname## has found an old library of Stonesingers and discovered secrets of their power."
#pathboost 2
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 196
#req_cave 1
#req_magic 1
#req_targorder 7 -- sitesearching
#req_targmnr "Dwalven Noble"
#req_targmnr "Dwalven Steelcrafter"
#req_targmnr "Dwalven Steelmaster"
#req_targmnr "Eldven Runic Scholar"
#req_targmnr "Eldven High Aeromancer"
#msg "##targname## has found an old library of Runesmiths and discovered secrets of their power."
#pathboost 3
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 196
#req_cave 1
#req_magic 1
#req_targorder 7 -- sitesearching
#req_targmnr "Dwalven Noble"
#req_targmnr "Eldven Runic Scholar"
#req_targmnr "Eldven High Aeromancer"
#req_targmnr "Dwalven Runesage"
#req_targmnr "Dwalven Runesage Speaker"
#req_targmnr "Dwalven Runesage Elder"
#msg "##targname## has found an old library of Runic Sages and discovered secrets of their power."
#pathboost 4
#end

#newmonster
#nametype 100
#name "Elufieden Human Scout"
--spr1 "./alexsadata/eldven/dwalvsmith1.tga"
--spr2 "./alexsadata/eldven/dwalvsmith2.tga"
#copyspr 426
-- TEMP SPRITE but works. I'm lazy okay?
#descr "Humans are a worst thing to exist in eyes of many Elufieden inhabitants. Their lives short, they live fast and worst of all they breed fast. As they have turned from a non-entity to a dominant race in a few generations by standards of eldven and dwalven people, it forced rulers of Elufieden to find a way to coexist with humankind. Despite closed borders and attempts to disparage assorted kingdoms from encroaching upon their lands, emergence of a human diaspora in Elufieden was an inevitability. Some of them are willing to serve as scouts in exchange for some coin. Many think they are paid too much, but it's not like anyone seeing an eldf or dwalf in a foreign land will mistake them for a bystander."
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
#mor 8
#gcost 10015 -- expensive
#rpcost 10000
#rcost 1
#noleader
#mountainsurvival
#forestsurvival
#stealthy 10
#addupkeep -15 -- actuall half upkeep
#ainorec
#weapon "Dagger"
#weapon "Short Bow"
#armor "Leather Cuirass" 
#armor "Leather Cap"
#end

#newmonster
#nametype 100
#name "Elufieden Human Recruit"
--spr1 "./alexsadata/eldven/dwalvsmith1.tga"
--spr2 "./alexsadata/eldven/dwalvsmith2.tga"
#copyspr 1929
-- TEMP SPRITE but works
#descr "Humans are a worst thing to exist in eyes of many Elufieden inhabitants. Their lives short, they live fast and worst of all they breed fast. As they have turned from a non-entity to a dominant race in a few generations by standards of eldven and dwalven people, it forced rulers of Elufieden to find a way to coexist with humankind. Despite closed borders and attempts to disparage assorted kingdoms from encroaching upon their lands, emergence of a human diaspora in Elufieden was an inevitability. With a new war upcoming, they are given simple armaments and sent off to die in place of young dwalves and eldves. Maybe this will thin out their ranks enough to banish the rest."
#ap 12
#mapmove 12
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 9
#def 9
#prec 10
#mr 10
#mor 8
#gcost 10007 -- dirt cheap
#rpcost 10003 -- so aren't too easy to recruit
#rcost 1
#noleader
#undisciplined
#ainorec
#weapon "Spear"
#weapon "Javelin"
#armor "Leather Hauberk" 
#armor "Reinforced Leather Cap"
#armor "Shield"
#end

#newmonster
#nametype 100
#name "Elufieden Human Commander"
--spr1 "./alexsadata/eldven/dwalvsmith1.tga"
--spr2 "./alexsadata/eldven/dwalvsmith2.tga"
#copyspr 1918
-- TEMP SPRITE but works
#descr "Humans are a worst thing to exist in eyes of many Elufieden inhabitants. Their lives short, they live fast and worst of all they breed fast. As they have turned from a non-entity to a dominant race in a few generations by standards of eldven and dwalven people, it forced rulers of Elufieden to find a way to coexist with humankind. Despite closed borders and attempts to disparage assorted kingdoms from encroaching upon their lands, emergence of a human diaspora in Elufieden was an inevitability. With a new war upcoming, they are given simple armaments and sent off to die in place of young dwalves and eldves. Maybe this will thin out their ranks enough to banish the rest."
#ap 12
#mapmove 12
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 9
#def 9
#prec 10
#mr 10
#mor 9
#gcost 10000 -- dirt cheap
#rpcost 10000
#rcost 1
#okleader
#inspirational -1
#ainorec
#weapon "Broad Sword"
#armor "Leather Hauberk" 
#armor "Reinforced Leather Cap"
#armor "Shield"
#end


#newmonster
#nametype 229
#name "Eldven Steel Archer"
#spr1 "./alexsadata/eldven/ma_archer1.tga"
#spr2 "./alexsadata/eldven/ma_archer2.tga"
#descr "Eldves are frail and delicate people who have long abandoned their native forests and have been dwindling ever since. Thus generals of Elufieden fields eldven infantry sparingly. They are much more agile than dwalven counterparts but sorely lack in durability and strength. The eldven archers are well-known for their skill. Despite advances of armorsmiths from other nations, they still prefer rapid-fire composite bows to slow and cumbersome crossbows, trusting their accuracy to defeat steel plates. Unlike eldven archers of old times they are trained and armed for melee combat as well."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 12
#mor 9
#gcost 10010
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#older -300
#patrolbonus 1
#ambidextrous 1
#skirmisher 1
#weapon "Short Sword"
#weapon "Composite Bow"
#armor "Iron Cap"
#armor "Chain Mail Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Steel Archer"
#spr1 "./alexsadata/dwalven/mad_cross1.tga"
#spr2 "./alexsadata/dwalven/mad_cross2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. In the wide open lands of Elufieden where the distinct slowness of dwalven troops is evident, ranged weapons take precedence. The dwalven Steel Archers wear heavy armor for protection against incoming missiles and are very good shots. Elite dwalven troops of Elufieden often carry enchanted mushrooms, which can be eaten, brewed and even used to make tools."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9 -- solid stats
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 12
#mor 11 -- solid stats
#gcost 10011
#xpshape 100
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -300 -- baseline infantry young
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#weapon "Spear"
#weapon "Dwalven Crossbow"
#armor "Chain Mail Hauberk" 
#armor "Full Helmet" -- yes, they don't like sunlight
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Elufieden Steel Archer"
#spr1 "./alexsadata/dwalven/lad_cross1.tga"
#spr2 "./alexsadata/dwalven/lad_cross2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. In the wide open lands of Elufieden where the distinct slowness of dwalven troops is evident, ranged weapons take precedence. The dwalven Steel Archers wear heavy armor for protection against incoming missiles and are very good shots. Elite dwalven troops of Elufieden often carry enchanted mushrooms, which can be eaten, brewed and even used to make tools."
#ap 10
#mapmove 16
#neednoteat
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9 -- solid stats
#def 11 -- trade agility/speed for endurance/toughness
#prec 12
#mr 12
#mor 12 -- solid stats
#gcost 10015
#addupkeep -15 -- mushroom upkeep
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -300 -- baseline infantry young
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#weapon "Spear"
#weapon "Dwalven Crossbow"
#armor "Chain Mail Hauberk" 
#armor "Full Helmet" -- yes, they don't like sunlight
#monpresentrec "Dwalven Mushroom Field"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Steelbeak"
#spr1 "./alexsadata/dwalven/lad_pick1.tga"
#spr2 "./alexsadata/dwalven/lad_pick2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Steelbeaks are old veterans clad in heavy armaments. They take their name from their weapon of choice, a beak-shaped war pick. It can double as siege implement and Steelbeaks receive a bonus when besieging fortresses. Although dwalves of Elufieden use primitive armor without any runic enhancements common to armaments crafted by Runesmiths, it is decidedly cheaper to produce in bulk. Elite dwalven troops of Elufieden often carry enchanted mushrooms, which can be eaten, brewed and even used to make tools."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 11 -- trade agility/speed for endurance/toughness
#prec 12
#mr 12
#mor 12
#gcost 10012
#xpshape 100
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#siegebonus 2
#castledef 1
#weapon "Dwalven War Pick"
#armor "Chain Mail Hauberk" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Kite Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Elufieden Steelbeak"
#spr1 "./alexsadata/dwalven/lad_pick_elite1.tga"
#spr2 "./alexsadata/dwalven/lad_pick_elite2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Steelbeaks are old veterans clad in heavy armaments. They take their name from their weapon of choice, a beak-shaped war pick. It can double as siege implement and Steelbeaks receive a bonus when besieging fortresses. Although dwalves of Elufieden use primitive armor without any runic enhancements common to armaments crafted by Runesmiths, it is decidedly cheaper to produce in bulk. Elite dwalven troops of Elufieden often carry enchanted mushrooms, which can be eaten, brewed and even used to make tools."
#ap 10
#mapmove 16
#neednoteat
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 12 -- trade agility/speed for endurance/toughness
#prec 12
#mr 12
#mor 12
#gcost 10015
#addupkeep -15
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#siegebonus 2
#castledef 1
#weapon "Dwalven War Pick"
#armor "Chain Mail Hauberk" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Kite Shield"
#monpresentrec "Dwalven Mushroom Field"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Steelstar"
#spr1 "./alexsadata/dwalven/lad_star1.tga"
#spr2 "./alexsadata/dwalven/lad_star2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Steelstars are old veterans clad in heavy armaments. They take their name from their weapon of choice, a star-headed flail. Although dwalves of Elufieden use primitive armor without any runic enhancements common to armaments crafted by Runesmiths, it is decidedly cheaper to produce in bulk. Elite dwalven troops of Elufieden often carry enchanted mushrooms, which can be eaten, brewed and even used to make tools."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 11 -- trade agility/speed for endurance/toughness
#prec 12
#mr 12
#mor 12
#gcost 10012
#xpshape 100
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#weapon "Dwalven Morningstar"
#armor "Chain Mail Hauberk" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Kite Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Elufieden Steelstar"
#spr1 "./alexsadata/dwalven/lad_star_elite1.tga"
#spr2 "./alexsadata/dwalven/lad_star_elite2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Steelstars are old veterans clad in heavy armaments. They take their name from their weapon of choice, a star-headed flail. Although dwalves of Elufieden use primitive armor without any runic enhancements common to armaments crafted by Runesmiths, it is decidedly cheaper to produce in bulk. Elite dwalven troops of Elufieden often carry enchanted mushrooms, which can be eaten, brewed and even used to make tools."
#ap 10
#mapmove 16
#neednoteat
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 12 -- trade agility/speed for endurance/toughness
#prec 12
#mr 12
#mor 12
#gcost 10015
#addupkeep -15
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#weapon "Dwalven Morningstar"
#armor "Chain Mail Hauberk" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Kite Shield"
#monpresentrec "Dwalven Mushroom Field"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Steelslayer"
#spr1 "./alexsadata/dwalven/lad_flail1.tga"
#spr2 "./alexsadata/dwalven/lad_flail2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Steelslayers are dwalven shock troops. Once comprised of proud warriors who followed the traditions, they are now but another part of the armies in Elufieden. They fight with two-handed weapons and entrust their safety to heavy plate armor. Elite dwalven troops of Elufieden often carry enchanted mushrooms, which can be eaten, brewed and even used to make tools."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 11 -- trade agility/speed for endurance/toughness
#prec 12
#mr 12
#mor 12
#gcost 10012
#xpshape 100
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#skirmisher 1
#weapon "Flail"
#armor "Plate Hauberk" -- better than full chain mail, mapmove 10 
#armor "Full Helmet"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Elufieden Steelslayer"
#spr1 "./alexsadata/dwalven/lad_flail_elite1.tga"
#spr2 "./alexsadata/dwalven/lad_flail_elite2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Steelslayers are dwalven shock troops. Once comprised of proud warriors who followed the traditions, they are now but another part of the armies in Elufieden. They fight with two-handed weapons and entrust their safety to heavy plate armor. Elite dwalven troops of Elufieden often carry enchanted mushrooms, which can be eaten, brewed and even used to make tools."
#ap 10
#mapmove 16
#neednoteat
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 12 -- trade agility/speed for endurance/toughness
#prec 12
#mr 12
#mor 12
#gcost 10015
#addupkeep -15
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#skirmisher 1
#weapon "Flail"
#armor "Plate Hauberk" -- better than full chain mail, mapmove 10 
#armor "Full Helmet"
#monpresentrec "Dwalven Mushroom Field"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Steelavenger"
#spr1 "./alexsadata/dwalven/lad_baxe1.tga"
#spr2 "./alexsadata/dwalven/lad_baxe2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Steelslayers are dwalven shock troops. Once comprised of proud warriors who followed the traditions, they are now but another part of the armies in Elufieden. They fight with two-handed weapons and entrust their safety to heavy plate armor. Elite dwalven troops of Elufieden often carry enchanted mushrooms, which can be eaten, brewed and even used to make tools."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 11 -- trade agility/speed for endurance/toughness
#prec 12
#mr 12
#mor 12
#gcost 10012
#xpshape 100
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#skirmisher 1
#weapon "Battleaxe"
#armor "Plate Hauberk" -- better than full chain mail, mapmove 10 
#armor "Full Helmet"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Elufieden Steelavenger"
#spr1 "./alexsadata/dwalven/lad_baxe_elite1.tga"
#spr2 "./alexsadata/dwalven/lad_baxe_elite2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Steelslayers are dwalven shock troops. Once comprised of proud warriors who followed the traditions, they are now but another part of the armies in Elufieden. They fight with two-handed weapons and entrust their safety to heavy plate armor. Elite dwalven troops of Elufieden often carry enchanted mushrooms, which can be eaten, brewed and even used to make tools."
#ap 10
#mapmove 16
#neednoteat
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 12 -- trade agility/speed for endurance/toughness
#prec 12
#mr 12
#mor 12
#gcost 10015
#addupkeep -15
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#skirmisher 1
#weapon "Battleaxe"
#armor "Plate Hauberk" -- better than full chain mail, mapmove 10 
#armor "Full Helmet"
#monpresentrec "Dwalven Mushroom Field"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Steelguard"
#spr1 "./alexsadata/dwalven/lad_guard_norm1.tga"
#spr2 "./alexsadata/dwalven/lad_guard_norm2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Steelguard are elite dwalven infantry trained to fight in dense formations who form the core of Elufieden armies. The close quarters make it somewhat difficult to dodge attacks, but they are renowned for their stout nature and will stand their ground to the end. Elite dwalven troops of Elufieden often carry enchanted mushrooms, which can be eaten, brewed and even used to make tools."
#ap 11
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 12
#mor 13
#gcost 10014
#xpshape 100
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 2 -- veteran sturdiness
#patrolbonus 1
#formationfighter 2
#weapon "Dwalven Spear"
#armor "Plate Hauberk" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Dwalven Tower Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Elufieden Steelguard"
#spr1 "./alexsadata/dwalven/lad_guard_high1.tga"
#spr2 "./alexsadata/dwalven/lad_guard_high2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. They are slow and clumsy fighters, but make up for this with preternatural perceptiveness combined with considerable strength and endurance. Their small frame makes them difficult to hit but discourages use of short weapons. The Steelguard are elite dwalven infantry trained to fight in dense formations who form the core of Elufieden armies. The close quarters make it somewhat difficult to dodge attacks, but they are renowned for their stout nature and will stand their ground to the end. Elite dwalven troops of Elufieden often carry enchanted mushrooms, which can be eaten, brewed and even used to make tools."
#ap 11
#mapmove 16
#neednoteat
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 10
#def 11 -- trade agility/speed for endurance/toughness
#prec 12
#mr 12
#mor 13
#gcost 10018
#addupkeep -18
#rpcost 12000
#rcost 1
#mountainsurvival
#maxage 1000
#older -250 -- baseline infantry
#darkvision 50
#woundfend 2 -- veteran sturdiness
#patrolbonus 1
#formationfighter 2
#xpshape 200 -- promote to sacreds after a loooooooong time or maaany battles
#weapon "Dwalven Spear"
#armor "Plate Hauberk" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Dwalven Tower Shield"
#monpresentrec "Dwalven Mushroom Field"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Highborne Infantry"
#spr1 "./alexsadata/dwalven/lad_sacred1.tga"
#spr2 "./alexsadata/dwalven/lad_sacred2.tga"
#descr "Highborne are a religious cult declaring eldven and dwalven races as superior to any other people. Starting as an eldven cult they have gained popularity through widespread prejudice against human race, and now they are the most prominent religion of Elufieden. With the arrival of the Awakening God who champions their cause, the Highborne are rapidly gaining influence as they declare a crusade against mankind. Those who pledge themselves as warriors of faith sworn to cleanse the world of filth are trained as Highborne Infantry. It takes a long time for the Highborne to prove their devotion to the cause and only a few are trained outside the capital. Elite dwalven troops of Elufieden often carry enchanted mushrooms, which can be eaten, brewed and even used to make tools."
#ap 11
#mapmove 16
#neednoteat
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 11
#def 12 -- eliter stats here, still no match to blindfighters
#prec 12
#mr 13
#mor 14
#gcost 26 -- mushroom tax!
#rpcost 24000 -- discount for capital
#addupkeep -26
#rcost 1
#holy
#mountainsurvival
#maxage 1000
#older -50 -- old old infantry, this one virtually identical to Hirdwalves
#darkvision 50
#woundfend 2 -- veteran sturdiness
#patrolbonus 1
#formationfighter 2
#weapon "Dwalven Spear"
#armor "Plate Hauberk" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Dwalven Tower Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Steel Dancer"
#spr1 "./alexsadata/eldven/lae_dancer1.tga"
#spr2 "./alexsadata/eldven/lae_dancer2.tga"
#descr "Eldves are frail and delicate people who have long abandoned their native forests and have been dwindling ever since. Thus generals of Elufieden fields eldven infantry sparingly. They are much more agile than dwalven counterparts but sorely lack in durability and strength. Where they once relied on shields for protection, they find such defences lacking in the face of superior numbers. The Steel Dancers are bodyguards armed with dual blades. They fight in loose formations, relying on their unparalleled combat skills to achieve victory. They are said to have an ability to deflect the missiles in flight."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 12
#def 13 -- bonus, total result def 14
#prec 12
#mr 12
#mor 11
#gcost 10015 -- expensive elites,
-- compared to steelmaidens +1 att +2 def but -3 hp -2 str, -2 mor +4 mr
-- oh another comparison vanarusian berserks, who are stronger too
-- +3-5 str but -5-7 def
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#older -200
#patrolbonus 1
#ambidextrous 2
#skirmisher 1
#bodyguard 2 -- as mainstay infantry they are meh.
#airshield 60 -- limited chance, but hey every bit helps to avoid instakill
#weapon "Broad Sword" -- They still have BAD DAMAGE.
#weapon "Short Sword"
#armor "Half Helmet"
#armor "Chain Mail Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Highborne Infantry"
#spr1 "./alexsadata/eldven/lae_sacred1.tga"
#spr2 "./alexsadata/eldven/lae_sacred2.tga"
#descr "Highborne are a religious cult declaring eldven and dwalven races as superior to any other people. Starting as an eldven cult they have gained popularity through widespread prejudice against human race, and now they are the most prominent religion of Elufieden. With the arrival of the Awakening God who champions their cause, the Highborne are rapidly gaining influence as they declare a crusade against mankind. Those who pledge themselves as warriors of faith sworn to cleanse the world of filth are trained as Highborne Infantry. It takes a long time for the Highborne to prove their devotion to the cause and only a few are trained outside the capital."
#ap 13
#mapmove 16
#hp 10 -- tougher
#size 2
#str 10 -- tougher
#prot 0
#enc 3
#att 13
#def 14 -- elite stats here
#prec 12
#mr 13 -- holy boost
#mor 12
#gcost 10022 -- expensive elites,
-- compared to steelmaidens +1 att +2 def but -3 hp -2 str, -2 mor +4 mr
-- oh another comparison vanarusian berserks, who are stronger too
-- +3-5 str but -5-7 def
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#addupkeep 2 -- exactly 1 gold/turn.
#holy
#maxage 1000
#older -50 -- old old infantry, this one virtually identical to Hirdwalves
#patrolbonus 1
#ambidextrous 2
#skirmisher 1
--bodyguard 2 -- stop being bodyguards
#airshield 60 -- same as their baseline Steel Dancers
#weapon "Broad Sword" -- They still have BAD DAMAGE.
#weapon "Short Sword"
#armor "Half Helmet"
#armor "Chain Mail Cuirass"
#domrec 1 -- can't recruit in hostile dominion
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Steel Guard"
#spr1 "./alexsadata/eldven/lae_guard1.tga"
#spr2 "./alexsadata/eldven/lae_guard2.tga"
#descr "Eldves are frail and delicate people who have long abandoned their native forests and have been dwindling ever since. Thus generals of Elufieden fields eldven infantry sparingly. They are much more agile than dwalven counterparts but sorely lack in durability and strength. Where they once relied on shields for protection, they find such defences lacking in the face of superior numbers. Steel Guards are elites dedicated to protection of eldven nobility. Experienced and strong fighters, they nonetheless lack influence and wealth once afforded to Golden Guard of Icorilina and theirs is mostly a position of honor and prestige, further diminished with rise of Highborne."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 13
#def 14
#prec 12
#mr 12
#mor 12
#gcost 10015
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#patrolbonus 1
#ambidextrous 1
#skirmisher 1
#bodyguard 4
#airshield 60 -- limited chance, but hey every bit helps to avoid instakill
#weapon "Great Sword"
#armor "Half Helmet"
#armor "Full Chain Mail"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Steel Hunter"
#spr1 "./alexsadata/eldven/lae_hunter1.tga"
#spr2 "./alexsadata/eldven/lae_hunter2.tga"
#descr "Eldves are frail and delicate people who have long abandoned their native forests and have been dwindling ever since. Their cavalry has been a great force ever since early days of Elomina. But what made it truly famous was not so much the sheer brute force of their steeds, but the ability of Unicorn Riders to vanish without a trace to strike again elsewhere. The people of Icorilina saw no need for such tactics, but pressure of multiple human kingdoms against borders of Elufieden caused the nobles to reintroduce such troops. The elusive Steel Hunters now roam the countryside of neighbouring human nations, sacking villages only to vanish into darkness of night."
#ap 26 -- very very fast light cavalry
#mapmove 28 -- bonus speed for 2-deep raiding
#hp 9
#size 3
#ressize 2
#str 9
#prot 0
#enc 4
#att 13
#def 12 -- extra defence penalty -2, horses are tame
#prec 12
#mr 12
#mor 10 -- somewhat cowardly but attack rear alrights
#gcost 10011 --  VERY good raiding cavalry. Compared to TC Barb Hors? Better
-- Pay with high rpcost 30, certain fragility at 9hp and no helmets
-- But and that is a big but catch arrows twice better with shields!
#rpcost 30 -- FLAT VALUE, actually faster to mass than infantry
-- ...well the native infantry of course, and 20% more expensive than TC BH
#rcost 4 -- barding tax
#maxage 1000
#older -250 -- younger
#skirmisher 1
#patrolbonus 2
#ambidextrous 2
#pillagebonus 2
#stealthy 0
#goodleader
#mounted
#mountedhumanoid
#cleanshape
#weapon 357 -- light lance
#weapon 56 -- note: with a hoof attack despite light cavalry status
#weapon "Composite Bow" -- replaced javelins, now just like barbarian horsemen
-- No helmet here
#armor "Scale Mail Cuirass" -- deliberately bad armor and helmet.
#armor "Shield"
-- altogether evokes very Centaur vibe, for all they have miserable 9 hp
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Steel Cavalry"
#spr1 "./alexsadata/eldven/ma_cavalry1.tga"
#spr2 "./alexsadata/eldven/ma_cavalry2.tga"
#descr "Eldves are frail and delicate people who have long abandoned their native forests and have been dwindling ever since. Their cavalry has been a great force ever since early days of Elomina. With advent of iron and steel, the once vulnerable flesh has been protected by well-crafted full armor and ever since founding of Icorilina heavy horsemen comprising the heavy cavalry comprises vanguard of eldven armies. Clad in armor produced by dwalven Steelcrafters, Steel Cavalry now charges at enemies of Elufieden to trample them underhoof their steeds."
#ap 20
#mapmove 20
#hp 11
#size 3
#ressize 2
#str 10
#prot 0
#enc 5
#att 13
#def 12 -- extra defence penalty -2, horses are tame
#prec 12
#mr 12
#mor 13
#gcost 10018 -- extremely cheap - remember income penalty
#rpcost 12000 -- some high result for militia I guess
#rcost 20
-- In spirit of comparing to TC, heavy horsemen also inferior to Steel Cavalry
-- by like a lot, very a lot, except recruitment speed
#maxage 1000 -- rpcost 58, still a lot
#older -220 -- younger
#patrolbonus 1
#ambidextrous 2
#skirmisher 1
#mounted
#mountedhumanoid
#cleanshape
#weapon "Lance"
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Full Chain Mail"
#armor "Kite Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Highborne Cavalry"
#spr1 "./alexsadata/eldven/lae_highcavalry1.tga"
#spr2 "./alexsadata/eldven/lae_highcavalry2.tga"
#descr "Highborne are a religious cult declaring eldven and dwalven races as superior to any other people. Starting as an eldven cult they have gained popularity through widespread prejudice against human race, and now they are the most prominent religion of Elufieden. With the arrival of the Awakening God who champions their cause, the Highborne are rapidly gaining influence as they declare a crusade against mankind. Only the most fanatical eldven warriors of faith sworn to cleanse the world of filth are trained as Highborne Cavalry at the capital of Elufieden. Their charge imbued with divine might can crush any opposition."
#ap 20
#mapmove 26
#hp 11
#size 3
#ressize 2
#str 10
#prot 0
#enc 5
#att 13
#def 12 -- extra defence penalty -2, horses are tame
#prec 12
#mr 13
#mor 14
#gcost 10030 -- fairly expensive
#rpcost 24000 -- discount for capital
#rcost 20
#holy
#maxage 1000 -- insane rpcost 73
#patrolbonus 1
#ambidextrous 2
#skirmisher 1
#mounted
#mountedhumanoid
#cleanshape
#weapon "Lance"
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Full Chain Mail"
#armor "Kite Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Noble At War"
#spr1 "./alexsadata/eldven/lae_noble1.tga"
#spr2 "./alexsadata/eldven/lae_noble2.tga"
#descr "Nobility who rule the united realm of Elufieden come from both eldven and dwalven families. While most are content to manage their holdings, they often lead armies against threats to their land. It is difficult to raise a professional army without a noble overseeing the recruitment. Eldven nobility in particular is known for their attachment to their roots and will reduce unrest and collect taxes in their home province. Eldven nobles sometimes pick grovekeeping as hobby."
#ap 20
#mapmove 26
#hp 11
#size 3
#ressize 2
#str 10
#prot 0
#enc 5
#att 13
#def 12 -- extra defence penalty -2, horses are tame
#prec 12
#mr 12
#mor 12
#gcost 90 -- fairly expensive
#rpcost 12000 -- some high result for militia I guess
#rcost 20
#maxage 1000 -- rpcost 58, still a lot
#older -220 -- younger
#patrolbonus 1
#ambidextrous 2
#skirmisher 1
#mounted
#mountedhumanoid
#goodleader
#slowrec
#custommagic 8192 10
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Full Chain Mail"
#armor "Kite Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Noble At Home"
#spr1 "./alexsadata/eldven/lae_noblehome1.tga"
#spr2 "./alexsadata/eldven/lae_noble2.tga"
#descr "Nobility who rule the united realm of Elufieden come from both eldven and dwalven families. While most are content to manage their holdings, they often lead armies against threats to their land. It is difficult to raise a professional army without a noble overseeing the recruitment. Eldven nobility in particular is known for their attachment to their roots and will reduce unrest and collect taxes in their home province. Eldven nobles sometimes pick grovekeeping as hobby."
#ap 20
#mapmove 26
#hp 11
#size 3
#ressize 2
#str 10
#prot 0
#enc 5
#att 13
#def 12 -- extra defence penalty -2, horses are tame
#prec 12
#mr 12
#mor 12
#gcost 90 -- fairly expensive but good patrollerss
#rpcost 12000 -- some high result for militia I guess
#rcost 20
#maxage 1000 -- rpcost 58, still a lot
#older -220 -- younger
#patrolbonus 25
#ambidextrous 2
#skirmisher 1
#mounted
#mountedhumanoid
#goodleader
#slowrec
#taxcollector -- honestly token ability, unless Scabiel ruins fort
#inspirational 1 -- home bonus
#incunrest -20 -- homeshape + fort only does hinder their use
#custommagic 8192 10
#foreignshape "Eldven Noble At War"
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Full Chain Mail"
#armor "Kite Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#selectmonster "Eldven Noble At War"
#homeshape "Eldven Noble At Home"
#name "Eldven Noble"
#end

#selectmonster "Eldven Noble At Home"
#name "Eldven Noble"
#end

#newmonster
#nametype 229
#name "Eldven Manslayer"
#spr1 "./alexsadata/eldven/lae_manslay1.tga"
#spr2 "./alexsadata/eldven/lae_manslay2.tga"
#descr "Eldves are frail and delicate people who have long abandoned their native forests and have been dwindling ever since. Their cavalry has been a great force ever since early days of Elomina. But what made it truly famous was not so much the sheer brute force of their steeds, but the ability of Unicorn Riders to vanish without a trace to strike again elsewhere. The people of Icorilina saw no need for such tactics, but pressure of multiple human kingdoms against borders of Elufieden caused the nobles to reintroduce such troops. The Manslayers are noble-born leaders of Steel Hunters, known for their hatred towards lesser race which spread like wildfire across the world. Presence of a Manslayer will cause unrest in any province as they conduct their relentless manhunt. They just can't help themselves, regardless of however hostile is the local population. Eldven nobles sometimes pick grovekeeping as hobby."
#ap 26
#mapmove 28 -- bonus speed to match subordinates
#hp 11
#size 3
#ressize 2
#str 10
#prot 0
#enc 3
#att 14
#def 13 -- extra defence penalty -2, horses are tame
#prec 12
#mr 13
#mor 12
#gcost 10030 -- expenive here
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#older -250 -- younger
#skirmisher 1
#patrolbonus 5
#ambidextrous 2
#pillagebonus 5
#stealthy 10
#incunrest 20 -- unreeeeeeeeeest. A veritable fountain of unrest,
-- A bunch of ten Manslayers is 20 unrest per turn and will zip around like mad
-- Shame it costs 900 gold
#slowrec
#goodleader
#mounted
#mountedhumanoid
#custommagic 8192 10
#weapon 357 -- light lance
#weapon 56 -- note: with a hoof attack despite light cavalry status
#weapon "Composite Bow"
#armor "Chain Mail Cuirass"
#armor "Half Helmet"
#armor "Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Grovekeeper"
#spr1 "./alexsadata/eldven/lae_grovekeep1.tga"
#spr2 "./alexsadata/eldven/lae_grovekeep2.tga"
#descr "Eldves are frail and delicate people who have long abandoned their native forests and have been dwindling ever since. Grovekeepers are unskilled Eldven practicioners who imitate blindly what they perceive as old traditions. They are regarded with disdain by Lost Acolytes and Runic Scholars alike with their fumbling attempts to corral nature into desired shape. Grovekeepers are nonetheless common and make up a bulk of farmers in Elufieden. Eldven nobles sometimes pick grovekeeping as hobby."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 14
#mor 11
#gcost 10012
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#older -300
#patrolbonus 1
#ambidextrous 1
#skirmisher 1
#poorleader
#researchbonus -2
#magicskill 6 1
#ivylord 1 -- vineman bonus, honestly pitiful
#weapon "Short Sword"
#armor "Robes"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Runic Scholar"
#spr1 "./alexsadata/eldven/lae_scholar1.tga"
#spr2 "./alexsadata/eldven/lae_scholar2.tga"
#descr "Eldves are frail and delicate people who have long abandoned their native forests and have been dwindling ever since. Runic Scholars are the sages of eldven magical tradition. With old roots withering and new iron rusting they now base their studies upon dwalven runic magic. Acquiring a solid understanding of the arcane workings of the world, they delve into lore of their ancestors from Elomina and Icorilina alike, making them very flexible spellcasters. They are sadly quite limited in their power, few competing with powerful mages of previous generations."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 15
#mor 11
#gcost 10007
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#older -100
#patrolbonus 1
#ambidextrous 1
#skirmisher 1
#poorleader
#cleanshape
#researchbonus 2
#magicskill 4 1
#custommagic 11008 100 -- AWSN
#custommagic 5248 100 -- FED
--montag -6953 -- high aeromancer
#weapon "Quarterstaff"
#armor "Robes"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven High Aeromancer"
#spr1 "./alexsadata/eldven/lae_aeromancer1.tga"
#spr2 "./alexsadata/eldven/lae_aeromancer2.tga"
#descr "Eldves are frail and delicate people who have long abandoned their native forests and have been dwindling ever since. High Aeromancers draw their powers from wild winds of the open skies, their ability to conjure lightning and thunder making them the most prominent mages of Elufieden. They are few in number, for only very talented Runic Scholars or Lost Acolytes can complete the required training and only the wealthy ones can afford to undergo the dangerous and risky Ritual of Sixty Beats Thunder. In recent times, the Highborne have been endorsing their training and will fund anyone who is willing to fight in the Ascension Wars."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 17
#mor 12
#gcost 10060 -- tax penalty!
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#patrolbonus 1
#ambidextrous 1
#skirmisher 1
#poorleader
#cleanshape
#researchbonus 2
#shockres 7
#fireres 5
#stormimmune
#magicskill 1 3
#magicskill 4 2
#weapon "Quarterstaff"
#armor "Robes"
#twiceborn 7598 -- eldven/dwalven wight
#end
-- Compared to MA iron scholars, they don't get A2 W2 chance but solid 25% S2
-- Overall better mages due to communion access. And pulling off any spell.

#newmonster
#nametype 145
#name "Eldven Lost Acolyte"
#spr1 "./alexsadata/eldven/lae_acolyte1.tga"
#spr2 "./alexsadata/eldven/lae_acolyte2.tga"
#descr "Eldves are frail and delicate people who have long abandoned their native forests and have been dwindling ever since. Lost Acolytes are a legacy of ancient Elomina, the time when world was young and dense forests covered the entire continent. They are well-versed in traditional magic of eldves, with the addition of Earth magic more common among dwalvenkind. There are no more Druids remaining to teach the wonders of nature and even the few living Acolytes rarely find any students. After their brief reconcilation with proud iron eldves of Icorilina, there was a resurgence of their influence but now even the prophecised Ascension War does not prompt the eldves to a return for their roots. The old ways are lost, and so are the Acolytes."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 12
#mr 16 -- was excessively low
#mor 11
#gcost 10007
#rpcost 12000 -- some high result for militia I guess
#rcost 1
#maxage 1000
#older 200 -- really old
#patrolbonus 1
#ambidextrous 1
#skirmisher 1
#poorleader
#slowrec
#researchbonus -2 -- not curious anymore
#magicskill 6 2
#custommagic 3840 100
#custommagic 3840 100 -- double AWES random
--montag -6953 -- high aeromancer
#weapon "Quarterstaff"
#armor "Robes"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Highborne Priestess"
#spr1 "./alexsadata/eldven/lae_warpriest1.tga"
#spr2 "./alexsadata/eldven/lae_warpriest2.tga"
#descr "Highborne are a religious cult declaring eldven and dwalven races as superior to any other people. Starting as an eldven cult they have gained popularity through widespread prejudice against human race, and now they are the most prominent religion of Elufieden. With the arrival of the Awakening God who champions their cause, the Highborne are rapidly gaining influence as they declare a crusade against mankind. Most Highborne still come from eldven people, although many dwalves share their beliefs. With the arrival of the Awakening God, the priestesses now handle training of newly initiated Highborne and lead them into combat."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 12
#def 13
#prec 12
#mr 14
#mor 14
#gcost 10000 -- cheap priest leaders
#rpcost 12000
#rcost 1
#addupkeep -15 -- upkeep of a highborne infantry
#holy
#slowrec
#female
#maxage 1000
#skirmisher 1
#patrolbonus 10 -- inquisition bonus
#ambidextrous 2 -- combat
#okleader
#magicskill 8 1
#inquisitor 1
#incunrest -20 -- reduce unrest
#weapon "Spear"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#armor "Kite Shield"
--templetrainer "Eldven Highborne Infantry"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Highborne Elder"
#spr1 "./alexsadata/eldven/lae_mountpriest1.tga"
#spr2 "./alexsadata/eldven/lae_mountpriest2.tga"
#descr "Highborne are a religious cult declaring eldven and dwalven races as superior to any other people. Starting as an eldven cult they have gained popularity through widespread prejudice against human race, and now they are the most prominent religion of Elufieden. With the arrival of the Awakening God who champions their cause, the Highborne are rapidly gaining influence as they declare a crusade against mankind. Their Elders often practice traditional eldven magic and act as a voice of reason to guide the hot-headed Manslayers."
#ap 26
#mapmove 26
#hp 9
#size 3
#ressize 2
#str 9
#prot 0
#enc 5
#att 12
#def 13 -- extra defence penalty -2, horses are tame
#prec 12
#mr 16
#mor 14
#gcost 10000 -- cheap, seriously who would make H2 goodleader expensive?!
#rpcost 12000 -- some high result for militia I guess
#rcost 20
#maxage 1000 -- rpcost 58, still a lot
#patrolbonus 1
#ambidextrous 2
#skirmisher 1
#female
#mounted
#mountedhumanoid
#goodleader
#inquisitor
#magicskill 8 2
#incunrest -20 -- reduce unrest
#custommagic 11008 100 -- AWSN
#weapon "Quarterstaff"
#weapon 56
#armor "Iron Cap"
#armor "Chain Mail Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Noble"
#spr1 "./alexsadata/dwalven/mad_jarl1.tga"
#spr2 "./alexsadata/dwalven/mad_jarl2.tga"
#descr "Nobility who rule the united realm of Elufieden come from both eldven and dwalven families. While most are content to manage their holdings, they often lead armies against threats to their land. It is difficult to raise a professional army without a noble overseeing the recruitment. Dwalven nobility in particular is traditionally warlike and will contribute to local militia training and fund weaponsmithing in cities. Like other dwalves, nobles have an affinity for rock and stone and some even practice Earth magic despite lack of formal training."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 13
#prot 2
#enc 2
#att 11 -- jarls are formation fighters and gain attack instead
#def 11 -- trade agility/speed for endurance/toughness
#prec 12
#mr 12
#mor 14
#gcost 10015
#rpcost 12000
#rcost 1
#goodleader
--slowrec
#mountainsurvival
#maxage 1000
--older -200 -- old-ish
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 5
#formationfighter 2
#castledef 5
#resources 10
#spellsinger -- all dwalven spellcasters are spellsingers
#custommagic 1024 10
#incprovdef 1
#weapon "Spear"
#armor "Full Chain Mail" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Dwalven Tower Shield"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Steelcrafter"
#spr1 "./alexsadata/dwalven/mad_smith_low1.tga"
#spr2 "./alexsadata/dwalven/mad_smith_low2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. Steelcrafters are young dwalven apprentice smiths who toil at forges on behalf of their masters. They are not expected to produce wonders like crafters of Dedarag, but are still well-respected among eldves and dwalves alike."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 14 -- weak MR
#mor 11
#gcost 10005 -- total cost 60g, discount
#rpcost 12000
#rcost 1
#poorleader
#mountainsurvival
#maxage 1000
#older -300 -- old-ish, still among youngest mages baseline
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#spellsinger -- all dwalven spellcasters are spellsingers
#magicskill 0 1
#magicskill 3 1
#resources 10
#weapon "Maul"
#armor "Full Helmet"
#armor "Chain Mail Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Steelmaster"
#spr1 "./alexsadata/dwalven/lad_smith_mid1.tga"
#spr2 "./alexsadata/dwalven/lad_smith_mid2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. Steelmasters are influential and experienced dwalven crafters. They follow similar tradition to iron eldves of Icorilina, but are inherently more attuned to path of Earth. What took an eldven Iron Elder a lifetime to achieve, a Steelmaster can match in several decades. Some of them still remember the secrets of Dedarag runesmiths, but such prodigies are uncommon at best."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 16
#mor 11
#gcost 10005 -- total cost 120g
#rpcost 3 -- slow to recruit
-- reeeeeally bad Master Smith equivalent
#rcost 1
#poorleader
#mountainsurvival
#maxage 1000
#older -150 -- old-ish, still among youngest mages baseline
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#spellsinger -- all dwalven spellcasters are spellsingers
#magicskill 0 1
#magicskill 3 2
#fixforgebonus 1
#custommagic 3712 20 -- FWES random
#weapon "Maul"
#armor "Full Helmet"
#armor "Cloth Armor"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Stonemason"
#spr1 "./alexsadata/dwalven/lad_mason1.tga"
#spr2 "./alexsadata/dwalven/lad_mason2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. Stonemasons are dwalven practicioners responsible for construction of grand citadels in lands of Elufieden. Descendants of Stonesingers from the fallen underground kingdom of Dedarag, they lost much of the ancient knowledge of dwalvenkind. They are somewhat narrow-minded and make poor researchers, but are well-respected for their trade."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 15
#mor 11
#gcost 10045 -- expensive
#rpcost 12000 -- 3
#rcost 1
#poorleader
#mountainsurvival
#maxage 1000
#older 100 -- older than other mages
#darkvision 50
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#spellsinger -- all dwalven spellcasters are spellsingers
#mason
#magicskill 3 2
#researchbonus -2
#castledef 20
#siegebonus 20
#custommagic 2688 20 -- Low-ish FWS random chance
#weapon "Quarterstaff"
#armor "Cloth Armor"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Runesage"
#spr1 "./alexsadata/dwalven/lad_runesage1.tga"
#spr2 "./alexsadata/dwalven/lad_runesage2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. Runesages are descendants of old dwalven traditions. With the destruction of Dedarag many secrets were lost, and most of Runesages have little to no understanding of ancient traditions. To preserve their legacy, dwalves delve in dark arts to commune with spirits of their ancestors."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 16
#mor 11
#gcost 10010 -- tiny discount for 135 gcost
#rpcost 12000
#rcost 1
#poorleader
#mountainsurvival
#maxage 1000
#older -150 -- old-ish, still among youngest mages baseline
#spiritsight -- runic magic and spirit speaking
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#spellsinger -- all dwalven spellcasters are spellsingers
#magicskill 3 1
#magicskill 4 1
#magicskill 5 1
#custommagic 3712 100 -- FWES random
#weapon "Quarterstaff"
#armor "Full Helmet"
#armor "Cloth Armor"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Runesage Elder"
#spr1 "./alexsadata/dwalven/lad_runelder1.tga"
#spr2 "./alexsadata/dwalven/lad_runelder2.tga"
#descr "Runesage Elders are those among dwalven practicioners of dark arts who attained understanding with the ancestral spirits. They have special powers over dead and are the only ones to learn the secrets of runic magic. They have little religious influence compared to Highborne, but it were Runesages who divined the upcoming Ascension War which have become the rallying cause for Highborne and so Runesage Elders are considered to speak with voice of their god."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 17
#mor 11
#gcost 10015
#rpcost 12000
#rcost 1
#holy
#slowrec
#poorleader
#mountainsurvival
#maxage 1000
#older 50 -- really old
#spiritsight -- runic magic and spirit speaking
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#nobadevents 10 -- runic prophecies
#spellsinger -- all dwalven spellcasters are spellsingers
#magicskill 3 1
#magicskill 4 1
#magicskill 5 3
#magicskill 8 1 -- to cast runic spells
#custommagic 3712 100 -- FWES random
#custommagic 7808 10 -- FWESD random
-- Note: path spread means you CANNOT forge national items E2S2.
-- You need Const 4 boosters first.
-- Note the items are still useful somewhat
--(2 gem siegebonus or prec buffs? All the MR boosters?)
#weapon "Quarterstaff"
#armor "Cloth Armor"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Dwalven Runesage Speaker"
#spr1 "./alexsadata/dwalven/lad_runespek1.tga"
#spr2 "./alexsadata/dwalven/lad_runespek2.tga"
#descr "Dwalves are cousins of eldves, who inhabit the dark caverns and remote mountains. Runesages are descendants of old dwalven traditions. With the destruction of Dedarag many secrets were lost, and most of Runesages have little to no understanding of ancient traditions. To preserve their legacy, dwalves delve in dark arts to commune with spirits of their ancestors. Undergoing trials of spirits, some Runesages gain power over the dead and secrets of old runic magic. This knowledge and prophetic insights give them religious status and influence in Elufieden."
#ap 10
#mapmove 14
#hp 12
#size 2
#str 12
#prot 2
#enc 2
#att 9
#def 10 -- trade agility/speed for endurance/toughness
#prec 12
#mr 16
#mor 11
#gcost 10015 -- transformation cuts their upkeep b/c sacred status
#rpcost 12000
#rcost 1
#holy
#poorleader
#mountainsurvival
#maxage 1000
#older -150 -- old-ish, still among youngest mages baseline
#spiritsight -- runic magic and spirit speaking
#woundfend 1 -- dwarven sturdiness
#patrolbonus 1
#nobadevents 10
#spellsinger -- all dwalven spellcasters are spellsingers
#magicskill 3 1
#magicskill 4 1
#magicskill 5 2
#magicskill 8 1
#weapon "Quarterstaff"
#armor "Full Helmet"
#armor "Cloth Armor"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster
#nametype 229
#name "Eldven Steel Captain"
#spr1 "./alexsadata/eldven/lae_captain1.tga"
#spr2 "./alexsadata/eldven/lae_captain2.tga"
#descr "Eldven Steel Captains are noble-born eldves who command the navy of Elufieden. While eldven people were reclusive and land-bound during days of Elomina and Icorilina, in her desire to take battle against invading enemies Aquiya the Highborne used old records of seafarers from Elomina and Icorilina to recreate their knowledge of navigation. Ever since Steel Captains are trained in arts of seafaring since their youth and keep the old magical traditions of sky, rivers and the stars alive. They make poor military commanders, but are invaluable when it comes to navigating treacherous seas. Even dwalves who are frightfully wary of the 'liquid death' entrust their lives to an eldven seafarer if a need to move across large bodies of water arises. Eldven nobles sometimes pick grovekeeping as hobby."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 13
#def 14
#prec 12
#mr 14
#mor 12
#gcost 10015
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#sailing 999 2 -- size 2 sailing
#maxage 1000
#older -100
#patrolbonus 5
#skirmisher 1
#ambidextrous 2
#command 20
#custommagic 2816 100 -- AWS
#custommagic 8192 10
#weapon "Short Sword"
#armor "Iron Cap"
#armor "Chain Mail Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

-- HEROES

#newmonster 7776
#nametype 229
#name "Dwalven Highborne Priest"
#spr1 "./alexsadata/dwalven/herod_sacred1.tga"
#spr2 "./alexsadata/dwalven/herod_sacred2.tga"
#descr "While majority of the Highborne are of eldven descent, there are many dwalves who share their ideals. They are of lesser influence but common nonetheless. Dwalven Highborne Priests are of more militant bent than their eldven counterparts. Skilled generals and remarkably strong fighters, they often learn combat magic to aid in the war. In periods of peace they can spend much of their time training the dwalven warriors of faith to fight against enemies of Elufieden."
#ap 10
#mapmove 14
#hp 16
#size 2
#str 14
#prot 2
#enc 2
#att 12
#def 13 -- trade agility/speed for endurance/toughness
#prec 13
#mr 16
#mor 16
#gcost 0
#rpcost 12000
#rcost 1
#holy
#expertleader
#mountainsurvival
#maxage 1000
#older 100 -- older
#darkvision 50
#woundfend 2 -- dwarven sturdiness
#patrolbonus 5
#formationfighter 2
#castledef 5
#spellsinger -- all dwalven spellcasters are spellsingers
#incprovdef 1
#custommagic 1664 200 -- FWE2 random, all good
#magicskill 8 1 -- h2 is valuable nonetheless
#researchbonus -4 --so it's not attractive to research over templetraining
#weapon "Spear"
#armor "Full Chain Mail" 
#armor "Full Helmet" -- yes, they don't like sunlight
#armor "Dwalven Tower Shield"
#domsummon20 "Dwalven Highborne Infantry"
#templetrainer "Dwalven Highborne Infantry"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster 7778
#fixedname "Urist"
#name "King of Elufieden"
#spr1 "./alexsadata/dwalven/hero_ladking1.tga"
#spr2 "./alexsadata/dwalven/hero_ladking2.tga"
#descr "Urist the Dwalven King of Elufieden shares the ultimate authority over both peoples of kingdom with the Eldven Queen. In his youth he has learned from one of the last known Stonesingers and is a master of Earth and Water magic. Seeking to restore the lost knowledge of the old, he endorsed the naval expeditions of prophetess Aquiya and promoted the first Steel Captains. They called him a madman for wanting anything to do with 'liquid death', but then again the first of Stonesingers were rumored to walk across water as if it was solid land. Urist can sail across the sea with all his followers and is known as a brilliant strategist. With the arrival of the Awakening God, the dwalven Highborne factions have united together under his command and at all times are ready guard the King with their lives, even if Urist distances himself from the priestly hierarchy."
#ap 10
#mapmove 14
#hp 19
#size 2
#str 15
#prot 2
#enc 2
#att 12
#def 13 -- trade agility/speed for endurance/toughness
#prec 13
#mr 18
#mor 16
#gcost 0
#rpcost 12000
#rcost 1
#superiorleader
#mountainsurvival
#maxage 1000
#older 100 -- older
#darkvision 50
#woundfend 2 -- dwarven sturdiness
#patrolbonus 1
#formationfighter 2
#incprovdef 2 -- faster incprovdef
#inspirational 1
#resources 50
#castledef 50 -- defend forts
#sailing 999 2
#taxcollector
#spellsinger -- all dwalven spellcasters are spellsingers
#mason
#magicskill 2 2
#magicskill 3 2 -- boring e2 mage
#unique -- HERO
#weapon "Dwalven Runic Spear"
#armor "Dwalven Runic Helmet"
#armor "Dwalven Runic Armor"
#armor "Dwalven Runic Shield"
#domsummon2 "Dwalven Highborne Infantry"
#batstartsum3 "Dwalven Highborne Infantry"
#twiceborn 7598 -- eldven/dwalven wight
#end

-- TODO: add sailing EA/MA heroes too
#newmonster 7779
#fixedname "Aquiya"
#name "Eldven Highborne Prophet"
-- gold color: 150 20 0 /20 120 0/ 0 0 50 channels
#spr1 "./alexsadata/eldven/hero_sailprophet1.tga"
#spr2 "./alexsadata/eldven/hero_sailprophet2.tga"
#descr "The highest-ranking priest of the Highborne, Aquiya commands supreme religious authority in Elufieden. She has been the first to recognise the growing threat of humankind and rallied others to take battle against lesser race. While eldven people were reclusive and land-bound during days of Elomina and Icorilina, in her desire to take battle against invading enemies he used magic and old records of seafarers from Elomina and Icorilina to recreate their knowledge of navigation. Ever since Steel Captains funded by the King of Elufieden are trained in arts of seafaring since their youth and keep the old magical traditions of sky, rivers and the stars alive. As the commander of the Elufieden fleets Aquiya can chart her way across the ocean with entire armies."
#ap 26
#mapmove 26
#hp 12
#size 3
#ressize 2
#sailsize 2
#str 11
#prot 0
#enc 5
#att 12
#def 13 -- extra defence penalty -2, horses are tame
#prec 12
#mr 18
#mor 15
#gcost 0 -- cheap, seriously who would make H2 goodleader expensive?!
#rpcost 12000 -- some high result for militia I guess
#rcost 20
#maxage 1000 -- rpcost 58, still a lot
#patrolbonus 1
#ambidextrous 2
#skirmisher 1
#female
#unique
#mounted
#mountedhumanoid
#goodleader
#sailing 999 6 -- full sailor
#inquisitor
#magicskill 1 1
#magicskill 2 1
#magicskill 6 1
#magicskill 8 3
#incunrest -20 -- reduce unrest
#weapon "Quarterstaff"
#weapon 56
#armor "Half Helmet"
#armor "Chain Mail Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster 7691
#fixedname "Thema"
#name "Arrow-Seer"
#spr1 "./alexsadata/eldven/hero_arrowseer1.tga"
#spr2 "./alexsadata/eldven/hero_arrowseer2.tga"
#descr "The Arrow-Seer is one of most powerful arcane mages in Elufieden. Trained as a ranger and scout in his youth, he learned aerial magic and divination from a Skywind Spirit to aid in his task. Over centuries he has honed his skills, his expertise outstripping all but the most learned Aeromancers. However, he disdains the book knowledge and rarely shares his personal insights, choosing old and tried tricks to development of novel spells. During combat, he can completely avoid arrows and most missiles, and his aerial magic assures most of the arrows shot by allies strike true. Thema also can use his more esoteric understanding of fate and future to prevent misfortunate events."
#ap 13
#mapmove 16
#hp 15
#size 2
#str 10
#prot 0
#enc 2
#att 15
#def 15
#prec 14
#mr 18
#mor 14
#gcost 0
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#maxage 1000
-- Wind Guide hero
#onebattlespell "Wind Guide"
#unique
#goodleader
#mounted
#mountedhumanoid
#airshield 100
#stormimmune
#nobadevents 15
#patrolbonus 50
#skirmisher 1
#ambidextrous 2
#stealthy 20
#magicskill 1 3
#magicskill 4 3
#researchbonus -8
#weapon "Quarterstaff"
#weapon "Trueshot Longbow"
#armor "Spirit Helmet"
#armor "Chain Mail Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end

#newmonster 7777
#fixedname "Elina"
#name "Queen of Elufieden"
#spr1 "./alexsadata/eldven/hero_laequeen1.tga"
#spr2 "./alexsadata/eldven/hero_laequeen2.tga"
#descr "Elina the Eldven Queen of Elufieden shares the ultimate authority over both peoples of kingdom with the Dwalven King. Under her rule since their treaty of alliance was first signed, the Elufieden has become great again and the Highborne have first risen to prominence. With the Highborne now being the most influential faction in the royal court among many, and Elina herself riding out to wage war on the behalf of the Awakening God, the zealots among eldven nobility flock to her armies. Elina is widely known for her mastery of healing arts, aided by her magical unicorn steed."
#ap 26
#mapmove 26
#hp 11
#size 2
#str 10
#prot 0
#enc 3
#att 12
#def 11
#prec 13
#mr 18 -- hero with low mr? Naaaaah
#mor 12
#gcost 0
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#maxage 1000
-- Commander heroine with... no leadership skills :)
-- Healer is really the only ability of note
#unique
#female
#latehero 10
#heal
#autohealer 3 -- not too weak
#goodleader
#mounted
#mountedhumanoid
#patrolbonus 1
#skirmisher 1
#ambidextrous 1
#magicskill 6 2
#domsummon "Eldven Highborne Infantry"
#domsummon20 "Eldven Highborne Cavalry"
#batstartsum1 "Eldven Highborne Cavalry"
#batstartsum3 "Eldven Highborne Infantry"
#weapon "Quarterstaff"
#weapon "Alicorn"
#armor "Crown"
#armor "Chain Mail Cuirass"
#twiceborn 7598 -- eldven/dwalven wight
#end


#newmonster 7775
#nametype 229
#name "Eldven Runesage"
#spr1 "./alexsadata/eldven/hero_runeldf1.tga"
#spr2 "./alexsadata/eldven/hero_runeldf2.tga"
#descr "Runesages are descendants of old dwalven traditions. With the destruction of Dedarag many secrets were lost. Usually it is dwalves who delve into old lore of Dedarag, but a few remaining acolytes of Dark Druids also shared the skills necessary to commune with the dead. Using their ancient knowledge of the land, first of them have arrogantly claimed to be Runesages by usurping understanding of spirits. Eldven practicioners are uncommon and despised by dwalven elders, but they had centuries to amass their power and are influential among disparate Highborne factions. With the arrival of the Awakening God, some of them pledged to lend their powers for the ruler of Elufieden."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 11
#def 12
#prec 13
#mr 17
#mor 11
#gcost 0
#rpcost 12000 -- aand resuslts in 33.
#rcost 1
#maxage 1000
-- Rainbow multihero
#patrolbonus 1
#skirmisher 1
#ambidextrous 1
#magicskill 4 1
#magicskill 5 3
#magicskill 6 2
#magicskill 8 1
#custommagic 11008 200 -- AWSN, on top of their useless D3 (you don't need one)
#weapon "Quarterstaff"
#armor "Robes"
#twiceborn 7598 -- eldven/dwalven wight
#end



#selectnation 196

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3 -- 3 real
#idealcold 0 -- Basic property of any nation
--nodeathsupply
#nationinc -8
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Elufieden" -- pure land mangled
#epithet "Last of Highborne"
#descr "Elufieden is a forested realm inhabited by a feudal alliance of eldven and dwalven peoples. It has formed shortly after the fall of Icorilina and Dedarag, the two splinter kingdoms from time when humans were not seen as much of a concern to long-lived descendants of Elomina. With their fall in a futile internal struggle and ensuing occupation of the borderlands, the threat has become evident. As the fragile union of Elufieden let of the old grudges and rebuilt cut ties, the Highborne gained more and more power until they rule the land in all but name. They are a religious cult declaring eldven and dwalven races as superior to any other people. Starting as an eldven cult they have gained popularity through widespread prejudice against human race, and now they are the most prominent religion of Elufieden. Eldven cavalry of Elufieden is formidable, its troops tracing legacy since days of Elomina and its elusive Unicorn Riders. Dwalven infantry no longer wields the widespread runic armaments crafted by Runesmiths of Dedarag, but are still the stout and sturdy people, providing a backbone to the lightning fast eldven cavalry. With arrival of the Awakening God, the armies gather to cleanse the world of lesser races and earn the nobility glory and respect of their subjects."
#summary "Race: Dwalves and eldves. Long-lived and few. Patrol bonus
Military: Light and heavy infantry and cavalry, sacred infantry and some cavalry. Untrained human recruits outside forts. Can produce resources
Magic: All paths except Blood, mostly Earth, Death, Astral, Air and Nature. Superior item forging, special Runic items and spells
Priests: Weak, a few average priests
Income: 8% penalty
Capital: 15% extra population"
-- note: they are mostly Astral mages (all astral all around), plus enough Earth to keep gifting with nigh-inexhaustible spellsinger communions or just E3 buffs
-- comparing to LA T'ien Ch'i, mass N1 are neat but you don't have D massed (well okay a few of these Runesages but really 6 gems each) 
-- N2 are really scarce too
-- You don't get 20g cavalry though, even if 35g and 25g are both solid units the sacreds are really really neat
#brief "Elufieden is a forested realm inhabited by a feudal alliance of eldven and dwalven peoples. They are long-lived and are masters of arcane and Earth magic as well as runic forging. Their cavalry is fearsome, with Steel Hunters skirmishing across enemy lands and charge of Steel Cavalry feared by all."

-- Start bias

#likesterr 128 -- likes forests
#hatesterr 96 -- no swamps or wastelands
--coastnation
--uwnation
#cavenation 1 -- not mandatory cave start but very likely, cave forests = must
#killcappop -15 -- capital income bonus
--riverstart

-- Temple section
#templepic 32
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
--uwbuild 1
#fortera 3 -- Can build citadel natively plus add masonry
--buildfort 20
#homefort 19 -- Capital grand citadel
--builduwfort
--buildcoastfort
--fortcost -25
--templecost
--labcost
--xxxtemplecost, xxxlabcost
#cavetemplecost 200 -- dwalven discount
#forestlabcost 400 -- eldven discount, reversed to fit Acolytes and Runesages better

-- -- AI helper
#aiearthnation -- communion earth
#aiastralnation
#aigoodbless 30
#aiawake 30
#aimagerec 60
#aiheavyrec 60

-- -- Pantheon
-- TODO
#homerealm 10
#homerealm 2 -- celtic eldven pantheon

-- Eldven/Dwalven Pantheon
#addgod 7737			-- Ancient of Life, national N3E1, discount diminishes
#addgod 7738			-- Ancient of Rock, national E2D1, discount MA, no EA Eldves
#addgod 7739			-- Ancient of Darkness, national D2A1, discount LA
#addgod 7740			-- Ancient of Sky, national A2S1, discount MA, no MA dwalves
#addgod 7741			-- Ancient of Runes, national S2W1, discount MA, no EA/MA eldves
#addgod 7742			-- Ancient of Rivers, national W2N1, discount EA, no MA Dwalves
#cheapgod20 7739
#addgod 7744			-- First Runesmith, discount MA
#cheapgod20 7744
--addgod 7745			-- First Druid, never LA
#addgod 7746			-- Ancient of Flames, nat F2E1, non-EA discount MA Eldves
#addgod 7747			-- Ancient of Lore, nat A1W1S1, discount LA Eldves
#cheapgod20 7747
#addgod 7748			-- Ancient of Deceit, nat E1N1B1, discount LA Eldves
#cheapgod20 7748
-- Startdom 4
#delgod 656				-- No fountain of blood
#addgod 657				-- No monolith
--addgod 2447		-- Idol Of Men. NOTE: is hated by EA and LA alike
#addgod 2448		-- Idol Of beasts
#addgod 2449		-- Idol Of sorcery. NOTE: Idol of Men is hated by EA
-- Startdom 3
--addgod 812			-- Lord of the Wild, nature-themed foreign pretender
#addgod 606				-- MA theme
#addgod 1230			-- MA theme
#addgod 2431			-- MA theme
#addgod 1373			-- MA theme
--delgod 3079		-- Does not fit with eldves - thunder isn't something forest-friendly, at all
--delgod 3080		-- Eldves? FARMING? YOU HERETICS! all, for LA allowed
--delgod 3081		-- Okay, he's god of war, and alright guy, but FIRE.
-- Startdom 2
--delgod 216			-- NO FIER IN EA!
--delgod 2785		-- NO FIER IN EA!
#addgod 2958		-- MA Golden Lion. Even if He doesn't eat trees.
#addgod 3121		-- MA forging theme
--addgod 383				-- Prince of Death
--delgod 2785			-- no flyers in MA
--delgod 2789			-- no flyers in MA
#addgod 2795			-- Dog of the Underworld
#addgod 2800			-- Ormr
#delgod 216 			-- Dragons are forbidden by lore
#delgod 265 			-- Dragons are forbidden
#delgod 266 			-- Dragons are forbidden
-- Startdom 1
--addgod 2206		-- Eldest Dwarf replaced by native runesmith
#addgod 2802		-- Svartalf Mastersmith

-- LA psychopomp monsters discounts
#cheapgod20 2789
#cheapgod20 2795

-- Graphic stuff
#flag "./alexsadata/flags/d5dwalven_la.tga"
-- Red flag. green border, blue runic pattern, shadow rune
#color 0.32 0.11 0.11
#secondarycolor 0.25 0.73 0.25

-- Recruitment list

#clearrec
-- Human trash
--addrecunit "Elufieden Human Recruit"
#addreccom "Elufieden Human Scout"
--addreccom "Elufieden Human Commander"
#addforeignunit "Elufieden Human Recruit"
#addforeigncom "Elufieden Human Scout"
#addforeigncom "Elufieden Human Commander"
-- Eldven recruits, 4 units. Low diversity but excellent quality.
#addrecunit "Eldven Steel Archer"
#addrecunit "Eldven Steel Dancer"
#addrecunit "Eldven Steel Hunter"
#addrecunit "Eldven Steel Cavalry"
#addforeignunit "Eldven Steel Hunter"
-- dwalven recruits, 7 kinds of infantry (siegebonus and formation relevant)
-- Crossbows are meh, steelbeaks siege, steelguard formation elites
-- Steelstar has shield, steelavenger and steelslayer are twohanders.
#addrecunit "Dwalven Steel Archer"
#addrecunit "Dwalven Steelstar"
#addrecunit "Dwalven Steelbeak"
#addrecunit "Dwalven Steelavenger"
#addrecunit "Dwalven Steelslayer"
#addrecunit "Dwalven Steelguard"
-- Mushroom field recruits: dwalven elite infantry with 0 upkeep
#addrecunit "Elufieden Steel Archer"
#addrecunit "Elufieden Steelstar"
#addrecunit "Elufieden Steelbeak"
#addrecunit "Elufieden Steelavenger"
#addrecunit "Elufieden Steelslayer"
#addrecunit "Elufieden Steelguard"
-- Highborne infantry; sacreds recruitable everywhere, but DAMN SLOWREC.
-- For comparison: much more straightforward and highstat Blindfighters, 26/37/31
-- whereas dwalven infantry is  31/47 with debilitating -4 att -3 def.
-- Formation helps a bit. Patrolbonus... doesn't. Afflictionres doesn't help.
#addrecunit "Eldven Highborne Infantry"

-- eldven recruits
#addreccom "Eldven Noble"
#addreccom "Eldven Highborne Priestess"
#addreccom "Eldven Grovekeeper"
#addreccom "Eldven Runic Scholar"
--addreccom "Eldven Manslayer"
#addforeigncom "Eldven Manslayer"
#addforeigncom "Eldven Grovekeeper" -- many tiny N1
-- dwalven recruits
#addreccom "Dwalven Noble"
#addreccom "Dwalven Steelcrafter"
#addreccom "Dwalven Steelmaster"
#addreccom "Dwalven Stonemason"

-- Caves - no caverec here! All fort-only
#cavecom "Dwalven Noble"
#cavecom "Dwalven Runesage"
#forestcom "Eldven Noble"
#forestcom "Eldven Lost Acolyte"
#coastcom1 "Eldven Steel Captain"
-- Wall defense: wallcom, wallunit
#wallcom "Dwalven Noble"
#wallcom "Eldven Noble"
#wallunit "Dwalven Steel Archer"
#wallmult 6
#wallunit "Eldven Steel Archer"
#wallmult 6
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Dwalven Noble"
#defcom2 "Eldven Highborne Priestess"
#defunit1 "Eldven Steel Archer"
#defmult1 15
#defunit1b "Dwalven Steelstar"
#defmult1b 10
#defunit2 "Dwalven Steelguard"
#defmult2 5
#defunit2b "Eldven Steel Dancer"
#defmult2b 5
-- Starting forces
#startcom "Eldven Noble"
#startscout "Elufieden Human Scout"
#startunittype1 "Dwalven Steelstar"
#startunitnbrs1 12
#startunittype2 "Eldven Steel Archer"
#startunitnbrs2 15

-- Heroes list
#multihero1 7775 -- Eldven Runesage, S1D3N2H1 + AWSN2 eldven runesage, turn 10
-- The A2 ones bring DA crosspath, W2 ones access to W4D1,
-- S3 ones are astral powerhouses, and N4 ones are obviously useful
#multihero2 7776 -- Multihero Dwalven highborne priest, FWES1 H2 expertleader
#hero1 7777 -- Queen, N2 with retinue and domsummon2/domsummon20
#hero2 7778 -- King, H2 superiorleader with retinue and domsummon2
#hero3 7779 -- Highborne Prophet, A1W1N1H3, sailing
#hero4 7691 -- Arrow-Seer, A3S3 with auto Wind Guide, turn 10
-- Not included: Tomb Builder hero.
-- Startsites
#clearsites
#startsite "Dwalven Forges"
#startsite "Citadel of Highborne"
#startsite "Elufieden Tombs"
#end

-- =============================================================================
-- NATION SECTION END: LATE DWALVEN
-- =============================================================================

-- =============================================================================
-- NATION SECTION END: ELDVEN
-- =============================================================================


#newmerc
#name "Iron Eldves"
#bossname "Whispersteel"
#com "Eldven Iron Captain"
#unit "Eldven Iron Infantry"
#nrunits 40
#level 1
#minmen 15
#minpay 300
#xp 50
#recrate 50
#randomequip 1
#item "Girdle of Might"
#eramask 6
#end

#newmerc
#name "Eldven Exiles"
#bossname "Shadowleaf"
#com "Eldven Forest Captain"
#unit "Eldven Forest Warrior"
#nrunits 30
#level 0
#minmen 15
#minpay 300
#xp 12
#recrate 50
#randomequip 1
#eramask 3
#end

#newmerc
#name "Sigurd's Braves"
#bossname "Sigurd"
#com "Dwalven Jarl"
#unit "Dwalven Brave"
#nrunits 30
#level 0
#minmen 20
#minpay 300
#xp 12
#recrate 50
#randomequip 1
#eramask 6 -- not EA
#end