
#modname "Alexsa modpack: LA Alterac v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Alterac is a theocracy raised from ashes of a treacherous human kingdom through efforts of outside forces. Religious zeal, bigotry and fanaticism are the cornerstones of the society, all heathens either convert to new faith or are killed in short order. Military of Alterac is still nascent and their armies are more suited for sudden precise strikes and raids than fair large-scale battles.
Obviously based on Warcraft I-III kingdom of the same name, but has about as much in common with it as modern World of Warcraft with older Warcraft I (that is, I barely acknowledge these universes as product of same authors, period, it's some goddamn soap opera by now). Builds a lot upon unwritten fanfiction. Any connections to Cult of the Omen and its derivative factions are absolutely deliberate.
Uses Omen auxillary mod."
#icon "./alexsadata/singlemod/singlemod_alterac.tga"
#version 1.21
#domversion 5.51


-- =============================================================================
-- =============================================================================
-- NATION SECTION START: LATE ALTERAC
-- IDs: 7395
-- SECTIONS: SHARED, OMEN
-- =============================================================================

-- National highlights: sneak attack at enemy forts with many crossbows, plus wall-scaling assassins. Can spam fireballs etc.
-- NOTE: the primary mages are their Confessors with F1H2 spam. Odd, isn't it.
-- Alternatively a Confessor sabbath spamming Divine Channeling is a thing.
-- And it actually takes only a few slaves to start spamming the horror that is Maelstrom (aoe 15 fireball)

#newsite
#name "Keep of the Burned Hand"
#path 8
#level 0
#rarity 5
#gems 0 3
#homecom "Finger of the Burned Hand"
#homemon "Butcher of the Burned Hand"
#homemon "Executioner of the Burned Hand"
#end

#newsite
#name "Tower of the Burned Hand"
#path 7
#level 0
#rarity 5
#gems 7 2
#homecom "Conjurer of the Burned Hand"
#homecom "Alchemist of the Burned Hand"
#homecom "Sea Captain of the Burned Hand"
#homemon "Sapper of the Burned Hand" 
-- most of this stuff is not cap-only but needs coastal forts; added just in case you aren't.
#end

#newweapon 1460
#name "Scorch Heathens"
#dmg 10
#dt_weapondrain -- lifedrains from sacreds
--fire
#magic
#hardmrneg
#armornegating
#sacredonly
#nostr
#end

#newweapon 1461
#copyweapon 216
#name "Truefire"
#secondaryeffectalways 1460
#end

#newweapon 1462
#name "Torch of Truefire"
#dmg 5 -- stronger than normal torch
#att 0
#len 1
#sound 10
#blunt
#magic -- even physical damage is magic
#rcost 2
#secondaryeffectalways 1461
#end

#newweapon 1463
#name "Scorching Slash"
#dmg 2 -- damage insignificant, too ethereal for this
#att 0
#len 1
#sound 18
#magic
#fire
#armorpiercing
#mrnegates
#dt_drain
#internal -- always hit body, negated by nothing at all
#bonus
#secondaryeffectalways 1460
#end

#newarmor --659
#copyarmor 9
#name "Cuirass of the Burned Hand"
#prot 15 -- worse than Ulmish, but better than default.
#magicarmor
#rcost 18 -- expensive
#end

#newitem
#spr "./alexsadata/alterac/item_torch_const2.tga"
#type 1
#weapon "Torch of Truefire"
#name "Jeweled Torch of Truefire"
#descr "An everburning torch of holy flames, it will bestow blessing upon any follower of the Burned Hand in good standing. Anyone wielding this torch will also find themselves braver."
#mainpath 0
#mainlevel 1
#constlevel 0
#autobless
#mor 5
#fireres 5
#ambidextrous 3
#itemcost1 -20 -- 4 gems
#restricted 202 -- LA Alterac, obviously
#nofind
#end

#newitem
#spr "./alexsadata/alterac/item_torch_const0.tga"
#type 1
#weapon "Torch of Truefire"
#name "Bright Torch of Truefire"
#descr "An everburning torch of holy flames, it will bestow blessing upon any follower of the Burned Hand in good standing. Anyone wielding this torch will also find their powers of Fire magic reaching further and some of their troops evading enemy notice."
#mainpath 0
#mainlevel 2
#constlevel 2
#autobless
#fireres 6
#firerange 1
#falsearmy -10
#itemcost1 -20 -- 8 gems, given no hammers totalling 6
#restricted 202 -- LA Alterac, obviously
#nofind
#end

#newitem
#spr "./alexsadata/alterac/item_torch_const4.tga"
#type 1
#weapon "Torch of Truefire"
#name "Black Torch of Truefire"
#descr "An everburning torch of holy flames, it will bestow blessing upon any follower of the Burned Hand in good standing. Anyone wielding this torch will become more powerful at Fire magic during combat and gain protection against sacred troops of other religions. Any cowards will also likely flee from melee combat with bearer of this torch."
#mainpath 0
#mainlevel 3
#constlevel 4
#autobless
#fireres 15
#haltheretic 7
#fear 5
#autospell "Phoenix Power" -- honestly worthless most of the time
#itemcost1 -20 -- 12 gems
#restricted 202 -- LA Alterac, obviously
#nofind
#end

#newitem
#spr "./alexsadata/alterac/item_torch_const6.tga"
#type 1
#weapon "Torch of Truefire"
#name "White Torch of Truefire"
#descr "An everburning torch of holy flames, it will bestow blessing upon any follower of the Burned Hand in good standing. Anyone wielding this torch will be able to draw upon its powers to cast more powerful spells of Fire magic, and any creatures attempting to cause harm to one protected by the flames will find the wounds inflicted upon themselves in turn."
#mainpath 0
#mainlevel 4
#constlevel 6
#autobless
#fireres 10
#tmpfiregems 1
#damagerev 1
#itemcost1 -20 -- 16 gems
#restricted 202 -- LA Alterac, obviously
#nofind
#end

#newspell
#name "Make Battle Brew"
#descr "A blood mage of Alterac modifies the deadly plague-bearing concoction and feeds it to some worthless weaklings. Transformed by the battle brew, these warriors will kill, maim and rape everything that doesn't already bear the touch of Burned Hand. In times of war, captive enemy soldiers are often converted through use of this battle brew and unleashed upon the battlefield. Presence of Diredrunks is disruptive to economy of the province as they can't be safely confined to barracks. They are regarded by more coherent followers of the Burned Hand with a mixture of pity and disgust. The imbibed concoction provides Diredrunks with supernatural resistance to fire as well as remarkable ability to shrug off even near-mortal wounds which close within minutes."
#school 6
#researchlevel 1

#path 0 7
#pathlevel 0 2

--precision 0
#effect 10001
#nreff 503 -- powerful mages B8 summon, er, 6 warriors for 8 slaves I guess? Normally it's 3-4 per 8 slaves.
#damagemon "Diredrunk of the Burned Hand" -- Singletarget summon; it's worse than Magma Child
#fatiguecost 600 -- they cost upkeep so cheaper than other stuff. Also, mage-turn intensive. It's like ~60 gold.

#restricted 202
#end

#newspell
#name "Greater Battle Brew"
#descr "A blood mage of Alterac modifies the deadly plague-bearing concoction and feeds it to some worthless weaklings. Transformed by the battle brew, these warriors will kill, maim and rape everything that doesn't already bear the touch of Burned Hand. In times of war, captive enemy soldiers are often converted through use of this battle brew and unleashed upon the battlefield. Presence of Diredrunks is disruptive to economy of the province as they can't be safely confined to barracks. They are regarded by more coherent followers of the Burned Hand with a mixture of pity and disgust. The imbibed concoction provides Diredrunks with supernatural resistance to fire as well as remarkable ability to shrug off even near-mortal wounds which close within minutes."
#school 6
#researchlevel 6

#path 0 7
#path 1 5
#pathlevel 0 3
#pathlevel 1 2 -- needs a conjurer with staff + several blood boosters

--precision 0
#effect 10001
#nreff 2012 -- 20+ summoned per pop, scales better for high-tier mages
-- unlike blood1 spell, is 5 times more mageturn effective, for singleuse army
#damagemon "Diredrunk of the Burned Hand" -- Singletarget summon; it's worse than Magma Child
#fatiguecost 3600 -- less mageturn intense so reduced discount here.
-- Many strong mages use Blood 1 spell better... but why waste mage turns?

#restricted 202
#end

#newspell
#name "Pyre of the Martyr"
#descr "Some fervent followers of the Burned Hand stay shackled as parts of mortal realm beyond their physical death. Manifesting as brightly blazing spectres, they burn with Truefire, rallying the forces of Alterac against heathens. The Truefire nonetheless burns eternal and they can freely move underwater. The scorching slash of a spirit drains life from living and especially sacred beings. Surrounded with strange scintillating stripes, Spirits are extremely resistant to magic and may regain corporeal body once they slaughter several living beings, a feat which earned the first Butchers and Executioners their gruesome nicknames. If destroyed during combat, Spirits will eventually reform at a place of religious significance in Alterac."
#school 0
#researchlevel 1 -- was way too cheaty by turn 0 sacred spam

#path 0 0
#path 1 8
#pathlevel 0 1
#pathlevel 1 1

--precision 0
#effect 10001
#nreff 503
#damage -6965 -- Singletarget summon; it's worse than Magma Child
#fatiguecost 200 -- that is your immortal sacred summon; they don't die easily, so expensive
-- Revision: the spectres are some Dispossessed Spirit-tier trash; discounted
-- Revision: undying/health bonus let trigger their physical shape, too good!

#restricted 202
#end

#newspell
#name "Pyre of the Burned Hand"
#descr "With this ritual, a devout follower of the Burned Hand turns into immortal Spirit. Manifesting as brightly blazing spectres, they burn with Truefire, rallying the forces of Alterac against heathens. The Truefire nonetheless burns eternal and they can freely move underwater. The scorching slash of a spirit drains life from living and especially sacred beings. Surrounded with strange scintillating stripes, Spirits are extremely resistant to magic and may regain corporeal body once they slaughter several living beings, a feat which earned the first Butchers and Executioners their gruesome nicknames. If destroyed during combat, Spirits will eventually reform at a place of religious significance in Alterac."
#school 0
#researchlevel 2

#path 0 0
#path 1 8
#pathlevel 0 4
#pathlevel 1 2
-- It is a way to upgrade Abbots to immortal chassis.

--precision 0
#effect 10127
#nreff 1
#damage -6965 -- Singletarget summon; it's worse than Magma Child
#fatiguecost 1500 -- that is your immortal sacred summon; they don't die easily, so expensive
-- Revision: the spectres are some Dispossessed Spirit-tier trash; discounted
#polygetmagic 1
-- Added polygetmagic and the price skyrocketed. You're tying up 3 major boosterss for this though.

#restricted 202
#end

#newspell
#name "Summon Martyrs of the Burned Hand"
#descr "Some fervent followers of the Burned Hand stay shackled as parts of mortal realm beyond their physical death. With this spell, ten and one Spirits of the Burned Hand will answer the call of a powerful mage-priest of their cult."
#school 0
#researchlevel 3

#path 0 0
#path 1 8
#pathlevel 0 2 -- any mage with enough boosters can do this. But most likely a prophet until const 6.
#pathlevel 1 3

--precision 0
#effect 10001
#nreff 2006
#damage -6965 -- Singletarget summon; it's worse than Magma Child
#fatiguecost 600 -- that is your immortal sacred summon; they don't die easily, so expensive
-- Revision: the spectres are real Shade-tier trash; discounted.
-- They can't even really kill anything, so respect towards butchers evaporates even more beyond what their lore implies. What did they do, butcher babies? Because that's what this mechanical weakness implies.
-- Sure cheaper than Shades, but get real, armor stops dmg 10 AP MR cold.

#restricted 202
#end

#newspell
#name "Send Martyrs of the Burned Hand"
#descr "Some fervent followers of the Burned Hand stay shackled as parts of mortal realm beyond their physical death. With this spell, a force of Spirits of the Burned Hand will answer the call of a powerful mage-priest of their cult and attack a remote province, led by one of their number."
#school 0
#researchlevel 6

#path 0 0
#path 1 8
#pathlevel 0 3 -- helmet, skull, some more boosting or propheted Fire mage; expensive to maintain
#pathlevel 1 3

--precision 0
#effect 10037
#nreff 2012 -- 18+
#damage -6965 -- Singletarget summon; it's worse than Magma Child
#fatiguecost 1000 -- that is your immortal sacred summon; they don't die easily, so expensive
-- Revision: the spectres are real Shade-tier trash; discounted
-- Remote attack with all-stealth armies of Alterac does provide increasingly unpleasant options, but mass martyrs aren't happening.
#provrange 2

#restricted 202
#end

#newspell
#name "Power of Truefire"
#descr "This spell enables the priest of the Burned Hand with understanding of Blood magic to cast more powerful Fire spells (Fire magic bonus: 1) and also grants him extra resistance to fire."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 1
#effect 23
#nreff 1
#damage 262144
#spec 8405120 -- UWok, Ignore Shields, Armor Negating
#range 0
#aoe 0
#fatiguecost 20

#sound 16
#explspr 10133
#flightspr 10238

#restricted 202
#nextspell 19
#end

#newspell
#name "Decree of the Burned Hand"
#descr "With this spell, the wielder of Truefire decrees a demon disintegrated. Neither armor nor magic resistance will protect the victim, only large bulk of denizens from infernal realm preventing their immediate annihilation. Friendly demons are not shielded from the effect, and the spell is quite inaccurate if harmless to other beings."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 2
#pathlevel 1 1

#precision 5
#effect 2
#nreff 1
#damage 2006
#spec 8929416 -- Smite Demon without MR negates.
#range 5020
#aoe 0
#fatiguecost 0

#sound 16
#explspr 10133
#flightspr 10238

#restricted 202
#end

#newspell
#name "Cleansing of Truefire"
#descr "This spell allows the priest of the Burned Hand to burn one Fire gem to remove all of his fatigue, as such sacrifice sings."
#school 0
#researchlevel 2

#path 0 0
#path 1 8
#pathlevel 0 1
#pathlevel 1 1

#precision 1
#effect 8
#nreff 1
#damage 200
#spec 8405120 -- UWok, Ignore Shields, Armor Negating
#range 0
#aoe 0
#fatiguecost 100

#sound 16
#explspr 10133
#flightspr 10238

#restricted 202
#end

#newspell
#name "Truefire Leech"
#descr "Single target."
#school -1 -- Evocation
#researchlevel -1

#path 0 8
#pathlevel 0 1

#precision 1
#effect 103
#nreff 1
#damage 2010
#spec 17592194728064 -- AN, Can UW, hard MR negates, sacreds only, friendly immune
#aoe 0
#fatiguecost 0

#restricted 202
#end

#newspell
#name "Truefire Single"
#descr "Single target."
#school -1 -- Evocation
#researchlevel -1

#path 0 8
#pathlevel 0 1

#precision 1
#effect 2
#nreff 1
#damage 2010
#spec 17592194728064 -- AN, Can UW, hard MR negates, sacreds only, friendly immune
#aoe 0
#fatiguecost 0

#restricted 202
#end

#newspell
#name "Truefire Area"
#descr "Area effect."
#school -1 -- Evocation
#researchlevel -1

#path 0 8
#pathlevel 0 1

#precision 1
#effect 2
#nreff 1
#damage 1009
#spec 17592194728064 -- AN, Can UW, hard MR negates, sacreds only, friendly immune
#aoe 1
#fatiguecost 0

#restricted 202
#end

#newspell
#name "Trueburn Leech"
#descr "Single target."
#school -1 -- Evocation
#researchlevel -1

#path 0 8
#pathlevel 0 1

#precision 1
#effect 103
#nreff 1
#damage 3017
#spec 8650848 -- Fire, AP, Can UW, friendly immune
#aoe 0
#fatiguecost 0

#restricted 202
#end

#newspell
#name "Trueburn Single"
#descr "Single target."
#school -1 -- Evocation
#researchlevel -1

#path 0 8
#pathlevel 0 1

#precision 1
#effect 2
#nreff 1
#damage 3017
#spec 8650848 -- Fire, AP, Can UW, friendly immune
#aoe 0
#fatiguecost 0

#restricted 202
#end

#newspell
#name "Trueburn Area"
#descr "Area effect."
#school -1 -- Evocation
#researchlevel -1

#path 0 8
#pathlevel 0 1

#precision 1
#effect 2
#nreff 1
#damage 2011
#spec 8650848 -- Fire, AP, Can UW, friendly immune
#aoe 1
#fatiguecost 0

#restricted 202
#end

#newspell
#name "Touch of Truefire"
#descr "The priest of the Burned Hand invokes Truefire, scorching a nearby enemy. The flames are especially punishing for hostile sacred troops and never harm allies. Armor only offers limited protection against its effects, and the Truefire can easily burn underwater. At short range, such scorching spell can revitalise the sorcerer."
#school 2 -- Evocation
#researchlevel 0

#path 0 8
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 103
#nreff 1
#damage 3017
#spec 8650848 -- Fire, AP, Can UW, friendly immune
#range 1
#aoe 0
#fatiguecost 20
#casttime 50

#sound 16
#explspr 10133
#flightspr -1

#restricted 202
#nextspell "Truefire Leech"
#end

#newspell
#name "Flash of Truefire"
#descr "The priest of the Burned Hand invokes Truefire, scorching an enemy from afar. The flames are especially punishing for hostile sacred troops and never harm allies. Armor only offers limited protection against its effects, and the Truefire can easily burn underwater."
#school 2 -- Evocation
#researchlevel 1

#path 0 8
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision 5
#effect 2
#nreff 1
#damage 3017
#spec 8650848 -- Fire, AP, Can UW, friendly immune
#range 5030
#aoe 0
#fatiguecost 20

#sound 16
#explspr 10133
#flightspr -1

#restricted 202
#nextspell "Truefire Single"
#end

#newspell
#name "Blast of Truefire"
#descr "The priest of the Burned Hand invokes Truefire, scorching a small group of enemies from afar. The flames are especially punishing for hostile sacred troops and never harm allies. Armor only offers limited protection against its effects, and the Truefire can easily burn underwater."
#school 2 -- Evocation
#researchlevel 3

#path 0 8
#path 1 0
#pathlevel 0 2
#pathlevel 1 1

#precision 5
#effect 2
#nreff 1
#damage 2011
#spec 8650848 -- Fire, AP, Can UW, friendly immune
#range 5025
#aoe 1
#fatiguecost 20

#sound 16
#explspr 10133
#flightspr -1

#restricted 202
#nextspell "Truefire Area"
#end

#newspell
#name "Vortex of Truefire"
#descr "The priest of the Burned Hand invokes Truefire, scorching a large group of enemies in the vicinity. The flames are especially punishing for hostile sacred troops and never harm allies. Armor only offers limited protection against its effects, and the Truefire can easily burn underwater."
#school 2 -- Evocation
#researchlevel 5

#path 0 8
#path 1 0
#pathlevel 0 3
#pathlevel 1 1

#precision 5
#effect 2
#nreff 1
#damage 2011
#spec 8650848 -- Fire, AP, Can UW, friendly immune
#range 3021
#aoe 1000
#fatiguecost 30

#sound 16
#explspr 10133
#flightspr -1

#restricted 202
#nextspell "Truefire Area"
#end

#newspell
#name "Touch of Truefire II"
#descr "The priest of the Burned Hand invokes Truefire, scorching a nearby enemy. The flames are especially punishing for hostile sacred troops and never harm allies. Armor only offers limited protection against its effects, and the Truefire can easily burn underwater. At short range, such scorching spell can revitalise the sorcerer."
#school 2 -- Evocation
#researchlevel 0

#path 0 8
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 103
#nreff 1
#damage 2010
#spec 17592194728064 -- AN, Can UW, hard MR negates, sacreds only, friendly immune
#range 1
#aoe 0
#fatiguecost 20
#casttime 50

#sound 16
#explspr 10133
#flightspr -1

#restricted 202
#nextspell "Trueburn Leech"
#end

#newspell
#name "Flash of Truefire II"
#descr "The priest of the Burned Hand invokes Truefire, scorching an enemy from afar. The flames are especially punishing for hostile sacred troops and never harm allies. Armor only offers limited protection against its effects, and the Truefire can easily burn underwater."
#school 2 -- Evocation
#researchlevel 1

#path 0 8
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision 5
#effect 2
#nreff 1
#damage 2010
#spec 17592194728064 -- AN, Can UW, hard MR negates, sacreds only, friendly immune
#range 5030
#aoe 0
#fatiguecost 20

#sound 16
#explspr 10133
#flightspr -1

#aispellmod 50
#restricted 202
#nextspell "Trueburn Single"
#end

#newspell
#name "Blast of Truefire II"
#descr "The priest of the Burned Hand invokes Truefire, scorching a small group of enemies from afar. The flames are especially punishing for hostile sacred troops and never harm allies. Armor only offers limited protection against its effects, and the Truefire can easily burn underwater."
#school 2 -- Evocation
#researchlevel 3

#path 0 8
#path 1 0
#pathlevel 0 2
#pathlevel 1 1

#precision 5
#effect 2
#nreff 1
#damage 1009
#spec 17592194728064 -- AN, Can UW, hard MR negates, sacreds only, friendly immune
#range 5025
#aoe 1
#fatiguecost 20

#sound 16
#explspr 10133
#flightspr -1

#aispellmod 50
#restricted 202
#nextspell "Trueburn Area"
#end

#newspell
#name "Vortex of Truefire II"
#descr "The priest of the Burned Hand invokes Truefire, scorching a large group of enemies in the vicinity. The flames are especially punishing for hostile sacred troops and never harm allies. Armor only offers limited protection against its effects, and the Truefire can easily burn underwater."
#school 2 -- Evocation
#researchlevel 5

#path 0 8
#path 1 0
#pathlevel 0 3
#pathlevel 1 1

#precision 5
#effect 2
#nreff 1
#damage 1009
#spec 17592194728064 -- AN, Can UW, hard MR negates, sacreds only, friendly immune
#range 3021
#aoe 1000
#fatiguecost 30

#sound 16
#explspr 10133
#flightspr -1

#aispellmod 50
#restricted 202
#nextspell "Trueburn Area"
#end

#newspell
#name "Maelstrom of Truefire"
#descr "The priest of the Burned Hand invokes Truefire, scorching a large swathe of the battlefield. The flames are especially punishing for hostile sacred troops and never harm allies. This spell is extremely exhausting and only large communions can use it extensively. Armor only offers limited protection against its effects, and the Truefire can easily burn underwater."
#school 2 -- Evocation
#researchlevel 7

#path 0 8
#path 1 0
#pathlevel 0 4
#pathlevel 1 3

#casttime 200
#precision 5
#effect 2
#nreff 1
#damage 2011
#spec 8650848 -- Fire, AP, Can UW, friendly immune
#range 30
#aoe 15
#fatiguecost 60
-- let's count, a Finger communion of 5 casters has exactly H5F3, and therefore 90 fatigue spread across all. That's 5 turns of blasting.
-- Using Abbots raises required count to 9.
-- Using Confessors is 17 minimal casters.
-- AND, of course, using confessor slaves with better masters will burn them out rapidly (180 fatigue for entire slave battery)
-- On the other hand? You can afford burning 110g slaves, if you can ensure gem-burning attacks don't kill them off.

#sound 16
#explspr 10133
#flightspr -1

#restricted 202
#nextspell "Truefire Area"
#end

#newspell
#name "Maelstrom of Truefire II"
#descr "The priest of the Burned Hand invokes Truefire, scorching a large swathe of the battlefield. The flames are especially punishing for hostile sacred troops and never harm allies. This spell is extremely exhausting and only large communions can use it extensively. Armor only offers limited protection against its effects, and the Truefire can easily burn underwater."
#school 2 -- Evocation
#researchlevel 7

#path 0 8
#path 1 0
#pathlevel 0 4
#pathlevel 1 3

#casttime 200
#precision 5
#effect 2
#nreff 1
#damage 1009
#spec 17592194728064 -- AN, Can UW, hard MR negates, sacreds only, friendly immune
#range 30
#aoe 15
#fatiguecost 60

#sound 16
#explspr 10133
#flightspr -1

#aispellmod 50
#restricted 202
#nextspell "Trueburn Area"
#end

#newspell
#name "Leeching Truefires"
#descr "The priest of the Burned Hand invokes his knowledge of Blood magic to burn through essence of a hostile sacred unit. It sustains spellcaster's scorched soul, restoring fatigue and miraculously mending wounds. As a side effect, the small area is bathed in mundane fires, damaging the troops. Inanimate victims are not exempt from the effects, the spell targeting whatever powers animate them and converting ashes into lifeforce all the same."
#school 6 -- Blood
#researchlevel 5

#path 0 8
#path 1 7
#pathlevel 0 2
#pathlevel 1 1

#precision 100
#effect 103
#nreff 1
#damage 1010
#spec 17592194728064 -- AN, Can UW, hard MR negates, sacreds only, friendly immune
#range 35
#aoe 0
#fatiguecost 30

#sound 16
#explspr 10133
#flightspr -1

#restricted 202
#nextspell "Trueburn Area"
#end

#newspell
#name "Lesser Shroud of Truefire"
#descr "The priest of the Burned Hand invokes Truefire, shrouding a group of troops with flaming illusions. They gain blazing shields so shortsighted striker is singed should the attack land at correct target at all. The magical aura also provides supernaturally strong spell resistance."
#school 1 -- Alteration
#researchlevel 2

#path 0 0
#path 1 8
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 23
#nreff 1
#damage 16809984 -- mirror image, fireshield
#spec 12599296 -- Friends only, Ignores shields, can UW.
#range 5
#aoe 1
#fatiguecost 40 -- Somewhat expensive. Even if native troops don't have stats for glamour synergy, FS isn't useless and +4 MR is never bad.
-- Also, it's a very easy Alt 2 spell.

#sound 16
#explspr 10133
#flightspr -1

#restricted 202
#nextspell "Iron Will" -- extra MR.
#end

--Needs an F2 base magic, so Skull of Fire or communion
#newspell
#name "Shroud of Truefire"
#descr "The priest of the Burned Hand invokes Truefire, shrouding a large group of friendly troops with flaming illusions. They gain blazing shields so shortsighted striker is singed should the attack land at correct target at all. The magical aura also provides supernaturally strong spell resistance."
#school 1 -- Alteration
#researchlevel 5

#path 0 0
#path 1 8
#pathlevel 0 3
#pathlevel 1 3

#precision 100
#effect 23
#nreff 1
#damage 16809984
#spec 12599296 -- Friends only, Ignores shields, can UW.
#range 5020
#aoe 5005 -- 20+++++
#fatiguecost 100

#sound 16
#explspr 10133
#flightspr -1

#restricted 202
#nextspell "Iron Will"
#end

-- Needs an F2 base magic, so Skull of Fire or communion
#newspell
#name "Greater Shroud of Truefire"
#descr "The priest of the Burned Hand invokes Truefire, shrouding the entire army with flaming illusions. They gain blazing shields so shortsighted striker is singed should the attack land at correct target at all. The magical aura also provides supernaturally strong spell resistance."
#school 1 -- Alteration
#researchlevel 8

#path 0 0
#path 1 8
#pathlevel 0 4
#pathlevel 1 4

#precision 100
#effect 23
#nreff 1
#damage 16809984
#spec 12599296 -- Friends only, Ignores shields, can UW.
--range 5020
#range 0
#aoe 666 -- 25+++++
#fatiguecost 300

#sound 16
#explspr 10133
#flightspr -1

#restricted 202
#nextspell "Antimagic"
#end

#newspell
#name "Orgy of the Burned Hand"
#descr "With this wicked ritual, five Satyrs are lured from the forest to partake in a violent orgy and are corrupted, turning into faithful servants of the Burned Hand. Transformed Satyrs become far more physically powerful, but are still of dubious bravery and break easily if threatened. In exchange for their services, the Satyrs are allowed free reign over the populace and will indulge in acts of cruelty and torture as possible."
#school 6
#researchlevel 2

#path 0 7
#pathlevel 0 2

--precision 0
#effect 10001
#nreff 5
#damage -6976  --Montag summoning
#fatiguecost 1300 -- Aren't sacred, unshielded, unhelmeted, cowardly and difficult to mass, so cheap-ish.
-- Compared to Spine Devils worth 3 slaves each, they are distinctly worse because size 3.

#restricted 202
#onlygeosrc 128 -- Forest only
#end

#newspell
#name "Conversion of the Burned Hand"
#descr "With this wicked ritual, one of Satyrs is lured from the forest to partake in a violent orgy and is corrupted by great blood sacrifice, turning into faithful servant of the Burned Hand. Transformed Satyrs become far more physically powerful, but are still of dubious bravery and break easily if threatened. This ritual additionally empowers the Trickster, giving him some magical powers. In exchange for their services, the Satyrs are allowed free reign over the populace and will indulge in acts of cruelty and torture as possible."
#school 6
#researchlevel 3

#path 0 7
#pathlevel 0 3

--precision 0
#effect 10021
#nreff 1
#damagemon "Trickster of the Burned Hand" --Montag summoning
#fatiguecost 3400

#restricted 202
#onlygeosrc 128 -- Forest only
#end

#newspell
#name "Truepyre Slave"
#descr "The priest of the Burned Hand surrenders their will and allows their magic powers to be guided by a Truepyre master. This spell is similar to Communion Slave and can be used to participate in a communion. As a by-effect the caster gains extra resistance to spells."
#school 5 -- Thaum
#researchlevel 1

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#effect 10
#nreff 1
#damage 1073741824 -- Slave
#spec 8404992 -- Friends only, Ignores shields, can UW.
#range 0
#aoe 0
#fatiguecost 40 -- Does not cost a slave.
#casttime 175 -- slower than any other communion

#sound 32
#explspr 10172
#flightspr -1

#restricted 202
#nextspell "Resist Magic" -- extra MR.
#end

-- Masters use up blood slaves. Summon some Succubus or whatevs and ferry enough slaves.
-- On the other hand? Maelstrom and Pyre are kinda overpowered.
#newspell
#name "Truepyre Master"
#descr "The priest of the Burned Hand invokes their will to take command of a Truepyre and add the power of other mages to his own. This spell is similar to Communion Master and can be used to command a communion. As a by-effect the caster gains extra resistance to spells."
#school -1 -- Thaum
#researchlevel -1

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#effect 10
#nreff 1
#damage 536870912 -- Master
#spec 8404992 -- Friends only, Ignores shields, can UW.
#range 0
#aoe 0
#fatiguecost 40 -- Does not cost a slave.
#casttime 175 -- slower than any other communion

#sound 32
#explspr 10172
#flightspr -1

#restricted 202
#nextspell "Resist Magic" -- extra MR.
#end

-- Needs an F2 base magic, so Skull of Fire or communion
#newspell
#name "Gift of Truepyre"
#descr "The priest of the Burned Hand invokes powers of the Truepyre, gifting a group of sacred units with ability of Phoenix Pyre. This spell is very exhausting for the caster and is a double-edged sword if allied troops are more vulnerable to fiery explosions."
#school 5 -- Thaumaturgy which you don't research normally
#researchlevel 7 -- same as Quickening

#path 0 0
#path 1 8
#pathlevel 0 3
#pathlevel 1 3

#precision 100
#effect 23
#nreff 1
#damage 134217728 --phoenix pyre
#spec 12632064 -- Friends only, Ignores shields, can UW, Sacred only
#range 1007
#aoe 1006 -- 9+
#fatiguecost 199 -- 1 gem, but lots of fatigue

#sound 16
#explspr 10133
#flightspr -1

#restricted 202
#end

-- In case anyone is curious why damn satyrs wear armor: because reasons. Compare them to rakshasa warriors, 
-- much less attack damage, and worse longevity, but fast and stealthy.
-- Compare to asrapas: same blender role, overall better stats and stealth, but unsacred
-- Greatsword does 28 damage which is a lot for heavy troops, and breaks shields.
#newmonster
#name "Satyr of the Burned Hand"
#spr1 "./alexsadata/alterac/satyr_sickle1.tga"
#spr2 "./alexsadata/alterac/satyr_sickle2.tga"
#descr "A wretched perversion of nature, these corrupted servants of the Burned Hand are still selfish skulking beings, regardless of their greater size. They will however gleefully engage in acts of cruelty and torture, spreading misery among local populace. Thus they are normally kept away from lands important to cause of the Burned Hand, and sent to terrorize foreign heathens instead."
#ap 14 -- fast
#mapmove 18 -- faster
#hp 22
#size 3
#str 14
#prot 3
#enc 3
#att 11 -- more reckless
#def 12
#prec 12
#mr 13
#mor 10
#gcost 0
#rpcost 25000
#rcost 1
#heal
#okleader
#poorundeadleader
#stealthy 20
#darkvision 50
#incunrest 15
#undisciplined
#skirmisher 1
#pillagebonus 2
#forestsurvival
#montag 6976
#weapon "Sickle Staff"
#weapon 55 -- Hoof natural
#armor "Ring Mail Hauberk" -- 12ish prot
#end

-- Spear-net version
#newmonster
#name "Satyr of the Burned Hand"
#spr1 "./alexsadata/alterac/satyr_spear1.tga"
#spr2 "./alexsadata/alterac/satyr_spear2.tga"
#descr "A wretched perversion of nature, these corrupted servants of the Burned Hand are still selfish skulking beings, regardless of their greater size. They will however gleefully engage in acts of cruelty and torture, spreading misery among local populace. Thus they are normally kept away from lands important to cause of the Burned Hand, and sent to terrorize foreign heathens instead."
#ap 14 -- fast
#mapmove 18 -- faster
#hp 22
#size 3
#str 14
#prot 3
#enc 3
#att 11 -- more reckless
#def 12
#prec 12
#mr 13
#mor 10
#gcost 0
#rpcost 25000
#rcost 1
#heal
#okleader
#poorundeadleader
#stealthy 20
#darkvision 50
#incunrest 15
#undisciplined
#skirmisher 1
#pillagebonus 2
#forestsurvival
#montag 6976
#weapon "Spear"
#weapon "Net"
-- Lot less armor defeating, but negates defense
#weapon 55 -- Hoof natural
#armor "Ring Mail Hauberk" -- 12ish prot
#end

#newmonster
#name "Trickster of the Burned Hand"
#spr1 "./alexsadata/alterac/satyr_torch1.tga"
#spr2 "./alexsadata/alterac/satyr_torch2.tga"
#descr "Tricksters are leaders of corrupted Satyrs of the Burned Hand and users of Blood magic. They also possess limited skill in Fire magic. Like their lesser bretheren, they are normally kept away from central lands of Alterac, prowling the borderlands in search of victims to torture and sacrifice, and leading the raids deep into enemy lands."
#ap 14 -- fast
#mapmove 18 -- faster
#hp 23
#size 3
#str 14
#prot 3
#enc 3
#att 12 -- more reckless
#def 13
#prec 12
#mr 16
#mor 11
#gcost 0
#rpcost 25000
#rcost 1
#heal
#okleader
#poorundeadleader
#stealthy 20
#darkvision 50
#incunrest 50
#undisciplined
#skirmisher 1
#pillagebonus 3
#forestsurvival
#magicskill 0 1
#magicskill 7 2
#weapon "Torch of Truefire"
#weapon "Claw" -- dual-wield
#weapon 55 -- Hoof natural
#armor "Ring Mail Hauberk"
#end

#newmonster 7965-- ADD ID HERE
#fixedname "Twist"
#name "Servant of the Burned Hand"
#spr1 "./alexsadata/alterac/satyr_hero1.tga"
#spr2 "./alexsadata/alterac/satyr_hero2.tga"
#descr "Twist is one of the few agents of the Burned Hand among inhuman races. Obsessed with return of what was lost by satyrs of new times, he has found what he sought swearing as solemn servant to the Burned Hand. Twist has turned many others of his kind to follow the truth of the Burned Hand, and so far has been the only one to be ordained as a priest of the cult."
#ap 14 -- fast
#mapmove 18 -- faster
#hp 27
#size 3
#str 15
#prot 3
#enc 3
#att 14 -- more reckless
#def 15
#prec 13
#mr 17
#mor 14
#gcost 0
#rpcost 25000
#rcost 1
#holy
#heal
#goodleader
#poorundeadleader
#unique
#stealthy 30
#spiritsight
#incunrest 100
#skirmisher 1
#forestsurvival
#magicskill 0 2
#magicskill 6 2
#magicskill 7 2
#magicskill 8 1
#maxage 500
#makemonsters1 -6976
#weapon "Torch of Truefire"
#weapon 55 -- Hoof natural
#weapon 71 -- Many vines
#armor "Ring Mail Hauberk"
#end

#newmonster
#name "Militia of the Burned Hand"
#spr1 "./alexsadata/alterac/militia_1.tga"
#spr2 "./alexsadata/alterac/militia_2.tga"
#descr "Even commoners of Alterac are armed and dangerous. Levying a militia from their ranks is simple and they definitely do not lack in courage, standing their own against line infantry of other nations. They are still poorly equipped and unskilled and will likely be slaughtered to the last in their stalwart stubbornness. Being commoners and using simple weapons they can pass themselves as traveling peasants, though any dedicated military patrol won't fail to recognise a suspicious horde of migrants as hostile army."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 8
#def 8
#prec 10
#mr 10
#mor 10
#gcost 10008 -- as opposed to typical slave infantry; dual-wield is big bonus.
#rpcost 10000
#rcost 1
#stealthy 0
#aisinglerec -- to avoid worthless troops
#weapon "Hand Axe"
#weapon "Dagger"
#armor "Leather Hood"
#armor "Leather Cuirass"
#end

#newmonster
#name "Raider of the Burned Hand"
#spr1 "./alexsadata/alterac/raider_1.tga"
#spr2 "./alexsadata/alterac/raider_2.tga"
#descr "Ever since dawn of a new kingdom of Alterac, it maintains a standing army of devout soldiers. For a dedicated follower of the Burned Hand military training is part of their intiation. They use light weapons and armor, easily hidden from sight. All followers of the Burned Hand can sneak past sturdy walls and open the gates, a skill just shy of supernatural; many cities have fallen to unexpected assault of Alterac."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mr 10
#mor 11
#gcost 10011
#rpcost 10000
#rcost 1
#siegebonus 2
#scalewalls
#ambidextrous 1
#pillagebonus 1
#stealthy 0
#aisinglerec -- to avoid worthless troops
#weapon "Torch"
#weapon "Hand Axe"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster
#name "Follower of the Burned Hand"
#spr1 "./alexsadata/alterac/follow_1.tga"
#spr2 "./alexsadata/alterac/follow_2.tga"
#descr "Ever since dawn of a new kingdom of Alterac, it maintains a standing army of devout soldiers. For a dedicated follower of the Burned Hand military training is part of their intiation. They use light weapons and armor, easily hidden from sight. All followers of the Burned Hand can sneak past sturdy walls and open the gates, a skill just shy of supernatural; many cities have fallen to unexpected assault of Alterac."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mr 10
#mor 11
#gcost 10011
#rpcost 10000
#rcost 1
#siegebonus 2
#scalewalls
#stealthy 0
-- Short sword+shield has +4 def over torch + hand axe, but only single dmg 15 att 11 as opposed to dual dmg 13 (+8AP) + dmg 15 attacks.
#weapon "Short Sword"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#armor "Shield"
#end

#newmonster
#name "Marksman of the Burned Hand"
#spr1 "./alexsadata/alterac/marksman_1.tga"
#spr2 "./alexsadata/alterac/marksman_2.tga"
#descr "Ever since dawn of a new kingdom of Alterac, it maintains a standing army of devout soldiers. For a dedicated follower of the Burned Hand military training is part of their intiation. They use light weapons and armor, easily hidden from sight. All followers of the Burned Hand can sneak past sturdy walls and open the gates, a skill just shy of supernatural; many cities have fallen to unexpected assault of Alterac."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mr 10
#mor 11
#gcost 10011
#rpcost 10000
#rcost 1
#siegebonus 2
#scalewalls
#stealthy 0
#weapon "Crossbow"
#weapon "Hand Axe"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster
#name "Sword of the Burned Hand"
#spr1 "./alexsadata/alterac/sword_1.tga"
#spr2 "./alexsadata/alterac/sword_2.tga"
#descr "Heavily armed and well-armored, the Swords and Shields form the iron fist of the Burned Hand. Their obvious military equipment precludes them from sneaking through enemy lands, but their cuirasses are enchanted with Fire magic and offer extra protection against great heat."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 12
#def 12
#prec 11
#mr 10
#mor 12
#gcost 10016
#rpcost 10000
#rcost 1 -- enchanting
#fireres 6
#reqlab
#weapon "Great Sword"
#armor "Half Helmet"
#armor "Cuirass of the Burned Hand"
#end

#newmonster
#name "Shield of the Burned Hand"
#spr1 "./alexsadata/alterac/shield_1.tga"
#spr2 "./alexsadata/alterac/shield_2.tga"
#descr "Heavily armed and well-armored, the Swords and Shields form the iron fist of the Burned Hand. Their obvious military equipment precludes them from sneaking through enemy lands, but their cuirasses are enchanted with Fire magic and offer extra protection against great heat."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 12
#def 12
#prec 11
#mr 10
#mor 12
#gcost 10016
#rpcost 10000
#rcost 1 -- enchanting
#fireres 6
#reqlab
#weapon "Short Sword"
#armor "Half Helmet"
#armor "Cuirass of the Burned Hand"
#armor "Shield"
#end

#newmonster
#name "Sapper of the Burned Hand"
#spr1 "./alexsadata/alterac/sapper_1.tga"
#spr2 "./alexsadata/alterac/sapper_2.tga"
#descr "Alchemists of the Burned Hand are known for creating concoctions which explode violently upon ignition. When these bottles of Cave Fire are used in conjunction with uncanny ability of the Burned Hand to trick wall defenders, no fortress is safe from forces of the Burned Hand breaching the gates. The sappers carrying these bottles receive training similar to other followers of the Burned Hand, and are also nimble enough to scale mountains without penalty."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mr 10
#mor 11
#gcost 10020
#rpcost 10000
#rcost 10 -- extra rcost
#siegebonus 6 -- less than +7 because aren't digging, they sneak and demolish walls from inside
#scalewalls
#mountainsurvival
#stealthy 0
#startaff 10
#weapon "Hand Axe" -- not big axe I'll note
#weapon "Cave Fire Bottle"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#armor "Shield"
#end

#newmonster
#name "Fanatic of the Burned Hand"
#spr1 "./alexsadata/alterac/fanatic_1.tga"
#spr2 "./alexsadata/alterac/fanatic_2.tga"
#descr "Most fervent followers of the Burned Hand who do not possess obvious magical talents are nonetheless often favoured by divine attention. Carrying torches of unquenchable Truefire that sets the heathen champions ablaze, Fanatics are blessed with resistance to great heat. They are not skilled warriors but make up for this with great religious fervor."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mr 11
#mor 14
#gcost 10012 --15g, more expensive than elites but bad (brave holy Raiders).
#rpcost 10000 -- 14 recpoints, cheaper than swords/shields
#rcost 1
#holy
#fireres 6
#siegebonus 2
#ambidextrous 1
#pillagebonus 1
#stealthy 0
#scalewalls
#weapon "Torch of Truefire"
#weapon "Hand Axe"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster
#name "Spirit of BH watershape A"
#spr1 "./alexsadata/alterac/spirit_normal1.tga"
#spr2 "./alexsadata/alterac/spirit_attack2.tga"
#descr "Some fervent followers of the Burned Hand stay shackled as parts of mortal realm beyond their physical death. Manifesting as brightly blazing spectres, they burn with Truefire, rallying the forces of Alterac against heathens. The Truefire nonetheless burns eternal and they can freely move underwater. The scorching slash of a spirit drains life from living and especially sacred beings. Surrounded with strange scintillating stripes, Spirits are extremely resistant to magic and may regain corporeal body once they slaughter several living beings, a feat which earned the first Butchers and Executioners their gruesome nicknames. If destroyed during combat, Spirits will eventually reform at a place of religious significance in Alterac."
#ap 10
#mapmove 16
#hp 6
#size 2
#str 8
#prot 0
#enc 0
#att 13
#def 13
#prec 11
#mr 15
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#poorundeadleader
#amphibian
#hpoverflow
#hpoverslow 250
#fireres 25
#poisonres 25
#demon
#almostliving
#stealthy 0
#illusion
#neednoteat
#heal
#spiritsight
#float
#standard 2
#ethereal
#darkpower 1
#startage 15
#maxage 100
#cleanshape
#saltvul 2 -- ghost vulnerability
#magicskill 0 1
#magicskill 8 2
#domimmortal 5 -- if this command is expanded will be better yet
#polyimmune
-- Don't have montag or firstshape; since humans don't have amphibian quality, won't turn until they emerge at coastline.
#weapon "Scorching Slash"
#end

#newmonster
#name "Spirit of BH watershape B"
#spr1 "./alexsadata/alterac/spirit_normal1.tga"
#spr2 "./alexsadata/alterac/spirit_attack2.tga"
#descr "Some fervent followers of the Burned Hand stay shackled as parts of mortal realm beyond their physical death. Manifesting as brightly blazing spectres, they burn with Truefire, rallying the forces of Alterac against heathens. The Truefire nonetheless burns eternal and they can freely move underwater. The scorching slash of a spirit drains life from living and especially sacred beings. Surrounded with strange scintillating stripes, Spirits are extremely resistant to magic and may regain corporeal body once they slaughter several living beings, a feat which earned the first Butchers and Executioners their gruesome nicknames. If destroyed during combat, Spirits will eventually reform at a place of religious significance in Alterac."
#ap 10
#mapmove 16
#hp 6
#size 2
#str 8
#prot 0
#enc 0
#att 13
#def 13
#prec 11
#mr 15
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#poorundeadleader
#amphibian
#hpoverflow
#hpoverslow 250
#fireres 25
#poisonres 25
#demon
#almostliving
#stealthy 0
#illusion
#neednoteat
#heal
#spiritsight
#float
#standard 2
#ethereal
#darkpower 1
#startage 15
#maxage 100
#cleanshape
#saltvul 2 -- ghost vulnerability
#magicskill 0 1
#magicskill 8 2
#domimmortal 5 -- if this command is expanded will be better yet
#polyimmune
-- Don't have montag or firstshape; since humans don't have amphibian quality, won't turn until they emerge at coastline.
#weapon "Scorching Slash"
#end

#newmonster
#name "Executioner of the Burned Hand"
#spr1 "./alexsadata/alterac/butcher_1.tga"
#spr2 "./alexsadata/alterac/butcher_2.tga"
#descr "The Executioners and Butchers are those who participated in massacres of heathens during the rise of the Burned Hand. They are old and few in numbers, but are the strongest among favoured of the Burned Hand. Red-cloaked murderers shrouded with illusions, Executioners and Butchers can sneak through enemy lands despite their heavy armaments to eradicate any population opposed to the cult. If killed during combat, the Executioners and Butchers will keep on fighting through their death, manifesting as bright blazing spectres. The supernatural spiritual strength stops spells from affecting these warriors, and some say their spirits cannot be truly slain."
#ap 12
#mapmove 16
#hp 15 -- spectral HP boost
#size 2
#str 11
#enc 3
#att 13
#def 13
#prec 11
#mr 15
#mor 14
#gcost 10025 -- spectres aren't impressive; otherwise match Daoine Sidhes; 
-- Pay immortality tax for spectral immortality
#rpcost 10000
#addupkeep -25
#holy
#older 20
#rcost 1 -- enchanting
#fireres 8
#illusion
#stealthy 0
#siegebonus 3
#pillagebonus 3
#reqlab
#standard 1
#shrinkhp 5
#spiritsight
#cleanshape
#polyimmune
#weapon "Battleaxe"
#armor "Half Helmet"
#armor "Cuirass of the Burned Hand"
#end

#newmonster
#name "Spirit of BH A"
#spr1 "./alexsadata/alterac/spirit_normal1.tga"
#spr2 "./alexsadata/alterac/spirit_attack2.tga"
#descr "Some fervent followers of the Burned Hand stay shackled as parts of mortal realm beyond their physical death. Manifesting as brightly blazing spectres, they burn with Truefire, rallying the forces of Alterac against heathens. The Truefire nonetheless burns eternal and they can freely move underwater. The scorching slash of a spirit drains life from living and especially sacred beings. Surrounded with strange scintillating stripes, Spirits are extremely resistant to magic and may regain corporeal body once they slaughter several living beings, a feat which earned the first Butchers and Executioners their gruesome nicknames. If destroyed during combat, Spirits will eventually reform at a place of religious significance in Alterac."
#ap 10
#mapmove 16
#hp 6
#size 2
#str 8
#prot 0
#enc 0
#att 13
#def 13
#prec 11
#mr 15
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#poorundeadleader
#amphibian
#hpoverflow
#hpoverslow 250
#fireres 25
#poisonres 25
#demon
#almostliving
#stealthy 0
#illusion
#neednoteat
#heal
#spiritsight
#float
#standard 2
#ethereal
#darkpower 1
#shrinkhp 4
#growhp 13
#startage 15
#maxage 100
#montag 6965
#cleanshape
#saltvul 2 -- ghost vulnerability
#magicskill 0 1
#magicskill 8 2
#domimmortal 5 -- if this command is expanded will be better yet
#polyimmune
#watershape "Spirit of BH watershape A"
#weapon "Scorching Slash"
#end


#newmonster
#name "Spirit of BH A2"
#spr1 "./alexsadata/alterac/spirit_normal1.tga"
#spr2 "./alexsadata/alterac/spirit_attack2.tga"
#descr "Some fervent followers of the Burned Hand stay shackled as parts of mortal realm beyond their physical death. Manifesting as brightly blazing spectres, they burn with Truefire, rallying the forces of Alterac against heathens. The Truefire nonetheless burns eternal and they can freely move underwater. The scorching slash of a spirit drains life from living and especially sacred beings. Surrounded with strange scintillating stripes, Spirits are extremely resistant to magic and may regain corporeal body once they slaughter several living beings, a feat which earned the first Butchers and Executioners their gruesome nicknames. If destroyed during combat, Spirits will eventually reform at a place of religious significance in Alterac."
#ap 10
#mapmove 16
#hp 6
#size 2
#str 8
#prot 0
#enc 0
#att 13
#def 13
#prec 11
#mr 15
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#poorundeadleader
#amphibian
#hpoverflow
#hpoverslow 250
#fireres 25
#poisonres 25
#demon
#almostliving
#stealthy 0
#illusion
#neednoteat
#heal
#spiritsight
#float
#standard 2
#ethereal
#darkpower 1
#regeneration 1
#growhp 13
#startage 15
#maxage 100
#cleanshape
#saltvul 2 -- ghost vulnerability
#magicskill 0 1
#magicskill 8 2
#domimmortal 5 -- if this command is expanded will be better yet
#polyimmune
#watershape "Spirit of BH watershape A"
#weapon "Scorching Slash"
#end


#newmonster
#name "Butcher of the Burned Hand"
#spr1 "./alexsadata/alterac/executioner_1.tga"
#spr2 "./alexsadata/alterac/executioner_2.tga"
#descr "The Executioners and Butchers are those who participated in massacres of heathens during the rise of the Burned Hand. They are old and few in numbers, but are the strongest among favoured of the Burned Hand. Red-cloaked murderers shrouded with illusions, Executioners and Butchers can sneak through enemy lands despite their heavy armaments to eradicate any population opposed to the cult. If killed during combat, the Executioners and Butchers will keep on fighting through their death, manifesting as bright blazing spectres. The supernatural spiritual strength stops spells from affecting these warriors, and some say their spirits cannot be truly slain."
#ap 12
#mapmove 16
#hp 15 -- spectral HP boost
#size 2
#str 11
#enc 3
#att 13
#def 13
#prec 11
#mr 15
#mor 14	
#gcost 10025 -- spectres aren't impressive; otherwise match Daoine Sidhes; 
-- Pay immortality tax for spectral immortality
#rpcost 10000
#addupkeep -25
#holy
#older 20
#rcost 1 -- enchanting
#fireres 8
#illusion
#stealthy 0
#siegebonus 3
#pillagebonus 3
#reqlab
#standard 1
#shrinkhp 5
#spiritsight
#cleanshape
#polyimmune
#weapon "Hatchet"
#armor "Half Helmet"
#armor "Cuirass of the Burned Hand"
#armor "Shield"
#end

#newmonster
#name "Spirit of BH B"
#spr1 "./alexsadata/alterac/spirit_normal1.tga"
#spr2 "./alexsadata/alterac/spirit_attack2.tga"
#descr "Some fervent followers of the Burned Hand stay shackled as parts of mortal realm beyond their physical death. Manifesting as brightly blazing spectres, they burn with Truefire, rallying the forces of Alterac against heathens. The Truefire nonetheless burns eternal and they can freely move underwater. The scorching slash of a spirit drains life from living and especially sacred beings. Surrounded with strange scintillating stripes, Spirits are extremely resistant to magic and may regain corporeal body once they slaughter several living beings, a feat which earned the first Butchers and Executioners their gruesome nicknames. If destroyed during combat, Spirits will eventually reform at a place of religious significance in Alterac."
#ap 10
#mapmove 16
#hp 6
#size 2
#str 8
#prot 0
#enc 0
#att 13
#def 13
#prec 11
#mr 15
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#poorundeadleader
#amphibian
#hpoverflow
#hpoverslow 250
#fireres 25
#poisonres 25
#demon
#almostliving
#stealthy 0
#illusion
#neednoteat
#heal
#spiritsight
#float
#standard 2
#ethereal
#darkpower 1
#shrinkhp 4
#growhp 13
#startage 15
#maxage 100
#cleanshape
#saltvul 2 -- ghost vulnerability
#montag 6965
#magicskill 0 1
#magicskill 8 2
#domimmortal 5 -- if this command is expanded will be better yet
#polyimmune
#watershape "Spirit of BH watershape B"
#weapon "Scorching Slash"
#end

#newmonster
#name "Spirit of BH B2"
#spr1 "./alexsadata/alterac/spirit_normal1.tga"
#spr2 "./alexsadata/alterac/spirit_attack2.tga"
#descr "Some fervent followers of the Burned Hand stay shackled as parts of mortal realm beyond their physical death. Manifesting as brightly blazing spectres, they burn with Truefire, rallying the forces of Alterac against heathens. The Truefire nonetheless burns eternal and they can freely move underwater. The scorching slash of a spirit drains life from living and especially sacred beings. Surrounded with strange scintillating stripes, Spirits are extremely resistant to magic and may regain corporeal body once they slaughter several living beings, a feat which earned the first Butchers and Executioners their gruesome nicknames. If destroyed during combat, Spirits will eventually reform at a place of religious significance in Alterac."
#ap 10
#mapmove 16
#hp 6
#size 2
#str 8
#prot 0
#enc 0
#att 13
#def 13
#prec 11
#mr 15
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#poorundeadleader
#amphibian
#hpoverflow
#hpoverslow 250
#fireres 25
#poisonres 25
#demon
#almostliving
#stealthy 0
#illusion
#neednoteat
#heal
#spiritsight
#float
#standard 2
#ethereal
#darkpower 1
#regeneration 1
#growhp 13
#startage 15
#maxage 100
#cleanshape
#saltvul 2 -- ghost vulnerability
#magicskill 0 1
#magicskill 8 2
#domimmortal 5 -- if this command is expanded will be better yet
#polyimmune
#watershape "Spirit of BH watershape B"
#weapon "Scorching Slash"
#end

#selectmonster "Spirit of BH watershape A"
#landshape "Spirit of BH A"
#name "Spirit of the Burned Hand"
#end
#selectmonster "Spirit of BH watershape B"
#landshape "Spirit of BH B"
#name "Spirit of the Burned Hand"
#end

#selectmonster "Spirit of BH A"
#name "Spirit of the Burned Hand"
#end
#selectmonster "Spirit of BH B"
#name "Spirit of the Burned Hand"
#end

#selectmonster "Spirit of BH A2"
#name "Spirit of the Burned Hand"
#end
#selectmonster "Spirit of BH B2"
#name "Spirit of the Burned Hand"
#end
-- Commanders

#newmonster
#name "Spirit of BH watershape C" -- a cap-only commander
#spr1 "./alexsadata/alterac/spirit_elite1.tga"
#spr2 "./alexsadata/alterac/spirit_attack2.tga"
#descr "Some fervent followers of the Burned Hand stay shackled as parts of mortal realm beyond their physical death. Manifesting as brightly blazing spectres, they burn with Truefire, rallying the forces of Alterac against heathens. The Truefire nonetheless burns eternal and they can freely move underwater. The scorching slash of a spirit drains life from living and especially sacred beings. Surrounded with strange scintillating stripes, Spirits are extremely resistant to magic and may regain corporeal body once they slaughter several living beings, a feat which earned the first Butchers and Executioners their gruesome nicknames. If destroyed during combat, Spirits will eventually reform at a place of religious significance in Alterac."
#ap 10
#mapmove 16
#hp 6
#size 2
#str 8
#prot 0
#enc 0
#att 13
#def 13
#prec 11
#mr 18
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#poorundeadleader
#amphibian
#hpoverflow
#hpoverslow 250
#fireres 25
#poisonres 25
#demon
#almostliving
#stealthy 0
#illusion
#neednoteat
#heal
#spiritsight
#float
#inspirational 2
#ethereal
#darkpower 1
#startage 15
#maxage 100
#cleanshape
#saltvul 2 -- ghost vulnerability
#magicskill 0 1
#magicskill 7 1
#magicskill 8 3
#immortal 5 -- if this command is expanded will be better yet
#polyimmune
-- Don't have montag or firstshape; since humans don't have amphibian quality, won't turn until they emerge at coastline.
#weapon "Scorching Slash"
#end

#newmonster
#name "Finger of the Burned Hand"
#spr1 "./alexsadata/alterac/finger_1.tga"
#spr2 "./alexsadata/alterac/finger_2.tga"
#descr "Fingers of the Burned Hand are the supreme religious leaders of new Alterac, their impassioned rhetoric inspiring their followers to fight like men possessed. Despite neglecting their magical skills in favour of divine powers, they can immolate dozens of people in a blink of eye by wielding Truefire. "
#ap 12
#mapmove 14
#hp 15
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 12
#mr 18 -- supernatural
#mor 14
#gcost 10010 --Cheap 115g
#rpcost 10000
#rcost 1
#slowrec
#holy
#goodleader
#inspirational 1
#fireres 10
#siegebonus 5
#ambidextrous 1
#stealthy 10
#scalewalls
#illusion
#falsearmy -10
#incunrest 10
#shrinkhp 5
#magicskill 0 1
#magicskill 7 1
#magicskill 8 3
#polyimmune
#weapon "Torch of Truefire"
#weapon "Dagger"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster
#name "Spirit of BH C"
#spr1 "./alexsadata/alterac/spirit_elite1.tga"
#spr2 "./alexsadata/alterac/spirit_attack2.tga"
#descr "Some fervent followers of the Burned Hand stay shackled as parts of mortal realm beyond their physical death. Manifesting as brightly blazing spectres, they burn with Truefire, rallying the forces of Alterac against heathens. The Truefire nonetheless burns eternal and they can freely move underwater. The scorching slash of a spirit drains life from living and especially sacred beings. Surrounded with strange scintillating stripes, Spirits are extremely resistant to magic and may regain corporeal body once they slaughter several living beings, a feat which earned the first Butchers and Executioners their gruesome nicknames. If destroyed during combat, Spirits will eventually reform at a place of religious significance in Alterac."
#ap 10
#mapmove 16
#hp 6
#size 2
#str 8
#prot 0
#enc 0
#att 13
#def 13
#prec 11
#mr 18
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#poorundeadleader
#amphibian
#hpoverflow
#hpoverslow 250
#fireres 25
#poisonres 25
#demon
#almostliving
#stealthy 0
#illusion
#neednoteat
#heal
#spiritsight
#float
#inspirational 2
#ethereal
#darkpower 1
#shrinkhp 4
#growhp 13
#startage 15
#maxage 100
#cleanshape
-- this isn't a regular spirit but a prophet
#magicskill 0 1
#magicskill 7 1
#magicskill 8 3
#immortal 5 -- if this command is expanded will be better yet
#polyimmune
#watershape "Spirit of BH watershape C"
#weapon "Scorching Slash"
#end

#newmonster
#name "Spirit of BH C2"
#spr1 "./alexsadata/alterac/spirit_elite1.tga"
#spr2 "./alexsadata/alterac/spirit_attack2.tga"
#descr "Some fervent followers of the Burned Hand stay shackled as parts of mortal realm beyond their physical death. Manifesting as brightly blazing spectres, they burn with Truefire, rallying the forces of Alterac against heathens. The Truefire nonetheless burns eternal and they can freely move underwater. The scorching slash of a spirit drains life from living and especially sacred beings. Surrounded with strange scintillating stripes, Spirits are extremely resistant to magic and may regain corporeal body once they slaughter several living beings, a feat which earned the first Butchers and Executioners their gruesome nicknames. If destroyed during combat, Spirits will eventually reform at a place of religious significance in Alterac."
#ap 10
#mapmove 16
#hp 6
#size 2
#str 8
#prot 0
#enc 0
#att 13
#def 13
#prec 11
#mr 18
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#poorundeadleader
#amphibian
#hpoverflow
#hpoverslow 250
#fireres 25
#poisonres 25
#demon
#almostliving
#stealthy 0
#illusion
#neednoteat
#heal
#spiritsight
#float
#inspirational 2
#ethereal
#darkpower 1
#regeneration 1
#growhp 13
#startage 15
#maxage 100
#cleanshape
-- this isn't a regular spirit but a prophet
#magicskill 0 1
#magicskill 7 1
#magicskill 8 3
#immortal 5 -- if this command is expanded will be better yet
#polyimmune
#watershape "Spirit of BH watershape C"
#weapon "Scorching Slash"
#end

#selectmonster "Finger of the Burned Hand"
#cleanshape
#secondshape "Spirit of BH C"
-- Ensures immortality unlike regular sacreds (who'll die to any high-dmg attack)
#end
#selectmonster "Spirit of BH watershape C"
#landshape "Spirit of BH C"
#name "Spirit of the Burned Hand"
#end

#selectmonster "Spirit of BH C"
#name "Spirit of the Burned Hand"
#end

#selectmonster "Spirit of BH C2"
#name "Spirit of the Burned Hand"
#end

#newmonster
#name "Teacher of the Burned Hand"
#spr1 "./alexsadata/alterac/teacher_1.tga"
#spr2 "./alexsadata/alterac/teacher_2.tga"
#descr "One of the tenets acclaimed by the Burned Hand is a search for knowledge. Many of its priests set out to enlighten the unbelievers and spread the word of Truefire among the heathens. Calling themselves Teachers of the Burned Hand, they are often able to ingratiate themselves with important nobles and learn secrets of distant lands. A few Teachers develop abilities through their study of magical lore, but most display no overt powers."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 11
#mr 13
#mor 12
#gcost 10010
#rpcost 2
#rcost 1
#holy
#poorleader
#stealthy 20
#scalewalls
#spy
#magicskill 8 1
#fixedresearch 6
#magicimmune
#custommagic 2944 10
#weapon "Quarterstaff"
#armor "Robes"
#prophetshape "Finger of the Burned Hand"
#end

#newmonster
#name "Lady of the Burned Hand"
#spr1 "./alexsadata/alterac/lady_1.tga"
#spr2 "./alexsadata/alterac/lady_2.tga"
#descr "The tenets of the Burned Hand prescribe a place for most women - at flaming hearth of a home. Rebellious and willful girls in new Alterac often find themselves at sacrificial altars. Even those few who find their calling as priestesses of the God with Burned Hand finds themselves encouraged to remain at cities and tend to minutae of running the temples while men devote themselves to mysteries of magic. It is also somewhat of a tradition that Ladies are to serve all other priests in any way they desire. Some Ladies sneak off to snare the foreign husband with their allure in hopes of gaining a patron, but reputation of harlots from Alterac often sees them executed instead."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 11
#mr 11
#mor 8
#gcost 10000 -- discounted because no combat skills whatsoever
#rpcost 2
#rcost 1
#holy
#poorleader
#female
#stealthy 30
#scalewalls
#incunrest -10 -- bloodhunt boost
#magicskill 8 1
#seduce 9
#weapon "Poison Dagger"
#armor "Robes"
#end

#newmonster
#name "Confessor of the Burned Hand"
#spr1 "./alexsadata/alterac/confessor_1.tga"
#spr2 "./alexsadata/alterac/confessor_2.tga"
#descr "Confessors are wielders of Truefire and field commanders of new Alterac. They often lead small parties of fanatics against heathens. As part of their training, they also learn to recognise the purity of blood and how to summon and bind weaker devils. They equip simple weapons which are easy to disguise and often travel unseen along with their fellow faithful."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 11
#mr 15
#mor 14
#gcost 10010 --Cheap 115g
#rpcost 10000
#rcost 1
#holy
#fireres 8
#siegebonus 5
#ambidextrous 1
#stealthy 0
#okleader
#command 20
#scalewalls
#magicskill 0 1
#magicskill 7 1
#magicskill 8 1
#weapon "Torch of Truefire"
#weapon "Hand Axe"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#prophetshape "Finger of the Burned Hand"
#end

#newmonster
#name "Abbot of the Burned Hand"
#spr1 "./alexsadata/alterac/abbot_1.tga"
#spr2 "./alexsadata/alterac/abbot_2.tga"
#descr "Inspirational and influential, the Abbots are promoted from most outspoken Confessors. Great generals and powerful priests, their command of Truefire is unrivalled. The Abbots are gifted with power of illusions, only friends able to see the truth of the Burned Hand."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 11
#mr 17
#mor 14
#gcost 10010 --Cheap 115g
#rpcost 10000
#rcost 1
#holy
#goodleader
#fireres 8
#siegebonus 5
#ambidextrous 1
#stealthy 5
#scalewalls
#illusion
#falsearmy -10
#magicskill 0 1
#magicskill 7 1
#magicskill 8 2
#weapon "Torch of Truefire"
#weapon "Hand Axe"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#prophetshape "Finger of the Burned Hand"
#end

#newmonster
#name "Pyromaniac of the Burned Hand"
#spr1 "./alexsadata/alterac/pyromancer_1.tga"
#spr2 "./alexsadata/alterac/pyromancer_2.tga"
#descr "Madmen fascinated with fire in all its manifestations sometimes find their way into ranks of Alteraci sorcerers. While true priests of faith regard them with derision for their obsession with earthly flames, their unsurpassed ability to harness simple and destructive magic often makes them welcome in armies. Pyromaniacs do not receive training of true Burned Hands and often form their own heretical cults, but still command limited priestly authority in Alterac."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 11
#mr 14
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#holy
#poorleader
#heretic 1
#fireres 6
#magicskill 0 2
#magicskill 8 1
#weapon "Quarterstaff"
#armor "Robes"
#prophetshape "Finger of the Burned Hand"
#end

-- Note: since they have access to a sacred-only spell, you may tailor them to oneshot enemy sacred commanders!
#newmonster
#name "Shadow of the Burned Hand"
#spr1 "./alexsadata/alterac/shadow_1.tga"
#spr2 "./alexsadata/alterac/shadow_2.tga"
#descr "Early in its history name of a Cult of the Burned Hand was interpreted by most of its members as decrying the knightly Order of the Silver Hand; an act by itself not heretical, but treasonous to the extreme. There are still no knights among ranks of the Burned Hand. Instead serene as stillness servants of the Burned Hand, the darkest shadows cast by one of brightest light, cultic assassins and agents of subversion lurk in the bowels of new Alterac. Where they tread, a loudmouth decrying the Gift of Truefire is often never seen again, and even the foreign priests find themselves fearful to speak against the God with the Burned Hand."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 13
#def 13
#prec 12
#mr 14
#mor 15
#gcost 10010
#rpcost 10000
#rcost 1
#holy
#poorleader
#fireres 6
#assassin
#patience 2
#inquisitor
#scalewalls
#mountainsurvival
#stealthy 30 -- so sinister stealthy stabbity stab
#illusion
#patrolbonus 10
#ambidextrous 1
#magicskill 0 1
#magicskill 8 1
#weapon "Torch of Truefire"
#weapon "Poison Dagger"
#armor "Iron Cap"
#armor "Ring Mail Cuirass"
#prophetshape "Finger of the Burned Hand"
#end

#newmonster
#name "Conjurer of the Burned Hand"
#spr1 "./alexsadata/alterac/conjurer_1.tga"
#spr2 "./alexsadata/alterac/conjurer_2.tga"
#descr "As Alterac regained sovereignity its' sudden backstab has stolen, it has since started subverting sorcerers of all kinds. Conjureres are unscrupluous users of blood magic who were promised even greater power in exchange for fulfilling the goals of the Burned Hand. They have diverse base of knowledge, but are rarely proficient in other magical paths beyond Fire magic, possessed by strange insights sought by staring at searing lights. They keep apart from mainstream cult, their practices of blood sacrifice distatesteful to most faithful."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#enc 3
#att 9
#def 9
#prec 12
#mr 16 -- bad MR score
#mor 12
#gcost 10010
#rpcost 10000
#rcost 1
#slowrec
#insane 5 -- Insane.
#heretic 1
#spiritsight
#poorleader
#magicskill 0 1
#magicskill 7 2
#custommagic 5248 100 -- FED
#custommagic 19200 100 -- AWSB
#custommagic 24448 10 -- FAWESDB
#weapon "Quarterstaff"
#armor "Robes"
#end

#newmonster
#copystats 551
#clearmagic
#name "Alchemist of the Burned Hand"
#spr1 "./alexsadata/alterac/alchemist_1.tga"
#spr2 "./alexsadata/alterac/alchemist_2.tga"
#descr "As Alterac regained sovereignity its' sudden backstab has stolen, it has since started subverting sorcerers of all kinds. Alchemists and Sea Captains have since become an intrinsic part to navy of Alterac. While not inducted into greater mysteries and lacking understanding of Truefire, they are nonetheless skilled mages of Water and Winds, respectively. Most are found at coastal cities of Alterac, but select few choose to travel to capital and share their insights with Conjurers."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mr 14
#mor 10
#gcost 10025
#rpcost 3
#rcost 1
#poorleader
#magicskill 2 2 -- only worth their water magic, that and alchemy
#custommagic 1152 100 -- FE
#older 5
#weapon "Fist"
#weapon 601
#armor "Robes"
#end

#newmonster
#name "Sea Captain of the Burned Hand"
#spr1 "./alexsadata/alterac/captain_1.tga"
#spr2 "./alexsadata/alterac/captain_2.tga"
#descr "As Alterac regained sovereignity its' sudden backstab has stolen, it has since started subverting sorcerers of all kinds. Alchemists and Sea Captains have since become an intrinsic part to navy of Alterac. While not inducted into greater mysteries and lacking understanding of Truefire, they are nonetheless skilled mages of Water and Winds, respectively. Most are found at coastal cities of Alterac, but select few choose to travel to capital and share their insights with Conjurers."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 11
#mr 14
#mor 11
#gcost 10010
#rpcost 3
#rcost 1
#okleader
#sailing 999 2 -- only worth their sailing and Air magic
#magicskill 1 2
#custommagic 2688 100 -- FWS
#weapon "Short Sword"
#armor "Leather Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster
#nametype 131
#name "Diredrunk of the Burned Hand"
#spr1 "./alexsadata/alterac/diredrunk_1.tga"
#spr2 "./alexsadata/alterac/diredrunk_2.tga"
#descr "Drunk with the deadly plague-bearing concoction modified by blood mages of Alterac, these warriors will kill, maim and rape everything that doesn't already bear the touch of Burned Hand. In times of war, captive enemy soldiers are often converted through use of this battle brew and unleashed upon the battlefield. Presence of Diredrunks is disruptive to economy of the province as they can't be safely confined to barracks. They are regarded by more coherent followers of the Burned Hand with a mixture of pity and disgust. The imbibed concoction provides Diredrunks with supernatural resistance to fire as well as remarkable ability to shrug off even near-mortal wounds which close within minutes."
#ap 13
#mapmove 14
#hp 17
#size 2
#str 12
#enc 3
#att 11
#def 10
#prec 9
#mr 10
#mor 13
#gcost 10020 -- worse than Einheres and so cheaper; also not gold recruits but bloodslave recruits
-- Effectively, as *the* prototype diredrunks, have highest base stats (hp/str)
#rcost 1
#rpcost 10000
#skirmisher 1
#fireres 6
#pillagebonus 1
#undisciplined
#slave -- forgot slave status, now half upkeep and get morale bonus
--chaosrec 1 -- Since they're summons it's a worthless fluff.
#woundfend 4 -- being more or less naked they get hit very often
#berserk 4
#reinvigoration 2
#regeneration 2
#incunrest 5 -- higher incunrest
#startaff 25
#ambidextrous 1
#reqlab
#older 3
#maxage 30
#weapon "Morningstar"
#weapon "Broad Sword"
#armor "Ring Mail Cuirass"
#armor "Half Helmet"
#end

#selectnation 202

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
#idealcold 0-- Basic property of any nation
--nodeathsupply
--nationinc -5
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Alterac"
#epithet "The Burned Hand"
#descr "Alterac is a theocracy raised from ashes of a treacherous human kingdom through efforts of outside forces. Religious zeal, bigotry and fanaticism are the cornerstones of the society, all heathens either convert to new faith or are killed in short order. Military of Alterac is still nascent and their armies are more suited for sudden precise strikes and raids than fair large-scale battles. Most leadership positions are restricted to priests of the Burned Hand, the exceptions being seafarers who hold apart from mainstream cult and majority of populace. There are few powerful mages in the ranks of Alteraci conjurers, but their priests can draw upon powers of holy fire to immolate heathen forces with distrubing ease. The most devout followers of the Burned Hand are semi-immortal, able to return from the dead if slain within friendly dominion."
#summary "Race: Humans
Military: Stealthy light infantry and crossbows, heavy infantry, sappers, semi-immortal sacred infantry. No cavalry
Magic: Fire, Blood, Water and Air, some Astral and Death
Priests: Average, a few powerful, can invoke Truefire spells"
#brief "Alterac is a theocracy raised from ashes of a treacherous human kingdom through efforts of outside forces. Religious zeal, bigotry and fanaticism are the cornerstones of the society, all heathens either convert to new faith or are killed in short order. Military of Alterac is still nascent and their armies are more suited for sudden precise strikes and raids than fair large-scale battles."
-- Singular 

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
--templegems 7
--domdeathsense
--domkill
--domunrest 0
--fortunrest 0
--xxxblessbonus
#fireblessbonus 1
--bloodblessbonus 1

-- -- Construction 

--castleprod
--uwbuild
#fortera 3
#buildfort 11 -- cities normally
#homefort 14
--builduwfort
#buildcoastfort 1 -- citadels at coast
--fortcost 25
#templecost 200
--labcost 600
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aifirenation
#bloodnation
#aigoodbless 30 -- Pretty good sacreds, a lot of them
#aiawake 100
#aicheapholy
#aiholdgod -- don't lose incarnates
#aimagerec 50
--aiheavyrec 1

-- -- Pantheon

#homerealm 1
--homerealm 2
#noundeadgods

-- Startdom 4
#addgod 158			-- Oracle
#delgod 657			-- NO Monolith
#delgod 2234			-- NO Irminsul
#addgod 2447			-- Idol of Men, 20 discount
#delgod 2448			-- NO Idol of Beasts
#addgod 2449			-- Idol of Sorcery
#addgod 2463			-- Statue of War - Western, 40 discount
#delgod 656			-- NO Blood Fountain
#addgod 7827
-- Startdom 3
#delgod 180			-- NO Demilich
#addgod 388			-- Neter of Chaos
#delgod 501			-- NO Aesir
#delgod 606			-- NO Aesir
#addgod 1096			-- Destroyer of Worlds, AD crosspath
#addgod 1097			-- Lord of Summer Plague
#delgod 1098			-- NO Aesir
#addgod 1340			-- Tiwaz of War
#addgod 1341			-- Devi of Darkness
#delgod 1561			-- NO Father of Winters
#delgod 1379			-- NO Keeper of Bridg
#delgod 2239			-- NO Aesir
#addgod 2435			-- Annunaki of Love and War
#addgod 2610			-- Angra Mainyu
#addgod 2849			-- Father of Monsters, amphibian theme
#addgod 3074			-- Kami of Storms
#addgod 3076			-- Morrigna
#addgod 3079			-- Duiu of Thunder, NO FARMING
#addgod 3081			-- Duiu of War
#addgod 3082			-- Matron of Healing Spring
#delgod 3086			-- NO Aesir
-- Startdom 2
#delgod 179			-- forbidden Master Lich
#delgod 269			-- forbidden Wyrm
#addgod 655			-- Scorpion King
#delgod 779			-- forbidden Wyrm
#addgod 978			-- Great Black bull, N1B1
#addgod 1229			-- Son of Fenrer
#addgod 2608			-- Azi Dragon
#addgod 2627			-- Daeva of Wrath
#addgod 2784			-- Thrice Horned Boar, god of war
#addgod 2785			-- Solar Eagle
#addgod 2788			-- Man-Eater
#addgod 2789			-- Raven of the Underworld
#addgod 2791			-- Good ol' Erf Snek
#addgod 2795			-- Dog of Underworld
#delgod 2800			-- Forbidden Ormr
#addgod 2801			-- Linnormr
#addgod 2930			-- Hooded Spirit
#addgod 2958			-- Golden Lion
-- Startdom 1
#addgod 250				-- Frost Father
#addgod 251				-- Great Sage
#delgod 2802			-- forbidden Swartalf
#delgod 2206			-- forbidden Dwarf
#addgod 7507			-- Archmage of the Omen

#cheapgod40 2447 -- Idol of Men
#cheapgod20 2610 -- Angra Mainyu
#cheapgod20 2627 -- Daeva of Wrath
#cheapgod20 3081 -- Duiu of War
#cheapgod20 7507 -- Archmage of the Omen
#cheapgod40 7827 -- Glyph of the Omen

-- Graphic stuff
#flag "./alexsadata/flags/d5alterac_la.tga"
#color 0.72 0.28 0.04
#secondarycolor 1.0 1.0 1.0
-- Recruitment list
#clearrec
#addrecunit "Militia of the Burned Hand"
#addrecunit "Raider of the Burned Hand"
#addrecunit "Follower of the Burned Hand"
#addrecunit "Marksman of the Burned Hand"
#addrecunit "Fanatic of the Burned Hand"
#addrecunit "Sword of the Burned Hand"
#addrecunit "Shield of the Burned Hand"
#addreccom  "Teacher of the Burned Hand"
#addreccom  "Lady of the Burned Hand" 
#addreccom  "Shadow of the Burned Hand"
#addreccom  "Confessor of the Burned Hand"
#addreccom  "Abbot of the Burned Hand"
#addreccom  "Pyromaniac of the Burned Hand"
#coastcom1  "Alchemist of the Burned Hand"
#coastcom2  "Sea Captain of the Burned Hand"
#coastunit1  "Sapper of the Burned Hand"

#addforeignunit "Militia of the Burned Hand"
#addforeignunit "Raider of the Burned Hand"
--addforeignunit "Follower of the Burned Hand"
#addforeigncom "Teacher of the Burned Hand"
#addforeigncom "Lady of the Burned Hand"
#addforeigncom "Confessor of the Burned Hand"

-- Note: priest research is very cheap infra  but expensive upfront. 
-- (200g temple is cheap, 90g every teacher isn't)
-- EA Marverni pays 1400 +45 per stargazer who are combat-capable.
-- Getting two temples for same prod rate is 400g, +90 per turn. 
--It takes ~20 turns to become less efficient thou.
-- Wall defense: wallcom, wallunit
#wallcom "Confessor of the Burned Hand"
#wallunit "Marksman of the Burned Hand"
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Confessor of the Burned Hand"
#defcom2 "Abbot of the Burned Hand" -- strong PD commnaders, everywhere.
#defunit1 "Follower of the Burned Hand"
#defmult1 15
#defunit1b "Raider of the Burned Hand"
#defmult1b 15
#defunit2 "Fanatic of the Burned Hand"
#defmult2 10 -- sacred PD, everywhere again.
-- Starting forces
#startcom "Confessor of the Burned Hand"
#startunittype1 "Follower of the Burned Hand"
#startunitnbrs1 15
#startunittype2 "Raider of the Burned Hand"
#startunitnbrs2 15 -- 30 light infantry
#startscout "Lady of the Burned Hand"
-- Heroes list
-- Use Chasos heroes, for now; (canon what canon?? It's an AU of an AU)
-- consider upgrading Black Hound according to canon Burned Hand's origins 
-- Actually, Alterac is one of rare cases when Divine Channelling is highly useful if you rely on Confessors
-- I mean, having your sabbath even stronger is nice.
#multihero1 7801 -- many many masked men
--hero1 7802 --No Argent Wolf anymore
#hero1 7803
#hero2 7965 -- Twist, the satyr, a meh hero
-- Startsites
#clearsites
#startsite "Keep of the Burned Hand"
#startsite "Tower of the Burned Hand"
#end

-- =============================================================================
-- NATION SECTION END: LATE ALTERAC
-- =============================================================================


#newmerc
#name "Wallhands"
#bossname "Burned"
#com "Sapper of the Burned Hand"
#unit "Sapper of the Burned Hand"
#nrunits 20
#level 2
#minmen 10
#minpay 240 -- stealthy and siegebonus higher
#xp 10
#eramask 7
#end
