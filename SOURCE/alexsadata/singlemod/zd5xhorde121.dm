
#modname "Alexsa modpack: MA Horde, Burning Legion v1.21"
#description "A part of modpack. Check out the full modpack if you want more nice stuff all neatly packed.
Horde is a nation of ferocious orcs subservient to demonic taskmasters of Burning Legion. They have some allies in ogres and trolls but only demon-worshippers possess religious influence. Led by a lieutenant of a greater force, the Horde aims to conquer the world.
Very obviously based on Warcraft I-III faction of the same name"
#icon "./alexsadata/singlemod/singlemod_horde.tga"
#version 1.21
#domversion 5.51


-- =============================================================================

-- =============================================================================
-- NATION SECTION START: HORDE (BASED ON WARCRAFT I-III)
-- IDs: 7949-7901 monsters, 1588-1585 weapons
-- STATUS: UNSORTED
-- GENERIC: PRETENDERS, SPIRITS OF WAR
-- =============================================================================

#newarmor --689
#name "Warg Barding"
#type 5
#prot 10
#def -1
#enc 1
#rcost 12
#ironarmor
#end

#newweapon 1488
#name "Raider Sword"
#rcost 4
#dmg 7
#att 1
#def 2
#len 2
#twohanded
#slash
#charge
#ironweapon
#end

#newweapon 1487
#name "Net Bola"
#rcost 1
#dmg -5
#att 2
#range050
#range -2
#blunt
#ammo 2
#bonus
#secondaryeffectalways 263
#flyspr 416 3
#iceweapon -- So that it DOESN'T turn into fireball.
#end

-- Cleaving Blade
#newweapon 1486
#copyweapon 532
#name "Cleaving Blade"
#dmg 6
#att -1
#def 4
#len 5
#aoe 5
#friendlyimmune -- CAN'T KILL HIMSELF :)
#twohanded
#slash
#magic
#dt_small
#explspr 10213
#end

-- Felstaff
#newweapon 1485
#copyweapon 238
#name "Felsteel Staff"
#secondaryeffectalways 541
#end

#newweapon
#name "Lesser Felfire Strike"
#dmg -5 -- damage penalty, have a strength or forget damage	
#halfstr
#armorpiercing
#magic
#bonus
#len 2
#aoe 1
#explspr 10213
#secondaryeffect 64 -- decay *on damage* *MR NEG*
#end

#newweapon
#name "Felfire Strike"
#dmg -5 -- damage penalty, have a strength or forget damage	
#armorpiercing
#magic
#bonus
#len 2
#aoe 1
#explspr 10213
#secondaryeffect 64 -- decay *on damage* *MR NEG*
#end

#newweapon
#name "Small Area Felfire"
#dmg 14
#nostr
#armorpiercing
#magic
#aoe 1
#secondaryeffect 64 -- decay *on damage* *MR NEG*
#end

#newweapon
#name "Burning Felsword"
#dmg 10
#att 4
#def 0
#len 1
#slash
#fire
#magic
#sound 9
#armorpiercing
#secondaryeffectalways "Small Area Felfire"
#end

#newitem
--copyitem 51 -- Jade Knife
#spr "./alexsadata/wc1horde/item_dagger.tga"
#weapon 312
#type 1
#name "Felblade"
#descr "This knife was created by followers of the Burning Legion and infused with Fel energies from beyond this world. A priest with a Felblade can sacrifice two more slaves than usual. Only the priests of certain nations can make blood sacrifices. The destructive energy of the blade allows more spells to overcome enemy resistance, but wielding the Fel energies rapidly drains vitaility of a spellcaster. In melee combat, the Felblade causes the flesh of those wounded to fester and rot within moments."
#pen 1
#reinvigoration -3
#mainpath 0
#mainlevel 1
#secondarypath 5
#secondarylevel 1
#itemcost1 -20
#itemcost2 -20
#adeptsacr 2
#constlevel 2
#restricted 181
#end

#newitem
#spr "./alexsadata/wc1horde/item_felsword.tga"
#weapon "Burning Felsword"
#type 1
#name "Burning Felsword"
#descr "This sword was created by followers of the Burning Legion and infused with Fel energies from beyond this world. The destructive energy of the blade allows the spells to overcome enemy resistance and the wielder to survive fatal wounds, but wielding the Fel energies rapidly drains vitaility of a spellcaster during combat. Burning with sickly green flames, the Felsword causes the flesh of those wounded to fester and rot within moments."
#pen 1
#hp 7
#reinvigoration -2
#mainpath 0
#mainlevel 1
#secondarypath 5
#secondarylevel 1
-- brand with banefire damage
#constlevel 6
#restricted 181
#end

#newitem
#spr "./alexsadata/wc1horde/item_wand.tga"
#type 1
#weapon 151
#name "Fel Wand"
#descr "Infused with Fel energies from beyond this world, this wand can be use to fling bane fire darts at the enemy. Its powers do not rely on wielder's natural magic abilities."
#mainpath 0
#mainlevel 1
#secondarypath 5
#secondarylevel 1
#itemcost1 -40
#itemcost2 -40
#constlevel 4
#spell "Bane Fire Dart"
#restricted 181
#end

#selectitem 761
#copyitem 285 -- Pebble Pouch
#spr "./alexsadata/wc1horde/item_cleave.tga"
#type 2
#weapon 1486
--autospell "Quickness"
#name "Cleaving Blade"
#descr "This huge double blade is usually used by great Pit Lords of the Burning Legion. It's actually not very sharp and has limited usefulness against larger opponents, but its sheer weight allows to cleave large swathes through the ranks of the smaller enemies, regardless of protection. Some of the enchantments woven into steel of this huge weapon prevent the wielder from maiming himself or his allies, allowing him to pause at mid-swing whenever such a need arises. The handle of the blades will also channel the energy of an electric attack harmlessly into the earth, and the unimaginable size of the blade inspires supernatural dread among those weak of heart."
#mainpath 3
#mainlevel 4 -- 50 gems, yuck! But totally worth it, on a Pit Lord it's unstoppable.
#secondarypath 0
#secondarylevel 4
#siegebonus 100
#woundfend 3
#fear 5
#shockres 15
#constlevel 6
#restricted 181
#end

#newitem
#spr "./alexsadata/wc1horde/item_mourne.tga"
#type 2
#weapon 110
#autospell "Drain Life"
#autospellrepeat 1
#woundfend 4
#name "Soulmourne"
#descr "This runic blade, crafted by one of the few Nathrezim masters of dark arts, can only be worn by a mortal champion of the Burning Legion. It grants immense physical and magical powers, but the wielder will never willingly part with this sinister sword, as it now houses his very soul. During combat it will drain lifeforce from the nearby enemies, easily healing even the most gruesome wounds."
#mainpath 4
#mainlevel 4
#secondarypath 5
#secondarylevel 4
#constlevel 8
#cursed
#quickness
#bless
#voidsanity 10
#coldres 10
#nodemon
#noundead
#restricted 181
#end

-- Need a better sprite
#newitem
#spr "./alexsadata/wc1horde/item_staff.tga"
#type 2
#weapon 1485
#name "Felsteel Staff"
#descr "A magical staff forged of the strongest steel, infused with an enormous amount of Fel energies, it greatly increases the wielder's powers in Fire and Death magic and allows to overcome magic resistance of powerful beings. The excess energy emanating from the staff can be also used to fuel Fire magic spells during combat, but channeling the Fel powers rapidly drains vitality of a spellcaster."
#pen 1
#reinvigoration -3
#mainpath 0
#mainlevel 3
#secondarypath 5
#secondarylevel 3
#constlevel 10
#magicboost 0 1
#magicboost 5 1	
#tmpfiregems 1
#restricted 181
#end

#newitem
--copyitem 86 -- berserk
#spr "./alexsadata/wc1horde/item_plate.tga"
#type 5
#weapon 0
#armor "Blacksteel Plate"
#name "Felsteel Plate"
#autospell "Temper Flesh"
#descr "A breastplate forged of the strongest steel, infused with enormous amount of Fel energies and hammered tightly onto the body of its user. It bestows upon the wearer demonic powers and curses with the ability to enter berserker rage when wounded. The breastplate is additionally enchanted to prevent the warrior from dropping unconscious amidst the battlefield."
#mainpath 0
#mainlevel 2
#secondarypath 5
#secondarylevel 2
#fireres 15
#poisonres 10
#barkskin
#bless
#cursed
#noinanim
#reinvigoration 5
#mr 4
#berserk 3 -- Now works
#constlevel 6
#restricted 181
#end

#newitem
#spr "./alexsadata/wc1horde/item_helmet.tga"
#type 6
#weapon 522
#armor "Blacksteel Helmet"
#name "Felsteel Helmet"
#descr "A full helmet forged of the strongest steel, infused with enormous amount of Fel energies. It sprouts two golden horns, which can be used to deliver powerful gore attack in the battle, and also allows the wearer to breathe water. The flames emitted by this helmet protect the wearer from cold."
#mainpath 0
#mainlevel 1
#secondarypath 5
#secondarylevel 1
#waterbreathing
#coldres 10
#constlevel 6
#restricted 181
#end

#newspell
#name "Mutate Fel Grunts"
#descr "The caster expends a large amount of magical Fire gems to transform a number of normal orcs into Fel Orcs. They are very strong and can survive in harsh wastelands, have partial darkvision and are resistant to fire and poisons, and easily go berserk when provoked. Grunts are armed with two-handed axes or polearms, but never use shields or missile weapons."
#school 0
#researchlevel 4

#path 0 0
#path 1 7
#pathlevel 0 2
#pathlevel 1 2

#precision 5
#effect 10001
#nreff 1008
#damage -6998
#spec 0
#range 5
--aoe 3001
#fatiguecost 800 -- was too expensive, b/c fire alchemy nets 15 gold minimum

#sound 16
#explspr -1
#flightspr -1

#onlyatsite "Great Dark Portal"
--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 181
#end

#newspell
#name "Bind Wargs"
#descr "The caster summons a pack of huge Wargs. A Warg is a wolf-like beast commonly used as a mount by the Orcs of the Horde. They are slightly larger and stronger than Dire Wolves, but lack their cold temperance and can go berserk due to demonic blood flowing in their veins. Wargs have partial darkvision."
#school 0
#researchlevel 2

#path 0 6
--path 1 7
#pathlevel 0 2
--pathlevel 1 2

#precision 5
#effect 10001
#nreff 7
#damage 7941
#spec 0
#range 5
--aoe 3001
#fatiguecost 700

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 181
#end

#newspell
#name "Bind Felhounds"
#descr "The caster sacrifices several blood slaves to summon and bind two young Felhounds. Felhounds are hunting hounds to the greater demons from the Burning Legion. While they can easily kill most human troops and beasts of similar size, it is their ability to shrug off most sorcery and elemental magic that makes them especially valuable. Moreover, sometimes the most cunning of these are sent to prey upon unwary mages and sink their poisonous fangs into their throats. The horns and teeth of a Felhound are heavily infused with demonic magic and they can easily harm ethereal beings. Felhounds feed upon magical energy and are stronger in the lands of Magic."
#school 6
#researchlevel 1

#path 0 7
--path 1 5
#pathlevel 0 1
--pathlevel 1 2

#precision 5
#effect 10001
#nreff 2
#damage 7926
#spec 0
#range 5
--aoe 3001
#fatiguecost 700

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 181
#end

#newspell
#name "Call Felhounds"
#descr "The caster spends large amount of sacrificial blood to summon a pair of young Felhounds into combat. Felhounds are hunting hounds to the greater demons from the Burning Legion. While they can easily kill most human troops and beasts of similar size, it is their ability to shrug off most sorcery and elemental magic that makes them especially valuable. Moreover, sometimes the most cunning of these are sent to prey upon unwary mages and sink their poisonous fangs into their throats. The horns and teeth of a Felhound are heavily infused with demonic magic and they can easily harm ethereal beings. Felhounds feed upon magical energy and are stronger in the lands of Magic."
#school 6
#researchlevel 6

#path 0 7
--path 1 5
#pathlevel 0 2
--pathlevel 1 2

#precision 5
#effect 1
#nreff 2
#damage 7926
#spec 0
#range 5
--aoe 3001
#fatiguecost 199

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 181
#end

#newspell
#name "Bind Felguards"
#descr "The caster performs a blood sacrifice in the name of the demons of Burning Legion and summons two Felguards. These warriors, part of a race called the Mo'arg, are remarkably strong and tough, clad in the finest armor and fight with long-shafted battleaxes. Felguards are fiercely loyal to their masters and often accompany important figureheads of the Horde, protecting them from any harm which might befall them. Their partially demonic nature and enchanted armor grants them some resistance to fire and poisons, but they rely on their own wits and strength rather than the fel energy radiated by the Dark Portal and thus can be neither blessed nor banished."
#school 6
#researchlevel 4

#precision 5
#path 0 7
#path 1 3
#pathlevel 0 1
#pathlevel 1 1

#effect 10001
#nreff 2
#damage 7921
#spec 0
#range 5
--aoe 3001
#fatiguecost 1100

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 181
#end

#newspell
#name "Enlist Felsmith"
#descr "The caster sacrifices blood slaves to the demons of Burning Legion, in exchange for services of Mo'arg Felsmith. Felsmiths are the Mo'arg crasftsmen serving the Burning Legion. They are skilled in magical item forging and create weapons and armor for all ranks of Horde. Felsmiths are also ruthless generals whose mere sight inspires dread among the enemy ranks. Their partially demonic nature and enchanted armor grants them some resistance to fire and poisons, but they rely on their own wits and strength rather than the fel energy radiated by the Dark Portal and thus can be neither blessed nor banished."
#school 6
#researchlevel 6

#path 0 7
#path 1 3
#pathlevel 0 3
#pathlevel 1 2

#precision -2
#effect 10021
#nreff 1
#damage 7920
#spec 0
#range 5
--aoe 3001
#fatiguecost 6600 -- was way too cheap, now a solid expensive E summon

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 181
#end

#newspell
#name "Burning Vanguard"
#descr "The caster performs a blood sacrifice in the name of the demons of the Burning Legion and a vanguard comprised of loyal Mo'arg warriors arrives to do his bidding. Bearing the title of Felguards, these warriors, part of a race called the Mo'arg, are remarkably strong and tough, clad in the finest armor and fight with long-shafted battleaxes. Felguards are fiercely loyal to their masters and often accompany important figureheads of the Horde, protecting them from any harm which might befall them. Their partially demonic nature and enchanted armor grants them some resistance to fire and poisons, but they rely on their own wits and strength rather than the fel energy radiated by the Dark Portal and thus can be neither blessed nor banished."
#school 6
#researchlevel 9

#path 0 7
#path 1 3
#pathlevel 0 5
#pathlevel 1 2

#precision 5
#effect 10001
#nreff 1010 -- 15+, but a B9 mage summons 19 units, 3 slaves each
#damage 7921
#spec 0
#range 5
--aoe 3001
#fatiguecost 5000

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 181
#end

#newspell
#name "Bind Greater Felhounds"
#descr "The caster sacrifices several blood slaves to summon and bind two mature Felhounds. Felhounds are hunting hounds to the greater demons from the Burning Legion. While they can easily kill most human troops and beasts of similar size, it is their ability to shrug off most sorcery and elemental magic that makes them especially valuable. Moreover, sometimes the most cunning of these are sent to prey upon unwary mages and sink their poisonous fangs into their throats. The horns and teeth of a Felhound are heavily infused with demonic magic and they can easily harm ethereal beings. Felhounds feed upon magical energy and are stronger in the lands of Magic."
#school 6
#researchlevel 4

#path 0 7
--path 1 3
#pathlevel 0 2
--pathlevel 1 2

#precision -2
#effect 10001
#nreff 2
#damage 7927
#spec 0
#range 5
--aoe 3001
#fatiguecost 1000

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 181
#end

#newspell
#name "Call Felhunter"
#descr "The caster sacrifices blood slaves to summon a young Felhound and send it forth to hunt enemy commanders. Felhounds are hunting hounds to the greater demons from the Burning Legion. While they can easily kill most human troops and beasts of similar size, it is their ability to shrug off most sorcery and elemental magic that makes them especially valuable. Moreover, sometimes the most cunning of these are sent to prey upon unwary mages and sink their poisonous fangs into their throats. The horns and teeth of a Felhound are heavily infused with demonic magic and they can easily harm ethereal beings. Felhounds feed upon magical energy and are stronger in the lands of Magic."
#school 6
#researchlevel 3

#path 0 7
--path 1 8
#pathlevel 0 1
--pathlevel 1 1

#precision -2
#effect 10021
#nreff 1
#damage 7926
#spec 0
#range 5
--aoe 3001
#fatiguecost 2200

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 181
#end

-- Simple and brutally effective summon at B1S3.
#newspell
#name "Summon Infernal"
#descr "The caster sacrifices many blood slaves to summon a powerful Infernal into this world. Infernals are immense lifeless beings of molten stone, enveloped in sickly green banefire. They are all but invulnerable to magic, both sorcery and elemental. Anyone attempting to engage in melee combat with Infernal will be singed by blazing green flames. Infernals are considered sacred and can be blessed. While Infernals begin combat by trampling their foes, they will resort to crushing the enemies with fists and flames when they are wounded. They can never enter the sea and are unable to cross rivers even during winter."
#school 6
#researchlevel 7

#path 0 7
#path 1 4
#pathlevel 0 1
#pathlevel 1 4

#precision -2
#effect 10001
#nreff 1
#damage 7924
#spec 0
#range 5
--aoe 3001
#fatiguecost 9900

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 181
#end

#newspell
#name "Summon Doomguard"
#descr "The caster sacrifices many blood slaves to call a powerful Doomguard upon this world. Doomguards are terrifying taskmasters of the Burning Legion, clad in enchanted golden armor and wielding burning demonic swords. They are physically powerful and are skilled in Fire and Blood magic, but are not very inclined to contribute to magical spell research, considering such trivialities beneath their stature. Doomguards are considered sacred and their presence blesses nearby demons and Orcish Cultists with divine strength."
#school 6
#researchlevel 6
#path 0 7
#path 1 0
#pathlevel 0 4
#pathlevel 1 3

#precision -2
#effect 10021
#nreff 1
#damage 7923
#spec 0
#range 5
--aoe 3001
#fatiguecost 13300

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 181
#onlyatsite "Great Dark Portal"
#end

-- Dreadlords are dreadlords. Period.
#newspell
#name "Summon Dreadlord"
#descr "The caster sacrifices many blood slaves to call a Dreadlord upon this world. Dreadlords are psychic vampires who feed on the weak-minded and often use their victims as slaves. They are cunning and extremely skilled in magic - on par with the Eredar - and are also deadly fighters. They prefer to work from the shadows, corrupting slowly, as opposed to assaulting their enemies directly. Dreadlords have an aptitude for the necromantic arts, but since the utterly destructive fallout during the conquest of some backwater world they are no longer as eager to use this kind of magic on grand scale."
#school 6
#researchlevel 8

#path 0 7
#path 1 5
#pathlevel 0 5
#pathlevel 1 3

#precision -2
#effect 10021
#nreff 1
#damage 7922
#spec 0
#range 5
--aoe 3001
#fatiguecost 15500 -- gained sleep aura

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 181
#onlyatsite "Great Dark Portal"
#end

-- Eredar Warlocks
-- They have more paths than Dreadlords, but are neither special nor flying. Just flat-out walking big demon spellcaster.
#newspell
#name "Summon Eredar Warlock"
#descr "The caster sacrifices many blood slaves to call an Eredar Warlock upon this world. Eredars are an insidious race of devilish sorcerers who loyally serve the Burning Legion. It is whispered they once were of mortal race. They have versatile magical skills, but most of them are skilled in the demonic magic of the Void which comes naturally for their kin, and are resistant to shock and fire. Eredar Warlocks are powerful wielders of Elemental magic and some study Death magic as well."
#school 6
#researchlevel 8

#path 0 7
#path 1 4
#pathlevel 0 6
#pathlevel 1 3

#precision -2
#effect 10021
#nreff 1
#damagemon "Eredar Warlock"
#spec 0
#range 5
--aoe 3001
#fatiguecost 16600

#sound 16
#explspr -1
#flightspr -1
#restricted 181
#onlyatsite "Great Dark Portal"
#end

-- Pit Lords
-- Definitely Dai Oni Plus. Size 6 AOE 1 vs small attack weapon built-in.
#newspell
#name "Summon Pit Lord"
#descr "The caster sacrifices many blood slaves to unleash the powerful Pit Lord upon the face of this world. Pit Lords are members of the Annihilan race, one of the demonic species that were naturally born from the chaotic astral realm and later joined the Burning Legion in their conquest. Unlike the cunning nathrezim, who preferred to infiltrate and manipulate mortal civilizations, the pit lords take a more direct approach to conquering worlds. Existing only to brutalize and torture any mortal crossing their path, the annihilan often enslave the lesser demons of the Nether. Pit Lords usually are not very skilled in magic, but are certainly the most physically powerful demons of the Burning Legion, and can triumph even against titans and dragons in straightforward physical contest. Their powers were once used to bind Orcs as part of the Horde, and every now and then more Fel Orcs will be created using the blood of these colossal annihilan general."
#school 6
#researchlevel 9

#path 0 7
--path 1 3
#pathlevel 0 8
--pathlevel 1 4

#precision -2
#effect 10021
#nreff 1
#damagemon "Pit Lord"
#spec 0
#range 5
--aoe 3001
#fatiguecost 20000 -- Because honestly, not only they are huge as far as chassis go, but have a rainbow FENB, and can enjoy Cleaving Blade the most. Still vulnerable to MR-based, but 4 slots are enough to fit them with stuff for mr 25+.

#sound 16
#explspr -1
#flightspr -1
#restricted 181
#onlyatsite "Great Dark Portal"
#end

#newspell
#name "Extra Felhounds"
#descr "The caster sacrifices many blood slaves to summon and bind a pack of Felhounds. Felhounds are hunting hounds to the greater demons from the Burning Legion. While they can easily kill most human troops and beasts of similar size, it is their ability to shrug off most sorcery and elemental magic that makes them especially valuable. Moreover, sometimes the most cunning of these are sent to prey upon unwary mages and sink their poisonous fangs into their throats. The horns and teeth of a Felhound are heavily infused with demonic magic and they can easily harm ethereal beings. Felhounds feed upon magical energy and are stronger in the lands of Magic."
#school -1
#researchlevel -1

#path 0 7
--path 1 3
#pathlevel 0 1
--pathlevel 1 1

#precision -2
#effect 10001
#nreff 506
#damage 7926
#spec 0
#range 5
--aoe 3001
#fatiguecost 0

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 181
#end

#newspell
#name "Pack of Felhounds"
#descr "The caster sacrifices blood slaves to summon and bind a pack of Felhounds - an alpha Felhound and its offspring. Felhounds are hunting hounds to the greater demons from the Burning Legion. While they can easily kill most human troops and beasts of similar size, it is their ability to shrug off most sorcery and elemental magic that makes them especially valuable. Moreover, sometimes the most cunning of these are sent to prey upon unwary mages and sink their poisonous fangs into their throats. The horns and teeth of a Felhound are heavily infused with demonic magic and they can easily harm ethereal beings. Felhounds feed upon magical energy and are stronger in the lands of Magic."
#school 6
#researchlevel 5

#path 0 7
--path 1 8
#pathlevel 0 2
--pathlevel 1 1

#precision -2
#effect 10021
#nreff 1
#damage 7927
#spec 0
#range 5
--aoe 3001
#fatiguecost 3500

#sound 16
#explspr -1
#flightspr -1
#restricted 181
#nextspell "Extra Felhounds"
#end

-- Enchantment 773
#newspell
#name "Open Dark Portal Rift"
#descr "The caster sacrifices a multitude of blood slaves to open a new Dark Portal Rift. Through it, Orcish hordes and the demons of Burning Legion can pour forth into this world to kill, maim and plunder. If the Dark Portal Rift falls into enemy's hands, it can be reopened once again if the caster survives the defeat. The Dark Portal Rift cannot be stabilized without a fort protecting the area."
#school 6
#researchlevel 2

#path 0 7
#path 1 0
#pathlevel 0 2
#pathlevel 1 2

#precision -2
#effect 10082
#nreff 1
#damage 773
#spec 0
#range 5
--aoe 3001
#fatiguecost 1500

#sound 16
#explspr -1
#flightspr -1
#friendlyench 1
#hiddenench 1
#restricted 181
#end

#newspell
#name "Sundering of Draenor"
#descr "The caster sacrifices enormous amount of blood slaves to rupture the veil protecting the very integrity of the world apart. Through the rifts which are most easily established within the protected forts, orcish hordes and demons of Burning Legion can pour forth into this world to kill, maim and plunder. The spell will cause earthquakes, tidal waves and volcano eruptions to happen all across the world in the hostile provinces, slowly but surely rendering the world barren and devoid of life.

Every hostile province has 5% chance to be hit with Tidal wave, 4% chance of an earthquake, 3% for a volcanic eruption to happen. At most one disaster of each kind will happen within friendly dominion per month."
#school 6
#researchlevel 7 -- anlimitid powah!!!
#path 0 7
#path 1 0
#pathlevel 0 6
#pathlevel 1 6

--precision 4
#effect 10081
#nreff 1
#damage 773
--spec 537395776
--range 2028
--provrange 5
--aoe 0
#fatiguecost 14000 -- Price reduced to account for AC being better.

--sound 21
--explspr 10149
--flightspr 10256

#onlyatsite "Great Dark Portal" 
--nolandtrace 1
--nowatertrace 1
#restricted 181
#end

-- SUNDERING OF DRAENOR EVENTS

#newevent
#rarity 5
#req_pop0ok
#req_rare 2
#req_maxdominion -5 -- strong dominion protects
#req_permonth 1 -- only once per month
#req_enchdom 773
#req_land 1
#kill 5
#incunrest 50
#req_magic 3 -- high magic scales
#req_unluck 3 -- maximal misfortune
#req_notforally 181
#incscale2 0 -- turmoil +2
#req_turn 30 -- can't happen from early enchantment
#msg "Infernals are raining from the sky!"
#nation 181
#com 7924
#1d3units 7924 -- that's... plenty enough tbh
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 2
#req_dominion 10
#req_permonth 1 -- only once per month
#req_enchdom 773
#req_land 1
#kill 5
#incunrest 50
#req_maxunrest 50 -- not in high unrest provinces
#req_magic 3 -- high magic scales
#req_luck 3 -- maximal fortune for own
#req_fornation 181
#incscale2 0 -- turmoil +2
#req_turn 30 -- can't happen from early enchantment
#msg "Infernals are raining from the sky!"
#nation 181
#com 7924
#1d3units 7924 -- that's... plenty enough tbh
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 1 -- unrestricted infernal rain is very rare
#req_permonth 1 -- only once per month
#req_enchdom 773
#req_land 1
#kill 5
#incunrest 50
#req_maxunrest 50 -- not in high unrest provinces
#req_magic 2 -- high magic scales
#req_unluck 2 -- misfortune
#incscale2 0 -- turmoil +2
#req_turn 30 -- can't happen from early enchantment
#msg "Infernals are raining from the sky!"
#nation 181
#com 7924
#1d3units 7924
#end


-- Freespawn dreadlords in Death dominion
#newevent
#rarity 5
#req_pop0ok
#req_rare 1
#req_dominion 8
#req_enchdom 773
#req_land 1
#req_lab 1
#req_fort 1
#req_death 1
#req_turn 30 -- can't happen from early enchantment
#req_fornation 181
#msg "A Dreadlord has arrived to serve the ##godname##."
#nation 181
#com 7922
#end


-- Pit Lords in magic/turmoil dominion
#newevent
#rarity 5
#req_pop0ok
#req_rare 1
#req_dominion 10
#req_unique 1 -- only once
#req_enchdom 773
#req_land 1
#req_fort 1
#req_temple 1
#req_magic 2 -- high magic scales
#req_chaos 2 -- maximal fortune for own
#req_luck 1
#req_fornation 181
#req_turn 40 -- can't happen from early enchantment
#msg "A Pit Lord has appeared to serve the ##godname## and crush their enemies."
#nation 181
#com "Pit Lord"
#end

-- Eredars in magic/order dominion
#newevent
#rarity 5
#req_pop0ok
#req_rare 1
#req_dominion 10
#req_unique 1 -- only once
#req_enchdom 773
#req_land 1
#req_fort 1
#req_temple 1
#req_magic 2 -- high magic scales
#req_order 2 -- maximal fortune for own
#req_luck 1
#req_fornation 181
#req_turn 40 -- can't happen from early enchantment
#msg "An Eredar Warlock has appeared to serve the ##godname## and curse their enemies."
#nation 181
#com "Eredar Warlock"
#end
-- Freespawn Doomguards in max luck
#newevent
#rarity 5
#req_pop0ok
#req_rare 1
#req_dominion 8
#req_enchdom 773
#req_land 1
#req_lab 1
#req_fort 1
#req_luck 3
#req_turn 30 -- can't happen from early enchantment
#req_fornation 181
#msg "A Doomguard has arrived to serve the ##godname##."
#nation 181
#com 7923
#end

-- Freespawn felsmiths in drain
#newevent
#rarity 5
#req_pop0ok
#req_rare 2
#req_dominion 5 -- high enough dominion, but not quite uncommon
#req_enchdom 773
#req_land 1
#req_lab 1
#req_fort 1
#req_unmagic 1 -- drain scales
#req_fornation 181
#msg "A Felsmith has arrived to serve the ##godname##."
#nation 181
#com 7920
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 2
#req_dominion 5 -- high enough dominion, but not quite uncommon
#req_enchdom 773
#req_land 1
#req_lab 1
#req_fort 1
#req_unmagic 2 -- drain scales
#req_fornation 181
#msg "A Felsmith has arrived to serve the ##godname##."
#nation 181
#com 7920
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 2
#req_dominion 5 -- high enough dominion, but not quite uncommon
#req_enchdom 773
#req_land 1
#req_lab 1
#req_fort 1
#req_unmagic 3 -- drain scales
#req_fornation 181
#msg "A Felsmith has arrived to serve the ##godname##."
#nation 181
#com 7920
#end

-- assassinating felhounds in magic 

#newevent
#rarity 5
#req_pop0ok
#req_domchance 1 -- 1% chance of Felhound attacks
#req_enchdom 773
#req_land 1
#req_magic 1 -- high magic scales
#req_notforally 181
#req_commander 1
#msg "A Felhound suddenly attacked one of your commanders!"
#assowner 181
#assassin 7926
#end

#newevent
#rarity 5
#req_pop0ok
#req_domchance 1 -- 1% chance of Felhound attacks
#req_enchdom 773
#req_land 1
#req_magic 2 -- high magic scales
#req_notforally 181
#req_commander 1
#msg "A Felhound suddenly attacked one of your commanders!"
#assowner 181
#assassin 7926
#end

#newevent
#rarity 5
#req_pop0ok
#req_domchance 1 -- 1% chance of Felhound attacks
#req_enchdom 773
#req_land 1
#req_magic 3 -- high magic scales
#req_notforally 181
#req_commander 1
#msg "A Greater Felhound suddenly attacked one of your commanders!"
#assowner 181
#assassin 7927
#end

-- earthquakes and tidal waves
#newevent
#rarity 5
#req_pop0ok
#req_rare 4 -- 5% of underwater earthquake
#req_hostileench 773
#req_land 0
#req_capital 0
#kill 5
#temple 0
#gold -100
#landgold -3
#landprod -3
#msg "The depths of the sea are trembling as the world starts falling apart. Some people were killed and several important buildings were damaged. Repairs were costly and time-consuming."
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 4 -- 5% of earthquake
#req_hostileench 773
#req_land 1
#req_capital 0
#kill 5
#req_temple 1
#temple 0
#msg "An earthquake has struck, killing many people and destroying our temple."
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 3 -- 3% of eruption
-- Can happen underwater, now
#req_hostileench 773
#req_capital 0
#kill 30
#unrest 30
#msg "A volcano has erupted in the province. Survivors have fled the devastation."
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 5 -- 2% of tidal wave
#req_hostileench 773
#req_capital 0
#req_coast 1
#kill 50
#unrest 30
#msg "An enormous tidal wave has hit. Everyone living near the shore has died. People are very distraught."
#end

#newevent
#rarity 5
#req_pop0ok
#req_permonth 1
#req_rare 1 -- 5% of earthquake
#req_enchdom 773
#req_land 1
#req_temple 1
#req_turn 30 -- does not happen until turn 30
#msg "An earthquake has struck, killing many people and destroying our temple."
#temple 0
#kill 5
#end

#newevent
#rarity 5
#req_pop0ok
#req_permonth 1
#req_rare 1 -- 3% of eruption
-- Can happen underwater, now
#req_enchdom 773
#req_turn 30 -- does not happen until turn 30
#msg "A volcano has erupted in the province. Survivors have fled the devastation."
#kill 30
#unrest 30
#end

#newevent
#rarity 5
#req_pop0ok
#req_permonth 1
#req_rare 1 -- 2% of tidal wave
#req_enchdom 773
#req_coast 1
#req_turn 30 -- does not happen until turn 30
#msg "An enormous tidal wave has hit. Everyone living near the shore has died. People are very distraught."
#kill 50
#unrest 30
#end

#newevent
#rarity 5
-- NOTE: disciples can't spawn the Dark Portal rift.
#req_myench 773
#req_fornation 181
#req_site 0
#req_fort 1
#req_freesites 1
#req_pop0ok
#req_land 1
#notext -- oppress
#nolog -- oppress
#msg "Open Dark Portal Rift - friendly fort has space for sites.[Dark Portal Rift]"
#addsite 1713 ---1
#end

#newevent
#rarity 5
-- NOTE: captured or expired Dark Portal Rifts close on their own.
#req_notnation 181
#req_site 1
#req_pop0ok
#notext -- oppress
#nolog -- oppress
#msg "Close Dark Portal Rift - captured.[Dark Portal Rift]"
#removesite -1
#end

#newevent
#rarity 5
#req_noench 773
#req_site 1
#req_pop0ok
#notext -- oppress
#nolog -- oppress
#msg "Close Dark Portal Rift - enchantment failed.[Dark Portal Rift]"
#removesite -1
#end

-- Doomguard
-- F3B2 + FDB paths, not very powerful.
-- Dreadlord:
-- S3D1B1H2+WASD flying stealthy illusion seducing spy demon mage, summoned with D3B3. Has enslaving attack/shot?. Reanimating undead is cool, too. But with all these goodies lumped upon them are grossly expensive
-- Eredar Warlock
-- S2B2H1+FAE3 + SDB+SDB sacred mage. Physically uncool.
-- Felguard:
-- Just tough size 3 mo'args armed with Jotun Battleaxe, Half Helmet and Plate Cuirass. Summoned batches by 6 with B2E1 mage (who aren't terribly common - the best you get are 2.5% random Cultists and E3 Eredars).
-- Felsmith:
-- Size 3 general with Jotun Battleaxe, Half Helmet and Plate Cuirass. Has Fear ability (aka Howl of Terror) and generally thuggable. Summoned by B3E1 mage.
-- Todo:
-- Pitlord - Azgalor etc, fireres 25, poisonres 5; F2E2B2 + FEDB magic, very tough, LOTS of spritework. Weapons - JotunBattleaxe/preset Cleaving Blade (dmg 9 blunt/slash defnegates magic, att -1 def 2 len 3), gore, hoof (for melee). Resarch penalty (by default). No boots, but 3 misc. Low att, abysmal def, prot 20 basic (ironskin, meh).
-- Summon Pit Lord - B4E4 requirements.
--
-- Restricted items:
-- Fel Blade - sacrificial bonus, F1D1, const 2. Weapon bane dagger.
--
-- Fel Wand - F1D1, casts Bane Fire Dart, const 4, onehanded.
-- Binding blade - strength 1, ambidextrous 2, cursed nofind; dmg 7 magic slash att 2 def 2 len 2. E1B1.
-- Cleaving Blade (E3F3 Pitlord's weapon), const 6.
-- Soulmourne - S3D2, identical to Wraith sword, even if additionally allows casting Drain life, and is cursed nofind. Const 6.
-- Felsteel Plate - berserk, reinvigorate 5, mr +4 armor of souls. Cost F2D2 (10+10 as opposed to 40, const 6).
-- Felsteel Helmet - golden horns attack, black steel helmet armor. F1D1, Const 6. Also adds waterbreathing. (XD - no wb helmets in vanilla???)
-- Felsteel Staff - twohanded, fire/death boost +1, const 6, F3D3 cost. Weapon - magic staff with AOE fire.
-- Maybe reconsider path requirement for a Nathrezim, remake into SD summon? Naah... "
--

#newevent
#rarity -1
#req_land 1
#req_fornation 181
#req_mintroops 50
#req_mydominion 0
#msg "Troops loyal to ##godname## pillaged a settlement of unbelievers. Some people were killed, others fled the province and the remaining population is somewhat intimidated."
#unrest 15
#emigration 2
#killpop 10
#gold 400
#incdom 4
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 181
#req_mintroops 50
#req_mydominion 0
#msg "Troops loyal to ##godname## pillaged a settlement of unbelievers. Some people were killed, others fled the province but the remaining population is only enraged by the carnage."
#unrest 30
#emigration 2
#killpop 10
#gold 200
#end

#newevent
#rarity -2
#req_land 1
#req_fornation 181
#req_fullowner 181
#req_forest 1
#msg "A small tribe of reclusive Forest Trolls has joined in an alliance with the Horde."
#nation 181
#com 2220 -- since DN +EDN caster
#4d3units 2219 -- 4-12 trolls
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 181
#req_fullowner 181
#req_forest 1
#msg "A tribe of forest trolls has joined in an alliance with the Horde. Faith has increased."
#nation 181
#incdom 1
#2com 7933
#4d6units 7936
#4d6units 7937
#end

#newevent
#rarity 5
#req_land 1
#req_turn 10
#req_fornation 181
#req_fullowner 181
#req_forest 1 -- once you conquer a forest and it's turn 12
#req_unique 1
#msg "A tribe of forest trolls has concluded an alliance with the Horde. Faith has increased."
#nation 181
#incdom 1
#2com 7933
#4d6units 7936
#4d6units 7937
#end

#newevent
#rarity 5
#req_rare 1
#req_land 1
#req_unique 1
#req_turn 30
#req_nation 181
#req_fort 0
#req_forest 1
#msg "An army of trolls allied with the Horde has unexpectedly attacked the province."
#extramsg 181
#nation 181
#2com 7933
#6d6units 7936
#6d6units 7937
#2com 7933
#4d6units 7935
#2com 7932 -- 8 commanders and 56ish troops, and of course diplomatic issues.
#end

#newevent
#rarity 5
#req_rare 1
#req_land 1
#req_unique 1
#req_turn 50
#req_nation 181
#req_fort 0
#req_forest 1
#msg "An army of trolls allied with the Horde has unexpectedly attacked the province."
#extramsg 181
#nation 181
#4com 7933
#8d6units 7936
#8d6units 7937
#4com 7933
#6d6units 7935
#4com 7932 -- 12 commanders and 77ish troops, and of course diplomatic issues
#end

#newmonster 7949
#name "Orc Grunt"
#spr1 "./alexsadata/wc1horde/gruntspe1.tga"
#spr2 "./alexsadata/wc1horde/gruntspe2.tga"
#descr "The Orcs of the Horde are brutal and ferocious, almost bestial creatures infused with demonic blood. They are strong and can survive in harsh wastelands. Grunts are armed with axes or spears in combat, but despise armor and rarely use shields. They do not use missile weapons."
#ap 13
#mapmove 14
#hp 14
#size 2
#str 12
#prot 2
#enc 2
#att 11
#def 11
#prec 9
#mr 10
#mor 13
#gcost 10013
#rcost 1
#rpcost 10 -- barely higher than standard human, despite elite stats.
#weapon "Trident"
#armor "Bone Helmet"
#armor "Scale Mail Cuirass"
#pillagebonus 1
#wastesurvival
#nametype 101
#end

#newmonster 7948
#copystats 7949
#name "Orc Grunt"
#spr1 "./alexsadata/wc1horde/gruntbax1.tga"
#spr2 "./alexsadata/wc1horde/gruntbax2.tga"
#descr "The Orcs of the Horde are brutal and ferocious, almost bestial creatures infused with demonic blood. They are strong and can survive in harsh wastelands. Grunts are armed with axes or spears in combat, but despise armor and rarely use shields. They do not use missile weapons."
--att 12
#clearweapons
#weapon "Battleaxe"
#cleararmor
#armor "Bone Helmet"
#armor "Scale Mail Cuirass"
#end

#newmonster 7947
#name "Orc Thrower"
#spr1 "./alexsadata/wc1horde/throwspr1.tga"
#spr2 "./alexsadata/wc1horde/throwspr2.tga"
#descr "The Orcs of the Horde are brutal and ferocious, almost bestial creatures infused with demonic blood. They are strong and can survive in harsh wastelands. Throwers are considered cowards among other orcs - not for their habit of throwing some missiles before entering melee combat, but for their use of shields."
#ap 13
#mapmove 14
#hp 14
#size 2
#str 12
#prot 2
#enc 2
#att 11
#def 11
#prec 10
#mr 10
#mor 12
#gcost 10013
#rpcost 25
#rcost 1
#pillagebonus 1
#wastesurvival
#nametype 101
#weapon "Spear"
#weapon "Javelin"
#armor "Bone Helmet"
#armor "Scale Mail Cuirass"
#armor "Shield"
#end

#newmonster 7946
#copystats 7947
#name "Orc Thrower"
#spr1 "./alexsadata/wc1horde/throwaxe1.tga"
#spr2 "./alexsadata/wc1horde/throwaxe2.tga"
#descr "The Orcs of the Horde are brutal and ferocious, almost bestial creatures infused with demonic blood. They are strong and can survive in harsh wastelands. Throwers are considered cowards among other orcs - not for their habit of throwing some missiles before entering melee combat, but for their use of shields."
--att 12
#clearweapons
#weapon "Hatchet"
#weapon "Throwing Axe"
#cleararmor
#armor "Bone Helmet"
#armor "Shield"
#armor "Scale Mail Cuirass"
#end

#newmonster 7945
#name "Orc Peon"
#spr1 "./alexsadata/wc1horde/peonospr1.tga"
#spr2 "./alexsadata/wc1horde/peonospr2.tga"
#descr "Orc Peons are artificially aged children of the Horde, neither well-trained nor well-armed. They are physically mature, but they are in every way inferior to experienced Grunts in combat, mostly serving as arrow fodder. The dark magic and demonic blood used to accelerate their growth results in lowered magic resistance."
#ap 12
#mapmove 12
#hp 14
#size 2
#str 12
#prot 2
#enc 3
#att 10
#def 10
#prec 8
#mr 9
#mor 10
#gcost 10010 -- Since they rate as human light infantry.
#rpcost 10000
#rcost 1
#weapon "Spear"
#armor "Leather Cap"
#armor "Leather Cuirass"
#undisciplined
#slave
#wastesurvival
#older -3
#maxage 25
#nametype 101
#end

#newmonster 7944
#copystats 7945
#name "Orc Peon"
#spr1 "./alexsadata/wc1horde/peonoaxe1.tga"
#spr2 "./alexsadata/wc1horde/peonoaxe2.tga"
#descr "Orc Peons are artificially aged children of the Horde, neither well-trained nor well-armed. They are physically mature, but they are in every way inferior to experienced Grunts in combat, mostly serving as arrow fodder. The dark magic and demonic blood used to accelerate their growth results in lowered magic resistance."
--att 11
#clearweapons
#weapon "Hatchet"
#cleararmor
#armor "Leather Cap"
#armor "Leather Cuirass"
#end

#newmonster 7941
#name "Warg"
#spr1 "./alexsadata/wc1horde/warg1.tga"
#spr2 "./alexsadata/wc1horde/warg2.tga"
#descr "A Warg is a wolf-like beast commonly used as a mount by the Orcs of the Horde. They are slightly larger and stronger than Dire Wolves, but lack their cold temperance and can go berserk due to demonic blood flowing in their veins. Once his rider dies, a Warg will never accept another one, but they remain loyal to their masters and will obediently run along with their pack. Wargs have partial darkvision."
#ap 28
#mapmove 20
#hp 24
#size 3
#str 16
#prot 7
#enc 2
#att 13
#def 11
#prec 5
#mr 8
#mor 13
#gcost 0
#rpcost 10000
#rcost 1
#weapon 20
#wastesurvival
#forestsurvival
#animal
#stealthy 0
#undisciplined
#darkvision 50
#berserk 2
#okleader
#maxage 50
#nametype 144
#quadruped
#itemslots 274560
#end

#newmonster 7942
#name "Armored Warg"
#spr1 "./alexsadata/wc1horde/warg_armor1.tga"
#spr2 "./alexsadata/wc1horde/warg_armor2.tga"
#descr "A Warg is a wolf-like beast commonly used as a mount by the Orcs of the Horde. They are slightly larger and stronger than Dire Wolves, but lack their cold temperance and can go berserk due to demonic blood flowing in their veins. Once his rider dies, a Warg will never accept another one, but they remain loyal to their masters and will obediently run along with their pack. Wargs have partial darkvision."
#ap 26
#mapmove 20
#hp 24
#size 3
#str 16
#prot 7
#enc 2
#att 13
#def 11
#prec 5
#mr 8
#mor 13
#gcost 10020
#rpcost 10000
#rcost 1
#weapon 20
#armor "Warg Barding"
#wastesurvival
#forestsurvival
#animal
#stealthy 0
#darkvision 50
#berserk 2
#okleader
#maxage 50
#nametype 144
#quadruped
#itemslots 274560
#end

--4947 is FREE ID.

#newmonster 7943
#name "Orc Raider"
#spr1 "./alexsadata/wc1horde/orcraiderbard1.tga"
#spr2 "./alexsadata/wc1horde/orcraiderbard2.tga"
#descr "Orc Raiders are elite mounted warriors riding a ferocious Warg. Once his rider dies, a Warg will never accept another one, but they remain loyal to their masters and will obediently run along with their pack.. The Raiders use weighted nets in combat to ensnare the enemies without getting too close. Raiders can cover large distances very quickly and are exceptionally mobile."
#ap 24
#mapmove 20
#hp 14
#size 3
#ressize 2
#str 12
#prot 2
#enc 3
#att 12
#def 12
#prec 10
#mr 10
#mor 13
#gcost 10040
#rpcost 10000
#rcost 19 --barding tax
#weapon "Raider Sword"
#weapon 237
#weapon "Net Bola"
#armor "Bone Helmet"
#armor "Scale Mail Hauberk"
#wastesurvival
#stealthy 0
#supplybonus -1
#pillagebonus 2
#mounted
#mountedhumanoid
#forestsurvival
#cleanshape
#secondshape 7942
--firstshape 7942
#okleader
#nametype 101
#end

#newmonster 7940
#name "Orc Chieftain"
#spr1 "./alexsadata/wc1horde/orcchiefbard1.tga"
#spr2 "./alexsadata/wc1horde/orcchiefbard2.tga"
#descr "Orc Chieftains are stronger and even more aggressive than their subordinates, but it is their tactical skills that make them valued as commanders. Still, they use superior iron weapons and armor and ride into battle mounted on a Warg. Chieftains can hide in enemy lands while leading stealthy troops or while escaping from a tactically disadvantageous position."
#ap 24
#mapmove 20
#hp 16
#size 3
#ressize 2
#str 13
#prot 2
#enc 3
#att 13
#def 13
#prec 10
#mr 10
#mor 14
-- gcost 100 - discounted, because they compete with other THREE mage-commanders!
#gcost 10010
#rpcost 10000
#rcost 19
#weapon "Raider Sword"
#weapon 237
#armor "Iron Cap"
#armor "Full Scale Mail"
#wastesurvival
#stealthy 10
#mounted
#mountedhumanoid
#forestsurvival
#secondtmpshape 7942
#pillagebonus 3
#goodleader
#inspirational 1
#taskmaster 1
#nametype 101
#end

#newmonster 7939
#name "Orc Warlock"
#spr1 "./alexsadata/wc1horde/orcwarl1.tga"
#spr2 "./alexsadata/wc1horde/orcwarl2.tga"
#descr "Orc Warlocks are members of the Shadow Council, that rules the Horde while remaining unseen. They have forgone their former shamanistic magic for demonic powers. Some of them also had taken a glimpse of The Horrors Beyond, or dabble in the dark art of necromancy, even if they are inferior to Necrolytes. Unlike most Orcs, Warlocks are physically frail and don't share the bloodlust of their brethren, though they are still tougher than most humans."
#ap 12
#mapmove 14
#hp 13
#size 2
#str 10
#prot 2
#enc 3
#att 9
#def 9
#prec 10
#mr 15
#mor 10
--slowrec
#gcost 10010
#rpcost 10000
#rcost 1
#weapon "Quarterstaff"
#armor "Leather Hood"
#armor "Leather Cuirass"
#wastesurvival
#poorleader
#poorundeadleader
#magicskill 0 2
#magicskill 7 2
#custommagic 22656 100
#custommagic 22656 20
#nametype 101
#end

#newmonster 7938
#name "Necrolyte"
#spr1 "./alexsadata/wc1horde/orcnecr1.tga"
#spr2 "./alexsadata/wc1horde/orcnecr2.tga"
#descr "Necrolytes are reclusive Orcish necromancers. They follow the orders of the Shadow Council, but are considered untrustworthy at best, since they have taken a liking to their dark art of reanimating the dead and often deal with sinister spirits of the Underworld. Some of them even worship horrors from the Void. They can sneak through enemy provinces and gather knowledge through speaking to the spirits of the dead, a practice abandoned by all other Orcs. The presence of Necrolytes slowly coerces people into worshipping local spirits as their deities rather than the proper Pantokrator, regardless of allegiance."
#ap 12
#mapmove 14
#hp 13
#size 2
#str 10
#prot 2
#enc 3
#att 9
#def 9
#prec 10
#mr 15
#mor 10
--slowrec
-- They are heretical spies, so cost NOT reduced.
#gcost 10010
#rpcost 10000
#rcost 1
#weapon "Quarterstaff"
#armor "Leather Hood"
#armor "Leather Cuirass"
#wastesurvival
#poorleader
#spy
#heretic 2
#stealthy 20
#magicskill 4 1
#magicskill 5 2
#custommagic 22656 100
--custommagic 22656 10
#nametype 101
#end

#newmonster 7937
#name "Troll Thrower"
#spr1 "./alexsadata/wc1horde/trollfurspr1.tga"
#spr2 "./alexsadata/wc1horde/trollfurspr2.tga"
#descr "The Trolls of the Horde are different from other breeds of trolls. They are only slightly larger than human beings, and are not as vulnerable to fire, but are still capable of regenerating their wounds at an astonishing rate. Throwers are armed with throwing axes or javelins which they use before engaging in melee combat, but do not wear heavy armor. They can sneak through enemy lands."
#ap 13
#mapmove 14
#hp 11
#size 2
#prot 1
#str 11
#enc 3
#att 10
#def 11
#prec 11
#mr 11
#mor 10
#gcost 10011
#rpcost 10000
#rcost 1
#forestsurvival
#stealthy 0
#nametype 101
#regeneration 5
#monpresentrec -6954
#weapon "Spear"
#weapon "Javelin"
#armor "Buckler"
#armor "Furs"
#end

#newmonster 7936
#copystats 7937
#name "Troll Thrower"
#spr1 "./alexsadata/wc1horde/trollfuraxe1.tga"
#spr2 "./alexsadata/wc1horde/trollfuraxe2.tga"
#descr "The Trolls of the Horde are different from other breeds of trolls. They are only slightly larger than human beings, and are not as vulnerable to fire, but are still capable of regenerating their wounds at an astonishing rate. Throwers are armed with throwing axes or javelins which they use before engaging in melee combat, but do not wear heavy armor. They can sneak through enemy lands."
#weapon "Axe"
#weapon "Throwing Axe"
#armor "Buckler"
#armor "Furs"
#end

#newmonster 7935
#name "Troll Berserker"
#spr1 "./alexsadata/wc1horde/trollfurber1.tga"
#spr2 "./alexsadata/wc1horde/trollfurber2.tga"
#descr "The Trolls of the Horde are different from other breeds of trolls. They are only slightly larger than human beings, and are not as vulnerable to fire, but are still capable of regenerating their wounds at an astonishing rate. Berserkers are strong and ferocious warriors, who fight with two weapons at once. However, Berserkers will not sneak through enemy lands and they rush into melee combat at the slightest provocation."
#ap 13
#mapmove 14
#hp 13
#size 2
#prot 2
#str 11
#enc 3
#att 12
#def 13
#prec 11
#mr 11
#mor 13
#gcost 10015
#rpcost 10000
#rcost 1
#forestsurvival
--stealthy 0
#nametype 101
#regeneration 5
#ambidextrous 3
#berserk 2
#pillagebonus 1
#monpresentrec -6954
#weapon "Light Lance"
#weapon "Axe"
#weapon "Throwing Axe"
#weapon "Javelin"
#cleararmor
#armor "Furs"
#end

#newmonster 7934
#name "Troll Headhunter"
#spr1 "./alexsadata/wc1horde/trollhnt1.tga"
#spr2 "./alexsadata/wc1horde/trollhnt2.tga"
#descr "The Trolls of the Horde are different from other breeds of trolls. They are only slightly larger than human beings, and are not as vulnerable to fire, but are still capable of regenerating their wounds at an astonishing rate. Headhunters are trained as assassins, and often sent out to scout the area and bring heads of enemy commanders if possible. They can also serve as scouts or lead some troops, but usually lack tactical skills. In combat Headhunters will go berserk when wounded."
#ap 13
#mapmove 14
#hp 13
#size 2
#prot 2
#str 11
#enc 3
#att 13
#def 14
#prec 11
#mr 11
#mor 13
#gcost 10016
#rpcost 10000
#rcost 1
#poorleader
#forestsurvival
#stealthy 15
#assassin
#patience 1
#nametype 101
#regeneration 5
#berserk 2
#ambidextrous 3
#monpresentrec -6954
#weapon "Light Lance"
#weapon "Axe"
#weapon "Javelin"
#weapon "Throwing Axe"
#armor "Furs"
#armor "Mask"
#maxage 50
#end

#newmonster 7933
#name "Troll Chieftain"
#spr1 "./alexsadata/wc1horde/trollchf1.tga"
#spr2 "./alexsadata/wc1horde/trollchf2.tga"
#descr "The Trolls of the Horde are different from other breeds of trolls. They are only slightly larger than human beings, and are not as vulnerable to fire, but are still capable of regenerating their wounds at an astonishing rate. Troll Chieftains are adept in commanding stealthy troops and often learn some spells for use in combat, though they are unskilled in ritual magic, research or forging and tend to go berserk when wounded."
#ap 13
#mapmove 14
#hp 13
#size 2
#prot 2
#str 11
#enc 3
#att 12
#def 13
#prec 11
#mr 12
#mor 13
-- To account for two 50+49% randoms - DN + DN, resulting in 65 gcost.
-- Not greater, because can not use rituals or smithing, and 25% chance of being able to research 3 points.
-- Berserk doesn't help either. Resulting 65 gcost.
#gcost 10022
#rpcost 10000
#rcost 1
#okleader
#forestsurvival
#stealthy 10
#nametype 101
#regeneration 5
#berserk 2
#pillagebonus 1
#ambidextrous 3
#monpresentrec -6954
#montag 6954 -- Horde Troll Leadership
#weapon "Spear"
#weapon "Javelin"
#armor "Furs"
#armor "Buckler"
#armor "Mask"
#combatcaster
#custommagic 12288 50
#custommagic 12288 49
#magicimmune
#researchbonus -6 -- 1-3 research with no buffing
#mastersmith -2
#masterrit -2
#older 5
#maxage 50
#end

#newmonster 7932
#name "Troll Witch Doctor"
#spr1 "./alexsadata/wc1horde/trolldoc1.tga"
#spr2 "./alexsadata/wc1horde/trolldoc2.tga"
#descr "Troll Witch Doctors are reclusive folks. They shun outsiders and are reluctant to share their magical knowledge with others, but they do aid the Horde in its conquest of this world, if only for their own ends. They are skilled Death and Nature mages and sometimes have some skills in Astral magic as well. Troll Witch Doctors worship malignant and benevolent spirits of the world and their ritualistic miracles can lower faith among the locals."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 9
#def 10
#prec 11
#mr 15
#mor 13
-- They are powerful for lab-only mages - thus slowrec
-- Turned them noslowrec because foreign forests.
--slowrec
#gcost 10012
#rpcost 10000
#rcost 1
#poorleader
#forestsurvival
#stealthy 0
#nametype 101
#regeneration 5
#heretic 1
#magicskill 5 2
#magicskill 6 1
#custommagic 14336 100
#researchbonus -2
#monpresentrec -6954
#montag 6954 -- Horde Troll Leadership
#weapon "Quarterstaff"
#armor "Robes"
#armor "Mask"
#maxage 50
#end

#newmonster 7931
#name "One-headed Ogre"
#spr1 "./alexsadata/wc1horde/ogreone1.tga"
#spr2 "./alexsadata/wc1horde/ogreone2.tga"
#descr "For long time Ogres were enemies of the Horde, until demons of the Burning Legion coerced them into servitude alongside with Orcs. These large, hulking brutes are not very bright, have enormous appetites, and are almost uncontrollable on the battlefield, but make adequate fighters with their ability to go berserk, and their sheer bulk makes them perfect arrow fodder."
#ap 14
#mapmove 16
#hp 26
#size 3
#str 18
#prot 5
#enc 3
#att 9
#def 9
#prec 7
#mr 8
#mor 11
#gcost 10025
#rpcost 10000
#rcost 1
-- Nowhere near as good as O-bakemono, but still worth recruiting for siege strength.
#poorleader
#weapon "Great Club"
#armor "Furs"
#slave
#undisciplined
#berserk 1
#wastesurvival
#nametype 101
#end

#newmonster 7930
#name "Two-headed Ogre"
#spr1 "./alexsadata/wc1horde/ogretwo1.tga"
#spr2 "./alexsadata/wc1horde/ogretwo2.tga"
#descr "Two-headed Ogres are a rarer breed of Ogres with, as their name implies, two heads. They are smarter than common Ogres and thus are a lot more dangerous in combat, so they are given scale armor. Two-headed ogres make fine taskmasters for enslaved troops such as Peons and one-headed Ogres, but are not very impressive generals otherwise."
#ap 14
#mapmove 16
#hp 26
#size 3
#str 18
#prot 5
#enc 3
#att 13
#def 11
#prec 7
#mr 11
#mor 14
#gcost 10040
#rpcost 10000
#rcost 1
#weapon 347  -- Nataraja one-handed flail
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#armor "Buckler"
#eyes 4
#berserk 2
#pillagebonus 2
#okleader
#taskmaster 3
#command 20
#wastesurvival
#nametype 101
#itemslots 15750
#prophetshape 7929
#end

#newmonster 7929
#name "Ogre Mage"
#spr1 "./alexsadata/wc1horde/ogremag1.tga"
#spr2 "./alexsadata/wc1horde/ogremag2.tga"
#descr "Some of the Two-Headed Ogres are infused with demonic Bane Fire at the Altar of Storms, gaining tremendous magical power. However, this power only manifests during battles, and despite their commendable intelligence they aren't very good at magical item forging, research or rituals. These fearsome warriors are skilled in Fire, Death and Air magic. They are not great generals, but can quite successfully command slaves if needed. During siege Ogre Mages can breach the gates of enemy castle with surprising ease."
#ap 14
#mapmove 16
#hp 28
#size 3
#str 19
#prot 5
#enc 2
#att 13
#def 14
#prec 7
#mr 16
#mor 14
-- They are quite effective thugs and X2 battlemages! So resulting 250 gcost is justified.
#gcost 10120
--slowrec
#rpcost 3 -- not quite slowrec but slow 10000
#rcost 1
#reqtemple
#weapon 347  -- Nataraja one-handed flail
#weapon "Lesser Felfire Strike"
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#armor "Iron Cap"
#eyes 4
#older -40
#maxage 100
#berserk 2
#okleader
#taskmaster 3
#command 20
#shockres 15
#fireres 5
#stormpower 2
#pillagebonus 3
#siegebonus 50
#researchbonus -6
#wastesurvival
#nametype 101
#combatcaster
#magicskill 0 1
#magicskill 1 1
#magicskill 5 1
-- Removed random paths from them
--custommagic 1024 33
--custommagic 8192 33
--custommagic 16384 33
-- FAD + FA = they are sometimes capable of casting big nice spells for 2 gems.
--custommagic 4480 100
--custommagic 384 100
#onebattlespell "Power of the Spheres" -- so he gets extra magical power without being good smither/sitesearcher. And without astral!
#itemslots 15750
#end

#newmonster 7928
#name "Orc Cultist"
#spr1 "./alexsadata/wc1horde/orccult1.tga"
#spr2 "./alexsadata/wc1horde/orccult2.tga"
#descr "Orc Cultists are lowly demon-worshippers of the Horde. Unlike Warlocks, they lack magic of their own and rely on blood sacrifices and fervent prayers to summon more powerful demons. They are sometimes tasked with leading summoned creatures in battle, but make poor commanders. Cultists are stealthy and can hide in the enemy lands."
#ap 13
#mapmove 14
#hp 14
#size 2
#str 12
#prot 2
#enc 3
#att 9
#def 9
#prec 10
#mr 13
#mor 10
-- Price penalty for 1 extra path
#gcost 10010
#rpcost 10000
#rcost 1
#holy
#weapon "Hatchet"
#armor "Leather Cap"
#armor "Leather Cuirass"
#wastesurvival
#stealthy 0
#chaosrec 5
#poorleader
--poorundeadleader
#researchbonus -2
#magicskill 7 1
#magicskill 8 1
#maxage 55
#older -18
#custommagic 6272 100 -- FSD
#nametype 101
#end

#newmonster 7926
#name "Felhound"
#spr1 "./alexsadata/wc1horde/felsmall1.tga"
#spr2 "./alexsadata/wc1horde/felsmall2.tga"
#descr "Felhounds are hunting hounds to the greater demons from the Burning Legion. While they can easily kill most human troops and beasts of similar size, it is their ability to shrug off most sorcery and elemental magic that makes them especially valuable. Moreover, sometimes the most cunning of these are sent to prey upon unwary mages and sink their poisonous fangs into their throats. The horns and teeth of a Felhound are heavily infused with demonic magic and they can easily harm ethereal beings. Felhounds feed upon magical energy and are stronger in the lands of Magic."
#ap 20
#mapmove 20
#hp 15
#size 2
#str 10
#prot 7
#enc 1
#att 11
#def 9
#prec 8
#mr 14
#mor 11
#gcost 0 -- 10015
#rpcost 10000
#rcost 1
#weapon "Golden Horns"
#weapon 560 -- Venomous Bite (Strong Poison + Magic)
#wastesurvival
#holy
#fireres 15
#coldres 10
#shockres 10
#poisonres 15
#voidsanity 5
#demon
#neednoteat
#magicpower 1
#berserk 1
#patrolbonus 3
#stealthy 0
#assassin
#poorleader
#okundeadleader
#xpshape 50
#nametype 101
#quadruped
#itemslots 274560
#end

#newmonster 7927
#name "Greater Felhound"
#spr1 "./alexsadata/wc1horde/felhound1.tga"
#spr2 "./alexsadata/wc1horde/felhound2.tga"
#descr "Felhounds are hunting hounds to the greater demons from the Burning Legion. While they can easily kill most human troops and beasts of similar size, it is their ability to shrug off most sorcery and elemental magic that makes them especially valuable. Moreover, sometimes the most cunning of these are sent to prey upon unwary mages and sink their poisonous fangs into their throats. The horns and teeth of a Felhound are heavily infused with demonic magic and they can easily harm ethereal beings. Felhounds feed upon magical energy and are stronger in the lands of Magic."
#ap 24
#mapmove 20
#hp 25
#size 3
#str 15
#prot 10
#enc 1
#att 12
#def 9
#prec 8
#mr 15
#mor 11
#gcost 0 -- 10025
#rpcost 10000
#rcost 1
#weapon "Golden Horns"
#weapon 560 -- Venomous Bite (Strong Poison + Magic)
#wastesurvival
#holy
#fireres 15
#coldres 10
#shockres 10
#poisonres 15
#voidsanity 5
#demon
#neednoteat
#magicpower 1
#berserk 1
#patrolbonus 3
#stealthy 0
#patience 1
#assassin
#poorleader
#okundeadleader
#nametype 101
#quadruped
#itemslots 274560
#end

#newmonster 7924
#name "Infernal"
#spr1 "./alexsadata/wc1horde/infernal1.tga"
#spr2 "./alexsadata/wc1horde/infernal2.tga"
#descr "Infernals are immense lifeless beings of molten stone, enveloped in sickly green banefire. They are all but invulnerable to magic, both sorcery and elemental. Anyone attempting to engage in melee combat with Infernal will be singed by blazing green flames. Infernals are considered sacred and can be blessed. While Infernals begin combat by trampling their foes, they will resort to crushing the enemies with fists and flames when they are wounded. They can never enter the sea and are unable to cross rivers even during winter."
#ap 9
#mapmove 20
#hp 110
#size 6
#str 25
#prot 24
#enc 0
#att 8
#def 8
#prec 5
#mr 20
#mor 50
#gcost 0 -- 10300
#rpcost 10000
#rcost 1
#weapon "Crush"
#weapon "Banefire Strike"
#wastesurvival
#noriverpass
#fear 5
#uwdamage 101
#holy
#heat 9
#inanimate
#banefireshield 9
#speciallook 2
#firepower 1
#siegebonus 100
#trample
#fireres 60
#coldres 25
#shockres 25
#poisonres 25
#voidsanity 15
#demon
#maxage 2400
#neednoteat
#slashres
#pierceres
#stonebeing
#okleader
#okundeadleader
#nametype 101
#shrinkhp 85
#miscshape -- No head hits
#itemslots 274566
#end

#newmonster 7925
#name "Infernal"
#spr1 "./alexsadata/wc1horde/infernal1.tga"
#spr2 "./alexsadata/wc1horde/infernal2.tga"
#descr "Infernals are immense lifeless beings of molten stone, enveloped in sickly green banefire. They are all but invulnerable to magic, both sorcery and elemental. Anyone attempting to engage in melee combat with Infernal will be singed by blazing green flames. Infernals are considered sacred and can be blessed. While Infernals begin combat by trampling their foes, they will resort to crushing the enemies with fists and flames when they are wounded. They can never enter the sea and are unable to cross rivers even during winter."
#ap 9
#mapmove 20
#hp 110
#size 6
#str 25
#prot 24
#enc 0
#att 8
#def 8
#prec 5
#mr 20
#mor 50
#gcost 0 -- 10300
#rpcost 10000
#rcost 1
#weapon "Crush"
#weapon "Banefire Strike"
#wastesurvival
#noriverpass
#fear 5
#uwdamage 101
#holy
#heat 9
#inanimate
#banefireshield 9
#speciallook 2
#firepower 1
#siegebonus 100
---
#fireres 60
#coldres 25
#shockres 25
#poisonres 25
#voidsanity 15
#demon
#maxage 2400
#neednoteat
#slashres
#pierceres
#stonebeing
#okleader
#okundeadleader
#nametype 101
#growhp 85
#miscshape -- No head hits
#itemslots 274566
#end

#newmonster 7923
#name "Doomguard"
#spr1 "./alexsadata/wc1horde/doomguard1.tga"
#spr2 "./alexsadata/wc1horde/doomguard2.tga"
#descr "Doomguards are terrifying taskmasters of the Burning Legion, clad in enchanted golden armor and wielding burning demonic swords. They are physically powerful and are skilled in Fire and Blood magic, but are not very inclined to contribute to magical spell research, considering such trivialities beneath their stature. Doomguards are considered sacred and their presence blesses nearby demons and Orcish Cultists with divine strength."
#ap 14
#mapmove 20
#hp 49
#size 5
#str 19
#prot 12
#enc 1
#att 13
#def 13
#prec 11
#mr 18
#mor 30
#gcost 0 -- 10050
#rpcost 10000
#rcost 1
#weapon "Burning Felsword"
--weapon "Felfire Strike"
#armor "Crown"
#armor "Golden Scale Mail"
#wastesurvival
#holy
#heat 3
#fireres 25
#poisonres 25
#voidsanity 15
#flying
#demon
#neednoteat
#expertleader
#expertundeadleader
#taskmaster 3
#pillagebonus 25
#fear 5
#infernoret 50
#combatcaster
#magicskill 0 3
#magicskill 7 2
#magicskill 8 2
--onebattlespell "Blessing"
-- FEDB paths random
#custommagic 21632 100
#researchbonus -10
#nametype 101
-- ...Why no helmets?
--itemslots 31750
#end

-- colours:
#newmonster 7922
#name "Dreadlord"
#spr1 "./alexsadata/wc1horde/dreadlord_1.tga"
#spr2 "./alexsadata/wc1horde/dreadlord_2.tga"
#descr "Dreadlords, also sometimes known as Nathrezim, are psychic vampires who feed on the weak-minded and often use their victims as slaves. They are cunning and extremely skilled in magic - on par with the Eredar - and are also deadly fighters. They prefer to work from the shadows, corrupting slowly, as opposed to assaulting their enemies directly. Dreadlords have an aptitude for the necromantic arts, but since the utterly destructive fallout during the conquest of some backwater world they are no longer as eager to use this kind of magic on grand scale. Unlike most of the Burning Legion, the Dreadlords are effectively undead and their body can be destroyed through magical means, but they are immortal and will eventually return back to this plane if killed in battle."
#ap 13
#mapmove 14
#hp 44
#size 5
#str 17
#prot 0
#enc 0
#att 14
#def 14
#prec 12
#mr 18
#mor 30
#gcost 0 -- 10150
#rpcost 10000
#rcost 1
#weapon 207
#weapon 449 -- lifedrain 20
#weapon "Enslave Mind"
#wastesurvival
#holy
#invulnerable 25
#immortal 3  -- For forwards compatibility if it gets changed
#reformtime 4 -- 7 months to reform, very long immortality
#heal
#coldres 15
#poisonres 25
#voidsanity 15
#flying
#undead
#spiritsight
#spy
#scalewalls
#sleepaura 10
#succubus 14
#stealthy 15
#illusion -- Y'know, they are very expnesive... "
#neednoteat
#okleader
#goodundeadleader
#taskmaster 3
#fear 5
#combatcaster
#magicskill 4 3
#magicskill 5 2 -- increased
#magicskill 7 1
#magicskill 8 2
-- WSDB extra paths, total 8 paths
-- Add priest reanimation ability. 
#custommagic 23040 100
#nametype 101
-- ...Why no helmets?
--itemslots 31750
#end

#newmonster
#name "Eredar Warlock"
#spr1 "./alexsadata/wc1horde/eredar1.tga"
#spr2 "./alexsadata/wc1horde/eredar2.tga"
#descr "Eredars are an insidious race of devilish sorcerers who loyally serve the Burning Legion. It is whispered they once were of mortal race. They have versatile magical skills, but most of them are skilled in the demonic magic of the Void which comes naturally for their kin, and are resistant to shock and fire. Eredar Warlocks are powerful wielders of Elemental magic and some study Death magic as well."
#ap 13
#mapmove 14
#hp 39
#size 4
#str 16
#prot 8
#enc 2
#att 12
#def 12
#prec 13
#mr 18
#mor 30
#gcost 0 -- 10100
#rpcost 10000
#rcost 1
#weapon "Wand"
#weapon "Barbed Tail"
#armor "Robes"
#wastesurvival
#holy
#fireres 10
#shockres 10
#poisonres 5
#voidsanity 15
#demon
#neednoteat
#okleader
#goodundeadleader
#fear 5
#magicskill 4 3
#magicskill 7 3
#magicskill 8 2
-- FAE3 +FAESDB magic, total 10 paths
#custommagic 1408 300
#custommagic 23936 100 --22528 100
#nametype 101
-- ...Why no helmets?
--itemslots 31750
#end

#newmonster 7921
#name "Felguard"
#spr1 "./alexsadata/wc1horde/felguard1.tga"
#spr2 "./alexsadata/wc1horde/felguard2.tga"
#descr "The Mo'arg sometimes serve as brutish warriors of the Burning Legion. Bearing the title of Felguards, These warriors, part of a race called the Mo'arg, are remarkably strong and tough, clad in the finest armor and fight with long-shafted battleaxes. Felguards are fiercely loyal to their masters and often accompany important figureheads of the Horde, protecting them from any harm which might befall them. Their partially demonic nature and enchanted armor grants them some resistance to fire and poisons, but they rely on their own wits and strength rather than the fel energy radiated by the Dark Portal and thus can be neither blessed nor banished."
#ap 12
#mapmove 14
#hp 27
#size 3
#str 16
#prot 6
#enc 2
#att 12
#def 11
#prec 9
#mr 12
#mor 14
#gcost 0 -- 10035
#rpcost 10000
#rcost 1
-- Compared to Satyrs of Burned Hand, +5 hp, +2 str, shifted att/def, +3 prot
-- -1 MR, +4 morale, better equipment, no unrest, 50% darkvision, disciplined
#maxage 200
#weapon "Battleaxe"
#armor "Half Helmet"
#armor "Plate Cuirass"
#okleader
#okundeadleader
#diseaseres 50
#fireres 5
#poisonres 5
#darkvision 100
#pillagebonus 2
#bodyguard 2
#wastesurvival
#nametype 101
#end

-- Colour shift: -165 -50 10
#newmonster 7920
#name "Felsmith"
#spr1 "./alexsadata/wc1horde/felsmith1.tga"
#spr2 "./alexsadata/wc1horde/felsmith2.tga"
#descr "Felsmiths are the Mo'arg crasftsmen serving the Burning Legion. They are skilled in magical item forging and create weapons and armor for all ranks of Horde. Felsmiths are also ruthless generals whose mere sight inspires dread among the enemy ranks. Their partially demonic nature and enchanted armor grants them some resistance to fire and poisons, but they rely on their own wits and strength rather than the fel energy radiated by the Dark Portal and thus can be neither blessed nor banished."
#ap 12
#mapmove 14
#hp 29
#size 3
#str 17
#prot 6
#enc 2
#att 12
#def 11
#prec 9
#mr 15
#mor 14
#gcost 0 -- 10035
#rpcost 10000
#rcost 1
#maxage 200
#weapon "Battleaxe"
#armor "Half Helmet"
#armor "Plate Cuirass"
#okleader
#command 20
#okundeadleader
#diseaseres 50
#fear 5
#fireres 5
#poisonres 5
#darkvision 100
#resources 10
#pillagebonus 2
#magicskill 0 1
#magicskill 3 2
#fixforgebonus 2
-- FEDB random
#custommagic 21632 100
#wastesurvival
#nametype 101
#end

-- Color shirt: -90 50 -5
#newmonster
#name "Fel Orc Cultist"
#spr1 "./alexsadata/wc1horde/felshaman1.tga"
#spr2 "./alexsadata/wc1horde/felshaman2.tga"
#descr "Fel Orc Cultists once were lowly demon-worshippers of Horde. Unlike Warlocks, they lacked magic of their own and have undergone horrible mutations to gain greater power, nearly completely transforming into demonic beings themselves. They rely on blood sacrifices and fervent prayers to summon more powerful demons. Fel Orc Cultists are often tasked with leading summoned creatures in battle, but make poor commanders. Fel Orc Cultists are strong and ferocious and often lapse into a berserker rage when wounded. They possess diverse magical powers granted by their demonic masters, but most lack arcane knowledge of Necrolytes."
#ap 13
#mapmove 14
#hp 15
#size 2
#str 13
#prot 2
#enc 3
#att 12
#def 12
#prec 10
#mr 14
#mor 13
-- No discount for no smithing
#gcost 10010
#rpcost 10000
#rcost 1
#holy
#chaosrec 10
#weapon "Hatchet"
#armor "Bone Helmet"
#armor "Leather Cuirass"
#wastesurvival
#pillagebonus 3
#fireres 3
#poisonres 3
#darkvision 50
#berserk 2
#poorleader
--poorundeadleader
#taskmaster 2
#researchbonus -4
#magicskill 0 1
--magicskill 6 1
#magicskill 7 1
#magicskill 8 1
#maxage 50
#older -20
#custommagic 22656 100
#custommagic 22656 50
#custommagic 22656 50
#nametype 101
#enchrebate50 773
#end

#newmonster
#name "Fel Orc Shaman"
#spr1 "./alexsadata/wc1horde/felmage1.tga"
#spr2 "./alexsadata/wc1horde/felmage2.tga"
#descr "Since the Burning Legions have taken control over the Orcish tribes, Orc Shamans are all but extinct. Still, some of the Fel Orcs have gained their own twisted connection with wild nature, albeit their magical power pales in comparison to their predecessors. Unlike most spellcasters, Fel Orc Shamans are physically fit and do not shy away from melee combat, and they often travel the newly discovered worlds far ahead of their bretheren who succumbed to thrall of Pit Lords' demonic blood."
#ap 13
#mapmove 14
#hp 15
#size 2
#str 13
#prot 2
#enc 3
#att 12
#def 12
#prec 10
#mr 14
#mor 13
-- Price penalty for stuff. Note, discount during Sundering
#gcost 10045
#rpcost 10000
#rcost 1
#stealthy 10
#chaosrec 10
#weapon "Quarterstaff"
#armor "Bone Helmet"
#armor "Leather Cuirass"
#wastesurvival
#pillagebonus 3
#fireres 3
#poisonres 3
#darkvision 50
#berserk 2
#poorleader
--poorundeadleader
#taskmaster 2
#researchbonus -4
#combatcaster
#magicskill 0 1
#magicskill 6 1
#maxage 55
#custommagic 9600 100 -- FAEN random
#nametype 101
#enchrebate50 773
#end

-- 137 103 153 base color
#newmonster
#name "Pit Lord"
#spr1 "./alexsadata/wc1horde/pitlord_1.tga"
#spr2 "./alexsadata/wc1horde/pitlord_2.tga"
#descr "Pit Lords are members of the Annihilan race, one of the demonic species that were naturally born from the chaotic astral realm and later joined the Burning Legion in their conquest. Unlike the cunning nathrezim, who preferred to infiltrate and manipulate mortal civilizations, the pit lords take a more direct approach to conquering worlds. Existing only to brutalize and torture any mortal crossing their path, the annihilan often enslave the lesser demons of the Nether. Pit Lords usually are not very skilled in magic, but are certainly the most physically powerful demons of the Burning Legion, and can triumph even against titans and dragons in straightforward physical contest. Their powers were once used to bind Orcs as part of the Horde, and every now and then more Fel Orcs will be created using the blood of these colossal annihilan general."
#ap 10
#mapmove 12
#hp 190 -- Added some HP.
#size 6
#str 27
#prot 12
#enc 1
#att 15
#def 12
#prec 10
#mr 18
#mor 30
#gcost 0 -- 10300, they are huge stat-wise
#rpcost 10000
#rcost 1
--startitem 661 -- Cleaving Blade removed, too strong
-- A carpet +felsteel_cleaveblade+antimagic costs 80 gems + 2 more trinket slots. SC-tier Pit Lord costs 100+80 +=180 gems equivalent,+forgebonus.
-- To forge Cleaving Blade, a E2F2 felsmith with four boosters is required, or a pretender.
#weapon "Obsidian Glaive"
#weapon 331 -- Gore
#weapon 55  -- Hoof
#weapon 532 -- Tail Sweep
#armor "Meteorite Cuirass"
--onebattlespell "Blessing"
#wastesurvival
#holy
#heal -- No afflictions, huh!
#fireres 25
#poisonres 15
#coldres 5
#voidsanity 15
#demon
#neednoteat
#superiorleader
#goodundeadleader
#polyimmune -- can't be polymorphed
#taskmaster 3
#fear 10
#reinvigoration 5
#researchbonus -10
#combatcaster
#magicskill 0 1
#magicskill 3 1
#magicskill 6 1
#magicskill 7 1
#magicskill 8 2
-- FENB magic, 100% +4x 50% chance - for a random Mannoroth.
#custommagic 25728 100
#custommagic 25728 50
#custommagic 25728 50
#custommagic 25728 50
#custommagic 25728 50
#nametype 101
-- Cannot wear boots. But has 3 miscs.
#itemslots 62598
#domsummon2 -6998 -- Domsummons Fel Grunts.
#end

#selectmonster "Fel Orc Cultist"
#monpresentrec "Pit Lord"
#end

#newmonster 7919
#name "Fel Orc Grunt"
#spr1 "./alexsadata/wc1horde/felspr1.tga"
#spr2 "./alexsadata/wc1horde/felspr2.tga"
#descr "Orcs of the Horde who have undergone horrible mutations when partaking of a Pit Lord's blood, partially transforming into demonic beings, are called Fel Orcs. They are very strong and can survive in harsh wastelands, have partial darkvision and are resistant to fire and poisons, and easily go berserk when provoked. Fel Orcs are armed with two-handed axes or polearms, but never use shields or missile weapons."
#ap 13
#mapmove 14
#hp 15
#size 2
#str 13
#prot 3
#enc 2
#att 12
#def 11
#prec 9
#mr 11
#mor 14
#gcost 10013
#rpcost 10
#rcost 1
#weapon "Trident"
#armor "Iron Cap"
#armor "Chain Mail Cuirass"
#pillagebonus 1
#berserk 2
#fireres 3
#poisonres 3
#darkvision 50
#wastesurvival
#nametype 101
#montag 6998
#monpresentrec "Pit Lord"
#end

#newmonster 7918
#copystats 7919
#name "Fel Orc Grunt"
#spr1 "./alexsadata/wc1horde/felaxe1.tga"
#spr2 "./alexsadata/wc1horde/felaxe2.tga"
#descr "Orcs of the Horde who have undergone horrible mutations when partaking of a Pit Lord's blood, partially transforming into demonic beings, are called Fel Orcs. They are very strong and can survive in harsh wastelands, have partial darkvision and are resistant to fire and poisons, and easily go berserk when provoked. Fel Orcs are armed with two-handed axes or polearms, but never use shields or missile weapons."
--att 12
#clearweapons
#weapon "Battleaxe"
#cleararmor
#armor "Iron Cap"
#armor "Chain Mail Cuirass"
#end

#newmonster 7917
#name "Fel Orc Raider"
#spr1 "./alexsadata/wc1horde/felraiderbard1.tga"
#spr2 "./alexsadata/wc1horde/felraiderbard2.tga"
#descr "Orcs of the Horde who have undergone horrible mutations when partaking of a Pit Lord's blood, partially transforming into demonic beings, are called Fel Orcs. They are very strong and can survive in harsh wastelands, have partial darkvision and are resistant to fire and poisons, and easily go berserk when provoked. The Fel Orc Raiders ride same wargs as their non-transformed counterparts, but are themselves much more ferocious and will never retreat once they taste their own blood."
#ap 24
#mapmove 20
#hp 15
#size 3
#ressize 2
#str 13
#prot 3
#enc 3
#att 13
#def 13
#prec 10
#mr 11
#mor 15
#gcost 10040
#rpcost 10000
#rcost 19
#weapon "Raider Sword"
#weapon 237
#weapon "Net Bola"
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#wastesurvival
#stealthy 0
#supplybonus -1
#pillagebonus 2
#mounted
#mountedhumanoid
#forestsurvival
#berserk 2
#fireres 3
#poisonres 3
#darkvision 50
#cleanshape
#secondshape 7942
--firstshape 7942
#okleader
#nametype 101
#montag 6998
#monpresentrec "Pit Lord"
#end

#newmonster 7916
#name "Nathrezim Warlock"
#spr1 "./alexsadata/wc1horde/dreadlord_1.tga"
#spr2 "./alexsadata/wc1horde/dreadlord_2.tga"
#descr "The Natrezim Warlock is a Dreadlord of such knowledge and power that he has managed to usurp control over a small part of the Burning Legion and now makes his play to ascend to godhood. After plotting the demise of the previous Pantokrator, he has now opened the Great Dark Portal to let his innumerable armies crush any resistance which the puny locals can put up. Dreadlords have an aptitude for mind magic and necromantic arts, and the Nathrezim Warlock has mastered those magical paths. Unlike most of the Burning Legion, the Dreadlords are effectively undead and their body can be destroyed through magical means, but they are immortal and will return back to this plane next month if slain within friendly dominion."
#ap 13
#mapmove 14
#hp 44
#size 5
#str 17
#prot 0
#enc 0
#att 14
#def 14
#prec 12
#mr 18
#mor 30
#gcost 9950 -- Resulting 340 cost
#rpcost 10000
#rcost 1
#weapon 207
#weapon 449 -- lifedrain
#weapon "Enslave Mind"
#wastesurvival
#invulnerable 25
#immortal 3  -- For forwards compatibility if it gets changed
#heal
#coldres 15
#poisonres 25
#voidsanity 20
#flying
#undead
#spiritsight
#spy
#scalewalls
#sleepaura 10
#succubus 14
#stealthy 15
#illusion -- Y'know, they are grossly expnesive... "
#neednoteat
#okleader
#goodundeadleader
#taskmaster 3
#fear 5
#combatcaster
#magicskill 4 1
#magicskill 5 1
#magicskill 7 1
-- WSDB extra paths
#nametype 101
#pathcost 60
#startdom 3
#end

#newmonster 7915
#name "Eredar High Sorcerer"
#spr1 "./alexsadata/wc1horde/eredar1.tga"
#spr2 "./alexsadata/wc1horde/eredar2.tga"
#descr "Eredars are an insidious race of devilish sorcerers who loyally serve the Burning Legion. It is whispered they once were of mortal race. They have versatile magical skills, but most of them are skilled in the demonic magic of the Void which comes naturally for their kin. Eredars are resistant to shock and fire."
#ap 13
#mapmove 14
#hp 39
#size 4
#str 16
#prot 8
#enc 2
#att 12
#def 12
#prec 13
#mr 18
#mor 30
#gcost 10000 -- 10100
#rpcost 10000
#rcost 1
#weapon "Wand"
#weapon "Barbed Tail"
#armor "Robes"
#wastesurvival
#fireres 10
#shockres 10
#poisonres 5
#voidsanity 20
#demon
#neednoteat
#okleader
#goodundeadleader
#fear 5
#magicskill 4 2
#magicskill 7 2
#startdom 3
#pathcost 20
#nametype 101
-- ...Why no helmets?
--itemslots 31750
#end

-- Orcish heroes

#newmonster 7914
#fixedname "Gul'Dan"
#name "Warlock of the Shadow Council"
#spr1 "./alexsadata/wc1horde/hero_guldan1.tga"
#spr2 "./alexsadata/wc1horde/hero_guldan2.tga"
#descr "Gul'dan, Warlock of the Shadow Council, is one of the current leaders of the Horde. He once followed shamanistic traditions like all other orcs, but he and his teacher Ner'zhul were seduced by promises of power from the Burning Legion and were responsible for the following corruption of their kind. After the Horde left their ravaged homeworld behind the Great Dark Portal, Gul'dan was robbed of most of his shamanic powers, but his vast knowledge of destructive and evil magic puts even some lesser demons to shame. As the highest-ranking Warlock of the Horde, Gul'dan commands great religious authority."
#ap 12
#mapmove 14
#hp 13
#size 2
#str 10
#prot 2
#enc 3
#att 10
#def 10
#prec 11
#mr 18
#mor 10
--slowrec
#gcost 0
#rpcost 10000
#rcost 1
#holy
#unique -- HERO
#nohof -- doesn't need it
#weapon "Quarterstaff"
#armor "Leather Hood"
#armor "Furs"
#wastesurvival
#goodleader
#poorundeadleader
#magicskill 0 3
#magicskill 4 3
#magicskill 5 2
#magicskill 7 4
#magicskill 8 3
#latehero 10
#maxage 55
#startage 60
#end

-- In this interpretation of Horde, the Shadow Council wasn't slaughtered and thus there was no need to create Death Knights (or else there'll be no orc mages.
-- Maybe I'll add Teron Gorefiend anyway, but he's not a Death Knight here. Since lore of Warcraft is not entirely clear, he might or might not be Teron'gor.
-- Also: shattered soul ability fits OK with Old Gods of Warcraft lore.
#newmonster 7913
#fixedname "Cho'gall"
#name "Prophet of the Twilight Hammer"
#spr1 "./alexsadata/wc1horde/hero_chogall1.tga"
#spr2 "./alexsadata/wc1horde/hero_chogall2.tga"
#descr "Cho'gall was a two-headed ogre - one of the first seen in many generations - and was trained in the arts of the arcane by Gul'dan, who aided the struggling ogre in mastering the powers of the Twisting Nether. Though Cho'gall is extremely powerful, he is also dangerously insane, commanding his own religion devoted to bringing about the apocalypse. Nonetheless, he serves as the right hand of Gul'dan and has aided in the creation of the Altar of Storms, which allows the Horde to propagate more of his kind."
#ap 14
#mapmove 14
#hp 37
#size 3
#str 20
#prot 5
#enc 2
#att 15
#def 16
#prec 7
#mr 18
#mor 18
-- They are quite effective thugs and X2 battlemages! So resulting 250 gcost is justified.
#gcost 0
#rpcost 10000
#rcost 1
#unique -- HERO
#nohof -- doesn't need it
#weapon "Enchanted Hammer" -- Hammer, kind sirs.
#weapon "Banefire Strike"
#weapon 636 -- big life drain tentacle, mutation
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#armor "Iron Cap"
#eyes 4
#startage 40
#maxage 100
#berserk 7
#goodleader
#taskmaster 3
#fireres 15
#poisonres 15
#pillagebonus 3
#siegebonus 50
#wastesurvival
#heretic 5
#shatteredsoul 10 -- It is well-known he's nuts.
-- F2 E2 S2 D2 B2, doesn't have Air magic of normal OM.
#latehero 10
#combatcaster
#magicskill 0 2
#magicskill 3 2
#magicskill 4 2
#magicskill 5 2
#magicskill 7 2
#onebattlespell "Power of the Spheres" -- so he gets extra magical power without being good smither/sitesearcher. And without astral!
#itemslots 15750
#end

-- It looks like Orgrim Doomhammer, Durotan and whoever else cold oppose Gul'dan, failed at some unspecified point.
#newmonster 7912
#fixedname "Blackhand"
#name "Warchief of the Horde"
#spr1 "./alexsadata/wc1horde/hero_blackhand1.tga"
#spr2 "./alexsadata/wc1horde/hero_blackhand2.tga"
#descr "Known as a tactical genius and a ruthless dictator who demanded respect from his warriors, his ego and lust for power made Blackhand very easy to manipulate - a fact which Gul'dan discovered very quickly. Through political manipulation and by stoking the embers of Blackhand's ego, Gul'dan was able to convince the Blackrock chieftain that he was a respected equal in the warlock's dark scheme, both the public leader of the Horde and a member of the secret Shadow Council; he was in fact merely a means to an end for the evil warlock. With popular support - no doubt manipulated by Gul'dan - Blackhand was elected Warchief of the newly-formed Orcish Horde, but kept in line with Gul'dan's objectives through subtle bribery and outright blackmail."
#ap 24
#mapmove 20
#hp 17
#size 3
#ressize 2
#str 14
#prot 2
#enc 2
#att 14
#def 14
#prec 10
#mr 10
#mor 15
#gcost 0
#rpcost 10000
#rcost 19
#unique -- HERO
#mounted
#mountedhumanoid
#expertleader
#secondtmpshape 7942
#weapon "Raider Sword"
#weapon 237
#armor "Iron Cap"
#armor "Full Scale Mail"
#wastesurvival
#forestsurvival
#stealthy 10
#pillagebonus 3
#inspirational 1
#taskmaster 3
#end

-- A Zul'jin with a few magical FDN tricks.
#newmonster 7911
#fixedname "Zul'jin"
#name "Troll Warchief"
#spr1 "./alexsadata/wc1horde/hero_zuljin1.tga"
#spr2 "./alexsadata/wc1horde/hero_zuljin2.tga"
#descr "A fierce forest troll of the Amani tribe, Zul'jin's ability as a warrior and leader meant that he did what no other troll has done since the Troll Wars: unite the warring tribes of Zul'Aman under a single leader. He was infamous for his daring raids on the outskirts and villages of Quel'Thalas, known to swiftly strike at high elven settlements and then to disappear before the elves could marshal a counter-attack. When the Orcish Warchief Blackhand approached Zul'jin, and asked him to join the Horde, he initially refused, believing the trolls capable of handling themselves and not seeing any benefit to marching to war alongside others. Later, when the true masters of the Horde, the Burning Legion, openly declared their presence, he understandably changed his mind and now the Amani trolls accompany the victorious Horde on its conquest of the worlds."
#ap 13
#mapmove 14
#hp 15
#size 2
#str 12
#prot 2
#enc 2
#att 14
#def 15
#prec 12
#mr 15
#mor 15
#gcost 0
#rpcost 10000
#rcost 1
#unique -- HERO
#expertleader
#combatcaster
#magicskill 0 2
#magicskill 5 2
#magicskill 6 2
#ambidextrous 3
#weapon "Axe"
#weapon "Hatchet"
#armor "Mask"
#armor "Full leather armor"
#regeneration 5
#montag 6954 -- Horde Troll Leadership
#forestsurvival
#stealthy 20
#pillagebonus 3
#end

#newsite
#name "Great Dark Portal"
#path 5
#level 0
#rarity 5
#gems 0 2
#gems 5 2
#homecom 7940
#homecom 7938
#homecom 7939
#homemon 7949
#homemon 7948
#homemon 7947
#homemon 7946
#homemon 7943
#homemon 7919
#homemon 7918
#homemon 7917
#end

#newsite
#name "Altar of Storms"
#path 1
#level 0
#rarity 5
#gems 1 1
#gems 7 2
--bloodcost 10
#homecom 7929
#homemon 7930
--homecom 7914
--homecom 7913
--homecom 7912
--homecom 7911
--homecom 5669
--homemon 7926
--homemon 7927
--homecom 7924
--homecom 7923
--homecom 7922
--homecom 4974
--homemon 7921
--homecom 7920
#end

#newsite 1713
#name "Dark Portal Rift"
#path 5
#level 0
#rarity 5
#com 7940
#com 7938
#com 7939
#mon 7949
#mon 7948
#mon 7947
#mon 7946
#mon 7943
#mon 7919
#mon 7918
#mon 7917
#end

-- Summons: small felhounds - 2 slaves per one, Blood 1 /B1, commander 12/Blood 3/B1H1
-- Large felhounds - 5 slaves per one, Blood 2/ B2, commander 15/Blood 4/B2H1
-- Infernal - 15 slaves per one, Blood 5, B2F2
-- Infernals - trample, banefire shield size 4 units.
-- Doom Guard - 44 slaves per one, commander, Blood 6, B3F2.
-- Doom Guards - size 4 commanders. F3D2B2 + 100% FDB

#selectnation 181

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
#name "Horde"
#epithet "Burning Legion"
#descr "Once the Orcs were a savage, yet noble race of hunters and shamans. But as they drank demonic blood, its taint spread among them, and now they only live to serve. The Horde pours from another world through the Dark Portal to conquer this realm. Trolls and Ogres compliment the ferocious Orcs, and demons are summoned when needed. Sickly green Bane Fire lights the landscape as Doomguards and Infernals blight the lands. Felhounds devour both mages and warriors alike."
#summary "Race: Orcs and ogres, forest troll allies. Waste survival
Military: Light infantry, berserkers, warg cavalry, ogres
Magic: Fire, Death, Blood, Astral, Nature, some Air and Earth. Can summon demons of Burning Legions and forge special armaments
Priests: Weak, can perform blood sacrifices but do not preach"
#brief "A nation inspired by Warcraft I-III Orcish Horde. Orcs, ogres and trolls all follow the orders of their demonic masters. Fire, Death, Blood and Nature mages are most powerful, and some Astral and Earth magic is practiced as well."

-- Start bias

#likesterr 64 -- wasteland
#hatesterr 272 -- no mountains or farms
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 14
-- We've got no dying dom. No! There were no priests in both Horde and Burning Legion, and they seem to go on like nothing happened!
#sacrificedom
#nopreach
--dyingdom
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
#ainaturenation
#aibloodnation
#aigoodbless 60
#aiawake 1
#aimagerec 80
#aiheavyrec 80
#aiholdgod
#bloodnation

-- -- Pantheon

#homerealm 10
#addgod 120 -- Moloch
#addgod 3121 -- Cyclops
#addgod 157 -- Mother of Monsters
#delgod 158 -- NO  oracle
#addgod 388 -- Neter of Chaos
#addgod 1096 -- Destroyer of the worlds
#addgod 1340 -- Tiwaz of War
#addgod 1341 -- Devi of Darkness
#addgod 2448 -- Idol of Beasts
#addgod 2463 -- Statue of War
#addgod 2611 -- Gannag Menog
#addgod 2788 -- Man-Eater
#addgod 2790 -- Myrmecoleon
#addgod 2793 -- Serpent of Chaos
#addgod 7795			-- Monument of War, no discount
#addgod 7916
#addgod 7915
#cheapgod40 7916
#cheapgod40 7915
#cheapgod20 7795
#cheapgod40 120
#cheapgod20 2788

-- Graphic stuff
#flag "./alexsadata/flags/d5wc1horde.tga"
#color 0.9 0.0 0.0
#secondarycolor 0.6 0.0 0.0

-- Recruitment list
#clearrec
-- Default recruitment: ogres and orc peons
#addrecunit 7944
#addrecunit 7945
#addrecunit 7931
--#addreccom 7940
#addreccom 7930
#addreccom 7928
#addreccom "Fel Orc Shaman"
#addreccom "Fel Orc Cultist"
-- Forest recruitment: trolls
#forestrec 7937
#forestrec 7936
#forestrec 7935
#forestcom 7934
#forestcom 7933
#forestcom 7932
-- Wall defense: wallcom, wallunit
#wallcom 7930
#wallunit 7947
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 7930
#defcom2 7928
#defunit1 7944
#defunit1b 7945
#defmult1 10
#defmult1b 10
#defunit2 7931
#defmult2 10
-- Starting forces

#startcom 7930
#startscout 7940
#startunittype1 7948
#startunitnbrs1 16
#startunittype2 7947
#startunitnbrs2 8

-- Heroes list
#hero1 7914
#hero2 7913
#hero3 7912
#hero4 7911
#multihero1 7920 -- Felsmiths as multiheroes, for Earth accesss.
-- Startsites
#clearsites
#startsite "Great Dark Portal"
#startsite "Altar of Storms"

#end

-- Chain:
-- Dark Portal, Doomguard and Felhounds are basic spells castable with varied Warlocks and Cultists.
-- Dreadlord takes an empowered/outfitted Necrolyte or Warlock to summon.
-- Infernals are castable by all Dreadlords or S3 Eredars.
-- Eredar Warlock is summonable by B2 Dreadlord with 3 Blood boosters.
-- Mo'Args take a E1 Doomguard or E3 Eredar, but are accessible early on with a pretender.
-- Astral Corruption takes S3B3 Eredar with Robe of the Magi, Athame, Starshine Skullcap, Crystal Coin and Ring of the S/W. Brazen Vessel, however, doesn't fit.
-- So it's way, way easier to empower B2 Dreadlord in blood to pull off this.
-- And, surprise-surprise, you've got flood of powerful Blood mages and combat summons to go with this fuck-all spell.

-- =============================================================================

-- =============================================================================
-- NATION SECTION END: HORDE
-- =============================================================================

#newmerc
#name "Amani Warband"
#bossname "Volaman"
#com "Troll Chieftain"
#unit "Troll Thrower"
#nrunits 30
#level 0
#minmen 15
#minpay 150
#xp 12
#recrate 200
#randomequip 1
#eramask 7
#end
