
#modname "Alexsa modpack: Robbledoth v1.21"
#description "A part of modpack. Check out the full modpack if you want more nice stuff all neatly packed.
Robbledoth is a land struck by magical disaster and slowly corrupted by curse of Starvation. The Druids of the Soil installed the bloody cult to keep the land barely fertile. The Cult of Illearth later succeeded in restoring life to the land, but has not stopped the ravenous Hunger from infesting its people. Eventually, even those few still-living are all consumed by Thirst, and even dead are rising to answer the call of Hunger. Only lucky few are blessed to become vampires feeding upon living blood.
Total 3 nations: EA, MA, LA.
Requires Names of Chasos auxillary mod."
#icon "./alexsadata/singlemod/singlemod_robbledoth.tga"
#version 1.21
#domversion 5.51


-- =============================================================================

-- =============================================================================
-- NATION SECTION START: ROBBLEDOTH
-- STATUS: UNSORTED
-- IDs: 7440-7499 monsters (free 95-99), weapons 1499-1504; armor 781
-- GENERIC: OMEN, DevilguardS, SHARED NAMETYPE
-- SECTIONS: SHARED OBJECTS, EARLY, EARLY/MIDDLE, MIDDLE, MIDDLE/LATE, LATE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED OBJECTS
-- =============================================================================

#newweapon 1399
#copyweapon 619
#name "Corpse Venom Dart"
#secondaryeffect 53 -- weakened somewhat
#rcost 1
#end

#newweapon 1400
#name "Touch of Hunger"
#dmg  0
#dt_drain
--twohanded -- To account for loss of base damage from weapons
-- Conflicts with #bonus since turns into fist if worn with shield
#hardmrneg
#armorpiercing -- A lot of damage dealt by Draw Blood.
#magic
#att  0
#def  0
#len  0
#bonus
#secondaryeffectalways 1401
#melee50
#skip -- Doesn't contribute to attack density
#end

#newweapon 1401
#copyweapon 515
#name "Rust Iron and Draw Blood"
#aoe 0
#secondaryeffectalways 1402
#end

#newweapon 1402
#copyweapon 690
#name "Draw Blood"
#mrnegates
#end

#newweapon 1403
#name "Bone Sickle"
#dmg  6
#slash
--magic
#att  0
#def  0
#len  1
#rcost 3
#secondaryeffect 54
#end

#newweapon 1404
#name "Bone Battleaxe"
#dmg  10
#twohanded
#slash
--magic
#att  1
#def  0
#len  2
#rcost 5
#secondaryeffect 54
#end

#newweapon
#name "Ghoul Falchion"
#dmg 8
#slash
#att  1
#def  0
#len  1
#rcost 5
#sound 8
#secondaryeffect 54 -- paralyzing poison
#end


#newarmor 781
#copyarmor 100 -- To get move penalty 2
#name "Reinforced Leather Armor"
#prot 11
#enc 2
#rcost 4
#end

#newspell
#name "Blood for Earth"
#descr "The mage performs a great blood ceremony in order to increase the fertility of the land and its inhabitants. The spell lasts until the next spring or the caster dies. Robbledoth provinces yield more taxes and the population grows very quickly when this enchantment or Blood Fecundity is up."
#school 6
#researchlevel 4
#path 0 7
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#effect 10140
#damage 94
#nreff 1
#fatiguecost 1000
#hiddenench 1
#restricted 214
#restricted 167
#restricted 215
#end

#newspell
#school 6
#researchlevel 0
#path 0 7
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#fatiguecost 0
#name "Prayer of Blood Hunger"
#descr "With this prayer, priest grants extra speed and attack skill to a limited number of undead beings. More powerful blood mages can affect larger amount of targets."
#range 20
#aoe 1000
#effect 23
#damage 33554432 --  Unholy Power
#spec 281034760
#sound 22
#flightspr -1
#explspr 10049 9
#restricted 214
#restricted 167
#restricted 215
#precision 100
#end

#newspell
#school 6
#researchlevel 6
#path 0 7
#path 1 8
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 300
#effect 23
#damage 33554432 --  Unholy Power
#spec 281034760 -- No effect on demons
#sound 22
#flightspr -1
#explspr 10049 9
#range 0
#aoe 666
#name "Ceremony of Blood Hunger"
#descr "The priest sacrifices three blood slaves to grant extra speed and attack skill to all undead beings on the battlefield."
#restricted 214
#restricted 167
#restricted 215
#end

#newspell
#school 6
#researchlevel 0
#path 0 7
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#fatiguecost 100
#name "Prayer of Bloodied Bones"
#descr "The priest sacrifices a blood slave to grant extra magic resistance to a large group of friendly undead. This extra magic resistance is very useful if the enemy has priests that can banish the undead or lots of powerful sorcerers using arcane spells."
#range 20
#aoe 5010
#effect 10
#damage 67108864 -- Antimagic
#spec 281034760 -- No effect on demons -- 12599296 -- Non-Undead only 
#sound 22
#flightspr -1
#explspr 10049 9
#restricted 214
#restricted 167
#restricted 215
#precision 100
#end

#newspell
#school 6
#researchlevel 4
#path 0 7
#pathlevel 0 3
#path 1 8
#pathlevel 1 3
#fatiguecost 200
#name "Ceremony of Bloodied Bones"
#descr "The priest sacrifices two blood slaves to grant extra magic resistance to all of friendly undead on the battlefield. This extra magic resistance is very useful if the enemy has priests that can banish the undead or lots of powerful sorcerers using arcane spells."
#range 15
#aoe 666
#effect 10
#damage 67108864 -- Antimagic
#spec 281034760 -- No effect on demons -- 12599296 -- Non-Undead only 
#sound 22
#flightspr -1
#explspr 10049 9
#restricted 214
#restricted 167
#restricted 215
#precision 100
#end

#newspell
#school 6
#researchlevel 3
#path 0 7
#path 1 8
#pathlevel 0 1 -- for Harvesters or Soil Flayers to cast; very powerful thug buff
#pathlevel 1 1
#fatiguecost 100
#effect 23
#damage 4102 -- Invulnerable, Haste, Earthpower
#range 0
#aoe 0
#sound 22
#explspr 10049 9
#flightspr -1
#name "Ceremony of Blood Harvest"
#descr "The priest sacrifices a blood slave to become invulnerable to mundane weapons and gain increased movement speed, extra power in Earth magic and constant reinvigoration for the duration of battle. The caster is also relieved of all fatigue and can immediately enter melee combat."
#restricted 214
#restricted 167
#restricted 215
#nextspell "Reinvigoration"
#end

-- ED crosspath evocation
#newspell
#name "Disease of Starvation"
#descr "The caster extends the deathly powers of Starvation upon a small group of enemies. Their armor is rusted to uselessness and they are diseas."
#school -1
#researchlevel 0
#path 0 5
#path 1 3
#pathlevel 0 1
#pathlevel 1 1

#precision 0
#effect 11
#nreff 1
#damage 1
#spec 70368760954880 -- MRnegates easily, no fliers/floaters
#range 25
--provrange 10
#aoe 1
#fatiguecost 0

#sound 45
--explspr 10149
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#end

-- ED crosspath evocation
#newspell
#name "Touch of Starvation"
#descr "The caster extends the deathly powers of Starvation over a small group of targets standing on dry earth. Their iron equipment is rusted to uselessness and they might get diseased."
#school 2
#researchlevel 1
#path 0 5
#path 1 3
#pathlevel 0 1
#pathlevel 1 1

#precision 5
#effect 11
#nreff 1
#damage 2048
#spec 70368744177664 -- no fliers/floaters
#range 30
--provrange 10
#aoe 1000
#fatiguecost 30

#sound 45
#explspr 10053
#flightspr -1

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#restricted 214
#restricted 167
#restricted 215
#nextspell "Disease of Starvation"
#end

-- ED crosspath evocation
#newspell
#name "Scythe of Starvation"
#descr "The caster extends the deathly powers of Starvation over a large group of targets standing on dry earth. Their iron equipment is rusted to uselessness and they might get diseased."
#school 2
#researchlevel 5
#path 0 5
#path 1 3
#pathlevel 0 3
#pathlevel 1 1

#precision 3
#effect 11
#nreff 1
#damage 2048
#spec 70368744177664 -- no fliers/floaters
#range 40
--provrange 10
#aoe 2003
#fatiguecost 30

#sound 45
#explspr 10058
#flightspr -1

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#restricted 214
#restricted 167
#restricted 215
#nextspell "Disease of Starvation"
#end

#newspell
#name "Call Venomous Moose"
#descr "The Starvation and Hunger has affected not only the humans of Robbledoth, but a number of the animals as well. The Venomous Moose are a prime example of this: once peaceful forest-dwelling animals that fed on small trees and shrubs, now they relentlessly preys upon living beings to feast upon their flesh. They can be barely controlled by the necromancers of Robbledoth in their lust for blood. Their teeth have transformed to thin razor-sharp fangs which seep with deadly venom. The visage of the Venomous Moose inspires supernatural dread in the hearts of mortals."
#school 0
#researchlevel 1
#path 0 5
#path 1 6
#pathlevel 0 1
#pathlevel 1 1

--precision 3
#effect 10001
#nreff 5
#damage 7442
--spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 1000

--sound 21
--explspr 10266
--flightspr 10068

--onlyatsite "Arcanian Mausoleum" 
--nolandtrace 1
--nowatertrace 1
#restricted 214
#restricted 167
#restricted 215
#end

#newspell
#name "Bind Ghoul Lions"
#descr "The Starvation and Hunger has affected not only the humans of Robbledoth, but a number of the animals as well. The Ghoul Lions are a prime example of this: once noble and ferocious beasts, now they relentlessly prey upon living beings to feast upon their flesh. They can be barely controlled by the necromancers of Robbledoth and are exceptionally vulnerable to magic. Their claws and jaws have transformed and twisted and seep with poisonous slime that stiffens the muscles of those they wound."
#school 0
#researchlevel 3
#path 0 5
#path 1 6
#pathlevel 0 1
#pathlevel 1 2

--precision 3
#effect 10001
#nreff 1009
#damage 7441
--spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 1000

--sound 21
--explspr 10266
--flightspr 10068

--onlyatsite "Arcanian Mausoleum" 
--nolandtrace 1
--nowatertrace 1
#restricted 214
#restricted 167
#restricted 215
#end

#newspell -- EA rob
#name "Bind Bloodvine Men"
#descr "Once the tribal people of Robbledoth were peacefully living in forests along the ocean shore, worshipping benevolent spirits of nature and earth. But one day the very earth rumbled, and clouds of vile steam coming from the sea covered the land, the deathly rains quickly transforming many of the verdant trees into dry husks in a single day. Unlike mortal beings, the spirits of nature, infused with malicious energies, met fates even worse, becoming twisted and mad through inhuman pain. The blood sacrifices introduced by the new cult have divorced them even further from their primordial nature, and now these horrifying beings manifest near the forests of Robbledoth as monsters composed of rotting vines, moss and roots, craving living flesh. They can regenerate their wounds, but their bodies are more susceptible to natural poisons."
#school 0
#researchlevel 3
#path 0 6
#path 1 7
#pathlevel 0 2
#pathlevel 1 1

--precision 3
#effect 10001
#nreff 5
#damagemon "Bloodvine Man"
--spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 100
-- Very easy to pull off in EA, and many can cast it during MA. LA is... pretty uncastable without branching into Spirits of Robbledoth/empowering.
-- Not scaling, works like you've got Ivylord 1 - the Bloodvines are slightly stronger

--sound 21
--explspr 10266
--flightspr 10068

--onlyatsite "Arcanian Mausoleum" 
--nolandtrace 1
--nowatertrace 1
#restricted 214
#restricted 167
#restricted 215
#end

#newspell -- EA rob
#name "Bind Bloodvine Ogres"
#descr "Once the tribal people of Robbledoth were peacefully living in forests along the ocean shore, worshipping benevolent spirits of nature and earth. But one day the very earth rumbled, and clouds of vile steam coming from the sea covered the land, the deathly rains quickly transforming many of the verdant trees into dry husks in a single day. Unlike mortal beings, the spirits of nature, infused with malicious energies, met fates even worse, becoming twisted and mad through inhuman pain. The blood sacrifices introduced by the new cult have divorced them even further from their primordial nature, and now these horrifying beings manifest near the forests of Robbledoth as monsters composed of rotting vines, moss and roots, craving living flesh. They can regenerate their wounds, but their bodies are more susceptible to natural poisons."
#school 0
#researchlevel 4
#path 0 6
#path 1 7
#pathlevel 0 3
#pathlevel 1 2

--precision 3
#effect 10001
#nreff 4
#damagemon "Bloodvine Ogre" -- With regeneration removed, added +1 ogres and vine men.
--spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 300
-- Very easy to pull off in EA, and mages with boosters can cast it during MA. LA is... pretty uncastable without branching into Spirits of Robbledoth.
-- Not scaling, works like you've got Ivylord 1 - the Bloodvines are slightly stronger
-- Not amphibian, but regenerate, recuperate and have extra lifedrain attack. MR score is higher, def is -1 lower.

--sound 21
--explspr 10266
--flightspr 10068

--onlyatsite "Arcanian Mausoleum" 
--nolandtrace 1
--nowatertrace 1
#restricted 214
#restricted 167
#restricted 215
#end

#newspell -- EA rob
#name "Awaken Spirit of Robbledoth"
#descr "Once the tribal people of Robbledoth were peacefully living in forests along the ocean shore, worshipping benevolent spirits of nature and earth. But one day the very earth rumbled, and clouds of vile steam coming from the sea covered the land, the deathly rains quickly transforming many of the verdant trees into dry husks in a single day. Unlike mortal beings, the spirits of nature, infused with malicious energies, met fates even worse, becoming twisted and mad through inhuman pain. The blood sacrifices introduced by the new cult have divorced them even further from their primordial nature, and now these horrifying beings manifest near the forests of Robbledoth as monsters composed of rotting vines, moss and roots, craving living flesh. They can regenerate their wounds, but their bodies are more susceptible to natural poisons. There are three major Spirits of Robbledoth to be awakened."
#school 0
#researchlevel 7
#path 0 6
#path 1 7
#pathlevel 0 6
#pathlevel 1 4
-- Need N3B2 Druid with N2 mace/N3S1 bracelet/B3N2 armor/B4+ booster; MA will likely need a NB pretender since N3B1 Druid of Blood Earths are rare, and LA is pretender only.
-- In short, EA has guaranteed Spirits, others do not.
--precision 3
#effect 10089
#nreff 1
#damage -6992 --"Spirit of Robbledoth"
--spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 5000

--sound 21
--explspr 10266
--flightspr 10068

--onlyatsite "Arcanian Mausoleum" 
--nolandtrace 1
--nowatertrace 1
#restricted 214
#restricted 167
#restricted 215
#end

#newspell
#name "Bind Ghouls"
#descr "When the Starvation struck Robbledoth, hundreds and thousands of living beings perished, before druids of Robbledoth found the only way to stop the curse. The lingering traces of its foul magic still afflict the land, killing all living creatures alike. However, with some effort the necromancers of Robbledoth can control the ghouls which flock to the Robbledoth in great numbers, feeding on the dead bodies, and direct them at enemies of their lands. Affected by even more insidious curse of Starvation, unlike common beastial ghouls, these retain a glimmer of sanity and will eventually scavenge weapons and armor from the battlefields."
#school 1
#researchlevel 2
#path 0 5
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

--precision 3
#effect 10001
#nreff 3012 -- arouse hunger is 30+++ for 8 gems, so... expensive?
#damagemon "Hungry Ghoul"
--spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 500
-- Very easy to pull off in LA, and 1/4 mages can cast it during EA. MA is difficult since Reapers aren't that common.
-- The packs of ghouls are more useful than longdead and can be used for siege defense.

--sound 21
--explspr 10266
--flightspr 10068

--onlyatsite "Arcanian Mausoleum" 
--nolandtrace 1
--nowatertrace 1
#restricted 214
#restricted 167
#restricted 215
#end

-- Starvation spell EA, MA
#newspell
#school 6
#researchlevel 2
#path 0 7
#path 1 5
#effect 10042
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 1600
#damage 795
#provrange 5
#nowatertrace 1
#name "Breath of Starvation"
#descr "The caster performs a sacrificial ritual to afflict the lands with the curse of Starvation. Death takes hold over the province, part of the population dies and unrest increases."
#restricted 214
#restricted 167
#restricted 215
#end

#newspell
#name "Terror of the Moose"
#descr "The caster expends some Death gems to create a group of Venomous Moose in the remote forest, which is then afflicted with the breath of Starvation. Once peaceful forest-dwelling animals that fed on small trees and shrubs, now Venomous Mooses relentlessly prey upon living beings to feast upon their flesh. They can be barely controlled by the necromancers of Robbledoth, but their crusted skin offers them better protection against weaker attacks. Their teeth have transformed to thin razor-sharp fangs which seep with deadly venom. The visage of the Venomous Moose inspires supernatural dread in the hearts of mortals."
#school 0
#researchlevel 6
#path 0 5
#path 1 6
#pathlevel 0 3
#pathlevel 1 2

--precision 3
#effect 10037
#nreff 7
#damage 7442
--spec 8388608
--range 5010
#provrange 4
--aoe 5010
#fatiguecost 1800

--sound 21
--explspr 10266
--flightspr 10068

--onlyatsite "Arcanian Mausoleum"
--onlygeosrc 64
#onlygeodst 128
--nolandtrace 1
--nowatertrace 1
#restricted 214
#restricted 167
#restricted 215
#nextspell "Breath of Starvation"
#end

#newspell
#name "Fort of Ash and Bones"
#descr "With the aid of this spell, the necromancer enchants a horde of longdead and soulless to raise a fort made of ancient ash and brittle bones in the province. The fortification thus created is not particularly durable and can be easily breached, but it doesn't take very long for the ritual to be conducted. All of the raised undead will be used up in construction, with only a small garrison levied from local militia remaining behind."
#school 4
#researchlevel 4 -- Very early. Very early. VERY EARLY. And very cheap, too.

#path 0 5
#path 1 7
#pathlevel 0 4
#pathlevel 1 1

--precision 1
#effect 10063
#nreff 1
#damage 28 -- Wooden Fort, immediately
#spec 8388608
--range 5
--aoe 3001
#fatiguecost 3500 -- It's slightly worse than Bramble Fort (-5 admin), and can't be upgraded to Citadel, but can be built anywhere.

--sound 43
--explspr -1
--flightspr -1

#provrange 0
--nolandtrace 1
--nowatertrace 1
#restricted 214
#restricted 167
#restricted 215
#end

-- Starvation.
#newspell
#name "Wither World"
#descr "Very powerful mages with a predisposition towards vampirism can harness the dreadful curse of Starvation tightly woven into the withered earth of Robbledoth to propagate this dreadful plague across the world. Every month, some of the remote provinces will be struck by the plague, wiping out the populace, and while the ghouls will attack the local populace in their unrestrained hunger for warm living flesh, newborn vampires of varying powers will join your ranks. The wicked curse is airborne and will not affect the underwater realm in any possible way, much as vampires are unable to withstand contact with water. Though there is no way to affect the world beneath the waves, the caster can expend a massive amount of Death gems, despite many of the rituals enacted belonging to the school of Blood Magic, to infuse the traveling winds with the plague of Starvation and infect distant shores."
#school 0
#researchlevel 9 -- anlimitid powah!!!
#path 0 5
#path 1 7
#pathlevel 0 6
#pathlevel 1 6

--precision 4
#effect 10081
#nreff 1
#damage 321
--spec 537395776
--range 2028
--provrange 5
--aoe 0
#fatiguecost 8000 -- It's death-based spell. Utterdark-lite, if you'd like a comparison.

--sound 21
--explspr 10149
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#restricted 214 -- EA Robbledoth
#restricted 167 -- EA Robbledoth
#restricted 215 -- LA Robbledoth
#end

#newevent
#rarity 13
#req_myench 321 -- Wither World
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The Lord of ##landname## has unleashed the curse of Starvation upon the entire world! Plague sweeps all the living as ghouls and vampires flock to the cause of the god of death. Unless this spell is halted, the world will surely succumb to the rule of bloodsucking kind."
#end

-- World death scales increase
#newevent
#rarity 13
#req_rare 66 -- 66%, so might not work as intended in strong G3 dominions
--worldincscale 3
#req_permonth 1
#req_hostileench 321
#msg "The curse of Starvation is afflicting the world. Crops are failing, dead men are walking, and hungry flocks of vampires are stalking the lands."
#nolog
#end

-- World death scales increase
#newevent
#rarity 5
#req_rare 66 -- 66%, so might not work as intended in strong G3 dominions
#incscale 3
#req_hostileench 321
#req_noench 94
#msg "The curse of Starvation is afflicting the world. Crops are failing, dead men are walking, and hungry flocks of vampires are stalking the lands."
#notext
#nolog
#end
-- Wither World event: hostile independent necromancer
#newevent
#rarity 5
#req_land 1
#req_rare 1
#req_gem 5
#req_unluck 1
#req_permonth 2
#req_capital 0
#req_minpop 200
#req_maxdominion 5
#req_hostileench 321
#req_noench 94 -- no blood fecundity
#kill 5
#gemloss 5
#msg "An evil necromancer and his host suddenly attacked the province in search of magical resources."
#com 310
#10d6units 197
#10d6units 196
#end

-- Wither World event: hostile hungry wolves
#newevent
#rarity 5
#req_land 1
#req_rare 1
#req_season 3
#req_permonth 2
#req_capital 0
#req_minpop 200
#req_maxdominion 5
#req_hostileench 321
#req_noench 94 -- no blood fecundity
#msg "The wolves are hungry this winter and locals are being attacked and killed by the score."
#kill 2
#unrest 10
#com 1224
#1d6units 1224
#5d6units 284
#end

-- The Wither World event: ghoul freespawn for EA and MA, 10% per dominion
#newevent
#rarity 5
#req_domchance 10
#req_fort 1
#req_friendlyench 321
#req_enchdom 321
#req_noench 94 -- no blood fecundity
#req_death 1
#req_land 1
#notext -- oppress
#nolog -- oppress
#msg "The ghouls freespawn in forts, population gets depleted slooooooowly."
#nationench 321
#2d6units "Hungry Ghoul"
#killpop 1
#end

-- The Wither World event: kill pop&spawn a vampire in EA/MA/LA
#newevent
#rarity 5
#req_domchance 1 -- from 1 to 10% unlike fixed 3%
#req_fort 0
#req_death 1
#req_land 1
#req_enchdom 321
#req_noench 94 -- no blood fecundity
#msg "The curse of Starvation has struck, wiping out one third of the population and causing widespread panic among the survivors, as the dead rise and attack the province."
#incscale3 1
#kill 33
#unrest 30
#nationench 321
#com "Hungry Ghoul"
#2d6units "Hungry Ghoul"
#stealthcom 405 -- Vampire
#1d6units 405
#end

-- Elite vampire: D1B1 magic access.
#newevent
#rarity 5
#req_rare 1
#req_fort 0
#req_permonth 2
#req_death 3
#req_indepok 1
#req_land 1
#req_ench 321
#req_noench 94 -- no blood fecundity
#msg "The curse of Starvation has struck, wiping out one third of the population and causing widespread panic among the survivors, as the dead rise and attack the province."
#incscale3 1
#kill 33
#unrest 30
#nationench 321
#2com "Hungry Ghoul"
#4d6units "Hungry Ghoul"
#com "Hungry Ghoul"
#2d6units "Hungry Ghoul"
#stealthcom 405 -- Vampire
#1d6units 405
#pathboost 5
#pathboost 7
#end

-- Robbledoth event: blood hunt
#newevent
#rarity -1
#req_land 1
#req_targorder 8
#req_fornation 214
#req_fornation 167
#req_fornation 215
#req_mydominion 1
#req_dominion 3
#msg "Frightened by the threat of Starvation and hoping for mercy of ##godname##, the locals voluntarily surrendered several girls suitable for blood sacrifice."
#2d6vis 7
#unrest -5
#end

#newevent
#rarity 1
#req_land 1
#req_targorder 8
#req_fornation 214
#req_fornation 167
#req_fornation 215
#req_mydominion 1
#req_dominion 3
#msg "Frightened by the threat of Starvation and blood sacrifices, the locals were led astray by blasphemer decrying the ##godname##. Faith is diminishing and unrest has increased."
#unrest 10
#incdom -2
#stealthcom "False Prophet"
#end

#newitem
#name "Bleeding Skull Staff"
#spr "./alexsadata/robbledoth/item_staff.tga"
#descr "The Bleeding Skull Staff is an ebony staff adorned with a human skull and sanctified by blood sacrifice. The skull has to be taken from a necromancer with great experience in Death magic. The skull will give advice on necromancy and increase the wielder's power in Death magic, and the blood sacrifice empowers his or her with blessing of the Bloodthirsty God. The staff is cursed and owner will only part with it upon death."
#type 2
#constlevel 4
#weapon "Magic Staff"
#bless
#cursed
-- No nofind
#magicboost 5 1
#mainpath 5
#mainlevel 2
#secondarypath 7
#secondarylevel 1
#restricted 214
#restricted 167
#restricted 215
#nationrebate 215 -- ghoul discount
#end

#newitem
#name "Cuirass of Dread"
#spr "./alexsadata/robbledoth/item_cuirass.tga"
#descr "This cuirass fashioned from a human ribcage is inscribed with runes of dread and terror and sanctified by blood sacrifice. The warrior wearing this cuirass will inspire supernatural fear among his opponents and strike awe to those weak of heart. The cuirass also bestows the blessing of the Bloodthirsty God upon the bearer."
#type 5
#constlevel 4
#armor "Bone Cuirass"
#bless
#cursed
-- No nofind
#fear 5
#awe 1
#mainpath 5
#mainlevel 2
#secondarypath 7
#secondarylevel 1
#restricted 214
#restricted 167
#restricted 215
#nationrebate 215 -- ghoul discount
#end

#newitem
#name "Helmet of Blood"
#spr "./alexsadata/robbledoth/item_helmet.tga"
#descr "This helmet was crafted from a whole human skull and sanctified by blood sacrifice. The bearer will be constantly blessed by the powers of the Bloodthirsty God, but the helmet is cursed and will never detach from wearer's skull."
#type 6
#constlevel 2
#armor "Bone Helmet"
#bless
#cursed
-- No nofind
#mainpath 7
#mainlevel 2
#restricted 214
#restricted 167
#restricted 215
#nationrebate 215 -- ghoul discount
#end

#newitem
#name "Chalice of Misery"
#spr "./alexsadata/robbledoth/item_chalice.tga"
#descr "This cursed chalice is constantly overflowing with corpse venom, spreading diseases and poisons amongst those unfortunate enough to approach the bearer of this unholy cup during combat. The bearer of the chalice will be constantly blessed by powers of the Bloodthirsty God, but will eventually succumb to an incurable disease unless undead."
#type 8
#constlevel 6
#bless
#disease
#diseasecloud 5
#cursed
-- No nofind
#poisoncloud 5 -- AOE effect, worthless vs skelespam but any living chaff like Swarm will be affected
#poisonres 8
#mainpath 5
#mainlevel 3
#restricted 214
#restricted 167
#restricted 215
#nationrebate 215 -- ghoul discount
#end

#newmonster 7440
#fixedname "Deathgrip"
#name "Awakened Smith"
#spr1 "./alexsadata/robbledoth/hero3_1.tga"
#spr2 "./alexsadata/robbledoth/hero3_2.tga"
#descr "Deathgrip was one of the most skilled artisans and craftsmen during his life. He traveled far and wide, learning the secrets of the craft from both the Daktyloi of Therodos, and Dwarves of cold Vanheim, and in his final days returned to his homeland to teach magic to the first Shamans of Robbledoth. When the Starvation struck the lands of Robbledoth, he has been long dead and buried, his tomb becoming a place of worship, yet the coming of the Awakening God with great powers over death and life has stirred him from his lifeless slumber and he has risen to serve his people once again, forging the weapons and armor worthy of legendary heroes of Robbledoth. Deathgrip is revered among the priests of Robbledoth as the herald of the Awakening God and can lead armies of living and undead alike."
#ap 14
#mapmove 20
#hp 24
#size 2
#str 15
#prot 4
#enc 0
#att 14
#def 12
#prec 12
#mr 17
#mor 30
#gcost 0
#holy
#okleader
#okundeadleader
#inspirational 1
#coldres 15
#poisonres 25
#undead
--ironvul -2 -- doesn't work sadly
#unique -- HERO
#mastersmith 1
#fixforgebonus 2
#clearweapons
#weapon "Touch of Hunger"
#weapon "Enchanted Hammer"
#armor "Bone Helmet"
#armor "Bone Cuirass"
#startage 150
#pierceres
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 2
#magicskill 5 2
#end

#newmonster -- ea rob
#nametype 145
#name "Bloodvine Man"
#spr1 "./alexsadata/robbledoth/treant_small1.tga"
#spr2 "./alexsadata/robbledoth/treant_small2.tga"
#descr "Once the tribal people of Robbledoth were peacefully living in forests along the ocean shore, worshipping benevolent spirits of nature and earth. But one day the very earth rumbled, and clouds of vile steam coming from the sea covered the land, the deathly rains quickly transforming many of the verdant trees into dry husks in a single day. Unlike mortal beings, the spirits of nature, infused with malicious energies, met fates even worse, becoming twisted and mad through inhuman pain. The blood sacrifices introduced by the new cult have divorced them even further from their primordial nature, and now these horrifying beings manifest near the forests of Robbledoth as monsters composed of rotting vines, moss and roots, craving living flesh. They can drain life from living beings on touch."
#ap 8
#mapmove 14
#hp 17
#size 2
#prot 7
#str 11
#enc 0
#att 10
#def 7
#prec 3
#mr 10
#mor 50
#gcost 0
#rpcost 10000
#rcost 1
#weapon "Touch of Hunger"
#weapon "Fist"
#weapon "Fist"
#okleader
#poisonres 15
#heal
#plant
#maxage 1000
#insane 10
#pierceres
#bluntres
#inanimate
#magicbeing
#neednoteat
#wastesurvival
#forestsurvival
#end

#newmonster -- ea rob
#nametype 145
#name "Bloodvine Ogre"
#spr1 "./alexsadata/robbledoth/treant1.tga"
#spr2 "./alexsadata/robbledoth/treant2.tga"
#descr "Once the tribal people of Robbledoth were peacefully living in forests along the ocean shore, worshipping benevolent spirits of nature and earth. But one day the very earth rumbled, and clouds of vile steam coming from the sea covered the land, the deathly rains quickly transforming many of the verdant trees into dry husks in a single day. Unlike mortal beings, the spirits of nature, infused with malicious energies, met fates even worse, becoming twisted and mad through inhuman pain. The blood sacrifices introduced by the new cult have divorced them even further from their primordial nature, and now these horrifying beings manifest near the forests of Robbledoth as monsters composed of rotting vines, moss and roots, craving living flesh. They can drain life from living beings on touch."
#ap 12
#mapmove 14
#hp 55
#size 4
#prot 9
#str 18
#enc 0
#att 13
#def 6
#prec 4
#mr 10
#mor 50
#gcost 0
#rpcost 10000
#rcost 1
#weapon "Touch of Hunger"
#weapon "Fist"
#weapon "Fist"
--popkill 1
#okleader
#poisonres 15
#heal
#plant
#maxage 1000
#insane 10
#pierceres
#bluntres
#inanimate
#magicbeing
#neednoteat
#wastesurvival
#forestsurvival
#end

#newmonster -- ea rob
#nametype 145
#name "Bloodvine Spirit"
#spr1 "./alexsadata/robbledoth/treant1.tga"
#spr2 "./alexsadata/robbledoth/treant2.tga"
#descr "Once the tribal people of Robbledoth were peacefully living in forests along the ocean shore, worshipping benevolent spirits of nature and earth. But one day the very earth rumbled, and clouds of vile steam coming from the sea covered the land, the deathly rains quickly transforming many of the verdant trees into dry husks in a single day. Unlike mortal beings, the spirits of nature, infused with malicious energies, met fates even worse, becoming twisted and mad through inhuman pain. The blood sacrifices introduced by the new cult have divorced them even further from their primordial nature, and now these horrifying beings manifest near the forests of Robbledoth as monsters composed of rotting vines, moss and roots, craving living flesh. They can drain life from living beings on touch."
#ap 12
#mapmove 14
#hp 55
#size 4
#prot 9
#str 18
#enc 0
#att 13
#def 6
#prec 8 -- The first difference
#mr 16 -- The second difference
#mor 50
#gcost 0
#rpcost 10000
#rcost 1
#weapon "Touch of Hunger"
#weapon "Crush"
#weapon "Crush"
#regeneration 7
#popkill 1
#okleader
#poisonres 15
#heal
#plant
#maxage 1000
#insane 10
#magicskill 6 2
#magicskill 7 2
#custommagic 29696 100 -- N2B2 + EDNB; replaced Druids of the Soil in everything but Astral access.
#pierceres
#bluntres
#magicbeing
#neednoteat
#inanimate
#wastesurvival
#forestsurvival
#end

#newmonster -- ea rob
#nametype 145
#name "Spirit of Robbledoth"
#spr1 "./alexsadata/robbledoth/treant1.tga"
#spr2 "./alexsadata/robbledoth/treant2.tga"
#descr "Once the tribal people of Robbledoth were peacefully living in forests along the ocean shore, worshipping benevolent spirits of nature and earth. But one day the very earth rumbled, and clouds of vile steam coming from the sea covered the land, the deathly rains quickly transforming many of the verdant trees into dry husks in a single day. Unlike mortal beings, the spirits of nature, infused with malicious energies, met fates even worse, becoming twisted and mad through inhuman pain. The blood sacrifices introduced by the new cult have divorced them even further from their primordial nature, and now these horrifying beings manifest near the forests of Robbledoth as monsters composed of rotting vines, moss and roots, craving living flesh. They can drain life from living beings on touch. This spirit has not yet taken the physical form and is thus limited in ability to interact with mortal world."
#ap 12
#mapmove 14
#hp 50
#size 4
#prot 0
#str 15
#enc 0
#att 12
#def 5
#prec 8
#mr 15
#mor 50
#gcost 0
#rpcost 10000
#rcost 1
#weapon "Touch of Hunger"
#weapon "Crush"
#regeneration 7
#ethereal
#popkill 1
#okleader
#poisonres 15
#heal
#plant
#maxage 1000
#insane 10
#magicskill 6 2
#magicskill 7 2
#custommagic 29696 100 -- N2B2 + EDNB
#pierceres
#bluntres
#magicbeing
#neednoteat
#inanimate
#wastesurvival
#forestsurvival
#itemslots 1
#end

#newmonster -- ea rob
#name "King of Dead Forests"
#fixedname "Nrognaf"
#spr1 "./alexsadata/robbledoth/treant_heroD1.tga"
#spr2 "./alexsadata/robbledoth/treant_heroD2.tga"
#descr "During Starvation some of the powerful spirits of nature, infused with malicious energies, have transformed into something far more sinister. The blood sacrifices introduced by the new cult have divorced them even further from their primordial nature, and now these horrifying beings manifest near the forests of Robbledoth as monsters composed of rotting vines, moss and roots, craving living flesh. They can drain life from living beings on touch. Nrognaf is the most powerful and ancient among the Kings of the Dead Forests. He regains much of his old powers over Nature when traveling the forested provinces and is a powerful necromancer in his own right. There are three major Spirits of Robbledoth to be awakened."
#ap 12
#mapmove 14
#hp 76
#size 5
#prot 9
#str 24
#enc 0
#att 14
#def 7
#prec 8
#mr 18
#mor 50
#gcost 0
#rpcost 10000
#rcost 1
#unique -- SUMMON A summonable unique similar to Royalty.
#weapon "Touch of Hunger"
#weapon "Magic Staff"
#weapon "Sleep Vines"
#armor "Crown"
#regeneration 15
#fear 5
#popkill 5
#okleader
#poisonres 15
#heal
#plant
#insane 10
#startage 1000
#maxage 1000
#magicskill 5 4
#magicskill 6 2
#magicskill 7 2
#magicboost 6 2
#pierceres
#bluntres
#magicbeing
#neednoteat
#inanimate
#wastesurvival
#forestsurvival
#makemonsters2  "Bloodvine Ogre"
#batstartsum2 "Bloodvine Ogre"
#montag 6992
#end

#newmonster -- ea rob
#name "King of Dead Forests "
#fixedname "Nrognaf"
#spr1 "./alexsadata/robbledoth/treant_heroD1.tga"
#spr2 "./alexsadata/robbledoth/treant_heroD2.tga"
#descr "During Starvation some of the powerful spirits of nature, infused with malicious energies, have transformed into something far more sinister. The blood sacrifices introduced by the new cult have divorced them even further from their primordial nature, and now these horrifying beings manifest near the forests of Robbledoth as monsters composed of rotting vines, moss and roots, craving living flesh. They can drain life from living beings on touch. Nrognaf is the most powerful and ancient among the Kings of the Dead Forests. He regains much of his old powers over Nature when traveling the forested provinces and is a powerful necromancer in his own right. There are three major Spirits of Robbledoth to be awakened."
#ap 12
#mapmove 14
#hp 63
#size 5
#prot 9
#str 19
#enc 0
#att 14
#def 7
#prec 8
#mr 16
#mor 50
#gcost 0
#rpcost 10000
#rcost 1
#unique -- SUMMON A summonable unique similar to Royalty.
#weapon "Touch of Hunger"
#weapon "Magic Staff"
#weapon "Sleep Vines"
#armor "Crown"
#regeneration 7
#fear 5
#popkill 5
#okleader
#poisonres 15
#heal
#plant
#insane 10
#startage 1000
#maxage 1000
#magicskill 5 4
#magicskill 6 2
#magicskill 7 2
#pierceres
#bluntres
#inanimate
#magicbeing
#neednoteat
#wastesurvival
#forestsurvival
#forestshape "King of Dead Forests"
#end

#selectmonster "King of Dead Forests"
#plainshape "King of Dead Forests "
#end

#selectmonster "King of Dead Forests "
#name "King of Dead Forests"
#end

#newmonster -- ea rob
#name "Lord of Wastelands"
#fixedname "Nragnut"
#spr1 "./alexsadata/robbledoth/treant_heroE1.tga"
#spr2 "./alexsadata/robbledoth/treant_heroE2.tga"
#descr "During Starvation some of the powerful spirits of nature, infused with malicious energies, have transformed into something far more sinister. The blood sacrifices introduced by the new cult have divorced them even further from their primordial nature, and now these horrifying beings manifest near the forests of Robbledoth as monsters composed of rotting vines, moss and roots, craving living flesh. They can drain life from living beings on touch. Nragnut is the Lord of Wastelands. He is a powerful Earth mage, but has lost all his ties to wild nature. There are three major Spirits of Robbledoth to be awakened."
#ap 12
#mapmove 14
#hp 63
#size 5
#prot 9
#str 19
#enc 0
#att 14
#def 7
#prec 8
#mr 18
#mor 50
#gcost 0
#rpcost 10000
#rcost 1
#unique -- SUMMON A summonable unique similar to Royalty.
#weapon "Touch of Hunger"
#weapon "Magic Staff"
#regeneration 7
#fear 5
#popkill 10
#okleader
#poisonres 15
#heal
#plant
#insane 10
#startage 1000
#maxage 1000
#magicskill 0 1
#magicskill 3 3
#magicskill 5 2
#magicskill 7 2
#pierceres
#bluntres
#inanimate
#magicbeing
#neednoteat
#wastesurvival
#forestsurvival
#montag 6992
#end

#newmonster -- ea rob
#name "Eater of Earth-Blood"
#fixedname "Nrutner"
#spr1 "./alexsadata/robbledoth/treant_heroB1.tga"
#spr2 "./alexsadata/robbledoth/treant_heroB2.tga"
#descr "During Starvation some of the powerful spirits of nature, infused with malicious energies, have transformed into something far more sinister. The blood sacrifices introduced by the new cult have divorced them even further from their primordial nature, and now these horrifying beings manifest near the forests of Robbledoth as monsters composed of rotting vines, moss and roots, craving living flesh. They can drain life from living beings on touch. Nrutner is the Eater of Earth-Blood, a hungry apparition which will devour friends and enemies alike. Its demonic powers gained from contact with the corruption of Father Illearth grant the Eater extreme physical strength and skill in Blood and Earth magic, There are three major Spirits of Robbledoth to be awakened."
#ap 12
#mapmove 14
#hp 76
#size 5
#prot 12
#str 24
#enc 0
#att 14
#def 7
#prec 8
#mr 18
#mor 50
#gcost 0
#rpcost 10000
#rcost 1
#unique -- SUMMON A summonable unique similar to Royalty.
#weapon "Touch of Hunger" -- Corrodes the iron
#weapon "Life Drain"
#weapon 636 -- LD tentacle
#regeneration 15
#fear 5
#popkill 50
#okleader
#demon
#poisonres 15
#heal
#plant
#insane 10
#startage 1000
#maxage 1000
#magicskill 3 3 -- Buffed a little bit, E3N2B3
#magicskill 6 2
#magicskill 7 3
#pierceres
#bluntres
#inanimate
#neednoteat
#wastesurvival
#forestsurvival
#montag 6992
#end

#newmonster 7441
#name "Ghoul Lion"
#spr1 "./alexsadata/robbledoth/lionghoul1.tga"
#spr2 "./alexsadata/robbledoth/lionghoul2.tga"
#descr "The Starvation and Hunger has affected not only the humans of Robbledoth, but a number of the animals as well. The Ghoul Lions are a prime example of this: once noble and ferocious beasts, now they relentlessly prey upon living beings to feast upon their flesh. They can be barely controlled by the necromancers of Robbledoth and are exceptionally vulnerable to magic. Their claws and jaws have transformed and twisted and seep with poisonous slime that stiffens the muscles of those they wound."
#ap 18
#mapmove 20
#hp 20
#size 3
#str 16
#prot 4
#enc 0
#att 13
#def 11
#prec 5
#mr 8
#mor 18
#gcost 0
#rpcost 10000
#rcost 1
#poorleader
#poorundeadleader
#undead
--ironvul -2 -- doesn't work sadly
#heal
#forestsurvival
#wastesurvival
#poisonres 25
#undisciplined
#neednoteat
--popkill 1
--incunrest 10
#quadruped
#itemslots 274560 -- has head slot, irregardless of everything.
#weapon 43
#weapon 323
#end

#newmonster 7442
#name "Venomous Moose"
#spr1 "./alexsadata/robbledoth/moose_1.tga"
#spr2 "./alexsadata/robbledoth/moose_2.tga"
#descr "The Starvation and Hunger has affected not only the humans of Robbledoth, but a number of the animals as well. The Venomous Moose are a prime example of this: once peaceful forest-dwelling animals that fed on small trees and shrubs, now they relentlessly preys upon living beings to feast upon their flesh. They can be barely controlled by the necromancers of Robbledoth in their lust for blood. Their teeth have transformed to thin razor-sharp fangs which seep with deadly venom. The visage of the Venomous Moose inspires supernatural dread in the hearts of mortals."
#ap 22
#mapmove 20
#hp 38
#size 4
#str 17
#prot 4
#enc 0
#att 10
#def 8
#prec 5
#mr 10
#mor 18
#gcost 0
#rpcost 10000
#rcost 1
#poorleader
#poorundeadleader
#undead
--ironvul -2 -- doesn't work sadly
#heal
#forestsurvival
#wastesurvival
#poisonres 25
#undisciplined
#neednoteat
#berserk 5
#fear 5
--popkill 2
--incunrest 20
#quadruped
#itemslots 274560 -- has head slot, irregardless of everything.
#weapon 634
#weapon 397
#weapon 65
#end

#newmonster 7722
#nametype 228
#name "Hungry Ancient"
#spr1 "./alexsadata/robbledoth/hero_ghoulancient1.tga"
#spr2 "./alexsadata/robbledoth/hero_ghoulancient2.tga"
-- done SPRITE
#descr "The Hungry Ancients are ghoul-like undead abominations, born when one fully succumbs to the curse of Starvation. Shunned by living population of Robbledoth, in their struggle to restrain the Hunger some hide in remote locations and fall into torpor-like state for many centuries, beset by curse until their bodies wither into grotesque skeletons. The primary trait which sets the Hungry Ones apart from lesser undead is the ability to destroy iron and drain blood from their enemies on touch, and even in their dimished shape Hungry Ancients retain this ability. With the arrival of the Awakening God, they were stirred awake and now emerge to sate the hunger of untold millenia. Hungry Ancients are immortal and will return from the dead every spring if destroyed, their bodies reforming from dust and ashes when the curse of Starvation reaches its peak."
#ap 14
#mapmove 20
#hp 14 -- low hp, but somewhat sturdy
#size 2
#str 14
#prot 0
#enc 0
#att 14
#def 12
#prec 12
#mr 16
#mor 30 -- immortal
#gcost 0
#rpcost 10000
#rcost 1
#poisonres 25
#wastesurvival
#undead
--ironvul -2 -- doesn't work sadly
#darkvision 50 -- Ghouls have imperfect DV
#pierceres
#neednoteat
#holy
#heal
#immortal
#springimmortal
#ambidextrous 2
#weapon "Touch of Hunger"
#weapon "Bone Sickle"
#poorleader
#poorundeadleader
#maxage 500
#magicskill 3 1
#magicskill 5 1
#magicskill 7 1 
-- since B2 is a worthless path and S2 is very valuable with no natives. 
-- E3 and D3 are nice, for ea/ma, as LA multihero they're only worth 0 upkeep.
#custommagic 7168 200 -- ESD 2
--custommagic 12288 200 -- D3 e/s, or D1B2 e/s
--custommagic 3072 200 -- E1S2 d/b or E3 d/b
-- ESDB paths
#end

-- weaponising ghouls:
-- corpse eaters who promote at xp 15 into one of two shapes
-- which upgrade at xp 30 to armed+armored
-- weapon (Ghoul Falchion, falchion with debilitiative poison), ambi 1
-- or armor (rusty ring mail hauberk)
-- finally at xp 50 gain bone helmet and second falchion

#newmonster 
#copystats 198
#copyspr 198
-- TEMP SPRITE
#name "Hungry Ghoul"
#descr "Ghouls are humans under the curse of Hunger. By eating the flesh of dead humans, their bodies and minds decay and transform. Pale and putrescent, they follow armies to feed on the dead and the dying. Affected by even more insidious curse of Starvation, the ghouls may transform further. Unlike common beastial ghouls, these retain a glimmer of sanity and will eventually scavenge weapons and armor from the battlefields."
#xpshape 5
#end


#newmonster 
#copystats 198
#copyspr 198
-- TEMP SPRITE
#name "Hungry Ghoul"
#descr "Ghouls are humans under the curse of Hunger. By eating the flesh of dead humans, their bodies and minds decay and transform. Pale and putrescent, they follow armies to feed on the dead and the dying. Affected by even more insidious curse of Starvation, the ghouls may transform further. Unlike common beastial ghouls, these retain a glimmer of sanity and will eventually scavenge weapons and armor from the battlefields."
#firstshape -6950
#end

#newmonster 
#copystats 198
#copyspr 198
-- TEMP SPRITE
#name "Hungry Ghoul"
#descr "Ghouls are humans under the curse of Hunger. By eating the flesh of dead humans, their bodies and minds decay and transform. Pale and putrescent, they follow armies to feed on the dead and the dying. Affected by even more insidious curse of Starvation, the ghouls may transform further. Unlike common beastial ghouls, these retain a glimmer of sanity and will eventually scavenge weapons and armor from the battlefields."
#xpshape 10
#montag 6950
#clearweapons
#weapon "Ghoul Falchion"
#end

#newmonster 
#copystats 198
#copyspr 198
#name "Hungry Ghoul"
#descr "Ghouls are humans under the curse of Hunger. By eating the flesh of dead humans, their bodies and minds decay and transform. Pale and putrescent, they follow armies to feed on the dead and the dying. Affected by even more insidious curse of Starvation, the ghouls may transform further. Unlike common beastial ghouls, these retain a glimmer of sanity and will eventually scavenge weapons and armor from the battlefields."
#xpshape 10
#montag 6950
#armor "Rusty Ring Mail Hauberk"
#end

#newmonster 
#copystats 198
#copyspr 198
-- TEMP SPRITE
#name "Hungry Ghoul"
#descr "Ghouls are humans under the curse of Hunger. By eating the flesh of dead humans, their bodies and minds decay and transform. Pale and putrescent, they follow armies to feed on the dead and the dying. Affected by even more insidious curse of Starvation, the ghouls may transform further. Unlike common beastial ghouls, these retain a glimmer of sanity and will eventually scavenge weapons and armor from the battlefields."
#xpshape 15
#clearweapons
#weapon "Ghoul Falchion"
#armor "Rusty Ring Mail Hauberk"
#end

#newmonster 
#copystats 198
#copyspr 198
-- TEMP SPRITE
#name "Hungry Ghoul"
#descr "Ghouls are humans under the curse of Hunger. By eating the flesh of dead humans, their bodies and minds decay and transform. Pale and putrescent, they follow armies to feed on the dead and the dying. Affected by even more insidious curse of Starvation, the ghouls may transform further. Unlike common beastial ghouls, these retain a glimmer of sanity and will eventually scavenge weapons and armor from the battlefields."
#clearweapons
#weapon "Ghoul Falchion"
#weapon 43 -- second claw attack, no ambidextrous but get +1 att from xp
#armor "Rusty Ring Mail Hauberk"
#armor "Bone Helmet"
#end


-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY ROBBLEDOTH
-- =============================================================================

#newsite
#name "Grove of the Blood Soil"
#path 6
#level 0
#rarity 5
#gems 3 1
#gems 5 1
#gems 6 2
#gems 7 4 -- to account for 25% killcappop
#homecom "Druid of the Soil"
--homecom "Soil Flayer"
--homemon "Soil Guard"
--homemon "Bloodvine Man"
--homemon "Bloodvine Ogre"
--homecom "King of Dead Forests"
--homecom "Lord of Wastelands"
--homecom "Eater of Earth-Blood"
--homecom "First Harvester"
#end

-- Starvation spell EA
#newspell
#school 6
#researchlevel 4
#path 0 7
#path 1 5
#effect 10042
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 1000
#damage 796
#provrange 4
#nowatertrace 1
#name "Curse of Starvation"
#descr "The caster performs gruesome sacrificial ritual to afflict the lands with the curse of Starvation. Death takes hold over the province, part of the population dies and a small group of survivors will join the druids of Robbledoth in hope of obtaining the cure."
#restricted 214
#end

-- Hidden event which significantly increases effect of Blood Fecundity for EA Robbledoth.
-- Primarily incpop effect, do not clear the growth scales anymore 
-- (even if no discount hurts, that's better than income hit - you can hire elsewhere, 0-pop forts still produce commanders)
#newevent
#rarity 5
#req_ench 94
#req_fornation 214
#req_fullowner 214
#req_minpop 25
#notext -- oppress
#nolog -- oppress
#msg "The land is sated with the ritual of Blood for Earth/Blood Fecundity. Population grows quickly, extra taxes collected."
#incpop 12
#taxboost 5
#end

#newevent
#rarity 1
#req_fort 0
#req_temple 0
#req_maxdef 15
#req_nation 214
#req_death 1
#req_land 1
#req_maxdominion 5
#msg "The curse of Starvation suddenly manifested. A pack of slavering ghouls has attacked the province. Some people were eaten before militia could be assembled."
#unrest 10
#killpop 20
#incscale 3 -- deathscale rise +1
#2com "Ghoul"
#4d6units "Ghoul"
#2com "Ghoul"
#4d6units "Ghoul" -- total 12-52
#end

#newevent
#rarity 2
#req_fort 0
#req_temple 0
#req_nation 214
#req_death 1
#req_land 1
#req_maxdominion 5
#req_turn 8
#msg "The curse of Starvation suddenly manifested. A horde of slavering ghouls has attacked the province! Many people were eaten before militia could be assembled."
#unrest 15
#kill 5
#incscale 3 -- deathscale rise +1
#4com "Ghoul"
#8d6units "Ghoul"
#4com "Ghoul"
#8d6units "Ghoul" -- total 12-52
#end

-- The Starvation event for EA Robbledoth
#newevent
#rarity 5
#req_rare 2
#req_fort 0
#req_turn 5
#req_death 0
#req_land 1
#req_indepok 1
#req_noench 94
#req_domowner 214
#msg "The curse of Starvation has struck, wiping out a remote settlement. The entire land is withering and crops are failing. A small group of survivors has joined the druids of Robbledoth in hope of obtaining the cure."
#incscale3 3
#killpop 15
--unrest 10
#nation 214
#com 7452
#2d6units 7445
#4d6units 7448
--2d6units 7444
#end

-- The Starvation event for EA Robbledoth
#newevent
#rarity 5
#req_rare 2
#req_fort 0
#req_turn 5
#req_death 0
#req_land 1
#req_indepok 1
#req_noench 94
#req_domowner 214
#msg "The curse of Starvation has struck, wiping out a remote settlement. The entire land is withering and crops are failing. A small group of survivors has joined the druids of Robbledoth in hope of obtaining the cure."
#incscale3 3
#killpop 15
--unrest 10
#nation 214
#com 7452
#2d6units 7449
#4d6units 7448
--2d6units 7444
#end

-- The Starvation event for EA Robbledoth
#newevent
#rarity 5
#req_rare 2
#req_fort 0
#req_turn 5
#req_death 0
#req_land 1
#req_indepok 1
#req_noench 94
#req_domowner 214
#msg "The curse of Starvation has struck, wiping out a remote settlement. The entire land is withering and crops are failing. A small group of survivors has joined the druids of Robbledoth in hope of obtaining the cure."
#incscale3 3
#killpop 15
--unrest 10
#nation 214
#com 7452
#2d6units 7446
#4d6units 7448
--2d6units 7444
#end

-- EA Robbledoth, famine, happens in low-dom no-temple no-fecundity provinces
-- Punish lack of blood fecundity within dominion and no temple (temple implies bloodsac rituals even if no actual bloodsac happens)
#newevent
#rarity 5
#req_rare 10
#req_noench 94
#req_domowner 214
#req_indepok
#req_maxdominion 5
#req_minpop 25
#req_temple 0
#msg "Famine has struck the land."
#nation 214
#kill 5
#incscale 3
#end

-- The Starvation offensive event for EA Robbledoth
#newevent
#rarity 5
#id 796
#req_rare 5
#req_fort 0
#req_turn 10
#req_land 1
#req_indepok 1
#req_noench 94
#req_domowner 214
#msg "The curse of Starvation has struck, wiping out a remote settlement. The entire land is withering and crops are failing. A small group of survivors has joined the druids of Robbledoth in hope of obtaining the cure."
#incscale3 3
#killpop 20
--unrest 10
#nation 214
#com 7453
#2d6units 7445
#2d6units 7446
#end

#newevent
#rarity 1
#req_maxdef 15
#req_maxtroops 100
#req_domowner 214 -- Share the joy with others!
#req_land 1
#req_commander 1
#msg "The curse of Starvation suddenly manifested. Sneaking past weak garrisons, a lone ravenous ghoul has tried to devour one of commanders.[Flesh Eater]"
#assassin "Ghoul"
#addequip 9
#end

-- EA units

#newmonster 7443
-- Colour 15 50
#fixedname "Lisymachus"
#name "First Flayer"
#spr1 "./alexsadata/robbledoth/hero1_1.tga"
#spr2 "./alexsadata/robbledoth/hero1_2.tga"
#descr "Lisymachus is rumored to be trained by the Panii of Pangea, such is his attunement with wild nature and solid earth, and even if he has no magical skills to back these claims he has never refuted them either. Lisymachus is also well-known for his combat prowess and mystical ability to intimidate beasts: tales are told how he single-handedly slew the legendary Kithaironic Lion that was ravaging the ancestral grove of his tribe and proudly donned its pelt.

But for all his good deeds, nobody could predict that he would be the first among the Soil Guards to cast aside the old ways, following the mad proposal of Nezahualcoyotl and sacrificing one of his own daughters to stop the stygian rains from demolishing what little remained of Robbledoth. Now he is rightfully feared by all - not only for his ruthlessness and cruelty, but for his tactical skills as well: his uncanny ability to lead vast armies beyond enemy lines during raids is most impressive."
#ap 13
#mapmove 20
#hp 18
#size 2
#prot 2
#str 14
#enc 2
#att 13
#def 13
#prec 11
#mr 15
#mor 18
#gcost 0
#rpcost 10000
#rcost 1
#weapon "Battleaxe"
#armor "Kithaironic Lion Pelt"
#startitem "Implementor Axe"
#holy
#fear 5
#douse 2
#stealthy 20
#patrolbonus 25
#pillagebonus 25
#animalawe 5
#beastmaster 2
#taskmaster 2
#superiorleader
#poisonres 5
#regeneration 15
#reinvigoration 4 -- Earth Power
#heal
#unique -- HERO
#magicskill 7 2
#magicskill 8 2
#startage 80
#maxage 100
#diseaseres 100
#wastesurvival
#forestsurvival
#end

#newmonster 7444
#nametype 228
#name "Starved One"
#spr1 "./alexsadata/robbledoth/ea_starved1.tga"
#spr2 "./alexsadata/robbledoth/ea_starved2.tga"
#descr "Most surviving people of Robbledoth are afflicted with curse of Starvation, their limbs deformed or outright missing. Once peaceful and self-sufficient, their tribes now raid the lands unaffected by the Starvation, often using trickery and stealth to avoid direct confrontation. The Starved Ones are those most severely touched by the curse, their bodies all but failing. They are many in lands of Robbledoth. Should they survive some battles, they will scavenge some equipment to fight with, joining the ranks of Scavengers."
#ap 11
#mapmove 14
#hp 10
#size 2
#str 10
-- Stats of a scavenger, but incredibly bad equipment make them fairly useless.
-- Kills stuff with dmg 6 rocks thrown at range 9? With SoG, it still falls short at 10/13.
-- One consolation: you can recruit a LOT of them at once, and get a bunch of old, sickly Scavengers later.
#enc 4
#att 9
#def 9
#prec 9
#mr 10
#mor 7
#gcost 10004
#rpcost 10000
#rcost 2 -- Like Scavengers.
#deathrec 1
#addupkeep -3
#weapon "Throw Rocks"
#weapon "Rock"
#armor "Robes"
#undisciplined
#xpshape 15
#startaff 90
#older 30
#diseaseres 25
#okleader
#aisinglerec -- so doesn't bloat reclists
#end

#newmonster 7446
#nametype 228
#name "Ranger"
#spr1 "./alexsadata/robbledoth/ea_ranger1.tga"
#spr2 "./alexsadata/robbledoth/ea_ranger2.tga"
#descr "Most surviving people of Robbledoth are afflicted with curse of Starvation, their limbs deformed or outright missing. Once peaceful and self-sufficient, their tribes now raid the lands unaffected by the Starvation, often using trickery and stealth to avoid direct confrontation. Rangers of Robbledoth are armed with simple bows and can craft poisoned arrows, but are not equipped for melee combat."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 12
#mr 10
#mor 8
#gcost 10012
#rpcost 12005
#rcost 1
#deathrec 1
#addupkeep -3
#weapon 594 -- Poison Bow "Short Bow"
#weapon "Rock"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#stealthy 0
#startaff 60
#older 20
#diseaseres 25
#okleader
#wastesurvival
#forestsurvival
#end

#newmonster 7448
#nametype 228
#name "Fighter"
#spr1 "./alexsadata/robbledoth/ea_clubber1.tga"
#spr2 "./alexsadata/robbledoth/ea_clubber2.tga"
#descr "Most surviving people of Robbledoth are afflicted with curse of Starvation, their limbs deformed or outright missing. Once peaceful and self-sufficient, their tribes now raid the lands unaffected by the Starvation, often using trickery and stealth to avoid direct confrontation. Fighters of Robbledoth are armed with stone spears or club swords, carry shields and wear full leather armor. They are also equipped with light stone darts to harrass the unarmored troops."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 9
#gcost 10009
#rpcost 12000
#rcost 1
#deathrec 1
#addupkeep -3
#weapon 451
#weapon "Corpse Venom Dart"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#armor "Shield"
#stealthy 0
#startaff 60
#older 20
#diseaseres 25
#okleader
#wastesurvival
#forestsurvival
#end

-- Spear Fighter
#newmonster 7447
#copystats 7448
#nametype 228
#name "Fighter"
#spr1 "./alexsadata/robbledoth/ea_spear1.tga"
#spr2 "./alexsadata/robbledoth/ea_spear2.tga"
#descr "Most surviving people of Robbledoth are afflicted with curse of Starvation, their limbs deformed or outright missing. Once peaceful and self-sufficient, their tribes now raid the lands unaffected by the Starvation, often using trickery and stealth to avoid direct confrontation. Fighters of Robbledoth are armed with stone spears or club swords, carry shields and wear full leather armor. They are also equipped with light stone darts to harrass the unarmored troops."
#clearweapons
#weapon "Stone Spear"
#weapon "Corpse Venom Dart"
#end

#newmonster 7445
#copystats 7448
#nametype 228
#name "Scavenger"
#spr1 "./alexsadata/robbledoth/ea_scavenger1.tga"
#spr2 "./alexsadata/robbledoth/ea_scavenger2.tga"
#descr "Most surviving people of Robbledoth are afflicted with curse of Starvation, their limbs deformed or outright missing. Once peaceful and self-sufficient, their tribes now raid the lands unaffected by the Starvation, often using trickery and stealth to avoid direct confrontation. Scavengers of Robbledoth use equipment salvaged from old battlefields and ancient graveyards. They can raid enemy lands, though they are neither disciplined nor skilled in combat."
#att 9
#def 9
#mor 7
-- Very cheap and very quick-recruitable unit - with 3 gcost base. But recpoints are same as stronger units.
#gcost 10007
#rpcost 6000
#rcost 3
#deathrec 1
#addupkeep -3
-- There are more ancient graveyards and old battlefields in turmoil =)
#chaosrec 1
#pillagebonus 1
#undisciplined
#clearweapons
#weapon "Stone Spear"
#weapon "Throw Rocks"
#cleararmor
#armor "Rusty Scale Cuirass"
#armor "Leather Cap"
#armor "Rotten Buckler"
#aisinglerec -- so doesn't bloat reclists
#end
-- test: set 97 for recruitment (679 gold), recruited 7 turn 1, rebated next turn
-- test: 912 to 2, 130 recruits 7 done

#newmonster 7450
#copystats 7448
#nametype 228
#name "Slasher"
#spr1 "./alexsadata/robbledoth/ea_ironslasher1.tga"
#spr2 "./alexsadata/robbledoth/ea_ironslasher2.tga"
#descr "Most surviving people of Robbledoth are afflicted with curse of Starvation, their limbs deformed or outright missing. Once peaceful and self-sufficient, their tribes now raid the lands unaffected by the Starvation, often using trickery and stealth to avoid direct confrontation. Slashers are elite fighters trained to dual-wield swords in combat. They often use iron and bronze swords scavenged from the battlefields instead of primitive stone club-swords."
#att 11
#def 11
#mor 10
#ambidextrous 1
#pillagebonus 1
-- Price only a little higher because reasons.
#gcost 10010
#rpcost 12004
#clearweapons
#weapon "Falchion"
#weapon 451
#cleararmor
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#end

#newmonster 7449
#copystats 7450
#nametype 228
#name "Slasher"
#spr1 "./alexsadata/robbledoth/ea_slasher1.tga"
#spr2 "./alexsadata/robbledoth/ea_slasher2.tga"
#descr "Most surviving people of Robbledoth are afflicted with curse of Starvation, their limbs deformed or outright missing. Once peaceful and self-sufficient, their tribes now raid the lands unaffected by the Starvation, often using trickery and stealth to avoid direct confrontation. Slashers are elite fighters trained to dual-wield swords in combat. They often use iron and bronze swords scavenged from the battlefields instead of primitive stone club-swords."
#xpshape 15
#clearweapons
#weapon 451
#weapon 451
#end

#newmonster 7451
#nametype 228
#name "Hunter"
#spr1 "./alexsadata/robbledoth/ea_hunter1.tga"
#spr2 "./alexsadata/robbledoth/ea_hunter2.tga"
#descr "Hunters of Robbledoth are bitter and reclusive fellows longing for the days of old Robbledoth who travel far and wide. They are skilled in stealth and can attempt to assassinate enemy commanders or lead small raiding parties. Hunters often suffer from crippling injuries and thus rely on shamanistic charms and enchanted trinkets rather than their mediocre combat skills to kill the foreigners."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 11
--45 gcost
#gcost 10000
#rpcost 10005
#rcost 1
#deathrec 10
#pillagebonus 3
#weapon "Falchion"
#weapon 594 -- Short poison bow
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#stealthy 10
#assassin
#patience 1
#startaff 60
#older 20
#maxage 50
#diseaseres 25
#poorleader
#taskmaster 1
#wastesurvival
#forestsurvival
#mountainsurvival
#end

#newmonster 7452
#nametype 228
#name "Tribe Elder"
#spr1 "./alexsadata/robbledoth/ea_elder1.tga"
#spr2 "./alexsadata/robbledoth/ea_elder2.tga"
#descr "Tribe Elders of Robbledoth are the wise ones who govern the scattered tribes of Robbledoth, and thus command great authority. They are old and weak, so they don't participate in combat and only watch over the battlefield. Elders are not skilled tacticians, but can collect taxes and organize province defence over time."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 11
--45
#gcost 10015
#rpcost 10000
#rcost 1
#deathrec 10
#stealthy 0
#weapon "Quarterstaff"
#armor "Full Leather Armor"
#armor "Bone Helmet"
#older 30
#maxage 50
#diseaseres 25
#startaff 60
#okleader
#taxcollector
#incprovdef 1
#command 20
#wastesurvival
#forestsurvival
#end

#newmonster 7453
#nametype 228
#name "War Shaman"
#spr1 "./alexsadata/robbledoth/ea_shaman1.tga"
#spr2 "./alexsadata/robbledoth/ea_shaman2.tga"
#descr "War Shamans are the tribal chieftains of Robbledoth, who gain their status through trial of their combat prowess. It is difficult for a cripple to pass the trials, and even fewer of them survive long enough to tell the tale. War Shamans command the energies of charred earth and dead lands, but do not possess knowledge passed down from Druids of the Soil. They command religious authority and can perform ritual sacrifices to fend off the Starvation."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 10
#mr 12
#mor 12
--80 gcost - discounted.
#gcost 10005
#rpcost 1 -- Fast recruitment, but no research
#rcost 1
#deathrec 10
#stealthy 0
#pillagebonus 3
#weapon "Stone Spear"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#armor "Shield"
#older 20
#maxage 50
#diseaseres 25
#startaff 10
#okleader
#holy
#taskmaster 1
#magicskill 8 1
#researchbonus -5
-- 90 ED + 9 ED
#custommagic 5120 90
#custommagic 5120 9
--custommagic 13312 25
#wastesurvival
#forestsurvival
#end

#newmonster
#clearmagic
#nametype 228
#name "Shaman of the Soil"
#spr1 "./alexsadata/robbledoth/ea_oldshaman1.tga"
#spr2 "./alexsadata/robbledoth/ea_oldshaman2.tga"
#descr "Shamans of the Soil are sorcerers trained by Druids after the Starvation. Selfish and cruel in ways foreign to old Robbledoth, they command no religious authority, but sometimes replace Druids of the Soil, performing their gruesome rituals of Blood magic. Shamans of the Soil are old and weak, but their knowledge of herbs and medicines has saved life of many Robbledoth during these days when the very air is thick with stench of death. Dismissive of the distant stars which are claimed important by some of the Druids, the Shamans sometimes possess dark powers over the realm of the dead."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 9
#def 10
#prec 10
#mr 12
#mor 11
-- 125 resulting cost - discount due to inept research -2 and overall bad stats.
#gcost 9985
#rpcost 10000
#rcost 1
#weapon "Sickle"
#armor "Full Leather armor"
#armor "Leather Hood"
#poorleader
#autodishealer 1
#magicskill 3 1
#magicskill 6 1
#magicskill 7 1
#researchbonus -2
--1E1N1B + EDNB, no small randoms.
#custommagic 29696 100
--custommagic 31744 15
#older 25
#maxage 50
#diseaseres 25
#wastesurvival
#forestsurvival
#end

#newmonster 7454
#nametype 228
#name "Soil Guard"
#spr1 "./alexsadata/robbledoth/ea_guard1.tga"
#spr2 "./alexsadata/robbledoth/ea_guard2.tga"
#descr "Once noble and proud warriors who protected the sacred groves of ancient Robbledoth, since the Starvation the Soil Guards were corrupted by the blood sacrifices performed by Druids of the Soil to hold this curse at bay. Clad in armor made of ancient bones scattered across the coasts of Robbledoth, they fight with large battleaxes. Soil Guards still retain some connection with wild Nature and can go berserk when wounded."
#ap 12
#mapmove 14
#hp 12
#size 2
#prot 0
#str 11
#enc 3
#att 11
#def 12
#prec 10
#mr 11
#mor 12
-- Cost 20->18. They are extremely weak sacreds, barely better than nonsacred troops like Barbarians.
-- They're also old geezers. Their xpshape is weirdly strong but few survive long enough.
#gcost 10014
#rpcost 12000
#rcost 2 -- For Bone cuirass
#berserk 1
#patrolbonus 2 -- For patrolbonus, still are very weak sacreds.
#holy
#deathrec 2 -- because they're weak
#weapon "Battleaxe"
#armor "Bone Cuirass"
#armor "Bone Helmet"
#okleader
#wastesurvival
#forestsurvival
#older 26
#maxage 50
#diseaseres 25
#xpshape 50
#end

#newmonster 7455
#nametype 228
#name "Soil Flayer"
#spr1 "./alexsadata/robbledoth/ea_flayer1.tga"
#spr2 "./alexsadata/robbledoth/ea_flayer2.tga"
#descr "Soil Flayers are the most experienced Soil Guards who have completely abandoned the old ways they followed before the Starvation. They are in charge of leading most blood hunts in Robbledoth and are rightfully feared for their combat prowes. Soil Flayers are blessed with supernatural longevity and can recuperate even permanent afflictions. Many of them are trained in Blood magic and command the armies of Robbledoth during warfare. Regardless of their fall, Soil Flayers still retain some connection with wild Nature and can go berserk when wounded."
#ap 12
#mapmove 14
#hp 13
#size 2
#prot 0
#str 12
#enc 3
#att 13
#def 12
#prec 10
#mr 14
#mor 14
-- Cost 200 - though they are squishy, those bonus stats make them scary.
#gcost 10020
#rpcost 12000
#rcost 2 -- For Bone cuirass
#berserk 1
#inspirational 1
#pillagebonus 3
#patrolbonus 3
#poisonres 5
#clearweapons
#weapon "Battleaxe"
#cleararmor
#armor "Bone Cuirass"
#armor "Bone Helmet"
#holy
#heal
#douse 1
#magicskill 7 2
#magicskill 8 1
#goodleader
#wastesurvival
#forestsurvival
#older -11
#maxage 75
#diseaseres 25
#end

#newmonster 7456
#clearmagic
#nametype 228
#name "Druid of the Soil"
#spr1 "./alexsadata/robbledoth/ea_druid1.tga"
#spr2 "./alexsadata/robbledoth/ea_druid2.tga"
#descr "Druids of the Soil, being the only ones who can protect the surviving tribes from Starvation, are undisputed rulers of Robbledoth. They were once peaceful worshippers of wild nature, but when the Starvation came their powers began to fade and they were forced to turn to the foul practice of Blood Magic. Many Druids also retain knowledge of earth and the stars. Druids of the Soil are knowledgeable enough to cure most known ailments which can befall upon the people of Robbledoth, and it is rumored some of them are even capable of curing more permanent afflictions."
#ap 12
#mapmove 14
#hp 10
#size 2
#prot 0
#str 10
#enc 3
#att 9
#def 10
#prec 10
#mr 15
#mor 13
#slowrec
-- 350 resulting cost. They are mostly used to actually cast spells and sitesearch;
#gcost 10000
#rpcost 10000
#rcost 1
#weapon "Golden Sickle"
#armor "Full Leather Armor"
#armor "Leather Hood"
#holy
#supplybonus 20
#okleader
#poisonres 5
#heal
#autodishealer 1
#magicskill 6 2
#magicskill 7 2
#magicskill 8 1
#adeptsacr 2 -- sacrifice  bonus to push the cancer
-- Vaguely similar to Marverni Elder Druids pathwise.
-- N2B2H1 + 2.1 ESNB
#custommagic 27648 100
#custommagic 27648 100
#custommagic 27648 10
#stealthy 0
--startage 40
#maxage 50
#diseaseres 40
#wastesurvival
#forestsurvival
#end

#selectnation 214

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1
#idealcold 0 -- Basic property of any nation
#nodeathsupply
--nationinc
--merccost
--tradecoast
#spreaddeath 1
#halfdeathinc
#halfdeathpop
--likespop
--godrebirth
#defdeath 1
#defdrain -1 -- exchange growth for magic

-- -- Description
#name "Robbledoth"
#epithet "Blood for the Soil"

#descr "Robbledoth is a coast of lifeless deserts and barren forests. Once the tribal people of Robbledoth were peacefully living in forests along the ocean shore, worshipping benevolent spirits of nature and earth. But one day the very earth rumbled, and clouds of vile steam coming from the sea covered the land, the deathly rains quickly transforming many of the verdant trees into dry husks in a single day. Hundreds and thousands of living beings perished as well, before druids of Robbledoth found the only way to stop the curse of Starvation. Unless blood is sacrificed, the very earth of Robbledoth slowly withers and dies, while men and beasts alike age and suffer from illness. In the aftermath, tribesmen of Robbledoth leave homeland in great numbers and take what they need to survive from others, relying on stealth and treachery to make up for their infirmity. While some of War Shamans lead these raids and still command religious authority, many others taught by Druids of the Soil are selfish and cruel, only serving their people for personal gain. Most of the surviving people of Robbledoth bear afflictions caused by Starvation, and even those who escaped from it unscathed are old and weak. With the Starvation, tribes of Robbledoth has lost the knowledge of metalworking, most warriors using armaments of bone, wood and stone and the raiders scavenging old, rusty weapons at the battlefields and barrow mounds."
#summary "Race: Cursed humans. Suffer from afflictions, waste and forest survival, disease resistant. Half the standard effect of Death and Growth scales on income and population growth, no effect on supplies
Military: Stealthy light infantry, poison darts and arrows, assassins, sacred Soil Guards
Magic: Blood, Nature, Earth, some Death and Astral. Can cure diseases
Priests: Weak, can perform blood sacrifices but cannot preach
Dominion: kills population, causes militia to join armies"
#brief "Robbledoth is a tribal society recently struck with curse of Starvation. Their lands are dying and only blood sacrifices keep them barely fertile. The knowledge of metalworking is lost, the raiders scavenging old and rusty weapons from the battlefields. Their shamans and druids still retain powers of wild nature, but also gained limited powers over dead earth."

-- Start bias

#likesterr 192 -- wastelands and forests
#hatesterr 4400 -- no mountains, swamps, caves
#coastnation
--uwnation
--cavenation 0-2
#killcappop 25
--riverstart

-- Temple section
#templepic 8
#nopreach
--dyingdom
#sacrificedom
--templegems
#bloodblessbonus 3
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
--uwbuild
-- Forttype: Wooden Forts of Rus.
#fortera 0 -- Not even City Palisades, but rather 450g villages.
#buildfort 27
#homefort 28
--builduwfort
--buildcoastfort
--fortcost
#templecost 200
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aimagerec 90
#ainaturenation
#aibloodnation
#bloodnation
#aiearthnation
#aigoodbless 40
#aiawake 100

-- -- Pantheon

#homerealm 2
#homerealm 3
#homerealm 6
#homerealm 10
-- Startdom 4
#delgod 158 -- Oracle, MA only
#delgod 472 -- Statue of Order, MA/LA
#addgod 656 -- Blood Fountain
#addgod 657 -- Monolith
#addgod 958 -- Colossal Head
#delgod 2460 -- Statue of Fertility, MA only
#addgod 2461 -- Statue of Bloody Mother, EA/MA
#addgod 2463 -- Statue of War
#delgod 2850 -- Statue of Underworld, LA only
-- Startdom 3 - all homereal
#delgod 600 -- Titan of War and Wisdom
#delgod 603 -- Teotl of Rain, forbidden (anti-Telkhine)
#delgod 606 -- Great Mother, MA only
#addgod 812 -- Lord of Wild, EA only
#addgod 961 -- Son of the Sea, EA only
#delgod 1343 -- Titan of Love, forbidden
#delgod 2443 -- Teotl of the Sky, forbidden
#delgod 2755 -- Hun Came, forbidden (beast bats)
#addgod 2851 -- Titan of Wind and Wave, EA only
#addgod 2856 -- Son of the Sea, EA only
-- Startdom 2
#addgod 138 -- Gorgon, EA only
#addgod 978 -- Black BUll, EA only
#delgod 979 -- White Bull, forbidden
#delgod 2783 -- Drakon, forbidden
#delgod 2784 -- Boar, MA/LA
#addgod 2788 -- Man-eater
#delgod 2930 -- Hooded Spirit, forbidden
#delgod 3076 -- Morrigna, forbidden
#delgod 3080 -- Duiu of Farming, MA only
-- Startdom 1
#delgod 862 -- Vampire Queen, MA/LA
-- EA gods
#cheapgod20 1378
#cheapgod20 270
#cheapgod20 2461

-- Graphic stuff
#flag "./alexsadata/flags/d5robble_ea.tga"
#color 0.6 0.3 0.2
#secondarycolor 0.12 0.35 0.12

-- Recruitment list

#clearrec
#addrecunit 7444
#addrecunit 7445
#addrecunit 7447
#addrecunit 7448
#addrecunit 7449
#addrecunit 7446
#coastunit1 "Soil Guard"
#addreccom 7451
#addreccom 7452
#addreccom 7453
#addreccom "Shaman of the Soil"
#coastcom1 "Soil Flayer"
-- Foreign: entire basic lineup
#addforeignunit 7444
#addforeignunit 7445
#addforeignunit 7447
#addforeignunit 7448
#addforeignunit 7446
#addforeigncom 7451
#addforeigncom 7452
#addforeigncom 7453
-- Wall defense: wallcom, wallunit
#wallcom 7451
#wallunit 7446
#wallmult 10 -- A few of them, really.
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 7452
#defcom2 7453
#defunit1 7444
#defunit1b 7445
#defmult1 10
#defmult1b 20
#defunit2 7448
#defmult2 10
-- Starting forces
#startcom 7452
#startscout 7451
#startunittype1 7446
#startunitnbrs1 12
#startunittype2 7448
#startunitnbrs2 20
-- Heroes list
#hero1 7443
#hero2 7440
#hero3 7457
#multihero1 7722 -- hungry ancient, okay, E1D1B + ESD2
-- Startsites
#clearsites
#startsite "Grove of the Blood Soil"
#end

-- =============================================================================
-- NATION SECTION END: EARLY ROBBLEDOTH
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY/MIDDLE ROBBLEDOTH
-- =============================================================================

#newmonster 7457
-- Colour 15 50
#fixedname "Nezahualcoyotl"
#name "High Priest of the Soil"
#spr1 "./alexsadata/robbledoth/hero4_1.tga"
#spr2 "./alexsadata/robbledoth/hero4_2.tga"
#descr "Nezahualcoyotl is a descendant of a priest king from foreign lands far from Robbledoth who was brought up by the druids, eventually emerging as the leader of Robbledoth during the Starvation. His ancestor was exiled when he tried to oppose the rule of bloodthirtsty being now known as Mictlipotli, the King of Legends, but they still passed down the knowledge of forbidden rites, and so it was Nezahualcoyotl who proposed the use of Blood magic to counteract the curse of Starvation brought upon the lands with the disaster from the depths of the ocean. His proposal met furious opposition among the elders from Council of Druids, so he just went ahead and performed the first sacrificial ritual. Since his desperate attempt to thwart the disaster succeeded, and the stygian rains receded, he appointed himself the head of the Cult of Blood Harvest, becoming the prophet of this new religion. Nezahualcoyotl is a powerful Nature and Blood mage and his military genius is second only to his most trusted general, Lysimachus."
#ap 13
#mapmove 20
#hp 17
#size 2
#str 12
#enc 2
#att 12
#def 12
#prec 11
#mr 16
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#weapon "Golden Sickle"
#weapon "Bane Dagger"
#armor "Full Leather Armor"
#armor "Leather Hood"
#holy
#ambidextrous 1
#taskmaster 2
#expertleader
#poisonres 5
#heal
#healer 1
#unique -- HERO
#latehero 10
#magicskill 3 1
#magicskill 6 3
#magicskill 7 3
#magicskill 8 3
#startage 90
#maxage 100
#diseaseres 80
#wastesurvival
#forestsurvival
#end

-- =============================================================================
-- NATION SECTION END: EARLY/MIDDLE ROBBLEDOTH
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE ROBBLEDOTH
-- =============================================================================
-- Graphics: leather hauberk/skin reds (315 345 15 45) hue 20 sat 20 bright 5
-- Leather Colorize 18 hue 50 saturation.

#newsite
#name "Shrine of Illearth"
#path 7
#level 0
#rarity 5
#gems 3 2
#gems 7 1
#homemon 7468
#homecom "Hungry Night Harvester"
#end

#newsite
#name "Tower of Spilled Blood"
#path 4
#level 0
#rarity 5
#gems 7 2
#homecom 7474
#end

#newsite
#name "Grove of the Blood Earth"
#path 6
#level 0
#rarity 5
#gems 6 1
#homecom "Druid of Blood Earth"
--homecom "Vampire Wizard"
#end

#newevent
#rarity 1
#req_maxdef 15
#req_maxtroops 100
#req_domowner 167
#req_land 1
#req_commander 1
#msg "The curse of Starvation suddenly manifested. Sneaking past weak garrisons, a lone ravenous ghoul has tried to devour one of commanders.[Flesh Eater]"
#assassin "Ghoul"
#addequip 9
#end

#newevent
#rarity 1
#req_fort 0
#req_temple 0
#req_maxdef 15
#req_nation 167
#req_death 1
#req_land 1
#req_maxdominion 5
#req_turn 8
#msg "The curse of Starvation suddenly manifested. A pack of slavering ghouls has attacked the province. Some people were eaten before militia could be assembled."
#unrest 10
#killpop 20
#incscale 3 -- deathscale rise +1
#2com "Ghoul"
#4d6units "Ghoul"
#2com "Ghoul"
#4d6units "Ghoul" -- total 12-52
#end

#newevent
#rarity 2
#req_fort 0
#req_temple 0
#req_nation 167
#req_death 1
#req_land 1
#req_maxdominion 5
#req_turn 8
#msg "The curse of Starvation suddenly manifested. A horde of slavering ghouls has attacked the province! Many people were eaten before militia could be assembled."
#unrest 15
#kill 5
#incscale 3 -- deathscale rise +1
#4com "Ghoul"
#8d6units "Ghoul"
#4com "Ghoul"
#8d6units "Ghoul" -- total 12-52
#end

-- Hidden event which significantly increases effect of Blood Fecundity for MA Robbledoth. Less incpop, same taxboost, no Death scales.
#newevent
#rarity 5
#req_ench 94
#req_fornation 167
#req_fullowner 167
#req_minpop 25
#notext -- oppress
#nolog -- oppress
#msg "The land is sated with the ritual of Blood for Earth/Blood Fecundity. Population grows quickly, extra taxes collected."
#incpop 6
#taxboost 5
#end

-- Ma Robbledoth, famine, happens in low-dom no-temple no-fecundity provinces
-- Punish lack of blood fecundity within dominion and no temple (temple implies bloodsac rituals even if no actual bloodsac happens)
#newevent
#rarity 5
#req_rare 10
#req_noench 94
#req_domowner 167
#req_indepok
#req_maxdominion 5
#req_minpop 25
#req_temple 0
#msg "Famine has struck the land."
#nation 167
#kill 5
#incscale 3
#end

-- The Starvation offensive event for MA Robbledoth - weaker than EA or LA; also exists as EA common bad event
#newevent
#rarity 1
#req_fort 0
#req_turn 5
#req_land 1
#req_indepok 1
#req_noench 94
#req_domowner 167
#id 795
#msg "The curse of Starvation has struck, wiping out a remote settlement. The entire land is withering and crops are failing."
#incscale3 3
#killpop 20
#unrest 15
#end

-- An event to get extra The Blood Keep for MA Robbledoth. Requires Blood Wizard, mountains and Blood Fecundity.
#newevent
#req_targmnr 7474
#req_targorder 4
#nation -2
#req_fornation 167
#req_fullowner 167
#rarity 0
#req_rare 10
#req_turn 10
#req_fort 1
#req_land 1
#req_mountain 1
#req_myench 94
#req_freesites 1
#req_minpop 300
#req_unique 1
#req_nositenbr 595
#addsite 595
#msg "One of your Blood Wizards has been experimenting on human subjects to make them more powerful in the safety of the mountain fortress. Unfortunately, while his research was successful, he died soon thereafter, leaving only a few scattered notes about creation of the Blood Guards. The newly created sect of Blood Guards now resides in this fortress which they call The Blood Keep.[The Blood Keep]"
#killcom 7474
#com 1389
#2d6units 1353
#end

#newmonster 7458
#nametype 228
#name "Militia"
#spr1 "./alexsadata/robbledoth/ma_militia1.tga"
#spr2 "./alexsadata/robbledoth/ma_militia2.tga"
#descr "Inhabitants of the scorched lands of Robbledoth are frail and emaciated, their ancestors being survivors of the Starvation. They are easily spooked and mostly avoid melee combat if at all possible, using stealth, ranged weapons and trickery to wage wars. Even their militia uses slings rather than spears or clubs, the wood being difficult to acquire in the long-dead wastelands of Robbledoth. Both their discipline and equipment are lacking, but given enough time they can scavenge simple weapons and armor from battlefields and ancient graveyards."
--descr "Inhabitants of the scorched lands of Robbledoth are frail and emaciated, their ancestors being survivors of the Starvation. Despite the hellish conditions of their homeland, the ancient Druids of the soil have not abandoned the devastated shores and have instead turned to demon worship, "
--old: All the people of Robbledoth are skilled in stealth. The Starvation has made the survivors more cowardly and frail than other humans, but they are somewhat resistant to poisons and disseases. The survivors of Robbledoth also have great endurance and hard skin. Robbledoth Militias are quickly levied and are only armed with rocks found in the wasteland. They are not skilled combatants and are very cowardly, but require little upkeep and will arm themselves like Scavengers if they actually survive for long enough."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 10
#enc 3
#att 8
#def 10
#prec 11
#mr 10
#mor 7
#gcost 10007
#rpcost 10000
#rcost 1
#addupkeep -3
#weapon "Rock"
#weapon "Sling"
#armor "Leather Cuirass"
#armor "Leather Cap"
#ainorec
#stealthy 0
#undisciplined
#diseaseres 40
#wastesurvival
#okleader
#xpshape 15
#end

#newmonster 7459
#nametype 228
#name "Scavenger"
#spr1 "./alexsadata/robbledoth/ma_scavenger1.tga"
#spr2 "./alexsadata/robbledoth/ma_scavenger2.tga"
#descr "Inhabitants of the scorched lands of Robbledoth are frail and emaciated, their ancestors being survivors of the Starvation. They are easily spooked and mostly avoid melee combat if at all possible, using stealth, ranged weapons and trickery to wage wars. Scavengers are lightly armed with equipment salvaged from battlefields and ancient graveyards."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 10
#enc 2
#att 8
#def 10
#prec 11
#mr 10
#mor 7
-- Very cheap (if discounted) and very quick-recruitable unit. But they have reclimit and require excessive upkeep.
#gcost 10010
#rpcost 10000
#rcost 3
#addupkeep -3
#weapon "Stone Spear"
#weapon "Sling"
#armor "Rusty Scale Cuirass"
#armor "Leather Cap"
#armor "Rotten Buckler"
#undisciplined
#stealthy 0
#pillagebonus 1
#chaosrec 1
#deathrec 1
#diseaseres 40
#startaff 25 -- to reduce quality
#wastesurvival
#okleader
#maxage 50
#startage 20
#end

#newmonster 7460
#nametype 228
#name "Ranger"
#spr1 "./alexsadata/robbledoth/ma_ranger1.tga"
#spr2 "./alexsadata/robbledoth/ma_ranger2.tga"
#descr "Inhabitants of the scorched lands of Robbledoth are frail and emaciated, their ancestors being survivors of the Starvation. They are easily spooked and mostly avoid melee combat if at all possible, using stealth, ranged weapons and trickery to wage wars. Rangers are armed with primitive short bows, but they have mastered the art of poisoncrafting, making their inferior weapons vastly more dangerous to the enemies. Even an insignificant scratch with their arrow can kill the victim."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 10
#enc 2
#att 10
#def 12
#prec 12
#mr 10
#mor 8
#gcost 10012
#rpcost 10005
#rcost 1
#weapon 594
#weapon "Poison Dagger"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#stealthy 0
#diseaseres 40
#wastesurvival
#okleader
#end

#newmonster 7461
#nametype 228
#name "Fighter"
#spr1 "./alexsadata/robbledoth/ma_fighter1.tga"
#spr2 "./alexsadata/robbledoth/ma_fighter2.tga"
#descr "Inhabitants of the scorched lands of Robbledoth are frail and emaciated, their ancestors being survivors of the Starvation. They are easily spooked and mostly avoid melee combat if at all possible, using stealth, ranged weapons and trickery to wage wars. Fighters are the backbone of the Robbledoth armies. Equipped with shield, one-handed weapon and razor-sharp obsidian darts, they are ill-equipped to fight elite infantry but can slaughter militia or hold off the hordes of undead."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 10
#enc 2
#att 10
#def 12
#prec 11
#mr 10
#mor 9
#gcost 10010
#rpcost 10000
#rcost 1
#weapon "Falchion"
#weapon "Corpse Venom Dart"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#armor "Shield"
#stealthy 0
#diseaseres 40
#wastesurvival
#okleader
#end

#newmonster 7462
#copystats 7461
#nametype 228
#name "Axe Fighter"
#spr1 "./alexsadata/robbledoth/ma_axefighter1.tga"
#spr2 "./alexsadata/robbledoth/ma_axefighter2.tga"
#descr "With the Cult of Illearth coming to power, the remnants of old Soil Guards have lost their sacred status. Their descdants still live on, serving as shock infantry for the new rulers of Robbledoth. The blasted lands they inhabit are devoid of metals to forge heavy armor, and the knowledge of making enchanted bone cuirasses of the Soil Guards is lost, thus they use primitive and cumbersome armor made of leather, wood and bone, similiar to that of ancient Mictlan and Xibalba."
#ap 14
#att 11
#def 12
#mor 10
#gcost 10011 -- price reduced since no special stuff beyond stealth
#clearweapons
#weapon "Battleaxe"
#cleararmor
#armor "Reinforced Leather Armor"
#armor "Bone Helmet"
#end

#newmonster 7463
#copystats 7461
#nametype 228
#name "Fighter"
#spr1 "./alexsadata/robbledoth/ma_clubber1.tga"
#spr2 "./alexsadata/robbledoth/ma_clubber2.tga"
#descr "Inhabitants of the scorched lands of Robbledoth are frail and emaciated, their ancestors being survivors of the Starvation. They are easily spooked and mostly avoid melee combat if at all possible, using stealth, ranged weapons and trickery to wage wars. Fighters are the backbone of the Robbledoth armies. Equipped with shield, one-handed weapon and razor-sharp obsidian darts, they are ill-equipped to fight elite infantry but can slaughter militia or hold off the hordes of undead."
#clearweapons
#weapon 451 -- len2 Obsidian Club Sword
#weapon "Corpse Venom Dart"
#cleararmor
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#armor "Shield"
#end

#newmonster 7464
#nametype 228
#name "Slasher"
#spr1 "./alexsadata/robbledoth/ma_slasher1.tga"
#spr2 "./alexsadata/robbledoth/ma_slasher2.tga"
#descr "Inhabitants of the scorched lands of Robbledoth are frail and emaciated, their ancestors being survivors of the Starvation. They are easily spooked and mostly avoid melee combat if at all possible, using stealth, ranged weapons and trickery to wage wars. Slashers are elite warriors who are trained to dual-wield their weapons, forgoing shields and ranged weapons in favor of swift movement and devastating offense."
-- Urz: there's no "comparatively" here, they're elite. It's just sacreds stealing the thunder anyway for any bless build, which is kinda mandatory anyhow
#ap 14
#mapmove 16
#hp 9
#size 2
#str 10
#enc 2
#att 11
#def 12
#prec 11
#mr 10
#mor 10
-- So cheap because of low morale and frankly it's barely Axe Warrior
#gcost 10011
#rpcost 10004
#rcost 1
#ambidextrous 1
#weapon "Falchion"
#weapon "Falchion"
#armor "Reinforced Leather Armor"
#armor "Bone Helmet"
#pillagebonus 1
#stealthy 0
#diseaseres 40
#wastesurvival
#okleader
#end

#newmonster 7465
#copystats 7464
#nametype 228
#name "Slasher"
#spr1 "./alexsadata/robbledoth/ma_clubslasher1.tga"
#spr2 "./alexsadata/robbledoth/ma_clubslasher2.tga"
#descr "Inhabitants of the scorched lands of Robbledoth are frail and emaciated, their ancestors being survivors of the Starvation. They are easily spooked and mostly avoid melee combat if at all possible, using stealth, ranged weapons and trickery to wage wars. Slashers are elite warriors who are trained to dual-wield their weapons, forgoing shields and ranged weapons in favor of swift movement and devastating offense."
-- Simpler weapons. Samge gold cost - after all, Rust Mist and such don't affect them.
#gcost 10011
#rpcost 10004
#clearweapons
#weapon 451
#weapon 451
#cleararmor
#armor "Reinforced Leather Armor"
#armor "Bone Helmet"
#end

#newmonster 7466
#nametype 228
#name "Squader"
#spr1 "./alexsadata/robbledoth/ma_squader1.tga"
#spr2 "./alexsadata/robbledoth/ma_squader2.tga"
#descr "Inhabitants of the scorched lands of Robbledoth are frail and emaciated, their ancestors being survivors of the Starvation. They are easily spooked and mostly avoid melee combat if at all possible, using stealth, ranged weapons and trickery to wage wars. Squaders are low-ranking commanders of Robbledoth who occasionally serve as scouts. They wear helmets with distinctive red plumes."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 10
#enc 2
#att 11
#def 12
#prec 11
#mr 10
#mor 10
-- 50 cost. Nothing special, only stealth 10 worth mentioning.
#gcost 10015
#rpcost 10005
#rcost 1
#pillagebonus 2
#stealthy 10
#diseaseres 40
#wastesurvival
#weapon "Falchion"
#weapon 594 -- Short poison bow
#armor "Legionary Bronze Helmet"
#armor "Reinforced Leather Armor"
#okleader
#end

#newmonster 7467
#nametype 228
#name "Harvester"
#spr1 "./alexsadata/robbledoth/ma_harvester1.tga"
#spr2 "./alexsadata/robbledoth/ma_harvester2.tga"
#descr "Haversters are the last reminder of the Starvation which struck the ancient Robbledoth, people afflicted by the lingering curse of Hunger which twists their bodies and minds. All of them are identified at early age and inducted into the Cult of Illearth, and are trained as sacred warriors and priests. One of the first entities worshipped by the Cult of Illearth have blessed its followers with an ability to recover from even most gruesome wounds by partaking in cannibalism. During combat, their Hunger is awoken as they charge at enemy ranks, their strength fuelled by this unnatural craving. Eventually, those Harvesters who survive past their prime will succumb and turn into ghoul-like undead abominations known as Hungry Ones."
--Harvesters are frenzied fanatics who see their purpose in harvesting their enemy's blood for their god. They wield two sickles and wear little armor. Harvesters don't bother themselves with sneaking through hostile lands; instead, they gladly embrace their mindless thirst for blood when wounded or blessed and rush towards enemy ranks to spill some more. Nonetheless, they are not brave and are easily routed if there are no high-ranking Harvesters or Blood Hunters to inspire them on the battlefield. Harvesters are affected by the blessing of recuperation and even most gruesome wounds will eventually heal. They will inevitably transform into Blood Harvesters given enough time."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 10
#enc 2
#att 10
#def 12
#prec 11
#mr 11
#mor 10
-- Well, they are flagellants with slightly better stats. So they are cheap 13g sacreds.
#gcost 10010
#rpcost 10000
#rcost 1
#diseaseres 40
#wastesurvival
#berserk 1
#blessbers 1
#holy
#heal
#ambidextrous 2
#weapon "Sickle"
#weapon "Sickle"
#armor "Leather Cuirass"
#noleader
#maxage 50
#older -5
#xpshape 100
#end

#newmonster 7468
#nametype 228
#name "Hungry One"
#spr1 "./alexsadata/robbledoth/ma_ghoul1.tga"
#spr2 "./alexsadata/robbledoth/ma_ghoul2.tga"
#descr "The Hungry Ones are ghoul-like undead abominations, born when one of the Harvesters succumbs to the curse of Starvation. Unlike feral Ghouls, the Hungry Ones retain most of their sanity and are part of the Cult of Illearth, but the primary trait which sets the Hungry Ones apart from lesser undead is the ability to destroy iron and drain blood from their enemies on touch. In combat, they wield sickles crafted from blessed bone which is stronger than steel. These weapons are coated with paralyzing poison which stiffens the muscles of victims."
--descr "The Hunger has plagued the people of Robbledoth since the Starvation, and now it manifests strongly among the Harvesters. The ones who show the signs of inevitable transformation into ghouls undergo sinister rituals of Blood magic, ending with cannibalistic feast. Blood Harvesters are still very similar to simple ghouls, but they retain what little sanity they had before the ritual and serve the Harvester Priests with utmost devotion. They thirst for blood and flesh of living beings, and can drain life force from living enemies in melee combat, but unlike common Harvesters they are able to better restrain themselves and hide in enemy lands like other Robbledoth troops. Some of the Blood Harvesters were previously Blood Hunters and still serve as cultic assassins, immediately embracing their lust for blood as soon as they see their victims. Blood Harvesters are often given undead or demonic troops to lead, but they make poor generals."
#ap 14
#mapmove 20
#hp 15
#size 2
#str 12
#prot 2
#enc 0
#att 13
#def 12
#prec 11
#mr 12
#mor 18
-- 35g cost
#gcost 10024 -- No armor whatsoever, glass cannon without buffs. With Touch of Hunger weakened are tangibly worse.
#rpcost 10000
#rcost 1
#poisonres 25
#wastesurvival
#undead
--ironvul -2 -- doesn't work sadly
#darkvision 50 -- Ghouls have imperfect DV
#almostliving
#neednoteat
#berserk 1
#blessbers 1
#holy
#heal
#standard 1 -- To allow mixing with living troops with no penaltry; ghouls themselves have maxed morale by default.
#onebattlespell "Blessing"
#ambidextrous 2
#weapon "Touch of Hunger"
#weapon "Bone Sickle"
#weapon "Bone Sickle"
#armor "Leather Cuirass"
#noleader
#maxage 500
#older -130
#end

#newmonster 7469
#nametype 228
#name "Night Harvester"
#spr1 "./alexsadata/robbledoth/ma_hunter1.tga"
#spr2 "./alexsadata/robbledoth/ma_hunter2.tga"
#descr "Haversters are the last reminder of the Starvation which struck the ancient Robbledoth, people afflicted by the lingering curse of Hunger which twists their bodies and minds. All of them are identified at early age and inducted into the Cult of Illearth, and are trained as sacred warriors and priests. Night Harvesters are cultic assassins trained to suppress their cannibalistic frenzy until the heat of combat is upon them. In combat, they wield sickles crafted from blessed bone which is stronger than steel. These weapons are coated with paralyzing poison which stiffens the muscles of victims. Eventually, those Harvesters who survive past their prime will succumb and turn into ghoul-like undead abominations known as Hungry Ones."
#ap 13
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 2
#att 13
#def 14
#prec 11
#mr 12
#mor 15
-- gcost 100. Strong assassin with xpshape to Blood Harvesters
#gcost 10028
#rpcost 10000
#rcost 1
#stealthy 10
#diseaseres 40
#wastesurvival
#berserk 1
#blessbers 1
#assassin
--patience 1
#holy
#heal
#onebattlespell "Blessing"
#ambidextrous 2
#weapon "Bone Sickle"
#weapon "Bone Sickle"
#armor "Full Leather armor"
#armor "Leather Hood"
#noleader
#maxage 50
#xpshape 100 -- So they don't turn into super-elite assassins quite as easily
#end

#newmonster 7470
#nametype 228
#name "Hungry Night Harvester"
#spr1 "./alexsadata/robbledoth/ma_ghoulharvester1.tga"
#spr2 "./alexsadata/robbledoth/ma_ghoulharvester2.tga"
#descr "The Hungry Ones are ghoul-like undead abominations, born when one of the Harvesters succumbs to the curse of Starvation. Unlike feral Ghouls, the Hungry Ones retain most of their sanity and are part of the Cult of Illearth, but the primary trait which sets the Hungry Ones apart from lesser undead is the ability to destroy iron and drain blood from their enemies on touch. Night Harvesters are cultic assassins trained to suppress their cannibalistic frenzy until the heat of combat is upon them. They retain their skills upon transformation, although it makes them susceptible to magic which targets undead beings. In combat, they wield sickles crafted from blessed bone which is stronger than steel. These weapons are coated with paralyzing poison which stiffens the muscles of victims."
--descr "The Hunger has plagued the people of Robbledoth since the Starvation, and now it manifests strongly among the Harvesters. The ones who show the signs of inevitable transformation into ghouls undergo sinister rituals of Blood magic, ending with cannibalistic feast. Blood Harvesters are still very similar to simple ghouls, but they retain what little sanity they had before the ritual and serve the Harvester Priests with utmost devotion. They thirst for blood and flesh of living beings, and can drain life force from living enemies in melee combat, but unlike common Harvesters they are able to better restrain themselves and hide in enemy lands like other Robbledoth troops. Some of the Blood Harvesters were previously Blood Hunters and still serve as cultic assassins, immediately embracing their lust for blood as soon as they see their victims. Blood Harvesters are often given undead or demonic troops to lead, but they make poor generals."
#ap 14
#mapmove 20
#hp 18
#size 2
#str 13
#prot 2
#enc 0
#att 16
#def 14
#prec 11
#mr 13
#mor 18
-- 35g cost
#gcost 10038
#rpcost 10000
#rcost 1
#stealthy 10
#poisonres 25
#wastesurvival
#undead
--ironvul -2 -- doesn't work sadly
#darkvision 50 -- Ghouls have imperfect DV
#almostliving
#neednoteat
#berserk 1
#blessbers 1
#assassin
--patience 1
#holy
#heal
#onebattlespell "Blessing"
#ambidextrous 2
#weapon "Touch of Hunger"
#weapon "Bone Sickle"
#weapon "Bone Sickle"
#armor "Full Leather armor"
#armor "Leather Hood"
#noleader
#maxage 500
#older -130
#end

#newmonster 7471
#clear
#clearmagic
#nametype 228
#name "Harvester Acolyte"
#spr1 "./alexsadata/robbledoth/ma_elder1.tga"
#spr2 "./alexsadata/robbledoth/ma_elder2.tga"
#descr "Haversters are the last reminder of the Starvation which struck the ancient Robbledoth, people afflicted by the lingering curse of Hunger which twists their bodies and minds. All of them are identified at early age and inducted into the Cult of Illearth, and are trained as sacred warriors and priests. Only the living command supreme authority in the Cult of Illearth. The Acolytes are lesser priests of the cult. Normally busy governing the populace and unconcerned with magical research, they are also often tasked with gathering slaves for blood sacrifices or leading armies."
--"Those Harvesters who have defeated their curse of Hunger are promoted to Harvester Priests. During warfare they command lesser Harvesters, and it more peaceful times they are in charge of finding blood slaves for sacrifice. They have some skills in Blood magic, but have little formal education and make poor researchers. Harvester Priets are far superior to common Robbledoth rabble in their physical capabilities, and they are blessed with ability to heal long-term wounds. Unlike low-ranking Harvesters, they prefer to use shields and wear armor for better protection, though they are still skilled in dual-weapon combat. The presence of a Harvester Priest instills discipline into the cowardly men of Robbledoth."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 12
#prot 2
#enc 2
#att 15
#def 12
#prec 11
#mr 13
#mor 15
-- cost 100 - expensive for their abilities, but meh -  they are better researchers (4-10 rp against 6-12 of Reapers for half the upkeep)
#gcost 10000
#rpcost 10000
#rcost 3 -- Guess what? Yes, sickle.
#weapon "Golden Sickle"
#armor "Legionary Bronze Helmet"
#armor "Shield"
#armor "Reinforced Leather Armor"
#goodleader
#holy
#heal
#wastesurvival
#diseaseres 40
#magicskill 3 1
#magicskill 7 1
#magicskill 8 1
#researchbonus -2
#maxage 50
#older -10
#end

#newmonster 7472
#nametype 228
#name "Harvester Master"
#spr1 "./alexsadata/robbledoth/ma_priest1.tga"
#spr2 "./alexsadata/robbledoth/ma_priest2.tga"
#descr "Haversters are the last reminder of the Starvation which struck the ancient Robbledoth, people afflicted by the lingering curse of Hunger which twists their bodies and minds. All of them are identified at early age and inducted into the Cult of Illearth, and are trained as sacred warriors and priests. Only the living command supreme authority in the Cult of Illearth. The Harvester Masters are fully trained priests of the cult, blessed with powers of Illearth and capable of regenerating even mortal wounds at astounding rate. They are rulers of Robbledoth, powerful mages and skilled generals who command supreme authority in their cities."
#ap 13
#mapmove 16
#hp 10
#size 2
#str 12
#prot 2
#enc 2
#att 15
#def 12
#prec 11
#mr 16
#mor 15
#slowrec
-- 235 gold cost. They're inept researchers and more of battle mages/ritualists, and are good generals.
#gcost 10010
#rpcost 10000
#rcost 3 -- Guess what? Yes, sickle.
#weapon "Golden Sickle"
#armor "Full Leather armor"
#armor "Leather Hood"
#holy
#regeneration 15
#heal
#researchbonus -2
#wastesurvival
#goodleader
#poorundeadleader
#diseaseres 40
--2 Earth 2 Blood 2 Priest, 110% FEDB magic skill
#magicskill 3 2
#magicskill 7 2
#magicskill 8 2
#custommagic 29696 100
#custommagic 29696 10 
#maxage 50
#older -20
#end

-- 5932 war shaman, not used.

#newmonster
#clearmagic
#nametype 228
#name "Druid of Blood Earth"
#spr1 "./alexsadata/robbledoth/ea_druid1.tga"
#spr2 "./alexsadata/robbledoth/ea_druid2.tga"
#descr "Druids of Blood Earth are the last surviving followers of the tradition of the Druids of the Soil. They once were powerful and influential, but when the Starvation finally ended their influence quickly dwindled and their days of power are gone. Druids of Blood Earth have skills in paths of Earth, Nature and Blood. They can disguise themselves as simple druids, gaining the trust of commoners, so they can learn various secrets from them or instill uprisings, and are hard to detect while moving through enemy provinces. Druids of Blood Earth are able to feed extra twenty men and cure battle afflictions using their old knowledge."
#ap 13
#mapmove 14
#hp 9
#size 2
#str 10
#prot 0
#enc 2
#att 12
#def 12
#prec 11
#mr 15
#mor 15
#slowrec
-- 255 with autocalc - their useful abilities are autohealing + supplies.
-- They aren't combat mages, though their magical skills are diverse.
#gcost 10025
#rpcost 10000
#rcost 3 -- Guess what? Yes, sickle.
#weapon "Golden Sickle"
#armor "Full Leather armor"
#armor "Leather Hood"
#holy
#supplybonus 20
#poisonres 10
#wastesurvival
#forestsurvival
#poorleader
#spy
#adeptsacr 1 -- sacrifice  bonus
#diseaseres 40
#autohealer 1
#magicskill 3 1
#magicskill 6 1
#magicskill 7 1
#magicskill 8 1
--E1 N1 B1 H1 + ESNB, and Earth, Nature or Blood magic skill with 10% ESDNB chance
#custommagic 27648 100 -- 31744 100
#custommagic 27648 10  -- 31744 10
#stealthy 20
#startage 60
#maxage 50
#end

#newmonster 7473
#nametype 228
#name "Blood Reaper"
#spr1 "./alexsadata/robbledoth/ma_reaper1.tga"
#spr2 "./alexsadata/robbledoth/ma_reaper2.tga"
#descr "The Blood Reapers are partially trained apprentices to Blood Wizards from the Tower of Spilled Blood. While the Cult of Illearth commands supreme authority in the land, at some point descendants of ancient Soil Flayers have splintered from the official cult. The Blood Wizards forsake religion and power over fellow man in favor of creating meticulously written demonic contracts with inhabitants of the infernal realm. While they preserve knowledge passed down from Druids of the Soil, they lost their connection with wild nature and instead learn Fire magic from bound devils."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 10
#prot 0
#enc 2
#att 9
#def 10
#prec 12
#mr 13
#mor 9
--slowrec
--140 gold cost. They're expensive, but they are worth it.
#gcost 10010
#rpcost 10000
#rcost 1
#weapon "Dagger"
#armor "Full Leather armor"
#poorleader
#diseaseres 40
#wastesurvival
-- B2 + 0.25 FESD
#magicskill 7 2
#custommagic 7296 25
#maxage 50
#end

#newmonster 7474
#nametype 228
#name "Blood Wizard"
#spr1 "./alexsadata/robbledoth/ma_wizard1.tga"
#spr2 "./alexsadata/robbledoth/ma_wizard2.tga"
#descr "The Blood Wizards are among the most skilled users of Blood Magic known to the modern world, only rivalled by Warlocks of Smouldercone and devils themselves. Their order has been formed by descendants of Soil Flayers, who had little innate gift for magic, and bargained with inhabitants of the infernal realm to gain power. Eventually, Blood Wizards abandoned the forming Cult of Illearth to pursue their goals unhindered. They see the curse of Hunger which nearly eradicated the ancient Robbledoth as a tool to be used and study the afflicted living dead in a bid for power. Some of them, inspired by the legacy of great Sarlah, also make tentative attempts to manipulate the dreaded Bane Fire."
#ap 11
#mapmove 8
#hp 9
#size 2
#str 10
#prot 0
#enc 2
#att 9
#def 10
#prec 12
#mr 16
#mor 9
-- 270 gold - quite expensive, but they are the most powerful blood mages ever. No need for SDR to bloodhunt, research bonus... and mapmove 1 doesn't matter with Priests.
#gcost 10035
#rpcost 10000
#rcost 1
#weapon "Dagger"
#armor "Full Leather armor"
#armor "Leather Hood"
#diseaseres 40
#researchbonus 3 -- 15-21 rp per turn per pop catapults your research early on;
-- exceptionally good Blood magic removes need for other research paths and Vampire Stalkers are nice stuff. After all, who can stand a bunch of Demon Knights?
#poorundeadleader
#wastesurvival
#okleader
--B3D1 + FESD + 0,1B
#magicskill 5 1
#magicskill 7 3
#custommagic 7296 100
#custommagic 16384 10
#end

#selectnation 167

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold 0 -- Basic property of any nation
#nodeathsupply
--nationinc
#merccost 20
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Robbledoth"
#epithet "Cult of Illearth"
#descr "The people of Robbledoth struggle for their life in withered wastelands. In times long forgotten their lands were struck with magical blight, and the people of Robbledoth barely survived. For centuries they sought the solution for their trouble, finally installing the Cult of Illearth. Now Robbledoth is ruled by Harvesters who perform sacrifices in the name of their God, and some Harvesters are also trained as cultic assassins. The Elders of the Cult are skilled Blood and Earth Mages. People of Robbledoth are frail, and most do not have the spirit to meet stronger enemies face-to-face, but they are somewhat resistant to poisons and diseases. For generations they have taken what they need to survive from others, relying on stealth and treachery to make up for their physical weakness in combat. Still lacking the iron to make heavy armor, since most secrets of ironworking were all but lost during Starvation, even the strongest men of Robbledoth use bone armor instead, but whatever iron they have is used to outfit all troops with curved swords distantly resembling the sickles of the Harvesters."
#summary "Race: Coward stealthy humans, waste survival, poison and disease resistant
Military: Light and medium infantry, poison darts and arrows, assassins, sacred berserkers and ghoul infantry
Magic: Blood, Earth, Nature, Death, some Fire and Astral. Can heal afflictions
Priests: Average, can perform blood sacrifices but cannot preach
Dominion: death scale do not adversely affect supplies"
#brief "Robbledoth is a kingdom of hungry earth. Their god demands bloody sacrifices in order to keep the soil fertile. They do not keep large regular army, but all people train for warfare instead, and since they lost secrets of ironworking they use armaments of rock, wood and bone instead. Robaldeoth mages and priests are skilled users of Blood and Earth magic, and some priests still have knowledge of Nature magic."

-- Start bias

#likesterr 64 -- wastelands
#hatesterr 4528 -- no mountains, swamps, forests, farms, caves
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 14
#nopreach
--dyingdom
#sacrificedom
--templegems
--domdeathsense
--domkill
--domunrest
--fortunrest
#bloodblessbonus 1
#earthblessbonus 1

-- -- Construction 

--castleprod
--uwbuild
#fortera 1
#buildfort 11
#homefort 12
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aigoodbless 40
#aimagerec 90
#aiawake 20
#aiholdgod
#bloodnation
#aibloodnation
#aiearthnation
#aicheapholy

-- -- Pantheon
#homerealm 2
#homerealm 3
#homerealm 6
#homerealm 10
-- Startdom 4
#addgod 158 -- Oracle, MA only
#addgod 472 -- Statue of Order, MA/LA
#addgod 656 -- Blood Fountain
#addgod 657 -- Monolith
#addgod 958 -- Colossal Head
#addgod 2460 -- Statue of Fertility, MA only
#addgod 2461 -- Statue of Bloody Mother, EA/MA
#addgod 2463 -- Statue of War
#delgod 2850 -- Statue of Underworld, LA only
-- Startdom 3 - all homereal
#delgod 600 -- Titan of War and Wisdom
#delgod 603 -- Teotl of Rain, forbidden (anti-Telkhine)
#addgod 606 -- Great Mother, MA only
#delgod 812 -- Lord of Wild, EA only
#delgod 961 -- Son of the Sea, EA only
#delgod 1343 -- Titan of Love, forbidden
#delgod 2443 -- Teotl of the Sky, forbidden
#delgod 2755 -- Hun Came, forbidden (beast bats)
#delgod 2851 -- Titan of Wind and Wave, EA only
#delgod 2856 -- Son of the Sea, EA only
-- Startdom 2
#delgod 138 -- Gorgon, EA only
#delgod 978 -- Black BUll, EA only
#delgod 979 -- White Bull, forbidden
#delgod 2783 -- Drakon, forbidden
#addgod 2784 -- Boar, MA/LA
#addgod 2788 -- Man-eater
#delgod 2930 -- Hooded Spirit, forbidden
#delgod 3076 -- Morrigna, forbidden
#addgod 3080 -- Duiu of Farming, MA only
-- Startdom 1
#addgod 862 -- Vampire Queen, MA/LA
-- MA gods
#cheapgod20 157
#cheapgod20 656
#cheapgod20 958
#cheapgod20 2434
#cheapgod20 2788

-- Graphic stuff
#flag "./alexsadata/flags/d5robble_ma.tga"
#color 0.6 0.3 0.2
#secondarycolor 0.34 0.05 0.05

-- Recruitment list

#clearrec
#addrecunit 7458
#addrecunit 7459
#addrecunit 7463
#addrecunit 7461
#addrecunit 7462
#addrecunit 7465
#addrecunit 7464
#addrecunit 7460
#addrecunit 7467
#addreccom 7466
#addreccom 7469
#addreccom 7471
--addreccom 7474 -- Blood Wizards are cap-only worthy
#addreccom 7473 -- Blood Reaper
#addreccom 7472 -- Harvester Master
-- Foreign: squaders + basic infantry
#addforeigncom 7466
#addforeignunit 7458
#addforeignunit 7459
#addforeignunit 7463
#addforeignunit 7460
-- Wall defense: wallcom, wallunit

#wallcom 7466
#wallunit 7460
#wallmult 10 -- A few of them, really.
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 7466
#defcom2 7471
#defunit1 7458
#defunit1b 7459
#defmult1 10
#defmult1b 20
#defunit2 7460 -- Rangers
#defmult2 10
-- Starting forces
#startcom 7466 -- Non-mage
#startscout 7466
#startunittype1 7460
#startunitnbrs1 12
#startunittype2 7461
#startunitnbrs2 15

-- Heroes list
#hero1 7477
#hero2 7457
#hero3 7712
#hero4 7713
#multihero1 7722 -- hungry ancient, okay, E1D1B + ESD2
-- Startsites
#clearsites
#startsite "Shrine of Illearth"
#startsite "Tower of Spilled Blood"
#startsite "Grove of the Blood Earth"

#end
-- =============================================================================
-- NATION SECTION END: MIDDLE ROBBLEDOTH
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE/LATE ROBBLEDOTH
-- =============================================================================

#newspell
#school 6
#researchlevel 4
#path 0 7
#path 1 5
#pathlevel 0 3
#pathlevel 1 2
#effect 10021
#nreff 1
#fatiguecost 5500
#damage 7475
#name "Bind Vampire Harvester"
#descr "Curse of Hunger commonly manifests within hideous Ghouls, but they are not the only ones suffering its evil. While Vampires are not commonly associated with religious orders, the priesthood of Robbledoth and their obsession over blood magic caused them to take in some of Vampires and initiate them as part of the cult, taking advantage of their innate predilection to ensure their loyalty. These Vampire Harvesters are used as spies and assassins, their magical talents neglected in favor of combat training."
#restricted 167
#restricted 215
#end

#newmonster
#copystats 405
#clearmagic
#name "Hungry Vampire"
#spr1 "./alexsadata/robbledoth/la_vampire1.tga"
#spr2 "./alexsadata/robbledoth/la_vampire2.tga"
#descr "Curse of Hunger commonly manifests within hideous Ghouls, but they are not the only ones suffering its evil. While Vampires are not commonly associated with religious orders, the priesthood of Robbledoth and their obsession over blood magic caused them to take in some of Vampires and initiate them as part of the cult, taking advantage of their innate predilection to ensure their loyalty. With the Cult of Illearth fallen and the entirety of Robbledoth turned into undead, the vampiric population of the land is suffering from severe withdrawal issues. Only divine blessing of the new god stops the weaker vampires from slipping into permanent slumber. They now roam the borderlands, perpetually hungry and always vigilant."
 -- Significantly tougher, 2-attack (even though MR) and holy, but... still as vulnerable to magic weapons and fire.
#hp 18
#str 13
#prec 12
#mr 15
#gcost 0
#holy
#heal
#berserk 1
#blessbers 1
#stealthy 0
#magicskill 8 1
#patrolbonus 2
#popkill 1
#clearweapons
#weapon "Touch of Hunger" -- Iron troops will get hard times fightning them, armor or no armor.
#weapon 719 -- A bonus lifedrain attack instead of built-in one
#weapon "Poisoned Claw"
#end

#newmonster 7475
#copystats 405
#clearmagic
#name "Vampire Harvester"
#spr1 "./alexsadata/robbledoth/la_stalker1.tga"
#spr2 "./alexsadata/robbledoth/la_stalker2.tga"
#descr "Curse of Hunger commonly manifests within hideous Ghouls, but they are not the only ones suffering its evil. While Vampires are not commonly associated with religious orders, the priesthood of Robbledoth and their obsession over blood magic caused them to take in some of Vampires and initiate them as part of the cult, taking advantage of their innate predilection to ensure their loyalty. These Vampire Harvesters are used as spies and assassins, their magical talents neglected in favor of combat training."
-- "In Robbledoth vampires are often created by powerful Blood mages rather than vampire lords, and are quite a bit different from an average vampire. They are driven by Blood Hunger and often enter a state of berserking rage when wounded. They have some powers in Death and Blood magic and are allowed to perform minor religious ceremonies, but they are mostly valued for their espionage and assassination skills. Vampire Stalkers demand a lot of gold in return for their services, devour at least one living being every day to satisfy their Hunger and will eventually go mad and attack everyone nearby indiscriminately."
#hp 18
#str 13
#att 12
#def 12
#prec 13
#mr 16
#gcost 0
#holy
#heal
#reanimpriest 1
#magicskill 5 1
#magicskill 7 1
#magicskill 8 1
#custommagic 20480 100 -- DB
#berserk 3
#indepmove 5
#stealthy 10
#spy
#assassin
#scalewalls
#douse 1
#patience 1
#ambidextrous 2
#popkill 3
#clearweapons
#weapon "Touch of Hunger"
#weapon 719 -- A bonus lifedrain attack instead of built-in one
#weapon "Golden Sickle"
#weapon "Golden Sickle"
#armor "Leather Cuirass"
#end

#newmonster 7476
#copystats 404
#clearmagic
#name "Crimson Lord"
#spr1 "./alexsadata/robbledoth/la_lord1.tga"
#spr2 "./alexsadata/robbledoth/la_lord2.tga"
#descr "Curse of Hunger commonly manifests within hideous Ghouls, but they are not the only ones suffering its evil. While Vampires are not commonly associated with religious orders, the priesthood of Robbledoth and their obsession over blood magic caused them to take in some of Vampires and initiate them as part of the cult, taking advantage of their innate predilection to ensure their loyalty. Sometimes, powerful Vampire Lords heed the call of the Bloodthirsty God, and join his religious cult. They are known as Crimson Lords of Robbledoth."
#hp 21
#str 14
#att 13
#def 13
#prec 13
#mr 18
#mor 18
#gcost 0
#holy
#heal
#reanimpriest 1
#magicskill 5 3
#magicskill 7 3
#magicskill 8 3
#custommagic 20480 100 -- DB
#berserk 3
#indepmove 5
#ambidextrous 2
#popkill 3
#clearweapons
#weapon "Touch of Hunger"
#weapon 719 -- A bonus lifedrain attack instead of built-in one
#weapon "Golden Sickle"
#weapon "Golden Sickle"
#armor "Leather Cuirass"
#end

#newmonster 7477
#copystats 404
#clearmagic
#fixedname "Sanguinus"
#name "Vampire Wizard"
#spr1 "./alexsadata/robbledoth/hero2_1.tga"
#spr2 "./alexsadata/robbledoth/hero2_2.tga"
#descr "Sanguinus was a powerful Blood Wizard during his mortal life, who strived to achieve immortality. Unfortunately, his research proved unsuccessful, as he only managed to create a method to transform human beings into Vampires. In desperation, he used this spell on himself, hoping to continue his research in the afterlife, but the ritual went horribly wrong, because he was already affected by the Hunger more characteristic to the cultic assassins of Illearth. Later he simplified this ritual to account for the inherent bloodlust of Harvesters and thus the creation of Vampire Stalkers became possible for wizards of Robbledoth. Sanguinus is a very powerful Death mage and still retains his skills in Blood magic, but he will go berserk when wounded during combat and sometimes does very strange things."
#hp 23
#str 15
#att 13
#def 13
#prec 13
#mr 18
#gcost 0
#holy
#magicskill 5 4
#magicskill 7 4
#berserk 5
#stealthy 0
#ambidextrous 2
#insane 10
#popkill 10
#unique -- HERO
#latehero 15
#clearweapons
#weapon "Touch of Hunger"
#weapon 719 -- A bonus lifedrain attack instead of built-in one
#weapon "Golden Sickle"
#weapon "Golden Sickle"
#armor "Leather Hauberk"
#startage 150
#end

-- Uses Spellrend Sword from Chasos as default weapon
#newmonster 7712
#fixedname "Rotendrift"
#name "Hungry Champion"
#spr1 "./alexsadata/robbledoth/hero_frenzied1.tga"
#spr2 "./alexsadata/robbledoth/hero_frenzied2.tga"
-- done SPRITE
#descr "A warrior hailing from fawaway lands, the Rotendrift was struck by curse of Starvation along with his companions. Driven mad by the curse, they slaughtered each other until only Rotendrift was left standing. Abandoning his old cause, Rotendrift spent the following years wandering the lifeless tribal lands of Robbledoth, his road paved by bloodshed and unending hunger. Now with the arrival of the Awakening God, Rotendrift has come to lend his considerable skills to a worthy cause, hoping to find the final rest if not salvation."
#ap 14
#mapmove 20
#hp 21
#size 2
#str 14
#prot 2
#enc 0
#att 15
#def 15
#prec 12
#mr 15
#mor 18
#gcost 0
#rpcost 25000
#rcost 1
#incunrest 30
#popkill 3
#berserk 6
#ambidextrous 2
#unique
#weapon "Spellrend Sword"
#weapon "Bone Sickle"
#armor "Chain Mail Hauberk"
#armor "Full Helmet"
#poisonres 25
#undead
--ironvul -2 -- doesn't work sadly
#almostliving
#spiritsight
#heal
#neednoteat
#okleader
#unique -- hero
#inspirational 2
#taskmaster 1
#okundeadleader
#magicskill 7 2
#maxage 500
#end

-- Uses Spellrend Sword from Chasos as default weapon
#newmonster 7713
#fixedname "Mindread"
#name "Hungry Horror"
#spr1 "./alexsadata/robbledoth/hero_horror1.tga"
#spr2 "./alexsadata/robbledoth/hero_horror2.tga"
-- done SPRITE
#descr "An otherworldly horror in human guise, it has hunted in the lands of Robbledoth for many millenia, the curse of Starvation permeating these lands interweaving with its unreal flesh. Mere presence of Mindread inspires mind-numbing terror among mortals, and its touch drains lifeforce from anyone living. Now Hungry Horror felt the call of the curse making up its essence, and chose to join the Awakening God in feeding upon its mortal enemies. Albeit powerful, Mindread cares little for mortal concerns and often prefers to devour despairing and rotting cripples in the land rather than do anything productive. There is also a concern that Hungry Horror is, in fact, a Horror and may well turn against its current allies for no discernible reason."
#ap 15
#mapmove 20
#hp 19
#size 3
#str 15
#prot 10
#enc 0
#att 15
#def 15
#prec 13
#mr 20
#mor 30
#gcost 0
#rpcost 25000
#rcost 1
#incunrest 100
#popkill 10
#latehero 10 -- so you don't get turn 2 instakill because he deserted
#unique -- HERO
#weapon "Soul Rending Claw"
#weapon 719 -- shuten-doji lifedrain, he's basically SD but better
#fear 10
#voidsanity 20
#insane 25
#mindslime 5
#poisonres 25
#undead
--ironvul -2 -- doesn't work sadly
#spiritsight
#heal
#neednoteat
#poorleader
#poorundeadleader
#poormagicleader
#magicpower 1
#magicbeing
#unique -- hero
#ethereal
#defector 1 -- not disapppearing but attacking
#researchbonus -12 -- no research, here, duh; not interested in that noise
#magicskill 4 3
#magicskill 5 1
#magicskill 7 2
#maxage 5000
#indepstay 1
#indepmove 100
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE/LATE ROBBLEDOTH
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE ROBBLEDOTH
-- =============================================================================

 -- To account for killcappop, LA got more gems and slaves. Also, res bonus.
#newsite
#name "Shrine of the Hunger"
#path 5
#level 0
#rarity 5
#gems 5 3
#gems 7 3
#incscale 3
#homecom 7491
-- Way TOO powerful for a recruitable unit
--#homecom 7475
#end

#newsite
#name "Tower of Illearth"
#path 7
#level 0
#rarity 5
#gems 3 1
#gems 7 1
#homecom 7492
--homemon 5940
--homecom 5941
--homecom 7475
--homecom 7476
--homecom "Awakened Smith"
#end

-- Starvation spell LA
#newspell
#school 6
#researchlevel 4
#path 0 7
#path 1 5
#effect 10042
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 2000
#damage 794
#provrange 4
#nowatertrace 1
#name "Spread the Starvation"
#descr "The caster performs gruesome sacrificial ritual to afflict the lands with the curse of Starvation. Death takes hold over the province, part of the population dies, unrest increases and a small group of Hungry Scavengers will attack the local garrison afterwards."
#restricted 215
#end

#newspell
#name "Raise Hungry Reaper"
#descr "This horrible ritual reanimates one of the corpses stored in the Shrine of the Hunger as Hungry Reaper. Hungry Ones have a strictly hierarchical society, where skill in Death magic determines the rank of an individual. That way, followers of older traditions like Acolytes and Harvesters are considered to be of lower stature. Reapers are the second lowest in the hierarchy of Hungry Ones. Despite their best efforts to grasp the secrets of death, their magical abilities are very limited. They possess limited priestly authority and can reanimate the deceased."
#school 6
#researchlevel 0
#path 0 7
#path 1 5
#pathlevel 0 1
#pathlevel 1 1

--precision 3
#effect 10021
#nreff 1
#damage 7489
--spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 2000 -- They cost upkeep. Overpriced if 1 slave = 7.5 gold

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Shrine of the Hunger" 
--nolandtrace 1
--nowatertrace 1
#restricted 215
#end

#newspell
#name "Raise Hungry Wizard"
#descr "This horrible ritual reanimates one of the corpses stored in the Shrine of the Hunger as Hungry Wizard. Hungry Ones have a strictly hierarchical society, where skill in Death magic determines the rank of an individual. That way, followers of older traditions like Acolytes and Harvesters are considered to be of lower stature. Hungry Wizards, on the other hand, are more influential and command lesser Thirsty Ones with fist of iron. They can reanimate the deceased and command hordes of lesser undead."
#school 6
#researchlevel 3
#path 0 7
#path 1 5
#pathlevel 0 2
#pathlevel 1 2

--precision 3
#effect 10021
#nreff 1
#damage 7490
--spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 4500 -- They cost gold, but unlike Lemuria have extra random. Overpriced if 1 slave =7.5 gold
-- Discount for research level 20%

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Shrine of the Hunger" 
--nolandtrace 1
--nowatertrace 1
#restricted 215
#end

#newspell
#name "Raise Hungry Elder"
#descr "This horrible ritual reanimates one of the corpses stored in the Shrine of the Hunger as Hungry Elder. Hungry Ones have strictly hierarchical society, where skill in Death magic determines the rank of an individual. Thus only the strongest Death mages aspire to the rank of Hungry Elders. These powerful lords of half-dead Robbledoth have kept intact the old tradition of bloody sacrificial rituals, though the undead state of the Hungry Ones limits their skills in Blood magic."
#school 6
#researchlevel 6
#path 0 7
#path 1 5
#pathlevel 0 3
#pathlevel 1 3

--precision 3
#effect 10021
#nreff 1
#damage 7491
--spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 7000
-- Cost gold and aren't immortal like Grand Lemurs. Overpriced if 1 slave =7.5 gold
-- Discount for research level 30%

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Shrine of the Hunger" 
--nolandtrace 1
--nowatertrace 1
#restricted 215
#end

#newspell
#name "Curse of Blood Hunger"
#descr "The necromancer of Robbledoth curses a human thrall with Blood Hunger. He is transformed into powerful Hungry Vampire, who are considered sacred in Robbledoth and retain most of the other positive and negative qualities of common vampires, in particular limited immortality."
#school 6
#researchlevel 4
#path 0 7
#path 1 5
#pathlevel 0 2
#pathlevel 1 3

--precision 3
#effect 10001
#nreff 1
#damagemon "Hungry Vampire"
--spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 1300

--sound 21
--explspr 10266
--flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 215
#end

#newspell
#school 6
#researchlevel 7
#path 0 7
#path 1 5
#pathlevel 0 4
#pathlevel 1 4
#effect 10021
#nreff 1
#fatiguecost 11100 -- H3 and D4/B4 magic; price is on the low side if anything.
#damage 7476
#name "Bind Crimson Lord"
#descr "Curse of Hunger commonly manifests within hideous Ghouls, but they are not the only ones suffering its evil. While Vampires are not commonly associated with religious orders, the priesthood of Robbledoth and their obsession over blood magic caused them to take in some of Vampires and initiate them as part of the cult, taking advantage of their innate predilection to ensure their loyalty. Sometimes, powerful Vampire Lords heed the call of the Bloodthirsty God, and join his religious cult. They are known as Crimson Lords of Robbledoth."
#restricted 215
#end

#newspell
#name "Raise Scavengers"
#descr "The necromancer of Robbledoth performs a dark ritual to reanimate the newly dead as Thirsty Ones. Awakened Scavengers will be armed with rusted weapons and armor. More powerful mages can reanimate additional Scavengers. The state of undeath is not permanent to Thirsty Ones and they can become living beings once again given the opportunity to feed upon living blood."
#school 4
#researchlevel 2
#path 0 5
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

--precision 3
#effect 10001
#nreff 510
#damage 7479
--spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 600

--sound 21
--explspr 10266
--flightspr 10068

--onlyatsite "Arcanian Mausoleum" 
--nolandtrace 1
--nowatertrace 1
#restricted 215
#end

#newspell
#name "Raise Thirsty Legion"
#descr "The necromancer of Robbledoth performs dark ritual to reanimate the newly dead as Thirsty Ones. Awakenened Fighters, Rangers and Slashers will be well-armed with weapons produced at the Shrine of the Hunger. Powerful mages can reanimate larger numbers of these warriors. The state of undeath is not permanent to Thirsty Ones and they can become living beings once again given the opportunity to feed upon living blood."
#school 4
#researchlevel 6
#path 0 5
#path 1 7
#pathlevel 0 3
#pathlevel 1 2

--precision 3
#effect 10001
#nreff 3030
#damage -6991
--spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 3000

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Shrine of the Hunger" 
--nolandtrace 1
--nowatertrace 1
--nextspell "Extra Rangers and Slashers"
#restricted 215
#end

#newspell
#name "Transform Scavengers"
#descr "The blood mage of Robbledoth performs a sacrificial ritual to transform dozen of still-living humans into Thirsty Ones. Newly created Scavengers will be armed with rusted weapons and armor. More powerful mages can reanimate additional Scavengers. The state of undeath is not permanent to Thirsty Ones and they can become living beings once again given the opportunity to feed upon living blood."
#school 6
#researchlevel 2
#path 0 7
#path 1 5
#pathlevel 0 1
#pathlevel 1 1

--precision 3
#effect 10001
#nreff 510
#damage 7479
--spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 1200

--sound 21
--explspr 10266
--flightspr 10068

--onlyatsite "Arcanian Mausoleum" 
--nolandtrace 1
--nowatertrace 1
#restricted 215
#end

#newspell
#name "Transform Thirsty Legion"
#descr "The blood mage of Robbledoth performs a sacrificial ritual to transform several dozen of still-living humans into Thirsty Ones. Newly created Fighters, Rangers and Slashers will be well-armed with weapons produced at the Shrine of the Hunger. Powerful mages can reanimate larger numbers of these warriors. The state of undeath is not permanent to Thirsty Ones and they can become living beings once again given the opportunity to feed upon living blood."
#school 6
#researchlevel 6
#path 0 7
#path 1 5
#pathlevel 0 2
#pathlevel 1 3

--precision 3
#effect 10001
#nreff 3030
#damage -6991
--spec 8388608
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 6000

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Shrine of the Hunger" 
--nolandtrace 1
--nowatertrace 1
--nextspell "Extra Rangers and Slashers"
#restricted 215
#end

#newspell
#name "Anoint Hungry Wizard"
#descr "With this ritual, a Hungry Reaper gains greater powers and religious authority."
#school 6
#researchlevel 1

#path 0 7
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10130
#nreff 1
#damagemon "Hungry Wizard"
#fatiguecost 1500 -- cheaper bc no rando, gain D2H2
#polygetmagic 1

#onlymnr "Hungry Reaper"
#restricted 215
#end

#newspell
#name "Anoint Hungry Elder"
#descr "With this ritual, a Hungry Wizard gains greater powers and religious authority."
#school 6
#researchlevel 5

#path 0 7
#path 1 5
#pathlevel 0 2
#pathlevel 1 2
#effect 10130
#nreff 1
#damagemon "Hungry Elder"
#fatiguecost 1500 -- cheaper bc no rando, gain D3B2H3
#polygetmagic 1

#onlymnr "Hungry Wizard"
#restricted 215
#end


#newevent
#rarity 1
#req_fort 0
#req_temple 0
#req_maxdef 15
#req_nation 215
#req_death 1
#req_land 1
#req_maxdominion 5
#req_turn 8
#msg "The curse of Starvation suddenly manifested. A pack of slavering ghouls has attacked the province. Some people were eaten before militia could be assembled."
#unrest 10
#killpop 20
#incscale 3 -- deathscale rise +1
#2com "Ghoul"
#4d6units "Ghoul"
#2com "Ghoul"
#4d6units "Ghoul" -- total 12-52
#end

#newevent
#rarity 2
#req_fort 0
#req_temple 0
#req_nation 215
#req_death 1
#req_land 1
#req_maxdominion 5
#req_turn 8
#msg "The curse of Starvation suddenly manifested. A horde of slavering ghouls has attacked the province! Many people were eaten before militia could be assembled."
#unrest 15
#kill 5
#incscale 3 -- deathscale rise +1
#4com "Ghoul"
#8d6units "Ghoul"
#4com "Ghoul"
#8d6units "Ghoul" -- total 12-52
#end

-- Hidden event which significantly increases effect of Blood Fecundity for LA Robbledoth. Small incpop.
#newevent
#rarity 5
#req_ench 94
#req_fornation 215
#req_fullowner 215
#req_minpop 25
#notext -- oppress
#nolog -- oppress
#nation 215
#msg "The land is sated with the ritual of Blood for Earth/Blood Fecundity. Population grows quickly, extra taxes collected."
#incpop 6
#taxboost 5
#incscale3 3
#end

-- The Starvation offensive event for LA Robbledoth. More powerful than EA.
#newevent
#rarity 5
#id 794
#req_rare 0
#req_land 1
#req_turn 8
#msg "The curse of Starvation has struck, wiping out a remote settlement. The entire land is withering and crops are failing. Soon after the initial curse, a group of Thirsty Ones loyal to the Hungry God of Robbledoth has attacked the local garrison!"
#incscale3 3
#killpop 20
#unrest 15
#nation 215
#com 7486
#3d6units 7478
#end

--
-- Hungry One transformation: +5 hp, +1 str, +2 att, -1 def, enc 0, mr -2, undead status.
-- If modding allows: undying 6, hp 9 living / undying 9 hp 6 dead, shrinkhp 1 /growhp 7. Undead versions also get slapped with #noheal, probably.
#newmonster 7478
#nametype 228
#name "Scavenger"
#spr1 "./alexsadata/robbledoth/la_scavenger1.tga"
#spr2 "./alexsadata/robbledoth/la_scavenger2.tga"
#descr "All the people of Robbledoth are heavily influenced by the Hunger, and will transform into ghoul-like undead beings when wounded. Even when alive Thirsty Ones are immune to most known poisons and can heal their afflictions. In their undead state, Thirsty Ones are stronger in combat and and gain the ability to drain life of their victims, but are very frail and easily destroyed. They will transform back into living beings once they have gained sufficient life force. Scavengers are lightly armed with equipment salvaged from old battlefields and ancient graveyards and thus are quick to levy, though they are undisciplined at best. They receive a bonus when pillaging provinces."
#ap 13
#mapmove 20
#hp 14
#size 2
#str 10
#prot 0
#enc 1
#att 9
#def 10
#prec 11
#mr 10
#mor 10
#gcost 10014
#rpcost 9002
#rcost 2
#addupkeep -8
#deathrec 1
#chaosrec 1
#clearweapons
#weapon "Stone Spear"
#weapon "Sling"
#cleararmor
#armor "Rusty Scale Mail Hauberk"
#armor "Reinforced Leather Cap"
#armor "Rotten Buckler"
#undisciplined
#pillagebonus 1
#poisonres 25
#wastesurvival
#forestsurvival
#okleader
#okundeadleader
#diseaseres 100
#darkvision 50
#neednoteat
#older -153
#maxage 500
#heal
#cleanshape
#shrinkhp 7
#end

#newmonster 7479
#nametype 228
#name "Scavenger"
#spr1 "./alexsadata/robbledoth/la_scavenger1.tga"
#spr2 "./alexsadata/robbledoth/la_scavenger2.tga"
#descr "All the people of Robbledoth are heavily influenced by the Hunger, and will transform into ghoul-like undead beings when wounded. Even when alive Thirsty Ones are immune to most known poisons and can heal their afflictions. In their undead state, Thirsty Ones are stronger in combat and and gain the ability to drain life of their victims, but are very frail and easily destroyed. They will transform back into living beings once they have gained sufficient life force. Scavengers are lightly armed with equipment salvaged from old battlefields and ancient graveyards and thus are quick to levy, though they are undisciplined at best. They receive a bonus when pillaging provinces."
#ap 13
#mapmove 20
#hp 8
#size 2
#str 11
#prot 0
#enc 0
#att 11
#def 9
#prec 11
#mr 10
#mor 10
#gcost 0
#rpcost 13000
#rcost 2
#clearweapons
#weapon "Touch of Hunger"
#weapon "Stone Spear"
#weapon "Throw Rocks"
#cleararmor
#armor "Rusty Scale Mail Hauberk"
#armor "Reinforced Leather Cap"
#armor "Rotten Buckler"
#undisciplined
#pillagebonus 1
#poisonres 25
#wastesurvival
#forestsurvival
#okleader
#okundeadleader
#undead
--ironvul -2 -- doesn't work sadly
#almostliving
#darkvision 50
#hpoverflow
#hpoverslow 150
#growhp 9
#end

#newmonster 7480
#nametype 228
#name "Fighter"
#spr1 "./alexsadata/robbledoth/la_fighter1.tga"
#spr2 "./alexsadata/robbledoth/la_fighter2.tga"
#descr "All the people of Robbledoth are heavily influenced by the Hunger, and will transform into ghoul-like undead beings when wounded. Even when alive Thirsty Ones are immune to most known poisons and can heal their afflictions. In their undead state, Thirsty Ones are stronger in combat and and gain the ability to drain life of their victims, but are very frail and easily destroyed. They will transform back into living beings once they have gained sufficient life force. Fighters are the most common warriors of Robbledoth, armed with a curved sword and a shield. They carry several darts coated with poison, which they use to harrass the enemy before engaging in melee."
#ap 13
#mapmove 20
#hp 14
#size 2
#str 10
#prot 0
#enc 1
#att 11
#def 12
#prec 11
#mr 10
#mor 15
#gcost 10016
#rpcost 13000
#rcost 1
#addupkeep -8
#deathrec 1
#clearweapons
#weapon "Falchion"
#weapon "Corpse Venom Dart"
#cleararmor
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#poisonres 25
#okleader
#okundeadleader
#diseaseres 100
#darkvision 50
#neednoteat
#older -153
#maxage 500
#heal
#cleanshape
#shrinkhp 7
#end

#newmonster 7481
#nametype 228
#name "Fighter"
#spr1 "./alexsadata/robbledoth/la_fighter1.tga"
#spr2 "./alexsadata/robbledoth/la_fighter2.tga"
#descr "All the people of Robbledoth are heavily influenced by the Hunger, and will transform into ghoul-like undead beings when wounded. Even when alive Thirsty Ones are immune to most known poisons and can heal their afflictions. In their undead state, Thirsty Ones are stronger in combat and and gain the ability to drain life of their victims, but are very frail and easily destroyed. They will transform back into living beings once they have gained sufficient life force. Fighters are the most common warriors of Robbledoth, armed with a curved sword and a shield. They carry several darts coated with poison, which they use to harrass the enemy before engaging in melee."
#ap 13
#mapmove 20
#hp 8
#size 2
#str 11
#prot 0
#enc 0
#att 12
#def 10
#prec 11
#mr 10
#mor 15
#gcost 0
#rpcost 13000
#rcost 1
#clearweapons
#weapon "Touch of Hunger"
#weapon "Falchion"
#weapon "Corpse Venom Dart"
#cleararmor
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#poisonres 25
#okleader
#okundeadleader
#undead
--ironvul -2 -- doesn't work sadly
#almostliving
#darkvision 50
#hpoverflow
#hpoverslow 150
#growhp 9
#montag 6991
#end

#newmonster 7482
#nametype 228
#name "Ranger"
#spr1 "./alexsadata/robbledoth/la_ranger1.tga"
#spr2 "./alexsadata/robbledoth/la_ranger2.tga"
#descr "All the people of Robbledoth are heavily influenced by the Hunger, and will transform into ghoul-like undead beings when wounded. Even when alive Thirsty Ones are immune to most known poisons and can heal their afflictions. In their undead state, Thirsty Ones are stronger in combat and and gain the ability to drain life of their victims, but are very frail and easily destroyed. They will transform back into living beings once they have gained sufficient life force. Rangers of Robbledoth are skilled archers who apply poison to their arrows and use falchions for melee combat."
#ap 13
#mapmove 20
#hp 14
#size 2
#str 10
#prot 0
#enc 1
#att 10
#def 11
#prec 13
#mr 10
#mor 15
#gcost 10017
#rpcost 13005
#rcost 1
#addupkeep -8
#deathrec 1
#clearweapons
#weapon "Falchion"
#weapon 594 -- Short bow
#cleararmor
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#poisonres 25
#okleader
#okundeadleader
#diseaseres 100
#darkvision 50
#neednoteat
#older -153
#maxage 500
#heal
#cleanshape
#shrinkhp 7
-- If I could do it through Undying, I'd go that way - undying for both shapes, and change at 1 hp.
#end

#newmonster 7483
#nametype 228
#name "Ranger"
#spr1 "./alexsadata/robbledoth/la_ranger1.tga"
#spr2 "./alexsadata/robbledoth/la_ranger2.tga"
#descr "All the people of Robbledoth are heavily influenced by the Hunger, and will transform into ghoul-like undead beings when wounded. Even when alive Thirsty Ones are immune to most known poisons and can heal their afflictions. In their undead state, Thirsty Ones are stronger in combat and and gain the ability to drain life of their victims, but are very frail and easily destroyed. They will transform back into living beings once they have gained sufficient life force. Rangers of Robbledoth are skilled archers who apply poison to their arrows and use falchions for melee combat."
#ap 13
#mapmove 20
#hp 8
#size 2
#str 11
#prot 0
#enc 0
#att 11
#def 9
#prec 12
#mr 10
#mor 15
#gcost 0 -- Their poison bow is offset by the high rcost. And LA troops generally have better armor.
#rpcost 13005
#rcost 1
#clearweapons
#weapon "Touch of Hunger"
#weapon "Falchion"
#weapon 594 -- Short bow
#cleararmor
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#poisonres 25
#okleader
#okundeadleader
#undead
--ironvul -2 -- doesn't work sadly
#almostliving
#darkvision 50
#hpoverflow
#hpoverslow 150
#growhp 9
#montag 6991
#end

#newmonster 7484
#nametype 228
#name "Slasher"
#spr1 "./alexsadata/robbledoth/la_slasher1.tga"
#spr2 "./alexsadata/robbledoth/la_slasher2.tga"
#descr "All the people of Robbledoth are heavily influenced by the Hunger, and will transform into ghoul-like undead beings when wounded. Even when alive Thirsty Ones are immune to most known poisons and can heal their afflictions. In their undead state, Thirsty Ones are stronger in combat and and gain the ability to drain life of their victims, but are very frail and easily destroyed. They will transform back into living beings once they have gained sufficient life force. Slashers dual-wield curved swords in combat, and have superior fighting skills. They wear lighter armor so they can move quickly and easily dodge the incoming attacks, but are more vulnerable to enemy missiles."
#ap 13
#mapmove 20
#hp 14
#size 2
#str 10
#prot 0
#enc 1
#att 12
#def 13
#prec 11
#mr 10
#mor 15
#gcost 10018
#rpcost 13004
#rcost 1
#addupkeep -8
#deathrec 1
#clearweapons
#ambidextrous 1
#weapon "Falchion"
#weapon "Falchion"
#cleararmor
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#poisonres 25
#okleader
#okundeadleader
#diseaseres 100
#darkvision 50
#neednoteat
#older -153
#maxage 500
#heal
#cleanshape
#shrinkhp 7
#end

-- Thirsty One transformation: +1 str, +2 att, -1 def, enc 0, mr -2, undead status.
#newmonster 7485
#nametype 228
#name "Slasher"
#spr1 "./alexsadata/robbledoth/la_slasher1.tga"
#spr2 "./alexsadata/robbledoth/la_slasher2.tga"
#descr "All the people of Robbledoth are heavily influenced by the Hunger, and will transform into ghoul-like undead beings when wounded. Even when alive Thirsty Ones are immune to most known poisons and can heal their afflictions. In their undead state, Thirsty Ones are stronger in combat and and gain the ability to drain life of their victims, but are very frail and easily destroyed. They will transform back into living beings once they have gained sufficient life force. Slashers dual-wield curved swords in combat, and have superior fencing skills. They wear lighter armor so they can move quickly and easily dodge the incoming attacks, but are more vulnerable to enemy missiles."
#ap 13
#mapmove 20
#hp 8
#size 2
#str 11
#prot 0
#enc 0
#att 13
#def 11
#prec 10
#mr 10
#mor 15
#gcost 0
#rpcost 13004
#rcost 1
#clearweapons
#ambidextrous 1
#weapon "Touch of Hunger"
#weapon "Falchion"
#weapon "Falchion"
#cleararmor
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#poisonres 25
#okleader
#okundeadleader
#undead
--ironvul -2 -- doesn't work sadly
#almostliving
#darkvision 50
#hpoverflow
#hpoverslow 150
#growhp 9
#montag 6991
#end

#newmonster 7486
#nametype 228
#name "Squader"
#spr1 "./alexsadata/robbledoth/la_squader1.tga"
#spr2 "./alexsadata/robbledoth/la_squader2.tga"
#descr "All the people of Robbledoth are heavily influenced by the Hunger, and will transform into ghoul-like undead beings when wounded. Even when alive Thirsty Ones are immune to most known poisons and can heal their afflictions. In their undead state, Thirsty Ones are stronger in combat and and gain the ability to drain life of their victims, but are very frail and easily destroyed. They will transform back into living beings once they have gained sufficient life force. Squaders are low-ranking commanders of Robaledoth. They are entrusted with leading both living and undead troops and can hide in enemy lands. Squaders also can lead Scavengers on their raids to enemy provinces and receive a bonus when pillaging provinces."
#ap 13
#mapmove 20
#hp 15
#size 2
#str 10
#prot 0
#enc 1
#att 12
#def 13
#prec 11
#mr 10
#mor 15
-- Cost 50 gold. Nice for a basic commander.
#gcost 10015
#rpcost 13005
#rcost 1
#addupkeep -10
#deathrec 5
#clearweapons
#weapon "Falchion"
#weapon 594 -- Short poison bow
#cleararmor
#armor "Chain Mail Cuirass"
#armor "Legionary Helmet"
#stealthy 0
#poisonres 25
#wastesurvival
#forestsurvival
#okleader
#poorundeadleader
#pillagebonus 3
#taskmaster 1
#diseaseres 100
#darkvision 50
#neednoteat
#older -153
#maxage 500
#heal
#cleanshape
#shrinkhp 7
#end

#newmonster 7487
#nametype 228
#name "Squader"
#spr1 "./alexsadata/robbledoth/la_squader1.tga"
#spr2 "./alexsadata/robbledoth/la_squader2.tga"
#descr "All the people of Robbledoth are heavily influenced by the Hunger, and will transform into ghoul-like undead beings when wounded. Even when alive Thirsty Ones are immune to most known poisons and can heal their afflictions. In their undead state, Thirsty Ones are stronger in combat and and gain the ability to drain life of their victims, but are very frail and easily destroyed. They will transform back into living beings once they have gained sufficient life force. Squaders are low-ranking commanders of Robaledoth. They are entrusted with leading both living and undead troops and can hide in enemy lands. Squaders also can lead Scavengers on their raids to enemy provinces and receive a bonus when pillaging provinces."
#ap 13
#mapmove 20
#hp 8
#size 2
#str 11
#prot 0
#enc 0
#att 13
#def 11
#prec 11
#mr 10
#mor 15
#gcost 0
#rpcost 13005
#rcost 1
#clearweapons
#weapon "Touch of Hunger"
#weapon "Falchion"
#weapon 594 -- Short poison bow
#cleararmor
#armor "Chain Mail Cuirass"
#armor "Legionary Helmet"
#stealthy 0
#poisonres 25
#wastesurvival
#forestsurvival
#okleader
#poorundeadleader
#pillagebonus 3
#taskmaster 1
#undead
--ironvul -2 -- doesn't work sadly
#almostliving
#darkvision 50
#hpoverflow
#hpoverslow 150
#growhp 9
#end

-- LA commander
#newmonster
#nametype 228
#name "Hungry Adept"
#spr1 "./alexsadata/robbledoth/la_mage1.tga"
#spr2 "./alexsadata/robbledoth/la_mage2.tga"
#descr "Unlike Thirsty Ones, Hungry Ones are fated to eternally suffer as undead beings, as their hunger for living flesh is never satisfied. Their Curse of Hunger is strong enough they can devour lifeforce of living beings with a mere touch, unless protected by armor. Their touch also corrodes mundane iron, preventing the undead from using steel armaments. Hungry Adepts dabble in magical arts, trying to relieve themselves from the curse of Hunger. They are not very successful in their attempts, but their quest makes them travel across all Robbledoth and often allows to uncover various bits of old knowledge."
#ap 14
#mapmove 20
#hp 15
#size 2
#str 12
#prot 2
#enc 0
#att 12
#def 10
#prec 11
#mr 14
#mor 18
-- 70 gold - basic labrat.
#gcost 10007
#rpcost 25000
#rcost 1
#deathrec 5
#addupkeep -10 -- No upkeep for enslaveminded
#weapon "Touch of Hunger"
#weapon "Quarterstaff"
#armor "Robes"
#armor "Leather Hood"
#poisonres 25
#undead
--ironvul -2 -- doesn't work sadly
#almostliving
#darkvision 50
#heal
#neednoteat
#poorleader
#poorundeadleader
-- 1D, 1 FESB
#magicskill 5 1
#researchbonus 2
#custommagic 27776 100
--custommagic 31744 25
#older -100
#maxage 500
#end

#newmonster 7488
#nametype 228
#name "Hungry Harvester"
#spr1 "./alexsadata/robbledoth/ma_ghoul1.tga"
#spr2 "./alexsadata/robbledoth/ma_ghoul2.tga"
#descr "Unlike Thirsty Ones, Hungry Ones are fated to eternally suffer as undead beings, as their hunger for living flesh is never satisfied. Their Curse of Hunger is strong enough they can devour lifeforce of living beings with a mere touch, unless protected by armor. Their touch also corrodes mundane iron, preventing the undead from using steel armaments. Hungry Harvesters are cultic assassins, remnants of the Cult of Illearth. Once they encounter their victims, they embrace the mindless hunger for blood and rush towards them."
#ap 14
#mapmove 20
#hp 18
#size 2
#str 13
#prot 3
#enc 0
#att 13
#def 11
#prec 11
#mr 13
#mor 18
-- 130 gold - they're basically minithugs.
-- Give them sturdypiece of armor, and they rock.
#gcost 10032
#rpcost 25000
#rcost 1
#deathrec 5
#addupkeep -30 -- Lower upkeep for enslaveminded
#weapon "Touch of Hunger"
#weapon "Bone Sickle"
#weapon "Bone Sickle"
#armor "Leather Cuirass"
#holy
#onebattlespell "Blessing"
#blessbers 1
#berserk 1
#ambidextrous 2
#poisonres 25
#undead
--ironvul -2 -- doesn't work sadly
#almostliving
#darkvision 50
#heal
#neednoteat
#stealthy 10
#assassin
--patience 1
#noleader 
#older -100
#maxage 500
#end

#newmonster 7489
#nametype 228
#name "Hungry Reaper"
#spr1 "./alexsadata/robbledoth/la_newreaper1.tga"
#spr2 "./alexsadata/robbledoth/la_newreaper2.tga"
#descr "Unlike Thirsty Ones, Hungry Ones are fated to eternally suffer as undead beings, as their hunger for living flesh is never satisfied. Their Curse of Hunger is strong enough they can devour lifeforce of living beings with a mere touch, unless protected by armor. Their touch also corrodes mundane iron, preventing the undead from using steel armaments. Hungry Ones have a strictly hierarchical society, where skill in Death magic determines the rank of an individual. That way, followers of older traditions like Acolytes and Harvesters are considered to be of lower stature. Hungry Reapers are the second lowest in the hierarchy of Hungry Ones. Despite their best efforts to grasp the secrets of death, their magical abilities are very limited. They possess limited priestly authority and can reanimate the deceased."
#ap 14
#mapmove 20
#hp 15
#size 2
#str 12
#prot 2
#enc 0
#att 12
#def 10
#prec 11
#mr 15
#mor 18
-- 65 gold - cheap labrat
#gcost 10007
#rpcost 25000
#rcost 1
#deathrec 5
#addupkeep -10 -- No upkeep for enslaveminded
#holy
#weapon "Touch of Hunger"
#weapon "Golden Sickle"
#armor "Robes"
#armor "Leather Hood"
#poisonres 25
#researchbonus -2
#undead
--ironvul -2 -- doesn't work sadly
#almostliving
#darkvision 50
#reanimpriest 1
#heal
#neednoteat
#okleader
#poorundeadleader
-- D1H1, 10% B
#magicskill 5 1
#magicskill 8 1
#custommagic 16384 10
#older -100
#maxage 500
#end

#newmonster 7490
#nametype 228
#name "Hungry Wizard"
#spr1 "./alexsadata/robbledoth/la_wizard1.tga"
#spr2 "./alexsadata/robbledoth/la_wizard2.tga"
#descr "Unlike Thirsty Ones, Hungry Ones are fated to eternally suffer as undead beings, as their hunger for living flesh is never satisfied. Their Curse of Hunger is strong enough they can devour lifeforce of living beings with a mere touch, unless protected by armor. Their touch also corrodes mundane iron, preventing the undead from using steel armaments. Hungry Ones have a strictly hierarchical society, where skill in Death magic determines the rank of an individual. That way, followers of older traditions like Acolytes and Harvesters are considered to be of lower stature. Hungry Wizards, on the other hand, are more influential and command lesser Thirsty Ones with a fist of iron. They can reanimate the deceased and command hordes of lesser undead."
#ap 14
#mapmove 20
#hp 18
#size 2
#str 13
#prot 3
#enc 0
#att 13
#def 11
#prec 12
#mr 17
#mor 18
--slowrec
-- 295 gold - expensive for H2 priest, but they are still usable.
#gcost 10017
#rpcost 25000
#rcost 1
#deathrec 10
#addupkeep -20 -- No upkeep for enslaveminded
#reanimator 1 -- Autoreanim to compensate for inefficient gold cost. 8,5 gold each turn.
#holy
#weapon "Touch of Hunger"
#weapon "Golden Sickle"
#armor "Robes"
#armor "Leather Hood"
#poisonres 25
#undead
--ironvul -2 -- doesn't work sadly
#almostliving
#darkvision 50
#reanimpriest 1
#heal
#neednoteat
#goodleader
#okundeadleader
-- 2D1B, 1 FEDB, 0.25 FEDB
#magicskill 5 2
#magicskill 7 1
#magicskill 8 2
#custommagic 7296 100
#custommagic 16384 10
#batstartsum1 197
#older -100
#maxage 500
#end

#newmonster 7491
#nametype 228
#name "Hungry Elder"
#spr1 "./alexsadata/robbledoth/la_elder1.tga"
#spr2 "./alexsadata/robbledoth/la_elder2.tga"
#descr "Unlike Thirsty Ones, Hungry Ones are fated to eternally suffer as undead beings, as their hunger for living flesh is never satisfied. Their Curse of Hunger is strong enough they can devour lifeforce of living beings with a mere touch, unless protected by armor. Their touch also corrodes mundane iron, preventing the undead from using steel armaments. Hungry Ones have strictly hierarchical society, where skill in Death magic determines the rank of an individual. Thus only the strongest Death mages aspire to the rank of Hungry Elders. These powerful lords of half-dead Robbledoth have kept intact the old tradition of bloody sacrificial rituals, though the undead state of the Hungry Ones limits their skills in Blood magic."
#ap 14
#mapmove 20
#hp 21
#size 2
#str 14
#prot 4
#enc 0
#att 14
#def 12
#prec 13
#mr 18
#mor 18
#slowrec
-- 440 gold - expensive, but they are very powerful Mound Fiend staples.
#gcost 10027
#rpcost 25000
#rcost 1
#deathrec 15
#addupkeep -30 -- No upkeep for enslaveminded
#reanimator 2 -- Autoreanim to compensate for inefficient gold cost. 13 gold each turn.
#holy
#weapon "Touch of Hunger"
#weapon "Golden Sickle"
#armor "Robes"
#armor "Leather Hood"
#poisonres 25
#undead
--ironvul -2 -- doesn't work sadly
#almostliving
#darkvision 50
#reanimpriest 1
#heal
#neednoteat
#expertleader
#okundeadleader
-- 3D2B, 1 FEDNB, 0.25 FEDNB
#magicskill 5 3
#magicskill 7 2
#magicskill 8 3
#custommagic 7296 100
#custommagic 16384 10
#batstartsum1d6 197
#older -100
#maxage 500
#end

-- Hungry Shamans Unused anymore

#newmonster 7492
#nametype 228
#name "Illearth Acolyte"
#spr1 "./alexsadata/robbledoth/la_smith1.tga"
#spr2 "./alexsadata/robbledoth/la_smith2.tga"
#descr "At the time when Robbledoth finally succumbed to curse of Hunger, the Cult of Illearth was crumbling. Only a few Harvester Masters remained to pass on their knowledge, and while their blessing of Illearth kept them alive, it made them a target for the hordes of hungry undead. Their descendants are now known as Illearth Acolytes; they are powerful mages of Earth, but only have limited knowledge of other magical paths. The state of undeath has robbed them of plentiful sacrifices used for Blood magic and severed any lingering connection with Nature."
#ap 14
#mapmove 20
#hp 18
#size 2
#str 13
#prot 3
#enc 0
#att 12
#def 10
#prec 12
#mr 16
#mor 18
-- 220 gold - far more expensive than Master/Priest Smiths, but they are highly useful in LA.
-- And unlike MA Ulm, they have excellent Hungry Harvesters and Black Elders for chassis.
#gcost 10010
#rpcost 10000	
#rcost 1
#weapon "Touch of Hunger"
#weapon "Enchanted Hammer"
#armor "Leather Hauberk"
#armor "Leather Hood"
#poisonres 25
#undead
--ironvul -2 -- doesn't work sadly
#almostliving
#darkvision 50
#heal
#neednoteat
#wastesurvival
#poorleader
#poorundeadleader
-- E2, 1 FSDB + 0.1 FSDB
#magicskill 3 2
#magicskill 7 1
#custommagic 22656 100
#custommagic 22656 10
#older -100
#maxage 500
#end

#newmonster 7493
#nametype 228
#name "Hungry Fighter"
#spr1 "./alexsadata/robbledoth/la_hungryfighter1.tga"
#spr2 "./alexsadata/robbledoth/la_hungryfighter2.tga"
#descr "Unlike Thirsty Ones, Hungry Ones are fated to eternally suffer as undead beings, as their hunger for living flesh is never satisfied. Their Curse of Hunger is strong enough they can devour lifeforce of living beings with a mere touch, unless protected by armor. Their touch also corrodes mundane iron, preventing the undead from using steel armaments. Hungry Fighters are lowest-ranking among Hungry Ones with no magical skills, wearing primitive armor of leather, wood and bone, with weapons crafted of enchanted bone and envenomed with ghoul poison."
#ap 14
#mapmove 20
#hp 15
#size 2
#str 12
#prot 2
#enc 0
#att 12
#def 10
#prec 11
#mr 12
#mor 18
#gcost 10018 -- a lot weaker with new Touch of Hunger
#rpcost 25000
#rcost 1
#addupkeep -10
#deathrec 2
#weapon "Touch of Hunger"
#weapon "Bone Sickle"
#armor "Reinforced Leather Armor"
#armor "Bone Helmet"
#armor "Shield"
#poisonres 25
#undead
--ironvul -2 -- doesn't work sadly
#almostliving
#darkvision 50
#heal
#neednoteat
#poorleader
#poorundeadleader
-- 0.25 D
--custommagic 4096 25 -- Free up space
#older -100
#maxage 500
#end

#newmonster 7494
#nametype 228
#name "Hungry Fighter"
#spr1 "./alexsadata/robbledoth/la_warrior1.tga"
#spr2 "./alexsadata/robbledoth/la_warrior2.tga"
#descr "Unlike Thirsty Ones, Hungry Ones are fated to eternally suffer as undead beings, as their hunger for living flesh is never satisfied. Their Curse of Hunger is strong enough they can devour lifeforce of living beings with a mere touch, unless protected by armor. Their touch also corrodes mundane iron, preventing the undead from using steel armaments. Hungry Fighters are lowest-ranking among Hungry Ones with no magical skills, wearing primitive armor of leather, wood and bone, with weapons crafted of enchanted bone and envenomed with ghoul poison."
#ap 14
#mapmove 20
#hp 15
#size 2
#str 12
#prot 2
#enc 0
#att 12
#def 10
#prec 11
#mr 12
#mor 18
#gcost 10018 -- a lot weaker with new Touch of Hunger
#rpcost 25000
#rcost 1 -- Glaive
#addupkeep -10
#deathrec 2
#weapon "Touch of Hunger"
#weapon "Bone Battleaxe"
#armor "Reinforced Leather Armor"
#armor "Bone Helmet"
#poisonres 25
#undead
--ironvul -2 -- doesn't work sadly
#almostliving
#darkvision 50
#heal
#neednoteat
#poorleader
#poorundeadleader
-- 0.25 D
--custommagic 4096 25 -- Free up space
#older -100
#maxage 500
#end

#selectnation 215

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
#idealcold 0 -- Basic property of any nation
#nodeathsupply
--nationinc
#merccost 100
--tradecoast
#spreaddeath 2
#halfdeathinc
#halfdeathpop
--likespop
--godrebirth
#defdeath 2
#defdrain -2 -- exchange growth for magic, strongly so

-- -- Description
#name "Robbledoth"
#epithet "Hunger and Thirst"
#descr "The people of Robbledoth once struggled for their life in withered wastelands, but this is no longer the case. The old Cult of Illearth has failed to subdue the Hunger which has influenced its followers for far too long. When the Malediction struck the Ulm, it afflicted the inhabitants of Robbledoth as well, and now even the half-living Thirsty Ones no longer can be called human beings, while others were irreversibly transformed into undead beings. Thirsty Ones transform into ghoul-like beings when mortally wounded. Even when alive they are immune to most known poisons and can heal their afflictions. In their undead state, Thirsty Ones are physically stronger and gain the ability to drain life of their victims, but are very vulnerable to magic. They will transform back into living beings once they have gained sufficient life force. Unlike Thirsty Ones, Hungry Ones are fated to eternally suffer as undead beings, as their hunger for living flesh is never satisfied. However, their Curse of Hunger is strong enough they can devour lifeforce of living beings with a touch. The touch of the Hungry Ones also corrodes mundane iron, preventing the undead from using steel armaments. Hungry Ones have a strictly hierarchical society, where skill in Death magic determines the rank of an individual. That way, followers of older traditions like Acolytes and Harvesters are considered to be of lower stature, and all priests of Robbledoth are powerful Death mages. Since the coming of the new Pretender God, the dead have been rising and corpses are being stored at the Shrine of the Hunger to be disposed of as the future Pantokrator wills."
#summary "Race: Thirsty and Hungry Ones, semi-undead and undead, need no supplies, can heal afflictions
Military: Light and heavy infantry, poison darts and arrows, sacred assassins
Magic: Death, Blood, Earth, some Fire, Astral and Nature
Priests: Average, a few powerful, can perform blood sacrifices but cannot preach. Can reanimate the dead
Dominion: spreads Death outside the borders, slowly kills population"
-- MODDING REQUEST: THERODOS FORT POPKILL STOPPING
#brief "Robbledoth is a necrocracy of thirsty and hungry undead. Its inhabitants are tougher and stronger than regular humans and are immune to most poisons. Their mages are powerful Death and Blood mages and unholy priests."

-- Start bias

#likesterr 64 -- wastelands
#hatesterr 4528 -- no mountains, swamps, forests, farms, caves
--coastnation
--uwnation
--cavenation 0-2
#killcappop 50
--riverstart

-- Temple section
#templepic 8
#nopreach
--dyingdom
#sacrificedom
--templegems
--xxxblessbonus
#domdeathsense
#domkill 1
--domunrest
--fortunrest
#deathblessbonus 2

-- -- Construction 

--castleprod
--uwbuild
#fortera 2
#buildfort 11
#homefort 14
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aigoodbless 10
#aiawake 1
#aiholdgod
#aimagerec 90
#aiheavyrec 90
#bloodnation
#aideathnation
#aibloodnation
#aiholyranged

-- -- Pantheon
#homerealm 2
#homerealm 3
#homerealm 6
#homerealm 10
-- Startdom 4
#delgod 158 -- Oracle, MA only
#addgod 472 -- Statue of Order, MA/LA
#addgod 656 -- Blood Fountain
#addgod 657 -- Monolith
#addgod 958 -- Colossal Head
#delgod 2460 -- Statue of Fertility, MA only
#delgod 2461 -- Statue of Bloody Mother, EA/MA
#addgod 2463 -- Statue of War
#addgod 2850 -- Statue of Underworld, LA only
-- Startdom 3 - all homereal
#delgod 600 -- Titan of War and Wisdom
#delgod 603 -- Teotl of Rain, forbidden (anti-Telkhine)
#delgod 606 -- Great Mother, MA only
#delgod 812 -- Lord of Wild, EA only
#delgod 961 -- Son of the Sea, EA only
#delgod 1343 -- Titan of Love, forbidden
#delgod 2443 -- Teotl of the Sky, forbidden
#delgod 2755 -- Hun Came, forbidden (beast bats)
#delgod 2851 -- Titan of Wind and Wave, EA only
#delgod 2856 -- Son of the Sea, EA only
-- Startdom 2
#delgod 138 -- Gorgon, EA only
#delgod 978 -- Black BUll, EA only
#delgod 979 -- White Bull, forbidden
#delgod 2783 -- Drakon, forbidden
#addgod 2784 -- Boar, MA/LA
#addgod 2788 -- Man-eater
#delgod 2930 -- Hooded Spirit, forbidden
#delgod 3076 -- Morrigna, forbidden
#delgod 3080 -- Duiu of Farming, MA only
-- Startdom 1
#addgod 862 -- Vampire Queen, MA/LA
-- LA gods
#cheapgod20 656
#cheapgod20 2850
#cheapgod40 862

-- Graphic stuff
#flag "./alexsadata/flags/d5robble_la.tga"
#color 0.6 0.3 0.2
#secondarycolor 0.37 0.125 0.37

-- Recruitment list
#clearrec
#addrecunit 7478
#addrecunit 7480
#addrecunit 7482
#addrecunit 7484
#addrecunit 7494
#addrecunit 7493
--addrecunit "Ghoul Lion"
--addrecunit "Venomous Moose"
#addreccom 7486
#addreccom 7488
#addreccom "Hungry Adept"
#addreccom 7489 -- New initiate
#addreccom 7490
--Foreign recruitment: Scavengers +5, Adepts (you badly need your mage-priests anyway, so why not 80g labrat for a popkill nation? ;) )
#addforeigncom 7486
#addforeigncom "Hungry Adept"
#addforeigncom 7489
#addforeignunit 7478
-- Wall defense: wallcom, wallunit
#wallcom 7490
#wallunit 7482
#wallmult 10 -- A few of them, really.
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 7486
#defcom2 7490
#defunit1 7478
#defunit1b 7482
#defunit1c 7480
#defmult1 10
#defmult1b 5
#defmult1c 5
#defunit2 7493
#defmult2 10
-- Starting forces, larger because of killcappop
#startcom 7486
#startscout 7486
#startunittype1 7480
#startunitnbrs1 15
#startunittype2 7482
#startunitnbrs2 15
-- Heroes list
--clearheroes
#hero1 7477
#hero2 7440
#hero3 7712
#hero4 7713
#multihero1 7722 -- hungry ancient, okay, E1D1B + ESD2
-- Startsites
#clearsites
#startsite "Shrine of the Hunger"
#startsite "Tower of Illearth"

#end

-- =============================================================================
-- NATION SECTION END: LATE ROBBLEDOTH
-- =============================================================================

-- =============================================================================

-- =============================================================================
-- NATION SECTION END: ROBBLEDOTH

-- =============================================================================
