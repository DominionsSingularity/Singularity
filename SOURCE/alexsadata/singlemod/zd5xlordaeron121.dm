
#modname "Alexsa modpack: MA Lordaeron v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Lordaeron is a human kingdom which leads the Alliance of Eastern Kingdoms to fight against invading Horde. With the arrival of the Awakening God, their Church has declared it an embodiment of the Holy Light. Now Lordaeron calls for its allies and it will receive aid from most known kingdoms of Azeroth.
Very obviously based on Warcraft I-III kingdom of the same name."
#icon "./alexsadata/singlemod/singlemod_lordaeron.tga"
#version 1.21
#domversion 5.51

-- =============================================================================
-- =============================================================================
-- NATION SECTION START: LORDAERON
-- STATUS: UNSORTED
-- GENERIC: none
-- SECTIONS: MIDDLE
-- =============================================================================
-- =============================================================================

-- It is designed using lore of Warcraft I-III, plus cherrypicking on whatever from WoW made sense Anything else was ignored very pointedly. And mercilessly. And ingorably. And... in short, I tried very hard to make it easy.
-- Dom5 ambassador bootstrap:
--		Tier 1:
-- F2 recruit -> turn 13 Stormwind OR turn 10 Lordaeron
-- S2 Ambassador (from F2) -> turn 30ish Dalaran, sooner if sitesearch gives S income
-- W2 recruit -> turn 10 Kul'Tiras
-- 		Tier 2:
-- Lucky Dalaran Archmage S3 or Const 6 ambassador -> Quel'thalas elves (elite magic weapon/AN archers/Fire battlemages)
-- E2 recruit (Stormwind) -> Ironforge dwarves, past turn 11
-- A2 recruit (Kul'tiras) -> Wildhammer gryphons, past turn 11

-- For dom 5:
-- National spells:
-- H1 Flash of Light for astral, water, nature primary, heals singletarget for 11+, prec 100, range 25
-- H2 Holy Light - heals AOE 1 for 12+, range 25+, fatigue 10
-- H1 Flash of Light for astral, fire, air primary, hurts singletarget undead, hardmr, 11+, range 25.
-- H2 Holy Light - hardmr AOE 1 dmg 12+ vs undead, range 25+, fatigue 10
-- H2 Divine Shield - 0 fatigue, astral, earth primary, bless+invulnerability+holy avenger+glamour for caster.

-- Death, blood as highest paths don't gain any bonus spells, Astral-pretenders gains everything
-- Common mages:
-- Cleric of Light - H1
-- Azeroth Hedge Wizard  - single random FAWEN magic path, with -2 research penalty. Recruitable everywhere.
-- Azeroth Battlemage - F2W1 fixed path, older -10.

-- Ambassador-specific mages:
-- Dalaran mages get W1S1F1 + FWS. Solid, cheap X2 mages for communions; old age is an issue.
-- Dalaran Archmages get slowrec, F1W2S1 + FWS + FAWS + 0.1 ADN. Solid.

-- Stormwind High Conjurer get slowrec, F2W2E1 + FW + 0.1S. Not versatile, but always strong mages.

-- Kul'tiran captains are coastal good leaders. Sailors, obviously.
-- Kul'tiran Tidesage get A1W2 + FAWS + 0.1 SB. Only recruitable at coasts. Sailing, ldr 10.

-- Quel'thalas Ranger Captains are stealthy. Otherwise, same old elves (old and experienced)
-- Quel'thalas arcane battlemages are F2S1 + FS + AWEN. One good random and one weak random.

-- Ironforge doesn't have mages for recruitment, but mortars with their AOE are pretty OK even under Arrow Fend. 
-- Also, MK ambassadors are warriors and can fight until 50 xp.

-- Alteraci Ambassadors are pure spies. They don't even offer spy recruitment - every ambassador works on their own.

-- WIldhammer gryphon riders have A2E1 for thugging (ironskin + mistform + shroud as necessary)

-- Silverhand are caponly H2 paladins with non-spellcaster Knights of Silver Hand. Who get +2 mr, but otherwise identical.

-- All ambassadors gain a 1% desertion chance after 15 xp.
-- Thus, you need to resummon them yet again, and they're pricey. On the other hand, national diversity is incredible.
-- NOTE - this is an older writeup
-- Ambassadors: H3 lordaeron (silvehand), W2S2F1 dalaran, F2W2S2 stormwind, A2W2 kul'tiran, F3S2 quel'thalas, A2E2 wildhammer, F1A1E3 ironforge.
-- Cost: 4 alteraci, 15 lordaeron, 22 dalaran, 22 stormwind, 22 kul'tiran, 30 quel'thalas, 30 wildhammer, 30 ironforge.
-- Lordaeron F1, Dalaran is the only S3 (const6 boosted elf or hero or pretender), alterac require S1, stormwind F1, kul'tiras W1, quel'thalas N1, wildhammer A1, ironforge E1.
-- Total magic access: F3 A2 W4 E2 S3 N1
-- Native income: F2 S2 W1 and Lordaeron Ambassador as starting scout.
-- NOTE - this is an older writeup. Not quite valid anymore.

-- Ambassadors: elven, Ironforge, Wildhammer, and Dalaran. 
-- All special troops are #monpresentrec.
-- All ambassadors are NOT heroes. They are summons.
-- Dalaran Ambassador requires S1 magic/15 gems, Wildhammer requires A1/20 gems, Ironforge requires E1/20 gems, Elves require N1/15 gems, Kul Tiras requires W1/15 gems, Silver Hand requires F1/15 gems. 
-- Kul Tiras will receive Sea Priests in BFA, so I 'might' consider W1A1 mages. Though going by pre-release concepts, they might just be yet another Old God madmen so meh.
-- Wildhammer and Ironforge require a hero/rare random from cap-only Conjurer, while Elves require a rare random from Wildhammers. PROVIDE THE A/E/N HEROES!
-- All four spells are research 0.
-- Dalaran mages are recruitable in any fort, elves are forestrec, ironforge is caverec and Wildhammer is mountainrec. Summoning costsvaries.
-- Dalaran ambassador is 15/S2 mage, Wildhammer ambassador is 20/A2E2 Gryphon Rider, Mountain King is 20/E3F1, and Elven is 25/F3S3.
-- Maybe another ambassador?.. No race to draw from though, and gnomes are part of dwarven faction at this moment of history.
-- Note: I've been trying to fit things into Dominions 4, and failed a lot.
-- Maybe add Avatar spell for E3 mages (read Mountain Kings)? Turn them into stone Avatar, a giant SC.
-- NOTE: Worgens do not exist. Don't call Gilneans werewolves.

#newweapon 1311
#copyweapon 647 --halfmrneg
#name "Arcane Arrow"
#range 45
#dmg 12
#att 3
#ammo 6
#nostr
#twohanded
#flyspr 13 1
#magic
#nratt -2
#dt_magic
#armorpiercing
--mrnegates
#end

#newweapon 1312
--copyweapon 24
#name "Dwarven Arbalest"
#range 40
#dmg 13
#att 4
#nratt -3
#ammo 10
#bowstr
#twohanded
#flyspr 109 1
#pierce
#nratt -3
#armorpiercing
#rcost 10
#magic
#ironweapon
#end

#newweapon 1313
--copyweapon 24
#name "Dwarven Mortar"
#range 70
#dmg 33
#nratt -3
#ammo 10
#nostr
#twohanded
#flyspr 100 1
#blunt
#nratt -3
#natural
#secondaryeffectalways 1314
#rcost 50
#end

#newweapon 1314
#name "Explosion and Shrapnel"
#dmg 14
#aoe 1
#nostr
#explspr 10133 -- orange explosion
#armorpiercing
#nostr
#fire
#magic
#secondaryeffectalways 1315
#end

#newweapon 1315
#name "Shrapnel"
#dmg 8
#aoe 5
#ammo 10
#nostr
#explspr 10198 -- frighten dark sparks
#slash
#magic
#end

#newspell
#name "Contact the Silver Hand"
#descr "An Ambassador of the Silver Hand is anointed as prophet to Awakening God. As long as an Ambassador remains within city walls, Knights and Paladins of the Silver Hand may be recruited. Unlike other Ambassadors, the followers of the Silver Hand are loyal to Awakening God as the embodiment of the Holy Light and will never abandon his cause."
#school 0
#researchlevel 0
#path 0 0
#pathlevel 0 1
#effect 10021
#nreff 1
#damagemon "Ambassador of the Silver Hand" 
#fatiguecost 1600
#restricted 201
#end

#newspell
#name "Contact Ambassador of Stormwind"
#descr "A contact is established with royal court of Stormwind. As long as an Ambassador remains within city walls, Royal Conjurers may be recruited there. They are powerful Fire and Water mages. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years. The Stormwind was the first kingdom to bear the brunt of onslaught by Orcish Horde and its defeats have catalysed creation of the Alliance."
#school 0
#researchlevel 0
#path 0 0
#pathlevel 0 2
#effect 10021
#nreff 1
#damagemon "Ambassador of Stormwind"
#fatiguecost 2200
#restricted 201
#end

#newspell
#name "Contact Ambassador of Wildhammer"
#descr "A contact is established with dwarves of Wildhammer clans from Aerie Peak. As long as an Ambassador remains in a mountain province, Gryphon Rirders may be recruited there. They are powerful flying cavalry who can throw lightning bolts at enemies. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#school 0
#researchlevel 0
#path 0 1
#pathlevel 0 2
#effect 10021
#nreff 1
#damagemon "Wildhammer Ambassador"
#fatiguecost 2200 -- Cheap-ish alliance, while gryphon riders are good with AN lightning they aren't sacred and pretty slow flyers at 14.
#restricted 201
#end

#newspell
#name "Contact Ambassador of Kul'Tiras"
#descr "A contact is established with fleet of Kul'Tiras. As long as an Ambassador remains at the coastal city, Captains and Tidesages may be recruited there. They can sail across oceans with armies of human-sized troops. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#school 0
#researchlevel 0
#path 0 2
#pathlevel 0 2
#effect 10021
#nreff 1
#damagemon "Kul'Tiran Ambassador"
#fatiguecost 1600
#restricted 201
#end

#newspell
#name "Contact Ambassador of Ironforge"
#descr "A contact is established with dwarves of Ironforge. As long as an Ambassador remains in a cave province, Dwarves, Gunners, Mortar Crews and Mountain Kings may be recruited there. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#school 0
#researchlevel 0
#path 0 3
#pathlevel 0 2
#effect 10021
#nreff 1
#damagemon "Ambassador of Ironforge"
#fatiguecost 2800 
-- having insant E3 mages on demand is big deal if slow-to-recruit.
-- mortar crews are murder on naked troops, with Weapons of Sharpness moreso, 
-- also magical shrapnel breaks Fog Warriors, just shell out Prod 3
-- also their infantry uses magic weapons and arbalests (arbalests very meh)
#restricted 201
#end

#newspell
#name "Contact Ambassador of Alterac"
#descr "A contact is established with rogues of Alterac. Their Ambassadors are masters of intrigue and can travel undetected, reporting military secrets and state of affairs in the enemy lands. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#school 0
#researchlevel 0
#path 0 4
#pathlevel 0 1
#effect 10021
#nreff 1
#damagemon "Alteraci Ambassador" -
#fatiguecost 400 -- No Black Servant strong chassis, but a spy-assassin of a short lifespan. Prophet is reuseable.
#restricted 201
#end

#newspell
#name "Contact Ambassador of Dalaran"
#descr "A contact is established with mages of Dalaran. As long as an Ambassador remains within city walls, Dalaran Mages and Archmages may be recruited there. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#school 0
#researchlevel 0
#path 0 4
#pathlevel 0 2
#effect 10021
#nreff 1
#damagemon "Ambassador of Dalaran"
#fatiguecost 2200
#restricted 201
#end

#newspell
#name "Contact Ambassador of Silvermoon"
#descr "A contact is established with high elves of Quel'Thalas. As long as an Ambassador remains in a forest province, Rangers and Battlemages may be recruited there. They are excellent fighters and powerful mages respectively. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#school 0
#researchlevel 0
#path 0 4
#pathlevel 0 3
#effect 10021
#nreff 1
#damagemon "Ambassador of Silvermoon"
#fatiguecost 2800 -- the most expensive alliance, and a dubiously useful to boot
-- (F2S3?2 are, okay, strong but not that strong and rangers def aren't)
#restricted 201
#end

#newspell
#name "Light Reinvigoration"
#descr "Reduces fatigue of the target by 10."
#school -1
#researchlevel -1
#path 0 8
#pathlevel 0 1
#precision 100
#effect 8
#nreff 1
#damage 10
#spec 549601408 -- also friendly only 545407104 -- AN, Can UW, no mindless, no lifeless
#range 0
#aoe 1
#fatiguecost 0
#explspr -1
#flightspr -1
#restricted 201
#end

#newspell
#name "Light Conflagration"
#descr "Sets target ablaze."
#school -1
#researchlevel -1
#path 0 8
#pathlevel 0 1
#precision 100
#effect 11
#nreff 1
#damage 512
#spec 16544 -- fire, AN, ignore shields
#range 0
#aoe 1
#fatiguecost 0
#explspr -1
#flightspr -1
#restricted 201
#end

#newspell
#name "Holy Light"
#descr "The priest of Holy Light invokes his powers to cure a small group of friendly soldiers. Their wounds are cured and their fatigue is relieved. Powerful priests can cure mortal injuries at great distance."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 1

#precision 100
#effect 13
#nreff 1
#damage 1004
#spec 545407104 -- AN, Can UW, no mindless, no lifeless
#range 5015
#aoe 1
#fatiguecost 0

#sound 29
#explspr 10015
#flightspr -1
#restricted 201
#godpathspell 6
#nextspell "Light Reinvigoration"
#end

#newspell
#name "Holy Light"
#descr "The priest of Holy Light invokes his powers to cure a small group of friendly soldiers. Their wounds are cured and their fatigue is relieved. Powerful priests can cure mortal injuries at great distance."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 1

#precision 100
#effect 13
#nreff 1
#damage 1004
#spec 545407104 -- AN, Can UW, no mindless, no lifeless
#range 5015
#aoe 1
#fatiguecost 0

#sound 29
#explspr 10015
#flightspr -1
#restricted 201
#godpathspell 1
#nextspell "Light Reinvigoration"
#end

#newspell
#name "Infusion of Light"
#descr "The priest of Holy Light invokes his powers to cure a large group of friendly soldiers. Their wounds are cured and their fatigue is relieved. Powerful priests can cure mortal injuries at great distance."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 2

#precision 100
#effect 13
#nreff 1
#damage 1004
#spec 549601408 -- also friendly only 545407104 -- AN, Can UW, no mindless, no lifeless
#range 25
#aoe 1000
#fatiguecost 20

#sound 29
#explspr 10015
#flightspr -1
#restricted 201
#godpathspell 6
#nextspell "Light Reinvigoration"
#end

#newspell
#name "Infusion of Light"
#descr "The priest of Holy Light invokes his powers to cure a large group of friendly soldiers. Their wounds are cured and their fatigue is relieved. Powerful priests can cure mortal injuries at great distance."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 2

#precision 100
#effect 13
#nreff 1
#damage 1004
#spec 549601408 -- also friendly only 545407104 -- AN, Can UW, no mindless, no lifeless
#range 25
#aoe 1000
#fatiguecost 20

#sound 29
#explspr 10015
#flightspr -1
#restricted 201
#godpathspell 2
#nextspell "Light Reinvigoration"
#end

#newspell
#name "Holy Flare"
#descr "The priest of Holy Light invokes his powers to annihilate a small group of undead. This ability bypasses any magic resistance, destroying weaker undead outright, but only works at short range. Armor also reduces the damage taken."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 1

#precision 100
#effect 2
#nreff 1
#damage 4012
#spec 268435528 -- (Affects Demons and Undead [demonundead], Armor Piercing [armorpiercing], No effect on Demons [demonimmune])
#range 5010
#aoe 1
#fatiguecost 0

#sound 30
#explspr 10243
#flightspr -1
#restricted 201
#godpathspell 0
#end

#newspell
#name "Holy Flare"
#descr "The priest of Holy Light invokes his powers to annihilate a small group of undead. This ability bypasses any magic resistance, destroying weaker undead outright, but only works at short range. Armor also reduces the damage taken."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 1

#precision 100
#effect 2
#nreff 1
#damage 4012
#spec 268435528 -- (Affects Demons and Undead [demonundead], Armor Piercing [armorpiercing], No effect on Demons [demonimmune])
#range 5010
#aoe 1
#fatiguecost 0

#sound 30
#explspr 10243
#flightspr -1
#restricted 201
#godpathspell 1
#end

#newspell
#name "Holy Fire"
#descr "The priest of Holy Light invokes his powers to annihilate a large group of undead. This ability bypasses any magic resistance, destroying weaker undead outright, but only works at short range. Armor also reduces the damage taken. Everything affected in the area is also set ablaze, regardless of undead status."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 2

#precision 100
#effect 2
#nreff 1
#damage 2012
#spec 268435528 -- (Affects Demons and Undead [demonundead], Armor Piercing [armorpiercing], No effect on Demons [demonimmune])
#range 25
#aoe 1000
#fatiguecost 10

#sound 30
#explspr 10243
#flightspr -1
#restricted 201
#godpathspell 0
#nextspell "Light Conflagration"
#end

#newspell
#name "Holy Fire"
#descr "The priest of Holy Light invokes his powers to annihilate a large group of undead. This ability bypasses any magic resistance, destroying weaker undead outright, but only works at short range. Armor also reduces the damage taken. Everything affected in the area is also set ablaze, regardless of undead status."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 2

#precision 100
#effect 2
#nreff 1
#damage 2012
#spec 268435528 -- (Affects Demons and Undead [demonundead], Armor Piercing [armorpiercing], No effect on Demons [demonimmune])
#range 25
#aoe 1000
#fatiguecost 10

#sound 30
#explspr 10243
#flightspr -1
#restricted 201
#godpathspell 2
#nextspell "Light Conflagration"
#end

#newspell
#name "Invisibility"
#descr "The priest of Holy Light invokes his powers, altering the perceptions of enemies and shrouding a small group of soldiers with illusions. Mindless minions cannot be enchanted in such a manner."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 1

#precision 100
#effect 23
#nreff 1
#damage 16777216 -- Mirrored Image
#spec 8519808 -- AN, Can UW, no mindless
#range 10
#aoe 2001
#fatiguecost 0

#sound 31
#explspr 10035
#flightspr -1
#godpathspell 1
#restricted 201
#end

#newspell
#name "Invisibility"
#descr "The priest of Holy Light invokes his powers, altering the perceptions of enemies and shrouding a small group of soldiers with illusions. Mindless minions cannot be enchanted in such a manner."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 1

#precision 100
#effect 23
#nreff 1
#damage 16777216 -- Mirrored Image
#spec 8519808 -- AN, Can UW, no mindless
#range 10
#aoe 2001
#fatiguecost 0

#sound 31
#explspr 10035
#flightspr -1
#godpathspell 4
#restricted 201
#end

#newspell
#name "Retribution"
#descr "The priest of Holy Light invokes his powers, marking the sacred troops with divine protection. Any harm done to protected ones will result in a divine bolt striking in the midst of the enemy."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 2

#precision 100
#effect 10
#nreff 1
#damage 4194304 -- Holy Avenger
#spec 12632064 -- ignore shields, sacredonly, friendonly, Can UW
#range 10
#aoe 1
#fatiguecost 10 -- that's smite right there, so costs something. Paladins fatigue out rapidly anyhow.

#sound 30
#explspr 10022
#flightspr -1
#godpathspell 0
#restricted 201
#end

#newspell
#name "Retribution"
#descr "The priest of Holy Light invokes his powers, marking the sacred troops with divine protection. Any harm done to protected ones will result in a divine bolt striking in the midst of the enemy."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 2

#precision 100
#effect 10
#nreff 1
#damage 4194304 -- Holy Avenger
#spec 12632064 -- ignore shields, sacredonly, friendonly, Can UW
#range 10
#aoe 1000
#fatiguecost 10 -- that's smite right there

#sound 30
#explspr 10022
#flightspr -1
#godpathspell 4
#restricted 201
#end

#newspell
#name "Small Area Blessing"
#descr "Increases morale of the troops."
#school -1
#researchlevel -1

#path 0 8
#pathlevel 0 1

#precision 100
#effect 10
#nreff 1
#damage 1 -- Bless
#spec 12632064 -- sacreds, ignoreshields, friends, UWOK
#range 0
#aoe 1
#fatiguecost 0

#sound -1
#explspr -1
#flightspr -1
#restricted 201
#end

#newspell
#name "Light Courage"
#descr "Increases morale of the troops."
#school -1
#researchlevel -1

#path 0 8
#pathlevel 0 2

#precision 100
#effect 10
#nreff 1
#damage 32768 -- Courage
#spec 12599296 -- friendonly, Can UW, ignore shield
#range 0
#aoe 1
#fatiguecost 0

#sound -1
#explspr -1
#flightspr -1
#restricted 201
#nextspell "Small Area Blessing"
#end

#newspell
#name "Blessing of Devotion"
#descr "The priest of Holy Light invokes his powers, granting the friendly troops divine protection. Their armor is tempered and their morale increases."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 1

#precision 100
#effect 10
#nreff 1
#damage 64 -- Armor buff
#spec 12599296 -- friendonly, Can UW, ignore shield
#range 10
#aoe 3002
#fatiguecost 0

#sound 30
#explspr 10022
#flightspr -1
#godpathspell 2
#restricted 201
#aispellmod -30
#nextspell "Light Courage"
#end

#newspell
#name "Blessing of Devotion"
#descr "The priest of Holy Light invokes his powers, granting the friendly troops divine protection. Their armor is tempered and their morale increases."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 1

#precision 100
#effect 10
#nreff 1
#damage 64 -- Armor buff
#spec 12599296 -- friendonly, Can UW, ignore shield
#range 10
#aoe 3002
#fatiguecost 0

#sound 30
#explspr 10022
#flightspr -1
#godpathspell 3
#restricted 201
#aispellmod -30
#nextspell "Light Courage"
#end

#newspell
#name "Blessing of Might"
#descr "The priest of Holy Light invokes his powers, granting the friendly troops divine might. They gain extra strength and their morale increases."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 1

#precision 100
#effect 10
#nreff 1
#damage 128 -- Strength buff
#spec 12599296 -- friendonly, Can UW, ignore shield
#range 10
#aoe 3002
#fatiguecost 0

#sound 30
#explspr 10022
#flightspr -1
#godpathspell 3
#restricted 201
#aispellmod -30
#nextspell "Light Courage"
#end

#newspell
#name "Blessing of Might"
#descr "The priest of Holy Light invokes his powers, granting the friendly troops divine might. They gain extra strength and their morale increases."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 1

#precision 100
#effect 10
#nreff 1
#damage 128 -- Strength buff
#spec 12599296 -- friendonly, Can UW, ignore shield
#range 10
#aoe 3002
#fatiguecost 0

#sound 30
#explspr 10022
#flightspr -1
#godpathspell 6
#restricted 201
#aispellmod -30
#nextspell "Light Courage"
#end

#newspell
#name "Divine Invulnerability"
#descr "The Azeroth paladin invokes the powers of Holy Light, shielding himself from attacks with non-magical weapons. Most of those attacks will cause little damage, if any, but a magical or just exceptionally powerful attack can disrupt this protective shield."
#school -1
#researchlevel -1
#path 0 8
#pathlevel 0 2
#effect 23
#nreff 1
#damage 65536 -- Invuln
#spec 8404992 -- ignoreshield, Can UW
#explspr -1
#flightspr -1
#restricted 201
#nextspell "Resist Magic"
#end

#newspell
#name "Divine Shield"
#descr "The Azeroth paladin invokes the powers of Holy Light, shielding himself from attacks with non-magical weapons. Most of those attacks will cause little damage, if any, but a magical or just exceptionally powerful attack can disrupt this protective shield. The holy aura protects against magical effects as well, but only to a limited extent."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 2

#precision 100
#effect 23
#nreff 1
#damage 2 -- Invulnerability and mistform; E9 paladin thugs like no tomorrow against indies.
#spec 8404992 -- ignoreshield, Can UW
#range 0
#aoe 0
#fatiguecost 25

#sound 31
#explspr 10046
#flightspr -1
#godpathspell 3
#restricted 201
#nextspell "Divine Invulnerability"
#end

#newspell
#name "Divine Shield"
#descr "The Azeroth paladin invokes the powers of Holy Light, shielding himself from attacks with non-magical weapons. Most of those attacks will cause little damage, if any, but a magical or just exceptionally powerful attack can disrupt this protective shield. The holy aura protects against magical effects as well, but only to a limited extent."
#school 7
#researchlevel 0

#path 0 8
#pathlevel 0 2

#precision 100
#effect 23
#nreff 1
#damage 2 -- Invulnerability and mistform; E9 paladin thugs like no tomorrow against indies.
#spec 8404992 -- ignoreshield, Can UW
#range 0
#aoe 0
#fatiguecost 25

#sound 31
#explspr 10046
#flightspr -1
#godpathspell 4
#restricted 201
#nextspell "Divine Invulnerability"
#end

#newevent
#rarity 5
#req_unique 1 -- once-off event per prophet type
#req_fornation 201
#req_fullowner 201
#req_pop0ok
#req_monster "Alteraci Prophet"
#msg "Several Alteraci Ambassadors have arrived to aid the cause of the ##godname##."
#nation 201
#4com "Alteraci Ambassador"
#end

-- Common good event. Just a trickle, really.
#newevent
#rarity -1
#req_fornation 201
#req_fullowner 201
#req_pop0ok
#req_monster "Alteraci Prophet"
#msg "An Alteraci Ambassador has arrived to aid the cause of the ##godname##."
#nation 201
#com "Alteraci Ambassador"
#end

-- Uncommon good event. Adds four commanders at once.
#newevent
#rarity -2
#req_fornation 201
#req_fullowner 201
#req_pop0ok
#req_monster "Alteraci Prophet"
#msg "Several Alteraci Ambassadors with their retinue have arrived to aid the cause of the ##godname##."
#nation 201
#2com "Alteraci Ambassador"
#com "Spy"
#com "Assassin"
#end

#newevent
#rarity 5
#req_unique 1 -- once-off event per prophet type
#req_fornation 201
#req_fullowner 201
#req_pop0ok
#req_monster "Prophet from Dalaran"
#msg "Mages of Dalaran have arrived to aid the cause of the ##godname##."
#nation 201
#4com "Dalaran Mage"
#end

#newevent
#rarity 5
#req_unique 1 -- once-off event per prophet type
#req_fornation 201
#req_fullowner 201
#req_pop0ok
#req_monster "Prophet from Stormwind"
#msg "Two Royal Conjurers from Stormwind have arrived to aid the cause of the ##godname##."
#nation 201
#2com "Stormwind Royal Conjurer"
#end

#newevent
#rarity 5
#req_unique 1 -- once-off event per prophet type
#req_fornation 201
#req_fullowner 201
#req_pop0ok
#req_monster "Prophet from Silvermoon"
#msg "Elven forces of Quel'thalas have arrived to aid the cause of the ##godname##."
#nation 201
#com "Quel'thalas Battlemage"
#1d3units "Quel'thalas Ranger"
#1d6units "Quel'thalas Ranger" 
#2d3units "Quel'thalas Ranger" -- total 4-15, strong elites
#end

#newevent
#rarity 5
#req_unique 1 -- once-off event per prophet type
#req_fornation 201
#req_fullowner 201
#req_pop0ok
#req_monster "Prophet from Ironforge"
#msg "Dwarven demolition squad from Ironforge has arrived to aid the cause of the ##godname##."
#nation 201
#1d3units "Ironforge Mortar Crew" 
#2d3units "Ironforge Gunner" 
#2d3units "Ironforge Dwarf" -- total 5-15
#end

#newevent
#rarity 5
#req_unique 1 -- once-off event per prophet type
#req_fornation 201
#req_fullowner 201
#req_pop0ok
#req_monster "Prophet from Wildhammer"
#msg "Alongside the Prophet from Wildhammer clan, several gryphon riders has arrived to aid the cause of the ##godname##."
#nation 201
#1unit "Wildhammer Gryphon Rider" 
#2d3units "Wildhammer Gryphon Rider" -- total 3-7
#end

#newevent
#rarity 5
#req_unique 1 -- once-off event per prophet type
#req_fornation 201
#req_fullowner 201
#req_pop0ok
#req_monster "Kul'Tiran Prophet"
#msg "An expedition fleet from Kul'Tiras has arrived to aid the cause of the ##godname##."
#nation 201
#com "Kul'Tiran Tidesage"
#2com "Kul'Tiran Captain"
#4d3units "Azeroth Footman" --meh, tidesage and two captains aren't very valuable.
#2d3units "Azeroth Veteran Footman"
-- the 12ish footmen are really meh either, compared to 3-5 silverhands
#end

#newevent
#rarity 5
#req_unique 1 -- once-off event per prophet type
#req_fornation 201
#req_fullowner 201
#req_pop0ok
#req_monster "Ambassador of the Silver Hand"
#msg "The Order of the Silver Hand is formed. Alongside the Ambassador, several lesser Knights of the Silver Hand swear fealty to the ##fullgodname##. Faith has increased among the populace."
#nation 201
#incdom 2
#1unit "Knight of the Silver Hand"
#1unit "Knight of the Silver Hand"
#1d3units "Knight of the Silver Hand" -- reduced to 3-5, still enough to beat up indies
--2d3units "Knight of the Silver Hand" -- total 4-10, which is *a lot*
#end

#newevent
#rarity -1
#req_fornation 201
#req_fullowner 201
#req_temple 1
#req_pop0ok
#req_commander 1
#req_monster "Ambassador of the Silver Hand"
#req_targmnr "Azeroth Cleric"
#msg "In a display of religious fervor to ##godname##, one of your Clerics was anointed as a Paladin of the Silver Hand."
#nation 201
#incdom 1
#transform "Paladin of the Silver Hand"
#pathboost 8
#end

#newevent
#rarity -1
#req_fornation 201
#req_luck 1
#req_pop0ok
#req_monster "Alteraci Ambassador"
#msg "A smuggling route was established by an Alteraci Ambassador. He has donated some gold to the cause of ##godname##"
#gold 100
#landgold 10
#landprod -10
#end

#newevent
#rarity -2
#req_fornation 201
#req_luck 2
#req_pop0ok
#req_monster "Alteraci Ambassador"
#msg "A smuggling route was established by an Alteraci Ambassador. He has donated some precious gems to the cause of ##godname##"
#landgold 10
#landprod -10
#1d3vis 50
#end

#newmonster
#nametype 100
#name "Prophet from Dalaran"
#spr1 "./alexsadata/azeroth/dalmess_1_p.tga"
#spr2 "./alexsadata/azeroth/dalmess_2.tga"
#descr "Ambassador from Dalaran, he maintains contact with his home city and enables recruitment of Dalaran Mages in any fort of Azeroth. He has limited magical skills in Astral magic which helps him communicate with other practicioners and hide from prying eyes. This Ambassador has become the Prophet of the Awakening God and will not leave the cause of Lordaeron unless killed."
#ap 25
#mapmove 20
#hp 9
#size 3
#ressize 2
#str 9
#prot 0
#enc 4
#att 9
#def 9
#prec 10
#mr 16
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#slowrec
#poorleader
#stealthy 10
#spy
#mounted
#magicskill 4 2
#researchbonus 4
#weapon "Quarterstaff"
#armor "Robes"
#montag 6971 -- Dalaran
#end

#newmonster
#nametype 100
#name "Ambassador of Dalaran"
#spr1 "./alexsadata/azeroth/dalmess_1.tga"
#spr2 "./alexsadata/azeroth/dalmess_2.tga"
#descr "Ambassador from Dalaran, he maintains contact with his home city and enables recruitment of Dalaran Mages in any fort of Azeroth. He has limited magical skills in Astral magic which helps him communicate with other practicioners and hide from prying eyes. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#ap 25
#mapmove 20
#hp 9
#size 3
#ressize 2
#str 9
#prot 0
#enc 4
#att 9
#def 9
#prec 10
#mr 16
#mor 11
#gcost 300
#rpcost 10000
#rcost 1
#slowrec
#poorleader
#stealthy 10
#spy
#mounted
#magicskill 4 2
#researchbonus 4
#weapon "Quarterstaff"
#armor "Robes"
#xpshape 20
#montag 6971 -- Dalaran
#prophetshape "Prophet from Dalaran"
#end

#newmonster
#nametype 100
#name "Ambassador of Dalaran"
#spr1 "./alexsadata/azeroth/dalmess_1.tga"
#spr2 "./alexsadata/azeroth/dalmess_2.tga"
#descr "Ambassador from Dalaran, he maintains contact with his home city and enables recruitment of Dalaran Mages in any fort of Azeroth. He has limited magical skills in Astral magic which helps him communicate with other practicioners and hide from prying eyes. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#ap 25
#mapmove 20
#hp 9
#size 3
#ressize 2
#str 9
#prot 0
#enc 4
#att 9
#def 9
#prec 10
#mr 16
#mor 11
#gcost 300
#rpcost 10000
#rcost 1
#slowrec
#poorleader
#stealthy 10
#spy
#mounted
#magicskill 4 2
#researchbonus 4
#weapon "Quarterstaff"
#armor "Robes"
#deserter 12
#singlebattle -- changed so battle is much more risky
#montag 6971 -- Dalaran
#prophetshape "Prophet from Dalaran"
#end

#newmonster
#nametype 102
#name "Prophet from Stormwind"
#spr1 "./alexsadata/azeroth/stormess_1_p.tga"
#spr2 "./alexsadata/azeroth/stormess_2.tga"
#descr "Ambassador from Stormwind, he maintains contact with his royal court and enables recruitment of Stormwind Conjurers in any fort of Azeroth. He has limited magical skills in Astral magic which helps him communicate with other practicioners and hide from prying eyes. This Ambassador has become the Prophet of the Awakening God and will not leave the cause of Lordaeron unless killed."
#ap 25
#mapmove 20
#hp 9
#size 3
#ressize 2
#str 9
#prot 0
#enc 4
#att 9
#def 9
#prec 10
#mr 16
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#slowrec
#poorleader
#stealthy 10
#spy
#mounted
#magicskill 4 2
#weapon "Quarterstaff"
#armor "Robes"
#montag 6966 -- Stormwind
#end

#newmonster
#nametype 102
#name "Ambassador of Stormwind"
#spr1 "./alexsadata/azeroth/stormess_1.tga"
#spr2 "./alexsadata/azeroth/stormess_2.tga"
#descr "Ambassador from Stormwind, he maintains contact with his royal court and enables recruitment of Stormwind Conjurers in any fort of Azeroth. He has limited magical skills in Astral magic which helps him communicate with other practicioners and hide from prying eyes. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#ap 25
#mapmove 20
#hp 9
#size 3
#ressize 2
#str 9
#prot 0
#enc 4
#att 9
#def 9
#prec 10
#mr 16
#mor 11
#gcost 300
#rpcost 10000
#rcost 1
#slowrec
#poorleader
#stealthy 10
#spy
#mounted
#magicskill 4 2
#weapon "Quarterstaff"
#armor "Robes"
#xpshape 20
#montag 6966 -- Stormwind
#prophetshape "Prophet from Stormwind"
#end

#newmonster
#nametype 102
#name "Ambassador of Stormwind"
#spr1 "./alexsadata/azeroth/stormess_1.tga"
#spr2 "./alexsadata/azeroth/stormess_2.tga"
#descr "Ambassador from Dalaran, he maintains contact with his home city and enables recruitment of Stormwind Conjurers in any fort of Azeroth. He has limited magical skills in Astral magic which helps him communicate with other practicioners and hide from prying eyes. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#ap 25
#mapmove 20
#hp 9
#size 3
#ressize 2
#str 9
#prot 0
#enc 4
#att 9
#def 9
#prec 10
#mr 16
#mor 11
#gcost 300
#rpcost 10000
#rcost 1
#slowrec
#poorleader
#stealthy 10
#spy
#mounted
#weapon "Quarterstaff"
#armor "Robes"
#deserter 12
#singlebattle -- changed so battle is much more risky
#montag 6966 -- Stormwind
#prophetshape "Prophet from Stormwind"
#end

#newmonster
#nametype 142
#name "Prophet from Silvermoon"
#spr1 "./alexsadata/azeroth/elfmess_1.tga"
#spr2 "./alexsadata/azeroth/elfmess_2.tga"
#descr "Elven ambassador from city of Silvermoon, their presence enables recruitment of Quel'Thalas Rangers and wandering mages from Quel'thalas in any forest. As a member of Elven nobility, Ambassador of Silvermoon is a powerful arcane mage. This Ambassador has become the Prophet of the Awakening God and will not leave the cause of Lordaeron unless killed."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 12
#def 12
#prec 13
#mr 18
#mor 14
#gcost 300
#rpcost 10000
#rcost 1
#slowrec
#forestsurvival
#okleader
#maxage 1000
#weapon "Magic Staff"
#armor "Enchanted Ring Mail Hauberk"
#armor "Enchanted Helmet"
#montag 6970 -- Silvermoon
#end

#newmonster
#nametype 142
#name "Ambassador of Silvermoon"
#spr1 "./alexsadata/azeroth/elfmess_1.tga"
#spr2 "./alexsadata/azeroth/elfmess_2.tga"
#descr "Elven ambassador from city of Silvermoon, their presence enables recruitment of Quel'Thalas Rangers and wandering mages from Quel'thalas in any forest. As a member of Elven nobility, Ambassador of Silvermoon is a powerful arcane mage. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 12
#def 12
#prec 13
#mr 18
#mor 12
#gcost 300
#rpcost 10000
#rcost 1
#slowrec
#forestsurvival
#okleader
#maxage 1000
#magicskill 0 2
#magicskill 4 3 -- weaker than other Battlemages.
#weapon "Magic Staff"
#armor "Enchanted Ring Mail Hauberk"
#armor "Enchanted Helmet"
#xpshape 20
#montag 6970 -- Silvermoon
#prophetshape "Prophet from Silvermoon"
#end

#newmonster
#nametype 142
#name "Ambassador of Silvermoon"
#spr1 "./alexsadata/azeroth/elfmess_1.tga"
#spr2 "./alexsadata/azeroth/elfmess_2.tga"
#descr "Elven ambassador from city of Silvermoon, their presence enables recruitment of Quel'Thalas Rangers and wandering mages from Quel'thalas in any forest. As a member of Elven nobility, Ambassador of Silvermoon is a powerful arcane mage. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 12
#def 12
#prec 13
#mr 18
#mor 12
#slowrec
#gcost 300
#rpcost 10000
#rcost 1
#forestsurvival
#okleader
#maxage 1000
#weapon "Magic Staff"
#armor "Enchanted Ring Mail Hauberk"
#armor "Enchanted Helmet"
#deserter 12
#singlebattle -- changed so battle is much more risky
#montag 6970 -- Silvermoon
#prophetshape "Prophet from Silvermoon"
#end

#newmonster
#nametype 131
#name "Prophet from Wildhammer"
#spr1 "./alexsadata/azeroth/gryphon_mess_1.tga"
#spr2 "./alexsadata/azeroth/gryphon_mess_2.tga"
#descr "A dwarven gryphon rider from Wildhammer clan living at Aerie Peak. They are armed with an enchanted hammer and can throw thunderbolts. Their leaders are adepts of Air and Earth magic, and sometimes also learn Fire or Nature magic. This Ambassador has become the Prophet of the Awakening God and will not leave the cause of Lordaeron unless killed."
#ap 15
#mapmove 20
#hp 15
#size 5
#ressize 2
#str 13
#prot 4
#enc 5
#att 13
#def 9
#prec 10
#mr 15
#mor 15
#gcost 0 ---120g total
#rpcost 10000
#rcost 34
#holy
#flying
#mounted
#mountainsurvival
#wastesurvival
#okleader
#maxage 250
#weapon "Enchanted Hammer"
#weapon "Lightning" -- ammo 10 lightning
#weapon 236
#weapon 237
#armor "Chain Mail Hauberk"
#armor "Crested Helmet"
#armor "Shield"
#montag 6969 -- Wildhammer
#end

#newmonster
#nametype 131
#name "Wildhammer Ambassador"
#spr1 "./alexsadata/azeroth/gryphon_mess_1.tga"
#spr2 "./alexsadata/azeroth/gryphon_mess_2.tga"
#descr "A dwarven gryphon rider from Wildhammer clan living at Aerie Peak. They are armed with an enchanted hammer and can throw thunderbolts. Their leaders are adepts of Air and Earth magic, and sometimes also learn Fire or Nature magic. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#ap 15
#mapmove 20
#hp 15
#size 5
#ressize 2
#str 13
#prot 4
#enc 5
#att 13
#def 9
#prec 10
#mr 15
#mor 15
#gcost 300 ---120g total
#rpcost 10000
#rcost 34
#flying
#mounted
#mountainsurvival
#wastesurvival
#okleader
#maxage 250
#magicskill 1 2
#magicskill 3 2
#weapon "Enchanted Hammer"
#weapon "Lightning" -- ammo 10 lightning
#weapon 236
#weapon 237
#armor "Chain Mail Hauberk"
#armor "Crested Helmet"
#armor "Shield"
#xpshape 20
#montag 6969 -- Wildhammer
#prophetshape "Prophet from Wildhammer"
#end

#newmonster
#nametype 131
#name "Wildhammer Ambassador2" -- named to later secondshape correctly
#spr1 "./alexsadata/azeroth/gryphon_mess_1.tga"
#spr2 "./alexsadata/azeroth/gryphon_mess_2.tga"
#descr "A dwarven gryphon rider from Wildhammer clan living at Aerie Peak. They are armed with an enchanted hammer and can throw thunderbolts. Their leaders are adepts of Air and Earth magic, and sometimes also learn Fire or Nature magic. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#ap 15
#mapmove 20
#hp 15
#size 5
#ressize 2
#str 13
#prot 4
#enc 5
#att 13
#def 9
#prec 10
#mr 15
#mor 15
#gcost 300 ---120g total
#rpcost 10000
#rcost 34
#flying
#mounted
#mountainsurvival
#wastesurvival
#okleader
#maxage 250
#weapon "Enchanted Hammer"
#weapon "Lightning" -- ammo 10 lightning
#weapon 236
#weapon 237
#armor "Chain Mail Hauberk"
#armor "Crested Helmet"
#armor "Shield"
#deserter 12
#singlebattle -- changed so battle is much more risky
#montag 6969 -- Wildhammer
#prophetshape "Prophet from Wildhammer"
#end

#newmonster
#nametype 104
#name "Prophet from Ironforge"
#spr1 "./alexsadata/azeroth/dwarf_mess_1.tga"
#spr2 "./alexsadata/azeroth/dwarf_mess_2.tga"
#descr "The mighty lords of dwarvenkind, masters of magical item forging and skilled fighter, the Mountain Kings are strongly attuned to depths of the earth. Their skin is tough as stone and they are sometimes skilled in other elemental paths. This Ambassador has become the Prophet of the Awakening God and will not leave the cause of Lordaeron unless killed."
#ap 11
#mapmove 14
#hp 18
#size 2
#str 15
#prot 15
#enc 2
#att 15
#def 15
#prec 10
#mr 18
#mor 15
#slowrec
#gcost 300
#rpcost 10000
#rcost 5
#onebattlespell "Summon Earthpower"
#mountainsurvival
#okleader
#ambidextrous 2
#command 20
#maxage 250
#darkvision 50
#mastersmith 1
#weapon "Thunder Axe"
#weapon "Enchanted Hammer"
#armor "Chain Mail Hauberk"
#armor "Full Helmet"
#montag 6968 -- Ironforge
#end

#newmonster
#nametype 104
#name "Ambassador of Ironforge"
#spr1 "./alexsadata/azeroth/dwarf_mess_1.tga"
#spr2 "./alexsadata/azeroth/dwarf_mess_2.tga"
#descr "The mighty lords of dwarvenkind, master of magical item forging and skilled fighter, the Mountain Kings are strongly attuned to depths of the earth. Their skin is tough as stone and they are sometimes skilled in other elemental paths. Nonetheless, there are few of their kind remaining and they will be recalled to Ironforge if they find themselves endangered too often."
#ap 11
#mapmove 14
#hp 18
#size 2
#str 15
#prot 15
#enc 2
#att 15
#def 15
#prec 10
#mr 18
#mor 15
#slowrec
#gcost 300
#rpcost 10000
#rcost 5
#onebattlespell "Summon Earthpower"
#mountainsurvival
#okleader
#ambidextrous 2
#command 20
#maxage 250
#darkvision 50
#magicskill 0 1
#magicskill 3 3
#mastersmith 1
#weapon "Thunder Axe"
#weapon "Enchanted Hammer"
#armor "Chain Mail Hauberk"
#armor "Full Helmet"
#xpshape 20 -- shouldn't use as a thug unless really necessary, still formidable.
#montag 6968 -- Ironforge
#prophetshape "Prophet from Ironforge"
#end

#newmonster
#nametype 104
#name "Ambassador of Ironforge"
#spr1 "./alexsadata/azeroth/dwarf_mess_1.tga"
#spr2 "./alexsadata/azeroth/dwarf_mess_2.tga"
#descr "The mighty lords of dwarvenkind, masters of magical item forging and skilled fighter, the Mountain Kings are strongly attuned to depths of the earth. Their skin is tough as stone and they are sometimes skilled in other elemental paths. Nonetheless, there are few of their kind remaining and they will be recalled to Ironforge if they find themselves endangered too often."
#ap 11
#mapmove 14
#hp 18
#size 2
#str 15
#prot 15
#enc 2
#att 15
#def 15
#prec 10
#mr 18
#mor 15
#slowrec
#gcost 300
#rpcost 10000
#rcost 5
#onebattlespell "Summon Earthpower"
#mountainsurvival
#okleader
#ambidextrous 2
#command 20
#maxage 250
#darkvision 50
#mastersmith 1
#weapon "Thunder Axe"
#weapon "Enchanted Hammer"
#armor "Chain Mail Hauberk"
#armor "Full Helmet"
#deserter 12
#singlebattle -- changed so battle is much more risky
#montag 6968 -- Ironforge
#prophetshape "Prophet from Ironforge"
#end

#newmonster 7963
#nametype 102
#name "Ambassador of the Silver Hand"
#spr1 "./alexsadata/azeroth/silverlord_1.tga"
#spr2 "./alexsadata/azeroth/silverlord_2.tga"
#descr "Mighty warriors and powerful priests, for the duration of holy war Ambassadors of the Silver Hand are responsible for inducting new Paladins and Knights into ranks of their order. The Order of Silver Hand is commited to the new pretender god, and will never abandon their cause."
#ap 20
#mapmove 20
#hp 17
#size 3
#ressize 2
#str 15
#prot 0
#enc 4
#att 14
#def 15
#prec 10
#mr 15
#mor 15
#gcost 0 -- More expensive than Marignese paladins, but are expert inspirational leaders.
#rpcost 10000
#rcost 21
#falsearmy -10
#holy
#heal
#expertleader
#autohealer 1
#mounted
#older -20
#maxage 50
#magicskill 8 3
#inspirational 1
-- All Azeroth knights with morningstars gain bonus defense and +2 hoof
#weapon "Lance"
#weapon "Morningstar"
#weapon 615
#armor "Full Chain Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#end

#newmonster
#nametype 102
#name "Kul'tiran Prophet"
#spr1 "./alexsadata/azeroth/kultiras_1_p.tga"
#spr2 "./alexsadata/azeroth/kultiras_2.tga"
#descr "Among nations of Alliance, Kul'tiras is the major naval power, owing to its geography as an island. Nearly all of its leaders are experienced sailors and navigators. As part of Alliance, they provide most of its naval forces.  This Ambassador has become the Prophet of the Awakening God and will not leave the cause of Lordaeron unless killed."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 10
#mr 15
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#goodleader
#sailing 999 2
#weapon "Quarterstaff"
#armor "Chain Mail Cuirass"
#montag 6967 -- Kul'Tiras
#end

#newmonster
#nametype 102
#name "Kul'tiran Ambassador"
#spr1 "./alexsadata/azeroth/kultiras_1.tga"
#spr2 "./alexsadata/azeroth/kultiras_2.tga"
#descr "Among nations of Alliance, Kul'tiras is the major naval power, owing to its geography as an island. Nearly all of its leaders are experienced sailors and navigators. As part of Alliance, they provide most of its naval forces.  Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 10
#mr 14
#mor 11
#gcost 300
#rpcost 10000
#rcost 1
#goodleader
#sailing 999 2
#magicskill 1 2
#magicskill 2 2
#weapon "Quarterstaff"
#armor "Chain Mail Cuirass"
#xpshape 20
#montag 6967 -- Kul'Tiras
#prophetshape "Kul'Tiran Prophet"
#end

#newmonster
#nametype 102
#name "Kul'tiran Ambassador"
#spr1 "./alexsadata/azeroth/kultiras_1.tga"
#spr2 "./alexsadata/azeroth/kultiras_2.tga"
#descr "Among nations of Alliance, Kul'tiras is the major naval power, owing to its geography as an island. Nearly all of its leaders are experienced sailors and navigators. As part of Alliance, they provide most of its naval forces. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 11
#gcost 300
#rpcost 10000
#rcost 1
#goodleader
#sailing 999 2
#weapon "Quarterstaff"
#armor "Chain Mail Cuirass"
#deserter 12
#singlebattle -- changed so battle is much more risky
#montag 6967 -- Kul'Tiras
#prophetshape "Kul'Tiran Prophet"
#end

#newmonster
#nametype 102
#name "Alteraci Prophet"
#spr1 "./alexsadata/azeroth/alterac_1_p.tga"
#spr2 "./alexsadata/azeroth/alterac_2.tga"
#descr "The Alterac has little of value to contribute as part of Alliance, but unlike Gilneans they did send their forces against the Horde. Alteraci Ambassadors are masters of intrigue and can travel undetected, reporting military secrets and state of affairs in the enemy lands. This Ambassador has become the Prophet of the Awakening God and will not leave the cause of Lordaeron unless killed. Such a prophet wileds considerable influence over hearts and minds of unbelievers, and is also an accomplished assassin."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 13
#def 13
#prec 13
#mr 14
#mor 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#okleader
#stealthy 30
#spy
#assassin
#inquisitor
#ambidextrous 1
#patience 2
#weapon "Short Sword"
#weapon "Poison Dagger"
#armor "Cloth Armor"
#armor "Leather Hood"
#end

#newmonster
#nametype 102
#name "Alteraci Ambassador"
#spr1 "./alexsadata/azeroth/alterac_1_a.tga"
#spr2 "./alexsadata/azeroth/alterac_2.tga"
#descr "The Alterac has little of value to contribute as part of Alliance, but unlike Gilneans they did send their forces against the Horde. Alteraci Ambassadors are masters of intrigue and can travel undetected, reporting military secrets and state of affairs in the enemy lands. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years. On the other hand, Alteraci do not shy away from assassinating enemy leaders if prompted."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 12
#def 12
#prec 12
#mr 10
#mor 11
#gcost 100
#rpcost 10000
#rcost 1
#noleader
#stealthy 30
#spy
#assassin
#ambidextrous 1
#patience 1
#weapon "Short Sword"
#weapon "Poison Dagger"
#armor "Cloth Armor"
#armor "Leather Hood"
#xpshape 20
#prophetshape "Alteraci Prophet"
#end

#newmonster
#nametype 102
#name "Alteraci Ambassador"
#spr1 "./alexsadata/azeroth/alterac_1_a.tga"
#spr2 "./alexsadata/azeroth/alterac_2.tga"
#descr "The Alterac has little of value to contribute as part of Alliance, but unlike Gilneans they did send their forces against the Horde. Alteraci Ambassadors are masters of intrigue and can travel undetected, reporting military secrets and state of affairs in the enemy lands. Ambassadors tend to avoid combat and will likely be recalled if they find themselves endangered too often. Most others remain in Lordaeron for a period of about two years. On the other hand, Alteraci do not shy away from assassinating enemy leaders if prompted."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 12
#def 12
#prec 12
#mr 10
#mor 11
#gcost 100
#rpcost 10000
#rcost 1
#noleader
#stealthy 30
#spy
#assassin
#ambidextrous 1
#patience 1
#weapon "Short Sword"
#weapon "Poison Dagger"
#armor "Cloth Armor"
#armor "Leather Hood"
#deserter 12
#singlebattle -- changed so battle is much more risky
#prophetshape "Alteraci Prophet"
#end

#newmonster
#nametype 102
#name "Azeroth Brigand"
#spr1 "./alexsadata/azeroth/brigand_1.tga"
#spr2 "./alexsadata/azeroth/brigand_2.tga"
#descr "While each of Eastern Kingdoms maintains a formidable army, sometimes a call to arms attracts the attention of bandits and scoundrels. Selfish and greedy yet poor like rats they are, they are adequate fighters and their lawless life taught them ways to avoid patrolling forces. They carry javelins to harrass enemy before engaging in melee, the hail of heavy missiles deadly to unwary opponents."
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
#mor 9
#gcost 10009
#rpcost 10000
#rcost 1
#stealthy 0
#okleader
#pillagebonus 1
#weapon "Hatchet"
#weapon "Javelin"
#armor "Cloth Armor"
#armor "Leather Cap"
#armor "Wicker Shield"
#end

#newmonster
#nametype 102
#name "Azeroth Archer"
#spr1 "./alexsadata/azeroth/archer_1.tga"
#spr2 "./alexsadata/azeroth/archer_2.tga"
#descr "While there are some human troops rivalling elven rangers of Silvermoon, recruits of Alliance armies prefer simple crossbows. Majority of human archers are poorly equipped and use primitive short bows rather than powerful longbows, making them at best a nuisance to well-armored enemy troops. Fortunately, many of threats to Lordaeron are poorly armed and hail of arrows can devastate ranks of defenseless enemies."
#ap 12
#mapmove 14
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
#gcost 10009
#rpcost 10000
#rcost 1
#okleader
#weapon "Dagger"
#weapon "Short Bow"
#armor "Cloth Armor"
#armor "Leather Cap"
#end

#newmonster
#nametype 102
#name "Azeroth Crossbowman"
#spr1 "./alexsadata/azeroth/footman_cross_1.tga"
#spr2 "./alexsadata/azeroth/footman_cross_2.tga"
#descr "Crossbow is preferred as standard missile weapon in armies of Eastern Kingdoms. It is easy for a fresh recruit to learn marksmanship with a crossbow; saved time readily makes up for the expense of making a crossbow in the first place. Crossbowmen are not expected to fight in melee combat, but are equipped with light armor to protect against incoming arrows."
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
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#weapon "Broad Sword"
#weapon "Crossbow"
#armor "Scale Mail Cuirass"
#armor "Half Helmet"
#end

#newmonster
#nametype 102
#name "Azeroth Footman"
#spr1 "./alexsadata/azeroth/footman_light_1.tga"
#spr2 "./alexsadata/azeroth/footman_light_2.tga"
#descr "Each of human kingdoms in Alliance maintains a formidable army, and Footmen form its core. Fresh recruits are lightly armored, carry light kite shields and wield broad swords. They do not carry missile weapons."
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
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#xpshape 50
#weapon "Broad Sword"
#armor "Chain Mail Cuirass"
#armor "Half Helmet"
#armor "Iron Shield"
#end

#newmonster
#nametype 102
#name "Azeroth Veteran Footman"
#spr1 "./alexsadata/azeroth/footman_heavy_1.tga"
#spr2 "./alexsadata/azeroth/footman_heavy_2.tga"
#descr "Each of human kingdoms in Alliance maintains a formidable army, and Footmen form its core. Veteran troops are equipped with heavy chain mail and large kite shields, but can maintain fast pace over long distances. They do not carry missile weapons."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 11
#gcost 10012
#rpcost 10000
#rcost 1
#okleader
#weapon "Broad Sword"
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Kite Shield"
#end

#newmonster
#nametype 102
#name "Azeroth Lord"
#spr1 "./alexsadata/azeroth/lord_1.tga"
#spr2 "./alexsadata/azeroth/lord_2.tga"
#descr "Leaders of local nobility, the Azeroth Lords are often reluctant to aid the cause of Alliance and would rather remain in their ancestral holdings. They are nonetheless skilled administrators and mounted warriors who fight with unequalled prowess."
#ap 20
#mapmove 20
#hp 14
#size 3
#ressize 2
#str 13
#prot 0
#enc 5
#att 13
#def 14
#prec 10
#mr 10
#mor 14
#gcost 10030
#rpcost 10000
#rcost 21
#goodleader
#slowrec
#mounted
#taxcollector
#incprovdef 1
-- All Azeroth knights with morningstars gain bonus defense and +2 hoof
#weapon "Lance"
#weapon "Morningstar"
#weapon 615
#armor "Full Chain Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#prophetshape "Ambassador of the Silver Hand"
#end

#newmonster
#nametype 102
#name "Azeroth Brigand Leader"
#spr1 "./alexsadata/azeroth/chief_1.tga"
#spr2 "./alexsadata/azeroth/chief_2.tga"
#descr "While each of Eastern Kingdoms maintains a formidable army, sometimes a call to arms attracts the attention of bandits and scoundrels. Selfish and greedy yet poor like rats they are, they are adequate fighters and their lawless life taught them ways to avoid patrolling forces. Their leaders are often better equipped, although just as coward as their subordinates."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 9
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#stealthy 0
#pillagebonus 2
#ambidextrous 1
#weapon "Hatchet"
#armor "Chain Mail Cuirass"
#armor "Half Helmet"
#armor "Wicker Shield"
#prophetshape "Alteraci Prophet"
#end

#newmonster
#nametype 102
#name "Azeroth Captain"
#spr1 "./alexsadata/azeroth/captain_1.tga"
#spr2 "./alexsadata/azeroth/captain_2.tga"
#descr "Each of human kingdoms in Alliance maintains a formidable army, and Footmen form its core. Chosen among distinguished veterans, the Captains lead these troops."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 12
#gcost 10012
#rpcost 10000
#rcost 1
#goodleader
#weapon "Broad Sword"
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Kite Shield"
#prophetshape "Kul'Tiran Prophet"
#end

-- Color shift: blues -60 30 -60
#newmonster
#nametype 102
#name "Kul'tiran Captain"
#spr1 "./alexsadata/azeroth/captain_kul_1.tga"
#spr2 "./alexsadata/azeroth/captain_kul_2.tga"
#descr "Among nations of Alliance, Kul'tiras is the major naval power, owing to its geography as an island. Nearly all of its leaders are experienced sailors and navigators. As part of Alliance, their Captains command its naval forces and support coastal operations of all kinds."
#ap 12
#mapmove 14
#hp 12
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
#okleader
#command 20
#sailing 999 2
#weapon "Broad Sword"
#armor "Chain Mail Cuirass"
#armor "Half Helmet"
#armor "Iron Shield"
#monpresentrec -6967 -- Kul'tiran
#prophetshape "Kul'Tiran Prophet"
#end

#newmonster
#nametype 102
#name "Kul'tiran Tidesage"
#spr1 "./alexsadata/azeroth/tidesage_1.tga"
#spr2 "./alexsadata/azeroth/tidesage_2.tga"
#descr "Among nations of Alliance, Kul'tiras is the major naval power, owing to its geography as an island. Nearly all of its leaders are experienced sailors and navigators. The Tidesages are mage-priests of Kul'Tiras, wielding elements of Water and Air. With the arrival of the Awakening God, they have become only more reluctant to leave their island home to lend aid to Alliance, as many find the followers of new, reformed Church of Holy Light as blasphemers against both old faith and religion of Tidesages."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 10
#mr 15
#mor 10
#gcost 9995 -- discount for slow recruitment added, 150g
#rpcost 3 --11000
#rcost 1
#poorleader
#heretic
#sailing 999 2
#magicskill 1 1
#magicskill 2 2
#custommagic 3456 100 -- FAES
#custommagic 12288 10 -- DN
#weapon "Quarterstaff"
#armor "Scale Mail Cuirass"
#monpresentrec -6967 -- Kul'tiran
#prophetshape "Kul'Tiran Prophet"
#end

#newmonster
#nametype 102
#name "Azeroth Cleric"
#spr1 "./alexsadata/azeroth/cleric_1.tga"
#spr2 "./alexsadata/azeroth/cleric_2.tga"
#descr "These are the holy men of Azeroth kingdom. Their spiritual leadership keeps both the people and the troops of Azeroth focused upon the mission of everlasting peace. Their ability to channel the divine powers through their bodies makes them truly wondrous, and stories of their ability to heal the sick and injured, as well as being able to affect the perceptions of others, are miraculous in nature. The transgressions against their kind by the hostile races have forced them to devise ways to defend themselves, but their true path remains the healing of men's souls."
#ap 11
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 4
#att 9
#def 9
#prec 10
#mr 14
#mor 10
#holy
#heal
#stealthy 0
#illusion
#falsearmy -10
#incunrest -10
-- Total cost 115, and that's OK for a glamoured healer/glamour caster AND troop hider.
#gcost 10010
#rpcost 2 -- Healing and falsearmy are valuable 10000
#rcost 1
#poorleader
#autohealer 1
#magicskill 8 1
#older 20
#maxage 50
#weapon "Quarterstaff"
#armor "Robes"
#prophetshape "Ambassador of the Silver Hand"
#end

#newmonster
#nametype 102
#name "Azeroth Knight"
#spr1 "./alexsadata/azeroth/knight_1.tga"
#spr2 "./alexsadata/azeroth/knight_2.tga"
--The fighting elite in his Majesty's service. 
#descr "The fighting elite in the lands of Lordaeron. Using the difficult skills required for mounted combat, these warriors wield huge morningstars in order to crush their opponent's skulls. Their warhorses make them fast and deadly, as they can maneuver much more quickly than an unmounted foe. Knights are well respected throughout the realm, and the tales of their fighting prowess are known far and wide. Most renowned knights often swear their oaths as Knights of the Silver Hand."
#ap 20
#mapmove 20
#hp 12
#size 3
#ressize 2
#str 12
#prot 0
#enc 5
#att 12
#def 13
#prec 10
#mr 10
#mor 14
-- Compared to Knights of Man, morningstar is that much worse
-- Final comparison: +1 mor, +2 atk vs shields, -2 def
#gcost 10030
#rpcost 10000
#rcost 21
#okleader
#command 20
#mounted
#xpshape 100
-- All Azeroth knights with morningstars gain bonus defense
#weapon "Lance"
#weapon "Morningstar"
#weapon 615
#armor "Full Chain Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#prophetshape "Ambassador of the Silver Hand"
#end

#newmonster
#nametype 102
#name "Knight of the Silver Hand"
#spr1 "./alexsadata/azeroth/silverhand_1.tga"
#spr2 "./alexsadata/azeroth/silverhand_2.tga"
#descr "Knights of the Silver Hand are warriors and priests blessed by the clerics of the Holy Light to wage war against Horde. They are excellent fighters and can miraculously cure their wounds. In the wake of the new God's arrival, they can channel divine powers when blessed."
#ap 20
#mapmove 20
#hp 14
#size 3
#ressize 2
#str 13
#prot 0
#enc 5
#att 12
#def 13
#prec 10
#mr 12
#mor 14
#gcost 10040 
-- More expensive and weaker than Knights of the Chalice; 
-- heal and give +1 standard bonus to troops. But less massable.
#rpcost 10010
#rcost 21
#holy
#maxage 50
#heal
#goodleader
#mounted
#magicskill 8 1
#standard 1
-- All Azeroth knights with morningstars gain bonus defense and +2 hoof
#weapon "Lance"
#weapon "Morningstar"
#weapon 615
#armor "Full Chain Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#monpresentrec "Ambassador of the Silver Hand"
#end

#newmonster
#nametype 102
#name "Paladin of the Silver Hand"
#spr1 "./alexsadata/azeroth/paladin_1.tga"
#spr2 "./alexsadata/azeroth/paladin_2.tga"
#descr "Paladins of the Silver Hand are leaders of a holy order of warriors and priests blessed by the clerics of the Holy Light to wage war against Horde. They are wise and noble generals and can miraculously cure wounds of their allies. In the wake of the new God's arrival, they can channel divine powers when blessed."
#ap 20
#mapmove 20
#hp 15
#size 3
#ressize 2
#str 14
#prot 0
#enc 4
#att 13
#def 14
#prec 10
#mr 14
#mor 15
#gcost 10025 -- More expensive than Marignese paladins, but are expert inspirational leaders for +2 morale.
#rpcost 10000
#rcost 21
#falsearmy -10
#holy
#heal
#expertleader
#autohealer 1
#mounted
#older -10
#maxage 50
#magicskill 8 2
#inspirational 1
-- All Azeroth knights with morningstars gain bonus defense and +2 hoof
#weapon "Lance"
#weapon "Morningstar"
#weapon 615
#armor "Full Chain Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#monpresentrec "Ambassador of the Silver Hand"
#prophetshape "Ambassador of the Silver Hand"
#end

#newmonster
#nametype 102
#name "Azeroth Hedge Wizard"
#spr1 "./alexsadata/azeroth/hedge_1.tga"
#spr2 "./alexsadata/azeroth/hedge_2.tga"
#descr "Scattered across remote villages of Eastern Kingdoms are many practicioners of magic. Most of them are self-taught and are reluctant to maintain contact with outsiders for one reason or another. Mages of Dalaran often scoff at meagre skills of hedge wizards, and especially censure the practicioners of dark magic. Hedge wizards are nonetheless common in the remote villages, their simple spells enough to solve most problems, unless pressed into combat."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 4
#att 10
#def 10
#prec 10
#mr 13
#mor 10
#gcost 10010
#rpcost 10000 -- Recruitment is slow but they produce some RP.
#rcost 1
#poorleader
#custommagic 1920 100 -- FAWE
#researchbonus -2
#weapon "Quarterstaff"
#armor "Cloth Armor"
#prophetshape "Prophet from Stormwind"
#end

#newmonster
#nametype 102
#name "Azeroth Conjurer"
#spr1 "./alexsadata/azeroth/conjurer_1.tga"
#spr2 "./alexsadata/azeroth/conjurer_2.tga"
#descr "While most mages of Azeroth are trained at Dalaran, knowledge of Fire and Water magic is widespread among human mages outside its walls. These Conjurers serve the less important lords of Azeroth as advisors and often fight alongside armies when the situation calls for raw magical power over intricate knowledge of Dalaran practicioners."
-- Seers of mystery, holders of secrets and dwellers in dream, these practicioners of the arcane arts have learned through researching the ancient tomes to bend the forces of nature to do their will.  They can make the energies of nature strike down opponents, summon forth great creatures or command the elements. Accomplished Conjurers who do not study at Dalaran dedicate themselves to study of either Water or Fire magic, and some also dabble in the Astral magic.
#ap 11
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 4
#att 9
#def 9
#prec 10
#mr 14
#mor 10
#gcost 10015 -- S1 penalty
#rpcost 10000
#rcost 1
#poorleader
--startage 40 -- Nope, removed this part, normal young mages
#custommagic 640 200
#custommagic 2048 20 -- A tiny little bit of Astral magic.
#weapon "Quarterstaff"
#armor "Robes"
#prophetshape "Prophet from Stormwind"
#end

#newmonster
#nametype 102
#name "Stormwind Royal Conjurer"
#spr1 "./alexsadata/azeroth/royalhat_1.tga"
#spr2 "./alexsadata/azeroth/royalhat_2.tga"
#descr "Seers of mystery, holders of secrets and dwellers in dream, these practicioners of the arcane arts have learned through researching the ancient tomes to bend the forces of nature to do their will. They can make the energies of nature strike down opponents, summon forth great creatures or command the elements. Royal Conjurers are powerful, but unlike most mages from Dalaran, they permanently reside at court of Stormwind and rarely travel across Eastern Kingdoms."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 4
#att 9
#def 9
#prec 10
#mr 16
#mor 11
#slowrec
#gcost 10010
#rpcost 10000
#rcost 1
#poorleader
--startage 55
#magicskill 0 2
#magicskill 2 2
#magicskill 3 1
#custommagic 3712 100 -- FWES
#custommagic 3712 10
-- Dalaran archmages are specialists, Conjurers are diversity mages with Ironskin for protection
#weapon "Quarterstaff"
#armor "Robes"
#armor "Leather Cap" -- they have a hat, it's protective
#monpresentrec -6966 -- Stormwind
#prophetshape "Prophet from Stormwind"
#end

#newmonster
#nametype 100
#name "Dalaran Mage"
#spr1 "./alexsadata/azeroth/dalaran_old_1.tga"
#spr2 "./alexsadata/azeroth/dalaran_old_2.tga"
#descr "The city-state of Dalaran is the capital of human mages in Azeroth. Here they can spend their life safely researching the arcane arts. All Dalaran Mages have some knowledge of Ice, Fire and Arcane, but power varies between individuals and many are scholars with little desire to fight on a battlefield. As their services are invaluable to other kingdoms of Azeroth, Dalaran Mages are swift to travel across the lands in times of need. Because of their independent nature, services of Dalaran Mages are considerably expensive."
#ap 25
#mapmove 20
#hp 9
#size 3
#ressize 2
#str 9
#prot 0
#enc 4
#att 9
#def 9
#prec 10
#mr 15
#mor 11
#gcost 10010 -- 175 gcost
#rpcost 10000
#rcost 1
#poorleader
#researchbonus 2
#mounted
#magicskill 0 1
#magicskill 2 1
#magicskill 4 1
#custommagic 128 50
#custommagic 512 50
#custommagic 2048 50
--older -5
#weapon "Quarterstaff"
#armor "Robes"
#monpresentrec -6971 -- Dalaran
#prophetshape "Prophet from Dalaran"
#end

#newmonster 7962
#nametype 100
#name "Dalaran Archmage"
#spr1 "./alexsadata/azeroth/archmage_1.tga"
#spr2 "./alexsadata/azeroth/archmage_2.tga"
#descr "Archmages of Dalaran are masters of Ice, Fire and Arcane. Knowledge of Archmages varies wildly between individuals, some earning their title on merits of theoretical research rather than raw power. A few archmages pursue knowledge of natural elements of Earth and Air, and even fewer elect to study druidic lore. Indiscriminately practicing dark arts of necromancy is a crime for which even an Archmage will be exiled, but turmoil of war helps conceal their transgressions."
#ap 25
#mapmove 20
#hp 9
#size 3
#ressize 2
#str 9
#prot 0
#enc 4
#att 9
#def 9
#prec 10
#mr 16
#mor 11
#slowrec
#gcost 10010 -- 300 total gcost
#rpcost 10000
#rcost 1
#poorleader
#researchbonus 8
#mounted
--startage 55
#magicskill 0 1
#magicskill 2 1
#magicskill 4 1
#custommagic 3968 100 -- FAWES
#custommagic 128 50
#custommagic 128 50
#custommagic 512 50
#custommagic 512 50
#custommagic 2048 50
#custommagic 2048 50
#custommagic 8192 25 -- N
#custommagic 4096 10 -- D
--custommagic 896 -- FAW
--custommagic 2688 100 -- FWS
--custommagic 2944 100 -- FAWS
--custommagic 12288 10 -- DN
-- No quintiple randoms - they get F4W1 and W4F1.
-- Note: startage is VERY old, typically. Mounted travel isn't a suggestion.
#weapon "Quarterstaff"
#armor "Robes"
#monpresentrec -6971 -- Dalaran
#prophetshape "Prophet from Dalaran"
#end

#newmonster
#nametype 104
#name "Ironforge Dwarf"
#spr1 "./alexsadata/azeroth/dwarf_1.tga"
#spr2 "./alexsadata/azeroth/dwarf_2.tga"
#descr "A dwarven fighter of Ironforge clan. Stocky, stout and sturdy, they are an elite force with enchanted armaments well accustomed to fighting underground. They receive bonus when defending fortresses."
#ap 11
#mapmove 16
#hp 14
#size 2
#str 13
#prot 4
#enc 2
#att 11
#def 11
#prec 10
#mr 13
#mor 13
#gcost 10015 ---100g total
#rpcost 15000
#rcost 2
#mountainsurvival
#okleader
#maxage 250
#darkvision 50
#castledef 1
#weapon "Enchanted Hammer"
#armor "Chain Mail Hauberk"
#armor "Full Helmet"
#armor "Kite Shield"
#monpresentrec -6968 -- Ironforge
#prophetshape "Prophet from Ironforge"
#end

#newmonster
#nametype 104
#name "Ironforge Gunner"
#spr1 "./alexsadata/azeroth/dwarf_cross_1.tga"
#spr2 "./alexsadata/azeroth/dwarf_cross_2.tga"
#descr "A dwarven gunner of Ironforge clan. Stocky, stout and sturdy, they are an elite force with enchanted armaments well accustomed to fighting underground. The dwarven arbalests can harm even heavily armed targets."
#ap 10
#mapmove 16
#hp 13
#size 2
#str 12
#prot 4
#enc 2
#att 11
#def 10
#prec 10
#mr 13
#mor 12
#gcost 10014 ---100g total
#rpcost 15000
#rcost 2
#mountainsurvival
#okleader
#maxage 250
#darkvision 50
#weapon "Enchanted Hammer"
#weapon "Dwarven Arbalest"
#armor "Chain Mail Cuirass"
#armor "Full Helmet"
#monpresentrec -6968 -- Ironforge
#prophetshape "Prophet from Ironforge"
#end

#newmonster
#nametype 104
#name "Ironforge Mortar Crew"
#spr1 "./alexsadata/azeroth/dwarf_mortar_1.tga"
#spr2 "./alexsadata/azeroth/dwarf_mortar_2.tga"
#descr "A mortar crew - two dwarves, clad in chain mail and carting an incredibly heavy mortar. Direct hit of a mortar might kill even giants, while accompanying explosion and shrapnel will severly hurt unarmored troops. The spotter is also armed with a heavy arbalest, and will take shots of opportunity at the close-by targets."
#ap 8
#mapmove 12
#hp 12
#size 4
#ressize 2
#str 12
#prot 4
#enc 2
#att 11
#def 11
#prec 10
#mr 13
#mor 12
#gcost 10060 ---60g total; the gunners deal a lot of damage, but are inferior to F2 mage all the same.
-- You can produce more gunners per turn of course, but Mortar != Fireball.
-- Three mortars do pack more alpha strike than a 180g Fireball caster. But.
#rpcost 15005 -- some extra recpoints for training
#rcost 25 -- price of a gunner armor
#mountainsurvival
#okleader
#maxage 250
#darkvision 50
#siegebonus 12 -- 15 was a little too much
#weapon "Enchanted Hammer"
#weapon "Dwarven Mortar"
#weapon "Dwarven Arbalest"
#armor "Chain Mail Hauberk"
#armor "Full Helmet"
#armor "Kite Shield"
#cleanshape
#secondshape "Ironforge Gunner"
#monpresentrec -6968 -- Ironforge
#prophetshape "Prophet from Ironforge"
#end

#newmonster
#nametype 104
#name "Ironforge Mountain King"
#spr1 "./alexsadata/azeroth/dwarf_king_1.tga"
#spr2 "./alexsadata/azeroth/dwarf_king_2.tga"
#descr "The mighty lords of dwarvenkind, master of magical item forging and skilled fighter, the Mountain Kings are strongly attuned to depths of the earth. Their skin is tough as stone and they are sometimes skilled in other elemental paths."
#ap 11
#mapmove 16
#hp 16
#size 2
#str 14
#prot 12
#enc 2
#att 14
#def 14
#prec 10
#mr 17
#mor 15
#slowrec
#gcost 10050 --- 120ish total
#rpcost 15000
#rcost 5
#onebattlespell "Summon Earthpower"
#mountainsurvival
#goodleader
#ambidextrous 2
#maxage 250
#darkvision 50
#magicskill 3 2
#mastersmith 1
#custommagic 1920 50 -- FAWE extra paths
#weapon "Thunder Axe"
#weapon "Enchanted Hammer"
#armor "Chain Mail Hauberk"
#armor "Full Helmet"
#monpresentrec -6968 -- Ironforge
#prophetshape "Prophet from Ironforge"
#end

#newmonster
#nametype 131
#name "Wildhammer Clan Leader"
#spr1 "./alexsadata/azeroth/gryphon_ldr_1.tga"
#spr2 "./alexsadata/azeroth/gryphon_ldr_2.tga"
#descr "A dwarven gryphon rider from Wildhammer clan living at Aerie Peak. They are armed with enchanted hammer and can throw thunderbolts. Their leaders are weak Air and Earth mages, and sometimes also learn Fire or Nature magic."
#ap 15
#mapmove 20
#hp 14
#size 5
#ressize 2
#str 12
#prot 4
#enc 5
#att 13
#def 9
#prec 10
#mr 14
#mor 14
#gcost 10120 ---195g total; not sacred like Zhayedans, but MR, magic hammer and AN lightning make up for it.
#rpcost 15000
#rcost 34
#flying
#mounted
#mountainsurvival
#wastesurvival
#okleader
#maxage 250
#magicskill 1 1
#magicskill 3 1
#custommagic 9600 20 -- FAEN
#weapon "Enchanted Hammer"
#weapon "Lightning" -- ammo 10 lightning
#weapon 236
#weapon 237
#armor "Chain Mail Hauberk"
#armor "Crested Helmet"
#armor "Shield"
#monpresentrec -6969 -- Wildahmmer
#prophetshape "Prophet from Wildhammer"
#end

#newmonster
#nametype 131
#name "Wildhammer Gryphon Rider"
#spr1 "./alexsadata/azeroth/gryphon_rider_1.tga"
#spr2 "./alexsadata/azeroth/gryphon_rider_2.tga"
#descr "A dwarven gryphon rider from Wildhammer clan living at Aerie Peak. They are armed with enchanted hammer and can throw thunderbolts. Their leaders are weak Air and Earth mages, and sometimes also learn Fire or Nature magic."
#ap 15
#mapmove 20
#hp 14
#size 5
#ressize 2
#str 12
#prot 4
#enc 5
#att 13
#def 9
#prec 10
#mr 13
#mor 14
#gcost 10095 ---105g total; not sacred like Zhayedans, but MR, magic hammer and AN lightning make up for it.
#rpcost 15000
#rcost 34
#flying
#mounted
#mountainsurvival
#wastesurvival
#okleader
#maxage 250
#weapon "Enchanted Hammer"
#weapon "Lightning" -- ammo 10 lightning
#weapon 236
#weapon 237
#armor "Chain Mail Hauberk"
#armor "Crested Helmet"
#armor "Shield"
#monpresentrec -6969 -- Wildahmmer
#prophetshape "Prophet from Wildhammer"
#end

#newmonster
#nametype 142
#name "Quel'Thalas Ranger"
#spr1 "./alexsadata/azeroth/elfranger_1.tga"
#spr2 "./alexsadata/azeroth/elfranger_2.tga"
#descr "All elves of Quel'thalas have some skill at magic, and Quel'Thalas Rangers are no exception; they can shoot arcane arrows that will pierce through any armor, although they won't harm magically powerful beings. All their armaments are also enchanted with magic and are of unmatched quality. However, elves are few in numbers and most are reluctant to venture outside their native lands."
#ap 13
#mapmove 14
#hp 12
#size 2
#str 11
#prot 0
#enc 3
#att 13
#def 13
#prec 13
#mr 14
#mor 12
#gcost 10030 -- They are strong raiding archers with elite stats and AP MR/2 missiles.
#rpcost 20000
#rcost 19 -- enchanted tax, pretty much all equipment is resource-free
#forestsurvival
-- If there will be #reqfort, they'll get it as will all other Azeroth special troops.
#stealthy 20
#goodleader
#command -50
#maxage 1000
#ambidextrous 2
#weapon "Enchanted Sword" -- that is, 8/1/2
#weapon "Hunter's Knife" -- that is, 4ap/2/1
#weapon "Long bow"
#weapon "Arcane Arrow"
#armor "Enchanted Ring Mail Hauberk"
#armor "Enchanted Helmet"
#monpresentrec -6970 -- Quel'Thalas
#prophetshape "Prophet from Silvermoon"
#end

#newmonster
#nametype 142
#name "Quel'Thalas Battlemage"
#spr1 "./alexsadata/azeroth/elfmage_1.tga"
#spr2 "./alexsadata/azeroth/elfmage_2.tga"
#descr "An high elven mage who has left Quel'thalas to aid Alliance of Lordaeron against Horde. Adepts of Arcane and Fire magic, many high elves mastered other elements as well, but they rarely venture outside Silvermoon."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 13
#mr 17
#mor 12
#slowrec
#gcost 10020 --- 240g total, actually better than most Dalaran Archmages.
#rpcost 20000
#rcost 1
#forestsurvival
#okleader
#maxage 1000
#magicskill 0 2
#magicskill 4 2
#custommagic 1920 100 -- FAWE
#custommagic 10240 100 -- SN
#weapon "Magic Staff"
#armor "Enchanted Ring Mail Hauberk"
#armor "Enchanted Helmet"
#monpresentrec -6970 -- Quel'Thalas
#prophetshape "Prophet from Silvermoon"
#end

#newmonster
#nametype 131
#name "Wildhammer Gryphon"
#spr1 "./alexsadata/azeroth/gryphon_1.tga"
#spr2 "./alexsadata/azeroth/gryphon_2.tga"
#descr "A fiercely loyal gryphon used by dwarves from Wildhammer clan, it will continue fighting after its rider was slain. Slain rider can be replaced by a new dwarf if the gryphon is brought back to its home province."
#ap 19 -- to account for mail barding, because vanilla is just silly
#mapmove 20
#hp 44
#size 5
--ressize 2
#str 16
#prot 4
#enc 1 -- again, vanilla is just silly
#att 13
#def 8 -- bad def skills
#prec 10
#mr 13
#mor 14
#gcost 10060 --- Gryphons STILL pay tons of upkeep. So much so it's a liability.
#rpcost 60000
#rcost 1
#animal
#quadruped
#flying
#mountainsurvival
#wastesurvival
#poorleader
#maxage 250
#cleanshape
#weapon 20
#weapon 408
#armor "Mail Barding"
#homeshape "Wildhammer Gryphon Rider"
#end

#selectmonster "Wildhammer Gryphon Rider"
#cleanshape
#secondshape "Wildhammer Gryphon"
#end
#selectmonster "Wildhammer Clan Leader"
#cleanshape
#secondtmpshape "Wildhammer Gryphon"
#end
#selectmonster "Prophet from Wildhammer"
#cleanshape
#secondtmpshape "Wildhammer Gryphon"
#end
#selectmonster "Wildhammer Ambassador"
#cleanshape
#secondtmpshape "Wildhammer Gryphon"
#end
#selectmonster "Wildhammer Ambassador2"
#cleanshape
#secondtmpshape "Wildhammer Gryphon"
#name "Wildhammer Ambassador"
#end

#newsite
#name "Lordamere Lake"
#path 8
#level 0
#rarity 5
#gems 2 2
#gems 4 1 -- +1 bonus gem to avoid Dalaran issues
--homecom "Ambassador of Dalaran"
--homecom "Ambassador of Stormwind"
--homecom "Kul'Tiran Ambassador"
#end

#newsite
#name "Chapel of the Silver Hand"
#path 4
#level 0
#rarity 5
#gems 0 2
#gems 4 1 -- +1 bonus gem to avoid Dalaran issues
--homecom "Ambassador of the Silver Hand"
#end
-- Gem income is consumed once it's turn 24; summoning Stormwind, who summons Dalaran, 
-- and also Kul'tiras as necessary. If you didn't prophetize Lord, you'll need more fire for Silverhand.

#selectnation 201

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
--halfdeathpop -- Added to slow down poploss somewhat
--likespop
--godrebirth

-- -- Description
#name "Lordaeron"
#epithet "The Alliance"
#descr "Lordaeron is a human kingdom which leads the Alliance of Eastern Kingdoms to fight against invading Horde. With the arrival of the Awakening God, their Church has declared it an embodiment of the Holy Light. Now Lordaeron calls for its allies and it will receive aid from most known kingdoms of Azeroth. Stout Footmen of Stromgarde and Lordaeron form the core of the Alliance army. Knights of the Silver Hand are sacred warriors from martial branch of the Church of Holy Light, located at Lordaeron itself. Alteraci are immediate neighbours of Lordaeron and will send their spies to foreign lands. Dalaran mages are the most skilled among human practicioners of Azeroth and masters of Fire, Ice and Arcane magic. Kul'Tiran people are skilled Water mages and experienced sailors. Stormwind Conjurers are more destructive than most Dalaran mages if less skilled in arcane arts. Dwarves of Ironforge are well-accustomed to fighting underground and their Mountain Kings are powerful mages of Earth. Dwarves of Wildhammer clan are Gryphon Riders and users of Air magic. Elves of Quel'Thalas will send their elite rangers and battlemages to aid the armies of Lordaeron."
#summary "Race: Humans, allied elves and dwarves
Military: light and heavy infantry, stealthy light infantry, crossbows, knights, diverse allied troops
Magic: Fire, Water, some Earth, Air and Astral. Diverse allied mages of greater power and knowledge
Priests: Average, can cure permanent afflictions, have special powers of Holy Light. Prophets enable allied recruitment for free."
#brief "Lordaeron is a human kingdom which leads the Alliance of Eastern Kingdoms to fight against invading Horde. With the arrival of the Awakening God, their Church has declared it an embodiment of the Holy Light. Now Lordaeron calls for its allies and it will receive aid from most known kingdoms of Azeroth."

-- Start bias

#likesterr 256 -- Likes farmlands. I don't permit farmland starts on my maps.
#hatesterr 96 -- no waste/swamps
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
--domkill 3
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
#aigoodbless 20
#aiawake 20
--aicheapholy
#aiholyranged
#aimagerec 90
#aiheavyrec 90

-- -- Pantheon
#noundeadgods
#homerealm 3
#homerealm 10
-- NEED TO CLEAN UP AT LAST
-- Startdom 4
#delgod 656 		-- FORBID - Bad magic
#delgod 2850 		-- FORBID - Bad magic
#addgod 1025 		-- Divine Glyph
-- Startdom 3
#delgod 157 		-- FORBID - Bad magic
#delgod 812 		-- FORBID - Bad magic
#delgod 1348 		-- FORBID - Bad magic
#delgod 1371 		-- FORBID - Bad magic
#delgod 2431 		-- FORBID - Bad magic
#delgod 3205 		-- FORBID - Bad magic
#delgod 3208 		-- FORBID - Bad magic
#delgod 3209 		-- FORBID - Hades association
#addgod 384			-- allows - 
#addgod 385			-- allows - 
#addgod 386			-- allows -
#addgod 2446		-- allows - Egypt
-- Startdom 2
#delgod 138 		-- FORBID - not thematic at all
#delgod 978 		-- FORBID - Bad magic
#delgod 2783 		-- FORBID - not thematic at all
#delgod 2789 		-- FORBID - Bad magic
#delgod 2796 		-- FORBID - Hades association

#addgod 215			-- allows - angel
#addgod 2786		-- allows - gryphon
#addgod 2787		-- allows - lion
-- Startdom 1
#delgod 246 		-- FORBID - Bad magic
#delgod 249 		-- FORBID - Bad magic
#delgod 3204 		-- FORBID - Bad magic

-- Graphic stuff
#flag "./alexsadata/flags/d5lordaeron_ma.tga"
#color 0.9 0.9 1.0
#secondarycolor 0.2 0.5 0.9
-- The flag is based off simplified WCII design from the manual.
-- there simply wasn't a way to hang a nice crescent on the chain, 
-- and especially the broach. Crescent-only looked asymmetric and bad. 
-- The six stars were also either way too small or way too large.
-- On the other hand: yay, I have 'nother flag which looks Dominions-y but isn't?

-- Recruitment list

#clearrec
#addrecunit "Azeroth Archer"
#addrecunit "Azeroth Brigand"
#addrecunit "Azeroth Crossbowman"
#addrecunit "Azeroth Footman"
#addrecunit "Azeroth Veteran Footman"
#addrecunit "Azeroth Knight"
#addrecunit "Knight of the Silver Hand"
#addreccom "Scout"
#addreccom "Azeroth Brigand Leader"
#addreccom "Azeroth Captain"
#addreccom "Azeroth Cleric"
#addreccom "Azeroth Lord"
#addreccom "Paladin of the Silver Hand"
#addreccom "Azeroth Conjurer"
#addreccom "Stormwind Royal Conjurer"
#addreccom "Dalaran Mage"
#addreccom "Dalaran Archmage"

#addforeigncom "Azeroth Hedge Wizard"
#addforeigncom "Azeroth Cleric"

-- Allied factions

#mountainrec "Wildhammer Gryphon Rider"
#mountaincom "Wildhammer Clan Leader"

#caverec "Ironforge Gunner"
#caverec "Ironforge Dwarf"
#caverec "Ironforge Mortar Crew"
#cavecom "Ironforge Mountain King"

-- Note: Kul'tirans provide no extra troops
#coastcom1 "Kul'tiran Captain"
#coastcom2 "Kul'tiran Tidesage"

#forestrec "Azeroth Brigand"
#forestcom "Azeroth Brigand Leader"
#forestrec "Quel'Thalas Ranger"
#forestcom "Quel'Thalas Ranger"
#forestcom "Quel'Thalas Battlemage"
-- Wall defense: wallcom, wallunit
#wallcom "Azeroth Captain"
#wallunit "Azeroth Crossbowman"
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Azeroth Captain"
#defcom2 "Azeroth Lord"
#defunit1 "Azeroth Footman"
#defmult1 10
#defunit1b "Azeroth Archer"
#defmult1b 10
#defunit2 "Azeroth Veteran Footman"
#defmult2 10
-- Starting forces
#startcom "Azeroth Lord"
#startunittype1 "Azeroth Footman"
#startunitnbrs1 15
#startunittype2 "Azeroth Crossbowman"
#startunitnbrs2 10
#startscout "Azeroth Brigand Leader" 
-- Lord prophet can provide 3-10 Silverhand knights for free (who may be a whole expansion party)
-- Brig prophet can provide 4 Alteraci Ambassadors for free, they can assassinate for expansion
-- Thusly: starting army reduced somewhat.
-- Also, a Divine Shield-capable build can expand *with solo paladins*. Or, for safety, two.
-- So ES pretenders are especially attractive; I'm partial to E7S5 statue of order with mountain survival.

-- Heroes list
-- No heroes for now
#multihero1 7962 -- Dalaran Archmage
-- Diceroll hero - anything ranging from F4W3S3N1D1 to lame FWES1 labrat.
-- Note: dalaran archmages are *so* old their mapmove is 14-18.
#multihero2 7963 -- Ambassador of the Silver Hand
-- Holy 3 is always worth it

-- Startsites
#clearsites
#startsite "Lordamere Lake"
#startsite "Chapel of the Silver Hand"
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE LORDAERON
-- =============================================================================
