
#modname "Alexsa modpack: Sukarakoyash v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Sukarakoyash is an underwater realm of brief-lived Karakeshe, shadowy creatures from Well of Eclipse. They spread rapidly across the world every time they are stirred into action by a higher power, but are passive and unintelligent in large. In the ancient times the Well is opened, but it is then closed for an entire age, sparking a change among Irekle and enabling the Sikherche-Beks to gain influence. Once the Veil is torn open and Well is open once again, the Irekle of old return to enslave unruly Kolar once again. 
Total 3 nations: EA, MA, LA.
Needs Kellarcrafting auxillary mod to work. Uses Names of Chasos and Omen auxillary mods."
#icon "./alexsadata/singlemod/singlemod_sukarakoyash.tga"
#version 1.21
#domversion 5.51


-- =============================================================================
-- NATION SECTION START: SUKARAKOYASH
-- IDs: 7410-7419, weapons 1566, 1470-1479
-- STATUS: UNSORTED
-- GENERIC: PRETENDERS, DEVIL GUARDS (pretender), CHAOS REAVERS
-- SECTIONS: SHARED OBJECTS, EARLY, EARLY/MIDDLE, EARLY/LATE, MIDDLE, MIDDLE/LATE, LATE.
-- =============================================================================

-- NATION SUKARAKOYASH

-- The Karakeshe once were a race of beings from beyond the veil of the Void, and as such they did not need the mortal coil. However, when they were cast down into the reality, they were forced to adapt and change, as they always excelled. The Kus are actually a byproduct of the Karakeshe manifestation, when they were first forced to abide by the laws of the Pantokrator and coexist with other races. Now that the Throne is empty, the Karakeshe no longer see the need to constrict themselves with bodies made of flesh, so they have cast them aside, though they still continue to use Kus as puppets of their will. The fact that those may be unwilling or even sentient doesn't really occur to Karakeshe.

-- In regards to regeneration: for 10%, the thresold is 11, 21, 31 hp, for 15%, the thresolds are 7, 14, 21 hp, for 20% it's 5n +1, for 25% it's 4n+1f.

--selectmonster "Kol Warrior"
--landshape "Kol Mutant"
--end

--selectmonster "Kol Mutant"
--watershape "Kol Warrior"
--end

-- =============================================================================
-- NATION SECTION: SHARED OBJECTS
-- =============================================================================

#newsite -- EA, LA
#name "Well of Eclipse"
#path 0
#level 0
#rarity 5
#gems 0 2
#homecom "Metal Ku Sikherche"
#homecom "Agar Ku Sikherche"
--homecom 7416
--homemon "Kol Almashtyru"
--homemon "Irekle Almashtyru"
--homecom "Herald Almashtyru"
--homecom "Black Reaver"
--homecom "Karaertkych"
--homecom "Karaajdaha"
--homemon "Karadavyl Servant"
---homemon "Karadavyl Warrior"
--homecom "Karadavyl Vizier"
--homecom "Karadavyl Sultan"
--homemon "Akdavyl Servant"
--homecom "Akdavyl Vizier"
#end

#newweapon 1466
#name "Short Bone Trident"
#dmg 4
#att -1
#len 3
#pierce
#rcost 1
#end

#newweapon 1382
#name "Karakylych"
#dmg 8
#att 1
#def 0
#len 1
#slash
#magic
#secondaryeffect 1376
#end

#newweapon 1380
#name "Karasenge"
#dmg 9
#att 1
#def 1
#len 4
#twohanded
#pierce
#magic
#secondaryeffect 1376
#end

#newweapon 1379
#copyweapon 534
#name "Black Breath"
#dmg -4
#armornegating -- Yes, AN
#mrnegates
#friendlyimmune
#natural
#secondaryeffect 285 -- Additional weakness
#end

#newweapon 1378 -- Shadow shifter weapon
#copyweapon 442
#name "Dimensional Chasm"
#aoe 1
#ammo 30
#att 3
#explspr 10251
#range050
#range 30
#end

#newweapon 1377
#name "Karahanjar"
#dmg 4
#att 1
#def 1
#len 1
#slash
#magic
#secondaryeffect 1376
#end

#newweapon 1376
#copyweapon 684
#name "Flames and Weakness"
#dmg 8
#secondaryeffect 285
#end

#newweapon
#copyweapon 34
#name "Ku Blow Pipe"
#uwok
#range -1 -- strength
#end

#newitem
#copyitem 308 -- So usable as substitute of Fish Amulet
#name "Kara-ak Staff"
#spr "./alexsadata/shadow/item_staff.tga"
#descr "The owner of this staff, forged by most powerful mages of Sukarakoyash, gains extra power in all elemental paths. As a side-effect, it grants the bearer limited darkvision, resistance to flames and shock, and the ability to move freely in both air and water, derived from the magic inherent to the Karakeshe."
#weapon "Magic Staff"
#type 2
#waterbreathing
#shockres 5
#fireres 5
#magicboost 51 1 -- Elemental bonus
#darkvision 50
#constlevel 6
#mainpath 0
#mainlevel 4
#secondarypath 1
#secondarylevel 4
#restricted 146
#restricted 147
#restricted 148
#nationrebate 147 -- masters of FA
#end
-- Note to self; to make Kara-ak staff even in Middle age, 
-- you need a Skull of Fire and Winged helmet. Or heroes.

#selectitem 768
#copyitem 308 -- Amulet of the fish
#name "Irekle Helmet"
#spr "./alexsadata/shadow/item_helmet.tga"
#descr "Crafted with the aid of Kol spellcasters, this helmet imbues its owner with protective powers, reducing the damage taken from elemental spells and poisons, and bestows divine blessings upon the wearer, even if he is not sacred. An aquatic being wearing this helmet will also gain the ability to freely move overlands. The artifact will permanently attach itself to owner's psyche; no demon, construct or undead can wear Irekle Helmet and it is possible for the wearer to be enlightened and turn into Irekle, and those transformed may attain even greater religious insight."
#mainpath 0
#mainlevel 3
#secondarypath 4
#secondarylevel 1
#constlevel 6
#armor "Spirit Helmet"
#spiritsight
#type 6
#bless
#fireres 7
#coldres 7
#shockres 7
#poisonres 7
#cursed
#noinanim
#noimmobile
#noundead
#nodemon
#restricted 146
#restricted 147
#restricted 148
#nationrebate 146 -- age discount
#nofind
#end

#newspell
#name "Eclipse of the Eye"
#descr "This spell will blot out the sun, but only for a little while and in a limited area. It is enough to make a battlefield as dark as the night and will impair all units without darkvision. Underwater provinces will be affected as well."
#school -1
#researchlevel -1

#path 0 0
#path 1 4
#pathlevel 0 6
#pathlevel 1 6

#precision -2
#effect 81 -- Battlefield-wide
#nreff 1
#damage 97 -- Solar eclipse
#spec 8388608 -- CAN be cast underwater ;)
#range 5
--aoe 3001
#fatiguecost 100

#sound 16
#explspr -1
#flightspr -1
#end

#newspell
#name "Lesser Curse of Black Sun"
#descr "The caster draws upon the powers of the Sukarakoyash, Water of the Black Sun, and unleashes them to harm a single enemy. The powers of Sukarakoyash will not harm friends, but curse can be shrugged off by powerful beings, and it can also be stopped by heavy armor. The spell can only be cast underwater."
#school 5 -- Moved from Evo to Thaum.
#researchlevel 1

#path 0 0
--path 1 0
#pathlevel 0 1
--pathlevel 1 1

#precision 5
#effect 2
#nreff 1
#damage 2010
#spec 42225728 -- AP, MR negates, No effect on Friends, Underwater only, ignores shields
#range 5025
#aoe 0
#fatiguecost 20

#sound 45
#explspr 10119
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 147
#restricted 148
#end

#newspell
#name "Curse of Black Sun"
#descr "The caster draws upon the powers of the Sukarakoyash, Water of the Black Sun, and unleashes them to harm a small group of enemies. The powers of Sukarakoyash will not harm friends, but curse can be shrugged off by powerful beings, and it can also be stopped by heavy armor. The spell can only be cast underwater."
#school 5 -- Moved from Evo to Thaum.
#researchlevel 3

#path 0 0
--path 1 0
#pathlevel 0 2
--pathlevel 1 1

#precision 5
#effect 2
#nreff 1
#damage 2010
#spec 42225728 -- AP, MR negates, No effect on Friends, Underwater only, ignores shields
#range 5025
#aoe 1
#fatiguecost 20

#sound 45
#explspr 10125
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 147
#restricted 148
#end

#newspell
#name "Greater Curse of Black Sun"
#descr "The caster draws upon the powers of the Sukarakoyash, Water of the Black Sun, and unleashes them to harm a large group of enemies. The powers of Sukarakoyash will not harm friends, but curse can be shrugged off by powerful beings, and it can also be stopped by heavy armor. The spell can only be cast underwater."
#school 5 -- Moved from Evo to Thaum.
#researchlevel 6

#path 0 0
--path 1 0
#pathlevel 0 3
--pathlevel 1 1

#precision 5
#effect 2
#nreff 1
#damage 16
#spec 42225728 -- AP, MR negates, No effect on Friends, Underwater only, ignores shields
#range 5025
#aoe 1000 -- 3+
#fatiguecost 20

#sound 45
#explspr 10125
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 147
#restricted 148
#end

#newspell
#name "Curse of Karakoyash"
#descr "The caster curses the enemy's blood with powers of Black Sun and makes it boil. Armor will not protect from this spell, but magically powerful beings can resist the curse."
#school 5 -- Moved from Evo to Thaum, too. In short: all national UW battle spells are Thaumaturgy.
#researchlevel 4

#path 0 0
--path 1 0
#pathlevel 0 1
--pathlevel 1 1

#precision 100
#effect 2
#nreff 1
#damage 2008
#spec 36028797564244128 -- Frozen heart, but cold->fire and MR negates. Worse, but research level is lower.
-- Better targets for the spell than for W1 mages: Caelians, Jotuns, EA Ulmites, LA Atlantis, Nazcans, Ochres, EA Tetrachires, Direwolves, Ganas
-- Cannot target: abysians, aka-onis,
-- Problems: any lifeless targets, likely undead and demons as well.
#range 5020
#aoe 0
#fatiguecost 20

#sound 16
#explspr 10167
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 147
#restricted 148
#end

#newspell
#name "Lesser Warding of Akkoyash"
#descr "The caster calls upon the power of the White Sun to protect a small group of friendly troops from harm. Their bodies are transformed into translucent mist, so that lasting harm can be inflicted only if they are hit by an exceptionally hard blow or by a magic weapon."
#school 5 -- Moved from Evo to Thaum, too. In short: all national UW battle spells are Thaumaturgy.
#researchlevel 3

#path 0 1
--path 1 2
#pathlevel 0 1
--pathlevel 1 1

#precision 100
#effect 23
#nreff 1
#damage 65536 -- Mistform
#spec 4194304 --Affects Friendlies Only , NON-UW
#range 5
#aoe 1
#fatiguecost 50

#sound 23
#explspr 10009
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 147
#restricted 148
#end

#newspell
#name "Warding of Akkoyash"
#descr "The caster calls upon the power of the White Sun to protect a large group of friendly troops from harm. Their bodies are transformed into translucent mist, so that lasting harm can be inflicted only if they are hit by an exceptionally hard blow or by a magic weapon."
#school 5 -- Moved from Evo to Thaum, too. In short: all national UW battle spells are Thaumaturgy.
#researchlevel 5

#path 0 1
--path 1 2
#pathlevel 0 3
--pathlevel 1 1

#precision 100
#effect 23
#nreff 1
#damage 65536 -- Mistform
#spec 4194304 --Affects Friendlies Only , NON-UW
#range 10
#aoe 2003
#fatiguecost 100

#sound 23
#explspr 10009
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 147
#restricted 148
#end

#newspell
#name "Greater Warding of Akkoyash"
#descr "The caster calls upon the power of the White Sun to protect the entire friendly army from harm. Their bodies are transformed into translucent mist, so that lasting harm can be inflicted only if they are hit by an exceptionally hard blow or by a magic weapon."
#school 5 -- Moved from Evo to Thaum, too. In short: all national UW battle spells are Thaumaturgy.
#researchlevel 7

#path 0 1
--path 1 2
#pathlevel 0 5
--pathlevel 1 1

#precision 100
#effect 23
#nreff 1
#damage 65536 -- Mistform
#spec 4194304 -- Affects Friendlies Only , NON-UW
#range 0
#aoe 666
#fatiguecost 200

#sound 23
#explspr 10009
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 147
#restricted 148
#end

#newspell
#name "Ritual of Aksukarakoyash"
#descr "The caster invokes the powers of the Aksu, the White Water, and Karakoyash, the Black Sun, to learn everything about the depths of the sea in a remote province. All sites of Fire and Air power are revealed at the will of caster. This spell cannot be cast at an enemy province."
#school 5
#researchlevel 2
#path 0 0
#path 1 1
#pathlevel 0 2
#pathlevel 1 1

#effect 10048
#nreff 1
#damage 1
#spec 310378496
#provrange 2
#fatiguecost 200
#onlyfriendlydst 1
#restricted 146
#restricted 147
#restricted 148
#nextspell "Augury"
#end

#newspell
#name "Summon Power of Sukarakoyash"
#descr "The caster draws upon the powers of the Sukarakoyash, Water of the Black Sun (Fire magic bonus: 1). Using Fire magic spells while underwater is much easier for those with a connection to the Well of Eclipse or Smoldering Well, and they are additionally protected from great heat."
#school 0
#researchlevel 2

#path 0 0
--path 1 8
#pathlevel 0 1
--pathlevel 1 1

#precision 5
#effect 23
#nreff 1
#damage 262144 -- Fire Power. Yup, fire power underwater, that's right folks.
#spec 41943040 -- Underwater only
#range 0
#aoe 0
#fatiguecost 0

#sound 16
#explspr 10140
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 147
#restricted 148
#nextspell 19
#end

#newspell
#name "Animate Olug"
#descr "Olugs are large, bloated corpse constructs created from the remains of several expired Kus, infused with magical energies. Clumsy and slow, these giants with flailing limbs are nonetheless good workers and can destroy or build fort walls with ease. Unlike other Irekle and Ku, Olugs are mostly comprised of dead, lifeless flesh and do not regenerate wounds naturally. The energies coursing through their bodies grant them additional resistance to fire and frost. Olugs are mindless and must be led by a mage or they will fall apart."
#school 3
#researchlevel 1

#path 0 0
#path 1 1
#pathlevel 0 2
#pathlevel 1 1

#precision -2
#effect 10001
#nreff 1
#damagemon "Olug"
#spec 8388608 -- CAN be cast underwater
#range 5
--aoe 3001
#fatiguecost 100

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 147
#restricted 148
#end

#newspell
#name "Animate Pile of Olugs"
#descr "Olugs are large, bloated corpse constructs created from the remains of several expired Kus, infused with magical energies. Clumsy and slow, these giants with flailing limbs are nonetheless good workers and can destroy or build fort walls with ease. Unlike other Irekle and Ku, Olugs are mostly comprised of dead, lifeless flesh and do not regenerate wounds naturally. The energies coursing through their bodies grant them additional resistance to fire and frost. Olugs are mindless and must be led by a mage or they will fall apart."
#school 3
#researchlevel 5

#path 0 0
#path 1 1
#pathlevel 0 3
#pathlevel 1 2

#precision -2
#effect 10001
#nreff 1004 -- 7+
#damagemon "Olug"
#spec 8388608 -- CAN be cast underwater
#range 5
--aoe 3001
#fatiguecost 500

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 147
#restricted 148
#end

#newspell
#name "Call Enzhe Shaula"
#descr "Often found near the black cities of Sukarakoyash at the depths of oceans, Enzhe Shaula are serpentine beings of shadows and changes, thought to be offspring of the Shaula Uzgareshlar. Despite their innate powers, they possess little interest in the magical arts, although they will gain more power over the millennia of their life. Young Enzhe Shaulas are named for their peculiar appetites: as long as they devour magical Water gems, they will lay pearls of arcane power which they often hoard in their lairs. They cannot leave the depths of the sea without magical help."
#school 0
#researchlevel 2

#path 0 4
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision 5
#effect 10021
#nreff 1
#damagemon "Enzhe Shaula"
#spec 41943040 -- Underwater only
#range 5
--aoe 3001
#fatiguecost 1500 -- Research power 5, and F1W1S1N1 magic is only valuable by diversity.

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 147
#restricted 148
#end

#newspell
#name "Call Iske Shaula"
#descr "Often found near the black cities of Sukarakoyash at the depths of oceans, Shaulas are serpentine beings of shadows and changes, thought to be offspring of the Shaula Uzgareshlar. Despite their innate powers, they possess little interest in the magical arts, although they will gain more power over the millennia of their life. Iske Shaula are old and possess significant powers in magic of Fire, Water, Astral and Nature, though they are still unable to leave the depths of the sea without magical help."
#school 0
#researchlevel 6

#path 0 4
#path 1 0
#pathlevel 0 3
#pathlevel 1 3

#precision 5
#effect 10021
#nreff 1
#damagemon "Iske Shaula"
#spec 41943040 -- Underwater only
#range 5
--aoe 3001
#fatiguecost 3000 -- Research power is low, and F2W2S2N2 magic is only valuable by diversity.

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 147
#restricted 148
#end

#newspell
#name "Ritual of Ak-Almastyru"
#descr "Ak-Almasthtyru, the White Replacements, are heralds of the upcoming conquest of the surface world. Chosen from the ranks of Kol and undergoing prolonged or expensive magical rituals to gain resistance to the elements and the scorching sun, they look like white, dried spectres. Ak-Almashtyru are gifted with the powers of the Ak-sikherche in exchange for loss of their native magic of Eclipse."

#school 1
#researchlevel 3

#path 0 1
#path 1 4
#pathlevel 0 2 -- EA has difficulties making them with double-25% random, but MA and LA don't
#pathlevel 1 1

#precision -5
#effect 10021
#nreff 1
#damagemon "Ak-Almashtyru"
#spec 8388608 -- Can cast UW
#range 5
--aoe 666
#fatiguecost 1000 
-- An A1H1 spy-assassin-inquisitor. Pays upkeep and is recruitable from Eclipse in the sky; thus 10 gems are justified.
-- Their 5 points of elemental resistance pay off nicely; with Skull talisman/acorns allows to kill most enemies not resistant to shock, evocations or no evocations.

#sound 45
#explspr -1
#flightspr -1

--onlyatsite "Well of Eclipse"
#restricted 146
#restricted 147 
#restricted 148
#end

#newspell
#name "Choose Breeder"
#descr "Sometimes a Karakeshe is chosen to accomplish the task of breeding, herding and otherwise overseeing the lesser Ku hordes. These Ku Breeders inhabit larger and stronger physical vessels, and have a somewhat longer lifespan so that they can accomplish their goals without interruption. The task of the Ku Breeders is sacred and they possess limited divine authority."
#school 0
#researchlevel 5

#path 0 4
#path 1 6
#pathlevel 0 3
#pathlevel 1 1

#precision 5
#effect 10021
#nreff 1
#damagemon "Ku Breeder"
#spec 8388608
#range 5
--aoe 3001
#fatiguecost 2000 -- They unlock land-based sacred recruitment, so some price penalty is in order. Also, free-free-freespawn!

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 147
#restricted 148
#end

#newevent
#rarity -1 -- Goodevent
#req_pop0ok
#req_targitem 768 -- Irekle Helmet
#req_targgod 0
#req_mydominion 2
#transform "Herald Almashtyru"
#msg "A creature has transcended the limits of flesh and transformed into Herald Almashtyru![Irekle Helmet]"
#pathboost 4
#pathboost 8
#nolog
#end
-- Note: a H1 priest has chance to eventually become an H3 one. An H2 priest may turn H3 one. And H3 will upgrade to H5 one.
-- Or in other words: Bishop Fishes are excellent Irekle Helmet material, they can't do anything but pray anyway and turn out F1A1S2H5.

-- EA Transform Kol Herald, F1S1H1->F2S2H2
#newevent
#rarity 5 -- Event allows amassing Irekle Heralds
#req_pop0ok
#req_targitem 768 -- Irekle Helmet
#req_targmnr "Kol Herald"
#req_mydominion 3
#req_preach 3 -- not 100%
#req_targorder 6
#transform "Kol Mystic"
#pathboost 0
#pathboost 4
#pathboost 8
#msg "Praying to ##godname## for a whole month straight, the ##targname## has gained enlightenment and become a Kol Mystic![Irekle Helmet]"
#nolog
#end

-- EA Transform Kol Mystic, no extra paths (may lack S2 of recruits)
#newevent
#rarity 5 -- Event allows amassing Irekle Heralds
#req_pop0ok
#req_targitem 768 -- Irekle Helmet
#req_targmnr "Kol Mystic"
#req_mydominion 3
#req_preach 3 -- not 100%
#req_targorder 6
#transform "Irekle Herald"
#msg "Praying to ##godname## for a whole month straight, the ##targname## has transcended the limits of flesh and is now an Irekle Herald![Irekle Helmet]"
#nolog
#end

-- EA/LA Transform almashtyru (FAS, 2->5 paths (mostly H3)
#newevent
#rarity 5 -- Goodevent
#req_pop0ok
#req_targitem 768 -- Irekle Helmet
#req_targmnr "Herald Almashtyru"
#req_mydominion 3
#req_preach 3 -- not 100%
#req_targorder 6
#transform "Mystic Almashtyru"
#msg "Praying to ##godname## for a whole month straight, the ##targname## has become enlightened and is now a Mystic of Sukarakoyash![Irekle Helmet]"
#pathboost 0
#pathboost 1
#pathboost 4
#pathboost 8
#nolog
#end

-- EA Transform FSN, 4->7 paths (weaker than caponly)
#newevent
#rarity 5 -- Goodevent
#req_pop0ok
#req_targitem 768 -- Irekle Helmet
#req_targmnr "Irekle Herald"
#req_mydominion 3
#req_preach 3 -- not 100%
#req_targorder 6
#transform "Irekle Mystic"
#msg "Praying to ##godname## for a whole month straight, the ##targname## has become enlightened and is now a Mystic of Sukarakoyash![Irekle Helmet]"
#pathboost 0
#pathboost 4
#pathboost 6
#pathboost 8
#nolog
#end

-- MA transform FAN, 2->5 paths (weaker than caponly)
#newevent
#rarity 5 -- Goodevent
#req_pop0ok
#req_targitem 768 -- Irekle Helmet
#req_targmnr "Dim Herald"
#req_mydominion 3
#req_preach 3 -- not 100%
#req_targorder 6
#transform "Dim Mystic"
#msg "Praying to ##godname## for a whole month straight, the ##targname## has become enlightened and is now a Mystic of Sukarakoyash![Irekle Helmet]"
#pathboost 0
#pathboost 1
#pathboost 6
#pathboost 8
#nolog
#end

-- LA transform FAS, 3->6 paths (weaker than caponly)
#newevent
#rarity 5 -- Goodevent
#req_pop0ok
#req_targitem 768 -- Irekle Helmet
#req_targmnr "Herald of the Veil"
#req_mydominion 3
#req_preach 3 -- not 100%
#req_targorder 6
#transform "Mystic of the Veil"
#msg "Praying to ##godname## for a whole month straight, the ##targname## has become enlightened and is now a Mystic of Sukarakoyash![Irekle Helmet]"
#pathboost 0
#pathboost 1
#pathboost 4
#pathboost 8
#nolog
#end

#newevent
#rarity -1 -- Goodevent
#req_land 0
#req_prod 1
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_researcher 1
#msg "A new method of kellarweaving was implemented by your researchers. This freed up some workforce to join your armies."
#nation -2
#2com "Wave Ku Sikherche"
#2d6units "Wave Ku Warrior"
#landprod 5
#end

#newevent
#rarity -1 -- Goodevent
#req_forest 1
#req_prod 1
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_researcher 1
#msg "A new method of kellarweaving was implemented by your researchers. This freed up some workforce to join your armies."
#nation -2
#2com "Agar Ku Sikherche"
#2d6units "Agar Ku Warrior"
#landprod 5
#end

#newevent
#rarity -1 -- Goodevent
#req_swamp 1
#req_prod 1
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_researcher 1
#msg "A new method of kellarweaving was implemented by your researchers. This freed up some workforce to join your armies."
#nation -2
#2com "Agar Ku Sikherche"
#2d6units "Agar Ku Warrior"
#landprod 5
#end

#newevent
#rarity -1 -- Goodevent
#req_cave 1
#req_prod 1
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_researcher 1
#msg "A new method of kellarweaving was implemented by your researchers. This freed up some workforce to join your armies."
#nation -2
#2com "Metal Ku Sikherche"
#2d6units "Metal Ku Warrior"
#landprod 5
#end

#newevent
#rarity -1 -- Goodevent
#req_mountain 1
#req_prod 1
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_researcher 1
#msg "A new method of kellarweaving was implemented by your researchers. This freed up some workforce to join your armies."
#nation -2
#2com "Metal Ku Sikherche"
#2d6units "Metal Ku Warrior"
#landprod 5
#end

#newevent
#rarity -1 -- Goodevent
#req_waste 1
#req_prod 1
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_researcher 1
#msg "A new method of kellarweaving was implemented by your researchers. This freed up some workforce to join your armies."
#nation -2
#2com "Dried Ku Sikherche"
#2d6units "Dried Ku Warrior"
#landprod 5
#end

#newevent
#rarity 1 -- Badevent
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_land 1
#req_unluck 1
#msg "Some kind of poisonous fog has infected your local kellar-shedding stock. Many went mad and attacked the local garrison."
#killpop 100
#defence -10
#landprod -5
#2com -6983
#4d6units -6983
#2com -6983
#4d6units -6983
#end

#newevent
#rarity 1 -- Badevent
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_land 0
#req_unluck 1
#msg "Some kind of poisonous dust has infected your local kellar-shedding stock. Many went mad and attacked the local garrison."
#killpop 100
#defence -10
#landprod -5
#2com -6983
#4d6units -6983
#2com -6983
#4d6units -6983
#end

#newevent
#rarity -1 -- Goodevent
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_lazy 1
#req_researcher 1
#msg "One of your researchers discovered a method to reduce the local kellar-shedding stock into constituent parts in a single simple spell. On the other hand, their enthusiasm for testing led to more than a few incidents. Some of the detritus was harvested for magical Nature gems."
#kill 2
#landprod 25
#1d3vis 6
#end

#newevent
#rarity -1 -- Goodvent
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_lazy 2
#req_researcher 1
#msg "One of your researchers discovered a method to simplify kellarweaving through application of manual labor. Many slaves are discontent with increase of workload."
#landprod 15
#landgold 5
#unrest 20
#end

#newevent
#rarity -1 -- Goodvent
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_magic 1
#req_land 0
#req_researcher 1
#req_nopathall 3 -- no major mage here;
#req_targorder 4 -- research
#msg "Looking for sights beyond Karakoyash one of researchers saw something beckoning silently. Only a handful of translucent pearls and smoking gems were found at their workplace."
#banished -11
#magicboost 4
#1d6vis 4
#1d3vis 0
#end

#newevent
#rarity -1 -- Goodvent
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_magic 1
#req_land 1
#req_researcher 1
#req_nopathall 3 -- no major mage
#req_targorder 4 -- research
#msg "Looking for sights beyond Akkoyash one of researchers saw something beckoning further. Only a handful of translucent pearls and silvery gems were found at their workplace."
#banished -11
#magicboost 4
#1d6vis 4
#1d3vis 1
#end

#newevent
#rarity -1 -- Goodevent
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_luck 2
#req_magic 1
#req_land 0
#msg "Slithering shadows shone sinisterly as silvery shards shorn off the sun. The event caused some panic among populace but a meteor of ruby red crystal was found shortly afterwards, brimming with magical energies. The celestial shard was delivered to the treasury."
#unrest 10
#4d6vis 0
#2d4vis 4
#incscale3 5 -- drain
#end

#newevent
#rarity -1 -- Goodevent
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_luck 2
#req_magic 1
#req_land 1
#msg "Silvering shards streamed silently as shadowy strands spun of the sunlight. The event caused some panic among populace but a meteor of bright white crystal was found shortly afterwards, brimming with magical energies. The celestial shard was delivered to the treasury."
#unrest 10
#4d6vis 1
#2d4vis 4
#incscale3 5 -- drain
#end

#newevent
#rarity 1
#req_land 0
#req_indepok 1
#req_notforally 146
#req_notforally 147
#req_notforally 148
#req_maxdef 19
#req_maxtroops 25
#req_unluck 1
#msg "A hostile force of Wave Ku has attacked the province in an attempt to take control."
#com "Wave Ku Overseer"
#4d6units "Wave Ku"
#com "Wave Ku Overseer"
#4d6units "Wave Ku Warrior"
#2com "Wave Ku Sikherche"
#addequip 1
#end

#newevent
#rarity -1 -- Goodvent
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_unmagic 1
#req_researcher 1
#req_targorder 4 -- research
#req_targpath1 4 -- has astral
#req_targinanimate 0
#msg "In a land of the blind even an one-eyed man is the king. Bleak aura permeating these lands and hindering the efforts to understand magic has provoked a surge of mystical power in one of the researchers."
#magicboost 4
#end

#newevent
#rarity -1 -- Goodvent
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_unmagic 2
#req_researcher 1
#req_targorder 4 -- research
#req_targpath1 4 -- has astral
#req_targinanimate 0
#msg "In a land of the blind even an one-eyed man is the king. Bleak aura permeating these lands and hindering the efforts to understand magic has provoked a surge of mystical power in one of the researchers."
#magicboost 4
#end

#newevent
#rarity -1 -- Goodvent
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_unmagic 3
#req_researcher 1
#req_targorder 4 -- research
#req_targpath1 4 -- has astral
#req_targinanimate 0
#msg "In a land of the blind even an one-eyed man is the king. Bleak aura permeating these lands and hindering the efforts to understand magic has provoked a surge of mystical power in one of the researchers."
#magicboost 4
#end

#newevent
#rarity -2 -- Goodvent
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_unmagic 1
#req_researcher 1
#req_targorder 4 -- research
#req_targpath2 0 -- has f2
#req_targpath1 1 -- has a1
#req_land 0
#req_targinanimate 0
#msg "In a place where all other lights go out, the true light comes from within. One of your researchers has unlocked their hidden magical powers."
#magicboost 1
#magicboost 0
#end

#newevent
#rarity -1 -- Goodvent
#req_fornation 146
#req_fornation 147
#req_fornation 148
#req_unmagic 3
#req_researcher 1
#req_targorder 4 -- research
#req_targpath2 0 -- has f2
#req_targpath1 1 -- has a1
#req_land 0
#req_targinanimate 0
#msg "In a place where all other lights go out, the true light comes from within. One of your researchers has unlocked their hidden magical powers."
#magicboost 1
#magicboost 0
#end

#newmonster
#nametype 232
#name "Ku Crossbreed"
#spr1 "./alexsadata/shadow/ea_dagger1.tga"
#spr2 "./alexsadata/shadow/ea_dagger2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. The most common breed of Kus is armed with spears and daggers, though due to their limited mental faculties they are highly vulnerable to magic and make poor warriors, but their sheer number and ability to very quickly regenerate non-mortal wounds can still allow them to overwhelm their enemies. They have partial darkvision and most can freely move underwater. "
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 8
#mor 7
#size 2
#str 9
#enc 8
#att 8
#def 10
#prec 8
#gcost 0
#rpcost 8000
#rcost 1
#poorleader
#command 50
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 75
#slave
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#weapon "Stone Dagger"
#weapon "Stone Dagger"
#armor "Cloth Armor"
#firstshape -6983
#end

#newmonster 7725
#nametype 232
#name "Ku Breeder"
#spr1 "./alexsadata/shadow/hero_breed1.tga"
#spr2 "./alexsadata/shadow/hero_breed2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. Still, sometimes a Karakeshe is chosen to accomplish the task of breeding, herding and otherwise overseeing those meatbags. These Ku Breeders inhabit larger and stronger physical vessels, and have a somewhat longer lifespan so that they can accomplish their goals without interruption. The task of the Ku Breeders is sacred and they possess limited divine authority. They are also entrusted with creating and training of Almashtyru to conquer the surface world."
#ap 16
#mapmove 14
#hp 17
#prot 2
#mr 15
#mor 15
#size 3
#str 14
#enc 7
#att 13
#def 14
#prec 9
#gcost 0 -- 30 gold result
#rpcost 8000
#rcost 1 -- for spirit helmet
#holy
#voidret 20
#latehero 1
#expertleader
#poormagicleader
#taskmaster 3
#amphibian
#blind
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 5
#heal
#maxage 100
#magicskill 6 2
#magicskill 4 1
#magicskill 8 1
#weapon "Meteorite Trident"
#armor "Meteorite Cuirass"
#armor "Spirit Helmet"
#spiritsight
#armor "Shield"
#domsummon "Ku Crossbreed"
#end

#newmonster
#nametype 232
#name "Ku Scout"
#spr1 "./alexsadata/shadow/ea_scout1.tga"
#spr2 "./alexsadata/shadow/ea_scout2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. Some of them are trained as scouts and can travel the enemy lands remaining unseen. Even if they are pretty dumb and are easily detected by patrollers, their reports are still invaluable to the cause of Sukarakoyash."
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 8
#mor 7
#size 2
#str 9
#enc 8
#att 8
#def 10
#prec 8
#gcost 10008
#rpcost 8000
#rcost 1
#noleader
#stealthy 10
#amphibian
#ambidextrous 1
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 75
#slave
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#weapon "Kryss"
#weapon "Stone Dagger"
#armor "Turtle Cap"
#armor "Cloth Armor"
#end

#newmonster
#nametype 232
#name "Ku Overseer"
#spr1 "./alexsadata/shadow/ea_overseer1.tga"
#spr2 "./alexsadata/shadow/ea_overseer2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. The most common breed of Kus is armed with spears and daggers, though due to their limited mental faculties they are highly vulnerable to magic and make poor warriors, but their sheer number and ability to very quickly regenerate non-mortal wounds can still allow them to overwhelm their enemies. They have partial darkvision and most can freely move underwater."
#ap 14
#mapmove 12
#hp 7
#prot 1
#mr 8
#mor 10
#size 2
#str 9
#enc 8
#att 10
#def 12
#prec 8
-- 40 gold cost, mediocre leadership
#gcost 10011
#rpcost 8000
#rcost 1
#okleader
#command 20
#taskmaster 2
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 75
#slave
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#weapon "Stone Spear"
#weapon "Javelin"
#armor "Bone Helmet"
#armor "Flexkellar Cuirass"
#armor "Shield"
#end

#newmonster
#nametype 232
--copystats 1620 --- TEMP fix for barbs not having a command
#clearweapons
#cleararmor
#name "Ku Coral Skirmisher"
#spr1 "./alexsadata/shadow/ea_coral1.tga"
#spr2 "./alexsadata/shadow/ea_coral2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. Ku Coral Skirmishers are treated as disposable, since their prolonged exposure to poisonous fumes makes them wither and gain afflictions over time. Their lifespan is even shorter than that of most Karakeshe, and they will turn ugly and deformed very soon unless a healer watches over them. However, their use of poisonous coral weapons and bracers has its advantages, swiftly bringing down enemies vulnerable to poisons."-- 
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 8
#mor 7
#size 2
#str 9
#enc 8
#att 8
#def 10
#prec 8
#gcost 10008
#rpcost 8000
#rcost 1
#poorleader
#command 50
#amphibian
--deathdisease 1
#poisonarmor 5
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 50
#slave
#startingaff 1
#reinvigoration 2
#regeneration 15
#eyes 3
#startaff 15
#startage 10
#maxage 15
#weapon "Coral Spear"
#weapon "Coral Tipped Javelin"
#armor "Coral Cuirass"
#armor "Coral Cap"
#end

#newmonster
#nametype 232
#name "Wave Ku"
#spr1 "./alexsadata/shadow/ea_wave_a1.tga"
#spr2 "./alexsadata/shadow/ea_wave_a2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. Wave Kus are the prime example of such adaptability. Though they are forever bound to live beneath the waves, they are tougher and stronger than regular Kus and fare better in combat against the dwellers of the deep and shallow seas. Wave Ku Sikherche have some skills in Water magic and many also have powers over Fire or Air."
-- +1 hp, +1 str, +1 mr, -2 enc, +8 ap, darkvision 100
#ap 21
#mapmove 18
#hp 7
#prot 1
#mr 9
#mor 8
#size 2
#str 10
#enc 6
#att 10
#def 12
#prec 8
#gcost 10009
#rpcost 8000
#rcost 1
#slave
#okleader
#aquatic
#fireres -3
#coldres 5
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 75
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#itemslots 13446 -- NO BOOTS
#weapon "Stone Spear"
#armor "Turtle Cap"
#armor "Cloth Armor"
#armor "Turtle Shell Shield"
#montag 6983
#end

#newmonster
#nametype 232
#name "Wave Ku Warrior"
#spr1 "./alexsadata/shadow/ea_wave_b1.tga"
#spr2 "./alexsadata/shadow/ea_wave_b2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. Wave Kus are the prime example of such adaptability. Though they are forever bound to live beneath the waves, they are tougher and stronger than regular Kus and fare better in combat against the dwellers of the deep and shallow seas. Wave Ku Sikherche have some skills in Water magic and many also have powers over Fire or Air. If a laboratory is present in the province, the newborn Kus are more optimised and adapted for the purpose of combat."
-- +1 hp, +1 str, +1 mr, -2 enc, +8 ap, darkvision 100
#ap 21
#mapmove 18
#hp 8
#prot 1
#mr 11
#mor 11
#size 2
#str 11
#enc 6
#att 11
#def 13
#prec 9
#gcost 10012
#rpcost 10000
#rcost 1
#okleader
#aquatic
#fireres -3
#coldres 5
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 75
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#reqlab
#itemslots 13446 -- NO BOOTS
#weapon "Short Bone Trident"
#armor "Bone Helmet"
#armor "Flexkellar Cuirass"
#armor "Turtle Shell Shield"
#montag 6983
#end

-- Jungle: -120 skin blue, -15 -50 -25 cloth reds
#newmonster
#nametype 232
#name "Agar Ku"
#spr1 "./alexsadata/shadow/ea_jungle1.tga"
#spr2 "./alexsadata/shadow/ea_jungle2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. For example, Agar Kus are well-accustomed to life in lush and damp marshes, overgrown forests and kelp jungles, and have some resistance to the weak natural poisons of their surroundings. They are trained in stealth and can sneak upon their enemies, disable them with envenomed darts and then proceed to eviscerate the victims with two short blades. The Agar Ku Sikherche have some skills in Nature magic and some learn Air and Astral magic as well."
-- forest/swamp survival, poisonres 5, ambidextrous 2, stealthy 0
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 8
#mor 8
#size 2
#str 9
#enc 8
#att 10
#def 12
#prec 8
#gcost 10011
#rpcost 9000
#rcost 1
#slave
#okleader
#stealthy 0
#amphibian
#swampsurvival
#forestsurvival
#ambidextrous 1
#fireres -3
#coldres -3
#shockres -3
#poisonres 5
#supplybonus -1
#darkvision 50
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#weapon "Kryss"
#weapon "Kryss"
#weapon "Ku Blow Pipe"
#armor "Cloth Armor"
#montag 6983
#end

#newmonster
#nametype 232
#name "Agar Ku Warrior"
#spr1 "./alexsadata/shadow/ea_jungleelite1.tga"
#spr2 "./alexsadata/shadow/ea_jungleelite2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. For example, Agar Kus are well-accustomed to life in lush and damp marshes, overgrown forests and kelp jungles, and have some resistance to the weak natural poisons of their surroundings. They are trained in stealth and can sneak upon their enemies, disable them with envenomed darts and then proceed to eviscerate the victims with two short blades. The Agar Ku Sikherche have some skills in Nature magic and some learn Air and Astral magic as well. If a laboratory is present in the province, the newborn Kus are more optimised and adapted for the purpose of combat."
-- forest/swamp survival, poisonres 5, ambidextrous 2, stealthy 0
#ap 15
#mapmove 12
#hp 7
#prot 1
#mr 10
#mor 11
#size 2
#str 10
#enc 8
#att 11
#def 13
#prec 9
#gcost 10014
#rpcost 10000
#rcost 1
#okleader
#stealthy 0
#amphibian
#swampsurvival
#forestsurvival
#ambidextrous 1
#fireres -3
#coldres -3
#shockres -3
#poisonres 5
#supplybonus -1
#darkvision 50
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#reqlab
#weapon "Bronze Sword"
#weapon "Bronze Sword"
#weapon "Ku Blow Pipe"
#armor "Flexkellar Cuirass"
#montag 6983
#end

-- cavern colouring: 120 -75 -50 blues, 0 -50 0 reds

#newmonster
#nametype 232
#name "Metal Ku"
#spr1 "./alexsadata/shadow/ea_bronze1.tga"
#spr2 "./alexsadata/shadow/ea_bronze2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. Metal Kus can be found in the caverns, mountain peaks and deepest underwater gorges. They posses perfect darkvision and partial resistance to cold. Metal Ku are naturally resilient and mine metals to forge weapons and armor, making their warriors the most heavily armed and armored among the troops of Sukarakoyash. The Ochre Ku inhabiting vast underground region beneath desert of Zel are known to be more bestial cousins of Metal Ku. The Metal Ku Sikherche have some skills in Earth magic and some can use Fire and Astral magic as well."
-- mountain survival, darkvision 100, coldres 3, heavy armor, -2 ap, +2 prot
#ap 12
#mapmove 12
#hp 6
#prot 3
#mr 8
#mor 8
#size 2
#str 9
#enc 8
#att 10
#def 12
#prec 8
#gcost 10010
#rpcost 8000
#rcost 1
#slave
#okleader
#amphibian
#mountainsurvival
#fireres -3
#shockres -3
#poisonres -3
#coldres 5
#supplybonus -1
#darkvision 100
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#weapon "Mace"
#armor "Bronze Scale Cuirass"
#armor "Bronze Cap"
#armor "Buckler"
#montag 6983
#end

#newmonster
#nametype 232
#name "Metal Ku Warrior"
#spr1 "./alexsadata/shadow/ea_bronzewarrior1.tga"
#spr2 "./alexsadata/shadow/ea_bronzewarrior2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. Metal Kus can be found in the caverns, mountain peaks and deepest underwater gorges. They posses perfect darkvision and partial resistance to cold. Metal Ku are naturally resilient and mine metals to forge weapons and armor, making their warriors the most heavily armed and armored among the troops of Sukarakoyash. The Ochre Ku inhabiting vast underground region beneath desert of Zel are known to be more bestial cousins of Metal Ku. The Metal Ku Sikherche have some skills in Earth magic and some can use Fire and Astral magic as well. If a laboratory is present in the province, the newborn Kus are more optimised and adapted for the purpose of combat."
-- mountain survival, darkvision 100, coldres 3, heavy armor, -2 ap, +2 prot
#ap 12
#mapmove 12 -- Now that all of Ku have mapmove 12, Metal Ku aren't quite as worthless with mapmove 10 having no advantage outside roads.
#hp 7
#prot 3
#mr 10
#mor 11
#size 2
#str 10
#enc 8
#att 11
#def 13
#prec 9
#gcost 10013
#rpcost 9000
#rcost 1
#okleader
#amphibian
#mountainsurvival
#fireres -3
#shockres -3
#poisonres -3
#coldres 5
#supplybonus -1
#darkvision 100
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#reqlab
#weapon "Hammer"
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#armor "Shield"
#montag 6983
#end

#newmonster
#nametype 232
#name "Dried Ku"
#spr1 "./alexsadata/shadow/ea_desert1.tga"
#spr2 "./alexsadata/shadow/ea_desert2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. So Dried Kus, living in the harsh deserts, have developed resistance to extreme temperatures and lightning, which are quite harmful to most Karakeshes. They have also lost much of their inborn regenerative powers, as their ability to survive on the scarce supplies of the wastelands demanded a price to pay. Dried Ku are the only breed of Karakeshe which has completely lost the ability to breathe water, and their Sikherches are the only ones who retain affinity for all three magical paths of Fire, Air and Astral."
-- waste survival, fire/cold res 5, hp +2, prec +1, ap +1, mapmove 3, enc 5, cold/poison/shockres 0, regeneration 10%, no gluttony
#ap 15
#mapmove 18
#hp 8
#prot 1
#mr 8
#mor 8
#size 2
#str 9
#enc 3
#att 10
#def 12
#prec 9
#gcost 10010
#rpcost 8000
#rcost 1
#slave
#okleader
#wastesurvival
#fireres 3
#coldres 3
#shockres 3
#pillagebonus 1
#darkvision 50
#regeneration 5
#maxage 20
#weapon 288
#weapon "Sling"
--armor "Leather Cap"
#armor "Cloth Armor"
#montag 6983
#end

#newmonster
#nametype 232
#name "Dried Ku Warrior"
#spr1 "./alexsadata/shadow/ea_desertwarrior1.tga"
#spr2 "./alexsadata/shadow/ea_desertwarrior2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. So Dried Kus, living in the harsh deserts, have developed resistance to extreme temperatures and lightning, which are quite harmful to most Karakeshes. They have also lost much of their inborn regenerative powers, as their ability to survive on the scarce supplies of the wastelands demanded a price to pay. Dried Ku are the only breed of Karakeshe which has completely lost the ability to breathe water, and their Sikherches are the only ones who retain affinity for all three magical paths of Fire, Air and Astral. If a laboratory is present in the province, the newborn Kus are more optimised and adapted for the purpose of combat."
-- waste survival, fire/cold res 5, hp +2, prec +1, ap +1, mapmove 3, enc 5, cold/poison/shockres 0, regeneration 10%, no gluttony
#ap 16
#mapmove 18
#hp 9
#prot 1
#mr 10
#mor 11
#size 2
#str 10
#enc 3
#att 11
#def 13
#prec 10
#gcost 10013
#rpcost 10000
#rcost 1
#okleader
#wastesurvival
#fireres 3
#coldres 3
#shockres 3
#pillagebonus 1
#darkvision 50
#regeneration 5
#reqlab
#weapon 288
#weapon "Sling"
--armor "Leather Cap"
#armor "Flexkellar Cuirass"
#montag 6983
#end

#newmonster
#nametype 232
#name "Ku Kara-Sikherche"
#spr1 "./alexsadata/shadow/ea_pyros1.tga"
#spr2 "./alexsadata/shadow/ea_pyros2.tga"
#descr "Some of the Kus exhibit magical abilities. The Kara-sikherche who live underwater draw upon the powers of the Water of the Black Sun and the lightless fire of the depths, while Ak-Sikherche can channel the energies of the open skies and storms. They aren't very powerful, but their services are very inexpensive. The limited mental capacities of the Kus hinder them during spell research and make them fairly vulnerable to hostile spells."
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 12
#mor 10
#size 2
#str 9
#enc 8
#att 10
#def 12
#prec 8
#gcost 10005
#rpcost 1 -- Many little mages with horrid research penalties
#rcost 1
#poorleader
#taskmaster 2
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 50
#slave
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#researchbonus -5
#magicskill 0 1
#custommagic 10240 10
#weapon "Stone Dagger"
#armor "Cloth Armor"
#end

#newmonster
#nametype 232
#name "Ku Ak-Sikherche"
#spr1 "./alexsadata/shadow/ea_winds1.tga"
#spr2 "./alexsadata/shadow/ea_winds2.tga"
#descr "Some of the Kus exhibit magical abilities. The Kara-sikherche who live underwater draw upon the powers of the Water of the Black Sun and the lightless fire of the depths, while Ak-Sikherche can channel the energies of the open skies and storms. They aren't very powerful, but their services are very inexpensive. The limited mental capacities of the Kus hinder them during spell research and make them fairly vulnerable to hostile spells."
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 12
#mor 10
#size 2
#str 9
#enc 8
#att 10
#def 12
#prec 8
#gcost 10005
#rpcost 1 -- Many little mages with horrid research penalties
#rcost 1
#poorleader
#taskmaster 2
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 75
#slave
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#researchbonus -5
#magicskill 1 1
#custommagic 10240 10
#weapon "Stone Dagger"
#armor "Cloth Armor"
#end

#newmonster
#nametype 232
#name "Wave Ku Overseer"
#spr1 "./alexsadata/shadow/ea_wave_c1.tga"
#spr2 "./alexsadata/shadow/ea_wave_c2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. Wave Kus are the prime example of such adaptability. Though they are forever bound to live beneath the waves, they are tougher and stronger than regular Kus and fare better in combat against the dwellers of the deep and shallow seas. Wave Ku Sikherche have some skills in Water magic and many also have powers over Fire or Air."
-- +1 hp, +1 str, +1 mr, -2 enc, +8 ap, darkvision 100
#ap 21
#mapmove 18
#hp 9
#prot 1
#mr 11
#mor 11
#size 2
#str 11
#enc 6
#att 11
#def 13
#prec 8
#gcost 10009
#rpcost 8000
#rcost 1
#slave
#okleader
#command 20
#taskmaster 2
#aquatic
#fireres -3
#coldres 5
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 75
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#itemslots 13446 -- NO BOOTS
#custommagic 512 10
#weapon "Stone Spear"
#armor "Bone Helmet"
#armor "Flexkellar Cuirass"
#armor "Turtle Shell Shield"
#prophetshape "Ku Breeder"
#end

#newmonster
#nametype 232
#name "Wave Ku Sikherche"
#spr1 "./alexsadata/shadow/ea_wave_d1.tga"
#spr2 "./alexsadata/shadow/ea_wave_d2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. Wave Kus are the prime example of such adaptability. Though they are forever bound to live beneath the waves, they are tougher and stronger than regular Kus and fare better in combat against the dwellers of the deep and shallow seas. Wave Ku Sikherche have some skills in Water magic and many also have powers over Fire or Air. The limited mental capacities of the Kus hinder them during spell research and make them fairly vulnerable to hostile spells."
-- +1 hp, +1 str, +1 mr, -2 enc, +8 ap, darkvision 100
#ap 21
#mapmove 18
#hp 8
#prot 1
#mr 14
#mor 10
#size 2
#str 11
#enc 6
#att 10
#def 12
#prec 9
#gcost 10009  -- Sikherches having 1,5 paths, except Wave Ku
#rpcost 1 -- Many little mages with horrid research penalties
#rcost 1
#poorleader
#aquatic
#fireres -3
#coldres 5
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 75
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#itemslots 13446 -- NO BOOTS
#magicskill 2 1
#custommagic 384 25 -- FA, F1W1 and W1A1 are good crosspaths to have... but! No W1S1!
#researchbonus -5
#weapon "Quarterstaff"
#armor "Cloth Armor"
#end

#newmonster
#nametype 232
#name "Agar Ku Overseer"
#spr1 "./alexsadata/shadow/ea_junglewarrior1.tga"
#spr2 "./alexsadata/shadow/ea_junglewarrior2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. For example, Agar Kus are well-accustomed to life in lush and damp marshes, overgrown forests and kelp jungles, and have some resistance to the weak natural poisons of their surroundings. They are trained in stealth and can sneak upon their enemies, disable them with envenomed darts and then proceed to eviscerate the victims with two short blades. The Agar Ku Sikherche have some skills in Nature magic and some learn Air and Astral magic as well."
-- forest/swamp survival, poisonres 5, ambidextrous 2, stealthy 0
#ap 14
#mapmove 12
#hp 8
#prot 1
#mr 10
#mor 11
#size 2
#str 10
#enc 8
#att 11
#def 13
#prec 8
#gcost 10010
#rpcost 8000
#rcost 1
#slave
#okleader
#command 20
#taskmaster 2
#stealthy 0
#amphibian
#swampsurvival
#forestsurvival
#ambidextrous 1
#fireres -3
#coldres -3
#shockres -3
#poisonres 5
#supplybonus -1
#darkvision 50
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#custommagic 8192 10
#weapon "Bronze Sword"
#weapon "Bronze Sword"
#armor "Cloth Armor"
#prophetshape "Ku Breeder"
#end

#newmonster
#nametype 232
#name "Agar Ku Sikherche"
#spr1 "./alexsadata/shadow/ea_junglemage1.tga"
#spr2 "./alexsadata/shadow/ea_junglemage2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. For example, Agar Kus are well-accustomed to life in lush and damp marshes, overgrown forests and kelp jungles, and have some resistance to the weak natural poisons of their surroundings. They are trained in stealth and can sneak upon their enemies, disable them with envenomed darts and then proceed to eviscerate the victims with two short blades. The Agar Ku Sikherche have some skills in Nature magic and some learn Air and Astral magic as well. The limited mental capacities of the Kus hinder them during spell research and make them fairly vulnerable to hostile spells."
-- forest/swamp survival, poisonres 5, ambidextrous 2, stealthy 0
#ap 14
#mapmove 12
#hp 7
#prot 1
#mr 13
#mor 10
#size 2
#str 10
#enc 8
#att 10
#def 12
#prec 9
#gcost 10010  -- Sikherches having 1,5 paths, except Wave Ku
#rpcost 1 -- Many little mages with horrid research penalties
#rcost 1
#poorleader
#stealthy 0
#amphibian
#swampsurvival
#forestsurvival
#ambidextrous 1
#fireres -3
#coldres -3
#shockres -3
#poisonres 5
#darkvision 50
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#magicskill 6 1
#custommagic 2304 25
#researchbonus -5
#weapon "Quarterstaff"
#armor "Flexkellar Cuirass"
#end

#newmonster
#nametype 232
#name "Metal Ku Overseer"
#spr1 "./alexsadata/shadow/ea_bronzechief1.tga"
#spr2 "./alexsadata/shadow/ea_bronzechief2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. Metal Kus can be found in the caverns, mountain peaks and deepest underwater gorges. They posses perfect darkvision and partial resistance to cold. Metal Ku are naturally resilient and mine metals to forge weapons and armor, making their warriors the most heavily armed and armored among the troops of Sukarakoyash. The Ochre Ku inhabiting vast underground region beneath desert of Zel are known to be more bestial cousins of Metal Ku. The Metal Ku Sikherche have some skills in Earth magic and some can use Fire and Astral magic as well."
-- mountain survival, darkvision 100, coldres 3, heavy armor, -2 ap, +2 prot
#ap 12
#mapmove 12
#hp 8
#prot 3
#mr 10
#mor 11
#size 2
#str 10
#enc 8
#att 10
#def 12
#prec 8
#gcost 10011
#rpcost 8000
#rcost 1
#slave
#okleader
#command 20
#taskmaster 2
#amphibian
#mountainsurvival
#fireres -3
#shockres -3
#poisonres -3
#coldres 5
#supplybonus -1
#darkvision 100
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#custommagic 1024 10
#weapon "Hammer"
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#armor "Shield"
#prophetshape "Ku Breeder"
#end

#newmonster
#nametype 232
#name "Metal Ku Sikherche"
#spr1 "./alexsadata/shadow/ea_bronzemage1.tga"
#spr2 "./alexsadata/shadow/ea_bronzemage2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. Metal Kus can be found in the caverns, mountain peaks and deepest underwater gorges. They posses perfect darkvision and partial resistance to cold. Metal Ku are naturally resilient and mine metals to forge weapons and armor, making their warriors the most heavily armed and armored among the troops of Sukarakoyash. The Ochre Ku inhabiting vast underground region beneath desert of Zel are known to be more bestial cousins of Metal Ku. The Metal Ku Sikherche have some skills in Earth magic and some can use Fire and Astral magic as well. The limited mental capacities of the Kus hinder them during spell research and make them fairly vulnerable to hostile spells."
-- mountain survival, darkvision 100, coldres 3, heavy armor, -2 ap, +2 prot
#ap 12
#mapmove 12
#hp 7
#prot 3
#mr 13
#mor 10
#size 2
#str 10
#enc 8
#att 10
#def 12
#prec 9
#gcost 10011  -- Sikherches having 1,5 paths, except Wave Ku
#rpcost 1 -- Many little mages with horrid research penalties
#rcost 1
#poorleader
#amphibian
#mountainsurvival
#fireres -3
#shockres -3
#poisonres -3
#coldres 5
#supplybonus -1
#darkvision 100
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#magicskill 3 1
#custommagic 2176 25
#researchbonus -5
#weapon "Quarterstaff"
#armor "Bronze Scale Cuirass"
#armor "Bronze Cap"
#end

#newmonster
#nametype 232
#name "Dried Ku Overseer"
#spr1 "./alexsadata/shadow/ea_desertchief1.tga"
#spr2 "./alexsadata/shadow/ea_desertchief2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. So Dried Kus, living in the harsh deserts, have developed resistance to extreme temperatures and lightning, which are quite harmful to most Karakeshes. They have also lost much of their inborn regenerative powers, as their ability to survive on the scarce supplies of the wastelands demanded a price to pay. Dried Ku are the only breed of Karakeshe which has completely lost the ability to breathe water, and their Sikherches are the only ones who retain affinity for all three magical paths of Fire, Air and Astral."
-- waste survival, fire/cold res 5, hp +2, prec +1, ap +1, mapmove 3, enc 5, cold/poison/shockres 0, regeneration 10%, no gluttony
#ap 15
#mapmove 18
#hp 10
#prot 1
#mr 10
#mor 11
#size 2
#str 10
#enc 3
#att 11
#def 13
#prec 9
#gcost 10010
#rpcost 8000
#rcost 1
#slave
#okleader
#command 20
#taskmaster 2
#wastesurvival
#fireres 3
#coldres 3
#shockres 3
#pillagebonus 1
#darkvision 50
#regeneration 5
#maxage 20
#custommagic 2432 10
#weapon 288
#armor "Flexkellar Cuirass"
#armor "Bone Helmet"
#prophetshape "Ku Breeder"
#end

#newmonster
#nametype 232
#name "Dried Ku Sikherche"
#spr1 "./alexsadata/shadow/ea_desertmage1.tga"
#spr2 "./alexsadata/shadow/ea_desertmage2.tga"
#descr "The primary trait of the Karakeshe is their adaptability. Even after they were freed from the confines of flesh, the husks which remain behind strongly exhibit this trait. So Dried Kus, living in the harsh deserts, have developed resistance to extreme temperatures and lightning, which are quite harmful to most Karakeshes. They have also lost much of their inborn regenerative powers, as their ability to survive on the scarce supplies of the wastelands demanded a price to pay. Dried Ku are the only breed of Karakeshe which has completely lost the ability to breathe water, and their Sikherches are the only ones who retain affinity for all three magical paths of Fire, Air and Astral. The limited mental capacities of the Kus hinder them during spell research and make them fairly vulnerable to hostile spells."
-- waste survival, fire/cold res 5, hp +2, prec +1, ap +1, mapmove 3, enc 5, cold/poison/shockres 0, regeneration 10%, no gluttony
#ap 15
#mapmove 18
#hp 9
#prot 1
#mr 13
#mor 10
#size 2
#str 10
#enc 3
#att 10
#def 12
#prec 10
#gcost 10010  -- Sikherches having 1,5 paths, except Wave Ku
#rpcost 1 -- Many little mages with horrid research penalties
#rcost 1
#poorleader
#wastesurvival
#fireres 3
#coldres 3
#shockres 3
#pillagebonus 1
#darkvision 50
#regeneration 5
#custommagic 384 100 -- FA1 magic, with guaranteed S random; no F1A1 crosspath
#custommagic 2048 25
#researchbonus -5
#weapon "Quarterstaff"
--armor "Leather Cap"
#armor "Cloth Armor"
#end

#newmonster 7410
#fixedname "Akkoyash"
#name "Incarnate of the Eclipse"
#spr1 "./alexsadata/shadow/ea_smallgod1.tga"
#spr2 "./alexsadata/shadow/ea_smallgod2.tga"
#descr "Most of Karakeshe are beings of perpetual adaptation and they do not live long. But this one was blessed - or rather cursed - with supernatural longevity. Now that it has gained immortality, which most of the mortal races strive to achieve, but is seen as worthless trait among Karakeshe, it has tried many methods to end its life and be reborn in its offspring, but nothing it did seemed to stick for long. There is only one option left - to achieve godhood and become the Pantokrator, for it is rumored among the locals that every Pantokrator swiftly disappeared after its Ascension. Incarnate of the Eclipse is magically powerful and immortal, but its body is every bit as vulnerable as that of other Karakeshe."
#ap 21
#mapmove 18
#hp 9
#prot 1
#mr 18
#mor 30
#size 2
#str 12
#enc 1
#att 13
#def 15
#prec 9
#gcost 10000 -- Restricted pretender. Very frail, in fact, even if immortal.
#rpcost 8000
#rcost 1
#goodleader
#magicbeing
#stealthy 25
#assassin
#patience 2
#taskmaster 3
#aquatic
#fireres -3
#shockres -3
#coldres -3
#poisonres 25
#neednoteat
#blind
#ethereal
#voidret 50
#regeneration 5
#immortal 3  -- For forwards compatibility if it gets changed
#invulnerable 12
#voidsanity 20
#startage 30
#maxage 1000
#darkpower 5
#startdom 1
#pathcost 20
#ambidextrous 3
#magicskill 1 1
#magicskill 4 1
#djinn
#itemslots 28806
#weapon "Magic Staff"
#weapon "Steal Strength"
#armor "Spirit Helmet"
#spiritsight
#end

#newmonster 7411
#fixedname "Shaula Uzgareshlar"
#name "Bringer of Shadows" --shadow of changes
#spr1 "./alexsadata/shadow/god_serpent1.tga"
#spr2 "./alexsadata/shadow/god_serpent2.tga"
#descr "The Bringer of Shadows is an ancient being which once emerged from the Well of Eclipse. It takes the shape of a great sea serpent and has great magical and physical powers. Bringer of Shadows is most powerful in total darkness, but far from helpless even when irradiated with bright sunlight. Its body is protected from most mundane weapons, although magical blades can easily cut through its flesh and destroy it, were it not for its ability to regenerate wounds at astounding rate far surpassing any other living being. While Bringer of Shadows has learned the secrets of the southern stars, vibrant oceans and lightless depths during the millennia of its life, it has difficulties mastering new ways of magic or otherwise innovating."
#ap 25
#mapmove 22
#hp 90
#prot 5
#mr 18
#mor 30
#size 6
#str 20
#enc 2
#att 12
#def 12
#prec 11
#gcost 9980 -- Monstrous non-immortal pretender, discount for research penalty + aquatic (sure it has killing power, but it weaker than erfsnek early-game)
#rpcost 8000
#rcost 1
#expertleader
#taskmaster 3
#aquatic
#neednoteat
#blind
#stealthy 0
#fear 5
#heal
#snake
#reinvigoration 3
#regeneration 20
#invulnerable 18
#voidsanity 20
#maxage 10000
#darkpower 5
#startdom 2
#pathcost 80
#researchbonus -8
#magicskill 0 1
#magicskill 2 1
#magicskill 4 1
#magicskill 6 1
#itemslots 28800 -- no hands
#weapon "Soul Leech"
#weapon "Life Drain"
#weapon "Steal Strength"
#armor "Spirit Helmet"
#spiritsight
#end

#newmonster 7412
#fixedname "Karakoyash"
#name "Totylu-enre"
#spr1 "./alexsadata/shadow/pretender_eclipse1.tga"
#spr2 "./alexsadata/shadow/pretender_eclipse2.tga"
#descr "The Totylu-enre is an ancient and powerful spirit from the realm of Karakeshe. It was once given task to sweep clear the seafloor, and it decided to spawn a race of servants to aid in its duties. When Pantokrator cast its sight upon the ocean once again, it was enraged by the frothing soup of Irekle and punished them and their progenitor with utter annihilation. But where flesh was flensed the spirit struggled, and so the Irekle were born. Now an anathema to physical realm, the Karakeshe still await their master who now returns to lead its servants to cleanse the world of filth."
#ap 24
#mapmove 18
#hp 70
#prot 5
#mr 20 -- UW only
#mor 30
#size 5
#str 15
#enc 4
#att 11
#def 12
#prec 9
#gcost 9980 -- Restricted pretender. Moreover, it's very weak on land.
#rpcost 8000
#rcost 1
#expertleader
#fear 10
#taskmaster 3
#aquatic
#fireres -3
#shockres -3
#coldres -3
#poisonres 25
#neednoteat
#blind
#ethereal
#heal
#voidret 50
#reinvigoration 2
#regeneration 15
#eyes 3
#bonusspells 2
#invulnerable 20
#voidsanity 20
#maxage 5000
#darkpower 8
#startdom 3
#pathcost 80
#ambidextrous 3
#magicskill 0 1
#magicskill 4 2
#djinn
#itemslots 28800
#weapon "Life Drain"
#weapon "Life Drain"
#weapon "Steal Strength"
#weapon "Steal Strength"
#armor "Spirit Helmet"
#spiritsight
#end

-- Loss on land: half the hp, 11 ap total, regen 15%, bonusspells 1, paths -2, hp -10, att/def/str -2, darkpower -3. Even with amulet of the fish! Absolutely abysmal combat power. 
-- Using him as SC is still possible. Give him Fire in a Jar, cast Solar Eclipse every time, cast other buffs and then go and kill everything else. 
-- His lifedrain will sustain low-fatigue spellcasting, if nothing else. Non-magic chaff is helpless against its prot 25, but magweaponed are dangerous.
#newmonster
#name "Avatar of the Eclipse landshape"
#spr1 "./alexsadata/shadow/ea_largegod1.tga"
#spr2 "./alexsadata/shadow/ea_largegod2.tga"
#descr "The Totylu-enre is an ancient and powerful spirit from the realm of Karakeshe. It was once given task to sweep clear the seafloor, and it decided to spawn a race of servants to aid in its duties. When Pantokrator cast its sight upon the ocean once again, it was enraged by the frothing soup of Irekle and punished them and their progenitor with utter annihilation. But where flesh was flensed the spirit struggled, and so the Irekle were born. Now an anathema to physical realm, the Karakeshe still await their master who now returns to lead its servants to cleanse the world of filth."
#ap 13
#mapmove 12
#hp 35
#prot 5
#mr 18
#mor 30
#size 5
#str 13
#enc 5
#att 9
#def 10
#prec 9
#gcost 9980 -- Restricted pretender. Moreover, it's very weak on land
#rpcost 8000
#rcost 1
#expertleader
#fear 5
#taskmaster 3
#aquatic
#fireres -5
#shockres -5
#coldres -5
#poisonres 25
#neednoteat
#blind
#ethereal
#voidret 50
#regeneration 5
#bonusspells 1
#invulnerable 12
#voidsanity 20
#maxage 5000
#darkpower 5
#startdom 3
#pathcost 80
#ambidextrous 3
#magicskill 0 1
#magicskill 4 2
#magicboost 53 -2
#djinn
#itemslots 28800
#weapon "Life Drain"
#weapon "Life Drain"
#weapon "Steal Strength"
#weapon "Steal Strength"
#armor "Spirit Helmet"
#spiritsight
#watershape "Totylu-enre"
#end

#selectmonster "Totylu-enre"
#landshape "Avatar of the Eclipse landshape"
#end

#selectmonster "Avatar of the Eclipse landshape"
#name "Totylu-enre"
#end

#newmonster 7413
#copystats 760
--The original sprite belongs to lightly edited Doomed Aboleth from WH 5.5, so props to its author.
#spr1 "./alexsadata/shadow/ea_hero_aboleth1.tga"
#spr2 "./alexsadata/shadow/ea_hero_aboleth2.tga"
#name "Shadescreamer"
#fixedname "Tahzus"
#descr "It is not known how or why, but sometimes creatures that emerge from beyond the Well of Eclipse are oddly similar to the beings of this world. The Shadescreamer Tahzus is one of such beings, bearing a striking resemblance to native Aboleths of this world. It got its name because of the incomprehensible mental scream which is always heard in its presence. Unfortunately, its mindless state of existence as a shade of something far more sinister often leads to equally mindless actions during both combat and its travels. Still, Tahzus is able to cross vast distances in the blink of an eye, wields powerful magic and is likely to return once again from beyond the Well of Eclipse even if slain. Moreover, any kind of mundane weapon will fail to inflict any injury to its otherworldly flesh, harmlessly passing through as its tissues knit itself back in its wake."
#ap 6
#insane 30
#randomspell 30
#mor 50
#ambidextrous 1
#hp 40
#size 4
#str 14
#att 11
#def 11
#prec 9
#reinvigoration 2
#regeneration 15
#eyes 3
#fireres -3
#coldres -3
#shockres -3
#poisonres 25
#aquatic
#okleader
#okmagicleader
#immortal 3  -- For forwards compatibility if it gets changed
#mindslime 10
#teleport
#magicbeing
#ethereal
#neednoteat
#voidret 50
#invulnerable 20
#voidsanity 20
#darkpower 3
#blind
#unique -- HERO
#latehero 15 -- Too scary teleporter.
#clearweapons
#weapon 449 -- Life Drain Tentacle
#weapon 198 -- Flame Burst
#weapon 198
#weapon 550 -- Weakness Tentacle
#weapon 550
#clearmagic
#itemslots 28672
#magicskill 1 2 -- A2 W2 S2 N2 guaranteed paths are valuable.
#magicskill 2 2
#magicskill 4 3
#magicskill 6 2
#end

#newmonster 7414
#spr1 "./alexsadata/shadow/ea_hero_shadow1.tga"
#spr2 "./alexsadata/shadow/ea_hero_shadow2.tga"
#name "Shadowshifter"
#fixedname "Surbenet"
#descr "The Shadowshifter Surbenet is one of the most horrifying beings to ever come from beyond the Well of Eclipse. Its mere touch will hurl most beings into the depths of the Void, regardless of protections and resistances, and even most powerful beings are not exempt from this cruel fate. Few could ever see the Shadowshifter coming, and even fewer have managed to escape to tell of its terrifying powers. Serbenet is skilled in Death and Astral magic and is considered sacred to all Irekle."
#ap 14
#mapmove 18
#hp 12
#prot 1
#mr 20
#mor 30
#size 2
#str 13
#enc 5
#att 14
#def 16
#prec 9
#gcost 0
#rpcost 8000
#rcost 1
#holy
#reinvigoration 2
#regeneration 15
#eyes 3
#fireres -3
#coldres -3
#shockres -3
#poisonres 25
#noleader
#okmagicleader
#aquatic -- So he needs Amulet of the Fish, leaving helm+2misc for resists
#float
#teleport
#stealthy 50
#ethereal
#neednoteat
#assassin
#patience 4
#scalewalls
#allret 100
#invulnerable 12
#voidsanity 20
#blind
#darkpower 5
#unique -- HERO
#latehero 15 -- Too scary teleporter.
#clearweapons
#clearmagic
#weapon "Steal Strength"
#weapon "Dimensional Shift"
#weapon "Dimensional Shift"
#weapon 1378 -- Dimensional Chasm, ranged aoe 1 version.
#armor "Spirit Helmet"
#spiritsight
#itemslots 28800
#magicskill 4 2
#magicskill 5 2
#magicskill 8 3
#end

#newmonster
#nametype 232
#name "Olug"
#spr1 "./alexsadata/shadow/ea_olug1.tga"
#spr2 "./alexsadata/shadow/ea_olug2.tga"
#descr "Olugs are large, bloated corpse constructs created from the remains of several expired Kus, infused with magical energies. Clumsy and slow, these giants with flailing limbs are nonetheless good workers and can destroy or build fort walls with ease. Unlike other Irekle and Ku, Olugs are mostly comprised of dead, lifeless flesh and do not regenerate wounds naturally. The energies coursing through their bodies grant them additional resistance to fire and frost. Olugs are mindless and must be led by a mage or they will fall apart."
#ap 10
#mapmove 18
#hp 30
#prot 7
#mr 5
#mor 50
#size 3
#str 15
#enc 0
#att 9
#def 7
#prec 5
#gcost 0
#rpcost 8000
#rcost 1
#bluntres
#pierceres
#poorleader
#poormagicleader
#amphibian
#noheal
#neednoteat
#magicbeing
#inanimate
#fireres 7
#coldres 7
#poisonres 15
#siegebonus 2
#castledef 2
#darkvision 100
#eyes 12
#maxage 500
#magicskill 0 1
#magicskill 1 1
#weapon "Fist"
#weapon "Tentacle"
#weapon "Hoof"
#end

#newmonster
#nametype 232
#name "Irekle Manifestation"
#spr1 "./alexsadata/shadow/ea_manifest1.tga"
#spr2 "./alexsadata/shadow/ea_manifest2.tga"
#descr "The Irekle are the true Karakeshe who have cast away the shackles of matter and transcended to the spiritual plane. While their affinity for shadows manifests when fighting in the darkness of the deep sea or the solar eclipse, the utter darkness of the realm beyond the Well isn't natural in this world and thus they are normally not much stronger than Kol. Irekle are ethereal, and must exert themselves to affect the material realm. Sometimes Irekle Manifestations appear to aid their followers, bearing the powers of the deep sea, and while they are mere projections of true Irekle, they are capable of casting spells or warding off enemies in melee combat."
#ap 21
#mapmove 18
#hp 9
#prot 1
#mr 18
#mor 15
#size 2
#str 10
#enc 6
#att 12
#def 14
#prec 9
#gcost 0 -- Er. Those are temp summons.
#rpcost 8000
#rcost 1
#holy
#okleader
#taskmaster 2
#aquatic
#float
#fireres -3
#shockres -3
#coldres -3
#poisonres 25
#neednoteat
#blind
#ethereal
#voidret 50
#reinvigoration 2
#regeneration 15
#eyes 3
#invulnerable 12
#voidsanity 10
#startage 20
#maxage 20
#darkpower 3
#ambidextrous 3
#magicskill 0 1
#magicskill 4 1
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#weapon "Shadow Trident"
#weapon "Steal Strength"
#armor "Spirit Helmet"
#spiritsight
#end

#newmonster 7416
#fixedname "Zatkara"
#name "Irekle Breeder"
#spr1 "./alexsadata/shadow/hero_irekle1.tga"
#spr2 "./alexsadata/shadow/hero_irekle2.tga"
#descr "Zatkara, the Irekle Breeder, is the most powerful and ancient creature among the Irekle. It is nearly immortal and possesses vast magical powers over Inverted Sun and the Void. Zatkara commands supreme religious authority in Sukarakoyash and is always protected by several Irekle Manifestations. Zatkara is capable of instantly teleporting across vast distances and is very powerful in the darkness of the deeps, but is totally unable to leave the underwater realm even with the aid of magic. It is rumored that Zatkara was the one to create the Well of Eclipse and will never disappear for as long as the Well exists."
#ap 21
#mapmove 18
#hp 17
#prot 2
#mr 20
#mor 18
#size 3
#str 14
#enc 5
#att 15
#def 15
#prec 11
#gcost 0 -- 30 gold result
#rpcost 8000
#rcost 1 -- for spirit helmet
#holy
#voidret 20
#aquatic
#teleport
#landdamage 100
#latehero 25
#superiorleader
#okmagicleader
#poisonres 25
#ethereal
#neednoteat
#invulnerable 15
#taskmaster 3
#darkpower 4
#ambidextrous 4
#blind
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 20
#heal
#unique -- HERO
#maxage 1000
#magicskill 0 4
#magicskill 4 5
#magicskill 6 2
#magicskill 8 4
#weapon "Shadow Trident"
#weapon "Steal Strength"
#armor "Spirit Helmet"
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#spiritsight
#batstartsum2 "Irekle Manifestation"
#end

-- Red dragon -150 -80 and thinner
#newmonster
#nametype 232
#name "Enzhe Shaula"
#spr1 "./alexsadata/shadow/summon_serpent1.tga"
#spr2 "./alexsadata/shadow/summon_serpent2.tga"
#descr "Often found near the black cities of Sukarakoyash at the depths of oceans, Shaulas are serpentine beings of shadows and changes, thought to be offspring of the Shaula Uzgareshlar. Despite their innate powers, they possess little interest in the magical arts, although they will gain more power over the millennia of their life. Young Enzhe Shaulas are named for their peculiar appetites: as long as they devour magical Water gems, they will lay pearls of arcane power which they often hoard in their lairs. They cannot leave the depths of the sea without magical help."
#ap 19
#mapmove 22
#hp 22
#prot 2
#mr 14
#mor 12
#size 3
#str 11
#enc 6
#att 9
#def 9
#prec 5
#gcost 0
#rpcost 8000
#rcost 1
#poorleader
#aquatic
#invulnerable 12
#heal
#snake
#neednoteat
#stealthy 0
#blind
#reinvigoration 3
#regeneration 20
#voidsanity 10
#startage 30
#maxage 10000
#darkpower 3
#makepearls 3
#itemslots 274560 -- has head slot, irregardless of everything.
#weapon 597 -- dmg 10 lifedrain nostr
#weapon "Steal Strength"
#magicskill 0 1
#magicskill 2 1
#magicskill 4 1
#magicskill 6 1
#researchbonus -8
#end

-- Red dragon -150 -80 and thinner
#newmonster
#nametype 232
#name "Iske Shaula"
#spr1 "./alexsadata/shadow/big_serpent1.tga"
#spr2 "./alexsadata/shadow/big_serpent2.tga"
#descr "Often found near the black cities of Sukarakoyash at the depths of oceans, Shaulas are serpentine beings of shadows and changes, thought to be offspring of the Shaula Uzgareshlar. Despite their innate powers, they possess little interest in the magical arts, although they will gain more power over the millennia of their life. Iske Shaula are old and possess significant powers in magic of Fire, Water, Astral and Nature, though they are still unable to leave the depths of the sea without magical help."
#ap 21
#mapmove 22
#hp 50
#prot 2
#mr 16
#mor 14
#size 4
#str 15
#enc 6
#att 11
#def 11
#prec 5
#gcost 0
#rpcost 8000
#rcost 1
#poorleader
#aquatic
#invulnerable 15
#heal
#snake
#neednoteat
#stealthy 0
#blind
#reinvigoration 3
#regeneration 20
#voidsanity 10
#startage 1000
#maxage 10000
#darkpower 4
#itemslots 28800
#weapon "Life Drain"
#weapon "Steal Strength"
#magicskill 0 2
#magicskill 2 2
#magicskill 4 2
#magicskill 6 2
#researchbonus -12
#end

#newmonster
#nametype 232
#name "Ak-Almashtyru"
#spr1 "./alexsadata/shadow/assassin_1.tga"
#spr2 "./alexsadata/shadow/assassin_2.tga"
#descr "Ak-Almasthtyru, the White Replacements, are heralds of the upcoming conquest of the surface world. Chosen from the ranks of Kol and undergoing prolonged or expensive magical rituals to gain resistance to the elements and the scorching sun, they look like white, dried spectres of Irekle. Ak-Almashtyru are gifted with the powers of the Ak-sikherche in exchange for loss of their native magic of Eclipse."
#ap 21
#mapmove 12
#hp 7
#prot 1
#mr 15
#mor 14
#size 2
#str 10
#enc 4
#att 12
#def 14
#prec 9
#slowrec
#gcost 10030 -- 160g, fairly expensive spy-assassins with slow recruitment on top (summon them instead)
#rpcost 8000
#rcost 1 -- for spirit helmet
#holy
#noleader
#pooramphibian
#magicbeing
#float
#fireres 5
#coldres 5
#shockres 5
#poisonres 25
#stealthy 20
#assassin
#spy
#neednoteat
#blind
#ethereal
#guardspiritbonus -100
#voidret 50
#reinvigoration 1
#regeneration 10
#invulnerable 12
#voidsanity 10
#maxage 20
#ambidextrous 3
#magicskill 1 1
#magicskill 8 1
#elegist 1
--inquisitor
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#weapon "Shadow Trident"
#weapon "Steal Strength"
#armor "Spirit Helmet"
#spiritsight
#monpresentrec "Ku Breeder"
#end

#newmonster
#nametype 232
#name "Karadavyl Servant"
#spr1 "./alexsadata/shadow/ea_smallkylych1.tga"
#spr2 "./alexsadata/shadow/ea_smallkylych2.tga"
#descr "Karadavyls are genies from another plane summoned by Karakeshe sorcerers, manifesting as giant three-handed humanoid figures with smoky, wispy tails emerging from the area where their lower body and legs should be. They can very quickly traverse large distances, be it underwater or overland. Karadavyls are fire resistant and fight with magical weapons which burn the enemy's flesh on strike and sap his strength. Young Karadavyl Servants sometimes join the older Warriors in combat, wielding enchanted weapons but lacking the sheer might of their older counterparts."
#ap 14
#mapmove 18
#hp 9
#prot 3
#size 2
#str 9
#enc 7
#att 11
#def 11
#prec 13
#mr 13
#mor 13
#gcost 10015
#rpcost 8000
#rcost 1
#voidret 20
#okleader
#okmagicleader
#amphibian
#sailing 3 3
#flying
#ambidextrous 2
#stormimmune
#magicbeing
#bluntres
#fireres 20
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 100
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 20
#older -300
#maxage 1000
#darkpower 2
#djinn
#itemslots 13454 -- 3 hands, torso, head, 3 miscs
#weapon "Karahanjar"
#weapon "Karahanjar"
#armor "Buckler"
#armor "Bronze Scale Cuirass"
#end

#newmonster
#nametype 232
#name "Karadavyl Warrior"
#spr1 "./alexsadata/shadow/ea_kylych1.tga"
#spr2 "./alexsadata/shadow/ea_kylych2.tga"
#descr "Karadavyls are genies from another plane summoned by Karakeshe sorcerers, manifesting as giant three-handed humanoid figures with smoky, wispy tails emerging from the area where their lower body and legs should be. They can very quickly traverse large distances, be it underwater or overland. Karadavyls are fire resistant and fight with magical weapons which burn the enemy's flesh on strike and sap his strength. Their Viziers are adept Fire and Air mages, and some also have limited knowledge of Death and Astral magic. Karadavyls will not serve anyone unless handsomely paid."
#ap 15
#mapmove 18
#hp 23
#prot 5
#size 4
#str 14
#enc 7
#att 11
#def 12
#prec 13
#mr 15
#mor 15
#gcost 10045
#rpcost 8000
#rcost 1
#voidret 20
#okleader
#okmagicleader
#amphibian
#sailing 5 5
#flying
#ambidextrous 3
#stormimmune
#magicbeing
#bluntres
#fireres 20
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -2
#darkvision 100
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 20
#maxage 1000
#darkpower 3
#djinn
#itemslots 13454 -- 3 hands, torso, head, 3 miscs
#weapon 1382
#weapon 1382
#armor "Buckler"
#armor "Meteorite Cuirass"
#end

-- color blues twice 65/100
#newmonster
#nametype 232
#name "Akdavyl Servant"
#spr1 "./alexsadata/shadow/la_smallkylych1.tga"
#spr2 "./alexsadata/shadow/la_smallkylych2.tga"
#descr "Akdavyls are genies summoned by the Air mages of Sukarakoyash from a distant plane. Akdavyls are distant cousins of Karadavyls, and similarly possesses vast powers over Air so they can fly large distances across both land and sea, but are unable to descend underwater and are supernaturally susceptible to frost, to the point when they are exhausted by fighting in cold climate. Akdavyl are composed of winds and thunder and will become more powerful during storms, but they are not closely associated with shadows like most beings from Sukarakoyash and only have limited darkvision. Their Viziers also have limited knowledge of Fire, Astral and Death magic."
#ap 14
#mapmove 18
#hp 8
#prot 0
#size 2
#str 9
#enc 4
#att 11
#def 12
#prec 13
#mr 13
#mor 14
#gcost 0
#rpcost 8000
#rcost 1
#okleader
#okmagicleader
#uwdamage 101
#sailing 3 3
#flying
#ambidextrous 3
#stormimmune
#magicbeing
#ethereal
#neednoteat
#coldblood
#fireres 5
#coldres -10
#shockres 15
#poisonres 25
#darkvision 50
#regeneration 5
#eyes 3
#older -300
#maxage 1000
#stormpower 2
#djinn
#itemslots 13454 -- 3 hands, torso, head, 3 miscs
#weapon "Flaming Fist"
#weapon "Thunder Fist"
#end

#newmonster 7772
#fixedname "Conquerer"
#name "Utdavyl-enre water"
#spr1 "./alexsadata/shadow/pretender_davyl1.tga"
#spr2 "./alexsadata/shadow/pretender_davyl2.tga"
#descr "The Utdavyl-enre is a spirit of smokeless otherworldly fire. Once a ruler of its own plane of reality, it led the armies of Davyls on conquests of the mortal world, but was defeated by the Pantokrator and imprisoned for millenia. Now as the wheel turns once again it is freed and has seized control over denizens of Sukarakoyash, intent on subjugating the world to its will. When Utdayl-enre is underwater, Karadavyls will come to its aid, still loyal to their old oaths in spite of Saladin taking over. The millenia-long imprisonment has weakened Utdavyl-enre and it will be diminished in power under open sunlight, but even now many Akdavyls will come to serve once their ancient ruler returns above the waves."
#ap 16
#mapmove 20
#hp 44 -- x2
#prot 0
#mr 18
#mor 30
#size 5
#twiceborn 7772 -- Self-twiceborn
#voidsanity 20 -- They are so old they're going full Irekle
#str 21
#enc 6
#att 12
#def 14
#prec 9 -- -2
#gcost 10020 -- NOTE: Davyls are strong. Flying blenders, with mistform = die
#rpcost 0
#rcost 1
#superiorleader
#okmagicleader
#startdom 2
#pathcost 80
#shockres 10
#fireres 10
#poisonres -5
#coldres -5
#regeneration 15
#reinvigoration 2
#ethereal
#spiritsight
#aquatic
#stormimmune
#flying
#eyes 3
#maxage 5000
#magicskill 0 1
#magicskill 1 1
#magicskill 4 1
#djinn
#itemslots 13454 -- 3 hands, torso, head, 3 miscs
#weapon "Magic Staff"
#armor "Magic Crown"
#armor "Meteorite Cuirass"
#armor "Crimson Shield"
#end

#newmonster
#fixedname "Conquerer"
#name "Utdavyl-enre"
#spr1 "./alexsadata/shadow/pretender_davyl1.tga"
#spr2 "./alexsadata/shadow/pretender_davyl2.tga"
#descr "The Utdavyl-enre is a spirit of smokeless otherworldly fire. Once a ruler of its own plane of reality, it led the armies of Davyls on conquests of the mortal world, but was defeated by the Pantokrator and imprisoned for millenia. Now as the wheel turns once again it is freed and has seized control over Karakeshe, intent on subjugating the world to its will. When Utdayl-enre is underwater, some Karadavyls will come to its aid, still loyal to their old oaths in spite of Saladin taking over. The millenia-long imprisonment has weakened Utdavyl-enre and it will be diminished in power under open sunlight, but even now many Akdavyls will come to serve once their ancient ruler returns above the waves."
#ap 14
#mapmove 20
#hp 44 -- x2
#prot 5
#mr 18
#mor 30
#size 5 -- kind of small
#twiceborn 7772 -- Self-twiceborn
#voidsanity 20 -- They are so old they're going full Irekle
#str 18
#enc 7
#att 10
#def 12
#prec 9 -- -2
#gcost 10020 -- NOTE: Davyls are strong. Flying blenders, with mistform = die
#rpcost 0
#rcost 1
#superiorleader
#okmagicleader
#startdom 2
#pathcost 80
#shockres 10
#fireres 10
#poisonres -5
#coldres -5
#regeneration 15
#reinvigoration 2
#darkpower 2
#ethereal
#spiritsight
#aquatic
#stormimmune
#flying
#eyes 3
#maxage 5000
#magicskill 0 1
#magicskill 1 1
#magicskill 4 1
#djinn
#itemslots 13454 -- 3 hands, torso, head, 3 miscs
#weapon "Magic Staff"
#armor "Magic Crown"
#armor "Meteorite Cuirass"
#armor "Crimson Shield"
#watershape "Utdavyl-enre water"
#domsummon "Akdavyl Servant"
#end

#selectmonster "Utdavyl-enre water"
#landshape "Utdavyl-enre"
#domsummon2 "Karadavyl Servant"
#domsummon20 "Karadavyl Warrior"
#name "Utdavyl-enre"
#end


-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY SUKARAKOYASH
-- =============================================================================

#newsite -- EA
#name "Karakysa"
#path 4
#level 0
#rarity 5
#gems 4 4
--homecom "Olug"
--homecom "Olug-bek"
--homecom "Olug-shah"
--homecom "Enzhe Shaula"
--homecom "Iske Shaula"
--homemon "Kol Warrior"
#homemon "Irekle Warrior"
#homemon "Irekle Almashtyru"
#homecom "Irekle Herald"
#homecom "Irekle Mystic"
#end

#newevent
#rarity -1 -- Good event
#req_land 0
#req_fornation 146
#req_researcher 1
#req_magic 3
#req_targmagicbeing 0
#req_targdemon 0
#req_targundead 0
#req_targmindless 0
#req_targinanimate 0
#req_targimmobile 0
#msg "One of researchers has found a way to transcend their mortality and become an Irekle."
#transform "Irekle Warrior"
#end

#newevent
#rarity -2 -- Good event
#req_land 0
#req_fornation 146
#req_researcher 1
#req_magic 3
#req_targmagicbeing 0
#req_targdemon 0
#req_targundead 0
#req_targmindless 0
#req_targinanimate 0
#req_targimmobile 0
#msg "One of researchers has found a way to transcend their mortality and become an Irekle. Their understanding of magic and divine has expanded as part of their transformation."
#transform "Irekle Herald"
#pathboost 4
#pathboost 8
#end

#newmonster
#nametype 232
#name "Kol Warrior"
#spr1 "./alexsadata/shadow/ea_unseeing_sea1.tga"
#spr2 "./alexsadata/shadow/ea_unseeing_sea2.tga"
#descr "The Kol are the true Karakeshe who are have not yet parted with their abode of flesh. They have an affinity for shadows and do not look to see, but perceive the shadow of the world itself. While the shackles that once bound their kin to this world have weakened, most of them are still limited by their flesh and cannot harness their innate magical abilities, so they fight using mundane weapons instead. All true Karakeshe are linked to the Awakened God and can be blessed. Strongly attuned to the dark depths of the sea, most Kol cannot leave the depths of the sea for the prolonged duration of military campaigns without extensive magical support. Karakeshe traditionally craft their armor from flexkellar weave; when thin strands extracted from their kellar shell are interwoven with objects of material realm, they often acquire magical properties."
#ap 21
#mapmove 18
#hp 9
#prot 1
#mr 13
#mor 13
#size 2
#str 11
#enc 6
#att 11
#def 13
#prec 9
#gcost 10020 -- 26 gold result
#rpcost 8000
#rcost 6 -- for spirit helmet
#holy
#voidret 20
#okleader
#command 20
#aquatic
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#blind
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 5
#maxage 20
#older -2
#itemslots 13446 -- NO BOOTS
#darkpower 2
#weapon "Short Bone Trident"
#armor "Flexkellar Cuirass"
#armor "Spirit Helmet"
#spiritsight
#armor "Turtle Shell Shield"
#end

#newmonster
#nametype 232
#name "Irekle Warrior"
#spr1 "./alexsadata/shadow/ea_inverted1.tga"
#spr2 "./alexsadata/shadow/ea_inverted2.tga"
#descr "The Irekle are the true Karakeshe who have cast away the shackles of matter and transcended to the spiritual plane. While their affinity for shadows manifests when fighting in the darkness of the deep sea or the solar eclipse, the utter darkness of the realm beyond the Well isn't natural in this world and thus they are normally not much stronger than Kol. Irekle are ethereal, and must exert themselves to affect the material realm. They can't wear physical armor, but their otherworldly weapons allow them to fight the beings of the spiritual plane, and combined with the ability to drain the strength of living beings on touch, few can match them in their native environment. All true Karakeshe are linked to the Awakened God and can be blessed. Irekle cannot leave their domain at the depths of the sea without extensive magical support."
#ap 21
#mapmove 18
#hp 9
#prot 1
#mr 15
#mor 14
#size 2
#str 11
#enc 6
#att 12
#def 14
#prec 9
#gcost 10044 -- 55g, since they are way stronger than Shadow Vestals, even if with vulnerabilities.
#rpcost 30015
#rcost 6 -- for spirit helmet
#holy
#stealthy 25
#goodleader
#magicbeing
#aquatic
#float
#fireres -3
#shockres -3
#coldres -3
#poisonres 25
#neednoteat
#blind
#ethereal
#domrec 1
#voidret 50
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 10
#invulnerable 12
#maxage 20
#older -2
#reqlab
#darkpower 3
#ambidextrous 3
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#weapon "Shadow Trident"
#weapon "Steal Strength"
#armor "Spirit Helmet"
#spiritsight
#end

#newmonster
#nametype 232
#name "Kol Almashtyru"
-- Color -60 blue
#spr1 "./alexsadata/shadow/ea_land_body1.tga"
#spr2 "./alexsadata/shadow/ea_land_body2.tga"
#descr "The Kol are the true Karakeshe who are have not yet parted with their abode of flesh. They have an affinity for shadows and do not look to see, but perceive the shadow of the world itself. While the shackles that once bound their kin to this world have weakened, most of them are still limited by their flesh and cannot harness their innate magical abilities, so they fight using mundane weapons instead. All true Karakeshe are linked to the Awakened God and can be blessed. Almashtyru were transformed to handle the strain of scorching sun and dry wind on land, but it has come at the expense of their affinity with darkness and shadows and they are also severely hindered while fighting underwater."
#ap 14
#mapmove 12
#hp 8
#prot 1
#mr 13
#mor 13
#size 2
#str 10
#enc 5
#att 11
#def 13
#prec 9
#gcost 10020 -- 26 gold result
#rpcost 8000
#rcost 6 -- for spirit helmet
#holy
#voidret 20
#okleader
#command 20
#pooramphibian
#supplybonus -1
#blind
#reinvigoration 1
#regeneration 10
#voidsanity 5
#maxage 20
#weapon "Short Bone Trident"
#armor "Flexkellar Cuirass"
#armor "Spirit Helmet"
#spiritsight
#armor "Turtle Shell Shield"
#monpresentrec "Ku Breeder"
#end

#newmonster
#nametype 232
#name "Kol Herald"
#spr1 "./alexsadata/shadow/ea_lord1.tga"
#spr2 "./alexsadata/shadow/ea_lord2.tga"
#descr "The Kol are the true Karakeshe who are have not yet parted with their abode of flesh. They have an affinity for shadows and do not look to see, but perceive the shadow of the world itself. While the shackles that once bound their kin to this world have weakened, most of them are still limited by their flesh and cannot harness their innate magical abilities, so they fight using mundane weapons instead. All true Karakeshe are linked to the Awakened God and can be blessed. The Kol Heralds are skilled generals and are imbued with divine authority to bless their brethren. Unlike most Kol they are adapted to life above the waves. Their presence greatly bolsters the morale of Ku slaves."
#ap 14
#mapmove 12
#hp 9
#prot 1
#mr 15
#mor 15
#size 2
#str 11
#enc 7
#att 13
#def 15
#prec 9
#gcost 10010 -- Normal price, many guardspirits
#rpcost 8000
#rcost 6 -- for spirit helmet
#holy
#voidret 20
#goodleader
#poormagicleader
#taskmaster 2
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#blind
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 5
#maxage 20
#darkpower 2
#magicskill 0 1
#magicskill 4 1
#magicskill 8 1
#elegist 1
#weapon "Short Bone Trident"
#armor "Flexkellar Cuirass"
#armor "Spirit Helmet"
#spiritsight
#armor "Turtle Shell Shield"
#end

#newmonster
#nametype 232
#name "Kol Mystic"
#spr1 "./alexsadata/shadow/ea_mystic1.tga"
#spr2 "./alexsadata/shadow/ea_mystic2.tga"
#descr "The Kol Mystics are spiritual leaders of their race and the most influential priests among their kin, though the supremacy of the Irekle is undisputed. They are skilled in Fire and Astral magic and some have also mastered Air or Nature magic since their arrival, and all are skilled at kellarweaving, contributing to resource production in the province. Even if they are usually not very powerful compared to most native mages of this world, their ability to call upon Ku Manifestations makes up for it."
--Unlike most Kol they can survive the scorching sun and dry air for any length of time. 
#ap 21
#mapmove 18
#hp 8
#prot 1
#mr 17
#mor 15
#size 2
#str 10
#enc 7
#att 11
#def 13
#prec 9
#gcost 10010 -- Normal price, many guardspirits
#rpcost 8000
#rcost 6 -- for spirit helmet
#holy
#voidret 20
#poorleader
#poormagicleader
#taskmaster 2
#aquatic
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#blind
#resources 5 -- Kellarweaving
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 5
#maxage 20
#darkpower 2
#itemslots 13446 -- NO BOOTS
#magicskill 0 1
#magicskill 4 1
#custommagic 10624 100 -- FASN
#custommagic 10624 100
#magicskill 8 2
#weapon "Magic Staff"
#armor "Spirit Helmet"
#spiritsight
#armor "Shadow Cloth Armor"
#end

#newmonster
#nametype 232
#name "Irekle Herald"
#spr1 "./alexsadata/shadow/ea_herald1.tga"
#spr2 "./alexsadata/shadow/ea_herald2.tga"
#descr "The Irekle are the true Karakeshe who have cast away the shackles of matter and transcended to the spiritual plane. While their affinity for shadows manifests when fighting in the darkness of the deep sea or the solar eclipse, the utter darkness of the realm beyond the Well isn't natural in this world and thus they are normally not much stronger than Kol. Irekle are ethereal, and must exert themselves to affect the material realm. Irekle Heralds come forth to this world to bring swift death to everything which opposes the will of their new God. They are stealthy and can act as spies, cultic assassins or prophets of the one true faith. They are too strongly attuned to the darkness of the deeps to leave the marine realm without using some kind of magic, but unlike lesser brethren they will retain their ability to blend with the shadows."
#ap 21
#mapmove 18
#hp 11
#prot 1
#mr 19
#mor 17
#size 2
#str 12
#enc 6
#att 14
#def 15
#prec 9
#gcost 10000 -- 55g, since they are way stronger than Shadow Vestals, even if with vulnerabilities.
#rpcost 8000
#rcost 6 -- for spirit helmet
#holy
#stealthy 25
#goodleader
#poormagicleader
#taskmaster 2
#aquatic
#float
#magicbeing
#fireres -3
#shockres -3
#coldres -3
#poisonres 25
#neednoteat
#blind
#ethereal
#guardspiritbonus -100
#voidret 50
#reinvigoration 2
#regeneration 15
#eyes 3
#invulnerable 12
#voidsanity 10
#startage 30
#maxage 20
#darkpower 3
#ambidextrous 3
#spy
#assassin
--inquisitor
#patience 1
#magicskill 0 1
#magicskill 4 2
#magicskill 8 2
#elegist 1
#custommagic 10624 100
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#weapon "Shadow Trident"
#weapon "Steal Strength"
#armor "Spirit Helmet"
#spiritsight
#end

#newmonster
#nametype 232
#name "Irekle Mystic"
#spr1 "./alexsadata/shadow/ea_incarnate1.tga"
#spr2 "./alexsadata/shadow/ea_incarnate2.tga"
#descr "The Irekle are the true Karakeshe who have cast away the shackles of matter and transcended to the spiritual plane. While their affinity for shadows manifests when fighting in the darkness of the deep sea or the solar eclipse, the utter darkness of the realm beyond the Well isn't natural in this world and thus they are normally not much stronger than Kol. Irekle are ethereal, and must exert themselves to affect the material realm. Irekle Mystics are the most powerful of all Karakeshe, no longer bound by the confines of flesh. They are too strongly attuned to the darkness of the deeps to leave the marine realm without using some kind of magic, but unlike lesser brethren they will retain all their powers on the surface."
#ap 21
#mapmove 18
#hp 9
#prot 1
#mr 20
#mor 15
#size 2
#str 11
#enc 6
#att 12
#def 14
#prec 9
#slowrec
#gcost 10050 -- Price very high, 480 gold (for an commonly S4 and sometimes S5 mage it's fair.
#rpcost 8000
#rcost 6 -- for spirit helmet
#holy
#okleader
#okmagicleader
#taskmaster 2
#aquatic
#float
#magicbeing
#fireres -3
#shockres -3
#coldres -3
#poisonres 25
#neednoteat
#blind
#ethereal
#domrec 1
#voidret 50
#reinvigoration 2
#regeneration 15
#eyes 3
#invulnerable 12
#voidsanity 10
#startage 30
#maxage 20
#darkpower 3
#ambidextrous 3
#guardspiritbonus -100
#magicskill 0 2
#magicskill 4 3
#magicskill 8 3
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#custommagic 10624 100
#custommagic 10624 100
#custommagic 10624 10
#weapon "Magic Staff"
#weapon "Steal Strength"
#armor "Spirit Helmet"
#spiritsight
#end

#selectnation 146

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
#godrebirth

-- -- Description
#name "Sukarakoyash"
#epithet "Eclipse of the Deeps"
#descr "The Well of Eclipse is a strange gate leading to nowhere beyond the Void. Unknown to all but the dwellers of the deepest gorges, it has never shown any signs of activity, save for occasional death of a curious Aboleth. But now it has awakened, its inhabitants have been stirred from their slumber and spread across the seafloor like a plague. Sukarakoyash is the realm of the Karakeshe, beings with great powers of Astral magic and mental powers rivaling that of Aboleths. However, they don't routinely practice mind control and most can only direct their own kin. Karakeshe were born from the everchanging darkness beyond the Void, and as such they did not need the mortal coil. However, when they were cast down into the reality, they were forced to adapt, as they always excelled. The Kus are actually a byproduct of the Karakeshe manifestation, when they were first forced to abide by the laws of the Pantokrator and coexist with other races. Now that the Throne is empty, the Karakeshe no longer see the need to constrict themselves with bodies made of flesh, so many have cast them aside, though they still continue to use Kus as puppets of their will. The fact that those may be unwilling or even sentient doesn't really occur to Karakeshe, even if they breed them to be more powerful. Ku puppets born overlands often exhibit other special traits and magical skills, most notable among them are Dried, Metal and Ku breeds."
#summary "Race: Amphibious and aquatic, adaptable Karakeshes. Frail, fast regenerating, darkvision, vulnerable to elements and poison. A few magical Irekle
Military: Light infantry, various mutants and subspecies. Sacred aquatic light infantry.
Magic: Astral, Fire, Air, Nature, some Water and Earth. Special spells, powerful summons from the Well of Eclipse
Priests: Powerful, guardian sprits. Recalled god doesn't lose magic skills."
#brief "Sukarakoyash is an underwater nation of adaptable Karakeshes, sprung from the Well of Eclipse. They can survive in any kind of environment and their Kol and Irekle leaders are powerful Astral and Fire mages. Kol and Irekle are strongly attuned to the darkness of the underwater depths and are also powerful during solar eclipe."

-- Start bias

#likesterr 2048
--hatesterr 
--coastnation
#uwnation
#cavenation 1
--killcappop
--riverstart

-- Temple section
#templepic 13
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
#guardspirit "Irekle Manifestation"
#fireblessbonus 1
#astralblessbonus 2

-- -- Construction 

--castleprod
#uwbuild 1
#fortera 1
--buildfort 
--homefort 
--builduwfort
--buildcoastfort
--fortcost
--templecost
#labcost 350
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aifirenation
#aiairnation
#aiastralnation
#aigoodbless 10
#aimagerec 90
#aiholyranged
#aiholdgod

-- -- Pantheon
#homerealm 10
#homerealm 9
-- sukarakoyash pantheon
#addgod 7755		-- shores
#addgod 7757		-- gnawer
#addgod 7770		-- Kellar, EA
#addgod 7771		-- karaak
#addgod 7772		-- firelightning

#cheapgod20 7770

#delgod 109 -- No Dagon access
#delgod 180 -- No Demilich access
#delgod 179 -- No Master Lich access
#delgod 294 -- No Nerid access
#addgod 961 -- Allowed Titan of the Sea
#delgod 1233 -- Forbidden Lord of the Waves
#delgod 1231 -- Forbidden Drakaiana
#addgod 7410
#cheapgod20 7410
#addgod 7412
#cheapgod20 7412
#addgod 7411
#cheapgod20 7411
#addgod 7827
#cheapgod40 7827 -- Glyph of the Omen primary source
#cheapgod40 "Utdavyl-enre" --b/c of shapechange issues

-- Graphic stuff
#flag "./alexsadata/flags/d5sukarakoyash_ea.tga"
#color 0.6 0.31 0.08
#secondarycolor 0.20 0.20 0.20

-- Recruitment list
#addrecunit "Ku Carver"
#addrecunit "Ku Skirmisher"
#addrecunit "Ku Impaler"
#addrecunit "Ku Coral Skirmisher"
#addrecunit "Wave Ku"
#addrecunit "Wave Ku Warrior"
#addrecunit "Kol Warrior"
#addrecunit "Kol Almashtyru"
#addreccom "Ku Scout"
#addreccom "Wave Ku Overseer"
#addreccom "Wave Ku Sikherche"
#addreccom "Ku Overseer"
#addreccom "Ku Kara-Sikherche"
#addreccom "Kol Herald"
#addreccom "Herald Almashtyru"
#addreccom "Kol Mystic"
--addreccom "Irekle Shadowmage"
-- Much of the troop roster is coast-only.
-- However, lots of terrain recruitments and foreign recruitment underwater make expensive forts pretty much moot.
#addforeignunit "Wave Ku"
#addforeignunit "Wave Ku Warrior"
#addforeigncom "Wave Ku Overseer"
#addforeigncom "Wave Ku Sikherche"
#forestrec "Agar Ku"
#forestrec "Agar Ku Warrior"
#forestcom "Agar Ku Overseer"
#forestcom "Agar Ku Sikherche"
#swamprec "Agar Ku"
#swamprec "Agar Ku Warrior"
#swampcom "Agar Ku Overseer"
#swampcom "Agar Ku Sikherche"
#mountainrec "Metal Ku"
#mountainrec "Metal Ku Warrior"
#mountaincom "Metal Ku Overseer"
#mountaincom "Metal Ku Sikherche"
#caverec "Metal Ku"
#caverec "Metal Ku Warrior"
#cavecom "Metal Ku Overseer"
#cavecom "Metal Ku Sikherche"
#wasterec "Dried Ku"
#wasterec "Dried Ku Warrior"
#wastecom "Dried Ku Overseer"
#wastecom "Dried Ku Sikherche"
#landrec "Ku Carver"
#landrec "Ku Skirmisher"
#landrec "Ku Impaler"
#landrec "Kol Almashtyru"
#coastunit1 "Ku Coral Skirmisher"
--coastunit2 "Kol Warrior"
#coastcom1 "Kol Herald"
--coastcom2 "Kol Mystic"
#landcom "Ku Scout"
#landcom "Ku Overseer"
#landcom "Ku Ak-Sikherche"
#landcom "Ak-Almashtyru"
#landcom "Herald Almashtyru"
-- Wall defense: wallcom, wallunit
#wallcom "Ku Overseer"
#uwwallcom "Wave Ku Overseer"
#wallunit "Ku Skirmisher"
#uwwallunit "Wave Ku Warrior"
#wallmult 15
#uwwallmult 15
-- Province defense: defcom 1-2, defunit 1-2
#uwdefcom1 "Wave Ku Overseer"
#uwdefcom2 "Kol Herald"
#uwdefunit1 "Wave Ku"
#uwdefmult1 15
#uwdefunit1b "Wave Ku Warrior"
#uwdefmult1b 5
#uwdefunit2 "Wave Ku"
#uwdefmult2 10
#uwdefunit2b "Wave Ku Warrior"
#uwdefmult2b 5
#defcom1 "Ku Overseer"
#defcom2 "Kol Herald"
#defunit1 "Ku Skirmisher"
#defmult1 20
#defunit1b "Ku Carver"
#defmult1b 5
#defunit2 "Ku Impaler"
#defmult2 10
#defunit2b "Ku Skirmisher"
#defmult2b 5
-- Starting forces
#startcom "Ku Overseer"
#startscout "Ku Scout"
#startunittype1 "Wave Ku Warrior"
#startunitnbrs1 10
#startunittype2 "Ku Skirmisher"
#startunitnbrs2 20

-- Heroes list

#hero1 7413
#hero2 7414
#hero3 7416
#multihero1 7725 -- ku breeder
-- Startsites
#clearsites
#startsite "Well of Eclipse"
#startsite "Karakysa"

#end

-- =============================================================================
-- NATION SECTION END: EARLY SUKARAKOYASH
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY/MIDDLE SUKARAKOYASH
-- =============================================================================

#newmonster
#nametype 232
#name "Ku Skirmisher"
#spr1 "./alexsadata/shadow/ea_spear1.tga"
#spr2 "./alexsadata/shadow/ea_spear2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. The most common breed of Kus is armed with spears and daggers, though due to their limited mental faculties they are highly vulnerable to magic and make poor warriors, but their sheer number and ability to very quickly regenerate non-mortal wounds can still allow them to overwhelm their enemies. They have partial darkvision and most can freely move underwater. "
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 8
#mor 7
#size 2
#str 9
#enc 8
#att 8
#def 10
#prec 8
#gcost 10007
#rpcost 8000
#rcost 1
#poorleader
#command 50
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 75
#slave
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#weapon "Stone Spear"
#weapon "Javelin"
#armor "Cloth Armor"
#end

#newmonster
#nametype 232
#name "Ku Carver"
#spr1 "./alexsadata/shadow/ea_dagger1.tga"
#spr2 "./alexsadata/shadow/ea_dagger2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. The most common breed of Kus is armed with spears and daggers, though due to their limited mental faculties they are highly vulnerable to magic and make poor warriors, but their sheer number and ability to very quickly regenerate non-mortal wounds can still allow them to overwhelm their enemies. They have partial darkvision and most can freely move underwater. "
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 8
#mor 7
#size 2
#str 9
#enc 8
#att 8
#def 10
#prec 8
#gcost 10007
#rpcost 8000
#rcost 1
#poorleader
#command 50
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 75
#slave
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#weapon "Stone Dagger"
#weapon "Stone Dagger"
#armor "Cloth Armor"
#end

#newmonster
#nametype 232
#name "Ku Impaler"
#spr1 "./alexsadata/shadow/ea_heavyspear1.tga"
#spr2 "./alexsadata/shadow/ea_heavyspear2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. The most common breed of Kus is armed with spears and daggers, though due to their limited mental faculties they are highly vulnerable to magic and make poor warriors, but their sheer number and ability to very quickly regenerate non-mortal wounds can still allow them to overwhelm their enemies. They have partial darkvision and most can freely move underwater. Karakeshe traditionally craft their armor from flexkellar weave; when thin strands extracted from their kellar shell are interwoven with objects of material realm, they often acquire magical properties."
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 8
#mor 7
#size 2
#str 9
#enc 8
#att 9
#def 10
#prec 8
#gcost 10008
#rpcost 8000
#rcost 1
#poorleader
#command 50
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 75
#slave
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#weapon "Short Bone Trident"
#armor "Flexkellar Cuirass"
#armor "Bone Helmet"
#armor "Turtle Shell Shield"
#end

-- =============================================================================
-- NATION SECTION END: EARLY/MIDDLE SUKARAKOYASH
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY/LATE SUKARAKOYASH
-- =============================================================================

#newitem
#name "Eye of the Eclipse"
#spr "./alexsadata/shadow/item_eye.tga"
#descr "Sometimes the energies of the Well of Eclipse are used to forge artifacts with greater power over darkness and shadows. When a creature's eye is replaced with this magical gem, during combat the powerful magic of the eye will blot out the sun and plunge the battlefield into darkness, impairing creatures without darkvision. During combat, the eye can provide bursts of magical Astral energy, which can be used to cast spells."
#type 8
#darkpower 2
#darkvision 50
#loseeye
#reqeyes
#cursed
#nofind
#tmpastralgems 1
#autospell "Eclipse of the Eye"
#constlevel 6 -- raised to Const 6 because it's pretty strong and Solar Eclipse is Alt 5
#mainpath 4
#mainlevel 2
#secondarypath 0
#secondarylevel 2
#restricted 146
#restricted 148
#end

#newitem
#copyitem 308 -- So usable as substitute of Fish Amulet
#name "Trident of the Eclipse"
#spr "./alexsadata/shadow/item_trident.tga"
#descr "Sometimes the energies of the Well of Eclipse are used to forge artifacts with greater power over darkness and shadows. This shadowy trident, similar to those used by the Irekle Warriors, can easily pierce even through the thickest armor. It grants the wielder partial darkvision and offers some protection against the mind-numbing influence of the Void. The owner also can set enemies who come too close ablaze with hazy blue Flash of Eclipse. The powers of the trident allow its bearer to move freely both underwater and on dry land."
#weapon "Shadow Spear"
#type 1
#waterbreathing
#darkpower 2
#darkvision 50
#voidsanity 5
#spell "Flash of Eclipse"
#constlevel 2 -- Downgraded to 5 pearls.
#mainpath 4
#mainlevel 1
#secondarypath 0
#secondarylevel 1
#itemcost1 -40
#itemcost2 -40
#restricted 146
#restricted 148
#end

-- Karadavyl RECOLOR: Blue and Cyan +150
#newspell
#name "Contact Karadavyl Servants"
#descr "Breaching through the impenetrable darkness of the Well of Eclipse using magical Fire gems, the caster establishes contact with Karadavyls. Karadavyls are genies from another plane summoned by Karakeshe sorcerers, manifesting as giant three-handed humanoid figures with smoky, wispy tails emerging from the area where their lower body and legs should be. They can very quickly traverse large distances, be it underwater or overland. Karadavyls are fire resistant and fight with magical weapons which burn the enemy's flesh on strike and sap his strength. Their Viziers are adept Fire and Air mages, and some also have limited knowledge of Death and Astral magic."

#school 0
#researchlevel 4

#path 0 0
#path 1 4
#pathlevel 0 2
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 1006 -- 8++, small flying nasties
#damagemon "Karadavyl Servant"
-- Think of them as fire trolls. Well... trolly fire trolls ;)
-- They don't have the staying power of trollish kin, but really pack a punch.
#spec 8388608 -- Can UW
#range 5
--aoe 666
#fatiguecost 1200 -- They are small, but scaling and flying so an F6 caster gets 1/1 ratio

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Well of Eclipse"
#restricted 146
--restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#end

-- Karadavyl RECOLOR: Blue and Cyan +150
#newspell
#name "Contact Karadavyls"
#descr "Breaching through the impenetrable darkness of the Well of Eclipse using magical Fire gems, the caster establishes contact with Karadavyls. Karadavyls are genies from another plane summoned by Karakeshe sorcerers, manifesting as giant three-handed humanoid figures with smoky, wispy tails emerging from the area where their lower body and legs should be. They can very quickly traverse large distances, be it underwater or overland. Karadavyls are fire resistant and fight with magical weapons which burn the enemy's flesh on strike and sap his strength. Their Viziers are adept Fire and Air mages, and some also have limited knowledge of Death and Astral magic."

#school 0
#researchlevel 5

#path 0 0
#path 1 4
#pathlevel 0 3
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 505 -- Still 5+, because they are less tough than regular Trolls and Sea Trolls, even if regenerating overtime.
#damagemon "Karadavyl Warrior"
-- Think of them as fire trolls. Well... trolly fire trolls ;)
-- They don't have the staying power of trollish kin, but really pack a punch.
#spec 8388608 -- Can UW
#range 5
--aoe 666
#fatiguecost 2000 -- Price increased back because they are much more useful than any of Trolls

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Well of Eclipse"
#restricted 146
--restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#end

-- Karadavyl RECOLOR: Blue and Cyan +150
#newspell
#name "Karadavyl Court Servants"
#descr "Breaching through the impenetrable darkness of the Well of Eclipse using magical Fire gems, the caster establishes contact with Karadavyls. Karadavyls are genies from another plane summoned by Karakeshe sorcerers, manifesting as giant three-handed humanoid figures with smoky, wispy tails emerging from the area where their lower body and legs should be. They can very quickly traverse large distances, be it underwater or overland. Karadavyls are fire resistant and fight with magical weapons which burn the enemy's flesh on strike and sap his strength. Their Viziers are adept Fire and Air mages, and some also have limited knowledge of Death and Astral magic."

#school -1
#researchlevel -1

#path 0 0
#path 1 4
#pathlevel 0 3
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 16
#damagemon "Karadavyl Servant" -- Think of them as fire trolls. Well... trolly fire trolls ;)
#spec 8388608 -- Can UW
#range 5
--aoe 666
#fatiguecost 0

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Well of Eclipse"
#restricted 146
--restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#end

-- Karadavyl RECOLOR: Blue and Cyan +150
#newspell
#name "Karadavyl Court Warriors"
#descr "Breaching through the impenetrable darkness of the Well of Eclipse using magical Fire gems, the caster establishes contact with Karadavyls. Karadavyls are genies from another plane summoned by Karakeshe sorcerers, manifesting as giant three-handed humanoid figures with smoky, wispy tails emerging from the area where their lower body and legs should be. They can very quickly traverse large distances, be it underwater or overland. Karadavyls are fire resistant and fight with magical weapons which burn the enemy's flesh on strike and sap his strength. Their Viziers are adept Fire and Air mages, and some also have limited knowledge of Death and Astral magic."

#school -1
#researchlevel -1

#path 0 0
#path 1 4
#pathlevel 0 3
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 6
#damagemon "Karadavyl Warrior" -- Think of them as fire trolls. Well... trolly fire trolls ;)
#spec 8388608 -- Can UW
#range 5
--aoe 666
#fatiguecost 0

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Well of Eclipse"
#restricted 146
--restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#nextspell "Karadavyl Court Servants"
#end

-- Karadavyl RECOLOR: Blue and Cyan +150
#newspell
#name "Karadavyl Court"
#descr "Breaching through the impenetrable darkness of the Well of Eclipse using magical Fire gems, the caster establishes contact with powerful Karadavyl Vizier and his court. Karadavyls are genies from another plane summoned by Karakeshe sorcerers, manifesting as giant three-handed humanoid figures with smoky, wispy tails emerging from the area where their lower body and legs should be. They can very quickly traverse large distances, be it underwater or overland. Karadavyls are fire resistant and fight with magical weapons which burn the enemy's flesh on strike and sap his strength. Their Viziers are adept Fire and Air mages, and some also have limited knowledge of Death and Astral magic."

#school 0
#researchlevel 6

#path 0 0
#path 1 4
#pathlevel 0 3
#pathlevel 1 1

#precision -5
#effect 10021
#nreff 1
#damagemon "Karadavyl Vizier" -- Think of them as fire trolls. Well... trolly fire trolls ;)
#spec 8388608 -- Can UW
#range 5
--aoe 666
#fatiguecost 5500

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Well of Eclipse"
#restricted 146
--restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#nextspell "Karadavyl Court Warriors"
#end

-- Karadavyl RECOLOR: Blue and Cyan +150
-- Salain recolor 160.
#newspell
#name "Contact Saladin"
#descr "Breaching through the impenetrable darkness of the Well of Eclipse using magical Fire gems, the caster contacts Saladin the Karadavyl Sultan, the ruler of his kind and trusted ally of Sukarakoyash. He is a powerful mage and brave warrior who fought his way through thousands of battles. In times of need, he will answer the call of the Irekle and arrive to mortal world in his splendour to punish the enemies of the Karakeshe."

#school 0
#researchlevel 8

#path 0 0
#path 1 4
#pathlevel 0 5
#pathlevel 1 2

#precision -5
#effect 10089
#nreff 1
#damagemon "Karadavyl Sultan" -- He's a unique mage stronger than regular Viziers
#spec 8388608 -- Can UW
#range 5
--aoe 666
#fatiguecost 7500 -- Summomns an unique F3A3S3D2 mage plus normal Court, pay 20 extra

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Well of Eclipse"
#restricted 146
--restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#nextspell "Karadavyl Court Warriors"
#end

-- Enchantment 101
#newspell
#name "Eclipse of the Sukarakoyash"
#descr "The caster channels the powers of the Well of the Eclipse, blotting out the light coming from above. As long as enchantment is active it absorbs sunlight and produces 10 fire and 5 astral gems each turn. Also, every battle both above and beneath the waves will be treated as if affected with the spell of Solar Eclipse. The enchantment of Second Sun will dispel this darkness. If the caster is killed the eclipse will instantly cease."
#school 1
#researchlevel 7

#path 0 4
#path 1 0
#pathlevel 0 6
#pathlevel 1 6

#precision -2
#effect 10081
#nreff 1
#damage 101 -- Theft of the sun, competes with EA Xibalba and LA Dragenheim
#spec 8388608 -- CAN be cast underwater ;)
#range 5
--aoe 3001
#fatiguecost 7000 -- Fairly cheap, and provides significant combat advantage.

#sound 16
#explspr -1
#flightspr -10
#restricted 146
--restricted 147
#restricted 148
#end

#newspell
#name "Manifest Irekle"
#descr "The caster burns a pearl of arcane energy to summon an additional Irekle Manifestation upon the battlefield."
#school 0
#researchlevel 7

#path 0 4
#path 1 0
#pathlevel 0 3
#pathlevel 1 2

#precision 5
#effect 21
#nreff 1
#damagemon "Irekle Manifestation"
#spec 8388608
#range 5
--aoe 3001
#fatiguecost 100

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 148
#end

#newspell
#name "Personal Eclipse"
#descr "All of the Karakeshe have the ability to invoke the powers of the Well of Eclipse against their enemies or to protect themselves from harm. With the Personal Eclipse, the body of caster will appear distorted and surrounded by a black haze, making very difficult to hit him in combat, but he remains vulnerable to magic. The spell can only be cast underwater."
#school 1
#researchlevel 2
#effect 23
#nreff 1
#aoe 0
#spec 46170112
#damage 16777216
#fatiguecost 20
#path 0 4
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#restricted 146
#restricted 148
#end

#newspell
#name "Prayer of the Eclipse"
#descr "All of the Karakeshe have the ability to invoke the powers of the Well of Eclipse against their enemies or to protect themselves from harm. Bodies of those affected will appear distorted and surrounded by a black haze, making it very difficult to hit them in melee combat. The spell can only be cast underwater and will only affect sacred troops."
#school 1
#researchlevel 4
#effect 23
#nreff 1
#spec 46170112
#damage 16777216
#aoe 3004
#range 15
#fatiguecost 100
#path 0 4
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#restricted 146
#restricted 148
#end

#newspell
#name "Protection of the Eclipse"
#descr "All of the Karakeshe have the ability to invoke the powers of the Well of Eclipse against their enemies or to protect themselves from harm. Bodies of those affected will appear distorted and surrounded by a black haze, making it very difficult to hit them in melee combat. The spell can only be cast underwater and will affect all of the sacred troops on the battlefield."
#school 1
#researchlevel 6
#effect 23
#nreff 1
#spec 46170112
#damage 16777216
#aoe 666
#fatiguecost 200 -- The spell's quite weak, actually.
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#restricted 146
#restricted 148
#end

#newspell
#name "Flash of Eclipse"
#descr "All of the Karakeshe have the ability to invoke the powers of the Well of Eclipse against their enemies or to protect themselves from harm. The victim will be set ablaze with hazy blue flames similar to the more powerful Astral Fires commonly used by mages of other races."
#school 2
#researchlevel 1

#path 0 4
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 2
#nreff 1
#damage 10
#spec 8392832 -- AN, MR negates, Can cast UW
#range 5025
#aoe 0
#fatiguecost 10

#sound 16
#explspr 10132
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
--restricted 147
#restricted 148
#end

#newspell
#name "Flames of Eclipse"
#descr "All of the Karakeshe have the ability to invoke the powers of the Well of Eclipse against their enemies or to protect themselves from harm. A small group of enemies will be set ablaze with hazy blue flames similar to the more powerful Astral Fires commonly used by mages of other races."
#school 2
#researchlevel 3

#path 0 4
#path 1 0
#pathlevel 0 2
#pathlevel 1 1

#precision 100
#effect 2
#nreff 1
#damage 10
#spec 8392832 -- AN, MR negates, Can cast UW
#range 5025
#aoe 1
#fatiguecost 15

#sound 16
#explspr 10132
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
--restricted 147
#restricted 148
#end

#newspell
#name "Darkness of the Eclipse"
#descr "All of the Karakeshe have the ability to invoke the powers of the Well of Eclipse against their enemies or to protect themselves from harm. This spell draws upon the impossible darkness from beyond the Well of the Eclipse, blotting out the sunlight of the shallow seas and empowering the Irekle and Kol. Units without darkvision will be impaired instead."
#school 1
#researchlevel 5

#path 0 4
#path 1 0
#pathlevel 0 3
#pathlevel 1 1

--precision 1
#effect 81
#nreff 1
#damage 97
#spec 41943040
--range 0
#aoe 666
#fatiguecost 100

--sound 27
--explspr 10247
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 148
#end

#newspell
#name "Eclipse of the Deeps"
#descr "All of the Karakeshe have the ability to invoke the powers of the Well of Eclipse against their enemies or to protect themselves from harm. The pinnacle of their magical skill, the Eclipse of the Deeps is exactly what it claims to be: the sinister powers of the Well manifested to envelop the entire battlefield in supernatural darkness. Kus who are bred for surface warfare will have difficulties navigating in this black haze, and even beings living in the same lightless deeps as the Irekle are disadvantaged in this fight, as they aren't empowered by the ambient energy from beyond this world."
#school 1
#researchlevel 7

#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 3

--precision 1
#effect 81
#nreff 1
#damage 77
#spec 41943040
--range 0
#aoe 666
#fatiguecost 300

--sound 27
--explspr 10247
#flightspr -1

--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 146
#restricted 148
#end

#newspell
#name "Summon Karaertkych"
#descr "It is not known how or why, but sometimes creatures that emerge from beyond the Well of Eclipse are oddly similar to the beings of this world. While most are unable to interact with this world and are soon expelled back into the darkness where they belong, Karakeshe are sometimes able to capture, bind or otherwise coerce those beings that remain here to serve the cause of Sukarakoyash. Karaertkych are the most primitive of these beings, manifesting as shadowy drakes with fiery claws and teeth. They can easily rend apart ethereal beings and their touch paralyzes undead beings such as ghosts, which they probably feed upon in their native realm."

#school 0
#researchlevel 4

#path 0 4
#path 1 0
#pathlevel 0 2
#pathlevel 1 2

#precision -5
#effect 10001
#nreff 1
#damagemon "Karaertkych"
#spec 8388608 -- Can UW, but actually Underwater only
#range 5
--aoe 666
#fatiguecost 500 -- Cave Drake. Nuff said.

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Well of Eclipse"
#restricted 146
--restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#end

#newspell
#name "Summon Karaajdaha"
#descr "It is not known how or why, but sometimes creatures that emerge from beyond the Well of Eclipse are oddly similar to the beings of this world. While most are unable to interact with this world and are soon expelled back into the darkness where they belong, Karakeshe are sometimes able to capture, bind or otherwise coerce those beings that remain here to serve the cause of Sukarakoyash. Karaajdaha is a huge, shadowy serpentine being resembling a dragon. It is always surrounded by an aura of supernatural cold, its bite shatters mundane iron, and it is able to drain strength of living beings in both melee and ranged combat. They aren't as powerful as true dragons, but all their wounds mend very quickly, the darkness lends them great strength and they are very difficult to harm without magic weapons. Ethereal bodies allow Karaajdaha to quickly fly over vast distances, regardless of environmental conditions, and they can fly even during underwater battles."

#school 0
#researchlevel 9 -- Lategame summon, similar to Iron Dragon and the like; its sailing abilites are noteworthy

#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 4

#precision -5
#effect 10001
#nreff 1
#damagemon "Karaajdaha"
#spec 8388608 -- Can UW, but actually Underwater only
#range 5
--aoe 666
#fatiguecost 2500 -- Dragon. Nuff said. Doesn't have kill power of an Abomination, but regenerates like crazy and has 20 att/def

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Well of Eclipse"
#restricted 146
--restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#end

#newspell
#name "Shadow Messenger"
#descr "Some of the Kus are imbued with the ability to cast away their shell of flesh to reform at a distant province. The more powerful Karakeshe cannot follow their suit, as they are more tightly bound by the laws of previous Pantokrators, so the services of these Kulege Chapkyns are invaluable. Their powers are highly taxing which usually leads to premature death of old age and limits their combat skills, even if they are somewhat difficult to slay without magic weapons, and they are unable to properly invoke their powers once they leave the lightless deeps of the sea. Apart from their teleportation ability, Kulege Chapkyn have limited power over magical, undead and demonic beings and can lead them in combat."

#school 0
#researchlevel 1

#path 0 0
#path 1 4
#pathlevel 0 3
#pathlevel 1 3

#precision -5
#effect 10021
#nreff 1
#damagemon "Kulege Chapkyn"
#spec 41943040 -- Underwater only
#range 5
--aoe 666
#fatiguecost 200 -- Cost reduced cause they aren't really useful in any other way, regardless of teleportation. Also, F3S3 isn't an easy path combination.

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Well of Eclipse"
#restricted 146
--restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#end

#newspell
#name "Call Black Reavers"
#descr "The blood mage of Karakeshe summons the group of Black Reavers using large amount of magical Fire gems and his knowledge of infernal magic. Black Reavers are demonic beings from beyond the boundaries of this world, who arrived here following the roads of infernal flames. Black Reavers are born when a Chaos Reaver is exposed to the influence of the Well of Eclipse. Unlike other Chaos Reavers, they can be easily controlled by their summoners, probably because of their shared origins as spawns of the Well. Black Reavers are armed with magical weapons which will sap the strength of sacred troops. Like most beings coming from the Well of Eclipse, they are more powerful during total darkness. They are resistant to most kinds of harm and will very quickly regenerate any non-mortal wounds."

#school 5 -- Thaumaturgy
#researchlevel 6

#path 0 0
#path 1 7
#pathlevel 0 3
#pathlevel 1 3

#precision -5
#effect 10001
#nreff 1007
#damagemon "Black Reaver"
#spec 8388608 -- Can UW
#range 5
--aoe 666
#fatiguecost 1500 -- 10++ Black Reavers

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Well of Eclipse"
#restricted 146
--restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#end

#newspell
#name "Black Reaver Chieftain"
#descr "The blood mage of Karakeshe summons the chieftain of Black Reavers using large amount of magical Fire gems and his knowledge of infernal magic. Black Reavers are demonic beings from beyond the boundaries of this world, who arrived here following the roads of infernal flames. Black Reavers are born when a Chaos Reaver is exposed to the influence of the Well of Eclipse. Unlike other Chaos Reavers, they can be easily controlled by their summoners, probably because of their shared origins as spawns of the Well. Black Reavers are armed with magical weapons which will sap the strength of sacred troops. Like most beings coming from the Well of Eclipse, they are more powerful during total darkness. They are resistant to most kinds of harm and will very quickly regenerate any non-mortal wounds."

#school 5 -- Thaumaturgy
#researchlevel 6

#path 0 0
#path 1 7
#pathlevel 0 3
#pathlevel 1 3

#precision -5
#effect 10021
#nreff 1
#damagemon "Black Reaver"
#spec 8388608 -- Can UW
#range 5
--aoe 666
#fatiguecost 2000 -- Summons one X2S2 amphibian commander.

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Well of Eclipse"
#restricted 146
--restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#end
--

#newevent
#rarity -1 -- Good event
#req_land 0
#req_fornation 148
#req_researcher 1
#req_magic 3
#req_targmagicbeing 0
#req_targdemon 0
#req_targundead 0
#req_targmindless 0
#req_targinanimate 0
#req_targimmobile 0
#msg "One of researchers has found a way to transcend their mortality and become an Irekle."
#transform "Warrior of the Veil"
#end

#newevent
#rarity -2 -- Good event
#req_land 0
#req_fornation 148
#req_researcher 1
#req_magic 3
#req_targmagicbeing 0
#req_targdemon 0
#req_targundead 0
#req_targmindless 0
#req_targinanimate 0
#req_targimmobile 0
#msg "One of researchers has found a way to transcend their mortality and become an Irekle. Their understanding of magic and divine has expanded as part of their transformation."
#transform "Mystic of the Veil"
#pathboost 4
#pathboost 4 -- kinda must since they're huge upkeep
#pathboost 8
#end

#newmonster
#nametype 232
#name "Kulege Chapkyn"
#spr1 "./alexsadata/shadow/ea_uw_scout1.tga"
#spr2 "./alexsadata/shadow/ea_uw_scout2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. Some of the Kus are imbued with the ability to cast away their shell of flesh to reform at a distant province. The more powerful Karakeshe cannot follow their suit, as they are more tightly bound by the laws of previous Pantokrators, so the services of these Kulege Chapkyns are invaluable. Their powers are highly taxing which usually leads to premature death of old age and limits their combat skills, even if they are somewhat difficult to slay without magic weapons, and they are unable to properly invoke their powers once they leave the lightless deeps of the sea. Apart from their teleportation ability, Kulege Chapkyn have limited power over magical, undead and demonic beings and can lead them in combat."
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 8
#mor 50
#size 2
#str 9
#enc 8
#att 12
#def 18
#prec 8
-- 50 gold cost
#gcost 0 --10035
#rpcost 8000
#rcost 6 -- for spirit helmet
#noleader
#poorundeadleader
#poormagicleader
#amphibian
#float
#ethereal
#voidret 50
#invulnerable 12
#stealthy 35
#teleport
#fireres -3
#coldres -3
#shockres -3
#poisonres 25
#neednoteat
#blind
#reinvigoration 2
#regeneration 15
#eyes 3
#startage 1
#maxage 2
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#darkpower 3
#weapon "Steal Strength"
#armor "Spirit Helmet"
#spiritsight
#end

#newmonster
#nametype 232
#name "Kulege Chapkyn "
#spr1 "./alexsadata/shadow/ea_land_scout1.tga"
#spr2 "./alexsadata/shadow/ea_land_scout2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. Some of the Kus are imbued with the ability to cast away their shell of flesh to reform at a distant province. The more powerful Karakeshe cannot follow their suit, as they are more tightly bound by the laws of previous Pantokrators, so the services of these Kulege Chapkyns are invaluable. Their powers are highly taxing which usually leads to premature death of old age and limits their combat skills, even if they are somewhat difficult to slay without magic weapons, and they are unable to properly invoke their powers once they leave the lightless deeps of the sea. Apart from their teleportation ability, Kulege Chapkyn have limited power over magical, undead and demonic beings and can lead them in combat."
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 8
#mor 50
#size 2
#str 9
#enc 8
#att 10
#def 10
#prec 8
-- 50 gold cost
#gcost 0--10035
#rpcost 8000
#rcost 6 -- for spirit helmet
#noleader
#poorundeadleader
#poormagicleader
#pooramphibian
#stealthy 10
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 100
#reinvigoration 2
#regeneration 15
#eyes 3
#startage 1
#maxage 2
#watershape "Kulege Chapkyn"
#weapon "Steal Strength"
#armor "Spirit Helmet"
#spiritsight
#end

#selectmonster "Kulege Chapkyn"
#landshape "Kulege Chapkyn "
#end

#selectmonster "Kulege Chapkyn "
#name "Kulege Chapkyn"
#end

#newmonster
#nametype 232
#name "Irekle Almashtyru"
#spr1 "./alexsadata/shadow/ea_land_free1.tga"
#spr2 "./alexsadata/shadow/ea_land_free2.tga"
#descr "The Irekle are the true Karakeshe who have cast away the shackles of matter and transcended to the spiritual plane. While their affinity for shadows manifests when fighting in the darkness of the deep sea or the solar eclipse, the utter darkness of the realm beyond the Well isn't natural in this world and thus they are normally not much stronger than Kol. Irekle are ethereal, and must exert themselves to affect the material realm. They can't wear physical armor, but their otherworldly weapons allow them to fight the beings of the spiritual plane, and combined with the ability to drain the strength of living beings on touch, few can match them in their native environment. All true Karakeshe are linked to the Awakened God and can be blessed. Almashtyru were transformed to handle the strain of scorching sun and dry wind on land, but it has come at the expense of their affinity with darkness and shadows and they are also severely hindered while fighting underwater."
#ap 18
#mapmove 14
#hp 8
#prot 1
#mr 15
#mor 14
#size 2
#str 10
#enc 4
#att 11
#def 13
#prec 9
#gcost 10044 -- 55g, since they are way stronger than Shadow Vestals, even if with vulnerabilities.
#rpcost 30015
#rcost 6 -- for spirit helmet
#holy
#goodleader
#pooramphibian
#magicbeing
#float
#poisonres 25
#neednoteat
#blind
#ethereal
#domrec 1
#voidret 50
#reinvigoration 1
#regeneration 10
#invulnerable 12
#voidsanity 10
#maxage 20
#reqlab
#darkpower 2
#ambidextrous 3
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#weapon "Shadow Trident"
#weapon "Steal Strength"
#armor "Spirit Helmet"
#spiritsight
#monpresentrec "Ku Breeder"
#end

-- An event shapechange
#newmonster
#nametype 232
#name "Mystic Almashtyru"
#spr1 "./alexsadata/shadow/ea_land_mind1.tga"
#spr2 "./alexsadata/shadow/ea_land_mind2.tga"
#descr "The Irekle are the true Karakeshe who have cast away the shackles of matter and transcended to the spiritual plane. While their affinity for shadows manifests when fighting in the darkness of the deep sea or the solar eclipse, the utter darkness of the realm beyond the Well isn't natural in this world and thus they are normally not much stronger than Kol. Irekle are ethereal, and must exert themselves to affect the material realm. They can't wear physical armor, but their otherworldly weapons allow them to fight the beings of the spiritual plane, and combined with the ability to drain the strength of living beings on touch, few can match them in their native environment. All true Karakeshe are linked to the Awakened God and can be blessed. Almashtyru were transformed to handle the strain of scorching sun and dry wind on land, but it has come at the expense of their affinity with darkness and shadows and they are also severely hindered while fighting underwater."
#ap 18
#mapmove 14
#hp 9
#prot 1
#mr 17
#mor 14
#size 2
#str 11
#enc 4
#att 12
#def 14
#prec 9
#gcost 10044 -- 55g, since they are way stronger than Shadow Vestals, even if with vulnerabilities.
#rpcost 30015
#rcost 6 -- for spirit helmet
#holy
#okleader
#poormagicleader
#pooramphibian
#magicbeing
#float
#poisonres 25
#neednoteat
#blind
#ethereal
#domrec 1
#voidret 50
#reinvigoration 1
#regeneration 10
#invulnerable 12
#voidsanity 10
#maxage 20
#darkpower 2
#stealthy 10 -- the main upgrade of transformation apart from paths
#ambidextrous 3
#magicskill 1 1
#magicskill 0 2
#magicskill 4 2
#magicskill 8 3
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#weapon "Shadow Trident"
#weapon "Steal Strength"
#armor "Spirit Helmet"
#spiritsight
--monpresentrec "Ku Breeder" -- Because it's not recruitable anyway.
#end

#newmonster
#nametype 232
#name "Herald Almashtyru"
#spr1 "./alexsadata/shadow/ea_land_mind1.tga"
#spr2 "./alexsadata/shadow/ea_land_mind2.tga"
#descr "The Irekle are the true Karakeshe who have cast away the shackles of matter and transcended to the spiritual plane. While their affinity for shadows manifests when fighting in the darkness of the deep sea or the solar eclipse, the utter darkness of the realm beyond the Well isn't natural in this world and thus they are normally not much stronger than Kol. Irekle are ethereal, and must exert themselves to affect the material realm. They can't wear physical armor, but their otherworldly weapons allow them to fight the beings of the spiritual plane, and combined with the ability to drain the strength of living beings on touch, few can match them in their native environment. All true Karakeshe are linked to the Awakened God and can be blessed. Almashtyru were transformed to handle the strain of scorching sun and dry wind on land, but it has come at the expense of their affinity with darkness and shadows and they are also severely hindered while fighting underwater."
#ap 18
#mapmove 14
#hp 9
#prot 1
#mr 15
#mor 14
#size 2
#str 11
#enc 4
#att 12
#def 14
#prec 9
#gcost 10044 -- 55g, since they are way stronger than Shadow Vestals, even if with vulnerabilities.
#rpcost 30015
#rcost 6 -- for spirit helmet
#holy
#goodleader
#poormagicleader
#pooramphibian
#magicbeing
#float
#poisonres 25
#neednoteat
#blind
#ethereal
#domrec 1
#guardspiritbonus -100
#voidret 50
#reinvigoration 1
#regeneration 10
#invulnerable 12
#voidsanity 10
#maxage 20
#darkpower 2
#ambidextrous 3
#magicskill 0 1
#magicskill 4 1
#magicskill 8 2
#elegist 1
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#weapon "Shadow Trident"
#weapon "Steal Strength"
#armor "Spirit Helmet"
#spiritsight
#prophetshape "Mystic Almashtyru"
#monpresentrec "Ku Breeder"
#end

#newmonster
#nametype 232
#name "Karaertkych"
#spr1 "./alexsadata/shadow/ea_drake1.tga"
#spr2 "./alexsadata/shadow/ea_drake2.tga"
#descr "It is not known how or why, but sometimes creatures that emerge from beyond the Well of Eclipse are oddly similar to the beings of this world. While most are unable to interact with this world and are soon expelled back into the darkness where they belong, Karakeshe are sometimes able to capture, bind or otherwise coerce those beings that remain here to serve the cause of Sukarakoyash. Karaertkych are the most primitive of these beings, manifesting as shadowy drakes with fiery claws and teeth. They can easily rend apart ethereal beings and their touch paralyzes undead beings such as ghosts, which they probably feed upon in their native realm. Karaertkych are also resistant to cold and frost unlike most serpentine drakes."
#ap 17
#mapmove 12
#hp 18
#prot 7
#mr 14
#mor 15
#size 3
#str 13
#enc 7
#att 12
#def 14
#prec 5
#gcost 0
#rpcost 8000
#rcost 1
#poorleader
#poormagicleader
#amphibian
#drake
#magicbeing
#ethereal
#swampsurvival
#fireres -5
#shockres -5
#coldres 15
#poisonres 25
#neednoteat
#blind
#reinvigoration 2
#regeneration 15
#voidsanity 10
#maxage 20
#darkpower 3
#itemslots 274560 -- has head slot, irregardless of everything.
#weapon "Ghost Rending Bite"
#weapon "Ghost Rending Claw"
#end

-- Red dragon -150 -80 and thinner
#newmonster
#nametype 232
#name "Karaajdaha"
#spr1 "./alexsadata/shadow/ea_dragon1.tga"
#spr2 "./alexsadata/shadow/ea_dragon2.tga"
#descr "It is not known how or why, but sometimes creatures that emerge from beyond the Well of Eclipse are oddly similar to the beings of this world. While most are unable to interact with this world and are soon expelled back into the darkness where they belong, Karakeshe are sometimes able to capture, bind or otherwise coerce those beings that remain here to serve the cause of Sukarakoyash. Karaajdaha is a huge, shadowy serpentine being resembling a dragon. It is always surrounded by an aura of supernatural cold, its bite shatters mundane iron, and it is able to drain strength of living beings in both melee and ranged combat. They aren't as powerful as true dragons, but all their wounds mend very quickly, the darkness lends them great strength and they are very difficult to harm without magic weapons. Ethereal bodies allow Karaajdaha to quickly fly over vast distances, regardless of environmental conditions, and they can fly even during underwater battles."
#ap 12
#mapmove 18
#hp 75
#prot 12
#mr 18
#mor 30
#size 6
#str 17
#enc 3
#att 12
#def 12
#prec 5
#gcost 0
#rpcost 8000
#rcost 1
#heal
#voidret 50
#okleader
#okundeadleader
#okmagicleader
#amphibian
#magicbeing
#fear 10
#flying
#sailing 6 6
#stormimmune
#ethereal
#cold 6
#invulnerable 20
#swampsurvival
#fireres -5
#shockres -5
#coldres 25
#poisonres 25
#neednoteat
#blind
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 20
#maxage 500
#darkpower 8
#itemslots 12416
#weapon 1379 -- Black Breath, standard dragon frost with additional weakness
#weapon "Corrosive Bite"
#weapon "Life Drain"
#weapon "Steal Strength"
#end

#newmonster
#nametype 232
#name "Karadavyl Vizier"
#spr1 "./alexsadata/shadow/ma_kylych1.tga"
#spr2 "./alexsadata/shadow/ma_kylych2.tga"
#descr "Karadavyls are genies from another plane summoned by Karakeshe sorcerers, manifesting as giant three-handed humanoid figures with smoky, wispy tails emerging from the area where their lower body and legs should be. They can very quickly traverse large distances, be it underwater or overland. Karadavyls are fire resistant and fight with magical weapons which burn the enemy's flesh on strike and sap his strength. Their Viziers are adept Fire and Air mages, and some also have limited knowledge of Death and Astral magic."
#ap 15
#mapmove 18
#hp 23
#prot 5
#size 4
#str 14
#enc 7
#att 12
#def 13
#prec 14
#mr 17
#mor 15
#gcost 10040
#rpcost 8000
#rcost 1
#voidret 20
#okleader
#okmagicleader
#amphibian
#sailing 5 5
#flying
#ambidextrous 3
#stormimmune
#magicbeing
#bluntres
#fireres 20
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -2
#darkvision 100
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 20
#startage 500
#maxage 1000
#magicskill 0 2
#magicskill 1 2
#custommagic 6528 100
#custommagic 6144 100
--magicskill 5 1 -- F2A2 ?1 (FASD) ?SD.
#darkpower 3
#djinn
#itemslots 13454 -- 3 hands, torso, head, 3 miscs
#weapon 1380 -- Lance
#armor "Crown"
#armor "Meteorite Cuirass"
#armor "Buckler"
#end

#newmonster
#fixedname "Saladin"
#name "Karadavyl Sultan"
#spr1 "./alexsadata/shadow/hero_saladin1.tga"
#spr2 "./alexsadata/shadow/hero_saladin2.tga"
#descr "Saladin the Karadavyl Sultan is the ruler of his kind and a trusted ally of Sukarakoyash. He is a powerful mage and brave warrior who fought his way through thousands of battles. In times of need, he will answer the call of the Irekle and arrive to the mortal world in his splendour to punish the enemies of the Karakeshe."
#ap 15
#mapmove 18
#hp 29
#prot 5
#size 4
#str 16
#enc 6
#att 15
#def 15
#prec 15
#mr 18
#mor 16
#gcost 0
#rpcost 8000
#rcost 1
#unique -- SUMMON
#voidret 20
#goodleader
#goodmagicleader
#amphibian
#sailing 5 5
#fear 5
#flying
#ambidextrous 3
#stormimmune
#magicbeing
#bluntres
#fireres 20
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -2
#darkvision 100
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 20
#startage 1000
#maxage 2000
#magicskill 0 3
#magicskill 1 3
#magicskill 4 3
#magicskill 5 2 -- F3A3S3D2, brings strong diversity and breaks into Death
#darkpower 3
#djinn
#itemslots 13454 -- 3 hands, torso, head, 3 miscs
#weapon 1380 -- Karasenge
#armor "Crown"
#armor "Dawn Armor"
#armor "Buckler"
#summon1 "Karadavyl Servant"
#batstartsum1d6 "Karadavyl Servant"
#end

-- Has S2FAWN2 magic
#newmonster
#nametype 232
#name "Black Reaver"
#spr1 "./alexsadata/shadow/reaver1.tga"
#spr2 "./alexsadata/shadow/reaver2.tga"
#descr "Black Reavers are demonic beings from beyond the boundaries of this world, who arrived here following the roads of infernal flames. Black Reavers are born when a Chaos Reaver is exposed to the influence of the Well of Eclipse. Unlike other Chaos Reavers, they can be easily controlled by their summoners, probably because of their shared origins as spawns of the Well. Black Reavers are armed with magical weapons which will sap the strength of sacred troops. Like most beings coming from the Well of Eclipse, they are more powerful during total darkness. They are resistant to most kinds of harm and will very quickly regenerate any non-mortal wounds."
#ap 11
#mapmove 12
#hp 9
#size 2
#str 12
#prot 8
#enc 2
#att 11
#def 11
#prec 8
#mr 17
#mor 14
#gcost 0
#rpcost 8000
#rcost 1
#weapon "Unholy Spear"
#armor "Ring Mail Cuirass"
#armor "Spirit Helmet"
#armor "Crimson Shield"
#spiritsight
#demon
#neednoteat
#eyes 4
#heal
#reinvigoration 2
#regeneration 15
#darkpower 3
#stealthy 25
#amphibian
#coldres 5
#fireres 5
#poisonres 5
#shockres 5
#voidsanity 5
#okleader
#okundeadleader
#custommagic 9088 200 -- FAWN magic
#magicskill 4 2
#nametype 115
#startage 8
#maxage 30
#wastesurvival
#end

-- =============================================================================
-- NATION SECTION END: EARLY/LATE SUKARAKOYASH
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE SUKARAKOYASH
-- =============================================================================

#newsite -- MA
#name "Smoldering Well"
#path 0
#level 0
#rarity 5
#gems 0 2
#gems 1 1
#gems 6 2
--homecom "Dim Herald" -- Rec-everycoast and underwater
#homecom "Dim Mystic"
#homecom "Metal Ku Sikherche"
#homecom "Agar Ku Sikherche"
#end

#newitem
#name "Dim Eye"
#spr "./alexsadata/shadow/item_eye.tga"
#descr "Sometimes the energies leaking from the Smoldering Well are used to forge magical artifacts of Karakeshe. When a creature's eye is replaced with this magical gem, it will constantly reinvigorate the owner with magical energies and the visage of the fiery eye will intimidate all but the bravest enemies, so they will hesitate or even flee when facing the owner of the Dim Eye. During combat, the eye can provide bursts of magical Astral energy, which can be used to cast spells."
#mainpath 0
#mainlevel 2
#secondarypath 6
#secondarylevel 1
#constlevel 4
#type 8
#reinvigoration 5
#autospell "Frighten"
#autospellrepeat 1
#loseeye
#reqeyes
#cursed
#nofind
#awe 1
#tmpastralgems 1
#restricted 147
#end

#newitem
#copyitem 308 -- So usable as substitute of Fish Amulet
#name "Dim Trident"
#spr "./alexsadata/shadow/item_trident.tga"
#descr "Sometimes the energies leaking from the Smoldering Well are used to forge magical artifacts of Karakeshe. This shadowy trident, similar to those once used by the Irekle Warriors, can easily pierce even through the thickest armor. It grants the wielder partial darkvision and offers some protection against the mind-numbing influence of the Void. The owner also becomes able to easily breathe both air and water, regardless of his or her origins."
#mainpath 0
#mainlevel 1
#secondarypath 1
#secondarylevel 1
#constlevel 2
#weapon "Shadow Spear"
#type 1
#waterbreathing
#darkvision 50
#voidsanity 5
#itemcost1 -40
#itemcost2 -40
#restricted 147
#end

#newmonster
#nametype 232
#name "Dim Herald"
#spr1 "./alexsadata/shadow/ma_herald1.tga"
#spr2 "./alexsadata/shadow/ma_herald2.tga"
#descr "Before the last Pantokrator left, he sealed off the Well of the Eclipse, and with its loss the Karakeshe once again were forced to adapt to the mortal coil. Drawing upon the power of the Smoldering Well, they have developed great skill in Fire magic. While many of the Dim are no longer able to call upon the vast powers of the Well and invoke the Flames of the Eclipse, their Mystics have since mastered Air and Nature magic, and the Heralds still command supreme authority in Sukarakoyash."
#ap 14
#mapmove 12
#hp 10
#prot 1
#mr 15
#mor 15
#size 2
#str 12
#enc 7
#att 13
#def 15
#prec 9
#gcost 10010 -- 35 gold result
#rpcost 8000
#rcost 6
#holy
#voidret 20
#goodleader
#poormagicleader
#taskmaster 2
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#blind
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 5
#maxage 20
#darkpower 1
--custommagic 8832 50
#custommagic 10624 100
#magicskill 0 1
#magicskill 8 2
#elegist 1
#weapon "Short Bronze Trident"
#armor "Bronze Scale Hauberk"
#armor "Spirit Helmet"
#spiritsight
#armor "Shield"
#end

#newmonster
#nametype 232
#name "Dim Mystic"
#spr1 "./alexsadata/shadow/ea_mystic1.tga"
#spr2 "./alexsadata/shadow/ea_mystic2.tga"
#descr "Before the last Pantokrator left, he sealed off the Well of the Eclipse, and with its loss the Karakeshe once again were forced to adapt to the mortal coil. Drawing upon the power of the Smoldering Well, they have developed great skill in Fire magic. While many of the Dim are no longer able to call upon the vast powers of the Well and invoke the Flames of the Eclipse, their Mystics have since mastered Air and Nature magic, and the Heralds still command supreme authority in Sukarakoyash."
#ap 21
#mapmove 18
#hp 9
#prot 1
#mr 17
#mor 15
#size 2
#str 11
#enc 7
#att 11
#def 13
#prec 9
#slowrec
#gcost 10020 -- 35 gold result
#rpcost 8000
#rcost 6
#holy
#voidret 20
#okleader
#poormagicleader
#taskmaster 2
#aquatic
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#blind
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 5
#maxage 20
#darkpower 1
-- F2N2A1 + 2.1 FASN
#magicskill 0 2
#magicskill 1 1
#magicskill 6 2
--custommagic 8832 100
#custommagic 10624 100
#custommagic 10624 100
#custommagic 10624 10
#itemslots 13446 -- NO BOOTS
#magicskill 8 3
#weapon "Magic Staff"
#armor "Spirit Helmet"
#spiritsight
#armor "Shadow Cloth Armor"
#end

#newmonster
#nametype 232
#name "Dim Warrior"
#spr1 "./alexsadata/shadow/ma_warrior1.tga"
#spr2 "./alexsadata/shadow/ma_warrior2.tga"
#descr "Before the last Pantokrator left, he sealed off the Well of the Eclipse, and with its loss the Karakeshe once again were forced to adapt to the mortal coil. Drawing upon the power of the Smoldering Well, they have developed great skill in Fire magic. While many of the Dim are no longer able to call upon the vast powers of the Well and invoke the Flames of the Eclipse, their Mystics have since mastered Air and Nature magic, and the Heralds still command supreme authority in Sukarakoyash. With the newest developments in metalworking, the Kol Warriors now use heavier bronze armaments instead of light flexkellar cloth, and can easily withstand any attacks that don't kill them outright for longer time. They have also better adapted to live above the waves and are no longer as helpless under the crippling sunlight."
#ap 14
#mapmove 12
#hp 9
#prot 1
#mr 13
#mor 13
#size 2
#str 11
#enc 7
#att 11
#def 13
#prec 9
#gcost 10025 -- 30 gold result, discount for being non-cap-only
#rpcost 8000
#rcost 6 -- for spirit helmet
#holy
#voidret 20
#okleader
#command 20
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#blind
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 5
#maxage 20
#older -2
#darkpower 1
#weapon "Short Bronze Trident"
#armor "Bronze Scale Hauberk"
#armor "Spirit Helmet"
#spiritsight
#armor "Shield"
#end

#newmonster
#nametype 232
#name "Dim Almashtyru"
-- Color -60 blue
#spr1 "./alexsadata/shadow/ea_bronze_body1.tga"
#spr2 "./alexsadata/shadow/ea_bronze_body2.tga"
#descr "Before the last Pantokrator left, he sealed off the Well of the Eclipse, and with its loss the Karakeshe once again were forced to adapt to the mortal coil. Drawing upon the power of the Smoldering Well, they have developed great skill in Fire magic. While many of the Dim are no longer able to call upon the vast powers of the Well and invoke the Flames of the Eclipse, with the newest developments in metalworking Kol Warriors now use heavier bronze armaments instead of light flexkellar cloth, and can easily withstand any attacks that don't kill them outright for longer time. All true Karakeshe are linked to the Awakened God and can be blessed. Almashtyru were transformed to handle the strain of scorching sun and dry wind on land, but it has come at the expense of their affinity with darkness and shadows and they are also severely hindered while fighting underwater."
#ap 14
#mapmove 14
#hp 9
#prot 1
#mr 13
#mor 13
#size 2
#str 11
#enc 5
#att 11
#def 13
#prec 9
#gcost 10024 -- 30 gold result
#rpcost 8000
#rcost 6 -- for spirit helmet
#holy
#voidret 20
#okleader
#command 20
#pooramphibian
#supplybonus -1
#blind
#reinvigoration 1
#regeneration 10
#voidsanity 5
#maxage 20
#weapon "Short Bronze Trident"
#armor "Bronze Scale Hauberk"
#armor "Spirit Helmet"
#spiritsight
#armor "Shield"
#monpresentrec "Ku Breeder"
#end

#newmonster
#nametype 232
#name "Kara-Sikherche-bek"
#spr1 "./alexsadata/shadow/ma_pyros1.tga"
#spr2 "./alexsadata/shadow/ma_pyros2.tga"
#descr "After the sealing of the Well of Eclipse, the Kol Mystics have lost much of their power. However, the Ku Sikherches have evolved since, becoming far more cunning and witty, and now are a power to be reckoned with. The Kara-sikherche who live underwater draw upon the powers of the Water of the Black Sun and the lightless fire of the depths, while Ak-Sikherche can channel the energies of the open skies and storms. Many of the Sikherche-beks also master Water, Astral and Nature magic as well."
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 14
#mor 10
#size 2
#str 9
#enc 8
#att 10
#def 12
#prec 8
#gcost 10010
#rpcost 8000
#rcost 1
#poorleader
#taskmaster 2
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 50
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#researchbonus -2
#magicskill 0 2
#custommagic 11008 100 -- AWSN
#weapon "Quarterstaff"
#armor "Bronze Cap"
#armor "Flexkellar Cuirass"
#end

#newmonster
#nametype 232
#name "Ak-Sikherche-bek"
#spr1 "./alexsadata/shadow/ma_winds1.tga"
#spr2 "./alexsadata/shadow/ma_winds2.tga"
#descr "After the sealing of the Well of Eclipse, the Kol Mystics have lost much of their power. However, the Ku Sikherches have evolved since, becoming far more cunning and witty, and now are a power to be reckoned with. The Kara-sikherche who live underwater draw upon the powers of the Water of the Black Sun and the lightless fire of the depths, while Ak-Sikherche can channel the energies of the open skies and storms. Many of the Sikherche-beks also master Water, Astral and Nature magic as well."
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 14
#mor 10
#size 2
#str 9
#enc 8
#att 10
#def 12
#prec 8
#gcost 10010
#rpcost 8000
#rcost 1
#poorleader
#taskmaster 2
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 50
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#researchbonus -2
#magicskill 1 2
#custommagic 10880 100 -- FWSN, the only W mage on land
#weapon "Quarterstaff"
#armor "Bronze Cap"
#armor "Flexkellar Cuirass"
#end

#selectnation 147

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
#godrebirth

-- -- Description
#name "Sukarakoyash"
#epithet "Smoldering Well"
#descr "The Well of Eclipse was a strange gate leading to nowhere beyond the Void. Unknown to all but the dwellers of the deepest gorges, it has never shown any signs of activity, save for occasional death of a curious Aboleth. When the Star of R'lyeh fell, the arcane backslash which has erupted at the fallout site sealed off the Well of the Eclipse, but not before its Karakeshe inhabitants have been stirred from their slumber and spread across the seafloor like a plague. As the Well was closed off, the Karakeshe were forced to adapt to mortal coil. Drawing upon the residual power of the Smoldering Well, they have developed great skill in Fire magic and discovered the secrets of metalworking. While many of Dim are no longer able to call upon the vast powers of the Well and invoke Flames of the Eclipse, the Ku Sikherches have evolved since, becoming far more cunning and witty, and now the Sikherche-beks are a power to be reckoned with. Karakeshe born overlands often exhibit other special traits and magical skills, most notable among them are Dried, Metal and Agar breeds."
#summary "Race: Amphibious and aquatic, adaptable Karakeshes. Frail, fast regenerating, darkvision, vulnerable to elements and poison.
Military: Light and medium infantry, various mutants and subspecies. Sacred medium infantry.
Magic: Fire, Nature, Air, some Water, Astral and Earth.
Priests: Powerful. Recalled god doesn't lose magic skills."
#brief "Sukarakoyash is an underwater nation of adaptable Karakeshe, who were forced to reassume their mortal coils after the sealing of the Well. They can survive in any kind of environment and their Kol leaders are powerful Fire mages with some skills in Air and Nature paths. They once were naturally accustomed to the darkness, but have lost much of their old affinity for it."

-- Start bias

#likesterr 2048
--hatesterr 
--coastnation
#uwnation
#cavenation 1
--killcappop
--riverstart

-- Temple section
#templepic 13
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
#fireblessbonus 1
#natureblessbonus 1

-- -- Construction 

--castleprod
#uwbuild 1
#fortera 2
--buildfort 
--homefort 
--builduwfort
--buildcoastfort
--fortcost
--templecost
#labcost 350
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aifirenation
#aiairnation
#aigoodbless 10
#aimagerec 90

-- -- Pantheon
#homerealm 10
#homerealm 9
-- sukarakoyash pantheon
#addgod 7755		-- shores
#addgod 7757		-- gnawer
#addgod 7770		-- Kellar, EA
#addgod 7771		-- karaak
#addgod 7772		-- firelightning

#cheapgod20 7755
#cheapgod40 7771
#cheapgod20 "Utdavyl-enre" --b/c of shapechange issues

#delgod 109 -- No Dagon access
#delgod 120 -- Have Demilich access
#delgod 179 -- No Master Lich access
#delgod 294 -- No Nerid access
#addgod 657 -- Monolith replaces Glyph for this age
#addgod 961 -- Allowed Titan of the Sea
#delgod 1233 -- Forbidden Lord of the Waves
#addgod 7410
#addgod 7412
#addgod 7411
#cheapgod20 7411

-- Graphic stuff
#flag "./alexsadata/flags/d5sukarakoyash_ma.tga"
#color 0.6 0.31 0.08
#secondarycolor 0.20 0.43 0.22

-- Recruitment list
#clearrec
#addrecunit "Ku Carver"
#addrecunit "Ku Skirmisher"
#addrecunit "Ku Coral Skirmisher"
#addrecunit "Ku Impaler"
#addrecunit "Ku Bronze Impaler"
#addrecunit "Ku Bronze Cleaver"
#addrecunit "Wave Ku"
#addrecunit "Wave Ku Warrior"
#addrecunit "Dim Warrior"
#addrecunit "Dim Almashtyru"
#addreccom "Ku Scout"
#addreccom "Wave Ku Overseer"
#addreccom "Wave Ku Sikherche"
#addreccom "Ku Overseer"
#addreccom "Ku Kara-Sikherche"
#addreccom "Kara-Sikherche-bek"
#addreccom "Dim Herald"
-- A few of the troop roster is coast-only.
-- However, lots of terrain recruitments and foreign recruitment underwater make expensive forts pretty much moot.
#addforeignunit "Wave Ku"
#addforeignunit "Wave Ku Warrior"
#addforeigncom "Wave Ku Overseer"
#addforeigncom "Wave Ku Sikherche"
#forestrec "Agar Ku"
#forestrec "Agar Ku Warrior"
#forestcom "Agar Ku Overseer"
#forestcom "Agar Ku Sikherche"
#swamprec "Agar Ku"
#swamprec "Agar Ku Warrior"
#swampcom "Agar Ku Overseer"
#swampcom "Agar Ku Sikherche"
#mountainrec "Metal Ku"
#mountainrec "Metal Ku Warrior"
#mountaincom "Metal Ku Overseer"
#mountaincom "Metal Ku Sikherche"
#caverec "Metal Ku"
#caverec "Metal Ku Warrior"
#cavecom "Metal Ku Overseer"
#cavecom "Metal Ku Sikherche"
#wasterec "Dried Ku"
#wasterec "Dried Ku Warrior"
#wastecom "Dried Ku Overseer"
#wastecom "Dried Ku Sikherche"
#landrec "Ku Carver"
#landrec "Ku Skirmisher"
#landrec "Ku Impaler"
#landrec "Ku Bronze Impaler"
#landrec "Ku Bronze Cleaver"
#landrec "Ku Iron Impaler"
#landrec "Ku Iron Cleaver"
#landrec "Dim Almashtyru"
#landcom "Ku Scout"
#landcom "Ku Overseer"
#landcom "Ku Ak-Sikherche"
#landcom "Ak-Sikherche-bek"
#landcom "Ak-Almashtyru"
#coastunit1 "Ku Coral Skirmisher"
--coastunit2 "Dim Warrior"
#coastcom1 "Dim Herald"
-- Wall defense: wallcom, wallunit
#wallcom "Ku Overseer"
#uwwallcom "Wave Ku Overseer"
#wallunit "Ku Skirmisher"
#uwwallunit "Wave Ku Warrior"
#wallmult 15
#uwwallmult 15
-- Province defense: defcom 1-2, defunit 1-2
#uwdefcom1 "Wave Ku Overseer"
#uwdefcom2 "Dim Herald"
#uwdefunit1 "Wave Ku"
#uwdefmult1 20
#uwdefunit1b "Wave Ku Warrior"
#uwdefmult1b 5
#uwdefunit2 "Wave Ku"
#uwdefmult2 10
#uwdefunit2b "Wave Ku Warrior"
#uwdefmult2b 5
#defcom1 "Ku Overseer"
#defcom2 "Kol Herald"
#defunit1 "Ku Skirmisher"
#defmult1 15
#defunit1b "Ku Impaler"
#defmult1b 10
#defunit2 "Ku Iron Impaler"
#defmult2 10
#defunit2b "Ku Carver"
#defmult2b 5
-- Starting forces

#startcom "Ku Overseer"
#startscout "Ku Scout"
#startunittype1 "Ku Skirmisher"
#startunitnbrs1 20
#startunittype2 "Ku Bronze Impaler"
#startunitnbrs2 10

-- Heroes list

#hero1 7415
#hero2 7416
#multihero1 7725 -- ku breeder3
-- Startsites
#clearsites
#startsite "Smoldering Well"

#end

-- =============================================================================
-- NATION SECTION END: MIDDLE SUKARAKOYASH
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE/LATE SUKARAKOYASH
-- =============================================================================

#newspell
#name "Animate Olug-bek"
#descr "Olugs are large, bloated corpse constructs created from the remains of several expired Kus, infused with magical energies. Clumsy and slow, these giants with flailing limbs are nonetheless good workers and can destroy or build fort walls with ease. Unlike other Irekle and Ku, Olugs are mostly comprised of dead, lifeless flesh and do not regenerate wounds naturally. The energies coursing through their bodies grant them additional resistance to fire and frost. The first Olug-beks were created by recylcing leftover corpses from experiments of Dim Mystics and Ak-sikherche-beks. Olug-beks retain enough awareness to use equipped weapons and armor in combat, but still fall apart if no mage is present on the battlefield to control them. Those corpse constructs are also typically larger than old-fashioned Olugs."
#school 3
#researchlevel 3

#path 0 0
#path 1 1
#pathlevel 0 2
#pathlevel 1 2

#precision -2
#effect 10001
#nreff 1
#damagemon "Olug-bek"
#spec 8388608 -- CAN be cast underwater
#range 5
--aoe 3001
#fatiguecost 200 -- more expensive than vine ogres, since there are 5 attacks instead of 2 and more body prot.

#sound 16
#explspr -1
#flightspr -1

#restricted 147
#restricted 148
#end

-- An F5 mage spawns 11 for 10 gems, still not 6 Vine Ogres for 3 gems but that'll do.
#newspell
#name "Animate Pile of Olug-beks"
#descr "Olugs are large, bloated corpse constructs created from the remains of several expired Kus, infused with magical energies. Clumsy and slow, these giants with flailing limbs are nonetheless good workers and can destroy or build fort walls with ease. Unlike other Irekle and Ku, Olugs are mostly comprised of dead, lifeless flesh and do not regenerate wounds naturally. The energies coursing through their bodies grant them additional resistance to fire and frost. The first Olug-beks were created by recylcing leftover corpses from experiments of Dim Mystics and Ak-sikherche-beks. Olug-beks retain enough awareness to use equipped weapons and armor in combat, but still fall apart if no mage is present on the battlefield to control them. Those corpse constructs are also typically larger than old-fashioned Olugs."
#school 3
#researchlevel 7

#path 0 0
#path 1 1
#pathlevel 0 3
#pathlevel 1 3

#precision -2
#effect 10001
#nreff 1004 -- 7+
#damagemon "Olug-bek"
#spec 8388608 -- CAN be cast underwater
#range 5
#fatiguecost 1000

#sound 16
#explspr -1
#flightspr -1

#restricted 147
#restricted 148
#end

#newspell
#name "Contact Akdavyl Servants"
#descr "Akdavyls are genies summoned by the magic of Ak-sikherche-beks from a distant plane, discovered during their research of the Smoldering Well and attempts to reopen it. Akdavyls are distant cousins of Karadavyls, and similarly possesses vast powers over Air so they can fly large distances across both land and sea, but are unable to descend underwater and are supernaturally susceptible to frost, to the point when they are exhausted by fighting in cold climate. Akdavyl are composed of winds and thunder and will become more powerful during storms, but they are not closely associated with shadows like most beings from Sukarakoyash and only have limited darkvision. Their Viziers also have limited knowledge of Fire, Astral and Death magic."

#school 0
#researchlevel 4

#path 0 1
#path 1 4
#pathlevel 0 2
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 1006 -- 8++, a swarm of small flying blenders
#damagemon "Akdavyl Servant"
-- Think of them as fire trolls. Well... trolly fire trolls ;)
-- They don't have the staying power of trollish kin, but really pack a punch.
--spec 8388608 -- Cannot cast UW
#range 5
--aoe 666
#fatiguecost 1200 -- They are small, but scaling and flying so an A5 caster gets 1/1 ratio

#sound 45
#explspr -1
#flightspr -1

--restricted 146
#restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#end

#newspell
#name "Contact Akdavyl Vizier"
#descr "Akdavyls are genies summoned by the magic of Ak-sikherche-beks from a distant plane, discovered during their research of the Smoldering Well and attempts to reopen it. Akdavyls are distant cousins of Karadavyls, and similarly possesses vast powers over Air so they can fly large distances across both land and sea, but are unable to descend underwater and are supernaturally susceptible to frost, to the point when they are exhausted by fighting in cold climate. Akdavyl are composed of winds and thunder and will become more powerful during storms, but they are not closely associated with shadows like most beings from Sukarakoyash and only have limited darkvision. Their Viziers also have limited knowledge of Fire, Astral and Death magic."

#school 0
#researchlevel 6

#path 0 1
#path 1 4
#pathlevel 0 3 -- ONLY middle age can summon them natively. And even they suffer with double 25% random. Others need a booster.
#pathlevel 1 1

#precision -5
#effect 10021
#nreff 1
#damagemon "Akdavyl Vizier"
-- Think of them as fire trolls. Well... trolly fire trolls ;)
-- They don't have the staying power of trollish kin, but really pack a punch.
--spec 8388608 -- Cannot cast UW
#range 5
--aoe 666
#fatiguecost 3000 -- That's F1A3 + FASD flying caster, off the bat; and low casting requirements do help, a lot. They also grant Skulls of Fire.

#sound 45
#explspr -1
#flightspr -1

--onlyatsite "Well of Eclipse"
--restricted 146 -- Haven't yet created it
#restricted 147 
#restricted 148
#end

#newmonster
#nametype 232
#name "Ku Bronze Impaler"
#spr1 "./alexsadata/shadow/ma_impaler1.tga"
#spr2 "./alexsadata/shadow/ma_impaler2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. Since the sealing of the Well they have mastered metalworking, while ancient craft of kellarweaving has fallen to wayside. Due to their limited mental faculties they are highly vulnerable to magic and their extensive training is expensive, but their sheer number and ability to very quickly regenerate non-mortal wounds combined with their superior armor allow them to overwhelm their enemies. They have partial darkvision, and Bronze Warriors are well-accustomed to underwater combat."
#ap 14
#mapmove 12
#hp 7
#prot 1
#mr 10
#mor 10
#size 2
#str 9
#enc 8
#att 10
#def 12
#prec 8
#gcost 10011
#rpcost 9000
#rcost 1
#poorleader
#command 50
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 50
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#weapon "Short Bronze Trident"
#armor "Bronze Scale Cuirass"
#armor "Bronze Cap"
#armor "Shield"
#end

#newmonster
#nametype 232
#name "Ku Bronze Cleaver"
#spr1 "./alexsadata/shadow/ma_cleaver1.tga"
#spr2 "./alexsadata/shadow/ma_cleaver2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. Since the sealing of the Well they have mastered metalworking, while ancient craft of kellarweaving has fallen to wayside. Due to their limited mental faculties they are highly vulnerable to magic and their extensive training is expensive, but their sheer number and ability to very quickly regenerate non-mortal wounds combined with their superior armor allow them to overwhelm their enemies. They have partial darkvision, and Bronze Warriors are well-accustomed to underwater combat."
#ap 14
#mapmove 12
#hp 7
#prot 1
#mr 10
#mor 10
#size 2
#str 9
#enc 8
#att 10
#def 12
#prec 8
#gcost 10012
#rpcost 9000
#rcost 1
#poorleader
#command 50
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#ambidextrous 1
#darkvision 50
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#weapon "Bronze Sword"
#weapon "Bronze Dagger"
#armor "Bronze Scale Cuirass"
#armor "Bronze Cap"
#end

#newmonster
#nametype 232
#name "Ku Iron Impaler"
#spr1 "./alexsadata/shadow/la_impaler1.tga"
#spr2 "./alexsadata/shadow/la_impaler2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. Since the sealing of the Well they have mastered metalworking, while ancient craft of kellarweaving has fallen to wayside. Due to their limited mental faculties they are highly vulnerable to magic and their extensive training is expensive, but their sheer number and ability to very quickly regenerate non-mortal wounds combined with their superior armor allow them to overwhelm their enemies. They have partial darkvision, and while they can breathe water the Iron Warriors are ill-suited for underwater combat."
#ap 13
#mapmove 12
#hp 7
#prot 1
#mr 10
#mor 10
#size 2
#str 9
#enc 8
#att 10
#def 12
#prec 8
#gcost 10011
#rpcost 9000
#rcost 1
#poorleader
#command 50
#pooramphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 50
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#weapon "Short Trident"
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#end

#newmonster
#nametype 232
#name "Ku Iron Skirmisher"
#spr1 "./alexsadata/shadow/la_impaler1.tga"
#spr2 "./alexsadata/shadow/la_impaler2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. Since the sealing of the Well they have mastered metalworking, while ancient craft of kellarweaving has fallen to wayside. Due to their limited mental faculties they are highly vulnerable to magic and their extensive training is expensive, but their sheer number and ability to very quickly regenerate non-mortal wounds combined with their superior armor allow them to overwhelm their enemies. They have partial darkvision, and while they can breathe water the Iron Warriors are ill-suited for underwater combat."
#ap 13
#mapmove 12
#hp 7
#prot 1
#mr 10
#mor 9
#size 2
#str 9
#enc 8
#att 9
#def 11
#prec 8
#gcost 10010 -- lighter and worse stats
#rpcost 9000
#rcost 1
#poorleader
#command 50
#pooramphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 50
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#weapon "Spear"
#weapon "Javelin"
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#armor "Shield"
#end

#newmonster
#nametype 232
#name "Ku Iron Cleaver"
#spr1 "./alexsadata/shadow/la_cleaver1.tga"
#spr2 "./alexsadata/shadow/la_cleaver2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. While they are similar to their Karakeshe masters in appearance, they are seen as mere puppets of their masters' will as they lack the innate powers of true Karakeshe. Since the sealing of the Well they have mastered metalworking, while ancient craft of kellarweaving has fallen to wayside. Due to their limited mental faculties they are highly vulnerable to magic and their extensive training is expensive, but their sheer number and ability to very quickly regenerate non-mortal wounds combined with their superior armor allow them to overwhelm their enemies. They have partial darkvision, and while they can breathe water the Iron Warriors are ill-suited for underwater combat."
#ap 13
#mapmove 12
#hp 7
#prot 1
#mr 10
#mor 10
#size 2
#str 9
#enc 8
#att 10
#def 12
#prec 8
#gcost 10012
#rpcost 9000
#rcost 1
#poorleader
#command 50
#pooramphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#ambidextrous 1
#darkvision 50
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#weapon "Short Sword"
#weapon "Dagger"
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#end

-- 3 regen 25%, 62 regen 20%, 5 regen 15%, 9 regen 10%
-- Lowered by 5% for everyone.

--Comparison to Vine Ogres: way more expensive when summoned one by one (up to 5-6 vine ogres for 3 gems vs 1 olug-bek for 2 gems), but 5 attacks vs 2 attacks of a vine ogre, full amphibian and fireres, siegebonus/castledef. In short: nice.
#newmonster
#nametype 232
#name "Olug-bek"
#spr1 "./alexsadata/shadow/ma_olug1.tga"
#spr2 "./alexsadata/shadow/ma_olug2.tga"
#descr "Olugs are large, bloated corpse constructs created from the remains of several expired Kus, infused with magical energies. Clumsy and slow, these giants with flailing limbs are nonetheless good workers and can destroy or build fort walls with ease. Unlike other Irekle and Ku, Olugs are mostly comprised of dead, lifeless flesh and do not regenerate wounds naturally. The energies coursing through their bodies grant them additional resistance to fire and frost. The first Olug-beks were created by recylcing leftover corpses from experiments of Dim Mystics and Ak-sikherche-beks. Olug-beks retain enough awareness to use equipped weapons and armor in combat, but still fall apart if no mage is present on the battlefield to control them. Those corpse constructs are also typically larger than old-fashioned Olugs."
#ap 10
#mapmove 3
#hp 60
#prot 7
#mr 7
#mor 50
#size 4
#str 17
#enc 0
#att 10
#def 7
#prec 5
#gcost 0
#rcost 1
#bluntres
#pierceres
#poorleader
#poormagicleader
#amphibian
#noheal
#neednoteat
#magicbeing
#inanimate
#fireres 7
#coldres 7
#poisonres 15
#siegebonus 5
#darkvision 100
#eyes 21
#maxage 500
#magicskill 0 1
#magicskill 1 1
#magicskill 5 1
#weapon "Stone Dagger"
#weapon "Stone Dagger"
#weapon "Tentacle"
#weapon "Tentacle"
#weapon "Hoof"
#armor "Cloth Armor"
#itemslots 15366
#end

--Comparison to Vine Ogres: way more expensive when summoned one by one (up to 5-6 vine ogres for 3 gems vs 1 olug-bek for 2 gems), but 5 attacks vs 2 attacks of a vine ogre, amphibian and fireres, siegebonus/castledef. In short: nice.
#newmonster 7415
#name "Olug-shah"
#fixedname "Shadevomit"
#spr1 "./alexsadata/shadow/la_olug1.tga"
#spr2 "./alexsadata/shadow/la_olug2.tga"
#descr "Shadevomit was born from experiments of Dim Mystics and Ak-sikherche-beks at the Smoldering Well. Created from the expired remains of a great many Kus and imbued with residual magic of the Well as well as the powers of storms and thunder, the Olug-shah is alive in ways incomprehensible to the mortal realm. Huge and bloated, Shadevomit rivals the gods in its physical strength and is capable of quickly mending wounds inflicted to its lifeless flesh."
#ap 10
#mapmove 18
#hp 78
#prot 9
#mr 18
#mor 50
#size 5
#str 22
#enc 0
#att 12
#def 7
#prec 5
#gcost 0
#rpcost 8000
#rcost 1
#bluntres
#pierceres
#poorleader
#okmagicleader
#amphibian
#neednoteat
#magicbeing
#inanimate
#stormpower 2
#regeneration 5
#voidsanity 10
#fireres 8
#coldres 8
#shockres 15
#poisonres 25
#siegebonus 10
#castledef 10
#blind
#startage 10
#maxage 1000
#ambidextrous 3
#magicskill 0 2
#magicskill 1 3
#magicskill 5 1
#magicskill 6 2
#weapon "Meteorite Trident"
#weapon "Golden Sword"
#weapon "Tentacle"
#weapon 636 -- abomination lifedrain tentacle
#weapon "Hoof"
#armor "Bronze Scale Cuirass"
#latehero 10
#end

-- color blues twice 65/100
#newmonster
#nametype 232
#name "Akdavyl Vizier"
#spr1 "./alexsadata/shadow/la_kylych1.tga"
#spr2 "./alexsadata/shadow/la_kylych2.tga"
#descr "Akdavyls are genies summoned by the magic of Ak-sikherche-beks from a distant plane, discovered during their research of the Smoldering Well and attempts to reopen it. Akdavyls are distant cousins of Karadavyls, and similarly possesses vast powers over Air so they can fly large distances across both land and sea, but are unable to descend underwater and are supernaturally susceptible to frost, to the point when they are exhausted by fighting in cold climate. Akdavyl are composed of winds and thunder and will become more powerful during storms, but they are not closely associated with shadows like most beings from Sukarakoyash and only have limited darkvision. Their Viziers also have limited knowledge of Fire, Astral and Death magic."
#ap 15
#mapmove 18
#hp 22
#prot 0
#size 4
#str 13
#enc 4
#att 12
#def 13
#prec 14
#mr 17
#mor 15
#gcost 0
#rpcost 8000
#rcost 1
#okleader
#okmagicleader
#uwdamage 101
#sailing 5 5
#flying
#ambidextrous 3
#stormimmune
#magicbeing
#ethereal
#neednoteat
#coldblood
#fireres 5
#coldres -10
#shockres 15
#poisonres 25
#darkvision 50
#regeneration 5
#eyes 3
#startage 500
#maxage 1000
#magicskill 1 3
#magicskill 0 1
#custommagic 6528 100
#custommagic 6144 100
-- A3F1 +100% FASD randoms + 100% SD; 1/4 can make Winged Helmets (and break into Kara-ak-staffs), 
--over 1/2 of them can make Skulls of Fire, S1 can raid with impunity and F2 are staff-makers with boosters.
--magicskill 0 1
--magicskill 5 1 -- A3D1
#stormpower 3
#djinn
#itemslots 13454 -- 3 hands, torso, head, 3 miscs
#weapon "Lightning Swarm"
#weapon "Flaming Fist"
#weapon "Thunder Fist"
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE/LATE SUKARAKOYASH
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE SUKARAKOYASH
-- =============================================================================

#newsite -- LA
#name "The Breached Veil"
#path 4
#level 0
#rarity 5
#gems 4 2
#homecom "Mystic of the Veil"
#end

#newspell
#name "Bind Karashaitan"
#descr "It is not known how or why, but sometimes creatures that emerge from beyond the Well of Eclipse are oddly similar to the beings of this world. While most are unable to interact with this world and are soon expelled back into the darkness where they belong, Karakeshe are sometimes able to capture, bind or otherwise coerce those beings that remain here to serve the cause of Sukarakoyash. Karashaitans are former demons who are forcibly pulled through the Breached Veil using the power of blood sacrifice. These twisted twins of true devils from infernal realms possess varying powers, depending on their origins, and are unfalteringly loyal to their new masters."

#school 6
#researchlevel 1

#path 0 7
#path 1 4
#pathlevel 0 1
#pathlevel 1 2

#precision -5
#effect 10001
#nreff 1
#damage -6982
#spec 8388608 -- Can UW, but actually Underwater only
#range 5
--aoe 666
#fatiguecost 800 -- Expensive. The spell is research level 1.

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "The Breached Veil"
--restricted 146
--restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#end

#newspell
#name "Bind Karashaitan Mage"
#descr "It is not known how or why, but sometimes creatures that emerge from beyond the Well of Eclipse are oddly similar to the beings of this world. While most are unable to interact with this world and are soon expelled back into the darkness where they belong, Karakeshe are sometimes able to capture, bind or otherwise coerce those beings that remain here to serve the cause of Sukarakoyash. Karashaitans are former demons who are forcibly pulled through the Breached Veil using the power of blood sacrifice. These twisted twins of true devils from infernal realms possess varying powers, depending on their origins, and are unfalteringly loyal to their new masters."

#school 6
#researchlevel 5

#path 0 7
#path 1 4
#pathlevel 0 2
#pathlevel 1 3

#precision -5
#effect 10021
#nreff 1
#damage -6982
#spec 8388608 -- Can UW, but actually Underwater only
#range 5
--aoe 666
#fatiguecost 3200 -- You get an X2B1 mage out of the deal; with some empowerment you can summon other devils. But still, expensive.

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "The Breached Veil"
--restricted 146
--restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#end

#newspell
#name "Army of Karashaitans"
#descr "It is not known how or why, but sometimes creatures that emerge from beyond the Well of Eclipse are oddly similar to the beings of this world. While most are unable to interact with this world and are soon expelled back into the darkness where they belong, Karakeshe are sometimes able to capture, bind or otherwise coerce those beings that remain here to serve the cause of Sukarakoyash. Karashaitans are former demons who are forcibly pulled through the Breached Veil using the power of blood sacrifice. These twisted twins of true devils from infernal realms possess varying powers, depending on their origins, and are unfalteringly loyal to their new masters."

#school 6
#researchlevel 9

#path 0 7
#path 1 4
#pathlevel 0 5
#pathlevel 1 2

#precision -5
#effect 10001
#nreff 1003
#damage -6982
#spec 8388608 -- Can UW, but actually Underwater only
#range 5
--aoe 666
#fatiguecost 5000 
-- Expensive for 7+ units. They are slightly stronger than usual devils against regular units.
-- But have twice as many vulnerabilities (low hp, negative reists, magic beings and all).

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "The Breached Veil"
--restricted 146
--restricted 147  -- Well is sealed, can't summon anyway
#restricted 148
#end

#newmonster
#nametype 232
#name "Tury Kara-Sikherche"
#spr1 "./alexsadata/shadow/ma_pyros1.tga"
#spr2 "./alexsadata/shadow/ma_pyros2.tga"
#descr "With the return of Irekle, the free-willed Sikherche-beks were all but eliminated from existence. Most of the remaining Tury Sikherches are no longer as powerful as their free-willed precedessors were, but their loyalty is absolute and some still can use the magic of Water, Astral and Nature developed during their height. The Kara-sikherche who live underwater draw upon the powers of the Water of the Black Sun and the lightless fire of the depths, while Ak-Sikherche can channel the energies of the open skies and storms."
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 14
#mor 10
#size 2
#str 9
#enc 8
#att 10
#def 12
#prec 8
#gcost 10010
#rpcost 8000
#rcost 1
#poorleader
#taskmaster 2
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 50
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#slave
#researchbonus -2
#magicskill 0 2
#custommagic 11008 25 -- AWSN
#weapon "Quarterstaff"
#armor "Bronze Cap"
#armor "Flexkellar Cuirass"
#end

#newmonster
#nametype 232
#name "Tury Ak-Sikherche"
#spr1 "./alexsadata/shadow/ma_winds1.tga"
#spr2 "./alexsadata/shadow/ma_winds2.tga"
#descr "With the return of Irekle, the free-willed Sikherche-beks were all but eliminated from existence. Most of the remaining Tury Sikherches are no longer as powerful as their free-willed precedessors were, but their loyalty is absolute and some still can use the magic of Water, Astral and Nature developed during their height. The Kara-sikherche who live underwater draw upon the powers of the Water of the Black Sun and the lightless fire of the depths, while Ak-Sikherche can channel the energies of the open skies and storms."
#ap 14
#mapmove 12
#hp 6
#prot 1
#mr 14
#mor 10
#size 2
#str 9
#enc 8
#att 10
#def 12
#prec 8
#gcost 10010
#rpcost 8000
#rcost 1
#poorleader
#taskmaster 2
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 50
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#slave
#researchbonus -2
#magicskill 1 2
#custommagic 10880 25 -- FWSN, the only W mage on land
#weapon "Quarterstaff"
#armor "Bronze Cap"
#armor "Flexkellar Cuirass"
#end

#newmonster
#nametype 232
#name "Ku Karachky" -- Trasnlated as Scarecrows. Meh. Whatever works	 
#spr1 "./alexsadata/shadow/la_puppet1.tga"
#spr2 "./alexsadata/shadow/la_puppet2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. After the disaster at R'lyeh and the breaching of the Veil at the Well of the Eclipse, many of them have gone insane and were reduced to literal puppets, only useful in warfare. They are even more vulnerable to magic than other Ku and they attack the enemies with their bare hands rather than proper weapons. Some of the Karachky are given armor for protection; since in their mindless state they are unable to look after themselves and readjust armor when severely hurt, poisonous corals are often used to craft these armors, as these puppets are more than expendable anyway."
#ap 10
#mapmove 12
#hp 8
#prot 2
#mr 5
#mor 50
#size 2
#str 10
#enc 8
#att 8
#def 8
#prec 8
#gcost 10007
#rpcost 8000
#rcost 1
#poorleader
#command 50
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#darkvision 75
#slave
#reinvigoration 2
#regeneration 15
#eyes 3
#maxage 20
#weapon "Claw"
#weapon "Claw"
#end

#newmonster
--copystats 1620 --- TEMP fix for barbs not having a command
#clearweapons
#cleararmor
#nametype 232
#name "Armored Karachky" -- TRANSLATE!!!
#spr1 "./alexsadata/shadow/la_coral1.tga"
#spr2 "./alexsadata/shadow/la_coral2.tga"
#descr "The Kus are the foot soldiers of Sukarakoyash. After the disaster at R'lyeh and the breaching of the Veil at the Well of the Eclipse, many of them have gone insane and were reduced to literal puppets, only useful in warfare. They are even more vulnerable to magic than other Ku and they attack the enemies with their bare hands rather than proper weapons. Some of the Karachky are given armor for protection; since in their mindless state they are unable to look after themselves and readjust armor when severely hurt, poisonous corals are often used to craft these armors, as these puppets are more than expendable anyway."
#ap 10
#mapmove 12
#hp 8
#prot 1
#mr 5
#mor 50
#size 2
#str 10
#enc 8
#att 8
#def 8
#prec 8
#gcost 10008
#rpcost 8000
#rcost 1
#poorleader
#command 50
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#poisonarmor 5
#supplybonus -1
#darkvision 75
#slave
#startingaff 1
--deathdisease 1
#reinvigoration 2
#regeneration 15
#eyes 3
#startaff 15
#startage 10
#maxage 15
#weapon 248
#weapon 248 -- Weak poison nonmagical claws
#armor "Coral Cuirass"
#armor "Coral Cap"
#end

#newmonster
#nametype 232
#name "Warrior of the Veil"
#spr1 "./alexsadata/shadow/la_inverted1.tga"
#spr2 "./alexsadata/shadow/la_inverted2.tga"
#descr "With the breaching of the Veil at the Smoldering Well, the Irekle gained entrance into this world once again. However, the nature of the breach has irrevocably changed many of them; few of them still cling to their mortal bodies. Many of the Irekle from beyond the Breached Veil have lost their powers in Astral magic and any connection with waters of this world. The Warriors of the Veil have been stripped of most magical powers in their ascension, and only retain the most basic abilities of true Irekle. Irekle of the Veil are still unable to leave the underwater realm without magical help, but are much more common in the wake of Dreamlands."
-- They have taken to wearing enchanted cloth of kellar-weave and strands of liquid shadows, which bestows limited protection against weapons both magical and mundane.
#ap 21
#mapmove 18
#hp 8
#prot 1
#mr 15
#mor 14
#size 2
#str 10
#enc 6
#att 11
#def 13
#prec 9
#gcost 10044 -- 55g, since they are way stronger than Shadow Vestals, even if with vulnerabilities.
#rpcost 30015
#rcost 6 -- for spirit helmet and shroud
#holy
#stealthy 25
#goodleader
#magicbeing
#aquatic
#float
#fireres -3
#shockres -3
#coldres -3
#poisonres 25
#neednoteat
#blind
#ethereal
#domrec 1
#voidret 50
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 10
#invulnerable 12
#maxage 20
#older -2
#darkpower 3
#ambidextrous 3
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#weapon "Shadow Trident"
#weapon "Steal Strength"
#armor "Spirit Helmet"
-- No shadow cloth armor, it's for commanders.
#spiritsight
#end

#newmonster
#nametype 232
#name "Herald of the Veil"
#spr1 "./alexsadata/shadow/la_herald1.tga"
#spr2 "./alexsadata/shadow/la_herald2.tga"
#descr "With the breaching of the Veil at the Smoldering Well, the Irekle gained entrance into this world once again. However, the nature of the breach has irrevocably changed many of them; few of them still cling to their mortal bodies. Many of the Irekle from beyond the Breached Veil have lost their powers in Astral magic and any connection with waters of this world, but gained limited skill in Blood magic and can summon demonic horrors from beyond, twisted and reformed anew as they emerge from the Void to bathe in the liquid shadows of the Well. Though most Irekle of the Veil are still unable to leave the underwater realm without magical help, the Heralds are corporeal and often travel to the farway lands to find blood slaves for sacrificial rituals performed at the Breached Veil."

--The nature of the breach allows the Irekle to maintain limited control over twisted Horrors coming through it.

--and they Before the last Pantokrator left, he sealed off the Well of the Eclipse, and with its loss the Karakeshe once again were forced to adapt to the mortal coil. Drawing upon the power of the Smoldering Well, they have developed great skill in Fire magic. While many Kol are no longer able to call upon the vast powers of the Well and invoke Flames of the Eclipse, their Mystics since mastered Water and Nature magic, and the Heralds still command supreme authority in Sukarakoyash."
#ap 14
#mapmove 12
#hp 10
#prot 1
#mr 15
#mor 15
#size 2
#str 12
#enc 7
#att 13
#def 15
#prec 9
#gcost 10010 -- 230 gold result
#rpcost 8000
#rcost 1
#holy
#voidret 20
#goodleader
#poormagicleader
#taskmaster 2
#amphibian
#fireres -3
#coldres -3
#shockres -3
#poisonres -3
#supplybonus -1
#blind
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 5
#maxage 20
#darkpower 1
#magicskill 0 1
#magicskill 4 1
#magicskill 7 1
--custommagic 26752 100
#magicskill 8 2
--inquisitor
#elegist 1
#weapon "Meteorite Trident"
#armor "Meteorite Cuirass"
#armor "Spirit Helmet"
#spiritsight
#armor "Shield"
#end

#newmonster
#nametype 232
#name "Mystic of the Veil"
#spr1 "./alexsadata/shadow/la_mystic1.tga"
#spr2 "./alexsadata/shadow/la_mystic2.tga"
#descr "With the breaching of the Veil at the Smoldering Well, the Irekle gained entrance into this world once again. However, the nature of the breach has irrevocably changed many of them; few of them still cling to their mortal bodies. Many of the Irekle from beyond the Breached Veil have lost their powers in Astral magic and any connection with waters of this world, but gained limited skill in Blood magic and can summon demonic horrors from beyond, twisted and reformed anew as they emerge from the Void to bathe in the liquid shadows of the Well. While Mystics possess some skill in Blood magic used to summon demonic beings, as Irekle of the Veil they are still unable to leave the underwater realm without magical help and rely on Heralds to bring in the sacrifices."
#ap 21
#mapmove 18
#hp 9
#prot 1
#mr 20
#mor 15
#size 2
#str 11
#enc 6
#att 12
#def 14
#prec 9
#slowrec
#gcost 10044 -- 55g, since they are way stronger than Shadow Vestals, even if with vulnerabilities.
#rpcost 30015
#rcost 6 -- for spirit helmet and shroud
#holy
#okleader
#poormagicleader
#stealthy 0
#taskmaster 2
#aquatic
#magicbeing
#float
#fireres -3
#shockres -3
#coldres -3
#poisonres 25
#neednoteat
#blind
#ethereal
#guardspiritbonus -100
#voidret 50
#reinvigoration 2
#regeneration 15
#eyes 3
#voidsanity 10
#startage 30
#maxage 20
#darkpower 4
#ambidextrous 3
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
-- F2S2B1 + 2.1 FSNB
#magicskill 0 2
#magicskill 4 2
#magicskill 7 1
#custommagic 26752 100
#custommagic 26752 100
#custommagic 26752 10
#magicskill 8 3
#weapon "Magic Staff"
#weapon "Steal Strength"
#armor "Spirit Helmet"
--armor "Shadow Cloth Armor" -- No armor because no body slot
#spiritsight
#end

#newmonster
#nametype 232
#name "Karashaitan of Fire"
#spr1 "./alexsadata/shadow/la_demonfire1.tga"
#spr2 "./alexsadata/shadow/la_demonfire2.tga"
#descr "It is not known how or why, but sometimes creatures that emerge from beyond the Well of Eclipse are oddly similar to the beings of this world. While most are unable to interact with this world and are soon expelled back into the darkness where they belong, Karakeshe are sometimes able to capture, bind or otherwise coerce those beings that remain here to serve the cause of Sukarakoyash. Karashaitans are former demons who are forcibly pulled through the Breached Veil using the power of blood sacrifice. These twisted twins of true devils from infernal realms possess varying powers, depending on their origins, and are unfalteringly loyal to their new masters."
#ap 10
#mapmove 12
#hp 20
#prot 8
#mr 16
#mor 30
#size 2
#str 13
#enc 3
#att 14
#def 12
#prec 11
#gcost 0
#rpcost 8000
#rcost 1
#okleader
#okmagicleader
#okundeadleader
#amphibian
#demon
#float
#magicbeing
#ethereal
#fireres 15
#shockres -3
#coldres -3
#poisonres -3
#neednoteat
#blind
#montag 6982
#reinvigoration 2
#regeneration 15
#maxage 100
#darkpower 2
#magicskill 0 2
#magicskill 7 1
#weapon "Shadow Trident"
#weapon "Flame Burst"
#end

#newmonster
#nametype 232
#name "Karashaitan of Ice"
#spr1 "./alexsadata/shadow/la_demoniced1.tga"
#spr2 "./alexsadata/shadow/la_demoniced2.tga"
#descr "It is not known how or why, but sometimes creatures that emerge from beyond the Well of Eclipse are oddly similar to the beings of this world. While most are unable to interact with this world and are soon expelled back into the darkness where they belong, Karakeshe are sometimes able to capture, bind or otherwise coerce those beings that remain here to serve the cause of Sukarakoyash. Karashaitans are former demons who are forcibly pulled through the Breached Veil using the power of blood sacrifice. These twisted twins of true devils from infernal realms possess varying powers, depending on their origins, and are unfalteringly loyal to their new masters."
#ap 10
#mapmove 12
#hp 17
#prot 9
#mr 16
#mor 30
#size 3
#str 13
#enc 3
#att 12
#def 13
#prec 11
#gcost 0
#rpcost 8000
#rcost 1
#okleader
#okmagicleader
#okundeadleader
#amphibian
#demon
#float
#magicbeing
#ethereal
#fireres -3
#shockres -3
#coldres 15
#poisonres 25
#neednoteat
#blind
#montag 6982
#reinvigoration 2
#regeneration 15
#maxage 100
#darkpower 2
#iceprot 2
#magicskill 2 2
#magicskill 7 1
#weapon "Ice Blade"
#weapon "Cold"
#armor "Ice Helmet"
#armor "Ice Aegis"
#end

#newmonster
#nametype 232
#name "Karashaitan of Tempest"
#spr1 "./alexsadata/shadow/la_demontndr1.tga"
#spr2 "./alexsadata/shadow/la_demontndr2.tga"
#descr "It is not known how or why, but sometimes creatures that emerge from beyond the Well of Eclipse are oddly similar to the beings of this world. While most are unable to interact with this world and are soon expelled back into the darkness where they belong, Karakeshe are sometimes able to capture, bind or otherwise coerce those beings that remain here to serve the cause of Sukarakoyash. Karashaitans are former demons who are forcibly pulled through the Breached Veil using the power of blood sacrifice. These twisted twins of true devils from infernal realms possess varying powers, depending on their origins, and are unfalteringly loyal to their new masters."
#ap 10
#mapmove 14
#hp 12
#prot 5
#mr 16
#mor 30
#size 3
#str 11
#enc 3
#att 10
#def 14
#prec 14
#gcost 0
#rpcost 8000
#rcost 1
#okleader
#okmagicleader
#okundeadleader
#amphibian
#demon
#magicbeing
#ethereal
#flying
#stormimmune -- Can fly UW
#fireres -3
#shockres 15
#coldres -3
#poisonres 25
#neednoteat
#blind
#montag 6982
#reinvigoration 2
#regeneration 15
#maxage 100
#magicskill 1 2
#magicskill 7 1
#darkpower 2
#stormpower 2
#weapon 559
#weapon 243 -- Ammo 10 lightnhing UWOK
#end

#newmonster
--copystats 738 --- TEMP fix for barbs not having a command
#clearweapons
#cleararmor
#nametype 232
#name "Karashaitan of Venom"
#spr1 "./alexsadata/shadow/la_demonveno1.tga"
#spr2 "./alexsadata/shadow/la_demonveno2.tga"
#descr "It is not known how or why, but sometimes creatures that emerge from beyond the Well of Eclipse are oddly similar to the beings of this world. While most are unable to interact with this world and are soon expelled back into the darkness where they belong, Karakeshe are sometimes able to capture, bind or otherwise coerce those beings that remain here to serve the cause of Sukarakoyash. Karashaitans are former demons who are forcibly pulled through the Breached Veil using the power of blood sacrifice. These twisted twins of true devils from infernal realms possess varying powers, depending on their origins, and are unfalteringly loyal to their new masters."
#ap 10
#mapmove 12
#hp 14
#prot 13
#mr 16
#mor 30
#size 2
#str 12
#enc 3
#att 12
#def 12
#prec 11
#gcost 0
#rpcost 8000
#rcost 1
#okleader
#okmagicleader
#okundeadleader
#amphibian
#demon
#float
#magicbeing
#ethereal
#poisonarmor 8
#fireres -3
#shockres -3
#coldres -3
#poisonres 25
#neednoteat
#blind
#montag 6982
#reinvigoration 2
#regeneration 15
#maxage 100
#darkpower 2
#magicskill 6 2
#magicskill 7 1
#weapon 207 -- Standard venomous claw
#weapon 207 -- Standard venomous claw
#weapon 560 -- Poison 15 Venomous bite
#end

-- WARNING 114: I'm nearing the per-nation command limit. That's bad.
#selectnation 148

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
#godrebirth

-- -- Description
#name "Sukarakoyash"
#epithet "Breached Veil"

#descr "The Well of Eclipse was a strange gate leading to nowhere beyond the Void. Unknown to all but the dwellers of the deepest gorges, it has never shown any signs of activity, save for occasional death of a curious Aboleth. When the Star of R'lyeh fell, the arcane backslash which has erupted at the fallout site sealed off the Well of the Eclipse. Now the Sleeping God of R'lyeh has stirred, unleashing all of the horrors of the Dreamlands upon this world, and the once sealed Well has also been opened by the influx of chaotic magic, its Karakeshe inhabitants quickly spreading across the seafloor like plague. During the period when the Smoldering Well was sealed, the few Ku puppets left behind have established their own kingdom, discovered secrets of metalworking. Their Sikherche-Beks have evolved in those days, becoming far more cunning and witty. With the return of Irekle, the free-willed Sikherche-beks were all but eliminated from existence, and the remaining Tury Sikherches are no longer as powerful as their free-willed precedessors were, but their loyalty is absolute. Karakeshe born overlands often exhibit other special traits and magical skills, most notable among them are Dried, Metal and Agar breeds. 

Even if the Well of Eclipse has reopened, it is no longer same as it once was - the new opening is called The Breached Veil. While many of the new Irekle emerging from beyond lose their powers in Astral magic, they gained limited skill in Blood magic and can summon demonic horrors, twisted and reformed anew as they emerge from the Void to bathe in the liquid shadows of the Well. Infernal worship is not part of Karakeshe culture, and they only rarely employ these horrors as necessary."
#summary "Race: Amphibious and aquatic, adaptable Karakeshes. Frail, fast regenerating, darkvision, vulnerable to elements and poison. A few magical Irekle
Military: Light and medium infantry, various mutants and subspecies. Sacred Irekle stealthy light infantry.
Magic: All paths except Death. Primarily Fire, Astral and Air. Powerful summons from the Well of Eclipse
Priests: Powerful, guardian sprits. Recalled god doesn't lose magic skills."
#brief "Sukarakoyash is an underwater nation of adaptable Karakeshes, who once again discareded their mortal coils when the Well of the Eclipse reopened. They can survive in any kind of environment and their Kol and Irekle leaders are powerful Fire and Astral mages, with minor Blood magic skills."

-- Start bias

#likesterr 2048
--hatesterr 
--coastnation
#uwnation
#cavenation 1
--killcappop
--riverstart

-- Temple section
#templepic 13
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest
#guardspirit "Irekle Manifestation"
#fireblessbonus 1
#astralblessbonus 1

-- -- Construction 

--castleprod
#uwbuild 1
#fortera 2
--buildfort 
--homefort 
--builduwfort
--buildcoastfort
--fortcost
--templecost
#labcost 350
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aifirenation
#aiairnation
#aiastralnation
#bloodnation
--aigoodbless 10
#aimagerec 90
#aiholyranged

-- -- Pantheon
#homerealm 10
#homerealm 9
#noundeadgods

-- sukarakoyash pantheon
#addgod 7755		-- shores
#addgod 7757		-- gnawer
#addgod 7770		-- Kellar, EA
#addgod 7771		-- karaak
#addgod 7772		-- firelightning

#cheapgod20 7771
#cheapgod40 7755 -- shores are theme of LA with bloodsac
#cheapgod20 7757

#delgod 109 -- No Dagon access
#delgod 294 -- No Nerid access
#addgod 961 -- Allowed Titan of the Sea
#delgod 1231 -- Forbidden Drakaiana
#delgod 1233 -- Forbidden Lord of the Waves
#addgod 7410
#cheapgod20 7410
#addgod 7412
#cheapgod20 7412
#addgod 7411
#addgod 7827
#cheapgod20 7827

-- Graphic stuff
#flag "./alexsadata/flags/d5sukarakoyash_la.tga"
#color 0.6 0.31 0.08
#secondarycolor 0.24 0.55 0.55

-- Recruitment list

#addrecunit "Ku Karachky"
#addrecunit "Armored Karachky"
#addrecunit "Ku Bronze Impaler"
#addrecunit "Ku Bronze Cleaver"
#addrecunit "Wave Ku"
#addrecunit "Wave Ku Warrior"
--addrecunit "Kol Warrior"
#addrecunit "Warrior of the Veil"
#addrecunit "Irekle Almashtyru"
#addreccom "Ku Scout"
#addreccom "Wave Ku Overseer"
#addreccom "Wave Ku Sikherche"
#addreccom "Ku Overseer"
#addreccom "Ku Kara-Sikherche"
#addreccom "Tury Kara-Sikherche"
#addreccom "Herald Almashtyru"
#addreccom "Herald of the Veil"
#addforeignunit "Wave Ku"
#addforeignunit "Wave Ku Warrior"
#addforeigncom "Wave Ku Overseer"
#addforeigncom "Wave Ku Sikherche"
#forestrec "Agar Ku"
#forestrec "Agar Ku Warrior"
#forestcom "Agar Ku Overseer"
#forestcom "Agar Ku Sikherche"
#swamprec "Agar Ku"
#swamprec "Agar Ku Warrior"
#swampcom "Agar Ku Overseer"
#swampcom "Agar Ku Sikherche"
#mountainrec "Metal Ku"
#mountainrec "Metal Ku Warrior"
#mountaincom "Metal Ku Overseer"
#mountaincom "Metal Ku Sikherche"
#caverec "Metal Ku"
#caverec "Metal Ku Warrior"
#cavecom "Metal Ku Overseer"
#cavecom "Metal Ku Sikherche"
#wasterec "Dried Ku"
#wasterec "Dried Ku Warrior"
#wastecom "Dried Ku Overseer"
#wastecom "Dried Ku Sikherche"
#landrec "Ku Karachky"
#landrec "Ku Bronze Impaler"
#landrec "Ku Bronze Cleaver"
#landrec "Ku Iron Impaler"
#landrec "Ku Iron Cleaver"
--landrec "Dim Almashtyru"
#landrec "Irekle Almashtyru"
#landcom "Ku Scout"
#landcom "Ku Overseer"
#landcom "Ku Ak-Sikherche"
#landcom "Tury Ak-Sikherche"
#landcom "Ak-Almashtyru"
#landcom "Herald Almashtyru"
#coastcom1 "Herald of the Veil"
#coastunit1 "Armored Karachky"
-- Wall defense: wallcom, wallunit
#wallcom "Ku Overseer"
#uwwallcom "Wave Ku Overseer"
#wallunit "Ku Iron Skirmisher"
#uwwallunit "Wave Ku Warrior"
#wallmult 15
#uwwallmult 15
-- Province defense: defcom 1-2, defunit 1-2
#uwdefcom1 "Wave Ku Overseer"
#uwdefcom2 "Herald of the Veil"
#uwdefunit1 "Ku Karachky"
#uwdefmult1 25
#uwdefunit1b "Ku Bronze Impaler"
#uwdefmult1b 10
#uwdefunit2 "Armored Karachky"
#uwdefmult2 15
#defcom1 "Ku Overseer"
#defcom2 "Herald of the Veil"
#defunit1 "Ku Karachky"
#defmult1 25
#defunit1b "Ku Iron Impaler"
#defmult1b 10
#defunit2 "Ku Karachky"
#defmult2 15
-- Starting forces

#startcom "Ku Overseer"
#startscout "Ku Scout"
#startunittype1 "Wave Ku Warrior"
#startunitnbrs1 15
#startunittype2 "Ku Bronze Impaler"
#startunitnbrs2 10

-- Heroes list

#hero1 7416
#hero2 7414
#hero3 7415
#multihero1 7725 -- ku breeder, weak but saves 20 gems for land-bound sacreds
-- Startsites
#clearsites
#startsite "Well of Eclipse"
#startsite "The Breached Veil"

#end

-- =============================================================================
-- NATION SECTION END: LATE SUKARAKOYASH
-- =============================================================================

-- =============================================================================
-- NATION SECTION END: SUKARAKOYASH
-- =============================================================================

// NOTE: Sukarakoyash doesn't get hired. They eat all employers first.
