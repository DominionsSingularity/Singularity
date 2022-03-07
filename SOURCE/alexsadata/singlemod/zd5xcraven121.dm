
#modname "Alexsa modpack: Craven v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
An army of minions subservient to trio of demonic siblings known as Serpent Riders, the denizens of Craven are comprised of demonic, undead and plain evil beings. The known goal of Serpent Riders is conquest of all known universe and their disciples from Craven are just as dedicated to this purpose as their masters. Be it through brute force, malicious sorcery or deception and sleight of hand, they subjugate all they come across. During their war, the servants of Serpent Riders will rule the conquered lands with iron fist, collecting income to maintain their tireless expansion.
Based on Heretic-Hexen series by Raven Software.
Total 1 nation: MA"
#icon "./alexsadata/singlemod/singlemod_zel.tga"
#version 1.21
#domversion 5.51


-- =============================================================================
-- NATION SECTION START: CRAVEN
-- IDs: 
-- STATUS: UNSORTED
-- SECTIONS: none
-- =============================================================================

#newsite
#name "Dark Crucible of Korax"
#path 0
#level 0
#rarity 5
#gems 4 1
#gems 5 1
#homemon "Slaughtaur Veteran"
#end

#newsite
#name "Dome of D'Sparil"
#path 2
#level 0
#rarity 5
#gems 2 1
#gems 4 1
#homemon "Craven Weredragon"
#homecom "Craven Ophidian Lord"
#homemon "Craven Ophidian"
#end

#newsite
#name "Keep of Eidolon"
#path 8
#level 0
#rarity 5
#gems 4 1
#homecom "Craven Skull Wizard"
#end

#newweapon
#copyweapon 482
#name "Spectral Fist"
#dmg -2
#att -1
#def -1
#len -1
#end

#newweapon
#copyweapon 753
#name "Slaughtaur Charge"
#dmg 0
#att 2
#halfstr
#magic
#blunt
#charge
#end

#newweapon
#copyweapon 279
#name "Slaughtaur Blast"
#dmg 14
#att 2
#ammo 2
#range050
#range 30
#nostr
#magic
#armorpiercing
#skip
#flyspr 98 1
#end

#newweapon
#name "Screaming Skull Blast"
#dmg 12
#att 5
#ammo 3
#range050
#range 30
#nostr
#magic
#armorpiercing
#skip
#sound 22 -- screaming some
#flyspr 133 4
#end

#newweapon
#name "Craven Ophidian Blast"
#dmg 7
#nratt 2
#att 2
#ammo 10
#range 30
#magic
#nostr
#armorpiercing
#flyspr 141 8
#uwok
#range050
#skip
#bonus
#end

#newweapon
#name "Craven Ophidian Torrent"
#dmg 7
#nratt 2
#att 2
#ammo 10
#range 15 -- halfrange and convert to fire damage too
#magic
#fire
#nostr
#armorpiercing
#flyspr 141 8
#uwok
#range050
#skip
#bonus
#end

#newweapon
#copyweapon 60
#name "Small Area Fear"
#aoe 1
#end


#newweapon
#copyweapon 281
#name "Unearthly Throwing Axe"
#dmg 5
#att -2 -- more accurate
#def 0
#len 0
#range050
#range -1
#ammo 10 --
#secondaryeffect "Small Area Fear"
#flyspr 411 4
#end

#newweapon
#copyweapon 711 -- lictor axe
#name "Unearthly Battleaxe"
#dmg 9 -- damage fix
#secondaryeffect "Small Area Fear"
#end


#newweapon
#copyweapon 147
#name "Brown Serpent Bile"
#range050
#range -1
#end

#newweapon
#copyweapon 225
#name "Chaos Serpent Ball"
#bonus
#end

#newweapon
#name "Craven Bow"
#dmg 11
#att 1
#bowstr
#twohanded
#range050 -- can shoot in melee
#range 35
#ammo 30 -- arcane arrows
#magic
--pierce -- DAMAGE TYPE ABSENT, no resists
#rcost 4
#flyspr 13 1
#end

#newweapon
#name "Craven Longbow"
#dmg 14
#att 5
#bowstr
#twohanded
#range050 -- can shoot in melee
#range 40
#ammo 30
#magic
#armorpiercing
--pierce -- DAMAGE TYPE ABSENT, no resists
#rcost 6
#flyspr 13 1
#end

#newweapon
#name "Wendigo Shards"
#dmg 7
#aoe 1
#slash
#explspr 10108
#nostr
#end

#newweapon
#name "Wendigo Blast"
#dmg 10
#nratt 1
#att -2
#ammo 8
#range050
#range 25
#nostr
#magic
#cold
#armorpiercing
#skip
#flyspr 137 4
#secondaryeffectalways "Wendigo Shards"
#end


#newweapon
#name "Reiver Fireball"
#dmg 11
#att 0
#ammo 30
#range050
#skip
#range 25
#nostr
#magic
#fire
#armorpiercing
#flyspr 133 4
#sound 16
#end

#newitem
#spr "./alexsadata/ravsoft/item_ravjade.tga"
#type 1
#name "Jade Rod"
#weapon "Magic Sceptre"
#descr "This sceptre allows its carrier to unleash torrent of destructive energies which will additionally damage and crack light armor. It is nearly useless against stronger equipment, however the rod can also be used to erode enemy fortifications during siege."
#mainpath 4
#mainlevel 1
#secondarypath 8
#secondarylevel 1
#itemcost2 -100
#constlevel 0
#spell "Jade Torrent"
#siegebonus 10 -- for const 0 is plenty strong
#restricted 197
#end

#newitem
#spr "./alexsadata/ravsoft/item_onyx.tga"
#type 1
#name "Onyx Focus"
#weapon "Rock"
#descr "A handful of onyx-colored crystals inscribed with runes which help the user to focus the magical energies during combat. Even if they have no skill at magic these energies can be released as a wide beam of destruction, heavily wounding those not protected by armor. The loose crystals must be continuously held in hand unless they explode violently and thus aren't very practical as a melee weapon."
#mainpath 5
#mainlevel 1
#secondarypath 4
#secondarylevel 1 --- item is actually a decent nuke for nonmages
#constlevel 2
#morale 2
#reinvigoration 2
#deathfire 10 -- ooops
#spell "Onyx Focus Torrent"
#restricted 197
#end

#newitem
#spr "./alexsadata/ravsoft/item_geode.tga"
#type 8
#name "Crystal Geode"
#descr "This crystal offers some protection against hostile magic to its carrier. Additionally, its powers can be used to rain death at enemy ranks, the pure crystal-colored torrent especially effective against magic beings."
#mainpath 4
#mainlevel 2
#constlevel 2
#mr 4 -- on top of amulet of antimagic but you do pay premium
#spell "Crystal Torrent"
#restricted 197
#end

#newitem
#spr "./alexsadata/ravsoft/item_macebase.tga"
#type 2
#name "Firemace"
#weapon "Magic Staff"
#descr "Deceptively-looking metal staff, it can be used to unleash a torrent of whirling blades in the direction it points. They also say this weapon has hidden powers but its secrets are closely guarded by its makers."
#mainpath 0
#mainlevel 2
#constlevel 2
#unsurr 4
#spell "Iron Torrent"
#restricted 197
#end

-- How do I lock it?.. I wonder.
-- The event checking for firemace and tome exists but GL taking items away.
-- Eh, Ettins are cheaters regardless. Unfun.
#newitem
#spr "./alexsadata/ravsoft/item_maceplus.tga"
#type 2
#name "Powered Firemace"
#weapon "Magic Staff"
#descr "Deceptively-looking metal staff, it can be used to launch destructive metal balls in the direction it points. It can only be used along with Tome of Power."
#mainpath 0
#mainlevel 2
#constlevel 10 -- unforgeable
#unsurr 4
#siegebonus 25
#spell "Firemace Torrent" -- What did you think Tome of Power does?
#restricted 197
#end

#newitem
#copyitem
#spr "./alexsadata/ravsoft/item_arcdeath.tga"
#type 8
#name "Arc of Death"
#weapon "Lightning Swarm"
#descr "Crackling with power, this spellbook allows anyone who carries it to unleash torrents of lightning against their enemies, regardless of their magical skill."
#mainpath 1
#mainlevel 2
#constlevel 4 -- later item
#shockres 10
#corpselord 2
#spell "Tempest Torrent" -- Sorta, kinda.
#restricted 197
#end

#newitem
#spr "./alexsadata/ravsoft/item_firestor.tga"
#type 8
#name "Amulet of Firestorm"
#descr "This elaborate amulet protects against flames and allows any non-demon wearing it to unleash torrents of fire."
#mainpath 0
#mainlevel 2
#constlevel 2 -- early item
#fireres 10
#nodemon
#spell "Fiery Torrent" -- Sorta, kinda.
#restricted 197
#end

#newitem
#copyitem 88 -- dragon sceptre
#spr "./alexsadata/ravsoft/item_symbol.tga"
#type 8
#weapon 0
#name "Malevolent Symbol" -- trident
#descr "Any demon carrying this symbol will gain increased resistance to fire, lightning and poison, as well as an ability to unleash torrents of malevolent energies against their foes. A summoner will also be able to attract one more drake per spell cast."
#mainpath 4
#mainlevel 2
#constlevel 4 -- midtier item
#fireres 10
#shockres 10
#poisonres 10
#demononly
#autobless
#dragonlord 1
#spell "Malevolent Torrent" -- Sorta, kinda.
#restricted 197
#end


#newitem
#spr "./alexsadata/ravsoft/item_ravsapp.tga"
#type 1
#name "Energy Gauntlet"
#weapon "Golden Claw" -- Well, it IS a golden claw isn't it?
#descr "This gauntlet is brimming with power. It will supply a mage with energy to cast their spells, and a warrior with endurance to fight. It can also shoot volleys of energy lethal to demons and undead. However, it must be carried in hand and is of limited use as melee weapon."
#mainpath 4
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#constlevel 4
#spell "Sapphire Torrent"
#reinvigoration 5
#restricted 197
#end

#newitem
#spr "./alexsadata/ravsoft/item_necrogaun.tga"
#type 1
#name "Gauntlets of Necromancer"
#weapon 719 -- lifedrain bonus attack
#descr "Thes gauntlets are infused with dark energies, and can be used to drain life from one's enemies during melee combat. The necromantic enchantments also help avoid afflictions in the heat of combat. It is somewhat heavy and it's difficult to wield two-handed weapons while using these gauntlets."
#mainpath 4
#mainlevel 1
#secondarypath 5
#secondarylevel 1
#constlevel 4
#woundfend 3
#hp 3
#morale 3
#restricted 197
#end

#newitem
#copyitem 252 -- winged shoes
#spr "./alexsadata/ravsoft/item_wingwrath.tga"
#type 8
#name "Wings of Wrath"
#descr "With this item any creature can soar in the skies. Even if the carrier already has powers of flight or is grounded by a storm, the short bursts of flight are helpful while dodging enemy missiles and melee attacks alike."
#mainpath 1
#mainlevel 2 -- lemme see, we have no A2 native recruits :)
#secondarypath 4
#secondarylevel 1
#constlevel 6
#morale 4
#def 4
#airshield 40
#restricted 197
#end

#newitem
#spr "./alexsadata/ravsoft/item_icon.tga"
#type 8
#name "Icon of the Defender"
#descr "Owner of this potent magical item will be rendered invulnerable during combat. Even so, the invulnerability is limited in its scope and more exotic effects can still bypass its protections."
#mainpath 4
#mainlevel 3
#secondarypath 5
#secondarylevel 1
#constlevel 6
#invulnerable 25
#mr 5
#restricted 197
#end

#newitem
#spr "./alexsadata/ravsoft/item_hellstaff.tga"
#type 8
#name "Hellstaff Rune"
#descr "A demon carrying this rune will find their attack skill and ability to break through enemy magic resistance greatly incresaed, at cost of their own safety. The infernal flames also offer partial protection against heat and cold alike. Even if the user of this rune is not a spellcaster, they will be able to shower their enemies with a rain of bloodletting energies."
#mainpath 0
#mainlevel 2
#secondarypath 4
#secondarylevel 1
#constlevel 4
#onlydemon
#morale 5
#fireres 5
#coldres 5
#att 4
#pen 2
#def -2
#mr -1
#spell "Garnet Torrent"
#restricted 197
#end

#newitem
#spr "./alexsadata/ravsoft/item_tomepower.tga"
#type 8
#name "Tome of Power"
#descr "By invoking powers of this tome before combat, any mage will find their skill at magic greatly increased. It does not work long enough or reliably enough to aid in ritual magic, but a powerful mage using it bring down any of the lesser enemies upon the battlefield with ease. As one of its curious side-effects, it makes one impossible to polymorph with magic."
#mainpath 4
#mainlevel 4
#constlevel 6
#autobless
#polyimmune
#morale 5
#pen 1
#mr 1
#reinvigoration -5
#autospell "Power of the Spheres"
#restricted 197
#end

#newitem
#spr "./alexsadata/ravsoft/item_bow1.tga"
#type 2
#name "Craven Bow"
#weapon "Craven Bow"
#descr "A wicked short bow with magic enchantment, it allows its wielder to fire arcane arrows at enemies. Strong arm and good aim are required to make the most of this weapon."
#mainpath 1
#mainlevel 1
#constlevel 0 -- trinket
#prec 2
#str 2
#restricted 197
#end

#newitem
#spr "./alexsadata/ravsoft/item_bow2.tga"
#type 2
#name "Craven Longbow"
#weapon "Craven Longbow"
#descr "A wicked long bow with magic enchantment, it will strike true at long distances and punch through enemy armor with ease. It will also protect its user against stray shots of opposing archers and imbue their spells with arcane might."
#mainpath 4
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#constlevel 4
#prec 3
#str 3
#pen 1
#airshield 80
#restricted 197
#end

#newspell
#name "Onyx Torrent"
#descr "The worshipper of the Serpent Riders unleashes an onyx-colored torrent of malevolent energies. They bathe everyone in the area, grievously harming all enemies not protected by armor. Armored troops will likely find it only mildly irritating, but powerful mages and communions can annihilate entire ranks of heavy infantry with this spell."
-- A 16-slave communion spamming onyx torrent will
#school 7
#researchlevel 0
#path 0 8
#path 1 4
#pathlevel 0 1
#pathlevel 1 1

#precision 5
#effect 2
#nreff 3
#casttime 50
#damage 1006
#spec 278528 -- ignore shields, enemies only
#range 30
#aoe 1
--provrange 10
--aoe 5010
#fatiguecost 0

#sound 21
#explspr 10234
#flightspr 10088
 
--nolandtrace 1
--nowatertrace 1
#restricted 197
#godpathspell 5 -- Well. Do you have anything but Reanimator bless? Thought so.
#end

#newspell
#name "Onyx Focus Torrent"
#descr "The worshipper of the Serpent Riders unleashes an onyx-colored torrent of malevolent energies. They bathe everyone in the area, grievously harming all enemies not protected by armor. Armored troops will likely find it only mildly irritating, but powerful mages and communions can annihilate entire ranks of heavy infantry with this spell."
-- for item
#school -1
#researchlevel -1
#path 0 8
#path 1 4
#pathlevel 0 1
#pathlevel 1 1

#precision 5
#effect 2
#nreff 5 -- more AOE than baseline priest spell, since casttime is negated
#casttime 100
#damage 1008 -- stronger than baseline priest spell
#spec 278528 -- ignore shields, enemies only
#range 30
#aoe 1
--provrange 10
--aoe 5010
#fatiguecost 0

#sound 21
#explspr 10234
#flightspr 10088
 
--nolandtrace 1
--nowatertrace 1
#restricted 197
#end

#newspell
#name "Garnet Torrent"
#descr "The worshipper of the Serpent Riders unleashes a garnet-colored torrent of malevolent energies. It destroys flesh, spirit and iron alike and curses anyone it touches to bleed profusely until they die. It is possible to resist the curse, heavy armor protects against the effect and not having any blood to begin with negates it entirely."
#school 7
#researchlevel 0
#path 0 8
#path 1 4
#pathlevel 0 1
#pathlevel 1 1

#precision 10
#effect 2
#nreff 3
#casttime 50
#damage 1006
#spec 1152939096793153600 -- 17592186306624 -- hard MR, AP, effect on damage, ingore shields, friend immune
#range 30
--provrange 10
--aoe 5010
#fatiguecost 0

#sound 21
--explspr 10266
#flightspr 10083
 
--nolandtrace 1
--nowatertrace 1
#restricted 197
#aispellmod 50
#godpathspell 7
#end

#newspell
#name "Bleeding"
#descr "Cause bleeding."
#school -1
#researchlevel -1
#path 0 8
#pathlevel 0 1

#precision 100
#effect 11
#nreff 1
#damage 8192 -- 8192
#spec 545800320 -- AN noshield noundead noinanim UWOk
--range 30
--provrange 10
--aoe 5010
--fatiguecost 0

--sound 21
--explspr 10266
--flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 197
#end

#newspell
#name "Jade Torrent"
#descr "The worshipper of the Serpent Riders unleashes a jade-colored torrent of malevolent energies. It incurs painful wounds and shreds the armor it penetrates, although well-protected targets will find it relatively harmless and the magical armor is unlikely to be affected."
#school 7
#researchlevel 0
#path 0 8
#path 1 4
#pathlevel 0 1
#pathlevel 1 1

#precision 10
#effect 2
#nreff 3
#casttime 50
#damage 1006
#spec 1152921504607125568 -- AP, effect on damage, ignore shield, immune friends
#range 30
--provrange 10
--aoe 5010
#fatiguecost 0

#sound 21
--explspr 10266
#flightspr 10084
 
--nolandtrace 1
--nowatertrace 1
#restricted 197
#aispellmod 50
#godpathspell 6
#end

#newspell
#name "Shred Armor"
#descr "The worshipper of the Serpent Riders unleashes a jade-colored torrent of malevolent energies. It incurs painful wounds and shreds the armor it penetrates, although well-protected targets will find it relatively harmless and the magical armor is unlikely to be affected."
#school -1
#researchlevel -1
#path 0 8
#pathlevel 0 1

#effect 138
#nreff 1
#damage 5
#spec 128 -- AN
#range 30
--provrange 10
--aoe 5010
#fatiguecost 0

#sound 21
--explspr 10266
#flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#end

#newspell
#name "Crystal Torrent"
#descr "The worshipper of the Serpent Riders unleashes a pure crystal-colored torrent of malevolent energies. They are painful for unarmored humans, but inflict the most harm against magical beings. Heavy armor of a more physical nature can still negate the effect."
#school 7
#researchlevel 0
#path 0 8
#path 1 4
#pathlevel 0 1
#pathlevel 1 1

#precision 10
#effect 73
#nreff 4
#casttime 50
#damage 1007
#spec 278528 -- ignore shields, enemies only. 
-- Note, damage is armor negates so a S-major makes for toothless bishops 
-- with only Smite communions as a fallback.
#range 30
--provrange 10
--aoe 5010
#fatiguecost 0

#sound 21
--explspr 10266
#flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 197
#godpathspell 4
#end

#newspell
#name "Iron Torrent"
#descr "The worshipper of the Serpent Riders unleashes a rust-colored torrent of malevolent energies. They rend the flesh, wood and bone on contact, but those wearing heavy armor will find the whirling blades bouncing off harmless. These energies are also unable to harm beings outside of physical plane of reality."
#school 7
#researchlevel 0
#path 0 8
#path 1 4
#pathlevel 0 1
#pathlevel 1 1

#precision 10
#effect 2
#nreff 3
#casttime 50
#damage 2012
#spec 1099581112320 -- slashing damage, not #magic, iron attack, ignores shields, enemy only
#range 30
--provrange 10
--aoe 5010
#fatiguecost 0

#sound 21
--explspr 10266
#flightspr 10093
 
--nolandtrace 1
--nowatertrace 1
#restricted 197
#godpathspell 3
#end


#newspell
#name "Sapphire Torrent"
#descr "The worshipper of the Serpent Riders unleashes a sapphire-colored torrent of malevolent energies. While painful for living beings, the insidious energies are most harmful to other demonic and undead beings, making this spell a tool to battle evils from other realms."
#school 7
#researchlevel 0
#path 0 8
#path 1 4
#pathlevel 0 1
#pathlevel 1 1

#precision 10
#effect 24
#nreff 3
#casttime 50
#damage 1006
#spec 278528 -- x3 holy, ignore shields, enemies only
#range 30
--provrange 10
--aoe 5010
#fatiguecost 0

#sound 21
--explspr 10266
#flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 197
#godpathspell 2
#end

#newspell
#name "Tempest Torrent"
#descr "The worshipper of the Serpent Riders unleashes a thunderous torrent of malevolent energies. Those vulnerable to shock and lightning will find the sparks coursing through their bodies to be deadly."
#school 7
#researchlevel 0
#path 0 8
#path 1 4
#pathlevel 0 1
#pathlevel 1 1

#precision 10
#effect 2
#nreff 1002 -- scales faster than other torrents
#casttime 50
#damage 3
#spec 280704 -- AN shock damage, ingores shields, enemy only
#range 5025 -- range instead of damage scales
--provrange 10
--aoe 5010
#fatiguecost 0

#sound 21
--explspr 10266
#flightspr 10062
 
--nolandtrace 1
--nowatertrace 1
#restricted 197
#godpathspell 1
#end

#newspell
#name "Fiery Torrent"
#descr "The worshipper of the Serpent Riders unleashes a fiery torrent of malevolent energies. It is an incredibly destructive spell when conjured by a powerful sorcerer."
#school 7
#researchlevel 0
#path 0 8
#path 1 4
#pathlevel 0 1
#pathlevel 1 1

#precision 10
#effect 2
#nreff 503
#casttime 50
#damage 2008 -- a 8-slave communion of lotns/pots will fling 8 of 20 damage missiles. Much better than fire darts I'd say.
-- Actually a murderous spell BECAUSE IT NEVER STOPS AND ISN'T RAINED ON.
#spec 278624 -- AP fire damage, ignores shields, enemy only
#range 30
--provrange 10
--aoe 5010
#fatiguecost 0

#sound 21
--explspr 10266
#flightspr 10093
 
--nolandtrace 1
--nowatertrace 1
#restricted 197
#godpathspell 0
#end


#newspell
#name "Malevolent Torrent"
#descr "The worshipper of the Serpent Riders unleashes a multicolored torrent of malevolent energies. It is stopped by both armor and magic resistance, but can be used by any priest graced by divine favour."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 1

#precision 10
#effect 2
#nreff 3
#casttime 50
#damage 1006 -- 
#spec 282624 -- MR negates, ignores shield, enemy only
#range 30
--provrange 10
--aoe 5010
#fatiguecost 0

#sound 21
--explspr 10266
#flightspr 10061
 
--nolandtrace 1
--nowatertrace 1
#restricted 197
#godpathspell -1
#end

#newspell
#name "Firemace Torrent"
#descr "User of a powered firemace can launch six metal balls to crush their enemies."
#school -1
#researchlevel -1
#path 0 8
#path 1 4
#pathlevel 0 1
#pathlevel 1 1

#precision 10
#effect 2
#nreff 3
#casttime 50
#damage 6036
#spec 549755813888 -- blunt damage, not #magic, iron attack, ignores shields, enemy only
#range 30
--provrange 10
--aoe 5010
#fatiguecost 0

#sound 45
#explspr -1
#flightspr 101
 
--nolandtrace 1
--nowatertrace 1
#restricted 197
#end

#newspell
#name "Craven Cursing Damage"
#descr "By pouring dark energies into their body, one is cured of their old wounds in return for bearing a terrible curse."
#school -1
#researchlevel -1
#path 0 4
#pathlevel 0 1

#precision 10
#effect 10112 -- hurt caster
#nreff 1
#damage 13 -- damage 13 points, 
#spec 17592211210368 -- UWOK, AN, nonmagic, hard MR N
#aoe 0
#fatiguecost 800

#restricted 197
#end

#newspell
#name "Craven Cursing"
#descr "By pouring dark energies into their body, one is cured of their old wounds in return for bearing a terrible curse."
#school -1
#researchlevel -1
#path 0 4
#pathlevel 0 1

#precision 10
#effect 10101 -- remote curse
#nreff 1
#damage 33 -- age 33 years
#spec 17592211210240 -- UWOK, nonmagic, hardMR N
#aoe 0
#fatiguecost 800

#restricted 197
#nextspell "Craven Cursing Damage"
#end

#newspell
#name "Dark Cleansing"
#descr "By pouring dark energies into their body, one is cured of all their old wounds in return for bearing a terrible curse."
#details "Age 33 years and take 13 non-magic AN hard-MRN damage."
-- remove all afflictions and rejuvenate but gain a curse.
#school 0
#researchlevel 1
#path 0 4
#pathlevel 0 1

#precision 10
#effect 10132
#nreff 1
#damage 1125899906842623 -- all of afflictions! all!
#spec 545259520 -- UWOK, no inanimate
#range 30
--provrange 10
--aoe 5010
#fatiguecost 00

#sound 21
--explspr 10266
#flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
#restricted 197
#nextspell "Craven Cursing"
#end


#newspell
#name "Reanimate Undead Warriors"
#descr "The sorcerer in service of Serpent Riders pools their dark powers to awaken Undead Warriors. Their thin, skeletal frame belies their durability and strength. Their rusty, visibly useless armaments are nonetheless weathered by time and strengthened by vile energies."
#school 4
#researchlevel 3
#path 0 5
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#effect 10001
#nreff 506
#fatiguecost 1000 -- basically elite longdeads,
-- despite wight stats have no magweapon or cold aura making them attractive
#damagemon "Craven Undead Warrior"
#restricted 197
#end

#newspell
#name "Reanimate Ghostly Warriors"
#descr "The sorcerer in service of Serpent Riders pools their dark powers to awaken Ghostly Warriors. Their glowing translucent frame is difficult to harm by mortal means, but their own weapons are not quite as effective at affecting those warded against evil magic, either. They can conjure bloodstained axes to launch at their enemies, which shriek with unearthly voices and terrify the weak-hearted."
#school 4
#researchlevel 3
#path 0 5
#path 1 4
#pathlevel 0 1
#pathlevel 1 2
#effect 10001
#nreff 506
#fatiguecost 1000 -- worse than ghosts, no cold aura and awkward fear
-- and no armor of an undead warrior either. Under ironskin okay, but you only
-- get some Protection off Ophidians so into "useless" pile they go.
-- On the other hand I retooled them so D2 is cap-only path and S2 is plenty.
#spec 8388608 -- UWOK
#damagemon "Craven Ghostly Warrior"
#restricted 197
#end

-- better than legion of wights because a remote attack, worse bc remote atk
#newspell
#name "Craven Undead Attack"
#descr "Extra units and commander"
#school -1
#researchlevel -1
#path 0 5
#path 1 4
#pathlevel 0 5
#pathlevel 1 3
#effect 10037 -- remote summon
#nreff 3005 -- 20++ of both warriors, D8 gets a horde of 52 units
#spec 8388608 -- UWOK
#damagemon "Craven Undead Warrior"
#restricted 197
#end

#newspell
#name "Reanimate Craven Army"
#descr "The sorcerer in service of Serpent Riders pools their dark powers to awaken a great army of Ghostly and Undead Warriors to attack a remote province. Powerful mages can reanimate more Warriors at once."
#school 4
#researchlevel 9
#path 0 5
#path 1 4
#pathlevel 0 5--6
#pathlevel 1 4
#effect 10037 -- remote summon
#nreff 3005 -- 20++ of both warriors, stronger than default army of the dead
#fatiguecost 4000 -- cost per unit is half the Ench2 one making it primary 
#spec 8388608 -- UWOK
#provrange 3
#damagemon "Craven Ghostly Warrior"
#restricted 197
#nextspell "Craven Undead attack"
#end

#newspell
#name "Bind Chaos Serpent"
#descr "The sorcerer in service of Serpent Riders pools their dark powers to bind a Chaos Serpent to their will. A signature creature in the army of the Serpent Riders, these bipedal monstrosities stand tall and towering above ranks, bolstering morale of allied troops. They can belch powerful scalding flames at medium range."
#school 4
#researchlevel 1
#path 0 4
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#effect 10001
#nreff 1
#fatiguecost 500 -- cheap fireball chassis. Subject to drake mastery so costly
-- Basically a fragile green lion to be honest, without drake sceptre overprcd
#damagemon "Craven Chaos Serpent"
#restricted 197
#end

#newspell
#name "Bind Brown Serpent"
#descr "The sorcerer in service of Serpent Riders pools their dark powers to bind a Brown Serpent to their will. Sometimes mistaken for Chaos Serpents in the darkness - with often fatal consequences, - a rare breed of Brown Serpents exhales poisonous vapors, which makes them less than popular among troops and lieutenants still concerned about their poison intake. Compounded by their relative fragility, Brown Serpents are only used when there is no other way to kill some enemy of Serpent Riders."
#school 4
#researchlevel 2 -- early summon, but later than chaos serpents
#path 0 4
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#effect 10001
#nreff 1
#fatiguecost 500 -- abysian killer. Subject to drake mastery so costly
-- NOTE: needs more drake mastery.
#damagemon "Craven Brown Serpent"
#restricted 197
#end


-- TODO: do something since combat spells don't obey onlymnr
#newspell
#name "Invoke Insects"
#descr "The mage of Craven conjures several ensorcelled insects to distract its enemies."
#school 0
#researchlevel 1
#path 0 4
#pathlevel 0 1
#effect 1
#nreff 1001
#fatiguecost 20 -- animate dead equivalent
#spec 8388608 -- UWOK
#damage -9 -- bugs, 2 + 1 per level....you can't banish bugs damn it!
#restricted 197
#reqspellsinger
#flyspr -1 -- no missile
--onlymnr "Craven Skull Wizard"
--onlymnr "Craven Shadow Wizard"
#end

#newspell
#name "Spell Swarm"
#descr "The mage of Craven conjures a small swarm of insects to harrass its enemies."
#school 0
#researchlevel 4
#path 0 4
#pathlevel 0 2
#effect 1
#nreff 2005
#fatiguecost 40 -- animate dead equivalent
#casttime 150 -- slow to cast
#spec 8388608 -- UWOK
#damage -9 -- bugs, 9 + 2 per level
#restricted 197
#reqspellsinger
#flyspr -1 -- no missile
--onlymnr "Craven Skull Wizard"
--onlymnr "Craven Shadow Wizard"
#end


#newspell
#name "Bind Mummies"
#descr "The summoner in service of Serpent Riders pools their dark powers to raise ancient corpses and curse them to fight those who trespass in sanctity of their tomb against orders of Serpent Riders. The mummy's dried, leathery body is incredibly difficult to destroy and even when one is annilated, unless the curse is dispelled the spectre will once again haunt the darkness come next spring, possessing a new body to use. The by-effect of the curse is the damage a Craven Mummy takes when travelling far from its place of origin, enforcing its eternal vigil in case of disobedience."
#school 4
#researchlevel 5
#path 0 5
#pathlevel 0 3
#effect 10001
#nreff 505
#damagemon "Craven Mummy"
#fatiguecost 1000 -- castledef engine otherwise boring
#restricted 197
#end

#newspell
#name "Bind Mummy Lord"
#descr "The summoner in service of Serpent Riders pools their dark powers to raise a corpse of an ancient sorcerer and curses it to fight those who trespass in sanctity of its tomb against orders of Serpent Riders. The mummy's dried, leathery body is incredibly difficult to destroy and even when one is annilated, unless the curse is dispelled the spectre will once again haunt the darkness come next spring, possessing a new body to use. Unlike lesser souls cursed by eternal vigil with no power to call their own, the Mummy Lord is resistant to fire, its brittle wrappings aglow with hateful magic."
#school 4
#researchlevel 7
#path 0 5
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#effect 10021
#nreff 1
#damagemon "Craven Mummy Lord"
#fatiguecost 2500 -- not D4 of a lich but more versatile chassis
#restricted 197
#end

#newspell
#name "Craven Necropolis Reivers"
#descr "The summoner in service of Serpent Riders pools their dark powers to curse inhabitants of an entire ancient necropolis to fight those who trespass in sanctity of their tomb against orders of Serpent Riders. The spell will raise several Craven Mummies and Craven Reivers held under control by a single Mummy Lord in a distant province."
#school -1
#researchlevel -1
#path 0 5
#path 1 0
#pathlevel 0 5
#pathlevel 1 3
#effect 10037
#nreff 1009
#farsumcom "Craven Reiver Mage"
#damagemon "Craven Reiver"
#provrange 3
#fatiguecost 5000
#restricted 197
#end

#newspell
#name "Awaken Craven Necropolis"
#descr "The summoner in service of Serpent Riders pools their dark powers to curse inhabitants of an entire ancient necropolis to fight those who trespass in sanctity of their tomb against orders of Serpent Riders. The spell will raise several Craven Mummies and Craven Reivers held under control by a Mummy Lord and a Reiver Mage in a distant province."
#school 4
#researchlevel 9
#path 0 5
#path 1 0
#pathlevel 0 6
#pathlevel 1 4
#effect 10037
#nreff 1005 -- 20 units + 2 mages off the spell
#farsumcom "Craven Mummy Lord"
#damagemon "Craven Mummy"
#provrange 3
#fatiguecost 5000
#restricted 197
#nextspell "Craven Necropolis Reivers"
#end


#newspell
#name "Raise Reivers"
#descr "The summoner in service of Serpent Riders uses their powers to raise several Reivers. Although they retain only half of their body, these undead creatures have lost none of their powers. They float in the air and can launch deadly fireballs from considerable distance, while in melee combat they can steal life of their opponents. Being literal half-corpses, they can pack their ranks tighter than any living troops. Despite the appearance and their dubiously corporeal nature, Reivers can remain undetected by enemy patrols by burrowing in packed earth."
#school 4
#researchlevel 4
#path 0 0
#path 1 5
#pathlevel 0 2
#pathlevel 1 2
#effect 10001
#nreff 505
#damagemon "Craven Reiver"
#fatiguecost 800
-- A crossbow with fire damage and no ammo limit/speed penalty
-- scary that.
#restricted 197
#end

#newspell
#name "Raise Reiver Mage"
#descr "The summoner in service of Serpent Riders pools their dark powers to raise a powerful Reiver Mage. Although they retain only half of their body, these undead creatures have lost none of their powers. They float in the air and can launch deadly fireballs from considerable distance, while in melee combat they can steal life of their opponents. Being literal half-corpses, they can pack their ranks tighter than any living troops. Reiver Mages can command vast hordes of lesser undead, and may remain unseen in enemy lands like their subjects."
#school 4
#researchlevel 6
#path 0 0
#path 1 5
#pathlevel 0 3
#pathlevel 1 2
#effect 10021
#nreff 1
#damagemon "Craven Reiver Mage"
#fatiguecost 2000 -- F2D2 non-immortal stealthy mage. MEEEEEH.
#restricted 197
#end

#newspell
#name "Animate Reivers"
#descr "A necromancer in service to Serpent Riders animates several Reivers to fight their enemies. Although they retain only half of their body, these undead creatures have lost none of their powers. They float in the air and can launch deadly fireballs from considerable distance, while in melee combat they can steal life of their opponents. Being literal half-corpses, they can pack their ranks tighter than any living troops. Despite the appearance and their dubiously corporeal nature, Reivers can remain undetected by enemy patrols by burrowing in packed earth."
#school 4
#researchlevel 8
#path 0 0
#path 1 5
#pathlevel 0 3
#pathlevel 1 2
#effect 1 -- combat spell
#nreff 505 -- same as horde of skeletons
#damagemon "Craven Reiver"
#fatiguecost 40
#casttime 125
-- Lategame horde of skeletons spell
#restricted 197
#end



#newspell
#name "Ritual of Heresiarch"
#descr "With this spell, the Heresiarch anoints a Dark Bishop to aid in their tasks. This kind of a ritual takes up an entire month, but isn't very costly."
#school 4
#researchlevel 0
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#effect 10021
#nreff 1
#damagemon "Craven Dark Bishop"
#onlymnr "Craven Heresiarch"
#flyspr -1 -- no missile
#fatiguecost 800 -- permanent summon worth 115 gold, nothing special with 9rp
-- also it's a hero spell which is just weird.
#restricted 197
#end

#newspell
#name "Gateway of Summoning"
#descr "With this spell, the Heresiarch or another properly trained servant of Serpent Riders summons a Dark Bishop to attend him for the duration of combat."
#school 4
#researchlevel 0
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#effect 21
#nreff 1
#reqspellsinger
#casttime 125
#damagemon "Craven Dark Bishop"
#fatiguecost 50 -- combat summon for no pearl cost
#restricted 197
#end

-- NOTE: heresiarch isn't summonable, but a multihero
#newspell
#name "Construct Ironlich"
#descr "With this spell, an Ironlich crafted from silver, steel and brass is animated by a powerful spirit of a sorcerer. Usually an Ironlich from Craven possesses considerable skill at Astral, Death and Elemental magic. The metal skull of its size is considerably difficult to damage through methods both magical and mundane, and its innate powers allow it to tirelessly scour enemy ranks with deadly magic. When destroyed, the Ironlich can not be recovered, but its spirit will reform in a new small-sized skull in a few months."
#school 3
#researchlevel 7
#path 0 4
#path 1 5
#pathlevel 0 4 -- get a starshine again, 10 gems upfront
#pathlevel 1 3
#effect 10130 -- polymoooorph
#nreff 1
#damagemon "Craven Ironlich"
#flyspr -1 -- no missile
#fatiguecost 3000 -- you pay for the destroyed chassis again every time,
-- miles better than lich with Soulvortex/FAW path SCing
-- ...Ironlich is pretty good summon if you can pull it off
#restricted 197
#onlymnr 180 -- vanilla demilich ;)
#onlymnr "Craven Demilich"
#end

#newspell
#name "Bind Demilich"
#descr "A Demilich is a powerful spirit of a sorcerer bound to a helpless skull. It possesses considerable skill at Astral, Death and Elemental magic. Followers of the Serpent Riders from Craven often craft huge iron vessels for these spirits to inhabit, greatly increasing their affinity for destruction."
#school 4
#researchlevel 7
#path 0 5
#path 1 4
#pathlevel 0 4 -- skull staff on D3 mage, like heresiarch, or ring of wizardry
#pathlevel 1 3 -- heresiarch neednt boosters
#effect 10021 -- polymoooorph
#nreff 1
#damagemon "Craven Demilich"
#flyspr -1 -- no missile
#fatiguecost 2500 -- immobile lich. Interesting? I think not at all.
#restricted 197
#end

#newspell
#name "Bind Maulotaur"
#descr "With this spell, a Maulotaur is summoned and bound to guard the province. Tremendously strong and tough, these bull-headed monsters also have innate powers in Fire and Earth magic. They will lose some of their magic power if forced to leave the place they guard, but they still retail their innate abilities and can crush most enemies in sheer physical contest. Maulotaurs can also craft powerful artifacts for their master."
#school 0
#researchlevel 7
#path 0 0
#pathlevel 0 4 -- boosters boosters or something, likely maulotaur/ilich hero
#effect 10021
#nreff 1
#damagemon "Craven Maulotaur"
#flyspr -1 -- no missile
#fatiguecost 5000 -- F3E3 pathbreaker, overpriced for defensive qualities
#restricted 197
#end

#newspell
#name "Promote to Shadow Wizard"
#descr "With this ritual, a trustworthy Skull Wizard is promoted into ranks of Shadow Wizards. It will increase their authority as well as magical powers."
#details "Gain Fire 2 Astral 3 Death 2 and Holy +1 magic, increased leadership and free upkeep."
#school 4
#researchlevel 7
-- Note, you can get hero skull wizards before that ritual

#path 0 4
#path 1 5
#pathlevel 0 3
#pathlevel 1 2 -- 2 boosters for Fire one or one booster for S/D

--precision 0
#effect 10130
#nreff 1
#damagemon "Craven Shadow Wizard"
#onlymnr "Craven Skull Wizard"
#polygetmagic 1 -- gain +1 to paths
#fatiguecost 1500 -- On upside: very cheap empowerment! 
-- On downside: lategame and cap-limit recruits
#restricted 197
#end

#newevent
#rarity 5
#req_targitem "Tome of Power"
#req_lab 1
#req_code 0
--addequip 9 -- displace the firemace with current behaviour. EXTRA HANDS EXCEPTION NOT HANDLED CORRECTLY
#code -1960
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1960
#req_targitem "Firemace"
#req_targhumanoid 1
#req_gem 0
#msg "One of your commanders suddenly had their firemace powered up! Some Fire gems went missing in the process. [Powered Firemace]"
#addequip 9 -- displace the firemace with current behaviour. EXTRA HANDS EXCEPTION NOT HANDLED CORRECTLY
#code 0
#gemloss 0
#end

-- more powerings per turn
#newevent
#rarity 5
#req_code -1960
#req_targitem "Firemace"
#req_targhumanoid 1
#req_gem 0
#req_magic -1
#msg "One of your commanders suddenly had their firemace powered up! Some Fire gems went missing in the process. [Powered Firemace]"
#addequip 9 -- displace the firemace with current behaviour. EXTRA HANDS EXCEPTION NOT HANDLED CORRECTLY
#code 0
#gemloss 0
#end

#newevent
#rarity 5
#req_code -1960
#req_targitem "Firemace"
#req_targhumanoid 1
#req_gem 0
#req_magic 1
#msg "One of your commanders suddenly had their firemace powered up! Some Fire gems went missing in the process. [Powered Firemace]"
#addequip 9 -- displace the firemace with current behaviour. EXTRA HANDS EXCEPTION NOT HANDLED CORRECTLY
#code 0
#gemloss 0
#end

#newevent
#rarity 5
#req_code -1960
#msg "Did not find a firemace, abort abort abort"
#code 0
#notext
#nolog
#end

#newmonster
#name "Craven Gargoyle"
#spr1 "./alexsadata/ravsoft/flydmn_sml1.tga"
#spr2 "./alexsadata/ravsoft/flydmn_sml2.tga"
#descr "Small and cowardly, Afrits and Gargoyles nonetheless band into flocks which can kill the unwary. Gargoyles are weaker than Afrits, but are much more common. They are craven and cowardly, refusing to strike at well-armed soldiers and fearsome monsters, but their vulture packs are nonetheless a threat to any lone traveller."
#ap 6
#mapmove 20 -- fast movement
#hp 8 -- tough
#size 2
#prot 6
#str 7
#mr 13 -- magical
#mor 7 -- cowardly
#enc 1
#att 8
#def 11 -- fist penalty
#prec 12
#gcost 10008
#rpcost 11000
#rcost 1
#poorleader
#poorundeadleader
#demon
#flying
#spiritsight
#neednoteat
#nametype 140
#fireres 10
#maxage 333
#xpshape 50
#weapon "Flaming Fist"
#weapon "Dive Attack"
#itemslots 276614 -- no body, crown
#end

#newmonster
#name "Craven Afrit"
#spr1 "./alexsadata/ravsoft/flydmn_big1.tga"
#spr2 "./alexsadata/ravsoft/flydmn_big2.tga"
#descr "Small and cowardly, Afrits and Gargoyles nonetheless band into flocks which can kill the unwary. Afrits earned their wildly imprecise moniker for their aura of searing flames which is definitely more of a threat than their own reluctant swipes. They also can project jets of flame at short ditances, allowing them to avoid melee combat altogether. Even so, they are quite a bit larger and stronger than their lesser cousins."
#ap 6
#mapmove 20 -- fast movement
#hp 8 -- tough.
#size 2
#prot 6
#str 8
#mr 13 -- magical
#mor 7 -- cowardly
#enc 1
#att 9
#def 11 -- fist penalty
#prec 12
#gcost 10012
#rpcost 11000
#rcost 1
#poorleader
#poorundeadleader
#demon
#flying
#spiritsight
#neednoteat
#speciallook 3
#nametype 140
#fireres 25
#fireshield 4 -- stronger fireshield
#maxage 333
#weapon "Flaming Fist"
#weapon "Dive Attack"
#weapon "Throw Flames"
#itemslots 276614 -- no body, crown
#end


#newmonster
#name "Craven Golem"
#spr1 "./alexsadata/ravsoft/golem1.tga"
#spr2 "./alexsadata/ravsoft/golem2.tga"
#descr "Composed of clay and mud, these constructs are animated by some malevolent entities. While their vessels are fragile, these instruments of Serpent Riders are nonetheless resistant to magic and difficult to destroy permanently without aid of magic or holy powers."
#ap 10
#mapmove 20 -- fast movement
#hp 8 -- second shape has
#size 2
#prot 6
#str 14
#mr 13 -- magical
#mor 50 -- cowardly
#enc 0
#att 8
#def 8
#prec 5
#gcost 10005
#rpcost 5000
#rcost 10
#poorleader
#poorundeadleader
#poormagicleader
#spiritsight
#magicbeing
#inanimate
#neednoteat
#almostundead
#cleanshape
#noheal
#reqlab
#bluntres
#addupkeep -4
#nametype 140
#fireres 15
#poisonres 25
#startage 1
#maxage 333
#weapon "Fist"
#end

#newmonster
#name "Craven Golem Ghost"
#spr1 "./alexsadata/ravsoft/golem1.tga"
#spr2 "./alexsadata/ravsoft/golem2.tga"
#descr "Composed of clay and mud, these constructs are animated by some malevolent entities. While their vessels are fragile, these instruments of Serpent Riders are nonetheless resistant to magic and difficult to destroy permanently without aid of magic or holy powers."
#ap 10
#mapmove 20 -- fast movement
#hp 4 -- second shape, low health
#size 2
#prot 0
#str 14
#mr 13 -- magical
#mor 50 -- cowardly
#enc 0
#att 10
#def 10
#prec 5
#gcost 10005
#rpcost 5000
#rcost 10
#poorleader
#poorundeadleader
#poormagicleader
#spiritsight
#undead
#inanimate
#neednoteat
#ethereal
#cleanshape
#reqlab
#addupkeep -4
#invulnerable 15
#nametype 140
#coldres 15
#poisonres 25
#startage 1
#maxage 333
#firstshape "Craven Golem"
#weapon "Spectral Fist"
#end

#selectmonster "Craven Golem"
#cleanshape
#secondshape "Craven Golem Ghost"
#end


#newmonster
#name "Craven Nitrogolem"
#spr1 "./alexsadata/ravsoft/golem_nitro1.tga"
#spr2 "./alexsadata/ravsoft/golem_nitro2.tga"
#descr "Composed of clay and mud, these constructs are animated by some malevolent entities. While their vessels are fragile, these instruments of Serpent Riders are nonetheless resistant to magic and difficult to destroy permanently without aid of magic or holy powers."
#ap 10
#mapmove 20 -- fast movement
#hp 8 -- second shape has
#size 2
#prot 6
#str 14 -- good for breaking stunned targets, Tempest build synergizes well
#mr 13 -- magical
#mor 50 -- cowardly
#enc 0
#att 8
#def 8
#prec 5
#gcost 10010
#rpcost 4
#rcost 18
#poorleader
#poorundeadleader
#poormagicleader
#spiritsight
#magicbeing
#inanimate
#neednoteat
#almostundead
#cleanshape
#noheal
#reqlab
#bluntres
#addupkeep -8
#nametype 140
#fireres 15
#poisonres 25
#startage 1
#maxage 333
#weapon "Screaming Skull Blast"
#weapon "Fist"
#end

#newmonster
#name "Craven Nitrogolem Ghost"
#spr1 "./alexsadata/ravsoft/golem_nitro1.tga"
#spr2 "./alexsadata/ravsoft/golem_nitro2.tga"
#descr "Composed of clay and mud, these constructs are animated by some malevolent entities. While their vessels are fragile, these instruments of Serpent Riders are nonetheless resistant to magic and difficult to destroy permanently without aid of magic or holy powers."
#ap 10
#mapmove 20 -- fast movement
#hp 5 -- second shape, low health
#size 2
#prot 0
#str 14
#mr 13 -- magical
#mor 50 -- cowardly
#enc 0
#att 10
#def 10
#prec 5
#gcost 10010
#rpcost 4
#rcost 18
#poorleader
#poorundeadleader
#poormagicleader
#spiritsight
#undead
#inanimate
#neednoteat
#ethereal
#cleanshape
#reqlab
#addupkeep -8
#invulnerable 15
#nametype 140
#coldres 15
#poisonres 25
#startage 1
#maxage 333
#firstshape "Craven Nitrogolem"
#weapon "Screaming Skull Blast"
#weapon "Spectral Fist"
#end

#selectmonster "Craven Nitrogolem"
#cleanshape
#secondshape "Craven Nitrogolem Ghost"
#end



#newmonster
#name "Craven Ettin"
#spr1 "./alexsadata/ravsoft/ettin1.tga"
#spr2 "./alexsadata/ravsoft/ettin2.tga"
#descr "Two-headed dog-faced monstrosities, these are the footsoldiers of Serpent Riders. Like other minions of the Three, Ettins are remarkably robust and resilient to damage. They forsake any notion of self-preservation, charging at enemy ranks with naked bloodlust and gnawing at enemy shields with wild abandon. When there is an Ettin, there are always several more to follow. Created through alteration of humans, they have a low life expectancy and the few veterans are given helmets for protection. Unlike most minions of the Serpent Riders, Ettins also obey mortal commanders without issue - if you ignore their helpless resentment towards anyone still human that is."
#ap 12
#mapmove 14 -- slow
#hp 17 -- tough, like really really tough
#size 2
#prot 3 -- tough body
#str 13
#mr 9 -- dumb
#mor 11 -- dumb ;)
#enc 2
#att 10
#def 10
#prec 8
#gcost 10009
#rpcost 9001 -- 7 recpoints?
#rcost 1
#poorleader
#nametype 140
#skirmisher 1
#darkvision 25
#maxage 33
#diseaseres 80
#xpshape 50
#slave
#weapon "Morningstar"
#weapon 20
#armor "Chain Mail Cuirass"
#itemslots 15768 -- 3 hands 2 heads. 
#montag 6591
#end

#newmonster
#name "Craven Veteran Ettin"
#spr1 "./alexsadata/ravsoft/ettinhelm1.tga"
#spr2 "./alexsadata/ravsoft/ettinhelm2.tga"
#descr "Two-headed dog-faced monstrosities, these are the footsoldiers of Serpent Riders. Like other minions of the Three, Ettins are remarkably robust and resilient to damage. They forsake any notion of self-preservation, charging at enemy ranks with naked bloodlust and gnawing at enemy shields with wild abandon. When there is an Ettin, there are always several more to follow. Created through alteration of humans, they have a low life expectancy and the few veterans are given helmets for protection. Unlike most minions of the Serpent Riders, Ettins also obey mortal commanders without issue - if you ignore their helpless resentment towards anyone still human that is."
#ap 12
#mapmove 14 -- slow
#hp 18 -- tougher still, 175 of a normal ettin divided across two shapes
#size 2
#prot 4 -- and another exp bonus here
#str 13
#mr 9 -- dumb
#mor 11 -- dumb ;)
#enc 2
#att 10
#def 11 -- experience bonus here
#prec 8
#gcost 10009
#rpcost 7000
#rcost 1
#poorleader
#nametype 140
#skirmisher 1
#darkvision 25
#maxage 33
#diseaseres 80
#berserk 2
#slave
#weapon "Morningstar"
#weapon 20
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#armor "Iron Cap"
#itemslots 15768 -- 3 hands 2 heads. 
#end

#newmonster
#name "Craven Werebeast"
#spr1 "./alexsadata/ravsoft/werebeast1.tga"
#spr2 "./alexsadata/ravsoft/werebeast2.tga"
#descr "Monstrous warriors created by dark magic, the Werebeasts are half-men, half-beasts cursed to serve the Serpent Riders. Their gaunt frame covered by their own shed furs, they fight with speed and agility unmatched by malformed Ettins. Those among their ranks who live long enough to be noticed take up black iron shields which drive them into mindless frenzy during combat."
#ap 14
#mapmove 14 -- slow
#hp 14 -- less strength emphasis
#size 2
#prot 2
#str 11
#mr 9 -- dumb
#mor 11 -- dumb ;)
#enc 2
#att 10
#def 12 -- trade for strength/armor
#prec 8
#gcost 10009
#rpcost 7000
#rcost 1
#poorleader
#forestsurvival
#swampsurvival
#wastesurvival
#nametype 140
#skirmisher 1
#darkvision 50
#maxage 33
#diseaseres 80
#xpshape 50
#weapon "Short Sword"
--weapon 20 -- 9! points of defense difference, worth the 2nd attack
#armor "Furs"
#armor "Wicker Shield"
#montag 6591
#end

#newmonster
#name "Craven Werebeast"
#spr1 "./alexsadata/ravsoft/wereelite1.tga"
#spr2 "./alexsadata/ravsoft/wereelite2.tga"
#descr "Monstrous warriors created by dark magic, the Werebeasts are half-men, half-beasts cursed to serve the Serpent Riders. Their misshapen frame covered by their own shed furs, they fight with speed and agility unmatched by hapless Ettins. Those among their ranks who live long enough to be noticed take up black iron shields which drive them into mindless frenzy during combat."
#ap 14
#mapmove 14 -- slow
#hp 14 -- less strength emphasis
#size 2
#prot 2
#str 11
#mr 11 -- bonus MR
#mor 11 -- dumb ;)
#enc 2
#att 10
#def 12
#prec 8
#gcost 10009
#rpcost 7000
#rcost 1
#poorleader
#forestsurvival
#swampsurvival
#wastesurvival
#nametype 140
#skirmisher 1
#darkvision 50
#maxage 33
#diseaseres 80
#berserk 2
#weapon "Short Sword"
#weapon 20
#armor "Furs"
#armor "Iron Shield"
#end



#newmonster
#name "Slaughtaur"
#spr1 "./alexsadata/ravsoft/slaughtaur1.tga"
#spr2 "./alexsadata/ravsoft/slaughtaur2.tga"
#descr "A bastardised mockery of a Centaur, they are vicious, brutal and cruel warriors in the service of Serpent Riders. Faster, tougher and better protected than Ettins, they usually serve as a brutal hammer ramming the enemy ranks so the more fragile forces have a chance to advance. Slaughtaur veterans are given specially enchanted gems to decorate their shields, which enable them to project a few magical missiles at the beginning of battle. These elites are often entrusted with command over other monstrous troops."
#ap 16
#mapmove 18 -- fast movement
#hp 20 -- second shape has
#size 2
#prot 2
#str 14
#mr 11 -- dumb
#mor 11 -- dumb ;)
#enc 2
#att 11
#def 12
#prec 11
#gcost 10017
#rpcost 14000
#rcost 1
#okleader
#okundeadleader
#poormagicleader
#almostundead
#mountedhumanoid -- yes I know wrong so what? Slots match
#darkvision 50
#nametype 140
#skirmisher 1
#maxage 333
#diseaseres 80
#fireres 5
#xpshape 50
#lanceok
#weapon "Short Sword"
#weapon "Slaughtaur Charge"
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Iron Shield"
#end


#newmonster
#name "Slaughtaur Veteran"
#spr1 "./alexsadata/ravsoft/slaughtaur_vet1.tga"
#spr2 "./alexsadata/ravsoft/slaughtaur_vet2.tga"
#descr "A bastardised mockery of a Centaur, they are vicious, brutal and cruel warriors in the service of Serpent Riders. Faster, tougher and better protected than Ettins, they usually serve as a vicious hammer ramming the enemy ranks so the more fragile forces have a chance to advance. Slaughtaur veterans are given specially enchanted gems to decorate their shields, which enable them to project a few magical missiles at the beginning of battle. These elites are often entrusted with command over other monstrous troops. They can also gather the wandering bands of monstrous minions who are sent out to terrorise population into compliance and fold them into army ranks, at cost of letting the mortals live unchecked."
#ap 16
#mapmove 18 -- fast movement
#hp 25 -- second shape has
#size 2
#prot 2
#str 15
#mr 11 -- same MR score, gems are just fancy attachments
#mor 12 -- braver than regulars
#enc 2
#att 12
#def 14
#prec 11
#gcost 10020
#rpcost 14000
#rcost 1
#okleader
#okundeadleader
#poormagicleader
#almostundead
#mountedhumanoid -- yes I know wrong so what? Slots match
#darkvision 50
#nametype 140
#skirmisher 1
#maxage 333
#diseaseres 80
#fireres 5
#taskmaster 1
#lanceok
-- They can also gather the wandering bands of monstrous minions who are sent out to terrorise population into compliance and fold them into army ranks, at cost of letting the mortals live unchecked.
#slaver "Craven Ettin" -- capture ettins to fight with
#slaverbonus -2 -- eh, montag doesn't work but meeeeh couldn't care less
#weapon "Slaughtaur Blast"
#weapon "Short Sword"
#weapon "Slaughtaur Charge"
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Iron Shield"
#end


-- mostly ranged unit, trident for heavy targets
#newmonster
#name "Craven Ophidian"
#spr1 "./alexsadata/ravsoft/ophidian1.tga"
#spr2 "./alexsadata/ravsoft/ophidian2.tga"
#descr "Sinous servants of Serpent Riders, they are rarely seen outside darkest chambers of their most important fortresses. Their innate magic makes them especially and their enchanted armor makes them all but invulnerable. Ophidians are armed with enchanted bidents which help them project torrents of sinister energy at those who displease their masters. Although they thrive underwater, ophidians dislike colder climates common in surface world. Their lords are adepts of magic and often aid the armies of Serpent Riders with their unique skills."
#ap 15
#mapmove 10 -- sloooooow
#hp 28 -- somewhat not durable but eh
#size 2 -- dense like all minions
#ressize 3 -- expensive armor
#prot 8
#str 15
#mr 14 -- elite magic beings
#mor 11 -- not very brave, actually
#enc 2
#att 11
#def 13 -- penalized defense on land
#prec 12
#gcost 10030
#rpcost 20000
#rcost 1
#okundeadleader
#almostundead
#amphibian
#spiritsight
#naga
#coldblood
#swampsurvival
#heal
#heatrec 0
#fireres 10
#poisonres 10
#nametype 140
#maxage 333
#weapon "Craven Ophidian Torrent"
#weapon "Bident"
#armor "Meteorite Cuirass"
#armor "Meteorite Cap"
#itemslots 13446 -- naga slots
#end


#newmonster
#name "Craven Ophidian Landshape"
#spr1 "./alexsadata/ravsoft/ophidian1.tga"
#spr2 "./alexsadata/ravsoft/ophidian2.tga"
#descr "Sinous servants of Serpent Riders, they are rarely seen outside darkest chambers of their most important fortresses. Their innate magic makes them especially and their enchanted armor makes them all but invulnerable. Ophidians are armed with enchanted bidents which help them project torrents of sinister energy at those who displease their masters. Although they thrive underwater, ophidians dislike colder climates common in surface world.  Their lords are adepts of magic and often aid the armies of Serpent Riders with their unique skills."
#ap 10 -- swim faster than move on land
#mapmove 10 -- still sloooow underwater
#hp 28 -- somewhat not durable but eh
#size 2 -- dense like all minions
#ressize 3 -- expensive armor
#prot 8
#str 15
#mr 14 -- elite magic beings
#mor 11 -- not very brave, actually
#enc 2
#att 11
#def 11 -- bonus defence underwater
#prec 12
#gcost 10030
#rpcost 20000
#rcost 1
#okundeadleader
#almostundead
#amphibian
#spiritsight
#naga
#coldblood
#swampsurvival
#heal
#heatrec 0
#fireres 10
#poisonres 10
#nametype 140
#maxage 333
#watershape "Craven Ophidian"
#weapon "Craven Ophidian Blast"
#weapon "Bident"
#armor "Meteorite Cuirass"
#armor "Meteorite Cap"
#itemslots 13446 -- naga slots
#end

#selectmonster "Craven Ophidian"
#landshape "Craven Ophidian Landshape"
#end

#selectmonster "Craven Ophidian Landshape"
#name "Craven Ophidian"
#end

#newmonster
#name "Craven Ophidian Lord"
#spr1 "./alexsadata/ravsoft/ophidian_lord1.tga"
#spr2 "./alexsadata/ravsoft/ophidian_lord2.tga"
#descr "Sinous servants of Serpent Riders, they are rarely seen outside darkest chambers of their most important fortresses. Their innate magic makes them especially and their enchanted armor makes them all but invulnerable. Ophidians are armed with enchanted bidents which help them project torrents of sinister energy at those who displease their masters. Although they thrive underwater, ophidians dislike colder climates common in surface world.  Their lords are adepts of magic and often aid the armies of Serpent Riders with their unique skills."
#ap 15
#mapmove 10 -- sloooooow
#hp 29 -- somewhat not durable but eh
#size 2 -- dense like all minions
#ressize 3 -- expensive armor
#prot 8
#str 16
#mr 17 -- elite magic beings
#mor 12 -- not very brave, actually
#enc 2
#att 12
#def 14
#prec 12
#gcost 10040
#rpcost 20000
#rcost 1
#slowrec
#goodleader
#goodundeadleader
#almostundead
#amphibian
#spiritsight
#naga
#coldblood
#swampsurvival
#heal
#heatrec 0
#fireres 10
#poisonres 10
#nametype 140
#maxage 333
#magicskill 0 2
#magicskill 2 1
#magicskill 6 1
#magicboost 2 1
#magicboost 0 -1
#weapon "Craven Ophidian Torrent"
#weapon "Bident"
#armor "Meteorite Cuirass"
#armor "Meteorite Cap"
#itemslots 13446 -- naga slots
#end

#newmonster
#name "Craven Ophidian Lord Landshape"
#spr1 "./alexsadata/ravsoft/ophidian_lord1.tga"
#spr2 "./alexsadata/ravsoft/ophidian_lord2.tga"
#descr "Sinous servants of Serpent Riders, they are rarely seen outside darkest chambers of their most important fortresses. Their innate magic makes them especially and their enchanted armor makes them all but invulnerable. Ophidians are armed with enchanted bidents which help them project torrents of sinister energy at those who displease their masters. Although they thrive underwater, ophidians dislike colder climates common in surface world. Their lords are adepts of magic and often aid the armies of Serpent Riders with their unique skills."
#ap 10
#mapmove 10 -- sloooooow
#hp 29 -- somewhat not durable but eh
#size 2 -- dense like all minions
#ressize 3 -- expensive armor
#prot 8
#str 16
#mr 17 -- elite magic beings
#mor 12 -- not very brave, actually
#enc 2
#att 12
#def 12
#prec 12
#gcost 10040
#rpcost 20000
#rcost 1
#slowrec
#goodleader
#goodundeadleader
#almostundead
#amphibian
#spiritsight
#naga
#coldblood
#swampsurvival
#heal
#heatrec 0
#fireres 10
#poisonres 10
#nametype 140
#maxage 333
#magicskill 0 2
#magicskill 2 1
#magicskill 6 1
#watershape "Craven Ophidian Lord"
#weapon "Craven Ophidian Blast"
#weapon "Bident"
#armor "Meteorite Cuirass"
#armor "Meteorite Cap"
#itemslots 13446 -- naga slots
#end

#selectmonster "Craven Ophidian Lord"
#landshape "Craven Ophidian Lord Landshape"
#end

#selectmonster "Craven Ophidian Lord Landshape"
#name "Craven Ophidian Lord"
#end


#newmonster
#name "Craven Dark Bishop"
#spr1 "./alexsadata/ravsoft/bishop1.tga"
#spr2 "./alexsadata/ravsoft/bishop2.tga"
#descr "While worshippers of the Serpent Riders are many, only the Dark Bishops are allowed to wield their authority. Once coming from the ranks of an existing Church, their leaders have submitted to the Serpent Riders in exchange for power. If killed, the Dark Bishop will permanently curse the offender. During combat, the Dark Bishops can conjure torrents of malevolent energies supplied by will of the Serpent Rider they worship."
#ap 12
#mapmove 18 -- fast movement
#hp 13 -- fragile for their nation
#size 2
#str 11
#mr 15 -- middling MR
#mor 14 -- braver than regulars
#enc 2
#att 10
#def 14 -- to offset lack of armor etc.
#prec 12
#gcost 10010 -- no discount, overall work out as mages
#rpcost 10000
#rcost 1
#holy
#okleader
#okundeadleader
#poormagicleader
#almostundead
#djinn
#illusion
#float
#deathcurse
#spiritsight
#stealthy 10
#researchbonus 2
#nametype 140
#maxage 666
#fireres 5
#diseaseres 80
#magicskill 4 1
#magicskill 8 2
#weapon "Steal Strength"
#armor "Magic Robes"
#end

#newmonster
#name "Disciple of Serpent Riders"
#twiceborn "Disciple of Serpent Riders"
#spr1 "./alexsadata/ravsoft/disciple1.tga"
#spr2 "./alexsadata/ravsoft/disciple2.tga"
#descr "The first of this order were taught by D'Sparil, but they were decimated in a massacre by some insane sidhe. Following the unfortunate demise of said problematic fellow, new Disciples was trained by other Serpent Riders and their ranks restored to full glory. The Disciples are well versed in arcane mysteries and are fervent devouts of the Three, but unlike Bishops do not proselytise among heathens. Many of them also have some understanding of elemental magic or necromatic arts."
#ap 12
#mapmove 18 -- fast movement
#hp 18 -- fragile for their nation
#size 2
#str 12
#mr 16 -- middling MR
#mor 14 -- braver than regulars
#enc 2
#att 10
#def 12
#prec 12
#gcost 10010
#rpcost 10000
#rcost 1
#holy
#poorleader
#poorundeadleader
#poormagicleader
#almostundead
#djinn
#invulnerable 10
#float
#spiritsight
#corpselord 1
#researchbonus 6
#nametype 140
#maxage 666
#fireres 5
#diseaseres 80
#magicskill 4 2
#custommagic 4480 100 -- FAD
#custommagic 4992 10 -- FAWD
#weapon "Steal Strength"
#armor "Magic Robes"
#end



#newmonster
#name "Craven Undead Warrior"
#spr1 "./alexsadata/ravsoft/undwarr1.tga"
#spr2 "./alexsadata/ravsoft/undwarr2.tga"
#descr "Warriors of old animated by dark magic, they now serve the Serpent Riders in death. Their thin, skeletal frame belies their durability and strength. Their rusty, visibly useless armaments are nonetheless weathered by time and strengthened by vile power."
#ap 10
#mapmove 20 -- undead
#hp 20 -- wight
#size 2
#prot 5
#str 16
#mr 14
#mor 18 -- wight
#enc 0
#att 12
#def 12
#prec 12
#gcost 0
#rpcost 7000
#rcost 1
#poorleader
#okundeadleader
#undead
#neednoteat
#pierceres
#pooramphibian
#spiritsight
#nametype 140
#coldres 15
#poisonres 25
#maxage 666
#weapon "Battleaxe"
#weapon "Throwing Axe"
#armor "Full Helmet"
#armor "Rusty Chain Mail Hauberk"
#end



#newmonster
#name "Craven Ghostly Warrior"
#spr1 "./alexsadata/ravsoft/undghost1.tga"
#spr2 "./alexsadata/ravsoft/undghost2.tga"
#descr "Warriors of old animated by dark magic, they now serve the Serpent Riders in death. Their glowing translucent frame is difficult to harm by mortal means, but their own weapons are not quite as effective at affecting those warded against evil magic, either. Their spectral axes are dripping with baleful green fire, which burns with unearthly shrieks and terrify the weak-hearted."
#ap 10 -- still slow
#mapmove 20 -- undead
#hp 20 -- wight but a ghostform
#size 2
#prot 0
#str 16
#mr 15
#mor 18 -- wight
#enc 0
#att 12
#def 15
#prec 12
#gcost 0 -- summon
#rpcost 7000
#rcost 1
#poorleader
#okundeadleader
#undead
#neednoteat
#amphibian
#spiritsight
#ethereal
#float
#saltvul 2 -- ghost vulnerability
#invulnerable 15
#nametype 140
#coldres 15
#poisonres 25
#maxage 666
#weapon "Unearthly Battleaxe" -- spectral axe of a lictor
#weapon "Unearthly Throwing Axe"
#end



#newmonster
#name "Craven Sabreclaw"
#spr1 "./alexsadata/ravsoft/clink1.tga"
#spr2 "./alexsadata/ravsoft/clink2.tga"
#descr "Demons in service to the armies of Serpent Riders, the Sabreclaws are dextrous and fearless fighters. They are somewhat fragile by standards of their bretheren, but are deadly nonetheless for they will explode upon death, injuring the unarmored troops susceptible to fire - which most of their fellow demons aren't. The lava-hot sinewy hide of Sabreclaws makes them resistant to dismemberment with slashing weapons and absorbs shock of blunt trauma, but an accurate attack with a piercing weapon is well-suited for exploding them prematurely."
#ap 16 -- faster
#mapmove 18 -- faster
#hp 15 -- heretic had them really fragile
#size 2
#prot 6
#str 15
#mr 13
#mor 13 -- wight
#enc 2
#att 12
#def 12
#prec 10
#gcost 10020 -- expensive to make
#rpcost 30000 -- really, really expendable, but gold intense
#rcost 1
#okundeadleader
#demon
#neednoteat
#spiritsight
#slashres
#bluntres
#skirmisher 1
#ambidextrous 1
#deathfire 4
#nametype 140
#fireres 25
#maxage 333
#weapon "Falchion" -- damage emphasis
#weapon "Hand Axe"
#end

-- analysis to compare with green lions
-- same health more strength
-- vitriol is better since noresist
-- trade claw for AOE belch flames negated by lategame buffs
-- protection higher, resist shifted
-- morale-ish, non-ethereal -> WORSE
-- MR much lower on par with other troops
-- speed is quite worse too
-- at/df lower than green lions
-- size 4 vs size 3 is just topping on shitpile
#newmonster
#name "Craven Chaos Serpent"
#spr1 "./alexsadata/ravsoft/serp_g1.tga"
#spr2 "./alexsadata/ravsoft/serp_g2.tga"
#descr "A signature creature in the army of the Serpent Riders, these bipedal monstrosities stand tall and towering above ranks, bolstering morale of allied troops. They can belch powerful scalding flames at medium range. However, Chaos Serpents are not particularly durable as far as monstrous servants of Serpent Riders go, and move slowly enough for a skilled marksman to nail them several times. Many followers of the Serpent Riders dream of riding such a mount, but only few favored lieutenants are trusted and skilled enough to control it."
#ap 12 -- slow
#mapmove 14 -- slow
#hp 34 -- artificially tougher
#size 4
#prot 8
#str 19
#mr 13
#mor 13 -- kind of coward
#enc 2
#att 13
#def 10
#prec 13 --- accurate
#gcost 0 -- no upkeep
#rpcost 30000 -- really, really expendable, but gold intense
#rcost 1
#drake
#darkvision 50
#standard 1
#nametype 140
#fireres 25
#maxage 333
#weapon "Chaos Serpent Ball" -- firebreath 225
#weapon "Belch Flames"
#weapon 20 -- damage 
#end


#newmonster
#name "Craven Brown Serpent"
#spr1 "./alexsadata/ravsoft/serp_b1.tga"
#spr2 "./alexsadata/ravsoft/serp_b2.tga"
#descr "Sometimes mistaken for Chaos Serpents in the darkness - with often fatal consequences, - a rare breed of Brown Serpents exhales poisonous vapors, which makes them less than popular among troops and lieutenants still concerned about their poison intake. Compounded by their relative fragility, Brown Serpents are only used when there is no other way to kill some enemy of Serpent Riders."
#ap 12 -- slow
#mapmove 14 -- slow
#hp 34 -- artificially tougher
#size 4
#prot 8
#str 19
#mr 13
#mor 13 -- kind of coward
#enc 2
#att 13
#def 10
#prec 13 --- accurate
#gcost 0 -- no upkeep
#rpcost 30000 -- really, really expendable, but gold intense
#rcost 1
#drake
#darkvision 50
#nametype 140
#poisonres 25
#fireres 8
#maxage 333
#weapon "Brown Serpent Bile"
#weapon 560 -- magic bite
#end



#newmonster
#name "Craven Weredragon"
#spr1 "./alexsadata/ravsoft/weredragon1.tga"
#spr2 "./alexsadata/ravsoft/weredragon2.tga"
#descr "Weredragons are among most powerful and deadly minions of the Serpent Riders. While susceptible to damage, their ability to spit balls of searing flames at long distances allows to annihilate ranks of enemy troops. They are by no means helpless in melee combat, the unfocused belch of flames powerful enough to singe most unarmored troops and their claws and teeth strong enough to rend steel. When heavily wounded, the Weredragons will abanadon all caution and attack with wild abandon. Only a single powerful attack can bring them down quickly."
#ap 16 -- faster
#mapmove 18 -- faster
#hp 22 -- tough, but not so tough
#size 3
#prot 6
#str 17
#mr 13
#mor 13
#enc 2
#att 10
#def 10
#prec 10
#gcost 10040 -- expensive to make
#rpcost 30000 -- really, really expendable, but no resource cost
#rcost 1
#okundeadleader
#demon
#neednoteat
#nametype 140
#fireres 25
#maxage 333
#shrinkhp 11
#weapon 225 -- fire breath damage 15
#weapon "Belch Flames" 
#weapon 20 -- damage emphasis
#weapon "Claw"
#end

#newmonster
#name "Craven Weredragon"
#spr1 "./alexsadata/ravsoft/weredragon1.tga"
#spr2 "./alexsadata/ravsoft/weredragon2.tga"
#descr "Weredragons are among most powerful and deadly minions of the Serpent Riders. While susceptible to damage, their ability to spit balls of searing flames at long distances allows to annihilate ranks of enemy troops. They are by no means helpless in melee combat, the unfocused belch of flames powerful enough to singe most unarmored troops and their claws and teeth strong enough to rend steel. When heavily wounded, the Weredragons will abanadon all caution and attack with wild abandon. Only a single powerful attack can bring them down quickly."
#ap 16 -- faster
#mapmove 18 -- faster
#hp 22 -- tough, but not so tough
#size 3
#prot 6
#str 17
#mr 13
#mor 13
#enc 2
#att 12
#def 8
#prec 10
#gcost 10040 -- expensive to make
#rpcost 30000 -- really, really expendable, but no resource cost
#rcost 1
#okundeadleader
#demon
#neednoteat
#slashres
#pierceres
#bluntres
#woundfend 5
#nametype 140
#fireres 25
#maxage 333
#growhp 12
#weapon "Belch Flames" 
#weapon "Belch Flames" -- double belch flames
#weapon 20 -- damage emphasis
#weapon "Claw"
#end


-- 90% sprite shrinked
#newmonster
#name "Craven Knight Archer"
#spr1 "./alexsadata/ravsoft/ravenarcher1.tga"
#spr2 "./alexsadata/ravsoft/ravenarcher2.tga"
#descr "Among minions of Serpent Riders is a number of human and semi-human followers. In particular, Eidolon seems to favor the cadres of deadly archers who heed his beck and call. Lands under his dominion veritably swarm with roving Knight Archers, each seeking to prove his worth by slaying a foe of Serpent Riders. Armed with enchanted bows, they are a threat even to unnatural beings who feel safe against mortal weapons."
#ap 12
#mapmove 14 -- slow
#hp 13 -- human-ish
#size 2
#str 11
#mr 10 -- elite human
#mor 11 -- elite human
#enc 3
#att 11
#def 11
#prec 12
#gcost 10011 -- equivalent to 14ish gold
#rpcost 10000
#rcost 1
#nametype 140
#darkvision 25
#maxage 333
#weapon "Craven Bow"
#weapon "Mace"
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#montag 6591
#end



#newmonster
#name "Craven Skull Wizard"
#spr1 "./alexsadata/ravsoft/skullwiz1.tga"
#spr2 "./alexsadata/ravsoft/skullwiz2.tga"
#descr "Skull Wizards are advisors and councilors in the lands of Serpent Riders. They do not concern themselves with arcane discoveries like orders of Disciples and Bishops do, but instead focus on summoning and binding together the disparate monstrous hordes. They are always surronded by a host of ensorcelled insects, and can summon other minions if threatened. They are fully demonic by nature and as such susceptible to spells targeting unholy beings."
#ap 12
#mapmove 18 -- fast movement
#hp 15 -- middling durability
#size 2
#str 12
#prot 3
#mr 16 -- middling MR
#mor 14 -- braver than regulars
#enc 2
#att 10
#def 12
#prec 12
#gcost 10010
#rpcost 3 -- slow to recruit
#rcost 1
#slowrec
#holy
#goodleader
#okundeadleader
#okmagicleader
#demon
#djinn
#float
#spiritsight
#mason -- masons
#bugreform 10
#invulnerable 10
#dragonlord 1
#spellsinger
#nametype 140
#maxage 666
#fireres 10
#diseaseres 80
#magicskill 0 1
#magicskill 4 2
#magicskill 5 1
#magicskill 8 1
#custommagic 6272 100 -- FSD 128 + 6144 = 6272
#custommagic 4992 10 -- FAWD random, rare Brown Serpent summoners
#batstartsum2d6 -9 -- swarm of bugs
#weapon "Steal Strength"
#armor "Magic Robes"
#end

-- multihero it is
#newmonster 7671
#name "Craven Shadow Wizard"
#twiceborn "Craven Shadow Wizard"
#spr1 "./alexsadata/ravsoft/shadowiz1.tga"
#spr2 "./alexsadata/ravsoft/shadowiz2.tga"
#descr "Shadow Wizards are particularly powerful Skull Wizards who rule the lands of Serpent Riders. Powerful mages vested with religious authority, they command from the shadows and their mere presence inspires terror among lesser souls."
#ap 12
#mapmove 18 -- fast movement
#hp 15 -- middling durability
#size 2
#str 12
#prot 3
#mr 17 -- stronger MR, since it's a hero
#mor 15 -- braver than regulars
#enc 2
#att 10
#def 12
#prec 12
#gcost 0
#rpcost 3 -- it is a multihero anyways
#rcost 1
#holy
#expertleader
#okundeadleader
#okmagicleader
#demon
#djinn
#ethereal
#float
#spiritsight
#mason
#spellsinger
#bugreform 25
#fear 5
#invulnerable 15
#stealthy 10
#nametype 140
#maxage 666
#fireres 10
#diseaseres 80
#magicskill 0 2
#magicskill 4 3
#magicskill 5 2
#magicskill 8 1
#magicboost 8 1 -- extra holy
#dragonlord 1
#batstartsum3d6 -9 -- swarm of bugs
#weapon "Steal Strength"
#armor "Magic Robes"
#end

#selectmonster "Craven Skull Wizard"
#twiceborn "Craven Shadow Wizard"
-- gain extra Holy and leadership, but not magic
#end

#newmonster
#name "Craven Mummy"
#spr1 "./alexsadata/ravsoft/mummy1.tga"
#spr2 "./alexsadata/ravsoft/mummy2.tga"
#descr "An ancient corpse raised by dark magic to safeguard the place of its death, it bears an enchanted staff to fight those who trespass in sanctity of its tomb against orders of Serpent Riders. Its dried, leathery body is incredibly difficult to destroy and even when one is annilated, unless the curse is dispelled the spectre will once again haunt the darkness come next spring, possessing a new body to use. The by-effect of the curse is the damage a Craven Mummy takes when travelling far from its place of origin, enforcing its eternal vigil in case of disobedience."
#ap 8
#mapmove 20 -- fast movement
#hp 36 -- tough
#size 2
#str 16
#prot 8
#mr 16 -- mummy elite
#mor 30 -- immortal
#enc 0
#att 12
#def 8
#prec 12
#gcost 0
#rpcost 10000
#rcost 1
#okleader
#okundeadleader
#undead
#neednoteat
#pierceres
#inanimate
#spiritsight
#immortal
#springimmortal
-- NOTE: NO DISEASE HERE. IT's IMMORTALITY INSTEAD
#castledef 5
#bodyguard 2
#homesick 15
#nametype 140
#maxage 666
#fireres -10
#coldres 15
#poisonres 25
#weapon "Magic Staff" -- staff provides
#armor "Cloth Headpiece"
#end

#newmonster
#name "Craven Mummy Lord"
#spr1 "./alexsadata/ravsoft/mummy_lord1.tga"
#spr2 "./alexsadata/ravsoft/mummy_lord2.tga"
#descr "An ancient corpse of a powerful sorcerer raised by dark magic to safeguard the place of its death, it bears an enchanted staff to fight those who trespass in sanctity of its tomb against orders of Serpent Riders. Its dried, leathery body is incredibly difficult to destroy and even when one is annilated, unless the curse is dispelled the spectre will once again haunt the darkness come next spring, possessing a new body to use. Unlike lesser souls cursed by eternal vigil with no power to call their own, the Mummy Lord is resistant to fire, its brittle wrappings aglow with hateful magic."
#ap 8
#mapmove 20 -- fast movement
#hp 36 -- tough
#size 2
#str 16
#prot 8
#mr 17 -- mummy elite
#mor 30 -- immortal
#enc 0
#att 12
#def 8
#prec 12
#gcost 0
#rpcost 10000
#rcost 1
#okleader
#okundeadleader
#undead
#neednoteat
#pierceres
#inanimate
#spiritsight
#immortal
#springimmortal
-- NOTE: NO DISEASE HERE. IT's IMMORTALITY INSTEAD
#castledef 25 -- garrison summon
#homesick 15
#nametype 140
#maxage 666
#banefireshield 6
#fireres 15
#coldres 15
#poisonres 25
-- banefire paths
#magicskill 0 2
#magicskill 5 3
#weapon "Magic Staff"
#armor "Cloth Headpiece"
#end


#newmonster
#name "Craven Lord Archer"
#spr1 "./alexsadata/ravsoft/ravenarclor1.tga"
#spr2 "./alexsadata/ravsoft/ravenarclor2.tga"
#descr "Among minions of Serpent Riders is a number of human and semi-human followers. In particular, Eidolon seems to favor the cadres of deadly archers who heed his beck and call. Commanders of these forces are known as Lord Archers and are considerably more skilled than their underlings. They often display skill at magic learned to supplement their combat prowess."
#ap 12
#mapmove 14 -- slow
#hp 14 -- human-ish
#size 2
#str 12
#mr 12 -- elite human
#mor 12 -- elite human
#enc 3
#att 12
#def 12
#prec 13
#gcost 10025 -- magic tax
#rpcost 10000
#rcost 1
#goodleader
#nametype 140
#darkvision 50
#maxage 333
#custommagic 2304 50
#weapon "Craven Longbow"
#weapon "Broad Sword"
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#end

#newmonster
#name "Craven Ironlich"
#spr1 "./alexsadata/ravsoft/ironlich1.tga"
#spr2 "./alexsadata/ravsoft/ironlich2.tga"
#descr "An Ironlich is crafted from silver, steel and brass and is animated by a powerful spirit of a sorcerer. Usually an Ironlich from Craven possesses considerable skill at Astral, Death and Elemental magic. The metal skull of its size is considerably difficult to damage through methods both magical and mundane, and its innate powers allow it to tirelessly scour enemy ranks with deadly magic. When destroyed, the Ironlich can not be recovered, but its spirit will reform in a new small-sized skull in a few months."
#ap 10
#mapmove 20 -- fast travel slow movement
#hp 75 -- durable, resist gifts some with armor + resist + soulvortex
#size 4
#prot 20 -- iron
#str 20
#mr 18 -- magic resistant
#mor 30 -- immortal
#enc 0 -- inanimate
#att 12 -- bite painfully
#def 5
#prec 13
#gcost 0
#rpcost 14000
#rcost 1
#okleader
#expertundeadleader
#expertmagicleader
--undead -- not undead, pure construct inanimate, unlike Lich
#magicbeing -- alright-y, elf bane it is
#inanimate
#spiritsight
#bluntres
#slashres
#pierceres
#float
#amphibian --full amphibian
#fear 5
#bonusspells 1 -- will keep spellcasting as thug, er SC
#nametype 140
#maxage 1333
#shockres 10
#fireres 25
#coldres 10
#poisonres 25
#woundfend 5
#weapon 20 -- bite attack
#weapon "Flame Strike" -- clearing troops more!
#immortal
#reformtime 2 -- 5 months
#miscshape
#cleanshape
#secondshape 7674 -- pay for chassis again if you die.
#itemslots 290944 -- crown + 3 misc 274560 -- Crown + 3 misc
#end

#newmonster 7674
#copystats 180
#copyspr 180
#startdom 0
#pathcost 0
#homerealm 0
#gcost 0
#name "Craven Demilich"
#descr "A Demilich is a powerful spirit of a sorcerer who have achieved immortality bound to a helpless skull. It possesses considerable skill at Astral, Death and Elemental magic. Followers of the Serpent Riders from Craven often craft huge iron vessels for these spirits to inhabit, greatly increasing their affinity for destruction."
#magicskill 4 3
#magicskill 5 3
#custommagic 896 300 -- FAW x3
--latehero 0 -- spawns early, but can't be actually used beyond teleport until Ironlich is researched!
#end

#newmonster 7672
#twiceborn 7672
#name "Craven Heresiarch"
#spr1 "./alexsadata/ravsoft/heresiarch1.tga"
#spr2 "./alexsadata/ravsoft/heresiarch2.tga"
#descr "As far beyond the Bishops as the Bishops are above common men, these blasphemous beings control forces capable of sending mere mortals screaming in terror. The Heresiarch knows great many spells, including a strong reflective enchantment and a summoning spell that gates in Dark Bishops to aid the Heresiarch. Only a strong warrior can defeat a Heresiarch without sustaining a serious injury."
#ap 14
#mapmove 20 -- fast movement
#hp 50 -- really tough... but I shaved off one extra zero
#size 4
#str 20
#prot 5
#mr 18 -- middling MR
#mor 18 -- braver than regulars
#enc 2
#att 14
#def 10
#prec 14
#gcost 0
#rpcost 10000
#rcost 1
#holy
#goodleader
#expertundeadleader
#poormagicleader
#demon
#deathcurse
#spiritsight
#spellsinger
#fastcast 50
#taskmaster 1
#researchbonus 10
#nametype 140
#maxage 1333
#startage 666
#damagerev 1
#latehero 15
#invulnerable 25
#fireres 25
#poisonres 25
#magicskill 0 2
#magicskill 4 4
#magicskill 5 3
#magicskill 8 3
#weapon "Golden Claw"
#weapon "Flaming Fist"
#armor "Magic Robes"
#end


#newmonster
#name "Craven Death Wyvern"
#spr1 "./alexsadata/ravsoft/dwyvern1.tga"
#spr2 "./alexsadata/ravsoft/dwyvern2.tga"
#descr "An undead monstrosity in service to Serpent Riders, the Death Wyvern is an undead being with unquenchable thirst for murder of anything living it encounters. Naturally powerful in magic of Fire and Air, the Death Wyvern is a menace to anyone in its vicinity, be it friend or foe. Its undead nature enables to cross entire oceans in pursuit of a goal set by its master."
#ap 10
#mapmove 20 -- fast movement
#hp 64 -- fragile
#size 6
#str 22
#prot 8
#mr 18 -- middling MR
#mor 18 -- undead
#enc 0
#att 12
#def 8
#prec 15
#gcost 0
#rpcost 10000
#rcost 1
#poorleader
#sailing 7 6
#okundeadleader
#poormagicleader
#undead
#spiritsight
#flying
#pierceres
#incunrest 200
#popkill 20
#researchbonus -8
#nametype 140
#maxage 666
#fireres 15
#coldres 15
#poisonres 25
#magicskill 0 3
#magicskill 1 2
#lizard
#itemslots 274432 -- crown + 2 misc
#weapon 20
#weapon "Tail Sweep"
#weapon "Wing Buff"
#weapon "Dragon Fire"
#end

#newmonster
#name "Craven Wendigo"
#spr1 "./alexsadata/ravsoft/icey1.tga"
#spr2 "./alexsadata/ravsoft/icey2.tga"
#descr "Being of ice, the Wendigo can launch explosive shards of deadly frost at medium range. They freeze their victims to death and pelt everyone nearby with razor-sharp shards, the unprotected flesh taking the brunt of an impact. Some of Wendigos possess magical powers over ice. The Wendigo greatly dislike warm provinces and will be much more weak and vulnerable in hot climates."
#ap 13
#mapmove 20 -- fast movement
#hp 12 -- fragile
#size 2
#str 12
#prot 6
#mr 13 -- middling MR
#mor 11 -- undead
#enc 0
#att 10
#def 8
#prec 11
#gcost 10015
#rpcost 15000
#rcost 1
#poorleader
#okundeadleader
#poormagicleader
#spiritsight
#almostundead
#amphibian
#plant
#snow
#coldrec 1
#nametype 140
#maxage 333
#iceprot 2
#coldpower 1
--cold 3 -- don't aura
#coldres 25
#poisonres 25
#weapon "Wendigo Blast"
#weapon "Icicle Fist"
#weapon "Icicle Fist"
#end

#newmonster
#name "Craven Wendigo Elder"
#spr1 "./alexsadata/ravsoft/iceybig1.tga"
#spr2 "./alexsadata/ravsoft/iceybig2.tga"
#descr "Being of ice, the Wendigo can launch explosive shards of deadly frost at medium range. They freeze their victims to death and pelt everyone nearby with razor-sharp shards, the unprotected flesh taking the brunt of an impact. Some of Wendigos possess magical powers over ice. The Wendigo greatly dislike warm provinces and will be much more weak and vulnerable in hot climates."
#ap 13
#mapmove 20 -- fast movement
#hp 12 -- fragile
#size 2
#str 12
#prot 6
#mr 16 -- middling MR
#mor 14 -- undead
#enc 0
#att 10
#def 8
#prec 11
#gcost 10007
#rpcost 3 -- slow to recruit
#rcost 1
#poorleader
#okundeadleader
#poormagicleader
#spiritsight
#almostundead
#amphibian
#plant
#snow -- forgot totally	
#coldrec 2
#nametype 140
#maxage 333
#iceprot 2
#coldpower 1
--cold 3 -- don't aura
#coldres 25
#poisonres 25
#magicskill 1 1
#magicskill 2 3
#weapon "Wendigo Blast"
#weapon "Icicle Fist"
#weapon "Icicle Fist"
#end


#newmonster 7678
#name "Youngest Rider"
#twiceborn 7678
#fixedname "D'Sparil"
#spr1 "./alexsadata/ravsoft/dsparil_1.tga"
#spr2 "./alexsadata/ravsoft/dsparil_2.tga"
#descr "Youngest of the three Serpent Riders, he possesses a greater power over the beings which gave the brothers their name. At all times he will rider into battles astride a monstrous Chaos Serpent. Master of dark magicks, he can summon Disciples to fight for him in battle and prefers sorcery to brute force."
#ap 12
#mapmove 14 -- really slow
#nomovepen -- chariot no penalty
#hp 38 -- serpent health
#size 4 -- rides a serpent
#prot 10 -- iron
#str 19
#mr 18 -- god
#mor 30
#enc 2 -- serpent
#att 13
#def 8
#prec 13
#gcost 9970
#rpcost 14000
#rcost 1
#amphibian
#giftofwater 30
#goodleader
#goodundeadleader
#goodmagicleader
#almostundead
#spiritsight
#spellsinger
#taskmaster 1
#fastcast 50
#nametype 140
#maxage 6666
#fireres 25
#bonusspells 1
#dragonlord 2
#weapon "Magic Staff"
#weapon 20 -- chaos serpent built-in attack. ...Yes D'sparil bites. Why ask?
#weapon "Belch Flames"
#magicskill 1 1
#magicskill 2 1 -- dome of dsparil
#magicskill 4 1 
#cleanshape
#secondshape 7679
#startdom 1
#pathcost 20
#end

#newmonster 7679
#name "Youngest Rider"
#twiceborn 7678
#fixedname "D'Sparil"
#spr1 "./alexsadata/ravsoft/dsparil_walk1.tga"
#spr2 "./alexsadata/ravsoft/dsparil_walk2.tga"
#descr "Youngest of the three Serpent Riders, he possesses a greater power over the beings which gave the brothers their name. At all times he will rider into battles astride a monstrous Chaos Serpent. Master of dark magicks, he can summon Disciples to fight for him in battle and prefers sorcery to brute force."
#ap 12
#mapmove 14 -- really slow
#nomovepen -- chariot no penalty
#hp 25 -- still really durable
#size 2 -- dismounted
#prot 0 -- iron
#str 15
#mr 18 -- god
#mor 30
#enc 2 -- strong
#att 13
#def 13
#prec 13
#gcost 9970
#rpcost 14000
#rcost 1
#amphibian -- dome was underwater, so why not?
#giftofwater 80
#goodleader
#goodundeadleader
#goodmagicleader
#demon -- stauts of a demon
#spiritsight
#spellsinger
#taskmaster 1
#fastcast 50
#nametype 140
#maxage 6666
#fireres 25
#dragonlord 2
#weapon "Magic Staff"
#armor "Magic Robes"
#magicskill 1 1
#magicskill 2 1 -- dome of dsparil
#magicskill 4 1 
#cleanshape
#battlesum1 "Disciple of Serpent Riders"
#firstshape 7678
#end

#newmonster
#name "Craven Stalker"
#spr1 "./alexsadata/ravsoft/stalker1.tga"
#spr2 "./alexsadata/ravsoft/stalker2.tga"
#descr "Stalkers are aquatic reptiles with huge talons designed to rend their prey into bite-sized morsels. They can't leave the water for prolonged duration of military campaigns, but reports of their swarms infesting rivers and coastlines and causing much trouble are abundant. Stalkers can move across vast distances with surprising stealth, allowing to strike far into enemy territory."
#ap 20 -- triton fast
#mapmove 26 -- really far raider
#hp 17 -- quite vulnerable
#size 3 -- dense like all minions
#prot 8 -- scaled armor
#str 15
#mr 11 -- middling MR
#mor 9 -- not very brave, actually
#enc 3
#att 11
#def 13 -- high def score
#prec 10
#gcost 10010
#rpcost 13000
#rcost 1
#okundeadleader
#almostundead
#aquatic
#naga
#darkvision 100
#stealthy 0
#poisonres 8
#nametype 140
#ambidextrous 1
#maxage 333
#weapon "Claw"
#weapon "Claw"
#itemslots 13446 -- naga slots
#end


#newmonster
#name "Craven Stalker Leader"
#spr1 "./alexsadata/ravsoft/stalkerboss1.tga"
#spr2 "./alexsadata/ravsoft/stalker2.tga"
#descr "Stalkers are aquatic reptiles with huge talons designed to rend their prey into bite-sized morsels. They can't leave the water for prolonged duration of military campaigns, but reports of their swarms infesting rivers and coastlines and causing much trouble are abundant. Stalkers can move across vast distances with surprising stealth, allowing to strike far into enemy territory. They can even ambush enemy leaders."
#ap 20 -- triton fast
#mapmove 26 -- really far raider
#hp 20 -- still vulnerable
#size 3 -- dense like all minions
#prot 8 -- scaled armor
#str 16
#mr 12 -- middling MR
#mor 12 -- not very brave, actually
#enc 3
#att 12
#def 14 -- high def score
#prec 10
#gcost 10010
#rpcost 13000
#rcost 1
#okundeadleader
#almostundead
#aquatic
#naga
#assassin
#patience 1
#darkvision 100
#stealthy 20
#poisonres 8
#nametype 140
#ambidextrous 2
#maxage 333
#weapon "Stone Dagger"
#weapon "Stone Dagger"
#itemslots 13446 -- naga slots
#end


#newmonster
#name "Craven Reiver"
#spr1 "./alexsadata/ravsoft/wrait1.tga"
#spr2 "./alexsadata/ravsoft/wrait2.tga"
#descr "Although they retain only half of their body, these undead creatures have lost none of their powers. They float in the air and can launch deadly fireballs from considerable distance, while in melee combat they can steal life of their opponents. Being literal half-corpses, they can pack their ranks tighter than any living troops. Despite the appearance and their dubiously corporeal nature, Reivers can remain undetected by enemy patrols by burrowing in packed earth."
#ap 8
#mapmove 20 -- undead
#hp 15 -- fragile
#size 2
#prot 5
#str 13 -- lifedrain attack it is
#mr 15 -- magical
#mor 18 -- brave undead
#enc 0
#att 12
#def 12
#prec 12
#gcost 0
#rpcost 11000
#rcost 1
#poorleader
#okundeadleader
#undead
#pierceres
#float
#scalewalls
#formationfighter 6 -- 6 spirits in a pack. Scary.
#stealthy 20
#spiritsight
#neednoteat
#nametype 105 -- undead
#fireres 15
#poisonres 25
#maxage 66
#weapon "Life Drain"
#weapon "Reiver Fireball"
#armor "Rusty Scale Mail Hauberk"
#armor "Half Helmet"
#end

#newmonster
#name "Craven Reiver Mage"
#spr1 "./alexsadata/ravsoft/wraitbig1.tga"
#spr2 "./alexsadata/ravsoft/wrait2.tga"
#descr "Although they retain only half of their body, these undead creatures have lost none of their powers. They float in the air and can launch deadly fireballs from considerable distance, while in melee combat they can steal life of their opponents. Being literal half-corpses, they can pack their ranks tighter than any living troops. Some of more powerful among their ranks are mages of Fire and Death who can command vast hordes of lesser undead, and may remain unseen in enemy lands like their subjects."
#ap 8
#mapmove 20 -- undead
#hp 15 -- fragile
#size 2
#prot 5
#str 13 -- lifedrain attack it is
#mr 15 -- magical
#mor 18 -- brave undead
#enc 0
#att 12
#def 12
#prec 12
#gcost 0
#rpcost 11000
#rcost 1
#poorleader
#goodundeadleader
#undead
#pierceres
#float
#scalewalls
#formationfighter 6 -- 6 spirits in a pack
#stealthy 20
#spiritsight
#neednoteat
#nametype 105 -- undead
#fireres 15
#poisonres 25
#maxage 666
#magicskill 0 2
#magicskill 5 2
#weapon "Life Drain"
#weapon "Reiver Fireball"
#armor "Rusty Scale Mail Hauberk"
#armor "Half Helmet"
#end


#newmonster
#name "Craven Scout"
#spr1 "./alexsadata/ravsoft/flydmn_scout_1.tga"
#spr2 "./alexsadata/ravsoft/flydmn_big2.tga"
#descr "Small and cowardly, Afrits and Gargoyles usually band into flocks which can kill the unwary. But some of them are employed by Serpent Riders as scouts: their ability of flight and small size making them very difficult to detect, and their sharp eyes can see through many sorcerous tricks. These demons are also devious enough they are sometimes given magical trinkets to use, despite their cowardice."
#ap 6
#mapmove 20 -- fast movement
#hp 8 -- tough.
#size 2
#prot 6
#str 9
#mr 13 -- magical
#mor 7 -- cowardly
#enc 1
#att 9
#def 13 -- fist penalty
#prec 12
#gcost 10007
#rpcost 11000
#rcost 1
#poorleader
#poorundeadleader
#demon
#flying
#spiritsight
#neednoteat
#stealthy 30
#nametype 140
#fireres 25
#fireshield 4 -- stronger fireshield
#maxage 333
#weapon "Claw"
#weapon "Flaming Fist"
#weapon "Dive Attack"
#itemslots 276614 -- no body, crown
#end

#newmonster 7677
#twiceborn 7677
#name "Second Rider"
#fixedname "Korax"
#spr1 "./alexsadata/ravsoft/korax1.tga"
#spr2 "./alexsadata/ravsoft/korax2.tga"
#descr "Second of the three Serpent Riders, he commands legions of grotesque minions. He can use his powers to warp and corrupt everything he touches, only few able to avoid his grasp."
#ap 12
#mapmove 14 -- really slow
#hp 124 -- monstrously durable
#size 6 -- dismounted
#prot 15 -- stone skin
#str 15
#mr 18 -- god
#mor 30
#enc 1 -- strong
#att 12
#def 8
#prec 13
#gcost 10000
#rpcost 14000
#rcost 1
#expertleader
#goodundeadleader
#goodmagicleader
#demon -- stauts of a demon
#spiritsight
#spellsinger
#taskmaster 1
#fastcast 50
#nametype 140
#maxage 6666
#fireres 25
#dragonlord 2
#weapon "Golden Claw"
#weapon "Golden Claw"
#weapon "Burning Claw"
#weapon "Burning Claw"
#weapon "Brass Claw"
#weapon "Brass Claw"
#magicskill 5 1 -- necromancer
#magicskill 6 1 -- nature magic just because
#startdom 2
#pathcost 60
--batstartsum2d6 "Craven Ettin"
#itemslots 262398 -- 6 hands, crown, NO MISC HERE
#end

#newmonster 7675
#twiceborn 7675
#name "Eldest Rider"
#fixedname "Eidolon"
#spr1 "./alexsadata/ravsoft/eidolon1.tga"
#spr2 "./alexsadata/ravsoft/eidolon2.tga"
#descr "Eldest of the three Serpent Riders, he is said to be the most powerful of all three. Although physically weaker than his middle brother, when heavily wounded, the Eldest Rider will grow in size and power until the end of combat. The Eldest Rider is a master of elemental magic and can command vast hordes of minions with iron fist."
#ap 20
#mapmove 20 -- typical titan
#hp 72 -- weak health for pretender
#size 5 -- starts off smallish
#prot 6 -- light protection
#str 22
#mr 18 -- god
#mor 30
#enc 1 -- strong
#att 14
#def 14
#prec 13
#gcost 10000 -- no discount, awkard paths but a SC
#rpcost 14000
#rcost 1
#superiorleader
#goodundeadleader
#goodmagicleader
#demon -- stauts of a demon
#spiritsight
#spellsinger
#heal
#bluntres
#cleanshape
#trample -- trample vs small targets = good enc sink
#taskmaster 2
#fastcast 50
#nametype 140
#maxage 6666
#shockres 15
#fireres 25
#shrinkhp 50
#dragonlord 2
#weapon "Brass Claw"
#weapon "Lightning Swarm" -- lightning focus
#weapon "Lightning" -- lightning ammo 10
#magicskill 0 1 -- fire
#magicskill 1 1 -- lightning
#magicskill 3 1 -- earth
#startdom 3
#pathcost 80
#end

#newmonster 7676
#twiceborn 7675
#name "Eldest Rider"
#fixedname "Eidolon"
#spr1 "./alexsadata/ravsoft/eidolon_giant1.tga"
#spr2 "./alexsadata/ravsoft/eidolon_giant2.tga"
#descr "Eldest of the three Serpent Riders, he is said to be the most powerful of all three. Although physically weaker than his middle brother, when heavily wounded, the Eldest Rider will grow in size and power until the end of combat. The Eldest Rider is a master of elemental magic and can command vast hordes of minions with iron fist."
#ap 20
#mapmove 20 -- typical titan
#hp 131 -- empowered
#size 6 -- starts off enlarged
#prot 10 -- extra prot
#str 30
#mr 18 -- god
#mor 30
#enc 1 -- strong
#att 15
#def 12
#prec 13
#gcost 10000 -- no discount, awkard paths but a SC
#rpcost 14000
#rcost 1
#superiorleader
#goodundeadleader
#goodmagicleader
#demon -- stauts of a demon
#spiritsight
#spellsinger
#heal
#bluntres
#cleanshape
#firstshape 7675
#taskmaster 2
#fastcast 50
#nametype 140
#maxage 6666
#shockres 15
#fireres 25
#invulnerable 25 -- invulnerability ho!
#dragonlord 2
#magicboost 0 2
#magicboost 3 2 -- path boost if wounded
#weapon "Brass Claw"
#weapon "Flame Strike"
#weapon "Dragon Fire"
#end


#newmonster 7673
#twiceborn 7673
#name "Craven Maulotaur Foreign"
#spr1 "./alexsadata/ravsoft/maulotaur1.tga"
#spr2 "./alexsadata/ravsoft/maulotaur2.tga"
#descr "Maulotaurs are summoned by followers of Serpent Riders to guard important locations. Tremendously strong and tough, these bull-headed monsters also have innate powers in Fire and Earth magic. They will lose some of their magic power if forced to leave the place they guard, but they still retail their innate abilities and can crush most enemies in sheer physical contest. Maulotaurs can also craft powerful artifacts for their master."
#ap 18
#mapmove 18 -- fast movement
#hp 80 -- tough, if not so tough.
#size 6 -- trampling is something which happens to other people
#prot 10 -- barkskin level
#str 28
#mr 17 
#mor 18
#enc 1
#att 13
#def 8
#prec 8
#gcost 0
#rpcost 14000
#rcost 1
#okleader
#okundeadleader
#poormagicleader
#almostundead
#spiritsight
#nametype 140
#maxage 666
#older -100
#diseaseres 80
#fireres 20
#siegebonus 25
#woundfend 5
#weapon "Maul" 
#weapon "Flame Strike"
#magicskill 0 3
#magicskill 3 3
#custommagic 6912 400-- 4xAWSD random brough down to X2
#magicboost 1 -6
#magicboost 2 -6
#magicboost 4 -6
#magicboost 5 -6 -- no offpath magic foreign
#polyimmune
#latehero 15
#end


#newmonster
#twiceborn 7673
#name "Craven Maulotaur"
#spr1 "./alexsadata/ravsoft/maulotaur1.tga"
#spr2 "./alexsadata/ravsoft/maulotaur2.tga"
#descr "Maulotaurs are summoned by followers of Serpent Riders to guard important locations. Tremendously strong and tough, these bull-headed monsters also have innate powers in Fire and Earth magic. They will lose some of their magic power if forced to leave the place they guard, but they still retail their innate abilities and can crush most enemies in sheer physical contest. Maulotaurs can also craft powerful artifacts for their master."
#ap 18
#mapmove 18 -- fast movement
#hp 80 -- tough, if not so tough.
#size 4 -- big but not too big
#prot 10 -- barkskin level, can cast ironskin
#str 28
#mr 17 
#mor 18
#enc 1
#att 13
#def 8
#prec 8
#gcost 0
#rpcost 14000
#rcost 1
#okleader
#okundeadleader
#poormagicleader
#almostundead
#spiritsight
#nametype 140
#maxage 666
#diseaseres 80
#fireres 20
#siegebonus 25
#castledef 50 -- home defence bonus
#woundfend 5
#weapon "Maul" 
#weapon "Flame Strike"
#onebattlespell "Power of the Spheres" -- homeshape combat power
#mastersmith 1 -- homeshape smith bonus
#magicboost 1 -2
#magicboost 2 -2
#magicboost 4 -2
#magicboost 5 -2 -- homeshape AWSD smith/rituals
#polyimmune
#foreignshape "Craven Maulotaur Foreign"
#end

#selectmonster "Craven Maulotaur Foreign"
#homeshape "Craven Maulotaur"
#name "Craven Maulotaur"
#end



#newmonster 7690
#twiceborn 7690
#fixedname "Corvus"
#name "Craven Sidhe"
--spr1 "./alexsadata/krylud/blackwing1.tga"
--spr2 "./alexsadata/krylud/blackwing2.tga"
-- TEMP SPRITE but works
#copyspr 299
#descr "A fallen hero, this being is said to have fought the youngest of Serpent Riders and fail to save his world. Not much else is known of him."
#ap 18 -- very fast
#mapmove 20
#hp 19 -- wight
#size 2
#prot 5
#str 15
#mr 18
#mor 18
#enc 0
#att 12
#def 16
#prec 15
#gcost 0
#rpcost 14000
#rcost 1
#poorleader
#poorundeadleader
#poormagicleader
#undead
#spiritsight
#illusion
#stealthy 20
#ironvul 1
#unsurr 5
#nametype 140
#maxage 666
#cold 3
#coldres 25
#poisonres 25
#woundfend 5
#weapon "Magic Staff"
#armor "Magic Robes"
#magicskill 1 2
#magicskill 4 6
#magicskill 5 2
#magicboost 4 -4 -- hidden duel power
#polyimmune
#end

#selectnation 197

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2 -- 3 real
#idealcold 0 -- Basic property of any nation
--nodeathsupply
#nationinc -25 -- penalty
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Craven"
#epithet "Serpent Riders"
#descr "An army of minions subservient to trio of demonic siblings known as Serpent Riders, the denizens of Craven are comprised of demonic, undead and plain evil beings. The known goal of Serpent Riders is conquest of all known universe and their disciples from Craven are just as dedicated to it as their masters. Be it through brute force, malicious sorcery or deception and sleight of hand, they subjugate all they come across. During their war, the servants of Serpent Riders will rule the conquered lands with iron fist, collecting income to maintain their army from the populace."
#summary "Race: mix of demonic, living, undead and mindless minions. 25 percent income penalty.
Military: monstrous beings of all kinds. Some infantry and flying units.
Magic: Astral, Fire, Death, some Air, Water and Nature.
Priests: Average."
#brief "An army of minions subservient to trio of demonic siblings known as Serpent Riders, the denizens of Craven are comprised of demonic, undead and plain evil beings. Their sorcerers are masters of Astral magic and often learn other magical paths taught by their unholy masters."

-- Start bias

--likesterr 128 -- likes forests
--hatesterr 96 -- no swamps or wastelands
--coastnation
--uwnation
--cavenation 1 -- not mandatory cave start but very likely, cave forests = must
--riverstart

-- Temple section
#templepic 9 -- cathedral
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
#domdeathsense
--domkill 1 -- minimal domkill, real domkill ensured by events
--domunrest
--fortunrest 20 -- dislike forts a LOT
--guardianspirit

-- -- Construction 

--castleprod
#uwbuild 1 -- Can upgrade forts... not.
#fortera 1 -- Not fort constructors, masons build norma
--buildfort 5 -- CANNOT BUILD FORTS
#homefort 3 -- Castle start
--builduwfort 1 -- CANNOT BUILD FORTS
--buildcoastfort 5 -- CANNOT BUILD FORTS
--fortcost 0 -- VERY high fort cost for upgrading
--templecost
--labcost
--xxxtemplecost, xxxlabcost
--templecost 200
--labcost 200 -- combined with 75% income penalty -> actually 800

-- -- AI helper
#aiastralnation -- is major path, all else is gravy
#aigoodbless 10
#aiawake 10
#aimagerec 90

-- -- Pantheon
-- TODO
#homerealm 10
#addgod 7678	-- D'sparil
#addgod 7677	-- Korax
#addgod 7675	-- Eidolon

-- startdom 4
#addgod 159		-- Monument
-- startdom 3
#addgod 388		-- Neter of Chaos
#addgod 602		-- Titan of Heaven
#addgod 961		-- Titan of Sea
#addgod 2446	-- Neter of Kings
#addgod 3081	-- Duiu of War
-- startdom 2
#addgod 120		-- Moloch
#delgod 2785
#addgod 2798	-- Criosphinx
-- startdom 1
#delgod 251
#delgod 244
#delgod 245

-- national gods discount
#cheapgod40 7675
#cheapgod40 7677
#cheapgod40 7678


-- Graphic stuff
#flag "./alexsadata/flags/d5ravensoft_ma.tga"
-- Blue with metal gray border
--color 0.16 0.16 0.78
--secondarycolor 0.48 0.48 0.26
-- Chicken Yellow with metal yellow border and cyan flames
#color 0.96 0.8 0.0
#secondarycolor 0.05 0.45 1.0

-- Recruitment list

#clearrec
#addreccom "Craven Scout"
#addreccom "Slaughtaur Veteran"
#addreccom "Craven Lord Archer"
#addreccom "Craven Dark Bishop"
#addreccom "Disciple of Serpent Riders"
#addrecunit "Craven Gargoyle"
#addrecunit "Craven Afrit"
#addrecunit "Craven Golem"
#addrecunit "Craven Nitrogolem"
#addrecunit "Craven Ettin"
#addrecunit "Craven Werebeast"
#addrecunit "Craven Knight Archer"
#addrecunit "Slaughtaur"
#addrecunit "Craven Sabreclaw"
-- foreign recruitment
#addforeignunit "Craven Gargoyle"
#forestrec "Craven Werebeast"
#caverec "Craven Gargoyle"
#caverec "Craven Weredragon"
#mountainrec "Craven Wendigo"
#mountaincom "Craven Wendigo Elder"
-- UW recruitment - ophidians
#uwcom "Craven Stalker Leader"
#uwcom "Craven Ophidian Lord"
#uwrec "Craven Stalker"
#uwrec "Craven Ophidian"

-- Wall defense: wallcom, wallunit
#wallcom "Craven Dark Bishop"
-- Heretic, Hexen, Hexen II units
#wallunit "Craven Afrit"
#wallmult 8 
#wallunit "Craven Nitrogolem"
#wallmult 4
#wallunit "Craven Knight Archer"
#wallmult 4
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Slaughtaur Veteran"
#defcom2 "Craven Dark Bishop"
#defunit1 "Craven Ettin"
#defmult1 10
#defunit1b "Craven Werebeast"
#defmult1b 10
#defunit2 "Slaughtaur"
#defmult2 10
-- Starting forces
#startcom "Slaughtaur Veteran"
#startscout "Craven Dark Bishop"
#startunittype1 "Craven Ettin"
#startunitnbrs1 20
#startunittype2 "Craven Gargoyle"
#startunitnbrs2 8

-- Heroes list: shadow wizard, heresiarch, maulotaur, ironlich
#multihero1 7671
#multihero2 7672
#multihero3 7673
#multihero4 7674 -- four multiheroes. Yuck.
#hero1 7690
--none for niw
-- Startsites
#clearsites
#startsite "Dome of D'Sparil"
#startsite "Dark Crucible of Korax"
#startsite "Keep of Eidolon"
#end

-- =============================================================================
-- NATION SECTION END: CRAVEN
-- =============================================================================
