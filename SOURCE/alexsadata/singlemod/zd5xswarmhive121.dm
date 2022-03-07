
#modname "Alexsa modpack: Swarmhive/Abolethive v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Swarmhive is a nation of myrmecs, magical insectoids. Having come into contact with human cultures, they are slowly assimilated as magic fades and their shapechanging queens intermingle with men. Abolethive represents a splinter faction of aboleths and Swarmhive queens forming an unholy hivemind and creating an empire to match R'lyeh."
#icon "./alexsadata/singlemod/singlemod_swarm.tga"
#version 1.21
#domversion 5.51

-- =============================================================================
-- NATION SECTION START: SWARMHIVE / ABOLETHIVE
-- IDs: 7900-7850 units, 1589- weapons
-- STATUS: UNSORTED
-- GENERIC: PRETENDERS, nametype
-- SECTIONS: SHARED OBJECTS, SWARMHIVE: EARLY, EARLY/MIDDLE, MIDDLE, MIDDLE/LATE, LATE, ABOLETHIVE: MIDDLE/LATE, MIDDLE, LATE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED OBJECTS
-- =============================================================================

#newweapon 1479
#copyweapon 383 -- to get nice sprite
#name "Pyroborn Spit"
#dmg 2 -- Resulting in 10-16 AP damage depending on climate
#att 0
#range050
#range -2 -- Heatpower changes it significantly
#bonus
#acid
#ammo 3
#natural
#secondaryeffect 1467
#end

#newweapon 1478
#name "Ether Bite"
#dmg 2
#att 0
#def 0
#len 0
#dt_magic
#slash
#charge
#armorpiercing
#magic
#bonus
#end

#newweapon 1477
#name "Ether Latch"
#dmg 2
#att -4
#def 0
#len 0
#nostr
#mrnegates
#dt_weakness
#armornegating
#magic
#bonus
#natural
#secondaryeffectalways 1467
#end

-- For Myrmec Warriors and other large myrmecs
#newweapon 1473
#name "Venomous Bite"
#dmg 2
#att 0
#def 0
#len 0
#slash
#charge
#heavy
#bonus
#secondaryeffect 50
#end
-- For Swarmhive Cavalry
#newweapon 1476
#name "Venomous Bite"
#dmg 16
#nostr
#att 0
#def 0
#len 0
#slash
#bonus
#charge
#secondaryeffect 50
#end

-- For all Warriors and Myrmecs, corrosive spit
#newweapon 1475
#copyweapon 599
#dmg 7
#att 2
#bowstr
#range050
#range -3
#ammo 3
--magic
#explspr 10130
#aoe 0
#natural
#secondaryeffectalways 515
#end

-- For gargantuan and primordial myrmecs
#newweapon 1474
#copyweapon 1475
#name "Spray Acid"
#dmg 10
#aoe 1
#magic
#ammo 6
#end

-- Nerfed Mind Blast for the Brigadeers
#newweapon 1472
#copyweapon 311
--dt_realstun
-- Weapon 595 is Hypnotiz,
#name "Mental Shock"
#dmg 5 -- Weakened, a lot.
#ammo 10
#natural
#secondaryeffect 1470
#range050 -- Usable in melee
#range 100 -- range 100
#end

-- Futher nerfed Mind Blast for the Myrmec Soldiers
#newweapon 1471
#copyweapon 311
--dt_realstun
#name "Mental Shock"
#dmg 5
#ammo 5
#natural
#secondaryeffect 1470
#range050
#range 100 -- range 100
#end

#newweapon 1470
#copyweapon 284
#dmg 1
#dt_cap
#nostr
#mind
#name "Psychic Shock"
#secondaryeffect 0
#end

-- Weapon "magic bite" discarded, use S2 bless to gain this ability

-- Weak pincer latch for warworkers
#newweapon 1484
#name "Pincer Latch"
#dmg 1
#att -6 -- To account for higher attack density
#def 0
#len 1
#blunt
--acid -- So it doesn't destroy equipment so much
#nostr
#armornegating
#dt_cap
#bonus
#natural
#melee50
#secondaryeffect 1467
#end

#newweapon 1469
#name "Pincer Latch"
#dmg 1
#att -4
#def 0
#len 1
#blunt
--acid -- Doesn't destroy armor so fast anymore
#nostr
#armornegating
#dt_cap
#bonus
#natural
#secondaryeffect 1467
#end

#newweapon 1467
#copyweapon 515
#name "Corrode Iron"
#aoe 0
#end

#newweapon 1468
#name "Astral Tentacle"
#dmg 1
#att 0
#len 0
#bonus
#magic
#bowstr
#armorpiercing
#dt_drain
#end

#newweapon 1466
#name "Short Bone Trident"
#dmg 4
#att -1
#len 3
#pierce
#rcost 1
#end

#newarmor --698
#copyarmor 113 -- For both body/head prot
#name "Light Myrmec Armor"
-- Total 11/-1/1
#def -1
#enc 1
#rcost 20
#end

#newarmor --697
#copyarmor 184 -- For both body/head prot
#name "Heavy Myrmec Armor"
-- Total 15/-2/2
#def -2
#enc 2
#rcost 30
#end

#newarmor 796
#copyarmor 184 -- For both body/head prot
#name "Crystalline Myrmec Armor"
-- Total 15/-3/4
#def -3
#enc 4
#rcost 20
#end

#newarmor 795
#copyarmor 100 -- For lower movement penalty
#name "Swarm Cuirass"
#type 5
-- Total 14/-1/2 yet still bronze; NOT magical
#prot 14
#def -1
#enc 2
#rcost 14
#end

#newarmor 794
#copyarmor 101 -- For lower movement penalty
#name "Swarm Plate Armor"
#type 5
-- Total 19/-2/4 yet still bronze; NOT magical
#prot 19
#def -2
#enc 4
#rcost 22 -- +3 rcost
#end

#newarmor 790
#name "Godsworn Cuirass"
-- Total 15/-1/2; magical
#type 5
#prot 15
#def -1
#enc 2
#rcost 17 -- +20% rcost
#magicarmor
#end

#newarmor 793
#copyarmor 101 -- For lower movement penalty
#name "Godsworn Plate Armor"
#type 5
-- Total 20/-2/4; magical
#prot 20
#def -2
#enc 4
#rcost 26 -- +20% rcost
#magicarmor
#end

#newarmor 791
#name "Godsworn Shield"
#type 4
#prot 20
#def 4
#enc 1
#rcost 5 -- +3 rcost
#magicarmor
#end

#newarmor 792
#name "Godsworn Helmet"
#type 6
#prot 23
#rcost 5 -- +3 rcost
#magicarmor
#end

-- =============================================================================
-- NATION SECTION: SHARED ITEMS
-- =============================================================================

#newitem
#spr "./alexsadata/swarmhive/item_wand.tga"
#type 1
#weapon "Wand"
#name "Wand of Swarmhive"
#descr "This wand is enchanted to improve the user's connection with magical beings. It allows the user to lead more of them at once and somewhat increases loyalty of all Myrmecs under his or her command. The powers of the wand can also be used to overload the minds of hostile creatures."
#magiccommand 50
#taskmaster 1
#spell "Mind Burn"
#mainpath 4
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#constlevel 4
#restricted 182
#restricted 183
#restricted 184
#end

#newitem
#spr "./alexsadata/swarmhive/item_heart.tga"
#type 8
#name "Heart of Swarmhive"
#descr "This magical crystal is imbued with great arcane energies, which manifest in every battle, empowering every Myrmec on the battlefield. It has the side-effect of strengthening the owner's connection to the minds of all of Myrmecs and makes him significantly more powerful in Astral magic, but will quickly exhaust his lifeforce during combat. It must be implanted into the body of a living being to work propely and the crude surgery requred to replace hearts will most likely permanently damage its owner. One being can have multiple magic hearts at once."
#autospell "Surge of Swarmhive"
#noundead
#noinanim
#magiccommand 100
#cursed
#nofind
#chestwound
#taskmaster 2
#reinvigoration -15
#constlevel 8
#restricted 182
#restricted 183
#restricted 184
#magicboost 4 2
#mainpath 4
#mainlevel 4
#secondarypath 6
#secondarylevel 4
#autospellrepeat 1
#nationrebate 182 -- True swarm age
#end

#newitem
#copyitem 311 -- slave master
#spr "./alexsadata/swarmhive/item_crystal.tga"
#type 8
#name "Hive Crystal"
#descr "This magical crystal is imbued with powers of mental domination over Myrmecs. It can be placed in the chest of its owner behind his ordinary heart. It will then open his mind to influences of magic, becoming able to draw upon powers of communion. As a side-effect of the connection, the bearer will be permanently blessed with the powers of his Pretender God and can use this connection to draw upon large amounts of ambient Astral energy during combat. The crude surgery used when embedding the heart will most likely permanently damage its owner. One being can have multiple magic hearts at once."
#mainpath 4
#mainlevel 3
#secondarypath 3
#secondarylevel 2
#constlevel 6
#magiccommand 50
#taskmaster 1
#tmpastralgems 2
#bless
#cursed
#nofind
#chestwound
#restricted 182 -- For all Myrmec nations.
#restricted 183
#restricted 184
#restricted 185
#restricted 186
#end

#newitem
#spr "./alexsadata/swarmhive/item_armor2b.tga"
#type 5
#armor "Light Myrmec Armor"
#name "Light Myrmec Armor"
#descr "This set of armor is specifically created for Myrmecs, whose inhuman heads and antennae prevent them from wearing conventional headgear. These plates were also infused with the powers of Nature: they slightly increase magical resistance and ease the burden of combat."
#mr 1
#reinvigoration 2
#morale 2
#mainpath 6
#mainlevel 1
#constlevel 2
#restricted 182 -- For all Myrmec nations.
#restricted 183
#restricted 184
#restricted 185
#restricted 186
#restricteditem 6999
#nationrebate 182 -- True myrmec age
#end

#newitem
#spr "./alexsadata/swarmhive/item_armor2a.tga"
#type 5
#armor "Heavy Myrmec Armor"
#name "Heavy Myrmec Armor"
#descr "This set of plate armor is specifically created for Myrmecs, whose inhuman heads and antennae prevent them from wearing conventional headgear. These heavy plates were also infused with the powers of Nature, protecting the wearer from weak venoms and menacing with poisonous thorns, which will undoubtedly prick the attackers who use shorter weapons."
#poisonres 5
#poisonarmor 5
#mainpath 6
#mainlevel 1
#constlevel 2
#restricted 185 -- Abolethive can summon protomarmecs
#restricted 182
#restricted 183
#restricted 184
#restricted 186
#restricteditem 6999
#nationrebate 182 -- True myrmec age
#end

-- Combined with Elemental Fortitude/inborn resists, it makes Prince/ss thugs immune to evocations.
-- For Primordial Marmec, a +11 reinvigoration and +10 regeneration is a good combination.
#newitem
#copyitem 208 -- Shambler Skin Armor
#spr "./alexsadata/swarmhive/item_armor6b.tga"
#type 5
#armor "Light Myrmec Armor"
#name "Protomarmec Skinsuit"
#descr "This set of armor is specifically created for Myrmecs, whose inhuman heads and antennae prevent them from wearing conventional headgear. Imbued with the powers of Water, it allows them to breathe both air and water. It bestows supernatural quickness and also partially protects the owner from environmental effects and poisons."
#poisonres 5
#coldres 5
#fireres 5
#quickness
#waterbreathing
#mainpath 2
#mainlevel 2
#secondarypath 6
#secondarylevel 1
#constlevel 10
#restricted 185 -- Abolethive can summon protomarmecs
#restricted 182
#restricted 183
#restricted 184
#restricted 186
#restricteditem 6999
#nationrebate 182 -- True myrmec age
#end

-- Winged Shoes equivalent, more expensive than normal.
#newitem
#copyitem 252 --"Winged Shoes"---222
#spr "./alexsadata/swarmhive/item_armor6c.tga"
#type 5
#armor "Magic Bracers" -- For +2 prot/def bonus
#name "Myrmec Wings"
#descr "This set of armor is specifically created for Myrmecs, whose inhuman heads and antennae prevent them from wearing conventional headgear. Imbued with the powers of Air, this winged armor grants the wearer ability of flight."
#mainpath 1
#mainlevel 2
#secondarypath 6
#secondarylevel 1
#constlevel 6
#restricted 185 -- All five nations can make it, but Abolethive mostly lack path access (Swarmhive has Nika or LA ?1 AE + ?1 AESN mages, or lucky random Hive Lord)
#restricted 182
#restricted 183
#restricted 184
#restricted 186
#restricteditem 6999
#nationrebate 182 -- True myrmec age
#end

-- It makes Prince/ss thugs very, very tough to slay through conventional means. Yet something like Moon Blade, Iron Blizzard or Opposition... still tough. Gotta get Amulet of Antimagic.
#newitem
#spr "./alexsadata/swarmhive/item_armor6a.tga"
#type 5
#armor "Heavy Myrmec Armor"
#name "Bronze Carapace"
#descr "This set of plate armor is specifically created for Myrmecs, whose inhuman heads and antennae prevent them from wearing conventional headgear. Imbued with the powers of lightning, it will cause the already rock-hard carapace of Myrmecs to take on bronze-like durability and become significantly more resistant to physical damage, and to a limited extent fire and lightning. The plates themselves offer even greater protection."
#shockres 10
#fireres 10
#autospell "Temper Flesh"
#ironskin
#mainpath 3
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#constlevel 6
--restricted 185 -- Abolethive can't forge this item
#restricted 182
#restricted 183
#restricted 184
#restricteditem 6999
#nationrebate 182 -- True myrmec age
#end

-- These are national Earth Boots. Useful for
#newitem
#spr "./alexsadata/swarmhive/item_armor4a.tga"
#type 5
#armor "Heavy Myrmec Armor"
#name "Rock-strong Carapace"
#descr "This set of armor is specifically created for Myrmecs, with multiple legs which prevent them from wearing conventional footwear. Imbued with the powers of Earth, it will grant greater magical power over Earth, and turn their already tough carapace into rock-like hide. The carapace itself provides some additional protection."
#magicboost 3 1
#stoneskin
#coldres 5
#autospell "Summon Earthpower"
#mainpath 3
#mainlevel 2
--secondarypath 6
--secondarylevel 1
#itemcost1 40
#constlevel 4
#restricted 185 -- Abolethive can forge this item
#restricted 182
#restricted 183
#restricted 184
#restricted 186 -- Abolethive can forge this item
#restricteditem 6999
#nationrebate 182 -- True myrmec age
#end

-- Replacement for Starshine Skullcap. Costs a LOT, though, and has huge enc penalty on top of being pretty weak; though getting an extra S booster for easy Onslaught and Stampede helps. (a caster with native S3 needs heart, clam and Crystalline Carapace to get to free S5; with LoTNS that's enough to carry protective Bottle as well, resulting in a 20 earth, 20 pearl, 15 water and 5 nature investment -8 hammer boost)
#newitem
#spr "./alexsadata/swarmhive/item_armor4b.tga"
#type 5
#armor "Crystalline Myrmec Armor"
#name "Crystalline Carapace"
#descr "This fragile and bulky set of armor is specifically created for Myrmecs, whose inhuman heads and antennaes prevent them from wearing conventional headgear. It eases the use of Astral magic and additionally protects the caster from hostile spells. The magical crystals are very heavy and this weight will pose a problem in a prolonged battle."
#magicboost 4 1
#mr 4
#mainpath 4
#mainlevel 2
#secondarypath 3
#secondarylevel 2
#constlevel 4
#restricted 185 -- Abolethive can forge this item
#restricted 182
#restricted 183
#restricted 184
#restricted 186 -- Abolethive can forge this item
#restricteditem 6999
#nationrebate 182 -- True myrmec age
#end

-- Tunneller's Gear was removed.
--newitem
--spr "./alexsadata/swarmhive/item_armor4c.tga"
--type 5
--name "Tunneller's Gear"
--descr "Not an item."
--mainpath 3
--mainlevel 2
--secondarypath 4
--secondarylevel 2
--constlevel 10
--end

-- =============================================================================
-- NATION SECTION ENDS: SHARED ITEMS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED SPELLS
-- =============================================================================

#newspell
#name "Prowess of the Hive 2"
#descr "Grants Unholy Power and ability of Trample."

#school -1
#researchlevel 0

#path 0 4
#path 1 8
#pathlevel 0 1
#pathlevel 1 1

--precision 0
#effect 23
#nreff 1
#damage 33554432 -- Unholy Power No Trample -- 262144 -- Quickness --
#spec 8404992
#range 0
#aoe 1
#fatiguecost 40 -- Personal buff for all sacred thugs - Queens, Princesses, and Marmecodai vessels.

#explspr -1
#flightspr -1
#end

#newspell
#name "Prowess of the Hive"
#descr "The caster is blessed with the Prowess of the Hive. His or her attack and defence skills are greatly increased, and the movement speed is more than doubled."

#school 7
#researchlevel 0

#path 0 8
#path 1 4
#pathlevel 0 1
#pathlevel 1 1

--precision 0
#effect 10 -- 23
#nreff 1
#damage 262144 -- Quickness -- 33554496 -- Unholy Power and Trample --
#spec 8404992
#range 5
#aoe 1
#fatiguecost 60 -- AOE 1 buff for early game
-- Drawbacks - huge fatigue, inhibitive for H1 (Godvoices and mindvessels), tolerable for H2 (Princesses and Marmecodai Princes) and insignificant for H3 (any Queens and Marmecodai Princesses.
-- Advantage - quickness + unholy power buff

#sound 31
#explspr 10025
#flightspr -1

#nextspell "Prowess of the Hive 2"
#restricted 185
#restricted 182
#restricted 183
#restricted 184
#restricted 186
#end

#newspell
#name "Spirit of the Swarm"
#descr "The casters blesses all of the magical beings on the battlefield with spirit of the swarm, preventing them from routing in combat."
#school 7
#researchlevel 0

#path 0 8
#path 1 4
#pathlevel 0 3
#pathlevel 1 1

--precision 0
#effect 10
#nreff 1
#damage 32768
#spec 12582928
--range 15
#aoe 666
#fatiguecost 0

#sound 20
#explspr 10218
#flightspr -1

#restricted 185
#restricted 182
#restricted 183
#restricted 184
#restricted 186
#end

--newevent
--rarity 5
--req_unique 1
--req_maxturn 5
--req_capital 1
--req_fornation 186
--req_site 1
--msg "Replace incorrect hive...[Marmecoleth Hive]"
--removesite -1
--addsite 1712
--end

#newspell
#name "Raise Abodai"
#descr "When the falling star struck R'lyeh, the majority of the Abodai perished along with Polypal Mothers and they were considered forever gone. However, in the lands of Abolethive a secluded cavern full of dried corpses of Abodai was unearthed, gathered by industrious Marmecs. As all of the remains at this gruesome graveyard belonged to magically powerful beings, they have proven easy to raise from the dead. The Twiceborn Abodai are powerful mages of Astral and their undead state has magnified their skill in Death magic. Their long-dead bodies are incredibly durable and they can magically levitate above solid ground. Twiceborn Abodai are always surrounded by icy wind and many of them have skills in Air, Water and Earth magic. Since there are no Polypal Mothers in Abolethive, the Twiceborn Abodai have lost their sacred status and priestly abilities; their undead minds can't interact with Marmecodai, either. The well-preserved caracass can house many magical trinkets within."

#school 4
#researchlevel 5 -- Like Tomb Oracles.

#path 0 5
#path 1 4
#pathlevel 0 3 -- So a Const 4 is necessary, with Leech as booster on D1 aboleth, or a D3S2 Abodai.
#pathlevel 1 2

#precision -5
#effect 10021
#nreff 1
#damagemon "Twiceborn Abodai"
#spec 8388608
#range 5
--aoe 666
#fatiguecost 3000

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Cradle of Abodai"
#restricted 185
#restricted 186
#end

#newspell
--copyspell 489
-- Copies the Mind Vessel
#name "Mind Vessel"
#descr "This ritual puts a part of the Aboleth's mind in the Marmec vessel that has been bred for this purpose. After the ritual the vessel will have little left of its own mind and the Aboleth part will have to guide it along. After the merging of minds the vessel will be able to use its old magic knowledge as well as that of the Aboleth. The state of the Aboleth is constantly influencing its vessel and should the Aboleth die the vessel will not survive for more than a few days at the most. An Aboleth can not share his mind with more than one vessel at a time."
#school 5
#researchlevel 3

#path 0 4
--path 1 4
#pathlevel 0 2
--pathlevel 1 3

--precision 1
#effect 10125
#nreff 1
#damage 100
#spec 8388608
#aoe 1
--spec 268435456
--range 5
--aoe 3001
#fatiguecost 1000

--sound 43
--explspr -1
--flightspr -1

--onlygeodst 4096
--onlygeosrc 4096
--provrange 8
--nolandtrace 1
--nowatertrace 1
#restricted 185
#restricted 186
#end

#newspell
#name "Myrmec Tunnelling"
#descr "The Myrmecs are innately skilled in mining underground tunnels, and with the aid of this spell any commander can traverse nearly unlimited distances underground in a single month, even if the resulting tunnel is highly unstable and only the commander alongside the miners can pass through it at onces. Both the source and destination provinces must be caves for the spell to work, and the spell can't be used to target enemy provinces."
#school 5
#researchlevel 2 -- This spell is used by an item

#path 0 3
#path 1 4
#pathlevel 0 2
#pathlevel 1 1

--precision 1
#effect 10019 -- Teleport
#nreff 1
#damage 1
#spec 276824064
--range 5
--aoe 3001
#fatiguecost 200

--sound 43
--explspr -1
--flightspr -1

#onlygeodst 4096
#onlygeosrc 4096
#provrange 8
--nolandtrace 1
--nowatertrace 1
#restricted 185
#restricted 182
#restricted 183
#restricted 184
#restricted 186
#end

#newspell
#name "Underground Gateway"
#descr "The Myrmecs are innately skilled in mining underground tunnels, and with the aid of this magical spell to speed up the underground travel to a friendly laboratory, they can traverse nearly unlimited distances underground in a single month, even if the resulting tunnel is highly unstable and only one army can pass through it at once. Both the source and destination provinces must be caves for the spell to work, and the spell can't be used to target enemy provinces."
#school 5
#researchlevel 4 -- Very early. Very early. VERY EARLY. But you know, it's one way road usually.

#path 0 3
#path 1 4
#pathlevel 0 2
#pathlevel 1 3

--precision 1
#effect 10080 -- Gateway
#nreff 1
#damage 1
#spec 276824064
--range 5
--aoe 3001
#fatiguecost 800

--sound 43
--explspr -1
--flightspr -1

#onlygeodst 4096
#onlygeosrc 4096
#provrange 8
--nolandtrace 1
--nowatertrace 1
#restricted 185
#restricted 182
#restricted 183
#restricted 184
#restricted 186
#end

#newspell
#name "Underground Travel"
#descr "The Myrmecs are innately skilled in mining underground tunnels, and with the aid of this magical spell to speed up the underground travel, they can traverse nearly unlimited distances underground in a single month, even if the resulting tunnel is highly unstable and only one army can pass through it at once. Both the source and destination provinces must be caves for the spell to work."
#school 5
#researchlevel 6 -- Very early. Very early. VERY EARLY. But you know, it's one way road usually.

#path 0 3
#path 1 4
#pathlevel 0 3
#pathlevel 1 3

--precision 1
#effect 10077
#nreff 1
#damage 1
#spec 276824064
--range 5
--aoe 3001
#fatiguecost 2000

--sound 43
--explspr -1
--flightspr -1

#onlygeodst 4096
#onlygeosrc 4096
#provrange 8
--nolandtrace 1
--nowatertrace 1
#restricted 185
#restricted 182
#restricted 183
#restricted 184
#restricted 186
#end

#newspell
#name "Fortify Cave"
#descr "The Myrmecs are innately skilled in building underground constructions, and with the aid of this magical spell to bolster up their productivity and ease the brick production, they can construct a mighty fortress in a single month, even if there is no gold in the treasury to pay for the labor of human masons. Both the source and destination provinces must be caves for the spell to work; often it means the caster must reside in the province itself."
#school 3
#researchlevel 5 -- Very early. Very early. VERY EARLY. But caves are a rare stop.

#path 0 3
#path 1 4
#pathlevel 0 2
#pathlevel 1 3

--precision 1
#effect 10063
#nreff 1
#damage 3 -- Fortress
#spec 8388608
--range 5
--aoe 3001
#fatiguecost 4000

--sound 43
--explspr -1
--flightspr -1

#reqtaskmaster
#onlygeodst 4096
#onlygeosrc 4096
#provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 185
#restricted 182
#restricted 183
#restricted 184
#restricted 186
#end

#newspell
#name "Hivemind Control"
#descr "The caster attempts to take control over a being possessing slave mentality. The victim loses its will, along with their ability to command and cast magic. All the Pretender Gods are immune to this spell."

#school -1 -- 4
#researchlevel -1 -- 3 -- If there were slave tag, I'd set it as requirement. Because enslaved Yakshas, and other Celestials... just no.

#path 0 4
#path 1 6
#pathlevel 0 3
#pathlevel 1 1

--precision 0
#effect 28
#nreff 1
#precision 100
#damage 999

#spec 8540304
#range 100
#aoe 0
#fatiguecost 20

#sound 41
#explspr 10208
#flightspr -1

#reqtaskmaster
#restricted 185
#restricted 182
#restricted 183
#restricted 184
#restricted 186
#end

-- Unlike Master Enslave, it's lower-level and easier to cast... but then again, you basically can only target R'lyeh, few MA slave stuffers and your own troops.
-- Vast majority of troops should be completely immune to this spell.
#newspell
#name "Hivemind Mastery"
#descr "The caster attempts to take control over all beings on the battlefield possessing slave mentality. The victims lose their will, along with their ability to command and cast magic. All the Pretender Gods are immune to this spell."

#school -1 -- 4
#researchlevel -1 -- 6 -- If there were slave tag, I'd set it as requirement. Because enslaved Yakshas, and other Celestials... just no.

#path 0 4
#path 1 6
#pathlevel 0 6
#pathlevel 1 2

--precision 0
#effect 28
#nreff 1
#precision 100
#damage 999

#spec 8540304 
#range 100
#aoe 666
#fatiguecost 500

#sound 41
#explspr 10208
#flightspr -1

#restricted 185
#restricted 182
#restricted 183
#restricted 184
#restricted 186
#end

-- Special spell. Affects every - single - magic - being, including elemental royalty, who normally don't need this anyway.
#newspell
#name "Assault of the Swarm"
#descr "The caster imbues a small group of sapient magical beings on the battlefield with intense magical power, initiating the assault of the Swarm. Movement speed and number of attacks are doubled."

#school 4
#researchlevel 4

#path 0 4
#path 1 6
#pathlevel 0 3
#pathlevel 1 1

--precision 0
#effect 10 -- 23
#nreff 1
#precision 100
#damage 262144 -- Quickness -- 33554496 -- Unholy Power and Trample --

#spec 12714000
#range 15
#aoe 2003 -- Quickening-lite; EXPENSIVE. As in, very expensive compared to Onslaught of the Swarm (battle-wide vs mere 9+), but it's >4 times earlier and can be cast by any S2 Princess/Queen/communioned Protomarmec with LoTNS and Clam of Pearls.
#fatiguecost 100 -- 100 with UP; can't cast for free

#sound 31
#explspr 10025
#flightspr -1

#aispellmod 50 -- VERY important spell
#reqtaskmaster -- Requires Myrmec spellcaster
#restricted 185
#restricted 182
#restricted 183
#restricted 184
#restricted 186
#end

-- Special spell. Affects every - single - magic - being, including elemental royalty.
-- Verdict: overpoweredness incarnate. Cost upped to 200, so now only big bad W3SX can cast it, not the Princes.
#newspell
#name "Rage of the Hive"
#descr "The caster empowers a small group of sapient magical beings with rage in order to protect their Hive. Their attack skill and movement speed are increased. The spell is most devastating when followed up with Assault or Onslaught of the Swarm."

#school 4
#researchlevel 3

#path 0 4
#path 1 6
#pathlevel 0 3
#pathlevel 1 1

--precision 0
#effect 23
#nreff 1
#precision 100
#damage 33554432 -- Unholy Power No Trample -- 262144 -- Quickness --
#spec 12714000
#range 15
#aoe 2003 --
#fatiguecost 100

#sound 31
#explspr 10025
#flightspr -1

#aispellmod 50 -- VERY important spell
#reqtaskmaster -- Requires Myrmec spellcaster
#restricted 185
#restricted 183 -- Why not?
#restricted 182
#restricted 184 -- Why not?
#restricted 186
#end

-- Special spell. Affects every - single - magic - being, including elemental royalty.
-- All in all, overpoweredness incarnate. Cost upped to 300, and S6 is communion-only.
#newspell
#name "Onslaught of the Swarm"
#descr "The caster imbues all of the sapient magical beings on the battlefield with intense magical power, initiating the onslaught of the Swarm. Movement speed and number of attacks are doubled."

#school 4
#researchlevel 8

#path 0 4
#path 1 6
#pathlevel 0 6 -- Communion casting ONLY. Because seriously.
#pathlevel 1 2

--precision 0
#effect 10 -- 23
#nreff 1
#damage 262144 -- Quickness -- 33554496 -- Unholy Power and Trample --

#spec 12714000
#range 0
#aoe 666
#fatiguecost 400 -- 300 if Unholy Power -- Powerful buff for all of Myrmec troops, combined with Darkness (from a Nameless etc.) it's absolutely nuts

#sound 31
#explspr 10025
#flightspr -1

#aispellmod 100 -- VERY important spell
#reqtaskmaster -- Requires Myrmec spellcaster
#restricted 185
#restricted 182
#restricted 183
#restricted 184
#restricted 186
#end

-- Special spell. Affects every - single - magic - being, including elemental royalty.
-- Verdict: overpoweredness incarnate. Cost upped to 300, and S6 is communion-only.
#newspell
#name "Fury of the Hive"
#descr "The caster empowers all of the sapient magical beings on the battlefield with rage, initiating the Fury of the Hive. Their attack skill and movement speed are increased. The spell is most devastating when followed up with Assault or Onslaught of the Swarm."

#school 4
#researchlevel 7

#path 0 4
#path 1 6
#pathlevel 0 6
#pathlevel 1 2

--precision 0
#effect 23
#nreff 1
#damage 33554432 -- Unholy Power No Trample -- 262144 -- Quickness --
#spec 12714000
#range 15
#aoe 666 --
#fatiguecost 400

#sound 31
#explspr 10025
#flightspr -1

#aispellmod 100 -- VERY important spell
#reqtaskmaster -- Requires Myrmec spellcaster
#restricted 185
#restricted 183 -- Why not?
#restricted 182
#restricted 184 -- Why not?
#restricted 186
#end

-- Special spell. Affects every - single - magic - being, including elemental royalty.
-- Verdict: overpoweredness incarnate. Cost upped to 300, and S6 is communion-only.
#newspell
#name "Surge of Swarmhive"
#descr "The caster empowers all of the sapient magical beings on the battlefield with intense magical power. Their attack skill and movement speed are increased, and they gain ability to trample hostile troops. The spell is most devastating when followed up with Assault or Onslaught of the Swarm."

#school -1
#researchlevel 0

#path 0 4
#pathlevel 0 6

--precision 0
#effect 10 -- 23
#nreff 1
#damage 262144 -- Quickness -- 33554496 -- Unholy Power and Trample --
#spec 12714000
#range 0
#aoe 666
#fatiguecost 0 -- 300 if Unholy Power -- Powerful buff for all of Myrmec troops, combined with Darkness (from a Nameless etc.) it's absolutely nuts

#sound 31
#explspr 10025
#flightspr -1

#nextspell "Fury of the Hive"
#end

#newspell
#name "Breed Gargantuan Myrmec"
#descr "With sophisticated rituals of Nature and Earth magic, the caster breeds a Gargantuan Marmec. Gargantuan Myrmecs are huge, hulking insects with powerful bite. Their enormous size, combined with impenetrable carapace, allows them to easily trample smaller enemies, and they can also spew forth corrosive bile that destroys iron armaments as well as living or undead flesh. Furthermore, they are also protected with heavy bronze plates, which additionally shield their vulnerable insides from elemental harm. Their only weakness are their comparatively weak minds and demand for thorough mental control, rendering them somewhat vulnerable to malign magic."

#school 0
#researchlevel 4 -- similar to Manticores and Behemoths, not flying but high mobility,.

#path 0 6
#path 1 3
#pathlevel 0 2
#pathlevel 1 2

#precision -5
#effect 10001
#nreff 1
#damagemon "Gargantuan Myrmec"
#spec 0
#range 5
--aoe 666
#fatiguecost 500

#sound 45
#explspr -1
#flightspr -1

--onlyatsite "Myrmec Hive"
#restricted 182
#restricted 183
#restricted 184 
--restricted 185 -- Abolethive can't summon them once again. They have Gharoides instead.
--restricted 186
#end

#newspell
#name "Create Ether Myrmecs"
#descr "Ether Myrmecs were first created by wizards of Swarmhive to fight against creatures of higher planes. Semi-sentinent beings made from pure Astral energies, they are utterly loyal to their creators and will fight to the very end. Any damage inflicted to Ether Myrmecs short of complete destruction will fade away over time."

#school 0
#researchlevel 6 -- Essentially upgraded Ether Warriors, don't have armor but more numerous (24 for 80 pearls instead of 15 for 90)

#path 0 4
#path 1 6
#pathlevel 0 4
#pathlevel 1 1

#precision -5
#effect 10001
#nreff 507 -- Decided to make the spell scaling, since they have nothing going for them beyond magicpower and ethereal; Ether Warriors at least have some armor.
#damagemon "Ether Myrmec"
#spec 8388608 -- Can cast UW
--range 5
--aoe 666
#fatiguecost 2000 -- For 90 gems, you get over 27 tough ether myrmecs.

--sound 45
--explspr -1
#flightspr -1

--onlyatsite "Myrmec Hive"
--restricted 185
--restricted 183
--restricted 182
#restricted 183  -- Requires a big S5 mage with two boosters. But they are fairly srong.
#restricted 184
#end

#newspell
#name "Create Protomarmecs"
#descr "The caster regresses several of the newborn Marmecs into Protomarmecs. One might think that the deep caverns are the home realm of Marmecs, yet once upon a time most of their kin were better adapted to life underneath the waves and only left for dry lands after the rise of the Aboleth empire. Protomarmecs are now rarely born among their kin, but if needed they can be simply created using the magical knowledge of Queens. Physically resembling deep Atlanteans, they are resistant to heat, frost and poisons and naturally predisposed towards Astral and Water magic. Protomarmecs never stop aging and eventually every single Protomarmec will transform into Queen; those who start to exhibit their natural mental powers are also able to harness the divine powers granted by their patron god. When fully mature, Queens will give birth to lesser Protomarmecs every month."

#school -1
#researchlevel -1

#path 0 2
#path 1 4
#pathlevel 0 2
#pathlevel 1 2

#precision -5
#effect 10001
#nreff 2004 -- 8+
#damagemon "Protomarmec Warrior"
#spec 41943040 -- Underwater only
#range 5
--aoe 666
#fatiguecost 300

#sound 45
#explspr -1
#flightspr -1

#restricted 185 -- Abolethive can summon protomarmecs
#restricted 182
#restricted 183
--restricted 184  -- LA is protomarmec-deprived now.
#restricted 186
#end

#newspell
#name "Create Protomarmec Princess"
#descr "The caster regresses one of the newborn Marmecs into a Protomarmec, and infuses it with magical powers. One might think that the deep caverns are the home realm of Marmecs, yet once upon a time most of their kin were better adapted to life underneath the waves and only left for dry lands after the rise of the Aboleth empire. Protomarmecs are now rarely born among their kin, but if needed they can be simply created using the magical knowledge of Queens. Physically resembling deep Atlanteans, they are resistant to heat, frost and poisons and naturally predisposed towards Astral and Water magic. Protomarmecs never stop aging and eventually every single Protomarmec will transform into Queen; those who start to exhibit their natural mental powers are also able to harness the divine powers granted by their patron god. When fully mature, Queens will give birth to lesser Protomarmecs every month."

#school -1
#researchlevel -1

#path 0 2
#path 1 4
#pathlevel 0 2
#pathlevel 1 3

#precision -5
#effect 10021
#nreff 1
#damagemon "Protomarmec Princess"
#spec 41943040 -- Underwater only
#range 5
--aoe 666
#fatiguecost 1200

#sound 45
#explspr -1
#flightspr -1

#restricted 185 -- Abolethive can summon protomarmecs
#restricted 182
#restricted 183
--restricted 184  -- LA can't commandeer protomarmec so they don't have UW priests.
#restricted 186
#end

#newspell
#name "Create Protomarmec Queen"
#descr "The caster regresses one of the newborn Marmecs into a Protomarmec, and infuses her with great magical energies, transforming into Queen. One might think that the deep caverns are the home realm of Marmecs, yet once upon a time most of their kin were better adapted to life underneath the waves and only left for dry lands after the rise of the Aboleth empire. Protomarmecs are now rarely born among their kin, but if needed they can be simply created using the magical knowledge of Queens. Physically resembling deep Atlanteans, they are resistant to heat, frost and poisons and naturally predisposed towards Astral and Water magic. Protomarmecs never stop aging and eventually every single Protomarmec will transform into Queen; those who start to exhibit their natural mental powers are also able to harness the divine powers granted by their patron god. When fully mature, Queens will give birth to lesser Protomarmecs every month."

#school -1
#researchlevel -1

#path 0 2
#path 1 4
#pathlevel 0 3
#pathlevel 1 3

#precision -5
#effect 10021
#nreff 1
#damagemon "Protomarmec Queen"
#spec 41943040 -- Underwater only
#range 5
--aoe 666
#fatiguecost 2500 -- W1S2H3 + FWE.

#sound 45
#explspr -1
#flightspr -1

#restricted 185 -- Abolethive can summon protomarmecs
#restricted 182
#restricted 183
--restricted 184  -- LA can't commandeer protomarmec so they don't have UW priests.
#restricted 186
#end

#newspell
#name "Evoke Earth Myrmecosis"
#descr "With this simple ritual, a Myrmec Controller gains some powers of a Myrmec Evoker. They still remain inferior to properly trained Myrmec Evokers."
#school 4
#researchlevel 4

#path 0 3
#pathlevel 0 1

--precision 0
#effect 10130
#nreff 1
#damagemon "Myrmec Evoker"
#spec 8388608 -- UW OK
#polygetmagic 1
#fatiguecost 400 -- for EA/MA, you can recruit normal Evokers and not bother.
-- Even if you really want to, you're better off spending 5 gems on alchemy.
-- For LA with gem scarcity, it's real pain even if you *want* some Evokers
#explspr -1
#flightspr -1
#onlymnr "Myrmec Controller"
#onlygeosrc 4096
#restricted 182
#restricted 183
#restricted 184
#end

#newspell
#name "Evoke Water Marmecosis"
#descr "With this simple ritual, a Marmec Controller gains some powers of a Marmec Evoker. They still remain inferior to properly trained Marmec Evokers."
#school 4
#researchlevel 4

#path 0 2
#pathlevel 0 1

--precision 0
#effect 10130
#nreff 1
#damagemon "Marmec Evoker"
#spec 8388608 -- UW OK
#polygetmagic 1
#fatiguecost 400 -- for EA/MA, you can recruit normal Evokers and not bother.
-- Even if you really want to, you're better off spending 5 gems on alchemy.
-- For LA with gem scarcity, it's real pain even if you *want* some Evokers
#explspr -1
#flightspr -1
#onlymnr "Marmec Controller"
#onlygeosrc 4 -- sea only
#restricted 182
#restricted 183
#restricted 184
#end

#newspell
#name "Evoke Arcane Myrmecosis"
#descr "With this simple ritual, a Myrmec Controller gains some powers of a Myrmec Evoker. They still remain inferior to properly trained Myrmec Evokers."
#school 4
#researchlevel 5

#path 0 4
#pathlevel 0 1

--precision 0
#effect 10130
#nreff 1
#damagemon "Myrmec Evoker"
#spec 8388608 -- UW OK
#polygetmagic 1
#fatiguecost 400 -- for EA/MA, you can recruit normal Evokers and not bother.
-- Even if you really want to, you're better off spending 5 gems on alchemy.
-- For LA with gem scarcity, it's real pain even if you *want* some Evokers
#explspr -1
#flightspr -1
#onlymnr "Myrmec Controller"
#onlygeosrc 4096
#restricted 182
#restricted 183
#restricted 184
#end

#newspell
#name "Evoke Arcane Marmecosis"
#descr "With this simple ritual, a Marmec Controller gains some powers of a Marmec Evoker. They still remain inferior to properly trained Marmec Evokers."
#school 4
#researchlevel 5

#path 0 4
#pathlevel 0 1

--precision 0
#effect 10130
#nreff 1
#damagemon "Marmec Evoker"
#spec 8388608 -- UW OK
#polygetmagic 1
#fatiguecost 400 -- for EA/MA, you can recruit normal Evokers and not bother.
-- Even if you really want to, you're better off spending 5 gems on alchemy.
-- For LA with gem scarcity, it's real pain even if you *want* some Evokers
#explspr -1
#flightspr -1
#onlymnr "Marmec Controller"
#onlygeosrc 4 -- sea only
#restricted 182
#restricted 183
#restricted 184
#end

#newspell
#name "Rise of Swarmhive"
#descr "With this spell, the caster enchants the very lands of Swarmhive to give birth to more Myrmecs. Every month a handful of Myrmec and Marmec will spawn in every fortress within your dominion, slightly increasing income as they take care of simple chores and spread across even most desolate wastelands. Hostile cavern provinces will be under constant attack from small groups of Myrmecs. Province defence will also be organised over time free of charge, while insectoid Brigadeers, Evokers and Controllers are 25% cheaper to recruit."
#details "Income increase 10%, unrest -2, population +20 within dominion."
#school 4
#researchlevel 6
#path 0 4
#path 1 6
#pathlevel 0 6 -- S6N6 - very odd crosspath, there's very little spells for it.
#pathlevel 1 6
-- A S3N2 queen can cast this: Treelord Staff, carapace/coin, and Ring of XXX. Ring of Sorcery is the primary hurdle in the case; a rare N4 mage can forge Treelord Staff.

--precision 4
#effect 10081
#nreff 1
#damage 775
#spec 8388608
--range 2028
--provrange 5
--aoe 0
#fatiguecost 5000

--sound 21
--explspr 10149
--flightspr 10256
 
--nolandtrace 1
--nowatertrace 1
#hiddenench 1
#restricted 182
#restricted 183
#restricted 184
#end

-- =============================================================================
-- NATION SECTION ENDS: SHARED SPELLS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED EVENTS
-- =============================================================================

-- Myrmec workers can produce mines
#newevent
#rarity -1
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_monster "Myrmec Worker"
#req_mountain 1
#req_land 1
#req_freesites 2
#req_prod 0 -- Sloth disables the event
#nation -2
#msg "Ore deposits have been found and a boost in army production is expected."
#addsite 69
#end

#newevent
#rarity -1
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_monster "Marmec Worker"
#req_mountain 1
#req_land 1
#req_freesites 2
#req_prod 0 -- Sloth disables the event
#nation -2
#msg "Ore deposits have been found and a boost in army production is expected."
#addsite 69
#end
-- Myrmec workers can produce mines
#newevent
#rarity -1
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_monster "Myrmec Worker"
#req_mountain 1
#req_land 1
#req_freesites 2
#req_prod 0 -- Sloth disables the event
#nation -2
#msg "Copper deposits have been found and a new mine is being built."
#addsite 68
#end
#newevent
#rarity -1
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_monster "Marmec Worker"
#req_mountain 1
#req_land 1
#req_freesites 2
#req_prod 0 -- Sloth disables the event
#nation -2
#msg "Copper deposits have been found and a new mine is being built."
#addsite 68
#end
-- Myrmec workers can produce mines
#newevent
#rarity -1
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_monster "Myrmec Worker"
#req_mountain 1
#req_land 1
#req_freesites 2
#req_prod 0 -- Sloth disables the event
#nation -2
#msg "Silver deposits have been found and a new mine is being built."
#addsite 67
#end

#newevent
#rarity -1
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_monster "Marmec Worker"
#req_mountain 1
#req_land 1
#req_freesites 2
#req_prod 0 -- Sloth disables the event
#nation -2
#msg "Silver deposits have been found and a new mine is being built."
#addsite 67
#end

-- Myrmec workers can produce mines
#newevent
#rarity -1
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_monster "Myrmec Worker"
#req_mountain 1
#req_land 1
#req_freesites 2
#req_luck 1
#req_prod 0 -- Sloth disables the event
#nation -2
#msg "Gold deposits have been found and a new mine is being built."
#addsite 66
#end

#newevent
#rarity -1
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_monster "Marmec Worker"
#req_mountain 1
#req_land 1
#req_freesites 2
#req_luck 1
#req_prod 0 -- Sloth disables the event
#nation -2
#msg "Gold deposits have been found and a new mine is being built."
#addsite 66
#end

-- Cave events for deposits
#newevent
#rarity -1
#req_land 1
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_monster "Myrmec Worker"
#req_cave 1
#req_prod 1
#req_dominion 4
#req_freesites 4 -- empty province
#msg "Copper deposits were found and tapped by industrious followers of ##godname##.[Copper Deposit]"
#addsite 1069
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_monster "Marmec Worker"
#req_cave 1
#req_prod 1
#req_freesites 4 -- empty province
#msg "Copper deposits were found and tapped by industrious followers of ##godname##.[Copper Deposit]"
#addsite 1069
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_monster "Myrmec Worker"
#req_cave 1
#req_prod 1
#req_dominion 4
#req_freesites 4 -- empty province
#msg "Gold deposits were found and tapped by industrious followers of ##godname##.[Gold Deposit]"
#addsite 1067
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_monster "Marmec Worker"
#req_cave 1
#req_prod 1
#req_dominion 4
#req_freesites 4 -- empty province
#msg "Gold deposits were found and tapped by industrious followers of ##godname##.[Gold Deposit]"
#addsite 1067
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_monster "Myrmec Worker"
#req_cave 1
#req_magic 1
#req_prod 1
#req_dominion 4
#req_freesites 4 -- empty province
#msg "Mineral deposit rich with magic was unearthed by industrious followers of ##godname##.[Mineral Deposit]"
#addsite 1055
#1d3vis 3
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_monster "Marmec Worker"
#req_cave 1
#req_magic 1
#req_prod 1
#req_dominion 4
#req_freesites 4 -- empty province
#msg "Mineral deposit rich with magic was unearthed by industrious followers of ##godname##.[Mineral Deposit]"
#addsite 1055
#1d3vis 3
#end

#newevent
#rarity 13
#req_myench 778 -- Oppression of Abolethive
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The Lord of ##landname## casts his will upon the land. Any dissenters find themselves stripped of their free will, and prophets of hostile faiths are silenced forever by the malevolent powers of the Hive Lords. The order and production within their dominion will greatly increase as long as magic permeates their realm."
#end

#newevent
#rarity 5
#req_enchdom 778 -- Oppression of Abolethive
#req_friendlyench 778 -- Oppression of Abolethive
#req_dominion 1
#req_mydominion 1
#req_minunrest 15
#unrest -5
#killpop 1
#notext -- oppress
#nolog -- oppress
#msg "Anywhere within friendly dominion: reduce -5 unrest but kill some people."
#end

#newevent
#rarity 5
#req_enchdom 778 -- Oppression of Abolethive
#req_friendlyench 778 -- Oppression of Abolethive
#req_dominion 5
#req_minunrest 15
#req_mydominion 1
#unrest -5
#killpop 1
#notext -- oppress
#nolog -- oppress
#msg "Anywhere within friendly dominion 5+: reduce -10 total unrest but kill some people."
#end

#newevent
#rarity 5
#req_temple 1
#req_enchdom 778 -- Oppression of Abolethive
#req_friendlyench 778 -- Oppression of Abolethive
#req_dominion 7
#req_mydominion 1
#req_magic 1
#req_chaos 0
#decscale 0
#notext -- oppress
#nolog -- oppress
#msg "Temple: magic 1 scales up to order 1."
#end

#newevent
#rarity 5
#req_temple 1
#req_enchdom 778 -- Oppression of Abolethive
#req_friendlyench 778 -- Oppression of Abolethive
#req_dominion 7
#req_mydominion 1
#req_magic 1
#req_lazy 0
#decscale 1
#notext -- oppress
#nolog -- oppress
#msg "Temple: magic 1 scales up to production 1."
#end

#newevent
#rarity 5
#req_temple 1
#req_enchdom 778 -- Oppression of Abolethive
#req_friendlyench 778 -- Oppression of Abolethive
#req_mydominion 1
#req_dominion 8
#req_magic 2
#req_chaos -1
#decscale 0
#notext -- oppress
#nolog -- oppress
#msg "Temple: magic 2 scales up to order 2."
#end

#newevent
#rarity 5
#req_temple 1
#req_enchdom 778 -- Oppression of Abolethive
#req_friendlyench 778 -- Oppression of Abolethive
#req_dominion 8
#req_mydominion 1
#req_magic 2
#req_lazy -1
#decscale 1
#notext -- oppress
#nolog -- oppress
#msg "Temple: magic 2 scales up to production 2."
#end

#newevent
#rarity 5
#req_temple 1
#req_enchdom 778 -- Oppression of Abolethive
#req_friendlyench 778 -- Oppression of Abolethive
#req_dominion 9
#req_mydominion 1
#req_magic 3
#req_chaos -2
#decscale 0
#notext -- oppress
#nolog -- oppress
#msg "Temple: magic 3 scales up to order 3."
#end

#newevent
#rarity 5
#req_temple 1
#req_enchdom 778 -- Oppression of Abolethive
#req_friendlyench 778 -- Oppression of Abolethive
#req_dominion 9
#req_mydominion 1
#req_magic 3
#req_lazy -2
#decscale 1
#notext -- oppress
#nolog -- oppress
#msg "Temple: magic 3 scales up to production 3."
#end

-- Problem: besieged enemy temples count as owned.
#newevent
#rarity 5
#req_temple 1
#req_ench 778 -- Oppression of Abolethive
#req_fornation 185
#req_nation 185
#req_mydominion 0
#nation 185
#newdom 1
#killpop 5
#notext -- oppress
#nolog -- oppress
#msg "Temple: hostile dominion results is negated by temple of Abolethive, but 50 people die. Besieged forts wrongly affected, too."
-- Can absorb insane amounts of bloodsac (10 per temple on borders, less for inner temples), and will certainly stave off domkill if I'm not mistaken about turn resolution.
#end

#newevent
#rarity 5
#req_fullowner 185
#req_temple 1
#req_enchdom 778 -- Oppression of Abolethive
#req_friendlyench 778 -- Oppression of Abolethive
#req_maxdominion 7
#req_dominion 1
#req_domowner 185
#req_nation 185
#nation 185
#req_mydominion 1
#incdom 3
#notext -- oppress
#nolog -- oppress
#msg "Temple: rapidly increase friendly dominion +3 per temple for Abolethive. Is not capped by domstrength, rises up to 8-10 and stays there."
#end

#newevent
#rarity 5
#req_temple 1
#req_ench 778 -- Oppression of Abolethive
#req_fornation 186
#req_nation 186
#req_mydominion 0
#nation 186
#newdom 1
#killpop 5
#notext -- oppress
#nolog -- oppress
#msg "Temple: hostile dominion is negated by temple of Abolethive, but 50 people die. Besieged forts wrongly affected, too."
#end

#newevent
#rarity 5
#req_fullowner 186
#req_temple 1
#req_enchdom 778 -- Oppression of Abolethive
#req_friendlyench 778 -- Oppression of Abolethive
#req_maxdominion 7
#req_dominion 1
#req_domowner 186
#req_nation 186
#nation 186
#req_mydominion 1
#incdom 3
#notext -- oppress
#nolog -- oppress
#msg "Temple: rapidly increase friendly dominion +3 per temple for Abolethive."
#end

#newevent
#rarity 13
#req_myench 775 -- Rise of Myrmecs
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The Lord of ##landname## has cast the great enchantment upon the world, beginning the Rise of Swarmhive. Now those small vermin will sprout everywhere, relentlessly attacking the caverns. Unless stopped soon, everyone else will choke under this tide of insects."
#end

-- Happens to everyone more often.
#newevent
#rarity 1
#req_ench 775
#req_minpop 200
#incscale 1
#msg "People are taking some extra time off from their chores."
#end

#newevent
#rarity 5
#req_rare 8
#req_land 1
#req_cave 1
#req_permonth 1
#req_ench 775
#nationench 775
#2com "Myrmec Brigadeer"
#4d6units 7890
#com "Myrmec Controller"
#2d6units 7891
#msg "A group of Myrmecs suddenly emerged from the depths of the earth!"
#end

#newevent
#rarity 5
#req_rare 8
#req_land 0
#req_cave 1
#req_permonth 1
#req_ench 775
#nationench 775
#2com "Marmec Brigadeer"
#4d6units 7880
#com "Marmec Controller"
#2d6units 7881
#msg "A group of Marmecs suddenly emerged from the depths of the earth!"
#end

#newevent
#rarity 5
#req_domchance 6
#req_land 1
#req_fort 1
#req_gold 500
#req_enchdom 775
#nationench 775 -- Probably should work in a besieged fort... buggy as it is
#req_mindef 1
#com "Myrmec Brigadeer"
#2d6units 7890
#msg "Small workers spawn in friendly dominion if enough gold."
#notext -- oppress
#nolog -- oppress
#end

#newevent
#rarity 5
#req_domchance 6
#req_land 0
#req_fort 1
#req_gold 500
#req_enchdom 775
#nationench 775
#req_mindef 1
#com "Marmec Brigadeer"
#2d6units 7880
#msg "Small marmec workers spawn in friendly dominion if enough gold."
#notext -- oppress
#nolog -- oppress
#end

#newevent
#rarity 5
#req_friendlyench 775
#req_enchdom 775
#taxboost 10
#unrest -2
#incpop 2 -- +20 pop per turn
#notext -- oppress
#nolog -- oppress
#msg "Rise of Swarmhive income/unrest/population boost"
#end

#newevent
#rarity 5
#req_friendlyench 775
#req_enchdom 775
#defence 1
#req_maxdef 19
#notext -- oppress
#nolog -- oppress
#msg "Rise of Swarmhive PD boost outside of forts"
#end

#newevent
#rarity 5
#req_fort 1
#req_friendlyench 775
#req_enchdom 775
#defence 2
#req_maxdef 50
--nationench 775
#notext -- oppress
#nolog -- oppress
#msg "Rise of Swarmhive PD boost inside forts. Does not require full ownership, as such may cause bugs."
#end

-- Rise of Swarmhive adds 10% income, -2 unrest, PD boosts, and slowly but steadily increases population. Plus myrmec freespawn in all caves.
-- Given its ridiculous S6N6 requirements (even if EA gets bless bonus to both and thus will likely take paths) it's pretty weak, but Ench 6 early.

-- Iron and Copper Cliffs spawn copper and iron mines. Obvious, isn't it?

#newevent
#rarity -1
#req_pop0ok
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_site 1
#req_prod 0
#req_luck 0
#req_freesites 3
#msg "New iron deposits have been found and tapped by industrious myrmecs.[Iron Cliff]"
#addsite 1070 -- iron deposit
#end

#newevent
#rarity -1
#req_pop0ok
#req_fornation 182
#req_fornation 183
#req_fornation 184
#req_fornation 185
#req_fornation 186
#req_site 1
#req_prod 0
#req_luck 0
#req_freesites 3
#msg "New copper deposits have been found and tapped by industrious myrmecs.[Copper Cliff]"
#addsite 1069 -- copper deposit
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7886
#req_fornation 182
#req_fornation 183
#req_luck 0
#msg "One of your Swarmhive Princess has met a traveling Fire Lord and persuaded him to join the cause of Swarmhive."
#nation -2
#com 389
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7886
#req_fornation 182
#req_fornation 183
#req_luck 0
#msg "One of your Swarmhive Princesses has met a powerful traveling mage and persuaded him to join the cause of Swarmhive."
#nation -2
#com 103
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7886
#req_fornation 182
#req_fornation 183
#req_luck 0
#msg "One of your Swarmhive Princesses has met a powerful traveling mage and persuaded him to join the cause of Swarmhive."
#nation -2
#com 340
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7886
#req_fornation 182
#req_fornation 183
#req_luck 0
#msg "One of your Swarmhive Princesses has met a powerful traveling mage and persuaded him to join the cause of Swarmhive."
#nation -2
#com 93
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7886
#req_fornation 182
#req_fornation 183
#req_luck 1
#msg "One of your Swarmhive Princesses has seduced an evil necromancer and persuaded him to join the cause of Swarmhive."
#nation -2
#com 310
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7886
#req_fornation 182
#req_fornation 183
#req_luck 1
#msg "One of your Swarmhive Princess has met a traveling Fire Lord and persuaded him to join the cause of Swarmhive."
#nation -2
#com 389
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7886
#req_fornation 182
#req_fornation 183
#req_luck 1
#msg "One of your Swarmhive Princesses has met a powerful traveling mage and persuaded him to join the cause of Swarmhive."
#nation -2
#com 103
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7886
#req_fornation 182
#req_fornation 183
#req_luck 1
#msg "One of your Swarmhive Princesses has met a powerful traveling mage and persuaded him to join the cause of Swarmhive."
#nation -2
#com 340
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7886
#req_fornation 182
#req_fornation 183
#req_luck 1
#msg "One of your Swarmhive Princesses has met a powerful traveling mage and persuaded him to join the cause of Swarmhive."
#nation -2
#com 93
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7886
#req_fornation 182
#req_fornation 183
#req_luck 3
#msg "One of your Swarmhive Princesses has seduced an evil necromancer and persuaded him to join the cause of Swarmhive."
#nation -2
#com 310
#end

#newevent
#rarity 1
#req_pop0ok
#req_targmnr 7896
#assassin 2618
#msg "Nika has been approached by a Raptor Clan Caelian deeply in love with her. Hearing her rejection, the necromancer was furious and tried to force her to come with him, revealing himself as powerful mage."
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7896
#req_fornation 182
#req_fornation 183
#msg "Nika has been approached by a Raptor Clan Caelian deeply in love with her. Hearing her rejection, the necromancer has acquiesed and pledged his loyalty as her husband-to-be, revealing himself as powerful mage."
#nation -2
#com 2618
#end

-- Airya noble from MA
#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7896
#assassin 2575
#msg "Nika has been approached by an Airya Clan Caelian deeply in love with her. Hearing her rejection, the nobleman was furious and attempted to force her to come with him."
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7896
#assassin 418
#msg "Nika has been approached by an Spire Horn Clan Caelian deeply in love with her. Hearing her rejection, the proud warrior was furious and attempted to force her to come with him."
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7896
#req_fornation 182
#req_fornation 183
#com 418
#msg "Nika has been approached by an Airya Clan Caelian deeply in love with her. Hearing her rejection, the proud warrior pledged his loyalty to her husband-to-be."
#nation -2
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7896
#req_fornation 183 -- MA only
#com 2575
#msg "Nika has been approached by an Airya Clan Caelian deeply in love with her. Hearing her rejection, the nobleman pledged his loyalty to her husband-to-be."
#nation -2
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7896
#req_fornation 182
#req_fornation 183
#com 2570
#msg "Nika has been approached by an Airya Clan Caelian deeply in love with her. Hearing her rejection, the nobleman pledged his loyalty to her husband-to-be."
#nation -2
#end

-- Total of +5 D +2 S +1 E

#newevent
#rarity 5
#req_pop0ok
#req_targmnr 7889
#req_unique 1
#req_foundsite 1
#pathboost 3
#msg "Arriving to the province, Nameless has seen the Riddle Dark and spent several days in contemplation. He seems to have gained great magical powers.[Riddle Dark]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_targmnr 7889
#req_unique 1
#req_foundsite 1
#pathboost 4
#msg "Arriving to the province, Nameless has visited the Nexus and spent many hours studying in this place. He seems to have gained great magical powers.[Nexus]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_targmnr 7889
#req_unique 1
#req_foundsite 1
#pathboost 5
#msg "Arriving to the province, Nameless has bathed in the Well of Darkness. He seems to have gained great magical powers.[Well of Darkness]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_targmnr 7889
#req_unique 1
#req_foundsite 1
#req_gem 5
#pathboost 5
#gemloss 5
#msg "Arriving to the province, Nameless visited the Umbral Cavern and performed an obscure ritual. He seems to have gained great magical powers.[Umbral Cavern]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_targmnr 7889
#req_unique 1
#req_gem 4
#req_foundsite 1
#pathboost 4
#gemloss 4
#msg "Arriving to the province, Nameless visited The Cave of Souls and performed an obscure ritual. He seems to have gained great magical powers.[The Cave of Souls]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_targmnr 7889
#req_unique 1
#req_gem 5
#req_foundsite 1
#pathboost 5
#gemloss 5
#msg "Arriving to the province, Nameless visited the Statue of Death and performed an obscure ritual. He seems to have gained great magical powers.[The Statue of Death]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_targmnr 7889
#req_unique 1
#req_gem 5
#req_foundsite 1
#pathboost 5
#gemloss 5
#msg "Arriving to the province, Nameless visited the Cave of Dark Rites and performed an obscure ritual. He seems to have gained great magical powers.[Cave of Dark Rites]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_targmnr 7889
#req_unique 1
#req_gem 5
#req_foundsite 1
#pathboost 5
#gemloss 5
#msg "Arriving to the province, Nameless visited the Throne of Death and performed an obscure ritual. He seems to have gained great magical powers.[Throne of Death]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_targmnr 7897
#req_unique 1
#req_foundsite 1
#pathboost 4
#gainaff 33554432 --feeblemind
#msg "Traveling the province, Eerie has found herself drawn to the strange opening. She spent several days gazing beyond the Veil at this site of arcane power, and went catatonic after the ordeal, although her magical powers seem to have increased. Her traumatised mind will probably recover in time. [Strange Opening]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_targmnr 7897
#req_unique 1
#req_foundsite 1
#pathboost 4
#gainaff 33554432 --feeblemind, she'll get over this.
#msg "Traveling the province, Eerie has found herself drawn to the Arcane Gateway. She spent several days gazing beyond the archway, and went catatonic after the ordeal, although her magical powers seem to have increased. Her traumatised mind will probably recover in time. [Arcane Gateway]"
#end

#newevent
#rarity 1
#req_monster 7858
#req_turn 10
#req_unluck -1
#msg "As the years and aeons go by, Eerie seems to further slip into madness. This month, her incessant wail plagued the entire province days and nights, causing unrest even among loyal Marmecs. Only a fifth of the expected taxes were collected."
#unrest 30
#taxboost -80
#end

#newevent
#rarity 1
#req_monster 7858
#req_turn 10
#req_unluck 1
#msg "As the years and aeons go by, Eerie seems to further slip into madness. This month, her incessant wail plagued the entire province days and nights, causing unrest even among loyal Marmecs. Only a fifth of the expected taxes were collected."
#unrest 30
#taxboost -80
#end

#newevent
#rarity 2
#req_monster 7858
#req_turn 10
#msg "As the years and aeons go by, Eerie seems to further slip into madness. This month, her incessant wail plagued the entire province days and nights, causing unrest even among loyal Marmecs. Only a fifth of the expected taxes were collected."
#unrest 30
#taxboost -80
#end

#newevent
#rarity -2
#req_monster 7858
#req_turn 10
#msg "As the years and aeons go by, Eerie seems to further slip into madness. This month, her incessant wail drove the entire province days and nights, working all of Marmecs into industrious frenzy. Tax collection went unexpectedly well, and most malcontents either had gone insane or were driven away."
#unrest -30
#taxboost 100
#kill 1
#end

#newevent
#rarity -1
#req_monster 7858
#req_turn 10
#req_luck 1
#msg "As the years and aeons go by, Eerie seems to further slip into madness. This month, her incessant wail drove the entire province days and nights, working all of Marmecs into industrious frenzy. Tax collection went unexpectedly well, and most malcontents either had gone insane or were driven away."
#unrest -30
#taxboost 100
#kill 1
#end

#newevent
#rarity -1
#req_monster 7858
#req_turn 10
#req_luck -1
#msg "As the years and aeons go by, Eerie seems to further slip into madness. This month, her incessant wail drove the entire province days and nights, working all of Marmecs into industrious frenzy. Tax collection went unexpectedly well, and most malcontents either had gone insane or were driven away."
#unrest -30
#taxboost 100
#kill 1
#end

#newevent
#rarity -2
#req_monster 7858
#req_turn 30
#req_unique 1
#req_freesites 1
#msg "As the years and aeons go by, Eerie seems to further slip into madness. This month, her relentless and uncomprehensible wail has driven the Marmecs to construct a great archway at the depths of the sea. When the construction was complete, it was found to be an Arcane Gateway. Taxes have not been collected this month."
#taxboost -100
#addsite 1015 -- Arcane Gateway
#end

#newevent
#rarity 1
#req_monster 7858
#req_temple 1
#req_freesites 3
#msg "As the years and aeons go by, Eerie seems to further slip into madness. This month, she has been strangely silent, until an earthquake struck, destroying our temple and killing many Marmecs. In the upheaval, an underwater cliff rich with magical earth gems has been revealed."
#addsite 960 -- underwater cliff
#kill 15
#temple 0
#end

#newevent
#rarity 1
#req_monster 7858
#req_temple 1
#req_freesites 2
#req_luck 0
#msg "As the years and aeons go by, Eerie seems to further slip into madness. This month, she has been strangely silent, until an earthquake struck, destroying our temple and killing many Marmecs. In the upheaval, a nearby island has sunk, bringing large amount of magical gems to the treasury."
#addsite 933 -- sunken island
#kill 15
#temple 0
#2d6vis 3
#1d6vis 2
#end

#newevent
#rarity -1
#req_monster 7857
#req_lab 1
#req_land 1
#req_coast 1
#req_fornation 185
#req_fornation 186
#msg "Turkuul has encountered one of his old slaves from the Navigator's Guild traveling abroad, and immediately turned the man to serve the cause of Abolethive."
#nation -2
#com 869
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7888
#req_land 0
#assassin 1520
#msg "The Marmec Lord Mutinous found a reclusive Aboleth in the depths of the sea and attacked it, following his oath of vengeance. Afterwards, a few pearls and an item of power were found in the lair of the fish."
#2d6vis 4
#magicitem 3
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7888
#req_land 0
#assassin 1520
#msg "The Marmec Lord Mutinous found a reclusive Aboleth in the depths of the sea and attacked it, following his oath of vengeance. Afterwards, a small fortune in gold and an item of power were found in the lair of the fish."
#gold 200
#magicitem 3
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7888
#req_land 0
#req_luck 2
#assassin 1691
#msg "The Marmec Lord Mutinous found a reclusive Mind Lord in the depths of the sea and attacked it, following his oath of vengeance. Afterwards, a fortune in gold, magical pearls and an item of power were found in the lair of the fish."
#gold 400
#3d6vis 4
#magicitem 4
#end

#newevent
#rarity 1
#req_pop0ok
#req_targmnr 7888
#req_land 0
#assassin 1520
#msg "The Marmec Lord Mutinous found a reclusive Aboleth in the depths of the sea and attacked it, following his oath of vengeance. Its lair contained no treasures to be found."
#end

#newevent
#rarity 1
#req_pop0ok
#req_targmnr 7888
#req_land 0
#assassin 1691
#msg "The Marmec Lord Mutinous found a reclusive Mind Lord in the depths of the sea and attacked it, following his oath of vengeance. Its lair contained no treasures to be found."
#end

-- =============================================================================
-- NATION SECTION ENDS: SHARED EVENTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED MONSTERS
-- =============================================================================

#newmonster 7345
#name "Insectomancer"
#fixedname "Amon'rah"
#spr1 "./alexsadata/shared/archmage_insect1.tga"
#spr2 "./alexsadata/shared/archmage_insect2.tga"
#descr "Insectomancer is a sorcerer of such great power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender god. He is a master of magic and can be adept in several of the magic paths. The Insectomancer can shed his own skin, flesh and even bones, an ability akin to what Worm Mages do. This makes their body incredibly robust and allows for eventual recovery from all afflictions."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 13
#mr 18
#mor 30
#gcost 10030 -- for recup and amphib and 2 paths
#rpcost 10000
#rcost 1
#goodleader
#heal
#amphibian
#poisonres 10
#bugreform 25
#batstartsum2d6 -9 -- bug retinue
#spiritsight
#maxage 500
#diseaseres 100
#magicskill 4 1
#magicskill 6 1
#startdom 1
#pathcost 10
#weapon "Quarterstaff"
#armor "Robes"
#armor "Crown"
#end

-- Noneheroic wight myrmec, since it's not native it's using hero sprite.
#newmonster 7830
#name "Wight Myrmec"
#spr1 "./alexsadata/swarmhive/hero2_1.tga"
#spr2 "./alexsadata/swarmhive/hero2_2.tga"
#descr "There are few necromancers among Myrmecs, but these among their kind who defeat death itself become Wight Myrmecs. While their dead carapaces and dried intestines are incapable of healing afflictions like living Myrmecs, they are can freely moving underwater and they are constatly surrounded with icy winds of Underworld."
#ap 13
#mapmove 24
#hp 48
#size 4
#prot 15
#str 20
#enc 0
#att 14
#def 13
#prec 7
#mr 18
#mor 18
#gcost 0
#rpcost 10000
#rcost 1
--slowrec
#goodleader
#magicbeing
#goodmagicleader
#goodundeadleader
#taskmaster 2
#blind
#unique -- HERO
#mountainsurvival
#forestsurvival
#wastesurvival
#swampsurvival
#amphibian
#undead
#neednoteat
#spiritsight
#inanimate
#coldres 25
#poisonres 25
#cold 3
#userestricteditem 6999
#maxage 1000
#weapon "Shard Glaive"
#weapon 586 -- reanimating bite
#weapon 1469
#weapon 86
--armor "Skull Cap"
#armor "Heavy Myrmec Armor"
-- S2D2, aka "Not-entirely-Pale-One"
#magicskill 4 2
#magicskill 5 2
#itemslots 291974
#nametype 10
#end

-- Noneheroic wight myrmec, since it's not native it's using hero sprite.
#newmonster 7831
#name "Ancient Wight Myrmec"
#spr1 "./alexsadata/swarmhive/wight_giant1.tga"
#spr2 "./alexsadata/swarmhive/wight_giant2.tga"
--*Since its' just about as likely to feature ingame as snowball in hell, this sprite is very ugly. 
-- Will likely update along with all other myrmecs a little later.
#descr "There are few necromancers among Myrmecs, but these among their kind who defeat death itself become Wight Myrmecs. While their dead carapaces and dried intestines are incapable of healing afflictions like living Myrmecs, they are can freely moving underwater and they are constatly surrounded with icy winds of Underworld."
#ap 14
#mapmove 24
#hp 103
#size 6
#prot 20
#str 25
#enc 0
#att 15
#def 14
#prec 7
#mr 18
#mor 18
#gcost 0
#rpcost 10000
#rcost 1
--slowrec
#goodleader
#magicbeing
#goodmagicleader
#goodundeadleader
#taskmaster 2
#blind
#unique -- HERO
#mountainsurvival
#forestsurvival
#wastesurvival
#swampsurvival
#amphibian
#undead
#neednoteat
#spiritsight
#inanimate
#coldres 25
#poisonres 25
#cold 6
#userestricteditem 6999
#maxage 1000
#weapon "Shard Glaive"
#weapon 586 -- reanimating bite
#weapon 1469
#weapon 86
--armor "Skull Cap"
#armor "Heavy Myrmec Armor"
-- E2S2D2, aka "Not-entirely-Pale-One"
#magicskill 3 2
#magicskill 4 2
#magicskill 5 2
#itemslots 291974
#nametype 10
#end

#newmonster 7892
#clearweapons
#cleararmor
#name "Myrmec Warrior"
#spr1 "./alexsadata/swarmhive/hivewar1.tga"
#spr2 "./alexsadata/swarmhive/hivewar2.tga"
#descr "Myrmec Warriors are large and strong insects with a stone-thick carapace. Their bite is slightly poisonous and they can spray corrosive acid at the enemies of their hive. Warriors are still quite efficient during siege and are useful as bodyguards, but they aren't capable of performing more peaceful tasks like smaller Warworkers. They are also unable to hide their presence in enemy provinces, because they are way too large to burrow into the ground without leaving obvious traces. Warriors will not grow any longer, but still gain experience over time. Myrmecs are blind, resistant to weak poisons and have great endurance, but normally do not use weapons or armor."
#ap 13
#mapmove 18
#hp 21
#size 4
#prot 14
#str 14
#enc 2
#att 11
#def 9
#prec 5
#mr 12
#mor 11
#gcost 10022
#rpcost 32
#rcost 16
#noleader
#okmagicleader
#magicbeing
#blind
#slave
#mountainsurvival
#forestsurvival
#siegebonus 2
#bodyguard 2
#poisonres 3
#userestricteditem 6999
#twiceborn 7830
#formationfighter 2
#startage 10
#maxage 30
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 1475 -- Corrosive Spit
#quadruped -- Myrmecs with no hands
#itemslots 291968
#nametype 231 -- myrmec nametype
#end


#newmonster 7890
#copystats 7892
#name "Myrmec Worker"
#spr1 "./alexsadata/swarmhive/hivewor1.tga"
#spr2 "./alexsadata/swarmhive/hivewor2.tga"
#descr "Workers are smallest and most numerous beings in Swarmhive. Though they are weak in combat and don't pose serious threat to well-armored opponents, they can be quickly bred in case of emergency. Workers are efficient as siege workers and builders, and can gather food on their own so they are unlikely to starve unless the supplies are really scarce. They are difficult to detect since they can burrow into the ground. Workers will soon grow into Warworkers, should they participate in a military campaign. Myrmecs are blind, resistant to weak poisons and have great endurance, but normally do not use weapons or armor."
#ap 9
#mapmove 14
#hp 6
#size 1
#prot 10
#str 6
#enc 3
#att 8
#def 10
#prec 5
#mr 10
#mor 7
#gcost 10006
#rpcost 3
#rcost 2
#addupkeep -6 -- PAY NO UPKEEP
#formationfighter 0
#poormagicleader
#stealthy 15
#xpshape 15
#supplybonus 2
#castledef 1
#siegebonus 1
#bodyguard 0
#poisonres 3
#startage 1
#clearweapons
#cleararmor
#weapon 20
#quadruped -- Myrmecs with no hands
#itemslots 291968
#aisinglerec
#end

#newmonster 7891
#copystats 7892
#name "Myrmec Warworker"
#spr1 "./alexsadata/swarmhive/hivewwo1.tga"
#spr2 "./alexsadata/swarmhive/hivewwo2.tga"
#descr "Warworkers are larger than Workers, though they still aren't very effective against well-armored soldiers. Warworkers are good as siege workers and builders, but they are no longer capable of gathering food from surroundings; instead, they mine valuable minerals from the ground and are intelligent enough to aid in outfitting the human soldiers or nurturing other Myrmecs. They can burrow into the ground, but they are too large to hide efficiently like Workers. Warworkers will eventually grow into Warriors, should they participate in prolonged military campaigns. Myrmecs are blind, resistant to weak poisons and have great endurance, but normally do not use weapons or armor."
#ap 11
#mapmove 16
#hp 9
#size 2
#prot 12
#str 9
#enc 2
#att 10
#def 9
#mr 11
#mor 9
#gcost 10011
#rpcost 11
#rcost 4
#addupkeep -3 -- Upkeep reduction
#formationfighter 2
#poormagicleader
#magiccommand 15
#stealthy 0
#xpshape 100
#resources 1
#castledef 1
#bodyguard 0
#poisonres 3
#startage 3
#clearweapons
#cleararmor
#weapon 20
#weapon 1484
#quadruped -- Myrmecs with no hands
#itemslots 291968
#end

#selectmonster 7892
#addupkeep 22 -- negating slave bonus
#end

#newmonster
#name "Myrmec Brigadeer"
#spr1 "./alexsadata/swarmhive/hivebrig1.tga"
#spr2 "./alexsadata/swarmhive/hivebrig2.tga"
#descr "Brigadeers are the smaller brethren of Controllers, more numerous and agile. They can't command large amounts of Myrmecs, but are stealthy and can serve as scouts or stealthy commanders. Brigadeers are able to paralyze enemies by sheer strength of mind and sometimes they have some skill in Astral magic. Myrmecs are blind, resistant to weak poisons and have great endurance, but normally do not use weapons and armor."
#ap 11
#mapmove 18
#hp 11
#size 2
#prot 12
#str 10
#enc 2
#att 10
#def 11
#prec 5
#mr 13
#mor 10
#gcost 10020
#rpcost 1
#rcost 10
#poorleader
#okmagicleader
#command -9
#taskmaster 2
#magicbeing
#blind
#stealthy 10
#mountainsurvival
#forestsurvival
#poisonres 3
#userestricteditem 6999
#twiceborn 7830
#startage 10
#maxage 30
#weapon 29
#weapon 1484
#weapon 1471 -- Mental Shock
#custommagic 3072 10
#itemslots 291974
#nametype 231 -- myrmec nametype
#siegebonus 4
#castledef 4
#supplybonus 3
#batstartsum2 7890
#prophetshape 7893
#enchrebate25p 775
#end

#newmonster 7882
#clearweapons
#cleararmor
#name "Marmec Warrior"
#spr1 "./alexsadata/swarmhive/seaswar1.tga"
#spr2 "./alexsadata/swarmhive/seaswar2.tga"
#descr "Some Myrmecs are able to breathe water, and are well accustomed to life in swamps: they are called Marmecs. Warriors are large and strong insects with stone-thick carapace. Their bite is slightly poisonous and they can spray corrosive acid at the enemies of their hive. Warriors are still quite efficient during siege and are useful as bodyguards, but they aren't capable of performing more peaceful tasks like smaller Warworkers. They are also unable to hide their presence in enemy provinces, just because they are way too large to burrow into the ground without leaving obvious traces. Warriors will not grow any longer, but still gain experience over time. Marmecs are amphibians, blind like surface Myrmecs and are more resistant to weak poisons, but their carapace is weaker."
#ap 13
#mapmove 18
#hp 21
#size 4
#prot 12
#str 14
#enc 3
#att 11
#def 9
#prec 5
#mr 12
#mor 11
#gcost 10022
#rpcost 32
#rcost 16
#noleader
#okmagicleader
#userestricteditem 6999
#twiceborn 7830
#formationfighter 2
#magicbeing
#blind
#slave
#swampsurvival
#forestsurvival
#mountainsurvival
#amphibian
#siegebonus 2
#bodyguard 2
#poisonres 5
#startage 10
#maxage 30
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 1475 -- Corrosive Spit
#quadruped -- Myrmecs with no hands
#itemslots 291968
#nametype 231 -- myrmec nametype
#end

#newmonster 7880
#copystats 7882
#name "Marmec Worker"
#spr1 "./alexsadata/swarmhive/seaswor1.tga"
#spr2 "./alexsadata/swarmhive/seaswor2.tga"
#descr "Some Myrmecs are able to breathe water, and are well accustomed to life in swamps: they are called Marmecs. Workers are smallest and most numerous beings in Swarmhive. Though they are weak in combat and don't pose serious threat to well-armored opponents, they can be quickly bred in case of emergency. Workers are efficient as siege workers and builders, and can gather food on their own so they are unlikely to starve unless the supplies are really scarce. They are difficult to detect since they can burrow into the ground, though Marmec Workers are worse at this. Workers will soon grow into Warworkers, should they participate in a military campaign. Marmecs are amphibians, blind like surface Myrmecs and are more resistant to weak poisons, but their carapace is weaker."
#ap 9
#mapmove 14
#hp 6
#size 1
#prot 8
#str 6
#enc 4
#att 8
#def 10
#prec 5
#mr 10
#mor 7
-- Cost is same, since prot is lower
#gcost 10006
#rpcost 3
#rcost 2
#addupkeep -6 -- PAY NO UPKEEP
#poormagicleader
-- Stealth lower.
#stealthy 0
#xpshape 15
#supplybonus 2
#castledef 1
#siegebonus 1
#bodyguard 0
#poisonres 5
#startage 1
#clearweapons
#cleararmor
#weapon 20
#quadruped -- Myrmecs with no hands
#itemslots 291968
#aisinglerec
#end

#newmonster 7881
#copystats 7882
#name "Marmec Warworker"
#spr1 "./alexsadata/swarmhive/seaswwo1.tga"
#spr2 "./alexsadata/swarmhive/seaswwo2.tga"
#descr "Some Myrmecs are able to breathe water, and are well accustomed to life in swamps: they are called Marmecs. Warworkers are larger than Workers, though they still aren't very effective against well-armored soldiers. Warworkers are good as siege workers and builders, but they are no longer capable of gathering food from surroundings; instead, they mine valuable minerals from the ground and are intelligent enough to aid in outfitting the human soldiers or nurturing other Myrmecs. They can burrow into the ground, but they are too large to hide efficiently like Workers. Warworkers will eventually grow into Warriors, should they participate in prolonged military campaigns. Marmecs are amphibians, blind like surface Myrmecs and are more resistant to weak poisons, but their carapace is weaker."
#ap 11
#mapmove 16
#hp 9
#size 2
#prot 10
#str 9
#enc 3
#att 10
#def 9
#mr 11
#mor 9
#gcost 10011
#rpcost 11
#rcost 4
#addupkeep -3 -- Upkeep reduction
#poormagicleader
#magiccommand 15
#stealthy 0
#xpshape 100
#resources 1
#castledef 1
#bodyguard 0
#poisonres 5
#startage 3
#clearweapons
#cleararmor
#weapon 20
#weapon 1484
#quadruped -- Myrmecs with no hands
#itemslots 291968
#end

#selectmonster 7882
#addupkeep 22 -- negating slave bonus
#end

#newmonster
#name "Marmec Brigadeer"
#spr1 "./alexsadata/swarmhive/seasbrig1.tga"
#spr2 "./alexsadata/swarmhive/seasbrig2.tga"
#descr "Some Myrmecs are able to breathe water, and are well accustomed to life in swamps: they are called Marmecs. Brigadeers are the smaller brethren of Controllers, more numerous and agile. They can't command large amounts of Marmecs, but are stealthy and can serve as scouts or stealthy commanders. Brigadeers are able to paralyze enemies by sheer strength of mind and sometimes they have some skill in Astral or Water magic. Marmecs are amphibians, blind like surface Myrmecs and are more resistant to weak poisons, but their carapace is weaker."
#ap 11
#mapmove 18
#hp 11
#size 2
#prot 10
#str 10
#enc 3
#att 10
#def 11
#prec 5
#mr 13
#mor 10
#gcost 10020
#rpcost 1
#rcost 10
#poorleader
#okmagicleader
#command -9
#taskmaster 2
#userestricteditem 6999
#twiceborn 7830
#magicbeing
#blind
#stealthy 10
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#poisonres 5
#startage 10
#maxage 30
#weapon "Coral Knife"
#weapon 1484
#weapon 1471 -- Mental Shock
#custommagic 2560 10
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#batstartsum2 7880
#siegebonus 4
#castledef 4
#supplybonus 3
#prophetshape 7883
#enchrebate25p 775
#end

#newmonster
#name "Gargantuan Myrmec"
#spr1 "./alexsadata/swarmhive/gargantuan1.tga"
#spr2 "./alexsadata/swarmhive/gargantuan2.tga"
#descr "Gargantuan Myrmecs are huge, hulking insects with powerful bite. Their enormous size, combined with impenetrable carapace, allows them to easily trample smaller enemies, and they can also spew forth corrosive bile that destroys iron armaments as well as living or undead flesh. Furthermore, they are also protected with heavy bronze plates, which additionally shield their vulnerable insides from elemental harm. Their only weakness are their comparatively weak minds and demand for thorough mental control, rendering them somewhat vulnerable to malign magic."
#ap 19
#mapmove 20
#hp 50
#size 6 -- Size increased
#prot 18
#str 20
#enc 1
#att 12
#def 9
#prec 5
#mr 13
#mor 15
#reclimit 1
#gcost 0
#rpcost 128
#rcost 1
#poorleader
#okmagicleader
#magicbeing
#blind
#trample
#slave
#swampsurvival
#mountainsurvival
#forestsurvival
#siegebonus 25
#castledef 10
#supplybonus -4
#fireres 5
#coldres 5
#poisonres 5
#userestricteditem 6999
#twiceborn 7830
#formationfighter 2
#startage 20
#maxage 30
#weapon 1473 -- Myrmec heavy-duty bite
--weapon "Crush"
#magicskill 3 2
#weapon 603-- Corrosive bite, not corrosion 515
#weapon 1474 -- Corrosive Spit
#armor "Light Myrmec Armor"
#quadruped -- Myrmecs with no hands
#itemslots 291968
#nametype 231 -- myrmec nametype
#end

#newmonster
#name "Ether Myrmec"
#spr1 "./alexsadata/swarmhive/etherwar1.tga"
#spr2 "./alexsadata/swarmhive/etherwar2.tga"
#descr "Ether Myrmecs were first created by wizards of Swarmhive to fight against creatures of higher planes. Semi-sentinent beings made from pure Astral energies, they are utterly loyal to their creators and will fight to the very end. Any damage inflicted to Ether Myrmecs short of complete destruction will fade away over time."
#ap 13
#mapmove 20
#hp 23
#size 4
#prot 18 -- Bonus protection to match Ether Warriors.
#str 15
#enc 0
#att 13
#def 11
#prec 5
#mr 15
#mor 30
-- Combat-wise, they are functionally similar to obviously better Ether Warriors. But +6/2/x2 buff of Assault makes them more scary. And size 4 matters.
-- Also, fear/awe immunity and unbreakability are a thing.
#gcost 0
#rpcost 1
#rcost 1
#noleader
#okmagicleader
#amphibian
#magicpower 1
#magicbeing
#ethereal
#heal
#blind
#spiritsight
#mountainsurvival
#forestsurvival
#siegebonus 3
#bodyguard 3
#formationfighter 2
#poisonres 15
#userestricteditem 6999
#twiceborn 7830
#startage 10
#maxage 1000
#weapon 1478 -- Ether bite with armor-piercing
#weapon 1477 -- Ether Latch with corrosion
#quadruped -- Myrmecs with no hands
#itemslots 291968
#nametype 231 -- myrmec nametype
#end

-- Multihero
#newmonster 7893
#mason 1 -- (to get masonry)
#name "Myrmec Prince"
#spr1 "./alexsadata/swarmhive/landprince1.tga"
#spr2 "./alexsadata/swarmhive/landprince2.tga"
#descr "Although they are exceedingly rare these days, Myrmec Princes are sometimes still born in Swarmhive. They tower above common Myrmecs and have stonelike carapace, and additional armor plates make them all but invulnerable to attacks of smaller beings and allows them to withstand several attacks from giants before collapsing. While they lack the mastery of Water, Air and Fire displayed by Marmec Princes, they are more powerful and their knowledge of Crystal magic is invaluable. Myrmec Princes are well-adapted to most terrains, and are resistant to fire, cold, shock and poison, but while they are capable of breathing water, they aren't accustomed to being underwater. Princes possess no divine authority, but unlike other Myrmecs they can understand and command human troops. Myrmec and Marmec royalty can heal all of their affictions, given enough time."
#ap 15
#mapmove 20
#hp 32
#size 4
#prot 17
#str 19
#enc 2
#att 13
#def 12
#prec 5
#mr 17
#mor 15
-- Heroic thug with no upkeep. Not exactly strong enough, but still Earth magic - RoS-casters with ability to cast Returning or Teleport, magma or rust spells.
#gcost 0
#rpcost 3
#rcost 48
--slowrec
#goodleader
#heal
#goodmagicleader
#taskmaster 3
#magicbeing
#blind
#mountainsurvival
#forestsurvival
--#wastesurvival
#swampsurvival
#pooramphibian
#shockres 5
#fireres 5
#coldres 5
#poisonres 5
--coldblood
#userestricteditem 6999
#twiceborn 7830
#startage 40
#maxage 100
#weapon "Bronze Trident"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 86
#weapon 1475 -- Corrosive Spit
#armor "Light Myrmec Armor"
#combatcaster
#magicskill 0 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 2
-- Magic skills E2S2 + FW
#custommagic 1664 100
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#siegebonus 15
#castledef 12
-- Batstartsummon 2 SeaMyrmec Warrior
#batstartsum4 7890
#batstartsum2 7892
#end

-- NEED an intermediate recruit-anywhere mage. Well, huh. EA gets Swarm Prince, who isn't recruit anywhere, but cave/underwater recruit.
#newmonster 7883
#mason 1 -- (to get masonry)
#name "Marmec Prince"
#spr1 "./alexsadata/swarmhive/seasprince1.tga"
#spr2 "./alexsadata/swarmhive/seasprince2.tga"
#descr "Marmec Princes are male royalty of Swarmhive, well-adapted to life underwater and underneath. They tower above common Myrmecs and have a stone-like carapace, and additional armor plates make them all but invulnerable to attacks of smaller beings and allows them to withstand several attacks from giants before collapsing. Princes are adepts of one of Elemental paths, and are skilled in Astral magic as well. They are amphibians, are well-adapted to most terrains, resistant to fire, cold, shock and poison, and can be bred outside the capital hive, though they still require much time to grow up. Princes possess no divine authority, but unlike other Myrmecs they can understand and command human troops to a limited success, even if they can't assume human shape. Myrmec and Marmec royalty can heal all of their affictions, given enough time."
#ap 15
#mapmove 20
#hp 32
#size 4
#prot 15
#str 19
#enc 2
#att 13
#def 12
#prec 5
#mr 17
#mor 15
#slowrec
-- They are quite expensive thugs, but limited recruitment. 240 gcost + 95 rcost; not all palisades can build these without 50ish Warworkers parked there.
#gcost 10075 -- 
#rpcost 10000
#rcost 48
#goodleader
#heal
#goodmagicleader
#taskmaster 3
#magicbeing
#blind
#mountainsurvival
#forestsurvival
#swampsurvival
#amphibian
#shockres 5
#fireres 5
#coldres 5
#poisonres 5
#userestricteditem 6999
#twiceborn 7830
#startage 40
#maxage 100
#weapon "Bronze Trident"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 86
#weapon 1475 -- Corrosive Spit
#armor "Light Myrmec Armor"
#magicskill 0 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 2
-- Magic skills 2S + 2 FWE --Not AWEN
#custommagic 1664 100
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#siegebonus 15
#castledef 12
-- Batstartsummon 2 SeaMyrmec Warrior
#batstartsum4 7880
#batstartsum2 7882
#end

-- Pretender
#newmonster 7899
#fixedname "Myrmecarch"
#name "Myrmec King"
#spr1 "./alexsadata/swarmhive/pretender1.tga"
#spr2 "./alexsadata/swarmhive/pretender2.tga"
-- Note: don't look at him so intensely, he's shy. I did clean up the stand sprite, but attack sprite... meh.
#descr "Myrmec King is an ancient Myrmec Prince of such power and knowledge that he has mastered his own mortality. Donning the mantle of a pretender god, he now leads his race on the quest to achieve the supremacy over all the world. He is adept user of Astral and Nature magic. Myrmec King is amphibian, well-adapted most terrains, resistant to fire, cold, shock and poison, and his golden carapace is stronger than most metals, but the flesh underneath his exoskeleton is very soft and malleable. Myrmec and Marmec royalty can heal all of their affictions, given enough time."
#ap 16
#mapmove 20
#hp 65
#size 6
#prot 18
#str 22
#enc 1
#att 14
#def 13
#prec 7
#mr 18
#mor 30
-- E1S1N1 titan pretender. Hellaciously expensive, weak-ish combat-wise, but arrives with retinue and useful resists
#gcost 9960
#rcost 1
#goodleader
#superiormagicleader
#taskmaster 3
#magicbeing
#blind
#mountainsurvival
#forestsurvival
#swampsurvival
#heal
#amphibian
#mason -- Nationally it's available anyway so it's free
#shockres 5
#fireres 5
#coldres 5
#poisonres 5
#userestricteditem 6999
#twiceborn 7830
#startage 200
#maxage 1000
#weapon "Meteorite Trident"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 86
#weapon 1475 -- Corrosive Spit
#armor "Light Myrmec Armor"
#magicskill 3 1
#magicskill 4 1
#magicskill 6 1
-- Myrmec, can use hands.
#itemslots 291974
#startdom 3
#pathcost 60
#siegebonus 40
#castledef 20
-- Batstartsummon 2 Marmec Princes and 2d6 Warriors
#supplybonus -30
#batstartsum2d6 7882
#batstartsum2 7893
#end

-- Pretender
#newmonster 7898
#fixedname "Marmecarch"
#name "Primordial Marmec"
#spr1 "./alexsadata/swarmhive/primordial1.tga"
#spr2 "./alexsadata/swarmhive/primordial2.tga"
#descr "Primordial Marmec is an ancient being of great strength. It is a powerful user of Water magic, but it lacks the flexible mental powers of its Marmec descendants. Primordial Marmec is amphibious, well-adapted most terrains, resistant to fire, cold and poison. Its ocean-blue carapace is stronger than most metals, but the flesh underneath is very soft and malleable. Like the Myrmec and Marmec royalty, Primordial Marmec can heal all of its affictions, given enough time."
#ap 16
#mapmove 20
#hp 110
#size 6
#prot 20
#str 24
#enc 1
#att 15
#def 14
#prec 7
#mr 18
#mor 30
-- Discounted, since it's worse than some Earth serpent yet costs the same.
#gcost 9980
#rpcost 10000
#rcost 1
#goodleader
#magicbeing
#mountainsurvival
#forestsurvival
#swampsurvival
#heal
#trample
#amphibian
#userestricteditem 6999
#twiceborn 7830
#startage 200
#maxage 1000
#magicskill 0 1
#magicskill 2 1
-- Myrmec, can use hands.
#quadruped -- Myrmecs with no hands
#itemslots 291968
--homerealm 10
#startdom 2
#pathcost 80
#siegebonus 40
#castledef 20
-- Batstartsummon 2 Warriors cost some points
#supplybonus -10
#batstartsum2 7882
#superiormagicleader
#taskmaster 3
#blind
#fear 5
#fireres 5
#coldres 5
#poisonres 5
-- TODO: sprite tweak to have double set of mandibles
#weapon 1473 -- Myrmec heavy-duty bite -- Magical bite
#weapon 603 -- Corrosive bite 1561 -- Pincer latch
#weapon 1474 -- Corrosive Spit, massive.
#armor "Light Myrmec Armor" -- Wears armor, gut
#end

-- Underwater summon color 180 80 -50
#newmonster
#name "Protomarmec Warrior"
#spr1 "./alexsadata/swarmhive/protowarr1.tga"
#spr2 "./alexsadata/swarmhive/protowarr2.tga"
#descr "One might think that the deep caverns are the home realm of Marmecs, yet once upon a time most of their kin were better adapted to life underneath the waves and only left for dry lands after the rise of the Aboleth empire. Protomarmecs are now rarely born among their kin, but if needed they can be simply created using the magical knowledge of Queens. Physically resembling deep Atlanteans, they are resistant to heat, frost and poisons and naturally predisposed towards Astral and Water magic. Protomarmecs never stop aging and eventually every single Protomarmec will transform into Queen; those who start to exhibit their natural mental powers are also able to harness the divine powers granted by their patron god. When fully mature, Queens will give birth to lesser Protomarmecs every month."
#ap 12
#mapmove 14
#hp 13
#size 2
#prot 6
#str 12
#enc 2
#att 10
#def 9
#prec 5
#mr 10
#mor 13
-- Protomarmecs are aquatic. It's enough of a penalty. Besides, they are summon, not a recruitable ;)
#gcost 0
#rpcost 10000
#rcost 1
#poorleader
#poormagicleader
#female
#magicbeing
#blind
#aquatic
--coldblood
#userestricteditem 6999
#twiceborn 7830
#coldres 5
#fireres 5
#poisonres 5
#xpshape 50 -- Mental shock isn't too strong of an attack
#older -50
#maxage 100
#weapon 29
#weapon 20
-- Protomarmec warriors don't have mental shock and have poor MR, and aren't sacred. Transform upon 3 stars
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#end

-- Hue -15
#newmonster
#name "Protomarmec Princess"
#spr1 "./alexsadata/swarmhive/protomarm1.tga"
#spr2 "./alexsadata/swarmhive/protomarm2.tga"
#descr "One might think that the deep caverns are the home realm of Marmecs, yet once upon a time most of their kin were better adapted to life underneath the waves and only left for dry lands after the rise of the Aboleth empire. Protomarmecs are now rarely born among their kin, but if needed they can be simply created using the magical knowledge of Queens. Physically resembling deep Atlanteans, they are resistant to heat, frost and poisons and naturally predisposed towards Astral and Water magic. Protomarmecs never stop aging and eventually every single Protomarmec will transform into Queen; those who start to exhibit their natural mental powers are also able to harness the divine powers granted by their patron god. When fully mature, Queens will give birth to lesser Protomarmecs every month."
#ap 12
#mapmove 14
#hp 13
#size 2
#prot 6
#str 12
#enc 2
#att 10
#def 9
#prec 5
#mr 12
#mor 14
-- Protomarmecs are aquatic. It's enough of a penalty. They are not recruitable.
#gcost 0
#rpcost 10000
#rcost 1
#okleader
#okmagicleader
#command -30
#taskmaster 1
#female
#magicbeing
#holy
#blind
#aquatic
--coldblood
#userestricteditem 6999
#twiceborn 7830
#coldres 5
#fireres 5
#poisonres 5
#xpshape 200
#older -50
#maxage 100
#weapon 29
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1472 -- Mental Shock
#magicskill 2 1
#magicskill 4 1
#magicskill 8 1
#custommagic 9856 100 -- FWEN
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#researchbonus -4
#end

-- Larger, color 165
#newmonster
#name "Protomarmec Queen"
#spr1 "./alexsadata/swarmhive/protoquee1.tga"
#spr2 "./alexsadata/swarmhive/protoquee2.tga"
#descr "One might think that the deep caverns are the home realm of Marmecs, yet once upon a time most of their kin were better adapted to life underneath the waves and only left for dry lands after the rise of the Aboleth empire. Protomarmecs are now rarely born among their kin, but if needed they can be simply created using the magical knowledge of Queens. Physically resembling deep Atlanteans, they are resistant to heat, frost and poisons and naturally predisposed towards Astral and Water magic. Protomarmecs never stop aging and eventually every single Protomarmec will transform into Queen; those who start to exhibit their natural mental powers are also able to harness the divine powers granted by their patron god. When fully mature, Queens will give birth to lesser Protomarmecs every month."
#ap 13
#mapmove 14
#hp 23
#size 3
#prot 9
#str 15
#enc 2
#att 11
#def 8
#prec 5
#mr 14
#mor 15
-- Protomarmecs are aquatic. It's enough of a penalty. Besides, they are summon, not a recruitable ;)
#gcost 0
#rpcost 10000
#rcost 1
#okleader
#goodmagicleader
#taskmaster 1
#female
#magicbeing
#holy
#blind
#aquatic
--coldblood
#userestricteditem 6999
#twiceborn 7830
#coldres 5
#fireres 5
#poisonres 5
#older -50
#maxage 100
#weapon 29
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 86
#magicskill 2 1
#magicskill 4 2
#magicskill 8 3
#custommagic 9856 100 -- FWEN
#custommagic 9856 20  -- FWEN, chance of N magic
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#researchbonus -4
#siegebonus 3
#castledef 3
#supplybonus -2
#makemonsters2 "Protomarmec Warrior"
#batstartsum2 "Protomarmec Warrior"
#summon1 "Protomarmec Warrior"
#end

#newmonster
#name "Marmec Controller"
#spr1 "./alexsadata/swarmhive/seascontr1.tga"
#spr2 "./alexsadata/swarmhive/seascontr2.tga"
#descr "Some Myrmecs are able to breathe water, and are well accustomed to life in swamps: they are called Marmecs. Controllers are large and mentally gifted Marmecs. They are in charge of controlling their lesser kin and other magical beings, and can command some human troops as well. Controllers are able to paralyze enemies by sheer strength of mind, and Marmec Controllers are skilled in Water or Astral magic.  Marmecs are amphibians, blind like surface Myrmecs and are more resistant to weak poisons, but their carapace is weaker."
#ap 13
#mapmove 18
#hp 21
#size 4
#prot 12
#str 14
#enc 3
#att 11
#def 10
#prec 5
#mr 14
#mor 11
-- Mirrors of myrmec Controllers with same price of 70.
#gcost 10030
#rpcost 2
#rcost 24
#okleader
#okmagicleader
#command -30
#magiccommand 30
#taskmaster 2
#userestricteditem 6999
#twiceborn 7830
#formationfighter 2
#magicbeing
#blind
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#poisonres 5
#startage 10
#maxage 30
#weapon "Coral Knife"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 1471 -- Mental Shock
#custommagic 2560 100
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#batstartsum2 7881
#siegebonus 8
#castledef 5
#supplybonus -2
#prophetshape 7883
#enchrebate25p 775
#end

#newmonster
#name "Marmec Evoker"
#spr1 "./alexsadata/swarmhive/seasevok1.tga"
#spr2 "./alexsadata/swarmhive/seasevok2.tga"
#descr "Marmec Evokers are the oldest and most powerful of the Marmec Controllers. While they lack the potent magical powers of Marmec Princes, they make up for it with greater versatility in magical arts. Marmec Evokers are old and frail compared to most Marmecs, but are still capable of defeating weaker opponents in melee combat."
#ap 13
#mapmove 18
#hp 21
#size 4
#prot 12
#str 14
#enc 3
#att 11
#def 10
#prec 5
#mr 15
#mor 10
--slowrec
-- They cost a lot, but aren't much better than Controllers, excepting W2S1 and E2S1 ones.
#gcost 10035
#rpcost 10000
#rcost 24
#okleader
#okmagicleader
#command -30
#magiccommand 30
#taskmaster 2
--coldblood
#userestricteditem 6999
#twiceborn 7830
#formationfighter 2
#magicbeing
#blind
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#poisonres 5
#startage 30
#maxage 30
#weapon "Coral Spear"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 1472 -- Mental Shock
#magicskill 2 1
#magicskill 4 1
#custommagic 1664 100
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#siegebonus 8
#castledef 5
#supplybonus -2
#batstartsum2 7881
#prophetshape 7883
#enchrebate25p 775
#end

#newmonster
#name "Myrmec Controller"
#spr1 "./alexsadata/swarmhive/hivecontr1.tga"
#spr2 "./alexsadata/swarmhive/hivecontr2.tga"
#descr "Controllers are large and mentally gifted Myrmecs. They are in charge of controlling their lesser kin and other magical beings, and can command some human troops as well. Controllers are able to paralyze enemies by sheer strength of mind and usually they have some skill in Astral magic. Myrmecs are blind, resistant to weak poisons and have great endurance, but normally do not use weapons or armor."
#ap 13
#mapmove 18
#hp 21
#size 4
#prot 14
#str 14
#enc 2
#att 11
#def 10
#prec 5
#mr 14
#mor 11
-- Extra gcost for magic skill and freespawn - resulting 70
#gcost 10030
#rpcost 2 -- 2 commander points.
#rcost 24
#okleader
#okmagicleader
#command -30
#magiccommand 30
#taskmaster 2
#magicbeing
#blind
#mountainsurvival
#forestsurvival
#poisonres 3
#userestricteditem 6999
#twiceborn 7830
#formationfighter 2
#startage 10
#maxage 30
#weapon 29
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 1471 -- Mental Shock
#custommagic 3072 100
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#siegebonus 8
#castledef 5
#supplybonus -2
#batstartsum2 7891
#prophetshape 7893
#enchrebate25p 775
#end

#newmonster
#name "Myrmec Evoker"
#spr1 "./alexsadata/swarmhive/landevok1.tga"
#spr2 "./alexsadata/swarmhive/landevok2.tga"
#descr "Myrmec Evokers are the oldest and most powerful of the Myrmec Controllers. While they lack the potent magical powers of Marmec Princes, they make up for it with greater versatility in magical arts. Myrmec Evokers are old and frail compared to most Marmecs, but are still capable of defeating weaker opponents in melee combat."
#ap 13
#mapmove 18
#hp 21
#size 4
#prot 14
#str 14
#enc 3
#att 11
#def 10
#prec 5
#mr 15
#mor 10
--slowrec
-- They cost a lot, but aren't much better than Controllers, excepting W2S1 and E2S1 ones.
#gcost 10035
#rpcost 10000
#rcost 24
#okleader
#okmagicleader
#command -30
#magiccommand 30
#taskmaster 2
--coldblood
#userestricteditem 6999
#twiceborn 7830
#formationfighter 2
#magicbeing
#blind
#mountainsurvival
--swampsurvival
#forestsurvival	
--amphibian
#poisonres 5
#startage 30
#maxage 30
#weapon "Bronze Spear"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 1472 -- Mental Shock
#magicskill 3 1
#magicskill 4 1
#custommagic 1664 100
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#siegebonus 8
#castledef 5
#supplybonus -2
#batstartsum2 7891
#prophetshape 7893
#enchrebate25p 775
#end

-- =============================================================================
-- NATION SECTION ENDS: SHARED MONSTERS
-- =============================================================================

#selectnametype 231 -- Swarmhive, total 100 names
#addname "Artburrow"
#addname "Artrock"
#addname "Artward"
#addname "Buzzkill"
#addname "Buzzward"
#addname "Buzzfind"
#addname "Burrowstep"
#addname "Burrowrock"
#addname "Burrowblind"
#addname "Burrowground"
#addname "Boulderpull"
#addname "Boulderclick"
#addname "Blindstep"
#addname "Blindfind"
#addname "Blindhollow"
#addname "Bronzesheen"
#addname "Bronzeward"
#addname "Clickstep"
#addname "Clicksilver"
#addname "Clackstep"
#addname "Clackcopper"
#addname "Coppersheen"
#addname "Coppergrind"
#addname "Darkfind"
#addname "Darkpincer"
#addname "Darkward"
#addname "Dighead"
#addname "Digsheen"
#addname "Digrock"
#addname "Divehead"
#addname "Diveward"
#addname "Diveegg"
#addname "Diveground"
#addname "Earthegg"
#addname "Earthburrow"
#addname "Earthollow"
#addname "Earthstep"
#addname "Exitward"
#addname "Exitburrow"
#addname "Eggward"
#addname "Eggfind"
#addname "Endkill"
#addname "Endpincer"
#addname "Findrock"
#addname "Findhead"
#addname "Grindrock"
#addname "Grindstep"
#addname "Grindlight"
#addname "Groundrock"
#addname "Goldsheen"
#addname "Goldpull"
#addname "Hollowstep"
#addname "Hollowhead"
#addname "Hollowitch"
#addname "Hollowpull"
#addname "Itchkill"
#addname "Ironrock"
#addname "Ironhead"
#addname "Kingward"
#addname "Kingmight"
#addname "Lightkill"
#addname "Lightstep"
#addname "Lightward"
#addname "Mightrock"
#addname "Mightstep"
#addname "Mighthead"
#addname "Mightpincer"
#addname "Noisekill"
#addname "Noiseward"
#addname "Noiserock"
#addname "Noisepull"
#addname "Pullrock"
#addname "Pullward"
#addname "Pullhead"
#addname "Stonegrind"
#addname "Stonepincer"
#addname "Stonepull"
#addname "Stonestep"
#addname "Silverhead"
#addname "Silversheen"
#addname "Silvermight"
#addname "Silverdig"
#addname "Tickhead"
#addname "Tickstep"
#addname "Tickward"
#addname "Touchollow"
#addname "Touchpull"
#addname "Touchrock"
#addname "Touchward"
#addname "Xomkill"
#addname "Xomgrind"
#addname "Waterblind"
#addname "Waterclick"
#addname "Wateritch"
#addname "Watersheen"
#addname "Waterstep"
#addname "Waterrock"
#addname "Waterward"
#addname "Zorkward"
#addname "Zorkend"
#end

-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY SWARMHIVE
-- =============================================================================

-- EA - produces water gems, and various Godborn for hire. Not that they don't sufficiently spawn... and terrainrec... "
#newsite
#name "Marmec Breeding Hive"
#path 6
#level 0
#rarity 5
#gems 2 1
#gems 6 1
#homemon 7880
#homemon 7881
#homemon 7882
#homemon "Marmec Soldier"
#homecom "Marmec Godvoice"
#homecom "Marmec Evoker"
#homecom 7883
#homecom "Marmec Queen"
#xp 7
#end

#newmonster
#mason 1 -- (to get masonry)
#name "Marmec Queen"
#spr1 "./alexsadata/swarmhive/seasqueen1.tga"
#spr2 "./alexsadata/swarmhive/seasqueen2.tga"
#descr "Marmec Queens are more adapted for life underwater than other Hive Queens. They are skilled in Astral, Water and Earth magic, and often have skills in Nature magic as well. They do not have the ability of shapechanging which land-dwelling Queens possess, and never give birth to Godborn blessed by their father. Queens can collect taxes from the province they reside in. Marmecs are amphibians, blind like surface Myrmecs and are more resistant to weak poisons, but their carapace is weaker. Myrmec and Marmec royalty can heal all of their affictions, given enough time."
#ap 13
#mapmove 16
#hp 25
#size 4
#prot 10
#str 13
#enc 3
#att 11
#def 10
#prec 5
#mr 18
#mor 12
-- Cost lower, since they don't domsummon - they makemonster3 and only aqua godborns.
-- Still, 395 gold is quite a lot.
#gcost 10050
#rpcost 10000
#rcost 36
#slowrec
#heal
#female
#holy
#okleader
#expertmagicleader
#taskmaster 3
#magicbeing
#blind
#amphibian
#mountainsurvival
#swampsurvival
#forestsurvival
#poisonres 5
#userestricteditem 6999
#twiceborn 7830
#older -50
#maxage 100
#weapon "Coral Knife"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 86
#magicskill 2 1
#magicskill 3 1
#magicskill 4 2
#magicskill 8 3
-- FWES + WEN + 0.2 WEN, weaker astral magic
#custommagic 3712 100
#custommagic 9728 100
#custommagic 9728 20
-- Myrmec, can use hands.
#itemslots 291974
#nametype 108
#siegebonus 15
#castledef 15 -- 10+5 Queen bonus, food sufficient
#batstartsum4 7880
#batstartsum2 7882
-- Can make Young Aqua Godborns, but it's pretty useless ability outside of cap
--domsummon20 6862
#taxcollector
#end

-- Hero for EA swarmhive

-- Color shift 150 -50 from Gargantuan palette at yellows shifted to 0/30.
#newmonster 7897
#fixedname "Eerie"
#name "Ancient Queen"
#spr1 "./alexsadata/swarmhive/hero_eerie1.tga"
#spr2 "./alexsadata/swarmhive/hero_eerie2.tga"
#descr "Eerie is the most ancient among the true Marmec Queens. As first of her kind, she still retains a few traits common among Protomarmecs, most notably their ability to grow without any limit. She has partially mastered her mortality, having a lifespan far greater than any other known Marmec, and at this point her huge bulk greatly limits her mobility, both during prolonged travels and on the battlefield. Eerie is the single most powerful mental mage of her kind, able to enslave weaker minds with sheer force of will. She also has strange prophetic abilities that have often helped to avert disaster. As a price for her lifespan, Eerie is now barely fertile and only gives birth to a handful of Marmecs every year who mostly remain by her side to feed and protect her from any dangers."
#ap 12
#mapmove 12
#hp 60
#size 5
#prot 8
#str 19
#enc 3
#att 10
#def 8
#prec 5
#mr 20
#mor 12
#gcost 0
#rpcost 10000
#rcost 1
#unique -- HERO
#heal
#female
#holy
#goodleader
#superiormagicleader
#taskmaster 3
#magicbeing
#blind
#amphibian
#mountainsurvival
#swampsurvival
#forestsurvival
#fireres 5
#coldres 5
#poisonres 5
--coldblood
#userestricteditem 6999
#twiceborn 7858 -- immobile twiceborn
#startage 800
#maxage 1000
#weapon 549 -- Mantis claw
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 274 -- Enslave Mind
#armor "Light Myrmec Armor"
#nobadevents 20
#latehero 15 -- Too much freespawn with her.
#magicskill 2 1
#magicskill 3 2
#magicskill 4 4
#magicskill 6 2
#magicskill 8 3
-- Myrmec, can use hands.
#itemslots 291974
#nametype 108
#batstartsum3d6 7880
#batstartsum2d6 7881
#batstartsum4 7882
#siegebonus 50
#castledef 40
#taxcollector
#end

#selectnation 182

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1
#idealcold -2 -- Basic property of any nation
--nodeathsupply
--nationinc
#merccost 50
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description

#name "Swarmhive"
#epithet "Ascension of Queens"
#descr "Swarmhive is a highly centralised society of cave-dwelling insectoid creatures, which recently began their expansion to the surface. These insectiods are magical in nature and can only be commanded by mages or Controllers. There are three common breeds of Myrmecs - Workers, Warworkers and Warriors. Both of the smaller breeds will eventually grow up into Warriors during warfare. Young Godborn, sacred children of the Awakening God, are much more frail than normal Myrmecs and require either several months of careful tending or one month in the Breeding Hive in order to mature, and will die if forced out of their birthplace. The Swarmhive is ruled by Queens, who are skilled Nature and Astral mages with the ability of shapechanging. They are significantly weaker in human form and they can't use Nature magic. Myrmecs are quite adaptable and if they grow up in coastal regions, they are born amphibious and poison resistant. This breed is called Marmecs, and they are quite numerous in this age. The male royalty of Swarmhive, the Swarm Princes, are Astral magic users and also have powers in Elemental paths, but they aren't considered sacred and possess no divine authority."
#summary "Race: Myrmces, blind magical insects with hard carapace. Mountain survival, forest survival. Can live underwater, prefers Heat scale +2
Military: small Workers to giant Warriors, mentally powerful Soldiers, some sacred Godborn. Can produce resources
Magic: Astral, Nature, Earth, Water, Fire, some Air
Priests: Weak, a few powerful"
#brief "Swarmhive is a centralised society of insectoid Myrmecs. They excel at castle siege and castle defence. Their Queens are powerful priests with Nature and Astral magic skills who can give birth to Godborn Myrmecs. There are many amphibious Marmecs during this age."

-- Start bias

#likesterr 4198416 -- cave, mountains, border mountains
#hatesterr 64 -- wastelands;
#coastnation
--uwnation
#cavenation 2
--killcappop
#riverstart 1

-- Temple section
#templepic 17
--nopreach
--dyingdom
--sacrificedom
--templegems
#natureblessbonus 2
#astralblessbonus 1
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
#uwbuild 1
#fortera 1
#homefort 3
--builduwfort
--buildcoastfort
--fortcost
#templecost 600
#labcost 400
#cavetemplecost 300
--xxxtemplecost, xxxlabcost

-- -- AI helper

#aiastralnation
#aiearthnation
#aimusthavemag 6
#aiawake 100
#aigoodbless 60
#aiheavyrec 20
#aimagerec 90

-- -- Pantheon

-- Pantheon
#homerealm 10

-- Default gods - females
#delgod 179 -- Master lich restricted
#delgod 180 -- Demilich restricted
#delgod 239 -- FEMALE Crone
#delgod 450 -- Frost Father restricted
#delgod 485 -- FEMALE Great Enchantress
#delgod 656 -- Fountain of Blood restricted
#delgod 872 -- Ghost King restricted
#delgod 2785 -- Eagle restricted
#delgod 2789 -- Raven restricted

-- Mideterranean Gods
--addgod 138 -- FEMALE gorgon
#addgod 3121 -- Cyclops
--addgod 157 -- FEMALE mother of monsters
#addgod 472 -- Statue of Order
--addgod 600 -- FEMALE titan of war and wisdom
#addgod 602 -- Titan of Heaven
#addgod 812 -- Lord of the wild
#addgod 961 -- Titan of the sea
#addgod 978 -- Black Bull
#addgod 979 -- White Bull
#addgod 1230 -- Forge Lord
--addgod 1342 -- FEMALE titan of rivers
--addgod 1343 -- FEMALE titan of love
--addgod 1348 -- FEMALE titan of serpents
#addgod 1371 -- Titan of Death and Rebirth
#addgod 2431 -- Titan of Underworld
--addgod 2460 -- FEMALE statue of fertility
#addgod 2463 -- Statue of War
--addgod 2851 -- FEMALE Titan of winds and waves
#addgod 2796 -- Hound of Hades
-- unused: Drakon, Statue of Underworld, Prince of Death

-- Middle Eastern Gods
#addgod 661 -- Shedu
#addgod 957 -- Lord of the Desert Sun
#addgod 1097 -- Lord of Summer Plague
#addgod 1372 -- Annunaki of the sky
#addgod 1373 -- Annunaki of sweet waters
--addgod 1374 -- FEMALE Annunaki of the Morning Star
--addgod 2136 -- FEMALE Sphinx
#addgod 2137 -- Urmunhallu.
--addgod 2435 -- FEMALE Annunaki of Love and War
#addgod 2437 -- Annunaki of growth and rebirth
#addgod 2786 -- Celestial Gryphon
-- Unused: Solar Disc, Moloch, Scorpion King, Annunaki of the Moon, Celestial Lion, Golden idol, Man-eater. Annunaki of the Underworld

-- Singular gods

#addgod 873 -- great seer of the deeps
#addgod 7894 -- Crystal of the hive replaced Monolith 657
#addgod 2790 -- Myrmecoleon (discounted monster)

-- Modpack gods
#addgod 7899 -- Myrmec King
#addgod 7898 -- Primordial Myrmec, very cheap and frail Erf Snake
#addgod 7345 -- Insectomancer, rainbow

#cheapgod40 7894
#cheapgod40 2790
#cheapgod20 2446
#cheapgod40 7899
#cheapgod40 7898
--cheapgod20 7345 -- Not discounted here, but available

-- Graphic stuff
#flag "./alexsadata/flags/d5swarmhive_ea.tga"
#color 0.48 0.72 0.256
#secondarycolor 0.133 0.133 0.75

-- Recruitment list

-- Workers, Wworkers, Warriors
#addrecunit 7890
#addrecunit 7891
#addrecunit 7892
#addrecunit "Myrmec Soldier"
-- Brigadeers, Controllers
#addreccom  "Myrmec Brigadeer"
#addreccom  "Myrmec Controller"
#addreccom  "Myrmec Godvoice"
#addreccom  "Myrmec Evoker"
--addreccom  7883
-- Cave/mountain rec - marmec workers, warworkers, brigadeers,
#caverec 7880
#caverec 7881
--caverec 7882
#cavecom "Marmec Brigadeer"
#cavecom "Marmec Controller"
-- Swamprec - none
-- Underwater - seahivers, aquaborn, princes, NO marmec queens
#uwrec 7880
#uwrec 7881
#uwrec 7882
#uwrec "Marmec Soldier"
#uwcom "Marmec Brigadeer"
#uwcom "Marmec Controller"
#uwcom "Marmec Godvoice"
#uwcom "Marmec Evoker"
--uwcom 7883
-- Coastal - marmecs
#coastunit1 7880
#coastunit2 7881
#coastunit3 7882
#coastcom1 "Marmec Brigadeer"
#coastcom2 "Marmec Controller"
-- Wall defense: wallcom, wallunit
#wallcom "Myrmec Controller"
#wallunit 7892
#wallmult 4
#wallunit "Myrmec Soldier"
#wallmult 4
#uwwallcom "Marmec Controller"
#uwwallunit "Marmec Soldier"
#uwwallmult 4
#uwwallunit 7882
#uwwallmult 4
-- Province defense: defcom 1-2, defunit 1-2

#defcom1 "Myrmec Controller"
#defcom2 "Myrmec Godvoice"
#defunit1 7891
#defunit2 7892
#defmult1 25
#defmult2 10
#uwdefcom1 "Marmec Controller"
#uwdefcom2 "Marmec Godvoice"
#uwdefunit1 7881
#uwdefunit2 7882
#uwdefmult1 25
#uwdefmult2 10
-- Starting forces

#startcom "Marmec Evoker"
#startscout "Marmec Brigadeer"
#startunittype1 7881
#startunitnbrs1 20
#startunittype2 7882
#startunitnbrs2 13
-- Heroes list

#hero1 7896
#hero2 7897
#multihero1 7893 -- What? EF, EA and EW are all good crosspaths to have.
-- Startsites
#clearsites
#startsite "Marmec Breeding Hive"
#startsite "Myrmec Hive"
#end

-- =============================================================================
-- NATION SECTION END: EARLY SWARMHIVE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY/MIDDLE SWARMHIVE
-- =============================================================================

-- EA/MA Queen producing site
#newsite
#name "Myrmec Hive"
#path 3
#level 0
#rarity 5
#gems 4 3
#gems 3 1
--homemon 7870
#homemon 7871
#homecom 7885 -- Do note: contrary to expectation, only the myrmec shape triggers freespawn. *bugs!*.
--homemon 7869
--homemon 7867
--homemon 7865
--homemon 7863
--homemon 7861
#end

#newspell
#name "Spawn Terra Godborn"
#descr "Infusing young larvas born at the Myrmec Hive with elemental power of Earth, Hive Queen of the Swarmhive favoured by her divine master can transform them into young Pyro Godborns. While the spell allows the Hive Queen to create large amounts of Godborn quickly, they need time to mature and consume a lot of expensive sustenance."

#school 0
#researchlevel 0

#path 0 3
#path 1 8
#pathlevel 0 1
#pathlevel 1 4

#precision -5
#effect 10001
#nreff 1004 -- 5+, for common E3 queens it ramps up to 7 and boosters might well allow 9.
#damage 7868
--spec -1
#range 5
--aoe 666
#fatiguecost 600
-- They're larger and have lower output per gem. 0.75-- per gem.

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Myrmec Hive"
#restricted 182
#restricted 183
#onlymnr -6960 -- Hive Queen
--restricted 184
#end

#newspell
#name "Spawn Pyro Godborn"
#descr "Infusing young larvas born at the Myrmec Hive with elemental power of Fire, Hive Queen of the Swarmhive favoured by her divine master can transform them into young Pyro Godborns. While the spell allows the Hive Queen to create large amounts of Godborn quickly, they need time to mature and consume a lot of expensive sustenance."

#school 0
#researchlevel 0

#path 0 0
#path 1 8
#pathlevel 0 1
#pathlevel 1 4

#precision -5
#effect 10001
#nreff 1009
#damage 7860
--spec -1
#range 5
--aoe 666
#fatiguecost 600
-- ~0.5 gem per sacred, because they *devour* gold

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Myrmec Hive"
#restricted 182
#restricted 183
#onlymnr -6960 -- Hive Queen
--restricted 184
#end

#newspell
#name "Spawn Aero Godborn"
#descr "Infusing young larvas born at the Myrmec Hive with elemental power of Air, the Hive Queen of the Swarmhive can transform them into young Aero Godborns. While the spell allows to create large amounts of Godborn quickly, they need time to mature and consume a lot of expensive sustenance."

#school 0
#researchlevel 0

#path 0 1
#path 1 8
#pathlevel 0 1
#pathlevel 1 4

#precision -5
#effect 10001
#nreff 1009
#damage 7864
--spec -1
#range 5
--aoe 666
#fatiguecost 600
-- ~0.416 gem per sacred, because they *devour* gold

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Myrmec Hive"
#restricted 182
#restricted 183
#onlymnr -6960 -- Hive Queen
--restricted 184
#end

#newspell
#name "Spawn Aqua Godborn"
#descr "Infusing young larvas born at the Myrmec Hive with elemental power of Water, the Hive Queen of the Swarmhive can transform them into young Aqua Godborns. While the spell allows to create large amounts of Godborn quickly, they need time to mature and consume a lot of expensive sustenance."

#school 0
#researchlevel 0

#path 0 2
#path 1 8
#pathlevel 0 1
#pathlevel 1 4

#precision -5
#effect 10001
#nreff 1009
#damage 7862
--spec -1
#range 5
--aoe 666
#fatiguecost 600
-- ~0.5 gem per sacred, because they *devour* gold

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Myrmec Hive"
#restricted 182
#restricted 183
#onlymnr -6960 -- Hive Queen
--restricted 184
#end

#newspell
#name "Spawn Cosmo Godborn"
#descr "Infusing young larvas born at the Myrmec Hive with arcane energy of the Void, the Hive Queen of the Swarmhive can transform them into young Cosmo Godborns. While the spell allows to create large amounts of Godborn quickly, they need time to mature and consume a lot of expensive sustenance."

#school 0
#researchlevel 0

#path 0 4
#path 1 8
#pathlevel 0 1
#pathlevel 1 4

#precision -5
#effect 10001
#nreff 1009
#damage 7866
--spec -1
#range 5
--aoe 666
#fatiguecost 600
-- ~0.416 gem per sacred, because they *devour* gold

#sound 45
#explspr -1
#flightspr -1

#onlyatsite "Myrmec Hive"
#restricted 182
#restricted 183
#onlymnr -6960 -- Hive Queen
--restricted 184
#end

#newspell
#name "Spawn Lesser Godborn"
#descr "Infusing young larvas born at the Myrmec Hive with the rich energy of Nature, the Hive Queen of the Swarmhive can transform them into young Lesser Godborns. While the spell allows to create large amounts of Godborn quickly, they need time to mature and consume a lot of expensive sustenance."

#school 0
#researchlevel 0

#path 0 6
#path 1 8
#pathlevel 0 1
#pathlevel 1 4

#precision -5
#effect 10001
#nreff 1011
#damage 7870
--spec -1
#range 5
--aoe 666
#fatiguecost 400
-- ~0.285 gem per sacred, because they *devour* gold

#sound 45
#explspr -1	
#flightspr -1

#onlyatsite "Myrmec Hive"
#restricted 182
#restricted 183
#onlymnr -6960 -- Hive Queen
--restricted 184
#end

#newspell
#name "Royal Marmecosis"
#descr "Upon completion of this ritual, a Marmec Evoker becomes part of the Marmec royalty. Most of them remain less skilled than a true Prince who has spent time mastering magical arts."
#school 4
#researchlevel 7

#path 0 4
#pathlevel 0 3

--precision 0
#effect 10130
#nreff 1
#damagemon "Marmec Prince"
#spec 8388608 -- UW OK
#polygetmagic 1
#fatiguecost 2000 -- for EA/MA, upgrade your evokers to thugs if you can afford
-- also takes Const 6 for astral boosters!
#explspr -1
#flightspr -1
#onlymnr "Marmec Evoker"
#onlyatsite "Myrmec Hive"
#restricted 182
#restricted 183 -- EA/MA spell
#end

#newspell
#name "Royal Myrmecosis"
#descr "Upon completion of this ritual, a Myrmec Evoker becomes part of the Myrmec royalty. Most of them remain less skilled than a true Prince who has spent time mastering magical arts."
#school 4
#researchlevel 7

#path 0 4
#pathlevel 0 3

--precision 0
#effect 10130
#nreff 1
#damagemon "Myrmec Prince"
#spec 8388608 -- UW OK
#polygetmagic 1
#fatiguecost 2000 -- for EA/MA, upgrade your evokers to thugs if you can afford
#explspr -1
#flightspr -1
#onlymnr "Myrmec Evoker"
#onlyatsite "Myrmec Hive"
#restricted 182
#restricted 183 -- EA/MA spell
#end


-- Freespawn sacreds events
-- Couldn't make the events scale quite as much.
-- Queen prophet is required for a non-awake sacreds in EA.

#newevent
#rarity 5
#req_rare 50
#req_targgod 1
#req_code 0
#req_fornation 182
#req_fornation 183
#req_owncapital 1 -- So you don't spawn them on the march
#req_monster 7884 -- Hive Queen EA/MA
#req_targpath4 0 -- Pyro
#code -1993
#msg "Attempt for Pyro Godborn"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 50
#req_targgod 1
#req_code 0
#req_fornation 182
#req_fornation 183
#req_owncapital 1 -- So you don't spawn them on the march
#req_monster 7884 -- Hive Queen EA/MA
#req_targpath4 2 -- Aqua
#code -1994
#msg "Attempt for Aqua Godborn"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 50
#req_targgod 1
#req_code 0
#req_fornation 182
#req_fornation 183
#req_owncapital 1 -- So you don't spawn them on the march
#req_monster 7884 -- Hive Queen EA/MA
#req_targpath4 1 -- Aero
#code -1995
#msg "Attempt for Aero Godborn"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 50
#req_targgod 1
#req_code 0
#req_fornation 182
#req_fornation 183
#req_owncapital 1 -- So you don't spawn them on the march
#req_monster 7884 -- Hive Queen EA/MA
#req_targpath4 4 -- Cosmo
#code -1996
#msg "Attempt for Cosmo Godborn"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 50
#req_targgod 1
#req_code 0
#req_fornation 182
#req_fornation 183
#req_owncapital 1 -- So you don't spawn them on the march
#req_monster 7884 -- Hive Queen EA/MA
#req_targpath4 3 -- Terra
#code -1997
#msg "Attempt for Terra Godborn"
#notext
#nolog
#end

-- Single queen, reset code
#newevent
#rarity 5
#req_rare 50
#req_targgod 1
#req_monster 7884
#req_fornation 182
#req_fornation 183
#req_code -1993
#req_gold 200
#code 0 -- Reset code, no more spawned this turn
#nation -2
#2d3units 7860 -- Pyro
#1unit 7860 -- Pyro
#1unit 7860 -- Pyro
#1unit 7860 -- Pyro, 5-9 instead of 2-12, 
-- 1 unit costs 7 upkeep/turn with 2 turns worth = 15 gold
-- eh let's spitball 15 gold
#exactgold -75
#msg "One of your Queens has given birth to several Pyro Godborn."
#nolog
#end

#newevent
#rarity 5
#req_rare 50
#req_targgod 1
#req_monster 7884
#req_fornation 182
#req_fornation 183
#req_code -1994
#req_gold 200
#code 0 -- Reset code, no more spawned this turn
#nation -2
#2d3units 7862 -- Aqua
#1unit 7862 -- Aqua
#1unit 7862 -- Aqua
#1unit 7862 -- Aqua
#exactgold -75
#msg "One of your Queens has given birth to several Aqua Godborn."
#nolog
#end

#newevent
#rarity 5
#req_rare 50
#req_targgod 1
#req_monster 7884
#req_fornation 182
#req_fornation 183
#req_code -1995
#req_gold 200
#code 0 -- Reset code, no more spawned this turn
#nation -2
#2d6units 7864 -- Aero
#1unit 7864 -- Aero
#1unit 7864 -- Aero
#1unit 7864 -- Aero
#exactgold -75
#msg "One of your Queens has given birth to several Aero Godborn."
#nolog
#end

#newevent
#rarity 5
#req_rare 50
#req_targgod 1
#req_monster 7884
#req_fornation 182
#req_fornation 183
#req_code -1996
#req_gold 200
#code 0 -- Reset code, no more spawned this turn
#nation -2
#2d6units 7866 -- Cosmo
#1unit 7866 -- Cosmo
#1unit 7866 -- Cosmo
#1unit 7866 -- Cosmo
#exactgold -75
#msg "One of your Queens has given birth to several Cosmo Godborn."
#nolog
#end

#newevent
#rarity 5
#req_rare 50
#req_targgod 1
#req_monster 7884
#req_fornation 182
#req_fornation 183
#req_code -1997
#req_gold 200
#code 0 -- Reset code, no more spawned this turn
#nation -2
#1d3units 7868 -- Terra
#1unit 7868 -- Terra
#1unit 7868 -- Terra , cost 21 upkeep and it's 3-5 so 4 it is
#exactgold -80
#msg "One of your Queens has given birth to several Terra Godborn."
#nolog
#end

-- Code cleanup
#newevent
#rarity 5
#req_targgod 1
#req_monster 7884
#req_code -1993
#req_code -1994
#req_code -1995
#req_code -1996
#req_code -1997
#req_fornation 182
#req_fornation 183
#code 0 -- Reset code, no more spawned this turn
#req_gold 200
#nation -2
#2d3units 7870 -- Lesser, 3-18 changed to 8-12
#1unit 7870 -- Lesser
#1unit 7870 -- Lesser
#1unit 7870 -- Lesser
#1unit 7870 -- Lesser
#1unit 7870 -- Lesser
#1unit 7870 -- Lesser
#exactgold -75
#msg "One of your Queens has given birth to several Lesser Godborn."
#nolog
#end

-- Spawn priority is skewed towards Pyro-Aqua-Aero-Cosmo-Terra, the latter being rare and arriving in small spawn packs
-- If you want more sacreds summoned, you need more gems, but you still pay upkeep of Young for 3-4 months.
-- Also: EA Swarmhive non-awake expansion just went to shit, since non-Soldiers have lots of attrition.

#newmonster 7896
#name "Virgin Queen"
#fixedname "Nika"
#spr1 "./alexsadata/swarmhive/hero1_swarm1.tga"
#spr2 "./alexsadata/swarmhive/hero1_swarm2.tga"
#descr "Nika is one of the oldest and most revered matriarchs of Swarmhive. Born at the dawn of their kin, she was foretold to become the one and only consort of the future Pantokrator. She was the first to leave the safe depths of the caves and has since been mastering all kinds of art and skills known to surface dwellers to be worthy of her title. Nika is far older than most of her living kin yet she is still strikingly beautiful, as she has first emerged at the Arcoscephale and learned the secrets of eternal youth from the Oreiads and healing arts from Priestesses. As a result of her extensive travels around Caelum, she has also become partially resistant to cold, and has since adapted to assume Caelian shape as well as human, easily regaining her ability to fly while getting to enjoy her life. Every now and then, Nika returns to the lands of her birth to see if a new pretender is worthy of his claim for the divine throne, but thus far none of them has won her hand."
#ap 13
#mapmove 20
#hp 17
#size 3
#prot 10
#str 14
#enc 1
#att 13
#def 13
#prec 8
#mr 18
#mor 18
#gcost 0
#rpcost 10000
#rcost 1
#expertleader
#expertmagicleader
#taskmaster 3
#weapon "Golden Lance"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 86
#armor "Crown"
#armor "Shield"
#nobadevents 15
#poisonres 5
--coldblood
#userestricteditem 6999
#twiceborn 7830
#autohealer 1
#heal
#flying
#holy
#magicbeing
#blind
#mountainsurvival
#forestsurvival
#startage 300
#maxage 500
#combatcaster
#magicskill 1 2
#magicskill 4 3
#magicskill 6 3
#magicskill 8 4
#unique -- HERO
-- Myrmec, can use hands.
#nametype 108
--secondshape 7884
#shapechange 7895
#itemslots 291974
#taxcollector
#end

#newmonster 7895
#name "Virgin Queen"
#fixedname "Nika"
#spr1 "./alexsadata/swarmhive/hero1_human1.tga"
#spr2 "./alexsadata/swarmhive/hero1_human2.tga"
#descr "Nika is one of the oldest and most revered matriarchs of Swarmhive. Born at the dawn of their kin, she was foretold to become the one and only consort of the future Pantokrator. She was the first to leave the safe depths of the caves and has since been mastering all kinds of art and skills known to surface dwellers to be worthy of her title. Nika is far older than most of her living kin yet she is still strikingly beautiful, as she has first emerged at the Arcoscephale and learned the secrets of eternal youth from the Oreiads and healing arts from Priestesses. As a result of her extensive travels around Caelum, she has also become partially resistant to cold, and has since adapted to assume Caelian shape as well as human, easily regaining her ability to fly while getting to enjoy her life. Every now and then, Nika returns to the lands of her birth to see if a new pretender is worthy of his claim for the divine throne, but thus far none of them has won her hand."
#ap 12
#mapmove 20
#hp 16
#size 3
#ressize 2
#str 12
#enc 1
#att 15
#def 15
#prec 13
#mr 18
#mor 18
#gcost 0
#rpcost 10000
#rcost 1
#expertleader
#expertmagicleader
#taskmaster 1
#inspirational 2
#weapon "Golden Lance"
#weapon 86
#armor "Robes"
#armor "Magic Crown"
#armor "Shield"
#awe 2
#nobadevents 15
#poisonres 9
#coldres 5
#userestricteditem 6999
#twiceborn 7830
#incunrest -50
#heal
#flying
#holy
#magicbeing
#darkvision 75
#mountainsurvival
#forestsurvival
#startage 300
#maxage 500
#combatcaster
#magicskill 1 2
#magicskill 4 3
#magicskill 6 3
#magicskill 8 4
#unique -- HERO
-- Give back the research lost while deboosting, but not fully
#magicboost 6 -2
#researchbonus 3
#slothresearch 1
#supplybonus 20
-- Myrmec, can use hands.
#nametype 108
--secondshape 7884
#shapechange 7896
#itemslots 294022 -- Crowns only 
#taxcollector
#end

-- Sea 60/10, land 10/30 color shift
#newmonster
#name "Myrmec Godvoice"
#spr1 "./alexsadata/swarmhive/smallvoice_lea1.tga"
#spr2 "./alexsadata/swarmhive/smallvoice_lea2.tga"
#descr "Godvoices are large and mentally gifted Myrmecs. While Hive Queens are the highest religious authority in Swarmhive, sometimes lesser Myrmecs also hear the voice of their patron god. They travel the surface world, spreading the true faith among ignorant humans. Godvoices are always accompanied by several Warworkers, but they lack the mental powers of Controllers and cannot lead larger groups of Myrmecs."
#ap 11
#mapmove 16
#hp 11
#size 2
#prot 12
#str 10
#enc 2
#att 10
#def 11
#prec 5
#mr 14
#mor 14
-- Downgraded chassis to size 2, so they aren't that good for raiding. 100g price.
-- Still, a tight pack of 3 varied ones can use Iron Will, Body Ethereal, and bracelet-induced Quickness.
#gcost 10030
#rpcost 10000
#rcost 10
#holy
#poorleader
#poormagicleader
#stealthy 10
#taskmaster 2
#magicbeing
#blind
#mountainsurvival
#forestsurvival
#poisonres 3
--coldblood
#userestricteditem 6999
#twiceborn 7830
#researchbonus -2
#startage 10
#maxage 30
#weapon "Quarterstaff"
#weapon 1484
#weapon 1471
#magicskill 8 1
#custommagic 3072 100
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#siegebonus 8
#castledef 5
#supplybonus -2
#batstartsum2 7891
#prophetshape 7893
#end

-- Newer color shift: 120 -50 0 yellows from Myrmec
#newmonster
#name "Marmec Godvoice"
#spr1 "./alexsadata/swarmhive/smallvoice_sea1.tga"
#spr2 "./alexsadata/swarmhive/smallvoice_sea2.tga"
#descr "Some Myrmecs are able to breathe water, and are well accustomed to life in swamps: they are called Marmecs. While Hive Queens are the highest religious authority in Swarmhive, sometimes lesser Marmecs also hear the voice of their patron god. They travel the oceans of the world, spreading the true faith among ignorant tritons and mermen. Godvoices are always accompanied by several Warworkers, but they lack mental powers of Controllers and cannot lead larger groups of Marmecs.."
#ap 11
#mapmove 16
#hp 11
#size 2
#prot 10
#str 10
#enc 2
#att 10
#def 11
#prec 5
#mr 14
#mor 14
-- Downgraded chassis to size 2, so they aren't that good for raiding. 100g price.
-- Still, a tight pack of 3 varied ones can use Iron Will, Body Ethereal, and bracelet-induced Quickness.
#gcost 10030
#rpcost 10000
#rcost 10
#holy
#poorleader
#poormagicleader
#stealthy 10
#taskmaster 2
#userestricteditem 6999
#twiceborn 7830
#magicbeing
#blind
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#poisonres 5
#startage 10
#maxage 30
#weapon "Quarterstaff"
#weapon 1484
#weapon 1471
#magicskill 8 1
#custommagic 2560 100
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#batstartsum2 7881
#siegebonus 8
#castledef 5
#supplybonus -2
#researchbonus -2
#prophetshape 7883
#end

#newmonster
#name "Myrmec Soldier"
#spr1 "./alexsadata/swarmhive/landinf1.tga"
#spr2 "./alexsadata/swarmhive/landinf2.tga"
#descr "Since Swarmhive established contact with foreign nations, they have adopted the idea of weapons and armor. Chosen among mentally gifted myrmecs, Myrmec Soldiers receive combat training since the moment of their birth. Armed with tridents and clad in light scale cuirasses, they utilize their limited mental powers to shock and disorient the enemy warriors before engaging in melee combat. Soldiers are more independent than other myrmecs and are easily broken unlike others who are directly controlled during combat."
#ap 11
#mapmove 16
#hp 13
#size 2
#ressize 3
#prot 12
#str 11
#enc 2
#att 10
#def 11
#prec 5
#mr 12
#mor 10
#gcost 10028 -- Reduced price
#rpcost 12000
#rcost 6
#poorleader
#okmagicleader
--coldblood
#userestricteditem 6999
#twiceborn 7830
#magicbeing
#blind
#mountainsurvival
#forestsurvival
#poisonres 3
#startage 10
#maxage 30
#weapon "Short Bronze Trident"
#weapon 1484 -- Weak pincer latch
#weapon 1471
#armor "Bronze Scale Cuirass"
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#end

#newmonster
#name "Marmec Soldier"
#spr1 "./alexsadata/swarmhive/seasinf1.tga"
#spr2 "./alexsadata/swarmhive/seasinf2.tga"
#descr "Since Swarmhive established contact with foreign nations, they have adopted the idea of weapons and armor. Chosen among mentally gifted myrmecs, Marmec Soldiers receive combat training since the moment of their birth. Armed with tridents and clad in light scale cuirasses, they utilize their limited mental powers to shock and disorient the enemy warriors before engaging in melee combat. Soldiers are more independent than other myrmecs and are easily broken unlike others who are directly controlled during combat."
#ap 11
#mapmove 16
#hp 13
#size 2
#ressize 3
#prot 10
#str 11
#enc 3
#att 10
#def 11
#prec 5
#mr 12
#mor 10
#gcost 10028 -- Reduced price
#rpcost 12000
#rcost 6
#poorleader
#okmagicleader
--coldblood
#userestricteditem 6999
#twiceborn 7830
#magicbeing
#blind
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#poisonres 5
#startage 10
#maxage 30
#weapon "Short Bronze Trident"
#weapon 1484 -- Weak pincer latch
#weapon 1471
#armor "Bronze Scale Cuirass"
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#end

#newmonster 7894
#name "Crystal of the Hive"
#spr1 "./alexsadata/swarmhive/god_crystal1.tga"
#spr2 "./alexsadata/swarmhive/god_crystal2.tga"
#descr "The Crystal of the Hive is a powerful spirit bound witin huge crystal conglomerate. It can possess willing Marmecs to perform various menial tasks such as magical item forging, and is thus normally surrounded by a gaggle of highly intelligent Soldiers who will protect it at all costs. Crystal of the Hive possesses great magical powers in the paths of Earth, Astral and Nature, but it is very easy to destroy in combat as its crystalline structures are very fragile."
#ap 2
#mapmove 0
#hp 30
#size 4
#str 15
#prot 0
#enc 0
#att 5
#def 0
#prec 12
#mr 18
#mor 30
#gcost 10030 -- with 5.29 it's WAY TOO CHEAP NOW. Reverting.
-- for recuperation which only helps Mind Hunt nationally recuperating anyway
-- Compared to majority of immobiles, it's downright glassy and isn't suitable for risky teledrop like Monolith (turn 1 it has prot 0 and dies to dragonflies of all things, freespawn notwithstanding)
-- But at its 160 -20/40 points scales and especially N major are really cheap for high dominion scores. Running E6S6N6 gives a lot of points.
-- As a result: access to RIngs of Wizardry and other stuff.
#rpcost 10000
#rcost 1
#neednoteat
#expertleader
#expertmagicleader
#immobile
#amphibian
#blind
#spiritsight
#taskmaster 3
#poisonres 25
#heal
#inanimate
#maxage 5000
#bonusspells 1
#magicskill 3 1
#magicskill 4 1
#magicskill 6 2
#startdom 4
#pathcost 40
#miscshape
#itemslots 4096 -- 1 slot like Monolith
#batstartsum2d6 "Marmec Soldier"
#end

#newmonster 7884
#mason 1 -- (to get masonry)
#name "Hive Queen"
#spr1 "./alexsadata/swarmhive/humanqueen1.tga"
#spr2 "./alexsadata/swarmhive/humanqueen2.tga"
#descr "Hive Queens are the mothers of all Myrmecs. They are skilled in Astral and Nature magic, and often have some knowledge in elemental paths as well, especially Earth. They serve the Awakening God in hope of bearing more beautiful children and are able to shapechange into human form, though this shape is not well-suited for use of Nature magic. If they are allowed to attend their divine husband at the safety of capital, they will give birth to Young Godborn every month. Queens can collect taxes from the province they reside in. Myrmec and Marmec royalty can heal all of their affictions, given enough time."
#ap 11
#mapmove 12
#hp 9
#size 2
#prot 0
#str 9
#enc 4
#att 8
#def 8
#prec 10
#mr 18
#mor 12
-- Cost same as Hive Queen - 395 gold
#gcost 10050
#rpcost 10000
#rcost 35
#slowrec
#female
#heal
#holy
#okleader
#expertmagicleader
#taskmaster 3
#magicbeing
#userestricteditem 6999
#montag 6960 -- summoning godborn
#twiceborn 7830
-- Note: no darkvision! And not blind! So if wounded, it's better to adopt queen's form.
#darkvision 75
#mountainsurvival
#forestsurvival
#older -50
#maxage 100
#weapon "Quarterstaff"
#weapon 86
#armor "Crown"
#armor "Robes"
#magicskill 3 1
#magicskill 4 2
#magicskill 6 1
#magicskill 8 3
#custommagic 1920 100
#custommagic 11264 100
#custommagic 11264 20
-- Give back the research lost while deboosting.
#magicboost 6 -2
#poisonres 5
#researchbonus 4
-- Myrmec, can use hands.
#itemslots 294022 -- Crowns only
#nametype 108
#shapechange 7885
#siegebonus 15
#castledef 15 -- 10+5 Queen bonus, food sufficient
#supplybonus 20 -- For human shape nature refund
#batstartsum4 7890
#batstartsum2 7892
#templetrainer -6995 -- temple train 1/month with no direct upkeep but still much micro
--domsummon2 -6995
#taxcollector
#end

#newmonster 7885
#mason 1 -- (to get masonry)
#name "Hive Queen"
#spr1 "./alexsadata/swarmhive/hivequeen1.tga"
#spr2 "./alexsadata/swarmhive/hivequeen2.tga"
#descr "Hive Queens are the mothers of all Myrmecs. They are skilled in Astral and Nature magic, and often have some knowledge in elemental paths as well, especially Earth. They serve the Awakening God in hope of bearing more beautiful children and are able to shapechange into human form, though this shape is not well-suited for use of Nature magic. If they are allowed to attend their divine husband at the safety of capital, they will give birth to Young Godborn every month. Queens can collect taxes from the province they reside in. Myrmec and Marmec royalty can heal all of their affictions, given enough time."
#ap 13
#mapmove 16
#hp 25
#size 4
#prot 12
#str 13
#enc 2
#att 11
#def 10
#prec 5
#mr 18
#mor 12
-- Cost very high due to domsummon - 395 gold
#gcost 10050
#rpcost 10000
#rcost 36
#slowrec
#heal
#female
#holy
#okleader
#expertmagicleader
#taskmaster 3
#magicbeing
#blind
#mountainsurvival
#forestsurvival
#poisonres 3
#userestricteditem 6999
#montag 6960 -- summoning godborn
#twiceborn 7830
#older -50
#maxage 100
#weapon 29
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 86
#magicskill 3 1
#magicskill 4 2
#magicskill 6 1
#magicskill 8 3
#custommagic 1920 100
#custommagic 11264 100
#custommagic 11264 20
-- Myrmec, can use hands.
#itemslots 291974
#nametype 108
#siegebonus 15
#castledef 15 -- 10+5 Queen bonus, food sufficient
#batstartsum4 7890
#batstartsum2 7892
#shapechange 7884
#taxcollector
#end

#newmonster 7860
#name "Young Godborn"
#spr1 "./alexsadata/swarmhive/deusborn1.tga"
#spr2 "./alexsadata/swarmhive/deusborn2.tga"
#descr "Godborn are children of Myrmec Queens and their divine husband. Many of them have exceptional qualities compared to lesser breeds, and as children of God, they are considered sacred and can be blessed. Young Godborn are much more fragile than other Myrmecs, and will only mature after several months of careful tending or one month in the Breeding Hive. They consume a significant amount of supplies in order to grow up faster, and will wither and die if they are forced to leave their birthplace."
#ap 7
#mapmove 0
#hp 3
#size 1
#prot 8
#str 3
#enc 5
#att 7
#def 10
#prec 5
#mr 12
#mor 7
-- So 10 gold per month - grand upkeep, resulting in 150 gold cost (sic!!!) or 20 gold at training center. or is it 30? Damn.
-- anyways, the bottom line is they drain funds like no tomorrow, and spamming them via Create Xborn is a good way to quickly go broke.
-- Of course, that way you're not limited by domstr or other recruitment limits.
-- Altered, they cost base cost *0.64 (yearly upkeep) /2 (sacred) *2 or 3 turns = more expensive than recruiting them?
-- Discounted 20% more
--gcost 208
#gcost 1 -- nuked old upkeep, folded into event spawns
#rpcost 15
#rcost 2
#xpshape 15
#supplybonus -8
#immobile
--holy -- To bypass dominion limits and avoid combat utility whatsoever
#slave  -- To correctly half the upkeep.
#poorleader
#poormagicleader
#command -9
#magicbeing
#blind
#userestricteditem 6999
#twiceborn 7830
#startage 1
#maxage 30
#poisonres 3
#clearweapons
#weapon 20
#quadruped -- Myrmecs with no hands
#itemslots 291968
#montag 6995
#end

#newmonster 7861
#name "Pyro Godborn"
#spr1 "./alexsadata/swarmhive/deusfire1.tga"
#spr2 "./alexsadata/swarmhive/deusfire2.tga"
#descr "Godborn are children of Myrmec Queens and their divine husband. Many of them have exceptional qualities compared to lesser breeds, and as children of God, they are considered sacred and can be blessed. Pyro Godborns are imbued with the power of Fire. They are more powerful in hot provinces, but cool climate nearly paralyzes them during combat. Their inner furnace partially protects them from most natural poisons."
#ap 11
#mapmove 16
#hp 14
#size 2
#prot 13
#str 11
#enc 2
#att 12
#def 10
#prec 5
#mr 13
#mor 13
#gcost 10020
#rpcost 32
#rcost 10
#holy
#poorleader
#okmagicleader
#command -9
#magicbeing
#blind
#firepower 1
#heatrec 1
#userestricteditem 6999
#twiceborn 7830
#formationfighter 0
#slave
#mountainsurvival
#wastesurvival
#forestsurvival
#startage 6
#maxage 30
#fireres 20
#poisonres 10
#clearweapons
#weapon 20
#weapon 1469
#weapon "Pyroborn Spit"
#quadruped -- Myrmecs with no hands
#itemslots 291968
#magicskill 0 2
-- Ai must use Queens.
#ainorec
#end

#newmonster 7862
#copystats 7860
#name "Young Godborn"
#spr1 "./alexsadata/swarmhive/deusborn1.tga"
#spr2 "./alexsadata/swarmhive/deusborn2.tga"
#descr "Godborn are children of Myrmec Queens and their divine husband. Many of them have exceptional qualities compared to lesser breeds, and as children of God, they are considered sacred and can be blessed. Young Godborn are much more fragile than other Myrmecs, and will only mature after several months of careful tending or one month in the Breeding Hive. They consume a significant amount of supplies in order to grow up faster, and will wither and die if they are forced to leave their birthplace."
#amphibian
#end

#newmonster 7863
#name "Aqua Godborn"
#spr1 "./alexsadata/swarmhive/deusaqua1.tga"
#spr2 "./alexsadata/swarmhive/deusaqua2.tga"
#descr "Godborn are children of Myrmec Queens and their divine husband. Many of them have exceptional qualities compared to lesser breeds, and as children of God, they are considered sacred and can be blessed. Aqua Godborns are imbued with the power of Water. They are amphibious, resistant to all elements, and can spit corrosive venom in both melee and ranged combat."
#ap 12
#mapmove 16
#hp 14
#size 2
#prot 13
#str 11
#enc 2
#att 12
#def 11
#prec 5
#mr 13
#mor 12
#gcost 10020
#rpcost 32
#rcost 10
#holy
#poorleader
#okmagicleader
#command -9
#magicbeing
#blind
#amphibian
#slave
#userestricteditem 6999
#twiceborn 7830
#formationfighter 0
#mountainsurvival
#swampsurvival
#forestsurvival
#startage 6
#maxage 30
#poisonres 5
#fireres 4
#coldres 4
#shockres 4
#clearweapons
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 1475 -- Corrosive Spit
#magicskill 2 2
#quadruped -- Myrmecs with no hands
#itemslots 291968
-- Ai must use Queens.
#ainorec
#end

#newmonster 7864
#copystats 7860
#name "Young Godborn"
#spr1 "./alexsadata/swarmhive/deusborn1.tga"
#spr2 "./alexsadata/swarmhive/deusborn2.tga"
#descr "Godborn are children of Myrmec Queens and their divine husband. Many of them have exceptional qualities compared to lesser breeds, and as children of God, they are considered sacred and can be blessed. Young Godborn are much more fragile than other Myrmecs, and will only mature after several months of careful tending or one month in the Breeding Hive. They consume a significant amount of supplies in order to grow up faster, and will wither and die if they are forced to leave their birthplace."
--gcost 208
#gcost 1 -- nuked old upkeep, folded into event spawns
#end

#newmonster 7865
#name "Aero Godborn"
#spr1 "./alexsadata/swarmhive/deusaero1.tga"
#spr2 "./alexsadata/swarmhive/deusaero2.tga"
#descr "Godborn are children of Myrmec Queens and their divine husband. Many of them have exceptional qualities compared to lesser breeds, and as children of God, they are considered sacred and can be blessed. Aero Godborns are imbued with the power of Air and can unleash lightning upon their foes. They are smaller than other Godborn, but their ability of flight is invaluable and their swooping charge will prove devastating to most enemies, regardless of their armor."
#ap 9
#mapmove 20
#hp 6
#size 2
#prot 10
#str 6
#enc 3
#att 11
#def 15
#prec 5
#mr 13
#mor 12
#gcost 10020
#rpcost 32
#rcost 8
#holy
#poorleader
#okmagicleader
#command -9
#magicbeing
#blind
#flying
#stormimmune
#stormpower 2 -- Increased, so they are *actually* capable of damaging things during storm.
#userestricteditem 6999
#twiceborn 7830
#formationfighter 0
#slave
#mountainsurvival
#forestsurvival
#startage 3
#maxage 30
#poisonres 3
#shockres 10
#clearweapons
#weapon 20
#weapon 185
#magicskill 1 2
#quadruped -- Myrmecs with no hands
#itemslots 291968
-- Ai must use Queens.
#ainorec
#end

#newmonster 7866
#copystats 7860
#name "Young Godborn"
#spr1 "./alexsadata/swarmhive/deusborn1.tga"
#spr2 "./alexsadata/swarmhive/deusborn2.tga"
#descr "Godborn are children of Myrmec Queens and their divine husband. Many of them have exceptional qualities compared to lesser breeds, and as children of God, they are considered sacred and can be blessed. Young Godborn are much more fragile than other Myrmecs, and will only mature after several months of careful tending or one month in the Breeding Hive. They consume a significant amount of supplies in order to grow up faster, and will wither and die if they are forced to leave their birthplace."
--gcost 208
#end

#newmonster 7867
#name "Cosmo Godborn"
#spr1 "./alexsadata/swarmhive/deusmind1.tga"
#spr2 "./alexsadata/swarmhive/deusmind2.tga"
#descr "Godborn are children of Myrmec Queens and their divine husband. Many of them have exceptional qualities compared to lesser breeds, and as children of God, they are considered sacred and can be blessed. Cosmo Godborn are gifted with extraordinary mental powers and can paralyze enemies by sheer strength of mind, but they are small and physically weak compared to most other Godborn."
#ap 9
#mapmove 14
#hp 6
#size 1
#prot 10
#str 6
#enc 4
#att 9
#def 10
#prec 5
-- High MR due to "Cosmo" aspect
#mr 14
#mor 9
-- With nerfed Mental Shock, they ain't cool without magweapon and really the weakest among Godborn, albeit easier to mass with +2 S income.
#gcost 10020
#rpcost 32
#rcost 8
#holy
#stealthy 0
#poorleader
#okmagicleader
#command -9
#mountainsurvival
#forestsurvival
#magicbeing
#blind
#userestricteditem 6999
#twiceborn 7830
#formationfighter 0
#slave
#startage 3
#maxage 30
#poisonres 3
#clearweapons
#weapon 20
#weapon 1472 -- Mental Shock, since it's pathetic excuse of a mindblast.
#quadruped -- Myrmecs with no hands
#itemslots 291968
#magicskill 4 2
-- Ai must use Queens.
#ainorec
#end

#newmonster 7868
#copystats 7860
#name "Young Godborn"
#spr1 "./alexsadata/swarmhive/deusborn1.tga"
#spr2 "./alexsadata/swarmhive/deusborn2.tga"
#descr "Godborn are children of Myrmec Queens and their divine husband. Many of them have exceptional qualities compared to lesser breeds, and as children of God, they are considered sacred and can be blessed. Young Godborn are much more fragile than other Myrmecs, and will only mature after several months of careful tending or one month in the Breeding Hive. They consume a significant amount of supplies in order to grow up faster, and will wither and die if they are forced to leave their birthplace."
--gcost 320
#end

#newmonster 7869
#name "Terra Godborn"
#spr1 "./alexsadata/swarmhive/godswar1.tga"
#spr2 "./alexsadata/swarmhive/godswar2.tga"
#descr "Godborn are children of Myrmec Queens and their divine husband. Many of them have exceptional qualities compared to lesser breeds, and as children of God, they are considered sacred and can be blessed. Terra Godborn are imbued with raw powers of Earth and are constantly reinvigorated during battle."
#ap 13
#mapmove 18
#hp 21
#size 4
#prot 15
#str 15
#enc 2
#att 12
#def 10
#prec 5
#mr 13
#mor 13
#gcost 10032
#rpcost 40
#rcost 24
#addupkeep 60
-- That's 40g total with slave upkeep. Big, low-attrition meanie; good for post-initial expansion if enough mountains nearby.
-- Another upside is high strength, with +7 att buffs nothing can stand them.
#noleader
#holy
#okmagicleader
#magicbeing
#blind
#mountainsurvival
#forestsurvival
#siegebonus 2
#bodyguard 2
#poisonres 3
#reinvigoration 2
#userestricteditem 6999
#twiceborn 7830
#formationfighter 2
#slave 1
#startage 10
#maxage 30
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 1475 -- Corrosive Spit
#magicskill 3 2
#quadruped -- Myrmecs with no hands
#itemslots 291968
#nametype 231 -- myrmec nametype
#end

-- Well, these Godborn are kind of workaround for unavaliable domsummon3 and domsummon4 and whatever. So we have 4 useful Godborn ids, and 4 less useful.
-- The Godborn grow up slowly, but steadily if you mass Queens. Lessers are powerful if Nature blessed.
#newmonster 7870
#copystats 7860
#name "Young Godborn"
#spr1 "./alexsadata/swarmhive/deusborn1.tga"
#spr2 "./alexsadata/swarmhive/deusborn2.tga"
#descr "Godborn are children of Myrmec Queens and their divine husband. Many of them have exceptional qualities compared to lesser breeds, and as children of God, they are considered sacred and can be blessed. Young Godborn are much more fragile than other Myrmecs, and will only mature after several months of careful tending or one month in the Breeding Hive. They consume a significant amount of supplies in order to grow up faster, and will wither and die if they are forced to leave their birthplace."
#gcost 11
--addupkeep 69
#addupkeep -10
#ainorec
#end

#newmonster 7871
#name "Lesser Godborn"
#spr1 "./alexsadata/swarmhive/deuslost1.tga"
#spr2 "./alexsadata/swarmhive/deuslost2.tga"
#descr "Godborn are children of Myrmec Queens and their divine husband. Many of them have exceptional qualities compared to lesser breeds, and as children of God, they are considered sacred and can be blessed. Sometimes Godborn don't grow up and turn out to be lacking any significant powers. They are still considered sacred, and their ability to burrow into the ground has its uses, both during castle warfare and when raiding enemy lands."
#ap 9
#mapmove 14
#hp 6
#size 1
#prot 10
#str 6
#enc 3
#att 9
#def 11
#prec 5
#mr 12
#mor 9
#gcost 10010 -- they're significantly weaker than all other, and are only worth castledef/siegebonus/magweapon
#rpcost 6
#rcost 3
#holy
#poorleader
#poormagicleader
#command -9
#stealthy 15
#castledef 1
#siegebonus 2
#magicbeing
#blind
#userestricteditem 6999
#twiceborn 7830
#formationfighter 0
#slave
#mountainsurvival
#forestsurvival
#startage 1
#maxage 30
#quadruped -- Myrmecs with no hands
#itemslots 291968
#poisonres 3
#clearweapons
#weapon 20 -- magical bite
#magicskill 2 1
#magicskill 6 1 -- Can forge clams... for no discernible reason.
#end

-- =============================================================================
-- NATION SECTION END: EARLY/MIDDLE SWARMHIVE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE SWARMHIVE
-- =============================================================================

-- MA Breeding Hive - does not produce gems, but allows for production of Princesses and Homo Godborn (who are very good at start with their natural protection 8). And training.
#newsite
#name "Homo Breeding Hive"
#path 4
#level 0
#rarity 5
#gems 6 1
#homecom "Godborn General"
#homemon "Homo Godborn"
#homecom 7886
#xp 7
#end

#newmonster 7879
#name "Godsworn"
#spr1 "./alexsadata/swarmhive/deusfanatic_shield1.tga"
#spr2 "./alexsadata/swarmhive/deusfanatic_shield2.tga"
#descr "Previously non-Myrmecs weren't trusted at all in Swarmhive, but as years passed since Ascension of Queens and the emergence of Abolethive spread animosity towards their own kin, humans were accepted as part of hierarchy. Some gained more power than others, either through religious zeal or magical skill. Godsworn are religious fanatics, armed with tridents and wearing scale cuirasses, who aren't exceptionally skilled in combat, but have unequalled fighting morale. Godsworn use primitive and expensive bronze armaments, which however aren't prone to corrosion, and they are blessed with partial darkvision from their prolonged life in the cavernous hive cities of Swarmhive."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 14
#gcost 10012 -- 15 gcost sharp
#rpcost 10000
#rcost 1
#holy
#okleader
#weapon "Short Bronze Trident"
#armor "Bronze Scale Cuirass"
#armor "Leather Hood"
#armor "Buckler"
-- Entirely human unit. Well, almost.
#darkvision 50
#nametype 107
#end

#newmonster
#name "Homo Godborn"
#spr1 "./alexsadata/swarmhive/deustrident1.tga"
#spr2 "./alexsadata/swarmhive/deustrident2.tga"
#descr "Godborn are children of Myrmec Queens and their divine husband. Many of them have exceptional qualities compared to lesser breeds, and as children of God, they are considered sacred and can be blessed. Homo Godborns are chosen among the most intelligent of Godborn and receive training similar to Myrmec Soldiers. In combat they wield bronze weapons and armor, because iron equipment will rust and corrode if affected with acid secreted by Myrmec Warriors. Homo Godborns move slowly due to their heavy armaments, and their carapace is rather weak, but they are clearly superior to most human troops due to their inborn sense of discipline and they make excellent bodyguards."
#ap 11
#mapmove 14 -- 12 total
#hp 14
#size 2
#prot 10
#str 12
#enc 2
#att 12
#def 13
#prec 9
#mr 13
#mor 14
-- Resulting 35 gold. Pretty strong and solid sacreds.
-- ...On the other hand, compared to Terra Godborn they don't have AP acid spit, are really slow, and somewhat softer without armor.
-- Revision: price increase 35-> 40. Their stats aren't quite Tuatha Warrior, but mindblast counts.
#gcost 10033
#rpcost 20010
#rcost 10
#reqlab
#holy
#okleader
#okmagicleader
#blind
#forestsurvival
#mountainsurvival
#magicbeing
#bodyguard 3
#userestricteditem 6999
#twiceborn 7830
#poisonres 5
#startage 10
#maxage 50
#weapon "Short Bronze Trident"
#weapon 1469
#weapon 1471
#armor "Light Myrmec Armor"
#armor "Godsworn Shield"
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#end

#newmonster
#name "Godborn General"
#spr1 "./alexsadata/swarmhive/deushuman1.tga"
#spr2 "./alexsadata/swarmhive/deushuman2.tga"
#descr "Godborn Generals are Homo Godborn who are almost human in their appearance. They use bronze equipment which isn't prone to corrosion, and though they have soft skin and aren't very strong, it is their tactical skills that make their services invaluable. Godborn Generals normally don't study magic, but can command large number of both humans and Myrmecs and will quickly organise tax collection and province defence in recently conquered lands. They have limited divine authority and can be blessed."
#ap 12
#mapmove 16
#hp 14
#size 2
#prot 2
#str 12
#enc 3
#att 12
#def 12
#prec 9
#mr 14
#mor 15
-- resulting cost 165
#gcost 10017
#rpcost 10000
#rcost 10
#holy
#expertleader
#expertmagicleader
#taskmaster 2
#blind
#poisonres 5
#startage 22
#maxage 50
#custommagic 2048 20
#magicskill 8 1
#weapon "Bronze Sword"
#weapon 1469
#weapon 1472 -- Mental Shock
#armor "Godsworn Cuirass"
#armor "Godsworn Helmet"
#armor "Godsworn Shield"
-- Items as human
#nametype 231 -- myrmec nametype
#taxcollector
#incprovdef 1
#end

-- Hero for MA Swarmhive
#newmonster 7888
#mason 1 -- (to get masonry)
#name "Marmec Lord"
#fixedname "Mutinous"
#spr1 "./alexsadata/swarmhive/seasprince1.tga"
#spr2 "./alexsadata/swarmhive/seasprince2.tga"
#descr "When the falling star shattered the seafloor, most of the Marmec Queens of Swarmhive departed, heeding the lure of their former home - the deep underwater caverns from which the Protomarmecs fled aeons ago. There they met the last surviving Aboleths and the perverted empire of Abolethive has formed. A hasty attempt to crush the abominations and retrieve the lost back into the fold of Swarmhive utterly failed. That day, all of surviving Marmec Princes swore vengeance against the Hive Lords of Abolethive and accepted the title of Marmec Lords. Today, Mutinous is the last of the Marmec Lords still alive. He is a powerful mage of Water, Earth and Astral and is exceptionally good at directing myrmecs during combat, but his age has somewhat impaired his physical prowess."
#ap 15
#mapmove 20
#hp 35
#size 4
#prot 17
#str 19
#enc 2
#att 14
#def 13
#prec 5
#mr 20
#mor 18
-- They are quite cheap thugs, but limited recruitment. 225 gcost + 34 rcost.
#gcost 0
#rpcost 10000
#rcost 1
--slowrec
--reqtemple
#goodleader
#heal
#goodmagicleader
#taskmaster 4
#magicbeing
#blind
#mountainsurvival
#forestsurvival
--#wastesurvival
#swampsurvival
#amphibian
#shockres 8
#fireres 8
#coldres 8
#poisonres 8
--coldblood
#userestricteditem 6999
#twiceborn 7830
#startage 100
#maxage 100
#weapon "Bronze Trident"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 86
#armor "Light Myrmec Armor"
#latehero 10
#magicskill 2 3
#magicskill 3 3
#magicskill 4 3
-- Myrmec, can use hands.
#itemslots 291974
#unique -- HERO
#siegebonus 15
#castledef 12
-- Batstartsummon 2 Marmec Warrior
#batstartsum4 7880
#batstartsum2 7882
#end

#selectnation 183

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold -2 -- Basic property of any nation
--nodeathsupply
--nationinc
#merccost 25
--tradecoast
#spreadlazy 2
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Swarmhive"
#epithet "Curious Princesses"

#descr "Swarmhive is a highly centralised society of insectoid creatures. These insectiods are magical in nature and can only be commanded by mages or Controllers. There are three common breeds of Myrmecs - Workers, Warworkers and Warriors. Both of smaller breeds will eventually grow up into Warriors during warfare. Young Godborn, sacred children of Awakening God, are much more frail than normal Myrmecs and require either several months of careful tending or one month in Breeding Hive in order to mature, and will die if forced out of their birthplace. The Swarmhive is ruled by Queens, who are skilled Nature and Astral mages with the ability of shapechanging. They are significantly weaker in human form because they can't use Nature magic. In this age, contacts with men are more common, and young Princesses travel foreign lands in human shape, seducing brave brave and wise sages to join their free life. A few human zealots worshipping the Godborn are given power over other humans, and they grow increasingly influentials."
#summary "Race: Myrmces, blind magical insects with hard carapace. Mountain survival, forest survival. Some humans. Can live underwater, prefers Heat scale +2
Military: small Workers to giant Warriors, mentally powerful Soldiers, Godsworn human zealots and some sacred Godborn. Can produce resources
Magic: Astral, Nature, Earth, Water, some Air and Fire
Priests: Weak, a few powerful
Dominion: spreads Sloth outside the borders"
#brief "Swarmhive is a centralised society of insectoid Myrmecs with some human servants. They excel at castle siege and castle defence. Their Queens are powerful priests with Nature and Astral magic skills who can give birth to Godborn Myrmecs. Swarmhive uses human zealots in warfare."

-- Start bias

#likesterr 4198416 -- cave, mountains, border mountains
#hatesterr 64 -- wastelands;
--coastnation
--uwnation
#cavenation 2
--killcappop
--riverstart

-- Temple section
#templepic 17
--nopreach
--dyingdom
--sacrificedom
--templegems
#natureblessbonus 2
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
#uwbuild 1
#fortera 2
--buildfort 
#homefort 4
--builduwfort
--buildcoastfort
--fortcost
#templecost 600
#labcost 400
#cavetemplecost 300
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aicheapholy
#aiastralnation
#aiearthnation
#aimusthavemag 6
#aimagerec 90
#aiawake 70
#aigoodbless 60

-- -- Pantheon

#homerealm 10

-- Default gods - females
#delgod 179 -- Master lich restricted
#delgod 180 -- Demilich restricted
#delgod 239 -- FEMALE Crone
#delgod 450 -- Frost Father restricted
#delgod 485 -- FEMALE Great Enchantress
#delgod 656 -- Fountain of Blood restricted
#delgod 872 -- Ghost King restricted
#delgod 2785 -- Eagle restricted
#delgod 2789 -- Raven restricted

-- Mideterranean Gods
--addgod 138 -- FEMALE gorgon
#addgod 3121 -- Cyclops
--addgod 157 -- FEMALE mother of monsters
#addgod 472 -- Statue of Order
--addgod 600 -- FEMALE titan of war and wisdom
#addgod 602 -- Titan of Heaven
#addgod 812 -- Lord of the wild
#addgod 961 -- Titan of the sea
#addgod 978 -- Black Bull
#addgod 979 -- White Bull
#addgod 1230 -- Forge Lord
--addgod 1342 -- FEMALE titan of rivers
--addgod 1343 -- FEMALE titan of love
--addgod 1348 -- FEMALE titan of serpents
#addgod 1371 -- Titan of Death and Rebirth
#addgod 2431 -- LA, Titan of Underworld
--addgod 2460 -- FEMALE statue of fertility
#addgod 2463 -- Statue of War
--addgod 2851 -- FEMALE Titan of winds and waves
#addgod 2796 -- Hound of Hades
-- unused: Drakon, Statue of Underworld, Prince of Death

-- Middle Eastern Gods
#addgod 661 -- Shedu
#addgod 957 -- Lord of the Desert Sun
#addgod 1097 -- Lord of Summer Plague
#addgod 1372 -- Annunaki of the sky
#addgod 1373 -- Annunaki of sweet waters
--addgod 1374 -- FEMALE Annunaki of the Morning Star
--addgod 2136 -- FEMALE Sphinx
#addgod 2137 -- Urmunhallu.
--addgod 2435 -- FEMALE Annunaki of Love and War
#addgod 2437 -- Annunaki of growth and rebirth
#addgod 2786 -- Celestial Gryphon
-- Unused: Solar Disc, Moloch, Scorpion King, Annunaki of the Moon, Celestial Lion, Golden idol, Man-eater. Annunaki of the Underworld

-- Singular gods

#addgod 873 -- great seer of the deeps
#addgod 7894 -- Crystal of the hive replaced Monolith 657
#addgod 2790 -- Myrmecoleon (discounted monster)

-- Modpack gods
#addgod 7899 -- Myrmec King
#addgod 7898 -- Primordial Myrmec, very cheap and frail Erf Snake
#addgod 7345 -- Insectomancer, rainbow

#cheapgod40 7898
#cheapgod20 7894
#cheapgod40 7899
#cheapgod20 2790
#cheapgod40 2446
#cheapgod20 7345

-- Graphic stuff
#flag "./alexsadata/flags/d5swarmhive_ma.tga"
#color 0.48 0.72 0.256
#secondarycolor 0.9 0.6 0.1

-- Recruitment list

-- Workers, Wworkers, Warriors, flagellants
#addrecunit 7890
#addrecunit 7891
#addrecunit 7892
#addrecunit "Myrmec Soldier"
#addrecunit 7879
-- Brigadeers, Controllers, Vox Deis, Human Wizard, ---NO Princesses
#addreccom  "Myrmec Brigadeer"
#addreccom  "Myrmec Controller"
#addreccom  7878
#addreccom  7877
#addreccom  "Myrmec Godvoice"
#addreccom  "Myrmec Evoker"
-- Foreign cave rec - workers, warworkers, brigadeers.
#caverec 7890
#caverec 7891
#cavecom "Myrmec Brigadeer"
#cavecom "Myrmec Controller"
-- Underwater - seahivers, aquaborn, no queens/princes
#uwrec 7880
#uwrec 7881
#uwrec 7882
#uwrec "Marmec Soldier"
#uwcom "Marmec Brigadeer"
#uwcom "Marmec Controller"
#uwcom "Marmec Godvoice"
#uwcom "Marmec Evoker"
--addreccom "Marmec Evoker"
-- Swamprec - gone
-- Coastal - seahivers, but NO aquaborn,
#coastunit1 7880
#coastunit2 7881
#coastunit3 7882
#coastcom1 "Marmec Brigadeer"
#coastcom2 "Marmec Controller"
-- Wall defense: wallcom, wallunit
-- Defence: 21 workers + 10 warworkers basic, 10 warriors advanced (210 + 250 gold cost, excessive resource cost because of racial excessive resource cost)
#wallcom "Myrmec Controller"
#wallunit 7892
#wallmult 4
#wallunit "Myrmec Soldier"
#wallmult 4
#uwwallcom "Marmec Controller"
#uwwallunit "Marmec Soldier"
#uwwallmult 4
#uwwallunit 7882
#uwwallmult 4

-- Province defense: defcom 1-2, defunit 1-2

#defcom1 "Myrmec Controller"
#defcom2 7878 --Vox Deis instead of a Controller
#defunit1 7891
#defunit2 7892
#defmult1 25
#defmult2 10
#uwdefcom1 "Marmec Controller"
#uwdefcom2 "Marmec Godvoice"
#uwdefunit1 7881
#uwdefunit2 7882
#uwdefmult1 25
#uwdefmult2 10
-- Starting forces

#startcom "Myrmec Evoker"
#startscout "Myrmec Brigadeer"
#startunittype1 7891
#startunitnbrs1 20
#startunittype2 7892
#startunitnbrs2 13

-- Heroes list

#hero1 7895
#hero2 7889
#hero3 7888
#multihero1 7893
-- Startsites
#clearsites
#startsite "Homo Breeding Hive"
#startsite "Myrmec Hive"

#end

-- =============================================================================
-- NATION SECTION END: MIDDLE SWARMHIVE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE/LATE SWARMHIVE
-- =============================================================================

#newmonster 7886
#name "Swarmhive Princess"
#spr1 "./alexsadata/swarmhive/hiveprincess1.tga"
#spr2 "./alexsadata/swarmhive/hiveprincess2.tga"
#descr "Swarmhive Princesses are young and very curious beings. They don't like being ordered around, but are very interested in human culture and often travel to foreign landss. Princesses can change their shape to that of a beautiful human maiden, losing their Nature magic, but gaining the ability to seduce enemy commanders and gather valuable information. They also gain increased research ability in lands of sloth, as they like studying philosophy with their human subjects and this form gives them such opportunity. Myrmec and Marmec royalty can heal all of their affictions, given enough time."
#ap 11
#mapmove 20
#hp 14
#size 3
#prot 9
#str 12
#enc 4
#att 9
#def 12
#prec 5
#mr 16
#mor 10
-- Cost not very high, but rcost is
#gcost 10022
#rpcost 10000
#rcost 25
#female
#heal
#holy
#poorleader
#okmagicleader
#taskmaster 1
#magicbeing
#blind
#stealthy 25
#flying
#mountainsurvival
#forestsurvival
#poisonres 5
#userestricteditem 6999
#twiceborn 7830
#older -77
#maxage 100
#weapon "Claw"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 1472 -- Mental Shock
#magicskill 1 1
#magicskill 4 1
#magicskill 6 2
#magicskill 8 1
-- Magic skills are different: Air focus, no water or fire
#custommagic 11520 20
-- Myrmec, can use hands.
#itemslots 291974
#nametype 108
#shapechange 7887
#end

#newmonster 7887
#name "Swarmhive Princess"
#spr1 "./alexsadata/swarmhive/humanprincess1.tga"
#spr2 "./alexsadata/swarmhive/humanprincess2.tga"
#descr "Swarmhive Princesses are young and very curious beings. They don't like being ordered around, but are very interested in human culture and often travel to foreign landss. Princesses can change their shape to that of a beautiful human maiden, losing their Nature magic, but gaining the ability to seduce enemy commanders and gather valuable information. They also gain increased research ability in lands of sloth, as they like studying philosophy with their human subjects and this form gives them such opportunity. Myrmec and Marmec royalty can heal all of their affictions, given enough time."
#ap 11
#mapmove 12
#hp 9
#size 2
#prot 0
#str 9
#enc 4
#att 8
#def 8
#prec 10
#mr 16
#mor 10
-- Cost not very high, but rcost is
#gcost 10022
#rpcost 10000
#rcost 25
#female
#heal
#holy
#stealthy 25
#spy
#seduce 9
#poorleader
#okmagicleader
#taskmaster 1
#magicbeing
-- Note: no darkvision! And not blind! So if wounded, it's better to use insectoid form for spellcasting.
#darkvision 75
#mountainsurvival
#forestsurvival
#poisonres 4
#older -77
#maxage 100
#weapon "Fist"
#weapon 1472 -- Mental Shock
#magicskill 1 1
#magicskill 4 1
#magicskill 6 2
#magicskill 8 1
-- Magic skills are different: Air focus, no water or fire
#custommagic 11520 20
-- Research not given back fully - slothresearch instead
#magicboost 6 -2
#researchbonus 3
#slothresearch 1
-- Myrmec, can use hands.
#itemslots 294022 -- Crowns only
#nametype 108
--secondshape 7887
#shapechange 7886
#end

-- Luck 1 enables seduction of Fire Lords (F2), Hydromancers (W3), Wind Masters (A2) and Crystal Mages (E2S2).
-- All of those are natively possible one way or other, just fairly rare (except for Hydromancers, with W3 impossible outside EA)

-- Hero
-- green -120 -50 -20 yellow 60  -90 -60
#newmonster 7889
#name "Wight Myrmec"
#fixedname "Nameless"
#spr1 "./alexsadata/swarmhive/hero2_1.tga"
#spr2 "./alexsadata/swarmhive/hero2_2.tga"
#descr "For many ages it was considered that Myrmecs are unable to master the dark magic of death and rebirth. This belief held true, until shortly after the rise of Ashen Empire when the Nameless emerged from the depths of earth, silent and menacing, and pledged himself to the cause of Awakened God. He is shunned and distrusted by the queens of Swarmhive, but while his magical powers are distasteful and dark, he still commands some respect among the Princes and the human servants of Swarmhive for his combat prowess."
#ap 13
#mapmove 24
#hp 50
#size 4
#prot 15
#str 21
#enc 0
#att 15
#def 13
#prec 7
#mr 18
#mor 18
-- Death breaker hero. Make him summon Mound Fiend, empower it and you're at Lichcraft, Tartarian and etc. level.
#gcost 0
#rpcost 10000
#rcost 1
--slowrec
#goodleader
#magicbeing
#goodmagicleader
#goodundeadleader
#taskmaster 2
#blind
#unique -- HERO
#mountainsurvival
#forestsurvival
#wastesurvival
#swampsurvival
#amphibian
#undead
#neednoteat
#spiritsight
#inanimate
#stealthy 5
#researchbonus -10
#coldres 25
#cold 3
#userestricteditem 6999
#twiceborn 7830
#poisonres 25
#startage 400
#maxage 1000
#weapon "Shard Glaive"
#weapon 586 -- reanimating bite
#weapon 1469
#weapon 86
--armor "Skull Cap"
#armor "Heavy Myrmec Armor"
-- E2S2D2, aka "Not-entirely-Pale-One"
#magicskill 3 2
#magicskill 4 2
#magicskill 5 2
#itemslots 291974
#nametype 10
#end

#newmonster 7878
#name "Godvoice"
#spr1 "./alexsadata/swarmhive/deusvox_trident1.tga"
#spr2 "./alexsadata/swarmhive/deusvox_trident2.tga"
#descr "Previously non-Myrmecs weren't trusted at all in Swarmhive, but as years passed since Ascension of Queens and the emergence of Abolethive spread animosity towards their own kin, humans were accepted as part of hierarchy. Some gained more power than others, either through religious zeal or magical skill. Godvoices are leaders of the Myrmec-worship cult and commanders of Swarmhive armies. They are sometimes entrusted with leading Myrmecs, but primarily act as human military commanders, and can bless Godborn and Godsworn even if there is no Princess or Queen present on the battlefield. Godvoices use primitive and expensive bronze armaments, which however aren't prone to corrosion, and they are blessed with partial darkvision."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 10
#mr 13
#mor 14
#gcost 10010
#rpcost 10000
#rcost 1
#holy
#okleader
#poormagicleader
#magiccommand 10
#taskmaster 1
#weapon "Bronze Trident"
#armor "Swarm Cuirass"
#armor "Bronze Cap"
-- Entirely human unit. Well, almost.
#nametype 107
#darkvision 50
#magicskill 8 1
#end

-- NEED an intermediate recruit-anywhere mage. MA and LA gets a Hive Wizard
#newmonster 7877
#name "Swarm Wizard"
#spr1 "./alexsadata/swarmhive/humwizard1.tga"
#spr2 "./alexsadata/swarmhive/humwizard2.tga"
#descr "Previously non-Myrmecs weren't trusted at all in Swarmhive, but as years passed since Ascension of Queens and the emergence of Abolethive spread animosity towards their own kin, humans were accepted as part of hierarchy. Some gained more power than others, either through religious zeal or magical skill. Swarm Wizards were either seduced by Princesses or born from their relationships. They are students of elemental magic, but lack the affinity for Astral magic inherent to Myrmecs. Swarm Wizards often study philosophy in hope of impressing a Princess, but otherwise aren't very fond of spell research. They are gifted with near-perfect darkvision which comes from their prolonged life underground."
#ap 10
#mapmove 14
#hp 9
#size 2
#str 9
#att 8
#def 8
#enc 4
#prec 10
#mr 13
#mor 10
-- Cost penalty to account for bonus from philosopher; sloth 1 is near painless, sloth 3 is tolerable
--  Astral removed, price penalty reverted... labrats at their finest, now; if you want an army, recruit evokers/communicants.
-- At Sloth 3 they're equivalent to Minister of Magic; just as useless in combat but 5g cheaper.
#gcost 10010
#rpcost 10000
#rcost 1
#poorleader
#weapon "Quarterstaff"
#armor "Leather Cap"
#armor "Robes"
-- Magic skills E1S1 ?1 (FAW)
--magicskill 4 1
--magicskill 3 1
--magicskill 4 1
#custommagic 1152 100 -- FE
#custommagic 768 100 -- AW
--custommagic 1920 100
-- was E1S1 #custommagic 896 100
--custommagic 3072 100
-- Slothresearch bonus, but -1 to base research
#slothresearch 1
#researchbonus -1
#darkvision 75
#nametype 107
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE/LATE SWARMHIVE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE SWARMHIVE
-- =============================================================================

-- LA Site
#newsite
#name "Myrmec Mines"
#path 3
#level 0
#rarity 5
#gems 3 1
#end

#newsite
#name "High Temple of the Swarm"
#path 4
#level 0
#rarity 5
#gems 4 2
#gems 6 1
#xp 7
#homecom "Godsworn General"
#homemon "Godsworn Knight"
#homecom 7887
#homecom 7874
#end

-- NEED an intermediate recruit-anywhere mage. MA and LA gets a Hive Wizard
#newmonster
#name "Swarmhive Communicant"
#spr1 "./alexsadata/swarmhive/hum_communicant1.tga"
#spr2 "./alexsadata/swarmhive/hum_communicant2.tga"
#descr "Previously non-Myrmecs weren't trusted at all in Swarmhive, but as years passed since Ascension of Queens and the emergence of Abolethive spread animosity towards their own kin, humans were accepted as part of hierarchy. With humans becoming increasingly common, they have replaced Myrmecs even in their own tasks, directing their swarms and denying their freedom in most surface hives. These humans are called Communicants and all know some Astral magic to understand the Myrmecs. Heavily involved with daily mining and associated accidents they wear some armor for protection."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#att 10
#def 10
#enc 3
#prec 10
#mr 13
#mor 10
-- Cost penalty; if you want freespawn and armored slaves, pay up for these.
#gcost 10030
#rpcost 10000
#rcost 9
#poorleader
#okmagicleader
#researchbonus -1 -- bad researchers
#taskmaster 3
#weapon "Quarterstaff"
#armor "Leather Cap"
#armor "Bronze Cuirass"
-- Magic skills S1
#magicskill 4 1
#darkvision 50
#nametype 107
#siegebonus 6
#resources 5
#castledef 4
#supplybonus -2
#batstartsum2 7891
#end

-- LA - battlemage
#newmonster
#name "Swarm Evoker"
#spr1 "./alexsadata/swarmhive/humevoker1.tga"
#spr2 "./alexsadata/swarmhive/humevoker2.tga"
#descr "Previously non-Myrmecs weren't trusted at all in Swarmhive, but as years passed since Ascension of Queens and the emergence of Abolethive spread animosity towards their own kin, humans were accepted as part of hierarchy. Some gained more power than others, either through religious zeal or magical skill. Swarm Evokers are the most skilled of mages in Swarmhive. They have limited knowledge of Astral magic, but mostly specialize in Acid evocations and general alchemy, combining paths of Water, Fire and Earth; a few of them also dabble in magic of Air. They are respected for their ability to unleash powerful magic upon the enemies of Swarmhive, but most of them are rather old and physically weak. Swarm Evokers aren't well-accustomed to total darkness and have poor eyesight."
#ap 10
#mapmove 14
#hp 9
#size 2
#str 9
#att 9
#def 9
#enc 4
#prec 10
#mr 15
#mor 12
-- Cost normal. They are excellent and versatile battlemages for their price. Also, fast recruitment.
#gcost 10010
#rpcost 10000
#rcost 1
#poorleader
#weapon "Quarterstaff"
#armor "Leather Cap"
#armor "Robes"
#alchemy 25
-- Magic skills W2F1E1S1 + 0.1 FAWES
#custommagic 3968 10
#magicskill 2 2
#magicskill 0 1
#magicskill 3 1
#magicskill 4 1
-- No slothresearch, no small penalty. They're old.
#darkvision 50
#older -10 -- made them younger but still old; aren't nowhere near useful as Myrmec Evokers were
#nametype 107
#end

-- LA - alchemist human with lots of freespawn and autohealing
#newmonster 7876
#fixedname "Klaus Lament"
#name "Swarm Alchemist"
#spr1 "./alexsadata/swarmhive/hero_la1.tga"
#spr2 "./alexsadata/swarmhive/hero_la2.tga"
#descr "Klaus Lament is a brilliant alchemist who was seduced by a young Swarmhive Princess many years ago and have since lived within the safe caves underneath Swarmhive. He has broad knowledge of the magical arts, but his first passion is alchemy and he excels at transmutation of the matter, having achieved longevity for both himself and his wife through means of a miraculous cure-all elixir."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 9
#att 9
#def 9
#enc 4
#prec 10
#mr 18
#mor 14
-- Cost normal. They are excellent and versatile battlemages for their price.
-- ...with the only caveat being mm 1.
#gcost 0
#rpcost 10000
#rcost 1
#unique -- HERO
#heal
#autohealer 1
#poisonres 5
#neednoteat
#alchemy 75
#startage 150
#maxage 200
-- No slothresearch, but a small penalty.
#darkvision 75
#poorleader
#weapon "Fist"
#armor "Robes"
#magicskill 0 2
#magicskill 2 2
#magicskill 3 2
#magicskill 4 1
#magicskill 5 1
#magicskill 6 1
#siegebonus 20
#castledef 20
#supplybonus 10
#batstartsum2d6 7890
#end

-- LA - alchemist human with lots of freespawn and autohealing
#newmonster 7875
#fixedname "Renella Lament"
#name "Ever-Young Queen"
#spr1 "./alexsadata/swarmhive/heroine_la1.tga"
#spr2 "./alexsadata/swarmhive/heroine_la2.tga"
#descr "Renella is the wife of Klaus Lament, the brilliant alchemist who has created elixir of immortality. Her eternal youth and beauty are legendary, but unlike young, flighty Princesses, she remains faithful to her husband at all times. Renella has all but discarded her inhuman nature, which no longer manifests even during times of great danger. Her extreme loyalty to a creature which once was an outsider is also regarded with suspicion, limiting her influence in spite of her undisputed wisdom. Renella is a master of illusions and can disguise a hundred of friendly troops with magic."
#ap 12
#mapmove 14
#hp 15 -- Slightly thuggy
#size 2
#prot 0
#str 11
#enc 4
#att 11
#def 11
#prec 12
#mr 18
#mor 13
-- Cost not very high, but rcost is
#gcost 0
#rpcost 10000
#rcost 1
#unique -- HERO
#poisonres 5
#female
#stealthy 10
#illusion
#falsearmy -100
#heal
#neednoteat
#holy
#poorleader
#okmagicleader
#taskmaster 1
#magicbeing
#spiritsight
#mountainsurvival
#forestsurvival
#weapon "Magic Sceptre"
#weapon 311
#armor "Robes"
#magicskill 1 3
#magicskill 2 1
#magicskill 3 1
#magicskill 4 1
#magicskill 6 2
#magicskill 8 2
#itemslots 294022 -- Crowns only
#startage 150
#maxage 200
#siegebonus 20
#castledef 20
#supplybonus 10
#batstartsum2d6 7890
#end

#newmonster
#name "Godsworn Infantry"
#spr1 "./alexsadata/swarmhive/deusinfantry1.tga"
#spr2 "./alexsadata/swarmhive/deusinfantry2.tga"
#descr "Previously non-Myrmecs weren't trusted at all in Swarmhive, but as years passed since Ascension of Queens and the emergence of Abolethive spread animosity towards their own kin, humans were accepted as part of hierarchy. Some gained more power than others, either through religious zeal or magical skill. Godsworn Infantry are the warrior zealots of the modern Swarmhive. Well-armed and heavily armored, they receive rigorous training and far superior to the Godsworn of old times who were chosen solely for their religious fervor when facing the enemies. They still use primitive and expensive bronze armaments, which however aren't prone to corrosion, and are blessed with near-perfect darkvision."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 10
#enc 3
#att 12
#def 12
#prec 9
#mr 11
#mor 14
#gcost 10016
-- 20 gold. +hp, +att/def, +mr, formation fighter... "
-- what's not to love about this rec-everywhere elite infantry? Apart from their gold cost and frankly mediocre protection, that is.
#rpcost 10000
#rcost 1
#holy
#formationfighter 2
#okleader
#weapon "Short Bronze Trident"
#armor "Godsworn Cuirass"
#armor "Legionary Bronze Helmet"
#armor "Shield"
-- Entirely human unit. Well, almost.
#darkvision 75
#nametype 107
#end

#newmonster
#name "Godsworn Myrmec"
#spr1 "./alexsadata/swarmhive/godswar1.tga"
#spr2 "./alexsadata/swarmhive/godswar2.tga"
#descr "Previously non-Myrmecs weren't trusted at all in Swarmhive, but as years passed since Ascension of Queens and the emergence of Abolethive spread animosity towards their own kin, humans were accepted as part of hierarchy. Some gained more power than others, either through religious zeal or magical skill. Godsworn Knight are elite mounted troops, armed with tridents and wearing heavy armor, who guard the Swarmhive Queens. Godsworn still use primitive and expensive bronze armaments, which however aren't prone to corrosion. Godsworn Knights trace their lineage to the first of the Godsworn. After binding ritual they do not require eyesight to orient themselves on a battlefield, relying on their mounts, and they can keep up with other Myrmecs while traveling through difficult terrains. If the knight is slain, his Godsworn Myrmec will continue fighting on its own, and even if it proves impossible to bind it to a new rider afterwards it is still considered sacred."
#ap 13
#mapmove 18
#hp 21
#size 4
#prot 14
#str 14
#enc 2
#att 12
#def 10
#prec 5
#mr 14
#mor 15
#gcost 10033 -- That's 40g total; no slave upkeep. Lack offensive power of fully sacred Knights, but can serve along with regular Warriors anyway.
#rpcost 10000
#rcost 24
#noleader
#holy
#okmagicleader
#magicbeing
#blind
#mountainsurvival
#forestsurvival
#siegebonus 2
#bodyguard 2
#formationfighter 2
#poisonres 5
#userestricteditem 6999
#twiceborn 7830
#startage 10
#maxage 50
#weapon 1473 -- Myrmec heavy-duty bite -- Non Magic bite
#weapon 1469
#weapon 1475 -- Corrosive Spit
#quadruped -- Myrmecs with no hands
#itemslots 291968
#nametype 231 -- myrmec nametype, b/c no homeshape
#end

-- LA Queens: altered path choice - E1S2N1 instead of S2N2
#newmonster 7873
#mason 1 -- (to get masonry)
#name "Swarmhive Queen"
#spr1 "./alexsadata/swarmhive/hivequeen1.tga"
#spr2 "./alexsadata/swarmhive/hivequeen2.tga"
#descr "Swarmhive Queens are the mothers of all Myrmecs and rulers of the humans of Swarmhive. Children of the first Princesses, they are all skilled in Astral and Nature magic and have limited skills in Air and Earth magic. They are able to shapechange into human form, and though this shape is not well-suited for use of Nature magic, they can discuss magical arts with their subjects more freely. In this era Queens are often courted by mortals like Princesses do and no longer surrender themselves to their divine master. They have also abandoned practice of Fire and Water magic, subjects studied by their human subjects, in favor of indepth study of Nature magic. Myrmec and Marmec royalty can heal all of their affictions, given enough time."
#ap 13
#mapmove 14
#hp 25
#size 4
#prot 12
#str 13
#enc 2
#att 11
#def 10
#prec 5
#mr 18
#mor 11
-- Cost same despite no domsummon - 395 gold - because they have solid Air access instead.
-- Forging E/S boosters becomes great pain, though; need an E2 Evoker to forge something for E1 queen to build a Crystal Coin/ Crystalline Carapace.
-- And no Hammers/national Thaum spells without two boosters (or likely three(!) for UG travel) or a pretender.
#gcost 10050
#rpcost 6 -- Fewer queens this age10000
#rcost 36
#slowrec
#heal
#female
#holy
#okleader
#expertmagicleader
#taskmaster 2
#magicbeing
#blind
#mountainsurvival
#forestsurvival
#poisonres 5
#userestricteditem 6999
#twiceborn 7830
#older -50
#maxage 100
#weapon 29
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 86
--magicskill 1 1
#magicskill 4 2
#magicskill 6 2
#magicskill 8 3
#custommagic 1280 100
#custommagic 11520 100
#custommagic 11520 20
-- Myrmec, can use hands.
#itemslots 291974
#nametype 108
#shapechange 7874
#siegebonus 15
#castledef 15 -- 10+5 Queen bonus, food sufficient
#batstartsum4 7890
#batstartsum2 7892
#taxcollector
#end

#newmonster 7874
#mason 1 -- (to get masonry)
#name "Swarmhive Queen"
#spr1 "./alexsadata/swarmhive/humanqueen1.tga"
#spr2 "./alexsadata/swarmhive/humanqueen2.tga"
#descr "Swarmhive Queens are the mothers of all Myrmecs and rulers of the humans of Swarmhive. Children of the first Princesses, they are all skilled in Astral and Nature magic and have limited skills in Air and Earth magic. They are able to shapechange into human form, and though this shape is not well-suited for use of Nature magic, they can discuss magical arts with their subjects more freely. In this era Queens are often courted by mortals like Princesses do and no longer surrender themselves to their divine master. They have also abandoned practice of Fire and Water magic, subjects studied by their human subjects, in favor of indepth study of Nature magic. Myrmec and Marmec royalty can heal all of their affictions, given enough time."
#ap 11
#mapmove 12
#hp 9
#size 2
#prot 0
#str 9
#enc 4
#att 8
#def 8
#prec 10
#mr 18
#mor 11
-- Cost same as Swarmhive Queen - 395 gold
#gcost 10050
#rpcost 6 -- Fewer queens this age10000
#rcost 35
#slowrec
#female
#heal
#holy
#okleader
#expertmagicleader
#taskmaster 2
#magicbeing
#userestricteditem 6999
#twiceborn 7830
-- Note: no darkvision! And not blind! So if wounded, it's better to adopt queen's form.
#darkvision 75
#mountainsurvival
#forestsurvival
#older -50
#maxage 100
#weapon "Quarterstaff"
#weapon 86
#armor "Crown"
#armor "Robes"
--magicskill 1 1
#magicskill 4 2
#magicskill 6 2
#magicskill 8 3
#custommagic 1280 100
#custommagic 11520 100
#custommagic 11520 20
-- Give back the research lost while deboosting.
#magicboost 6 -2
#poisonres 5
#researchbonus 4
#slothresearch 1
-- Myrmec, can use hands.
#itemslots 294022 -- Crowns only
#nametype 108
#shapechange 7873
#siegebonus 15
#castledef 15 -- 10+5 Queen bonus, food sufficient
#supplybonus 20 -- For human shape nature refund
#batstartsum4 7890
#batstartsum2 7892
#taxcollector
#end

-- LA elite cavalry
#newmonster
#name "Godsworn Knight"
#spr1 "./alexsadata/swarmhive/deuscavalry1.tga"
#spr2 "./alexsadata/swarmhive/deuscavalry2.tga"
#descr "Previously non-Myrmecs weren't trusted at all in Swarmhive, but as years passed since Ascension of Queens and the emergence of Abolethive spread animosity towards their own kin, humans were accepted as part of hierarchy. Some gained more power than others, either through religious zeal or magical skill. Godsworn Knight are elite mounted troops, armed with tridents and wearing heavy armor, who guard the Swarmhive Queens. Godsworn still use primitive and expensive bronze armaments, which however aren't prone to corrosion. Godsworn Knights trace their lineage to the first of the Godsworn. After binding ritual they do not require eyesight to orient themselves on a battlefield, relying on their mounts, and they can keep up with other Myrmecs while traveling through difficult terrains. If the knight is slain, his Godsworn Myrmec will continue fighting on its own, and even if it proves impossible to bind it to a new rider afterwards it is still considered sacred."
#ap 12
#mapmove 18
#hp 13
#size 4
#ressize 2
#str 11
#enc 4
#att 13
#def 13
#prec 9
#mr 14
#mor 15
-- Cost 75 gold and 59 resources. They aren't too strong.
#gcost 10050
#rpcost 25025
#rcost 24
#okleader
#okmagicleader
#magicbeing
#poisonres 5
#supplybonus -1
#holy
#bodyguard 2
#mountainsurvival
#forestsurvival
#mounted
#mountedhumanoid
#formationfighter 2
#weapon "Short Bronze Trident"
#weapon 1476
#weapon 1469
#weapon 1475 -- Corrosive Spit
#armor "Godsworn Plate Armor"
#armor "Godsworn Helmet"
#armor "Godsworn Shield"
#blind
#siegebonus 4
#castledef 2
#cleanshape -- For godsworn myrmecs resaddling
#nametype 107
#secondshape "Godsworn Myrmec"
#end

#newmonster
#name "Godsworn General"
#spr1 "./alexsadata/swarmhive/deusgeneral1.tga"
#spr2 "./alexsadata/swarmhive/deusgeneral2.tga"
#descr "Previously non-Myrmecs weren't trusted at all in Swarmhive, but as years passed since Ascension of Queens and the emergence of Abolethive spread animosity towards their own kin, humans were accepted as part of hierarchy. Some gained more power than others, either through religious zeal or magical skill. Sometimes, one of the Godsworn Knights proves himself as skilled tactician or a Swarm General from a younger bloodline marries the royalty of Swarmhive and undergoes the sacred rituals of Godsworn Knights. These Godsworn Generals are the superior military leaders of Swarmhive. They receive some priestly training and can command mid-sized groups of Myrmecs."
#ap 12
#mapmove 18
#hp 15
#size 4
#ressize 2
#str 12
#enc 4
#att 13
#def 13
#prec 10
#mr 14
#mor 15
-- Gcost 225 and 61 resources. And upkeep.
#gcost 10045
#rpcost 25025
#rcost 24
#supplybonus -1
#holy
#mountainsurvival
#forestsurvival
#mounted
#mountedhumanoid
#formationfighter 2
#expertleader
#okmagicleader
#magicbeing
#poisonres 5
#inspirational 1
#taskmaster 2
#incprovdef 1
#older -5
#weapon "Short Bronze Trident"
#weapon 1476
#weapon 1469
#weapon 1475 -- Corrosive Spit
#armor "Godsworn Plate Armor"
#armor "Godsworn Helmet"
#armor "Godsworn Shield"
#blind
#combatcaster
#magicskill 8 1
#custommagic 2048 20
#siegebonus 4
#castledef 2
#nametype 107
#secondtmpshape "Godsworn Myrmec"
#end

#selectmonster "Godsworn Myrmec"
#homeshape "Godsworn Knight"
#end

#newmonster 7872
#name "Swarm Knight"
#spr1 "./alexsadata/swarmhive/hivecavalry_bronze1.tga"
#spr2 "./alexsadata/swarmhive/hivecavalry_bronze2.tga"
#descr "Horses are rare in Swarmhive, but often Myrmec Warriors are used as mounts for human warriors during warfare. They aren't very fast, but the Swarm Knights are deadly in combat, and even if the human rider is slain the Myrmec Warrior will fight on if there is a Controller present to command the insect. Unfortunately, the use of Myrmec Warriors as mounts requires magical binding ritual and once their first rider is dead Myrmec Warriors cannot be bound to another rider anymore. Like other troops of Swarmhive, the Swarm Knights still use primitive and expensive bronze armaments, which however aren't prone to corrosion. As a side effect of the ritual, rider gains ability to tap into his mount's senses, so they have near-perfect darkvision. Swarm Knights can quickly move through mountain and forested provinces. They are also very effective during siege, as both human rider and Myrmec Warrior will contribute to the efforts."
#ap 12
#mapmove 18
#hp 13
#size 4
#ressize 2
#str 11
#enc 4
#att 12
#def 12
#prec 9
#mr 13
#mor 14
-- Gcost 55 and 58 resources. And upkeep.
#gcost 10040
#rpcost 25025
#rcost 16
#reqlab
#magicbeing
#supplybonus -1
#mounted
#mountedhumanoid
#formationfighter 2
#bodyguard 2
#okleader
#poormagicleader
#weapon "Bronze Spear"
#weapon 1476
#weapon 1469
#weapon 1475 -- Corrosive Spit
#armor "Swarm Plate Armor"
#armor "Legionary Bronze Helmet"
#armor "Shield"
#cleanshape
#secondshape 7892
#siegebonus 4
#castledef 2
#mountainsurvival
#forestsurvival
#darkvision 75
#end

#newmonster
#name "Swarm General"
#spr1 "./alexsadata/swarmhive/hivegeneral_bronze1.tga"
#spr2 "./alexsadata/swarmhive/hivegeneral_bronze2.tga"
#descr "Now human troops are common in Swarmhive, and most of them are well-trained, as Myrmecs are far more efficient for militia duties. A few of the most prominent military leaders are promoted to the rank of Swarm Generals. Their Myrmec Warrior mount can quickly move through mountain provinces, but it lacks the mobility required to traverse wastelands or forests. Swarm General are very influential among humans of Swarmhive and most famous ones are whispered to have love affairs with Princesses or even Queens, but they normally do not command hordes of Myrmecs and few are skilled in magic."
#ap 12
#mapmove 18
#hp 15
#size 4
#ressize 2
#str 12
#enc 4
#att 13
#def 13
#prec 10
#mr 13
#mor 15
-- Gcost 165 and 61 resources. And upkeep.
#gcost 10040
#rpcost 25025
#rcost 16
#reqlab
#magicbeing
#supplybonus -1
#mounted
#mountedhumanoid
#formationfighter 2
#expertleader
--inspirational 1
#taskmaster 1
#incprovdef 1
#custommagic 2048 20
#okmagicleader
#weapon "Short Bronze Trident"
#weapon 1476
#weapon 1469
#weapon 1475 -- Corrosive Spit
#armor "Swarm Plate Armor"
#armor "Legionary Bronze Helmet"
#armor "Shield"
#secondtmpshape 7892
#siegebonus 4
#castledef 2
#mountainsurvival
#darkvision 75
#prophetshape "Godsworn General"
#end

#newmonster 7859
#name "Swarm Archer"
#spr1 "./alexsadata/swarmhive/hivebow_bronze1.tga"
#spr2 "./alexsadata/swarmhive/hivebow_bronze2.tga"
#descr "Previously non-Myrmecs weren't trusted at all in Swarmhive, but as years passed since Ascension of Queens and the emergence of Abolethive spread animosity towards their own kin, humans were accepted as part of hierarchy. Some gained more power than others, either through religious zeal or magical skill. Now human troops are common in Swarmhive, and most of them are well-trained, as Myrmecs are far more efficient for militia duties. Swarm Archers cannot afford to use rustable iron crossbows in the vicinity of Myrmec Warriors, so they use strong and reliable composite bows of highest quality instead. Archers are chosen among those warriors with superior eyesight who can shoot even in the pitch-black darkness of the caves."
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
-- Reliable human troops. Cost less than Myrmecs, but more upkeep and enormous resources.
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
--formationfighter 2 -- Because archers.
#weapon "Mace"
#weapon "Composite Bow"
#armor "Swarm Cuirass"
#armor "Bronze Cap"
#darkvision 50
#end

#newmonster 7850
#copystats 7859
#name "Swarm Infantry"
#spr1 "./alexsadata/swarmhive/hivespear_bronze1.tga"
#spr2 "./alexsadata/swarmhive/hivespear_bronze2.tga"
#descr "Previously non-Myrmecs weren't trusted at all in Swarmhive, but as years passed since Ascension of Queens and the emergence of Abolethive spread animosity towards their own kin, humans were accepted as part of hierarchy. Some gained more power than others, either through religious zeal or magical skill. Now human troops are common in Swarmhive, and most of them are well-trained, as Myrmecs are far more efficient for militia duties. Swarm Infantry is trained to fight in close-knit formations alongside Myrmecs. They are unfalteringly brave and have partial darkvision characteristic of those living in the darkness of the caves for many generations."
#att 11
#def 11
#mor 12
#gcost 10013 -- Elite human infantry, because let's face it: a  buffed 17/11 Warworker is way stronger offensively (with double dmg 12/1 attacks).
#prec 9
#formationfighter 2
#clearweapons
#weapon "Bronze Spear"
#cleararmor
#armor "Swarm Cuirass"
#armor "Bronze Cap"
#armor "Shield"
#end

#newmonster 7851
#copystats 7859
#name "Swarm Infantry"
#spr1 "./alexsadata/swarmhive/hivesword_bronze1.tga"
#spr2 "./alexsadata/swarmhive/hivesword_bronze2.tga"
#descr "Previously non-Myrmecs weren't trusted at all in Swarmhive, but as years passed since Ascension of Queens and the emergence of Abolethive spread animosity towards their own kin, humans were accepted as part of hierarchy. Some gained more power than others, either through religious zeal or magical skill. Now human troops are common in Swarmhive, and most of them are well-trained, as Myrmecs are far more efficient for militia duties. Swarm Infantry is trained to fight in close-knit formations alongside Myrmecs. They are unfalteringly brave and have partial darkvision characteristic of those living in the darkness of the caves for many generations."
#att 11
#def 11
#mor 12
#gcost 10013 -- Elite human infantry, because let's face it: a  buffed 17/11 Warworker is way stronger offensively (with double dmg 12/1 attacks).
#prec 9
#formationfighter 2
#clearweapons
#weapon "Bronze Sword"
#cleararmor
#armor "Swarm Cuirass"
#armor "Bronze Cap"
#armor "Shield"
#end

#newmonster
#copystats 7859
#name "Swarm Guardian"
#spr1 "./alexsadata/swarmhive/hiveguard_bronze1.tga"
#spr2 "./alexsadata/swarmhive/hiveguard_bronze2.tga"
#descr "Previously non-Myrmecs weren't trusted at all in Swarmhive, but as years passed since Ascension of Queens and the emergence of Abolethive spread animosity towards their own kin, humans were accepted as part of hierarchy. Some gained more power than others, either through religious zeal or magical skill. Now human troops are common in Swarmhive, and most of them are well-trained, as Myrmecs are far more efficient for militia duties. Clad in heavy hauberks and armed with bronze glaives, Guardians are entrusted with defence of most important cities and persons in Swarmhive. They are extensively trained to travel quickly despite their heavy armaments and can easily cleave through enemy ranks of heavy infantry, especially when aided by Myrmec Warriors."
#mapmove 16 -- Result 12 like other infantries
#hp 12
#att 12
#def 11
#prec 9
#mor 12
#gcost 10015
#castledef 2
#bodyguard 2
#formationfighter 2
#clearweapons
#weapon "Bronze Glaive"
-- Replace with trident? Better for formations
#cleararmor
#armor "Legionary Bronze Helmet"
#armor "Swarm Plate Armor"
#end

#selectnation 184

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
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
#name "Swarmhive"
#epithet "Human Swarms"

#descr "Swarmhive is a highly centralised society of both humans and insectoid creatures. These insectoids are magical in nature and can only be commanded by mages or Controllers. There are three common breeds of Myrmecs - Workers, Warworkers and Warriors. Both of smaller breeds will eventually grow up into Warriors during warfare. The Swarmhive is ruled by Queens, who are skilled Nature and Astral mages with ability of shapechanging. They are significantly weaker in human form because they can't use Nature magic, and since Princesses brought home the human culture, the Queens no longer give birth to sacred Godborn. During previous age, the young Princesses of Swarmhive had adapted human traditions and now lots of humans live in Swarmhive alongside the insects. With humans becoming increasingly common, they have replaced Myrmecs even in their own tasks, directing their swarms and denying their freedom in most surface hives. Human zealots are now very influential, though they still obey the Queens. Well-armed human troops now comprise most of the army, and Myrmec Warriors are used as mounts for elite cavalry troops."
#summary "Race: Humans and myrmces, blind magical insects with hard carapace. Mountain survival, forest survival. Can live underwater, prefers Heat scale +1
Military: Human infantry, small to giant myrmecs and human heavy cavalry, sacred heavy infantry and cavalry. Can produce resources
Magic: Astral, Nature, Water, Earth, some Air and Fire
Priests: Weak, a few powerful. Sea Fathers can lead people underwater"
#brief "Swarmhive is a centralised society of insectoid Myrmecs and humans. They excel at castle siege and castle defence. Their queens are powerful priests with Nature and Astral magic skills. Human troops of Swarmhive are well-trained and use rustproof bronze armaments."

-- Start bias

#likesterr 4198400 -- cave, border mountains, NOT mountains
#hatesterr 112 -- mountain, wastelands, swamps
--coastnation
--uwnation
#cavenation 1
--killcappop
--riverstart

-- Temple section
#templepic 4
--nopreach
--dyingdom
--sacrificedom
--templegems
#natureblessbonus 2
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
#uwbuild 1
#fortera 3
--buildfort 
#homefort 19
--builduwfort
--buildcoastfort
--fortcost
#templecost 600
#labcost 400
#cavetemplecost 300

-- -- AI helper
#aimagerec 90
--aicheapholy
#aiastralnation
#aiwaternation
#aimusthavemag 6
#aiawake 40
#aigoodbless 60
#aiholdgod

-- -- Pantheon

#homerealm 10

-- Default gods - females
#delgod 179 -- Master lich restricted
#delgod 180 -- Demilich restricted
--delgod 239 -- FEMALE Crone
#delgod 450 -- Frost Father restricted
--delgod 485 -- FEMALE Great Enchantress
#delgod 656 -- Fountain of Blood restricted
#delgod 872 -- Ghost King restricted
#delgod 2785 -- Eagle restricted
#delgod 2789 -- Raven restricted

-- Mideterranean Gods
#addgod 138 -- FEMALE gorgon
#addgod 3121 -- Cyclops
#addgod 157 -- FEMALE mother of monsters
#addgod 472 -- Statue of Order
#addgod 600 -- FEMALE titan of war and wisdom
#addgod 602 -- Titan of Heaven
#addgod 812 -- Lord of the wild
#addgod 961 -- Titan of the sea
#addgod 978 -- Black Bull
#addgod 979 -- White Bull
#addgod 1230 -- Forge Lord
#addgod 1342 -- FEMALE titan of rivers
#addgod 1343 -- FEMALE titan of love
#addgod 1348 -- FEMALE titan of serpents
#addgod 1371 -- Titan of Death and Rebirth
#addgod 2431 -- LA, Titan of Underworld
#addgod 2460 -- FEMALE statue of fertility
#addgod 2463 -- Statue of War
#addgod 2851 -- FEMALE Titan of winds and waves
#addgod 2796 -- Hound of Hades
#addgod 3209 -- FEMALE Titan of Growth
-- unused: Drakon, Statue of Underworld, Prince of Death

-- Middle Eastern Gods
#addgod 661 -- Shedu
#addgod 957 -- Lord of the Desert Sun
#addgod 1097 -- Lord of Summer Plague
#addgod 1372 -- Annunaki of the sky
#addgod 1373 -- Annunaki of sweet waters
#addgod 1374 -- FEMALE Annunaki of the Morning Star
#addgod 2136 -- FEMALE Sphinx
#addgod 2137 -- Urmunhallu.
#addgod 2435 -- FEMALE Annunaki of Love and War
#addgod 2437 -- Annunaki of growth and rebirth
#addgod 2786 -- Celestial Gryphon
-- Unused: Solar Disc, Moloch, Scorpion King, Annunaki of the Moon, Celestial Lion, Golden idol, Man-eater. Annunaki of the Underworld

-- Singular gods

#addgod 873 -- great seer of the deeps
#addgod 657 -- Monolith replaces Crystal of the hive 6057
#addgod 2790 -- Myrmecoleon (discounted monster)

-- Modpack gods
#addgod 7899 -- Myrmec King
#addgod 7898 -- Primordial Myrmec, very cheap and frail Erf Snake
#addgod 7345 -- Insectomancer, rainbow

#cheapgod40 7898
#cheapgod20 657
#cheapgod20 7899
#cheapgod20 384
#cheapgod40 600
#cheapgod20 2437
#cheapgod20 7345

-- Graphic stuff
#flag "./alexsadata/flags/d5swarmhive_la.tga"
#color 0.48 0.72 0.256
#secondarycolor 0.9 0.6 0.1

-- Recruitment list
-- Workers, Wworkers, Warriors, Bowman/Spearman/Guardian, Godsworn
#addrecunit 7890
#addrecunit 7891
#addrecunit 7892
--#addrecunit 33
--#addrecunit 29
--#addrecunit 48
--#addrecunit 39
#addrecunit 7859
#addrecunit 7850
#addrecunit 7851
#addrecunit "Swarm Guardian"
-- Comparison to Atlantean iceguards: att 11(-1), def 10(+2), castledef
#addrecunit 7872
#addrecunit "Godsworn Infantry"
-- Brigadeers, Controllers, Commanders, Vox Deis, Human Wizard, Human Evoker, Swarm General
#addreccom  "Myrmec Brigadeer"
--addreccom  "Myrmec Controller"
#addreccom  7878
#addreccom  "Swarmhive Communicant"
#addreccom  7877
#addreccom  "Swarm Evoker"
--addreccom  "Myrmec Evoker"
#addreccom  "Swarm General"
-- Cave rec - controlllers still there, but no E2 evokers (your mages are kinda toothless, now)
#caverec 7890
#caverec 7891
#cavecom "Myrmec Brigadeer"
#cavecom "Myrmec Controller"
-- Coastal recruitment - same old
#coastunit1 7880
#coastunit2 7881
#coastunit3 7882
#coastcom1 "Marmec Brigadeer"
#coastcom2 529 -- replaced coastal marmecs with Sea Fathers too "Marmec Controller"
-- Underwater - seahivers, removed most EA/MA assets and inserted Sea Fathers
#uwrec 7880
#uwrec 7881
#uwrec 7882
#uwcom "Marmec Brigadeer"
#uwcom "Marmec Controller"
#uwcom 529 -- Sea Father instead of marmecs -- "Marmec Evoker"
--uwcom "Marmec Godvoice"
-- Wall defense: wallcom, wallunit
#wallcom 7878
#wallunit 7859
#wallmult 8
#wallunit 7892
#wallmult 4
#uwwallcom "Marmec Controller"
#uwwallunit 7882
#uwwallmult 8
-- Province defense: defcom 1-2, defunit 1-2

#defcom1 7878
#defcom2 "Myrmec Controller"
#defunit1 7891
#defmult1 25
#defunit2 7859
#defunit2b 7850
#defmult2 10
#defmult2b 10
#uwdefcom1 "Marmec Controller"
#uwdefcom2 "Marmec Godvoice"
#uwdefunit1 7881
#uwdefunit2 7882
#uwdefmult1 25
#uwdefmult2 10
-- Starting forces

#startcom 7878
#startscout "Myrmec Brigadeer"
#startunittype1 7850
#startunitnbrs1 12
#startunittype2 7859
#startunitnbrs2 15
-- Heroes list

#hero1 7889
#hero2 7876
#hero3 7875
#multihero1 7893
-- Startsites
#clearsites
#startsite "High Temple of the Swarm"
#startsite "Myrmec Mines"

#end

-- =============================================================================
-- NATION SECTION END: LATE SWARMHIVE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE/LATE ABOLETHIVE
-- =============================================================================

#newsite
#name "Cradle of Abodai"
#path 5
#level 0
#rarity 5
#gems 4 1
#end

#newitem
#copyitem 308 -- amulet of fish
#spr "./alexsadata/swarmhive/item_bubble.tga"
#type 8
#name "Aboleth Bubble"
#descr "This bubble is imbued with powers of both Aboleths and Marmec Mothers. When attached to a body of the Aboleth, it grants the ability to freely cross the boundary between realm of the deeps and surface world, constantly refreshing the water flowing over surface of their bodies. The bubble will permanently attach itself to the body of its host and will only be removed upon their death. The thin layer of water also acts as protection, absorbing physical attacks and protecting the soft flesh from both heat and frost."
#constlevel 2
#mainpath 2
#mainlevel 1
#secondarypath -1
#secondarylevel -1
#fireres 5
#coldres 5
#autospell "Liquid Body"
#restricteditem 99
#cursed
#nofind
#restricted 185
#restricted 186
#end

#newitem
#copyitem 311 -- crystal matrix
#spr "./alexsadata/swarmhive/item_slug.tga"
#type 8
#name "Hivemind Leech"
#descr "This leech was created using powers of both Aboleths and Marmec Mothers. When attached to the body of an Aboleth, it provides a mental connection to their weak-willed subjects, strengthening its hold over Myrmecs, human slaves and even various animals and allowing to draw upon powers of the communion. As a side-effect of the connection, the bearer will be permanently blessed with powers of his Pretender God."
#constlevel 2
#mainpath 4
#mainlevel 2
#secondarypath 6
#secondarylevel 1
#taskmaster 2
#beastmaster 2
#command 50
#magiccommand 50
#bless
#restricteditem 99
#cursed
#nofind
#restricted 185
#restricted 186
#nationrebate 186 -- Full integration
#end

#newitem
#spr "./alexsadata/swarmhive/item_leech.tga"
#type 8
#name "Necrotic Leech"
-- It effectively kills a cap-only commander; only constant wars and healing effort (with Drain life, etc) can prevent it. Twiceborn is another way.
#descr "Those creatures were first found at Cradle of Abodai. When attached to the body of an Aboleth, the leech causes their massive bodies to rot and degrade at highly accelerated rate, but keeps the victim painfully aware for the duration of the process. With the correct alterations made by an experienced necromancer, the leeches can transform the residual energies generated by the decaying body of the colossal fish, greatly increasing their ability to use Death magic. During combat, the power generated by those leeches can be utilized as equivalent of magical Death gems. As the Aboleth is literally decomposing alive, the foul stench emanating from its body will infest the nearby creatures. It is possible to extract the parasite from the body of Aboleth, but it will not cure the disease without aid of an experienced healer"
#constlevel 4
#mainpath 5
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#poisonres 15
#diseasecloud 6
#magicboost 5 2
#tmpdeathgems 3
-- Rigor Mortis? Winds of Death? Wailing Winds? And most importantly, Darkness? Easily cast and requires little gem upkeep;
-- ...just don't forget your mage is diseased and will go mute in most inopportune month.
#undcommand 50
#disease
#restricteditem 99
#restricted 185
#restricted 186
#noundead
#end

#newitem
#copyitem 308 -- amulet of fish
#spr "./alexsadata/swarmhive/item_moss.tga"
#type 8
#name "Cavern Moss"
#descr "This extremely useful moss was found by the Marmec Mothers shortly before the foundation of Abolethive. When attached to the body of an aboleth, it transforms their soft and pale skin into rock-hard plates. It is a parasitic entity and leeches off the magical powers of the host, but the host is rewarded with greatly increased mastery over Earth. During combat, some part of the energy stored in the fossilized moss can be used as equivalent of magical earth gems. As a side effect, the moss also grants the aboleth ability to survive above the waves."
#constlevel 4
#mainpath 3
#mainlevel 2
#secondarypath 6
#secondarylevel 1
#stoneskin
#magicboost 4 -1
#magicboost 3 2 -- So, Returning Rain of Stones anyone? Mwa-ha-ha.
#tmpearthgems 1
#itemcost1 50 -- 15 earth gems, 10 nature
#itemcost2 100
#restricteditem 99
#cursed
#nofind
#restricted 185
#restricted 186
#end

-- Credit for this sprite goes to original mod's creator, Red_Rob. Other stuff like Void Fungus went away during extinction events, but this remained forgeable since it's fairly valuable.
#newitem
#copyitem 345 -- Copper Arm
#spr "./alexsadata/swarmhive/item_tentacle.tga"
#name "Prehensile Tentacle"
#descr "This prehensile tentacle grown in the lightless depths of Abolethive can be grafted onto the body of any being, those most often being Aboleths. The tentacle can be used to hold objects and manipulate them with great skill. Once the tentacle has been fused with the owner's flesh it cannot be removed. Undead or lifeless beings can't use this item."
#constlevel 4
#mainpath 2
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#noundead
#noinanim --ate
#restricted 185
#restricted 186
--restricteditem 99 -- Anyone can use it.
#end

#newspell
#name "Summon Gharoide"
#descr "The caster summons a Gharoide, the insectoid servant of Great Old One Kaluut from the distant realm of K'gil'mnon. Gharoide pups hatch quickly and their hunger is insatiable; they will devour even something as intangible as dominion of the pretender gods. However, as those beings are abominations to nature of this world, the pups will be stillborn if bereft of the benevolent inflence of Abolethive. Gharoides possess an innate weakness towards water and cannot venture into the ocean depths or cross the rivers, even if they are frozen."

#school 0
#researchlevel 5

#path 0 4
#path 1 6
#pathlevel 0 4
#pathlevel 1 1

#precision -5
#effect 10021
#nreff 1 -- ONLY one commander, he then freespawns his heretical spawns.
#damagemon "Gharoide"
--spec 41943040 -- Underwater only
#range 5
--aoe 666
#fatiguecost 1500
-- Free-free-free-spawn! Excellent raiders when combined with high dominion... er, we don't have one?!. They smother it handily. And eat population.
-- In short, taking tribless with negative scales is viable :)

#sound 45
#explspr -1
#flightspr -1

#restricted 185
#restricted 186
#end

-- Anti-domkill global, which is nearly
#newspell
#name "Oppression of Abolethive"
#descr "For as long as the spell is active, the caster's will suppresses the dissenters within friendly dominion. Temples will emit an aura of power which quickly disperses hostile dominion and greatly increase Order and Production scales if the dominion and Magic scales are strong. Unrest will steadily decrease, but part of the rebellious population will die as their minds are broken and they are driven mad."
#school 5
#researchlevel 6
#path 0 4
#path 1 2
#pathlevel 0 6 -- S6W3 - Aboleth crosspath. Common W3-random LA Grandmonthers can cast it, but barely with three boosters; MA requires either rare S5W3 Hive lords or a Staff/Ring access with W1 Mind vessels.
-- Astral Corruption-proof mindless alternative - W1S4 vessel with Crystal Coin, Bracelet + Staff + Carapace or Robe + Ring of S/W + (bracelet).
#pathlevel 1 3
-- A S3N2 queen... can't cast it easily. Needs: Treelord's Staff, Moonvine Bracelet, Skullcap, Crystal Coin, and Ring of Sorcery... oops. We have S6, then?
-- Alternative - Nika, she's S3N3 and only needs staff/bracelet/scullcap/coin /...again RoS.

--precision 4
#effect 10081
#nreff 1
#damage 778
#spec 8388608
--range 2028
--provrange 5
--aoe 0
#fatiguecost 6000

--sound 21
--explspr 10149
--flightspr 10256
 
--nolandtrace 1
--nowatertrace 1
#hiddenench 1
#restricted 185
#restricted 186
#end

#newspell
#name "Raise Marmec Hive"
#descr "With this mighty ritual, a host of marmecs is empowered to construct a great city in depths of the sea in but a few weeks. The workers thus empowered will all perish shortly afterwards, but the magic thus invoked allows to construct far more sturdy and spacious fortifications than one would expect to see in the depths of the ocean."
#school 4
#researchlevel 6 -- A pretty early spell; you need it to be for citadel to prove useful at such a price.

#path 0 4
#path 1 3
#pathlevel 0 4
#pathlevel 1 3

--precision 1
#effect 10063
#nreff 1
#damage 14 -- Great Walled City, not durable yet high-supplies
#spec 41943040 -- UW, UW only
--range 5
--aoe 3001
#fatiguecost 5000 -- No discount because of early research

--sound 43
--explspr -1
--flightspr -1

#provrange 0
--nolandtrace 1
--nowatertrace 1
#restricted 185
#restricted 186 -- ONLY abolethive. EA Swarmhive doesn't get access to the spell.
#end

-- Yay, Abolethive!

-- As the falling star crushed the empire of Aboleths and their Polypal Mothers, this race have gone all but extinct. Most survivors have eventually joined the Auluudh in his quest to control the Illithids and rebuild the empire of R'lyeh once again, but they never again were as numerous. However, a small group of the Aboleths was unable to return back to the depths of the sea, as the eartquakes have trapped them in the coastal and underwater caverns. There, they have encountered the Marmecs, members of race which once has fled from their emerging empire to build their own in the depths of earth. As the

--Auluudh is a member of an ancient race sprung from the depths of the ocean. Aboleths once ruled the deep, but the falling star crushed their empire and allowed their slaves to free themselves and build kingdoms of their own. Now the Aboleths are returning to power and Auluudh will lead the way. He has decided that the minds of the Illithids are to his taste and has deemed them useful as food for the small Aboleth population and as slavemasters over the weaker races. Auluudh is very powerful and he can enslave weaker beings by the force of mind alone. He is also a powerful mage.
-- Larger, color 165

#newmonster
#name "Young Swarmec Spawn "
#spr1 "./alexsadata/swarmhive/marmecspawn_small1.tga"
#spr2 "./alexsadata/swarmhive/marmecspawn_small2.tga"
#descr "Swarmec Spawns are juvenile Aboleth hybrids born from alliance between Marmec Mothers and Hive Lords. These small fishlike Marmecs are observed to grow at a slightly accelerated rate compared to Polypal Spawns, but even the oldest of them are yet smaller than a human, despite their sheer magical and mental powers which already manifest in this larval shape. Swarmec Spawn have a thick carapace and are quite difficult to squash regardless of their small size, which also renders them difficult to detect while underwater."
#ap 9
#mapmove 14
#hp 5
#size 1
#prot 11
#str 5
#enc 3
#att 10
#def 9
#prec 7
#mr 12
#mor 8
#gcost 0
#rpcost 10000
#rcost 1
--holy -- No buff!
#noleader
#poormagicleader
#magicbeing
#spiritsight
#xpshape 200
#eyes 4
#stealthy 30
#amphibian
#poisonres 5
#startage 3
#maxage 3000
#weapon 672 -- Tiny tentacle
--weapon 293 -- Psychic Damage
-- No item slots!
#snake
#itemslots 291974
#nametype 231 -- myrmec nametype
#end

#newmonster
#name "Swarmec Spawn "
#spr1 "./alexsadata/swarmhive/marmecspawn1.tga"
#spr2 "./alexsadata/swarmhive/marmecspawn2.tga"
#descr "Swarmec Spawns are juvenile Aboleth hybrids born from alliance between Marmec Mothers and Hive Lords. These small fishlike Marmecs are observed to grow at a slightly accelerated rate compared to Polypal Spawns, but even the oldest of them are yet smaller than a human, despite their sheer magical and mental powers which already manifest in this larval shape. Swarmec Spawn have a thick carapace and are quite difficult to squash regardless of their small size, which also renders them difficult to detect while underwater. They are considered sacred and can be blessed."
#ap 9
#mapmove 14
#hp 5
#size 1
#prot 11
#str 5
#enc 3
#att 10
#def 9
#prec 7
#mr 13
#mor 8
#gcost 0
#rpcost 10000
#rcost 1
#holy
#noleader
#poormagicleader
#magicbeing
#spiritsight
#eyes 4
#stealthy 30
#amphibian
#poisonres 5
#startage 30
#maxage 3000
#weapon 1468
#weapon 1471 -- Rapid Mental Shock added
-- No item slots!
#snake
#itemslots 291974
#nametype 231 -- myrmec nametype
#end

#newmonster
#name "Young Swarmec Spawn"
#spr1 "./alexsadata/swarmhive/marmecspawn_small1.tga"
#spr2 "./alexsadata/swarmhive/marmecspawn_small2.tga"
#descr "Swarmec Spawns are juvenile Aboleth hybrids born from alliance between Marmec Mothers and Hive Lords. These small fishlike Marmecs are observed to grow at a slightly accelerated rate compared to Polypal Spawns, but even the oldest of them are yet smaller than a human, despite their sheer magical and mental powers which already manifest in this larval shape. Swarmec Spawn have a thick carapace and are quite difficult to squash regardless of their small size, which also renders them difficult to detect while underwater."
#ap 4
#mapmove 8
#hp 5
#size 1
#prot 11
#str 5
#enc 3
#att 7
#def 7
#prec 7
#mr 13
#mor 8
#gcost 0
#rpcost 10000
#rcost 1
--holy -- No buff!
#noleader
#poormagicleader
#magicbeing
#spiritsight
#xpshape 200
#eyes 4
#pooramphibian
#poisonres 5
#startage 3
#maxage 3000
#weapon 672 -- Tiny tentacle
--weapon 293 -- Psychic Damage
-- No item slots!
#snake
#itemslots 291974
#nametype 231 -- myrmec nametype
#watershape "Young Swarmec Spawn "
#end

#newmonster
#name "Swarmec Spawn"
#spr1 "./alexsadata/swarmhive/marmecspawn1.tga"
#spr2 "./alexsadata/swarmhive/marmecspawn2.tga"
#descr "Swarmec Spawns are juvenile Aboleth hybrids born from alliance between Marmec Mothers and Hive Lords. These small fishlike Marmecs are observed to grow at a slightly accelerated rate compared to Polypal Spawns, but even the oldest of them are yet smaller than a human, despite their sheer magical and mental powers which already manifest in this larval shape. Swarmec Spawn have a thick carapace and are quite difficult to squash regardless of their small size, which also renders them difficult to detect while underwater. They are considered sacred and can be blessed."
#ap 4
#mapmove 8
#hp 5
#size 1
#prot 11
#str 5
#enc 3
#att 7
#def 7
#prec 7
#mr 13
#mor 8
#gcost 0
#rpcost 10000
#rcost 1
#holy
#noleader
#poormagicleader
#magicbeing
#spiritsight
#eyes 4
#amphibian
#poisonres 5
#startage 30
#maxage 3000
#weapon 1468 -- Tentacle
#weapon 1471 -- Rapid Mental Shock added
-- No item slots!
#snake
#itemslots 291974
#nametype 231 -- myrmec nametype
#watershape "Swarmec Spawn "
#end

#selectmonster "Young Swarmec Spawn "
#landshape "Young Swarmec Spawn"
#name "Young Swarmec Spawn"
#end

#selectmonster "Swarmec Spawn "
#landshape "Swarmec Spawn"
#name "Swarmec Spawn"
#end

--An Androdai is an Androleth created in the merging of a human host and a spawn given the sacred and mystical nutrition of the Gibodai. The parasitic spawn thus created has mind powers far surpassing those of other Androleths. The Androdai are favored of the polypal mothers and are given priestly as well as arcane training. However, their most valued ability is their shattered minds. The process of the parasitic merging somehow allows other minds to reside in the host besides the Androdais own. If brought to a Mind Lord the Aboleth can place part of itself in the Androdai body. The Androdai's body is overtaken by the Mind Lord and the resulting mind vessel can use the understanding of the Androdai as well as the astral magic of the Mind Lord. Androdai, like Androleths, rarely live more than half a dozen years.

#newmonster
--copystats 2885
--clearspec
#name "Marmecodai"
#spr1 "./alexsadata/swarmhive/marmecodai1.tga"
#spr2 "./alexsadata/swarmhive/marmecodai2.tga"
#descr "The society of Abolethive was born from merging of two different races practicing mental control. The innate mental powers of Aboleths and the hivemind of Marmecs are vastly different, but still compatible. As a result, this union has only furthered the powers of the individual races, granting each of them a previously unknown array of abilities. Marmecodai are specially bred Marmec vessels which are merged with young Swarmec Spawns. They are the projections of the will of Hive Lords upon the surface world. Like the Androdai created in the old empire of Aboleths, those creatures can easily withstand presence of the other minds within their body. However, their ability to interact with and control other Marmecs is severely hindered by their status and their innate magical powers are even more limited."
#ap 11
#mapmove 16
#hp 13
#size 2
#prot 10
#str 11
#enc 2
#att 10
#def 11
#prec 10
#mr 14
#mor 14
#gcost 10030
#rpcost 10000
#rcost 18
#holy
-- Without a number it doesn't seem to work. With a number, it works.
#mindvessel 1
#stealthy 20
#poorleader
#poormagicleader
--coldblood
#userestricteditem 6999
#twiceborn 7830
--slave
#magicbeing
#eyes 4
#spiritsight
#voidsanity 5
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#poisonres 5
#startage 10
#maxage 30
#weapon "Stone Dagger"
#weapon 1468
#weapon 1471 -- Mental Shock -- better than Swarmhive
#armor "Turtle Shell Hauberk" -- So they look distinctive.
#clearmagic
#magicskill 8 1
#custommagic 1664 100 -- FWE, was FWED and before then was AWED
--custommagic 1664 10  -- Low chance of extra crosspath magic.
-- Replaced paths with FWED. More fire.
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#siegebonus 8
#castledef 5
#supplybonus -2
#batstartsum2 7881
#researchbonus -2
#end

#newmonster
#name "Marmec Enslaver"
#spr1 "./alexsadata/swarmhive/seascontr1.tga"
#spr2 "./alexsadata/swarmhive/seascontr2.tga"
#descr "The society of Abolethive was born from merging of two different races practicing mental control. The innate mental powers of Aboleths and the hivemind of Marmecs are vastly different, but still compatible. As a result, this union has only furthered the powers of individual races, granting each of them a previously unknown array of abilities. Marmec Enslavers have replaced the Controllers as the willing subjects of the Hive Lords. Although they have lost the elemental powers of their land-dwelling counterparts, their powers of Astral magic and innate understanding of magic make them superior at magical spell research."
#ap 13
#mapmove 18
#hp 21
#size 4
#prot 12
#str 14
#enc 3
#att 11
#def 10
#prec 5
#mr 14
#mor 11
-- Better than Swarmhive equivalents
-- Removed the 10% astral chance, but left the human leadership; OK unit.
#gcost 10030
#rpcost 10000
#rcost 16
#okleader
#okmagicleader
--stealthy
#magiccommand 30
#taskmaster 2
--coldblood
#userestricteditem 6999
#twiceborn 7830
#formationfighter 2
--slave
#magicbeing
#blind
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#poisonres 5
#startage 10
#maxage 30
#weapon "Coral Knife"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 1472 -- Mental Shock -- better than Swarmhive
#magicskill 4 1 -- Always astral
--custommagic 2048 10 -- 10% chance extra
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#siegebonus 8
#castledef 5
#supplybonus -2
#batstartsum2 7881
--researchbonus -1 -- Less of a penalty, but still penalty
#end

#newmonster
#name "Lobomarmec"
#spr1 "./alexsadata/swarmhive/loboscout1.tga"
#spr2 "./alexsadata/swarmhive/loboscout2.tga"
#descr "The society of Abolethive was born from merging of two different races practicing mental control. The innate mental powers of Aboleths and the hivemind of Marmecs are vastly different, but still compatible. As a result, this union has only furthered the powers of individual races, granting each of them a previously unknown array of abilities. The mental enthrallment once widespread in R'lyeh is mostly unnecessary for rulers of Abolethive, but it is still used, if only for different purpose. The Lobomarmecs are perfect remote observers for the mentally powerful mages of Abolethive. Their small minds are utterly broken through intensive mental abuse by the Aboleths, and in turn those small beings have become almost undetectable through magical and mundane means. The ability to burrow through ground to remain unseen and survive on scarce supplies makes them exceptional scouts. Lobomarmecs cannot function for more than a few years, and are largely treated as expendable."
#ap 11
#mapmove 18
#hp 14
#size 2
#prot 10
#str 12
#enc 3
#att 10
#def 10
#prec 5
#mr 10
#mor 50
#gcost 10005
#rpcost 10000
#rcost 6
#reqlab -- Foreginrec
#noleader
#nomagicleader
#voidsanity 5
--coldblood
#userestricteditem 6999
#twiceborn 7830
#formationfighter 2
#slave
#magicbeing
#blind
#stealthy 30
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#poisonres 5
#startage 3
#maxage 5
#weapon "Claw"
#weapon 20
#weapon 1484
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#end

-- Spawns -30 hue
#newmonster
#name "Marmecoleth"
#spr1 "./alexsadata/swarmhive/marmecoleth1.tga"
#spr2 "./alexsadata/swarmhive/marmecoleth2.tga"
#descr "The society of Abolethive was born from merging of two different races practicing mental control. The innate mental powers of Aboleths and the hivemind of Marmecs are vastly different, but still compatible. As a result, this union has only furthered the powers of individual races, granting each of them a previously unknown array of abilities. Marmecoleths are a result of an unsuccessful attempt to merge the Marmecodai vessel with the Swarmec Spawn. They are still employed as the part of armies of Abolethive, unleashing their mental powers against enemies of their masters. Some of them receive additional training and equipment at the Cradle of Abodai and serve as sacred warriors of Abolethive."
#ap 11
#mapmove 16
#hp 12
#size 2
#prot 9
#str 10
#enc 2
#att 10
#def 11
#prec 10
#mr 13
#mor 13
-- Marmecoleths are sacred mentalshockers; 35g goldhog if there ever was one.
#gcost 10030
#rpcost 20010
#rcost 10
#holy
#reqlab
#poorleader
#poormagicleader
--coldblood
#userestricteditem 6999
#twiceborn 7830
#magicbeing
#eyes 4
#spiritsight
#voidsanity 5
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#poisonres 5
#startage 10
#maxage 30
#weapon "Claw"
#weapon 1468
#weapon 1472 -- Mental Shock for when no Communion Masters are fielded
#clearmagic
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#end

-- Supplicant -60 hue from 45 75 green
#newmonster
#name "Marmecoleth Supplicant"
#spr1 "./alexsadata/swarmhive/marmecommun1.tga"
#spr2 "./alexsadata/swarmhive/marmecommun2.tga"
#descr "The society of Abolethive was born from merging of two different races practicing mental control. The innate mental powers of Aboleths and the hivemind of Marmecs are vastly different, but still compatible. As a result, this union has only furthered the powers of individual races, granting each of them a previously unknown array of abilities. Marmecoleths are a result of an unsuccessful attempt to merge the Marmecodai vessel with the Swarmec Spawn. Some of them still have a fraction of the desired qualities, being able to lend their mental powers to augment hivemind communions of Hive Aboleths and Marmec Mothers."
#ap 11
#mapmove 16
#hp 12
#size 2
#prot 9
#str 10
#enc 2
#att 10
#def 11
#prec 10
#mr 13
#mor 50
-- Marmecoleths Supplicants are like theurg communicants but better in all ways which matter.
#gcost 55
#rpcost 20010
#rcost 10
#holy
#reclimit 1
#reqlab
#comslave
#poorleader
#poormagicleader
--coldblood
#userestricteditem 6999
#twiceborn 7830
#magicbeing
#eyes 4
#spiritsight
#voidsanity 5
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#poisonres 5
#startage 10
#maxage 30
#weapon "Claw"
#weapon 1468
#weapon 1472 -- Mental Shock for when no Communion Masters are fielded
#clearmagic
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#end

#newmonster
#name "Marmecoleth Trooper"
#spr1 "./alexsadata/swarmhive/marmecowarr1.tga"
#spr2 "./alexsadata/swarmhive/marmecowarr2.tga"
#descr "The society of Abolethive was born from merging of two different races practicing mental control. The innate mental powers of Aboleths and the hivemind of Marmecs are vastly different, but still compatible. As a result, this union has only furthered the powers of individual races, granting each of them a previously unknown array of abilities. Marmecoleths are a result of an unsuccessful attempt to merge the Marmecodai vessel with the Swarmec Spawn. They are still employed as the part of armies of Abolethive, unleashing their mental powers against enemies of their masters. Some of them receive additional training and equipment at the Cradle of Abodai and serve as sacred warriors of Abolethive."
#ap 11
#mapmove 16
#hp 13
#size 2
#ressize 3
#prot 9
#str 11
#enc 2
#att 12
#def 13
#prec 10
#mr 13
#mor 14
-- Marmecoleth Troopers are good, but not quite as good. 45g.
#gcost 10033
#rpcost 20010
#rcost 10
#holy
#reqlab
#poorleader
#poormagicleader
--coldblood
#userestricteditem 6999
#twiceborn 7830
#magicbeing
#eyes 4
#spiritsight
#voidsanity 5
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#poisonres 5
#startage 10
#maxage 30
#weapon "Short Bone Trident"
#weapon 1468
#weapon 1472 -- Normal Mental Shock
#armor "Turtle Shell Shield"
#armor "Turtle Shell Hauberk" -- Really shitty armor, of course, but then again, they aren't meant to be that good!
#clearmagic
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#end

#newmonster
#name "Marmec Trooper"
#spr1 "./alexsadata/swarmhive/rlyehshield1.tga"
#spr2 "./alexsadata/swarmhive/rlyehshield2.tga"
#descr "The denizens of Abolethive do not have means to work metals, and the Marmec Troopers who have replaced the Soldiers of old Swarmhive are armed with bone tridents and clad in turtle shell armor. Chosen among mentally gifted Marmecs, they receive combat training since the moment of their birth. Marmec Troopers utilize their limited mental powers to shock and disorient the enemy warriors before engaging in melee combat. Like other Marmecs, Troopers are directly controlled and rarely fall back in face of certain death."
#ap 11
#mapmove 16
#hp 13
#size 2
#ressize 3
#prot 10
#str 11
#enc 3
#att 10
#def 11
#prec 5
#mr 12
#mor 10
#gcost 10028 -- Reduced price
#rpcost 12000
#rcost 6
#poorleader
#okmagicleader
--coldblood
#userestricteditem 6999
#twiceborn 7830
#slave
#magicbeing
#blind
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#poisonres 5
#startage 10
#maxage 30
#weapon "Short Bone Trident"
#weapon 1484 -- Weak pincer latch
#weapon 1471 -- Rapid Mental Shock
#armor "Turtle Shell Hauberk"
#armor "Turtle Shell Shield"
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#end

#newmonster
#name "Marmec Mastermind"
#spr1 "./alexsadata/swarmhive/mastermind1.tga"
#spr2 "./alexsadata/swarmhive/mastermind2.tga"
#descr "Marmec Masterminds are the oldest and most powerful of Marmec Enslavers. They are skilled users of Astral magic and are always protected by host of lesser Marmecs. Although they mostly lack the elemental powers of their land-dwelling counterparts from Swarmhive, their innate understanding of magic allows them to excel at spell research."
#ap 13
#mapmove 18
#hp 21
#size 4
#prot 11
#str 14
#enc 3
#att 11
#def 10
#prec 5
#mr 16
#mor 10
--slowrec
-- They cost a lot, and come with a lot of freespawns, *including* weak Workers.
#gcost 10075
#rpcost 10000
#rcost 34
#okleader
#goodmagicleader
#taskmaster 3
--coldblood
#userestricteditem 6999
#twiceborn 7830
#formationfighter 2
#magicbeing
#blind
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#poisonres 5
#siegebonus 20
#castledef 12
#startage 30
#maxage 30
#weapon "Bone Trident"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 311 -- Actual, honest-to-Illithids mindblast, even if weak one.
#magicskill 4 2
#custommagic 1664 10  -- Low chance of FWE magic.
#researchbonus 4
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#supplybonus 3
#batstartsum5 7880
#batstartsum2 7881
#batstartsum1 7882
#end

-- NEED an intermediate recruit-anywhere mage. Well, huh. EA gets Swarm Prince, who isn't recruit anywhere, but cave/underwater recruit.
#newmonster
#name "Gharoide Pup"
#spr1 "./alexsadata/swarmhive/gharoide_small1.tga"
#spr2 "./alexsadata/swarmhive/gharoide_small2.tga"
#descr "An insectoid being summoned from the distant realm of K'gil'mnon, these servants of the Great Old One Kaluut can only be directed by the most powerful mages of Abolethive. Gharoide pups hatch quickly and their hunger is insatiable; they will devour even something as untangible as the dominion of pretender gods. However, as those beings are abominations to nature of this world, the pups will be stillborn if bereft of the benevolent influence of Abolethive. Gharoides possess an innate weakness towards running water and cannot venture into the ocean depths or cross the running water."
#ap 9
#mapmove 20
#hp 6
#size 2
#prot 12
#str 6
#enc 1
#att 10
#def 11
#prec 7
#mr 14
#mor 14
-- Small scary flying elite troopers, 12 (!!!) attacks per square and powerful poison.
#gcost 0
#rpcost 10000
#rcost 1
#poorleader
#okmagicleader
#slave
#stealthy 0
#flying
#siegebonus -1
#castledef -1
#heal
#heretic 1
#eyes 3
#spiritsight
#magicbeing
#uwdamage 150
#noriverpass
#popkill 1
#incunrest 10
#supplybonus -2
#neednoteat
#poisonres 15
#poisonskin 20
#xpshape 50
#weapon 649 -- Crab claws
#weapon 592 -- Poison 15 stinger
#userestricteditem 6999
#twiceborn 7830
#itemslots 291974
#startage 1
#maxage 3000
#end

-- NEED an intermediate recruit-anywhere mage. Well, huh. EA gets Swarm Prince, who isn't recruit anywhere, but cave/underwater recruit.
#newmonster
#name "Gharoide"
#spr1 "./alexsadata/swarmhive/gharoide1.tga"
#spr2 "./alexsadata/swarmhive/gharoide2.tga"
#descr "An insectoid being summoned from the distant realm of K'gil'mnon, these servants of the Great Old One Kaluut can only be directed by the most powerful mages of Abolethive. Gharoide pups hatch quickly and their hunger is insatiable; they will devour even something as untangible as the dominion of pretender gods. However, as those beings are abominations to nature of this world, the pups will be stillborn if bereft of the benevolent influence of Abolethive. Gharoides possess an innate weakness towards running water and cannot venture into the ocean depths or cross the running water."
#ap 11
#mapmove 20
#hp 14
#size 3
#prot 15
#str 11
#enc 1
#att 12
#def 11
#prec 7
#mr 15
#mor 15
-- Small scary flying nightmares.
#gcost 0
#rpcost 10000
#rcost 1
#poorleader
#okmagicleader
#slave
#taskmaster 3
#stealthy 0
#flying
#siegebonus -1
#castledef -1
#heal
#heretic 1
#eyes 3
#spiritsight
#magicbeing
#uwdamage 150
#noriverpass
#popkill 1
#incunrest 10
#supplybonus -2
#neednoteat
#poisonres 15
#poisonskin 20
--coldblood
#weapon "Life drain"
#weapon 649 -- Crab claws
#weapon 592 -- Poison 15 stinger
#magicskill 4 1 -- Has some astral and nature magic to cause mayhem everywhere
#magicskill 6 1
#userestricteditem 6999
#twiceborn 7830
#itemslots 291974
#domsummon "Gharoide Pup" -- Though this swarm causes your dominion to rapidly decrease... oops? For a 15 pearl unit it's really pretty.
--domsummon2 "Gharoide Pup"
#startage 1000
#maxage 3000
#end

-- Colors:
#newmonster 7900
-- YAAAAY, I could make an undead mindvesseler. Do I want to?
--copystats 3451
#clearmagic
#clearweapons
#name "Twiceborn Abodai"
#spr1 "./alexsadata/swarmhive/twicebornabodai1.tga"
#spr2 "./alexsadata/swarmhive/twicebornabodai2.tga"
#descr "When the falling star struck R'lyeh, the majority of the Abodai perished along with the Polypal Mothers and they were considered forever gone. However, in the lands of Abolethive a secluded cavern full of dried Abodai corpses was unearthed, gathered by industrious Marmecs. As all of the remains at this gruesome graveyard belonged to magically powerful beings, they have proven easy to raise from the dead. The Twiceborn Abodai are powerful mages of Astral and their undead state has magnified their skill in Death magic. Their long-dead bodies are incredibly durable and they can magically levitate above solid ground. Twiceborn Abodai are always surrounded by icy wind and many of them have skills in Air, Water and Earth magic. Since there are no Polypal Mothers in Abolethive, the Twiceborn Abodai have lost their sacred status and priestly abilities; their undead minds can't easily interact with Marmecodai, either. The well-preserved caracass can house many magical trinkets within."
#ap 6
#mapmove 20
#hp 105
#size 4
#prot 9
#str 19
#enc 0
#att 12
#def 12
#prec 10
#mr 18
#mor 18
#gcost 0
#rpcost 10000
#rcost 1
#neednoteat
#poorleader
#poorundeadleader
#expertmagicleader
#maxage 3000
#cold 6
#coldres 25
#poisonres 25
#float
#magicbeing
#voidsanity 10
#taskmaster 3
#undead
#amphibian
#spiritsight
#magicskill 4 2
#magicskill 5 2
#custommagic 6912 100 -- AWSD
#custommagic 7680 100 -- WESD
#snake -- Hit locations didn't transfer in 5.15-5.16
#itemslots 28672
#userestricteditem 99 -- can use Aboleth item
#nametype 117
#weapon 86
#weapon 371
#weapon 63
#end

-- Abolethive national summon

-- Abolethive magic access: A1.1 W3.1 E3.1 S4.1 N3.1 D1.1 (+D4 from Twiceborn Abodai)
#newmonster 7858
--copystats 2886
#spr1 "./alexsadata/swarmhive/hero_polypal1.tga"
#spr2 "./alexsadata/swarmhive/hero_polypal2.tga"
#fixedname "Eerie"
#name "First Grandmother"
#descr "Eerie is the mother of all Abolethive. At the time when the old R'lyeh was destroyed, she was the most mentally powerful among her kind and the first to hear the mortal wails of the Polypal Mothers. Heeding their incomprehensible call, she returned back to Marmecs' primordial home at the coastal caverns directly connected to the seafloor, where the fledging colonies of Protomarmecs once fled from emerging empire of the Aboleths. There, she and her kind encountered a small number of stranded Aboleths, and the carcasses of Polypal Mothers who perished in the aftershocks of the grand upheaval caused by the falling star. Struck by a prophetic vision, Eerie chose to incorporate the gooey remains of creatures who gave birth to Aboleths and altered her own flesh to become first and most perfect of the Marmec Mothers. Despite the success of her transformation, Eerie's mind is quite divorced with reality and now that the Abodai are all dead, nobody in Abolethive can fully comprehend her will anymore. Eerie is always surrounded by a host of Marmecs and gives birth to a handful of Swarmec Spawns every month."
#ap 2
#mapmove 0
#hp 110
#size 6
#prot 10
#str 21
#enc 1
#att 10
#def 5
#prec 5
#mr 20
#mor 30
#gcost 0
#rpcost 10000
#rcost 1
#heal
#female
#holy
#goodleader
#superiormagicleader
#taskmaster 3
#magicbeing
#blind
#aquatic
#neednoteat
#voidsanity 15
#mindslime 10
#fireres 5
#coldres 5
#poisonres 15
#spreaddom 1
#researchbonus -20
#castledef 50
#unique -- HERO
#immobile
#unteleportable
--latehero 15 -- She has no offensive potential, and her primary abilities are Ringforging, Mossforging.
#nobadevents 33
#insane 10
#magicskill 2 1
#magicskill 3 2
#magicskill 4 5
#magicskill 6 2
#magicskill 8 4
#batstartsum5d6 7880
#batstartsum3d6 7881
#batstartsum2d6 7882
#batstartsum1d6 "Young Swarmec Spawn"
#naga -- Hit locations didn't transfer in 5.15-5.16
#itemslots 28806 -- Has 2 hands, head and 3 misc, so nation has access to freebie S9.
#userestricteditem 6999
#twiceborn 7858
#maxage 3000
#startage 2000
#clearweapons
#weapon 549 -- Mantis claw
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 274 -- Enslave Mind
#weapon 274 -- Enslave Mind
#domsummon "Young Swarmec Spawn"
#summon5 "Young Swarmec Spawn"
#end

#newmonster 7857
#name "He Who Breathes"
#fixedname "Turkuul"
#spr1 "./alexsadata/swarmhive/turkuul_1.tga"
#spr2 "./alexsadata/swarmhive/turkuul_2.tga"
#descr "After the fall of old R'lyeh, most surviving aboleths retreated into shadows, positioning themselves as puppet masters and controlling the younger empire of Illithids. But Turkuul, He Who Breathes, was among those few who truly saw the newcomers from the distant stars for the failures they were, and left in search of a master worth his allegiance. traveling the shore cities far and wide for many years, he has mastered Air magic, learned the craft of shipwrights and studied the art of seafarers, yet found no place for himself among the air-breathers. Disillusioned in his pursuit, he has returned back to his home beneath the waves, and only luck saw him encountering inhabitants of the reborn Abolethive. Taking his rightful place as Hive Lord of the new empire, He Who Breathes now leads swarms of Marmecs in the conquest of the surface world."
#str 18
#att 13
#def 12
#ambidextrous 8
#hp 80
#amphibian
#magicbeing
#voidsanity 10
#taskmaster 3
#spiritsight
#clearweapons
#weapon 426 -- Obsidian Glaive
#weapon 642 -- Meteorite Trident
#weapon 274 -- Enslave Mind
#armor 92 -- Enchanted Shield
#clearmagic
#snake -- Hit locations didn't transfer in 5.15-5.16
#itemslots 28702
#latehero 20
#magicskill 1 3
#magicskill 2 3
#magicskill 4 4 -- total 10 paths, like very lucky Hive Lord (who often end up having messy crosspaths, albeit not one of them can get A3W3S4 and exceedingly few are S5 or W5)
#sailing 999 6 -- He's big, so sailing is big.
#mapmove 14
#enc 3
#prec 11
#ap 8
#prot 8
#mr 20
#mor 13
#gcost 0
#unique -- HERO
#size 5
#goodleader
#expertmagicleader
#maxage 3000
#startage 1500
#siegebonus 25
#castledef 15
#supplybonus -2
#batstartsum5 7880
#batstartsum3 7881
#batstartsum2 7882
#userestricteditem 99 -- Same as ME
#end

-- That's now the First Spawn copy. In MA. With 5 pearl vessels. Nice, eh?
#newmonster 7856
#copystats 3098
#copyspr 3098
#snake -- Hit locations didn't transfer in 5.15-5.16
#name "Last Spawn"
#descr "The Last Spawn is the oldest, most powerful and probably the only survivor of all Abodais, the rare favored of the Polypal Mothers. The Last Spawn has tremendous magical and mental power, and he is able to drain the life of living creatures from a distance. Once given the task of subjugating the entire world to the Aboleths in the name of the Polypal Queen, he now aspires to rulership over his own kind and will seek godhood for himself."
#taskmaster 4
#goodleader
#superiormagicleader
#end

#newmonster 7855
#nametype 104
#name "Slave Spearman"
#copyspr 285
#descr "Conquering the surface lands, the Marmecodai descendants of ancient R'lyeh enslaved all the plentiful human populace like their Aboleth ancestors once did to tritons and mermen of the open seas. Life under the rule of Abolethive is safe and orderly, but in times of war many humans are drafted to fight for their masters. They use better weapons and armor than Marmecs, but lack their superior mobility and have poor morale."
#ap 12
#mapmove 12
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 7
#gcost 10008
#rpcost 10000
#rcost 1
#okleader
#slave
#weapon "Spear"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#armor "Shield"
#end

#newmonster 7854
#nametype 104
#name "Slave General"
#spr1 "./alexsadata/swarmhive/slavegeneral1.tga"
#spr2 "./alexsadata/swarmhive/slavegeneral2.tga"
#descr "Conquering the surface lands, the Marmecodai descendants of ancient R'lyeh enslaved all the plentiful human populace like their Aboleth ancestors once did to tritons and mermen of the open seas. Life under the rule of Abolethive is safe and orderly, but in times of war many humans are drafted to fight for their masters. They use better weapons and armor than Marmecs, but lack their superior mobility and have poor morale."
#ap 12
#mapmove 12
#hp 11
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#taskmaster 1
#command 20
#slave
#weapon "Broad Sword"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#armor "Shield"
#end

#newmonster --6854
#nametype 104
#name "Aboleth Slave Priest"
#spr1 "./alexsadata/swarmhive/slavegeneral1.tga"
#spr2 "./alexsadata/swarmhive/slavegeneral2.tga"
#copyspr 1070
-- TMP sprite but will do
#descr "Conquering the surface lands, the Marmecodai descendants of ancient R'lyeh enslaved all the plentiful human populace like their Aboleth ancestors once did to tritons and mermen of the open seas. Life under the rule of Abolethive is safe and orderly, but in times of war many humans are drafted to fight for their masters. They use better weapons and armor than Marmecs, but lack their superior mobility and have poor morale."
#ap 12
#mapmove 12
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 8
#def 8
#prec 10
#mr 12
#mor 10
#gcost 10008
#rpcost 10000
#rcost 1
#poorleader
#taskmaster 1
#slave
#magicskill 8 1
#weapon "Fist"
#armor "Robes"
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE/LATE ABOLETHIVE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE ABOLETHIVE
-- =============================================================================

-- Middle age
#newsite
#name "Marmecoleth Hive"
#path 4
#level 0
#rarity 5
#gems 2 1
#gems 3 1
#gems 4 2
#xp 6
#res 50
#homecom "Marmec Mother"
#homemon "Marmecoleth Trooper"
#homecom "Hive Aboleth"
#homecom "Hive Lord" -- both MA only now
#end

#newmonster
#mason 1 -- (to get masonry)
#name "Marmec Mother "
#spr1 "./alexsadata/swarmhive/marmecomother1.tga"
#spr2 "./alexsadata/swarmhive/marmecomother2.tga"
#descr "Once known as Marmec Queens of Swarmhive, now Marmec Mothers have taken place of the Polypal Mothers in the life cycle of the Aboleths of Abolethive. They have permanently bonded with the mental community of the Aboleths and continually birth young Swarmec Spawns as long as they remain underwater. These tiny critters are expected to take place alongside their ancient fathers aeons later. Marmec Mothers are powerful leaders, mages and priests and can collect taxes from the province they reside in. Their mental link to the Aboleths has tempered their minds and they don't suffer as much when exposed to the influence of the Void. Myrmec and Marmec royalty can heal all of their afflictions, given enough time."
#ap 10
#mapmove 12
#hp 36
#size 4
#prot 8
#str 15
#enc 3
#att 11
#def 8
#prec 5
#mr 18
#mor 11
-- Cost lower, since they don't domsummon - they makemonster3 and only aqua godborns.
-- Still, 395 gold is quite a lot.
#gcost 10050
#rpcost 10000
#rcost 36
#slowrec
#heal
#female
#holy
#okleader
#expertmagicleader
#command -30
#taskmaster 3
#magicbeing
#blind
#amphibian
#mountainsurvival
#swampsurvival
#forestsurvival
#poisonres 5
--coldblood
#userestricteditem 6999
#twiceborn 7830
#voidsanity 5
#older -50
#maxage 100
#weapon "Coral Knife"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 86
#magicskill 2 1
#magicskill 4 2
#magicskill 6 1
#magicskill 8 3
#custommagic 9856 100 -- FWEN, old pathing
#custommagic 3584 100 -- WES, old paths
#custommagic 3584 20  -- WES, old paths
-- Myrmec, can use hands.
#itemslots 291974
#nametype 108
#siegebonus 15
#castledef 15 -- 10+5 Queen bonus, food sufficient
#batstartsum4 7880
#batstartsum2 7882
#taxcollector
#end
-- 1/9 + 1/15 * 4/9 = 14% have Crystal Coin/ Hive Crystal paths.
#newmonster
#mason 1 -- (to get masonry)
#name "Marmec Mother"
#spr1 "./alexsadata/swarmhive/marmecomother1.tga"
#spr2 "./alexsadata/swarmhive/marmecomother2.tga"
#descr "Once known as Marmec Queens of Swarmhive, now Marmec Mothers have taken place of the Polypal Mothers in the life cycle of the Aboleths of Abolethive. They have permanently bonded with the mental community of the Aboleths and continually birth young Swarmec Spawns as long as they remain underwater. These tiny critters are expected to take place alongside their ancient fathers aeons later. Marmec Mothers are powerful leaders, mages and priests and can collect taxes from the province they reside in. Their mental link to the Aboleths has tempered their minds and they don't suffer as much when exposed to the influence of the Void. Myrmec and Marmec royalty can heal all of their afflictions, given enough time."
#ap 10
#mapmove 12
#hp 36
#size 4
#prot 8
#str 15
#enc 3
#att 11
#def 8
#prec 5
#mr 18
#mor 11
-- Cost lower, since they don't domsummon - they makemonster3 and only aqua godborns.
-- Still, 395 gold is quite a lot.
#gcost 10050
#rpcost 10000
#rcost 36
#slowrec
#domrec 1
#heal
#female
#holy
#okleader
#expertmagicleader
#command -30
#taskmaster 3
#magicbeing
#blind
#amphibian
#mountainsurvival
#swampsurvival
#forestsurvival
#poisonres 5
--coldblood
#userestricteditem 6999
#twiceborn 7830
#voidsanity 5
#older -50
#maxage 100
#weapon "Coral Knife"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1469
#weapon 86
-- Paths changed: W1S2N1H3 + WES + WEN + WEN.
#magicskill 2 1
#magicskill 4 2
#magicskill 6 1
#magicskill 8 3
#custommagic 9856 100 -- FWEN, old pathing
#custommagic 3584 100 -- WES, old paths
#custommagic 3584 20  -- WES, old paths
-- Myrmec, can use hands.
#itemslots 291974
#nametype 108
#siegebonus 15
#castledef 15 -- 10+5 Queen bonus, food sufficient
#batstartsum4 7880
#batstartsum2 7882
#taxcollector
#domsummon20 "Young Swarmec Spawn"
#landshape "Marmec Mother "
#end

#selectmonster "Marmec Mother "
#watershape "Marmec Mother"
#name "Marmec Mother"
#end

#newmonster
#copyspr 1520
#copystats 1520
#snake -- Hit locations didn't transfer in 5.15-5.16
#name "Hive Aboleth"
#descr "Aboleths are ancient beings sprung from the depths of the ocean. As the falling star crushed the empire of the Aboleths and their Polypal Mothers, this race quite nearly went extinct. However, a sizable group of Aboleths was unable to return back to the depths of the sea, as the earthquakes had trapped them along the coasts and in underwater caverns. There, they encountered the Marmecs, members of a race which once fled from their emerging empire to build their own in the depths of earth, and the Aboleths managed to integrate the Marmecs into the lifecycle of their species. Hive Aboleths have innate mental powers and are skilled mages of Water, but they are no longer as common in the empire of Abolethive. Some of the older Aboleths have advanced their magic knowledge since coming to power in Abolethive."
--slowrec
#clearmagic
#magicskill 2 2
#magicskill 4 2
#custommagic 7680 100 -- WESD, no A/N crosspath access
#custommagic 7680 20  -- WESD, no A/N crosspath access
#taskmaster 3
#gcost 10045 -- Cost 250 gold because of freespawn, but you want Hive Lords anyway.
#rpcost 3 -- slow-ish to recruit now
#rcost 27
#siegebonus 20
#castledef 12
#supplybonus 3
#batstartsum5 7880
#batstartsum2 7881
#batstartsum1 7882
#userestricteditem 99 -- Same as ME
#itemslots 28672 -- for aboleths
#twiceborn 3452 -- wight mage
#end

-- Abolethive magic access: A1.1 W3.1 E3.1 S4.1 N3.1 D1.1 (+D4 from Twiceborn Abodai)
#newmonster
#copyspr 1521
#copystats 1521
#snake -- Hit locations didn't transfer in 5.15-5.16
#name "Hive Lord"
#descr "The oldest and most powerful Aboleths of Abolethive are known as Hive Lords. They have tremendous magical and mental powers and are able to dominate lesser beings with a mere glance. They have shed the last of their dark scales and are pale and soft, but large enough not to fear anything less than asp turtle. As they were trapped underneath the ground after the earthquakes caused by the fall of the star and spent great deal of time on relatively dry land, they have all mastered some Earth magic, and they retain their immense magical powers over water and the stars. A few Hive Lords have also learned some magic of Marmecs."
#startage 2000
#clearmagic
#gcost 10190 -- 500 final price. Ugh.
#rpcost 6 -- slooooooow to recruit now
#rcost 40
#magicskill 3 1
#magicskill 2 3
#magicskill 4 3
--custommagic 7680 100 -- WESD
#custommagic 14336 100  -- SDN
#custommagic 1664 100  -- FWE 640+1024
#custommagic 7680 10 -- traditional random
#siegebonus 25
#castledef 15
#supplybonus -2
#batstartsum5 7880
#batstartsum3 7881
#batstartsum2 7882
#userestricteditem 99 -- Same as ME
#itemslots 28672 -- for aboleths
#twiceborn 3451 -- wight mage
#weapon "Life Drain"
#end

#selectnation 185

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold 0 -- Basic property of any nation
#nodeathsupply
--nationinc
#merccost 50
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Abolethive"
#epithet "Return to the Deeps"

#descr "One might think that the deep caverns are the home realm of the Marmecs, yet once upon a time most of their kin were better adapted to life underneath the waves and only left for dry lands after the rise of the former Aboleth empire. When the falling star shattered the seafloor, most of the Marmec Queens of Swarmhive left their temporary sanctuary, heeding the lure of their former home - the deep underwater caverns from which the Protomarmecs fled aeons ago. There they met the last surviving Aboleths and the perverted empire of Abolethive was formed, born from the merging of two different races practicing mental control. The innate mental powers of Aboleths and hivemind of Marmecs are vastly different, but still compatible. As a result, this union has only furthered the powers of individual races, granting each of them a previously unknown array of abilities. A hasty attempt to crush the abominations and retrieve the lost back into the fold of Swarmhive utterly failed, and the mixed races have since flourished beneath the waves."
#summary "Race: A few aquatic aboleth rulers, amphibian Marmecs, blind magical insects with hard carapace. Mountain survival, forest survival
Military: small Workers to giant Warriors, mentally powerful Troopers, human slaves, sacred marmecoleths and marmecodai. Can produce resources
Magic: Astral, Water, some Earth, Nature, Death, Fire and Air
Priests: Weak, a few powerful
Dominion: Death scales do not adversely affect supplies"
#brief "Abolethive is a centralised society of insectoid Marmecs ruled by Aboleths. Their military is based on vast swarms of troops and their ability to affect minds of others. Their mages possess vast magical powers in paths of Astral, Water, Earth, Death and Nature."

-- Start bias

#likesterr 2048 --likes deep sea
--hatesterr 
--coastnation
#uwnation
#cavenation 2
--killcappop
--riverstart

-- Temple section
#templepic 17
--nopreach
--dyingdom
--sacrificedom
--templegems
#astralblessbonus 1
#natureblessbonus 1
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
#uwbuild 1
#fortera 2
--buildfort 
#homefort 8
--builduwfort
--buildcoastfort
--fortcost
#templecost 600
#labcost 400
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiastralnation
#aimusthavemag 6
#aimagerec 90
#aigoodbless 40
#aiawake 50

-- -- Pantheon

#homerealm 10
#homerealm 9
#addgod 3121 -- Cyclops
#addgod 158
#addgod 216
#addgod 244
#addgod 245
#addgod 246
#addgod 251
#addgod 265 -- Cold dragon
#addgod 266
#addgod 269 -- Monstrous amphibian
#addgod 270
#addgod 384
#addgod 386
#addgod 472
#addgod 602
#addgod 7894 -- Crystal of the hive replaced Monolith 657
#addgod 661
#addgod 812
#addgod 873
#addgod 957
#addgod 961
#addgod 979
#addgod 1230
#addgod 1371
#addgod 2431
#addgod 2446
#delgod 2463 -- Abolethive isn't about war
#addgod 2464
#addgod 2790
#addgod 2791
#addgod 2798
#addgod 7856 -- R'lyeh
#addgod 546 -- R'lyeh
#addgod 7899
#addgod 7898 -- Primordial Myrmec, very cheap and frail Erf Snake
#addgod 7345 -- Insectomancer, rainbow
#cheapgod20 7898
#cheapgod20 7894
#cheapgod20 7899
#cheapgod20 7856
-- Graphic stuff
#flag "./alexsadata/flags/d5abolethive_ma.tga"
#color 0.256 0.512 0.384
#secondarycolor 0.9 0.6 0.1 -- 0.8 0.34 0.7 -- pink version

-- Recruitment list
-- Can Recruit Lobomarmecs Everywhere With Lab
#addforeigncom "Lobomarmec"
-- Workers, Wworkers, Warriors
#addrecunit 7880
#addrecunit 7881
#addrecunit 7882
#addrecunit "Marmec Trooper"
#addrecunit "Marmecoleth"
#addrecunit "Marmecoleth Supplicant"
-- Brigadeers, Controllers
#addreccom  "Lobomarmec"
#addreccom  "Marmec Enslaver"
#addreccom  "Marmecodai"
#addreccom  "Marmec Mastermind"
--addreccom  "Hive Aboleth"
-- Cave/mountain rec - marmec workers, warworkers, brigadeers,
#caverec 7880
#caverec 7881
--caverec 7882
#cavecom "Marmec Enslaver"
-- Swamprec - none
-- Landrec - full Marmec lineup; enough to fuel communions
#landrec 7880
#landrec 7881
#landrec 7882
#landrec 7855
#landcom "Lobomarmec"
#landcom 7854
#landcom "Aboleth Slave Priest"
#landcom "Marmec Enslaver"
--landcom "Marmec Mastermind"
-- Coastal - Marmecodai, Mastermind and Marmec Trooper and Marmecoleth lineup.
#coastcom1 "Marmecodai"
#coastcom2 "Marmec Mastermind"
#coastunit1 "Marmec Trooper"
#coastunit2 "Marmecoleth"
#coastunit3 "Marmecoleth Supplicant"
-- Wall defense: wallcom, wallunit
#wallcom "Marmec Enslaver"
#wallunit 7882
#wallmult 4
#wallunit "Marmec Trooper"
#wallmult 4
#uwwallcom "Marmec Enslaver"
#uwwallunit "Marmec Trooper"
#uwwallmult 6
#uwwallunit 7882
#uwwallmult 2
-- Province defense: defcom 1-2, defunit 1-2

#defcom1 "Marmec Enslaver"
#defcom2 "Marmec Enslaver"
#defunit1 7881
#defunit2 7882
#defmult1 25
#defmult2 10
#uwdefcom1 "Marmec Enslaver"
#uwdefcom2 "Marmec Mastermind"
#uwdefunit1 7881
#uwdefunit2 7882
#uwdefmult1 25
#uwdefmult2 10
#defunit1 7881
--defunit1b 7880
#defunit2 7882
#defmult1 25
--defmult1b 30
#defmult2 15
-- Starting forces
#startcom "Marmec Enslaver"
#startscout "Lobomarmec"
#startunittype1 7881
#startunitnbrs1 20
#startunittype2 7882
#startunitnbrs2 13
-- Heroes list
#hero1 7857 -- Turkuul, He Who Breathes and resident A3W3S4 sailor.
#hero2 7858 -- Eerie, an insane grandmother with S5 magic
#multihero1 7900
-- Startsites
#clearsites
#startsite "Marmecoleth Hive"
#startsite "Cradle of Abodai"

#end

-- =============================================================================
-- NATION SECTION END: MIDDLE ABOLETHIVE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE ABOLETHIVE
-- =============================================================================

-- Late age
#newsite 1712
#name "Swarmec Hive"
#path 4
#level 0
#rarity 5
#gems 2 1
#gems 4 2
#xp 6
#res 50
#homemon "Marmecoleth Trooper"
#homecom "Swarmec Princess"
#homecom "Ancient Hive Lord"
-- An N1 hive lord is vital for clamming.
#end

-- Thugging:
-- S2 - Crystalline armor (teleport), Body etheral, Astral shield
-- E2 - Summon Earthpower, Iron Warriors, Temper flesh
-- W2 - Breath of Winter, Quickness
-- N2 - (Personal) Regeneration, gift of the hare, elemental fortitude
-- D2 - booster-only Invulnerability, Soul Vortex; better off spellcasting
-- Hue magentas shift 150 20 -20
-- SLATED FOR REDESIGN. Like the entire LA lineup, because I still don't like it.

#newmonster
#name "Lobomarmec Trooper"
#spr1 "./alexsadata/swarmhive/lobotrooper1.tga"
#spr2 "./alexsadata/swarmhive/lobotrooper2.tga"
#descr "As the entire ocean is suffering underneath the yoke of R'lyeh, the Marmecs of the reemerged empire of Abolethive are making their own move. But even if Marmecodai royalty are able to shrug off the influence of the Sleeping God, lesser Marmecs are plagued by the mind-defying dreams of R'lyeh like any other being. The Lobomarmecs are free of this weakness, at the cost of becoming utterly mindless puppets of their masters' will. The ability to burrow through ground to remain unseen and survive on scarce supplies makes them perfect stealthy troops. Lobomarmecs cannot function for more than a few years, and are largely treated as expendable. Relying on their natural armor rather than forged steel, they are nonetheless equipped with simple bone tridents and turtle shell shields."
#ap 11
#mapmove 18
#hp 14
#size 2
#ressize 3
#prot 10
#str 12
#enc 3
#att 10
#def 10
#prec 5
#mr 10
#mor 50
-- they are still overpriced, but are the best national blockers anyway (with hp 14, prot 9 and MR 9 and *maxage 5*. Utterly worthless, that).
-- Another point against, they aren't affected by national Quickness and Unholy Power buffs. Need a new one for this?
-- Three-piece army: Warriors (size 3 trample+corrosion and soak evos), Marmec Troopers (mind blast for trample), and Lobo Troopers (better blockers than Workers with len 4 weapon and mor 50)
#gcost 10013
#rpcost 10005
#rcost 6
#poorleader
#okmagicleader
--coldblood
#userestricteditem 6999
#twiceborn 7830
#slave
#stealthy 20
#formationfighter 2
#bodyguard 4
#magicbeing
#blind
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#voidsanity 5
#poisonres 5
#startage 3
#maxage 5
#weapon "Short Bone Trident"
#weapon 1484 -- Weak pincer latch
#armor "Turtle Shell Shield"
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#end

#newmonster
#mason 1 -- (to get masonry)
#name "Swarmec Prince"
#spr1 "./alexsadata/swarmhive/rlyehprince1.tga"
#spr2 "./alexsadata/swarmhive/rlyehprince2.tga"
-- MYRMEC SPRITE
-- TODO an entirely new sprite, carapaced fishling with segmented legs
-- Note 115: still not updating.
-- note mar 2020: I think I'll update it by 2021 ;)
#descr "With the powers of the Void unleashed upon denizens of the sea, many marmecs of Abolethive suffer from madness; Masterminds are no more. But many ages has passed since the alliance was struck and a new race of Aboleth hybrids has risen. Older, more powerful ones have gained influence beyond what mere puppets are allowed. The Swarmec Prince is an adept of Arcane magic and a powerful priest leading the armies of Abolethive in conquests under guidance of the new God. Their innate powers are no match to Great Old Ones, but the number of Princes is staggering beyond belief if one were to actually count denizens of underseas tunnels. Swarmec Princes can instill within their subjects a surge of magical power which easily doubles their speed. Leaning heavily on mental control and crude Marmec-oriented telepathy they aren't much of an inspiration to regular troops, but one cannot dispute their ability to guide multiple squads to different objectives simultaneously."
#ap 10
#mapmove 14
#hp 37
#size 4
#prot 7
#str 13
#enc 3
#att 10
#def 10
#prec 10
#mr 18
#mor 15
#slowrec -- to lower price as appropriate to 3 recpoints
#gcost 10065 -- 52g from Lobomarmec freespawn
#rpcost 3
#rcost 45 -- from Lobomarmec freespawn.
#holy
#expertleader
#expertmagicleader
#taskmaster 5
#inspirational -2 --adds up to +3 for slave troops.
#magicbeing
#spiritsight
#eyes 4
#mountainsurvival
#swampsurvival
#forestsurvival
#amphibian
#userestricteditem 6999
#twiceborn 7830
#voidsanity 5
#poisonres 5
#startage 500
#maxage 3000
#magicskill 4 2
#magicskill 8 2
#custommagic 9856 100 -- FWEN 100%
#custommagic 4096 10 -- D 10%
#weapon "Short Bone Trident"
#weapon 1468 -- (astral tentacle, bowstr) replaced -- (lifedrain tentacle, nostr)
#weapon 86 -- Mind Blast
#armor "Turtle Shell Shield"
-- Altered slots; uses tentacles.
#itemslots 290950 -- 2 hands, crown, 3 misc
#nametype 117 -- deep one
#siegebonus 6 -- 1,44*4
#batstartsum4 "Lobomarmec Trooper"
#end

#newmonster
#copystats 1520
#clearweapons
#clearmagic
#naga -- Hit locations didn't transfer in 5.15-5.16
#name "Swarmec Princess"
#spr1 "./alexsadata/swarmhive/la_princess1.tga"
#spr2 "./alexsadata/swarmhive/la_princess2.tga"
-- MYRMEC SPRITE
#descr "With the powers of the Void unleashed upon denizens of the sea, many marmecs of Abolethive suffer from madness; Masterminds are no more. But many ages has passed since the alliance was struck. By now there are few traces remaining of old Marmec royalty, although a few Swarmecs have grown different to Aboleth-like Princes and retain an ability to spawn and nurture new life. These Swarmec Princesses are held in high esteem as heralds of the Awakening God and sometimes lead the religious ceremonies, even if their magical powers are somewhat stunted compared to other denizens of Swarmecs. Swarmec Princesses are mostly aquatic and unable to leave depths of the seas without magical aid."
#ap 8
#mapmove 14
#hp 50
#size 4
#prot 3
#str 12
#enc 3
#att 10
#def 10
#prec 12
#mr 18
#mor 12
#slowrec
#gcost 10075
#rpcost 3
#rcost 45
#female
#okleader
#expertmagicleader
#taskmaster 3
#magicbeing
#spiritsight
#eyes 4
#aquatic
#userestricteditem 99 -- same as ME; bubble ends up being most popular
#voidsanity 5
#poisonres 5
#startage 500
#maxage 3000
--magicskill 2 1
#magicskill 4 1
#magicskill 6 1
#magicskill 8 3
#custommagic 9856 100 -- FWEN, no Astral random
#weapon "Life Drain"
#weapon 1468 -- (astral tentacle)
#weapon 86 -- Mind Blast
-- Myrmec, can use hands.
#itemslots 291974
#nametype 117
#siegebonus 15
#castledef 12
#batstartsum4 7880
#batstartsum2 7882
#domsummon20 "Young Swarmec Spawn"
#end

#newmonster
#copystats 1520
#clearweapons
#clearmagic
#name "Swarmec Grandmother"
#spr1 "./alexsadata/swarmhive/la_mother1.tga"
#spr2 "./alexsadata/swarmhive/la_mother2.tga"
-- MYRMEC SPRITE
#descr "With the powers of the Void unleashed upon denizens of the sea, many marmecs of Abolethive suffer from madness; Masterminds are no more. But many ages has passed since the alliance was struck and by now there are few traces remaining of old Marmec royalty, even as workers of a malleable insectoid race prosper and mutliply. The rise of R'lyeh only accelerated the mental degeneration of the few remaining royal marmecs. Their bodies soft, fat and slimy, Marmec Grandmonther are now little different to Polypal Grandmothers they were chosen to replace, emitting an incessant mental wail, nearly incomprehensible even to Great Old Ones. They have retained much of mental powers inherent to their kind and can influence Marmec hordes, but are incapable of performing sophisticated rituals or magical item forging."
#ap 2
#mapmove 0
#hp 63
#size 5
#prot 5
#str 16
#enc 3
#att 10
#def 5
#prec 5
#mr 20
#mor 30
-- Cost lower, since they don't domsummon - they makemonster3 and only aqua godborns.
-- Still, 495 gold is quite a lot.
#gcost 10100
#rpcost 6
#rcost 50
#heal
#female
#immobile
#neednoteat
#holy
#poorleader
#taskmaster 5
#blind
#mindslime 20
#poisonres 15
--coldblood
#researchbonus -8
#masterrit -5
#mastersmith -5
#userestricteditem 6999
#startage 1500
#maxage 3000
#weapon "Mantis Claw"
#weapon 1473 -- Myrmec heavy-duty bite
#weapon 1468 -- (astral tentacle) replaced weapon 1469 -- pincer latch
#weapon 86
#weapon 86
-- Grandmothers are immobile and don't cast stuff anymore
--magicskill 2 2 were 232+120%, now S3N1H3
#magicskill 4 3
#magicskill 6 1
#magicskill 8 3
#naga
#itemslots 290950 -- 2 hands, crown, 3 misc
#nametype 117
#castledef 15
#supplybonus -5
#batstartsum5 7880
#batstartsum3 7881
#batstartsum2 7882
#batstartsum2d6 "Young Swarmec Spawn"
#domsummon2 "Young Swarmec Spawn"
#end

-- Abolethive magic access: A1.1 W3.1 E3.1 S4.1 N3.1 D1.1 (+D4 from Twiceborn Abodai)
#newmonster
#copyspr 1521
#copystats 1521
#snake -- Hit locations didn't transfer in 5.15-5.16
#name "Ancient Hive Lord"
#descr "The oldest and most powerful Aboleths of Abolethive are known as Hive Lords. They have tremendous magical and mental powers and are able to dominate lesser beings with a mere glance. They have shed the last of their dark scales and are pale and soft, but large enough not to fear anything less than asp turtle. Impossibly ancient and tremendously strong, all of surviving Hive Lords from R'lyeh have wide base of magical knowledge, and they retain their immense magical powers over water and the stars. In the wake of the Dreamlands, the slave races now consider the Great Old Ones sacred."
#hp 87
#str 15
#prot 2
#startage 2500 -- often actually old; need Twiceborn
#holy -- yes, they are
#clearmagic
#gcost 10227 -- 750g final price. Ugh.
#rpcost 6
#rcost 80
#magicskill 2 3
#magicskill 3 1
#magicskill 4 4
#magicskill 5 1
--custommagic 7680 100 -- WESD
#custommagic 16000 100  -- FWESDN 
#custommagic 7680 10 -- traditional random
#siegebonus 25
#castledef 15
#supplybonus -2
#batstartsum2d6 7880
#batstartsum4 "Lobomarmec Trooper"
#userestricteditem 99 -- Same as ME
#itemslots 28672 -- for aboleths
#twiceborn 3451
#clearweapons
#weapon "Soul Leech"
#weapon "Life Drain"
#end

#newmonster
#name "Marmec Heavy Trooper"
#spr1 "./alexsadata/swarmhive/heavytrooper1.tga"
#spr2 "./alexsadata/swarmhive/heavytrooper2.tga"
#descr "Conquering the surface lands, Marmecs often make use of widespread blacksmithing technologies, arming the Marmec Troopers with heavy iron armor. Chosen among mentally gifted Marmecs, they receive combat training since the moment of their birth. Marmec Heavy Troopers utilize their limited mental powers to shock and disorient the enemy warriors before engaging in melee combat. Like other Marmecs, Troopers are directly controlled and rarely fall back in face of certain death. Heavy Troopers are very poor at fighting underwater."
#ap 11
#mapmove 14
#hp 13
#size 2
#ressize 3
#prot 10
#str 11
#enc 3
#att 10
#def 11
#prec 5
#mr 12
#mor 10
#gcost 10028 -- Reduced price
#rpcost 12000
#rcost 6
#poorleader
#okmagicleader
--coldblood
#userestricteditem 6999
#twiceborn 7830
#slave
#magicbeing
#blind
#mountainsurvival
#swampsurvival
#forestsurvival
#pooramphibian
#poisonres 5
#startage 10
#maxage 30
#weapon "Short Trident"
#weapon 1484 -- Weak pincer latch
#weapon 1471 -- Rapid Mental Shock
#armor "Chain Mail Hauberk" -- +6 prot, +0 def, +1 enc
#armor "Iron Cap"
#armor "Iron Shield"
-- Myrmec, can use hands.
#itemslots 291974
#nametype 231 -- myrmec nametype
#end

#newmonster 7853
#nametype 104
#name "Slave Crossbow"
#copyspr 49
#descr "Conquering the surface lands, the Marmecodai descendants of ancient R'lyeh enslaved all the plentiful human populace like their Aboleth ancestors once did to tritons and mermen of the open seas. Life under the rule of Abolethive is safe and orderly, but in times of war many humans are drafted to fight for their masters. They use better weapons and armor than Marmecs, but lack their superior mobility and have poor morale."
#ap 12
#mapmove 12
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 10
#mr 10
#mor 7
#gcost 10008
#rpcost 10000
#rcost 1
#okleader
#slave
#weapon "Dagger"
#weapon "Crossbow"
#armor "Plate Cuirass"
#armor "Iron Cap"
#end

#newmonster 7852
#nametype 104
#name "Slave Infantry"
#spr1 "./alexsadata/swarmhive/slavesword1.tga"
#spr2 "./alexsadata/swarmhive/slavesword2.tga"
#descr "Conquering the surface lands, the Marmecodai descendants of ancient R'lyeh enslaved all the plentiful human populace like their Aboleth ancestors once did to tritons and mermen of the open seas. Life under the rule of Abolethive is safe and orderly, but in times of war many humans are drafted to fight for their masters. They use better weapons and armor than Marmecs, but lack their superior mobility and have poor morale."
#ap 12
#mapmove 12
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 7
#gcost 10008
#rpcost 10000
#rcost 1
#okleader
#slave
#weapon "Broad Sword"
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Shield"
#end

#selectnation 186

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
#idealcold 0-- Basic property of any nation
#nodeathsupply
--nationinc
#merccost 50
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description

#name "Abolethive"
#epithet "Reign of Marmecodai"

#descr "While aliens from the distant star meddled in things best left alone, forgotten remnants of old R'lyeh were slowly being reborn as the new empire of Abolethive. Merging with a splinter faction of Marmecs, they have been slowly but surely rebuilding their forgotten empire, substituting slaves for utterly loyal insectoids. As the Dreams of R'lyeh are awakening, the few surviving Hive Lords have emerged to lead the swarms of Abolethive against mind-defying horrors from beyond this world. The thousands of Swarmec Spawns have matured since the conception of the new empire, and have since assumed positions of power as great Marmecodai royalty. Marmec Grandmothers still keep birthing thousands more of their kind, their magical powers multiplied by their experience and old age. Human slaves are readily used for warfare and ironsmithing, allowing training of well-equipped Heavy Troopers in the newly conquered lands. To fight against forces of Illithid R'lyeh, mindless Lobomarmecs are used to great effect, carrying simple weapons and armor while burrowing through seafloor and emerging at the most inopportune moments."
#summary "Race: A few aquatic aboleth rulers, amphibian Marmecs, blind magical insects with hard carapace. Mountain survival, forest survival
Military: small Workers to giant Warriors, mentally powerful Troopers, human slaves, sacred marmecoleths and marmecodai. Can produce resources
Magic: Astral, Water, some Earth, Nature, Death, Fire and Air
Priests: Weak, a few powerful
Dominion: Death scales do not adversely affect supplies"
#brief "Abolethive is a centralised society of insectoid Marmecs ruled by Aboleths. Their military is based on vast swarms of troops and their ability to affect minds of others. Their mages possess vast magical powers in paths of Astral, Water, Earth, Death and Nature."

-- Start bias

#likesterr 2048
--hatesterr 
--coastnation
#uwnation 1
#cavenation 2
--killcappop
--riverstart

-- Temple section
#templepic 17
--nopreach
--dyingdom
--sacrificedom
--templegems
#astralblessbonus 1
#waterblessbonus 1
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
#uwbuild 1
#fortera 2
--buildfort 
#homefort 8
--builduwfort
--buildcoastfort
--fortcost
#templecost 600
#labcost 400
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiastralnation
#aimusthavemag 6
#aimagerec 90
#aigoodbless 20
#aiawake 50

-- -- Pantheon

#homerealm 10
#homerealm 9
#addgod 3121 -- Cyclops
#addgod 158
#addgod 216
#addgod 244
#addgod 245
#addgod 246
#addgod 251
#addgod 265 -- Cold dragon
#addgod 266
#addgod 269 -- Monstrous amphibian
#addgod 270
#addgod 384
#addgod 386
#addgod 472
#addgod 602
#addgod 7894 -- Crystal of the hive replaced Monolith 657
#addgod 661
#addgod 812
#addgod 873
#addgod 957
#addgod 961
#addgod 979
#addgod 1230
#addgod 1371
#addgod 2431
#addgod 2446
#delgod 2463 -- Abolethive isn't about war
#addgod 2464
#addgod 2790
#addgod 2791
#addgod 2798
#addgod 7856 -- R'lyeh
#addgod 546 -- R'lyeh
#addgod 7899
#addgod 7898 -- Primordial Myrmec, very cheap and frail Erf Snake
#addgod 7345 -- Insectomancer, rainbow
#cheapgod20 7898
#cheapgod20 7894
#cheapgod20 7899
#cheapgod20 7856

-- Graphic stuff
#flag "./alexsadata/flags/d5abolethive_la.tga"
#color 0.256 0.512 0.384
#secondarycolor 0.1 0.5 1.0 -- 0.8 0.34 0.7 -- pink version

-- Recruitment list

-- Can Recruit Lobomarmecs Everywhere With Lab
#addforeigncom "Lobomarmec"
-- Workers, Wworkers, Warriors
#addrecunit 7880
#addrecunit 7881
#addrecunit 7882
#addrecunit "Lobomarmec Trooper"
#addrecunit "Marmec Trooper"
#addrecunit "Marmecoleth"
#addrecunit "Marmecoleth Supplicant"
-- Brigadeers, Controllers
#addreccom  "Lobomarmec"
#addreccom  "Marmec Enslaver"
#addreccom  "Marmecodai"
--addreccom  "Marmec Mastermind"
#addreccom  "Swarmec Prince"
#addreccom  "Swarmec Grandmother"
--addreccom  "Marmecodai Prince"
--addreccom  "Hive Aboleth"
-- Landrec - full Marmec lineup; enough to fuel communions and slave humans
#landrec 7880
#landrec 7881
#landrec 7882
#landrec 7853
#landrec 7855
#landrec 7852
#landrec "Lobomarmec Trooper"
#landrec "Marmec Heavy Trooper"
#landcom "Lobomarmec"
#landcom 7854
#landcom "Aboleth Slave Priest"
#landcom "Marmec Enslaver"
-- Not landrec swarmec prince, although I could
-- Cave/mountain rec - marmec workers, warworkers, brigadeers,
#caverec 7880
#caverec 7881
--caverec 7882
#cavecom "Marmec Enslaver"
-- Swamprec - none
-- Coastal - Marmecodai and Marmec Trooper and Marmecoleth lineup.
#coastcom1 "Marmecodai"
#coastcom2 "Swarmec Prince"
#coastunit1 "Marmec Trooper"
#coastunit2 "Marmecoleth"
#coastunit3 "Marmecoleth Supplicant"
-- Wall defense: wallcom, wallunit
#wallcom "Marmec Enslaver"
#wallunit 7882
#wallmult 6
#wallunit "Marmec Trooper"
#wallmult 2
#uwwallcom "Marmec Enslaver"
#uwwallunit "Marmec Trooper"
#uwwallmult 4
#uwwallunit 7882
#uwwallmult 4
-- Province defense: defcom 1-2, defunit 1-2

#defcom1 "Marmec Enslaver"
#defcom2 "Marmec Enslaver"
#defunit1 7881
#defunit2 7882
#defmult1 25
#defmult2 10
#uwdefcom1 "Marmec Enslaver"
#uwdefcom2 "Swarmec Prince"
#uwdefunit1 7881
#uwdefunit2 7882
#uwdefmult1 25
#uwdefmult2 10
-- Starting forces
#startcom "Marmec Enslaver"
#startscout "Lobomarmec"
#startunittype1 7881
#startunitnbrs1 20
#startunittype2 7882
#startunitnbrs2 13
-- Heroes list

#hero1 7857 -- Turkuul, He Who Breathes and resident A3W3S4 sailor.
#hero2 7858 -- Eerie, an insane grandmother with S5 magic
#multihero1 7900
-- Startsites
#clearsites
#startsite "Swarmec Hive"
#startsite "Cradle of Abodai"

#end

-- =============================================================================
-- NATION SECTION END: LATE ABOLETHIVE
-- =============================================================================

-- =============================================================================

-- =============================================================================
-- NATION SECTION END: SWARMHIVE
-- =============================================================================
-- =============================================================================

#newmerc
#name "Marmecologist"
#bossname "Fabr"
#com "Sage"
#unit "Marmec Warworker"
#nrunits 25
#level 0
#minmen 5
#minpay 150
#xp 10
#recrate 50
#eramask 7
#end

