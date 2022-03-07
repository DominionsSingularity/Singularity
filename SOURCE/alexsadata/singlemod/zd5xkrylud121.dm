
#modname "Alexsa modpack: Krylud v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Kryluds are a reptilian underwater race, with an ability to move supernaturally fast as long as they remain sumberged. They are first unite in times of strife as tribal people united by prophecies, but are banished from underwater realm simultaneously with fall of old R'lyeh. At the coastline, the dark Warlocks form their own Stygian Cult which is once again destroyed through meddling of R'lyeh. It forces their people to flee further inland, where Drywings swear an oath of vengeance.
Total 3 nations: EA, MA, LA.
Provides data for Ludochre mod."
#icon "./alexsadata/singlemod/singlemod_krylud.tga"
#version 1.21
#domversion 5.51


-- =============================================================================

-- =============================================================================
-- NATION SECTION START: KRYLUD
-- IDs: 7822-7826, montag 6980, armor 760
-- STATUS: UNSORTED
-- GENERIC: PRETENDERS
-- SECTIONS: SHARED, EARLY, EARLY/MIDDLE, MIDDLE, MIDDLE/LATE, LATE
-- =============================================================================
-- found in Dom4 comments pasted to not lose
-- Base color - pure red
-- Standard kryluds - hue 180 0 -50, atlantean palette
-- Leather color 25 50 -50
-- Shore kryluds - hue 115 -25 -25, greenish color
-- Dry kryluds - hue 50 -50 0, yellowish color
-- Drywings - hue 35 -50 0, brownish
-- Shark warriors - hue 0 25 50 extra on cyan
-- Deep kryluds - hue -150 0 -50
-- Stygians - hue -115 -25 -25
-- Blackwings hue -115 -90, then brightness -25 brightness +5
-- New Dom5 cave kryluds - hue -115 -50 0, then brightness +5
-- Deepguards -115 -50 -25
-- =============================================================================
-- NATION SECTION: SHARED OBJECTS
-- =============================================================================

#newsite -- EA
#name "Blackwing Abyss"
#path 5
#level 0
#rarity 5
#gems 5 1
--homecom "Primordial Krylud"
--homecom "Niefel Giant"
--homecom "Rephaite Warrior"
--homemon "Blackwing Krylud"
--homecom "Blackwing Dreadlord"
--homecom "Blackwing Elder"
--homecom "Fifth Blackwing"
--homecom "First Blackwing"
--homecom "Second Blackwing"
--homecom "Third Blackwing"
--homecom "Fourth Blackwing"
--homecom "Herald of the Blackwings"
--homecom "Spineless"
--homecom "Son of Prophecy"
#decscale 2 -- ensures heat in the province, useful for LA Ludochre
#end

#newweapon --1365
#name "Krylud Dry Lance"
#dmg 4
#att 0
#def 0
#len 3
#pierce
#rcost 5
#end

#newweapon -- 1366
#name "Krylud Lance"
#dmg 5
#att 0
#def 2 -- bonus
#len 3
#pierce
#magic
#charge
#rcost 5
#end

-- Abolished for being hilariously useless and redundant.
--newarmor --660
--copyarmor 20
--type 6
--name "Jawless Helmet"
-- Prothead 13, increased to make up for headshots
--prot 17
--def -1
--enc 0
--rcost 2
--end

#newspell
#name "Call Primordial Krylud"
#descr "The caster descends into the depths of the drowned world to awakens a Primordial Krylud. Primordial Kryluds are powerful semi-elemental beings, who are said to have existed since before the days when the drowned world was dry. They can only be summoned at the depths of the sea and they are deeply revered by all of their descendants. Primordial Kryluds are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. They draw strength from surrounding waters and are constantly healed and reinvigorated during underwater combat.  Primordial Kryluds will slowly take damage if they stay in dry lands for prolonged duration of military campaigns, but they can last for nearly two years without coming back to drowned world."
#school 0
#researchlevel 6 -- Can be cast early, but requires a W4 mage
#path 0 2
--path 1 2
#pathlevel 0 4 -- EA and MA pull off this easily, LA will require assistance (as it should)
--pathlevel 1 3

--precision 3
#effect 10021
#nreff 1
#damagemon "Primordial Krylud" -- @Urz: There DOES NOT EXIST A SEASHAPE. It might it difficult to grasp, but everything renamed doesn't exist, and watershape is applied automatically anyway.
#spec 41943040 -- Underwater only
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 3000 -- Tomb Oracles cost 30, so why not? They *seem* like a fine SC chassis, but #landdamage simply cancels those plans since you can't have your SC not healing, can you?
-- By the point you can summon a Primordial Krylud, you're likely to have already finished taking over underwater realm.

--sound 21
--explspr 10266
--flightspr 10068

--onlygeosrc 2048
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
-- EA Ahen are too removed
#end

#newspell
#name "Bind Blackwing"
#descr "The warlock summons and binds one of the demonic Kryluds from the infernal realm, the Blackwings. The first of those masters of dark arts have found a way to thwart the natural chain of events for their own personal gain: every time a Krylud dies, its soul should depart for the Underworld, yet instead they become part of the infernal domain which belongs to first of Blackwings and can be summoned like devils of other infernal realms. Even if it is possible to banish them from this world, they can never be permanently slain, and will only grow in power as they age. The Blackwings are ethereal, resistant to fire and poison and are very hard to detect in the depths of the seas. Like other Kryluds of the drowned world, they are susceptible to cold climate. This spell is additionally fueled with the powers of the Blackwing Abyss, from whence the Drowned God has come, and allows even unskilled Warlocks to summon Blackwings more easily."
-- Urz version, I decided against taking it for reasons:
--escr "The warlock calls upon the aid of the demonic Kryluds from the infernal realm, the Blackwings. The first of the ancient Blackwing masters of the dark arts found a way to thwart the natural chain of events for their own personal gain: Every time a Krylud dies, its soul should depart for the Underworld, but instead they become part of the infernal domain which belongs to the first of the Blackwings, and Krylud Warlocks can then call the souls back, even against their will. It is possible to banish the Blackwings from this world, but they can never truly be slain, and will only grow in power as they age and are reborn. The Blackwings are ethereal, resistant to fire and poison and are very hard to detect in the depths of the seas. Like other Kryluds of the drowned world, they are susceptible to cold climate. This spell is additionally fueled with the powers of the Blackwing Abyss, from whence the Drowned God has come, and allows even unskilled Warlocks to summon Blackwings more easily."
#school 0
#researchlevel 3
#path 0 5
#path 1 2
#pathlevel 0 1
#pathlevel 1 1

--precision 3
#effect 10001
#nreff 1
#damagemon "Blackwing Krylud"
#spec 8388608 -- Can UW
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 200 -- Summons 1 Blackwing

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Blackwing Abyss" 
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#restricted 222 -- EA Ahen
#end

#newspell
#name "Call Abyssal Blackwings"
#descr "The warlock calls upon the aid of the demonic Kryluds from the infernal realm, the Blackwings. The first of those masters of dark arts have found a way to thwart the natural chain of events for their own personal gain: every time a Krylud dies, its soul should depart for the Underworld, yet instead they become part of the infernal domain which belongs to first of Blackwings and can be summoned like devils of other infernal realms. Even if it is possible to banish them from this world, they can never be permanently slain, and will only grow in power as they age. The Blackwings are ethereal, resistant to fire and poison and are very hard to detect in the depths of the seas. Like other Kryluds of the drowned world, they are susceptible to cold climate. This spell is additionally fueled with the powers of the Blackwing Abyss, from whence the Drowned God has come, and allows even unskilled Warlocks to summon Blackwings more easily."
#school 0
#researchlevel 5
#path 0 5
#path 1 2
#pathlevel 0 2
#pathlevel 1 2

--precision 3
#effect 10001
#nreff 10
#damagemon "Blackwing Krylud"
#spec 8388608 -- Can UW
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 2000 -- Summons 12 Blackwings, it's relatively cheap

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Blackwing Abyss" 
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
--nextspell "6 Blackwing Archers"
#restricted 222 -- EA Ahen
#end

#newspell
#name "Call Abyssal Dreadlord"
#descr "The warlock calls upon the aid of a Blackwing Dreadlord accompanied by his followers. Blackwing Dreadlords are the leaders of the demonic tribes of Kryluds, who rose to power after their untimely death. They are powerful Death mages, also skilled in elemental magic. Dreadlords inspire supernatural fear in the nearby enemies and can rout even bravest of mortal warriors. It is also whispered that powerful followers of the Drowned Gods of Krylud can return back as those beings, if a powerful ritual is enacted to bind their souls into eternal servitude. All of Dreadlords are considered sacred and can be blessed, as they rule the afterlife of Kryluds. This spell is additionally fueled with the powers of the Blackwing Abyss, from whence the Drowned God has come, and allows even unskilled Warlocks to summon Blackwings more easily."
#school 0
#researchlevel 6
#path 0 5
#path 1 2
#pathlevel 0 3
#pathlevel 1 2

--precision 3
#effect 10021
#nreff 1
#damagemon "Blackwing Dreadlord"
#spec 8388608 -- Can UW
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 4300 -- You get 23 gem commander and 11 Blackwings. Blackwings are obviously meh.

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Blackwing Abyss" 
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#restricted 222 -- EA Ahen
#nextspell "Call Abyssal Blackwings"
#end

#newspell
#name "Call Abyssal Elder"
#descr "The warlock calls upon the aid of a Blackwing Elder accompanied by his followers. The first of those masters of dark arts have found a way to thwart the natural chain of events for their own personal gain: every time a Krylud dies, its soul should depart for the Underworld, yet instead they become part of the infernal domain which belongs to first of Blackwings and can be summoned like devils of other infernal realms. Even if it is possible to banish them from this world, they can never be permanently slain, and will only grow in power as they age. Blackwing Elders are the oldest among the tribes of demonic Kryluds, barring the four Ancient Blackwings. Elders have not clawed their way back through Shaded Lands after they passed on but rather willingly transformed into Blackwings during the course of their mortal life. Masters of Death and elemental magic, they command same religious authority as living Elders of Krylud and can reanimate dead to do their bidding."
#school 0
#researchlevel 7
#path 0 5
#path 1 2
#pathlevel 0 4
#pathlevel 1 2

--precision 3
#effect 10021
#nreff 1
#damagemon "Blackwing Elder"
#spec 8388608 -- Can UW
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 5500 -- You get 40 gem commander and 11 Blackwings. Blackwings are obviously meh.

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Blackwing Abyss" 
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#restricted 222 -- EA Ahen
#nextspell "Call Abyssal Blackwings"
#end

#newspell
#name "Call Ancient Blackwing"
#descr "The warlock calls upon the aid of one of the four Ancient Blackwings and their subjects. They are all powerful Death mages and priests, capable of flight through sea and storms. Each of Ancient Blackwings also has skills in other magical paths as well: Sinisericord is powerful Water and Air mage, Constractus has mastered paths of Blood and Fire, Paxvita commands the plant life and living earth and Meticulosa is strongly attuned to Void. All Ancient Blackwings are immortal and will very soon return back from the Blackwing Abyss if they are slain, and their afflictions will heal given enough time."
#school 0
#researchlevel 8
#path 0 5
#path 1 2
#pathlevel 0 5
#pathlevel 1 2

--precision 3
#effect 10089
#nreff 1
#damage -6980 -- Montag of Ancient Blackwing is 6980;
#spec 8388608 -- Can UW
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 7000 -- Removed Abyssal Blackwings from consideration, remaining 4 uniques are still scarier than Spentas

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Blackwing Abyss" 
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#restricted 222 -- EA Ahen
--nextspell "Call Abyssal Blackwings"
#end

#newspell
#name "Horde of Blackwings"
#descr "The warlock calls upon the aid of the demonic Kryluds from the infernal realm, the Blackwings. The first of those masters of dark arts have found a way to thwart the natural chain of events for their own personal gain: every time a Krylud dies, its soul should depart for the Underworld, yet instead they become part of the infernal domain which belongs to first of Blackwings and can be summoned like devils of other infernal realms. Even if it is possible to banish them from this world, they can never be permanently slain, and will only grow in power as they age. The Blackwings are ethereal, resistant to fire and poison and are very hard to detect in the depths of the seas. Like other Kryluds of the drowned world, they are susceptible to cold climate. This spell is additionally fueled with the powers of the Blackwing Abyss, from whence the Drowned God has come, and allows to summon vast hordes of Blackwings at once."
#school 0
#researchlevel 9
#path 0 5
#path 1 2
#pathlevel 0 6
#pathlevel 1 3

--precision 3
#effect 10001
#nreff 3002 -- 20+, an easy D9 caster summons 29 for 40 gems instantly.
#damagemon "Blackwing Krylud"
#spec 8388608 -- Can UW
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 3500 -- Summons 25+ Blackwings, cheap high-level version of the spell

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Blackwing Abyss" 
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#restricted 222 -- EA Ahen
--nextspell "Horde of Blackwing Archers"
#end

#newspell
#name "Call Blackwings"
#descr "The warlock calls upon the aid of the demonic Kryluds from the infernal realm, the Blackwings. The first of those masters of dark arts have found a way to thwart the natural chain of events for their own personal gain: every time a Krylud dies, its soul should depart for the Underworld, yet instead they become part of the infernal domain which belongs to first of Blackwings and can be summoned like devils of other infernal realms. Even if it is possible to banish them from this world, they can never be permanently slain, and will only grow in power as they age. The Blackwings are ethereal, resistant to fire and poison and are very hard to detect in the depths of the seas. Like other Kryluds of the drowned world, they are susceptible to cold climate."
#school 0
#researchlevel 5
#path 0 5
#path 1 2
#pathlevel 0 2
#pathlevel 1 2

--precision 3
#effect 10001
#nreff 5
#damagemon "Blackwing Krylud"
#spec 41943040 -- Underwater only
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 1000 -- Summons 5 Blackwings

--sound 21
--explspr 10266
--flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#restricted 222 -- EA Ahen
#end

#newspell
#name "Call Blackwing Dreadlord"
#descr "The warlock calls upon the aid of a lone Blackwing Dreadlord. Blackwing Dreadlords are the leaders of the demonic tribes of Kryluds, who rose to power after their untimely death. They are powerful Death mages, also skilled in elemental magic. Dreadlords inspire supernatural fear in the nearby enemies and can rout even bravest of mortal warriors. It is also whispered that powerful followers of the Drowned Gods of Krylud can return back as these beings, if a powerful ritual is enacted to bind their souls into eternal servitude. All of Dreadlords are considered sacred and can be blessed, as they rule the afterlife of Kryluds."
#school 0
#researchlevel 6
#path 0 5
#path 1 2
#pathlevel 0 3
#pathlevel 1 3

--precision 3
#effect 10021
#nreff 1
#damagemon "Blackwing Dreadlord"
#spec 41943040 -- Underwater only
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 2300 -- You get only commander, but it takes big mage

--sound 21
--explspr 10266
--flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#end

#newspell
#name "Call Blackwing Elder"
#descr "The warlock calls upon the aid of a lone Blackwing Elder. The first of those masters of dark arts have found a way to thwart the natural chain of events for their own personal gain: every time a Krylud dies, its soul should depart for the Underworld, yet instead they become part of the infernal domain which belongs to first of Blackwings and can be summoned like devils of other infernal realms. Even if it is possible to banish them from this world, they can never be permanently slain, and will only grow in power as they age. Blackwing Elders are the oldest among the tribes of demonic Kryluds, barring the four Ancient Blackwings. Elders have not clawed their way back through Shaded Lands after they passed on but rather willingly transformed into Blackwings during the course of their mortal life. Masters of Death and elemental magic, they command same religious authority as living Elders of Krylud and can reanimate dead to do their bidding."
#school 0
#researchlevel 7
#path 0 5
#path 1 2
#pathlevel 0 4
#pathlevel 1 3

--precision 3
#effect 10021
#nreff 1
#damagemon "Blackwing Elder"
#spec 41943040 -- Underwater only
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 3500 -- You get only commander, but it takes very big mage

--sound 21
--explspr 10266
--flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#restricted 222 -- EA Ahen
#end

#newspell
#name "Raid the Shaded Lands"
#descr "With this ritual it is possible to bind soul of a powerful follower of the Drowned God into eternal servitude, permanently transforming him into a Blackwing Dreadlord. Long ago those master of dark arts have found a way to thwart the natural chain of events for their own personal gain: every time a Krylud dies, its soul should depart for the Underworld, yet instead they become part of the infernal domain which belongs to first of Blackwings and can be summoned like devils of other infernal realms. If needed, the Kryluds can even raid the Shaded Lands to capture the souls of other beings and then one of the Ancient Blackwings will reshape and mold the soul after their own image. Only great heroes from the Hall of Fame can be resurrected by this ritual, and all of the reborn Dreadlords are considered sacred and can be blessed, as they rule the afterlife of Kryluds. The spell can be cast multiple times on a single hero."
#school 4
#researchlevel 6 - Same as RoR
#path 0 5
#path 1 2
#pathlevel 0 3
#pathlevel 1 3 -- Water path extra

--precision 3
#effect 10026
#nreff 1
#damagemon "Blackwing Dreadlord"
#spec 8388608 -- Can UW, caponly
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 1500 -- Cost same

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Blackwing Abyss" 
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#end

-- Breath of the Desert, national version
#newspell
#name "Breath of the Blackwing Abyss"
#descr "The caster curses a distant province with a dramatic rise of temperature. The mage can target any province of his choice and those affected will not know who has cast this spell upon them."
#school 1
#researchlevel 4
#path 0 5
#pathlevel 0 3

--precision 5
#effect 10042
#nreff 1
#damage 13
#spec 276824064
--range 5010
#provrange 5
--aoe 5010
#fatiguecost 500

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Blackwing Abyss" 
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#restricted 222 -- EA Ahen
#end

-- Unholy Power only castable on demons; it increases their attack damage significantly.
#newspell
#name "Strength of the Blackwings"
#descr "The caster imbues several demons with infernal energies of Blackwing Abyss, increasing their speed and attack skill."
#details "Gain Unholy Power; +4 attack and action points."
#school 4
#researchlevel 1
#path 0 5
#path 1 2
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 23
#nreff 1
#damage 33554432
#spec 13107208 -- Demon, no undead, can UW, friends only
#range 15
--provrange 5
#aoe 1
#fatiguecost 20

#sound 21
#explspr 10266
#flightspr -1

--onlyatsite "Blackwing Abyss" 
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre; note it now stacks with Ahens being available
-- for cold Ludochre I mean, the heat has their Blackwings still
#end

#newspell
#name "Power of the Blackwings"
#descr "The caster imbues a large group of demons with infernal energies of Blackwing Abyss, increasing their speed and attack skill. Powerful casters can empower more beings at once."
#details "Gain Unholy Power; +4 attack and action points."
#school 4
#researchlevel 5
#path 0 5
#path 1 2
#pathlevel 0 2
#pathlevel 1 2

#precision 100
#effect 23
#nreff 1
#damage 33554432
#spec 13107208 -- Demon, no undead, can UW, friends only
#range 10
--provrange 5
#aoe 2006
#fatiguecost 100

#sound 21
#explspr 10266
#flightspr -1

--onlyatsite "Blackwing Abyss" 
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#end

#newspell
#name "Road to Blackwing Abyss"
#descr "The Krylud warlock performs the most infernal ritual known to Kryluds, creating a pathway leading into the depths of the Blackwing Abyss. The accompanying earthquake will kill many people, but afterwards it is possible to summon the Blackwings more easily. The mage can create multiple passages to the Blackwing Abyss in a single province, though provinces with too many other magical sites cannot be affected. Regardless of the outcome, a few Blackwings will filter through the tear in the reality as the spell is cast."
#school 0
#researchlevel 5
#path 0 5
#path 1 2
#pathlevel 0 5
#pathlevel 1 4

--precision 3
#effect 10042
#nreff 1
#damage 786
#spec 276824064 -- Can UW
--range 5010
#provrange 1
--aoe 5010
#fatiguecost 4000
-- That's very expensive for 12 Blackwings, but you get 1 D income out of the deal (pays off in 20 turns)
-- and you can cast Abyssal summons (saves the trouble with making a high DxWx mage, especially during LA; though Streams of Hades FTW).

--sound 21
--explspr 10266
--flightspr 10068

#onlyfriendlydst 1 
--nolandtrace 1
--nowatertrace 1
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#restricted 222 -- EA Ahen
#nextspell "Call Abyssal Blackwings"
#end


#newspell
#name "Hour of Blackwings"
#descr "With this powerful ritual, the caster opens the cracks of Blackwing Abyss open. Blackwings will emerge from every Blackwing Abyss to pledge loyalty to the Awakening God. Hostile coastal and underwater provinces within caster's dominion are at risk of being attacked by stalking Blackwings."
#details "Every turn 1d3 Blackwings will appear at Blackwing Abyss within dominion with (15 x candles) percent chance. At most one Blackwing Dreadlord may appear per month. Chance of an attack (1 x candles) percent, with at most 5 attacks per month. Hot provinces with few magic sites and strong friendly dominion may be struck by an earthquake opening to a new Abyss."
-- one coastal attack, two UW attacks and two attacks near the Blackwing Abyss wherever these are.
#school 0
#researchlevel 9 -- Major ritual
#path 0 5
#path 1 2
#pathlevel 0 6
#pathlevel 1 5 -- staff + skull on D4 Stygian Elder, plus robe/bracelet falls short.

--precision 4
#effect 10081
#nreff 1
#damage 772 -- hour of blackwings
--spec 537395776
--range 2028
--provrange 5
--aoe 0
#fatiguecost 8000 -- Price reduced to account for AC being better.

--sound 21
--explspr 10149
--flightspr 10256

#onlyatsite "Blackwing Abyss"
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#restricted 222 -- EA Ahen too. Yikes. EA actually has contest over this global?
#end

#newitem
#spr "./alexsadata/krylud/item_wand.tga"
#type 1
#weapon "Wand"
#name "Blackwing Wand"
#descr "A pitch-black rod created by the Krylud warlocks and tempered in the flames of Blackwing Abyss, this wand can be used to unleash powerful spells of Death magic in every battle. The owner can also command groups of undead and demonic beings and shoot bolts of dark energy upon his enemies, even if he is not a mage."
#mainpath 5
#mainlevel 2
#secondarypath 2
#secondarylevel 1
#tmpdeathgems 1
#undcommand 25
#spell "Shadow Bolt"
#constlevel 4
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#nationrebate 210 -- Age of Blackings
#end

#selectitem 770
#name "Blackwing Crown"
#spr "./alexsadata/krylud/item_crown.tga"
#descr "This crown allows any mage to lead small groups of demonic or undead creatures. It also increases the divine authority of the bearer in the eyes of Drowned God of Krylud, and bestows blessing upon a faithful follower. There were multiple replicas of such a crown created over history of Krylud, each worn by some highly influential elder."
#type 9
#armor "Magic Crown"
#autobless -- only sacreds
#unique -- only one instance per path combination
#magicboost 8 1
#undcommand 25
#constlevel 4
#mainpath 5
#mainlevel 3
#secondarypath 2
#secondarylevel 2 -- Need D2W1 and one booster; slightly complicated to make in LA but you have excellent non-sacred Thunderstrike communions anyway.
-- It;s cheaper than Bishop Fish, with boot slot and likely good D/W/S magic depending on age
#restricted 209
#restricted 210
#restricted 211
#restricted 194 -- LA Ludochre
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_coast 1
#req_enchdom 772
#req_hostileench 772
#req_domchance 1
#req_permonth 1
#msg "A raiding party of Blackwings has attacked the province."
#nationench 772
#com "Blackwing Krylud"
#2d6units "Blackwing Krylud"
#com "Blackwing Krylud"
#2d6units "Blackwing Krylud"
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_land 0
#req_enchdom 772
#req_hostileench 772
#req_domchance 1
#req_permonth 2
#msg "A raiding party of Blackwings has attacked the province."
#nationench 772
#com "Blackwing Krylud"
#2d6units "Blackwing Krylud"
#com "Blackwing Krylud"
#2d6units "Blackwing Krylud"
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_nearbysite 1
#req_enchdom 772
#req_hostileench 772
#req_domchance 1
#req_permonth 2
#msg "A raiding party of Blackwings has attacked the province. [Blackwing Abyss]"
#nationench 772
#com "Blackwing Krylud"
#2d6units "Blackwing Krylud"
#com "Blackwing Krylud"
#2d6units "Blackwing Krylud"
#notext
#nolog
#end

#newevent
#rarity 5
#req_enchdom 772
#req_friendlyench 772
#req_domchance 15 -- Note: allies may gain blackwings that way.
#req_site 1
#msg "1d3+1 blackwings.[Blackwing Abyss]"
#nationench 772
#1d3units "Blackwing Krylud"
#1unit "Blackwing Krylud"
#notext
#nolog
#end

#newevent
#rarity 5
#req_enchdom 772
#req_friendlyench 772
#req_permonth 1
#req_domchance 1 -- Note: allies may gain a dreadlord that way
#req_site 1
#msg "A Blackwing Dreadlord has appeared and pledges loaylty to ##godname##. Faith has increased. [Blackwing Abyss]"
#nationench 772
#com "Blackwing Dreadlord"
#incdom 1
#nolog
#end

#newevent
#rarity 5
#req_enchdom 772
#req_friendlyench 772
#req_unique 1
#req_domchance 1
#req_fornation 209
#req_fornation 210
#req_fornation 211 -- Only nation itself may get an elder
#req_fornation 194
#req_site 1
#msg "A Blackwing Elder has appeared and pledges loaylty to ##godname##. Faith has increased. [Blackwing Abyss]"
#nationench 772
#com "Blackwing Elder"
#incdom 2
#nolog
#end

-- Blackwing abyss via global spell will appear in empty places
#newevent
#rarity 5
#req_rare 3
#req_enchdom 772
#req_friendlyench 772
#req_permonth 1
#req_heat 3
#req_dominion 9
#req_fornation 209
#req_fornation 210
#req_fornation 211 -- Blackwing Abyss can spontaneously spawn
#req_fornation 194
#req_fornation 222
#req_fornation 226
#req_freesites 7
#msg "An earthquake has struck! Later, when the earth settled, a huge crack was found at the centre of the province, leading straight into Blackwing Abyss.[Blackwing Abyss]"
#kill 15
#addsite -1
#end

-- 3 abysses will always appear in high dominion
#newevent
#rarity 5
#req_unique 3
#req_domchance 1
#req_enchdom 772
#req_friendlyench 772
#req_permonth 1
#req_magic 0
#req_heat 3
#req_dominion 5
#req_fornation 209
#req_fornation 210
#req_fornation 211 -- Blackwing Abyss can spontaneously spawn
#req_fornation 194
#req_fornation 222
#req_fornation 226
#req_freesites 5
#msg "An earthquake has struck! Later, when the earth settled, a huge crack was found at the centre of the province, leading straight into Blackwing Abyss.[Blackwing Abyss]"
#kill 15
#addsite -1
#end

-- Blackwing abyss via global spell will appear in empty places
#newevent
#rarity -1
#req_enchdom 772
#req_friendlyench 772
#req_permonth 1
#req_magic 1
#req_heat 2
#req_dominion 7
#req_fornation 209
#req_fornation 210
#req_fornation 211 -- Blackwing Abyss can spontaneously spawn
#req_fornation 194
#req_fornation 222
#req_fornation 226
#req_freesites 3
#msg "An earthquake has struck! Later, when the earth settled, a huge crack was found at the centre of the province, leading straight into Blackwing Abyss.[Blackwing Abyss]"
#kill 15
#addsite -1
#end

-- Blackwing abyss via global spell will appear in empty places
#newevent
#rarity -1
#req_enchdom 772
#req_friendlyench 772
#req_permonth 1
#req_magic 2
#req_heat 2
#req_dominion 7
#req_fornation 209
#req_fornation 210
#req_fornation 211 -- Blackwing Abyss can spontaneously spawn
#req_fornation 194
#req_fornation 222
#req_fornation 226
#req_freesites 3
#msg "An earthquake has struck! Later, when the earth settled, a huge crack was found at the centre of the province, leading straight into Blackwing Abyss.[Blackwing Abyss]"
#kill 15
#addsite -1
#end

-- Blackwing abyss via global spell will appear in empty places
#newevent
#rarity -1
#req_enchdom 772
#req_friendlyench 772
#req_permonth 1
#req_magic 3
#req_heat 2
#req_dominion 7
#req_fornation 209
#req_fornation 210
#req_fornation 211 -- Blackwing Abyss can spontaneously spawn
#req_fornation 194
#req_fornation 222
#req_fornation 226
#req_freesites 3
#msg "An earthquake has struck! Later, when the earth settled, a huge crack was found at the centre of the province, leading straight into Blackwing Abyss.[Blackwing Abyss]"
#kill 15
#addsite -1
#end

-- Blackwing abyss via global spell will appear in empty places
#newevent
#rarity -2
#req_enchdom 772
#req_friendlyench 772
#req_permonth 1
#req_magic 0
#req_heat 0
#req_dominion 7
#req_fornation 209
#req_fornation 210
#req_fornation 211 -- Blackwing Abyss can spontaneously spawn
#req_fornation 194
#req_fornation 222
#req_fornation 226
#req_freesites 3
#msg "An earthquake has struck! Later, when the earth settled, a huge crack was found at the centre of the province, leading straight into Blackwing Abyss.[Blackwing Abyss]"
#kill 15
#addsite -1
#end

#newevent
#rarity -2
#req_luck 3
#req_magic 3
#req_chaos 3
#req_fornation 209
#req_fornation 210
#req_fornation 211 -- Blackwing Abyss can spontaneously spawn
#req_fornation 194
#req_fornation 222
#req_fornation 226
#id 786
#req_freesites 1
#msg "An earthquake has struck! Later, when the earth settled, a huge crack was found at the centre of the province, leading straight into Blackwing Abyss.[Blackwing Abyss]"
#kill 15
#addsite -1
#end

#newevent
#rarity -1
#req_land 0
#req_luck 2
#req_fort 0
#req_fornation 209
#req_fornation 210
#req_fornation 211 -- All ages of kryluds can do this; common good events spawn forts
#req_fornation 194
#msg "An ancient ruin of Krylud settlement was discovered and resettled by one of the nomadic tribes sworn to ##godname##."
#fort 5 -- ROCK WALLS
#incpop 50
#end

#newevent
#rarity -1
#req_land 1
#req_minpop 500
#req_mydominion 1
#req_fornation 209
#req_fornation 210
#req_fornation 211
#msg "A wave of religious zeal has swept the province and a tribe of Kryluds committed to ##godname## has joined your armies."
#nation -2
#4d6units "Dry Krylud Tribesman"
#end

#newevent
#rarity -1
#req_land 0
#req_minpop 500
#req_mydominion 1
#req_fornation 209
#req_fornation 210
#req_fornation 211
#msg "A wave of religious zeal has swept the province and a tribe of Kryluds committed to ##godname## has joined your armies."
#nation -2
#4d6units "Krylud Tribesman"
#end

#newevent
#rarity 1
#req_fornation 209
#req_fornation 210
#req_fornation 211
#req_cold 1
#req_unluck -2
#req_unmagic -2
#msg "The cold climate badly affects the Kryluds. Apathy spreads across the ##landname##. Many are hibernating."
#unrest -5
#taxboost -50
#incscale2 1
#end

#newevent
#rarity 2
#req_fornation 209
#req_fornation 210
#req_fornation 211
#req_cold 2
#req_unluck -1
#req_unmagic -1
#msg "The cold climate affects the Kryluds greatly. Apathy, lethargy and illness spreads across the ##landname##. Many fall asleep to never wake up."
#kill 1
#unrest -10
#taxboost -75
#incscale2 1
#incscale3 3
#end

#newevent
#rarity -2
#req_land 0
#req_fornation 209
#req_fornation 210
#req_fornation 211
#req_commander 1
#req_dominion 5
#req_maxunrest 5
#req_mydominion 1
#req_chaos 0
#req_monster "Krylud Chieftain"
#req_nomonster "Krylud Warlord"
#msg "One of chieftains has called the local tribes to prepare for war!"
#transform "Krylud Warlord"
#4d6units "Krylud Tribesman"
#defence 10
#end

#newevent
#rarity -2
#req_land 1
#req_fornation 209
#req_fornation 210
#req_fornation 211
#req_commander 1
#req_dominion 5
#req_maxunrest 5
#req_mydominion 1
#req_chaos 0
#req_monster "Dry Krylud Chieftain"
#req_nomonster "Dry Krylud Warlord"
#msg "One of chieftains has called the local tribes to prepare for war!"
#transform "Dry Krylud Warlord"
#4d6units "Dry Krylud Tribesman"
#defence 10
#end

#newevent
#rarity -1
#req_land 0
#req_fornation 209
#req_fornation 210
#req_fornation 211
#req_commander 1
#req_mydominion 1
#req_code -20
#req_code -33
#req_monster "Krylud Chieftain"
#req_nomonster "Krylud Warlord"
#msg "One of chieftains has called the local tribes to prepare for war!"
#transform "Krylud Warlord"
#4d6units "Krylud Tribesman"
#defence 10
#code 0
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 209
#req_fornation 210
#req_fornation 211
#req_commander 1
#req_mydominion 1
#req_code -20
#req_code -33
#req_monster "Dry Krylud Chieftain"
#req_nomonster "Dry Krylud Warlord"
#msg "One of chieftains has called the local tribes to prepare for war!"
#transform "Dry Krylud Warlord"
#4d6units "Dry Krylud Tribesman"
#defence 10
#code 0
#end

#newevent
#rarity -1
#req_fornation 209
#req_fornation 210
#req_fornation 211
#req_targorder 4
#req_nopathdeath 2
#req_targmnr "Krylud Shaman"
#msg "A krylud shaman was dabbling in dark arts of Blackwings and has since become a Warlock."
#pathboost 5
#transform "Krylud Warlock"
#end

#newevent
#rarity -1
#req_land 0
#req_fornation 209
#req_fornation 210
#req_fornation 211
#req_monster "Krylud Deep Warrior"
#msg "A wandering Deep Warrior has discovered an ancient treasure in the deeps."
#gold 100
#1d6vis 2
#1d3vis 4
#end

#newevent
#rarity -1
#req_land 0
#req_fornation 209
#req_fornation 210
#req_fornation 211
#req_luck 1
#req_monster "Krylud Deep Warrior"
#msg "A wandering Deep Warrior has discovered an ancient treasure in the deeps."
#gold 300
#2d4vis 2
#1d6vis 4
#1d3vis 5
#end

#newevent
#rarity -1
#req_land 0
#req_fornation 209
#req_fornation 210
#req_fornation 211
#req_luck 2
#req_monster "Krylud Deep Warrior"
#msg "A wandering Deep Warrior has discovered an ancient treasure in the deeps."
#gold 500
#2d6vis 2
#2d4vis 4
#1d6vis 5
#end

#newevent
#rarity -1
#req_land 0
#req_fornation 209
#req_fornation 210
#req_fornation 211
#req_luck 3
#req_monster "Krylud Deep Warrior"
#msg "A wandering Deep Warrior has discovered an ancient treasure in the deeps."
#gold 700
#3d6vis 2
#2d6vis 4
#2d4vis 5
#end

#newmonster
#name "Krylud Warlord"
#spr1 "./alexsadata/krylud/seawarlord1.tga"
#spr2 "./alexsadata/krylud/seawarlord2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. While the independent tribes of Kryluds normally keep to themselves, they sometimes unite under the banner of a single Warlord when facing external threats. Their sly and cunning minds are highly valued by the spiritual leaders of Krylud, who strive to conquer the dry lands and drowned world alike."
#ap 11
#mapmove 14
#hp 22
#size 3
#prot 5
#str 14
#mr 12
#mor 14
#enc 4
#att 13
#def 11
#prec 11
#gcost 200 -- Costs more
#rpcost 21001
#twiceborn 7822
#rcost 1
--slowrec
#expertleader
#inspirational 1
#incprovdef 1
#taxcollector
#darkvision 50
#coldblood
#nametype 113
#maxage 100
#pooramphibian
#sailing 4 4
#weapon "Bone Trident"
#weapon 20
#armor "Mask"
#armor "Sharkskin Armor"
#armor "Turtle Shell Shield"
#end

#newmonster
#name "Krylud  Warlord"
#spr1 "./alexsadata/krylud/seawarlord1.tga"
#spr2 "./alexsadata/krylud/seawarlord2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. While the independent tribes of Kryluds normally keep to themselves, they sometimes unite under the banner of a single Warlord when facing external threats. Their sly and cunning minds are highly valued by the spiritual leaders of Krylud, who strive to conquer the dry lands and drowned world alike."
#ap 11
#mapmove 14
#hp 22
#size 3
#prot 5
#str 14
#mr 12
#mor 14
#enc 3
#att 13
#def 11
#prec 11
#gcost 200 -- Costs more
#rpcost 21001
#twiceborn 7822
#rcost 1
--slowrec
#expertleader
#inspirational 1
#incprovdef 1
#taxcollector
#darkvision 50
#coldblood
#nametype 113
#maxage 100
#fireres 5
#flying
#stormimmune
#amphibian
#sailing 4 4
#weapon "Bone Trident"
#weapon 20
#armor "Mask"
#armor "Sharkskin Armor"
#armor "Turtle Shell Shield"
#landshape "Krylud Warlord"
#end

#selectmonster "Krylud Warlord"
#watershape "Krylud  Warlord"
#end

#newmonster
#name "Dry Krylud Warlord"
#spr1 "./alexsadata/krylud/warlord1.tga"
#spr2 "./alexsadata/krylud/warlord2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. Dry Kryluds are well-accustomed to life in the deserts, and while they are still magically powerful beings, they have lost their link to the drowned world and no longer can move as swiftly across the seas; their iron equipment will also rust. Although the arid wastelands housing most of the Dry Kryluds are scorchingly hot during daytime, the nightly chill of the desert is not to be underestimated, and they no longer succumb to frostbite as easily. In the ancient times tribes of Kryluds sometimes united under the banner of a single Warlord when facing external threats. These times are long gone, but the Warlords of the Dry Kryluds have proven to be in every way as cunning and sly as their predecessors. The inability to freely move above and across the drowned world does not stop the Warlords from leading the wave-dwelling Kryluds on the conquest of their home realm, as they are taught the art of navigation and can cross the seas with their entire army."
#ap 11
#mapmove 14
#hp 22
#size 3
#prot 5
#str 14
#mr 12
#mor 14
#enc 4
#att 13
#def 11
#prec 11
#slowrec
#gcost 200 -- Total cost 200
#rpcost 21001
#twiceborn 7822
#rcost 1
#expertleader
#incprovdef 1
#taxcollector
#amphibian
#wastesurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#fireres 3
#maxage 100
#coldblood
#sailing 999 4
#nametype 113
#weapon "Morningstar"
#weapon 20
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#armor "Shield"
#end

#newmonster
#name "Krylud Tribesman"
#spr1 "./alexsadata/krylud/militia1.tga"
#spr2 "./alexsadata/krylud/militia2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. They prefer to live in warm tropical seas or near magma vents and will quickly fall into torpor if they are exposed to cold climate. Krylud Tribesmen are hastily armed and poorly trained, but they still can travel across the waters quickly."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 9
#enc 4
#att 9
#def 7
#prec 11
#gcost 10016
#rpcost 21001
#twiceborn 7822
#rcost 2
#okleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 50
#maxage 100
#weapon "Stone Spear"
#weapon 20
--armor "Sharkskin Cuirass"
#end

 -- Landshape: sailing, and higher enc.
 -- Watershape: can FLY underwater, and fireres 5 (love warm water, so Iron Dragons, Fire Brands and the like are not very useful)
 -- Dry kryluds: +1 AP, +1 Prot, no coldblood, fireres/coldres 3, waste survival, no darkvision
 -- As a result: very good.
#newmonster
#name "Krylud  Tribesmen shape"
#spr1 "./alexsadata/krylud/militia1.tga"
#spr2 "./alexsadata/krylud/militia2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. They prefer to live in warm tropical seas or near magma vents and will quickly fall into torpor if they are exposed to cold climate. Krylud Tribesmen are hastily armed and poorly trained, but they still can travel across the waters quickly."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 9
#enc 3
#att 9
#def 7
#prec 11
#gcost 10016
#rpcost 21001
#twiceborn 7822
#rcost 2
#okleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 50
#maxage 100
#fireres 5
#weapon "Stone Spear"
#weapon 20
--armor "Sharkskin Cuirass"
#landshape "Krylud Tribesman"
#end

#selectmonster "Krylud Tribesman"
#watershape "Krylud  Tribesmen shape"
#end

#newmonster
#name "Krylud Scout"
#spr1 "./alexsadata/krylud/scout1.tga"
#spr2 "./alexsadata/krylud/scout2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. These abilities make their scouts swift and efficient, capable of traversing most difficult terrains with ease, even if they fare poorly in the colder climate of the mountains."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 11
#enc 4
#att 11
#def 9
#prec 11
#gcost 10016 -- Discounted
#rpcost 21001
#twiceborn 7822
#rcost 1
#noleader
#stealthy 10
#darkvision 50
#coldblood
#nametype 113
#forestsurvival
#wastesurvival
#swampsurvival
#maxage 100
#pooramphibian
#sailing 4 4
#weapon "Stone Dagger"
#weapon 20
#armor "Sharkskin Cuirass"
#end

#newmonster
#name "Krylud  Scout"
#spr1 "./alexsadata/krylud/scout1.tga"
#spr2 "./alexsadata/krylud/scout2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. These abilities make their scouts swift and efficient, capable of traversing most difficult terrains with ease, even if they fare poorly in the colder climate of the mountains."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 11
#enc 3
#att 11
#def 9
#prec 11
#gcost 10016 -- Discounted
#rpcost 21001
#twiceborn 7822
#rcost 1
#noleader
#stealthy 10
#amphibian
#darkvision 50
#coldblood
#nametype 113
#forestsurvival
#wastesurvival
#swampsurvival
#maxage 100
#fireres 5
#flying
#stormimmune
#sailing 4 4
#weapon "Stone Dagger"
#weapon 20
#armor "Sharkskin Cuirass"
#custommagic 512 10
#landshape "Krylud Scout"
#end

#selectmonster "Krylud Scout"
#watershape "Krylud  Scout"
#end

#newmonster
#name "Dry Krylud Scout"
#spr1 "./alexsadata/krylud/dryscout1.tga"
#spr2 "./alexsadata/krylud/dryscout2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. Dry Kryluds are well-accustomed to life in the deserts, and while they are still magically powerful beings, they have lost their link to the drowned world and no longer can move as swiftly across the seas; their iron equipment will also rust. Although the arid wastelands housing most of the Dry Kryluds are scorchingly hot during daytime, the nightly chill of the desert is not to be underestimated, and they no longer succumb to frostbite as easily."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 11
#enc 4
#att 11
#def 9
#prec 11
#gcost 10021
#rpcost 21001
#twiceborn 7822
#rcost 1
#noleader
#amphibian
#stealthy 10
#forestsurvival
#wastesurvival
#mountainsurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#coldblood
#nametype 113
#weapon "Stone Dagger"
#weapon 20
#armor "Leather Hauberk"
#end

#newmonster
#name "Dry Krylud Chieftain"
#spr1 "./alexsadata/krylud/drychief1.tga"
#spr2 "./alexsadata/krylud/drychief2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. Dry Kryluds are well-accustomed to life in the deserts, and while they are still magically powerful beings, they have lost their link to the drowned world and no longer can move as swiftly across the seas; their iron equipment will also rust. Although the arid wastelands housing most of the Dry Kryluds are scorchingly hot during daytime, the nightly chill of the desert is not to be underestimated, and they no longer succumb to frostbite as easily."
#ap 11
#mapmove 14
#hp 22
#size 3
#prot 5
#str 14
#mr 12
#mor 12
#enc 4
#att 12
#def 10
#prec 11
#gcost 10021 -- Not discounted
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#command 20
#amphibian
#wastesurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#coldblood
#nametype 113
#weapon "Bone Trident"
#weapon 20
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#prophetshape "Dry Krylud Warlord"
#end

#newmonster
#name "Dry Krylud Priest"
#spr1 "./alexsadata/krylud/drypriest1.tga"
#spr2 "./alexsadata/krylud/drypriest2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. Dry Kryluds are well-accustomed to life in the deserts, and while they are still magically powerful beings, they have lost their link to the drowned world and no longer can move as swiftly across the seas; their iron equipment will also rust. Although the arid wastelands housing most of the Dry Kryluds are scorchingly hot during daytime, the nightly chill of the desert is not to be underestimated, and they no longer succumb to frostbite as easily. Dry Krylud Priests are tribal religious leaders of the dry lands. Some of them possess magical skills, but most cannot match the powers of the Sky Seers. With the arrival of the new God, these priests have set out to spread word of the true faith among other races, by force if necessary."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 14
#mor 12
#enc 4
#att 11
#def 9
#prec 11
#gcost 10020 -- Not discounted
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#okleader
#amphibian
#wastesurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#magicskill 8 1
#custommagic 2944 20 -- FAWS
#coldblood
#nametype 113
#weapon "Quarterstaff"
#weapon 20
#armor "Leather Hauberk"
#prophetshape "Dry Krylud Warlord"
#end

#newmonster
#name "Dry Krylud Tribesman"
#spr1 "./alexsadata/krylud/drymilitia1.tga"
#spr2 "./alexsadata/krylud/drymilitia2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. Dry Kryluds are well-accustomed to life in the deserts, and while they are still magically powerful beings, they have lost their link to the drowned world and no longer can move as swiftly across the seas; their iron equipment will also rust. Although the arid wastelands housing most of the Dry Kryluds are scorchingly hot during daytime, the nightly chill of the desert is not to be underestimated, and they no longer succumb to frostbite as easily. Krylud Tribesmen are hastily armed and poorly trained, and the Dry Kryluds also lack the ability to travel as swiftly across the seas."
#ap 11
#mapmove 12
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 9
#enc 4
#att 9
#def 7
#prec 11
#gcost 10016 -- Cheap militia rubbish, which however is stronger than C'tissian slave warriors.
#rpcost 21001
#twiceborn 7822
#rcost 2
#okleader
#amphibian
#wastesurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#coldblood
#nametype 113
#weapon "Stone Spear"
#weapon 20
#end

#newmonster
#name "Dry Krylud Nomad"
#spr1 "./alexsadata/krylud/nomad1.tga"
#spr2 "./alexsadata/krylud/nomad2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. Dry Kryluds are well-accustomed to life in the deserts, and while they are still magically powerful beings, they have lost their link to the drowned world and no longer can move as swiftly across the seas; their iron equipment will also rust. Although the arid wastelands housing most of the Dry Kryluds are scorchingly hot during daytime, the nightly chill of the desert is not to be underestimated, and they no longer succumb to frostbite as easily. Dry Nomads are the tribal warriors of the land-dwelling Kryluds. Though clad in leather armor and armed with primitive stone weaponry, they are strong enough to challenge all but the most heavily armed warriors they meet in their travels."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 11
#enc 4
#att 11
#def 9
#prec 11
#gcost 10021
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#amphibian
#wastesurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#coldblood
#nametype 113
#weapon "Stone Spear"
#weapon 20
#weapon "Javelin"
#armor "Leather Hauberk"
#armor "Shield"
#end

#newmonster
#name "Krylud Shaman"
#spr1 "./alexsadata/krylud/shamangreen1.tga"
#spr2 "./alexsadata/krylud/shamangreen2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. They prefer to live in warm tropical seas or near magma vents and will quickly fall into torpor if they are exposed to cold climate. The Krylud Shamans are dwellers of shores and seas, dabbling mages who command some authority in their tribes. Most of them have limited powers in Water magic, but some master other magical paths as well."
#ap 11
#mapmove 14
#hp 17
#size 3
#prot 5
#str 12
#mr 14
#mor 10
#enc 4
#att 10
#def 8
#prec 11
#gcost 10025 -- Not discounted
#rpcost 21001
#twiceborn 7822
#rcost 1
#poorleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 25
#maxage 100
#magicskill 2 1
#custommagic 11008 20 -- 5% chance of W2... not that it's important, really.
#researchbonus -1
--command 10
#weapon "Club"
#weapon 20
#armor "Mask"
#armor "Sharkskin Cuirass"
#end

#newmonster
#name "Krylud  Shaman"
#spr1 "./alexsadata/krylud/shamangreen1.tga"
#spr2 "./alexsadata/krylud/shamangreen2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. They prefer to live in warm tropical seas or near magma vents and will quickly fall into torpor if they are exposed to cold climate. The Krylud Shamans are dwellers of shores and shallow seas, dabbling mages who command some authority in their tribes. Most of them have limited powers in Water magic, but some master other magical paths as well."
#ap 11
#mapmove 14
#hp 17
#size 3
#prot 5
#str 12
#mr 14
#mor 10
#enc 3
#att 10
#def 8
#prec 11
#gcost 10025 -- Not Discounted
#rpcost 21001
#twiceborn 7822
#rcost 1
#poorleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 25
#maxage 100
#fireres 5
#magicskill 2 1
#custommagic 11008 20 -- 5% chance of W2... not that it's important, really.
--custommagic 9472 10 -- 5504 10
#researchbonus -1
--command 10
#weapon "Club"
#weapon 20
#armor "Mask"
#armor "Sharkskin Cuirass"
#landshape "Krylud Shaman"
#end

#selectmonster "Krylud Shaman"
#watershape "Krylud  Shaman"
#end

#newmonster
#name "Krylud Chieftain"
#spr1 "./alexsadata/krylud/chieftain1.tga"
#spr2 "./alexsadata/krylud/chieftain2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. Their chieftains often lead the tribal warriors across the seas, striking suddenly at the enemies when they cannot retaliate."
#ap 11
#mapmove 14
#hp 22
#size 3
#prot 5
#str 14
#mr 12
#mor 11
#enc 4
#att 12
#def 10
#prec 11
#gcost 10025 -- Not discounted
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#command 20
#darkvision 50
#coldblood
#nametype 113
#maxage 100
#pooramphibian
#sailing 4 4
#weapon "Bone Trident"
#weapon 20
#armor "Sharkskin Cuirass"
#armor "Turtle Shell Shield"
#prophetshape "Krylud Warlord"
#end

#newmonster
#name "Krylud  Chieftain"
#spr1 "./alexsadata/krylud/chieftain1.tga"
#spr2 "./alexsadata/krylud/chieftain2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. Their chieftains often lead the tribal warriors across the seas, striking suddenly at the enemies when they cannot retaliate."
#ap 11
#mapmove 14
#hp 22
#size 3
#prot 5
#str 14
#mr 12
#mor 11
#enc 3
#att 12
#def 10
#prec 11
#gcost 10025 -- Not Discounted
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#command 20
#darkvision 50
#coldblood
#nametype 113
#maxage 100
#fireres 5
#flying
#stormimmune
#amphibian
#sailing 4 4
#weapon "Bone Trident"
#weapon 20
#armor "Sharkskin Cuirass"
#armor "Turtle Shell Shield"
#custommagic 512 10
#landshape "Krylud Chieftain"
#prophetshape "Krylud Warlord"
#end

#selectmonster "Krylud Chieftain"
#watershape "Krylud  Chieftain"
#end

#newmonster
#name "Krylud Wave Warrior"
#spr1 "./alexsadata/krylud/wavewarrior1.tga"
#spr2 "./alexsadata/krylud/wavewarrior2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. While Kryluds of the drowned world know little of metalworking and only use primitive weapons their craftsmen can fashion using the bone and skin of sea dwellers, their Wave Warriors are still fierce opponents in melee combat."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 11
#enc 4
#att 11
#def 9
#prec 11
#gcost 10021
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#darkvision 50
#coldblood
#nametype 113
#maxage 100
#pooramphibian
#sailing 4 4
#weapon "Stone Spear"
#weapon 20
#armor "Sharkskin Cuirass"
#armor "Turtle Shell Shield"
#end

#newmonster
#name "Krylud  Wave Warrior"
#spr1 "./alexsadata/krylud/wavewarrior1.tga"
#spr2 "./alexsadata/krylud/wavewarrior2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. While Kryluds of the drowned world know little of metalworking and only use primitive weapons their craftsmen can fashion using the bone and skin of sea dwellers, their Wave Warriors are still fierce opponents in melee combat."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 11
#enc 3
#att 11
#def 9
#prec 11
#gcost 10021
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#darkvision 50
#coldblood
#nametype 113
#maxage 100
#fireres 5
#flying
#stormimmune
#amphibian
#sailing 4 4
#weapon "Stone Lance"
#weapon 20
#armor "Sharkskin Cuirass"
#armor "Turtle Shell Shield"
#landshape "Krylud Wave Warrior"
#end

#selectmonster "Krylud Wave Warrior"
#watershape "Krylud  Wave Warrior"
#end

#newmonster
#name "Krylud Shore Warrior"
#spr1 "./alexsadata/krylud/shorewarrior1.tga"
#spr2 "./alexsadata/krylud/shorewarrior2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. Shore Warriors use superior leather armor instead of sharkskin, and are well-accustomed to travels in dry lands, but they cannot see in the darkness as clearly as their cousins from the drowned world."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 11
#enc 4
#att 11
#def 9
#prec 11
#gcost 10021
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#darkvision 25
#coldblood
#nametype 113
#maxage 100
#pooramphibian
#sailing 4 4
#weapon "Stone Spear"
#weapon 20
#armor "Leather Hauberk"
#armor "Turtle Shell Shield"
#end

#newmonster
#name "Krylud  Shore Warrior"
#spr1 "./alexsadata/krylud/shorewarrior1.tga"
#spr2 "./alexsadata/krylud/shorewarrior2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. Shore Warriors use superior leather armor instead of sharkskin, and are well-accustomed to travels in dry lands, but they cannot see in the darkness as clearly as their cousins from the drowned world."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 11
#enc 3
#att 11
#def 9
#prec 11
#gcost 10021
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#darkvision 25
#coldblood
#nametype 113
#maxage 100
#fireres 5
#flying
#stormimmune
#amphibian
#sailing 4 4
#weapon "Stone Lance"
#weapon 20
#armor "Leather Hauberk"
#armor "Turtle Shell Shield"
#landshape "Krylud Shore Warrior"
#end

#selectmonster "Krylud Shore Warrior"
#watershape "Krylud  Shore Warrior"
#end

#newmonster
#name "Krylud Deep Warrior"
#spr1 "./alexsadata/krylud/deepland1.tga"
#spr2 "./alexsadata/krylud/deepland2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. The Deep Warriors are able to channel their innate magic through their weapons, making them far deadlier than mere bone lances can ever be, but they can only invoke those powers while in drowned world. They do no not use shields and rely on these supernatural abilities for protection, which renders them even more vulnerable when raiding the dry world. Deep Warriors have near-perfect darkvision and are more resistant to magic than most Krylud warriors."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 13
#mor 12
#enc 4
#att 11
#def 10
#prec 11
#gcost 10025 -- for magweapon and mr +1
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#darkvision 75
#coldblood
#nametype 113
#maxage 100
#pooramphibian
#sailing 4 4
#weapon "Krylud Dry Lance"
#weapon 20
#armor "Mask"
#armor "Sharkskin Cuirass"
#end

#newmonster
#name "Krylud  Deep Warrior"
#spr1 "./alexsadata/krylud/deepwarrior1.tga"
#spr2 "./alexsadata/krylud/deepwarrior2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. The Deep Warriors are able to channel their innate magic through their weapons, making them far deadlier than mere bone lances can ever be, but they can only invoke those powers while in drowned world. They do no not use shields and rely on these supernatural abilities for protection, which renders them even more vulnerable when raiding the dry world. Deep Warriors have near-perfect darkvision and are more resistant to magic than most Krylud warriors."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 13
#mor 11
#enc 3
#att 11
#def 10
#prec 11
#gcost 10025 -- for magweapon and mr +1 and def +1
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#darkvision 75
#coldblood
#nametype 113
#maxage 100
#fireres 5
#flying
#stormimmune
#amphibian
#sailing 4 4
#weapon "Krylud Lance"
#weapon 20
#armor "Mask"
#armor "Sharkskin Cuirass"
#armor "Spectral Shield"
#landshape "Krylud Deep Warrior"
#end

#selectmonster "Krylud Deep Warrior"
#watershape "Krylud  Deep Warrior"
#end

-- Stat comparison to Spine Devils (3 slaves);
-- +1 MR, + att/dmg attacks, -3 prot, ethereal, stealthy, poisonfireres, shield
-- Also slower -4 but amphibian/sailing That's significant. Worth gems.
#newmonster
#name "Blackwing Krylud"
#spr1 "./alexsadata/krylud/blackwing1.tga"
#spr2 "./alexsadata/krylud/blackwing2.tga"
#descr "While the Kryluds are naturally attuned towards use of Water magic, a great many of them have the potential to learn the dark arts. The first blessed or cursed with these unholy powers were transformed into Blackwings, demonic Kryluds of great power. Soon those masters of dark arts have found a way to thwart the natural chain of events for their own personal gain: every time a Krylud dies, its soul should depart for the Underworld, yet instead they become part of the infernal domain which belongs to first of Blackwings and can be summoned like devils of other infernal realms. Even if it is possible to banish them from this world, they can never be permanently slain, and will only grow in power as they age. The Blackwings are ethereal, resistant to fire and poison and are very hard to detect in the depths of the seas. Like other Kryluds of the drowned world, they are susceptible to cold climate."
#ap 11
#mapmove 14
#hp 25
#size 3
#prot 10
#str 15
#mr 17
#mor 30
#enc 1
#att 14
#def 12
#prec 11
#gcost 0
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#okundeadleader
#demon
#neednoteat
#heal
#ethereal
#stealthy 5
#darkpower 1
#spiritsight
#coldblood
#nametype 113
#infernoret 50
#fireres 10
#poisonres 10
#maxage 1500
#pooramphibian
#sailing 4 4
#weapon "Krylud Lance"
#weapon 630 -- Ghost Rending Bite
#armor "Spectral Shield"
#end
-- Blackwing; always coldblood, heals, demon, ethereal, stealthy 5/15, fly/sail, stronger +2 levels, and mr +4/mor +2 base. Basic encumberance 2. Att/def +2, darkpower 1.
-- Wield shadow spears - those ain't lances, but still hurt. Resistant to fire +10 pts.
-- Armored with spectral shields, but no body armor (scales 8prot instead)
#newmonster
#name "Blackwing "
#spr1 "./alexsadata/krylud/blackwing1.tga"
#spr2 "./alexsadata/krylud/blackwing2.tga"
#descr "While the Kryluds are naturally attuned towards use of Water magic, a great many of them have the potential to learn the dark arts. The first blessed or cursed with these unholy powers were transformed into Blackwings, demonic Kryluds of great power. Soon those masters of dark arts have found a way to thwart the natural chain of events for their own personal gain: every time a Krylud dies, its soul should depart for the Underworld, yet instead they become part of the infernal domain which belongs to first of Blackwings and can be summoned like devils of other infernal realms. Even if it is possible to banish them from this world, they can never be permanently slain, and will only grow in power as they age. The Blackwings are ethereal, resistant to fire and poison and are very hard to detect in the depths of the seas. Like other Kryluds of the drowned world, they are susceptible to cold climate."
#ap 11
#mapmove 14
#hp 25
#size 3
#prot 10
#str 15
#mr 17
#mor 30
#enc 1
#att 14
#def 12
#prec 11
#gcost 0
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#okundeadleader
#demon
#neednoteat
#heal
#ethereal
#stealthy 25
#darkpower 1
#spiritsight
#coldblood
#nametype 113
#infernoret 50
#fireres 15
#poisonres 10
#maxage 1500
#flying
#stormimmune
#amphibian
#sailing 4 4
#weapon "Krylud Lance"
#weapon 630 -- Ghost Rending Bite
#armor "Spectral Shield"
#landshape "Blackwing Krylud"
#end

#selectmonster "Blackwing Krylud"
#watershape "Blackwing "
#end

-- +2 more str levels, +1 att/def
#newmonster 7822
#name "Blackwing Dreadlord"
#spr1 "./alexsadata/krylud/blacklord1.tga"
#spr2 "./alexsadata/krylud/blacklord2.tga"
#descr "While the Kryluds are naturally attuned towards use of Water magic, a great many of them have the potential to learn the dark arts. The first blessed or cursed with these unholy powers were transformed into Blackwings, demonic Kryluds of great power. Soon those masters of dark arts have found a way to thwart the natural chain of events for their own personal gain: every time a Krylud dies, its soul should depart for the Underworld, yet instead they become part of the infernal domain which belongs to first of Blackwings and can be summoned like devils of other infernal realms. Even if it is possible to banish them from this world, they can never be permanently slain, and will only grow in power as they age. Blackwing Dreadlords are the leaders of the demonic tribes of Kryluds, who rose to power after their untimely death. They are powerful Death mages, also skilled in elemental magic. Dreadlords inspire supernatural fear in the nearby enemies and can rout even bravest of mortal warriors. It is also whispered that powerful followers of the Drowned Gods of Krylud can return back as those beings, if a powerful ritual is enacted to bind their souls into eternal servitude. All of Dreadlords are considered sacred and can be blessed, as they rule the afterlife of Kryluds."
#ap 11
#mapmove 14
#hp 31
#size 3
#prot 10
#str 17
#mr 18
#mor 30
#enc 1
#att 15
#def 13
#prec 11
#gcost 0
#rpcost 21001
#twiceborn 7822 -- Yes, it's a self-twiceborn. No, it normally doesn't actually work but all other chassis get it.
#rcost 1
#goodleader
#okundeadleader
#holy
#fear 5
#demon
#neednoteat
#heal
#ethereal
#stealthy 5
#darkpower 1
#spiritsight
#coldblood
#nametype 113
#infernoret 50
#fireres 10
#poisonres 10
#maxage 1500
#pooramphibian
#sailing 4 4
#magicskill 2 1
#magicskill 5 2
#magicskill 8 1
#custommagic 2944 100 -- FAWS
#weapon "Krylud Lance"
#weapon 630 -- Ghost Rending Bite
#armor "Crown"
#armor "Spectral Shield"
#end

-- Blackwing; always coldblood, heals, demon, ethereal, stealthy 5/15, fly/sail, stronger +2 levels, and mr +4/mor +2 base. Basic encumberance 2. Att/def +2, darkpower 1.
-- Wield shadow spears - those ain't lances, but still hurt. Resistant to fire +10 pts.
-- Armored with spectral shields, but no body armor (scales 8prot instead)
#newmonster
#name "Blackwing Dreadlord "
#spr1 "./alexsadata/krylud/blacklord1.tga"
#spr2 "./alexsadata/krylud/blacklord2.tga"
#descr "While the Kryluds are naturally attuned towards use of Water magic, a great many of them have the potential to learn the dark arts. The first blessed or cursed with these unholy powers were transformed into Blackwings, demonic Kryluds of great power. Soon those masters of dark arts have found a way to thwart the natural chain of events for their own personal gain: every time a Krylud dies, its soul should depart for the Underworld, yet instead they become part of the infernal domain which belongs to first of Blackwings and can be summoned like devils of other infernal realms. Even if it is possible to banish them from this world, they can never be permanently slain, and will only grow in power as they age. Blackwing Dreadlords are the leaders of the demonic tribes of Kryluds, who rose to power after their untimely death. They are powerful Death mages, also skilled in elemental magic. Dreadlords inspire supernatural fear in the nearby enemies and can rout even bravest of mortal warriors. It is also whispered that powerful followers of the Drowned Gods of Krylud can return back as those beings, if a powerful ritual is enacted to bind their souls into eternal servitude. All of Dreadlords are considered sacred and can be blessed, as they rule the afterlife of Kryluds."
#ap 11
#mapmove 14
#hp 31
#size 3
#prot 10
#str 17
#mr 18
#mor 30
#enc 1
#att 15
#def 13
#prec 11
#gcost 0
#rpcost 21001
#twiceborn 7822
#rcost 1
#goodleader
#okundeadleader
#holy
#fear 5
#demon
#neednoteat
#heal
#ethereal
#stealthy 25
#darkpower 1
#spiritsight
#coldblood
#nametype 113
#infernoret 50
#fireres 15
#poisonres 10
#maxage 1500
#flying
#stormimmune
#amphibian
#sailing 4 4
#magicskill 2 1
#magicskill 5 2
#magicskill 8 1
#custommagic 2944 100 -- FAWS
#weapon "Krylud Lance"
#weapon 630 -- Ghost Rending Bite
#armor "Crown"
#armor "Spectral Shield"
#landshape "Blackwing Dreadlord"
#end

#selectmonster "Blackwing Dreadlord"
#watershape "Blackwing Dreadlord "
#end

-- +2 more str levels
#newmonster
#name "Blackwing Elder"
#spr1 "./alexsadata/krylud/blackelder1.tga"
#spr2 "./alexsadata/krylud/blackelder2.tga"
#descr "While the Kryluds are naturally attuned towards use of Water magic, a great many of them have the potential to learn the dark arts. The first blessed or cursed with these unholy powers were transformed into Blackwings, demonic Kryluds of great power.  Soon those masters of dark arts have found a way to thwart the natural chain of events for their own personal gain: every time a Krylud dies, its soul should depart for the Underworld, yet instead they become part of the infernal domain which belongs to first of Blackwings and can be summoned like devils of other infernal realms. Even if it is possible to banish them from this world, they can never be permanently slain, and will only grow in power as they age. Blackwing Elders are the oldest among the tribes of demonic Kryluds, barring the four Ancient Blackwings. Elders have not clawed their way back through Shaded Lands after they passed on but rather willingly transformed into Blackwings during the course of their mortal life. Masters of Death and elemental magic, they command same religious authority as living Elders of Krylud and can reanimate dead to do their bidding."
#ap 11
#mapmove 14
#hp 31
#size 3
#prot 10
#str 17
#mr 18
#mor 30
#enc 1
#att 15
#def 13
#prec 11
#gcost 0
#rpcost 21001
#twiceborn 7822
#rcost 1
#expertleader
#okundeadleader
#holy
#fear 5
#demon
#neednoteat
#heal
#ethereal
#stealthy 5
#darkpower 1
#spiritsight
#coldblood
#nametype 113
#infernoret 50
#fireres 10
#poisonres 10
#maxage 1500
#pooramphibian
#sailing 4 4
#magicskill 2 1
#magicskill 5 3
#magicskill 8 2
#custommagic 7040 100 -- FAWSD
#custommagic 7040 100
#weapon "Magic Staff"
#weapon 630 -- Ghost Rending Bite
#armor "Crown"
#end

-- Blackwing; always coldblood, heals, demon, ethereal, stealthy 5/15, fly/sail, stronger +2 levels, and mr +4/mor +2 base. Basic encumberance 2. Att/def +2, darkpower 1.
-- Wield shadow spears - those ain't lances, but still hurt. Resistant to fire +10 pts.
-- Armored with spectral shields, but no body armor (scales 8prot instead)
#newmonster
#name "Blackwing Elder "
#spr1 "./alexsadata/krylud/blackelder1.tga"
#spr2 "./alexsadata/krylud/blackelder2.tga"
#descr "While the Kryluds are naturally attuned towards use of Water magic, a great many of them have the potential to learn the dark arts. The first blessed or cursed with these unholy powers were transformed into Blackwings, demonic Kryluds of great power.  Soon those masters of dark arts have found a way to thwart the natural chain of events for their own personal gain: every time a Krylud dies, its soul should depart for the Underworld, yet instead they become part of the infernal domain which belongs to first of Blackwings and can be summoned like devils of other infernal realms. Even if it is possible to banish them from this world, they can never be permanently slain, and will only grow in power as they age. Blackwing Elders are the oldest among the tribes of demonic Kryluds, barring the four Ancient Blackwings. Elders have not clawed their way back through Shaded Lands after they passed on but rather willingly transformed into Blackwings during the course of their mortal life. Masters of Death and elemental magic, they command same religious authority as living Elders of Krylud and can reanimate dead to do their bidding,"
#ap 11
#mapmove 14
#hp 31
#size 3
#prot 10
#str 17
#mr 18
#mor 30
#enc 1
#att 15
#def 13
#prec 11
#gcost 0
#rpcost 21001
#twiceborn 7822
#rcost 1
#expertleader
#okundeadleader
#holy
#fear 5
#demon
#neednoteat
#heal
#ethereal
#stealthy 15
#darkpower 1
#nametype 113
#coldblood
#infernoret 50
#fireres 15
#poisonres 10
#maxage 1500
#flying
#stormimmune
#amphibian
#sailing 4 4
#magicskill 2 1
#magicskill 5 3
#magicskill 8 2
#custommagic 7040 100 -- FAWSD
#custommagic 7040 100 -- FAWSD
#weapon "Magic Staff"
#weapon 630 -- Ghost Rending Bite
#armor "Crown"
#landshape "Blackwing Elder"
#end

#selectmonster "Blackwing Elder"
#watershape "Blackwing Elder "
#end

-- Ooops, that's not a hero - that's unique summon :)
#newmonster
#fixedname "Sinisericord"
#name "First Blackwing"
#spr1 "./alexsadata/krylud/unique_b1.tga"
#spr2 "./alexsadata/krylud/unique_b2.tga"
#descr "Sinisericord was the first of the Kryluds to successfully master the dark arts and transform into a Blackwing. For his arrogance in challenging the ancient Pantokrator, he was cast down to infernal realms, but instead of succumbing to denizens of devils he simply carved out a domain for himself. As the ruler of the entire infernal realm of Blackwings, Sinisericord cannot be permanently slain and all his afflictions will eventually heal, given enough time. As he has now pledged himself to the cause of the Drowned God, he commands supreme religious authority among the Kryluds, as the most powerful of the Elders. Even among immortals his knowledge of Death magic is outstanding, and Sinisericord has also mastered magic of the open skies, gaining the ability of flight. His dry and leathery body has become invulnerable to both heat and cold over the millennia of his existence, and his scales are tough as stone. Sinisericord learns all the secrets told by the dead Kryluds and can use this knowledge to prevent disastrous events in his vicinity."
#ap 11
#mapmove 28
#hp 46
#size 4 -- He's larger than average blackwings and can fly further.
#prot 15
#str 20
#mr 20
#mor 30
#enc 0
#att 15
#def 13
#prec 12
#gcost 0
#rpcost 21001
#twiceborn "First Blackwing"
#rcost 1
#superiorleader
#superiorundeadleader
#montag 6980
#holy
#fear 5
#demon
#neednoteat
#unique -- SUMMON A summonable unique similar to Royalty.
#immortal 3  -- For forwards compatibility if it gets changed
#springimmortal -- every spring
#heal
#ethereal
#stealthy 25
#darkpower 1
#infernoret 100
#fireres 15
#coldres 15
#poisonres 15
#startage 4200
#maxage 5000
#flying
#stormimmune
#amphibian
#sailing 5 5
#nobadevents 20
#magicskill 1 2
#magicskill 2 3
#magicskill 5 5
#magicskill 8 4
#weapon "Magic Staff"
#weapon "Lightning Swarm"
-- Or maybe evening star for a default weapon?.
#weapon 630 -- Ghost Rending Bite
#makemonsters3 "Blackwing Krylud"
#batstartsum5 "Blackwing Krylud"
#spiritsight
#end

-- Ooops, that's not a hero - that's unique summon :)
#newmonster
#fixedname "Constractus"
#name "Third Blackwing"
#spr1 "./alexsadata/krylud/unique_a1.tga"
#spr2 "./alexsadata/krylud/unique_a2.tga"
#descr "Constractus was one of the first of the Kryluds to successfully master the dark arts and transform into a Blackwing. However, unlike Sinisericord he possessed little power in the way of the Blackwings and turned to forbidden blood magic instead, gaining mastery over other devils of the infernal realm and eventually finding his way to  the realm of Sinisericord. Because of his numerous contracts, Constractus cannot be permanently slain and all his afflictions will eventually heal, given enough time. As he has now pledged himself to the cause of the Drowned God, he commands great religious authority among the Kryluds. Constractus is always accompanied by a score of imps while traveling overland, and he is more similar to devils in appearance: his skin has turned blood-red and body sprouted two new wings, which allow him to fly through any storm. Constractus is the most physically powerful of the four Ancient Blackwings and can unleash terrifying banefire upon his foes both at range and in melee combat."
#ap 11
#mapmove 14
#hp 50
#size 4 -- He's larger than average blackwings and can fly further.
#prot 12
#str 21
#mr 19
#mor 30
#enc 0
#att 15
#def 13
#prec 12
#gcost 0
#rpcost 21001
#twiceborn "Third Blackwing"
#rcost 1
#expertleader
#expertundeadleader
#montag 6980
#holy
#fear 5
#demon
#neednoteat
#unique -- SUMMON A summonable unique similar to Royalty.
#immortal 3  -- For forwards compatibility if it gets changed
#springimmortal -- every spring
#heal
#ethereal
#stealthy 25
#darkpower 1
#infernoret 100
#coldblood
#fireres 15
#poisonres 15
#startage 3400
#maxage 5000
#flying
#stormimmune
#amphibian
#sailing 5 5
#magicskill 0 3
#magicskill 5 3
#magicskill 7 4
#magicskill 8 3
#weapon "Magic Staff"
#weapon 348 -- Banefire Strike
-- Or maybe evening star for a default weapon?.
#weapon 630 -- Ghost Rending Bite
#makemonsters2 "Blackwing Krylud"
#batstartsum2d6 303
#batstartsum2 "Blackwing Krylud"
#spiritsight
#end

-- Ooops, that's not a hero - that's unique summon :)
#newmonster
#fixedname "Paxvita"
#name "Second Blackwing"
#spr1 "./alexsadata/krylud/unique_c1.tga"
#spr2 "./alexsadata/krylud/unique_c2.tga"
#descr "Paxvita was one of the first of the Kryluds to successfully master the dark arts and transform into a Blackwing. However, she was originally focused on studying more benevolent magic, healing the ailments of her kind. But as her friends and relatives eventually died despite her best efforts and she remained alone, Paxvita decided to leave the mortal world and eventually found her way to the domain of Sinisericord. Paxvita cannot be permanently slain and all her afflictions will eventually heal, given enough time. As a miraculous healer, she commands great religious authority among the Kryluds. Like the other Ancient Blackwings, Paxvita is magically capable of flight even during strongest storms or underwater, and she is always wreathed in a thick cover of magical vines, entangling any enemy she fights in melee combat."
#ap 11
#mapmove 14
#hp 39
#size 4 -- He's larger than average blackwings and can fly further.
#prot 10
#str 18
#mr 18
#mor 30
#enc 0
#att 14
#def 12
#prec 12
#gcost 0
#rpcost 21001
#twiceborn "Second Blackwing"
#rcost 1
#goodleader
#goodundeadleader
#montag 6980
#holy
#female
#autohealer 1
#fear 5
#demon
#neednoteat
#unique -- SUMMON A summonable unique similar to Royalty.
#immortal 3  -- For forwards compatibility if it gets changed
#springimmortal -- every spring
#heal
#ethereal
#entangle
#stealthy 25
#darkpower 1
#infernoret 100
#coldblood
#fireres 15
#poisonres 15
#startage 3800
#maxage 5000
#flying
#stormimmune
#amphibian
#sailing 5 5
#magicskill 2 1
#magicskill 3 1
#magicskill 5 3
#magicskill 6 4
#magicskill 8 3
#weapon "Magic Staff"
#weapon 71 -- Sleep Vines
#weapon 630 -- Ghost Rending Bite
#armor "Shroud of the Battle Saint"
#makemonsters2 "Blackwing Krylud"
#batstartsum2 "Blackwing Krylud"
#spiritsight
#end

-- Ooops, that's not a hero - that's unique summon :)
-- Colorize 40 60 0
#newmonster
#fixedname "Meticulosa"
#name "Fourth Blackwing"
#spr1 "./alexsadata/krylud/unique_d1.tga"
#spr2 "./alexsadata/krylud/unique_d2.tga"
#descr "While Meticulosa wasn't among the first Kryluds to transform into a Blackwing, she is still considered fourth of their kind. She was enslaved by Aboleths during her early youth, and then was used as subject of their magical experiments, which have led to development of spatial transposition powers, normally attributed to horrors and other visitors from the Void. Eventually she broke free, slaughtering the Mind Lords of R'lyeh who tried to control her, and then teleporting to the domain of Sinisericord, where she eventually mastered the dark arts of her race and joined the trinity of Ancient Blackwings. As an Ancient Blackwing, Meticulosa cannot be permanently slain and all her afflictions will eventually heal, given enough time. She is feared by friends and enemies alike, and her ability to travel any distance unhindered makes her almost undetectable while sneaking through enemy lands."
-- There's no need to specify she's not quite as influential religiously; she's feared and that's quite enough.
#ap 11
#mapmove 14
#hp 43
#size 4 -- She's larger than average blackwings.
#prot 12
#str 19
#mr 20
#mor 30
#enc 0
#att 15
#def 13
#prec 12
#gcost 0
#rpcost 21001
#twiceborn "Fourth Blackwing"
#rcost 1
#okleader
#okundeadleader
#montag 6980
#holy
#female
#fear 10
#incunrest 50
#demon
#neednoteat
#unique -- SUMMON A summonable unique similar to Royalty.
#immortal 3  -- For forwards compatibility if it gets changed
#springimmortal -- every spring
#heal
#ethereal
#horrormark
#stealthy 60
#voidsanity 20
#darkpower 1
#magicpower 1
#infernoret 100
#voidret 50
#coldblood
#shockres 15
#poisonres 15
#startage 3000
#maxage 5000
#teleport
#stormimmune
#amphibian
#sailing 5 5
#magicskill 2 1
#magicskill 4 4
#magicskill 5 3
#magicskill 8 2
#weapon 58 -- Wail
#weapon 70 -- Astral Claw
#weapon 630 -- Ghost Rending Bite
#weapon 636 -- Lifedrain Tentacle
#itemslots 15488 -- Can't wield weapons, but... well, that's pretty Rarku natural set.
#spiritsight
#end

-- Ooops, that's not a hero - that's unique summon :)
#newmonster
#fixedname "Calabis"
#name "Herald of the Blackwings"
#spr1 "./alexsadata/krylud/blackelder1.tga"
#spr2 "./alexsadata/krylud/blackelder2.tga"
#descr "This herald has emerged from the Blackwing Abyss to prepare the Kryluds for the arrival of one of the Ancient Blackwings. He will depart back to whence he came as soon as his master or mistress manifests in the mortal world, but if the Herald is somehow slain before that day, the Ancient Blackwing will withdraw as well."
#ap 11
#mapmove 0
#hp 31
#size 3 -- Larger than average blackwings.
#prot 10
#str 17
#mr 17
#mor 30
#enc 0
#att 14
#def 12
#prec 11
#gcost 0
#rpcost 21001
#twiceborn 7822
#rcost 1
#poorleader
#poorundeadleader
#holy
#fear 5
-- Um, that one should probably be unique too, but as of 4.30 he's neither hero nor unique and is used to signify arrival of his masters... Will likely end up as another spell unique who doesn't have outrageous requirements, with F1W2D3 paths.
#demon
#neednoteat
#ethereal
#voidsanity 20
#darkpower 1
#infernoret 100
#coldblood
#fireres 15
#poisonres 15
#maxage 2000
#flying
#stormimmune
#amphibian
#deserter 100
#nowish
#sailing 5 5
#magicskill 2 2
#magicskill 5 3
#magicskill 8 2
#weapon "Magic Staff"
#weapon 630 -- Ghost Rending Bite
#armor "Crown"
#spiritsight
#end

-- Blackwing; always coldblood, heals, demon, ethereal, stealthy 5/15, fly/sail, stronger +2 levels, and mr +4/mor +2 base. Basic encumberance 2. Att/def +2, darkpower 1.
-- Wield shadow spears - those ain't lances, but still hurt. Resistant to fire +10 pts.
-- Armored with spectral shields, but no body armor (scales 8prot instead)

#newmonster 7821
#name "Blackwing Archmage"
#spr1 "./alexsadata/krylud/blackmage1.tga"
#spr2 "./alexsadata/krylud/blackmage2.tga"
#descr "The Blackwing Archmage is a Krylud mage of such knowledge and magical power that in his afterlife he has broken free from the grasp of the Blackwing Abyss, and now has set out to claim the mantle of the Pantokrator as the Drowned God of Krylud. He is physically powerful compared to most human mages, but he lacks their broad base of magical knowledge."
#ap 11
#mapmove 14
#hp 31
#size 3
#prot 10
#str 17
#mr 18
#mor 30
#enc 1
#att 14
#def 12
#prec 11
#gcost 9940 -- Because those 80 points come from sailing, amphibian, resists, and darkpower, which are national advantages anyway.
#rpcost 21001
#twiceborn 7821 -- self-tb
#rcost 1
#goodleader
#okundeadleader
#demon
#neednoteat
#heal
#ethereal
#stealthy 5
#darkpower 1
#coldblood
#nametype 113
#infernoret 50
#fireres 10
#poisonres 10
#maxage 1500
#pooramphibian
#sailing 4 4
#startdom 1
#pathcost 20
#magicskill 2 1
#magicskill 5 1
#weapon "Magic Staff"
#weapon 630 -- Ghost Rending Bite
#armor "Crown"
#spiritsight
#end

#newmonster
#name "Blackwing Archmage "
#spr1 "./alexsadata/krylud/blackmage1.tga"
#spr2 "./alexsadata/krylud/blackmage2.tga"
#descr "The Blackwing Archmage is a Krylud mage of such knowledge and magical power that in his afterlife he has broken free from the grasp of the Blackwing Abyss, and now has set out to claim the mantle of the Pantokrator as the Drowned God of Krylud. He is physically powerful compared to most human mages, but he lacks their broad base of magical knowledge."
#ap 11
#mapmove 14
#hp 31
#size 3
#prot 10
#str 17
#mr 18
#mor 30
#enc 1
#att 14
#def 12
#prec 11
#gcost 9940
#rpcost 21001
#twiceborn 7821
#rcost 1
#goodleader
#okundeadleader
#demon
#neednoteat
#heal
#ethereal
#stealthy 15
#darkpower 1
#coldblood
#nametype 113
#infernoret 50
#fireres 15
#poisonres 10
#maxage 1500
#flying
#stormimmune
#amphibian
#sailing 4 4
#magicskill 2 1
#magicskill 5 1
#weapon "Magic Staff"
#weapon 630 -- Ghost Rending Bite
#armor "Crown"
#landshape "Blackwing Archmage"
#spiritsight
#end

#selectmonster "Blackwing Archmage"
#watershape "Blackwing Archmage "
#end

#newmonster
#name "Primordial Krylud seashape"
#spr1 "./alexsadata/krylud/primordial1.tga"
#spr2 "./alexsadata/krylud/primordial2.tga"
#descr "Primordial Kryluds are powerful semi-elemental beings, who are said to have existed since before the days when the drowned world was dry. They can only be summoned at the depths of the sea and they are deeply revered by all of their descendants. Primordial Kryluds are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. They draw strength from surrounding waters and are constantly healed and reinvigorated during underwater combat. Primordial Kryluds will slowly take damage if they stay in dry lands for prolonged duration of military campaigns, but they can last for nearly two years without coming back to drowned world."
-- To Urz: who are said to have existed since before the days the land went dry doesn't work, because they are specifically from before the times when Krylud were landlubbers.
#ap 20
#mapmove 14
#hp 50
#size 5
#prot 5
#str 21
#mr 18
#mor 30
#enc 0
#att 13
#def 12
#prec 11
#gcost 0
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#okleader
#okmagicleader
#inspirational 1
#heal
#blind
#uwregen 25 -- CHECK DOES IT WORK OR NO
#reinvigoration 5
#nametype 113
#maxage 5000
#fireres 15
#coldres 10
#poisonres 10
#flying
#stormimmune
#magicbeing
#pierceres
#slashres
#bluntres
#amphibian
#sailing 6 6
#magicskill 2 3
#magicskill 0 1
#magicskill 8 1
#weapon "Ghost Rending Claw"
#weapon 630
#itemslots 13446
#end

-- colorize 230 90
#newmonster
#name "Primordial Krylud"
#spr1 "./alexsadata/krylud/primordial1.tga"
#spr2 "./alexsadata/krylud/primordial2.tga"
#descr "Primordial Kryluds are powerful semi-elemental beings, who are said to have existed since before the days when the drowned world was dry. They can only be summoned at the depths of the sea and they are deeply revered by all of their descendants. Primordial Kryluds are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. They draw strength from surrounding waters and are constantly healed and reinvigorated during underwater combat.  Primordial Kryluds will slowly take damage if they stay in dry lands for prolonged duration of military campaigns, but they can last for nearly two years without coming back to drowned world."
#ap 11
#mapmove 14
#hp 50
#size 5
#prot 5
#str 21
#mr 17
#mor 30
#enc 0
#att 13
#def 12
#prec 11
#gcost 0
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#okleader
#okmagicleader
#inspirational 1
#heal
#blind
#landdamage 4
#uwregen 25 -- CHECK DOES IT WORK OR NO
--reinvigoration 5
#nametype 113
#maxage 5000
#fireres 10
#coldres 10
#poisonres 10
#magicbeing
#pierceres
#slashres
#bluntres
#amphibian
#sailing 6 6
#magicskill 2 3
#magicskill 0 1
#magicskill 8 1
#weapon "Ghost Rending Claw"
#weapon 630
#itemslots 13446
#watershape "Primordial Krylud seashape"
#end

#selectmonster "Primordial Krylud seashape"
#landshape "Primordial Krylud"
#name "Primordial Krylud"
#end

-- HERO
#newmonster
#fixedname "Dismortem"
#name "Fifth Blackwing"
#spr1 "./alexsadata/krylud/hero1.tga"
#spr2 "./alexsadata/krylud/hero2.tga"
#descr "Dismortem is one of the few Blackwings who can willingly leave the Blackwing Abyss. He is not very powerful mage, but he is skilled tactician and commands great religious authority among living Kryluds. While he is not very influential per se, Dismortem still bears the honorary title of the Fifth Blackwing as messenger of the Sinisericord."
#ap 11
#mapmove 14
#hp 31
#size 3 -- Larger than average blackwings.
#prot 10
#str 17
#mr 17
#mor 30
#enc 0
#att 14
#def 12
#prec 11
#gcost 0
#rpcost 21001
#twiceborn 7822
#rcost 1
#expertleader
#poorundeadleader
#holy
#fear 5
#immortal 3  -- For forwards compatibility if it gets changed
#springimmortal -- every spring
#heal
#demon
#neednoteat
#ethereal
#voidsanity 20
#darkpower 1
#infernoret 100
#unique -- HERO A hero
#coldblood
#fireres 15
#poisonres 10
#maxage 2000
#flying
#stormimmune
#amphibian
#sailing 4 4
#magicskill 2 2
#magicskill 5 3
#magicskill 8 3
#weapon "Magic Staff"
#weapon 630 -- Ghost Rending Bite
#armor "Crown"
#armor "Sharkskin Cuirass"
#landshape 7823
#spiritsight
#end

-- HERO
#newmonster 7823
#fixedname "Dismortem"
#watershape "Fifth Blackwing"
#name "Fifth Blackwing"
#spr1 "./alexsadata/krylud/hero1.tga"
#spr2 "./alexsadata/krylud/hero2.tga"
#descr "Dismortem is one of the few Blackwings who can willingly leave the Blackwing Abyss. He is not very powerful mage, but he is skilled tactician and commands great religious authority among living Kryluds. While he is not very influential per se, Dismortem still bears the honorary title of the Fifth Blackwing as messenger of the Sinisericord."
#ap 11
#mapmove 14
#hp 31
#size 3 -- Larger than average blackwings.
#prot 10
#str 17
#mr 17
#mor 30
#enc 0
#att 14
#def 12
#prec 11
#gcost 0
#rpcost 21001
#twiceborn 7822
#rcost 1
#expertleader
#poorundeadleader
#holy
#fear 5
#immortal 3  -- For forwards compatibility if it gets changed
#springimmortal -- every spring
#heal
#demon
#neednoteat
#ethereal
#voidsanity 20
#darkpower 1
#infernoret 100
#unique -- HERO He's a hero, not a summon
#coldblood
#fireres 10
#poisonres 10
#maxage 2000
#amphibian
#sailing 4 4
#magicskill 2 2
#magicskill 5 3
#magicskill 8 3
#weapon "Magic Staff"
#weapon 630 -- Ghost Rending Bite
#armor "Crown"
#armor "Sharkskin Cuirass"
#spiritsight
#end

#newmonster
#fixedname "Izummnu-kin"
#name "Son of Prophecy (landshape)"
#spr1 "./alexsadata/krylud/hero_warlord1.tga"
#spr2 "./alexsadata/krylud/hero_warlord2.tga"
#descr "Izummnu was the most powerful among Krylud Warlords and was the first to unite the loose tribes of the Krylud nation. His legacy still lives on in blood of his descendants. Every generation, a Son of Prophecy is born, who receives martial, magical and religious training from the best tutors since his birth. With the coming of the Drowned God, Son of Prophecy now commands supreme religious influence among living Kryluds."
#ap 11
#mapmove 14
#hp 37
#size 3
#prot 5
#str 15
#mr 15
#mor 15
#enc 2
#att 15
#def 13
#prec 12
#gcost 0
#rpcost 21001
#twiceborn 7822
#rcost 1
--slowrec
#unique -- HERO
#superiorleader
#inspirational 1
#incprovdef 1
#taxcollector
#darkvision 50
#coldblood
#heal
#maxage 100
#pooramphibian
#sailing 4 4
#nobadevents 15
#magicskill 2 2
#magicskill 4 2
#magicskill 6 1
#magicskill 8 3
#weapon "Meteorite Trident"
#weapon 20
#armor "Mask"
#armor "Golden Scale Mail"
#armor "Golden Shield"
#watershape 7824
#end

#newmonster 7824
#fixedname "Izummnu-kin"
#name "Son of Prophecy"
#spr1 "./alexsadata/krylud/hero_warlord1.tga"
#spr2 "./alexsadata/krylud/hero_warlord2.tga"
#descr "Izummnu was the most powerful among Krylud Warlords and was the first to unite the loose tribes of the Krylud nation. His legacy still lives on in blood of his descendants. Every generation, a Son of Prophecy is born, who receives martial, magical and religious training from the best tutors since his birth. With the coming of the Drowned God, Son of Prophecy now commands supreme religious influence among living Kryluds."
#ap 11
#mapmove 14
#hp 37
#size 3
#prot 5
#str 15
#mr 17
#mor 15
#enc 2
#att 15
#def 13
#prec 12
#gcost 0
#rpcost 21001
#twiceborn 7822
#rcost 1
#unique -- HERO
#superiorleader
#inspirational 1
#incprovdef 1
#taxcollector
#darkvision 50
#coldblood
#heal
#maxage 100
#older -50
#fireres 5
#flying
#stormimmune
#amphibian
#sailing 4 4
#nobadevents 15
#magicskill 2 2
#magicskill 4 2
#magicskill 6 1
#magicskill 8 3
#weapon "Meteorite Trident"
#weapon 20
#armor "Mask"
#armor "Golden Scale Mail"
#armor "Golden Shield"
#landshape "Son of Prophecy (landshape)"
#end

#selectmonster "Son of Prophecy (landshape)"
#name "Son of Prophecy"
#end

#newmonster 7825
#fixedname "Kannibalos"
#name "Spineless Blackwing"
#spr1 "./alexsadata/krylud/hero_demon1.tga"
#spr2 "./alexsadata/krylud/hero_demon2.tga"
#descr "Kannibalos was a freak of nature. Born without a spine-wing, he was thrown out to die at the lone island. There, he was taken in by a reclusive human hermit and tended to health. When spineless krylud was reaching age of thirteen, their island was visited by a succubus, who tempted him to slay his foster father. Killing the man, he ate flesh and blood of his former mentor, gaining a new name of Kannibalos and transforming into demonic being. The succubus tried to seduce the newborn Blackwing afterwards, but he resisted her advances and slew and ate her as well. Kannibalos has since become a fearful tale told by sailors and sea dwellers, afraid of the invisible murderer coming during the darkest night. With the arrival of the Drowned God, Kannibalos has come forth to serve, his grisly appetite overcome by reignited thirst for power."
#ap 11
#mapmove 14
#hp 40
#size 3
#prot 10
#str 18
#mr 15
#mor 30
#enc 3
#att 15
#def 12
#prec 10
#gcost 0
#rpcost 21001
#twiceborn 7822
#rcost 1
#unique -- HERO
#poorleader
#poorundeadleader
#demon
#darkpower 2
#assassin
#ethereal
#fear 5
#fireres 10
#poisonres 10
#stealthy 15
#incunrest 50
#popkill 5
#coldblood
#heal
#maxage 1500
#amphibian
#magicskill 0 2
#magicskill 5 1
#magicskill 7 2
#weapon 529
#weapon 529
#weapon 630
#spiritsight
#end

#newmonster
#name "Dry Krylud Warlock"
#spr1 "./alexsadata/krylud/drywarlock1.tga"
#spr2 "./alexsadata/krylud/drywarlock2.tga"
-- done SPRITE
#descr "While the Kryluds are naturally attuned towards use of Water magic, a great many of them have the potential to learn the dark arts. Those who manage to master the infernal secrets of the Blackwings are known as Warlocks. With the coming of the new Drowned God, their powers have proven invaluable in the conquest of the dry lands. Dry Krylud Warlocks are of lesser power than their counterparts from the drowned world and are mistrusted by other Kryluds for their cowardice. Some of them are skilled Death mages nonetheless and life in the dry world enables others to learn Fire magic."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 14
#mor 9 --cowardly, not just weak
#enc 4
#att 11
#def 9
#prec 11
#gcost 10020 -- Not discounted
#rpcost 21001
#twiceborn 7822
#rcost 1
#poorleader
#amphibian
#wastesurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#magicskill 5 1
#custommagic 7040 100 -- FAWSD
#coldblood
#nametype 113
#weapon 312 -- bane dagger
#weapon 20
#armor "Crown"
#armor "Leather Hauberk"
#enchrebate50 772 -- hour of blackwings discount
#end

-- Name cleanup: all secondshapes changed to have identical names.
#selectmonster "Krylud  Warlord"
#name "Krylud Warlord"
#end
#selectmonster "Krylud  Tribesmen shape"
#name "Krylud Tribesman"
#end
#selectmonster "Krylud  Scout"
#name "Krylud Scout"
#end
#selectmonster "Krylud  Chieftain"
#name "Krylud Chieftain"
#end
#selectmonster "Krylud  Shaman"
#name "Krylud Shaman"
#end
#selectmonster "Krylud  Wave Warrior"
#name "Krylud Wave Warrior"
#end
#selectmonster "Krylud  Shore Warrior"
#name "Krylud Shore Warrior"
#end
#selectmonster "Krylud  Deep Warrior"
#name "Krylud Deep Warrior"
#end
#selectmonster "Blackwing "
#name "Blackwing Krylud"
#end
#selectmonster "Blackwing Dreadlord "
#name "Blackwing Dreadlord"
#end
#selectmonster "Blackwing Elder "
#name "Blackwing Elder"
#end
#selectmonster "Blackwing Archmage "
#name "Blackwing Archmage"
#end

-- Shared krylud new gods

#newmonster
#name "Drowned Primordial seashape"
#spr1 "./alexsadata/krylud/krylud_god_drowned1.tga"
#spr2 "./alexsadata/krylud/krylud_god_drowned2.tga"
-- done sprite
#descr "In times immemorial, the world was dry and the Kryluds soared under the scorching sun in the sky above the mountains. But the mountains trembled and split apart at the behest of Pantokrator, casting down the realm of Krylud into depths of black waters. There, the survivors of their race made a pact with the Drowned Primordial, who took their second wings and turned them into monstrous predators of the depths they have become known since in exchange for loyalty of the entire race. When the Pantokrator discovered the worship of the Drowned Primordial, he punished the demonic spirit with imprisonment for eternity. Now aeons have passed and its prison is weakening. The Drowned Primordial returns to take command over its old servants and will claim the world as his. It can grant a whole army of its servants an ability to move across water surface or underneath the waves."
#ap 20 -- UW fast
#mapmove 16
#hp 93 -- highest HP
#size 6
#prot 10
#str 26
#mr 18
#mor 30
#enc 0
#att 13
#def 12
#prec 11
#gcost 9960 -- innate discount b/c these costs are insane
#rpcost 21001
#twiceborn "Drowned Primordial seashape"
#rcost 1
#expertleader
#goodundeadleader
#maxage 5000
#fireres 15
#coldres 15
#poisonres 15
#voidsanity 20
#flying
#stormimmune
#coldblood
#demon
#ethereal
#infernoret 50
#spiritsight
#darkpower 2
#amphibian
#giftofwater 100
#sailing 999 6
#magicskill 1 1
#magicskill 2 2
#magicskill 5 1
#weapon "Ghost Rending Claw"
#weapon 630 -- ghost rending bite
#startdom 3
#pathcost 60
#itemslots 13446
#end

-- colorize 230 90
#newmonster 7749
#name "Drowned Primordial"
#spr1 "./alexsadata/krylud/krylud_god_drowned1.tga"
#spr2 "./alexsadata/krylud/krylud_god_drowned2.tga"
-- done sprite
#descr "In times immemorial, the world was dry and the Kryluds soared under the scorching sun in the sky above the mountains. But the mountains trembled and split apart at the behest of Pantokrator, casting down the realm of Krylud into depths of black waters. There, the survivors of their race made a pact with the Drowned Primordial, who took their second wings and turned them into monstrous predators of the depths they have become known since in exchange for loyalty of the entire race. When the Pantokrator discovered the worship of the Drowned Primordial, he punished the demonic spirit with imprisonment for eternity. Now aeons have passed and its prison is weakening. The Drowned Primordial returns to take command over its old servants and will claim the world as his. It can grant a whole army of its servants an ability to move across water surface or underneath the waves."
#ap 12 -- land slow
#mapmove 16
#hp 93 -- highest HP
#size 6
#prot 10
#str 26
#mr 18
#mor 30
#enc 0
#att 13
#def 12
#prec 11
#gcost 9960 -- innate discount b/c these costs are insane
#rpcost 21001
#twiceborn "Drowned Primordial"
#rcost 1
#expertleader
#goodundeadleader
#maxage 5000
#fireres 15
#coldres 15
#poisonres 15
#voidsanity 20
#coldblood
#demon
#ethereal
#infernoret 50
#spiritsight
#darkpower 2
#amphibian
#giftofwater 100
#sailing 999 6
#magicskill 1 1
#magicskill 2 2
#magicskill 5 1
#weapon "Ghost Rending Claw"
#weapon 630 -- ghost rending bite
#itemslots 13446
#startdom 3
#pathcost 60
#watershape "Drowned Primordial seashape"
#end

#selectmonster "Drowned Primordial seashape"
#landshape "Drowned Primordial"
#name "Drowned Primordial"
#end

#newmonster
#name "Primordial of Sky seashape"
#spr1 "./alexsadata/krylud/krylud_god_sky1.tga"
#spr2 "./alexsadata/krylud/krylud_god_sky2.tga"
#descr "In times immemorial, the world was dry and the Kryluds soared under the scorching sun in the sky above the mountains. They were proud people, ruling over the lands south from the Great Ring. But a cataclysmic upheaval spelled doom to their people, casting down the realm of Krylud into depths of black waters. The Primordial of Sky is the last remaining patron spirit from these ancient times. It was punished for failing to uphold its task by the furious Pantokrator and was shackled in the deepest reaches of old Krylud mountains. Now aoens have passed and its prison is weakening. The Primordial of Sky returns to protect its people once again, albeit changed by its imprisonment."
#ap 14
#mapmove 26
#hp 87
#size 6
#prot 6
#str 23
#mr 18
#mor 30
#enc 0
#att 14
#def 14
#prec 14
#gcost 9960 -- innate discount b/c these costs are insane
#rpcost 21001
#twiceborn "Primordial of Sky seashape"
#rcost 1
#expertleader
#maxage 5000
#spiritsight
#flying
#stormimmune
#female
#amphibian
#ethereal
#magicskill 1 3
#weapon "Ghost Rending Claw"
#weapon 630 -- ghost rending bite
#startdom 3
#pathcost 60
--itemslots 13446
#end

-- colorize 230 90
#newmonster 7750
#name "Primordial of Sky"
#spr1 "./alexsadata/krylud/krylud_god_sky1.tga"
#spr2 "./alexsadata/krylud/krylud_god_sky2.tga"
#descr "In times immemorial, the world was dry and the Kryluds soared under the scorching sun in the sky above the mountains. They were proud people, ruling over the lands south from the Great Ring. But a cataclysmic upheaval spelled doom to their people, casting down the realm of Krylud into depths of black waters. The Primordial of Sky is the last remaining patron spirit from these ancient times. It was punished for failing to uphold its task by the furious Pantokrator and was shackled in the deepest reaches of old Krylud mountains. Now aoens have passed and its prison is weakening. The Primordial of Sky returns to protect its people once again, albeit changed by its imprisonment."
#ap 14
#mapmove 26
#hp 87
#size 6
#prot 6
#str 23
#mr 18
#mor 30
#enc 0
#att 14
#def 14
#prec 14
#gcost 9960 -- innate discount b/c these costs are insane
#rpcost 21001
#twiceborn "Primordial of Sky"
#rcost 1
#expertleader
#maxage 5000
#spiritsight
#flying
#stormimmune
#female
#amphibian
#ethereal
#magicskill 1 3
#weapon "Ghost Rending Claw"
#weapon 630 -- ghost rending bite
--itemslots 13446
#startdom 3
#pathcost 60
#watershape "Primordial of Sky seashape"
#end

#selectmonster "Primordial of Sky seashape"
#landshape "Primordial of Sky"
#name "Primordial of Sky"
#end
-- shared krylud new gods



#newmonster
#name "Black Primordial seashape"
#spr1 "./alexsadata/krylud/krylud_god_black1.tga"
#spr2 "./alexsadata/krylud/krylud_god_black2.tga"
-- done sprite
#descr "When the Drowned Primordial was cast down, the tribal Kryluds all scattered across the ocean lest the Pantokrator decides their fate. They have spread along the warm currents and have attracted attention of other entities. One of them is known as Black Primordial, a minor demonic spirit who offered the first Krylud Warlock eternal life in exchange for sliver of power. Over time it has grown in power until all Kryluds offered it fealty. It enraged the Pantokrator and the unholy empire of Black Krylud was shattered in a cataclysmic volcanic eruption, the survivors scattered across southern seas. The Black Primordial was banished from the world. Now aeons have passed and Black Primordial returns from its infernal exile to claim the mortal world as his."
#ap 20
#mapmove 14
#hp 89
#size 6
#prot 10
#str 24
#mr 18
#mor 30
#enc 0
#att 13
#def 15
#prec 11
#gcost 9960 -- innate discount b/c these costs are insane
#rpcost 21001
#twiceborn "Black Primordial seashape"
#rcost 1
#expertleader
#maxage 5000
#flying
#stormimmune
#spiritsight
#amphibian
--coldblood -- isn't coldblood
#demon
#ethereal
#heal
#darkpower 1
#infernoret 50
#stealthy 25
#fireres 15
#poisonres 15
#magicskill 5 2
#magicskill 2 1
#weapon "Magic Staff"
#weapon 630 -- ghost rending bite
#startdom 3
#pathcost 60
--itemslots 13446
#end

-- colorize 230 90
#newmonster 7754
#name "Black Primordial"
#spr1 "./alexsadata/krylud/krylud_god_black1.tga"
#spr2 "./alexsadata/krylud/krylud_god_black2.tga"
-- done sprite
#descr "When the Drowned Primordial was cast down, the tribal Kryluds all scattered across the ocean lest the Pantokrator decides their fate. They have spread along the warm currents and have attracted attention of other entities. One of them is known as Black Primordial, a minor demonic spirit who offered the first Krylud Warlock eternal life in exchange for sliver of power. Over time it has grown in power until all Kryluds offered it fealty. It enraged the Pantokrator and the unholy empire of Black Krylud was shattered in a cataclysmic volcanic eruption, the survivors scattered across southern seas. The Black Primordial was banished from the world. Now aeons have passed and Black Primordial returns from its infernal exile to claim the mortal world as his."
#ap 14
#mapmove 14
#hp 89
#size 6
#prot 10
#str 24
#mr 18
#mor 30
#enc 0
#att 13
#def 15
#prec 11
#gcost 9960 -- innate discount b/c these costs are insane
#rpcost 21001
#twiceborn "Black Primordial"
#rcost 1
#expertleader
#maxage 5000
#spiritsight
#amphibian
#coldblood
#demon
#ethereal
#heal
#darkpower 1
#infernoret 50
#stealthy 25
#fireres 15
#poisonres 15
#sailing 6 6
#magicskill 5 2
#magicskill 2 1
#weapon "Magic Staff"
#weapon 630 -- ghost rending bite
--itemslots 13446
#startdom 3
#pathcost 60
#watershape "Black Primordial seashape"
#end

#selectmonster "Black Primordial seashape"
#landshape "Black Primordial"
#name "Black Primordial"
#end
-- shared krylud new gods


#newmonster
#name "Scarlet Overlord seashape"
#spr1 "./alexsadata/krylud/krylud_god_so1.tga"
#spr2 "./alexsadata/krylud/krylud_god_so2.tga"
#descr "A pinnacle of martial might and battle prowess, the Scarlet Overlord was the most famous among immortal generals in the unholy empire of Black Krylud. It led the armies of Krylud on conquest of surface lands, instilling a reign of terror until Blackwings worshipped him as a deity in its own right. Cast down alongside the Black Primordial, it has now returned and will once again crush the weaklings from lesser races with its iron fist. The old enchantments make the Scarlet Overlord impervious to flames and frost. He also possesses secret knowledge of immortality and will be reborn in a new vessel every spring. A curse of eternal hunger will also see the Scarlet Overlord devour carrion flesh to grow more resilient to damage over years."
#ap 20
#mapmove 14
#hp 77
#size 5
#prot 10
#str 21
#mr 18
#mor 30
#enc 1
#att 14
#def 14
#prec 11
#gcost 9980 -- innate discount b/c these costs are insane
#rpcost 21001
#twiceborn "Scarlet Overlord seashape"
#rcost 1
#superiorleader
#okundeadleader
#maxage 5000
#flying
#stormimmune
#spiritsight
#amphibian
#coldblood
#demon
#ethereal
#heal
#immortal
#springimmortal
#fear 5
#fireres 10
#coldres 10
#poisonres 15
#sailing 6 6
#magicskill 0 1
#magicskill 5 2
#corpseeater 3
#deadhp 1
#weapon "Magic Lance"
#weapon 630 -- ghost rending bite
#armor "Enchanted Ring Mail Hauberk"
#armor "Crimson Shield"
#startdom 2
#pathcost 80
#end

-- colorize 230 90
#newmonster 7752
#name "Scarlet Overlord"
#spr1 "./alexsadata/krylud/krylud_god_so1.tga"
#spr2 "./alexsadata/krylud/krylud_god_so2.tga"
#descr "A pinnacle of martial might and battle prowess, the Scarlet Overlord was the most famous among immortal generals in the unholy empire of Black Krylud. It led the armies of Krylud on conquest of surface lands, instilling a reign of terror until Blackwings worshipped him as a deity in its own right. Cast down alongside the Black Primordial, it has now returned and will once again crush the weaklings from lesser races with its iron fist. The old enchantments make the Scarlet Overlord impervious to flames and frost. He also possesses secret knowledge of immortality and will be reborn in a new vessel every spring. A curse of eternal hunger will also see the Scarlet Overlord devour carrion flesh to grow more resilient to damage over years."
#ap 14
#mapmove 14
#hp 77
#size 5
#prot 10
#str 21
#mr 18
#mor 30
#enc 1
#att 14
#def 14
#prec 11
#gcost 9980 -- innate discount b/c these costs are insane
#rpcost 21001
#twiceborn "Scarlet Overlord"
#rcost 1
#superiorleader
#okundeadleader
#maxage 5000
#spiritsight
#amphibian
#coldblood
#demon
#ethereal
#heal
#immortal
#springimmortal
#fear 5
#fireres 10
#coldres 10
#poisonres 15
#magicskill 0 1
#magicskill 5 2
#corpseeater 3
#deadhp 1
#weapon "Magic Lance"
#weapon 630 -- ghost rending bite
#armor "Enchanted Ring Mail Hauberk"
#armor "Crimson Shield"
#startdom 2
#pathcost 80
#watershape "Scarlet Overlord seashape"
#end

#selectmonster "Scarlet Overlord seashape"
#landshape "Scarlet Overlord"
#name "Scarlet Overlord"
#end
-- size 133 150 skew 2 0
-- shared krylud new gods

#newmonster
#name "White Weaver seashape"
#spr1 "./alexsadata/krylud/krylud_god_ww1.tga"
#spr2 "./alexsadata/krylud/krylud_god_ww2.tga"
#descr "A sinister secretive servant from unholy empire of Black Krylud, the White Weaver was known to all as a prophet and an immortal liaison of Blackwing Abyss. In command of scarlet shadows and secret light, it researched the secrets still whispered silently among the tribes of Krylud. Cast down alongside the Black Primordial, it has now returned and will once again guide its servants with sinister insights and sibilant hiss. White Weaver also possesses secret knowledge of immortality and will be reborn in a new vessel every spring."
#ap 20
#mapmove 14
#hp 56
#size 4
#prot 10
#str 18
#mr 18
#mor 30
#enc 1
#att 12
#def 12
#prec 11
#gcost 10000 -- not discounted b/c luck/research good
#rpcost 21001
#twiceborn "White Weaver seashape"
#rcost 1
#goodleader
#goodundeadleader
#maxage 5000
#flying
#stormimmune
#spiritsight
#amphibian
#coldblood
#demon
#ethereal
#heal
#immortal
#springimmortal
#voidsanity 20
#inspiringres 1
#researchbonus 10
#fireres 10
#nobadevents 25
#bringeroffortune 10
#poisonres 15
#sailing 6 6
#magicskill 5 1
#magicskill 4 2
#weapon "Magic Staff"
#weapon 630 -- ghost rending bite
#startdom 2
#pathcost 80
#end

-- colorize 230 90
#newmonster 7753
#name "White Weaver"
#spr1 "./alexsadata/krylud/krylud_god_ww1.tga"
#spr2 "./alexsadata/krylud/krylud_god_ww2.tga"
#descr "A sinister secretive servant from unholy empire of Black Krylud, the White Weaver was known to all as a prophet and an immortal liaison of Blackwing Abyss. In command of scarlet shadows and secret light, it researched the secrets still whispered silently among the tribes of Krylud. Cast down alongside the Black Primordial, it has now returned and will once again guide its servants with sinister insights and sibilant hiss. White Weaver also possesses secret knowledge of immortality and will be reborn in a new vessel every spring."
#ap 14
#mapmove 14
#hp 56
#size 4
#prot 10
#str 18
#mr 18
#mor 30
#enc 1
#att 12
#def 12
#prec 11
#gcost 10000 -- not discounted b/c luck/research good
#rpcost 21001
#twiceborn "White Weaver"
#rcost 1
#goodleader
#goodundeadleader
#maxage 5000
#spiritsight
#amphibian
#coldblood
#demon
#ethereal
#heal
#immortal
#springimmortal
#voidsanity 20
#inspiringres 1
#researchbonus 10
#fireres 10
#nobadevents 25
#bringeroffortune 10
#poisonres 15
#magicskill 5 1
#magicskill 4 2
#weapon "Magic Staff"
#weapon 630 -- ghost rending bite
#startdom 2
#pathcost 80
#watershape "White Weaver seashape"
#end

#selectmonster "White Weaver seashape"
#landshape "White Weaver"
#name "White Weaver"
#end
-- shared krylud new gods

-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY KRYLUD
-- =============================================================================

#newsite -- EA
#name "Shrine of Prophecy"
#path 4
#level 0
#rarity 5
#gems 2 3
#gems 4 2
#homecom "Krylud Prophecy Seer"
#homecom "Krylud Warlord"
#end

#newevent
#rarity 5
#req_fornation 209
#req_land 1
#req_coast 0
#req_capital 0
#msg "Inland Income Penalty for EA krlyds"
#taxboost -15
#notext
#nolog
#end

#newevent
#rarity 1
#req_land 0
#req_unluck 1
#req_era 1
#req_notforally 209
#req_turn 8
#msg "A raiding school of Kryluds has unexpectedly attacked the province."
#unrest 15
#2com "Krylud Chieftain"
#4d6units "Krylud Tribesman"
#2d6units "Krylud Wave Warrior"
#end

#newevent
#rarity -1
#req_land 0
#req_luck 2
--req_nation 209
#req_notnation 209 -- Ya, kryluds dunna get their own settlement ruins to plunder, they get Rock Walls instead
#msg "An ancient ruin of Krylud settlement was discovered by a traveling trition. A cache of gold and magical gems found within was delivered to the treasury."
#gold 150
#1d6vis 2
#1d3vis 4
#end

#newevent
#rarity 1
#req_land 0
#req_unluck 1
#req_era 1
#req_notforally 209
#req_turn 10
#msg "A raiding school of Kryluds has unexpectedly attacked the province."
#unrest 15
#2com "Krylud Chieftain"
#4d6units "Krylud Tribesman"
#2d6units "Krylud Wave Warrior"
#end

#newevent
#rarity 1
#req_land 0
#req_unluck 2
#req_era 1
#req_notforally 209
#req_turn 15
#msg "A group of Kryluds has unexpectedly attacked the province in an attempt to take control."
#unrest 15
#2com "Krylud Chieftain"
#4d6units "Krylud Tribesman"
#4d6units "Krylud Wave Warrior"
#2d6units "Krylud Deep Warrior"
#end

#newevent
#rarity 2
#req_land 0
#req_unluck 3
#req_era 1
#req_notforally 209
#req_turn 20
#msg "A huge force of Kryluds has unexpectedly attacked the province in an attempt to take control.[Bottle of Living Water]"
#unrest 15
#2com "Krylud Chieftain"
#6d6units "Krylud Tribesman"
#4d6units "Krylud Wave Warrior"
#2com "Krylud Chieftain"
#4d6units "Krylud Deep Warrior"
#pathboost 2
#pathboost 2
#addequip 9
#end

#newevent
#rarity 1
#req_land 1
#req_coast 1
#req_unluck 0
#req_era 1
#req_notforally 209
#req_maxdef 19
#req_turn 8
#msg "Suddenly Kryluds from the deeps are bearing down upon the poorly defended land."
#unrest 15
#2com "Krylud Chieftain"
#4d6units "Krylud Tribesman"
#2d6units "Krylud Shore Warrior"
#end

#newevent
#rarity 1
#req_land 1
#req_coast 1
#req_unluck 2
#req_era 1
#req_notforally 209
#req_turn 8
#msg "Suddenly Kryluds from the deeps are bearing down upon the land."
#unrest 15
#2com "Krylud Chieftain"
#5d6units "Krylud Tribesman"
#com "Krylud Chieftain"
#5d6units "Krylud Shore Warrior"
#end

#newmonster
#name "Krylud Deepwing"
#spr1 "./alexsadata/krylud/weakwing1.tga"
#spr2 "./alexsadata/krylud/weakwing2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. Deepwings are sacred warriors of the Krylud tribes living in the drowned world. Chosen among Deep Warriors, they can draw strength from the surrounding waters and are constantly healed and reinvigorated during combat. This makes Deepwings nearly unstoppable when fighting in their native environment, but they are far weaker during raids upon coastal and inland settlements."
#ap 11
#mapmove 14
#hp 22
#size 3
#prot 5
#str 14
#mr 13
#mor 14
#enc 4
#att 12
#def 11
#prec 11
#gcost 10040 -- 55g sacreds. While strong and all that jazz, they're not sturdy at all.
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#okleader
#darkvision 75
#coldblood
#nametype 113
#maxage 100
#pooramphibian
#sailing 4 4
#weapon "Krylud Dry Lance"
#weapon 20
#armor "Mask"
#armor "Sharkskin Cuirass"
#end

#newmonster
#name "Krylud  Deepwing"
#spr1 "./alexsadata/krylud/deepwing1.tga"
#spr2 "./alexsadata/krylud/deepwing2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. Deepwings are sacred warriors of the Krylud tribes living in the drowned world. Chosen among Deep Warriors, they can draw strength from the surrounding waters and are constantly healed and reinvigorated during combat. This makes Deepwings nearly unstoppable when fighting in their native environment, but they are far weaker during raids upon coastal and inland settlements."
#ap 11
#mapmove 14
#hp 22
#size 3
#prot 5
#str 14
#mr 13
#mor 14
#enc 3
#att 12
#def 11
#prec 11
#gcost 10040 -- 55g sacreds. While strong and all that jazz, they're not sturdy at all.
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#okleader
#darkvision 75
#uwregen 3
#reinvigoration 3
#coldblood
#nametype 113
#maxage 100
#fireres 5
#flying
#stormimmune
#amphibian
#sailing 4 4
#weapon "Krylud Lance"
#weapon 20
#armor "Mask"
#armor "Sharkskin Cuirass"
#armor "Spectral Shield"
#landshape "Krylud Deepwing"
#end

#selectmonster "Krylud Deepwing"
#watershape "Krylud  Deepwing"
#end

#newmonster
#name "Krylud Deepseer"
#spr1 "./alexsadata/krylud/weakseer1.tga"
#spr2 "./alexsadata/krylud/weakseer2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. Deepseers are spiritual leaders of the Krylud tribes living in the drowned world. They can predict the future, observing the slow and gradual changes of the stagnant currents of the deeper sea, and some also learn secrets of the stars, wild kelp forests and open skies to further their insights. Deepseers retain their magical skills while traveling to dry lands, but lose much of their oracular powers." -- a few of them question the spirits of the dead, using the dark arts of Blackwings
#ap 11
#mapmove 14
#hp 17
#size 3
#prot 5
#str 12
#mr 15
#mor 14
#enc 4
#att 10
#def 8
#prec 11
#gcost 10015
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#okleader
#darkvision 75
#coldblood
#nametype 113
#maxage 100 -- Manually set
#pooramphibian
#sailing 4 4
#nobadevents 3
#magicskill 2 2
#magicskill 8 1
#custommagic 11008 100 -- 7680 100 -- 7424 100 --
--custommagic 7936 10  -- 7424 10  --
#weapon "Stone Dagger"
#weapon 20
#armor "Mask"
#armor "Sharkskin Cuirass"
#end

#newmonster
#name "Krylud  Deepseer"
#spr1 "./alexsadata/krylud/deepseer1.tga"
#spr2 "./alexsadata/krylud/deepseer2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. Deepseers are spiritual leaders of the Krylud tribes living in the drowned world. They can predict future, observing the slow and gradual changes of stagnant currents of the deeper sea, and some also learn secrets of the stars, wild kelp forests and open skies. Deepseers retain their magical skills while traveling to dry lands, but lose much of their oracular powers." -- a few of them question the spirits of the dead, using the dark arts of Blackwings
#ap 11
#mapmove 14
#hp 17
#size 3
#prot 5
#str 12
#mr 15
#mor 14
#enc 3
#att 10
#def 8
#prec 11
#gcost 10015 -- slightly cheaper
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#okleader
#darkvision 75
#coldblood
#nametype 113
#maxage 100 -- Manually set
#fireres 5
#flying
#stormimmune
#amphibian
#sailing 4 4
#nobadevents 10
#magicskill 2 2
#magicskill 8 1
#custommagic 11008 100 -- 7680 100 -- 7424 100 --
--custommagic 7936 10  -- 7424 10  --
#weapon "Jade Knife"
#weapon 20
#armor "Mask"
#armor "Sharkskin Cuirass"
#armor "Spectral Shield"
#landshape "Krylud Deepseer"
#end

#selectmonster "Krylud Deepseer"
#watershape "Krylud  Deepseer"
#end

#newmonster
#name "Krylud Warlock"
#spr1 "./alexsadata/krylud/warlock1.tga"
#spr2 "./alexsadata/krylud/warlock2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. While the Kryluds are naturally attuned towards use of Water magic, a great many of them have the potential to learn the dark arts. Those who manage to master the infernal secrets of the Blackwings are known as Warlocks. With the coming of the new Drowned God, their powers have proven invaluable in the conquest of the dry lands."
#ap 11
#mapmove 14
#hp 17
#size 3
#prot 5
#str 12
#mr 15
#mor 10
#enc 4
#att 10
#def 8
#prec 11
#gcost 10025
#rpcost 21001
#twiceborn 7822
#rcost 1
#poorleader
#darkvision 50
#coldblood
#nametype 113
#maxage 100
#pooramphibian
#sailing 4 4
#magicskill 2 1
#magicskill 5 1
#custommagic 6912 100 -- all earth replaced with astral
#weapon 312
#weapon 20
#armor "Crown"
#armor "Sharkskin Cuirass"
#enchrebate50 772 -- hour of blackwings discount
#end

#newmonster
#name "Krylud  Warlock"
#spr1 "./alexsadata/krylud/warlock1.tga"
#spr2 "./alexsadata/krylud/warlock2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. While the Kryluds are naturally attuned towards use of Water magic, a great many of them have the potential to learn the dark arts. Those who manage to master the infernal secrets of the Blackwings are known as Warlocks. With the coming of the new Drowned God, their powers have proven invaluable in the conquest of the dry lands."
#ap 11
#mapmove 14
#hp 17
#size 3
#prot 5
#str 12
#mr 15
#mor 10
#enc 3
#att 10
#def 8
#prec 11
#gcost 10025
#rpcost 21001
#twiceborn 7822
#rcost 1
#poorleader
#darkvision 50
#coldblood
#nametype 113
#maxage 100
#fireres 5
#flying
#stormimmune
#amphibian
#sailing 4 4
#magicskill 2 1
#magicskill 5 1
#custommagic 6912 100 -- all earth replaced with astral
#weapon 312
#weapon 20
#armor "Crown"
#armor "Sharkskin Cuirass"
#landshape "Krylud Warlock"
#enchrebate50 772 -- hour of blackwings discount
#end

#selectmonster "Krylud Warlock"
#watershape "Krylud  Warlock"
#end

#selectmonster "Krylud  Warlock"
#name "Krylud Warlock"
#end

#newmonster
#name "Krylud Prophecy Seer"
#spr1 "./alexsadata/krylud/seer_ea1.tga"
#spr2 "./alexsadata/krylud/seer_ea2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. In the recent times, a group of powerful Deepseers have emerged to unite the tribes of Kryluds; they claim to have foreseen a great disaster and unless the Kryluds can conquer the dry lands they abhor, their kind will be destroyed as the world itself will die; a claim which rings true after the fall of Therodos as the fumes of Stygia slowly kill the sea. They call themselves Prophecy Seers and are the only ones among the Kryluds who have mastered the arcane arts of Astral magic."
#ap 11
#mapmove 14
#hp 17
#size 3
#prot 5
#str 12
#mr 17
#mor 14
#enc 4
#att 10
#def 8
#prec 11
#slowrec
#gcost 10000 -- Discount
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#goodleader
#darkvision 75
#coldblood
#nametype 113
#maxage 100
#pooramphibian
#sailing 4 4
#magicskill 2 3
#magicskill 4 2
#magicskill 8 2
#custommagic 11008 100 -- 7680 100
#custommagic 11008 10 -- 7680 10
#nobadevents 15
#weapon "Quarterstaff"
#weapon 20
#armor "Mask"
#armor "Sharkskin Cuirass"
#end

#newmonster
#name "Krylud  Prophecy Seer"
#spr1 "./alexsadata/krylud/seer_ea1.tga"
#spr2 "./alexsadata/krylud/seer_ea2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. In the recent times, a group of powerful Deepseers have emerged to unite the tribes of Kryluds; they claim to have foreseen a great disaster and unless the Kryluds can conquer the dry lands they abhor, their kind will be destroyed as the world itself will die; a claim which rings true after the fall of Therodos as the fumes of Stygia slowly kill the sea. They call themselves Prophecy Seers and are the only ones among the Kryluds who have mastered the arcane arts of Astral magic."
#ap 11
#mapmove 14
#hp 17
#size 3
#prot 5
#str 12
#mr 17
#mor 14
#enc 3
#att 10
#def 8
#prec 11
#slowrec
#gcost 10000 -- Discount
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#goodleader
#darkvision 75
#coldblood
#nametype 113
#maxage 100
#fireres 5
#flying
#stormimmune
#amphibian
#sailing 4 4
#magicskill 2 3
#magicskill 4 2
#magicskill 8 2
#custommagic 11008 100-- 7680 100
#custommagic 11008 10 -- 7680 10
#nobadevents 15
#weapon "Quarterstaff"
#weapon 20
#armor "Mask"
#armor "Sharkskin Cuirass"
#landshape "Krylud Prophecy Seer"
#end

#selectmonster "Krylud Prophecy Seer"
#watershape "Krylud  Prophecy Seer"
#end

#selectmonster "Krylud  Deepwing"
#name "Krylud Deepwing"
#end
#selectmonster "Krylud  Deepseer"
#name "Krylud Deepseer"
#end
#selectmonster "Krylud  Prophecy Seer"
#name "Krylud Prophecy Seer"
#end

-- Blackwing; always coldblood, heals, demon, ethereal, stealthy, fly/sail, stronger +2 levels, and mr +4/mor +2 base. Basic encumberance 2. Att/def +1, darkpower 1.
-- Wield shadow spears - those ain't lances, but still hurt. Resistant to fire +10 pts.
-- Armored with spectral shields, but no body armor (scales 8prot instead)

#selectnation 209

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
#name "Krylud"
#epithet "Prophecy of the End"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. They prefer to live in warm tropical seas or near magma vents and will quickly fall into torpor if they are exposed to cold climate, though those who live on dry land are less susceptible to frostbite than their ocean-dwelling kin. Kryluds are very resilient despite their awkward-looking bodies; as long as both their spine-wing and their body are not mutilated beyond recognition, they will persist and strike down their foes. The spine-wing easily mends when infused with magical powers, but other afflictions of a Krylud will not heal as easily. While the Kryluds are naturally attuned towards use of Water magic, a great many of them have the potential to learn the dark arts, and can summon the perverted souls of dead Kryluds, known as Blackwings.
The Kryluds have lived as disordered tribes since time immemorial, scattered across the far reaches of the drowned world, as they call the ocean. In the recent times, a group of powerful Deepseers have emerged to unite the tribes; they claim to have foreseen a great disaster and unless the Kryluds can conquer the dry lands they abhor, their kind will be destroyed as the world itself will die. They call themselves Prophecy Seers and are the only ones among the Kryluds who have mastered the arcane arts of Astral magic. With the coming of the new Drowned God, they have taken the lead over the conquest of the dry lands."
-- Need income traced over sea? NO, they certainly don't even in late age.
#summary "Race: Thick-scaled, cold-blooded amphibians, naturally sail across seas and fly underwater, darkvision; prefer Heat scale +1. Inland income penalty
Military: Light infantry, some magic weapons while underwater, no ranged troops. Sacred Deepwing Warriors
Magic: Water, Astral, Death, some Air, Nature and Fire. Can summon demonic Blackwings
Priests: Weak, a few average"
#brief "The Kryluds are thick-scaled, coldblooded amphibians whose tribes were united by the Prophecy of the End. They are capable of moving through water with supernatural speed, and can glide across vast seas. Krylud mages mostly use Water magic, but are also well-versed in the dark arts of Blackwings."

-- Start bias

--likesterr 
--hatesterr 
--coastnation
#uwnation
--cavenation 0-2
--killcappop
--riverstart 1

-- Temple section
#templepic 1
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
#uwbuild 1
#fortera 1
#buildfort 11
#homefort 7
#builduwfort 5 
#buildcoastfort 27
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiwaternation
#aideathnation
#aigoodbless 40
#aiawake 40
#aimagerec 90

-- -- Pantheon

#homerealm 10
#homerealm 9
#homerealm 5 -- middle East
-- AND YES - drowned means I can let carved blocks here.
-- Extra gods
-- Ludochre pantheon
#addgod 7749			-- Dom 3 drowned W2A1D1, cheap except LA
#addgod 7750			-- Dom 3 sky A3, cheap MA cheaper LA
#addgod 7754			-- Dom 3 black D2W1, immortal, cheap ludochre/MA
#addgod 7752			-- Dom 2 scarlet overlord, F1S2, immortal, cheap non-LU
#addgod 7753			-- Dom 2 White weaver, D1S2, immortal, cheap non-LU
#cheapgod40 7749
--cheapgod20 7750
#cheapgod20 7754
#cheapgod20 7752
#cheapgod40 7753
-- Startdom 4
#delgod 656  -- NOPE to Fountain of Blood
#addgod 2449 -- Idol of Sorcery, EA/MA only
#delgod 2462 -- Golden Idol, forbidden
-- Startdom 3
#delgod 1233 -- Lord of Waves, MA only
#delgod 1342 -- Titan of Rivers, MA only
#addgod 2556 -- Celestial Carp, EA only
#delgod 2851 -- Titan of Winds and Waves, MA only
-- Startdom 2
#delgod 179 -- No Master Lich allowed
#addgod 2793 -- Serpent, all ages
-- Startdom 1
#delgod 250  -- Frost father? Nope.
#addgod 7821 -- Restricted rainbow
-- MA gods - coastal theme
#cheapgod20 1373 -- Annunaki of Sweet Waters, discounted.
#cheapgod20 2849 -- Father of Monsters
#cheapgod20 7821 -- MA 40, EA LA 20
--cheapgod20 -- Restricted pretender

-- Graphic stuff
#flag "./alexsadata/flags/d5krylud_ea.tga"
#color 0.04 0.29 0.29
#secondarycolor 0.05 0.05 0.64

-- Recruitment list

#clearrec
#landrec "Dry Krylud Tribesman"
--landrec "Dry Krylud Archer"
#landrec "Dry Krylud Nomad"
#landcom "Dry Krylud Scout"
#landcom "Dry Krylud Chieftain"
--landcom "Dry Krylud Priest"
#landcom "Krylud Sky Seer"
#landcom "Dry Krylud Warlock"
#coastunit1 "Krylud Shore Warrior"
#coastcom1 "Krylud Shaman"
#coastunit2 "Shark Krylud Warrior"
#coastcom2 "Shark Krylud Priest"
#addrecunit "Krylud Tribesman"
#addrecunit "Krylud Wave Warrior"
#addrecunit "Shark Krylud Warrior"
#addrecunit "Krylud Deep Warrior"
#addrecunit "Krylud Deepwing"
#addreccom "Krylud Scout"
#addreccom "Krylud Chieftain"
#addreccom "Shark Krylud Priest"
--addreccom "Krylud Warlord"
#addreccom "Krylud Shaman"
#addreccom "Krylud Warlock"
#addreccom "Krylud Deepseer"
-- Wall defense: wallcom, wallunit
#uwwallcom "Krylud Deepseer"
#uwwallunit "Krylud Deep Warrior"
#uwwallmult 8

#wallcom "Dry Krylud Chieftain"
#wallunit "Dry Krylud Nomad"
#wallmult 8
-- Province defense: defcom 1-2, defunit 1-2

#uwdefcom1 "Krylud Chieftain"
#uwdefcom2 "Shark Krylud Priest"
#uwdefunit1 "Krylud Tribesman"
#uwdefmult1 10
#uwdefunit1b "Krylud Wave Warrior"
#uwdefmult1b 5
#uwdefunit2 "Krylud Wave Warrior"
#uwdefmult2 10
#defcom1 "Dry Krylud Chieftain"
#defcom2 "Krylud Sky Seer"
#defunit1 "Dry Krylud Tribesman"
#defmult1 10
#defunit1b "Dry Krylud Nomad"
#defmult1b 5
#defunit2 "Dry Krylud Nomad"
#defmult2 10
-- Starting forces

#startcom "Krylud Chieftain"
#startscout "Krylud Scout"
#startunittype1 "Krylud Wave Warrior"
#startunitnbrs1 8
#startunittype2 "Shark Krylud Warrior"
#startunitnbrs2 7

-- Heroes list
#hero1 7823
#hero2 7824
#multihero1 7822 -- blackwing dreadlord, a meh hero but alright thug
-- Startsites
#clearsites
#startsite "Shrine of Prophecy"
#startsite "Blackwing Abyss"

#end

-- =============================================================================
-- NATION SECTION END: EARLY KRYLUD
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY/MIDDLE KRYLUD
-- =============================================================================

#newspell
#name "3 Small Sharks"
#descr "Summons 3 small sharks."
#school -1

--path 0 7
--path 1 4
--pathlevel 0 1
#pathlevel 1 1

--precision 1
#effect 43 -- Summon Neutral
#nreff 3
#damage 815
--spec 8
--range 5
--provrange 10
--aoe 3001
#fatiguecost 0

#sound 43
#explspr -1
#flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#end

-- Lifelong protection underwater only. Makes assassins way better... wait, we *actually don't have any*. Drat?
#selectitem 766
#spr "./alexsadata/krylud/item_shark.tga"
#type 8
#name "Shark Amulet"
#descr "The owner of this shark-shaped amulet will gain the ability to attract and direct those small animals, following the faint trail of blood exuded by the amulet. Every turn of combat several small sharks will arrive to feast upon the corpses or wounded, and distract the enemies. This amulet has no power above the waves."
#mainpath 2
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#constlevel 0
#autospell "3 Small Sharks"
#autospellrepeat 1
#restricted 209
#restricted 210
#end

#newevent
#rarity 5
#req_capital 0
#req_fornation 209
#req_fornation 210
#req_swamp 1
#req_land 1
#msg "Swamp Income Bonus for EA/MA Krylud nation"
#taxboost 50
#notext
#nolog
#end


#newevent
#rarity 1
#req_unluck 1
#req_targmnr "Krylud Prophecy Seer"
#req_targmnr "Krylud Sky Seer"
#req_code 0
#msg "A falling meteor has been seen on a starry night. This is interpreted as a very bad omen and people are very frightened."
#unrest 15
#curse 5
#incscale2 4
#code -7
#end

#newevent
#rarity 1
#req_targmnr "Krylud Prophecy Seer"
#req_targmnr "Krylud Sky Seer"
#msg "A falling meteor has been seen on a starry night. In the wake of the ill portent panic spreads across the province."
#unrest 10
#curse 5
#incscale2 4
#end

#newevent
#rarity -1
#req_targmnr "Krylud Prophecy Seer"
#req_targmnr "Krylud Sky Seer"
#msg "A falling meteor has been seen on a starry night. In the wake of the unsettling portent a handful of pearls was found by a seer."
#unrest 5
#1d6vis 4
--incscale 4
#end

#newevent
#rarity -1
#req_luck 1
#req_targmnr "Krylud Prophecy Seer"
#req_targmnr "Krylud Sky Seer"
#msg "A falling meteor has been seen on a starry night, one of the seers interpreting it to be an omen of good fortune. Many enchanted pearls were found in a small crater shortly afterwards."
#unrest -5
#2d6vis 4
#decscale 4
#end

#newevent
#rarity -1
#req_land 0
#req_luck -1
#req_pop0ok
#req_targitem 766
#req_pathnature 1
#nation -2
#1unit 2322
#msg "A rather big shark has arrived, following the owner of Shark Amulet. The local Nature mage managed to tame the animal."
#end

#newevent
#rarity 1
#req_land 0
#req_pop0ok
#req_targitem 766
#req_nopathnature 1
#assassin 2322
#msg "A rather big shark has arrived, following the owner of Shark Amulet. Unfortunately for him, it was quite hungry!"
#end

#newevent
#rarity 1
#req_land 0
#req_rare 2
#req_unluck -1
#req_pop0ok
#req_targitem 766
#assassin 2383
#msg "A triton of the Shark Tribe has attempted to reclaim the Shark Amulet!"
#end

#newevent
#rarity 1
#req_land 0
#req_unluck 0
#req_pop0ok
#req_targitem 766
#assassin 545
#msg "A triton of the Shark Tribe has attempted to reclaim the Shark Amulet!"
#end

#newmonster
#name "Shark Krylud Warrior"
#spr1 "./alexsadata/krylud/shark1.tga"
#spr2 "./alexsadata/krylud/shark2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. Shark Kryluds are members of the numerous totemic tribes, who do not practice the dark arts of the Blackwings and instead draw upon the power of the wild sea. They are more accustomed to life in the shallow waters, and far more reckless than others of their kin. Shark Kryluds can disguise themselves as their namesakes while traveling in the drowned world. Tribes of Shark Kryluds are led by priests, who sometimes have an affinity for Water and Nature magic."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 12
#enc 4
#att 11
#def 8
#prec 11
#gcost 10024
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 25
#maxage 100
#berserk 2
#weapon "Stone Dagger"
#weapon "Stone Dagger"
#weapon 20
#armor "Sharkskin Cuirass"
#end

#newmonster
#name "Shark Krylud  Warrior"
#spr1 "./alexsadata/krylud/shark1.tga"
#spr2 "./alexsadata/krylud/shark2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. Shark Kryluds are members of the numerous totemic tribes, who do not practice the dark arts of the Blackwings and instead draw upon the power of the wild sea. They are more accustomed to life in the shallow waters, and far more reckless than others of their kin. Shark Kryluds can disguise themselves as their namesakes while traveling in the drowned world. Tribes of Shark Kryluds are led by priests, who sometimes have an affinity for Water and Nature magic."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 12
#enc 3
#att 11
#def 8
#prec 11
#gcost 10024
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 25
#maxage 100
#fireres 5
#stealthy 0
#berserk 2
#weapon "Stone Dagger"
#weapon "Stone Dagger"
#weapon 20
#armor "Sharkskin Cuirass"
#landshape "Shark Krylud Warrior"
#end

#selectmonster "Shark Krylud Warrior"
#watershape "Shark Krylud  Warrior"
#end

#newmonster
#name "Shark Krylud Priest"
#spr1 "./alexsadata/krylud/sharkchief1.tga"
#spr2 "./alexsadata/krylud/sharkchief2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. Shark Kryluds are members of the numerous totemic tribes, who do not practice the dark arts of the Blackwings and instead draw upon the power of the wild sea. They are more accustomed to life in the shallow waters, and far more reckless than others of their kin. Shark Kryluds can disguise themselves as their namesakes while traveling in the drowned world. Tribes of Shark Kryluds are led by priests, who sometimes have an affinity for Water and Nature magic."
#ap 11
#mapmove 14
#hp 22
#size 3
#prot 5
#str 14
#mr 14
#mor 13
#enc 4
#att 12
#def 9
#prec 11
#gcost 100 -- 10020 -- They don't get stealth and autocalc discounts them; fixed
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#okleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 25
#maxage 100
#berserk 2
#fixedresearch 5
#researchbonus -2
#magicskill 8 1
#custommagic 8192 25
#custommagic 512 25 -- A chance for WN crosspath and Shark Amulets
#weapon "Stone Dagger"
#weapon "Stone Dagger"
#weapon 20
#armor "Mask"
#armor "Sharkskin Cuirass"
#end

#newmonster
#name "Shark Krylud  Chieftain"
#spr1 "./alexsadata/krylud/sharkchief1.tga"
#spr2 "./alexsadata/krylud/sharkchief2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. Shark Kryluds are members of the numerous totemic tribes, who do not practice the dark arts of the Blackwings and instead draw upon the power of the wild sea. They are more accustomed to life in the shallow waters, and far more reckless than others of their kin. Shark Kryluds can disguise themselves as their namesakes while traveling in the drowned world. Tribes of Shark Kryluds are led by priests, who sometimes have an affinity for Water and Nature magic."
#ap 11
#mapmove 14
#hp 22
#size 3
#prot 5
#str 14
#mr 14
#mor 13
#enc 3
#att 13
#def 9
#prec 11
#gcost 100 -- 10015
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#okleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 25
#maxage 100
#fireres 5
#stealthy 0
#berserk 2
#fixedresearch 5
#researchbonus -2
#magicskill 8 1
#custommagic 8192 25
#custommagic 512 25 -- A chance for WN crosspath and Shark Amulets
#weapon "Stone Dagger"
#weapon "Stone Dagger"
#weapon 20
#armor "Mask"
#armor "Sharkskin Cuirass"
#landshape "Shark Krylud Priest"
#end

#selectmonster "Shark Krylud Priest"
#watershape "Shark Krylud  Chieftain"
#end

#newmonster
#name "Krylud Sky Seer"
#spr1 "./alexsadata/krylud/skyseer1.tga"
#spr2 "./alexsadata/krylud/skyseer2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. They prefer to live in warm tropical seas or near magma vents and will quickly fall into torpor if they are exposed to cold climate. The Sky Seers are Krylud mages of the dry lands, who still retain a connection with the drowned world. They can predict and avert disastrous events by interpreting signs seen in the open skies, but lack the knowledge of dark arts passed down from the Blackwings."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 14
#mor 11
#enc 4
#att 11
#def 9
#prec 11
#gcost 10020
#rpcost 21001
#twiceborn 7822
#rcost 1
#poorleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 25
#maxage 100
#nobadevents 5
#magicskill 1 1
#magicskill 2 1
#custommagic 11008 10
#researchbonus -1
#weapon "Quarterstaff"
#weapon 20
#armor "Leather Hauberk"
#end

#newmonster
#name "Krylud  Sky Seer"
#spr1 "./alexsadata/krylud/skyseer1.tga"
#spr2 "./alexsadata/krylud/skyseer2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. They prefer to live in warm tropical seas or near magma vents and will quickly fall into torpor if they are exposed to cold climate. The Sky Seers are Krylud mages of the dry lands, who still retain a connection with the drowned world. They can predict and avert disastrous events by interpreting signs seen in the open skies, but lack the knowledge of dark arts passed down from the Blackwings."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 14
#mor 11
#enc 3
#att 11
#def 9
#prec 11
#gcost 10020
#rpcost 21001
#twiceborn 7822
#rcost 1
#poorleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 25
#maxage 100
#fireres 5
#nobadevents 2 -- Lower; y'know, it's difficult to see open skies if you need to remain afloat for this.
#magicskill 1 1
#magicskill 2 1
#custommagic 11008 10
#researchbonus -1
#weapon "Quarterstaff"
#weapon 20
#armor "Leather Hauberk"
#landshape "Krylud Sky Seer"
#end

#selectmonster "Krylud Sky Seer"
#watershape "Krylud  Sky Seer"
#end

-- Name cleanup: all secondshapes changed to have identical names.
#selectmonster "Krylud  Sky Seer"
#name "Krylud Sky Seer"
#end
#selectmonster "Shark Krylud  Warrior"
#name "Shark Krylud Warrior"
#end
#selectmonster "Shark Krylud  Chieftain"
#name "Shark Krylud Priest"
#end

-- =============================================================================
-- NATION SECTION END: EARLY/MIDDLE KRYLUD
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE KRYLUD
-- =============================================================================

#newsite -- MA
#name "Stygian Shrine"
#path 2
#level 0
#rarity 5
#gems 2 2
#gems 5 2
#homecom "Krylud Warlord" -- Not Dry Krylud Warlords; we still live on the shore.
#homecom "Krylud Stygian Elder"
#homemon "Krylud Stygian Warrior"
#end

#newevent
#rarity -1
#req_land 0
#req_luck 2
--req_nation 210
#msg "An ancient ruin of Krylud origins was discovered by a traveling triton. A cache of gold and magical gems found within was delivered to the treasury."
#gold 150
#1d6vis 2
#1d3vis 5
#end

#newmonster
#name "Krylud Stygian Warlock"
#spr1 "./alexsadata/krylud/warlock_s1.tga"
#spr2 "./alexsadata/krylud/warlock_s2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They often have magical powers, but only a few can harness them to their fullest. Even after the Kryluds have left their drowned world for the dry lands, they have retained their predisposition towards dark arts. With the installment of the Stygian Cult, the Warlocks have gained limited priestly authority. All followers of the Stygian Cult are drenched in the unholy waters of Stygia upon initiation, which makes them invulnerable to mundane weapons while fighting in dry lands; the drowned world will rob them of this blessing, but once they leave it any water clinging to their scales will be suffused with dark powers of Blackwings once again."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 15
#mor 11
#enc 4
#att 11
#def 9
#prec 11
#gcost 10020
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#poorleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#swampsurvival
#darkvision 75
#maxage 100
#invulnerable 15
#magicskill 2 1
#magicskill 5 2
#magicskill 8 1
#custommagic 6912 100 -- all earth replaced with astral
#weapon 312
#weapon 20
#armor "Crown"
#armor "Leather Hauberk"
#enchrebate50 772 -- hour of blackwings discount
#end

#newmonster
#name "Krylud  Stygian Warlock"
#spr1 "./alexsadata/krylud/warlock_s1.tga"
#spr2 "./alexsadata/krylud/warlock_s2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They often have magical powers, but only a few can harness them to their fullest. Even after the Kryluds have left their drowned world for the dry lands, they have retained their predisposition towards dark arts. With the installment of the Stygian Cult, the Warlocks have gained limited priestly authority. All followers of the Stygian Cult are drenched in the unholy waters of Stygia upon initiation, which makes them invulnerable to mundane weapons while fighting in dry lands; the drowned world will rob them of this blessing, but once they leave it any water clinging to their scales will be suffused with dark powers of Blackwings once again."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 15
#mor 11
#enc 3
#att 11
#def 9
#prec 11
#gcost 10020
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#poorleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#swampsurvival
#darkvision 75
#maxage 100
#fireres 5
#magicskill 2 1
#magicskill 5 2
#magicskill 8 1
#custommagic 6912 100 -- all earth replaced with astral
#weapon 312
#weapon 20
#armor "Crown"
#armor "Leather Hauberk"
#landshape "Krylud Stygian Warlock"
#enchrebate50 772 -- hour of blackwings discount
#end

#selectmonster "Krylud Stygian Warlock"
#watershape "Krylud  Stygian Warlock"
#end

#newmonster
#name "Krylud Stygian Elder"
#spr1 "./alexsadata/krylud/elder_ma1.tga"
#spr2 "./alexsadata/krylud/elder_ma2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They often have magical powers, but only a few can harness them to their fullest. Even after the Kryluds have left their drowned world for the dry lands, they have retained their predisposition towards dark arts. With the installment of the Stygian Cult, the Warlocks have gained limited priestly authority. Inspired with unholy powers, their Elders now lead the newly formed armies of Dry Kryluds to conquer the dry lands. All followers of the Stygian Cult are drenched in the unholy waters of Stygia upon initiation, which makes them invulnerable to mundane weapons while fighting in dry lands; the drowned world will rob them of this blessing, but once they leave it any water clinging to their scales will be suffused with dark powers of Blackwings once again."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 17
#mor 11
#enc 4
#att 10
#def 8
#prec 11
#slowrec
#gcost 10021
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#okleader
#command 20
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#swampsurvival
#darkvision 75
#maxage 100
#invulnerable 15
#magicskill 2 2
#magicskill 5 3
#magicskill 8 2
#custommagic 6912 100 -- all earth replaced with astral
#custommagic 6912 10 -- all earth replaced with astral
#weapon "Magic Staff"
#weapon 20
#armor "Crown"
#armor "Leather Hauberk"
#enchrebate50 772 -- hour of blackwings discount
#end

#newmonster
#name "Krylud  Stygian Elder"
#spr1 "./alexsadata/krylud/elder_ma1.tga"
#spr2 "./alexsadata/krylud/elder_ma2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They often have magical powers, but only a few can harness them to their fullest. Even after the Kryluds have left their drowned world for the dry lands, they have retained their predisposition towards dark arts. With the installment of the Stygian Cult, the Warlocks have gained limited priestly authority. Inspired with unholy powers, their Elders now lead the newly formed armies of Dry Kryluds to conquer the dry lands. All followers of the Stygian Cult are drenched in the unholy waters of Stygia upon initiation, which makes them invulnerable to mundane weapons while fighting in dry lands; the drowned world will rob them of this blessing, but once they leave it any water clinging to their scales will be suffused with dark powers of Blackwings once again."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 17
#mor 11
#enc 3
#att 10
#def 8
#prec 11
#slowrec
#gcost 10021
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#okleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#swampsurvival
#darkvision 75
#maxage 100
#fireres 5
#magicskill 2 2
#magicskill 5 3
#magicskill 8 2
#custommagic 6912 100 -- all earth replaced with astral
#custommagic 6912 10 -- all earth replaced with astral
#weapon "Magic Staff"
#weapon 20
#armor "Crown"
#armor "Leather Hauberk"
#landshape "Krylud Stygian Elder"
#enchrebate50 772 -- hour of blackwings discount
#end

#selectmonster "Krylud Stygian Elder"
#watershape "Krylud  Stygian Elder"
#end

#newmonster
#name "Krylud Stygian Warrior"
#spr1 "./alexsadata/krylud/stygian1.tga"
#spr2 "./alexsadata/krylud/stygian2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. With the installment of the Stygian Cult, the sacred warriors of new faith have replaced old Deepwings, trained to fight against the dweller of dry lands with enchanted weapons and armor. All followers of the Stygian Cult are drenched in the unholy waters of Stygia upon initiation, which makes them invulnerable to mundane weapons while fighting in dry lands; the drowned world will rob them of this blessing, but once they leave it any water clinging to their scales will be suffused with dark powers of Blackwings once again."
#ap 11
#mapmove 14
#hp 22
#size 3
#prot 5
#str 14
#mr 13
#mor 14
#enc 4
#att 12
#def 10
#prec 11
#gcost 10040 -- 55g sacreds. While strong and all that jazz, they're not sturdy at all. They don't fly like LA, they don't regen like EA, but invulnerability is solid bonus against nonmagical weapons.
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#okleader
#darkvision 75
#invulnerable 15
#coldblood
#nametype 113
#swampsurvival
#maxage 100
#pooramphibian
#sailing 4 4
#weapon "Krylud Lance"
#weapon 20
#armor "Mask"
#armor "Leather Hauberk"
#armor "Spectral Shield"
#end

#newmonster
#name "Krylud  Stygian Warrior"
#spr1 "./alexsadata/krylud/stygian1.tga"
#spr2 "./alexsadata/krylud/stygian2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. With the installment of the Stygian Cult, the sacred warriors of new faith have replaced old Deepwings, trained to fight against the dweller of dry lands with enchanted weapons and armor. All followers of the Stygian Cult are drenched in the unholy waters of Stygia upon initiation, which makes them invulnerable to mundane weapons while fighting in dry lands; the drowned world will rob them of this blessing, but once they leave it any water clinging to their scales will be suffused with dark powers of Blackwings once again."
#ap 11
#mapmove 14
#hp 22
#size 3
#prot 5
#str 14
#mr 13
#mor 14
#enc 3
#att 12
#def 10
#prec 11
#gcost 10040 -- 55g sacreds. While strong and all that jazz, they're not sturdy at all. They don't fly like LA, they don't regen like EA, but invulnerability is solid bonus against nonmagical weapons.
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#okleader
#darkvision 75
#coldblood
#nametype 113
#swampsurvival
#maxage 100
#fireres 5
#flying
#stormimmune
#amphibian
#sailing 4 4
#weapon "Krylud Lance"
#weapon 20
#armor "Mask"
#armor "Leather Hauberk"
#armor "Spectral Shield"
#landshape "Krylud Stygian Warrior"
#end

#selectmonster "Krylud Stygian Warrior"
#watershape "Krylud  Stygian Warrior"
#end
-- Name cleanup
#selectmonster "Krylud  Stygian Warlock"
#name "Krylud Stygian Warlock"
#end
#selectmonster "Krylud  Stygian Elder"
#name "Krylud Stygian Elder"
#end
#selectmonster "Krylud  Stygian Warrior"
#name "Krylud Stygian Warrior"
#end

#selectnation 210

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
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
#name "Krylud"
#epithet "Stygian Cult"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. They prefer to live in warm tropical seas or near magma vents and will quickly fall into torpor if they are exposed to cold climate, though those who live on dry land are less susceptible to frostbite than their ocean-dwelling kin. Kryluds are very resilient despite their awkward-looking bodies; as long as both their spine-wing and their body are not mutilated beyond recognition, they will persist and strike down their foes. The spine-wing easily mends when infused with magical powers, but other afflictions of a Krylud will not heal as easily. While the Kryluds are naturally attuned towards use of Water magic, a great many of them have the potential to learn the dark arts, and can summon the perverted souls of dead Kryluds, known as Blackwings.
At the Day of Fallen Star, all of Prophecy Seers who have foretold the disaster were found limp and unmoving, as their weak minds were shattered by the mind-defying visions of future R'lyeh. It has caused the tribal Kryluds to scatter in panic and leave the drowned world for the dry lands. However, in short order a cult of Stygian Warlocks who have mastered the secrets of Blackwings and located the accursed river of Stygia at the coast near the fallen Therodos has emerged to unite their children under single banner of Stygian Cult. Inspired with unholy powers, their Elders now lead the newly formed armies of Dry Kryluds to conquer the dry lands."
-- Need income traced over sea? NO, they certainly don't even in late age.
#summary "Race: Thick-scaled, cold-blooded amphibians, naturally sail across seas and fly underwater, darkvision; prefer Heat scale +1.
Military: Light infantry. Sacred Stygian Warriors with magic weapons.
Magic: Death, Water, some Air, Astral, Nature and Fire. Can summon demonic Blackwings
Priests: Weak, a few average"
#brief "The Kryluds are thick-scaled, coldblooded amphibians who were driven out of the seas by the Fallen Star. Those who are born to the drowned world are capable of moving through water with supernatural speed, and can glide across vast seas; those who are born to the dry land become resistant to both heat and frost. Their leaders are powerful users of Water magic and have mastered of dark arts of Blackwings."

-- Start bias

#likesterr 8 -- freshwater
#hatesterr 48 -- mountains, swamps
#coastnation
--uwnation
#cavenation 1
--killcappop
#riverstart 1

-- Temple section
#templepic 1
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
#uwbuild 1
#fortera 1 -- only forts
--buildfort 
#homefort 13 -- capital walled city
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aideathnation
#aiwaternation
#aigoodbless 30
#aimagerec 90
#aiheavyrec 50

-- -- Pantheon
#homerealm 10
#homerealm 9
#homerealm 5 -- Middle East
-- daamn cleanup
-- Ludochre pantheon
#addgod 7749			-- Dom 3 drowned W2A1D1, cheap except LA
#addgod 7750			-- Dom 3 sky A3, cheap MA cheaper LA
#addgod 7754			-- Dom 3 black D2W1, immortal, cheap ludochre/MA
#addgod 7752			-- Dom 2 scarlet overlord, F1S2, immortal, cheap non-LU
#addgod 7753			-- Dom 2 White weaver, D1S2, immortal, cheap non-LU
#cheapgod20 7749
#cheapgod20 7750
#cheapgod20 7754
#cheapgod20 7752
#cheapgod20 7753
-- Startdom 4
#delgod 159  -- Monument, LA only
#delgod 656  -- NOPE to Fountain of Blood
#addgod 2449 -- Idol of Sorcery, EA/MA only
#delgod 2462 -- Golden Idol, forbidden
#delgod 3345 -- wooden colossus
-- Startdom 3
#delgod 957  -- Lord of Desert Sun, unthematic
#addgod 961  -- Titan of Sea, MA only
#addgod 1233 -- Lord of Waves, MA only
#addgod 1342 -- Titan of Rivers, MA only
#addgod 1371 -- Titan of Death and Rebirth, MA only
#delgod 1384 -- Solar Disc, forbidden yet
#delgod 2435 -- Annunaki of Love and War, forbidden
#delgod 2556 -- Celestial Carp, EA only
#addgod 2851 -- Titan of Winds and Waves, MA only
#addgod 3205  -- Titan of Crossroads, MA only
#delgod 3369  -- no MA seers
#delgod 3370  -- clash with death theme
#delgod 3387  -- sacred mountain
#delgod 3386  -- desert sky, LA theme
-- Startdom 2
#delgod 120 -- Moloch
#delgod 179 -- No Master Lich allowed
#delgod 661 -- Shedu
#delgod 2137 -- Urmahlullu
#delgod 2788 -- Man-eater
#addgod 2792 -- Serpent, MA/LA
#addgod 2793 -- Serpent, all ages
#addgod 2799 -- Serpent, MA/LA
-- Startdom 1
#delgod 250  -- Frost father? Nope.
#addgod 7821 -- Restricted rainbow
-- MA gods - coastal theme
#cheapgod20 2849 -- Father of Monsters
#cheapgod40 7821 -- MA 40, EA LA 20
--cheapgod20 -- Restricted pretender

-- Graphic stuff
#flag "./alexsadata/flags/d5krylud_ma.tga"
#color 0.04 0.29 0.29
#secondarycolor 0.27 0.25 0.125

-- Recruitment list
#clearrec
#addrecunit "Dry Krylud Tribesman"
#addrecunit "Dry Krylud Archer"
#addrecunit "Dry Krylud Nomad"
#addrecunit "Dry Krylud Ironspear"
#addrecunit "Dry Krylud Ironmace"
#addrecunit "Dry Krylud Ironblade"
#addreccom "Dry Krylud Scout"
#addreccom "Dry Krylud Chieftain"
#addreccom "Dry Krylud Priest"
--addreccom "Dry Krylud Warlord"
#addreccom "Krylud Sky Seer"
#addreccom "Dry Krylud Warlock"
#addreccom "Krylud Stygian Warlock"
#coastunit1 "Krylud Shore Warrior"
#coastcom1 "Krylud Shaman"
#coastunit2 "Krylud Stygian Warrior"
#uwrec "Krylud Tribesman"
#uwrec "Krylud Wave Warrior"
#uwrec "Shark Krylud Warrior"
#uwrec "Krylud Deep Warrior"
#uwrec "Krylud Stygian Warrior"
#uwcom "Krylud Scout"
#uwcom "Krylud Chieftain"
#uwcom "Shark Krylud Priest"
#uwcom "Krylud Shaman"
#uwcom "Krylud Stygian Warlock"
-- Wall defense: wallcom, wallunit
#uwwallcom "Krylud Stygian Warlock"
#uwwallunit "Krylud Deep Warrior"
#uwwallmult 8
#wallcom "Krylud Stygian Warlock"
#wallunit "Dry Krylud Archer"
#wallmult 8
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Dry Krylud Chieftain"
#defcom2 "Krylud Stygian Warlock"
#defunit1 "Dry Krylud Tribesman"
#defmult1 10
#defunit1b "Dry Krylud Nomad"
#defmult1b 5
#defunit2 "Dry Krylud Ironspear"
#defmult2 5
#defunit2b "Dry Krylud Archer"
#defmult2b 5
#uwdefcom1 "Krylud Chieftain"
#uwdefcom2 "Shark Krylud Priest"
#uwdefunit1 "Krylud Tribesman"
#uwdefmult1 10
#uwdefunit1b "Krylud Wave Warrior"
#uwdefmult1b 5
#uwdefunit2 "Krylud Wave Warrior"
#uwdefmult2 10
-- Starting forces

#startcom "Dry Krylud Chieftain"
#startscout "Krylud Scout"
#startunittype1 "Krylud Shore Warrior"
#startunitnbrs1 8
#startunittype2 "Dry Krylud Ironspear"
#startunitnbrs2 7

-- Heroes list

#hero1 7823 -- fifth blackwing, DWH
#hero2 7824 -- son of prophecy, WSN warlord
#hero3 7825 -- kannibalos spineless blackwing FDB
#multihero1 7822 -- -- blackwing dreadlord, a meh hero but alright thug
-- Startsites
#clearsites
#startsite "Stygian Shrine"
#startsite "Blackwing Abyss"

#end

-- =============================================================================
-- NATION SECTION END: MIDDLE KRYLUD
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE/LATE KRYLUD
-- =============================================================================

#newmonster
#name "Dry Krylud Archer"
#spr1 "./alexsadata/krylud/archer1.tga"
#spr2 "./alexsadata/krylud/archer2.tga"
#descr "Constant interaction with land dwellers has caused Dry Kryluds to adopt new ways and tactics unknown to dwellers of the drowned world. Archers of Dry Kryluds use powerful long bows, but are cowards who shy away from melee combat at all costs and are thus despised among their kind. They are not averse to traveling underwater; while the moisture ruins their weapon, they have ways to deal with it quickly upon reemerging at the shoreline."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 9
#enc 4
#att 9
#def 7
#prec 11
#gcost 10019 -- Overpriced, sure. But really, a longbowman for an amphibian nation?
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#amphibian
#wastesurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#coldblood
#nametype 113
#weapon "Long Bow"
#weapon "Claw"
#weapon 20
#end

#newmonster
#name "Dry Krylud Ironspear"
#spr1 "./alexsadata/krylud/infantry1.tga"
#spr2 "./alexsadata/krylud/infantry2.tga"
#descr "Constant interaction with land dwellers has caused Dry Kryluds to adopt new ways and tactics unknown to dwellers of the drowned world. Dry Infantry is the backbone of Krylud land forces. Armed with mundane iron and steel, they nonetheless consider themselves superior warriors. Their claim is heavily encumbered by large, vulnerable spine wing which only serves to make them a target."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 12
#enc 4
#att 11
#def 9
#prec 11
#gcost 10021
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#amphibian
#wastesurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#coldblood
#nametype 113
#weapon "Spear"
#weapon 20
#armor "Iron Cap"
#armor "Ring Mail Hauberk"
#armor "Shield"
#end

#newmonster
#name "Dry Krylud Ironmace"
#spr1 "./alexsadata/krylud/maceman1.tga"
#spr2 "./alexsadata/krylud/maceman2.tga"
#descr "Constant interaction with land dwellers has caused Dry Kryluds to adopt new ways and tactics unknown to dwellers of the drowned world. Dry Infantry is the backbone of Krylud land forces. Armed with mundane iron and steel, they nonetheless consider themselves superior warriors. Their claim is heavily encumbered by large, vulnerable spine wing which only serves to make them a target."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 12
#enc 4
#att 11
#def 9
#prec 11
#gcost 10021
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#amphibian
#wastesurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#coldblood
#nametype 113
#weapon "Morningstar"
#weapon 20
#armor "Iron Cap"
#armor "Ring Mail Hauberk"
#armor "Shield"
#end

#newmonster
#name "Dry Krylud Ironblade"
#spr1 "./alexsadata/krylud/ironblade1.tga"
#spr2 "./alexsadata/krylud/ironblade2.tga"
#descr "Constant interaction with land dwellers has caused Dry Kryluds to adopt new ways and tactics unknown to dwellers of the drowned world. Dry Infantry is the backbone of Krylud land forces. Armed with mundane iron and steel, they nonetheless consider themselves superior warriors. Their claim is heavily encumbered by large, vulnerable spine wing which only serves to make them a target."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 12
#enc 4
#att 11
#def 9
#prec 11
#gcost 10021
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#amphibian
#wastesurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#coldblood
#nametype 113
#weapon "Short Sword"
#weapon 20
#armor "Iron Cap"
#armor "Ring Mail Hauberk"
#armor "Shield"
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE/LATE KRYLUD
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE KRYLUD
-- =============================================================================

#newsite -- LA
#name "Drywing Shrine"
#path 1
#level 0
#rarity 5
#gems 1 2
#gems 5 1
#homecom "Dry Krylud Warlord"
#homecom "Drywing Elder"
#end

#newweapon -- 1367
#name "Krylud Morningstar"
#dmg 6
#att 1
#def -2
#len 1
#flail
#blunt
#pierce
#charge
#magic
#rcost 10 -- Spectral shield counts into it
#dt_magic
#end

#newspell
#name "Summon Sky Power"
#descr "Drywing Kryluds have a special affinity for Air magic. They may draw upon energies of the Sky to reduce their fatigue and may gain extra power during storms."
#school 0
#researchlevel 1
#path 0 1
#path 1 8
#pathlevel 0 1
#pathlevel 1 1

#casttime 50
#precision 100
#effect 23
#nreff 1
#damage 68719476736
#spec 537411584 -- Ignore shields, no undead, no lifeless
#range 0
--provrange 5
#aoe 0
#fatiguecost 5

#sound 21
#explspr 10005
#flightspr -1

--restricted 209
--restricted 210
#restricted 211
#nextspell "Summon Storm Power"
#end

#newspell
#name "Gift Sky Power"
#descr "Drywing Kryluds have a special affinity for Air magic. Most powerful of them may draw upon energies of the Sky to aid sacred troops and relieve some of their fatigue."
#school 0
#researchlevel 4
#path 0 1
#path 1 8
#pathlevel 0 2
#pathlevel 1 2

#precision 100
#effect 23
#nreff 1
#damage 68719476736
#spec 541638656 -- Friends only, sacred only, ignore shields, no undead, no lifeless
#range 5
--provrange 5
#aoe 2006
#fatiguecost 50
-- Mostly helps Drywing Priests, with good bless it's as much as +7 reinvig

#sound 21
#explspr 10005
#flightspr -1

--restricted 209
--restricted 210
#restricted 211
#end

#newitem
#spr "./alexsadata/krylud/item_morningstar.tga"
-- done sprite
#type 1
#weapon "Krylud Morningstar"
#name "Spawnslayer Morningstar"
#descr "A devastating morningstar infused with powers of Drywings, it protects the wielder against hostile magic and influence of the Void. Any holy warrior armed with this morningstar will be permanently blessed."
#mainpath 1
#mainlevel 1
#secondarypath 4
#secondarylevel 1
#constlevel 2
#mr 2
#autobless
#voidsanity 5
#restricted 211
#end

#newevent
#rarity -1
#req_land 0
#req_luck 2
--req_nation 211
#msg "An ancient ruin of Krylud origins was discovered by a traveling triton. A cache of gold and magical gems found within was delivered to the treasury."
#gold 150
#1d6vis 2
#1d3vis 5
#end

#newevent
#rarity -1
#req_land 1
#req_coast 1
#req_luck 2
--req_nation 211
#msg "An ancient ruin of Krylud origins was discovered by a stranded fisherman. A cache of gold and magical gems found within was delivered to the treasury."
#gold 150
#1d6vis 5
#1d3vis 2
#end

#newevent
#rarity 1
#req_land 0
--req_nation 107
#req_fornation 211
#req_targmnr "Drywing Oathsworn"
#req_targmnr "Drywing Priest"
#req_targmnr "Drywing Elder"
#msg "A vile being from R'lyeh attempted to assassinate one of Drywings!"
#assassin 443 -- starchild
#end

#newevent
#rarity 1
#req_land 1
--req_nation 211
#req_fornation 107
#req_targmnr 332
#req_targmnr 333
#msg "Suddenly a vengeful Krylud attacks your Starspawn![Lychantropos' Amulet]"
#assassin "Drywing Oathsworn"
#addequip 9
#end

#newevent
#rarity 1
#req_land 1
--req_nation 211
#req_fornation 107
#req_targmnr 332
#req_targmnr 333
#msg "Suddenly a vengeful Krylud attacks your Starspawn!"
#assassin "Drywing Priest"
#end

#newmonster
#name "Dry Krylud Elite"
#spr1 "./alexsadata/krylud/elitesword1.tga"
#spr2 "./alexsadata/krylud/elitesword2.tga"
#descr "Dry Elites are the strongest warriors of the Dry Kryluds. They receive rigorous military training, but their movements are constrained by heavy armaments and they move slower than any other Krylud troops. They are nonetheless exceptionally sturdy and have reduced chance of gaining battle afflictions."
#ap 11
#mapmove 14
#hp 22
#size 3
#prot 5
#str 14
#mr 12
#mor 13
#enc 4
#att 12
#def 10
#prec 11
#gcost 10025
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#amphibian
#wastesurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#woundfend 1
#coldblood
#nametype 113
#weapon "Short Sword"
#weapon 20
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#armor "Shield"
#end

#newmonster
#name "Dry Krylud Crossbow"
#spr1 "./alexsadata/krylud/crossbow1.tga"
#spr2 "./alexsadata/krylud/crossbow2.tga"
#descr "Exile into inland deserts has forced Dry Kryluds to adopt some tactics and weapons used by other races. Krylud Crossbows receive better training than cowardly Archers, but are still unreliable in melee combat and greatly dislike fighting underwater, where their chosen weapons are of no use whatsoever."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 12
#mor 10
#enc 4
#att 10
#def 8
#prec 11
#gcost 10021
#rpcost 21001
#twiceborn 7822
#rcost 1
#okleader
#amphibian
#wastesurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#coldblood
#nametype 113
#weapon "Crossbow"
#weapon "Dagger"
#weapon 20
#armor "Ring Mail Hauberk"
#end

--StygianKryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They often have magical powers, but only a few can harness them to their fullest. As the Kryluds migrated from beneath the waves to the dry lands, their warriors have started taking up the arms to fight the external threats which were coming from the surface. Nowa
#newmonster
#name "Drywing Krylud"
#spr1 "./alexsadata/krylud/drywing_f1.tga"
#spr2 "./alexsadata/krylud/drywing_f2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They often have magical powers, but only a few can harness them to their fullest. The rule of the Stygian Cult ended in disaster as the terrible monsters of R'lyeh rose from beneath the waves, and Kryluds were forced to flee from the coastal realm. The survivors who took over lands of ruined Sand Kingdom of Zel have sworn to take vengeance for their kin. The Drywing Kryluds wield morningstars imbued with divine powers, that will destroy any magical being with casual ease. Drywings are sacred and will gain the powers of flight when blessed, but it doesn't last for prolonged duration of military campaigns and is completely lost in the drowned world."
#ap 11
#mapmove 16 -- drywing bonus
#hp 22
#size 3
#prot 5
#str 14
#mr 13
#mor 14
#enc 4
#att 12
#def 10
#prec 11
#gcost 10040 -- 55g sacreds. While strong and all that jazz, they're not sturdy at all. 2x magic damage makes them Swarm and golem-killers.
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#blessfly
#okleader
#amphibian
#wastesurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#coldblood
#nametype 113
#wastesurvival
#mountainsurvival
#float
#ambidextrous 0 -- NOT ambidextrous
#lanceok -- Can use lance items
#clearweapons
#cleararmor
#weapon "Krylud Morningstar"
#weapon 20
#armor "Iron Cap"
#armor "Ring Mail Hauberk"
#armor "Spectral Shield"
#end

-- Oathsworn leather - colorize 180 35
#newmonster
#name "Drywing Oathsworn"
#spr1 "./alexsadata/krylud/drywing_o1.tga"
#spr2 "./alexsadata/krylud/drywing_o2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They often have magical powers, but only a few can harness them to their fullest. The rule of the Stygian Cult ended in disaster as the terrible monsters of R'lyeh rose from beneath the waves, and Kryluds were forced to flee from the coastal realm. The survivors who took over lands of ruined Sand Kingdom of Zel have sworn to take vengeance for their kin. The Oathsworn are warrior champions of the Drywing Cult, who often act as generals on the behalf of the Drywing Elders. While they retain some dark knowledge of Warlocks and the Stygian Cult, the deep understanding of Water magic that once was natural for Kryluds of old times is forever lost; they have acquired powers of the open skies instead. Drywings are sacred and will gain the powers of flight when blessed, but it doesn't last for prolonged duration of military campaigns and is completely lost in the drowned world."
#ap 11
#mapmove 16 -- drywing bonus
#hp 25
#size 3
#prot 5
#str 15
#mr 15
#mor 15
#enc 4
#att 13
#def 11
#prec 11
#gcost 10021 -- Discounted, since a priest shouldn't be expensive
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#blessfly
#goodleader
#amphibian
#wastesurvival
#patrolbonus 10
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#coldblood
#nametype 113
#wastesurvival
#mountainsurvival
#float
#ambidextrous 0 -- NOT ambidextrous
#lanceok -- Can use lance items
#clearweapons
#cleararmor
#magicskill 8 1
#custommagic 4352 100
--custommagic 6528 10
#weapon "Krylud Morningstar"
#weapon 20
#armor "Iron Cap"
#armor "Ring Mail Hauberk"
#armor "Spectral Shield"
#end

#newmonster
#name "Drywing Priest"
#spr1 "./alexsadata/krylud/drywing_w1.tga"
#spr2 "./alexsadata/krylud/drywing_w2.tga"
-- done SPRITE
-- not TMP SPRITE, not conforming with Elders but alright
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They often have magical powers, but only a few can harness them to their fullest. The rule of the Stygian Cult ended in disaster as the terrible monsters of R'lyeh rose from beneath the waves, and Kryluds were forced to flee from the coastal realm. The survivors who took over lands of ruined Sand Kingdom of Zel have sworn to take vengeance for their kin. Priests of the Drywing Cult possess little authority compared to Oathsworn, but are gifted with the divine powers necessary to fight the enemies of the Kryluds. While they retain some dark knowledge of Warlocks and the Stygian Cult, the deep understanding of Water magic that once was natural for Kryluds of old times is forever lost; they have acquired powers of the open skies instead. Drywings are sacred and will gain the powers of flight when blessed, but it doesn't last for prolonged duration of military campaigns and is completely lost in the drowned world."
 -- Physically weak
#ap 11
#mapmove 16 -- drywing bonus
#hp 17
#size 3
#prot 5
#str 12
#mr 16
#mor 12
#enc 4
#att 10
#def 8
#prec 11
#gcost 10021 -- No discount, since primary non-StR mage
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#blessfly
#poorleader
#amphibian
#wastesurvival
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#coldblood
#nametype 113
#wastesurvival
#mountainsurvival
#float
#ambidextrous 0 -- NOT ambidextrous
#lanceok -- Can use lance items
#clearweapons
#cleararmor
#magicskill 1 2
#magicskill 5 1
#magicskill 8 1
#custommagic 6272 100 -- FSD
--custommagic 6528 100
--custommagic 6528 10
#weapon "Krylud Morningstar"
#weapon 20
#armor "Mask"
#armor "Leather Hauberk"
#enchrebate50 772 -- hour of blackwings discount
#end

#newmonster
#name "Drywing Elder"
#spr1 "./alexsadata/krylud/drywing_e1.tga"
#spr2 "./alexsadata/krylud/drywing_e2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They often have magical powers, but only a few can harness them to their fullest. The rule of the Stygian Cult ended in disaster as the terrible monsters of R'lyeh rose from beneath the waves, and Kryluds were forced to flee from the coastal realm. The survivors who took over lands of ruined Sand Kingdom of Zel have sworn to take vengeance for their kin. The Drywing Elders command supreme authority as the leaders of the Drywing Cult, acting as rulers of the local tribes. While they retain some dark knowledge of Warlocks and the Stygian Cult, the deep understanding of Water magic that once was natural for Kryluds of old times is forever lost; they have acquired powers of the open skies instead. Drywings are sacred and will gain the powers of flight when blessed, but it doesn't last for prolonged duration of military campaigns and is completely lost in the drowned world."
#ap 11
#mapmove 16 -- drywing bonus
#hp 17
#size 3
#prot 5
#str 12
#mr 17
#mor 13
#enc 4
#att 10
#def 8
#prec 11
#slowrec
#gcost 10030
#rpcost 21001
#twiceborn 7822
#rcost 1
#holy
#blessfly
#okleader
#command 20
#amphibian
#wastesurvival
#patrolbonus 10
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#maxage 100
#fireres 3
#coldblood
#nametype 113
#wastesurvival
#mountainsurvival
#float
#ambidextrous 0 -- NOT ambidextrous
#lanceok -- Can use lance items
#clearweapons
#cleararmor
#magicskill 1 2
#magicskill 5 2
#magicskill 8 2
#custommagic 6528 100
#custommagic 6528 10
#weapon "Quarterstaff"
#weapon 20
#armor "Iron Cap"
#armor "Leather Hauberk"
#enchrebate50 772 -- hour of blackwings discount
#end

#newmonster
#name "Dry Krylud Sky Seer"
#spr1 "./alexsadata/krylud/dryseer1.tga"
#spr2 "./alexsadata/krylud/dryseer2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. Dry Kryluds are well-accustomed to life in the deserts, and while they are still magically powerful beings, they have lost their link to the drowned world and no longer can move as swiftly across the seas; their iron equipment will also rust. Although the arid wastelands housing most of the Dry Kryluds are scorchingly hot during daytime, the nightly chill of the desert is not to be underestimated, and they no longer succumb to frostbite as easily. With the exile from the drowned world, the Sky Seers lost their skill in Water magic, and instead rediscovered knowledge of the ancient Prophecy Seers to counteract the maddening dreams of R'lyeh and can navigate the seas with a small number of landlubbers. Sky Seers can also predict and avert disastrous events by interpreting signs seen in the open skies and star constellations, but lack knowledge of the dark arts passed down from the Blackwings."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 14
#mor 11
#enc 4
#att 11
#def 9
#prec 11
#gcost 10020
#rpcost 21001
#twiceborn 7822
#rcost 1
#poorleader
#pooramphibian
#coldblood
#fireres 3
#coldres 3 -- Dry Krylud
#addupkeep -5 -- Dry Krylud Upkeep Bonus
#wastesurvival
#nametype 113
#maxage 100
#nobadevents 5
#voidsanity 5
#sailing 999 4
#magicskill 1 1
#magicskill 4 1
#custommagic 11008 10
#researchbonus -1
#weapon "Quarterstaff"
#weapon 20
#armor "Leather Hauberk"
#end

#newmonster
#name "Krylud Stygian Oathsworn"
#spr1 "./alexsadata/krylud/warlock1.tga"
#spr2 "./alexsadata/krylud/warlock2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They often have magical powers, but only a few can harness them to their fullest. The rule of the Stygian Cult ended in disaster as the terrible monsters of R'lyeh rose from beneath the waves, and Kryluds were forced to flee from the coastal realm. The survivors who took over lands of ruined Sand Kingdom of Zel have sworn to take vengeance for their kin. When the Drywings returned to the drowned world, the Stygian Oathsworn attempted to resurrect the old magics of Kryluds. While they retain some dark knowledge of Warlocks and the Stygian Cult, the deep understanding of Water magic that once was natural for Kryluds of old times is forever lost."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 15
#mor 11
#enc 4
#att 11
#def 9
#prec 11
#gcost 10025
#rpcost 21001
#twiceborn 7822
#rcost 1
#poorleader
#pooramphibian
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#magicskill 2 1
#magicskill 5 1
#custommagic 6912 100 -- all earth replaced with astral
#weapon 312
#weapon 20
#armor "Crown"
#armor "Sharkskin Cuirass"
#enchrebate50 772 -- hour of blackwings discount
#end

#newmonster
#name "Krylud  Stygian Oathsworn"
#spr1 "./alexsadata/krylud/warlock1.tga"
#spr2 "./alexsadata/krylud/warlock2.tga"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They often have magical powers, but only a few can harness them to their fullest. The rule of the Stygian Cult ended in disaster as the terrible monsters of R'lyeh rose from beneath the waves, and Kryluds were forced to flee from the coastal realm. The survivors who took over lands of ruined Sand Kingdom of Zel have sworn to take vengeance for their kin. When the Drywings returned to the drowned world, the Stygian Oathsworn attempted to resurrect the old magics of Kryluds. While they retain some dark knowledge of Warlocks and the Stygian Cult, the deep understanding of Water magic that once was natural for Kryluds of old times is forever lost."
#ap 11
#mapmove 14
#hp 19
#size 3
#prot 5
#str 13
#mr 15
#mor 11
#enc 3
#att 11
#def 9
#prec 11
#gcost 10025
#rpcost 21001
#twiceborn 7822
#rcost 1
#poorleader
#amphibian
#flying
#stormimmune
#sailing 4 4
#coldblood
#nametype 113
#darkvision 75
#maxage 100
#fireres 5
#magicskill 2 1
#magicskill 5 1
#custommagic 6912 100 -- all earth replaced with astral
#weapon 312
#weapon 20
#armor "Crown"
#armor "Sharkskin Cuirass"
#landshape "Krylud Stygian Oathsworn"
#enchrebate50 772 -- hour of blackwings discount
#end

#selectmonster "Krylud Stygian Oathsworn"
#watershape "Krylud  Stygian Oathsworn"
#end

#selectmonster "Krylud  Stygian Oathsworn"
#name "Krylud Stygian Oathsworn"
#end

#selectnation 211

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
#idealcold -2 -- Basic property of any nation
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
#name "Krylud"
#epithet "Oath of Drywings"
#descr "Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. They prefer to live in warm tropical seas or near magma vents and will quickly fall into torpor if they are exposed to cold climate, though those who live on dry land are less susceptible to frostbite than their ocean-dwelling kin. Kryluds are very resilient despite their awkward-looking bodies; as long as both their spine-wing and their body are not mutilated beyond recognition, they will persist and strike down their foes. The spine-wing easily mends when infused with magical powers, but other afflictions of a Krylud will not heal as easily. While the Kryluds are naturally attuned towards use of Water magic, a great many of them have the potential to learn the dark arts, and can summon the perverted souls of dead Kryluds, known as Blackwings.
As the disaster once foretold by the Prophecy Seers came true, the Dreamlands of R'lyeh have started to influence the coastal regions. The Stygian Cult crumbled, succumbing to the mind-defying visions of the void, and Kryluds were forced to flee from the coastal realm. The survivors who took over lands of ruined Sand Kingdom of Zel have sworn to take vengeance for their kin. Here in the deserts they have learned secrets of the Sun and eventually the Drywings, the sacred warriors and priests of the new cult, gained the powers of flight, though it is limited by the divine blessing of the Drowned God."
-- Need income traced over sea? NO, they certainly don't even in late age.
#summary "Race: Thick-scaled, cold-blooded amphibians, waste survival, fire and cold resistance, ocean sailing; prefer Heat scale +2.
Military: Light and medium infantry, crossbows, underwater flyers. Sacred Drywing Warriors with magic weapons.
Magic: Death, Air, Water, some Astral and Fire, rarely Nature. Can summon demonic Blackwings
Priests: Weak, a few average"
#brief "The Kryluds are thick-scaled amphibians who have fled from the Dreamlands to the arid wastelands and have sworn to take vengeance for their kin. While Drywings retained dark knowledge of Blackwings, the deep understanding of Water magic that once was natural for Kryluds of old times is forever lost; they have acquired powers of the open skies instead."

-- Start bias

#likesterr 64 -- wastelands
#hatesterr 48 -- mountains, swamps
--coastnation
--uwnation
--cavenation 0-2
--killcappop
#riverstart 1

-- Temple section
#templepic 15
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
#uwbuild 1
#fortera 2 -- castles only!
--buildfort 
#homefort 14 -- capital walled city
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiairnation
#aideathnation
#aiastralnation
#aimagerec 90
#aiheavyrec 90
#aigoodbless 20

-- -- Pantheon

#homerealm 10
#homerealm 9
#homerealm 5 -- Middle East
-- Ludochre pantheon
#addgod 7749			-- Dom 3 drowned W2A1D1, cheap except Ludochre
#addgod 7750			-- Dom 3 sky A3, cheap MA cheaper LA
#addgod 7754			-- Dom 3 black D2W1, immortal, cheap ludochre/MA
#addgod 7752			-- Dom 2 scarlet overlord, F1S2, immortal, cheap non-LU
#addgod 7753			-- Dom 2 White weaver, D1S2, immortal, cheap non-LU
#cheapgod20 7749
#cheapgod40 7750
--cheapgod20 7754
#cheapgod40 7752
#cheapgod20 7753
-- Startdom 4
#addgod 159  -- Monument, LA only
#delgod 656  -- NOPE to Fountain of Blood
#delgod 2449 -- Idol of Sorcery, EA/MA only
#delgod 2462 -- Golden Idol, forbidden
-- Startdom 3
#addgod 957  -- Lord of Desert Sun, LA only
#delgod 1232 -- Old Man of the Sea, EA and MA
#delgod 1233 -- Lord of Waves, MA only
#delgod 1342 -- Titan of Rivers, MA only
#delgod 2435 -- Annunaki of Love and War, forbidden
#delgod 2556 -- Celestial Carp, EA only
#delgod 2849 -- Father of Monsters, EA and MA
#delgod 2851 -- Titan of Winds and Waves, MA only
#delgod 3370  -- clash with desert theme
#delgod 3387 -- Ilah of sacred mountain
-- Startdom 2
#delgod 120 -- Moloch
#delgod 179 -- No Master Lich allowed
#delgod 661 -- Shedu
#delgod 2137 -- Urmahlullu
#delgod 2788 -- Man-eater
#addgod 2792 -- Serpent, MA/LA
#addgod 2793 -- Serpent, all ages
#addgod 2799 -- Serpent, MA/LA
-- Startdom 1
#delgod 250  -- Frost father? Nope.
#addgod 7821 -- Restricted rainbow
#cheapgod20 7821 -- MA 40, EA LA 20
#cheapgod20 1097 -- Lord of The Summer Plague
-- LA gods - desert theme
--cheapgod20 -- Restricted pretender

-- Graphic stuff
#flag "./alexsadata/flags/d5krylud_la.tga"
#color 0.27 0.25 0.125
#secondarycolor 0.04 0.29 0.29

-- Recruitment list

#clearrec
#addrecunit "Dry Krylud Tribesman"
#addrecunit "Dry Krylud Archer"
#addrecunit "Dry Krylud Nomad"
#addrecunit "Dry Krylud Crossbow"
#addrecunit "Dry Krylud Ironspear"
#addrecunit "Dry Krylud Ironmace"
#addrecunit "Dry Krylud Ironblade"
#addrecunit "Dry Krylud Elite"
#addrecunit "Drywing Krylud"
#addreccom "Dry Krylud Scout"
#addreccom "Dry Krylud Chieftain"
#addreccom "Dry Krylud Priest"
--addreccom "Dry Krylud Warlord"
#addreccom "Dry Krylud Sky Seer"
#addreccom "Dry Krylud Warlock" -- weak but OK
#addreccom "Drywing Oathsworn"
#addreccom "Drywing Priest"
#coastunit1 "Krylud Shore Warrior"
#coastcom1 "Krylud Shaman"
#coastcom2 "Krylud Stygian Oathsworn"
#uwrec "Krylud Tribesman"
#uwrec "Krylud Wave Warrior"
#uwrec "Krylud Deep Warrior"
#uwcom "Krylud Scout"
#uwcom "Krylud Chieftain"
#uwcom "Krylud Shaman"
#uwcom "Krylud Stygian Oathsworn"
-- Wall defense: wallcom, wallunit

#wallcom "Drywing Oathsworn"
#wallunit "Dry Krylud Archer"
#wallmult 8
#uwwallcom "Krylud Stygian Oathsworn"
#uwwallunit "Krylud Deep Warrior"
#uwwallmult 8
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Dry Krylud Chieftain"
#defcom2 "Dry Krylud Priest"
#defunit1 "Dry Krylud Tribesman"
#defmult1 10
#defunit1b "Dry Krylud Ironspear"
#defmult1b 5
#defunit2 "Dry Krylud Ironmace"
#defmult2 5
#defunit2b "Dry Krylud Archer"
#defmult2b 5

#uwdefcom1 "Krylud Chieftain"
#uwdefcom2 "Krylud Stygian Oathsworn"
#uwdefunit1 "Krylud Tribesman"
#uwdefmult1 10
#uwdefunit1b "Krylud Wave Warrior"
#uwdefmult1b 5
#uwdefunit2 "Krylud Wave Warrior"
#uwdefmult2 10
-- Starting forces
#startcom "Dry Krylud Chieftain"
#startscout "Dry Krylud Scout"
#startunittype1 "Dry Krylud Nomad"
#startunitnbrs1 8
#startunittype2 "Dry Krylud Ironmace"
#startunitnbrs2 7

-- Heroes list

#hero1 7823
#hero2 7824
#hero3 7825
#multihero1 7822 -- -- blackwing dreadlord, a meh hero but alright thug
-- Startsites
#clearsites
#startsite "Drywing Shrine"
#startsite "Blackwing Abyss"

#end

-- =============================================================================
-- NATION SECTION END: LATE KRYLUD
-- =============================================================================
-- Kryluds are thick-scaled amphibious reptiles with a single segmented wing (also called a spine-wing, or sometimes fin) sprouting from their back. They are magically powerful beings, capable of moving through water with supernatural speed, and can glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. Kryluds are very tough and resistant to magic, and their powerful jaws akin to those of sharks can punch through lighter armor. They prefer to live in warm tropical seas or near magma vents and will quickly fall into torpor if they are exposed to cold climate.
--Damn, doesn't work as intended. If Dom5 supports custom Sailing items, will re-add it back.
--newitem
--name "Krylud Harness"
--spr "./alexsadata/krylud/item_harness.tga"
--descr "This sinister suit of armor has a huge Krylud spine-wing on its back. It was extracted from the still-living subject and then infused with magical powers in an attempt to preserve the Krylud's ability of moving through water with supernatural speed. While it has proved almost impossible to achieve the desired result, the owner still gains the abilities to breathe water and to glide across vast seas, evading encounters with other dwellers of the deep on their way to distant shores. Apart from these abilities, the harness itself offers very little protection."
--type 5
--armor "Sharkskin Armor"
--autospell "Water Shield"
--constlevel 4
--mainpath 5
--mainlevel 1
--secondarypath 2
--secondarylevel 1
--sailing 6 6
--waterbreathing
--restricted 209
--restricted 210
--restricted 211
--end

-- =============================================================================

-- =============================================================================
-- NATION SECTION END: KRYLUD

-- =============================================================================


#newmerc
#name "Coast Reavers"
#bossname "Foamflurry"
#com "Krylud Chieftain"
#unit "Krylud Shore Warrior"
#nrunits 20
#level 0
#minmen 10
#minpay 170
#xp 12
#recrate 50
#randomequip 1
#eramask 7
#end

#newmerc
#name "Bow Serpents"
#bossname "Hidehiss"
#com "Dry Krylud Chieftain"
#unit "Dry Krylud Archer"
#nrunits 30
#level 1
#minmen 15
#minpay 270
#xp 12
#recrate 50
#item "Bow of War"
#eramask 7
#end