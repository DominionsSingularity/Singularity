--DE weapons, newweapons, generic weapon changes, national etc weapons


--FOLDWEAPONS
#selectweapon 58 -- Wail
#bonus
#end

#selectweapon 61
#bonus
#end

#selectweapon 74 -- Sword of Sharpness
#rcost 5
#end

#selectweapon 108 -- Greatsword of Sharpness
#rcost 10
#end

#selectweapon 124 -- Ice Rod
#rcost 3
#end

#selectweapon 151 -- Wand
#rcost 1
#end

#selectarmor 192 -- Magic Furs
#rcost 5
#end

#selectweapon 201 -- Magic Spear
#rcost 3
#end

#selectweapon 202 -- Enchanted Sword
#rcost 8
#end

#selectweapon 106 -- Sword of Swiftness
#def 2
#end

#selectweapon 221 -- Fire
#len 3
#unrepel
#end

#selectweapon 238 -- Magic Staff
#rcost 2
#end

#selectweapon 375 -- Dogs
#damage 0
#halfstr
#end

#selectweapon 613 -- Enchanted Bow
#rcost 9
#end

#selectweapon 608 -- Sword of Oaths
#secondaryeffect 282 -- Paralyze
#end

#selectweapon 677 -- Wing Buff
#bonus
#end

#selectweapon 730 -- Banefire Strike
#bonus
#end

#selectweapon 27 -- 2h Boulder
#range -2
#secondaryeffectalways 1755 -- Stone Impact
#end

#selectweapon 424 -- 1h Boulder
#range -2
#secondaryeffectalways 1754 -- Stone Shards
#end

#selectweapon 546 -- Pouch Boulder
#range -2
#secondaryeffectalways 1755 -- Stone Impact
#end

#selectweapon 141 -- Poison Spit
#range050
#end

#selectweapon 167 -- Poison Sling
#range 25
#att -2
#end

#selectweapon 324 -- Poison Spit
#range050
#end

#selectweapon 288 -- Obsidian Club Sword
#att 1
#end

#selectweapon 315 -- Machaka Spear
#att 0
#end

#selectweapon 749 -- Enchanted Scimitar
#att 2
#end

#selectweapon 451 -- 1h Obsidian Club Sword
#att 1
#dmg 5
#end

#newweapon 1751
#name "Flame Scimitar"
#dmg 6
#att 2
#def 0
#len 1
#rcost 6
#nratt 1
#fire
#armorpiercing
#sound 16
#magic
#end

#newweapon 1752
#name "Flame Bow"
#dmg 8
#twohanded
#range 35
#rcost 7
#nratt 1
#ammo 12
#fire
#bowstr
#armorpiercing
#sound 14
#flyspr 350 1
#magic
#end

#newweapon 1753
#name "Venom Lance"
#dmg 5
#att 1
#len 4
#rcost 4
#nratt 1
#charge
#secondaryeffect 52
#end

#newweapon 1754
#name "Stone Shards"
#dmg 4
#halfstr
#slash
#end

#newweapon 1755
#name "Stone Impact"
#aoe 1
#dmg 4
#nostr
#blunt
#secondaryeffectalways 699 -- Small Area Stun
#end

#newweapon 1766
#copyweapon 25 -- Crossbow
#name "Repeating crossbow"
#dmg 6
#nratt 2
#att -1
#range 35
#rcost 5
#twohanded
#sound 13
#bowstr
#pierce
#ammo 12
#ironweapon
#flyspr 403
#end

#newweapon 1767
#copyweapon 619 -- obsidian dart
#name "Throwing knife"
#ammo 2
#att 0
#ironweapon
#flyspr 403
#end

#newweapon 1768
#copyweapon 25 -- Crossbow
#name "Airborne crossbow"
#dmg 6
#nratt 2
#att 0
#range 45
#rcost 5
#twohanded
#sound 13
#bowstr
#pierce
#ammo 18
#ironweapon
#flyspr 403
#end

#newweapon 1769
#copyweapon 370 -- Theft of Reason
#name "Cutting Gaze"
#dmg 20
#range 20
#aoe 1
#ammo 10
#dt_normal
#armornegating
#nostr
#end

#newweapon 1799
#name "Phantasmal Yari"
#dmg 4
#nratt 1
#att 1
#def 2
#len 4
#twohanded
#sound 12
#rcost 0
#magic
#pierce
#mrnegates
#end

#newweapon 1800
#name "Phantasmal Katana"
#dmg 6
#nratt 1
#att 3
#def 2
#len 1
#twohanded
#sound 8
#rcost 0
#magic
#slash
#pierce
#mrnegates
#end

#newweapon 869
#copyweapon 699 -- Small Area Stun
#name "Stun"
#aoe 0
#end

#newweapon 870
#copyweapon 671 -- Stone Dagger
#name "Paraoa"
#dmg 4
#len 1
#end

#newweapon 871
#name "War Boomerangs"
#dmg 2
#att 1
#range -1
#ammo 3
#rcost 1
#blunt
#sound 15
#flyspr 304 4
#flail
#secondaryeffect 869
#end

#newweapon 872
#name "War Woomera"
#dmg 4
#att 0
#pierce
#range 20
#ammo 3
#rcost 1
#sound 19
#flyspr 110 1
#end

#newweapon 873
#name "Spirit Punch"
#dmg 0
#att 0
#def 0
#len 0
#blunt
#magic
#end

#newweapon 874
#name "Godstick"
#dmg 3
#att 1
#def 2
#len 4
#blunt
#rcost 7
#magic
#end

#newweapon 875
#copyweapon 142 -- Touch of Leprosy
#name "Neiljeri"
#len 1
#dmg 3
#att 1
#rcost 3
#pierce
#magic
#end

#newweapon 876
#name "Mandibles"
#dmg 2
#att 1
#def 0
#len 3
#slash
#armorpiercing
#secondaryeffect 54
#end

#newweapon 877
#name "Bunyip Bite"
#dmg 2
#att 0
#def -1
#len 0
#slash
#secondaryeffect 414
#end

#newweapon 878
#copyweapon 609 -- Grab and Swallow
#name "Yarama Bite"
#att 0
#def -1
#len 0
#end

#newweapon 879
#name "Patu"
#dmg 3
#att 1
#def 1
#len 1
#blunt
#rcost 2
#end

#newweapon 880
#name "Grandfather's Jawbone"
#dmg 7
#att 4
#def 3
#len 2
#blunt
#rcost 1
#magic
#end

#newweapon 881
#name "Parrying Shield"
#dmg -3
#blunt
#att 1
#def 3
#nratt 1
#rcost 1
#len 0
#end

#newweapon 882
#copyweapon 373 -- Stone Spear 
#name "Stone Longspear"
#len 4
#att -1
#end

#newweapon 883
#name "Boomerang"
#dmg 1
#att 1
#range -1
#ammo 1
#rcost 1
#blunt
#sound 15
#flyspr 304 4
#flail
#secondaryeffect 869
#end

#newweapon 884
#name "Woomera"
#dmg 2
#att 0
#pierce
#range -1
#ammo 1
#rcost 1
#sound 19
#flyspr 110 1
#end

#newweapon 885
#copyweapon 85 -- Tentacle
#name "Irukandji Tentacle"
#dmg 0
#secondaryeffect 54 -- Paralyzing Poison
#end

#newweapon 886
#name "Atlatl"
#dmg 2
#att 0
#pierce
#range -1
#ammo 1
#rcost 1
#sound 19
#flyspr 110 1
#end

#newweapon 887
#copyweapon 29 -- Claw
#name "Stone Axe"
#dmg 6
#att 0
#rcost 1
#len 1
#def -1
#end

#newweapon 888
#copyweapon 265 -- Spiked Club
#name "Kátsina War Club"
#dmg 6
#rcost 5
#att 1
#magic
#end

#newweapon 889
#copyweapon 373 -- Stone Spear
#name "Kátsina War Spear"
#dmg 4
#rcost 5
#len 3
#def 1
#magic
#end

#newweapon 890
#name "Metal Katana"
#dmg 6
#att 3
#def 2
#len 1
#twohanded
#pierce
#slash
#sound 8
#rcost 5
#end

#newweapon 891
#name "Metal Tetsubo"
#dmg 5
#att 1
#def 3
#len 3
#twohanded
#blunt
#sound 10
#rcost 5
#end

#newweapon 892
#name "Metal Short Sword"
#dmg 5
#att 1
#def 1
#len 1
#pierce
#sound 8
#rcost 3
#end

#newweapon 893
#name "Metal No-Dachi"
#dmg 8
#att 2
#def 2
#len 2
#slash
#twohanded
#sound 10
#rcost 10
#end

#newweapon 894
#name "Metal Spear"
#dmg 3
#len 3
#att 0
#def 0
#pierce
#sound 10
#rcost 2
#end

#newweapon 895
#copyweapon 644 -- Bronze Long Spear
#name "Chitin Longspear"
#end

#newweapon 896
#copyweapon 645 -- Bronze Sword
#name "Chitin Sword"
#end

#newweapon 897
#copyweapon 677 -- Wing Buff
#name "Flint Wing"
#dmg 2
#slash
#bonus
#end

#newweapon 898
#copyweapon 539 -- Copper Featers
#name "Flint Feathers"
#dmg 12
#end

#newweapon 899
#copyweapon 171 -- Small Area Fire
#name "Bottle of Flames"
#end

#selectweapon 445 -- Spear of the Dragon King
#rcost 10
#end


#newweapon 900
#name "War Paddle"
#dmg 7
#att 1
#def 1
#len 3
#sound 10
#rcost 3
#blunt
#end

#newweapon 901
#name "Ilahi Spear"
#dmg 10
#att 1
#def 1
#len 3
#rcost 4
#sound 12
#magic
#pierce
#end

#newweapon 902
#name "Sharktooth Spear"
#dmg 8
#att 1
#def 1
#len 3
#sound 12
#rcost 4
#pierce
#end

#newweapon 903
#name "Sharktooth Sword"
#dmg 5
#att 1
#def 1
#len 1
#sound 8
#rcost 2
#slash
#end

#newweapon 904
#name "Lua"
#dmg 100
#att 1
#def 0
#len 0
#bonus
#dt_realstun
#nostr
#sizeresist
#inanimateimmune
#sound 38
#rcost 0
#melee50
#end

#newweapon 905
#name "Koa Short Sword"
#dmg 6
#att 1
#def 1
#len 1
#rcost 4
#sound 8
#magic
#slash
#pierce
#end

#newweapon 906
#name "Lava Spear"
#att 1
#def 1
#dmg 5
#len 4
#rcost 0
#magic
#secondaryeffect 216
#sound 12
#armorpiercing
#pierce
#end

#newweapon 907
#name "Obsidian Sling"
#dmg 12
#rcost 3
#att 1
#range 20
#nostr
#ammo 12
#flyspr 111 1
#sound 14
#magic
#blunt
#end

#newweapon 908
#name "Aumakua Claw"
#att 1
#def 1
#dmg 5
#len 1
#magic
#rcost 0
#sound 38
#dt_holy
#slash
#end

#newweapon 909
#name "Holy Club"
#att 3
#def 1
#dmg 5
#len 1
#magic
#rcost 0
#dt_stun
#sound 10
#dt_holy
#blunt
#end

#newweapon 910
#name "Jawbone Hook"
#att 4
#def 1
#dmg 15
#len 1
#magic
#rcost 0
#sound 18
#dt_holy
#slash
#blunt
#end

#newweapon 911
#name "Lava Eruption"
#dmg 15
#aoe 12
#rcost 0
#att 1
#range -3
#nostr
#ammo 5
#range050
#secondaryeffect 216
#beam
#explspr 10011
#sound 16
#magic
#fire
#end

#newweapon 912
#copyweapon 21 -- Javelin
#name "Bronze Javelins"
#ammo 10
#end

#newweapon 1106 -- Shared entry with Lagos
#name "Kukri"
#dmg 3
#pierce
#slash
#att 1
#def 0
#len 0
#nratt 1
#rcost 2
#sound 7
#end

#newweapon 1111
#name "Phurba" -- ritual dagger with blade made from human bone
#dmg 2
#pierce
#att 1
#def 0
#len 0
#nratt 1
#sound 7
#magic
#dt_holy
#rcost 2
#end


#newweapon 1112
#name "Ice Cudgel"
#dmg 8
#blunt
#att 0
#def 0
#len 2
#nratt 1
#sound 10
#magic
#secondaryeffect 222 -- Cold (12 NoStr AP cold dmg)
#explspr 10108
#rcost 5
#end


#newweapon 1113 -- Great Magic Kukri of the demon-kings and their kind
#name "Dmu Great Kukri"
#dmg 9
#slash
#att 1
#def 1
#len 2
#nratt 1
#sound 8
-- armorpiercing
#magic
#rcost 8
#end


#newweapon 1114 -- Stones (2-ammo thrown stone for Srin Po)
#name "Stones"
#blunt
#dmg 0
#att 0
#def 0
#range -1
#ammo 2
#rcost 0
#range0
#flyspr 111 -- sling stone
#end


#newweapon 1115 -- Gore (for Yak Rider, since both gore attacks already existing don't quite fit)
#name "Gore"
#pierce
#blunt
#dmg 17
#nostr
#att -1
#def 0
#len 1
#bonus
#rcost 0
#charge
#nratt -2
#end


#newweapon 1116 -- Gore (for Yak when rider has been killed, for same reason)
#name "Gore"
#pierce
#blunt
#dmg 0
#att -1
#def 0
#len 1
#bonus
#rcost 0
#charge
#end


#newweapon 1117
#name "Sacred Phurba" -- assigned to magic item
#dmg 5
#pierce
#armorpiercing
#att 2
#def 1
#len 0
#nratt 1
#sound 7
#magic
#dt_holy
#rcost 5
#end


#newweapon 1118 -- http://www.greenkiwi.co.nz/footprints/faq/dorje.htm
-- Originally Nounours used the stock "Lightning" (243) weapon for the Hidden 
-- Masters, but now that we have more IDs available, might as well flesh it 
-- out all the way.
#name "Dörje" -- also known as Vajra
#dmg 8
#nostr
#magic
#shock
#armornegating
#dt_holy
#att 3
#def 0
#len 1
#nratt 1
#rcost 3
#unrepel
#sound 24 -- lightning
#secondaryeffect 403 -- mesmerize
-- flyspr 210 -- lightning bolt
#explspr 10219
#end


#newweapon 1119 -- for Bodhisattva pretender
#name "Sword of Truth"
#dmg 6
#dt_magic
#magic
#slash
#armornegating
#att 3
#def 3
#len 1
#nratt 1
#rcost 0
#unrepel
#sound 8 -- sword
#secondaryeffect 403 -- mesmerize
#explspr 10219
#end

#newweapon 1120
#copyweapon 58 -- Wail
#sound 78 -- Lion Roar
#name "Lion Roar"
#end

#newweapon 1250
#name "Obsidian Axe"
#dmg 9
#att 1
#def -1
#len 1
#sound 10
#rcost 2
#dt_normal
#slash
#magic
#end

#newweapon 1251
#name "Obsidian War Club"
#dmg 7
#att 1
#def 0
#len 1
#sound 10
#rcost 2
#dt_normal
#blunt
#magic
#end

#newweapon 1252
#name "War Club"
#dmg 6
#att 0
#def 0
#len 1
#sound 10
#rcost 1
#dt_normal
#blunt
#end

#selectweapon 1253
#end

#newweapon 1254
#name "Black Jet Axe"
#dmg 10
#att 3
#def 1
#len 1
#sound 10
#rcost 7
#slash
#magic
#secondaryeffectalways 114
#end

#newweapon 1255
#name "Blue Jet Club"
#dmg 10
#att 1
#def 3
#len 1
#sound 10
#rcost 7
#blunt
#magic
#secondaryeffectalways 409
#end

#newweapon 1256
#name "Bow of Trees"
#dmg 20
#nratt 1
#att 1
#twohanded
#flyspr 419 -- Vine Arrow
#sound 14
#range 40
#ammo 12
#dt_normal
#bowstr
#blunt
#magic
#aoe 1
#end

#newweapon 1257
#name "Touch of Oniate"
#nratt 1
#att 0
#len 0
#dmg 999
#nostr
#armornegating
#magic
#end

#newweapon 1264
#name "Atlatl"
#dmg 4
#att -2
#def 0
#len 1
#sound 19
#range 20
#ammo 5
#rcost 1
#dt_normal
#pierce
#flyspr 110
#end

#newweapon 1266
#copyweapon 634
#name "Golden Antlers"
#magic
#att 1
#dmg 4
#end

#newweapon 1411
#name "Shark-Tooth Dagger"
#dmg 2
#att 1
#def 0
#len 0
#rcost 1
#sound 10
#slash
#end

#newweapon 1412
#name "Shark-Tooth Spear"
#dmg 3
#att 0
#def 0
#len 4
#rcost 3
#sound 10
#pierce
#end

#newweapon 1417
#name "Bite"
#melee50
#bonus
#dmg 1
#rcost 0
#att 0
#def -1
#len 0
#sound 38
#slash
#end

#newweapon 1418
#copyweapon 450 -- Tiny Bite
#name "Mosquito Bites"
#secondaryeffect 413 -- Fatigue & Disease
#end

#selectweapon 582
#bonus
#end

#newweapon 1500
#copyweapon 40 -- Whip
#name "Spine Whip"
#secondaryeffect 333 -- Eyeloss
#end

#newweapon 1501
#copyweapon 171 -- Small Area Fire
#name "Madness"
#dt_aff
#dmg 128 -- Enrage
#mind
#mrnegates
#armornegating
#sound 2
#explspr 10009
#end

#newweapon 1502
#copyweapon 64 -- Single Target Decay
#name "Banefire Madness"
#secondaryeffectalways 1501
#end

#newweapon 1503
#copyweapon 667 -- Extinguished Torch
#name "Banefire Torch"
#secondaryeffectalways 1502
#end

#newweapon 1504
#copyweapon 86 -- Mind Blast
#name "Great Mind Blast"
#aoe 1
#end

#newweapon 1505
#name "Holy Flame Strike"
#len 3
#sound 16
#aoe 1
#dmg 0
#fire
#magic
#armorpiercing
#norepel
#bonus
#dt_holy
#end

#newweapon 1506
#copyweapon 622 -- Maddening Rage
#name "Confusion"
#range 30
#att 5
#ammo 10
#sound 20
#mrnegates
#aoe 1
#mind
#bonus
#uwok
#explspr 10207
#end

#newweapon 1507
#copyweapon 441 -- Banish to Inferno
#name "Void Snatch"
#dmg -11 -- The Void
#end

#newweapon 1508
#name "Flaming Whip"
#len 4
#dmg 2
#secondaryeffect 221 -- Fire, damage 12
#att -2
#def 0
#end

#newweapon 1509
#name "Flaming Maw" -- For Ember Lord
#bonus
#len 2
#dmg 6
#secondaryeffectalways 171 -- Small Area Fire
#att -1
#def 0
#pierce
#end

#newweapon 1510
#name "Smite Evil"
#dt_holy
#nostr
#dmg 10
#armorpiercing
#end

#newweapon 1511
#name "Female Shishi Bite"
#magic
#dmg 2
#def 0
#pierce
#secondaryeffect 1510
#end

#newweapon 1512
#name "Male Shishi Bite"
#magic
#dmg 2
#def 0
#pierce
#end

#newweapon 1513
#name "Shishi Claws"
#dt_demon
#magic
#nratt 2
#dmg 1
#slash
#end

#newweapon 1514
#copyweapon 475 -- Golden Lance
#name "Pearl lance"
#bonus
#ammo 1
#end

#newweapon 1515
#name "Small Area Antimagic"
#dmg 6
#nratt 1
#aoe 1
#armorpiercing
#dt_magic
#magic
#nostr
#sound 30
#end

#newweapon 1516
#copyweapon 275 -- Sun Sword
#name "Celestial Sword"
#secondaryeffectalways 441 -- Banish to Inferno
#end

#newweapon 1517
#copyweapon 74 -- Sword of Sharpness
#name "Blade of Cold Iron"
#dmg 6
#dt_magic
#secondaryeffectalways 1515
#end

#newweapon 1518
#copyweapon 50 -- Weak Poison
#name "Area Weak Poison"
#aoe 1
#end

#newweapon 1519
#copyweapon 562 -- Stone Fist
#name "Coral Fist"
#slash
#secondaryeffect 1518 -- Area Weak Poison
#end

#newweapon 1520
#copyweapon 505 -- Devour
#name "Absorb"
#sizeresist
#end

#newweapon 1521
#copyweapon 613 -- Enchanted Bow
#name "Bow of Venom"
#secondaryeffectalways 52 -- Death Poison
#end

#newweapon 1522
#copyweapon 156 -- Feeblemind
#name "Never Healing Wound"
#dmg 67108864 -- Never Healing Wound
#end

#newweapon 1523
#copyweapon 74 -- Sword of Sharpness
#name "Fragarach"
#secondaryeffect 1522
#att 8
#def 4
#dmg 16
#nratt 3
#end

#newweapon 1524
#copyweapon 156 -- Feeblemind
#name "Blinding Flash"
#aoe 1
#dmg 4096 -- Blind
#mrnegates
#norepel
#unrepel
#end

#newweapon 1525
#copyweapon 74 -- Sword of Sharpness
#name "Caledfwlch"
#secondaryeffectalways 1524
#att 8
#def 4
#dmg 16
#nratt 3
#end

#newweapon 1526
#copyweapon 245
#name "Tumi"
#end

#newweapon 1527
#copyweapon 63 -- Life Drain
#name "Adze Bite"
#secondaryeffect 143 -- Disease
#end

#newweapon 1528
#copyweapon 514 -- Vitriol Breath
#name "Vial of Acid"
#range -1
#ammo 10
#end

#newweapon 1529
#copyweapon 553 -- Rock
#name "Sijjil"
#dmg 4
#def 0
#ammo 1
#norepel
#unrepel
#secondaryeffectalways 171
#end

#newweapon 1530
#copyweapon 567 -- Drake Fire
#name "Flamethrower"
#end

#newweapon 1531
#copyweapon 601 -- Cave Fire Bottle
#name "Launcher"
#range 30
#att 5
#dmg 16
#ammo 5
#aoe 5
#end

#newweapon 1532
#copyweapon 231 -- Thunder Fist
#name "Disruptor Gauntlets"
#nratt 2
#end

#newweapon 1533
#copyweapon 673 -- Bronze Glaive
#name "Stainless Halberd"
#dmg 10
#end

#newweapon 1534
#copyweapon 197 -- Gaze of Death
#name "Nether Gaze"
#aoe 3
#ammo 5
#end

#newweapon 1535
#copyweapon 129 --Dusk Dagger
#name "Blade of the Killer"
#secondaryeffectalways 401 -- Soul Death
#end

#newweapon 1536
#copyweapon 396 -- Leeching Darkness
#name "Dark Drain"
#aoe 1
#dmg 10
#end

#newweapon 1537
#copyweapon 102 -- Faithful
#name "Magic Gladius"
#secondaryeffectalways 1536 -- Dark Drain
#end

#newweapon 1538
#copyweapon 380 -- Naginata
#name "Heavenly Jewelled Spear"
#dmg 15
#att 2
#def 4
#magic
#armorpiercing
#dt_holy
#end

#newweapon 1539
#copyweapon 1
#name "Unused"
#end

#newweapon 1540
#name "Astral Geyser Blast"
#magic
#nostr
#dmg 2
#aoe 10
#armornegating
#mrnegates
#end

#newweapon 1541
#copyweapon 367 -- Horror Mark
#name "Astral Geyser"
#aoe 1
#secondaryeffectalways 1540
#end

#newweapon 1542
#copyweapon 172 -- Magic Sceptre
#name "Astral Sceptre"
#dmg 4
#secondaryeffectalways 1541
#end

#newweapon 1543
#copyweapon 106 -- Sword of Swiftness
#name "Cutlass of Piercing"
#nratt 2
#dmg 6
#armorpiercing
#end

#newweapon 1544
#copyweapon 106 -- Sword of Swiftness
#name "Axe of the Berserker"
#att 2
#nratt 1
#def 1
#len 1
#end

#newweapon 1546
#name "Large area Shock"
#armornegating
#dt_cap
#nostr
#shock
#magic
#aoe 6
#dmg 1
#end

#newweapon 1547
#name "Thundershock"
#armornegating
#nostr
#shock
#magic
#aoe 1
#dmg 2
#secondaryeffectalways 1546
#sound 27 -- TStrike
#explspr 10219 -- Lightning
#end

#newweapon 1548
#copyweapon 648 -- Enchanted Hammer
#name "Hammer of Thunder"
#dmg 12
#att 3
#def 1
#sound 27 -- TStrike
#secondaryeffectalways 1547
#end

#newweapon 1549
#copyweapon 189 -- Enslave Mind
#name "Small Area Enslave"
#aoe 1
#mind
#end

#newweapon 1550
#copyweapon 140 -- Whip of Command
#name "Mind Whip"
#secondaryeffectalways 1549
#end

#newweapon 1551
#copyweapon 104 -- Area Petrification
#name "Small Area Petrify"
#aoe 1
#end

#newweapon 1552
#copyweapon 389 -- Pearl Trident
#name "Trident of Petrification"
#dmg 10
#att 1
#def 2
#secondaryeffectalways 1551
#end

#newweapon 1553
#copyweapon 461 -- Swallow
#name "Toad Swallow"
#sizeresist
#norepel
#unrepel
#end

#newweapon 1554
#copyweapon 194 -- Soul Slay
#name "Reap Souls"
#aoe 1
#end

#newweapon 1555
#copyweapon 310 -- Infernal Scythe
#name "Scythe of the Reaper"
#len 6
#armorpiercing
#secondaryeffectalways 1554
#end

#newweapon 1556
#copyweapon 75 -- Enchanted Sword
#name "Scythe of Unlife"
#dmg 7
#dt_raise
#end

#newweapon 1557
#copyweapon 42 -- 1h Bane Blade
#name "Bane Fire Blade"
#dmg 16
#secondaryeffectalways 432 -- Small Area Decay
#end

#newweapon 1558
#copyweapon 172 -- Magic Sceptre
#name "Sceptre of Cleansing Flame"
#dmg 12
#secondaryeffectalways 276 -- Small Area Holyfire
#end

#newweapon 1559
#copyweapon 562 -- Stone Fist
#name "Gloves of Far Striking"
#len 6
#dmg 17
#magic
#end

#newweapon 1560
#copyweapon 17 -- Axe
#name "Flaming Axe"
#secondaryeffect 221 -- Fire
#end

#newweapon 1561
#copyweapon 264 -- Composite bow
#name "Mist Bow"
#att 3
#armorpiercing
#magic
#secondaryeffectalways 219 -- False Fetters
#end

#newweapon 1562
#copyweapon 62 -- Bile
#name "Choking Smoke Cloud"
#dmg 25
#range 25
#att 3
#ammo 10
#aoe 1
#range0
#dt_stun
#fire
#mrnegates
#explspr 10060 -- Rising Black Smoke
#secondaryeffect 50 -- Weak Poison
#end

#newweapon 1563
#copyweapon 20 -- Bite
#name "Soul Rending Bite"
#magic
#secondaryeffect 270 -- Consume Soul
#end

#newweapon 1564
#name "Apotropaic Spade"
#dmg 5
#att -1
#len 4
#def -1
#sound 10 -- club/axe
#slash
#blunt
#secondaryeffectalways 468 -- halt demon
#ironweapon
#woodenweapon
#end

#newweapon 1565
#copyweapon 58 -- Wail
#name "Name of the Damned"
#aoe 0
#bonus
#end

#newweapon 1566
#name "Eye Strike"
#dmg -2
#nratt 1
#att 0
#def -1
#len 0
#rcost 0
#sound 50 -- serpent
#pierce
#bonus
#secondaryeffect 333 -- eyeloss#skip
#end

#newweapon 1567
#copyweapon 677 -- Wing Buff
#name "Obsidian Wing"
#dmg 2
#slash
#bonus
#end

#newweapon 1568
#copyweapon 589 -- Tail Slap
#name "Electric tail slap"
#dmg -4
#secondaryeffectalways 232 -- Shock
#sound 24 -- shock
#end

#newweapon 1569
#copyweapon 1 -- Falchion
#name "Torrent of Blades"
#pierce
#slash
#nratt 5
#bonus
#end

#newweapon 1570
#copyweapon 532 -- Tail Sweep
#name "Torrent of Fists"
#att 0
#def 0
#dmg -2
#nratt 1
#end

#newweapon 1571
#copyweapon 360 -- Sticks and Stones
#name "Torrent of Rocks"
#nratt 20
#prec -2
#ammo 5
#end

#newweapon 1572
#copyweapon 10 -- Falchion
#name "Pair of blades"
#nratt 2
#end

#newweapon 1573
#copyweapon 238 -- Magic Staff
#name "Rod of Asklepios"
#secondaryeffectalways 391 -- Serpent
#end

#newweapon 1574
#copyweapon 165 -- Great Club
#name "Alcaeus Club"
#dmg 12
#len 2
#magic
#dt_large
#end

#newweapon 1575
#copyweapon 165 -- Great Club
#name "Shrimp Punch"
#len 1
#nratt 2
#sound 42 -- Earth Trample
#secondaryeffectalways 699 -- Small Area Stun
#end

#newweapon 1576
#copyweapon 7 -- Quarterstaff
#name "Fire Lance"
#def 1
#ammo 1
#rcost 10
#bonus
#secondaryeffectalways 171 -- Small Area Fire
#skip
#end

#newweapon 1577
#copyweapon 567 -- Drake Fire
#name "Breath of Divine Fire"
#ammo 8
#range 8
#end

#newweapon 1578
#copyweapon 225 -- Fire Breath
#name "Divine Rocket-Arrows"
#range 25
#ammo 8
#end

#newweapon 1579
#name "Swan Beak"
#len 0
#slash
#att 1
#def -1
#dmg 15
#nostr
#bonus
#end

#newweapon 1580
#name "Swan Wing Buff"
#len 0
#blunt
#att -1
#def -1
#dmg 12
#nostr
#bonus
#end

#newweapon 1581
#copyweapon 541 -- Area Fire
#name "Pythian Fire Splash"
#dt_aff
#dmg 512 -- On Fire
#explspr 10113
#end

#newweapon 1582
#copyweapon 225 -- Fire Breath
#name "Pythian Fire Pots"
#range 35
#ammo 10
#dmg 20
#nratt -2
#secondaryeffectalways 1581
#end

#newweapon 1583
#copyweapon 533 -- Dragon Fire
#name "Pythian Fire"
#dt_aff
#dmg 512
#range 6
#secondaryeffectalways 684 -- Flames
#end

#newweapon 1584
#copyweapon 632 -- Serpent Mane
#name "Serpentine Legs"
#end

#newweapon 1585
#copyweapon 202 -- Magic Sword
#name "Flaming Sword"
#dt_holy
#secondaryeffectalways 216 -- Fire
#end

#newweapon 1586
#copyweapon 324 -- Poison Spit
#name "Bog Spit"
#secondaryeffectalways 329 -- Slime
#end

#newweapon 1587
#copyweapon 653 -- Anemone Mace
#name "Anemone Pike"
#twohanded
#len 3
#rcost 6
#end

#newweapon 1588
#copyweapon 282 -- Paralyze
#name "Stun"
#dt_realstun
#dmg 100
#end

#newweapon 1589
#copyweapon 142 -- Touch of Leprosy
#name "Night-gaunt Touch"
#secondaryeffectalways 1588 -- Stun
#end

#newweapon 1591
#copyweapon 76 -- Fire Blade
#att 3
#name "Mortal Blade"
#soulslaying
#secondaryeffectalways 684 -- Flames
#end

#newweapon 1592
#copyweapon 636 -- Life Drain Tentacle
#name "Thirsting Vine"
#dmg -5
#end

#newweapon 1593
#copyweapon 601 -- Cave Fire
#name "Vials of chemicals"
#range 13
#ammo 10
#end

#newweapon 1594
#copyweapon 34 -- Blow Pipe
#name "Mictlan Blow Pipe"
#armorpiercing
#range -1
#end

#newweapon 1595
#copyweapon 401 -- Soul Death
#name "Remove Immortality"
#soulslaying
#end

#newweapon 1596
#copyweapon 181 -- Implementor Axe
#name "Axe of the Gallu"
#secondaryeffect 1595
#end

#newweapon 1597
#copyweapon 532 -- Tail Sweep
#name "Cleave"
#dmg 7
#halfstr
#sizeresist
#slash
#end

#newweapon 1598
#copyweapon 691 -- Blacksteel Sword
#name "Giant Sword"
#dmg 14
#secondaryeffectalways 1597
#end

#newweapon 1599
#copyweapon 699 -- Area Stun
#name "Shockwave"
#aoe 6
#end

#newweapon 1600
#copyweapon 130 -- Hammer of the Mountains
#name "Earthshaker"
#secondaryeffectalways 1599
#end

#newweapon 1601
#copyweapon 108 -- Sword of Sharpness
#name "Caladbolg"
#dmg 25
#len 4
#def -2
#melee50
#secondaryeffectalways 714 -- Tremor
#end

#newweapon 1675
#name "Airavata's trunks"
#att 0
#def 0
#dmg 0
#len 1
#nratt 3
#magic
#blunt
#pierce
#bonus
#end

#newweapon 1676
#name "Dance of blades"
#att 5
#def 5
#dmg 12
#len 1
#nratt 4
#magic
#slash
#bonus -- so that he does not lose the weapon if he gets extra arms
#end

#newweapon 1677
#name "Dagda's Club"
#att 3
#aoe 1
#def 1
#dmg 20
#len 3
#magic
#blunt
#bonus -- so that he does not lose the weapon if he gets extra arms
#end

#newweapon 1678
#name "Cursed Chain"
#dmg 0
#def -2
#att 2
#len 4
#secondaryeffect 118
#bonus
#magic
#blunt
#end

#newweapon 1679 -- Eagle king mount weapon
#name "Talons"
#bonus -- so that he does not lose the weapon if he gets extra arms
#dmg 20
#def 0
#att 0
#len 0
#nostr
#slash
#end

#newweapon 1680
#name "Beak"
#bonus -- so that he does not lose the weapon if he gets extra arms
#dmg 20
#def -1
#att 0
#len 0
#nostr
#pierce
#end

#newweapon 1682
#copyweapon 15
#name "Raterik's Morningstar"
#dmg 9
#att 3
#def -2
#len 1
#magic
#dt_large
#secondaryeffectalways 509 --Bane of Heresy
#blunt
#end

#newweapon 1683
#name "Skills of the Gladiator"
#att 0
#bonus
#def 0
#dmg 1
#len 0
#armornegating
#nostr
#nratt 1
#secondaryeffect 333
#end

#newweapon 1684
#name "Skills of the Gladiator"
#att 0
#bonus
#def 0
#dmg 1
#len 0
#nostr
#nratt 1
#armornegating
#secondaryeffect 112
#end

#newweapon 1685
#copyweapon 15
#name "Hero's Morningstar"
#dmg 8
#att 3
#def -2
#len 1
#magic
#dt_large
#blunt
#end

#newweapon 1686
#name "Hero's Long Spear"
#dmg 3
#att 0
#def -1
#len 4
#magic
#dt_large
#pierce
#end

#newweapon 1687
#name "Hero's Spear"
#dmg 3
#att 0
#def 0
#len 3
#magic
#dt_large
#pierce
#end

#newweapon 1688
#name "Niklatu's Sword of Swiftness"
#dmg 6
#att 1
#def 4
#len 1
#magic
#bonus -- so that he does not lose the weapon if he gets extra arms
#nratt 2
#dt_large
#slash
#end

#newweapon 1689
#name "Hero's Blade"
#dmg 9
#att 2
#def 3
#len 2
#magic
#dt_large
#slash
#end

#newweapon 1690 -- Abasi and his ancestor
#name "Great Club"
#dmg 11
#att 1
#def 1
#len 2
#dt_large
#magic
#blunt
#secondaryeffectalways 564
#end

#newweapon 1691
#name "Angelique's Light Lance"
#dmg 3
#att 0
#def 0
#len 3
#magic
#charge
#dt_holy
#secondaryeffect 1696
#pierce
#end

#newweapon 1692
#name "Tomaso's Sword"
#dmg 7
#att 2
#def 3
#len 2
#magic
#dt_holy
#secondaryeffect 440
#slash
#end

#newweapon 1693
#name "Warenheris' Sword of Sharpness"
#dmg 12
#att 2
#def 3
#armorpiercing
#len 2
#magic
#dt_large
#slash
#end

#newweapon 1694
#name "Kenji's Blade"
#dmg 8
#att 3
#def 2
#len 1
#magic
#dt_large
#secondaryeffect 232
#slash
#end

#newweapon 1695
#name "Hierogallus' Light Lance"
#dmg 4
#att 2
#def 0
#len 3
#magic
#charge
#armorpiercing
#secondaryeffect 1696
#pierce
#end

#newweapon 1696
#name "Heroic Damage"
#dmg 15
#armorpiercing
#nostr
#magic
#dt_large
#end

#newweapon 1697
#name "Ravana's Fists"
#dmg -2
#blunt
#len 0
#att 0
#def 0
#bonus
#magic
#nratt 9
#end

#newweapon 1698
#name "Divine Blood"
#dmg 0
#att 0
#def 0
#len 0
#armorpiercing
#slash
#magic
#dt_holy
#bonus
#demonundead
#secondaryeffect 1595 -- Remove Immortal
#end

--Weapon of Ravana, Lanka hero
#newweapon 1699
#name "Laughing Blade"
#dmg 5
#att 2
#def 0
#len 1
#armorpiercing
#slash
#bonus -- so that he does not lose the weapon if he gets extra arms
#magic
#dt_magic
#secondaryeffectalways 1698
#end

#newweapon 1702
#name "Verethragna"
#dmg 15
#att 1
#def 3
#len 3
#fire
#pierce
#slash
#twohanded
#secondaryeffectalways 276 --Small area holy fire
#armorpiercing
#magic
#end

#newweapon 1703 -- MA Verethragna
#name "Verethragna"
#dmg 15
#att 2
#def 3
#len 3
#pierce
#slash
#twohanded
#secondaryeffectalways 409 --Small area cold
#armorpiercing
#magic
#end

#newweapon 1704 -- LA Verethragna
#name "Verethragna"
#dmg 15
#att 2
#def 3
#len 3
#pierce
#slash
#dt_raise
#twohanded
#secondaryeffectalways 159 -- Fear & Cold
#armorpiercing
#magic
#end

#newweapon 1705
#name "Bolt of Death"
#dmg 9
#bowstr
#att 2
#range 40
#ammo 1
#pierce
#flyspr 109 1 --arrow
#explspr 10206 --soul slay
#secondaryeffect 401 --devour soul
#bonus -- so that he does not lose the weapon if he gets extra arms
#magic
#end

#newweapon 1706
#name "Brahmastra"
#dmg 9
#bowstr
#att 2
#range 40
#ammo 12
#aoe 1
#flyspr 109 1 --arrow
#explspr 10103 -- red explosion
#pierce
#magic
#end

#newweapon 1707
#name "Gram"
#dmg 10
#att 2
#def 2
#len 1
#armornegating
#slash
#magic
#end

#newweapon 1708
#name "Hooves of Bucephalus"
#dmg 15
#bonus
#nostr
#att 0
#def 0
#len 0
#aoe 1
#blunt
#end

#newweapon 1709
#name "Claw Sweep"
#dmg 0
#att 0
#aoe 1
#slash
#bonus
#end

#newweapon 1710
#name "Large Area Curse"
#dmg 2 -- Curse
#dt_aff
#aoe 10
#magic
#norepel
#unrepel
#friendlyimmune
#explspr 10009
#end

#newweapon 1711
#name "Cursed Falchion"
#dmg 9
#att 2
#def 2
#magic
#slash
#dt_weapondrain
#secondaryeffectalways 1710
#end

#newweapon 1712
#name "Leap"
#dmg -5
#aoe 1
#bonus
#charge
#ammo 1
#norepel
#end

#newweapon 1713
#copyweapon 189
#name "Poison the mind"
#mind
#bonus
#end

#newweapon 1714
#copyweapon 52
#name "Death poison"
#secondaryeffectalways 1713
#end

#newweapon 1715
#copyweapon 65
#name "Venomous Fang"
#secondaryeffect 1714
#end

#newweapon 1716
#name "Claw Stab"
#dmg 2
#att 4
#def 1
#len 1
#pierce
#secondaryeffect 112 -- Heart finding
#end

#newweapon 1717
#copyweapon 266
#name "Great Bow"
#dmg 11
#bowstr
#att 5
#range 100
#pierce
#bowstr
#magic
#armorpiercing
#end

#newweapon 1718
#name "Gold Touch"
#dmg 999
#nostr
#aoe 1
#hardmrneg
#nostr
#magic
#inanimateimmune
#end

#newweapon 1719
#name "Soul enslaving"
#aoe 1
#len 0
#norepel
#unrepel
#mind
#armornegating
#magic
#dt_drain
#hardmrneg
#secondaryeffectalways 1720
#end

#newweapon 1720
#copyweapon 274
#range 0
#aoe 1
#end

#newweapon 1721
#name "Hateful vines"
#dmg -5
#att -1
#len 4
#dt_raise
#slash
#bonus
#secondaryeffectalways 71
#end

#newweapon 1839
#copyweapon 709 -- Water Breath
#name "Drake Holy Water"
#dt_holy
#dmg 5
#bonus
#end

#newweapon 1840
#copyweapon 600 -- Crab Claw
#name "Perfect Fist"
#dmg 2
#blunt
#end

#newweapon 1841
#copyweapon 76 -- Fire Sword
#name "Sword of Divine Fire"
#secondaryeffect 221 -- Fire
#end

#newweapon 1842
#copyweapon 530 -- Enchanted Net
#name "Magic Lariat"
#norepel
#unrepel
#end

#newweapon 1843
#copyweapon 85 -- Tentacle
#name "Anenome Tentacle"
#secondaryeffect 654 -- Anemone Poison
#end

#newweapon 1844
#copyweapon 532 -- Tail Sweep
#name "Earth Shake"
#sound 17 -- Earth Shake
#norepel
#unrepel
#end

#newweapon 1845
#copyweapon 86 -- Mind Blast
#name "Mental Mastery"
#aoe 5
#end

#newweapon 1846
#copyweapon 584 -- Lightning
#name "Thunder Bolt"
#dmg 15
#bowstr
#aoe 1
#ammo 10
#flyspr -1
#explspr 10241
#sound 27
#secondaryeffectalways 1546 -- Large area Shock
#end

#newweapon 1847
#copyweapon 124 -- Ice Rod
#name "Rod of the Yazad"
#dmg 4
#secondaryeffect 409
#end

#newweapon 1848
#copyweapon 238 -- Magic Staff
#name "Staff of Water"
#dmg 6
#secondaryeffect 497 -- Sacred Water
#end

#newweapon 1849
#copyweapon 532 -- Tail Sweep
#name "Great Antlers"
#dmg 0
#slash
#len 1
#end

#newweapon 1850
#copyweapon 274 -- Enslave Mind
#name "Charming Glance"
#ammo 10
#sound 44 -- Harp
#end

#newweapon 1851
#copyweapon 145 -- Heavenly Horn
#name "Gjallarhorn"
#dt_realstun
#att 5
#dmg 100
#mrnegates
#end

#newweapon 1852
#copyweapon 527 -- Enchanted Katana
#name "Kusanagi-no-Tsurugi"
#secondaryeffectalways 699 -- Small area stun
#end

#newweapon 1853
#copyweapon 152 --  Trueshot Longbow
#name "Golden Bow"
#att 10
#secondaryeffect 112 -- Heart Finding
#end

#newweapon 1854
#copyweapon 541
#name "Large Area Heat"
#aoe 6
#dmg 20
#dt_stun
#explspr -1
#end

#newweapon 1855
#copyweapon 601 -- Cave Fire Bottle
#name "Burning Ray"
#dmg 15
#bowstr
#range 25
#att 3
#ammo 10
#flyspr -1
#explspr 1325
#sound 16
#secondaryeffectalways 1854 -- Large area Heat Shock
#end

#newweapon 1856
#copyweapon 514 -- Vitriol Breath
#name "Putrefaction Breath"
#dmg 12
#ammo 6
#secondaryeffectalways 349 -- Decay
#end

#newweapon 1857
#copyweapon 404 -- Beak
#name "Purifying Beak"
#secondaryeffectalways 869 -- Stun
#end

#newweapon 1858
#copyweapon 408 -- Talons
#name "Purifying Talons"
#secondaryeffectalways 869 -- Stun
#end

#newweapon 1859
#copyweapon 497 -- Sacred Water
#name "Purifying Vitae"
#mrnegates
#norepel
#unrepel
#end

#newweapon 1860
#copyweapon 514 -- Vitriol Breath
#name "Transmutation Breath"
#dmg 8
#ammo 5
#secondaryeffectalways 1551 -- Small Area Petrification
#end

#newweapon 1861
#copyweapon 276 -- Small Area Holyfire
#name "Holy Fire"
#aoe 0
#end

#newweapon 1862
#copyweapon 75 -- Enchanted Sword
#name "Lightning Blade"
#secondaryeffectalways 134 -- Chain Shock
#end

#newweapon 1863
#copyweapon 479 -- Unholy Axe
#name "Axe of Flames"
#secondaryeffectalways 171 -- Small Area Fire
#end

#newweapon 1864
#copyweapon 373 -- Stone Spear
#name "Poison Spear"
#rcost 5
#secondaryeffect 51 -- Strong Poison
#end

#newweapon 1865
#copyweapon 8 -- Broad Sword
#name "Poison Sword"
#rcost 5
#secondaryeffect 54 -- Paralyze Poison
#end

#newweapon 1866
#copyweapon 354 -- Antlers
#name "Bird Kick"
#end

#newweapon 1867
#copyweapon 589 -- Tail Slap
#name "Tail Spikes"
#dmg 2
#pierce
#att -1
#end

#newweapon 1868
#copyweapon 90 -- Crush
#name "Stomp"
#sizeresist
#end

#newweapon 1869
#copyweapon 350 -- Fire Flare
#name "Scorching Wind"
#dmg 8
#blunt
#norepel
#unrepel
#sound 52
#end

#newweapon 1870
#copyweapon 64 -- Decay
#name "Sleep"
#dmg 1024 -- Sleep
#end

#newweapon 1871
#copyweapon 507 -- Enchanted Pestle
#name "Caduceus"
#att 1
#def 3
#secondaryeffectalways 1870 -- Sleep
#end

#newweapon 1872
#copyweapon 660 -- Cockerel Blindess
#name "Holy Blindness"
#friendlyimmune
#aoe 1
#end

#newweapon 1873
#copyweapon 196 -- Killing Light
#name "Holy Light"
#friendlyimmune
#norepel
#unrepel
#aoe 2
#secondaryeffectalways 1872
#end

#newweapon 1874
#copyweapon 634 -- Antlers
#name "Glass Fist"
#end

#newweapon 1875
#copyweapon 553 -- Rock
#name "Alchemists Fire Bombs"
#dmg 4
#def 0
#ammo 3
#norepel
#unrepel
#secondaryeffectalways 171
#skip
#end

#newweapon 1876
#copyweapon 698 -- Bronze Battleaxe
#name "Sparth"
#dmg 10
#end

#newweapon 1877
#copyweapon 285 -- Additional Weakness
#name "Mosquito Drain"
#aoe 1
#end

#newweapon 1878
#copyweapon 383 -- Throw Flames
#name "Spit Flame"
#range -1 -- Str
#dmg 12
#nostr
#end

#newweapon 1879
#copyweapon 31 -- Coral Spear
#name "Venomous Spines"
#end

#newweapon 1880
#copyweapon 244 -- Dark Fire Sword
#name "Sword of Iblis"
#end

#newweapon 1881
#copyweapon 373 -- Stone Spear
#name "Vine-Wreathed Spear"
#secondaryeffectalways 50 -- Weak Poison
#end

#newweapon 1882
#copyweapon 31 -- Coral Spear
#name "Coral Sword"
#dmg 5
#att 1
#def 1
#len 1
#end

#newweapon 1883
#name "Tjurunga" -- assigned to magic item
#dmg 1
#blunt
#att 1
#def 2
#len 2
#nratt 1
#sound 7
#magic
#dt_magic
#rcost 5
#end

--ENDWEAPONS

--DE armors, generic changes + nationals + additions

--FOLDARMOR
#selectarmor 92 -- Enchanted Shield
#rcost 9
#end

#selectarmor 156 -- Spectral Shield
#rcost 3
#end

#selectarmor 187 -- Wooden Mask
#rcost 1
#end

#selectarmor 206 -- Obsidian Cuirass
#rcost 16
#end

#selectarmor 100 -- Bronze Cuirass
#rcost 12
#end

#selectarmor 105 -- Hide Shield
#def 4
#prot 12
#end

#selectarmor 112 -- Great Hide Shield
#def 7
#prot 12
#end

#newarmor 273
#name "Magic Shield"
#type 4
#def 4
#prot 16
#enc 1
#rcost 5
#magic
#end

#newarmor 274
#name "Circlet"
#type 6
#prot 6
#def 0
#enc 0
#rcost 2
#end

#newarmor 275
#name "Woomera Shield"
#type 4
#def 2
#prot 14
#enc 1
#rcost 1
#end

#newarmor 400
#name "Protective Amulet"
#type 5
#prot 12
#def 0
#enc 0
#rcost 0
#end

#newarmor 401 -- 51
#name "Enchanted Helmet"
#rcost 1
#type 6
#enc 0
#def 0
#prot 20
#end

#newarmor 402 -- 52
#name "Enchanted Armor"
#rcost 0
#type 5
#enc 1
#prot 15
#def -1
#end

#newarmor 403 -- 53
#name "Dance of Blades"
#rcost 0
#type 4
#enc 0
#prot 25
#def 6
#end

#newarmor 404 -- 54
#name "Golden Barding"
#rcost 0
#type 5
#enc 1
#prot 12
#def -1
#end

#newarmor 405 -- 55
#name "Dragonblood Armor"
#rcost 0
#type 5
#enc 3
#prot 25
#def -3
#end

#newarmor 406 -- 56
#name "Dragonblood Helmet"
#rcost 0
#type 6
#enc 0
#prot 25
#def -1
#end

#newarmor 450
#name "Animal Hides"
#type 5
#prot 6
#def 0
#enc 1
#rcost 1
#end

#newarmor 451
#name "Rotten Hides"
#type 5
#prot 5
#def 0
#enc 0
#rcost 0
#end

#newarmor 500
#copyarmor 104
#name "Moose Hide Armor"
#end

#newarmor 501
#copyarmor 10 -- Leather Hauberk
#name "Enchanted Leather Hauberk"
#prot 10
#magicarmor
#rcost 7
#end

#newarmor 508
#name "Crude Breastplate"
#type 5
#prot 10
#def -1
#enc 2
#rcost 7
#end


#newarmor 509 -- Bduds given this instead of Skull Necklace (prot 11/11) as of v2.0
#name "Bone Necklace"
#type 6
#prot 3
#def 0
#enc 0
#rcost 1
#end


#newarmor 510 -- http://www.metmuseum.org/toah/works-of-art/2001.55
#name "Cane Shield"
#type 4
#prot 12
#def 4
#enc 0
#rcost 1
#end


#newarmor 511
#name "Lamellar Leather Armor"
#type 5
#prot 10
#def -1
#enc 1
#rcost 5
#end


#newarmor 512
#name "Mirror Lamellar Armor"
#type 5
#prot 16
#def -2
#enc 2
#rcost 21
#end


#newarmor 513 -- the armor portion of the Shambhalan Mirror Armor magic item
#name "Shambhalan Mirror Lamellar"
#type 5
#prot 17
#def 1
#enc 1
#rcost 25
#end

#selectarmor 147 -- Armor of the Dragon King
#rcost 25
#end

#newarmor 660
#name "Metal Kabuto"
#type 6
#prot 17
#rcost 1
#def 0
#enc 0
#end

#newarmor 670
#copyarmor 24 -- Coral Cap
#name "Pearl Cap"
#prot 16
#end

#newarmor 671
#name "Pearl Hauberk"
#type 5
#prot 16
#def -2
#enc 2
#rcost 10
#end

#newarmor 672
#name "Icarian Harness"
#type 5
#prot 13
#def 3
#enc 0
#end

#newarmor 673
#name "Marauder Armour"
#type 5
#prot 25
#def 1
#enc 0
#end 

#newarmor 674
#copyarmor 135 -- Bronze Cap
#name "Stainless Cap"
#prot 16
#end

#newarmor 675
#copyarmor 101 -- Bronze Hauberk
#name "Stainless Hauberk"
#prot 18
#def -2
#enc 4
#end

#newarmor 676
#copyarmor 196 -- Golden Scale
#name "Fish Scale"
#prot 15
#def -1
#enc 2
#end

#newarmor 677
#copyarmor 109 -- Marble Breastplate
#name "Ethereal Breastplate"
#prot 14
#enc 2
#end

#newarmor 678
#copyarmor 76 -- Magic Bracers
#name "Seal Cloak"
#end

#newarmor 679
#copyarmor 210 -- Meteorite Cuirass
#name "Cloud Cuirass"
#end

#newarmor 680
#name "Clipeus"
#rcost 1
#type 4
#prot 15
#def 5
#enc 1
#end

#newarmor 681
#copyarmor 196 -- Golden Scale
#name "Starnake Scale"
#rcost 18
#enc 3
#end

#newarmor 690
#copyarmor "Iron Cap"
#name "Rusty Kabuto"
#prot 15
#end

#newarmor 691
#copyarmor "Iron Cap"
#name "Rusty Jingasa"
#prot 11
#end

#newarmor 692
#copyarmor "Samurai Armor"
#name "Rusty Samurai Armor"
#prot 13
#end

#newarmor 693
#copyarmor "Ashigaru Armor"
#name "Rusty Ashigaru Armor"
#prot 10
#end

#newarmor 700
#name "Wood Plate Hauberk"
#type 5
#prot 15
#def -2
#enc 3
#rcost 12
#woodenarmor
#end

#newarmor 702
#name "Obsidian Helmet"
#type 6
#prot 18
#def -1
#rcost 5
#magicarmor
#end

#newarmor 703
#name "Medicine Shield"
#type 4
#prot 11
#def 3
#enc 0
#rcost 0
#magicarmor
#end
--ENDARMOR

-- EMPTY WAR MACHINES ---
--FOLDTROOPS
#newmonster 8946
#spr1 "./MagicEnhanced/EEFireCartEmpty.tga"
#name "Cart of Fire Arrows"
#descr "This cart is full of arrows and other ammunition for the army imbued with fire magic. Before each battle the soldiers will take flaming ammunition from the cart. Should the cart be damaged the cargo within may explode violently. If the handler is killed but the cart survives a new soldier will be appointed to guard the cart after the battle."
#miscshape
#gcost 0
#size 6
#hp 15
#prot 13
#mr 5
#mor 50
#str 5
#att 5
#def 0
#prec 5
#enc 0
#mapmove 0
#ap 2
#weapon 0
#deathfire 12
#fireres -5
#pierceres
#noleader
#immobile
#blind
#neednoteat
#diseaseres 100
#itemslots 1 -- no slots
#maxage 500
#startage 10
#firstshape 5643-- Arrow Cart
#cleanshape
#end

#newmonster 8947
#spr1 "./MagicEnhanced/EEDivineDragonEmpty.tga"
#name "Divine Fire-Dragon"
#descr "The Divine Fire-Dragon is a weapon consisting of a long barrel shaped like a dragon's head with an open mouth. In combat it is packed with burning-powder that releases great clouds of flame and smoke when ignited. The powder will burn and set alight enemies in front of the weapon when it is released. The weapon is manned by an Imperial Footman trained in its use by the Alchemists. War machines are very unsuited to bodyguard duty. If the crewman is killed but the war machine survives a new crew will be appointed after the battle."
#miscshape
#gcost 0
#size 4
#hp 15
#prot 13
#mr 5
#mor 50
#str 5
#att 5
#def 0
#prec 5
#enc 0
#mapmove 0
#ap 2
#weapon 0
#deathfire 6
#fireres -5
#pierceres
#noleader
#immobile
#blind
#neednoteat
#diseaseres 100
#itemslots 1 -- no slots
#maxage 500
#startage 10
#firstshape 5645-- Divine Fire-Dragon
#cleanshape
#end

#newmonster 8948
#name "Divine Rocket-Arrow Shield"
#spr1 "./MagicEnhanced/EEFireLanceShieldEmpty.tga"
#descr "This is a framework mounted with many rockets filled with burning-powder. In combat the rockets are lit to create a fearsome barrage that rains down upon the enemies of T'ien Ch'i. The rockets are of great help during sieges to weaken the enemy walls. The weapon is manned by an Imperial Footman trained in its use by the Alchemists. Should the contraption be damaged the rocket-arrows may explode violently. War machines are very unsuited to bodyguard duty. If the crewman is killed but the machine survives a new crew will be appointed after the battle."
#miscshape
#gcost 0
#size 6
#hp 25
#prot 13
#mr 5
#mor 50
#str 5
#att 5
#def 0
#prec 5
#enc 0
#mapmove 0
#ap 2
#weapon 0
#deathfire 12
#fireres -5
#pierceres
#noleader
#immobile
#blind
#neednoteat
#diseaseres 100
#itemslots 1 -- no slots
#maxage 500
#startage 10
#firstshape 5646-- Rocket Arrow Shield
#cleanshape
#end

#newmonster 8949
#name "Pythian Fire Onager"
#spr1 "./MagicEnhanced/EEFireCatapultEmpty.tga"
#descr "This is an Onager of the type used to weaken castle walls prior to an assault, however it has been loaded with pots of Pythian Fire. Pythian Fire is a closely guarded secret of the empire and great care is taken never to reveal the formula to outsiders. The flaming substance will burst on impact and cover those nearby in the sticky burning oil. The Onager fires quite slowly as it must be drawn again for each shot taken. The war machine is partially dismantled for transport and is prepared prior to a battle. The weapon is crewed by a trained operator that will defend it if enemies attempt to destroy the contraption. War machines are very unsuited to bodyguard duty. If the crewman is killed but the machine is not destroyed a new crew will be appointed after the battle."
#miscshape
#gcost 0
#size 5
#hp 25
#prot 13
#mr 5
#mor 50
#str 5
#att 5
#def 0
#prec 5
#enc 0
#mapmove 0
#ap 2
#weapon 0
#deathfire 12
#fireres -5
#pierceres
#noleader
#immobile
#blind
#neednoteat
#diseaseres 100
#itemslots 1 -- no slots
#maxage 500
#startage 10
#firstshape 5663 -- Onager
#cleanshape
#end



--ENDTROOPS

--- DUMMY MONSTERS -----
--FOLDTROOPS

#newmonster 8950
#copystats 1007 -- Mad Deep One
#copyspr 1007 -- Mad Deep One
#name "Mad Dummy"
#descr "A Mad Dummy."
#deserter 100
#end

#newmonster 8951
#copystats 1571 -- Deep One Dreamer
#copyspr 1571 -- Deep One Dreamer
#name "Dreamer Dummy"
#descr "A Dreaming Dummy."
#deserter 100
#end


#newmonster 5580
#copystats 238 -- Pan
#copyspr 812 -- Lord of the Wild
#clearmagic
#name "Spirit of Gaia"
#descr "This is a spirit of Gaia."
#ethereal
#ap 2
#hp 1
#startitem 874 -- Amulet of Gaia
#nowish
#end

#newmonster 5581
#copystats 566 -- Ghost
#copyspr 1406 -- Visitor
#clearmagic
#name "Mysterious Spirit"
#descr "This is a mysterious spirit from the Astral plane."
#miscshape
#ap 2
#hp 1
#startitem 873 -- Unknown Amulet
#nowish
#end

#newmonster 5582
#copystats 566 -- Ghost
#copyspr 2848 -- Father of the Sea
#clearmagic
#name "Spirit of the Shattered Throne"
#descr "This is the spirit of a Throne of Ascension."
#miscshape
#ap 2
#hp 1
#startitem 802 -- Amulet
#nowish
#end

#newmonster 5583
#copystats 566 -- Ghost
#copyspr 2848 -- Father of the Sea
#clearmagic
#name "Spirit of Abundance"
#descr "This is the spirit of a Throne of Ascension."
#miscshape
#ap 2
#hp 1
#startitem 803 -- Amulet
#nowish
#end

#newmonster 5584
#copystats 566 -- Ghost
#copyspr 2848 -- Father of the Sea
#clearmagic
#name "Spirit of Creation"
#descr "This is the spirit of a Throne of Ascension."
#miscshape
#ap 2
#hp 1
#startitem 804 -- Amulet
#nowish
#end

#newmonster 5585
#copystats 566 -- Ghost
#copyspr 2848 -- Father of the Sea
#clearmagic
#name "Spirit of Destiny"
#descr "This is the spirit of a Throne of Ascension."
#miscshape
#ap 2
#hp 1
#startitem 805 -- Amulet
#nowish
#end

#newmonster 5586
#copystats 566 -- Ghost
#copyspr 2848 -- Father of the Sea
#clearmagic
#name "Spirit of the Elements"
#descr "This is the spirit of a Throne of Ascension."
#miscshape
#ap 2
#hp 1
#startitem 806 -- Amulet
#nowish
#end

#newmonster 5587
#copystats 566 -- Ghost
#copyspr 2848 -- Father of the Sea
#clearmagic
#name "Spirit of Suffering"
#descr "This is the spirit of a Throne of Ascension."
#miscshape
#ap 2
#hp 1
#startitem 807 -- Amulet
#nowish
#end

#newmonster 5588
#copystats 566 -- Ghost
#copyspr 2848 -- Father of the Sea
#clearmagic
#miscshape
#name "Spirit of Sorcery"
#descr "This is the spirit of a Throne of Ascension."
#ap 2
#hp 1
#startitem 808 -- Amulet
#nowish
#end

#newmonster 5589
#copystats 566 -- Ghost
#copyspr 2848 -- Father of the Sea
#clearmagic
#miscshape
#name "Spirit of Splendour"
#descr "This is the spirit of a Throne of Ascension."
#ap 2
#hp 1
#startitem 809 -- Amulet
#nowish
#end

#newmonster 5590
#copystats 566 -- Ghost
#copyspr 2848 -- Father of the Sea
#clearmagic
#miscshape
#name "Spirit of the Pantokrator"
#descr "This is the spirit of a Throne of Ascension."
#ap 2
#hp 1
#startitem 871 -- Amulet
#nowish
#end

#newmonster 5591
#copystats 566 -- Ghost
#copyspr 2848 -- Father of the Sea
#clearmagic
#miscshape
#name "Spirit of the Sun"
#descr "This is the spirit of a Throne of Ascension."
#ap 2
#hp 1
#startitem 872 -- Amulet
#nowish
#end

#newmonster 5592
#copystats 566 -- Ghost
#copyspr 2848 -- Father of the Sea
#clearmagic
#miscshape
#name "Divine Spirit"
#descr "This is a spirit of the Divine."
#ap 2
#hp 1
#startitem 801 -- Divine Amulet
#nowish
#end

--ENDTROOPS


--heroes

--FOLDHEROES


#newmonster 5817
#copystats 3117 -- Basileus
#clearmagic
#spr1 "./Worthy_Heroes/EAEnkelados.tga"
#spr2 "./Worthy_Heroes/EAEnkelados2.tga"
#name "First Gigante"
#fixedname "Enkelados"
#descr "Enkelados was the first of the proud race of Gigantes, and is the oldest and wisest amongst them. Whilst Porphyrion founded Mekone and Alcyonaeus founded Pallene Enkelados was content to study and learn about the lesser races of the world. What he found repelled him, and he has long lobbied the Archons and Basileus to wipe their stain from the world. Over time his views have become accepted amongst the Gigantes and it was he that first proposed a war against the Gods and their subjects. Now, with the coming of the Godslayer Enkelados has emerged to serve in the God War. Although he is now somewhat old and frail, Enkelados is highly respected and revered by the Gigantes and his magical might is formidable."
#gcost 0
#rpcost 0
#maxage 500
#startage 500
#superiorleader
#magicskill 0 3 -- F
#magicskill 2 2 -- W
#magicskill 3 3 -- E
#magicskill 8 3 -- H
#latehero 10
#end

#newmonster 5818
#copystats 3112 -- Polemarch
#clearmagic
#clearweapons
#cleararmor
#spr1 "./Worthy_Heroes/Alcinous.tga"
#spr2 "./Worthy_Heroes/Alcinous2.tga"
#name "King-Consort"
#fixedname "Alcinous"
#descr "Alcinous is the current King-consort to the Colossi Queen and traces a direct bloodline to Nausithous, King of the Gigantes of Black Korkyra. Larger and stronger than most of the Colossi, Alcinous bears gleaming arms and armor reforged from those brought to the island from Mekone long ago. Unlike most prince-consorts Alcinous has dedicated himself to martial matters and is a skilled combatant. As King-consort his role is mainly ceremonial and with his daughter Nausicaa having left the island to travel the world, lately he has been growing restless. Now Alcinous has decided to take up arms and pledge himself to the Awakening God."
#gcost 0
#rpcost 0
#size 3
#hp 30
#mr 17
#str 18
#att 13
#def 13
#taskmaster 0
#weapon 473 -- Golden Spear
#armor 237 -- Gleaming Hauberk
#armor 238 -- Gleaming Hoplon
#armor 148 -- Crown
#magicskill 0 3
#magicskill 1 2
#magicskill 3 2
#magicskill 8 2
#end

#newmonster 5819
#name "Swan Herald" -- Landshape
#fixedname "Ahessa"
#spr1 "./Worthy_Heroes/YsAhessa.tga"
#spr2 "./Worthy_Heroes/YsAhessa2.tga"
#descr "Ahessa is royal, the blood of the Morgen queens running in her veins and magic dancing upon her fingertips. But when the call of the Awakening god went out she fled the Hidden city, unable to stand the thought of war for any cause. After experiencing the world in all its horror and beauty she decided to put aside her feelings and rejoin her sisters to fight for the city of Ys. Befriending an ancient spirit taking the form of a gigantic swan, she finally found the courage to return. Even as her former sisters spat upon her cowardice, Ahessa swore to prove herself anew. Astride her swan steed she can fly incredible distances and can even cross the oceans. Inspired by her example some Morgen have begun to seek out Fey Swans of their own to become Swan Knights in her image."
#mountedhumanoid
#str 14
#prot 0
#weapon "Golden Lance"
#weapon "Wing Swat"
#weapon "Swan Beak"
#armor "Bronze Cap"
#armor "Golden Shield"
#armor "Bronze Cuirass"
#sailing 5 5
#darkvision 50
#mounted
#flying
#holy
#illusion
#amphibian
#spellsinger
#female
#size 5
#hp 20
#mor 16
#mr 18
#att 15
#def 15
#ap 16
#prec 13
#enc 4
#gcost 0
#rpcost 0
#rcost 6
#ressize 2
#mapmove 26
#size 5
#startage 150
#maxage 300
#magicskill 1 2
#magicskill 2 2
#magicskill 8 1
#watershape 5820 -- Watershape
#domsummon20 "Swan Knight"
#end

#newmonster 5820
#copystats 2921 -- Morgen Sorceress
#clearweapons
#cleararmor
#clearmagic
#name "Swan Herald" -- Watershape
#fixedname "Ahessa"
#spr1 "./Worthy_Heroes/YsAhessaWater.tga"
#spr2 "./Worthy_Heroes/YsAhessaWater2.tga"
#descr "Ahessa is royal, the blood of the Morgen queens running in her veins and magic dancing upon her fingertips. But when the call of the Awakening god went out she fled the Hidden city, unable to stand the thought of war for any cause. After experiencing the world in all its horror and beauty she decided to put aside her feelings and rejoin her sisters to fight for the city of Ys. Befriending an ancient spirit taking the form of a gigantic swan, she finally found the courage to return. Even as her former sisters spat upon her cowardice, Ahessa swore to prove herself anew. Astride her swan steed she can fly incredible distances and can even cross the oceans. Inspired by her example some Morgen have begun to seek out Fey Swans of their own to become Swan Knights in her image."
#gcost 0
#rpcost 0
#str 14
#prot 0
#weapon 473 -- Golden Spear
#armor 101 -- Bronze Hauberk
#armor 155 -- Golden Shield
#mor 16
#mr 18
#att 14
#def 14
#ap 16
#prec 13
#rcost 6
#ressize 2
#mapmove 16
#startage 150
#maxage 300
#magicskill 1 2
#magicskill 2 2
#magicskill 8 1
#landshape 5819 -- Swanshape
#end

#newmonster 5821
#copystats 3139 -- Phlegran Tyrant
#clearweapons
#clearmagic
#spr1 "./Worthy_Heroes/Polybotes.tga"
#spr2 "./Worthy_Heroes/Polybotes2.tga"
#name "Cursed King"
#fixedname "Polybotes"
#descr "Polybotes was born to the last King of Mekone before it fell. Even in his youth he was blessed with a strong body and proud visage. In the final battle of the God War Polybotes fought the Titan of the Seas, and was trapped beneath the earth when Mekone was destroyed by the vengeful Gods of Men. Now, after long imprisonment Polybotes has broken free and returned to lead the Gigantes once more. However, his mind and body have been ravaged by the curse and Polybotes has become a monstrous tyrant. His legs are scaled and sprout serpents, whilst his noble face is twisted and bestial. Now he is filled with a terrible rage and half-remembered dreams of a life and purpose he cannot quite recall."
#naga
#gcost 0
#fear 5
#regeneration 10
#fireres 15
#poisonres 15
#unsurr 6
#ap 8
#poisoncloud 6
#magicskill 0 3
#magicskill 3 2
#magicskill 5 3
#weapon 473 -- Golden Spear
#weapon 631 -- Serpent Tail
#weapon 631 -- Serpent Tail
#weapon 1584 -- Serpentine Legs
#shatteredsoul 5
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5815
#copystats 3118 -- Elder Cyclops
#clearmagic
#spr1 "./Worthy_Heroes/EEArges.tga"
#spr2 "./Worthy_Heroes/EEArges2.tga"
#name "Apprentice of Titans"
#descr "Arges is an ancient Cyclops that once worked the forge under the tutelage of the Titan of the Forge. He forged many legendary weapons for his masters until the founding of Mekone and the beginning of the God War. Now Arges wishes to overthrow the Titans and take control of the Forge of the Ancients for himself. Arges is skilled in the creation of magical artifacts and can create wonders using less gems than normal."
#fixedname "Arges"
#gcost 0
#rpcost 0
#startage 1300
#magicskill 0 3 -- F
#magicskill 1 2 -- A
#magicskill 3 3 -- E
#forgebonus 25
#userestricteditem 93
#twiceborn 5767 -- Wight Giant
#end


#newmonster 8980
#copystats 339 -- Sorcerer
#clearweapons
#clearmagic 
#spr1 "./MagicEnhanced/KnaveRods.tga"
#spr2 "./MagicEnhanced/KnaveRods2.tga"
#name "Knave of Rods"
#descr "Carac was once a simple adventurer, living day-to-day as a sword for hire. He claims to have won the Arcana of Rods through trickery, besting an ancient being in a battle of wits. As the Knave of Rods he is imbued with the gifts of inspiration, determination, strength, intuition and creativity aswell as power over the element of Fire. The Arcana also grant their holders knowledge of the stars and of future events, along with an extended lifespan. He has now lived several lifetimes and travels the land offering his services to the highest bidder."
#fixedname "Carac"
#gcost 0
#hp 21
#str 18
#mr 18
#magicskill 0 2
#magicskill 4 1
#researchbonus 10
#fixforgebonus 2
#inspiringres 1
#maxage 999
#nobadevents 50
#stealthy 0
#ambidextrous 2
#randequip 1
#magicbeing
#weapon 157 -- Oath Rod
#weapon 202 -- Magic Sword
#end

#newmonster 8979
#copystats 22 -- Knight
#clearweapons
#clearmagic
#cleararmor
#spr1 "./MagicEnhanced/KnightSwords.tga"
#spr2 "./MagicEnhanced/KnightSwords2.tga"
#name "Knight of Swords"
#descr "Borin is the Knight of Swords, a great warrior imbued with ancient power. The Arcana of Swords grants him great battle prowess, aswell as power over the element of Air, however it also makes him headstrong and quick to anger. When in combat the swords of defeated enemies will animate to defend him as if wielded by invisible warriors. The Arcana also grant their holders knowledge of the stars and of future events, along with an extended lifespan. Borin has joined many armies searching for worthy foes, however sooner or later his temper will get the better of him and the Arcana will find its way to another champion."
#fixedname "Borin"
#gcost 0
#hp 26
#str 15
#mr 16
#att 14
#def 14
#berserk 1
#flying
#mapmove 26
#ap 20
#magicskill 1 2
#magicskill 4 1
#maxage 999
#nobadevents 50
#magicbeing
#raiseonkill 50
#raiseshape 8978
#randequip 1
#weapon 1689 -- Heroes Blade
#armor 38 -- Blacksteel Full Plate
#armor 40 -- Blacksteel Helm
#armor 69 -- Blacksteel Shield
#end

#newmonster 8978
#spr1 "./MagicEnhanced/Sword.tga"
#spr2 "./MagicEnhanced/Sword2.tga"
#copystats 817
#name "Animated Sword"
#descr "These are swords animated by the Arcana of Swords and will defend Borin in combat."
#miscshape
#hp 5
#prot 12
#size 1
#def 15
#float
#woundfend 99
#cleanshape
#clearweapons
#weapon 202 -- Magic Sword
#regeneration 0
#end

#newmonster 8977
#spr1 "./MagicEnhanced/QueenCups.tga"
#spr2 "./MagicEnhanced/QueenCups2.tga"
#name "Queen of Cups"
#descr "Ellyn is the Queen of Cups, a magical being imbued with the power of life and death. Once a human queen of an ancient kingdown, she claimed the Arcana of Cups to heal her daughter who lay sick and dying. The Arcana has wrought terrible changes to her mind and body and she now uses her gifts to heal those that offer her suitable sacrifice. The Arcana also grant their holders knowledge of the stars and of future events. Ellyn is bound to the well and each month she will select a girl of pure blood to serve her."
#fixedname "Ellyn"
#djinn
#gcost 0
#size 3
#hp 35
#prot 0
#mr 18
#mor 30
#str 12
#att 13
#def 10
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 2 2
#magicskill 7 2
#magicskill 4 1
#gemprod 7 1
#autohealer 2
#weapon 90 -- Crush
#expertleader
#immobile
#poisonres 25
#slashres
#pierceres
#bluntres
#heal
#female
#neednoteat
#randequip 1
#itemslots 13446 -- No Feet
#maxage 999
#nobadevents 50
#magicbeing
#end

#newmonster 8976
#copystats 339 -- Sorcerer
#clearweapons
#clearmagic 
#spr1 "./MagicEnhanced/KingPentacles.tga"
#spr2 "./MagicEnhanced/KingPentacles2.tga"
#name "King of Pentacles"
#descr "Althalos is the King of Pentacles and a master of magical rituals. Nothing is known of his life before claiming the Arcana of Pentacles and he never speaks of it. Magical rituals of the earth come easily to him, and his spells can reach further than those cast by most other mages. The Arcana also grant their holders knowledge of the stars and of future events, along with an extended lifespan. Althalos travels the land and often offers his services to those that promise to teach him deeper secrets of the arcane."
#fixedname "Althalos"
#gcost 0
#size 3
#hp 33
#str 16
#mr 18
#ap 16
#magicskill 3 2
#magicskill 4 2
#masterrit 1
#allrange 1
#maxage 999
#nobadevents 50
#magicbeing
#randequip 1
#weapon 151 -- Wand
#armor 212 -- Magic Crown
#armor 161 -- Jeweled Breastplate
#end

--ENDCOMMANDERS


-- Unique summons, national summons, DE summons and pretender chassis units, some heroes etc - NEEDS WORK

--FOLDSUMMONS



#newmonster 5822
#copystats 760 -- Siege Golem
#copyspr 760 -- Siege Golem
#clearweapons
#name "Siege Golem"
#descr "A siege golem is a metal giant with fists enchanted to shatter steel and stone. It is tremendously strong and can crush stone walls to powder. The main purpose of the siege golem is to besiege castles and it is rather poor at melee combat, although it is very durable and will not easily be destroyed. The siege golem is instilled with instructions from its creator and can act independently, although it has no mind. A single siege golem counts as one hundred normal soldiers when besieging a castle, and if given a full month can deploy pulverising shockwaves that will utterly destroy any fort in the province."
#fortkill 100
#str 40
#noleader
#nomagicleader
#immobile
#mapmove 0
#weapon 714 -- Tremor
#ap 2
#firstshape 760
#itemslots 1 -- No slots
#end

#newmonster 5823
#copystats 176 -- Triton
#spr1 "./MagicEnhanced/EEUrchin.tga"
#spr2 "./MagicEnhanced/EEUrchin.tga"
#clearweapons
#name "Spiny Urchin"
#descr "A spiny urchin is a magically enlarged Sea Urchin covered in poisonous spines. They are sometimes summoned for use in war, however they are mindless magical beings that must be commanded by a mage."
#gcost 0
#size 3
#hp 22
#prot 16
#mr 6
#mor 50
#def 5
#blind
#animal
#magicbeing
#poisonarmor 5
#weapon 1879 -- Venomous Spines
#ap 4
#mapmove 6
#itemslots 12288
#montag 5172 -- Sea Beast
#end



#newmonster 5100
#copystats 216 -- Dragon (Red)
#spr1 "./MagicEnhanced/EERedDragon.tga"
#spr2 "./MagicEnhanced/EERedDragon2.tga"
#name "Fire Dragon"
#descr "The Dragon is an ancient reptile of tremendous physical and magical power. Born before the history of time, Dragons were perceived as threats to the world and most were imprisoned by the previous Pantokrator millenia ago. Dragons are enormous, scaly, winged beasts capable of breathing fire upon enemies. Red Dragons are closely attuned to the magic that brought them to life and their skills are reduced when casting spells from paths other than fire. Due to this they tend to adopt a human form, but when wounded will revert to their greater Dragon form. Dragons have voracious appetites and will eat stray livestock and even villagers. This causes much consternation amongst the local populace. Dragons covet gold and will require regular tributes from the treasury."
#lizard
#homerealm 0
#magicskill 0 3
#custommagic 1408 100 -- FAE 100%
#popkill 5
#incunrest 80
#supplybonus -20
#gcost 1000
#prot 20
#shapechange 5103
#twiceborn 5771 -- Dracowight
#poorleader
#mor 15
#hp 120
#end

#newmonster 5101
#copystats 2447 -- Idol of Men
#copyspr 2447 -- Idol of Men
#name "Graven Idol"
#descr "This idol has been bound with spirits of Nature and the Elements. These spirits are tied to the structure, however one may leave temporarily to carry out nearby tasks or protect against attack. The spirits in the idol are magically powerful and the structure is resistant to weapons, however it cannot move. The local populace may take to worshipping the idol, diverting faith away from the true God."
#miscshape
#homerealm 0
#magicskill 0 3
#magicskill 6 2
#magicskill 1 1
#heretic 3
#batstartsum1 2626 -- Flame Spirit
#okleader
#gcost 0
#end

#newmonster 5102
#copystats 1561
#copyspr 1561
#name "Father of Winters"
#descr "A Father of Winters is a great frost spirit that brings winter to the world and can freeze the living with their presence. They are surrounded by an icy blizzard and will lower temperatures across the whole province. Their power increases in the cold and during winter, however they are weaker in warmer climates and during the summer months."
#homerealm 0
#magicskill 1 1
#magicskill 2 3
#custommagic 4864 200 -- AWD 200%
#winterpower 25
#iceprot 2
#incscale 2
#goodleader
#gcost 0
#end

#newmonster 5103
#copystats 226 -- Dragon Arch Mage(Red)
#copyspr 226 -- Dragon Arch Mage(Red)
#name "Arch Mage"
#descr "The Dragon is an ancient reptile of tremendous physical and magical power. Born before the history of time, the dragons were perceived as threats to the world and most were imprisoned by the previous Pantokrator millenia ago. Dragons are enormous, scaly, winged beasts capable of breathing fire upon enemies. Red Dragons are closely attuned to the magic that brought them to life and their skills are reduced when casting spells from paths other than fire. Due to this they tend to adopt a human form, but when wounded will revert to their greater Dragon form. Dragons have voracious appetites and will eat stray livestock and even villagers. This causes much consternation amongst the local populace. Dragons covet gold and will require regular tributes from the treasury."
#homerealm 0
#magicskill 0 3
#custommagic 1408 100 -- FAE 200%
#popkill 5
#incunrest 80
#supplybonus -20
#gcost 1000
#shapechange 5100
#okleader
#maxage 1000
#mor 15
#end

#newmonster 5104
#copystats 109
#spr1 "./MagicEnhanced/EEDagon.tga"
#spr2 "./MagicEnhanced/EEDagon2.tga"
#name "Dagon"
#descr "A Dagon is an Atlantian grown to immense proportions over millennia. Ancient and terrible, it can leave the oceans and grant waterbreathing to troops under its command. The Dagon were present when the Basalt Kings discovered the secrets of volcanic magic and most are skilled in its use."
#homerealm 0
#magicskill 2 2
#custommagic 1664 100 -- FWE 100%
#custommagic 1664 100 -- FWE 100%
#custommagic 1536 50 -- WE 50%
#custommagic 1152 50 -- FE 50%
#gcost 0
#mor 18
#hp 88
#digest 2
#end

#newmonster 5105
#copystats 2556
#copyspr 2556
#name "Celestial Carp"
#homerealm 0
#descr "This Celestial Carp once dwelled in a decorative pond in the gardens of the Pantokrator. For eternities he lurked under the surface of those still waters, occasionally surfacing to spy on the ruler of all, learning forbidden names and the secrets of the Divine. Used to feed on the flesh of those that displeased his master he has developed a hunger for the flesh of men. The Carp is easily bored by repetitive tasks such as forging and casting magical rituals and prefers to leave these tasks to lesser beings."
#gcost 0
#okleader
#mor 15
#magicskill 2 3
#magicskill 4 2
#custommagic 16384 50 -- 50% Blood
#incunrest 50
#mastersmith -1
#researchbonus -5
#masterrit -1
#hp 110
#digest 2
#end

#newmonster 5106
#copystats 138
#copyspr 138
#name "Gorgon"
#descr "A Gorgon is a female creature cursed with a horrific appearance. Her hair is a mass of snakes and her eyes burn with amber fire. Great flapping bat wings grow from her shoulders. The mere sight of a Gorgon is enough to petrify weak beings. Gorgons are solitary creatures by necessity and cannot lead troops. They often become learned in magic during their long solitude."
#homerealm 0
#gcost 0
#noleader
#mor 18
#magicskill 3 3
#magicskill 6 1
#custommagic 9344 100 -- FEN 100%
#end

#newmonster 5107
#copystats 156
#copyspr 156
#name "Cyclops"
#descr "The Cyclops is a one-eyed giant sprung from the roots of a great mountain. The body of the Cyclops is huge and as hard as the rock from which it was born. The Cyclops is a master of Earth magic, however it will lose some magical power if it leaves its birth mountain. Such a primal manifestation of magic will inspire worship in the province, which will draw people away from the true faith."
#homerealm 0
#gcost 0
#okleader
#mor 18
#magicskill 3 4
#heretic 3
#foreignshape 5344
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5108
#copystats 768 -- Watcher
#copyspr 657
#clearweapons
#name "Monolith"
#descr "The Monolith is a powerful magical spirit that inhabits a huge standing stone. The spirit cannot leave the Monolith, but it can possess willing targets in order to make its will heard. Several times per month the stars will align and energy will flow through the Monolith, allowing it to cast more powerful rituals. Its massive form is tough and difficult to harm with weapons. The local populace may take to worshipping the Monolith, diverting faith away from the true God."
#miscshape
#gcost 0
#hp 180
#size 6
#prot 25
#mr 18
#mor 30
#str 15
#prec 5
#noleader
#magicskill 3 1
#magicskill 4 1
#magicskill 6 1
#custommagic 11264 100 -- ESN 100%
#custommagic 17152 50 -- WAB 50%
#bonusspells 1
#allrange 1
#masterrit 2
#heretic 3
#patrolbonus 0
#blind
#itemslots 4096 -- 1 Misc
#weapon 0
#end

#newmonster 5109
#copystats 2137
#copyspr 2137
#name "Urmahlullu"
#descr "The Urmahlullu is a guardian spirit of great power and influence. It has the appearance of a great winged lion with the head of an elderly man. The Urmahlullu is physically powerful and attuned to the protective powers of the stars and the skies. As a divine manifestation of the protective power of the Gods it has Priestly powers and will spread the true faith."
#quadruped
#homerealm 0
#gcost 0
#okleader
#mor 18
#magicskill 4 3
#magicskill 1 3
#magicskill 8 3
#holy
#spreaddom 1
#twiceborn 5769 -- Wight Beast
#end

#newmonster 5110
#copystats 2449 -- Idol of Sorcery
#copyspr 2449 -- Idol of Sorcery
#name "Accursed Idol"
#descr "This idol has been bound with spirits of Darkness and Sorcery. These spirits are tied to the structure, however they may leave temporarily to carry out nearby tasks or protect against attack. The spirits in the idol are magically powerful and the structure is resistant to weapons, however it cannot move. Anyone who dares to strike at the idol will be cursed for the rest of their lives. The spirits demand sacrifices each month, which greatly upsets the populace."
#miscshape
#homerealm 0
#magicskill 5 3
#magicskill 4 2
#magicskill 6 1
#batstartsum1d6 566 -- Ghost
#noleader
#gcost 0
#popkill 5
#incunrest 50
#end


#newmonster 5112
#copystats 872 -- Ghost King
#copyspr 872 -- Ghost King
#name "Ghost King"
#descr "The Ghost King is the soul of an ancient mage king that has returned from the Underworld at the behest of a powerful necromancer. Ghosts will come to his aid within friendly dominion."
#homerealm 0
#magicskill 5 3
#custommagic 4480 100 -- FAD 100%
#custommagic 2432 100 -- FAS 100%
#gcost 0
#mor 18
#end

#newmonster 5113
#copystats 2450 -- Horned One
#copyspr 2450 -- Horned One
#name "Horned One"
#descr "The Horned One is a powerful nature spirit and personification of the untamed wilds. As Lord of Beasts wild animals will come to its aid in battle, or when it is in a forest. The Horned One can hide itself from the eyes of mortals and will inspire great turmoil in the surrounding populace. It can become berserk in battle as it is filled with primal rage."
#homerealm 0
#magicskill 6 4
#custommagic 9728 100 -- 100% WEN
#gcost 0
#mor 18
#incunrest 50
#forestshape 5114
#end

#newmonster 5114
#copystats 2450 -- Horned One
#copyspr 2450 -- Horned One
#name "Horned One"
#descr "The Horned One is a powerful nature spirit and personification of the untamed wilds. As Lord of Beasts wild animals will come to its aid in battle, or when it is in a forest. The Horned One can hide itself from the eyes of mortals and will inspire great turmoil in the surrounding populace. It can become berserk in battle as it is filled with primal rage."
#homerealm 0
#magicskill 6 4
#custommagic 9728 100 -- 100% WEN
#gcost 0
#mor 18
#incunrest 50
#domsummon 284 -- Wolf
#domsummon2 549 -- Boar
#plainshape 5113
#end

#newmonster 5115
#copystats 2461 -- Statue of the Bloody Mother
#copyspr 2461 -- Statue of the Bloody Mother
#name "Bloody Altar"
#descr "The Bloody Altar is a huge stone statue inhabited by primal spirits of birth and blood. The spirits cannot leave the statue, but can possess willing targets in order to perform tasks such as forging items. Each month the statue demands sacrifices drawn from the local populace, who may come to worship the altar as a God in its own right. The statue is large and will be difficult to destroy with weapons."
#miscshape
#hp 120
#homerealm 0
#magicskill 6 3
#magicskill 7 3
#gemprod 7 5
#gcost 0
#mor 18
#noleader
#heretic 3
#popkill 5
#end

#newmonster 5116
#copystats 2777 -- Demon Macaw
#copyspr 2777 -- Demon Macaw
#descr "Born at the dawn of time the Demon Macaws herald from an earlier era, when monsters and giants roamed the world. Gifted with brilliant splendour these monstrous birds have inherited the power of the Sun and the Moon."
#bird
#homerealm 0
#magicskill 0 3
#magicskill 4 3
#gcost 0
#mor 18
#okleader
#montag 5154 
#magicbeing
#twiceborn 1388 -- Ziz
#end

#newmonster 5117
#copystats 2785 -- Solar Eagle
#copyspr 2785 -- Solar Eagle
#name "Titan Eagle"
#descr "Born at the dawn of time the Titan Eagles herald from an earlier era, when monsters and giants roamed the world. Gifted with brilliant splendour these monstrous birds have inherited the power of the Sun and the Sky."
#bird
#homerealm 0
#magicskill 0 3
#magicskill 1 3
#gcost 0
#mor 18
#okleader
#montag 5154 
#magicbeing
#hp 84
#twiceborn 1388 -- Ziz
#end

#newmonster 5118
#copystats 2764 -- Hun Balam
#copyspr 2764 -- Hun Balam
#name "First Jaguar"
#descr "Born at the dawn of time the First Jaguars herald from an earlier era, when monsters and giants roamed the world. They are a manifestation of the wrathful sun and the hunger of the wild and it is said their fury is unrivalled. The sound of their roar terrifies their prey and draws lesser jaguars to the hunt."
#quadruped
#homerealm 0
#magicskill 0 3
#magicskill 7 4
#gcost 0
#mor 18
#okleader
#montag 5154 
#magicbeing
#berserk 5
#hp 95
#twiceborn 5769 -- Wight Beast
#end

#newmonster 5119
#copystats 2788 -- Man Eater
#copyspr 2788 -- Man Eater
#name "Ancient Manticore"
#descr "Born at the dawn of time Ancient Manticores herald from an earlier era, when monsters and giants roamed the world. Their form is of a horrible, winged lion with the head of a human and the tail of a scorpion. They are the progenitor of the foul creatures known as manticores and they have an insatiable thirst for the blood of men."
#quadruped
#homerealm 0
#magicskill 7 3
#magicskill 3 3
#gcost 0
#mor 18
#okleader
#montag 5154 
#popkill 10
#magicbeing
#twiceborn 5769 -- Wight Beast
#end

#newmonster 5120
#copystats 2789 -- Raven of the Underworld
#copyspr 2789 -- Raven of the Underworld
#name "Carrion Crow"
#descr "A Carrion Crow is a monstrous raven of an earlier era, when monsters and giants roamed the world. They feed on the corpses of titans and their hunger for dead flesh is insatiable. They are gifted with the power of death and grow stronger under the cloak of darkness."
#bird
#homerealm 0
#magicskill 5 4
#gcost 0
#mor 18
#okleader
#montag 5154
#nobadevents 0 
#magicbeing
#twiceborn 1388 -- Ziz
#end

#newmonster 5121
#copystats 2791 -- Earth Serpent
#copyspr 2791 -- Earth Serpent
#descr "The Earth Serpents are monstrous serpents born at the dawn of time, when monsters and giants roamed the world. Their movements cause earthquakes and avalanches and they are connected to the elemental magic of the earth. Like all great serpents they can shed their skin to recuperate injuries over time."
#snake
#homerealm 0
#magicskill 3 4
#gcost 0
#mor 18
#okleader
#montag 5154
#magicbeing
#hp 145
#end

#newmonster 5122
#copystats 2795 -- Dog of the Underworld
#copyspr 2795 -- Dog of the Underworld
#name "Hell Hound"
#descr "At the dawn of time, monsters and giants roamed the world. Among the beasts were monstrous dogs that emerged from the Underworld to feed upon the dead. These great beasts feast on dead flesh whenever it is available."
#quadruped
#homerealm 0
#magicskill 5 3
#magicskill 2 3
#gcost 0
#mor 18
#okleader
#montag 5154
#magicbeing
#hp 90
#twiceborn 5769 -- Wight Beast
#end

#newmonster 5123
#copystats 2798 -- Criosphinx
#copyspr 2798 -- Criosphinx
#name "Criosphinx"
#descr "Born at the dawn of time the Criosphinx herald from an earlier era, when monsters and giants roamed the world. They have the body of a winged lion with the head of a ram. Criosphinx are attuned to the powers of nature and the skies."
#quadruped
#homerealm 0
#magicskill 1 3
#magicskill 6 3
#gcost 0
#mor 18
#okleader
#montag 5154
#magicbeing
#hp 88
#end

#newmonster 5124
#copystats 2799 -- Wadjet
#copyspr 2799 -- Wadjet
#name "Great Green Serpent"
#descr "This is a Great Serpent born at the dawn of time, when monsters and giants roamed the world. It is a manifestation of the sacred river and is seen as a bringer of prosperity. Great Green Serpents can shed their skin and regenerate their wounds."
#snake
#homerealm 0
#magicskill 2 4
#magicskill 6 3
#gcost 0
#mor 18
#okleader
#montag 5154
#magicbeing
#twiceborn 5770 -- Necrophidian
#hp 94
#end

#newmonster 5125
#copystats 2800 -- Ormr
#copyspr 2800 -- Ormr
#name "Ormr"
#descr "Ormr are monstrous serpents born at the dawn of time, when monsters and giants roamed the world. As a manifestation of the frozen marshlands they are almost immune to the cold temperatures that plague other monstrous serpents. Great Serpents can shed their skin and regenerate their wounds, and the Ormr is no exception."
#snake
#homerealm 0
#magicskill 2 4
#magicskill 3 3
#gcost 0
#mor 18
#okleader
#montag 5154
#magicbeing
#twiceborn 5770 -- Necrophidian
#hp 95
#end

#newmonster 5126
#copystats 600 -- Titan of War and Wisdom
#copyspr 600 -- Titan of War and Wisdom
#name "Titan of War and Wisdom"
#fixedname "Athene"
#descr "Athene is a giant sprung from the forehead of a previous Pantokrator, when he had a thought he couldn't contain. Fully grown and armed, she burst forth and claimed divinity. She was eternally imprisoned for her impudence of giving the Pantokrator a headache. Her origin as a thought has made her wise and prudent. Her shield is painted with a Gorgoneion that strikes fear into the hearts of men. She is at all times followed by her owl companion."
#homerealm 0
#magicskill 1 2
#magicskill 3 3
#magicskill 4 3
#gcost 0
#mor 18
#maxage 1500
#unique
#holy
#montag 5198 -- No Transformation spells
#end

#newmonster 5127
#copystats 961 -- Titan of the sea
#copyspr 961 -- Titan of the sea
#name "Titan of the Seas"
#fixedname "Poseidon"
#descr "Poseidon, Titan of the Seas is a magically and physically powerful Titan of divine heritage sprung from the depths of the ocean. He was given power over the sea and the rumbling earth by a previous Pantokrator. Afraid of his destructive powers, men began to worship him as though he was a God. The Pantokrator was furious and banished his servant for eternity. Now he has been freed and will aid the awakening God in gratitude for this service. Poseidon can leave the ocean and grant land dwellers the ability to breathe underwater. The waters are his to command and in battles under the waves the current will always be in his favour."
#homerealm 0
#magicskill 2 4
#magicskill 3 3
#gcost 0
#mor 18
#onebattlespell 913 -- Friendly Currents
#unique
#holy
#montag 5198 -- No Transformation spells
#end

#newmonster 5128
#copystats 2431 -- Titan of the Underworld
#copyspr 2431 -- Titan of Underworld
#name "Titan of the Underworld"
#fixedname "Hades"
#descr "Hades is a giant of divine heritage. Once given the task of ruling the dead by a previous Pantokrator the Titan was forbidden to enter the land of the living. Forever banished from the living world the Titan watched in envy as the living went about their business. He made his realm a dull and pale replica of the land under the sun. Now with the Pantokrator gone the Titan of the Underworld can return to the land of the living, with his gifts of death and darkness. Hades was once given a helmet of invisibility by the cyclops smiths of Tartarus. With the aid of this helmet he has occasionally entered the world of the living to observe and slay those who display hubris."
#homerealm 0
#magicskill 3 3
#magicskill 5 4
#gcost 0
#mor 18
#unique
#holy
#montag 5198 -- No Transformation spells
#end

#newmonster 5131
#copystats 1379 -- Keeper of the Bridge
#copyspr 1098 -- Asynja
#clearmagic
#cleararmor
#name "Aesir"
#descr "The Aesir were ancient beings of great power who were defeated aeons ago by the Rimtursar in a cataclysmic battle. When the war ended the few remaining Aesir were banished by the Pantokrator. The Aesir are powerful and can hide themselves from the sight of mortals. Now the Pantokrator has left they can again be summoned to aid their people and to defeat their enemies."
#homerealm 0
#custommagic 13568 300
#custommagic 13568 100
#custommagic 13568 100
#patrolbonus 0
#stealthy 25
#illusion
#gcost 0
#mor 18
#coldres 5
#montag 5155
#goodleader
#female
#armor 13 -- Chain Hauberk
#armor 2 -- Shield
#armor 20 -- Iron Cap
#nametype 132 -- EA Ulm Female
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5132
#copystats 1379 -- Keeper of the Bridge
#copyspr 1379 -- Keeper of the Bridge
#clearmagic
#name "Aesir"
#descr "The Aesir were ancient beings of great power who were defeated aeons ago by the Rimtursar in a cataclysmic battle. When the war ended the few remaining Aesir were banished by the Pantokrator. The Aesir are powerful and can hide themselves from the sight of mortals. Now the Pantokrator has left they can again be summoned to aid their people and to defeat their enemies."
#homerealm 0
#custommagic 7424 300
#custommagic 7424 100
#custommagic 7424 100
#patrolbonus 0
#stealthy 25
#illusion
#gcost 0
#mor 18
#coldres 5
#montag 5155
#goodleader
#nametype 131 -- EA Ulm Male
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5138
#copystats 2795 -- Dog of the Underworld
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EETHyena.tga"
#spr2 "./MagicEnhanced/EETHyena2.tga"
#name "Hyena Spirit"
#descr "Hyena is one of the most powerful of the totemic spirits. Hyena taught metalcrafting to men and all smiths follow Hyena. Hyena is also the end of all life and can consume the dead to gain power. His spirit servants take the form of a great ethereal hyena that can mesmerize men with glowing eyes and mocking voice. They skulk in the darkness and bring death to the unwary. The presence of a Hyena spirit will cause unrest amongst the populace. The servants of Hyena are feared and respected, but are not venerated as the other totem spirits."
#quadruped
#homerealm 0
#magicskill 3 2
#magicskill 5 2
#hp 35
#size 3
#prot 0
#mor 16
#mr 18
#enc 2
#str 20
#att 15
#def 13
#prec 11
#mapmove 3
#ap 16
#gcost 0
#rcost 1
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 595 -- Hypnotize
#maxage 300
#startage 130
#invulnerable 15
#darkvision 100
#popkill 3
#fixforgebonus 1
#darkpower 2
#coldres 5
#poorleader
#animal
#stealthy 0
#incunrest 150
#ethereal
#wastesurvival
#spiritsight
#montag 5156
#nametype 126 -- Machaka Male
#itemslots 12416 -- Head, 2 misc
#end

#newmonster 5146
#copystats 386 -- Neter of the Sun
#copyspr 386 -- Neter of the Sun
#name "Neter of the Sun"
#fixedname "Horus"
#descr "Horus is a giant of divine heritage. He is the Neter of the Sun and upon him was bestowed the authority and might of the heavenly fire. He was made as a vessel of vengeance and in ages past he destroyed a rebellion of the Gods and slew the Great Antagonist before being imprisoned for millenia. He shines with the heat and glory of the sun and weak men will fear to strike him. Now Horus has come to aid the Awakening God in payment for an ancient debt."
#homerealm 0
#magicskill 0 4
#magicskill 4 3
#gcost 0
#mor 18
#fireshield 8
#heat 4
#fireres 5
#unique
#holy
#swampsurvival
#montag 5198 -- No Transformation spells
#end

#newmonster 5147
#copystats 388 -- Neter of Chaos
#copyspr 388 -- Neter of Chaos
#name "Neter of Chaos"
#fixedname "Set"
#descr "Set is a giant of divine heritage. He was once given power over the desert, storms, darkness and destruction by a previous Pantokrator. Endowed with unequaled destructive power and jealous ambition, he led the lesser gods in rebellion against his master and slew and dismembered him. However, the Pantokrator was reassembled by one of his servants and was able to return from the dead to banish the Neter for eternity. With the disappearance of the Pantokrator Set has been summoned again to bring chaos to the world."
#homerealm 0
#magicskill 0 2
#magicskill 1 3
#magicskill 5 3
#gcost 0
#mor 18
#unique
#holy
#swampsurvival
#wastesurvival
#incscale 0 -- Turmoil
#montag 5198 -- No Transformation spells
#end

#newmonster 5148
#copystats 2464 -- Neter of the Moon
#copyspr 2464 -- Neter of the Moon
#name "Neter of the Moon"
#fixedname "Thoth"
#descr "Thoth is a giant of divine heritage. A previous Pantokrator gave Thoth power over knowledge, the moon and the stars and the wisdom to use it. As guardian of the celestial bodies he observed what was, what had been, and what would come to pass. During the rebellion of the lesser gods, he observed but did not interfere on either side. For this the Pantokrator imprisoned him for eternity. Now with the pantokrator gone his astral prison is weakening and he can be summoned to guide the servants of the awakening God."
#homerealm 0
#magicskill 4 5
#gcost 0
#mor 18
#unique
#holy
#swampsurvival
#end

#newmonster 5157
#copystats 978 -- Great Black Bull
#copyspr 978 -- Great Black Bull
#clearmagic
#fixedname "Tauros"
#descr "Tauros the Great Black Bull is a divine bull that has ravaged the world since time immemorial. He is a creature of unbridled fury and a manifestation of the blind rage of Nature, the inhuman wildness, the glory of the slayer and the slain. Unlike his brother the Great White Bull the fertility aspect of the Black Bull is secondary to that of his maddened rage. He is accompanied by the hosts of the wild driven into a frenzy by his presence."
#quadruped
#homerealm 0
#gcost 0
#mor 18
#unique
#holy
#onebattlespell "Growing Fury"
#regeneration 10
#reinvigoration 3
#poisonres 10
#end

#newmonster 5158
#copystats 979 -- Great White Bull
#copyspr 979 -- Great White Bull
#clearmagic
#fixedname "Apis"
#descr "Apis the Great White Bull is a divine bull that has wandered the world since time immemorial. The bull has long been worshipped as a manifestation of the wildness and fertility of Nature and his fury and potency are unrivaled. His ferocity drives him to trample the thrones of the world beneath his cloven hooves. He is accompanied by a multitude of beasts attracted by his aura of fertility."
#quadruped
#homerealm 0
#gcost 0
#mor 18
#unique
#holy
#onebattlespell "Ironskin"
#regeneration 10
#reinvigoration 3
#poisonres 10
#end

#newmonster 5167
#copystats 1229 -- Son of Fenrer
#copyspr 1229 -- Son of Fenrer
#descr "The Sons of Fenrer are the offspring of one of the Great Adversaries. They are huge and very powerful wolves. They are also most cunning and skilled in the paths of Water and Nature. They have inherited the foul temper of their father and are prone to go berserk if anyone opposes them. The Son of Fenrer is terrifying and most mortals will run in fear when they see him. Their howls draw lesser wolves to their aid and they are always accompanied by a pack of fell beasts."
#quadruped
#homerealm 0
#magicskill 2 2
#magicskill 6 3
#batstartsum2d6 1224 -- Dire Wolf
#onebattlespell 930 -- Grip of Winter
#regeneration 10
#gcost 0
#mor 18
#holy
#twiceborn 5769 -- Wight Beast
#end

#newmonster 5175
#copystats 2438 -- Annunaki of the Underworld
#clearmagic
#spr1 "./MagicEnhanced/EEIzanami.tga"
#spr2 "./MagicEnhanced/EEIzanami2.tga"
#name "Undead Titan"
#fixedname "Izanami-no-Mikoto"
#descr "Izanami was once a great Divinity of nature and creation. After giving birth to many Demi-Gods and Divine beings she died and her soul was taken to Yomi. Her husband travelled to the realm of the dead to rescue her, however when he saw her maggot ridden form he fled in terror and sealed her behind a great boulder in Yomi. On that day Izanami-no-Mikoto swore to return to the land of the living to take her revenge. She will slay 1,000 people every month she is free from her shadowy prison. Her powers of creation have dulled in death, however she can still create magical gems each month. She is served by Shikome, hags of the Underworld, and they will accompany her in battle. Izanami will not allow those that fight with her to enter Yomi on death and will instead force them to fight on as soulless warriors."
#hp 150
#homerealm 0
#gcost 0
#mor 18
#unique
#holy
#batstartsum2d6 2100 -- Shikome
#domsummon 2100 -- Shikome
#magicskill 5 5
#magicskill 6 4
#popkill 100
#incunrest 500
#neednoteat
#deathrange 2
#gemprod 5 2
#gemprod 6 1
#onebattlespell 951 -- Life After Death
#end

#newmonster 5185
#copystats 2853 -- Atlantean Ghost King
#copyspr 2853 -- Atlantean Ghost King
#clearmagic
#name "Ghost King"
#descr "The Ghost King is the soul of a Basalt King killed during the fall of Atlantis that has been called from the Deeps to serve once more. These ancient Atlanteans are revered by their descendants as a sacred reminder of a bygone era. The magic of the falling star combined with the energy released when the crystal was shattered has made them very resistant to magical effects. The Ghost King can also protect its allies against evil magic in battle. It has retained its magical power and gained some knowledge of Death magic during its time in the Underworld."
#homerealm 0
#gcost 0
#mor 18
#holy
#magicskill 3 3
#magicskill 0 1
#magicskill 5 1
#voidsanity 10
#onebattlespell "Antimagic"
#custommagic 5760 100 -- 100% FEWD
#custommagic 5760 100 -- 100% FEWD
#nametype 117 -- Deep One
#end

#newmonster 5232
#copystats 604 -- Teotl of the Night
#copyspr 604 -- Teotl of the Night
#name "Beast of the Night"
#fixedname "Camazotz"
#descr "Camazotz the Teotl is a giant of divine heritage. During the reign of a previous Pantokrator he was the Beast of the Night, released by his master to feed on the wicked and the weak. After having eaten thousands and thousands of hearts, he grew in malice and in power. His master became worried and imprisoned the Beast for eternity. Now with the Pantokrator gone the Beast of the Night has been freed, however his hunger has grown during his millennial imprisonment. He will aid the awakening God in gratitude for this service."
#homerealm 0
#magicskill 7 4
#magicskill 5 3
#gcost 0
#mor 18
#spiritsight
#unique
#holy
#montag 5198 -- No Transformation spells
#end

#newmonster 5233
#copystats 2443 -- Teotl of the Sky
#copyspr 2443 -- Teotl of the Sky
#name "Teotl of the Sky"
#fixedname "Huitzilopochtli"
#descr "Huitzilopochtli is a giant of divine heritage. Once a messenger and representative of the Pantokrator, the Teotl of the Sky was given the authority of the Western Sun and the power of thunder. During the rebellion against the Pantokrator he was bereft of command in favor of a blood-thirsty warrior deity who devoured gods and men. Protesting against the order of things and the carnage released upon the population of the land, he was punished with eternal banishment. With the disappearance of the Pantokrator his prison has been weakened. Now he has been freed and will aid the awakening God in gratitude for this service. Huitzilopochtli is always surrounded by a thunderous storm."
#homerealm 0
#magicskill 1 3
#magicskill 0 3
#magicskill 6 2
#onebattlespell 545 -- Storm
#gcost 0
#mor 18
#unique
#holy
#montag 5198 -- No Transformation spells
#end

#newmonster 5234
#copystats 2444 -- Teotl of the Underworld
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEItzpapalotl.tga"
#spr2 "./MagicEnhanced/EEItzpapalotl2.tga"
#name "Obsidian Butterfly"
#descr "Itzpapalotl is a giant of divine heritage. In ages past she lived amongst the stars as Queen of the Tzitzimitl. When the Star Demons were cast down into the Terrestrial sphere she also fell and was imprisoned below the earth. Now released, she appears as a terrifying skeletal warrior with great black butterfly wings. These wings are tipped with obsidian as sharp as a knife blade. Itzpapalotl can call Tzitzimitl to her aid each month. Before a battle she will instruct her servants to attack the sun, causing a solar eclipse for the duration of the battle. Itzpapalotl can predict future events using the position of the stars."
#fixedname "Itzpapalotl"
#batstartsum5d6 0
#homerealm 0
#gcost 0
#mor 18
#unique
#holy
#female
#flying
#weapon 1567 -- Obsidian Wing
#weapon 29 -- Claw
#onebattlespell 648 -- Solar Eclipse
#makemonsters1 1483 -- Ttzitzimitl
#batstartsum1d6 1483 -- Ttzitzimitl
#magicskill 0 2
#magicskill 4 3
#magicskill 7 3
#montag 5198 -- No Transformation spells
#end

#newmonster 5248
#copystats 1026 -- Carrion Dragon
#clearspec
#spr1 "./MagicEnhanced/EECarrionDragon.tga"
#spr2 "./MagicEnhanced/EECarrionDragon2.tga"
#clearmagic
#descr "This Carrion Dragon is an ancient Dragon brought to life through the unholy rites of the Carrion Lords. These rites force the soul of a dead Dragon to rejoin its own moss-covered carcass. The carcass is entwined with vines and roots that have a life of their own. The Carrion Dragon is a powerful wielder of Nature magic, but is also given unholy powers over the dead. The Carrion Dragon is able to adopt the shape of a dead Pan. The body of the Carrion Dragon is less suited for spell casting than the shape of the Pan and in dragon shape most of its magic skills are reduced. The paths of Death and Nature are innate to the Carrion Dragon and his skills in those paths are less reduced. The Carrion Dragon will spread the sleeping sickness of Asphodel and nearby enemy units may fall into a dreamless slumber. In lands free of civilization it will grow stronger, but it will weaken where men toil."
#lizard
#gcost 200
#att 14
#def 7
#str 17
#ap 8
#slothpower 1
#sleepaura 9
#pooramphibian
#pierceres
#magicbeing
#neednoteat
#forestsurvival
#spiritsight
#poisonres 25
#plant
#fear 10
#stealthy 0
#reanimpriest
#shapechange 5249
#gcost 200
#enc 2
#heal
#magicboost 53 -2
#magicboost 5 1
#magicboost 6 1
#homerealm 0
#gcost 0
#mor 18
#magicskill 5 3
#magicskill 6 2
#magicskill 8 2
#custommagic 1664 200 -- FEW 100%
#holy
#shapechange 5249
#end

#newmonster 5249
#copystats 1027 -- Carrion Lord
#copyspr 1027 -- Carrion Lord
#clearspec
#clearmagic
#descr "This Carrion Dragon is an ancient Dragon brought to life through the unholy rites of the Carrion Lords. These rites force the soul of a dead Dragon to rejoin its own moss-covered carcass. The carcass is entwined with vines and roots that have a life of their own. The Carrion Dragon is a powerful wielder of Nature magic, but is also given unholy powers over the dead. The Carrion Dragon is able to adopt the shape of a dead Pan. The body of the Carrion Dragon is less suited for spell casting than the shape of the Pan and in dragon shape most of its magic skills are reduced. The paths of Death and Nature are innate to the Carrion Dragon and his skills in those paths are less reduced. The In lands free of civilization it will grow stronger, but it will weaken where men toil."
#gcost 200
#att 7
#def 7
#str 15
#ap 8
#enc 2
#slothpower 1
#sleepaura 9
#pooramphibian
#pierceres
#magicbeing
#neednoteat
#forestsurvival
#spiritsight
#poisonres 25
#plant
#fear 10
#stealthy 0
#reanimpriest
#heal
#homerealm 0
#gcost 0
#mor 18
#magicskill 5 3
#magicskill 6 2
#magicskill 8 2
#custommagic 1664 200 -- FEW 100%
#holy
#shapechange 5248
#end

#newmonster 5250
#copystats 2696 -- Stone Huaca
#clearmagic
#name "Huaca Stone"
#spr1 "./MagicEnhanced/EEHuaca.tga"
#descr "When the Huaca left for the Celestial Sphere a few of them remained in this world but were gradually turned to stone. These petrified Huacas have become shrines and places of worship for the Nazcan people. Through ritual magic the Huaca Stone can be awakened and their spirit can aid the Nazcan people once more. The spirit can temporarily manifest to perform tasks or defend itself from attack. The presence of a Huaca Stone will bring good fortune and prosperity to the region, and as long as the Stone remains the province will always include a temple."
#miscshape
#homerealm 0
#gcost 0
#hp 120
#size 4
#prot 20
#noleader
#magicskill 3 3
#magicskill 4 3
#holy
#nametype 123
#batstartsum1 2700 -- Supaya
#domsummon20 2700 -- Supaya
#supplybonus 50
#bringeroffortune 20
#decscale 4 -- +Luck
#end

#newmonster 5260
#copystats 1339 -- Nyorai
#clearmagic
#name "Aziza"
#spr1 "./MagicEnhanced/EEAziza.tga"
#spr2 "./MagicEnhanced/EEAziza2.tga"
#descr "Aziza are nature spirits that dwell in the deep forests of Machaka. They are shy but are known to bring good luck when given offerings of honey and molasses. Aziza have the appearance of small winged hairy people with hollow eyes and are strong in Nature and Fire magic. They live inside anthills and silk cotton trees and aid hunters that come across their homes. In times of old they came to the people of Machaka and gave them knowledge of how to produce fire."
#homerealm 0
#hp 7
#size 1
#mr 14
#mor 12
#str 5
#att 12
#def 16
#enc 1
#ap 14
#magicskill 0 2
#magicskill 6 2
#incunrest -50
#okleader
#magicbeing
#flying
#illusion
#neednoteat
#forestsurvival
#spiritsight
#stealthy 0
#gcost 0
#startage 100
#maxage 500
#nametype 125 -- Machaka Female
#end

#newmonster 5276
#copystats 320 -- Saurolich
#clearmagic
#clearweapons
#name "Heretical Tomb King"
#fixedname "Akhenaten"
#spr1 "./MagicEnhanced/EEAkhenaten.tga"
#spr2 "./MagicEnhanced/EEAkhenaten2.tga"
#descr "Akhenaten was an ancient King of C'tis who attempted to enforce the worship of a foreign God. Images of the Gods of C'tis were banned and their temples were defaced. After his death the High Priests refused to carry out the rituals to allow his spirit to travel to the Afterlife. As a result his spirit is trapped in this world, forced to serve those who denied him his rightful place in the afterlife. Akhenaten's spirit is ethereal and immortal and is highly skilled in Death and Astral magic, however he continues to enforce his heretical ideas on the populace."
#homerealm 0
#magicskill 5 4
#magicskill 4 3
#magicskill 0 2
#weapon 172 -- Magic Sceptre
#ethereal
#cold 3
#fear 5
#gcost 0
#mor 18
#heretic 3
#incunrest 100
#unique
#end

#newmonster 5277
#copystats 812 -- Lord of the Wild
#copyspr 812 -- Lord of the Wild
#descr "This being is the lord of an ancient forest and all its inhabitants. The Lords of the Wild practice the old arts and are masters of Nature and Blood magic. They still remember the times when the blood of men was spilled to appease the Gods of the Wild and their fury is terrible to behold. Human females in their vicinity will shed their civilized ways and serve the Lords of the Wild in a life of revelry. These females are called maenads and they will come in great numbers in a Dominion with great Turmoil. Some of these will be of pure blood."
#homerealm 0
#magicskill 6 3
#magicskill 7 3
#gcost 0
#mor 18
#gemprod 7 2
#incscale 0 -- +Turmoil
#end

#newmonster 5283
#copystats 2795 -- Dog of the Underworld
#copyspr 2801 -- Linnormr
#clearmagic
#name "Corpse Gnawer"
#fixedname "Nidhogg"
#descr "Nidhogg is a dragon who chews the corpses of the inhabitants of Náströnd, in Hel. This is the resting place of those guilty of murder, adultery, and oath-breaking which in Vanir society are considered the worst possible crimes. It is surrounded by noxious fumes that slay plant and beast alike. The very land where the Great Serpent dwells will wither and die. Nidhogg can feast on corpses to gain strength."
#lizard
#hp 160
#prot 18
#mor 18
#ap 10
#gcost 0
#homerealm 0
#poisonres 25
#stealthy 0
#poisoncloud 10
#regeneration 10
#heal
#swampsurvival
#twiceborn 5770 -- Necrophidian
#incscale 3 -- +Death
#weapon 535 -- Dragon Gas
#weapon 29 -- Claw
#weapon 532 -- Tail Sweep
#end

#newmonster 5315
#copystats 602 -- Titan of Heaven
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEGodEmp.tga"
#spr2 "./MagicEnhanced/EEGodEmp2.tga"
#name "Deified Emperor"
#descr "In Pythium each Emperor is deified upon death, gaining Divine authority upon transcending the mortal sphere. This God-Emperor has been called back to the land of the living and has manifested a Divine body with a stature to match his authority. The Emperor has gained in magical knowledge since achieving Divine status. He has great religious influence and all sacred warriors that fight at his side will be blessed at the start of the battle. The presence of the God-Emperor will calm the populace and reduce unrest in the province."
#homerealm 0
#gcost 0
#mor 18
#str 22
#magicskill 0 2
#magicskill 1 3
#magicskill 2 2
#magicskill 4 4
#magicskill 8 3
#custommagic 2944 100 -- 100% FAWS
#maxage 2000
#shockres 5
#inspirational 1
#size 5
#goodmagicleader
#magicbeing
#holy
#awe 1
#incunrest -50
#onebattlespell 169 -- Divine Blessing
#weapon 92 -- Fist
#nametype 106 -- Pythium Male
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5333
#copystats 2784 -- Thrice Horned Boar
#copyspr 2784 -- Thrice Horned Boar
#clearmagic
#name "Spirit of the Boar"
#descr "This great spectral swine is the embodiment of the primal spirit of the boar. It appears as a huge ethereal creature filled with rage. The mere presence of a Boar Spirit will inflame the wild ferocity of the animals and drive them into a frenzy. The Boar Spirit is sacred to the people of Marverni and its appearance is seen as a great omen of good fortune."
#quadruped
#prot 0
#ethereal
#holy
#animal
#homerealm 0
#gcost 0
#mor 18
#end

#newmonster 5357
#copystats 1233 -- Lord of the Waves
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EECetus.tga"
#spr2 "./MagicEnhanced/EECetus2.tga"
#name "Scourge of the Deeps"
#fixedname "Cetus"
#descr "The creature known as Cetus is a terrible monster that sleeps in the deeps. It is sometimes roused by the Lords of the Undersea to accept sacrifices or to wreak vengeance on those that have wronged them. Cetus has four strong arms, glowing unblinking eyes and scales as hard as steel. It is a physically and magically powerful being that has put entire civilizations below the waves. Cetus can leave the ocean to visit wrath upon the land dwellers, however he prefers to sleep away the centuries in a deep ocean trench. As a manifestation of vengeance the creature has no interest in the tasks of magical research or forging."
#naga
#homerealm 0
#gcost 0
#mor 18
#hp 165
#prot 20
#noleader
#shockres 5
#coldres 5
#poisonres 10
#ambidextrous 6
#regeneration 10
#fear 10
#heal
#darkvision 100
#siegebonus 50
#itemslots 13470 -- head, 4 hands, body, 2 misc
#researchbonus -8
#fixforgebonus -8
#mastersmith -1
#unique
#magicskill 2 5
#magicskill 6 3
#magicskill 1 1
#giftofwater 0
#weapon 33 -- Claws
#weapon 33 -- Claws
#weapon 322 -- Bite
#weapon 532 -- Tail Sweep
#weapon 456 -- Gaze of Fear
#montag 5198 -- No Transformation spells
#end

#newmonster 5359
#copystats 1590 -- Ageless Olm
#clearmagic
#spr1 "./MagicEnhanced/EEGOlm.tga"
#spr2 "./MagicEnhanced/EEGOlm2.tga"
#name "Giant Olm"
#descr "Deep in the water-filled caverns of Agartha live many Olms. They can live to become very old and they never stop growing. Sometimes it happens that an Olm survives for hundreds of years and grows both huge and intelligent. These Olms develop a deep connection to the waters and the earth in which they live and have some priestly powers amongst the Pale Ones. Olms communicate wordlessly and can project images and emotions to other sentient beings. Giant Olms can use this power to summon other Olms to the surface, and it can also be used to overwhelm and harm an enemy."
#naga
#gcost 0
#homerealm 0
#mor 18
#hp 110
#size 5
#holy
#twiceborn 5767 -- Wight Giant
#magicskill 2 3
#magicskill 3 3
#magicskill 8 1
#makemonsters2 2528 -- Great Olm
#end

#newmonster 5360
#copystats 2801 -- Linnorm
#copyspr 2801 -- Linnorm
#clearmagic
#name "Dragon of Greed"
#descr "This is a Dragon created by greed. The bearer of the ring Andvaranaut has succumbed to the curse laid upon it and has transformed into a monstrous reptile. It is surrounded by noxious fumes and will kill any that approach it. The creature is strong and tough, however it is driven by greed and therefore would rather save itself than risk death in battle."
#lizard
#homerealm 0
#gcost 0
#mor 14
#noleader
#twiceborn 5770 -- Necrophidian
#end

#newmonster 5420
#copystats 2798 -- Heiracosphinx
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EESolarRam.tga"
#spr2 "./MagicEnhanced/EESolarRam2.tga"
#name "Solar Ram"
#descr "Aries is a winged ram with a fleece of burnished gold. He is a symbol of the sun and is said to have been sired by an ancient Sun God in ram form. Each month the golden fleece can be shorn to produce gold and fire gems. Aries radiates the heat and glory of the sun and enemies will hesitate to strike him. The sun continually shines wherever he is located and heat will increase across the province. He is skilled in the magic of the sun."
#fixedname "Aries"
#quadruped
#homerealm 0
#size 5
#gcost 0
#att 12
#def 12
#str 22
#unique
#flying
#awe 3
#heat 5
#fireres 10
#gold 100
#decscale 2 -- Increase Heat
#magicskill 0 2
#magicskill 4 2
#gemprod 0 1
#goodleader
#supplybonus 0
#beastmaster 2
#twiceborn 5769 -- Wight Beast
#weapon 55 -- Hoof
#weapon 300 -- Headbutt
#montag 5198 -- No Transformation spells
#end

#newmonster 5451
#copystats 2784 -- Thrice Horned Boar
#clearmagic
#spr1 "./MagicEnhanced/EEBigBoar.tga"
#spr2 "./MagicEnhanced/EEBigBoar2.tga"
#name "Enchanted Boar"
#descr "Twrch Trwyth is a giant enchanted boar that roams the deepest forests and has been the subject of many hunts. It has poisonous bristles and is said to be an ancient king cursed with the form of a boar for deeds of great wickedness. Each month he will dig up magical gems hidden in the earth. He is skilled in the magics of Earth and Nature. Each month boars will flock to aid Twrch Trwyth and in battle he will be joined by a host of the creatures."
#fixedname "Twrch Trwyth"
#quadruped
#homerealm 0
#gcost 0
#hp 65
#size 5
#prot 11
#str 20
#unique
#animal
#poisonarmor 5
#domsummon 549 -- Boar
#magicskill 3 2
#magicskill 6 2
#supplybonus 0
#gemprod 3 1
#poisonres 15
#goodleader
#beastmaster 2
#batstartsum3d6 549 -- Boar
#montag 5198 -- No Transformation spells
#end

#newmonster 5452
#copystats 979 -- Great White Bull
#clearmagic
#spr1 "./MagicEnhanced/EEBlackBull.tga"
#spr2 "./MagicEnhanced/EEBlackBull2.tga"
#name "Bull of Heaven"
#descr "Apis is a divine bull conceived in a ray of light from the Heavens. His breath can cure disease and his presence brings new life and prosperity. Each month he will produce an astral pearl from a moonbeam. He is skilled in the magics of the Heavens and Nature whilst his movements can be interpreted to predict future events."
#fixedname "Apis"
#quadruped
#homerealm 0
#gcost 0
#hp 85
#size 5
#str 22
#supplybonus 10
#berserk 0
#unique
#animal
#firstshape 0
#goodleader
#beastmaster 2
#decscale 3 -- Increase Growth
#nobadevents 20
#autodishealer 1
#magicskill 4 2
#magicskill 6 2
#gemprod 4 1
#twiceborn 5769 -- Wight Beast
#montag 5198 -- No Transformation spells
#end

#newmonster 5454
#copystats 1339 -- Nyorai
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEWestTiger.tga"
#spr2 "./MagicEnhanced/EEWestTiger2.tga"
#name "White Tiger of the West"
#descr "The White Tiger is one of the four legendary Guardian animals. It is taller than an elephant and can tear through the heaviest armor with its teeth and claws. The roar of the White Tiger strikes fear into the hearts of the enemy. All of the Legendary animals are revered by the populace and soldiers fighting alongside them will be filled with pride. The White Tiger will bring good luck and is associated with the West and Autumn."
#fixedname "Jian Bing"
#quadruped
#homerealm 0
#gcost 0
#prot 13
#str 28
#att 14
#def 12
#enc 2
#okleader
#fear 10
#holy
#forestsurvival
#magicbeing
#fallpower 25
#magicskill 4 3
#standard 2
#weapon 630 -- Ghost Rending Bite
#weapon 166 -- Golden Claw
#weapon 166 -- Golden Claw
#itemslots 12416 -- Head, 2 misc
#twiceborn 5769 -- Wight Beast
#unique
#end

#newmonster 5455
#copystats 1339 -- Nyorai
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEEastDragon.tga"
#spr2 "./MagicEnhanced/EEEastDragon.tga"
#name "Azure Dragon of the East"
#descr "The Azure Dragon is one of the four Legendary Guardian animals. It can both fly and survive under the ocean. The breath of the Azure Dragon is a powerful poison that can kill most creatures. All of the Legendary animals are revered by the populace and soldiers fighting alongside them will be filled with pride. The Azure Dragon will bring good luck and is associated with the East and Spring."
#fixedname "Meng Zhang"
#quadruped
#homerealm 0
#gcost 0
#hp 80
#prot 17
#att 12
#def 13
#enc 2
#ap 16
#holy
#goodleader
#fireres 5
#poisonres 15
#shockres 5
#flying
#amphibian
#springpower 25
#magicskill 2 3
#standard 2
#magicbeing
#weapon 535 -- Dragon Gas
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 532 -- Tail Sweep
#itemslots 12416 -- Head, 2 misc
#unique
#end

#newmonster 5456
#copystats 1339 -- Nyorai
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EESouthBird.tga"
#spr2 "./MagicEnhanced/EESouthBird2.tga"
#name "Vermillion Bird of the South"
#descr "The Vermillion Bird is one of the four Legendary Guardian animals. It is perpetually covered in flames and will be stronger in hotter conditions and weaker in the cold. The flames of the Vermillion Bird burn so brightly that most creatures will hesitate to strike it. All of the Legendary animals are revered by the populace and soldiers fighting alongside them will be filled with pride. The Vermillion Bird will bring good luck and is associated with the South and Summer."
#fixedname "Ling Guang"
#bird
#homerealm 0
#gcost 0
#hp 120
#enc 2
#holy
#okleader
#fireres 25
#heat 6
#firepower 1
#fireshield 10
#summerpower 25
#magicskill 0 3
#standard 2
#flying
#magicbeing
#awe 1
#weapon 404 -- Beak
#weapon 61 -- Fire Breath
#weapon 229 -- Flame Strike
#itemslots 12416 -- Head, 2 misc
#twiceborn 1388 -- Ziz
#unique
#end

#newmonster 5457
#copystats 1339 -- Nyorai
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EENorthTortoise.tga"
#spr2 "./MagicEnhanced/EENorthTortoise2.tga"
#name "Black Tortoise of the North"
#descr "The Black Tortoise is one of the four Legendary Guardian animals. Its shell is incredibly tough and difficult to pierce. The Black Tortoise is massive and will trample smaller creatures with its great bulk. All of the Legendary animals are revered by the populace and soldiers fighting alongside them will be filled with pride. The Black Tortoise will bring good luck and is associated with the North and Winter."
#fixedname "Zhi Ming"
#lizard
#hp 180
#prot 24
#str 22
#def 6
#enc 2
#ap 6
#mapmove 8
#holy
#trample
#amphibian
#coldres 15
#reinvigoration 3
#homerealm 0
#gcost 0
#winterpower 25
#magicskill 3 3
#standard 2
#magicbeing
#weapon 20 -- Bite
#itemslots 12416 -- Head, 2 misc
#twiceborn 5769 -- Wight Beast
#unique
#end

#newmonster 5534
#copystats 5112 -- Ghost King
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EESpectralBaal.tga"
#spr2 "./MagicEnhanced/EESpectralBaal2.tga"
#name "Spectral Ba'al"
#descr "This is the spirit of a Ba'al freed from Sheol and returned to the realm of the living. The Ba'als were Rephaite Lords of ages past. Living lives of luxury and splendor, they lead their kin in the absence of the Nephilim. However, godlike puissance and absolute power over their subjects made them arrogant and depraved. The Ba'als called themselves gods and drank the blood of the Avvim to gain their strength.  A Spectral Ba'al inherits the power of their father, and has gained knowledge of Death magic due to his time spent in Sheol. The spirits of dead Rephaim will appear to serve him when the Dominion of the Awakening God is strong. Spectres are ethereal and able to enter the sea."
#hp 60
#size 5
#str 20
#def 15
#fireres 5
#magicskill 5 3
#magicskill 7 1
#magicskill 8 2
#custommagic 3200 200 -- 200% FES
#weapon 59 -- Rod of Death
#weapon 331 -- Gore
#domsummon20 5535 -- Ghostly Rephaite
#nametype 149 -- Hinnom
#shatteredsoul 10
#wastesurvival
#holy
#end

#newmonster 5547
#copystats 2534 -- Dragon (Red)
#clearmagic
#spr1 "./MagicEnhanced/EERedDragon.tga"
#spr2 "./MagicEnhanced/EERedDragon2.tga"
#name "Transformed Dragon"
#descr "This is a mage transformed into the form of a powerful Dragon by magic. The body of the Dragon will be strong and protected by iron hard scales, and the creature can breathe fire. Dragons have voracious appetites and will eat as much as twenty men. The Dragon will retain any magic skills learned before the transformation took place, and Fire magic will be easier whilst in Dragon form. Drakes and lesser draconic beings will be summoned in greater numbers when summoned by a mage in dragon form."
#lizard
#supplybonus -20
#gcost 0
#prot 20
#noleader
#mor 16
#hp 125
#dragonlord 2
#magicboost 0 1
#twiceborn 5771 -- Dracowight
#end

#newmonster 5575
#copystats 602 -- Titan of Heaven
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEBoreades.tga"
#spr2 "./MagicEnhanced/EEBoreades2.tga"
#name "Boread"
#descr "The Boreades are winged giants born of the North Wind that live in Hyperborea, realm of eternal spring. There they serve as rulers and high priests, performing great ceremonies of worship to the winds. All those born in the land of Hyperborea live to a long age and rarely become ill. The Boreades bear magical weapons granted to them by their father. They can control the winds and their heritage grants them resistance to the cold and to lightning."
#humanoid
#gcost 0
#homerealm 0
#mor 16
#hp 68
#goodleader
#str 25
#flying
#holy
#airshield 80
#coldres 15
#shockres 15
#diseaseres 50
#magicskill 1 3
#magicskill 8 2
#custommagic 8832 200 -- +2 F/W/N
#weapon 584 -- Lightning
#weapon 106 -- Sword of Swiftness
#armor 15 -- Full Leather Armor
#armor 2 -- Shield
#startage 100
#maxage 1000
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5579
#copystats 602 -- Titan of Heaven
#clearmagic
#clearweapons
#name "Lord of the River"
#spr1 "./MagicEnhanced/EEAegaeus.tga"
#spr2 "./MagicEnhanced/EEAegaeus2.tga"
#descr "Aegaeus, the Lord of the River is the God of the rivers of Phaeacia. Long before the coming of the Colossi he was put into a magical slumber by a celestial decree. With the Pantokrator gone the decree has weakened and Aegaeus can once more be roused. In gratitude he will serve the Pretender God in the battle for Ascension before returning to his streams and rivers. Aegaeus can lead an army below the waves and will produce magical gems each month. He is a master of the magic of water and the land."
#homerealm 0
#fixedname "Aegaeus"
#expertleader
#shockres 0
#amphibian
#magicskill 2 4
#magicskill 6 3
#heretic 3
#giftofwater 160
#unique
#heal
#gemprod 2 2
#weapon 92 -- Fist
#weapon 496 -- Sacred Pitcher
#montag 5198 -- No Transformation spells
#end

#newmonster 5619
#copystats 2958 -- Golden Lion
#copyspr 2958 -- Golden Lion
#clearweapons
#clearmagic
#name "Lord of the Seasons"
#descr "Ruamoko is the physical manifestation of the changing seasons. He appears as a great ethereal spirit animal and his form changes with the seasons. Each year he takes the form of the Lion of Summer, the Hawk of Spring, the Bear of Autumn and the Wolf of Winter in accordance with the season. His magical skills change with the seasons, however he always maintains a connection to the spirits of the land. Ruamoko can summon seasonal spirits each month to his aid. He is at his most powerful at the height of the season."
#fixedname "Ruamoko"
#quadruped
#homerealm 0
#gcost 0
#str 26
#hp 130
#prot 0
#prec 15
#enc 1
#mapmove 24
#okleader
#goodmagicleader
#magicbeing
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 6 2
#magicboost 0 2
#magicboost 1 -1
#magicboost 2 -1
#magicboost 3 -1
#ethereal
#yearturn 3
#invulnerable 20
#shockres 0
#fireres 60
#poisonres 15
#heat 15
#spiritsight
#weapon 533 -- Dragonfire
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 29 -- Claw
#springshape 5620
#autumnshape 5621
#wintershape 5622
#startage 1000
#maxage 2000
#makemonsters1 515 -- Summer Lion
#montag 5198 -- No Transformation spells
#end

#newmonster 5621
#spr1 "./MagicEnhanced/EERuamokoBear.tga"
#spr2 "./MagicEnhanced/EERuamokoBear2.tga"
#clearweapons
#clearmagic
#name "Lord of the Seasons"
#descr "Ruamoko is the physical manifestation of the changing seasons. He appears as a great ethereal spirit animal and his form changes with the seasons. Each year he takes the form of the Lion of Summer, the Hawk of Spring, the Bear of Autumn and the Wolf of Winter in accordance with the season. His magical skills change with the seasons, however he always maintains a connection to the spirits of the land. Ruamoko can summon seasonal spirits each month to his aid. He is at his most powerful at the height of the season."
#fixedname "Ruamoko"
#quadruped
#homerealm 0
#gcost 0
#str 25
#hp 120
#att 14
#def 9
#prot 0
#prec 15
#ap 22
#enc 1
#mapmove 24
#okleader
#goodmagicleader
#magicbeing
#spiritsight
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 6 2
#magicboost 3 2
#magicboost 0 -1
#magicboost 1 -1
#magicboost 2 -1
#ethereal
#yearturn 3
#trample
#invulnerable 25
#shockres 0
#poisonres 15
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 29 -- Claw
#itemslots 274560 -- 2 misc & crown
#springshape 5620
#summershape 5619
#wintershape 5622
#startage 1000
#maxage 2000
#makemonsters1 512 -- Fall Bear
#montag 5198 -- No Transformation spells
#end

#newmonster 5622
#copyspr 1229 -- Son of Fenrir
#clearweapons
#clearmagic
#name "Lord of the Seasons"
#descr "Ruamoko is the physical manifestation of the changing seasons. He appears as a great ethereal spirit animal and his form changes with the seasons. Each year he takes the form of the Lion of Summer, the Hawk of Spring, the Bear of Autumn and the Wolf of Winter in accordance with the season. His magical skills change with the seasons, however he always maintains a connection to the spirits of the land. Ruamoko can summon seasonal spirits each month to his aid. He is at his most powerful at the height of the season."
#fixedname "Ruamoko"
#quadruped
#homerealm 0
#gcost 0
#str 25
#hp 110
#att 14
#def 11
#prot 0
#prec 15
#ap 30
#enc 1
#mapmove 24
#okleader
#goodmagicleader
#magicbeing
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 6 2
#magicboost 2 2
#magicboost 0 -1
#magicboost 1 -1
#magicboost 3 -1
#ethereal
#yearturn 3
#spiritsight
#invulnerable 20
#shockres 0
#coldres 25
#poisonres 15
#cold 15
#fear 5
#weapon 534 -- Dragon Frost
#weapon 20 -- Bite
#weapon 29 -- Claw
#itemslots 274560 -- 2 misc & crown
#summershape 5619
#springshape 5620
#autumnshape 5621
#startage 1000
#maxage 2000
#makemonsters2 511 -- Winter Wolf
#montag 5198 -- No Transformation spells
#end

#newmonster 5655
#copystats 2958 -- Golden Lion
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEMusmahhu.tga"
#spr2 "./MagicEnhanced/EEMusmahhu2.tga"
#name "Seven Headed Lion-Snake"
#descr "Musmahhu, the Seven Headed Lion Snake is a Divine manifestation of fiery chaos. After losing the primal battle to assert Chaos over Order he retreated to the mountains to rage and fester. Musmahhu is surrounded by an aura of Melammu, Divine protective radiance, and those that face him will be struck by fear, awe and burning fire. He is almost invulnerable to mortal weapons, and can recover from any wound. Wherever Masmahhu dwells will be a land of chaos and turmoil."
#fixedname "Musmahhu"
#quadruped
#homerealm 0
#gcost 0
#mor 18
#fireres 25
#poisonres 25
#heat 15
#fireshield 10
#speciallook 1
#invulnerable 25
#fear 10
#eyes 14
#awe 3
#unsurr 7
#incscale 0 -- + Turmoil
#incunrest 100
#unique
#holy
#mountainsurvival
#heal
#twiceborn 5769 -- Wight Beast
#weapon 533 -- Dragon Fire
#weapon 488 -- Great Head
#weapon 491 -- Lesser Heads
#weapon 491 -- Lesser Heads
#weapon 491 -- Lesser Heads
#weapon 29 -- Claw
#end

#newmonster 5665
#copystats 2137 -- Urmahlullu
#spr1 "./MagicEnhanced/EEHamartabal.tga"
#spr2 "./MagicEnhanced/EEHamartabal2.tga"
#clearweapons
#clearmagic
#name "Soul Taker"
#descr "Hamartabal is a great four-handed monster that dwells deep underground and carries souls across the threshold of the Underworld to the City of the Dead. It has the appearance of a birdlike creature with four arms and is so horrible to behold that few will stand against it in battle. Although it lives underground it flies wherever it goes and rarely walks. The creature is innately skilled in the magics of the air and the earth, and has learnt some death magic from its time in the Underworld. It is one of the three Underworld Guardians along with Kerberos and Kur. Should all three be summoned from their post it is said the gates to the Underworld will be unguarded and the dead shall walk the earth."
#fixedname "Hamartabal"
#humanoid
#gcost 0
#homerealm 0
#goodleader
#goodundeadleader
#hp 95
#fear 10
#unique 
#spiritsight
#shockres 15
#ambidextrous 6
#itemslots 13470 -- 4 hands, no feet
#ambidextrous 4
#magicskill 1 3
#magicskill 3 3
#magicskill 5 2
#weapon 29 -- Claw
#weapon 29 -- Claw
#weapon 29 -- Claw
#weapon 29 -- Claw
#montag 5198 -- No Transformation spells
#end

#newmonster 5678
#copystats 251 -- Great Sage
#copyspr 251 -- Great Sage
#name "Son of Mim"
#descr "The Sons of Mim are the offspring of the great and wise Mimir, that dwells below the realm of the Frost Giants. They are all male and have something of his divine essence. Each has drunk from the Well of Knowledge and has great mystical insight in addition to some magical skill. They are adept at magical research, and can assist others in uncovering magical secrets. Only one Son of Mim can aid a single province."
#homerealm 0
#gcost 0
#mor 12
#poorleader
#startage 50
#maxage 100
#end

#newmonster 5682
#copystats 2796 -- Hound of Hades
#copyspr 2796 -- Hound of Hades
#clearmagic
#name "Guardian of Hades"
#descr "Kerberos is a gigantic three headed creature, part hound and part snake, born at the dawn of time. This horrible hound was bound for eternity at the Gates of the Underworld to prevent dead titans from returning to the land of the living. Now, with the Pantokrator gone, the shackles are weakening and the Guardian of Hades can return to the world of the living. He has a mane of writhing serpents and a serpentine tail, and his hearing is so keen he can even hear the spirits of men as they try to sneak out of the Underworld. He is one of the three Underworld Guardians along with Kur and Hamartabal. Should all three be summoned from their post it is said the gates to the Underworld will be unguarded and the dead shall walk the earth."
#quadruped
#fixedname "Kerberos"
#homerealm 0
#gcost 0
#mor 17
#itemslots 275328 -- 3 crowns, 2 misc
#twiceborn 5769 -- Wight Beast
#unique
#end

#newmonster 5111
#copystats 491 -- Harvester of Sorrow
#clearweapons
#spr1 "./MagicEnhanced/EENosoi.tga"
#spr2 "./MagicEnhanced/EENosoi2.tga"
#name "Nosoi"
#descr "Millennia ago the plague spirits known as the Nosoi were captured and bound within a large urn. They have now been released through foul sorcery and misery again haunts the world. The mere presence of the Nosoi will cause disease and despair to spread in a province."
#magicskill 5 2
#custommagic 4480 100 -- FAD 100%
#noleader
#gcost 0
#maxage 1000
#itemslots 15494
#deathdisease 10
#weapon 506 -- Plague Scythe
#weapon 63 -- Life Drain
#end

#newmonster 5129
#copystats 1076 -- Myrmidon Champion
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEDaimones.tga"
#spr2 "./MagicEnhanced/EEDaimones2.tga"
#name "Daimones"
#descr "The Daimones are incorporeal guardian spirits that reside on the Astral plane. They are normally invisible and secretly provide help and assistance to those they watch over, however they can be summoned in battle to aid their ancestors. The Daimones are sacred to the people of Arcoscephale. They appear as ethereal warriors, and their presence will bestow luck on many soldiers."
#holy
#magicbeing
#spiritsight
#mr 15
#mor 18
#weapon 202
#armor 92
#ethereal
#enc 0
#coldres 15
#poisonres 20
#end

#newmonster 5130
#copystats 1226 -- Naiad
#clearmagic
#spr1 "./MagicEnhanced/EERhine.tga"
#spr2 "./MagicEnhanced/EERhine2.tga"
#name "Rhinemaiden"
#descr "In the land of Ulm live water spirits known as Rhinemaidens. They are always found in groups of three guarding ancient treasures. Capricious and playful, when angered they are known to drown those that do not show them respect. Rhinemaidens that leave their treasure will lose some of their magical power. Spirits of nature, they are strong in the magic of Water and Earth and few mortals would dream of harming them."
#magicskill 2 2
#magicskill 3 2
#custommagic 9728 100 -- 100% WNE
#custommagic 9728 100 -- 100% WNE
#homesick 0
#nametype 132 -- EA Ulm Female
#foreignshape 5338 -- Rhinemaiden foreignshape
#end

#newmonster 5133
#spr1 "./MagicEnhanced/EEGong.tga"
#spr2 "./MagicEnhanced/EEGong2.tga"
#name "Water Dragon"
#fixedname "Gong Gong"
#descr "Gong Gong is a terrible water serpent that sleeps deep in the ocean. He is immensely strong and he breathes corrosive fumes. Ages ago he challenged a fire god to a contest of strength. During the contest Gong Gong struck his head on a mountain and was knocked unconscious, the impact causing great tidal waves and cracks in the earth that ravaged the land. Gong Gong has mastery over the water and the earth. Now awoken again his ungainly movements will cause tidal waves and earthquakes wherever he goes."
#lizard
#magicskill 2 4
#magicskill 3 3
#hp 99
#size 6
#prot 18
#mor 18
#mr 18
#enc 3
#str 25
#att 15
#def 13
#prec 11
#mapmove 3
#ap 16
#gcost 0
#rcost 1
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 532 -- Tail Sweep
#weapon 514 -- Vitriol Breath
#maxage 1000
#startage 330
#poorleader
#amphibian
#swampsurvival
#regeneration 10
#siegebonus 20
#waterrange 2
#poisonres 15
#coldres 15
#itemslots 12416 -- Head, 2 misc
#twiceborn 5771 -- Dracowight
#unique
#montag 5198 -- No Transformation spells
#end

#newmonster 5134
#copystats 1256 -- Shura
#spr1 "./MagicEnhanced/EEZhong.tga"
#spr2 "./MagicEnhanced/EEZhong2.tga"
#clearweapons
#cleararmor
#name "King of Ghosts"
#fixedname "Zhong Kui"
#descr "Zhong Kui was once a warrior scholar who travelled to take part in the imperial examinations at the capital. Though Zhong achieved top honours in the exams, his title was stripped by the emperor because of his disfigured appearance. In anger, Zhong Kui committed suicide upon the palace steps. During his judgement in the afterlife, the Hell King saw potential in Zhong. Intelligent enough to score top honours in the imperial examinations, but damned to hell because he committed suicide, the Hell King gave him the title King of Ghosts. He is tasked to forever hunt, capture, restrain and order evil spirits and in battle will summon a spirit each turn to aid him. Most undead creatures will bow before his authority and serve him rather than face him in battle."
#magicskill 5 4
#magicskill 4 2
#weapon 344 -- Demon Slayer sword
#armor 159 -- Imperial Robes
#heal
#superiorundeadleader
#battlesum1 1363 -- Ancestor Spirit
#reanimator 5
#onebattlespell 1049 -- Undead Mastery
#unique
#end

#newmonster 5135
#name "Minister of Fire"
#spr1 "./MagicEnhanced/EEZhurong.tga"
#spr2 "./MagicEnhanced/EEZhurong2.tga"
#fixedname "Zhurong"
#descr "Zhurong is the Celestial Minister of Fire and appears as a proud man clad in armour, wielding a flaming sword and riding on a large tiger. He is constantly surrounded by searing flames and will summon elementals to aid him in battle. In ages past he helped separate Heaven and Earth to set up a Universal Order and once battled Gong Gong to a standstill."
#speciallook 3
#magicskill 0 5
#hp 25
#size 3
#prot 8
#mor 18	
#mr 18
#enc 2
#str 20
#att 15
#def 13
#prec 11
#mapmove 3
#ap 16
#gcost 0
#rcost 1
#weapon 236 -- Tiger Bite
#weapon 237 -- Tiger Claw
#weapon 472 -- Flame Sword
#armor 75 -- Fire Plate
#maxage 1000
#startage 330
#onebattlespell 567 -- Fire Storm
#battlesum1 597
#tmpfiregems 3
#heat 6
#fireshield 10
#awe 1
#firepower 2
#poisonres 15
#fireres 25
#unique
#spiritsight
#end

#newmonster 5136
#copystats 902 -- Celestial Warrior
#spr1 "./MagicEnhanced/EEDivine.tga"
#spr2 "./MagicEnhanced/EEDivine2.tga"
#clearweapons
#name "Divine General"
#descr "The armies of Heaven are guided by Divine Generals, chosen from the best mortal generals and gifted with Divine bodies upon death. Wielding enchanted weapons and divine authority, their true power is the confidence and training they instill in their troops."
#weapon 75 -- Enchanted sword
#expertleader
#expertmagicleader
#magicskill 8 2
#end

#newmonster 5137
#copystats 514 -- Kithaironic Lion
#copyspr 514 -- Kithaironic Lion
#name "Sacred Lion"
#descr "These great lions roam the savannah around Great Mababwe. Their extraordinarily thick hides are highly prized by the Lion warriors and the lions are sacred to the Colossi."
#quadruped
#holy
#end

#newmonster 5139
#spr1 "./MagicEnhanced/EETLion.tga"
#spr2 "./MagicEnhanced/EETLion2.tga"
#name "Lion Spirit"
#descr "Lion is the strongest and most influential of the totemic spirits. As king among animals his voice can call upon animals and beasts to serve him. Those hearing his great roar feel fear in their hearts. Lion spirits are great warriors and are venerated by the people of Machaka. Their royal nature lends them a noble aura that awes both men and beasts."
#quadruped
#magicskill 0 2
#magicskill 6 2
#hp 55
#size 5
#prot 0
#mor 16
#mr 18
#enc 2
#str 20
#att 15
#def 13
#prec 11
#mapmove 3
#ap 16
#gcost 0
#rcost 1
#weapon 20 -- Bite
#weapon 29 -- Claw
#maxage 300
#startage 130
#invulnerable 15
#darkvision 50
#fear 5
#holy
#goodleader
#batstartsum1 628 -- Great Lion
#batstartsum1d6 2133 -- Lioness
#inspirational 1
#beastmaster 2
#animal
#spiritsight
#awe 1
#ethereal
#nametype 126 -- Machaka Male
#montag 5156
#itemslots 12416 -- Head, 2 misc
#end

#newmonster 5140
#copyspr 884 -- Great Spider
#name "Spider Spirit"
#descr "Spider is a master of webs and poisons, and his servants are masters of lies and intrigue. Taking the form of great ethereal spiders that stalk the darkness they spy on the enemies of the Spider clan in secret. Spider is venerated less than Lion but is still sacred to most Machakans."
#quadruped
#hp 45
#size 5
#prot 0
#mor 16
#mr 18
#enc 2
#str 15
#att 15
#def 13
#prec 11
#mapmove 3
#ap 18
#gcost 0
#rcost 1
#magicskill 5 2
#magicskill 6 2
#weapon 65 -- Venomous fangs
#weapon 261 -- Web
#weapon 262 -- Web Spit
#eyes 8
#maxage 300
#startage 130
#invulnerable 15
#darkvision 100
#holy
#stealthy 20
#animal
#ethereal
#assassin
#spiritsight
#patience 2
#scalewalls
#spy
#twiceborn 5769 -- Wight Beast
#nametype 126 -- Machaka Male
#montag 5156
#itemslots 12288 -- 2 misc
#end

#newmonster 5141
#spr1 "./MagicEnhanced/EETRhino.tga"
#spr2 "./MagicEnhanced/EETRhino2.tga"
#name "Rhino Spirit"
#descr "Before he was defeated by Lion using the metal spears of Hyena, Rhino was once the most feared warrior of all the totem spirits. Even now his servants use their thick hides and powerful horns to bring devastation to their enemies. Rhino spirits still burn with anger at being usurped and their rage is terrible to behold. Machakans no longer revere Rhino as they once did and his servants are no longer considered sacred."
#quadruped
#magicskill 3 2
#magicskill 6 2
#hp 65
#size 5
#prot 0
#mor 16
#mr 18
#enc 2
#str 25
#att 15
#def 13
#prec 11
#mapmove 3
#ap 12
#gcost 0
#rcost 1
#weapon 399 -- Gore
#weapon 90 -- Crush
#maxage 300
#startage 130
#invulnerable 20
#trample
#berserk 2
#animal
#ethereal
#bluntres
#spiritsight
#siegebonus 10
#nametype 126 -- Machaka Male
#montag 5156
#itemslots 12288 -- 2 misc
#end

#newmonster 5142
#copystats 888 -- Hunter Spider
#spr1 "./ExtraPretenders/GodSpider.tga"
#spr2 "./ExtraPretenders/GodSpider2.tga"
#quadruped
#okmagicleader
#batstartsum2d6 884 -- Great Spider
#batstartsum3d6 782 -- Giant Spider
#batstartsum4d6 2223 -- Great Spider
#end

#newmonster 5143
#copystats 1380 -- Black Hawk
#name "Impundulu"
#spr1 "./MagicEnhanced/EEImpundulu.tga"
#spr2 "./MagicEnhanced/EEImpundulu2.tga"
#descr "The Impundulu or Lightning Bird is an evil spirit that takes the form of a black and white bird of prey as large as a man. It can summon thunder and lightning with its wings and talons. Impundulu are vampiric creatures associated with witchcraft, and are sometimes called by powerful sorcerers to attack their enemies. They are immortal and it is said they can only be destroyed with fire. These evil creatures have an insatiable appetite for blood, and will cause panic and unrest in the population."
#bird
#magicskill 1 3 -- Air
#magicskill 5 1 -- Death
#okmagicleader
#mr 18
#fireres -5
#shockres 20
#immortal
#weapon 185 -- Lightning swarm
#stormpower 1
#magicbeing
#spiritsight
#popkill 2
#incunrest 50
#transformation 0
#maxage 250
#nametype 140 -- Demons
#end

#newmonster 5144
#copystats 640 -- Magma Child
#name "Magma Spirit"
#spr1 "./MagicEnhanced/EEMagma.tga"
#spr2 "./MagicEnhanced/EEMagma2.tga"
#descr "This is a creature of living magma raised by Abysians through the power of Rhuax. These creatures are seen as a sacred reminder of the heritage of the Abysian people and are revered. They are surrounded by a hellish heat and are dangerous to those unable to resist the flames. Barely humanoid they do not wield weapons or armor, however they have an innate understanding of the magics of Earth and Fire."
#djinn
#hp 23
#str 16
#size 3
#att 12
#def 9
#mr 16
#mor 16
#maxage 300
#startage 150
#prot 10
#enc 1
#mapmove 14
#magicskill 3 2
#magicskill 0 1
#berserk 0
#darkvision 50
#speciallook 1
#heat 6
#fireshield 8
#holy
#magicbeing
#neednoteat
#spiritsight
#wastesurvival
#itemslots 13446 -- No feet
#end

#newmonster 5145
#copystats 88 -- Fiend of Darkness
#copyspr 492 -- Mastema
#clearmagic
#name "Triumphant"
#fixedname "Malphas"
#descr "Malphas was a demon ambassador from the Abyss, sent to corrupt and destroy the Abysian people. He influenced the Anointed Ones and turned the Cult of the Flame into a bloody affair of sacrifice and burn offerings. It was he who created the order of the Warlocks and their vile practices of Blood magic & demon summoning. Malphas was the chief architect of the downfall of the Abysian nation. With his successful corruption of Abysia he has risen in power to become one of the Heliophagi and now emerges triumphant to rule at last."
#hp 55
#size 5
#mr 18
#str 17
#weapon 166 -- Golden Claw
#magicskill 0 4
#magicskill 4 3
#magicskill 7 4
#ambidextrous 3
#darkpower 4
#fear 5
#spiritsight
#unique
#assassin
#startage 5000
#maxage 10000
#patience 3
#fireres 15
#startage 1862
#shapechange 5204 -- Lord of Abysia
#montag 5198 -- No Transformation
#end

#newmonster 5149
#copystats 625 -- Mummy
#clearweapons
#name "Mummified Ceremonial Guard"
#spr1 "./MagicEnhanced/EECtisguard.tga"
#spr2 "./MagicEnhanced/EECtisguard2.tga"
#descr "In ancient times the greatest Lizard Kings would not travel to the Underworld alone. When the King died his greatest servants and warriors would volunteer to be entombed along with their Lord to aid him in the next world. The Ceremonial Guard is an elite soldier entombed together with his king in ancient times and brought back from the dead with the dark Ritual of Rebirth. The dried and leathery body is stronger than it was in life and is constantly surrounded by a horrible Wind of Leprosy. The mummified corpse is dry and liable to catch fire if exposed to naked flames."
#mr 16
#mor 18
#ap 10
#str 16
#def 10
#weapon 120 -- Enchanted spear
#armor 33 -- Rusty chain mail hauberk
#armor 20 --Iron cap
#armor 168 --Rotted shield
#nametype 113 -- C'tis Male
#end

#newmonster 5150
#copystats 625 -- Mummy
#clearweapons
#name "Mummified Soldier"
#spr1 "./MagicEnhanced/EECtissoldier.tga"
#spr2 "./MagicEnhanced/EECtissoldier2.tga"
#descr "In ancient times the greatest Lizard Kings would not travel to the Underworld alone. When the King died his greatest servants and warriors would volunteer to be entombed along with their Lord to aid him in the next world. This soldier was entombed together with his king in ancient times and brought back from the dead with the dark Ritual of Rebirth. The dried and leathery body is stronger than it was in life and is constantly surrounded by a horrible Wind of Leprosy. The mummified corpse is dry and liable to catch fire if exposed to naked flames."
#mr 16
#mor 18
#ap 10
#hp 24
#str 14
#def 10
#weapon 1 -- spear
#armor 31 -- Rusty scale mail hauberk
#armor 168 --Rotted shield
#nametype 113 -- C'tis Male
#end

#newmonster 5151
#copystats 692 -- Tomb King
#copyspr 320 -- Saurolich
#clearweapons
#clearmagic
#cleararmor
#name "Tomb Sauromancer"
#descr "The greatest Lizard Kings received magical aid for their journey to the Underworld. Occasionally a Sauromancer would volunteer to take the great journey along with their King. This Sauromancer was entombed with his king in ancient times and brought back from the dead with the dark Ritual of Rebirth. The dried and leathery body is stronger than it was in life and the journey to the Underworld has revealed many secrets. "
#hp 35
#magicskill 5 3
#magicskill 8 2
#custommagic 5248 100 --100% DEF
#custommagic 1024 50 -- 50%E
#custommagic 128 50 -- 50%F
#custommagic 8704 100 -- 100% WN
#weapon 29 -- Claw
#armor 148 -- Crown
#poorleader
#end

#newmonster 5152
#copystats 2192
#copyspr 2192
#name "Draugherse"
#descr "The Draugherse is an ancient Vanir returned from Hel to walk the earth once more as a corporeal undead van. They are incredibly strong and retain limited magical powers. Draugar stink of decay and rotting flesh and are surrounded by the ice cold winds of Hel. They do not like to command the living and prefer the company of their dead fellows."
#magicskill 1 1
#magicskill 5 1
#custommagic 4352 100 -- 100% AD
#shrinkhp 0
#startitem 981 -- Bane Fire Blade
#poorleader
#holy
#montag 5171
#end

#newmonster 5153
#copystats 456 -- Foul Spawn
#copyspr 456 -- Foul Spawn
#name "Inbred villager"
#descr "This is a misshapen villager born under the influence of the Blood Harvest. Whilst the unnatural growth granted by strange rituals has made them strong they are untrained and savage. They are brave in battle however they have no military training."
#gcost 0
#transformation 0
#montag 5157
#nametype 100 -- Misc Male
#end

#newmonster 5154
#copystats 461 -- Foul Spawn
#copyspr 461 -- Foul Spawn
#name "Inbred villager"
#descr "This is a misshapen villager born under the influence of the Blood Harvest. Whilst the unnatural growth granted by strange rituals has made them strong they are untrained and savage. They are brave in battle however they have no military training."
#gcost 0
#transformation 0
#montag 5157
#nametype 100 -- Misc Male
#end

#newmonster 5155
#copystats 458 -- Foul Spawn
#copyspr 458 -- Foul Spawn
#name "Inbred villager"
#descr "This is a misshapen villager born under the influence of the Blood Harvest. Whilst the unnatural growth granted by strange rituals has made them strong they are untrained and savage. They are brave in battle however they have no military training."
#gcost 0
#transformation 0
#montag 5157
#nametype 100 -- Misc Male
#end

#newmonster 5156
#copystats 457 -- Foul Spawn
#copyspr 457 -- Foul Spawn
#name "Inbred villager"
#descr "This is a misshapen villager born under the influence of the Blood Harvest. Whilst the unnatural growth granted by strange rituals has made them strong they are untrained and savage. They are brave in battle however they have no military training."
#gcost 0
#transformation 0
#montag 5157
#nametype 100 -- Misc Male
#end

#newmonster 5159
#copystats 188 -- Mound King
#clearweapons
#cleararmor
#name "Dullahan"
#spr1 "./MagicEnhanced/EEDullahan.tga"
#spr2 "./MagicEnhanced/EEDullahan2.tga"
#descr "The Dullahan appears as a headless rider on a black horse who carries their own skull under one arm. The Dullahan use the spines of human corpses as whips to lash out the eyes of those that attempt to interfere with their dark work. They are harbingers of death and roam the lands of Fomoria at night. Even hardened warriors will falter when facing the headless apparition, and the cold wind of the grave rides with them. When a Dullahan stops riding it will speak the name of the person due to die and they will immediately perish. It is said that they can be sent to bring death to the innocent through the use of a foul curse of black magic. There is no way to bar the road against a Dullahan — all locks and gates open to them when they approach. Even a target in a defended fortress will not be safe."
#mountedhumanoid
#hp 24
#str 15
#def 12
#cold 3
#fear 5
#ironvul 2
#deathcurse
#weapon 1500 -- Spine Whip
#weapon 1565 -- Name of the Damned
#weapon 56 -- Hoof
#armor 136 -- Bronze Hauberk
#armor 125 -- Skullface
#end

#newmonster 5160
#copystats 1792 -- Nemedian Sorceress
#copyspr 1792 -- Nemedian Sorceress
#descr "Nemedians are the descendants of the Sauromatian Partholonians. They are a highly magical race far superior to ordinary men, but they were few in number. The Nemedians once warred with the Fomorians and were defeated and subjugated. Most have now retreated to the fey realm and eschew the realm of men. The Nemedians have merged the old magical traditions of their Partholonian ancestors and the magic of their Fomorian masters. Sorceresses skilled in Death and Air magic summon whispering shades of mist and darkness."
#magicskill 1 3
#gcost 0
#end

#newmonster 5161
#copystats 261 -- Valkyrie
#copyspr 261 -- Valkyrie
#batstartsum2d6 261 -- Valkyrie
#singlebattle
#deserter 100
#end

#newmonster 5162
#spr1 "./MagicEnhanced/EEVanbaldr.tga"
#spr2 "./MagicEnhanced/EEVanbaldr2.tga"
#copystats 264 -- Vanjarl
#clearweapons
#name "Vanbaldr"
#descr "A great Vanjarl returned from Vanhalla and awarded the title of Baldr or Prince of the Van. The Vanbaldr return on great dark fey horses gifted to them by the Valkyries of Vanhalla. They have spent many decades fighting and feasting in Vanhalla and tales of their great deeds have spread throughout Midgard. Their generalship is of great renown and they will inspire their troops to valorous deeds in battle."
#gcost 0
#magicskill 5 1
#custommagic 20736 100 -- 100% ADB
#inspirational 1
#weapon 75 -- Enchanted Sword
#weapon 56 -- Hoof
#end

#newmonster 5163
#copystats 2194 -- Draugadrott
#copyspr 2194 -- Draugadrott
#name "Draug"
#descr "This Draug is a dead hero brought back from the land of Hel by dark magic. The draug is a corporeal undead van. This body is incredibly strong and retains all of its magical powers. Draugar stink of decay and rotting flesh and are surrounded by the ice cold winds of Hel."
#maxage 1000
#end

#newmonster 5164
#copystats 2194
#copyspr 2194
#name "Draugadrott"
#descr "The Draugadrott is an ancient Vanir king returned from Hel to walk the earth once more as a corporeal undead van. They are incredibly strong and retain all of their magical powers. Draugar stink of decay and rotting flesh and are surrounded by the ice cold winds of Hel. They do not like to lead the living and prefer the company of their dead fellows. They can command more Draug to leave their barrows each month."
#hp 45
#magicskill 1 2
#magicskill 5 2
#magicskill 8 1
#custommagic 21760 100 -- 100% AEDB
#custommagic 21760 100 -- 100% AEDB
#startitem 186 -- Chainmail of Displacement
#holy
#makemonsters2 2190
#maxage 1000
#end

#newmonster 5165
#copystats 2192
#copyspr 2192
#name "Draugherse"
#descr "The Draugherse is an ancient Vanir returned from Hel to walk the earth once more as a corporeal undead van. They are incredibly strong and retain limited magical powers. Draugar stink of decay and rotting flesh and are surrounded by the ice cold winds of Hel. They do not like to command the living and prefer the company of their dead fellows."
#magicskill 1 1
#magicskill 5 1
#custommagic 4352 100 -- 100% AD
#shrinkhp 0
#startitem 233 -- Rime Hauberk
#poorleader
#holy
#montag 5171
#maxage 1000
#end

#newmonster 5166
#copystats 2192
#copyspr 2192
#name "Draugherse"
#descr "The Draugherse is an ancient Vanir returned from Hel to walk the earth once more as a corporeal undead van. They are incredibly strong and retain limited magical powers. Draugar stink of decay and rotting flesh and are surrounded by the ice cold winds of Hel. They do not like to command the living and prefer the company of their dead fellows."
#magicskill 1 1
#magicskill 5 1
#custommagic 4352 100 -- 100% AD
#shrinkhp 0
#startitem 14 -- Frost Brand
#poorleader
#holy
#montag 5171
#maxage 1000
#end

#newmonster 5168
#copystats 1651 -- Jotun Werewolf
#copyspr 1651 -- Jotun Werewolf
#descr "A huge wolf-man of tremendous strength and regenerative powers. The origin of the beast is unknown, but it is said that wicked Jotun sorcerers can change their shape into that of beasts through the use of magical wolfskins. The creature can summon the deadly Jotun Wolves of Garm by howling at the full moon."
#firstshape 0
#beastmaster 1
#darkvision 50
#makemonsters1 1309-- Jotun Wolf
#gcost 0
#end

#newmonster 5169
#name "Yithian"
#spr1 "./MagicEnhanced/EEYithian.tga"
#spr2 "./MagicEnhanced/EEYithian2.tga"
#descr "This is a creature from the dawn of time that has been caught up in the spell Reach Through Aeons. Yithians are strange creatures that can project their minds through time. From their base in the earliest prehistory of the world they monitor time itself and shape it to their will. Yithians are tough cone shaped creatures with several odd limbs that can manipulate objects."
#miscshape
#gcost 0
#hp 42
#size 4
#prot 12
#mr 15
#mor 15
#str 14
#att 12
#def 12
#prec 10
#enc 3
#mapmove 2
#ap 12
#eyes 3
#weapon 29 -- Claw
#weapon 29 -- Claw
#magicbeing
#magicskill 4 2
#researchbonus 6
#voidsanity 10
#itemslots 13446
#nametype 117
#montag 5154
#nametype 117 --Deep Ones
#end

#newmonster 5170
#copystats 1335 -- Ghandarva
#copyspr 1335 -- Ghandarva
#descr "This is a dead hero returned from the astral plane. The heroes soul has transmigrated and it has now attained a new divine body. The divinely perfect form retains all of its magical powers and is blessed with an Aura of Splendor that strikes mortals with awe."
#cleanshape
#montag 5158
#end

#newmonster 5171
#copystats 1337 -- Siddha
#copyspr 1337 -- Siddha
#clearmagic
#descr "This is a dead hero returned from the astral plane. The heroes soul has transmigrated and it has now attained a new divine body. The divinely perfect form retains all of its magical powers and is blessed with an Aura of Splendor that strikes mortals with awe."
#cleanshape
#att 13
#def 13
#montag 5158
#end

#newmonster 5172
#copystats 1331 -- Kinnara
#copyspr 1331 -- Kinnara
#descr "This is a dead hero returned from the astral plane. The heroes soul has transmigrated and it has now attained a new divine body. The divinely perfect form retains all of its magical powers and is blessed with an Aura of Splendor that strikes mortals with awe."
#cleanshape
#montag 5158
#end

#newmonster 5173
#copystats 1831 -- Hydra
#spr1 "./MagicEnhanced/EEShesanaga.tga"
#spr2 "./MagicEnhanced/EEShesanaga2.tga"
#clearweapons
#name "Primordial Naga"
#fixedname "Shesanaga"
#descr "Shesanaga is a legendary being that dwells in the waterlogged caves below Patala. One of the primal beings of creation, it is said to the be the progenitor of all Naga. Appearing as a great shining multi-headed serpent it is wise beyond imagining and knows the secrets of the universe. Its many heads all sing the praises of the Awakening God and it will spread the true Dominion across the land. Shesanaga is immortal and can regenerate even deadly wounds. It is surrounded by an aura of Celestial splendour and the faint hearted will not dare to strike it. The bites of the many heads of Shesanaga are poisonous."
#snake
#gcost 0
#prot 15
#mr 18
#mor 30
#str 22
#ap 12
#hp 180
#poisoncloud 0
#fear 0
#shrinkhp 0
#awe 1
#amphibian
#magicbeing
#transformation 0
#domimmortal
#darkvision 100
#magicskill 2 3
#magicskill 3 3
#magicskill 4 3
#magicskill 6 3
#magicskill 8 3 
#holy
#nowish
#researchbonus 25
#spreaddom 1
#fireres 0
#maxage 4000
#startage 2500
#twiceborn 5770 -- Necrophidian
#itemslots 12416 -- 2 misc, 1 head
#weapon 491 -- Lesser Heads
#weapon 491 -- Lesser Heads
#weapon 489 -- Immortal Head
#end

#newmonster 5174
#copystats 1264 -- Ao-Oni
#spr1 "./MagicEnhanced/EEAmanojaku.tga"
#spr2 "./MagicEnhanced/EEAmanojaku2.tga"
#clearweapons
#name "Amanojaku"
#descr "Amanojaku are squat, evil demons originating in the lands of Yomi. They are horrible in appearance, with horns and pallid grey skin. They have clawed feet, fangs and twisted, ugly faces. Amanojaku can see into the hearts of men and spread unrest and spiritual pollution wherever they go. In particular, they are known for provoking humans into acting upon the wicked, impious desires buried deep within their hearts. They like to eat their victims and wear their skin as a disguise which makes them very difficult to detect. They are always accompanied by a few lost souls they have tricked into aiding them."
#weapon 33 -- Claws
#stealthy 25
#incunrest 150
#secondshape 0
#batstartsum2d6 482 -- Villain
#end

#newmonster 5176
#copystats 2229 -- Forest Giant
#clearweapons
#cleararmor
#clearspec
#spr1 "./MagicEnhanced/EEHumbaba.tga"
#spr2 "./MagicEnhanced/EEHumbaba2.tga"
#name "Humbaba"
#descr "Humbaba are large and magically powerful, with the claws and face of a lion and the horns of a wild bull. Their tails end in a snakes head and they are granted magical powers to defend their realm. They have skin of cedar bark and great recuperative powers. Whilst in a forest the Humbaba are surrounded by a protective aura that keeps them from harm."
#hp 42
#size 4
#prot 10
#mr 15
#att 13
#def 13
#enc 2
#forestsurvival
#heal
#fear 5
#forestshape 5177
#fireres -5
#poisonres 15
#coldres 5
#shockres 5
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 631 -- Serpent Tail
#nametype 109 -- Pangaea Male
#end

#newmonster 5177
#copystats 2229 -- Forest Giant
#clearweapons
#cleararmor
#clearspec
#spr1 "./MagicEnhanced/EEHumbaba.tga"
#spr2 "./MagicEnhanced/EEHumbaba2.tga"
#name "Humbaba"
#descr "Humbaba are large and magically powerful, with the claws and face of a lion and the horns of a wild bull. Their tails end in a snakes head and they are granted magical powers to defend their realm. They have skin of cedar bark and great recuperative powers. Whilst in a forest the Humbaba are surrounded by a protective aura that keeps them from harm."
#speciallook 2
#hp 42
#size 4
#prot 10
#mr 18
#att 13
#def 13
#enc 2
#magicskill 6 1
#magicskill 3 1
#custommagic 9728 100 -- 100% NEW
#forestsurvival
#heal
#fear 5
#fireres -5
#poisonres 15
#coldres 5
#shockres 5
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 631 -- Serpent Tail
#damagerev 1
#plainshape 5176
#nametype 109 -- Pangaea Male
#end

#newmonster 5178
#copystats 1507 -- Dis
#spr1 "./MagicEnhanced/EEHelhird.tga"
#spr2 "./MagicEnhanced/EEHelhird2.tga"
#name "Dishirding"
#descr "The Dishird are a sacred band of elite Valkyries that reside in Hel and rarely leave their shadowy realm. Disir were blessed by a dead god in ages past and fly on magical steeds from Hel. Disir wear magical scale mail armor."
#mountedhumanoid
#end

#newmonster 5179
#copystats 782 -- Giant Spider
#clearweapons
#spr1 "./MagicEnhanced/EEMiniHunter.tga"
#spr2 "./MagicEnhanced/EEMiniHunter2.tga"
#name "Lesser Hunter Spider"
#descr "Though smaller than their gigantic kin, the Lesser Hunter Spider still sports highly poisonous fangs."
#quadruped
#size 3
#hp 22
#prot 10
#str 14
#weapon 261 -- Web
#weapon 65 -- Venomous Fangs
#end

#newmonster 5180
#copystats 475 -- Crusher
#spr1 "./MagicEnhanced/EEGodstatue.tga"
#spr2 "./MagicEnhanced/EEGodstatue2.tga"
#name "Animated God-Statue"
#descr "This is a stone statue of a God that has been inhabited by a Divine spirit through sacrificial rites. It is almost invulnerable and strikes with stony fists. The statue is difficult for the spirit to control and it cannot manifest its full power. These statues are sacred to the people of Ur. Although they do not require food they are served with sacrifical meals each night to placate the spirit."
#hp 160
#mor 30
#mr 18
#att 10
#def 10
#prec 10
#okmagicleader
#holy
#custommagic 16128 400 -- 400% AEWNDS
#custommagic 16128 200 -- 200% AEWNDS
#custommagic 16128 50 -- 50% AEWNDS
#magicskill 8 3
#supplybonus -5
#nametype 151
#inspirational 1
#nametype 151 -- Ur Male
#end

#newmonster 5181
#copystats 1203 -- Unfrozen
#copyspr 2367 --Soulless War Shambler
#clearweapons
#cleararmor
#name "Returned Shambler"
#descr "This is a shambler that was killed during the fall of Atlantis. It has now been awoken to serve its descendants once more. These ancient Atlanteans are revered by their descendants as a sacred reminder of a bygone era. The magic of the falling star combined with the energy released when the crystal was shattered has made them very resistant to magical effects."
#prot 10
#hp 33
#size 3
#mr 16
#voidsanity 10
#coldres 15
#coldpower 0
#cold 0
#poisonarmor 5
#amphibian
#standard 1
#holy
#spiritsight
#weapon 46 -- Coral Glaive
#armor 23 -- Coral Armor
#armor 25 -- Turtle Shell Shield
#nametype 117 -- Deep One
#end

#newmonster 5182
#copystats 1203 -- Unfrozen
#spr1 "./MagicEnhanced/EEPillar.tga"
#spr2 "./MagicEnhanced/EEPillar2.tga"
#clearweapons
#cleararmor
#name "Returned Pillar"
#descr "This is a Living Pillar that was killed during the fall of Atlantis. It has now been awoken to serve its descendants once more. These ancient Atlanteans are revered by their descendants as a sacred reminder of a bygone era. The magic of the falling star combined with the energy released when the crystal was shattered has made them very resistant to magical effects."
#prot 10
#hp 38
#size 3
#mr 16
#voidsanity 10
#coldres 15
#coldpower 0
#cold 0
#amphibian
#spiritsight
#standard 2
#holy
#castledef 2
#ap 12
#weapon 464 -- Basalt Spear
#armor 153 -- Basalt Armor
#armor 25 -- Turtle Shell Shield
#nametype 117 -- Deep One
#end

#newmonster 5183
#copystats 1504 -- Mounted Hirdman
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEAosHornCu.tga"
#spr2 "./MagicEnhanced/EEAosHornCu2.tga"
#name "Aos Si Hornblower"
#descr "The Aos Si are a supernatural race related to the Sidhe but prone to evil and mischief. During the season of Samhain the Aos Si can more easily come into our world. They may pass by a townstead if offerings of food and drink are left for them, however if the whim takes them they will descend to carry off people and livestock. They are of fay descent and are far superior to humans in physical and magical strength. Like all the Sidhe they are masters of illusions and ride into battle astride magnificent Cu Sidhe, ferocious fay hounds that will fight on if their rider is killed."
#mountedhumanoid
#incunrest 20
#ap 22
#standard 1
#magicbeing
#forestsurvival
#spiritsight
#att 14
#def 14
#ironvul 1
#darkvision 50
#weapon 474 -- Golden Sword
#weapon 19 -- Bite
#armor 100 -- Bronze Cuirass
#armor 135 -- Bronze cap
#armor 2 -- Shield
#secondtmpshape 1770 -- Cu Sidhe
#end

#newmonster 5184
#copystats 1203 -- Unfrozen
#spr1 "./MagicEnhanced/EEDeeppriest.tga"
#spr2 "./MagicEnhanced/EEDeeppriest2.tga"
#clearweapons
#cleararmor
#name "Returned Priest"
#descr "This is an Atlantean Priest that was killed during the fall of Atlantis. It has now been awoken to serve its descendants once more. These ancient Atlanteans are revered by their descendants as a sacred reminder of a bygone era. The magic of the falling star combined with the energy released when the crystal was shattered has made them very resistant to magical effects."
#prot 10
#mr 16
#voidsanity 10
#coldres 15
#coldpower 0
#cold 0
#amphibian
#inspirational 1
#okleader
#holy
#reanimpriest
#spiritsight
#magicskill 8 1
#weapon 32 -- Coral Knife
#armor 24 -- Coral Cap
#nametype 117 -- Deep One
#end

#newmonster 5186
#copystats 720 -- Slave
#copyspr 720 -- Slave
#name "Enslaved Mage"
#descr "This is a mage that has been mentally enslaved by the Aboleths of R'lyeh. Unfortunately the process was not successful and the subject has been left a mindless shell."
#noleader
#mor 50
#gcost 100
#montag 5159
#slave
#slowrec
#end

#newmonster 5187
#copystats 1182 -- Hedge Wizard
#copyspr 1182 -- Hedge Wizard
#clearweapons
#cleararmor
#clearmagic
#name "Enslaved Mage"
#descr "This is a mage that has been mentally enslaved by the Aboleths of R'lyeh. The process has proved very successful and the mage has retained almost all of his magical knowledge. He will serve the Aboleths with his magical skills, however the strain of enslavement may cause strange behaviour."
#gcost 250
#mor 10
#mr 14
#magicskill 50 2
#magicskill 50 1
#montag 5159
#nametype 100 -- Misc Male
#insane 10
#weapon 7 -- Staff
#armor 15 -- Leather Armor
#slave
#slowrec
#end

#newmonster 5188
#copystats 1182 -- Hedge Wizard
#copyspr 999 -- Wizard of the Crescent Moon
#clearmagic
#clearweapons
#cleararmor
#name "Enslaved Mage"
#descr "This is a mage that has been mentally enslaved by the Aboleths of R'lyeh. The process has been somewhat successful and the mage will serve the Aboleths with his magical skills, however the strain of enslavement may cause strange behaviour."
#gcost 250
#magicskill 50 1
#magicskill 50 1
#montag 5159
#montagweight 2
#insane 10
#weapon 92 -- Fist
#nametype 107 -- Arco Male
#slave
#slowrec
#end

#newmonster 5189
#copystats 1182 -- Hedge Wizard
#copyspr 363 -- Enchantress
#clearmagic
#clearweapons
#cleararmor
#name "Enslaved Mage"
#descr "This is a mage that has been mentally enslaved by the Aboleths of R'lyeh. The process has been successful and the mage will serve the Aboleths with her magical skills, however the strain of enslavement may cause strange behaviour."
#gcost 250
#magicskill 50 1
#magicskill 50 1
#magicskill 50 1
#montag 5159
#insane 10
#weapon 7 -- Staff
#female
#nametype 103 -- Man Female
#slave
#slowrec
#end

#newmonster 5190
#copystats 1182 -- Hedge Wizard
#copyspr 302 -- Wizard
#clearmagic
#clearweapons
#cleararmor
#name "Enslaved Mage"
#descr "This is a mage that has been mentally enslaved by the Aboleths of R'lyeh. The process has been successful and the mage will serve the Aboleths with his magical skills, however the strain of enslavement may cause strange behaviour."
#gcost 250
#magicskill 50 2
#montag 5159
#montagweight 2
#insane 10
#weapon 7 -- Staff
#nametype 114 -- Marignon Male
#slave
#slowrec
#end

#newmonster 5191
#copystats 1182 -- Hedge Wizard
#copyspr 312 -- Wizard
#clearmagic
#clearweapons
#cleararmor
#name "Enslaved Mage"
#descr "This is a mage that has been mentally enslaved by the Aboleths of R'lyeh. The process has proved very successful and the mage has retained almost all of his magical knowledge. He will serve the Aboleths with his magical skills, however the strain of enslavement may cause strange behaviour."
#gcost 250
#mor 10
#mr 14
#magicskill 50 2
#magicskill 50 1
#magicskill 50 1
#montag 5159
#insane 10
#weapon 7 -- Staff
#nametype 100 -- Misc Male
#slave
#slowrec
#end

#newmonster 5192
#copystats 427 -- Spy
#copyspr 427 -- Spy
#name "Enslaved Spy"
#descr "This is a land dweller that has been enslaved by the Aboleths of R'lyeh. Whilst under mental control he will infiltrate the land dwelling societies and report back to the Aboleths his findings. As mental enslavement leaves no physical marks the spy will be very difficult to detect."
#mor 8
#nametype 100 -- Misc Male
#slave
#end

#newmonster 5193
#copystats 1565 -- Peasant
#copyspr 1565 -- Peasant
#mor 18
#okmagicleader
#descr "This peasant has been affected by strange magic and has attacked your garrison."
#end

#newmonster 5194
#copystats 174 -- Triton
#copyspr 174 -- Triton
#mor 18
#okmagicleader
#descr "This triton has been affected by strange magic and has attacked your garrison."
#end

#newmonster 5195
#copystats 38 -- Heavy Infantry
#spr1 "./MagicEnhanced/EEPSide.tga"
#spr2 "./MagicEnhanced/EEPSide2.tga"
#clearweapons
#cleararmor
#name "Pearl Sideraspist"
#descr "To aid in the conquest of the Closed Realm the Pearl Mages have learned to raise great castles of gleaming pearl. From these mighty citadels march warriors armed with pearl weapons and armor. Although human, these Pearl Sideraspists have seen the might of Pelagia and now fight to expand the holdings of the Pearl Kings. They hope to one day be granted the Gift of Waterbreathing and to see the Pearl Palaces for themselves."
#mr 12
#mor 11
#weapon 388 -- Pearl Spear
#armor 12 -- Scale Mail Hauberk
#armor 123 -- Hoplite Helm
#armor 189 -- Pearl Shield
#end

#newmonster 5196
#copystats 545 --Shark Knight
#spr1 "./MagicEnhanced/EEFFish.tga"
#spr2 "./MagicEnhanced/EEFFish2.tga"
#clearweapons
#cleararmor
#clearspec
#name "Knight of the Volans"
#descr "Life underneath the waves corresponds in many ways to that on dry land. The people of the undersea kingdoms have their own deities and celestial beings. One such are the Knights of the Volans, celestial warriors riding great fish that can swim through the air as easily as the water. The Knights are sacred to the people of Pelagia. If a Knight is killed the Volans will fight on, and summon a new rider after the battle."
#mountedhumanoid
#gcost 0
#hp 18
#mr 13
#mor 14
#att 13
#def 13
#secondshape 5317 -- Flying Fish
#secondtmpshape 0
#weapon 1514 -- Pearl Lance
#weapon 665 -- Pearl Blade
#weapon 19 -- Bite (Str not added)
#armor 671 -- Pearl Hauberk
#armor 670 -- Pearl Cap
#armor 189 -- Pearl Shield
#mounted
#amphibian
#flying
#holy
#end

#newmonster 5197
#spr1 "./MagicEnhanced/EERG.tga"
#spr2 "./MagicEnhanced/EERG2.tga"
#name "Reef Giant"
#descr "Strange creatures that dwell in primitive clans along the coastline, Reef Giants are scavengers who fish and forage coral reefs for a hundred different sources of food. They can net entire schools of fish, and as accomplished divers they can retrieve a hoard of pearls, sponges, and coral. Their enormous strength allows them to swim for hours at a time without tiring."
#hp 85
#size 6
#prot 10
#mor 15
#mr 12
#enc 3
#str 26
#att 11
#def 11
#prec 6
#mapmove 3
#ap 16
#gcost 0
#rcost 1
#weapon "Claw"
#weapon "Claw"
#maxage 100
#startage 50
#amphibian
#poorleader
#undisciplined
#nametype 144
#end

#newmonster 5198
#copystats 1335 -- Ghandarva
#copyspr 1335 -- Ghandarva
#descr "This is a dead hero returned from the astral plane. The heroes soul has transmigrated and it has now attained a new divine body. The divinely perfect form retains all of its magical powers and is blessed with an Aura of Splendor that strikes mortals with awe. "
#firstshape -5158
#end

#newmonster 5199
#copystats 855 -- Valkyrie
#spr1 "./MagicEnhanced/EEBrunhilde.tga"
#spr2 "./MagicEnhanced/EEBrunhilde2.tga"
#name "Spectral Valkyrie"
#fixedname "Brunhilde"
#descr "Brunhilde was a Valkyrie and daughter of the Aesir Wotan. She was once punished for defying her father by being put into an enchanted sleep surrounded by flames, there to remain until freed by a great hero. Eventually she was made to kill her lover through trickery and in despair threw herself on his funeral pyre. Due to her treachery her spirit went to Hel whilst his went to Vanhalla to feast and fight. Now the spirit of Brunhilde has been summoned once more, still surrounded by the heat and flames of the funeral pyre. Her spirit is ethereal and has some magical skills from her Aesir ancestry. Her undead form is terrible to behold and will strike fear in the hearts of men. Brunhilde can fly as all valkyries and still wears her magical scale mail armor."
#gcost 0
#hp 22
#mor 18
#mr 15
#startage 1000
#maxage 3000
#ethereal
#neednoteat
#inanimate
#coldres 15
#poisonres 25
#fireres 15
#fireshield 8
#heat 6
#fear 5
#enc 0
#pooramphibian
#undead
#poorleader
#expertundeadleader
#unique
#magicskill 0 2
#magicskill 1 2
#magicskill 5 2
#end

#newmonster 5200
#copystats 1064 -- Sea Dog
#spr1 "./MagicEnhanced/EECrab.tga"
#spr2 "./MagicEnhanced/EECrab2.tga"
#name "Large Crab"
#descr "Large Crabs are amphibious scavengers that roam the shallow waters and coastlines. They are not averse to supplementing their diet with a little fresh meat if the opportunity presents itself. A hard shell protects them and they can kill a man with their two sharp claws."
#quadruped
#clearweapons
#prot 13
#ap 10
#weapon 649 -- Crab Claw
#weapon 649 -- Crab Claw
#montag 5172
#end

#newmonster 5201
#copystats 2514 -- Cave Crab
#spr1 "./MagicEnhanced/EEGCrab.tga"
#spr2 "./MagicEnhanced/EEGCrab2.tga"
#name "Giant Crab"
#descr "Giant Crabs are massive creatures that scuttle about with surprising speed and grace for their size. Their enormous claw is both sharp and large enough to behead a horse with one slice."
#troglodyte
#darkvision 0
#itemslots 12288 -- 2 misc
#montag 5172
#end

#newmonster 5202
#copystats 110 -- Atlantian Militia
#spr1 "./MagicEnhanced/EEKarkinos.tga"
#spr2 "./MagicEnhanced/EEKarkinos2.tga"
#name "Karkinos"
#descr "Karkinos are huge crabs that live in the depths of the ocean. Also known as Titan Crabs, these giant amphibious creatures can trample whole towns and their shell is almost impenetrable. Karkinos can leave the ocean, however they will slowly dry out and must periodically return to their watery home."
#clearweapons
#gcost 0
#size 6
#hp 110
#prot 22
#mr 12
#mor 18
#str 24
#att 10
#def 8
#enc 2
#ap 12
#prec 5
#landdamage 5
#trample
#animal
#itemslots 12288 -- 2 misc
#weapon 649 -- Crab Claw
#weapon 649 -- Crab Claw
#fear 5
#darkvision 50
#nametype 117 -- Deep Ones
#end

#newmonster 5203
#copystats 925 -- Tarraque
#copyspr 925 -- Tarrasque
#indepmove 50
#deserter 10
#mor 18
#twiceborn 5771 -- Dracowight
#end

#newmonster 5204
#copystats 640 -- Magma Child
#copyspr 910 -- Rhuax
#name "Lord of Abysia"
#descr "Although the Abysians have become accepting of demonic rule, Malphas often wears the form of a great being of magma to inspire their devotion. In this form his powers of Fire magic are increased, however his other magical skills are reduced. Malphas delights in exhorting his followers to partake in terrible blood rituals. As the undisputed ruler of Abysia his word is law and any who dissent are slain as an example to others."
#djinn
#hp 90
#size 6
#mr 18
#mor 30
#str 20
#att 13
#ap 14
#heat 10
#inspirational 1
#magicboost 53 -1
#magicboost 0 2
#demon
#wastesurvival
#unique
#startage 5000
#maxage 10000
#popkill 3
#incunrest -100
#shapechange 5145
#montag 5198 -- No Transformation
#end

#newmonster 5205
#copystats 1227 -- Kydnid
#spr1 "./MagicEnhanced/EEOceanid.tga"
#spr2 "./MagicEnhanced/EEOceanid2.tga"
#clearweapons
#cleararmor
#name "Oceanid"
#descr "Oceanides are sea spirits that manifest themselves as incredibly beautiful women. Few mortals would dream of harming an Oceanid. They are connected to the Sea and will produce water gems each month. Whilst they can leave the water for short periods they will slowly die if kept away from their home for too long. Oceanides are powerful mages of Water."
#poorleader
#magicskill 2 3
#landdamage 10
#gemprod 2 1
#weapon 92 -- Fist
#end

#newmonster 5206
#copystats 1650 -- Oreiad
#copyspr 1650 -- Oreiad
#clearmagic
#descr "Oreiades are mountain spirits that roam the slopes and valleys of the highest mountain ranges. They manifest as incredibly beautiful women and are skilled in the arts of seduction. Few mortals would dream of harming an Oreiad. They are almost immortal and can live for millennia. Oreiades are powerful mages of Nature and Air."
#gcost 0
#magicskill 6 3
#magicskill 1 2
#magicskill 3 1
#end

#newmonster 5207
#copystats 1227 -- Kydnides
#spr1 "./MagicEnhanced/EELampad.tga"
#spr2 "./MagicEnhanced/EELampad2.tga"
#clearweapons
#cleararmor
#name "Lampad"
#descr "Lampades are nymphs of the Underworld and have bathed in the Styx. They manifest themselves as warrior women of great beauty and mortals will hesitate to strike at them. Lampades carry torches of Banefire and the sickly light they give off has the power to drive the weak willed to madness."
#invulnerable 15
#awe 1
#armor 2 -- Shield
#magicskill 5 1 -- 1D
#custommagic 512 50 -- 50%W
#weapon "Banefire Torch"
#end

#newmonster 5208
#copystats 237 -- Dryad
#copyspr 1228 -- Kirke
#name "Karyatid" -- Forestshape
#clearweapons
#clearmagic
#descr "Karyatides are tree spirits associated with walnut groves. They are stunningly beautiful and few mortals would willingly harm them. Karyatids can hide themselves amongst the trees and most men cannot resist their beauty. They are connected to the wild and regenerate wounds as long as they are within a forested province. When apart from their forest domain their magic skills are reduced."
#gcost 0
#magicskill 6 3
#regeneration 10
#weapon 92 -- Fist
#plainshape 5209
#poorleader
#end

#newmonster 5209
#copystats 237 -- Dryad
#copyspr 1228 -- Kirke
#name "Karyatid" -- Plainshape
#clearweapons
#clearmagic
#descr "Karyatides are tree spirits associated with walnut groves. They are stunningly beautiful and few mortals would willingly harm them. Karyatids can hide themselves amongst the trees and most men cannot resist their beauty. They are connected to the wild and regenerate wounds as long as they are within a forested province. When apart from their forest domain their magic skills are reduced."
#gcost 0
#stealthy 25
#awe 1
#magicboost 6 -1
#weapon 92 -- Fist
#forestshape 5208
#poorleader
#end

#newmonster 5210
#copystats 1226 -- Naiad
#spr1 "./MagicEnhanced/EEEle.tga"
#spr2 "./MagicEnhanced/EEEle2.tga"
#name "Eleionomae"
#clearmagic
#descr "Eleionomae are marsh Naiads that manifest themselves as incredibly beautiful women. Few mortals would dream of harming one. They cloak themselves in illusions and often mislead travelers or seduce them with their beauty. Like other Naiades they are connected with their marsh and slowly die when they leave their home. Eleionomae are powerful mages of Water and Death."
#magicskill 2 3
#magicskill 5 2
#magicskill 1 1
#seduce 10
#awe 4
#illusion
#swampsurvival
#poorleader
#spiritsight
#end

#newmonster 5211
#copystats 1227 -- Kydnides
#copyspr 1877 -- Renata
#clearweapons
#cleararmor
#name "Nephelae"
#descr "Nephelae are nymphs of the clouds and the rain that rose up from the river Okeanus in ancient times. They manifest themselves as incredibly beautiful women and few mortals would dream of harming one. Nephelae bear sacred pitchers of pure rainwater that is deadly to undead and demonic creatures. Nephelae are powerful mages of the wind and the rain."
#awe 5
#weapon 496 -- Sacred Pitcher
#weapon 92 -- Fist
#flying
#shockres 15
#coldres 5
#magicskill 1 3
#magicskill 2 3
#poorleader
#darkvision 50
#stealthy 0
#seduce 10
#end

#newmonster 5212
#copystats 1076 -- Myrmidon Commander
#copyspr 15 -- Hypaspist Commander
#name "Hero"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#gcost 0
#str 12
#att 13
#def 13
#mr 12
#invulnerable 15
#holy
#montag 5160 -- Heroes
#okleader
#weapon 120 -- Enchanted Spear
#armor 9 -- Plate Cuirass
#armor 123 -- Hoplite Helmet
#armor 2 -- Shield
#end

#newmonster 5213
#copystats 1076 -- Myrmidon Commander
#copyspr 746 -- Strategos
#name "Hero"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by the Fates for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#gcost 0
#str 12
#att 13
#def 13
#mr 12
#awe 1
#montag 5160 -- Heroes
#onebattlespell 604 -- Personal Luck
#weapon 75 -- Enchanted Sword
#armor 9 -- Plate Cuirass
#armor 123 -- Hoplite Helmet
#armor 92 -- Enchanted Shield
#end

#newmonster 5214
#copystats 1076 -- Myrmidon Commander
#copyspr 1175 -- Warrior Queen
#name "Heroine"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have traveled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#hp 16
#gcost 0
#str 12
#att 12
#def 14
#mr 12
#size 3
#ressize 2
#mounted
#female
#pillagebonus 20
#fear 5
#okundeadleader
#holy
#itemslots 13446 -- no Feet
#montag 5160 -- Heroes
#weapon 635 -- Magic Lance
#weapon 8 -- Broad Sword
#weapon 56 -- Hoof
#armor 12 -- Plate Hauberk
#armor 118 -- Half Helmet
#armor 92 -- Enchanted Shield
#nametype 108 -- Arco Female
#end

#newmonster 5215
#copystats 1227 -- Kydnides
#copyspr 1227 -- Kydnides
#name "Heroine"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#hp 14
#giftofwater 80
#montag 5160 -- Heroes
#okmagicleader
#end

#newmonster 5216
#copystats 1076 -- Myrmidon Commander
#copyspr 2154 -- Satyr Commander
#name "Hero"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#gcost 0
#str 13
#att 13
#def 12
#mr 13
#stealthy 0
#spy
#castledef 10
#heal
#okleader
#okmagicleader
#montag 5160 -- Heroes
#weapon 120 -- Enchanted Spear
#armor 9 -- Plate Cuirass
#armor 123 -- Hoplite Helmet
#armor 2 -- Shield
#end

#newmonster 5217
#copystats 1076 -- Myrmidon Commander
#copyspr 1226 -- Naiad
#name "Heroine"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#hp 12
#gcost 0
#str 11
#att 12
#def 14
#mr 14
#holy
#female
#custommagic 1920 100 -- 100% Elemental
#magicskill 8 1
#autohealer 1
#montag 5160 -- Heroes
#poorleader
#okmagicleader
#weapon 92 -- Fist
#nametype 108 -- Arco Female
#end

#newmonster 5218
#copystats 1075 -- Wind Lord
#copyspr 1075 -- Wind Lord
#name "Hero"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#gcost 0
#hp 18
#mor 17
#inspirational 1
#ambidextrous 3
#okmagicleader
#okmagicleader
#magicskill 8 1
#montag 5160 -- Heroes
#weapon 4 -- Lance
#weapon 76 -- Fire Sword
#weapon 613 -- Enchanted Bow
#end

#newmonster 5219
#copystats 1076 -- Myrmidon Commander
#copyspr 2253 -- Berytian Captain
#name "Hero"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#gcost 0
#str 12
#att 13
#def 13
#mr 12
#sailing 160 3
#inspirational 1
#montag 5160 -- Heroes
#weapon 77 -- Ice Sword
#armor 194 -- Enchanted Ringmail Hauberk
#armor 162 -- Crested Helmet
#armor 2 -- Shield
#end

#newmonster 5220
#copystats 1076 -- Myrmidon Commander
#copyspr 2826 -- Merman Commander
#name "Hero"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#gcost 0
#str 12
#att 13
#def 13
#mr 12
#berserk 5
#custommagic 1920 100 -- 100% Elemental
#poorleader
#montag 5160 -- Heroes
#weapon 202 -- Magic Sword
#armor 84 -- Amber Hauberk
#armor 123 -- Hoplite Helmet
#armor 2 -- Shield
#end

#newmonster 5221
#copystats 1076 -- Myrmidon Commander
#spr1 "./MagicEnhanced/EEAHero.tga"
#spr2 "./MagicEnhanced/EEAHero2.tga"
#name "Hero"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#hp 10
#gcost 0
#str 11
#att 14
#def 12
#inspirational 1
#castledef 50
#siegebonus 50
#okmagicleader
#montag 5160 -- Heroes
#weapon 637 -- Tool
#startage 45
#end

#newmonster 5222
#copystats 532 -- Mechanical Man
#name "Mechanical Icarid"
#spr1 "./MagicEnhanced/EEMecharid.tga"
#spr2 "./MagicEnhanced/EEMecharid2.tga"
#clearweapons
#descr "A mechanical soldier made of bronze, its inner structure is rather fragile, but its armor and shield make it difficult to damage. These automata are not affected by cold, shock or poison, however heat can damage the fragile Icarian harness. These warriors soar above the armies of Arcoscephale, tirelessly searching for enemy troops. The harness is difficult to make and requires strange metal alloys and rare woods and feathers to manufacture. They are mindless, magical beings that will cease to function if left without magical leadership."
#weapon 645 -- Bronze Sword
#size 3
#prot 16
#fireres 0
#flying
#end

#newmonster 5223
#copystats 597 -- Size 3 Fire Elemental
#copyspr 597 -- Size 3 Fire Elemental
#miscshape
#batstartsum1d6 597
#batstartsum2 598
#end

#newmonster 5224
#copystats 333 -- Illithid Priest
#spr1 "./MagicEnhanced/EECthulhu.tga"
#spr2 "./MagicEnhanced/EECthulhu2.tga"
#clearmagic
#clearweapons
#name "Great Old One"
#fixedname "K'llulu"
#descr "The colossal being known as K'llulu, Tulu or Ktulu has existed for millenia as the High Priest of the Starspawn. In the catastrophe that caused the star to fall it fell into a deep death-slumber until the stars were right for it to live again. Few amongst the Starspawn know that K'llulu actually engineered the event that caused the star to fall in order to open up new worlds to conquer. Now awoken it will once more lead the Starspawn to absolute domination. K'llulu is a terrifying sight and many will falter at the mere sight of it. As a creature partially of the void it is a master of Astral magic and adept in the paths of Death and Water, and as High Priest its religious authority is absolute amongst the starspawn. The mind of K'llulu is strongly intertwined with the Void and its very presence will spread the Dominion of the Awakening God. As long as the stars remain right the creature cannot be truly destroyed and will reform in R'lyeh if killed, however if the stars are no longer right it will return to a restless torpor. Like all Illithids it is amphibious and can blast the minds of weaker beings."
#ap 14
#hp 145
#mapmove 2
#size 6
#prot 18
#enc 2
#str 24
#att 14
#def 10
#prec 12
#mr 20
#mor 30
#gcost 0
#fear 10
#itemslots 28806 -- head, 2 hands, 3 misc
#voidsanity 20
#flying
#amphibian
#bluntres
#holy
#heal
#neednoteat
#magicbeing
#voidret 100
#spreaddom 1
#nohof
#startage 5000
#maxage 10000
#poisonres 25
#coldres 25
#darkvision 100
#magicskill 4 4 -- Astral
#magicskill 2 3 -- Water
#magicskill 5 3 -- Death
#magicskill 8 4 -- Holy
#immortal
#okleader
#expertmagicleader
#poorundeadleader
#domsummon -5161 -- Void Beings
#onebattlespell 565 -- Wailing Winds
#weapon 33 -- Claws
#weapon 1504 -- Great Mind Blast
#weapon 636 -- Life Draining Tentacle
#end

#newmonster 5225
#copystats 751 -- Thing that Should not Be
#clearweapons
#spr1 "./MagicEnhanced/EEHaunter.tga"
#spr2 "./MagicEnhanced/EEHaunter.tga"
#name "Haunter of the Dark"
#descr "The Haunters of the Dark are void entities tied to the stones known as the Shining Trapezohedrons. Only semi-material, they appear to be composed of thick smoke and can fly through solid objects at will. The Haunters of the Dark are black and winged, somewhat resembling a gigantic man-bat with their only facial feature a single red three-lobed burning eye. They can endure only extremely dim light such as starshine and any brighter light sources inflict harm upon the creatures. They appear cloaked in shadow and their appearance brings darkness."
#djinn
#hp 38
#ap 14
#fireres -10
#ethereal
#flying
#fear 5
#str 10
#att 10
#darkpower 4
#woundfend 3
#onebattlespell "Solar Eclipse"
#weapon 558 -- Distorted Claw
#weapon 63 -- Life Drain
#montag 0
#end

#newmonster 5226
#copystats 530 -- Foul Spawn
#clearweapons
#spr1 "./MagicEnhanced/EEChthon.tga"
#spr2 "./MagicEnhanced/EEChthon2.tga"
#name "Chthonian"
#descr "These ancient subterranean creatures have an appearance reminiscent of immense worms or earth-bound squids, and their elongated bodies are coated with slime. They have lived below the earth for thousands of years and can communicate via telepathy. They can tunnel through solid rock and have no need to breathe. Adult Chthonians can withstand great heat and cause powerful earthquakes, however they can take over a thousand years to fully mature. With their tentacles they can drain the life fluids from living victims. Chthonians can regenerate and will eventually heal even serious wounds, however immersion in water destroys them."
#snake
#str 20
#prot 13
#enc 2
#maxage 2000
#startage 1000
#regeneration 10
#heal
#uwdamage 150
#gcost 0
#mountainsurvival
#bluntres
#fireres 20
#poisonres 10
#itemslots 12288 -- 2 misc
#mapmove 3
#ap 10
#transformation 0
#magicskill 3 1
#custommagic 1024 50 -- 50%E
#weapon 85 -- Tentacle
#weapon 636 -- Life Drain Tentacle
#weapon 90 -- Crush
#blind
#spiritsight
#nametype 117 --Deep Ones
#end

#newmonster 5227
#copystats 530 -- Foul Spawn
#clearweapons
#name "Young Chthonian"
#spr1 "./MagicEnhanced/EEChthonY.tga"
#spr2 "./MagicEnhanced/EEChthonY2.tga"
#descr "These ancient subterranean creatures have an appearance reminiscent of immense worms or earth-bound squids, and their elongated bodies are coated with slime. They have lived below the earth for thousands of years and can communicate via telepathy. They can tunnel through solid rock and have no need to breathe. Adult Chthonians can withstand great heat and cause powerful earthquakes, however they can take over a thousand years to fully mature. With their tentacles they can drain the life fluids from living victims. Chthonians can regenerate and will eventually heal even serious wounds, however immersion in water destroys them."
#snake
#size 3
#hp 35
#str 16
#prot 8
#enc 3
#maxage 2000
#startage 500
#regeneration 10
#heal
#uwdamage 150
#gcost 0
#bluntres
#mountainsurvival
#fireres 5
#poisonres 5
#itemslots 12288 -- 2 misc
#mapmove 3
#ap 14
#transformation 0
#magicskill 3 1
#weapon 85 -- Tentacle
#weapon 636 -- Life Drain Tentacle
#blind
#spiritsight
#nametype 117 --Deep Ones
#end

#newmonster 5228
#copystats 760 -- Siege Golem
#clearweapons
#name "Talos"
#spr1 "./MagicEnhanced/EETalos.tga"
#spr2 "./MagicEnhanced/EETalos2.tga"
#descr "The Talos is a giant bronze statue built and animated by the Mage Engineers of Arcoscephale. It is almost invulnerable and strikes with a great bronze sword. They are often stationed around the cities of Arcoscephale to provide defense against sieges, however with their great strength they are invaluable in assaulting enemy walls aswell. A Talos counts as 25 regular soldiers when assaulting or defending a castle."
#att 12
#hp 125
#str 25
#prot 24
#siegebonus 25
#castledef 25
#noheal
#spiritsight
#magicskill 3 1
#weapon 645 -- Bronze Sword
#nametype 107 -- Arco Male
#end

#newmonster 5229
#name "Terrible Lizard"
#descr "This is a creature from the dawn of time that has been caught up in the spell Reach Through Aeons. Whilst the creature is ferocious and warlike it is not as powerful as the Titanic beasts the caster hoped to ensnare."
#spr1 "./MagicEnhanced/EETyranno.tga"
#spr2 "./MagicEnhanced/EETyranno2.tga"
#lizard
#gcost 0
#hp 63
#size 6
#prot 11
#mr 8
#mor 15
#str 23
#att 14
#def 12
#prec 11
#enc 3
#mapmove 3
#ap 19
#eyes 2
#weapon 319 -- Bite
#weapon 408 -- Talons
#animal
#forestsurvival
#supplybonus -3
#fear 5
#twiceborn 5769 -- Wight Beast
#noitem
#nametype 144
#montag 5154
#end

#newmonster 5230
#spr1 "./MagicEnhanced/EEYithian.tga"
#spr2 "./MagicEnhanced/EEYithian2.tga"
#name "Yithian"
#descr "This is a creature from the dawn of time that has been caught up in the spell Reach Through Aeons. Yithians are strange creatures that can project their minds through time. From their base in the earliest prehistory of the world they monitor time itself and shape it to their will. Yithians are tough cone shaped creatures with several odd limbs that can manipulate objects."
#miscshape
#hp 42
#size 4
#prot 12
#mr 15
#mor 15
#str 14
#att 12
#def 12
#prec 10
#enc 3
#mapmove 2
#ap 12
#eyes 3
#weapon 29 -- Claw
#weapon 29 -- Claw
#magicbeing
#magicskill 4 2
#researchbonus 6
#voidsanity 10
#itemslots 13446
#nametype 117 --Deep Ones
#end

#newmonster 5231
#copystats 2841 -- Spectral Peltast
#name "Spectral Melia"
#spr1 "./MagicEnhanced/EESMelia.tga"
#spr2 "./MagicEnhanced/EESMelia2.tga"
#clearweapons
#descr "With the fall of ancient Therodos many Melia perished, and like the other inhabitants their shattered souls were barred from entering the Underworld. Now they linger on amongst the ruins unaware of their undead existence. Where once their great beauty inspired awe in onlookers, now their ghostly visage chills the soul of those that gaze upon it. Being dead their Divine Dances no longer have the power they once held, and their magic has been likewise tainted."
#magicskill 5 1
#magicskill 8 1
#custommagic 1792 100 -- 100% AWE
#fear 5
#hp 21
#mr 16
#mor 13
#str 12
#att 13
#def 13
#prec 11
#enc 0
#ap 12
#okleader
#goodundeadleader
#okmagicleader
#inspirational 1
#holy
#heal
#female
#weapon 281 -- Spectral Sword
#nametype 108 -- Arco Female
#end

#newmonster 5235
#copystats 295 -- Sacred Serpent
#spr1 "./MagicEnhanced/EESnake.tga"
#spr2 "./MagicEnhanced/EESnake2.tga"
#name "Venomous Snake"
#descr "This is a snake transformed by Divine power. It is highly venomous."
#snake
#gcost 0
#mor 18
#size 1
#hp 5
#prot 3
#str 5
#att 10
#def 12
#end

#newmonster 5236
#copystats 2662 -- Mallqui Priest
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEEmp.tga"
#spr2 "./MagicEnhanced/EEEmp2.tga"
#name "Returned Emperor"
#fixedname "Quirinus"
#descr "After the civil war that caused the great cataclysm that eradicated the empire, the Twin Emperor escaped and founded Sceleria. When he died he was entombed with the Imperial Family in a great mausoleum. Quirinus has now been called back to the land of the living, and although dead still demands to be kept in a suitable manner. The Emperor has grown in magical power from his time in the Underworld and is a master of Death magic. He is highly skilled at reanimation and will raise more dead servants each month. He has religious authority and presides at official ceremonies in the great temple in the capital. As the first Emperor of Sceleria he demands to ride in a palanquin carried by slaves at all times and is protected by an honour guard in battle."
#gcost 1000
#size 4
#hp 25
#mr 18
#mor 18
#prec 10
#goodleader
#unique
#ap 8
#itemslots 13446
#magicskill 5 4
#magicskill 4 2
#magicskill 8 3
#magicskill 0 3
#magicskill 3 2
#nobadevents 0
#eyes 2
#taxcollector
#reanimator 5
#bonusspells 1
#batstartsum3d6 665 -- Principe
#weapon 446 -- Sceptre
#montag 5198 -- No Transformation
#end

#newmonster 5237
#name "Tyrant Lizard"
#descr "Deep in a secluded valley near to Phlegra live the Tyrannosaurs, Tyrant Lizards. These great beasts are hunted by the Gigantes for sport and used in times of war. The carnivorous creatures are known for their huge size and voracious appetite and have sharp teeth as long as a mans hand. They can run faster than most humans and strike fear with their terrible roars."
#lizard
#spr1 "./MagicEnhanced/EETyranno.tga"
#spr2 "./MagicEnhanced/EETyranno2.tga"
#hp 63
#size 6
#prot 16
#mr 8
#mor 15
#str 23
#att 14
#def 12
#prec 11
#enc 3
#mapmove 3
#ap 19
#eyes 2
#weapon 319 -- Bite
#weapon 609 -- Grab and Swallow
#weapon 408 -- Talons
#animal
#forestsurvival
#supplybonus -3
#fear 5
#noitem
#digest 2
#nametype 144
#twiceborn 5769 -- Wight Beast
#end

#newmonster 5238
#copystats 851 -- Cu Sidhe
#clearweapons
#name "Unicorn"
#spr1 "./MagicEnhanced/EEUni.tga"
#spr2 "./MagicEnhanced/EEUni2.tga"
#descr "Unicorns are magical horse like creatures found in the forests of Avalon. They are wise and powerful, however they will only appear to those pure of heart. The horn of a Unicorn is known as an Alicorn and can cure wounds and illnesses. Unicorns are rare and mystical creatures that will fiercely defend their forests if threatened."
#quadruped
#gcost 0
#stealthy 0
#autohealer 1
#magicskill 6 2
#heal
#weapon 330 -- Alicorn
#end

#newmonster 5239
#copystats 58 -- Knight of the Stone
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEBlackKnight.tga"
#spr2 "./MagicEnhanced/EEBlackKnight2.tga"
#name "Black Knight"
#descr "In the nation of Man there are many wandering knights. This knight has broken his code of chivalry and now rides as a Black Knight. Wielding a terrible Bane Blade and wearing a suit of black armor he will bring terror to his enemies. The common folk fear and distrust the Black Knights."
#hp 22
#str 14
#fear 5
#incunrest 50
#patrolbonus 10
#okleader
#okundeadleader
#mapmove 22
#swampsurvival
#weapon 4 -- Lance
#weapon 42 -- Bane Blade
#weapon 56 -- Hoof
#armor 38 -- Blacksteel Full Plate
#armor 21 -- Full Helmet
#armor 92 -- Enchanted Shield
#montag 5162
#end

#newmonster 5240
#copystats 58 -- Knight of the Stone
#clearweapons
#spr1 "./MagicEnhanced/EERedKnight.tga"
#spr2 "./MagicEnhanced/EERedKnight2.tga"
#name "Red Knight"
#descr "In the nation of Man there are many wandering knights. This knight wears shining red armor and wields the power of fire. His sword and armor are ablaze and he has learnt some skill in the arts of fire magic."
#hp 18
#fireres 10
#fireshield 8
#magicskill 0 1
#goodleader
#mapmove 22
#wastesurvival
#weapon 472 -- Flame Sword
#weapon 56 -- Hoof
#montag 5162
#end

#newmonster 5241
#copystats 58 -- Knight of the Stone
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEFeyKnight.tga"
#spr2 "./MagicEnhanced/EEFeyKnight2.tga"
#name "Fey Knight"
#descr "In the nation of Man there are many wandering knights. This knight has some Tuatha blood in his veins and can cloak his appearance in illusion. He rides a mystical Unicorn and its horn will help to protect him from injury. He has some natural skill in Air magic due to his fey ancestry."
#hp 18
#mr 14
#illusion
#stealthy 25
#darkvision 50
#magicskill 1 1
#forestsurvival
#heal
#okleader
#okmagicleader
#mapmove 26
#weapon 4 -- Lance
#weapon 202 -- Magic Sword
#weapon 330 -- Alicorn
#weapon 56 -- Hoof
#armor 19 -- Full Plate Mail
#armor 21 -- Full Helmet
#armor 92 -- Enchanted Shield
#montag 5162
#end

#newmonster 5242
#copystats 58 -- Knight of the Stone
#copyspr 2359 -- Holy Knight
#clearweapons
#cleararmor
#name "Knight Errant"
#descr "In the nation of Man there are many wandering knights. This knight is a paragon of knightly virtue and wears a gleaming suit of armor. Enemies will hesitate to strike such a noble and heroic figure whilst troops under his command will fight with great zeal. This knight has sworn the sacred vows and can receive the blessings of the awakening God. His courage is legendary and he will never flee from battle unless the situation is hopeless."
#hp 18
#awe 1
#mor 30
#inspirational 1
#holy
#goodleader
#mapmove 22
#weapon 4 -- Lance
#weapon 202 -- Magic Sword
#weapon 56 -- Hoof
#armor 19 -- Full Plate Mail
#armor 21 -- Full Helmet
#armor 92 -- Enchanted Shield
#montag 5162
#end

#newmonster 5243
#copystats 1810 -- Longdead Partholonian
#name "Longdead Tuatha"
#spr1 "./MagicEnhanced/EELTuatha.tga"
#spr2 "./MagicEnhanced/EELTuatha2.tga"
#descr "When Avalon fell it did not do so easily. The Tuatha resisted the human invasion with all their might and those that fell in battle were buried under their mounds. Now they have been summoned back to the world to fight for those they once struggled to repel. Ancient bones in ancient armor are forced to march under the banner of Man. Although dead the Tuatha are still wreathed in illusions, their bones sacred and their weapons ensorcelled, crafted using techniques long lost from ages past."
#spiritsight
#hp 15
#mr 16
#mor 18
#end

#newmonster 5244
#copystats 1754 -- Ri
#spr1 "./MagicEnhanced/EETWraith.tga"
#spr2 "./MagicEnhanced/EETWraith2.tga"
#clearmagic
#name "Tuatha Wraithlord"
#descr "This is the spirit of a long dead Tuatha king, forced to return from its eternal reward in the Land of the Ever Young. The returned spirit takes the form of a pallid warrior astride a skeletal fay steed and is wreathed in illusion. It is ethereal and difficult to harm with mortal weapons. Once bound to this realm the spirit is immortal and will rise again if slain in battle." 
#gcost 0
#ethereal
#enc 0
#fear 5
#coldres 25
#poisonres 25
#undead
#pooramphibian
#neednoteat
#immortal
#spiritsight
#magicskill 1 2
#magicskill 5 2
#magicskill 8 1
#end

#newmonster 5245
#copystats 1541 -- Ghost Champion
#copyspr 1541 -- Ghost Champion
#name "Ghostly Champion"
#descr "This Ghostly Champion is the soul of an ancient warrior that has returned from the Underworld at the behest of a powerful necromancer."
#goodleader
#end

#newmonster 5246
#copystats 1539 -- Ghost Mage
#copyspr 1539 -- Ghost Mage
#clearmagic
#name "Ghostly Mage"
#descr "This Ghostly Mage is the soul of an ancient mage that has returned from the Underworld at the behest of a powerful necromancer."
#magicskill 3 1
#magicskill 0 1
#custommagic 7296 100 -- 100% FEDS
#custommagic 7296 100 -- 100% FEDS
#end

#newmonster 5247
#copystats 640 -- Magma Child
#copyspr 640 -- Magma Child
#descr "Magma children are beings composed of fire and molten rock. They serve Rhuax, one of the Kings of Elemental Fire and are sacred to the Abysian people."
#djinn
#holy
#magicskill 0 1 -- 1F
#custommagic 1024 50 -- 50%E
#end

#newmonster 5251
#copystats 1227 -- Kydnides
#copyspr 1557 -- Sibyl
#clearweapons
#cleararmor
#name "Divine Nymph"
#fixedname "Egeria"
#descr "Egeria is a Divine Nymph that appeared to an ancient King of Ermor and inspired him to write the Laws by which the Empire is now governed. These Laws were written into sacred books that are now held in secret by the Augur Elders. Egeria was so distraught at the Kings death that she dissolved into a stream, however now she has returned to aid the people of Ermor once more. Egeria is adept at Astral magic and can foresee bad events before they occur. She will also inspire those in the same province to great things. As a living embodiment of the Laws of Ermor she will spread Order throughout the Empire."
#mr 18
#mor 18
#magicskill 4 3
#magicskill 2 2
#magicskill 6 2
#holy
#unique
#inspiringres 1
#decscale 0 -- +Order
#weapon 92 -- fist
#nobadevents 20
#seduce 11
#stealthy 0
#montag 5198
#end

#newmonster 5252
#copystats 1256 -- Shura
#copyspr 1541 -- Ghost Champion
#name "Spirit Warrior"
#descr "This is a great warrior spirit called back to aid the Shamans in some perilous task. The spirit takes the form of a frightening ethereal warrior armed with a Sword of Sharpness and surrounded by the cold wind of the grave. Whilst in the mortal realm the spirit will train and aid the warriors of Ulm."
#clearweapons
#cleararmor
#hp 25
#holy
#mountainsurvival
#forestsurvival
#float
#incprovdef 1
#okundeadleader
#weapon 108 -- Sword of Sharpness
#armor 12
#armor 20
#nametype 131 -- EA Ulm Male
#end

#newmonster 5253
#copystats 512 -- Fall Bear
#copyspr 512 -- Fall Bear
#name "Fylgja"
#descr "The Fylgja is the animal spirit of a Shaman of Ulm. The spirit takes the form of a great ethereal bear that can regenerate wounds. After the battle or if the spirit is dissipated the Fylgja will return to the Shaman."
#quadruped
#weapon 20 -- Bite
#fallpower 0
#mor 30
#holy
#nametype 131 -- EA Ulm Male
#end

#newmonster 5254
#copystats 476
#copyspr 476
#name "Wicker Man"
#descr "This is a great Wicker man bound with a human sacrifice and animated by the magic of the Druids. In battle it will ignite when struck by foes and bring flaming death to the enemies of the druids. Once set aflame it will collapse into a pile of ash after the battle. Wicker Men will fall apart if left on the battlefield without magical leadership."
#shrinkhp 65
#fireres -5
#holy
#maxage 2000
#watershape 476
#nametype 137 -- EA Marverni Male
#end

#newmonster 5255
#copystats 476
#copyspr 476
#clearweapons
#name "Wicker Man"
#descr "This is a great Wicker man bound with a human sacrifice and animated by the magic of the Druids. In battle it will ignite when struck by foes and bring flaming death to the enemies of Marverni. Once set aflame it will collapse into a pile of ash after the battle. Wicker Men will fall apart if left on the battlefield without magical leadership."
#speciallook 3
#fireshield 9
#fireres 5
#reinvigoration -5
#maxage 2000
#weapon 229 -- Flame Strike
#singlebattle
#holy
#nametype 137 -- EA Marverni Male
#end

#newmonster 5256
#copystats 329 -- Spectral Mage
#clearmagic
#name "Spirit Sorceress"
#spr1 "./MagicEnhanced/EESauroSpirit.tga"
#spr2 "./MagicEnhanced/EESauroSpirit2.tga"
#descr "This is the soul of a Sauromatian Sorceress rescued from the Underworld. Now returned to the sunlit lands of the living, she will aid her descendants. The Sorceress has gained knowledge of Death magic during her time in the Underworld and still retains her other magical skills. As a spirit the Sorceress is Ethereal and able to enter the sea."
#att 13
#magicskill 5 1
#magicskill 8 1
#custommagic 14848 100 -- 100% WDSN
#custommagic 14848 100 -- 100% WDSN
#armor 156 -- Spectral Shield
#female
#holy
#okleader
#montag 5164
#nametype 108 -- Arco Female
#end

#newmonster 5257
#copystats 329 -- Spectral Mage
#clearmagic
#clearweapons
#name "Spirit Sorceress"
#spr1 "./MagicEnhanced/EESauroSpiritH.tga"
#spr2 "./MagicEnhanced/EESauroSpiritH2.tga"
#descr "This is the soul of a Sauromatian Sorceress rescued from the Underworld. Now returned to the sunlit lands of the living, she will aid her descendants. The Sorceress has gained knowledge of Death magic during her time in the Underworld and still retains her other magical skills. As a spirit the Sorceress is Ethereal and able to enter the sea."
#size 3
#att 13
#magicskill 5 1
#magicskill 8 1
#custommagic 14848 100 -- 100% WDSN
#custommagic 14848 100 -- 100% WDSN
#armor 156 -- Spectral Shield
#female
#holy
#mounted
#goodleader
#goodundeadleader
#weapon 63 -- Life Drain
#weapon 56 -- Hoof
#ap 24
#prec 10
#itemslots 13446
#montag 5164
#nametype 108 -- Arco Female
#end

#newmonster 5258
#copystats 329 -- Spectral Mage
#clearmagic
#name "Spirit Sorceress"
#spr1 "./MagicEnhanced/EESauroSpiritL.tga"
#spr2 "./MagicEnhanced/EESauroSpiritL2.tga"
#descr "This is the soul of a Sauromatian Sorceress rescued from the Underworld. Now returned to the sunlit lands of the living, she will aid her descendants. The Sorceress has gained knowledge of Death magic during her time in the Underworld and still retains her other magical skills. As a spirit the Sorceress is Ethereal and able to enter the sea."
#size 3
#att 13
#magicskill 5 1
#magicskill 8 1
#custommagic 14848 100 -- 100% WDSN
#custommagic 14848 100 -- 100% WDSN
#armor 156 -- Spectral Shield
#female
#holy
#mounted
#okleader
#weapon 63 -- Life Drain
#weapon 19 -- Bite
#ap 18
#itemslots 13446
#montag 5164
#nametype 108 -- Arco Female
#end

#newmonster 5259
#copystats 329 -- Spectral Mage
#clearmagic
#name "Spirit Sorceress"
#spr1 "./MagicEnhanced/EESauroSpiritS.tga"
#spr2 "./MagicEnhanced/EESauroSpiritS2.tga"
#descr "This is the soul of a Sauromatian Sorceress rescued from the Underworld. Now returned to the sunlit lands of the living, she will aid her descendants. The Sorceress has gained knowledge of Death magic during her time in the Underworld and still retains her other magical skills. As a spirit the Sorceress is Ethereal and able to enter the sea."
#size 3
#att 13
#magicskill 5 1
#magicskill 8 1
#custommagic 14848 100 -- 100% WDSN
#custommagic 14848 100 -- 100% WDSN
#armor 156 -- Spectral Shield
#female
#holy
#mounted
#okleader
#weapon 63 -- Life Drain
#weapon 494 -- Poisonous Bite
#ap 16
#swampsurvival
#itemslots 13446
#montag 5164
#nametype 108 -- Arco Female
#end

#newmonster 5261
#copystats 925 -- Tarrasque
#clearweapons
#name "Mokele-mbembe"
#spr1 "./MagicEnhanced/EEMokele.tga"
#spr2 "./MagicEnhanced/EEMokele2.tga"
#descr "The Mokele-mbembe, or 'the ones who stop the flow of rivers', are great beasts that live in the swamps of Machaka. Thought to be a relative of the dreaded Tarrasque, although not as large, their flesh is poisonous and any hunter that eats the meat will die shortly after. They are difficult to control and can regenerate from even serious wounds."
#quadruped
#hp 88
#prot 16
#mor 14
#str 23
#poisoncloud 0
#fear 5
#enc 2
#mapmove 2
#trample
#undisciplined
#weapon 239 -- Venomous Fangs
#weapon 535 -- Dragon Gas
#nametype 126 -- Machaka Male
#end

#newmonster 5262
#copystats 403 -- Horned Serpent
#clearweapons
#name "Grootslang"
#spr1 "./MagicEnhanced/EEGroot.tga"
#spr2 "./MagicEnhanced/EEGroot2.tga"
#descr "The first Grootslang was a primordial creature as old as the world itself. When the Gods were new to the crafting of things they made a terrible mistake in the Grootslang's creation, and gave it tremendous strength and cunning. Realizing their mistake, the gods split the Grootslang into separate creatures and thus created the first elephants and the first snakes. But one of the original Grootslangs escaped, and from this first sire all other Grootslangs were born. These creatures like to devour elephants by luring them into their caves which they fill with diamonds."
#snake
#hp 95
#prot 16
#size 6
#str 19
#ap 10
#enc 2
#regeneration 20
#weapon 614 -- Tusk
#weapon 197 -- Gaze of Death
#animal
#twiceborn 5770 -- Necrophidian
#nametype 140 -- Demons
#end

#newmonster 5263
#copystats 178 -- Lich
#name "God Spirit"
#fixedname "Kivuli"
#spr1 "./MagicEnhanced/EEGodSpirit.tga"
#spr2 "./MagicEnhanced/EEGodSpirit2.tga"
#descr "Even death is not the end for a being as powerful as a God. The Spirit of God Mountain has been brought back to aid the people of Machaka. Returning from the dead has affected the mind of the God and the Spirit may act erratically on occasion. It has emerged from the lightless cavern and has brought the darkness with it, however it still draws strength from the God Mountain. The God Spirit can cast powerful ritual spells and extend its spells over a great range, however in direct conflict it will be weaker. Hunter Spiders will come to aid the Spirit each month."
#djinn
#hp 94
#size 6
#homerealm 0
#str 10
#magicskill 5 2
#magicskill 0 2
#magicskill 6 1
#magicskill 6 1
#masterrit 2
#allrange 2
#gcost 0
#mor 18
#itemslots 13446
#magicbeing
#unique
#noleader
#mountainsurvival
#ethereal
#onebattlespell 677 -- Darkness
#shatteredsoul 10
#randomspell 10
#darkpower 3
#gemprod 3 1
#domsummon2 888 -- Hunter Spider
#weapon 63 -- Life Drain
#weapon 52 -- Death Poison
#end

#newmonster 5264
#copystats 640 -- Magma Child
#spr1 "./MagicEnhanced/EEFlameChild.tga"
#spr2 "./MagicEnhanced/EEFlameChild2.tga"
#name "Flame Child"
#descr "Flame children are beings composed of fire. They serve Pyriphlogos, one of the Kings of Elemental Fire."
#djinn
#prot 3
#fireshield 12
#firepower 2
#magicskill 0 1
#custommagic 128 50 -- 50%F
#end

#newmonster 5265
#copystats 640 -- Magma Child
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEHolyChild.tga"
#spr2 "./MagicEnhanced/EEHolyChild2.tga"
#name "Child of Cleansing Fire"
#descr "Children of Cleansing Fire are ethereal beings composed of cleansing fire. They served Catharsis, once one of the Kings of Elemental Fire before he was corrupted and became Antrax. A few of these Children still persist and in memory of Catharsis are considered sacred by the Abysians. The fires of Catharsis deal additional damage to Demons and Undead."
#djinn
#hp 10
#prot 5
#str 8
#holy
#ethereal
#fireshield 10
#magicskill 4 1 -- 1S
#custommagic 128 50 -- 50%F
#weapon 1505 -- Holy Flame Strike
#end

#newmonster 5266
#clear
#spr1 "./MagicEnhanced/EEBaneChild.tga"
#spr2 "./MagicEnhanced/EEBaneChild2.tga"
#name "Banefire Child"
#descr "Banefire children are undead beings formed from extinguished Magma Children reignited with a spark of banefire. They serve Antrax, once one of the Kings of Elemental Fire and now the corrupted King of Banefires. Their deathly flame does not radiate heat as the other Flame Children do."
#djinn
#nametype 105 -- Undead
#size 2
#hp 17
#str 12
#prot 3
#mor 50
#mr 14
#att 10
#def 10
#ap 12
#prec 10
#enc 0
#gcost 0
#rcost 1
#okleader
#okundeadleader
#undead
#magicskill 0 1
#custommagic 4096 50 -- 50%D
#banefireshield 8
#fireres 15
#poisonres 25
#neednoteat
#itemslots 13446 -- Head, 2 hands, body, 2 misc
#weapon 730 -- Banefire
#mapmove 3
#startage 28
#maxage 100
#end

#newmonster 5267
#clear
#copystats 2165 -- Enkidu Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EESphinxA.tga"
#spr2 "./MagicEnhanced/EESphinxA2.tga"
#name "Child of the Sphinx"
#descr "In the wild places live strange hybrid creatures spawned by the Neters in their image. These animal headed warriors can be summoned to fight for the Awakening God. As emissaries of the Neters they are sacred and will inspire the faithful to great deeds of bravery. The Children of the Sphinx have the wisdom of the moon and can emit bolts of arcane energy."
#prot 6
#gcost 0
#mr 16
#mor 15
#att 13
#def 13
#str 13
#prec 12
#standard 1
#holy
#wastesurvival
#swampsurvival
#darkvision 50
#enc 2
#montag 5166
#magicskill 4 1
#weapon 238 -- Magic staff
#weapon 422 -- Stellar Bolt
#weapon 404 -- Beak
#nametype 113 -- C'tis Male
#end

#newmonster 5268
#clear
#copystats 2165 -- Enkidu Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EESphinxB.tga"
#spr2 "./MagicEnhanced/EESphinxB2.tga"
#name "Child of the Mastabas"
#descr "In the wild places live strange hybrid creatures spawned by the Neters in their image. These animal headed warriors can be summoned to fight for the Awakening God. As emissaries of the Neters they are sacred and will inspire the faithful to great deeds of bravery. Children of the Mastabas can see in total darkness and are resistant to the elements."
#prot 12
#gcost 0
#mr 13
#mor 15
#att 15
#def 15
#standard 1
#enc 2
#holy
#wastesurvival
#swampsurvival
#darkvision 100
#fireres 5
#poisonres 5
#shockres 5
#montag 5166
#magicskill 5 1
#weapon 120 -- Enchanted Spear
#armor 2 -- Shield
#nametype 113 -- C'tis Male
#end

#newmonster 5269
#clear
#copystats 2165 -- Enkidu Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EESphinxC.tga"
#spr2 "./MagicEnhanced/EESphinxC2.tga"
#name "Child of the Pyramids"
#descr "In the wild places live strange hybrid creatures spawned by the Neters in their image. These animal headed warriors can be summoned to fight for the Awakening God. As emissaries of the Neters they are sacred and will inspire the faithful to great deeds of bravery. Children of the Pyramids are resistant to heat and radiate the authority of the sun."
#prot 8
#gcost 0
#mr 13
#mor 15
#att 15
#def 15
#standard 1
#enc 2
#holy
#wastesurvival
#swampsurvival
#darkvision 50
#fireres 10
#awe 1
#ambidextrous 3
#montag 5166
#magicskill 0 1
#weapon 513 -- Kopesh
#weapon 513 -- Kopesh
#weapon 404 -- Beak
#nametype 113 -- C'tis Male
#end

#newmonster 5270
#clear
#copystats 2165 -- Enkidu Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EESphinxD.tga"
#spr2 "./MagicEnhanced/EESphinxD2.tga"
#name "Child of the Valley"
#descr "In the wild places live strange hybrid creatures spawned by the Neters in their image. These animal headed warriors can be summoned to fight for the Awakening God. As emissaries of the Neters they are sacred and will inspire the faithful to great deeds of bravery. Children of the Valley are held in particularly high regard and are often used as bodyguards by the Lizard Kings."
#prot 8
#gcost 0
#mr 13
#mor 17
#att 15
#def 15
#standard 2
#holy
#wastesurvival
#swampsurvival
#fireres 5
#darkvision 50
#enc 2
#montag 5166
#formationfighter 3
#bodyguard 3
#magicskill 6 1
#weapon 675 -- Bronze Axe
#armor 2 -- Shield
#nametype 113 -- C'tis Male
#end

#newmonster 5271
#copystats 396 -- Revenant
#copyspr 319 -- Soulless of C'tis
#prot 6
#swampsurvival
#nametype 113 -- C'tis Male
#end

#newmonster 5272
#copystats 329 -- Spectral Mage
#name "Spectral Sauromancer"
#spr1 "./MagicEnhanced/EESpectralSauro.tga"
#spr2 "./MagicEnhanced/EESpectralSauro2.tga"
#descr "The spectral Sauromancer is the soul of a mage returned from the Underworld. The Sauromancer has retained knowledge of Death magic through rituals performed before death. Spectres are ethereal and able to enter the sea."
#prot 5
#swampsurvival
#nametype 113 -- C'tis Male
#end

#newmonster 5273
#copystats 439 -- Mound Fiend
#copyspr 691 -- Tomb Priest
#name "Spectral High Priest"
#descr "The Spectral High Priest is the spectre of an ancient Temple priest of C'tis. The priest can reanimate the recently dead and can curse the living with the Hunger. They are powerful mages of Death and are always surrounded by a wind as cold as an empty grave. The High Priest is a spectre and thus ethereal and able to enter the sea."
#prot 5
#swampsurvival
#mr 16
#nametype 113 -- C'tis Male
#end

#newmonster 5274
#copystats 1659 -- Tomb Chariot
#copyspr 1659 -- Tomb Chariot
#name "Mummified Prince"
#descr "This Mummified Prince is an ancient prince of C'tis re-emerged from his tomb to serve a new master in the realm of the living. Reanimated and vengeful, he seeks the death of the enemies of the Sacred Kingdom. The Prince rides in a chariot of the dead pulled by skeletal lizards."
#goodundeadleader
#mor 30
#nametype 113 -- C'tis Male
#end

#newmonster 5275
#copystats 178 -- Lich
#copyspr 320 -- Saurolich
#clearweapons
#str 15
#weapon 29 --Claw
#prot 5
#swampsurvival
#nametype 113 -- C'tis Male
#end

#newmonster 5278
#copystats 318 -- Soulless of Atlantis
#copyspr 197 -- Soulless
#name "Drowned"
#descr "This is the rotting body of a sailor drowned at sea, called by a Fomorian Mage to aid its old masters. The Drowned Ones are mindless and will quickly dissolve if they are broken on the battlefield."
#end 

#newmonster 5279
#copystats 1203 -- Unfrozen
#copyspr 536 -- Damned Buccaneer
#clearweapons
#cleararmor
#name "Drowned Dead"
#descr "This is the long dead body of a sailor drowned at sea, called by a Fomorian Mage to aid its old masters. It is surrounded by the chill of the grave. The Drowned Ones are mindless and will quickly dissolve if they are broken on the battlefield."
#hp 5
#mr 9
#mor 50
#str 10
#coldres 15
#coldpower 0
#cold 0
#amphibian
#inanimate
#noheal
#spiritsight
#weapon 10 -- Falchion
#end 

#newmonster 5280
#clear
#copystats 434 -- Black Servant
#spr1 "./MagicEnhanced/EEDrowned.tga"
#spr2 "./MagicEnhanced/EEDrowned2.tga"
#name "Drowned One"
#descr "This is the soul of a sailor drowned at sea, called by a Fomorian Mage to aid its old masters. The Drowned Ones can leave the ocean and are surrounded by the chill of the grave. They are frightening ethereal beings that can drain the life force from living beings."
#mr 15
#mor 18
#def 15
#okundeadleader
#stealthy 0
#cold 3
#fear 5
#float
#end

#newmonster 5281
#copystats 2384 -- Pelagian Militia
#clearweapons
#spr1 "./MagicEnhanced/EEMurd.tga"
#spr2 "./MagicEnhanced/EEMurd2.tga"
#name "Murduchann"
#descr "A Murduchann is a type of Sea Nymph native to the waters around Fomoria.  They appear as a beautiful human woman from the waist up with a fish-like tail covered with green-tinted scales. Murduchanns have long green hair which they like to groom. They are strong in the magics of Water and Nature and can sing haunting melodies that can charm those that venture into their watery abode. Murduchann cannot leave the sea, however they can grant the ability to breathe water to a few airbreathers."
#djinn
#magicskill 2 3
#magicskill 6 2
#awe 1
#mr 16
#mor 12
#str 10
#seduce 10
#gcost 0
#poorleader
#stealthy 0
#ironvul 1
#giftofwater 10
#nametype 143 -- Tir Na Nog female
#weapon 389 -- Pearl Trident
#end

#newmonster 5282
#copystats 950 -- Volla
#copyspr 1795 -- Delgnat
#name "Groa"
#descr "Sometimes a Volva will foretell her own death and give her blessing for her spirit to be summoned in times of dire need. These spirits are known as Groa and have gained in magical knowledge through their trip to Hel. They have great prophetic powers and can aid the living with their spells. The magic that brings them back to this world also binds them in place. They cannot travel far before the magic fades and they return to Hel."
#hp 15
#mr 16
#enc 0
#maxage 1000
#startage 330
#gcost 0
#nobadevents 15
#magicskill 5 3
#magicskill 4 3
#homesick 20
#fear 5
#coldres 15
#poisonres 25
#ethereal
#undead
#pooramphibian
#neednoteat
#end

#newmonster 5284
#copystats 2133 -- Lioness
#copyspr 2133 -- Lioness
#descr "A female lion. These creatures are the symbol of the Annunaki and are sacred to the people of Ur."
#quadruped
#holy
#darkvision 100
#transformation 0
#forestsurvival
#end

#newmonster 5285
#copystats 5180 -- Animated God Statue
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEGodStatIm.tga"
#spr2 "./MagicEnhanced/EEGodStatIm.tga"
#name "God-Statue"
#descr "This is a stone statue of a God that has been inhabited by a Divine spirit through sacrificial rites. It is almost invulnerable and would be difficult for enemies to destroy. The statue is immobile however the spirit can manifest for short periods to carry out tasks such as forging items. These statues are sacred to the people of Ur. Although they do not require food they are served with sacrifical meals each night to placate the spirit. The statue acts as a focus for magical rites and the Divine Spirit will be able to manifest more of its power when casting ritual magic."
#djinn
#immobile
#custommagic 16128 200 -- 200% AEWNDS
#custommagic 16128 100 -- 100% AEWNDS
#magicskill 8 3
#itemslots 12288 -- 2 misc
#masterrit 1 
#bonusspells 1
#noleader
#inspirational 0
#ap 2
#mapmove 0
#nametype 152 -- Ur Female
#end

#newmonster 5286
#copystats 566
#spr1 "./MagicEnhanced/EEEdimmu.tga"
#spr2 "./MagicEnhanced/EEEdimmu2.tga"
#name "Edimmu"
#descr "The Edimmu are the ghosts of those Enkidu who were not buried properly. They are vengeful toward the living and might possess people if they do not respect the sacred laws. They are said to cause disease and inspire criminal behavior. Edimmu are completely incorporeal and can suck the life out of the living."
#size 3
#hp 30
#incunrest 10
#nametype 151 -- Ur Male
#end

#newmonster 5287
#spr1 "./MagicEnhanced/EERabisu.tga"
#spr2 "./MagicEnhanced/EERabisu2.tga"
#name "Rabisu"
#descr "The Rabisu is an evil vampiric spirit that menaces the entrances to houses and hides in dark corners. In the Underworld they live in the Desert of Anguish, attacking newly arrived souls as they travel down the Road of Bone to the City of the Dead. Rabisu are ethereal and can be summoned by necromancers to bring death to their foes. The spirits drain the life from the living and can paralyze with a touch. It is said that pure sea salt can prevent them from entering a home as salt represents incorruptible life. Due to this the Rabisu cannot travel underwater as other spirits and they will be destroyed if forced to enter the sea."
#gcost 0
#hp 15
#size 2
#prot 0
#mr 13
#mor 16
#str 11
#att 12
#def 14
#prec 10
#enc 0
#mapmove 3
#ap 12
#startage 350
#maxage 1000
#coldres 15
#poisonres 25
#darkpower 2
#stealthy 10
#fear 5
#undead
#ethereal
#neednoteat
#nametype 151
#noleader
#noundeadleader
#assassin
#spiritsight
#patience 2
#scalewalls
#saltvul 3
#weapon 283 -- Paralyze
#weapon 63 -- Life Drain
#uwdamage 150
#nametype 140 -- Demons
#end

#newmonster 5288
#copystats 330 -- Dark Vine
#clearweapons
#spr1 "./MagicEnhanced/EEBadTree.tga"
#spr2 "./MagicEnhanced/EEBadTree2.tga"
#name "Corrupted Tree"
#descr "This is a dead, withered tree that has been animated by the Panic Apostates of Asphodel. Now it is driven only by hatred of those that would despoil the wild. Corrupted trees are very robust and can sweep away enemies with their claw like branches, however their dead wood is like kindling when exposed to flames. They are mindless magical creatures and will fall apart if left without magical leadership."
#miscshape
#hp 80
#size 4
#prot 9
#mr 12
#mor 50
#str 18
#enc 0
#startage 250
#maxage 500
#fireres -5
#plant
#undead
#spiritsight
#mapmove 2
#weapon 240 --Branch
#weapon 240 --Branch
#weapon 29 -- Claw
#nametype 105 -- Undead
#end

#newmonster 5289
#copystats 1122 -- Atavi Infantry
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEChachaWarrior.tga"
#spr2 "./MagicEnhanced/EEChachaWarrior2.tga"
#name "Chachapoya Kuraka"
#descr "This Kuraka is a warlord of the Chachpoya. The Chachapoya or Cloud Warriors are a tribe of ape-men that live in the cloud forests high in the mountains of Nazca. Fiercely independent warriors, they were one of the last tribes to be brought under the rule of the Sun Kings. Their warriors are highly skilled and can traverse mountain and forest terrain with ease. The Chachapoya are stealthy hunters that can remain unseen in enemy lands."
#gcost 0
#mr 11
#mor 12
#str 11
#att 11
#def 11
#coldres 5
#goodleader
#mountainsurvival
#weapon 21 -- Javelin
#weapon 12 -- Mace
#armor 203 -- Reinforced Cloth Armor
#armor 105 -- Hide Shield
#end

#newmonster 5290
#copystats 694 -- Great Bear
#spr1 "./MagicEnhanced/EEPolar.tga"
#spr2 "./MagicEnhanced/EEPolar2.tga"
#name "Polar Bear"
#descr "Polar bears are larger than regular bears and are adapted to a cold climate. They live on the frozen tundra around the Coast of Ice and Bones."
#quadruped
#hp 50
#prot 10
#str 22
#coldres 15
#nametype 141 -- Inuit
#end

#newmonster 5291
#spr1 "./MagicEnhanced/EEKiller.tga"
#spr2 "./MagicEnhanced/EEKiller2.tga"
#name "Orca"
#descr "Orcas are aquatic carnivores also known as Killer Whales. They hunt in pods and feed on fish and marine animals. They are respected by hunters as Lords of the Frozen Sea."
#snake
#gcost 0
#hp 55
#size 6
#prot 8
#mr 6
#mor 15
#str 22
#att 11
#def 10
#prec 5
#enc 2
#mapmove 20
#ap 20
#stealthy 0
#coldres 15
#weapon 20 -- Bite
#weapon 589 -- Tail Slap
#undisciplined
#animal
#aquatic
#neednoteat
#itemslots 12288 -- 2 misc
#nametype 141 -- Inuit
#end

#newmonster 5292
#copystats 1309 -- Jotun Wolf
#spr1 "./MagicEnhanced/EEAmarok.tga"
#spr2 "./MagicEnhanced/EEAmarok2.tga"
#clearweapons
#name "Amarok"
#descr "An Amarok is a gigantic gray wolf that roams the Coast of Ice and Bones, said to stalk and devour any person foolish enough to hunt alone at night. Amaroks are able to devour the soul of mortals. Unlike most wolves they prefer to hunt alone."
#quadruped
#weapon 1563 -- Amarok Bite
#weapon 29 -- Claw
#berserk 0
#spiritsight
#stealthy 0
#darkvision 50
#nametype 141 -- Inuit
#end

#newmonster 5293
#copystats 1951 -- Great Forest Bear
#spr1 "./MagicEnhanced/EENanook.tga"
#spr2 "./MagicEnhanced/EENanook2.tga"
#name "Nanook"
#descr "On the Coast of Ice and Bones roam great bear spirits known as the Nanook. Nanooks appear clothed in the guise of giant polar bears, however they can also take the form of an old man cloaked in a bearskin for easier spellcasting. When a hunter kills a bear they must make offerings to the Nanooks to ensure the bear spirits are satisfied. They are fiery tempered and often hold final sway over the lives of mortals in the North. Nanooks are spirits of the frozen waste and prefer cold climates. They are constantly surrounded by an icy wind that numbs and freezes those nearby. Nanook are powerful swimmers and can even cross the icy seas around the frozen coast."
#quadruped
#coldres 25
#winterpower 20
#coldpower 1
#iceprot 1
#cold 5
#magicskill 1 3
#magicskill 2 3
#magicskill 5 2
#magicskill 6 1
#magicboost 53 -1
#darkvision 50
#sailing 6 6
#heal
#holy
#spiritsight
#mountainsurvival
#shapechange 5294
#plainshape 0
#nametype 141 -- Inuit
#end

#newmonster 5294
#copystats 2352 -- Chud Skinshifter
#clearweapons
#spr1 "./MagicEnhanced/EENanookman.tga"
#spr2 "./MagicEnhanced/EENanookman2.tga"
#name "Nanook"
#descr "On the Coast of Ice and Bones roam great bear spirits known as the Nanook. Nanooks appear clothed in the guise of giant polar bears, however they can also take the form of an old man cloaked in a bearskin for easier spellcasting. When a hunter kills a bear they must make offerings to the Nanooks to ensure the bear spirits are satisfied. They are fiery tempered and often hold final sway over the lives of mortals in the North. Nanooks are spirits of the frozen waste and prefer cold climates. They are constantly surrounded by an icy wind that numbs and freezes those nearby. Nanook are powerful swimmers and can even cross the icy seas around the frozen coast."
#hp 25
#str 18
#mr 18
#mor 18
#coldres 25
#winterpower 20
#coldpower 1
#iceprot 1
#cold 5
#startage 187
#reclimit 0
#maxage 500
#magicskill 1 3
#magicskill 2 3
#magicskill 5 2
#magicskill 6 1
#magicbeing
#holy
#spiritsight
#darkvision 50
#sailing 2 2
#gcost 0
#regeneration 10
#berserk 4
#weapon 611 -- Ice Spear
#shapechange 5293
#secondshape 0
#nametype 141 -- Inuit
#end

#newmonster 5295
#clear
#copystats 566 -- Ghost
#clearweapons
#spr1 "./MagicEnhanced/EEIjiraq.tga"
#spr2 "./MagicEnhanced/EEIjiraq2.tga"
#name "Ijiraq"
#descr "The Ijiraq or Shadow People are ethereal beings native to the Coast of Ice and Bones. They appear as part atlantian, part caribou creatures full of malice. Tales tell of a group of hunters that travelled too far north and came across the land of the Dead. They were unable to leave and became trapped between the two worlds, not quite inside this one nor quite out of it. The Ijiraq can magically confuse and misdirect others and delight in causing travellers to become lost in the frozen wastes. They radiate the chill of the grave and strike fear into the hearts of the living."
#hp 18
#str 11
#mor 16
#weapon 63 -- Life Drain
#weapon 1506 -- Confusion
#end

#newmonster 5296
#copystats 295 -- Sacred Serpent
#copyspr 295 -- Sacred Serpent
#descr "In the temples of the Serpent Cult great pits of sacred snakes are bred. The largest are enormous, venomous serpents with thick scales. In times of war the sacred serpents are taken from the pits and sent by the priests against the enemies of the faith. Sometimes the Priests of the Serpent cult take the form of sacred serpents to bring death to the enemies of the cult."
#snake
#end

#newmonster 5297
#copystats 310 --Necromancer
#name "Shije Xian"
#spr1 "./MagicEnhanced/EEShijexian.tga"
#spr2 "./MagicEnhanced/EEShijexian2.tga"
#descr "In T'ien Ch'i there are many roads to becoming an immortal. The lowest form of immortality is the Corpse Substitution ritual, often performed by unscrupulous necromancers. The necromancer must substitute a bewitched object for their corpse or slip a Death certificate into the coffin of a newly departed relative. This has the effect of removing their name from the ledgers kept by the Heavenly Controller of Fate. As a side effect spells dealing with the undead will also affect a Shije Xian. Mortals who choose this route must cut off all ties with family and friends, move to a distant province, and enact secret rituals to protect themselves from heavenly retribution. However, this is not a true form of immortality and eventually the agents of the Heavens will find the Shije Xian and end its unnatural existence."
#mor 8
#custommagic 11008 100 -- 100% AWSN
#maxage 500
#nametype 121
#immortal
#undead
#spiritsight
#nametype 121 -- Tien Chi Male
#end

#newmonster 5298
#copystats 1544 -- Warrior of the Five Elements
#clearweapons
#name "Di Xian"
#spr1 "./MagicEnhanced/EEDixian.tga"
#spr2 "./MagicEnhanced/EEDixian2.tga"
#descr "In T'ien Ch'i there are many roads to becoming an immortal. The Di Xian or Earth Immortals live as hermits in isolated places. They have attained enlightenment and immortality of a sort through the ingestion of herbal compounds. When the yin is transformed into the pure yang a true immortal body will emerge that does not need food, drink, clothing or shelter and is not affected by hot or cold temperatures. They lack the grace of the true celestial immortals, however they are experts in the arts of the sword, bow, magic, and carousing. Earth immortals do not leave the realm of earth and cannot fly as true celestial immortals can."
#hp 20
#mr 16
#springpower 0
#gcost 200
#goodleader
#inspirational 1
#maxage 500
#immortal
#spiritsight
#neednoteat
#weapon 75 -- Enchanted Sword
#weapon 24 -- Long Bow
#userestricteditem 96
#nametype 121 -- Tien Chi Male
#end

#newmonster 5299
#copystats 941 -- EA Celestial Master
#copyspr 2319 -- Celestial Bureaucrat
#clearmagic
#name "Tian Xian"
#descr "In T'ien Ch'i there are many roads to becoming an immortal. By practising control of their fluids and breathing a Celestial Master can become a Tian Xian or Celestial Immortal. This is the highest level of immortality attainable by mortals and brings with it mastery over the heavens and the earth. Over time, they are promoted to oversee the earth realm and finally become administrators of the celestial realm."
#hp 15
#inspirational 1
#maxage 500
#mor 16
#shockres 10
#immortal
#spiritsight
#weapon 92 -- Fist
#weapon 383 -- Throw Flames
#userestricteditem 97
#nametype 121 -- Tien Chi Male
#end

#newmonster 5300
#copystats 297 -- Phantasmal Warrior
#spr1 "./MagicEnhanced/EEPhanTuatha.tga"
#spr2 "./MagicEnhanced/EEPhanTuatha2.tga"
#name "Phantasmal Sidhe"
#descr "The phantasmal Sidhe is an illusion of a Sidhe warrior. The phantasm is cloaked in glamour and difficult to hit, but once hit, it will be destroyed. The weapons of a phantasm are unreal and will only harm those who believe them to be real."
#illusion
#att 11
#def 12
#end

#newmonster 5301
#copystats 298 -- Phantasmal Wolf
#spr1 "./MagicEnhanced/EEPhanCuSidhe.tga"
#spr2 "./MagicEnhanced/EEPhanCuSidhe2.tga"
#name "Phantasmal Cu Sidhe"
#descr "The phantasmal Cu Sidhe is an illusion of a Cu Sidhe. The phantasm is cloaked in glamour and difficult to hit, but once hit, it will be destroyed. The weapons of a phantasm are unreal and will only harm those who believe them to be real."
#quadruped
#illusion
#end

#newmonster 5302
#copystats 403 -- Horned Serpent
#spr1 "./MagicEnhanced/EESnake.tga"
#spr2 "./MagicEnhanced/EESnake2.tga"
#name "Coral Snake"
#descr "This is an aquatic coral snake. It is highly venomous."
#snake
#mor 15
#size 1
#hp 5
#prot 3
#str 5
#att 10
#def 12
#aquatic
#end

#newmonster 5303
#copystats 298 -- Phantasmal Wolf
#clearweapons
#spr1 "./MagicEnhanced/EETind.tga"
#spr2 "./MagicEnhanced/EETind2.tga"
#name "Hound of Tindalos"
#descr "The Hounds of Tindalos are otherworldly predators from beyond the bounds of known reality, usually appearing only when summoned by reckless spellcasters. They are said to have been created by some nameless deed at the beginning of time and although possessed of great cunning they show no evidence of understanding or communicating with mortals. The Hounds appear as horrible ethereal creatures that manifest to snatch their prey back to the void with them, to be devoured at the Hound's leisure."
#quadruped
#hp 18
#prot 5
#mor 30
#mr 15
#teleport
#voidsanity 20
#weapon 271 -- Life Drain Tentacle
#weapon 1507 -- Void Snatch
#nametype 140 -- Demons
#end

#newmonster 5304
#copystats 513 -- Spring Hawk
#clearweapons
#name "Ba Spirit"
#spr1 "./MagicEnhanced/EEBa.tga"
#spr2 "./MagicEnhanced/EEBa2.tga"
#descr "In C'tis the soul is composed of many parts. Some progress to the afterlife after death and some remain in this world. This is the Ba or Spirit Soul of a recently departed noble. The Ba takes the form of a winged bird spirit with green wings and a humanoid head. It will have gained some skill in Death magic from its time in the Underworld."
#bird
#mor 16
#springpower 0
#magicskill 5 2
#magicskill 4 1
#custommagic 14464 100 -- 100% FDSN
#weapon 29 -- Claw
#maxage 1000
#undead
#itemslots 12416 -- Head, 2 misc
#nametype 113 -- C'tis Male
#end

#newmonster 5305
#clearspec
#name "Wild Mandragora"
#descr "This being is the corpse of an ancient forest lord reanimated by vines and malice against those who desecrate the forests. It is a powerful user of Nature & Death magic and is sacred to the vengeful halfmen of Asphodel. Animals are loath to harm the creature and it strikes fear into the hearts of weak willed soldiers. Attacking the creature is hazardous as the vines composing its body will grab and hold attackers immobile. The power of the magic animating the creature will sometimes cause Mandragora to spontaneously rise."
#spr1 "./MagicEnhanced/EEWildMand.tga"
#spr2 "./MagicEnhanced/EEWildMand2.tga"
#gcost 0
#mapmove 16
#hp 120
#size 6
#str 25
#att 15
#enc 2
#prot 5
#def 15
#mr 18
#prec 12
#mor 30
#ap 16
#magicskill 6 3
#magicskill 5 3
#poisonres 25
#startage 500
#maxage 1000
#berserk 10
#animalawe 5
#fear 5
#slothpower 1
#sleepaura 6
#domsummon2 314 -- Mandragora
#neednoteat
#magicbeing
#forestsurvival
#entangle
#goodundeadleader
#poorleader
#pooramphibian
#heal
#holy
#spiritsight
#weapon 634 -- Antlers
#weapon 55 -- Hoof
#weapon 71 -- Sleep Vines
#weapon 71 -- Sleep Vines
#nametype 145
#end

#newmonster 5306
#name "Ember Lord"
#descr "The Ember Lords are ancient spirits, thought to be as old as the world itself, with bodies of flame and molten rock. They live deep within the bowels of active volcanoes, amongst magma flows and the abandoned halls of lost civilizations. Ember Lords are masters of fire magic, and also have some skill in earth and death magics. In battle they fight with a magical flaming whip and incinerate their enemies with flames that pour from their gaping maw. Although Ember Lords have wings they can only fly for short distances, limiting their speed. If an Ember Lord's body is destroyed it will explode in a great conflagration before gradually reforming in the burning depths over the course of centuries."
#spr1 "./MagicEnhanced/EEEmber.tga"
#spr2 "./MagicEnhanced/EEEmber2.tga"
#size 6
#gcost 0
#fireres 25
#poisonres 25
#coldres -5
#fireshield 8
#darkvision 100
#firepower 1
#heat 8
#fear 5
#startage 3500
#maxage 10000
#hp 160
#prot 10
#mr 18
#mor 30
#str 28
#att 14
#def 14
#prec 12
#enc 1
#mapmove 14
#ap 12
#magicskill 0 4 -- Fire 4
#magicskill 3 1 -- Earth 1
#magicskill 5 1 -- Death 1
#custommagic 5248 100  -- 10% FED random
#speciallook 1
#nametype 101 -- Abysian
#poorleader
#poormagicleader
#poorundeadleader
#neednoteat
#magicbeing
#flying
#spiritsight
#itemslots 15494
#ambidextrous 3
#deathfire 10
#weapon "Flaming whip"
#weapon "Claw"
#weapon "Flaming Maw"
#end

#newmonster 5307
#copystats 1182 -- Hedge Wizard
#copyspr 1182 -- Hedge Wizard
#name "Enslaved Mage"
#clearmagic
#descr "The success of R'lyeh is largely due to their powers of mind control. By enslaving other peoples, they have built a slave-based society with few dissidents. Even mages and priests are coerced into servitude, although this demands more thorough mind control. This is a mage enslaved by the Aboleths, however until it is recruited how well it has survived the enslavement process is unknown. If the process does well it may retain knowledge of several paths of magic, however if it goes poorly the target may be left a mindless shell."
#custommagic 32640 100
#custommagic 32640 100
#gcost 140
#insane 10
#monpresentrec 1521 -- Mind Lord
#slave
#slowrec
#end

#newmonster 5308
#copystats 40 -- Heavy Infantry
#copyspr 40 -- Heavy Infantry
#name "Slave Soldier"
#descr "The success of R'lyeh is largely due to their powers of mind control. By enslaving other peoples, they have built a slave-based society with few dissidents. The slaves are used even in war and comprise most of the armies of R'lyeh. A Mind Lord is required to dominate the minds of the populace, and therefore one must be present before this unit can be recruited."
#mor 7
#gcost 8
#slave
#monpresentrec 1521 -- Mind Lord
#montag 5333
#end

#newmonster 5309
#copystats 29 -- Light Infantry
#copyspr 29 -- Light Infantry
#name "Slave Soldier"
#descr "The success of R'lyeh is largely due to their powers of mind control. By enslaving other peoples, they have built a slave-based society with few dissidents. The slaves are used even in war and comprise most of the armies of R'lyeh. A Mind Lord is required to dominate the minds of the populace, and therefore one must be present before this unit can be recruited."
#mor 7
#gcost 8
#slave
#monpresentrec 1521 -- Mind Lord
#montag 5333
#end

#newmonster 5310
#copystats 17 -- Archer
#copyspr 17 -- Archer
#name "Slave Archer"
#descr "The success of R'lyeh is largely due to their powers of mind control. By enslaving other peoples, they have built a slave-based society with few dissidents. The slaves are used even in war and comprise most of the armies of R'lyeh. A Mind Lord is required to dominate the minds of the populace, and therefore one must be present before this unit can be recruited."
#mor 7
#gcost 8
#slave
#monpresentrec 1521 -- Mind Lord
#montag 5333
#end

#newmonster 5311
#copystats 720 -- Slave
#copyspr 720 -- Slave
#name "Lobo Guard"
#descr "The success of R'lyeh is largely due to their powers of mind control. By enslaving other peoples, they have built a slave-based society with few dissidents. The lowest and most trusted of the slaves are the Lobo Guards. These beasts are mindless slaves who have served until mental abuse has broken them. Now they serve as perfectly loyal guards and arrow fodder. A Mind Lord is required to dominate the minds of the populace, and therefore one must be present before this unit can be recruited."
#mor 50
#hp 12
#att 9
#str 11
#magicbeing
#gcost 4
#monpresentrec 1521 -- Mind Lord
#montag 5333
#end

#newmonster 5312
#name "Female Shishi" -- Female
#spr1 "./MagicEnhanced/EEShishiF.tga"
#spr2 "./MagicEnhanced/EEShishiF2.tga"
#descr "The Shishi is a spirit of the air, taking the form of a stone lion. While they may look ponderous to the uninitiated, once a Shishi is roused its every motion channels the nature of its element. It may run like the wind, crossing nations in days, leaping mountains and passing through forests like a gale. In battle the Shishi is like a whirlwind, moving and striking faster than the eye can see. The Pantokrator used the shishis as guardians of his palaces, deadly to encroaching demons, with one male and one female Shishi guarding each entrance. The female Shishi's responsibility was to the occupants of the structure it guarded, and as such it is specialised at dealing with the most dangerous of intruders. The bite of the female Shishi is particularly deadly to undead and demons." 
#quadruped
#gcost 0
#hp 55
#size 5
#prot 20
#mor 30
#mr 16
#enc 1
#str 18
#att 12
#def 14
#prec 12
#mapmove 26
#ap 15
#poisonres 25
#shockres 25
#magicbeing
#neednoteat
#forestsurvival
#mountainsurvival
#stonebeing
#spiritsight
#onebattlespell "Quicken Self"
#magicskill 1 2 -- Air 2
#custommagic 5376 25 -- 25% AED
#itemslots 28672
#weapon 1511 -- Female shishi bite
#weapon 1513 -- Shishi claws
#startage 500
#maxage 900
#nametype 122 -- Tien Chi Female
#end

#newmonster 5313
#copystats 5312
#clearmagic
#clearweapons
#name "Male Shishi" -- Male
#spr1 "./MagicEnhanced/EEShishiM.tga"
#spr2 "./MagicEnhanced/EEShishiM2.tga"
#descr "The Shishi is a spirit of the air, taking the form of a stone lion. While they may look ponderous to the uninitiated, once a Shishi is roused its every motion channels the nature of its element. It may run like the wind, crossing nations in days, leaping mountains and passing through forests like a gale. In battle the Shishi is like a whirlwind, moving and striking faster than the eye can see. The Pantokrator used the Shishis as guardians of his palaces, deadly to encroaching demons, with one male and one female Shishi guarding each entrance. The male Shishi's responsibility was the structure it guarded, as such a fortress guarded by a male Shishi will be much harder to tear down, while any who seek to enter undetected will be quickly hunted down."
#quadruped
#castledef 20
#patrolbonus 20
#weapon 1512 -- Male shishi bite
#weapon	1513 -- Shishi claws
#spiritsight
#magicskill 1 2 -- Air 2
#itemslots 28672
#custommagic 3328 25 -- 25% AES
#nametype 121 -- Tien Chi Female
#end

#newmonster 5314
#name "Grendelkin"
#spr1 "./MagicEnhanced/EEGrendelkin.tga"
#spr2 "./MagicEnhanced/EEGrendelkin2.tga"
#descr "The grendelkin are ancient and reclusive monsters, all born from the same mother and descended ultimately from a twisted line of the Avvim. The mightiest of them was Grendel himself, who terrorised the kingdoms of man for many years. Eventually both Grendel and his mother were slain by a great Vanir hero leaving the remaining grendelkin, the last of their kind, to scatter and hide in the dark places of the world. Most live in deep watery caves far from the dangers of the surface. The Grendelkin are colossal and immensely powerful creatures, with scaly skin so tough that they are said to be impossible to injure with mundane weapons."
#gcost 0
#size 6
#mor 30
#mr 18
#hp 180
#att 12
#def 12
#enc 2
#ap 14
#mapmove 2
#str 32
#prec 8
#prot 22
#darkvision 75
#startage 1705
#maxage 3000
#noleader
#fear 5
#incunrest 150
#popkill 5
#poisonres 10
#woundfend 1
#bluntres
#swampsurvival
#pooramphibian
#spiritsight
#digest 2
#itemslots 15495
#weapon "Claw"
#weapon "Claw"
#weapon "Grab and Swallow"
#regeneration 5
#indepmove 75
#nametype 105 -- Undead
#end

#newmonster 5316
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEPearlWar.tga"
#spr2 "./MagicEnhanced/EEPearlWar2.tga"
#name "Pearl Warrior"
#descr "The triton race is ancient and tritons have lived in the oceans since they were created in the image of some ancient god. The first of these tritons were given exceptional powers and strength by their creator. These Pearl Warriors have skin as hard as pearl and bear enchanted weapons of ancient design. They are semi-divine beings gifted with Celestial Splendor that strikes lowly beings with awe."
#gcost 0
#prot 16
#hp 52
#size 4
#att 14
#def 14
#ap 25
#aquatic
#standard 1
#magicskill 2 1
#magicskill 4 1
#weapon 388 -- Pearl Spear
#armor 670 -- Pearl Cap
#armor 189 -- Pearl Shield
#nametype 139 -- Angels
#end

#newmonster 5317
#copystats 2322 -- Shark
#name "Piscis Volans"
#spr1 "./MagicEnhanced/EEFFishSec.tga"
#spr2 "./MagicEnhanced/EEFFishSec2.tga"
#descr "The Volans is a fish from the Celestial realm that swims amongst the stars. It can swim through the air as easily as the water. It is sacred to the people of Pelagia."
#mr 12
#str 13
#att 12
#def 12
#firstshape 5196
#xploss 100
#flying
#amphibian
#holy
#end

#newmonster 5318
#copystats 1504 -- Mounted Hirdman
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEAosLord.tga"
#spr2 "./MagicEnhanced/EEAosLord2.tga"
#name "Aos Si Lord"
#descr "The Aos Si are a supernatural race related to the Sidhe but prone to evil and mischief. During the season of Samhain the Aos Si can more easily come into our world. They may pass by a townstead if offerings of food and drink are left for them, however if the whim takes them they will descend to carry off people and livestock. They are of fay descent and are far superior to humans in physical and magical strength. Like all the Sidhe they are masters of illusions and ride into battle astride magnificent fay horses of unequaled speed. Their Lords bear mirrored shields laden with enchantments that summon glamoured illusions in battle."
#gcost 0
#incunrest 50
#hp 16
#mr 17
#mor 14
#str 13
#att 15
#def 15
#magicbeing
#expertleader
#goodmagicleader
#forestsurvival
#spiritsight
#magicskill 1 3
#magicskill 6 2
#darkvision 50
#ironvul 1
#custommagic 9984 100 -- 100% AWEN
#batstartsum3 5300 -- Phantasmal Sidhe
#weapon 475 -- Golden Lance
#weapon 21 -- Javelin
#weapon 56 -- Hoof
#armor 142 -- Bronze Scale Cuirass
#armor 148 -- Crown
#armor 66 -- Weightless Kite Shield
#end

#newmonster 5319
#copystats 1504 -- Mounted Hirdman
#clearweapons
#spr1 "./MagicEnhanced/EEAosRiderCu.tga"
#spr2 "./MagicEnhanced/EEAosRiderCu2.tga"
#name "Aos Si Rider"
#descr "The Aos Si are a supernatural race related to the Sidhe but prone to evil and mischief. During the season of Samhain the Aos Si can more easily come into our world. They may pass by a townstead if offerings of food and drink are left for them, however if the whim takes them they will descend to carry off people and livestock. They are of fay descent and are far superior to humans in physical and magical strength. Like all the Sidhe they are masters of illusions and ride into battle astride magnificent Cu Sidhe, ferocious fay hounds that will fight on if their rider is killed."
#gcost 0
#incunrest 20
#darkvision 50
#att 13
#def 13
#magicbeing
#spiritsight
#ironvul 1
#weapon 651 -- Bronze Lance
#weapon 21 -- Javelin
#weapon 19 -- Bite
#armor 100 -- Bronze Cuirass
#armor 135 -- Bronze cap
#armor 2 -- Shield
#forestsurvival
#secondtmpshape 1770 -- Cu Sidhe
#end

#newmonster 5320
#copystats 1790 -- Nemedian Warrior
#clearweapons
#spr1 "./MagicEnhanced/EEAos.tga"
#spr2 "./MagicEnhanced/EEAos2.tga"
#name "Aos Si"
#descr "The Aos Si are a supernatural race related to the Sidhe but prone to evil and mischief. During the season of Samhain the Aos Si can more easily come into our world. They may pass by a townstead if offerings of food and drink are left for them, however if the whim takes them they will descend to carry off people and livestock. They are of fay descent and are far superior to humans in physical and magical strength. Like all the Sidhe they are masters of illusions and ride into battle astride magnificent fay horses of unequaled speed."
#gcost 0
#weapon 474 -- Golden Sword
#att 13
#def 13
#incunrest 10
#darkvision 50
#magicbeing
#forestsurvival
#spiritsight
#end

#newmonster 5321
#copystats 489 -- Demon Knight
#spr1 "./MagicEnhanced/EEFChalice.tga"
#spr2 "./MagicEnhanced/EEFChalice2.tga"
#name "Knight of the Fallen Chalice"
#descr "This demonic knight was once a Knight of the Chalice before being burnt as an offering to the Infernal Lords. Now it takes the form of an armored figure riding a demonic steed with glowing red eyes. The Knights of the Fallen Chalice are horrible to behold and the mere presence of one will cause panic among weaker troops. With the acceptance of devil worship the Knights have been reconsecrated into the faith and are sacred to the people of Marignon."
#holy
#nametype 114 -- Marignon Male
#end

#newmonster 5322
#copystats 465 -- Archangel
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEUriel.tga"
#spr2 "./MagicEnhanced/EEUriel2.tga"
#name "Light of the Lord"
#fixedname "Uriel"
#descr "Uriel is an Arch Angel and was amongst those that visited judgement on the Grigori when they strayed in ages past. He holds the titles Angel of Presence, Angel of Repentance, Angel of Sanctification and Angel of Glory. Angel of Presence denotes one who is allowed to enter the presence of the Celestial Powers. Having witnessed the heavenly Glory Uriel fears nothing in the mortal realm. As the Angel of Repentance Uriel bears a flaming blade of righteousness and is as pitiless as any demon when dealing with the faithless. He is surrounded by a fiery aura that burns those that attempt to do him harm. As Angel of Sanctification he is constantly under the blessing of the Awakening God and as Angel of Glory he spreads Dominion wherever he goes. He is also known as the Angel of the South Wind and has vast magical and priestly powers."
#hp 75
#size 5
#mor 30
#str 20
#mapmove 26
#maxage 3000
#magicskill 0 5
#magicskill 1 3
#magicskill 4 3
#magicskill 8 4
#spreaddom 1
#fireshield 8
#shockres 15
#poisonres 15
#fireres 20
#weapon 472 -- Flame Sword
#weapon 383 -- Throw Flames
#goodleader
#inquisitor
#unique
#montag 5174
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5323
#copystats 465 -- Archangel
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEMichael.tga"
#spr2 "./MagicEnhanced/EEMichael2.tga"
#name "Commander of the Heavenly Hosts"
#fixedname "Michael"
#descr "Michael is first among the Arch Angels and was the one who cast the Infernal Lords down to the Inferno in ages past. He is the greatest warrior of Heaven and holds the title Supreme Commander of the Heavenly Hosts. Those under his command will be filled with zeal and all those that fight with him will find themselves blessed with great fortune in battle. Michael is the defender of the faith and the Angel of Death, taking the souls of the faithful to their eternal reward. Those that try to do him harm will find the injustice visited back upon them. As Angel of Sanctification he is constantly under the blessing of the Awakening God and as Angel of Glory he spreads Dominion wherever he goes. In battle he blazes like the sun and his fury is terrible to behold. Michael wields the Celestial blade with which he smote the treacherous ones and it retains the power to banish sinners to the Inferno. He has great priestly powers however he has no need for sorcery."
#hp 95
#size 5
#mor 30
#str 22
#att 16
#def 16
#mapmove 26
#maxage 3000
#magicskill 8 5
#spreaddom 1
#damagerev 1
#fear 5
#shockres 15
#poisonres 15
#fireres 15
#inspirational 3
#reinvigoration 2
#fireshield 12
#command 50
#expertmagicleader
#unique
#onebattlespell 701 -- Will of the Fates
#armor 48 -- Silver Hauberk
#armor 57 -- Shield of Valor
#armor 175 -- Helmet of Perfection
#weapon 1516 -- Celestial Sword
#weapon 1505 -- Holy Flamestrike
#montag 5174
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5324
#copystats 465 -- Archangel
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEGabriel.tga"
#spr2 "./MagicEnhanced/EEGabriel2.tga"
#name "Agent of the Lord"
#fixedname "Gabriel"
#descr "Gabriel is amongst the highest of all Arch Angels and is known as the Agent of the Lord. He is the messenger of the Celestial powers, bringing the will of the Divine to the mortal realm. Gabriel will prophecy upcoming events and can avoid ill fortune in the province where he is located. In his role as messenger Gabriel bears a heavenly horn that destroys undead beings and weaker mortals. The sound of this celestial trumpet will bring down Angels to aid in battle against the enemies of the faith. Each month angels will flock to his side in friendly dominion. Gabriel will automatically lead any Communion in battle and is accompanied by Angels of the Chorus that will lend their strength to other mages. As Angel of Sanctification he is constantly under the blessing of the Awakening God and as Agent of the Lord he spreads Dominion as powerfully as two prophets. Gabriel appears wearing simple clothes of linen. He is also known as the Man of the Lord and has vast magical and priestly powers."
#hp 75
#size 5
#mor 30
#str 20
#mapmove 26
#maxage 3000
#magicskill 0 2
#magicskill 1 3
#magicskill 4 5
#magicskill 8 4
#spreaddom 2
#batstartsum4 5467 -- Angel of the Chorus
#domsummon2 543 -- Angel of the Host
#shockres 15
#poisonres 15
#fireres 15
#nobadevents 35
#unique
#commaster
#weapon 145 -- Heavenly Horn
#weapon 92 -- Fist
#armor 183 -- Linen Cuirass
#montag 5174
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5325
#copystats 465 -- Archangel
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EERaphael.tga"
#spr2 "./MagicEnhanced/EERaphael2.tga"
#name "Healer of the Faithful"
#fixedname "Raphael"
#descr "Raphael was one of the first Arch Angels and was amongst those that visited judgement on the Grigori when they strayed in ages past. Raphael has great healing powers and can cure almost any ailment in the faithful. He once blessed a sacred pool and ever since it has healed those that bathed in it. Raphael can disguise himself as a commoner to walk amongst the people unseen. When in a friendly province he will visit the weak and infirm and bestow healing upon them, calming the populace. The Knights Hospitaller revere Raphael and will seek him wherever he goes. As Angel of Sanctification he is constantly under the blessing of the Awakening God and as Angel of Glory he spreads Dominion wherever he goes. Raphael bears a magical staff with which he helped cast down the Grigori on the day of Judgement. He is also known as the Angel of the Healing Waters and has vast magical and priestly powers."
#hp 75
#size 5
#mor 30
#mapmove 26
#maxage 3000
#magicskill 2 5
#magicskill 4 2
#magicskill 6 3
#magicskill 8 4
#spreaddom 1
#shockres 15
#poisonres 15
#fireres 15
#autohealer 5
#incunrest -100
#stealthy 10
#unique
#heal
#domsummon 2359 -- Holy Knight
#weapon 238 -- Magic Staff
#montag 5174
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5326
#copystats 330 -- Dark Vine
#clearweapons
#spr1 "./MagicEnhanced/EETreeA.tga"
#spr2 "./MagicEnhanced/EETreeA2.tga"
#name "Awakened Tree"
#descr "When the world was young and full of life tales tell of times the trees would pull up their roots and walk the land. This tree has been reawakened to once more stride the earth and will serve its awakener until it dies. Trees are very robust and can sweep away enemies with their branches. In the summer  and in lands of Growth their sap runs high, however in the winter or lands strong in Death they will wither and their powers are reduced."
#miscshape
#hp 88
#prot 11
#mr 12
#mor 18
#str 18
#enc 0
#startage 250
#maxage 500
#plant
#spiritsight
#summerpower 25
#deathpower -1
#mapmove 2
#montag 5169
#weapon 240 --Branch
#weapon 240 --Branch
#nametype 145 -- Wooden Creatures
#end

#newmonster 5327
#copystats 5326 -- Awakened Tree
#copyspr 5326 -- Awakened Tree
#name "Ancient Tree"
#descr "This is a mage that has permanently transferred their spirit into a tree using powerful nature magic. Trees are very robust and can sweep away enemies with their branches. They can hide themselves by appearing as a normal tree to evade detection. In the summer and in lands of Growth their sap runs high, however in the winter or lands strong in Death they will wither and their powers are reduced."
#miscshape
#spiritsight
#immobile
#bonusspells 1
#ap 2
#mr 16
#mapmove 0
#stealthy 0
#montag 0
#nametype 145 -- Wooden Creatures
#twiceborn 4893 -- Tree of Hate
#end

#newmonster 5328
#copystats 330 -- Dark Vine
#clearweapons
#spr1 "./MagicEnhanced/EETreeB.tga"
#spr2 "./MagicEnhanced/EETreeB2.tga"
#name "Awakened Tree"
#descr "When the world was young and full of life tales tell of times the trees would pull up their roots and walk the land. This tree has been reawakened to once more stride the earth and will serve its awakener until it dies. Trees are very robust and can sweep away enemies with their branches. In the summer  and in lands of Growth their sap runs high, however in the winter or lands strong in Death they will wither and their powers are reduced."
#miscshape
#spiritsight
#hp 88
#prot 11
#mr 12
#mor 18
#str 18
#enc 0
#startage 250
#maxage 500
#plant
#montag 5169
#summerpower 25
#deathpower -1
#mapmove 2
#weapon 240 --Branch
#weapon 240 --Branch
#nametype 145 -- Wooden Creatures
#end

#newmonster 5329
#copystats 187 -- Longdead Legionnaire
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EELDCent.tga"
#spr2 "./MagicEnhanced/EELDCent2.tga"
#name "Longdead Centurion"
#descr "Skeletal legionnaires risen from the ashen fields of Ermor, armed with rusty weaponry and wearing armor of dried leather and rusty iron. Fearless and skilled in combat, they march upon the living to reclaim their dead empire. Centurions command the legions and retain a glimmer of their previous life."
#mor 16
#goodundeadleader
#undcommand 20
#weapon 6 -- Short Sword
#armor 30 -- Rusty Plate
#armor 126 -- Legionary Helmet
#end

#newmonster 5330
#copystats 330 -- Dark Vine
#clearweapons
#spr1 "./MagicEnhanced/EETreeC.tga"
#spr2 "./MagicEnhanced/EETreeC2.tga"
#name "Awakened Tree"
#descr "When the world was young and full of life tales tell of times the trees would pull up their roots and walk the land. This tree has been reawakened to once more stride the earth and will serve its awakener until it dies. Trees are very robust and can sweep away enemies with their branches. In the summer  and in lands of Growth their sap runs high, however in the winter or lands strong in Death they will wither and their powers are reduced."
#miscshape
#spiritsight
#hp 88
#prot 11
#mr 12
#mor 18
#str 18
#enc 0
#startage 250
#maxage 500
#plant
#summerpower 25
#deathpower -1
#mapmove 2
#montag 5169
#weapon 240 --Branch
#weapon 240 --Branch
#nametype 145 -- Wooden Creatures
#end

#newmonster 5331
#copystats 187 -- Longdead Legionnaire
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EELDLegat.tga"
#spr2 "./MagicEnhanced/EELDLegat2.tga"
#name "Longdead Legatus"
#descr "Skeletal legionnaires risen from the ashen fields of Ermor, armed with rusty weaponry and wearing armor of dried leather and rusty iron. Fearless and skilled in combat, they march upon the living to reclaim their dead empire. Legatus are commanders of several legions and have a strong connection to the underworld."
#mor 18
#expertundeadleader
#undcommand 50
#cold 3
#magicskill 5 1
#magicskill 8 1
#reanimpriest
#weapon 6 -- Short Sword
#armor 30 -- Rusty Plate
#armor 126 -- Legionary Helmet
#end

#newmonster 5332
#copystats 2566 -- Spire Horn Warrior
#spr1 "./MagicEnhanced/EEEudaimon.tga"
#spr2 "./MagicEnhanced/EEEudaimon2.tga"
#clearweapons
#cleararmor
#clearmagic
#name "Eudaimon"
#descr "The Eudaimones are a type of Daimon or spirit of the land. They inhabit vineyards and grainfields and ensure a good harvest for those that pay them mind. They can be called upon to act as guardian spirits, whereupon they manifest as ethereally beautiful warrior women bearing golden blades. They will defend their charges as long as a cup of unmixed wine is poured out for them before every meal. Eudaimones are spirits of fortune and lucky events will be more likely wherever they are."
#gcost 0
#str 11
#hp 14
#att 12
#def 12
#mr 14
#mor 14
#enc 2
#size 2
#magicbeing
#female
#ethereal
#okmagicleader
#awe 1
#bringeroffortune 1
#spiritsight
#neednoteat
#bodyguard 3
#magicskill 6 1
#custommagic 10496 100 -- 100% ASN
#custommagic 10496 100 -- 100% ASN
#weapon 474 -- Golden Sword
#end

#newmonster 5334
#copystats 1685 -- Coral Guard
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EECGolem.tga"
#spr2 "./MagicEnhanced/EECGolem2.tga"
#name "Coral Golem"
#descr "This is an Atlantian golem made from coral.  The Coral Golem is a magically animated construction covered in poisonous spines, protecting it from short weapons such as daggers or claws. The hard coral is very resistant to damage and the construct strikes with spined fists that release poison. The golem is a mindless magical construct and will fall apart if left on the battlefield without magical leadership. It is amphibious and can leave the sea without penalty."
#gcost 0
#rcost 0
#hp 80
#size 5
#prot 21
#mr 12
#mor 50
#str 22
#enc 0
#mapmove 3
#ap 8
#poisonres 25
#magicbeing
#inanimate
#noheal
#neednoteat
#slashres
#pierceres
#spiritsight
#weapon 1519 -- Coral Fist
#end

#newmonster 5335
#copystats 5334 -- Coral Golem
#spr1 "./MagicEnhanced/EEFCGolem.tga"
#spr2 "./MagicEnhanced/EEFCGolem2.tga"
#name "Fire Coral Golem"
#descr "This is an Atlantian golem made from fire coral. Fire coral is a very rare type of magical coral found only in the Coral Towers that radiates intense heat. The Fire Coral Golem is a magically animated construction and radiates heat that will severely burn attackers. In additon it is covered in poisonous spines, protecting it from short weapons such as daggers or claws. The hard coral is very resistant to damage and the construct strikes with spined fists that release burning heat. The golem is a mindless magical construct and will fall apart if left on the battlefield without magical leadership. It is amphibious and can leave the sea without penalty."
#mr 14
#fireres 25
#uwheat 10
#fireshield 10
#coldres -5
#weapon 1519 -- Coral Fist
#weapon 198 -- Flame Burst
#end

#newmonster 5336
#copystats 331 -- Illithid
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEShogM.tga"
#spr2 "./MagicEnhanced/EEShogM2.tga"
#name "Shoggoth"
#descr "Shoggoths are amoeba-like living constructs made out of iridescent slime, able to form limbs and organs at will. They are protoplasmic and can drain the fluids from living creatures. They are normally created as a mere bud no larger than a human, however over time or through absorption of living matter they can grow to enormous size. Smaller shoggoths have no real consciousness and are controlled through the mental powers of the Illithid, however as they grow they become more intelligent. Some Illithid suspect the most intelligent Shoggoths of secret plots to overthrow their masters. The largest Shoggoths can absorb human sized creatures whole and will sometimes create smaller buds."
#miscshape
#gcost 0
#rcost 0
#hp 44
#size 4
#mor 30
#str 15
#att 12
#slimer 1
#acidshield 8
#regeneration 10
#poisonres 15
#hpoverslow 20
#diseaseres 100
#heal
#neednoteat
#blind
#noleader
#pierceres
#spiritsight
#corpseeater 1
#deadhp 1
#itemslots 28672 -- 3 misc
#weapon 636 -- Life Drain Tentacle
#weapon 284 -- Steal Strength
#weapon 85 -- Tentacle
#end

#newmonster 5337
#copystats 331 -- Illithid
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEShogS.tga"
#spr2 "./MagicEnhanced/EEShogS2.tga"
#name "Shoggoth Bud"
#descr "Shoggoths are amoeba-like living constructs made out of iridescent slime, able to form limbs and organs at will. They are protoplasmic and can drain the fluids from living creatures. They are normally created as a mere bud no larger than a human, however over time or through absorption of living matter they can grow to enormous size. Smaller shoggoths have no real consciousness and are controlled through the mental powers of the Illithid, however as they grow they become more intelligent. Some Illithid suspect the most intelligent Shoggoths of secret plots to overthrow their masters. The largest Shoggoths can absorb human sized creatures whole and will sometimes create smaller buds."
#miscshape
#gcost 0
#rcost 0
#size 2
#hp 22
#mor 50
#str 11
#regeneration 10
#slimer 1
#acidshield 6
#poisonres 15
#growhp 30
#hpoverslow 20
#diseaseres 100
#heal
#corpseeater 1
#deadhp 1
#neednoteat
#blind
#noleader
#pierceres
#spiritsight
#itemslots 28672 -- 3 misc
#weapon 636 -- Life Drain Tentacle
#weapon 284 -- Steal Strength
#end

#newmonster 5338
#copystats 5130 -- Rhinemaiden
#copyspr 5130 -- Rhinemaiden
#magicboost 53 -1
#homeshape 5130 -- Rhinemaiden
#end

#newmonster 5339
#copystats 1422 -- Civateteo
#clearmagic
#spr1 "./MagicEnhanced/EEYuki.tga"
#spr2 "./MagicEnhanced/EEYuki2.tga"
#name "Yuki-Onna"
#descr "The Yuki-Onna is a spirit that appears on snowy nights as a tall, beautiful woman with long black hair and blue lips. Her inhumanly pale skin makes her blend into the snowy landscape and she wears a white kimono. Despite her inhuman beauty, her eyes can strike terror into mortals. The Yuki-onna is associated with winter and is always surrounded by a dense mist that will cover any battlefield where she appears. The spirit is ruthless in killing unsuspecting mortals and often appears to travelers trapped in snowstorms, using her icy breath to leave them as frost-coated corpses."
#stealthy 0
#poorleader
#assassin
#spiritsight
#patience 2
#onebattlespell 518 -- Mist
#weapon 63 -- Life Drain
#weapon 93 -- Cold Breath
#nametype 122 -- Tien Chi Female
#end

#newmonster 5340
#copystats 1012 -- Member of the Second Tier
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EETanukiA.tga"
#spr2 "./MagicEnhanced/EETanukiA2.tga"
#name "Bake-Danuki"
#fixedname "Danzaburou"
#descr "Danzaburou is one of the Bake-Danuki, a race of magical shapeshifting Racoon-dogs similar to the Tanuki. These supernatural animals love to use their shapeshifting powers to expose the foolishness of humans. Danzaburou is a master of illusion magic and will often trick those he meets into losing their money, or their dignity. He can even make leaves appear as gold or a hole in the ground appear as a great mansion. Bake-Danuki have a great rivalry with the Kitsune and Dazaburou loves to play pranks on the fox spirits. Bake-Danuki are stealthy and in human guise have the abilities of a spy, however their mischievous nature will cause unrest amongst the populace. Danzaburou is a powerful mage of Nature and Air magic and occasionally dabbles in other magic."
#gcost 0
#prot 6
#hp 18
#mr 18
#mor 12
#str 11
#att 12
#def 12
#enc 2
#maxage 200
#animal
#incunrest 100
#gold 50
#illusion
#unique
#darkvision 100
#weapon 7 -- Quarterstaff
#armor 203 -- Reinforced Cloth Armor
#shapechange 5341 -- Tanuki form
#magicskill 1 3
#magicskill 2 1
#magicskill 3 2
#magicskill 6 3
#montag 5198
#end

#newmonster 5341
#copystats 1769 -- Black Dog
#copyspr 3266 -- Tanuki
#name "Bake-Danuki"
#fixedname "Danzaburou"
#descr "Danzaburou is one of the Bake-Danuki, a race of magical shapeshifting Racoon-dogs similar to the Tanuki. These supernatural animals love to use their shapeshifting powers to expose the foolishness of humans. Danzaburou is a master of illusion magic and will often trick those he meets into losing their money, or their dignity. He can even make leaves appear as gold or a hole in the ground appear as a great mansion. Bake-Danuki have a great rivalry with the Kitsune and Dazaburou loves to play pranks on the fox spirits. Bake-Danuki are stealthy and in human guise have the abilities of a spy, however their mischievous nature will cause unrest amongst the populace. Danzaburou is a powerful mage of Nature and Air magic and occasionally dabbles in other paths."
#hp 7
#size 1
#mr 18
#mor 12
#str 6
#prec 10
#maxage 200
#stealthy 25
#darkpower 0
#animal
#poorleader
#incunrest 100
#gold 50
#illusion
#unique
#forestsurvival
#mountainsurvival
#shapechange 5340 -- Human form
#magicskill 1 3
#magicskill 2 1
#magicskill 3 2
#magicskill 6 3
#montag 5198
#end

#newmonster 5342
#copystats 2321 -- Clockwork Soldier
#spr1 "./MagicEnhanced/EEBClock.tga"
#spr2 "./MagicEnhanced/EEBClock2.tga"
#name "Bronze Clockwork Soldier"
#descr "A bronze clockwork soldier is a spring-driven, automated warrior made of bronze. The spring of the clockwork soldier is wound up before battle and the soldier is released close to the front of the battle and pointed at the enemy. The clockwork soldier then quickly walks forward driven by its magical springs. If everything goes as expected, the clockwork soldier will use its sword to tear into the enemy ranks and its shield will whirl around in a random fashion to block enemy attacks. Fortunately, the springs and clockworks powering the soldier will only allow for a short burst of frantic attacks before they need to be wound up again."
#prot 16
#reinvigoration -5
#end

#newmonster 5343
#copystats 532 -- Mechanical Man
#spr1 "./MagicEnhanced/EEBMech.tga"
#spr2 "./MagicEnhanced/EEBMech2.tga"
#name "Man of Bronze"
#descr "A mechanical soldier clad in plates of bronze, its inner structure is rather fragile but its armor and shield make it difficult to harm. The bronze men are not affected by heat, cold, shock or poison. They are mindless, magical beings that will cease to function if left without magical leadership."
#prot 16
#end

#newmonster 5344
#copystats 5107
#copyspr 5107
#clearmagic
#magicboost 3 -1
#homeshape 5107
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5345
#copystats 1821 -- Morrigan
#clearweapons
#spr1 "./MagicEnhanced/EEBadb.tga"
#spr2 "./MagicEnhanced/EEBadb2.tga"
#name "Morrigan Sorceress"
#fixedname "Badb"
#descr "Badb is an ancient Morrigan Sorceress who can foretell the deaths of mortal men. As a harbinger of doom she appears in a number of different guises. She often takes the form of an ugly hag who prophesies men's downfall, or that of a washer woman. At other times she takes the form of a beautiful maiden that can seduce the weak willed. She can also take the form of a large raven to pick the eyes from the dead, and is thus sometimes known as the 'Battle Crow'. She is known to cause fear and confusion among soldiers to move the tide of battle to her favour. She is often seen at the site of terrible battles and the Fir Bolg sometimes refer to a battlefield as 'The Garden of Badb'. Any army that fights against Badb will suffer a horrible curse and will forever have bad luck in combat."
#unique
#hp 18
#mr 18
#magicskill 5 3
#magicskill 1 2
#magicskill 4 3
#magicskill 8 1
#poorleader
#weapon 59 -- Rod of Death
#weapon 1506 -- Confusion
#onebattlespell 687 -- Doom
#seduce 11
#montag 5176
#end

#newmonster 5346
#copystats 1821 -- Morrigan
#cleararmor
#spr1 "./MagicEnhanced/EEMacha.tga"
#spr2 "./MagicEnhanced/EEMacha2.tga"
#name "Morrigan Queen"
#fixedname "Macha"
#descr "Macha is the ancient Warrior Queen of the Morrigans and is skilled in the arts of war and sorcery. She is often seen with her sisters conjuring clouds of mist and a rain of fire upon her enemies. She takes the heads of all those killed in battle and the Fir Bolg talk of the Crop of Macha as the heads of men that have been slaughtered. As Queen of the Morrigans she can summon more Morrigans each month and several of the grisly warrior women will descend from the skies to aid her in battle."
#unique
#hp 20
#mr 18
#str 14
#magicskill 5 2
#magicskill 1 2
#magicskill 0 3
#magicskill 8 2
#armor 113 -- Skull Necklace
#armor 92 -- Enchanted Shield
#armor 148 -- Crown
#batstartsum1d6 1821 -- Morrigan
#makemonsters1 1821 -- Morrigan
#okleader
#okundeadleader
#montag 5176
#end

#newmonster 5347
#copystats 1821 -- Morrigan
#cleararmor
#spr1 "./MagicEnhanced/EENemain.tga"
#spr2 "./MagicEnhanced/EENemain2.tga"
#name "Morrigan Warleader"
#fixedname "Nemain"
#descr "Nemain is the Warleader of the Morrigans and personifies the frenzied havoc of war. She has a berserk rage and the battle cry of Nemain is a terrible wail that can kill men that hear it. Her rage is so strong that any that strike her will have the blow returned with just as much force. Her robes drip red with the blood of those she has killed and most men will flee rather than face her in battle."
#unique
#hp 25
#mr 17
#str 16
#berserk 5
#fear 10
#expertleader
#goodundeadleader
#bloodvengeance 2
#inspirational 2
#magicskill 5 2
#magicskill 1 3
#magicskill 2 2
#magicskill 8 1
#weapon 487 -- Spear of the Morrigan
#weapon 58 -- Wail
#armor 50 -- Weightless Scale
#armor 2 -- Shield
#montag 5176
#end

#newmonster 5348
#copystats 1541 -- Spirit Champion
#copyspr 1541 -- Spirit Champion
#name "Ancestor"
#descr "This is the spirit of an Ancestor that has appeared to impart knowledge."
#immobile
#ap 2
#hp 1
#startitem 883
#nowish
#end

#newmonster 5349
#copystats 329 -- Spectral Mage
#clearmagic
#spr1 "./MagicEnhanced/EEShamanSpirit.tga"
#spr2 "./MagicEnhanced/EEShamanSpirit2.tga"
#name "Spirit Shaman"
#descr "This is the spirit of a great Shaman called back to aid the nation of Ulm in some perilous task. The spirit takes the form of a frightening ethereal figure surrounded by the cold wind of the grave. The Shaman has grown in magical knowledge through the experience of death. Whilst in the mortal realm the spirit will train and aid the warriors of Ulm."
#magicskill 6 2
#magicskill 3 2
#magicskill 5 2
#magicskill 8 1
#okleader
#mountainsurvival
#forestsurvival
#holy
#float
#incprovdef 1
#armor 15 -- Full Leather Armor
#armor 119 -- Reinforced cap
#nametype 131 -- EA Ulm Male
#end

#newmonster 5350
#copystats 1327 -- Yavana
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEUr1Sage.tga"
#spr2 "./MagicEnhanced/EEUr1Sage2.tga"
#name "First Apkallu"
#fixedname "Uanna"
#descr "When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. Uanna was the first of these Apkallu or Sages and he taught the Enkidu how to write and do mathematics and how to build temples. He also provided the knowledge of 'Me', the guiding principles of morality for the Enkidu, and his presence will calm dissent. He has taken the form of a two headed and winged Enkidu that emanates celestial power. One head knows all the secrets of the skies and one knows all the secrets of the earth. The Apkallu have priestly powers aswell as an extensive knowledge of magic and can cure diseases."
#hp 40
#size 4
#mr 18
#fireres 5
#coldres 5
#shockres 10
#magicskill 1 4
#magicskill 4 1
#magicskill 3 4
#magicskill 8 4
#unique
#awe 3
#enc 1
#mapmove 22
#flying
#spiritsight
#autodishealer 1
#researchbonus 10
#incunrest -100
#maxage 1000
#itemslots 15750 -- 2 heads, 2 hands, feet, body, 2 misc
#weapon 92 -- Fist
#montag 5175
#end

#newmonster 5351
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#clearmagic
#spr1 "./MagicEnhanced/EEUr2Sage.tga"
#spr2 "./MagicEnhanced/EEUr2Sage2.tga"
#name "Second Apkallu"
#fixedname "Uannedugga"
#descr "When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. Uannedugga was born from the heavenly waters of Apsu and endowed with comprehensive intelligence. He taught the Enkidu the secrets of magic and how to perform spells and rituals. He has taken the form of a bird headed Enkidu that emanates celestial power. Uannedugga is learned in all things magical and can inspire other mages to unlock greater magical knowledge. The Apkallu have priestly powers aswell as an extensive knowledge of magic and can cure diseases."
#gcost 0
#hp 35
#size 3
#mr 18
#str 12
#att 13
#def 13
#prec 12
#ap 12
#awe 3
#coldres 5
#shockres 5
#fireres 5
#unique
#autodishealer 1
#magicskill 6 2
#magicskill 2 4
#magicskill 4 3
#magicskill 8 3
#researchbonus 15
#inspiringres 2
#maxage 1000
#weapon 238 -- Magic Staff
#weapon 404 -- Beak
#montag 5175
#end

#newmonster 5352
#copystats 1327 -- Yavana
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEUr3Sage.tga"
#spr2 "./MagicEnhanced/EEUr3Sage2.tga"
#name "Third Apkallu"
#fixedname "Enmedugga"
#descr "When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. Enmedugga was alloted knowledge of fate and taught the Enkidu the secrets of the moon and stars. She has taken the form of a winged Enkidu that emanates celestial power. She can read the fates using the position of the stars and can prevent bad events before they occur. The Apkallu have priestly powers aswell as an extensive knowledge of magic and can cure diseases."
#hp 40
#size 4
#mr 18
#str 12
#fireres 5
#coldres 5
#shockres 5
#unique
#female
#awe 3
#flying
#mapmove 22
#spiritsight
#autodishealer 1
#magicskill 1 3
#magicskill 2 2
#magicskill 4 4
#magicskill 8 3
#researchbonus 10
#nobadevents 35
#maxage 1000
#weapon 92 -- Fist
#montag 5175
#end

#newmonster 5353
#copystats 1327 -- Yavana
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEUr4Sage.tga"
#spr2 "./MagicEnhanced/EEUr4Sage2.tga"
#name "Fourth Apkallu"
#fixedname "Enmegalamma"
#descr "When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. Enmegalamma taught the Enkidu the secrets of building walls and cities and can enhance the defences of any castle. She has taken the form of a winged Enkidu with the head of a Gryphon and emanates celestial power. The Apkallu have priestly powers aswell as an extensive knowledge of magic and can cure diseases."
#hp 40
#size 4
#mr 18
#str 12
#fireres 5
#coldres 5
#shockres 5
#unique
#female
#awe 3
#flying
#mapmove 22
#spiritsight
#autodishealer 1
#magicskill 0 3
#magicskill 1 2
#magicskill 3 4
#magicskill 8 3
#researchbonus 10
#castledef 75
#maxage 1000
#weapon 238 -- Magic Staff
#weapon 404 -- Beak
#montag 5175
#end

#newmonster 5354
#copystats 1327 -- Yavana
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEUr5Sage.tga"
#spr2 "./MagicEnhanced/EEUr5Sage2.tga"
#name "Fifth Apkallu"
#fixedname "Enmebulugga"
#descr "When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. Enmebulugga taught the Enkidu how to divide land, plant seeds, and harvest fruits. He has taken the form of a four-winged Enkidu with the head of a Gryphon and emanates celestial power. Enmebulugga will enhance the harvest of any province he inhabits and is a master of healing and herbalism. The Apkallu have priestly powers aswell as an extensive knowledge of magic."
#hp 40
#size 4
#mr 18
#fireres 5
#coldres 5
#shockres 5
#unique
#flying
#mapmove 22
#spiritsight
#awe 3
#autohealer 1
#magicskill 1 2
#magicskill 3 3
#magicskill 6 4
#magicskill 8 3
#researchbonus 10
#supplybonus 100
#decscale 3 -- + Growth
#maxage 1000
#weapon 238 -- Magic Staff
#weapon 404 -- Beak
#montag 5175
#end

#newmonster 5355
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#clearmagic
#spr1 "./MagicEnhanced/EEUr6Sage.tga"
#spr2 "./MagicEnhanced/EEUr6Sage2.tga"
#name "Sixth Apkallu"
#fixedname "An-Enlilda"
#descr "When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. An-Enlilda was the second to last sage to appear and taught the Enkidu about commerce and the power of gold. He has taken the form of an old and wise Enkidu bedecked in finery that emanates celestial power. An-Enlilda is a master of the alchemical arts and will create 100 pounds of gold each month to add to the treasury. The Apkallu have priestly powers aswell as an extensive knowledge of magic and can cure diseases."
#gcost 0
#hp 30
#size 3
#mr 18
#str 12
#att 12
#def 12
#prec 12
#ap 12
#awe 3
#coldres 5
#shockres 5
#fireres 5
#unique
#autodishealer 1
#magicskill 0 4
#magicskill 3 2
#magicskill 2 3
#magicskill 8 3
#researchbonus 10
#gold 100
#maxage 1000
#weapon 238 -- Magic Staff
#montag 5175
#end

#newmonster 5356
#copystats 1540 -- Spirit Mage
#copyspr 1540 -- Spirit Mage
#clearmagic
#name "Ancestor"
#descr "This is the spirit of an Ancestor that has appeared to impart knowledge."
#ap 2
#hp 1
#startitem 882 -- Mage Amulet
#nowish
#end

#newmonster 5358
#spr1 "./MagicEnhanced/EERedcap.tga"
#spr2 "./MagicEnhanced/EERedcap2.tga"
#name "Redcap"
#descr "A Redcap is a type of malevolent Fey that commonly lurks in ruined castles or hovels away from civilization. They appear as sturdy old men no larger than a hoburg with staring red eyes, taloned hands and large teeth. Each wears a red cap and bears a short but wickedly hooked pikestaff. Redcaps murder travellers who stray into their homes and dye their hats with their victims' blood, which gives them their name. They must kill regularly, for if the blood staining their hats dries out they will quickly die. Redcaps are very fast in spite of the heavy iron pikes they wield and the iron-shod boots they wear."
#hp 7
#size 1
#mor 12
#mr 14
#str 8
#att 11
#def 12
#prec 11
#enc 4
#gcost 0
#popkill 1
#incunrest 5
#startage 40
#maxage 100
#ironvul 1
#weapon 590 -- Short Pike
#weapon 319 -- Bite
#armor 5 -- Leather Cuirass
#armor 120 -- Leather cap
#magicbeing
#berserk 1
#mapmove 3
#magicskill 7 1
#ap 14
#nametype 105 -- Undead
#end

#newmonster 5361
#copystats 532 -- Mechanical Man
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EESunEffigy.tga"
#spr2 "./MagicEnhanced/EESunEffigy2.tga"
#name "Effigy of the Sun"
#descr "This is an ancient effigy of a long-dead Inca formed from gold. It has had the ashes of many Inca hearts placed within it and has now gained some of their power. The statue will shine with the heat and glory of the sun. Gold is a soft metal and the statue will not be difficult to damage, however it can withstand severe punishment before being destroyed. The statue will be barely affected by heat, shock or poison and wields a magical Sun Sword. It has absorbed much magical power over the centuries and has skill with Fire magic and some other paths."
#size 4
#hp 110
#mr 16
#prot 16
#str 20
#att 13
#def 13
#prec 12
#okleader
#goodmagicleader
#magicskill 0 4
#magicskill 8 2
#custommagic 7424 200 -- 200% AESD
#weapon 275 -- Sun Sword
#itemslots 14470 -- No Body slot
#holy
#maxage 2000
#fireres 20
#coldres 0
#heat 6
#fireshield 8
#awe 5
#flying
#nametype 123
#end

#newmonster 5362
#spr1 "./MagicEnhanced/EEAdzefly.tga"
#spr2 "./MagicEnhanced/EEAdzefly2.tga"
#name "Adze"
#descr "The Adze is a vampiric creature found in Machaka. They appear as a large disease ridden fly, however they can take a more human form with a hunchback and sharp talons. The creatures drink the blood of humans and eat their heart and liver, finding children a favorite to feed from. Any creature bitten by an Adze will become infected with a deadly disease. As evil spirits the creatures have some supernatural magical abilities and are particularly strong in Death magic. They must feed each month and the presence of an Adze will disturb the local populace."
#miscshape
#gcost 0
#size 1
#hp 6
#prot 4
#mr 15
#mor 13
#str 4
#att 15
#def 20
#prec 10
#enc 2
#mapmove 3
#ap 12
#noleader
#maxage 300
#magicbeing
#animal
#flying
#stealthy 25
#assassin
#scalewalls
#patience 2
#neednoteat
#swampsurvival
#spiritsight
#diseaseres 100
#darkvision 50
#popkill 3
#incunrest 30
#magicskill 0 1
#magicskill 5 3
#magicskill 6 2
#nametype 140 -- Demons
#itemslots 12288
#weapon 1527 -- Adze Bite
#shapechange 5363
#end

#newmonster 5363
#copystats 1549  -- Shuten Doji
#clearspec
#clearweapons
#spr1 "./MagicEnhanced/EEAdze.tga"
#spr2 "./MagicEnhanced/EEAdze2.tga"
#name "Adze"
#descr "The Adze is a vampiric creature found in Machaka. They appear as a large disease ridden fly, however they can take a more human form with a hunchback and sharp talons. The creatures drink the blood of humans and eat their heart and liver, finding children a favorite to feed from. Any creature bitten by an Adze will become infected with a deadly disease. As evil spirits the creatures have some supernatural magical abilities and are particularly strong in Death magic. They must feed each month and the presence of an Adze will disturb the local populace."
#gcost 0
#noleader
#maxage 300
#magicbeing
#neednoteat
#spiritsight
#swampsurvival
#diseaseres 100
#darkvision 50
#popkill 3
#incunrest 30
#weapon 29 -- Claw
#weapon 1527 -- Adze Bite
#nametype 140 -- Demons
#shapechange 5362
#end

#newmonster 5364
#copystats 541  -- Vaetti
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEBiloko.tga"
#spr2 "./MagicEnhanced/EEBiloko2.tga"
#name "Biloko"
#descr "Biloko are forest dwelling restless ancestor spirits who still harbor resentment toward the living. The Biloko claim the densest and darkest parts of the rainforest as their home. They zealously guard the forest and its living creatures from the hollow trees in which they hide. Hairless, the only body cover they have is grass that grows on their skin. Only the most daring hunters will enter their forests and survive. They have a hideous appearance with long sharp claws, and sharp-toothed mouths that can swallow a dead human being whole. The magic of the forest will ensnare those that attempt to strike the Biloko."
#gcost 0
#mr 14
#prot 10
#att 12
#def 12
#ap 12
#fireres -5
#undead
#spiritsight
#weapon 29 -- Claw
#entangle
#nametype 126 -- Machaka Male
#end

#newmonster 5365
#copystats 361 -- Vine Man
#clearweapons
#spr1 "./MagicEnhanced/EECarnPlant.tga"
#spr2 "./MagicEnhanced/EECarnPlant2.tga"
#name "Carnivorous Plant"
#descr "This is a plant grown with nature magic and imbued with the ability to move in a limited fashion. It is covered in poisonous spines and can spit poison and attack any living creature that comes near. Although they respond to movement they are totally mindless and will wither away at the end of the battle. Carnivorous plants are stronger in lands of Growth and will wither in lands of Death."
#snake
#def 3
#prec 10
#mapmove 0
#ap 2
#immobile
#poisonarmor 5
#plant
#spiritsight
#deathpower -1
#weapon 324 -- Poison Spit
#weapon 20 -- Bite
#end

#newmonster 5366
#copystats 1224 -- Dire Wolf
#copyspr 2474 -- White Wolf
#name "Akhlut"
#descr "An Akhlut is a type of orca spirit that takes the form of a large white wolf when on land. Akhlut are vicious, dangerous beasts that venture onto the coast only in order to hunt humans and other animals. The tent owners of the Coast of Ice and Bones know that wolf tracks that lead to and from the ocean indicate that the creature is waiting for prey under the water nearby. Akhlut are stealthy and cunning hunters. As creatures of the air and the sea they have some innate magical ability. In water their skills with water magic are stronger and on land their air magic is increased."
#quadruped
#hp 28
#mr 15
#mor 16
#maxage 200
#magicbeing
#noleader
#nomagicleader
#amphibian
#magicskill 1 1
#magicskill 2 1
#magicboost 1 1
#prec 12
#assassin
#spiritsight
#patience 1
#researchbonus -6
#watershape 5367
#transformation 0
#end

#newmonster 5367
#spr1 "./MagicEnhanced/EEKiller.tga"
#spr2 "./MagicEnhanced/EEKiller2.tga"
#name "Akhlut"
#descr "An Akhlut is a type of orca spirit that takes the form of a large white wolf when on land. Akhlut are vicious, dangerous beasts that venture onto the coast only in order to hunt humans and other animals. The tent owners of the Coast of Ice and Bones know that wolf tracks that lead to and from the ocean indicate that the creature is waiting for prey under the water nearby. Akhlut are stealthy and cunning hunters. As creatures of the air and the sea they have some innate magical ability. In water their skills with water magic are stronger and on land their air magic is increased."
#snake
#gcost 0
#hp 65
#size 6
#prot 8
#mr 15
#mor 16
#str 22
#att 13
#def 11
#mapmove 2
#ap 18
#stealthy 0
#coldres 15
#nametype 141 -- Inuit
#maxage 200
#magicbeing
#animal
#noleader
#nomagicleader
#amphibian
#spiritsight
#enc 2
#magicskill 1 1
#magicskill 2 1
#magicboost 2 1
#darkvision 50
#prec 12
#assassin
#patience 1
#researchbonus -6
#itemslots 12288
#landshape 5366
#weapon 20 -- Bite
#weapon 589 -- Tail Slap
#end

#newmonster 5368
#copyspr 628 -- Great Lion
#name "Sacred Beast"
#descr "The Cult of the Great Mother allows sacred beasts to roam free in their temples, and in the Imperial city great Lions are brought from far flung corners of the Empire. These fierce creatures will occasionally eat a worshipper, however they seem to follow the commands of the priests and are revered as sacred emblems of the wild."
#quadruped
#gcost 20
#rcost 1
#rpcost 18
#hp 23
#size 3
#prot 5
#mr 11
#mor 14
#str 15
#att 13
#def 11
#prec 5
#enc 3
#mapmove 20
#ap 20
#weapon 322 -- Bite
#weapon 29 -- Claw
#animal
#forestsurvival
#holy
#darkvision 50
#itemslots 12288
#startage 10
#maxage 30
#nametype 144 -- Nature Beast
#ownsmonrec 5600 -- Archigalli
#end

#newmonster 5369
#copystats 925 -- Tarrasque
#copyspr 925 -- Tarrasque
#name "Awoken Tarrasque"
#descr "The tarrasque is an ancient, poison-breathing dragon of tremendous size. It has been reawakened by some mad mage who hopes that it will aid him in battle. The tarrasque regenerates wounds, has an incredibly thick hide and is constantly surrounded by noxious vapors. Now the full power of the creature has been unleashed it will release clouds of poison that will pollute the entire battlefield and regenerate wounds at tremendous speed."
#quadruped
#onebattlespell 923 -- Foul Vapours
#regeneration 20%
#twiceborn 5771 -- Dracowight
#end

#newmonster 5370
#copystats 521 -- Abomination
#copyspr 521 -- Abomination
#name "Awoken Abomination"
#descr "The Abomination is a huge, slug-like beast with powerful tentacles. The very touch of these tentacles drains the life from those they strike. The Abomination has one great eye. The gaze of the eye will shred the minds of lesser beings. Now the full power of the creature has been unleashed it will emanate astral energies that empower all nearby mages and can move through the nether planes to appear and disappear at will."
#miscshape
#onebattlespell 761 -- Light of the North Star
#mapmove 10
#teleport
#end

#newmonster 5371
#copystats 2251 -- Ancient Presence
#copyspr 2251 -- Ancient Presence
#name "Awoken Ancient Presence"
#descr "In the deepest parts of the most fearsome swamps there is something that devours everything that dares to enter its domain. This is known as the Ancient Presence. It is very old and grows larger by incorporating the victims that it devours whole as a part of itself. No hero can stand against the Ancient Presence, for it devours and incorporates anyone that gets close and only becomes stronger. Now the full power of the being has been unleashed it can release the souls those it has consumed to serve it and will pollute the battlefield with the essence of the swamp."
#miscshape
#onebattlespell 914 -- Quagmire
#battlesum1 5372 -- summons 0-1 swamp ghost per turn
#end

#newmonster 5372
#copystats 566 -- Ghost
#spr1 "./MagicEnhanced/EESwampGhost.tga"
#spr2 "./MagicEnhanced/EESwampGhost2.tga"
#name "Swamp Ghost"
#descr "A swamp ghost is the soul of a creature absorbed by an Ancient Presence, now controlled by the ancient spirit. Swamp ghosts are frightening ethereal beings that can drain the life force from living beings and are surrounded by noxious swamp gasses."
#cold 0
#poisoncloud 2
#end

#newmonster 5373
#copystats 27 -- Centaur
#clearweapons
#spr1 "./MagicEnhanced/EENuckelavee.tga"
#spr2 "./MagicEnhanced/EENuckelavee2.tga"
#name "Nuckelavee"
#descr "The Nuckelavee is a creature of abject terror, spoken of with bated breath amongst the Firbolg. The Nuckelavee's true shape is a vile hybrid of man and beast, the body of a man rising from the body of a skinless mare. The creature has an incredibly wide mouth that juts out like a pig's snout and a single red eye that burns with a red flame. The surface of the creature appears like raw and living flesh, and blood can be seen coursing through the bare veins. From the gaping mouth spews a foul, black reek that can kill a man, wilt crops and sicken livestock. The province where a Nucklavee is located will suffer epidemics and drought."
#gcost 0
#hp 35
#mr 17
#mor 17
#str 20
#att 15
#fear 10
#diseasecloud 6
#poisonres 20
#mountainsurvival
#leper 10
#incunrest 150
#demon
#neednoteat
#amphibian
#invulnerable 15
#maxage 250
#enc 2
#magicskill 5 1
#magicskill 2 1
#custommagic 4608 100 -- 100% WD
#nametype 105 -- Undead
#weapon 29 -- Claw
#weapon 29 -- Claw
#weapon 254 -- Plague Breath
#end

#newmonster 5374
#copystats 1380 -- Great Hawk
#clearweapons
#spr1 "./MagicEnhanced/EEAbabil.tga"
#spr2 "./MagicEnhanced/EEAbabil2.tga"
#name "Ababil"
#descr "The Ababil are Celestial birds that can be called upon to bring death to the enemies of the faithful. When called they will gather up heavy stones of burning hot baked clay named 'sijjil' to rain upon the heads of the unworthy. Once they have unleashed their deadly load they will attack with sharp talons until the foe is driven off."
#bird
#mr 15
#mor 16
#att 14
#def 14
#magicbeing
#okmagicleader
#weapon 1529 -- Sijjil
#weapon 408 -- Talons
#weapon 404 -- Beak
#transformation 0
#end

#newmonster 5375
#copystats 806 -- Master of the Dead
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEDMiko.tga"
#spr2 "./MagicEnhanced/EEDMiko2.tga"
#name "Divine Miko"
#descr "A Miko is a shrine maiden of Jomon, trained in tasks ranging from ritual cleansing to performing the sacred dances. Miko have many dealings with the Kami and through them the human population of Jomon can speak to and worship the spirits of the land. Some Miko receive visions or even become possessed by the Kami for short periods. This Miko has undergone a ritual to bond with the spirit of the Awakening God, imbuing her with great Divine authority. A Divine Aura of Splendour intimidates most mortals whilst Kami will bow to her commands. The ritual provides great magical power to the Miko, however some of her personality is subsumed in the bonding. She is armed with a sword, mirror, and a jewel representing power, knowledge, and authority of the divine. When Preaching the word of God there is a chance each month that Kami appropriate to the local terrain will appear to aid her. Kami ancestors may appear where civilization has taken hold, whilst Kami spirits of the wild may emerge in unforted provinces."
#gcost 0
#hp 17
#mr 18
#mor 30
#att 12
#def 12
#prec 12
#goodleader
#goodmagicleader
#inspirational 2
#female
#flying
#forestsurvival
#mountainsurvival
#awe 2
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicboost 53 1
#magicboost 8 1
#nametype 133 -- Japanese Female
#maxage 200
#itemslots 64646 -- Normal + 4 misc
#weapon 75 -- Enchanted Sword
#end

#newmonster 5376
#copystats 768 -- Watcher
#spr1 "./MagicEnhanced/EESarco.tga"
#clearweapons
#name "Sarcophagus"
#descr "This is a sarcophagus containing the mummified body of a long dead noble lizard. It has been brought back to a facsimile of life through the opening of the mouth ceremony and can now speak and eat. The sarcophagus will whisper secrets from beyond the grave that will aid the sauromancers in magical research. They are of stone construction and will be difficult to destroy, however they cannot move. The mummified body can curse those that would do it harm."
#supplybonus -3
#mor 15
#patrolbonus 0
#prec 10
#fixedresearch 15
#noleader
#undead
#nametype 113 -- C'tis Male
#weapon 369 -- Curse
#end

#newmonster 5377
#copystats 806 -- Master of the Dead
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEMiko.tga"
#spr2 "./MagicEnhanced/EEMiko2.tga"
#name "Miko"
#descr "A Miko is a shrine maiden of Jomon, trained in tasks ranging from ritual cleansing to performing the sacred dances. Miko have many dealings with the Kami and through them the human population of Jomon can speak to and worship the spirits of the land. Some Miko receive visions or even become possessed by the Kami for short periods. This Miko is awaiting the ritual to bond with the spirit of the Awakening God."
#inspirational 1
#custommagic 640 100 -- 100% FW
#custommagic 1280 100 -- 100% AE
#custommagic 12160 100 -- 100% FAWESN
#magicskill 8 2
#female
#nametype 133 -- Japanese Female
#weapon 151 -- Wand
#end

#newmonster 5378
#copystats 627 -- Faery Queen
#clearmagic
#spr1 "./MagicEnhanced/EEFaery.tga"
#spr2 "./MagicEnhanced/EEFaery2.tga"
#name "Faery"
#descr "Faeries are magical woodland beings who appear as a beautiful females with insect wings. They are skilled mages of Nature and Air and masters of illusion."
#hp 8
#size 2
#mr 16
#str 6
#autodishealer 0
#magicskill 1 2
#magicskill 6 1
#makemonsters3 0
#end

#newmonster 5379
#spr1 "./MagicEnhanced/EEBehold.tga"
#spr2 "./MagicEnhanced/EEBehold2.tga"
#name "Nether Thing"
#descr "This is a creature from the nether planes that has been summoned to this world. It is a strange being with tentacles that drain the life from those they strike. The Nether Thing has one great eye and will cause most creatures to flee in terror. The gaze of the eye will shred the minds of lesser beings."
#snake
#gcost 0
#hp 36
#size 4
#prot 6
#mr 18
#mor 14
#str 14
#att 12
#def 12
#prec 10
#enc 2
#mapmove 2
#ap 12
#eyes 1
#weapon 636 -- Life Drain Tentacle
#weapon 1534 -- Nether Gaze
#magicbeing
#amphibian
#neednoteat
#darkvision 100
#float
#fear 5
#voidsanity 10
#itemslots 12288
#startage 100
#maxage 250
#nametype 117 --Deep Ones
#end

#newmonster 5380
#spr1 "./MagicEnhanced/EEWTiger.tga"
#spr2 "./MagicEnhanced/EEWTiger2.tga"
#name "White Tiger"
#descr "Occasionally a tiger will be found with fur as pale as the White Ones. This is taken as a great omen and a sign that this is a White One reincarnated in animal form. These tigers are treated with great reverence and given special status as temple guardians. They are not as wild as other tigers and have a special affinity for the ape people."
#quadruped
#gcost 0
#hp 23
#size 3
#prot 4
#mr 11
#mor 13
#str 15
#att 13
#def 11
#prec 10
#enc 3
#mapmove 3
#ap 20
#weapon 322 -- Bite
#weapon 29 -- Claw
#animal
#forestsurvival
#stealthy 0
#holy
#darkvision 100
#itemslots 12288
#startage 10
#maxage 30
#nametype 129 -- Bandar Male
#end

#newmonster 5381
#copystats 1117 -- Vanara
#spr1 "./MagicEnhanced/EEHMonkey.tga"
#spr2 "./MagicEnhanced/EEHMonkey2.tga"
#name "Howler Monkey"
#descr "Howler Monkeys are native to the jungles near Mictlan and Xibalba. They are the largest monkey in these rainforests, with large necks and lower jaws. They can be summoned to aid in battle, however their howls and shrieks are particularly effective at cowing an unruly populace."
#hp 9
#gcost 0
#mr 5
#patrolbonus 1
#undisciplined
#end

#newmonster 5382
#copystats 768 -- Watcher
#spr1 "./MagicEnhanced/EEHShard.tga"
#spr2 "./MagicEnhanced/EEHShard.tga"
#name "Shard of Heaven"
#descr "Before settling in T'ien Ch'i the Barbarian Kings worshipped the sky, the earth and the ancestors. Many still venerate the sky and in particular the mountains where earth and sky meet. This is an altar carved from stones found at a high mountain peak and inhabited by a sky-spirit. It will attract storms and lightning each month. The spirit is strong in the magic of earth and sky, and the altar will allow it to cast rituals of air magic further away. The local populace may take to worshipping the sky to the exclusion of the true God."
#miscshape
#gcost 0
#hp 90
#size 4
#prot 22
#mr 18
#mor 30
#str 15
#prec 5
#noleader
#magicskill 1 2
#magicskill 3 1
#magicskill 5 1
#bonusspells 1
#airrange 2
#masterrit 2
#heretic 3
#blind
#itemslots 4096 -- 1 Misc
#onebattlespell 545 -- Storm
#batstartsum1 567 -- Size 6 Air Elemental
#patrolbonus 0
#end

#newmonster 5383
#copystats 1577 -- Ancestor Vessel
#cleararmor
#clearweapons
#spr1 "./MagicEnhanced/EEARider.tga"
#spr2 "./MagicEnhanced/EEARider2.tga"
#name "Ancestral Rider"
#descr "This is the spirit of an Ancestor Warrior returned to serve the living once more. The spectral warriors fight with superhuman ability and their bows fire howling arrows guided by spirits. They are ethereal and difficult to harm with mundane weapons. As spirits they are unaffected by cold or poison and can enter the sea without hindrance."
#gcost 0
#undead
#ethereal
#neednoteat
#amphibian
#att 12
#def 12
#str 10
#enc 0
#coldres 15
#poisonres 25
#okundeadleader
#weapon 4 -- Lance
#weapon 10 -- Falchion
#weapon 439 -- Howling Bow
#armor 156 -- Spectral Shield
#end

#newmonster 5384
#copystats 69 -- Black Knight
#cleararmor
#clearweapons
#spr1 "./MagicEnhanced/EEBRider.tga"
#spr2 "./MagicEnhanced/EEBRider2.tga"
#name "Black Rider"
#descr "This was once a warrior of Ulm that has succumbed to vampirism during the Malediction. It now rides a ghoulish steed that has been fed with the blood of men. The Black Riders are feared throughout Ulm and beyond, their unholy lust for blood spoken of in hushed whispers. Like all vampires they are immortal unless their homeland is controlled by the enemy, however they cannot cross running water or enter the sea."
#gcost 0
#mr 15
#mor 15
#mapmove 3
#enc 0
#undead
#immortal
#slashres
#bluntres
#spiritsight
#regeneration 10
#neednoteat
#noriverpass
#uwdamage 150
#fireres -5
#coldres 15
#poisonres 25
#maxage 500
#startage 200
#invulnerable 25
#okundeadleader
#magicskill 7 1 -- 1B
#custommagic 4096 50 -- 50%D
#weapon 4 -- Lance
#weapon 63 -- Life Drain
#weapon 56 -- Hoof
#armor 3 -- Kite Shield
#end

#newmonster 5385
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/AntWarrior.tga"
#spr2 "./Chaco/AntWarrior2.tga"
#name "Soldier Ant"
#descr "This is a huge soldier ant that has learned to use weapons formed from chitin under the influence of a foul enchantment. It serves its queen and hive without question."
#naga
#gcost 0
#size 3
#hp 16
#prot 14
#mr 9
#mor 50
#att 12
#str 14
#prec 7
#enc 2
#darkvision 50
#magicbeing
#animal
#neednoteat
#wastesurvival
#poisonres 15
#formationfighter 3
#weapon 895 -- Chitin Longspear
#weapon 20 -- Bite
#weapon 355 -- Sting
#nametype 180 -- Chaco
#end

#newmonster 5386
#copystats 2225 -- Fire Ant
#clearweapons
#spr1 "./MagicEnhanced/EEAntQ.tga"
#spr2 "./MagicEnhanced/EEAntQ2.tga"
#name "Queen Ant"
#descr "A huge and highly poisonous ant queen. It is the center of the hive and births the many workers and soldiers that serve it. Killing the queen will disperse the hive."
#quadruped
#hp 52
#size 5
#prot 16
#str 20
#mor 20
#mr 16
#incunrest 100
#popkill 10
#magicskill 0 1
#magicskill 6 2
#summon1 5385 -- Soldier Ant
#summon3 2225 -- Fire Ant
#summon5 2224 -- Red Ant
#weapon 319 -- Bite
#weapon 355 -- Sting
#end

#newmonster 5387
#copystats 2135 -- Ogre
#clearweapons
#cleararmor
#name "Asura"
#spr1 "./MagicEnhanced/EEAsura.tga"
#spr2 "./MagicEnhanced/EEAsura2.tga"
#descr "Asuras are semi-divine beings that live on the lower slopes of Mount Khailasa. They are larger than a Bandar with four strong arms and a hardy constitution. The Asuras experience both pleasure and anger in stronger terms than mortal beings and are plagued by envy for the devas. Asuras rank above mortals on the celestial wheel but below most other divine beings. Due to their heightened emotions most are always looking for an excuse to get into a fight, angry with everyone and unable to maintain calm. To be reborn as an Asura is seen by the White Ones as one of the four unhappy births and is the fate of those that harm others through carelessness."
#hp 28
#prot 11
#size 4
#mr 14
#att 11
#ambidextrous 8
#berserk 3
#incunrest 10
#supplybonus -2
#fireres 5
#poisonres 5
#magicskill 0 1
#magicskill 6 1
#magicbeing
#forestsurvival
#weapon 10 -- Falchion
#weapon 10 -- Falchion 
#weapon 10 -- Falchion
#weapon 10 -- Falchion
#armor 20 -- Iron Cap
#nametype 129
#poormagicleader
#itemslots 7326 -- 4 Hands, 1 misc
#end

#newmonster 5388
#copystats 5387 -- Asura
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEAsurendra.tga"
#spr2 "./MagicEnhanced/EEAsurendra2.tga"
#name "Asurendra"
#descr "The leaders of the Asuras are called Asurendra or Asura Lords. Asuras are semi-divine beings that live on the lower slopes of Mount Khailasa. They are larger than a Bandar with four strong arms and a hardy constitution. The Asuras experience both pleasure and anger in stronger terms than mortal beings and are plagued by envy for the devas. They rank above mortals on the celestial wheel but below most other divine beings. Due to their heightened emotions most are always looking for an excuse to get into a fight, angry with everyone and unable to maintain calm. To be reborn as an Asura is seen by the White Ones as one of the four unhappy births and is the fate of those that harm others through carelessness."
#hp 36
#att 13
#def 12
#str 20
#okleader
#okmagicleader
#incunrest 50
#inspirational -1
#magicskill 0 2
#magicskill 6 2
#custommagic 13440 100 -- 100% FEDN
#forestsurvival
#armor 214 -- Golden Armor
#armor 148 -- Crown
#weapon 675 -- Bronze Axe
#weapon 641 -- Bronze Trident
#weapon 391 -- Serpent
#weapon 383 -- Throw Flames
#end

#newmonster 5389
#copystats 1607 -- Yazad
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEGaruda.tga"
#spr2 "./MagicEnhanced/EEGaruda2.tga"
#name "Garuda"
#descr "Garudas resemble golden winged humanoid birds that combine the characteristics of animals and divine beings. As semi-divine creatures they are considered to be among the lowest devas. They are the eternal sworn enemy of the Naga and known for feeding exclusively on snakes. The Garudas catch Nagas by seizing them by their heads. To protect themselves many Nagas swallow large stones, making themselves too heavy to be carried. Garudas are immune to poisons and blessed with an Aura of Splendour that strikes mortals with awe. They are sacred to the monkey people and can fly in the fiercest storms."
#prot 6
#coldres 0
#shockres 5
#poisonres 25
#weapon 10 -- Falchion
#weapon 404 -- Beak
#armor 2 -- Shield
#armor 20 -- Iron Cap
#end

#newmonster 5390
#copystats 547 -- Dead One
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEPreta.tga"
#spr2 "./MagicEnhanced/EEPreta2.tga"
#name "Preta"
#descr "Pretas are the spirits of those that were jealous or greedy in life reborn as eternally hungry supernatural beings. As a result of their karma they are afflicted with an insatiable hunger for repugnant substances, such as cadavers or feces. They are human-like, but with sunken, mummified skin, narrow limbs, enormously distended bellies and long, thin necks with shrunken mouths. As a result, they are always hungry. Pretas are pitied rather than feared or hated amongst the monkey people. They dwell in wastes and deserts far away from people. The hunger of a Preta is so intense it manifests as a smouldering aura around the beings."
#mr 14
#mor 14
#att 10
#def 12
#fireres 15
#appetite 3
#wastesurvival
#heat 3
#weapon 29 -- Claw
#weapon 63 -- Life Drain
#end

#newmonster 5391
#copystats 2521 -- Ktonian Alchemist
#clearmagic
#spr1 "./MagicEnhanced/EERossum.tga"
#spr2 "./MagicEnhanced/EERossum2.tga"
#name "Roboticist"
#fixedname "Rossum"
#descr "After the ascension of the Pantokrator the Ktonian Alchemists turned to ever more sophisticated means to create servants. The brightest was Rossum, who devised a means for creating synthetic creatures he termed 'Robots'. These created servants revolutionised Agartha and lead to its dominance over the other nations. Now Rossum has been summoned to aid in the ascension war and will create an army of Robots to serve the Awakening God. Rossum will create factories in any forted province he visits. His knowledge of anatomy is highly advanced and he can cure any disease or ailment. He has knowledge of future magical discoveries and can greatly aid in magical research."
#mor 13
#researchbonus 25
#autohealer 5
#magicskill 0 2
#magicskill 2 1
#magicskill 3 2
#magicskill 5 3
#resources 100
#startage 50
#unique
#montag 5173 -- Reach Through Dimensions
#montagweight 2
#end

#newmonster 5392
#copystats 18 -- Militia
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EERobot.tga"
#spr2 "./MagicEnhanced/EERobot2.tga"
#name "Robot"
#descr "Robots are artificial people assembled from synthetic organic matter and given life. They are completely subservient to their masters instructions, however they are not entirely mindless. They are impervious to pain and extremely hardy, and as such can work much harder and longer than most other races. In their future dimension they have become the mainstay of the workforce and have transformed Agartha into a world dominating power. Some say that Robots can display independent thought and may one day become a threat to their creators, however Rossum dismisses this as impossible. Robots cost no gold to recruit, however resources must still be expended for their creation."
#gcost 0
#prot 6
#att 10
#def 10
#mor 30
#hp 21
#str 13
#enc 1
#mapmove 3
#coldres 5
#poisonres 5
#fireres 5
#weapon 92 -- Fist
#armor 9 -- Plate Cuirass
#armor 118 -- Half Helmet
#end

#newmonster 5393
#copystats 566 -- Ghost
#copyspr 2338 -- Praetorian Spectre
#name "Ghostly Legionnaire"
#descr "This is the soul of a slain Ermorian legionnaire, summoned from the Underworld. Ghosts are frightening ethereal beings that can drain the life force from living beings."
#armor 156 -- Spectral Shield
#bodyguard 2
#end

#newmonster 5394
#copystats 1012 -- Member of the Second Tier
#clearmagic
#spr1 "./MagicEnhanced/EELavey.tga"
#spr2 "./MagicEnhanced/EELavey2.tga"
#name "Ascended Master"
#fixedname "Lord LaVey"
#descr "After the ascension of the Pantokrator the Illuminated Ones implemented the final phase of an ancient breeding program. Through the mingling of thirteen ancient bloodlines they brought forth a child imbued with immense magical and psychic ability. This child was raised from birth to serve the Order, however the young LaVey had other ideas. Upon reaching maturity he assumed control of the Order of the Illuminated Ones and soon came to dominate even the Third Tier. Now the most powerful man in his world Lord LaVey is cruel and arrogant, living only by his maxim 'Do what thou Wilt'. He uses his prodigious powers to exert control over all those he meets and will automatically join any Communion as its master."
#gcost 1000
#hp 18
#mr 18
#mor 14
#invulnerable 25
#magicskill 0 3
#magicskill 1 1
#magicskill 2 2
#magicskill 3 2
#magicskill 4 4
#magicskill 5 2
#magicskill 6 1
#magicskill 7 2
#weapon 383 -- Throw Flames
#weapon 274 -- Enslave Mind
#nobadevents 25
#researchbonus 20
#bonusspells 2
#shatteredsoul 10
#maxage 500
#startage 400
#commaster
#goodleader
#goodmagicleader
#float
#unique
#montag 5173
#montagweight 2
#end

#newmonster 5395
#copystats 54 -- Castellan
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EERico.tga"
#spr2 "./MagicEnhanced/EERico2.tga"
#name "Soldier from a Distant Star"
#fixedname "Rico"
#descr "After the ascension wars the Pretender Gods had been slain and none stood ready to ascend the Throne of Heaven. Left without rule or guidance the peoples of the world entered a new era. Over millenia they spread throughout the world and eventually to the stars above. Where once humanity walked with beasts upon the earth, they now ruled the heavens in the absence of gods. Rico is a warrior from the stars, wielding strange weapons and armor more powerful than anything from the greatest dwarven forge. He talks in a strange tongue of foreign concepts such as 'rights' and 'citizenship' that can lead to dangerous thoughts amongst the populace."
#gcost 0
#hp 14
#mor 14
#str 12
#att 12
#def 12
#prec 12
#incunrest 50
#defector 5
#startitem 930 -- Marauder Suit
#weapon 1530
#weapon 1531
#weapon 1532
#armor 21 -- Full Helmet
#montag 5173
#end

#newmonster 5396
#copystats 531 -- Iron Dragon
#copyspr 531 -- Iron Dragon
#name "Awoken Iron Dragon"
#descr "A mechanical dragon covered with thick iron plates, it is tremendously large, almost invulnerable and unaffected by heat, cold, shock or poison. They are able to fly and trample smaller beings. In its iron belly a furnace of magic flames waits to be released upon its enemies. Now the full power of the creature has been unleashed the furnace burns with great intensity and will radiate waves of heat across the battlefield."
#lizard
#magicskill 0 2
#magicskill 3 1
#custommagic 1408 100 -- 100% FAE
#onebattlespell 925 -- Heat from Hell
#heat 10
#fireshield 8
#end

#newmonster 5397
#copystats 633 -- Werewolf
#spr1 "./MagicEnhanced/EEWWLord.tga"
#spr2 "./MagicEnhanced/EEWWLord2.tga"
#name "Werewolf Lord"
#descr "A Werewolf Lord is a powerful being that rules over other werewolves. They have mastered the curse of lycanthropy and revel in their animal nature. Their fury is terrible to behold and they regenerate wounds almost immediately. Werewolf Lords can create werewolves through the curse of Lycanthropy each month that will be bound to serve them."
#hp 33
#prot 10
#mr 16
#str 16
#att 14
#def 14
#regeneration 20
#berserk 5
#magicskill 6 2
#makemonsters2 633
#armor 10 -- Leather Hauberk
#custommagic 19456 20 -- 100% ESB
#end

#newmonster 5398
#copystats 2225 -- Fire Ant
#spr1 "./MagicEnhanced/EEAntW.tga"
#spr2 "./MagicEnhanced/EEAntW2.tga"
#name "Winged Ant"
#descr "A huge and highly poisonous ant. It has wings and can fly short distances."
#quadruped
#flying
#end

#newmonster 5399
#copystats 5387 -- Asura
#spr1 "./MagicEnhanced/EEAsuraW.tga"
#spr2 "./MagicEnhanced/EEAsuraW2.tga"
#clearweapons
#name "Kalakanjaka"
#descr "Kalakanjakas are a type of Asura known as the 'terrible faced'. Asuras are semi-divine beings that live on the lower slopes of Mount Khailasa. They are larger than a Bandar with four strong arms and a hardy constitution. The Asuras experience both pleasure and anger in stronger terms than mortal beings and are plagued by envy for the devas. Asuras rank above mortals on the celestial wheel but below most other divine beings. Kalakanjakas are particularly ferocious and strike terror into the hearts of their enemies with their fearsome appearance. Their appetites exceed even that of other Asuras and they can barely be restrained in combat."
#fear 5
#magicskill 0 1
#magicskill 6 1
#incunrest 20
#berserk 4
#undisciplined
#armor 100 -- Bronze Cuirass
#weapon 10 -- Falchion
#weapon 17 -- Axe
#weapon 10 -- Falchion
#weapon 1 -- Spear
#supplybonus -5
#end

#newmonster 5400
#copystats 1531 -- Kappa Chief
#clearweapons
#spr1 "./MagicEnhanced/EEGael.tga"
#spr2 "./MagicEnhanced/EEGael2.tga"
#name "Kappa Engineer"
#fixedname "Gael"
#descr "After the ascension of the Pantokrator the Kappa and the Atlantians overthrew their kings and formed their own land named 'Viveria'. Through adopting the best of human technologies and a revolutionary religion they term 'Viverism' they have achieved great things. The Viverians founded their own system of government based on a ruthless application of reason. Viveria is ruled by several 'Super-Kappas' that direct all public affairs and first amongst these is Gael. Under his enlightened guidance production has been streamlined, productivity improved and those that cannot find work are slaughtered and sold as cheap meat to those that can. His reforms have allowed the armies of Viveria to spread far and wide across the world."
#weapon 13 -- Hammer
#resources 100
#castledef 100
#siegebonus 100
#unique
#goodleader
#mason
#inspirational -1
#decscale 0
#decscale 1
#montag 5173
#montagweight 2
#end

#newmonster 5401
#copystats 111 -- Atlantian Shield Bearer
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EENewt.tga"
#spr2 "./MagicEnhanced/EENewt2.tga"
#name "Newt Soldier"
#descr "The armies of Viveria are formed from legions of Newt Soldiers armed with advanced armor and weaponry. Bred from Atlantian stock, these amphibian warriors grow to maturity in a matter of years and serve the Kappas without question. They thrive in coastal areas and once settled will quickly form colonies in nearby shallow waters. Through enacting the plans of the Kappas the Newts have formed a highly productive and advanced society. The Newts await the day the Kappas are able to submerge the land beneath the waves and thus create the perfect conditions for the Newts to flourish Newts are cheaper to recruit whilst the Wrath of the Sea Global Enchantment is in effect."
#gcost 12
#gcost 9
#startage 6
#maxage 20
#mor 15
#str 12
#att 11
#def 11
#enchrebate50p 18 -- Wrath of the Sea.
#weapon 1533 -- Stainless Halberd
#armor 674 -- Stainless Helm
#armor 675 -- Stainless Hauberk
#formationfighter 2
#end

#newmonster 5402
#copystats 1255 -- Master Shugenja
#clearmagic
#spr1 "./MagicEnhanced/EEZhuang.tga"
#spr2 "./MagicEnhanced/EEZhuang2.tga"
#name "Immortal Advisor"
#fixedname "Fu Zhuang"
#descr "After the ascension of the Pantokrator the Emperor of T'ien Ch'i fell under the influence of three immortal advisors who manipulated him into handing over control of the Empire. Whilst the Emperor remains in name only, the true power is held by these deathless sorcerors. Whilst their techniques of achieving immortality vary they are each magically powerful and learned sages. Fu Zhuang was but a young apprentice when he ventured to the cave of an ancient Bakemono Sorceror. Through long studies with the creature he learned the secret to hiding his heart, how to discern future events through hideous rites and how to raise those slain by his magics to serve him in the afterlife. He is a master of the magic of Death and the elements and can create the Jiangshi, or hopping vampires to slay his enemies."
#gcost 0
#mor 16
#stealthy 20
#darkvision 50
#raiseonkill 100
#magicskill 5 4
#magicskill 1 3
#magicskill 2 1
#magicskill 3 2
#nobadevents 35
#researchbonus 25
#reanimator 10
#makemonsters5 5403 -- Jiangshi
#immortal
-- #reform 50
#unique
#startage 400
#maxage 500
#armor 158 -- Robes
#montag 5173
#montagweight 2
#end

#newmonster 5403
#copystats 533 -- Wight
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEJiangshi.tga"
#spr2 "./MagicEnhanced/EEJiangshi2.tga"
#name "Jiangshi"
#descr "A Jiangshi or Hopping Vampire is a type of reanimated corpse that can drain the qi energy from the living. They have greenish-white skin and are dressed in traditional garb. They occur naturally when bodies are improperly buried or can be created through dark supernatural arts. Those created by a necromancer can be identified by the talismans placed upon them to control them. They move with a strange hopping gait which gives them their name. These creatures do not have any vital organs and their bodies are prevented from decomposing by the qi they absorb. Jiangshi still retain some of their former intelligence and will not dissolve if left without leadership."
#mor 18
#cold 0
#ap 8
#stealthy 0
#inanimate
#noheal
#noleader
#noundeadleader
#assassin
#patience 3
#weapon 63 -- Life Drain
#armor 158 -- Robes
#end

#newmonster 5404
#copystats 753 --  Thing from the Void
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEHastur.tga"
#spr2 "./MagicEnhanced/EEHastur2.tga"
#name "King in Yellow"
#fixedname "Hastur"
#descr "After the ascension of the Pantokrator the dreams of R'lyeh grew stronger and many dreamers spoke of a twisting yellow sign that appeared in their waking nightmares. Soon after this the entity known as the King in Yellow appeared, a semi-humanoid figure wrapped in tattered robes and wearing a pallid mask. Some say it hails from the same distant star as the Illithid, whilst others claim it is a particularly intelligent and malevolent void being. It is not truly alive or dead, not entirely of this world or the void. The King moves through the void and can barely be harmed by mortal means. It is served by twisted creatures known as Swine-Things and spreads insanity and despair in its wake. Whilst in combat the King will open a channel to the void and drain the life force from all living beings in the vicinity."
#djinn
#gcost 0
#hp 45
#size 3
#mor 18
#mr 20
#att 14
#def 14
#prec 14
#ap 12
#magicskill 2 2
#magicskill 3 1
#magicskill 4 5
#magicskill 5 2
#ethereal
#unique
#teleport
#okleader
#expertmagicleader
#fear 5
#damagerev 1
#mapmove 10
#decscale 5 -- +Magic scale
#heretic 5
#popkill 5
#insanify 10
#regeneration 5
#weapon 63 -- Life Drain
#summon3 5405 -- Swine-Thing
#onebattlespell 676 -- Soul Vortex
#montag 5173
#montagweight 2
#end

#newmonster 5405
#copystats 2135 -- Ogre
#clearweapons
#spr1 "./MagicEnhanced/EESwine.tga"
#spr2 "./MagicEnhanced/EESwine2.tga"
#name "Swine-Thing"
#descr "The beings known as Swine-Things are strange humanoid creatures that worship the King in Yellow. Communicating only in unintelligible squeals and grunts, their motives and aims are unknown to all but Hastur himself. They are as strong as an ogre, vicious in combat and their flabby bodies will quickly heal wounds."
#weapon 92 -- Fist
#weapon 20 -- Bite
#mr 11
#voidsanity 5
#regeneration 10
#magicbeing
#animal
#swampsurvival
#end

#newmonster 5406
#copystats 629 -- Stalker
#clearweapons
#spr1 "./MagicEnhanced/EEJack.tga"
#spr2 "./MagicEnhanced/EEJack2.tga"
#name "Immortal Killer"
#fixedname "Jack"
#descr "After the ascension of the Pantokrator the world became a safer place. A golden age began and the strife of the Ascension wars became a fading memory. This peace was shattered when the man known as the Immortal Killer began his reign of terror. Appearing and disappearing seemingly at will, none were safe from his blade. Those slain were gruesomely disemboweled with precise strokes, the meaning of which is known only to the Killer himself. Soon the whole world was gripped with fear, from the lowest commoner to the greatest Emperor. The Killer appears seemingly from nowhere and strikes down his target with unnerring accuracy, before vanishing. News of his victims will quickly spread and grip the targeted province in panic."
#gcost 0
#hp 16
#immortal
-- #reform 50
#unique
#mr 16
#magicskill 4 2
#magicskill 5 2
#patience 5
#startitem 931 -- Blade of the Immortal Killer
#onebattlespell 610 -- Quicken Self
#montag 5173
#montagweight 2
#end

#newmonster 5407
#copystats 629 -- Stalker
#clearweapons
#spr1 "./MagicEnhanced/EEJack.tga"
#spr2 "./MagicEnhanced/EEJack2.tga"
#fixedname "Jack"
#name "Immortal Killer Manifestation"
#descr "This is a manifestation of the Immortal Killer sent to slay an unfortunate target. It is impossibly swift and deadly. The apparition will disappear once the target is slain."
#weapon 1535 -- Blade of the Killer
#hp 16
#mr 16
#mor 50
#gcost 0
#immortal
#patience 5
#onebattlespell 610 -- Quicken Self
#end

#newmonster 5408
#copystats 811 -- Succubus
#clearweapons
#spr1 "./MagicEnhanced/EEDulness.tga"
#spr2 "./MagicEnhanced/EEDulness2.tga"
#name "Daimone"
#fixedname "Dulness"
#descr "After the ascension of the Pantokrator the Lords of Hell decided upon an alternative path to power. As mortals became wise to their tricks and bargains they instead created Dulness to drain the spirit from the world. Dulness is the daughter of Nox and Chaos, and her mission is to convert all the world to stupidity. The power of Dulness is inexorable and irresistible. She has an essential antipathy toward learning and independent thinking and can afflict a province with listlessness and lethargy. Only once the world is docile and pliant will the Demon Lords make their appearance to finally rule."
#unique
#incscale 1 -- Sloth
#incscale 5 -- Drain
#succubus 18
#magicskill 3 2
#magicskill 4 3
#magicskill 7 2
#mindslime 10
#spy
#weapon 63 -- Life Drain
#startitem 932 -- Trident of Dulness
#montag 5173
#montagweight 2
#end

#newmonster 5409
#copystats 721 -- Mictlan Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEWoodMan.tga"
#spr2 "./MagicEnhanced/EEWoodMan2.tga"
#name "Wooden Warrior"
#descr "This is a wooden man imbued with the spark of life. It lacks intellect and a soul, however it is tough and hardy. Wooden men will fall apart if left on the battlefield without magical leadership."
#gcost 0
#hp 17
#prot 12
#str 12
#mr 9
#mor 50
#maxage 500
#ap 8
#enc 0
#mapmove 3
#poisonres 25
#fireres -5
#pooramphibian
#bluntres
#pierceres
#magicbeing
#neednoteat
#weapon 451 -- Obsidian Club Sword
#armor 105 -- Hide Shield
#end

#newmonster 5410
#copystats 817
#name "Mud Man"
#spr1 "./Rotterland/RMudMan.tga"
#spr2 "./Rotterland/RMudMan2.tga"
#descr "The Mud Man is a magically animated pile of mud. Enemies who attack it will be covered in the mud and slowed. The mud man is not very dangerous unless allowed near the mouth and nose."
#clearweapons
#slimer 1
#weapon 116
#mr 7
#hp 21
#swampsurvival
#end

#newmonster 5411
#copystats 809 -- Shadow Vestal
#spr1 "./MagicEnhanced/EESpectralVestal.tga"
#spr2 "./MagicEnhanced/EESpectralVestal2.tga"
#cleararmor
#name "Spectral Vestal"
#descr "Now the souls of the dead can return freely to the living world the ritual of the Shadow Vestals is no longer required. The spirits of long dead Vestal Virgins buried in the Campus Sceleris can return to this world to enact vengeance on the living that have forgotten them. Spectral Vestals are sacred and can be blessed."
#hp 14
#mor 15
#enc 0
#coldres 15
#poisonres 25
#saltvul 1
#amphibian
#float
#armor 156 -- Spectral Shield
#gcost 0
#end

#newmonster 5412
#copystats 1655 -- Censor
#spr1 "./MagicEnhanced/EESpectralLictor.tga"
#spr2 "./MagicEnhanced/EESpectralLictor2.tga"
#clearweapons
#name "Spectral Censor"
#descr "After the fall of Ermor there was little need for the Censors and the role became mainly ceremonial. At the ceremony of the opening of the Soul Gate the remaining Censors were in attendance, however when the spectral hosts emerged they were unable to hold back the tide of spirits. Now their souls have joined the ranks of the spectral dead, bound to serve the Thaumaturgs in death as they did in life. The power of the Lictor axes have been corrupted in death and now they chill the souls of the faithful. Censors are sacred and hold some priestly powers amongst the dead of Lemuria."
#hp 25
#mr 15
#mor 17
#enc 0
#coldres 15
#poisonres 25
#cold 3
#fear 5
#magicpower 1
#magicskill 8 1
#reanimpriest
#ethereal
#undead
#neednoteat
#amphibian
#spiritsight
#weapon 479 -- Unholy Axe
#gcost 0
#end

#newmonster 5413
#copystats 2929 -- Swan
#spr1 "./MagicEnhanced/EEBSwan.tga"
#spr2 "./MagicEnhanced/EEBSwan2.tga"
#name "Blessed Swan"
#descr "This is a magnificent swan from the land of the ever-young, noble and proud. Whilst all swans are highly regarded in Kernou those native to the blessed isle are given special reverence. The Kernou tribe considered the birds sacred and revere them as divine beings. Blessed Swans are not as strong as a human, however few creatures would willingly harm them."
#bird
#hp 8
#str 8
#mor 12
#mr 12
#awe 1
#holy
#end

#newmonster 5414
#copystats 343 -- Sorceress
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEMelusine.tga"
#spr2 "./MagicEnhanced/EEMelusine2.tga"
#name "Melusine"
#descr "A Melusine is a type of fresh-water spirit closely related to the Morgen. The Melusine can take the form of winged amphibious serpents and must spend part of each month in serpentine shape. Taking the form of beautiful maidens they often fall in love with mortal men, however these unions are doomed to end in tragedy. Once the mortal sees a Melusine in her serpent form they can never again be together. Melusine are strong in the magics of water and nature."
#gcost 0
#magicskill 2 3
#magicskill 6 3
#heal
#amphibian
#stealthy 0
#maxage 250
#magicbeing
#poisonres 15
#weapon 92 -- Fist
#shapechange 5415
#end

#newmonster 5415
#copystats 1412 -- Amphiptere
#copyspr 1412 -- Amphiptere
#name "Melusine"
#descr "A Melusine is a type of fresh-water spirit closely related to the Morgen. The Melusine can take the form of winged amphibious serpents and must spend part of each month in serpentine shape. Taking the form of beautiful maidens they often fall in love with mortal men, however these unions are doomed to end in tragedy. Once the mortal sees a Melusine in her serpent form they can never again be together. Melusine are strong in the magics of water and nature."
#snake
#heal
#amphibian
#maxage 250
#magicbeing
#poorleader
#shapechange 5414
#transformation 0
#end

#newmonster 5416
#copystats 182 -- Mounted Wraith Lord
#cleararmor
#clearweapons
#spr1 "./MagicEnhanced/unit_Movarch_Wraith.tga"
#spr2 "./MagicEnhanced/unit_Movarch_Wraith2.tga"
#name "Morvarc'h Wraith Knight"
#descr "The returned spectre of a fallen Movarc'h Knight from ages past. Through long years in the Underworld they have lost their affinity with the sea and wind, and now burn with a cold fire. They are still shrouded in glamour, and can ride below the waves as easily as on land. Once tied to the sunlit lands they will return from the Land of the Dead if slain in battle."
#hp 21
#mapmove 26
#str 12
#att 13
#def 14
#prec 12
#mr 14
#cold 3
#ap 30
#fireres 5
#undead
#reformtime 0
#weapon 730 -- Bane Fire
#weapon 475 -- Golden Lance
#weapon 56 -- Hoof
#armor 101 -- Bronze Hauberk
#armor 155 -- Golden Shield
#armor 135 -- Bronze Cap
#makemonsters1 0
#holy
#illusion
#female
#amphibian
#end

#newmonster 5417
#copystats 182 -- Mounted Wraith Lord
#cleararmor
#clearweapons
#spr1 "./MagicEnhanced/unit_Movarch_ChampWraith2.tga"
#spr1 "./MagicEnhanced/unit_Movarch_ChampWraith.tga"
#name "Wraith Princess"
#descr "The returned spectre of a fallen Morgen Princess from ancient Ys. The sea and wind that she once commanded are now distant memories, and she burns with a cold fire from the Underworld. She rides a skeletal Morvarc'h shrouded in glamour, and can ride below the waves as easily as on land. Once tied to the sunlit lands she will return from the Land of the Dead if slain in battle."
#hp 33
#mapmove 26
#str 13
#att 14
#def 15
#prec 12
#mr 16
#cold 3
#ap 30
#fireres 5
#undead
#reformtime 0
#weapon 730 -- Bane Fire
#weapon 475 -- Golden Lance
#weapon 56 -- Hoof
#armor 101 -- Bronze Hauberk
#armor 155 -- Golden Shield
#armor 135 -- Bronze Cap
#holy
#goodleader
#goodundeadleader
#holy
#illusion
#amphibian
#makemonsters1 0
#magicskill 0 1
#magicskill 5 1
#magicskill 8 1
#custommagic 4992 100 -- 100% FAWD
#female
#end

#newmonster 5418 -- Mechanical Giant
#copystats 532 -- Mechanical Man
#name "Mechanical Giant"
#spr1 "./MagicEnhanced/EEMechGiant.tga"
#spr2 "./MagicEnhanced/EEMechGiant2.tga"
#descr "The mechanical giant is a large construct armored in thick steel plates. Its inner workings are rather fragile given its size, but its thick armor and shield make it almost invulnerable. The mechanical giant is not affected by heat, cold, shock or poison. It is mindless and will never rout, crushing and pursuing its enemies inexorably so long as its gears still turn."
#size 4
#hp 40
#prot 20
#str 18
#att 12
#prec 6
#noleader
#ap 10
#end

#newmonster 5419
#copystats 532 -- Mechanical Man
#clearweapons
#cleararmor
#name "Mechanical Monster"
#spr1 "./MagicEnhanced/EEMechMonster.tga"
#spr2 "./MagicEnhanced/EEMechMonster2.tga"
#descr "Constructed in the form of a gigantic scorpion, the Mechanical Monster is a powerful war machine. In battle the Monster attacks its enemies with powerful metal claws and a stinger fitted to inject a deadly venom. The Mechanical Monster is very effective at tearing down castle walls. The mechanical giant is not affected by heat, cold, shock or poison. It is a mindless, magical being that will cease to function if left without magical leadership."
#quadruped
#size 5
#hp 60
#prot 20
#str 20
#att 12
#def 12
#siegebonus 20
#startage 320
#weapon 33 -- Claws
#weapon 144 -- Stinger
#noitem -- 2 misc slots only
#end

#newmonster 5421
#copystats 331 -- Illithid
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEShogL.tga"
#spr2 "./MagicEnhanced/EEShogL2.tga"
#name "Monstrous Shoggoth"
#descr "Shoggoths are amoeba-like living constructs made out of iridescent slime, able to form limbs and organs at will. They are protoplasmic and can drain the fluids from living creatures. They are normally created as a mere bud no larger than a human, however over time or through absorption of living matter they can grow to enormous size. Smaller shoggoths have no real consciousness and are controlled through the mental powers of the Illithid, however as they grow they become more intelligent. Some Illithid suspect the most intelligent Shoggoths of secret plots to overthrow their masters. The largest Shoggoths can absorb human sized creatures whole and will sometimes create smaller buds."
#miscshape
#gcost 0
#rcost 0
#hp 88
#size 6
#mr 18
#mor 18
#str 22
#att 14
#acidshield 8
#regeneration 10
#slimer 1
#poisonres 15
#hpoverslow 20
#diseaseres 100
#heal
#neednoteat
#blind
#noleader
#pierceres
#aciddigest 2
#battlesum1 5337 -- Shoggoth Bud
#itemslots 28672 -- 3 misc
#weapon 636 -- Life Drain Tentacle
#weapon 284 -- Steal Strength
#weapon 1520 -- Absorb
#end

#newmonster 5422
#clear
#copystats 1656 -- Smoulderghost
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEBaneS.tga"
#spr2 "./MagicEnhanced/EEBaneS2.tga"
#name "Banefire Spirit"
#descr "This is a creature of living banefire birthed by the power of Antrax. Once there were three great Fire spirits, but one of the three, Catharsis, was corrupted and used by the Lord of the Underworld to give light to his dark realm. The Cleansing Fires of Catharsis now burn with a sickly green, poisonous light. Catharsis is now known as Antrax and serves the Master of the Underworld. These creatures are surrounded by poisonous banefire and are strong in the magic of the underworld."
#djinn
#hp 23
#size 3
#mr 16
#str 16
#mapmove 2
#banefireshield 6
#fear 5
#magicbeing
#magicskill 5 2
#magicskill 0 1
#weapon 730 -- Banefire Strike
#itemslots 13446 -- No Feet
#end

#newmonster 5423
#copystats 5358 -- Redcap
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EERobinR.tga"
#spr2 "./MagicEnhanced/EERobinR2.tga"
#name "Fey Assassin"
#fixedname "Robin Redcap"
#descr "Robin Redcap is an evil fey creature infamous for his bloodthirsty ways. A Redcap is a type of malevolent Fey that commonly lurks in ruined castles or hovels away from civilization. They murder travellers who stray into their homes and dye their hats with their victims' blood, which gives them their name. Amongst the Redcaps Robin is rumoured to be part demon, and is hailed as the most malicious and evil. He delights in drinking the blood of travellers he comes across on his travels. Robin Redcap often offers gifts of treasure and fey enchantments to corrupt lords in return for a few of the peasantry to stock his larder. He has some skill in the ways of nature and death and has even taken to dabbling in foul blood magic."
#hp 15
#mor 15
#str 12
#incunrest 50
#spy
#illusion
#demon
#magicskill 5 2
#magicskill 6 2
#magicskill 7 1
#assassin
#att 12
#patience 3
#ironvul 1
#weapon 701 -- Shillelagh
#weapon 319 -- Bite
#goodmagicleader
#okundeadleader
#unique
#end

#newmonster 5424
#spr1 "./MagicEnhanced/EEFGolem.tga"
#spr2 "./MagicEnhanced/EEFGolem2.tga"
#name "Flesh Golem"
#descr "The Ktonian Necromancers of Agartha use the dead in many ways. Soulless bodies toil and fight for their masters. Hulking golems made from many corpses and fixed with armoured parts are used in times of war. These Flesh Golems are strong and sturdy and are used in the front lines of battle."
#nametype 105 -- Undead
#size 3
#hp 42
#str 19
#prot 16
#mor 50
#mr 12
#att 12
#def 10
#ap 10
#prec 10
#enc 0
#gcost 0
#rcost 1
#noleader
#poorundeadleader
#undead
#coldres 25
#poisonres 25
#pooramphibian
#neednoteat
#noheal
#inanimate
#itemslots 14470 -- Head, 2 hands, feet, 2 misc
#weapon 8 -- Broad Sword
#armor 2 -- Shield
#armor 21 -- Full Helmet
#mapmove 3
#startage 80
#maxage 1000
#end

#newmonster 5425
#copystats 5202 -- Karkinos
#spr1 "./MagicEnhanced/EEJotunCrab.tga"
#spr2 "./MagicEnhanced/EEJotunCrab2.tga"
#name "Jotun Crab"
#descr "After the ascension of the Pantokrator the Illwinter covered the earth and everything became frozen. Eventually even the Jotun could not survive the cold and only the Niefel giants remained. Soon they too entered a frozen slumber to await the awakening of their titanic ancestors, leaving only the gigantic crab monsters that slowly wander the icy wastes. These intelligent creatures have massive pincers, whiplike antennae, eyes on top of stalks, and complex multi-palped mandibles. They excrete a compound which binds sand together, creating materials as hard as stone, which they use to build great frozen cities. They communicate with one another through high-pitched sounds and gestures with their antennae."
#troglodyte
#coldres 30
#cold 15
#iceprot 2
#regeneration 10
#nametype 115 -- Jotun
#castledef 50
#end

#newmonster 5426
#copystats 329 -- Spectral Mage
#clearmagic
#copyspr 1539 -- Ghost Mage
#name "Wraith Mage"
#descr "This is the bound soul of a Wraith mage. The mage is ethereal and skilled in death and astral magic."
#magicskill 4 1
#magicskill 5 1
#end

#newmonster 5427
#copystats 2134 -- Terracotta Soldier
#clearweapons
#spr1 "./MagicEnhanced/EEGoldWarrior.tga"
#spr2 "./MagicEnhanced/EEGoldWarrior2.tga"
#name "Golden Warrior"
#descr "This is a Golden man created by the Gods in ancient times and given new life to serve the Zotz. These warriors will be difficult to destroy and are revered by the Zotz for the connection to the Gods. Their enchanted golden spears and shields were created in the time before men, whilst their golden bodies are resistant to lightning and poison. They will quickly revert to statues if left without magical leadership."
#size 3
#hp 23
#prot 16
#str 15
#att 12
#ap 8
#fireres 0
#shockres 15
#weapon 473 -- Golden Spear
#armor 155 -- Golden Shield
#holy
#end

#newmonster 5428
#copystats 154 -- Witch
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EESwanMay.tga"
#spr2 "./MagicEnhanced/EESwanMay2.tga"
#name "Swanmay"
#descr "Since ancient times Swans are revered in Kernou and the land of the ever young. Occasionally a blessed swan will reveal itself as a Swanmay. Swanmays are nature spirits that appear as human females who can assume swan form through the magic of a special feathered robe. In their swan shape they are able to wander the lands of humans unnoticed. Swanmays are also skilled Air and Water mages. In swan shape their skill in Air magic is enhanced but their other magic skills are reduced. Occasionally a human male will confiscate a Swanmays robe to force her into marriage, however should she ever find it she will leave forever. Swanmays are sacred to the people of Ys and anyone harming one may be cursed for the rest of their lives."
#mor 13
#magicskill 1 2
#magicskill 2 2
#magicskill 4 1
#magicskill 8 1
#flying
#gcost 0
#enc 3
#startage 200
#maxage 500
#shapechange 5429 -- Swan
#weapon 92 -- Fist
#end

#newmonster 5429
#copystats 2929 -- Swan
#copyspr 2929 -- Swan
#name "Swanmay"
#descr "Since ancient times Swans are revered in Kernou and the land of the ever young. Occasionally a blessed swan will reveal itself as a Swanmay. Swanmays are nature spirits that appear as human females who can assume swan form through the magic of a special feathered robe. In their swan shape they are able to wander the lands of humans unnoticed. Swanmays are also skilled Air and Water mages. In swan shape their skill in Air magic is enhanced but their other magic skills are reduced. Occasionally a human male will confiscate a Swanmays robe to force her into marriage, however should she ever find it she will leave forever. Swanmays are sacred to the people of Ys and anyone harming one may be cursed for the rest of their lives."
#bird
#mr 13
#mor 13
#holy
#deathcurse
#female
#forestsurvival
#poorleader
#stealthy 10
#magicboost 1 2
#magicboost 53 -1
#startage 200
#maxage 500
#shapechange 5428 -- Swan Maiden
#end

#newmonster 5430
#copystats 2517 -- Living Mercury Size 3
#clearweapons
#spr1 "./MagicEnhanced/EEAcidBlob.tga"
#spr2 "./MagicEnhanced/EEAcidBlob2.tga"
#name "Living Acid"
#descr "This is a large globule of acidic matter controlled and animated by magic. It is surrounded by noxious fumes and will damage those that try to strike it. The acid is difficult to damage with mundane weapons and will corrode the armor and weapons of those it touches."
#miscshape
#mr 16
#slimer 1
#def 10
#poisonres 15
#fireres 15
#acidshield 8
#secondshape 0
#woundfend 99
#weapon 90 -- Crush
#weapon 542 -- Acid
#end

#newmonster 5431
#copystats 499 -- Nataraja
#clearweapons
#clearmagic
#cleararmor
#name "Founding Father"
#spr1 "./ExtraPretenders/Chiyou.tga"
#spr2 "./ExtraPretenders/Chiyou2.tga"
#descr "The Founding Father was a sagacious king in ancient times and one of the legendary founding fathers of the empire. He warred with the Jade Emperor and commanded 81 tribes before the unification of the empire and the coming of peace. The Founding Father is incredibly fierce in combat and will inspire his men to great deeds. His head is that of a brass bull, and his four arms always carry weapons of war. With the Pantokrator gone his advisors have convinced him to don the yoke of Godhood and seek the power to rule over all as the Pantokrator. As his Dominion grows strong soldiers descended from the 81 tribes will gather to serve him. In battle he will manifest gems of Fire and Earth magic to aid in spellcasting."
#humanoid
#fixedname "Chiyou"
#gcost 240
#hp 105
#prot 5
#size 5
#def 12
#mr 20
#expertleader
#ambidextrous 3
#itemslots 269470 -- 4 hands, 1 misc, crowns only
#diseaseres 100
#inspirational 2
#batstartsum2 0
#fireres 10
#speciallook 0
#heal
#domsummon 799 -- Imperial Footman
#fireshield 0
#weapon 378 -- Katana
#weapon 378 -- Katana
#weapon 6 -- Short Sword
#weapon 6 -- Short Sword
#weapon 726 -- Brass Horns
#armor 159 -- Imperial Robes
#magicskill 0 2
#magicskill 3 1
#tmpfiregems 2
#tmpearthgems 1
#homerealm 4
#end

#newmonster 5432
#copystats 1882 -- Moon Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEDreamW.tga"
#spr2 "./MagicEnhanced/EEDreamW2.tga"
#name "Dream Warrior"
#descr "This is a warrior from a dream vision brought to this world through magic. Whether this is the dream of a warrior in this world or a spirit taking human form is unknown. The spirit warriors are ethereal and hard to harm with mortal weapons. They are stronger in areas rich in magic and weaker in areas where magic is scarce. Dream warriors are magical beings and cannot be commanded by mere mortals."
#gcost 0
#hp 17
#prot 4
#mr 15
#mor 16
#str 14
#att 12
#def 12
#enc 2
#ethereal
#magicbeing
#holy
#magicpower 1
#weapon 625 -- Magic Obsidian blade
#armor 135 -- Bronze Cap
#armor 196 -- Golden scale
#end

#newmonster 5433
#spr1 "./MagicEnhanced/EEKelpMan.tga"
#spr2 "./MagicEnhanced/EEKelpMan2.tga"
#name "Kelp Man"
#descr "This is a creature temporarily formed from kelp by a nature mage. It resembles a merman but is totally mindless. It will collapse into a pile of kelp after the battle is over."
#size 2
#hp 17
#prot 7
#mr 5
#mor 50
#str 11
#att 9
#def 8
#prec 3
#enc 0
#ap 8
#mapmove 3
#okleader
#okmagicleader
#maxage 1000
#startage 300
#aquatic
#poisonres 15
#bluntres
#pierceres
#magicbeing
#neednoteat
#weapon 92 -- Fist
#weapon 92 -- Fist
#end

#newmonster 5434
#spr1 "./MagicEnhanced/EEKelpOgre.tga"
#spr2 "./MagicEnhanced/EEKelpOgre2.tga"
#name "Kelp Hulk"
#descr "This is a creature temporarily formed from kelp by a nature mage. It resembles a large merman but is totally mindless. It will collapse into a pile of kelp after the battle is over."
#size 4
#hp 55
#prot 9
#mr 5
#mor 50
#str 17
#att 12
#def 8
#prec 3
#enc 0
#ap 12
#mapmove 3
#okleader
#okmagicleader
#maxage 1000
#startage 300
#aquatic
#poisonres 15
#bluntres
#pierceres
#magicbeing
#neednoteat
#weapon 92 -- Fist
#weapon 92 -- Fist
#end

#newmonster 5435
#copystats 322
#clearweapons
#cleararmor
#clearmagic
#spr1 "./MagicEnhanced/EETiamatC.tga"
#spr2 "./MagicEnhanced/EETiamatC2.tga"
#name "Child of Tiamat"
#descr "There was a time in which there existed nothing but darkness and an abyss of waters, wherein resided a most hideous being. This was Tiamat, and in the darkness she gave birth to a multitude of children. There appeared men, some with two wings, others with four, and with two faces. Other figures were to be seen with the legs and horns of goats, while yet others united the hind quarters of a horse with the body of a man. Finally came hulking creatures with the bodies of men but with the heads and tails of great sharks.
Eventually Tiamat was cut asunder and her children scattered to the four corners of the earth. Now they reside in dark places from whence they can only be drawn with powerful magic. The Children of Tiamat can regenerate wounds and wield magical tridents forged in ages past. Their skin is as hard as iron and they are infused with deadly poison."
#gcost 0
#hp 36
#size 3
#mor 18
#prot 16
#str 18
#def 12
#enc 2
#fireres 15
#poisonres 20
#poisoncloud 4
#regeneration 10
#heal
#magicbeing
#berserk 3
#weapon 389 -- Pearl Trident
#weapon 462 -- Venomous Bite
#end

#newmonster 5436
#copystats 392 -- Ashen Angel
#clearweapons
#spr1 "./MagicEnhanced/EEReaper.tga"
#spr2 "./MagicEnhanced/EEReaper2.tga"
#name "Avatar of Death"
#descr "This is a personification of Death itself, summoned to the mortal realm. The Avatar of Death is ethereal and wields a scythe as befits the reaper of men. Its presence will strike all living things with the fear of death and it bears a scythe that can steal the souls from those it strikes. Any that try to harm the Avatar will be upsetting the natural balance and will find the blow returned upon them."
#size 6
#hp 88
#mr 18
#str 18
#fear 10
#damagerev 1
#raiseonkill 50
#weapon 1555 -- Scythe of the Reaper
#end

#newmonster 5437
#copystats 514 -- Kithaironic Lion
#copyspr 514 -- Kithaironic Lion
#name "Spirit of the Hunter"
#descr "This is the spirit of a Machakan Witch Doctor taken the form of a great beast. It has a thick hide and a terrible roar that strikes fear into the hearts of men."
#quadruped
#mr 14
#ethereal
#fear 5
#end

#newmonster 5438
#copystats 2135 -- Ogre
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EERaijin.tga"
#spr2 "./MagicEnhanced/EERaijin2.tga"
#name "Thunder Spirit"
#descr "Raijin is a powerful spirit of thunder, lightning and storms that takes a form akin to a demonic ogre. He wields two mallets that he uses to create the booming sound of thunder. His hands have 3 fingers representing the past, present and future. Raijin is amongst the most feared spirits, however he is worshipped by peasants as a rice field that is hit by lightning is sure to enjoy a bountiful harvest. Raijin is constantly surrounded by a storm wherever he goes. He is powerful in the magic of air and lightning and is usually accompanied by his Thunder Beast Raiju."
#fixedname "Raijin"
#hp 42
#size 4
#mr 16
#mor 18
#prot 5
#str 22
#att 12
#def 12
#enc 2
#prec 11
#shockres 25
#coldres 0
#startage 250
#maxage 1000
#flying
#magicbeing
#stormimmune
#goodmagicleader
#okleader
#unique
#holy
#fear 5
#magicskill 1 4
#magicskill 6 1
#magicskill 8 2
#onebattlespell 545 -- Storm
#weapon 13 -- Hammer
#weapon 185 -- Lightning Swarm
#weapon 243 -- Lightning
#end

#newmonster 5439
#copystats 1309 -- Jotun Wolf
#clearweapons
#spr1 "./MagicEnhanced/EERaiju.tga"
#spr2 "./MagicEnhanced/EERaiju2.tga"
#name "Thunder Beast"
#descr "Raiju, the Thunder Beast, is a spirit composed of lightning in the shape of a great wolf. It is constantly surrounded by crackling lightning and its cry sounds like thunder. It can fly about as a ball of lightning and usually accompanies the Thunder Spirit Raijin as his companion and guardian. While the beast is generally calm and harmless, during thunderstorms it becomes agitated and leaps about in trees, fields, and even buildings. Trees that have been struck by lightning are often said to have been scratched by Raiju's claws."
#fixedname "Raiju"
#quadruped
#gcost 0
#hp 36
#size 3
#str 18
#coldres 0
#shockres 25
#stormpower 5
#magicskill 1 2
#flying
#magicbeing
#ethereal
#unique
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 185 -- Lightning Swarm
#end

#newmonster 5440
#copystats 178 -- Lich
#name "God Spirit"
#fixedname "Kivuli"
#spr1 "./MagicEnhanced/EEGodSpirit.tga"
#spr2 "./MagicEnhanced/EEGodSpirit2.tga"
#descr "Even death is not the end for a being as powerful as a God. The Spirit of God Mountain has been brought back to aid the people of Machaka. Returning from the dead has affected the mind of the God and the Spirit may act erratically on occasion. It has emerged from the lightless cavern and has brought the darkness with it, however it still draws strength from the God Mountain. The God Spirit can cast powerful ritual spells and extend its spells over a great range when at God Mountain, however in direct conflict it will be weaker. Hunter Spiders will come to aid the Spirit each month."
#hp 94
#size 6
#str 10
#magicskill 5 2
#magicskill 0 2
#magicskill 6 1
#magicskill 6 1
#gcost 0
#mor 18
#itemslots 13446
#magicbeing
#unique
#noleader
#mountainsurvival
#ethereal
#onebattlespell 677 -- Darkness
#shatteredsoul 10
#randomspell 10
#darkpower 3
#domsummon2 888 -- Hunter Spider
#weapon 63 -- Life Drain
#weapon 52 -- Death Poison
#end

#newmonster 5441
#copystats 2321 -- Clockwork Soldier
#clearweapons
#spr1 "./MagicEnhanced/EEClockSmith.tga"
#spr2 "./MagicEnhanced/EEClockSmith2.tga"
#name "Clockwork Smith"
#descr "A clockwork smith is an advanced automaton constructed for the purpose of forging magical items. The spring of the clockwork smith is wound up tightly however it will need to be rewound after a period of activity. The smith is mindless and will follow the orders of its creator. Clockwork smiths are very efficient at creating magical items and will use less gems with each item created. When not forging magical items they are adept at creating clockwork soldiers."
#reinvigoration -5
#fixforgebonus 1
#magicskill 3 1 -- E1
#custommagic 1152 50-- 50% EF
#itemslots 12422 -- no body slot
#weapon 13 -- Hammer
#makemonsters2 -5199 -- Clockwork beings
#end

#newmonster 5442
#copystats 18 -- Militia
#clearweapons
#cleararmor
#copyspr 932 -- Hama Dryad
#name "Nymph of Gaia"
#descr "This is a Nymph summoned to commune with the servants of Gaia. It will join any communion present until the end of the battle, when it will return to Gaia."
#mr 15
#forestsurvival
#female
#comslave
#heal
#weapon 92 -- Fist
#end

#newmonster 5443
#spr1 "./MagicEnhanced/EESelkie.tga"
#spr2 "./MagicEnhanced/EESelkie2.tga"
#name "Selkie"
#descr "Selkies are ancient sea spirits of trickery and mist. When venturing onto land they take the form of human women however their natural form is that of a pure white seal. Selkies in human form are strikingly beautiful and few mortals would think to harm one. Many young men have become besotted after seeing one remove their magical sealskin cloak on a deserted beach. Selkies are powerful mages of illusion and the wild. When in the water their skills in nature magic are increased, whilst on land they are stronger in air magic. Selkies are free spirits and do not enjoy the rigours of magical research. In seal shape they are unsuited for the task of forging magical items, however they can call upon Hippocampoi to aid them each month. The Selkie is always surrounded by a thick mist that will obscure vision."
#gcost 0
#size 2
#nametype 132 
#hp 15
#str 11
#prot 5
#mor 13
#mr 17
#att 12
#def 15
#ap 14
#prec 12
#enc 3
#awe 2
#illusion
#stealthy 0
#researchbonus -5
#female
#seduce 12
#weapon 92 -- Fist
#armor 678 -- Seal Cloak
#onebattlespell "Mist"
#watershape 5444
#magicbeing
#amphibian
#poorleader
#goodmagicleader
#mapmove 2
#startage 1000
#maxage 3000
#end

#newmonster 5444
#name "Selkie"
#spr1 "./MagicEnhanced/EESelkieSeal.tga"
#spr2 "./MagicEnhanced/EESelkieSeal2.tga"
#descr "Selkies are ancient sea spirits of trickery and mist. When venturing onto land they take the form of human women however their natural form is that of a pure white seal. Selkies in human form are strikingly beautiful and few mortals would think to harm one. Many young men have become besotted after seeing one remove their magical sealskin cloak on a deserted beach. Selkies are powerful mages of illusion and the wild. When in the water their skills in nature magic are increased, whilst on land they are stronger in air magic. Selkies are free spirits and do not enjoy the rigours of magical research. In seal shape they are unsuited for the task of forging magical items, however they can call upon Hippocampoi to aid them each month. The Selkie is always surrounded by a thick mist that will obscure vision."
#snake
#gcost 0
#size 3
#nametype 132 
#str 13
#prot 10
#hp 25
#mor 13
#mr 17
#att 12
#def 15
#ap 20
#prec 13
#enc 3
#gcost 0
#rcost 1
#animalawe 4
#researchbonus -5
#fixforgebonus -3
#itemslots 12288 
#female
#landshape 5443
#stealthy 0
#magicskill 1 3
#magicskill 2 2
#magicskill 6 1
#magicboost 1 -2 
#magicboost 6 2
#magicbeing
#amphibian
#poorleader
#goodmagicleader
#weapon 20 -- Bite
#makemonsters2 1058 -- Hippocampoi
#mapmove 20
#startage 1000
#maxage 3000
#end

#newmonster 5445
#copystats 2178 -- Enkidu Elder
#copyspr 2178 -- Enkidu Elder
#name "King in Waiting"
#descr "This is a criminal or pauper that is awaiting his inauguration to the position of Substitute King. Once the ritual is completed he will take his place at the court of the Ensi until such time as a fatal calamity befalls him."
#poorleader
#end

#newmonster 5446
#copystats 2178 -- Enkidu Elder
#spr1 "./MagicEnhanced/EESubKing.tga"
#spr2 "./MagicEnhanced/EESubKing2.tga"
#name "Substitute King"
#descr "This is a criminal or pauper that has been elevated to the position of substitute King. They have been granted a crown and scepter and can even entertain a small court within the palace. This will divert ill omens away from the real Ensi and ensure prosperity for the kingdom, however the Substitute King should be surrounded with bodyguards at all times to prevent them from attempting to escape their duty. The post of Substitute King is perilous and calamity may befall the unfortunate chosen for the role."
#deserter 5
#poorleader
#armor 148 -- Crown
#end

#newmonster 5447
#spr1 "./MagicEnhanced/EEKelpLord.tga"
#spr2 "./MagicEnhanced/EEKelpLord2.tga"
#name "Kelp Lord"
#descr "A Kelp Lord is a bundle of kelp plants held together by animating magic. It will continually animate nearby kelp into the shape of humanoid creatures to aid its creator in battle. The animating magic will sustain the Kelp Lord for the duration of the battle and it can lead other kelp beings even if no other mages remain on the field."
#djinn
#size 3
#str 12
#prot 5
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#poisonres 25
#immobile
#magicbeing
#neednoteat
#aquatic
#noitem
#hp 25
#mor 15
#mr 12
#att 10
#def 7
#ap 2
#mapmove 0
#prec 0
#enc 0
#gcost 0
#rcost 1
#poorleader
#poorundeadleader
#okmagicleader
#battlesum2 5433 -- Kelp Man
#mapmove 2
#nametype 144
#startage 1000
#maxage 5000
#end

#newmonster 5448
#spr1 "./ExtraPretenders/GodSpider.tga"
#spr2 "./ExtraPretenders/GodSpider2.tga"
#name "Ancient Spider"
#descr "Anansi is an ancient spider, some say the oldest of all spiders. Over the millenia he has gained in magical power and in knowledge and it is said he knows every story in the world. Anansi is a crafty and cunning trickster who has fooled Gods and mortals alike. Each month he will produce poison that will crystallize into magical death gems. He is skilled in the magics of Death and Nature. Each month giant spiders will crawl from their hiding places to aid Anansi and in battle he will be joined by a host of the creatures."
#fixedname "Anansi"
#quadruped
#gcost 0
#size 6
#hp 55
#prot 16
#mr 18
#mor 30
#str 16
#att 14
#def 12
#prec 5
#enc 2
#ap 22
#mapmove 2
#startage 3000
#maxage 5000
#poisonres 15
#eyes 8
#itemslots 12288
#goodleader
#beastmaster 2
#weapon 65 -- Venomous Fangs
#weapon 261 -- Web
#domsummon 782 -- Giant Spider
#magicskill 5 2
#magicskill 6 2
#gemprod 5 1
#magicboost 53 0
#animal
#forestsurvival
#unique
#illusion
#twiceborn 5769 -- Wight Beast
#batstartsum3d6 782 -- Giant Spider
#end

#newmonster 5449
#copystats 403 -- Horned Serpent
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEApep.tga"
#spr2 "./MagicEnhanced/EEApep2.tga"
#name "Water Serpent"
#descr "Apep is a great water serpent that has swum the rivers of the world for generations. It is said he has even swum the dark waters of the Underworld and yet returned to the sunlit realm. Each month he will distill magical water gems and in battle he will protect all friendly troops from poisons. He is skilled in the magics of Water and Nature. Each month serpents will slither from their hiding places to aid Apep."
#fixedname "Apep"
#snake
#hp 65
#size 6
#mr 18
#mor 30
#str 18
#unique
#animal
#regeneration 10
#domsummon 403 -- Horned Serpent
#amphibian
#magicskill 2 2
#magicskill 5 2
#gemprod 2 1
#goodleader
#beastmaster 2
#twiceborn 5770 -- Necrophidian
#onebattlespell 954 -- Serpents Blessing
#weapon 239 -- Venomous Fangs
#weapon 147 -- Spray Poison
#watershape 5450
#end

#newmonster 5450
#copystats 403 -- Horned Serpent
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEApep.tga"
#spr2 "./MagicEnhanced/EEApep2.tga"
#name "Water Serpent"
#descr "Apep is a great water serpent that has swum the rivers of the world for generations. It is said he has even swum the dark waters of the Underworld and yet returned to the sunlit realm. Each month he will distill magical water gems and in battle he will protect all friendly troops from poisons. He is skilled in the magics of Water and Nature. Each month serpents will slither from their hiding places to aid Apep."
#fixedname "Apep"
#snake
#hp 65
#size 6
#mr 18
#mor 30
#str 18
#unique
#animal
#regeneration 10
#summon1 565 -- Sea Serpent
#amphibian
#magicskill 2 2
#magicskill 5 2
#gemprod 2 1
#goodleader
#beastmaster 2
#twiceborn 5770 -- Necrophidian
#onebattlespell 954 -- Serpents Blessing
#weapon 239 -- Venomous Fangs
#weapon 147 -- Spray Poison
#landshape 5449
#end

#newmonster 5453
#copystats 1085 -- Moose Riders
#clearweapons
#spr1 "./MagicEnhanced/EEWhiteHart.tga"
#spr2 "./MagicEnhanced/EEWhiteHart2.tga"
#name "White Hart"
#descr "Cernunnos is a legendary stag sometimes glimpsed in the deepest forests. It is a symbol of the thrill of the hunt and the joy of discovery. Each month an air gem will be found near where the stag has been sighted. Wherever the White Hart dwells lucky events will happen more frequently and in battle several friendly soldiers will experience great luck. He is skilled in the magics of Air and Nature whilst each month deer will flock to his aid."
#fixedname "Cernunnos"
#quadruped
#size 4
#gcost 0
#mr 18
#mor 30
#att 12
#def 12
#unique
#onebattlespell 674 -- Battle Fortune
#domsummon 2228 -- Deer
#decscale 4 -- Increase Luck
#magicskill 1 2
#magicskill 6 2
#gemprod 1 1
#goodleader
#beastmaster 2
#secondshape 0
#twiceborn 5769 -- Wight Beast
#weapon 354 -- Antlers
#weapon 55 -- Hoof
#end

#newmonster 5458
#spr1 "./MagicEnhanced/EESeitaad.tga"
#spr2 "./MagicEnhanced/EESeitaad2.tga"
#name "Seitaad"
#descr "Seitaad are predatory spirits of the burning sand. They can fly and take the form of a scorching sandstorm to avoid harm. Seitaad often lurk in dunes and move with lightning speed to attack their prey. They are strong in the magic of Air and Fire and are almost impossible to harm with ordinary weapons."
#djinn
#size 4
#nametype 140 -- Demons
#str 16
#prot 0
#hp 18
#mor 14
#mr 16
#att 11
#def 13
#ap 12
#prec 12
#enc 1
#gcost 0
#rcost 1
#invulnerable 10
#itemslots 13446
#magicskill 0 1
#magicskill 1 1
#custommagic 5504 100 -- 100% FAED
#magicbeing
#okleader
#okmagicleader
#flying
#neednoteat
#ethereal
#fireres 20
#shockres 15
#stormimmune
#weapon 166 -- Golden Claw
#weapon 20 -- Bite
#secondshape 5459 -- Sandstorm
#mapmove 20
#startage 1000
#maxage 3000
#end

#newmonster 5459
#copystats 596 -- Size 4 Fire Elemental
#spr1 "./MagicEnhanced/EESeitaadTwister.tga"
#spr2 "./MagicEnhanced/EESeitaadTwister2.tga"
#clearweapons
#name "Sandstorm"
#descr "Seitaad are predatory spirits of the burning sand. They can fly and take the form of a scorching sandstorm to avoid harm. Seitaad often lurk in dunes and move with lightning speed to attack their prey. They are strong in the magic of Air and Fire and are almost impossible to harm with ordinary weapons."
#miscshape
#mor 14
#att 12
#def 14
#ap 22
#stormpower 2
#mr 16
#hp 20
#fireres 20
#shockres 15
#heat 1
#fireshield 6
#secondshape 0
#fly
#weapon 1869 -- Scorching Wind
#firstshape 5458 -- Seitaad
#end

#newmonster 5460
#copystats 3367 -- Hinn
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEGhaddar.tga"
#spr2 "./MagicEnhanced/EEGhaddar2.tga"
#name "Ghaddar"
#descr "The Ghaddar are evil spiritual beings of an earlier time that prey on unsuspecting travelers. They are related to the Hinn and were spawned from the same scorching wind. Although mostly banished from this world a few still roam the deserts and uninhabitable regions of the world in search of victims. They prefer to attack men traveling alone as they especially prize the taste of their genitals. Ghaddar are invisible unless they want to be seen, however when visible they appear goat-like with great bat wings."
#humanoid
#size 3
#nametype 140 -- Demon
#str 14
#hp 22
#mor 14
#mr 16
#att 12
#def 12
#ap 12
#prec 10
#fireres 15
#coldres 0
#shockres 5
#heat 3
#assassin
#flying
#female
#itemslots 12294
#researchbonus -4
#patience 1
#magicskill 0 1
#custommagic 20864 100 -- 100% FADB
#noleader
#weapon 29 -- Claw
#weapon 331 -- Gore
#end

#newmonster 5461
#copystats 3373 -- Shaytan
#copyspr 3373 -- Shaytan
#name "Shaytan"
#descr "The Shayatin are malign Jinnun, spiritual beings born from Smokeless Flame. They mostly serve the Sultans of Ubar with their silver tongues and crafty lies, however they are ever creatures of deceit. As masters of manipulation they lead the enemies of the Jinn astray. Shayatin are masters of lies and can corrupt and lead the most loyal servant away from his master. Shayatin are pure-blooded Jinnun and share their traits, such as invisibility, glamour and a strong connection with magic."
#end

#newmonster 5462
#copystats 3353 -- Jinn
#clearmagic
#spr1 "./MagicEnhanced/EEIfritSultan.tga"
#spr2 "./MagicEnhanced/EEIfritSultan2.tga"
#name "Jinn Sultan"
#descr "Suleiman the Magnificent is a great Sultan amongst the Jinn and is revered by all those he rules over. He is also an accomplished poet and goldsmith and his rule is frequently celebrated with great feasts. Like all Jinn Suleiman is naturally invisible and ethereal, but can take physical form when he interacts with men. He is strong in the magic of Air and Fire, and has some skill in Earth magic. He can also summon Jinn Warriors to aid him each month."
#fixedname "Suleiman the Magnificent"
#unique
#djinn
#str 15
#hp 23
#mor 18
#mr 18
#att 12
#def 15
#magicskill 0 4
#magicskill 1 3
#magicskill 3 2
#goodleader
#goodmagicleader
#inspirational 1
#armor 158 -- Robes
#makemonsters1 3354 -- Jinn Warrior
#mapmove 22
#startage 1000
#maxage 3000
#montag 5198 -- No Transformation spells
#end


#newmonster 5464
#spr1 "./MagicEnhanced/EEIronPatriarch.tga"
#spr2 "./MagicEnhanced/EEIronPatriarch2.tga"
#name "Iron Patriarch"
#descr "After the ascension of the Pantokrator the nation of Bogarus underwent a rapid change. Josef was a Bogarusian priest who grew disillusioned with the warring princes and their scheming mage advisors while the common folk suffered. Taking on the philosophy of  pre-Malediction Ulm, he forged a revolution from steel and blood, creating a faithless society based around industry and strict rule. Over time he has grown in physical size and magical prowess, but also in paranoia. Now he is known as The Iron Patriarch and rules United Soviet Bogarus as a superhuman ubermensch atheist tyrant. He is aided by his loyal commissars, experts in rooting out dissent and minor blood mages."
#fixedname "Josef Ulyanov"
#size 4
#str 25
#prot 0
#hp 45
#mor 18
#mr 18
#att 15
#def 15
#ap 12
#prec 12
#enc 2
#gcost 0
#rcost 1
#magicskill 3 4
#magicskill 7 4
#regeneration 10
#fear 5
#unique
#expertleader
#okmagicleader
#inspirational -1
#taskmaster 2
#heretic 3
#popkill 5
#weapon 13 -- Hammer
#armor 38 -- Black Steel Full Plate
#mapmove 2
#startage 220
#maxage 5000
#montag 5173
#montagweight 2
#end

#newmonster 5465
#copystats 1926 -- Peshtsi City Guard
#cleararmor
#spr1 "./MagicEnhanced/EEIronCommissar.tga"
#spr2 "./MagicEnhanced/EEIronCommissar2.tga"
#name "Commissar"
#descr "Josef the Iron Patriarch is aided by his loyal commissars, experts in rooting out dissent. In United Soviet Bogarus they gather those of pure blood to convince them to sacrifice themselves for the good of the nation. Most are also minor blood mages and enforce the iron will of the Patriarch upon the populace."
#gcost 0
#mor 16
#magicskill 7 1
#douse 2
#heretic 1
#popkill 3
#patrolbonus 10
#mapmove 2
#end

#newmonster 5466
#copystats 639 -- Kraken king
#copyspr 639 -- Kraken
#name "Kraken Beast"
#descr "A huge octopoid beast polymorphed from a master of Water magic. The Kraken Beast will die after the battle once the magic of the water gem consumed by the mage is expended."
#naga
#mr 16
#regeneration 10
#singlebattle
#transformation 0
#twiceborn 1235 -- Leviathan
#end

#newmonster 5467
#copystats 1367 -- Angel of the Choir
#copyspr 1367 -- Angel of the Choir
#name "Angel of the Chorus"
#descr "Angels are divine beings in human form. They are winged and dressed in white robes. Angels sing praises to the Lord and are surrounded by a radiant aura that intimidates cowardly beings. Angels have partial resistance to lightning and fire. These are members of the Heavenly Chorus and will lend their strength to other mages in battle."
#comslave
#end

#newmonster 5468
#copystats 1368 -- Seraph
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EESeraphim.tga"
#spr2 "./MagicEnhanced/EESeraphim2.tga"
#name "Seraphim Warrior"
#descr "The Seraphim are high servants and heavenly attendants of the Celestial Sphere. They serve the emerging God as he chose to claim this world as his and proclaim His glory. They are surrounded by a divine splendor that must be shielded lest it strike the world with unbearable might. The Seraph has three pairs of wings. The first pair covers the face of the being, the second pair covers its naked feet and the third pair brings the angelic apparition into the air. Anyone striking the Seraph will in turn be struck by awe, fire and blindness. The warriors of the Seraphim are armed with flaming swords that destroy undead beings."
#holy
#weapon 95 -- Flambeau
#end

#newmonster 5469
#copystats 83 -- Abyssian Infantry
#clearweapons
#spr1 "./MagicEnhanced/EEParaMagma.tga"
#spr2 "./MagicEnhanced/EEParaMagma2.tga"
#name "Magma Warrior"
#descr "This is a warrior summoned from the Para-elemental planes. Where the realms of Fire and Earth meet are the Endless Caverns of Magma. Magma Warriors have bodies composed of burning hot rock and are reminiscent of Abysians. They radiate constant heat and their weapons are always aflame. Para-elemental warriors are mindless magical beings and must be led by a mage."
#gcost 0
#mr 14
#mor 14
#att 12
#def 10
#mor 50
#fireshield 8
#enc 2
#speciallook 1 -- Fireshield
#magicbeing
#weapon 1560 -- Flaming Axe
#end

#newmonster 5470
#copystats 1184 -- Sauromatian Archer
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEParaMist.tga"
#spr2 "./MagicEnhanced/EEParaMist2.tga"
#name "Mist Warrior"
#descr "This is a warrior summoned from the Para-elemental planes. Where the realms of Air and Water meet are the Plains of Eternal Mist. Mist Warriors have bodies composed of water vapour and are almost impossible to hurt with mundane weaponry. They fire arrows of mist that ensorcel their targets and can bypass any armor. Para-elemental warriors are mindless magical beings and must be led by a mage."
#gcost 0
#mr 14
#mor 14
#prec 12
#mor 50
#ethereal
#magicbeing
#shockres 15
#enc 2
#snaketattoo 0
#float
#weapon 92 -- Fist
#weapon 1561 -- Mist Bow
#end

#newmonster 5471
#copystats 75 -- Infantry of Ulm
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEParaMud.tga"
#spr2 "./MagicEnhanced/EEParaMud2.tga"
#name "Mud Warrior"
#descr "This is a warrior summoned from the Para-elemental planes. Where the realms of Earth and Water meet are the Pits of Bottomless Mud. Mud Warriors have bodies composed of slimy oozing mud and are semi-liquid beings. Weapons will struggle to harm them, whilst any that attack them will become stuck in their slimy ooze. Para-elemental warriors are mindless magical beings and must be led by a mage."
#gcost 0
#hp 17
#prot 6
#mr 14
#mor 14
#str 12
#enc 2
#ap 8
#mor 50
#bluntres
#pierceres
#slashres
#woundfend 3
#regeneration 10
#slimer 2
#magicbeing
#weapon 16 -- Flail
#end

#newmonster 5472
#copystats 106 -- Shadow Seer
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEParaSmoke.tga"
#spr2 "./MagicEnhanced/EEParaSmoke2.tga"
#name "Smoke Warrior"
#descr "This is a warrior summoned from the Para-elemental planes. Where the realms of Air and Fire meet are the Lightless Halls of Smoke. Smoke Warriors have bodies composed of choking smoke and are almost impossible to hurt with mundane weaponry. They can hurl clouds of smoke that fill the lungs of living creatures. Para-elemental warriors are mindless magical beings and must be led by a mage."
#gcost 0
#mr 14
#mor 14
#enc 2
#mor 50
#fireres 25
#poisonres 25
#darkvision 100
#magicbeing
#weapon 92 -- Fist
#weapon 1562 -- Choking Smoke
#end

#newmonster 5473
#name "Tanagran Triton"
#spr1 "./MagicEnhanced/EETanagran.tga"
#spr2 "./MagicEnhanced/EETanagran2.tga"
#descr "In ancient times, the first primordial tritons were more gigantic and monstrous than the Pearl Kings. They served the Pantokrator as heralds of punishment who terrorized coastal communities that displeased him. Although few in number, some still serve the Pearl Kings when placated with a great gift of gems. Whilst physically powerful, they are less magically refined than their descendants."
#djinn
#gcost 0
#hp 75
#size 5
#prot 10
#mr 15
#mor 16
#str 20
#att 13
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 8
#weapon 3 -- trident
#holy
#amphibian
#startage 530
#maxage 1000
#nametype 117 -- deep one
#itemslots 13446 -- 2 hands, head, body, 2 misc
#goodleader
#okmagicleader
#twiceborn 5767 -- Wight Giant
#magicskill 2 2
#magicskill 3 2
#custommagic 11776 100 -- 100% WESN
#researchbonus -10
#end

#newmonster 5474
#name "Laistrygone Hurler"
#descr "The Laistrygones are a tribe of cannibalistic giants. Primitive yet brutal dwellers of islands and coasts around Pelagia, they prefer to settle in caves near the sea. They are fiercely isolationist and spend most of their time on the shores pelting passing ships with boulders and spearing escaping sailors like fish. The Laistrygones claim descendance from the same ancient storm god as the Tritons, however this is vehemently denied by the Pearl Kings. Due to this rumoured mutual ancestry the Laistrygones have formed an uneasy pact with the Tritons. Each Laistrygone will capture and eat up to ten people per month, increasing unrest among the local population."
#spr1 "./MagicEnhanced/EELaistryHurler.tga"
#spr2 "./MagicEnhanced/EELaistryHurler2.tga"
#rcost 1
#gcost 0
#hp 24
#size 3
#prot 4
#mr 8
#mor 14
#str 18
#att 10
#def 9
#prec 10
#enc 2
#mapmove 2
#ap 14
#neednoteat
#weapon 605 -- Throw rocks
#weapon 553 -- Rock
#armor 44 -- Furs
#startage 22
#maxage 50
#coldres 5
#fireres 5
#darkvision 50
#incunrest 10
#popkill 1
#nametype 149
#poorleader
#end

#newmonster 5475
#name "Laistrygone Spearman"
#descr "The Laistrygones are a tribe of cannibalistic giants. Primitive yet brutal dwellers of islands and coasts around Pelagia, they prefer to settle in caves near the sea. They are fiercely isolationist and spend most of their time on the shores pelting passing ships with boulders and spearing escaping sailors like fish. The Laistrygones claim descendance from the same ancient storm god as the Tritons, however this is vehemently denied by the Pearl Kings. Due to this rumoured mutual ancestry the Laistrygones have formed an uneasy pact with the Tritons. Each Laistrygone will capture and eat up to ten people per month, increasing unrest among the local population."
#spr1 "./MagicEnhanced/EELaistrySpear.tga"
#spr2 "./MagicEnhanced/EELaistrySpear2.tga"
#rcost 1
#gcost 0
#hp 24
#size 3
#prot 4
#mr 8
#mor 14
#str 18
#att 10
#def 9
#prec 10
#enc 2
#mapmove 2
#ap 14
#neednoteat
#weapon 580 -- Coral Long Spear
#armor 44 -- Furs
#startage 22
#maxage 50
#coldres 5
#fireres 5
#darkvision 50
#incunrest 10
#popkill 1
#nametype 149
#poorleader
#end

#newmonster 5476
#copystats 511 -- Winter Wolf
#copyspr 511 -- Winter Wolf
#descr "The Winter Wolf is one of the four seasonal spirits. This large, ethereal wolf is most powerful during winter and weakest during summer. It is a magical being and has some innate skill in Water magic."
#quadruped
#mor 15
#end

#newmonster 5477
#copystats 512 -- Fall Bear
#copyspr 512 -- Fall Bear
#descr "The Fall Bear is one of the four seasonal spirits. This large, ethereal bear is most powerful during fall and weakest during spring. It is a magical being and has some innate skill in Earth magic."
#quadruped
#mor 15
#end

#newmonster 5478
#copystats 513 -- Spring Hawk
#copyspr 513 -- Spring Hawk
#descr "The Spring Hawk is one of the four seasonal spirits. This large, ethereal hawk is most powerful during spring and least powerful during fall. It is a magical being and has some innate skill in Air magic."
#bird
#mor 15
#end

#newmonster 5479
#copystats 515 -- Summer Lion
#copyspr 515 -- Summer Lion
#descr "The Summer Lion is one of the four seasonal spirits. It is a large, ethereal lion that radiates heat like the summer sun. The Summer Lion is most powerful during summer and least powerful during the winter. It is a magical being and has some innate skill in Fire magic."
#quadruped
#mor 15
#end

#newmonster 5480
#copystats 1983 -- Green Lion
#copyspr 1983 -- Green Lion
#descr "The Green Lion is a manifestation of the alchemical principle of vitriol. It is a large, ethereal lion whose breath will destroy all metals but gold. It is a magical being and has some innate skill in Fire and Water magic."
#quadruped
#mor 15
#end

#newmonster 5481
#copystats 2225 -- Fire Ant
#copyspr 2225 -- Fire Ant
#quadruped
#mor 15
#end

#newmonster 5482
#copystats 2226 -- Killer Mantis
#copyspr 2226 -- Killer Mantis
#mor 15
#end

#newmonster 5483
#copystats 5398 -- Winged Ant
#copyspr 5398 -- Winged Ant
#quadruped
#mor 15
#end

#newmonster 5484
#copystats 94 -- Conjurer
#clearmagic
#spr1 "./MagicEnhanced/EELibertine.tga"
#spr2 "./MagicEnhanced/EELibertine2.tga"
#name "Debauched Libertine"
#descr "Idle hands do the devils work, and some turn to ever more extravangant pastimes to excite their jaded senses. These Debauched Libertines are inspired by infernal temptations to plumb the very depths of sensation. However, no pleasure or knowledge will sate them and they will be driven further and further into cruelty and madness to slake their passions. Usually only wealthy nobles have the leisure time to devote themselves fully to such activities, and some even turn to studying dark arts to further indulge their forbidden urges. An outward veneer of respectability allows such individuals to travel unnoticed in foreign lands, however a province containing a Debauched Libertine will experience increased unrest as rumours of their activities reach the common folk. They often employ miscreants to aid them in their unsavoury tasks."
#gcost 250
#rpcost 2
#stealthy 0
#incunrest 150
#douse 1
#makemonsters1 482 -- Villain
#custommagic 22528 50 -- 50% SDB
#custommagic 22528 25 -- 25% SDB
#reqlab
#end

#newmonster 5485
#name "Basmu"
#spr1 "./MagicEnhanced/EEBasmu.tga"
#spr2 "./MagicEnhanced/EEBasmu2.tga"
#descr "Said to be among the first eleven creatures birthed by the Mother of Monsters, Basmu are ancient dragons who inhabit the lands near Ur. Much like the Mushussu, the Basmu is a guardian of the kingdom. These winged dragon-kin were born of the sea and bring fertility wherever they go. Their strange bodies are a hybrid of serpent, lion and bird. Although now protectors, in ancient times they were known to devour fish, bird, horse and man alike. They are covered in incredibly potent venoms that will poison any that try to strike them."
#lizard
#gcost 0
#hp 70
#size 6
#prot 12
#mr 16
#mor 16
#str 20
#att 12
#def 11
#prec 10
#enc 3
#mapmove 3
#ap 15
#weapon 573 -- poison gore
#weapon 43 -- poison claw
#weapon 65 -- venom fangs
#magicskill 2 1
#magicskill 6 1
#itemslots 12288
#holy
#magicbeing
#amphibian
#flying
#swampsurvival
#drake
#maxage 200
#poisonres 15
#poisonskin 50
#fear 5
#supplybonus 10
#watershape 5536 -- Basmu
#twiceborn 5771 -- Dracowight
#nametype 151 -- ur male
#end



#newmonster 5487
#name "Gallu"
#spr1 "./MagicEnhanced/EEGallu.tga"
#spr2 "./MagicEnhanced/EEGallu2.tga"
#descr "Gallu are extremely powerful spirit beings who enforce the laws of the underworld. Anyone unfortunate enough to commit serious transgressions against divine laws or who escape the underworld are hunted by the Gallu. Although not malign, Gallu are utterly ruthless and implacable in their duties. It is said the Annunaki of Growth and Rebirth was seized by Gallu and brought to the underworld unwillingly, to begin his first rebirth cycle."
#gcost 0
#hp 65
#size 5
#prot 10
#mr 18
#mor 30
#str 27
#att 18
#def 15
#prec 11
#enc 2
#mapmove 3
#ap 18
#weapon 1596 -- Gallu Axe
#armor 7 -- scale cuirass
#itemslots 15494 -- 2 hands, head, body, feet, 2 misc
#holy
#demon
#magicbeing
#amphibian
#flying
#maxage 2000
#invulnerable 20
#fear 5
#darkvision 100
#patrolbonus 10
#incunrest -20
#neednoteat
#spiritsight
#nametype 151 -- ur male
#magicskill 1 3 -- A3
#magicskill 4 2 -- S2
#magicskill 5 3 -- D3
#magicskill 8 3 -- H3
#end

#newmonster 5488
#copystats 1810
#clearweapons
#name "Longdead Partholonian"
#spr1 "./MagicEnhanced/EELDParthSpear.tga"
#spr2 "./MagicEnhanced/EELDParthSpear2.tga"
#weapon 473 -- Golden Spear
#spiritsight
#end

#newmonster 5489
#copystats 1810
#clearweapons
#cleararmor
#name "Longdead Partholonian"
#spr1 "./MagicEnhanced/EELDParthBow.tga"
#spr2 "./MagicEnhanced/EELDParthBow2.tga"
#armor 135 -- Bronze Cap
#armor 142 -- Bronze Scale Cuirass
#weapon 674 -- Bronze Dagger
#weapon 199 -- Banefire Bow
#spiritsight
#end

#newmonster 5490
#copystats 1810
#clearweapons
#name "Longdead Partholonian Lord"
#spr1 "./MagicEnhanced/EELDParthLord.tga"
#spr2 "./MagicEnhanced/EELDParthLord2.tga"
#descr "The Partholonians were once the rulers of the Sauromatian lands, but have long since vanished. Their sacred bones lie buried in tombs in the Sauromatian swamps. In the mists of the marshland lies the castle of Delgnat. Here the longdead kin of the last Partholonian walk the halls and feast on pomegranates of the dead, reanimated by the dark sorcery of Delgnat in her vain attempts to escape solitude. Ancient bones in ancient armor are forced to masquerade as the living to appease their lady. The lords of ancient Partholon were buried with their fey steeds, given antler headpieces in imitation of the deer that escort souls to the Underworld. The Lords retain their minds and so their skill with illusions and Air magic. Once great warrior poets, now they only recite ancient verse and relive long lost glories in Delgnat's empty halls."
#hp 15
#size 3
#mr 16
#mor 30
#ap 26
#mounted
#goodundeadleader
#magicskill 1 2
#magicskill 5 1
#magicskill 8 2
#itemslots 13446 -- No feet
#weapon 475 -- Golden Lance
#weapon 56 -- Hoof
#spiritsight
#end

#newmonster 5491
#copystats 1810
#cleararmor
#name "Longdead Partholonian Chariot"
#spr1 "./MagicEnhanced/EELDParthChariot.tga"
#spr2 "./MagicEnhanced/EELDParthChariot2.tga"
#descr "The Partholonians were once the rulers of the Sauromatian lands, but have long since vanished. Their sacred bones lie buried in tombs in the Sauromatian swamps. In the mists of the marshland lies the castle of Delgnat. Here the longdead kin of the last Partholonian walk the halls and feast on pomegranates of the dead, reanimated by the dark sorcery of Delgnat in her vain attempts to escape solitude. Ancient bones in ancient armor are forced to masquerade as the living to appease their lady. The Partholonian dead are still wreathed in illusions, their bones sacred and their weapons ensorcelled, crafted as they were when the Partholonians still walked the land ages ago."
#size 4
#ap 18
#mounted
#trample
#spiritsight
#stealthy 0
#itemslots 13446 -- No feet
#armor 135 -- Bronze Cap
#armor 142 -- Bronze Scale Cuirass
#end

#newmonster 5492
#name "White Dragon"
#spr1 "./MagicEnhanced/EEManWhiteDragon.tga"
#spr2 "./MagicEnhanced/EEManWhiteDragon2.tga"
#descr "The White Dragon, Y Ddraig Albion, is an ancient symbol of the lands of Man. It is a powerful creature that has protected the lands against enemies and invaders for centuries. Like all dragons it is an enormous, scaly, winged beast and is capable of breathing frost upon enemies. It is the mortal enemy of the Red Dragon and whenever the two are together they will battle."
#fixedname "Y Ddraig Albion"
#lizard
#gcost 100
#hp 125
#size 6
#prot 20
#mr 18
#mor 18
#str 25
#att 15
#def 10
#prec 12
#enc 2
#mapmove 3
#ap 10
#weapon 534 -- Dragon Frost
#weapon 20 -- Bite
#weapon 29 -- claw
#weapon 532 -- Tail Sweep
#itemslots 12416 -- Head, 2 misc
#fear 10
#coldres 10
#flying
#mountainsurvival
#startage 500
#maxage 2450
#goodleader
#twiceborn 5771 -- Dracowight
#unique
#end

#newmonster 5493
#name "Red Dragon"
#spr1 "./MagicEnhanced/EEManRedDragon.tga"
#spr2 "./MagicEnhanced/EEManRedDragon2.tga"
#descr "The Red Dragon, Y Ddraig Goch, is an ancient symbol of the lands of Man. It is a powerful creature that has protected the lands against enemies and invaders for centuries. Like all dragons it is an enormous, scaly, winged beast and is capable of breathing fire upon enemies. It is the mortal enemy of the White Dragon and whenever the two are together they will battle."
#fixedname "Y Ddraig Goch"
#lizard
#gcost 100
#hp 125
#size 6
#prot 20
#mr 18
#mor 18
#str 25
#att 15
#def 10
#prec 12
#enc 2
#mapmove 3
#ap 10
#weapon 533 -- Dragon Fire
#weapon 20 -- Bite
#weapon 29 -- claw
#weapon 532 -- Tail Sweep
#itemslots 12416 -- Head, 2 misc
#fear 10
#fireres 15
#flying
#mountainsurvival
#startage 500
#maxage 2450
#goodleader
#twiceborn 5771 -- Dracowight
#unique
#end

#newmonster 5494
#name "Boitata"
#spr1 "./MagicEnhanced/EEBoitata.tga"
#spr2 "./MagicEnhanced/EEBoitata2.tga"
#descr "Long ago, the pantokrator charged a Serpent with the duty of protecting the sacred heart of a deep jungle. This Serpent had a craving for eyeballs which it found delectable. Eventually after decades of feasting on the eyes of powerful beings it burst into flames, becoming the first Boitata. The Boitata still craves eyeballs and will strike directly at its foes eyes. Any creature who comes too close to the Boitata may also have its eyes seared out of its head by the licking flames. Despite its strange appetite, the Boitata is a friendly creature and is devoted to its duties as protector of the land."
#snake
#gcost 0
#hp 62
#size 5
#prot 12
#mr 15
#mor 15
#str 17
#att 14
#def 9
#prec 10
#enc 3
#mapmove 2
#ap 10
#weapon 1566 -- Eye Strike
#weapon 567 -- Drake Fire
#weapon 65 -- venomous fangs
#itemslots 28672 -- 3 misc
#magicbeing
#heat 3
#blind
#amphibian
#forestsurvival
#swampsurvival
#startage 350
#maxage 1000
#fireres 25
#poisonres 15
#eyeloss
#firepower 1
#okleader
#magicskill 0 2 -- 2F
#patrolbonus 10
#end

#newmonster 5495
#spr1 "./MagicEnhanced/EEAmaru.tga"
#spr2 "./MagicEnhanced/EEAmaru2.tga"
#name "Amaru"
#descr "Long ago when the pantokrator surveyed the land of Nazca, he found it cracked and barren. Saddened by the sight of a lifeless land, he created the Amaru from water and light - rainbows - to spread life-giving rivers and streams throughout the land. Many of the Amaru combined the qualities of jaguar, bird and serpent.  The Amaru that created rivers and streams through the highlands connecting the mountains to the jungles took the form of winged jaguars with serpentine tails. Although most Amaru are not malevolent, they are not particularly fond of mortal beings. They are reputed to have hidden magical powers and the people of Nazca revere all Amaru."
#naga
#gcost 0
#hp 33
#size 4
#prot 6
#mr 17
#mor 14
#str 16
#att 14
#def 11
#prec 12
#enc 3
#mapmove 3
#ap 25
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 589 -- Tail Slap
#itemslots 12288 -- 2 misc
#holy
#magicbeing
#coldblood
#pooramphibian
#flying
#mountainsurvival
#startage 250
#maxage 450
#goodleader
#magicskill 2 1 -- W
#magicskill 4 1 -- S
#magicskill 8 1 -- H
#custommagic 768 100 -- AW
#custommagic 768 100 -- AW
#end

#newmonster 5496
#spr1 "./MagicEnhanced/EEAmaruLand.tga"
#spr2 "./MagicEnhanced/EEAmaruLand2.tga"
#name "Lowland Amaru"
#descr "Long ago when the pantokrator surveyed the land of Nazca, he found it cracked and barren. Saddened by the sight of a lifeless land, he created the Amaru from water and light - rainbows - to spread life-giving rivers and streams throughout the land. Many of the Amaru combined the qualities of jaguar, bird and serpent. The Amaru that created rivers and streams through the lowlands took the form of great serpents with two bird heads. Although most Amaru are not malevolent, they are not particularly fond of mortal beings. They are reputed to have hidden magical powers and the people of Nazca revere all Amaru."
#snake
#gcost 0
#hp 120
#size 6
#prot 15
#mr 17
#mor 14
#str 25
#att 15
#def 10
#prec 10
#enc 2
#mapmove 2
#ap 10
#eyes 4
#weapon 20 -- bite
#weapon 20 -- bite
#itemslots 12672 -- 2 heads, 2 misc
#holy
#magicbeing
#coldblood
#pooramphibian
#swampsurvival
#startage 350
#maxage 450
#fear 5
#goodleader
#magicskill 2 1 -- W
#magicskill 3 1 -- E
#magicskill 8 2 -- H
#twiceborn 5770 -- Necrophidian
#custommagic 1536 100 -- WE
#custommagic 4608 100 -- WD
#end

#newmonster 5497
#spr1 "./MagicEnhanced/EEAmaruBlack.tga"
#spr2 "./MagicEnhanced/EEAmaruBlack2.tga"
#name "Black Amaru"
#descr "The first and most powerful Amaru was a chimeric being forged from water, light and earth. This jet black being blended the form of the noble llama, divine bird and sacred serpent. It first created a great river filled with magnificent abundance and took pride in the results of its work. The pantokrator rewarded the Black Amaru with stewardship over the realm and a duty to protect its human inhabitants. With the disappearance of the Pantokrator the creature is barred from entering the mortal realm and can only be called through powerful magic. It is strong in the magic of the water, the earth and the starlight from which it was made. The people of Nazca revere the Black Amaru and it has great priestly powers."
#fixedname "Amaro"
#lizard
#gcost 0
#hp 50
#size 4
#prot 6
#mr 18
#mor 14
#str 11
#att 14
#def 10
#prec 12
#enc 3
#mapmove 3
#ap 10
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 589 -- Tail Slap
#itemslots 28672 -- 3 misc
#holy
#magicbeing
#coldblood
#pooramphibian
#flying
#mountainsurvival
#startage 1350
#maxage 2450
#awe 5
#goodleader
#magicskill 4 3 -- S
#magicskill 2 3 -- W
#magicskill 3 2 -- E
#magicskill 8 3 -- H
#tmpwatergems 1
#unique
#montag 5198
#end

#newmonster 5498
#copystats 931 -- Ivy Lord
#clearweapons
#spr1 "./MagicEnhanced/EEMadremonte.tga"
#spr2 "./MagicEnhanced/EEMadremonte2.tga"
#name "Madremonte"
#descr "The Madremonte or Mother of the Forest is a spirit taking the form of a large woman covered in leaves and moss. They have large, bony hands, large teeth and glowing eyes. The Madremonte rule over the creatures and the vegetation within their domain. These beings often punish those who invade their territory, causing paths to disappear and become overgrown with vegetation whilst children are spirited away, never to be seen again. The touch of the Madremonte can cause mortals to sleep for several hours. The mountain tribes claim that a blessed medallion or the smell of tobacco smoke are the only ways to keep them at bay. The Madremonte are more powerful in forested provinces, and the simple folk will worship them instead of the true God."
#hp 35
#size 3
#prot 7
#mr 17
#mor 16
#str 18
#att 12
#def 9
#prec 10
#enc 2
#mapmove 2
#ap 8
#weapon 29 -- Claw
#weapon 387 -- Sleep Touch
#heretic 3
#startage 150
#maxage 2450
#goodleader
#illusion
#domsummon 549 -- Boar
#domsummon2 2228 -- Deer
#magicskill 3 3 -- E
#magicskill 6 3 -- N
#plainshape 5499
#end

#newmonster 5499
#copystats 931
#clearweapons
#spr1 "./MagicEnhanced/EEMadremonte.tga"
#spr2 "./MagicEnhanced/EEMadremonte2.tga"
#name "Madremonte"
#descr "The Madremonte or Mother of the Forest is a spirit taking the form of a large woman covered in leaves and moss. They have large, bony hands, large teeth and glowing eyes. The Madremonte rule over the creatures and the vegetation within their domain. These beings often punish those who invade their territory, causing paths to disappear and become overgrown with vegetation whilst children are spirited away, never to be seen again. The touch of the Madremonte can cause humans to sleep for several hours. The mountain tribes claim that a blessed medallion or the smell of tobacco smoke are the only ways to keep them at bay. The Madremonte are more powerful in forested provinces, and the simple folk will worship them instead of the true God."
#hp 35
#size 3
#prot 7
#mr 17
#mor 16
#str 18
#att 12
#def 9
#prec 10
#enc 2
#mapmove 2
#ap 8
#weapon 29 -- Claw
#weapon 387 -- Sleep Touch
#heretic 3
#startage 150
#maxage 2450
#goodleader
#forestshape 5498
#magicboost 53 -1
#end

#newmonster 5500
#copystats 1335 -- Gandharva
#copyspr 1335 -- Gandharva
#gcost 10035
#descr "Gandharvas are divine warrior-musicians that left this world ages ago. They serve the Celestial Gods, but are sometimes summoned to this world by the monkey people living on the sacred mountain where the worlds lie closer. Gandharvas are blessed with an Aura of Splendor that strikes mortals with awe."
#end

#newmonster 5501
#copystats 1331 -- Kinnara
#copyspr 1331 -- Kinnara
#gcost 10050
#descr "The Kinnara is a divine being and a musician of the Spheres. It has the appearance of a winged horse-headed man robed in splendor that strikes mortals with awe."
#end

#newmonster 5502
#copystats 1372
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEAnu.tga"
#spr2 "./MagicEnhanced/EEAnu2.tga"
#name "Annunaki of the Heavens"
#descr "Anu was the first of the Annunaki, giants of divine heritage that appeared in ancient times. He was granted dominion over the Heavens by the Pantokrator and was supreme amongst the Annunaki. In time he came to think himself the equal of the Pantokrator and was imprisoned for his impudence. Now freed once more he will serve the Awakening God in gratitude, however Anu has not forgotten his dreams of empire. His divine presence will draw worship away from the True God, and when outside friendly Dominion he may turn to thoughts of rebellion once more. Anu is powerful in the magics of the Sky and the Heavens and as first of the Annunaki has additional powers. Enemies may falter before his majesty and divine aura of authority."
#fixedname "Anu"
#homerealm 0
#magicskill 1 4
#magicskill 4 4
#heretic 3
#mor 16
#goodleader
#gcost 0
#weapon 231 -- Thunder Fist
#armor 148 -- Crown
#batstartsum1 3064 -- Anzu
#unique
#magicbeing
#invulnerable 15
#awe 1
#tmpairgems 1
#tmpastralgems 1
#montag 5198 -- No Transformation spells
#end

#newmonster 5503
#copystats 5502
#copyspr 5502
#clearmagic
#name "Annunaki of the Heavens"
#defector 100
#indepmove 50
#montag 5198 -- No Transformation spells
#end

#newmonster 5504
#copystats 1319 -- Naga Warrior
#copyspr 1319 -- Naga Warrior
#name "Naga Warrior"
#descr "Nagas are semi-divine serpent beings from the Netherworld of Patala. They are sacred, can see in the dark and breathe underwater. They are sprung from the Underworld and are skilled in metalworking and gemcrafting. Naga warriors don gilded armor set with gleaming jewels that shine in the dark. This Naga Warrior has been drawn from the Underworld by the presence of Shesanaga."
#naga
#ownsmonrec 5173
#end

#newmonster 5505
#copystats 1321 -- Nagarishi
#copyspr 1321 -- Nagarishi
#clearmagic
#name "Nagayathi"
#descr "Nagayathis are sages of considerable power who live in the Underworld. They often take the shape of a Yaksha when traveling in the sunlit world. If killed in Yaksha shape, they revert to their serpent form and fight on. Nagayathis in Naga shape have their skill in Water magic increased. This Nagayathi has been drawn from the Underworld by the presence of Shesanaga."
#naga
#magicskill 2 1
#magicskill 3 2
#magicskill 4 1
#magicskill 6 1
#custommagic 11776 100 -- 100% WESN
#custommagic 11776 10 -- 10% WESN
#shapechange 5506
#ownsmonrec 5173
#noslowrec
#end

#newmonster 5506
#copystats 1324 -- Nagarishi Yaksha form
#copyspr 1324 -- Nagarishi Yaksha form
#clearmagic
#name "Nagayathi"
#descr "Nagayathis are sages of considerable power who live in the Underworld. They often take the shape of a Yaksha when traveling in the sunlit world. If killed in Yaksha shape, they revert to their serpent form and fight on. Nagayathis in Naga shape have their skill in Water magic increased. This Nagayathi has been drawn from the Underworld by the presence of Shesanaga."
#naga
#magicskill 2 1
#magicskill 3 2
#magicskill 4 1
#magicskill 6 1
#custommagic 11776 100 -- 100% WESN
#custommagic 11776 10 -- 10% WESN
#shapechange 5505
#end

#newmonster 5508
#copystats 443 -- Star Child
#copyspr 443 -- Star Child
#name "Child of K'lullu"
#descr "Star Children are part human and part Illithid, successfully cross-bred by the Starspawns of R'lyeh. These beings are smaller than Illithids, but share many of their traits. They have short tentacles where there should be a mouth and are able to blast the minds of lesser beings with their iron will. Due to the influence of K'lullu Star Children are now appearing across the land, even to mothers who have had no contact with the alien Illithids."
#humanoid
#ownsmonrec 5224 -- Great Old One
#maxage 200
#end

#newmonster 5509
#copystats 1121 -- Atavi Archer
#spr1 "./MagicEnhanced/EEChachaArcher.tga"
#spr2 "./MagicEnhanced/EEChachaArcher2.tga"
#name "Chachapoya Archer"
#descr "The Chachapoya or Cloud Warriors are a tribe of ape-men that live in the cloud forests high in the mountains of Nazca. Fiercely independent warriors, they were one of the last tribes to be brought under the rule of the Sun Kings. Their warriors are highly skilled and can traverse mountain and forest terrain with ease. The Chachapoya are stealthy hunters that can remain unseen in enemy lands."
#gcost 0
#mr 11
#mor 12
#str 11
#att 11
#def 11
#coldres 5
#mountainsurvival
#armor 203 -- Reinforced Cloth Armor
#end

#newmonster 5510
#copystats 1122 -- Atavi Infantry
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEChachaWarrior.tga"
#spr2 "./MagicEnhanced/EEChachaWarrior2.tga"
#name "Chachapoya Warrior"
#descr "The Chachapoya or Cloud Warriors are a tribe of ape-men that live in the cloud forests high in the mountains of Nazca. Fiercely independent warriors, they were one of the last tribes to be brought under the rule of the Sun Kings. Their warriors are highly skilled and can traverse mountain and forest terrain with ease. The Chachapoya are stealthy hunters that can remain unseen in enemy lands."
#gcost 0
#mr 11
#mor 12
#str 11
#att 11
#def 11
#coldres 5
#mountainsurvival
#weapon 21 -- Javelin
#weapon 12 -- Mace
#armor 203 -- Reinforced Cloth Armor
#armor 105 -- Hide Shield
#end

#newmonster 5511
#copystats 533 -- Wight
#spr1 "./MagicEnhanced/EEChachaMallWarrior.tga"
#spr2 "./MagicEnhanced/EEChachaMallWarrior2.tga"
#clearweapons
#cleararmor
#name "Chachapoya Mallqui Warrior"
#descr "The Chachapoya or Cloud Warriors are a tribe of ape-men that live in the cloud forests high in the mountains of Nazca. Fiercely independent warriors, they were one of the last tribes to be brought under the rule of the Sun Kings. Their warriors are highly skilled and can traverse mountain and forest terrain with ease. The Chachapoya have adopted the rituals of mummification, with the strongest warriors brought back to serve after death as sacred Mallqui Warriors."
#armor 136 -- Bronze Scale Mail
#armor 135 -- Bronze Helmet
#armor 2 -- Shield
#weapon 618 -- Sun Spear
#holy
#mountainsurvival
#forestsurvival
#end

#newmonster 5512
#copystats 2664 -- Paqo of the Mountain Spirits
#spr1 "./MagicEnhanced/EEChachaPaqo.tga"
#spr2 "./MagicEnhanced/EEChachaPaqo2.tga"
#name "Chachapoya Paqo"
#descr "The Chachapoya or Cloud Warriors are a tribe of ape-men that live in the cloud forests high in the mountains of Nazca. Fiercely independent warriors, they were one of the last tribes to be brought under the rule of the Sun Kings. Their warriors are highly skilled and can traverse mountain and forest terrain with ease. The Chachapoya have adopted the rituals of mummification, however they still maintain the old faith of the mountains. The Paqo is a shaman and priest healer of the Nazcan tribes. Through them the mountain spirits bring good fortunes to the humans. Considered heretic by the priests of Nazca they are still used for their skills in herb lore and medicine. The Paqo follow their own traditions and rarely contribute with their magical insights to the Nazcan mage-priests. The Chachapoya are stealthy hunters that can remain unseen in enemy lands."
#gcost 0
#animal
#forestsurvival
#stealthy 0
#okleader
#custommagic 9472 100 -- 100% AEN
#end

#newmonster 5513
#copystats 2662 -- Mallqui Priest
#clearmagic
#spr1 "./MagicEnhanced/EEChachaMallqui.tga"
#spr2 "./MagicEnhanced/EEChachaMallqui2.tga"
#name "Chachapoya Mallqui"
#descr "The Chachapoya or Cloud Warriors are a tribe of ape-men that live in the cloud forests high in the mountains of Nazca. Fiercely independent warriors, they were one of the last tribes to be brought under the rule of the Sun Kings. Their warriors are highly skilled and can traverse mountain and forest terrain with ease. The Chachapoya have adopted the rituals of mummification and their Mallqui are feared throughout Nazca. This adoption of mummification was opposed by the Nazcan mage-priests, however they allowed it for fear of rebellion by the fractious Chachapoya. As members of the empire their Mallqui are given sacred status, however they are not given full priestly powers. They can call more of the sacred Mallqui warriors to their aid each month."
#animal
#holy
#inspirational -1
#beastmaster 2
#magicskill 1 2
#magicskill 3 2
#magicskill 5 2
#magicskill 6 2
#makemonsters2 5511
#end

#newmonster 5514
#spr1 "./MagicEnhanced/EEOdonto.tga"
#spr2 "./MagicEnhanced/EEOdonto2.tga"
#name "Odontotyrannos"
#descr "The Odontotyrannos is a gigantic horned beast that lives in the rivers and estuaries around Oceania. It is an amphibious carnivore that can devour an elephant, with a horse-like head and three horns protruding from its forehead. Undeterred by the sight of fire, it often attacks those camped around the river mouth. The Odontotyrannos is renowned as a fearsome creature and its roar will strike fear into the hearts of even seasoned warriors. Their ferocity is legendary and they will often fight to the death once they taste blood."
#quadruped
#gcost 0
#hp 70
#size 6
#prot 15
#mr 16
#mor 16
#str 21
#att 14
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 16
#weapon 399 -- Gore
#weapon 29 -- Claw
#weapon 462 -- Venomous Bite
#itemslots 12288 -- 2 misc
#berserk 3
#fear 5
#poisonres 15
#fireres 5
#animal
#coldblood
#pooramphibian
#swampsurvival
#twiceborn 5769 -- Wight Beast
#startage 250
#maxage 450
#poorleader
#end

#newmonster 5515
#spr1 "./MagicEnhanced/EEIndusWorm.tga"
#spr2 "./MagicEnhanced/EEIndusWorm2.tga"
#name "Indus Worm"
#descr "The Indus Worm is a type of giant, white carnivorous worm creature with large teeth that lurks in rivers and estuaries. They resemble the worms which infest figs, however these titanic creatures are larger than the largest elephant. They have teeth measuring over a foot in length and burrow in the muddy river bottom by day, emerging nocturnally to devour people and livestock. Indus Worms can regenerate wounds and will eventually regrow lost body parts."
#snake
#gcost 0
#hp 60
#size 6
#prot 13
#mr 14
#mor 15
#str 19
#att 14
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 12
#weapon 514 -- Vitriol Spit
#weapon 603 -- Corrosive Bite
#itemslots 12288 -- 2 misc
#regeneration 10
#poisonres 10
#siegebonus 10
#heal
#neednoteat
#blind
#bluntres
#magicbeing
#animal
#amphibian
#swampsurvival
#startage 150
#maxage 450
#twiceborn 5770 -- Necrophidian
#noleader
#end

#newmonster 5516
#copystats 361 -- Vine Man
#clearweapons
#spr1 "./MagicEnhanced/EEBramble.tga"
#spr2 "./MagicEnhanced/EEBramble2.tga"
#name "Bramblewild Spirit"
#descr "This is a spirit of the bramble, summoned with Tuatha magic. The bramble is amongst the lowliest of plants and its spirits are not blessed with great intelligence. They appear as semi-humanoid masses of brambles and serve as foot soldiers in the armies of the forest. Plant spirits are ethereal and difficult to harm with mortal weapons. They grow stronger in lands of Growth and wither in lands thick with Death. Spirits of the bramble are covered in poisonous thorns that can harm attackers using short weapons."
#troglodyte
#spiritsight
#mor 13
#mr 14
#hp 15
#prot 7
#str 12
#att 10
#def 10
#poisonarmor 2
#ethereal
#plant
#ironvul 1
#deathpower -1
#weapon 250 -- Poisoned Claw
#weapon 250 -- Poisoned Claw
#end

#newmonster 5517
#copystats 361 -- Vine Man
#clearweapons
#spr1 "./MagicEnhanced/EEThistle.tga"
#spr2 "./MagicEnhanced/EEThistle2.tga"
#name "Thistlespear Spirit"
#descr "This is a spirit of the thistle, summoned with Tuatha magic. The thistle is a plant of some standing and its spirits are well regarded. They appear as large masses of thistles in humanoid form and bear enchanted spears covered with poisonous thorns. Plant spirits are ethereal and difficult to harm with mortal weapons. They grow stronger in lands of Growth and wither in lands thick with Death. Spirits of the thistle are covered in poisonous spines that can harm attackers using short weapons."
#mor 15
#mr 15
#size 3
#hp 30
#prot 10
#str 16
#att 12
#def 11
#poisonarmor 3
#ethereal
#spiritsight
#plant
#ironvul 1
#deathpower -1
#weapon 79 -- Thorn Spear
#end

#newmonster 5518
#copystats 362 -- Vine Ogre
#spr1 "./MagicEnhanced/EEGorse.tga"
#spr2 "./MagicEnhanced/EEGorse2.tga"
#name "Gorsechief Spirit"
#descr "This is a spirit of the gorse, summoned with Tuatha magic. The gorse is a sacred plant revered by the Tuatha for its role in the Samhain celebrations and its spirits take the role of Chieftains. They appear as large masses of gorse plants covered in yellow blooms with the form of a great bearded man. Plant spirits are ethereal and difficult to harm with mortal weapons. They grow stronger in lands of Growth and wither in lands thick with Death. Spirits of the gorse are skilled in nature magic and protected by the plants themselves. Any that try to strike them will find themselves entangled in gorse and unable to move. When battle commences they will call plant spirits to their aid."
#mor 18
#mr 18
#hp 65
#prot 12
#att 14
#def 10
#prec 8
#ironvul 2
#batstartsum1 5517 -- Thistle Spirit
#batstartsum2 5516 -- Bramble Spirit
#holy
#entangle
#ethereal
#plant
#spiritsight
#goodleader
#expertmagicleader
#deathpower -1
#magicskill 6 2
#custommagic 9728 100 -- 100% WEN
#custommagic 9728 100 -- 100% WEN
#end

#newmonster 5519
#copystats 272 -- Hoburg Champion
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEUrisk.tga"
#spr2 "./MagicEnhanced/EEUrisk2.tga"
#name "Urisk"
#descr "A Urisk is a type of nature spirit that lives near to farmsteads and villages. They are small with a wrinkled visage, short curly brown hair and wear a brown mantle and hood. In exchange for small gifts of milk, porridge and honey a Urisk will aid in tasks and chores, however they do not like to be seen. The presence of a Urisk in a province will calm the common folk and help to reduce unrest."
#gcost 0
#illusion
#stealthy 5
#incunrest -100
#ironvul 1
#magicbeing
#noleader
#nomagicleader
#nametype 142
#weapon 153 -- Stick
#end

#newmonster 5520
#copystats 708 -- Reveler
#spr1 "./MagicEnhanced/EEPuca.tga"
#spr2 "./MagicEnhanced/EEPuca2.tga"
#name "Puck"
#descr "The Puck, also known as a Bucca, is a malevolent shapeshifting fey creature. They commonly take the form of humans with animal features and are wicked minded with terrible tempers. They love to waylay lone travellers and do them harm, often stealing farm implements to torture their victims. Through their shapeshifting abilities they can attack unsuspecting targets. A province containing a Puck will experience increased unrest as they terrify the common folk. Pucks commonly have some minor magical abilities and can cloak themselves in illusion. They fear Priests and can be banished as demons can."
#gcost 0
#mr 16
#att 12
#illusion
#assassin
#magicbeing
#demon
#ironvul 1
#incunrest 100
#nametype 142
#custommagic 12800 100 -- 100% WDN
#end

#newmonster 5521
#copystats 348 -- Amazon
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEKorriGirl.tga"
#spr2 "./MagicEnhanced/EEKorriGirl2.tga"
#name "Korrigan"
#descr "Korrigans are capricious fey creatures who inhabit springs and rivers. They shift between forms, appearing as women of unearthly beauty with red flashing eyes, or wizened gnome-like creatures with long tails. In female form they are skilled in the magics of water, nature and death, using their powers of seduction to lure weak willed men into their service. In gnome form they can command the earth, however their other magical skills are reduced. They dance around fountains during the solstice, however imprudent mortals who are caught watching them will be abducted or even drowned. These creatures often stealing human babes and substitute them with changelings, causing unrest amongst the populace wherever they dwell."
#gcost 0
#mr 16
#mor 14
#ironvul 1
#magicbeing
#stealthy 0
#seduce 12
#magicskill 2 1
#magicskill 3 1
#magicskill 5 1
#magicskill 6 1
#custommagic 12800 100 -- 100% WDN
#magicboost 3 -1
#amphibian
#illusion
#giftofwater 20
#incunrest 50
#nametype 144
#shapechange 5522 -- Korrigan Dwarf
#weapon 92 -- Fist
#end

#newmonster 5522
#copystats 272 -- Hoburg Champion
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEKorriDwarf.tga"
#spr2 "./MagicEnhanced/EEKorriDwarf2.tga"
#name "Korrigan"
#descr "Korrigans are capricious fey creatures who inhabit springs and rivers. They shift between forms, appearing as women of unearthly beauty with red flashing eyes, or wizened gnome-like creatures with long tails. In female form they are skilled in the magics of water, nature and death, using their powers of seduction to lure weak willed men into their service. In gnome form they can command the earth, however their other magical skills are reduced. They dance around fountains during the solstice, however imprudent mortals who are caught watching them will be abducted or even drowned. These creatures often stealing human babes and substitute them with changelings, causing unrest amongst the populace wherever they dwell."
#gcost 0
#hp 12
#prot 6
#mr 16
#mor 14
#ironvul 1
#magicbeing
#magicboost 53 -1
#magicboost 3 2
#pooramphibian
#illusion
#incunrest 50
#nametype 144
#shapechange 5521 -- Korrigan Female
#weapon 7 -- Quarterstaff
#end

#newmonster 5523
#copystats 768 -- Watcher
#clearweapons
#spr1 "./MagicEnhanced/EEDolmen.tga"
#spr2 "./MagicEnhanced/EEDolmen.tga"
#name "Dolmen"
#descr "A Dolmen is a rock construction consisting of two or more vertical pillars supporting a horizontal slab. They are imbued with the power of the fey, and at auspicious times of the month act as a gateway between the mortal world and the Land of the Ever Young. During these periods Aos Si will emerge to wreak havoc on the nearby towns and villages, increasing unrest in the province. Some however may stay to serve the Awakening God. Many dolmens are associated with the graves of famous giants or Tuatha warriors. If the Dolmen is attacked several Aos Si warriors will emerge to defend it."
#miscshape
#hp 120
#gcost 0
#size 6
#prot 25
#mr 18
#mor 30
#str 15
#prec 5
#noleader
#magicskill 1 1
#magicskill 3 1
#magicskill 6 1
#masterrit 1
#bonusspells 1
#patrolbonus 0
#incunrest 50
#blind
#holy
#itemslots 4096 -- 1 Misc
#weapon 0
#nametype 144
#batstartsum1d6 5319 -- Aos Si Rider
#summon1 5320 -- Aos Si
#makemonsters1 5320 -- Aos Si
#raredomsummon 5319 -- Aos Si Rider
#end

#newmonster 5524
#copystats 2030 -- Rephaim Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEDawnWarrior.tga"
#spr2 "./MagicEnhanced/EEDawnWarrior2.tga"
#name "Dawn Warrior"
#descr "There are several races of giants in the land of Hinnom. The Rephaim are the sons of the Nephilim and the undisputed rulers of the land. They are huge of stature and deathly pale. Horns grow from their foreheads and their hands have six fingers. They have been taught the secrets of war by their fathers and are formidable warriors. The Rephaim have gruesome appetites and many of them feast on the flesh of their smaller kin. They will devour food, beasts, men and kin and as long as there is population in a province, they do not starve, although the populace will suffer. They are much feared by the Avvim and Horim and are considered sacred. This Rephaite bears arms and armor that radiate heat from the forge of Azazel and has been granted the title of Dawn Warrior."
#fireres 10
#heat 5
#weapon 80 -- Fire Brand
#weapon 331 -- Gore
#armor 165 -- Dawn Armor
#armor 135 -- Bronze Cap
#armor 2 -- Shield
#reclimit 3
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5525
#copystats 74 -- Black Plate Infantry
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEBlackZwei.tga"
#spr2 "./MagicEnhanced/EEBlackZwei2.tga"
#name "Blacksteel Zweihander"
#descr "The Blacksteel Zweihander is a warrior clad in full plate armor made from Blacksteel and armed with an incredibly sharp Great Sword. Forged from Blacksteel, their weapons can cut through the sharpest armor and these Zweihanders are feared by even the great cold giants of the North. The swords are each made by a Master Craftsmen of Ulm and only a few can be created each month. The inhabitants of Ulm are large and can endure much physical punishment before collapsing. They are trained to move and fight in heavy armor without tiring."
#gcost 20
#mor 13
#weapon 108 -- Greatsword of Sharpness
#armor 215 -- Full Plate
#armor 218 -- Full Helmet
#reclimit 3
#end

#newmonster 5526
#copystats 1396 -- Dai Bakemono
#clearweapons
#spr1 "./MagicEnhanced/EEDaiDemon.tga"
#spr2 "./MagicEnhanced/EEDaiDemon2.tga"
#name "Oni Mask Bakemono"
#descr "A Dai Bakemono is to the other Bakemono what a Samurai is to the Jomon peasantry. As proud warriors and generals of remarkable martial skill, they lead the armies of Shinuyama in the conquest of lesser realms. These Dai Bakemono bear Oni-enchanted weaponry and wear masks with the faces of fierce Dai Oni. Oni spirits will guide their weapons and protect them from harm."
#gcost 35
#airshield 80
#weapon 379 -- No Dachi
#weapon 152 -- Longbow of Accuracy
#monpresentrec 5528
#end

#newmonster 5527
#copystats 811 -- Succubus
#clearweapons
#spr1 "./MagicEnhanced/EELilith.tga"
#spr2 "./MagicEnhanced/EELilith2.tga"
#name "Mother of Demons"
#descr "Lilith is a demoness of primeval times and Mother of Demons. In ages past she begot many demonic creatures that were loosed on the world before she was cast down to the infernal realms. Lilith is infernally alluring and can seduce the weak willed and entice them to her service. Weak willed beings will even hesitate to strike at her. As a demoness Lilith sends her servants to prey on the newborn and she feasts on the flesh of infants. The Lilot are her offspring and when she is in the mortal realm will come to her aid. In battle Lilith will be accompanied by two Lilot that will protect her."
#fixedname "Lilith"
#hp 80
#size 5
#prot 5
#mr 18
#str 21
#ap 16
#goodleader
#goodundeadleader
#poisonres 25
#fireres 15
#awe 2
#invulnerable 20
#succubus 18
#magicskill 5 2
#magicskill 6 3
#magicskill 7 4
#batstartsum2 2071 -- Lilot
#weapon 583 -- Taloned Kick
#weapon 391 -- Serpent
#weapon 63 -- Life Drain
#unique
#montag 5198 -- No Transformation spells
#end

#newmonster 5528
#copystats 67 -- Infantry of Ulm
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEIppon.tga"
#spr2 "./MagicEnhanced/EEIppon2.tga"
#name "Ippondatara"
#descr "The Ippondatara is a type of Yokai or spirit monster of Shinuyama that inhabits forges. They somewhat resemble a forge bellows, having one thick, trunk-like leg and a single saucer-like eye. The Ippondatara is a skilled blacksmith, and can forge protective spirits into the arms and armor it creates. They are immune to the heat and flames of the forge."
#naga
#gcost 0
#prot 4
#mr 14
#mor 11
#str 14
#fireres 15
#weapon 13 -- Hammer
#mapmove 10
#ap 5
#resources 10
#magicbeing
#neednoteat
#okmagicleader
#startage 500
#maxage 1000
#end

#newmonster 5529
#copystats 1012 -- Member of the Second Tier
#copyspr 1012 -- Member of the Second Tier
#clearmagic
#name "Exalted One"
#descr "Exalted Ones are members of the Second Tier that have successfully infiltrated an enemy kingdom and gained a position of power. In doing so they often expand their knowledge of the magical arts with esoteric knowledge gained in their endeavours."
#magicskill 4 2
#magicskill 7 1
#custommagic 9600 100 -- 100% FAEN
#end

#newmonster 5530
#copystats 775 -- Tartarian Titan
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEAzazelTart.tga"
#spr2 "./MagicEnhanced/EEAzazelTart2.tga"
#name "Tartarian Grigori"
#descr "At the dawn of time, angels in full celestial splendor sinned before the Celestial Powers. Their offspring were the Nephilim, giants of great power, abominable to the world. When the Celestial Powers lashed out in fury, the Grigori were banished to the infernal realms, fettered by bonds of iron tempered in the blood and tears of those dead by their gifts of civilization. Now released from a long imprisonment in Tartarus, the Grigori has lost much however still has tremendous power. Its mind has suffered from the aeons of perpetual pain and it will often lashes out in anger. The body of the ancient angel is dead, but willpower keeps it alive in a state of constant decay. In this undead state it has lost some of its power over Blood and a connection to the elements, however it has gained in knowledge of Death. As progenitors of the Rephaites the Grigori have great priestly powers amongst the Anakim and any that fight alongside them will feel the blessing of the Lord upon them."
#nametype 149 -- Rephaim
#prec 12
#mapmove 22
#fireres 10
#damagerev 2
#startage 5000
#maxage 7000
#fear 15
#holy
#flying
#demon
#nowish
#magicskill 4 4
#magicskill 5 3
#magicskill 7 3
#magicskill 8 3
#custommagic 9600 200 -- +2 FAEN
#onebattlespell 169 -- Divine Blessing
#weapon 298 -- Tartarian Chains
#weapon 29 -- Claw
#end

#newmonster 5531
#copystats 1953 -- Vodyanoy
#clearmagic
#spr1 "./MagicEnhanced/EEGrindylow.tga"
#spr2 "./MagicEnhanced/EEGrindylow2.tga"
#name "Grindylow"
#descr "Jenny Greenteeth is an ancient Grindylow, a type of water hag that lurks below the surface of lakes to drown the unwary. She has grey-green skin, a slimy fish tail, long hair, and sharp teeth. Jenny has eaten many unfortunates and delights in the taste of young flesh. She has become well-learned in the magic of water and death over the centuries. Whilst in the service of the Awakening God Jenny will continue her grisly ways and this will cause unrest in the local populace, however she will distill Death gems from the drowned corpses. She is an aquatic being and cannot leave the water."
#fixedname "Jenny Greenteeth"
#djinn
#mr 16
#mor 16
#fear 5
#magicskill 2 3
#magicskill 5 3
#magicskill 6 2
#gemprod 5 1
#assassin
#patience 2
#popkill 2
#incunrest 50
#unique
#female
#end

#newmonster 5532
#copystats 2011 -- Zamzummite
#clearmagic
#cleararmor
#spr1 "./MagicEnhanced/EEZammummy.tga"
#spr2 "./MagicEnhanced/EEZammummy2.tga"
#name "Zamzummite Mummy"
#descr "Since the Melqarts left the earth and were trapped in Sheol, the Nephilim-worship transformed into ancestor-worship. Deified kings of old are at the center of the cult and the old blood feasts have become ritualized banquets for the dead. The Zamzummim, the Murmurers, Rephaite sorcerers and shepherds of the dead, preside at the cultic funerary festivals. This Zamzummite has died and been reborn with the dark Ritual of Rebirth. The dried and leathery body is stronger than it was in life and retains all of its magical powers."
#gcost 0
#hp 75
#prot 8
#mor 30
#str 25
#enc 0
#mapmove 3
#maxage 1000
#fireres 0
#coldres 15
#poisonres 25
#supplybonus 0
#magicskill 8 2 
#undead
#inanimate
#neednoteat
#end

#newmonster 5533
#copystats 2009 -- Rephaite Commander
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EERephLich.tga"
#spr2 "./MagicEnhanced/EERephLich2.tga"
#name "Rephaite Lich King"
#descr "This is a Rephaite King that has been transformed into an undead creature of great power. Since the Melqarts left the earth and were trapped in Sheol, the Nephilim-worship transformed into ancestor-worship. As the deified dead became central to the cult of the Rephaim, some chose to extend their life indefinitely with the foul ritual of lichcraft. Having died and visited Sheol they are accorded great reverence as emissaries of the Gods. Should the body of the Lich King be physically destroyed, a new one is formed from the dust of the dead."
#gcost 0
#hp 65
#size 5
#prot 8
#mr 18
#mor 30
#enc 0
#mapmove 3
#ap 10
#maxage 1000
#fireres 0
#coldres 15
#poisonres 25
#supplybonus 0
#magicskill 5 4
#nametype 149 -- Hinnom
#weapon 172 -- Magic Sceptre
#okleader
#goodundeadleader
#holy
#undead
#immortal
#pooramphibian
#pierceres
#spiritsight
#inanimate
#neednoteat
#end

#newmonster 5535
#clear
#copystats 566 -- Ghost
#spr1 "./MagicEnhanced/EEGhostReph.tga"
#spr2 "./MagicEnhanced/EEGhostReph2.tga"
#name "Ghostly Rephaite"
#descr "These are the ghosts of long dead Rephaites summoned from Sheol. Ghosts are frightening ethereal beings that can drain the life force from living beings. The spirits of Rephaites are revered by the giants and are sacred."
#size 4
#hp 50
#str 18
#holy
#wastesurvival
#magicskill 5 1
#nametype 149 -- Rephaim
#end

#newmonster 5536
#name "Basmu"
#spr1 "./MagicEnhanced/EEBasmu.tga"
#spr2 "./MagicEnhanced/EEBasmu2.tga"
#descr "Said to be among the first eleven creatures birthed by the Mother of Monsters, Basmu are ancient dragons who inhabit the lands near Ur. Much like the Mushussu, the Basmu is a guardian of the kingdom. These winged dragon-kin were born of the sea and bring fertility wherever they go. Their strange bodies are a hybrid of serpent, lion and bird. Although now protectors, in ancient times they were known to devour fish, bird, horse and man alike. They are covered in incredibly potent venoms that will poison any that try to strike them."
#quadruped
#gcost 0
#hp 70
#size 6
#prot 12
#mr 16
#mor 16
#str 20
#att 12
#def 11
#prec 10
#enc 3
#mapmove 3
#ap 15
#weapon 573 -- poison gore
#weapon 43 -- poison claw
#weapon 65 -- venom fangs
#magicskill 2 1
#magicskill 6 1
#itemslots 12288
#holy
#magicbeing
#amphibian
#poisoncloud 8
#swampsurvival
#drake
#maxage 200
#poisonres 15
#poisonskin 50
#fear 5
#supplybonus 10
#twiceborn 5771 -- Dracowight
#landshape 5485 -- Basmu
#nametype 151 -- ur male
#end

#newmonster 5537
#name "Fianna"
#copyspr 1806 -- Fianna
#descr "It was long since that the last Fomorian left the land of Eriu, but their legacy still remains. Every now and then a baby is born with Fomorian blood in his veins. They are destined to become heroes and are trained to become great warrior poets. They join the band of the Fianna and are respected throughout Eriu. They use broad swords and heavy iron armor. The Fianna are sacred."
#gcost 0
#hp 22
#size 2
#prot 1
#mr 13
#mor 12
#str 15
#att 14
#def 14
#prec 13
#enc 3
#mapmove 2
#ap 13
#expertleader
#startage 136
#maxage 300
#weapon 8 -- Broad Sword
#weapon 21 -- Javelin
#armor 13 -- Chain Mail Hauberk
#armor 2 -- Shield
#armor 20 -- Iron Cap
#holy
#nametype 142 -- Tuatha
#end

#newmonster 5538
#copystats 18 -- Militia
#clearweapons
#cleararmor
#name "Scarecrow"
#spr1 "./MagicEnhanced/EEScarecrow.tga"
#spr2 "./MagicEnhanced/EEScarecrow2.tga"
#descr "A scarecrow built by a mage and animated using nature magic. They are mindless and never rout from battle, however they will fall apart without magical leadership. Scarecrows are stuffed with dried straw and can easily be set aflame."
#gcost 0
#hp 9
#prot 3
#mr 4
#mor 50
#enc 0
#mapmove 3
#ap 6
#poisonres 20
#fireres -5
#weapon 29 -- claw
#pooramphibian
#pierceres
#magicbeing
#inanimate
#neednoteat
#end

#newmonster 5539
#copystats 718 -- Carrion Beast
#clearweapons
#clearspec
#name "Carrion Beast"
#spr1 "./MagicEnhanced/EECarrionBeast.tga"
#spr2 "./MagicEnhanced/EECarrionBeast2.tga"
#descr "An animal skeleton reanimated by living vines and roots. Its vines strike like whips and their touch can make men fall asleep. In lands free of civilization it will grow stronger, but it will weaken where men toil."
#quadruped
#att 5
#def 5
#str 19
#slothpower 1
#enc 2
#pooramphibian
#pierceres
#magicbeing
#neednoteat
#mor 50
#forestsurvival
#spiritsight
#poisonres 25
#plant
#weapon 71 -- Sleep Vines
#weapon 29 -- Claw
#weapon 29 -- Claw
#end

#newmonster 5540
#clear
#copystats 174 -- Triton
#clearweapons
#name "Electric Eel"
#spr1 "./MagicEnhanced/EEEel.tga"
#spr2 "./MagicEnhanced/EEEel2.tga"
#descr "Electric eels are elongated fish that swim by generating body waves. They can generate electric shocks to stun prey."
#snake
#gcost 0
#hp 8
#prot 5
#mr 5
#mor 12
#str 9
#prec 5
#ap 22
#startage 8
#maxage 16
#weapon 1568 -- Electric tail slap
#undisciplined
#animal
#montag 5172
#itemslots 12288 -- 2 misc
#end

#newmonster 5541
#copystats 930 -- Khan
#copyspr 930 -- Khan
#name "Great Khan"
#descr "With the barbarian invasion came new leadership and the Imperial Family was replaced by Barbarian Kings. The Khans come from the steppes and are skilled horsemen and warriors. They often fight side by side with their soldiers and their bravery and skill can inspire the most cowardly barbarian into deeds of heroic bravery. This is the Great Khan or Khan of Khans, the ultimate ruler of the Barbarian Kings and the empire of Tien Chi. The Great Khan travels with a bodyguard of Kheshig and skilled siege engineers taken from conquered provinces."
#superiorleader
#taxcollector
#siegebonus 50
#batstartsum1d6 5542 -- Kheshig
#userestricteditem 91
#end

#newmonster 5542
#copystats 930 -- Khan
#spr1 "./MagicEnhanced/EEKheshig.tga"
#spr2 "./MagicEnhanced/EEKheshig2.tga"
#name "Kheshig"
#descr "The Kheshig are the elite barbarian cavalry of T'ien Ch'i. Armed with bows and lances, they are sworn to protect the Great Khan at all costs. Members of the Kheshig outrank almost any other officers in the Tien Chi Empire. They are renowned for their hardiness and can travel for a full month living only on the fermented milk and blood of their sturdy steeds."
#gcost 25
#rcost 1
#enc 4
#neednoteat
#bodyguard 1
#monpresentrec 5541 -- Great Khan
#end

#newmonster 5543
#copystats 1335 -- Gandharva
#spr1 "./MagicEnhanced/EECerulG.tga"
#spr2 "./MagicEnhanced/EECerulG2.tga"
#name "Cerulean Gandharva"
#descr "Gandharvas are divine warrior-musicians that left this world ages ago. They serve the Celestial Gods, but are sometimes summoned to this world by the monkey people they once ruled. Gandharvas are blessed with an Aura of Splendor that strikes mortals with awe. This Gandharva has been summoned to the Cerulean Tower and now aids the allies of the monkey folk."
#end

#newmonster 5544
#copystats 1144 -- Rishi
#clearmagic
#spr1 "./MagicEnhanced/EECerulR.tga"
#spr2 "./MagicEnhanced/EECerulR2.tga"
#name "Cerulean Rishi"
#descr "Phraotes was a young White One brought to the city as part of the Cerulean Maharaja's gift to the Conqueror. He has lived his entire life in the city and speaks the language of Arcoscephale fluently. Learned in the philosophies of the Mystics and the White Ones he has a unique perspective on both cultures. Phraotes is famed for his wisdom and even the Gandharva will come to hear him speak."
#fixedname "Phraotes"
#gcost 0
#unique
#startage 60
#magicskill 0 2
#magicskill 3 2
#magicskill 4 4
#magicskill 6 2
#researchbonus 2
#makemonsters1 5543
#montag 5198 -- No Transformation spells
#end

#newmonster 5545
#copystats 720 -- Slave
#clearweapons
#spr1 "./MagicEnhanced/EEVictim.tga"
#spr2 "./MagicEnhanced/EEVictim2.tga"
#name "Red Death Victim"
#descr "This is a victim of the Red Death, a horrible wasting disease. Those infected with the Red Death will suffer skin lesions, dizziness and eventually a painful death. This poor soul has been driven mad by the pain and will serve the Red Death in the hopes of being spared his eventual fate."
#hp 15
#mor 30
#startingaff 1 -- Disease
#weapon 142 -- Touch of Leprosy
#deathdisease 6
#end

#newmonster 5546
#copystats 434 -- Black Servant
#clearweapons
#spr1 "./MagicEnhanced/EEMasque.tga"
#spr2 "./MagicEnhanced/EEMasque2.tga"
#name "Red Death"
#descr "The Red Death is an undead spectral personification of Disease. It appears as a figure in blood-splattered clothing reminiscent of a King or great Nobleman. The figure's mask resembles the rigid face of a corpse and where it walks death and disease follow. Those infected with the Red Death will suffer skin lesions, dizziness and a painful death. Some will be driven mad by the pain and will serve the Red Death, with more being swayed in lands with friendly Dominion. Hundreds will die in the local province each turn. The Red Death bears a terrible blade that drains the life of the living."
#fixedname "Mortis"
#hp 30
#mr 18
#mor 30
#att 14
#def 14
#prec 12
#okleader
#expertundeadleader
#fear 10
#immortal
-- #reform 50
#assassin
#scalewalls
#patience 5
#leper 20
#diseasecloud 10
#diseaseres 100
#magicskill 5 4
#magicskill 7 3
#unique
#summon2 5545 -- Red Leper
#domsummon 5545 -- Red Leper
#domsummon20 5545 -- Red Leper
#weapon 110 -- Wraith Sword
#end

#newmonster 5548
#copystats 1381 -- Great Eagle
#copyspr 1381 -- Great Eagle
#name "Transformed Eagle"
#descr "This is a mage transformed into the form of a Great Eagle by magic. The Eagle can fly but cannot manipulate objects. The mage will retain any magic skills learned before the transformation took place."
#bird
#mor 16
#transformation 0
#twiceborn 1388 -- Ziz
#itemslots 12416 -- 2 misc & head
#end

#newmonster 5549
#copystats 639 -- Kraken King
#copyspr 639 -- Kraken King
#clearweapons
#name "Transformed Octopus"
#descr "This is a mage transformed into the form of a Giant Octopus by magic. The Octopus is aquatic and can recover from even serious injuries. The mage will retain any magic skills learned before the transformation took place."
#naga
#mor 16
#ambidextrous 6
#transformation 0
#twiceborn 1235 -- Leviathan
#itemslots 12318 -- 2 misc & 4 hands
#weapon 628 -- Tentacle
#weapon 628 -- Tentacle
#weapon 628 -- Tentacle
#weapon 628 -- Tentacle
#end

#newmonster 5550
#copystats 475 -- Crusher
#copyspr 475 -- Crusher
#name "Stone Golem"
#descr "This is a humanoid form chiseled from solid stone and inhabited by the mind of a mage. It is almost invulnerable and strikes with stony fists. The mage will retain any magic skills learned before the transformation took place."
#mr 16
#mor 16
#end

#newmonster 5551
#copystats 2641 -- Giant Mage
#copyspr 2641 -- Giant Mage
#clearmagic
#name "Transformed Giant"
#descr "This is a mage transformed into the form of a Giant by magic. The gigantic body is strong and healthy . The mage will retain any magic skills learned before the transformation took place."
#mor 16
#transformation 0
#digest 2
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5552
#copystats 475 -- Crusher
#spr1 "./MagicEnhanced/EEIceGolem.tga"
#spr2 "./MagicEnhanced/EEIceGolem2.tga"
#clearweapons
#name "Ice Golem"
#descr "An Ice Golem is a magically animated statue constructed from solid ice. It is almost invulnerable in cold climates, however in warm lands it will soften and become easier to damage. It radiates cold and strikes with bladed fists of magical ice. The Ice Golem is a magical construct and will fall apart if left on the battlefield without magical leadership."
#prot 18
#hp 88
#str 23
#att 10
#ap 12
#ambidextrous 2
#iceprot 2
#cold 8
#coldres 25
#magicskill 2 1
#weapon 69 -- Icicle Fist
#weapon 69 -- Icicle Fist
#end

#newmonster 5553
#copystats 967 -- Hybrid
#spr1 "./MagicEnhanced/EESkum.tga"
#spr2 "./MagicEnhanced/EESkum2.tga"
#clearweapons
#cleararmor
#name "Skum"
#descr "The Skum are creatures bred by the Aboleths to serve in the battle for ascension. By infusing Atlantian stock with the slime of the Aboleths a race of pliant, if slimy creatures has been created. The Skum can travel above the waves to bring the will of the Aboleths to the surface dwellers."
#gcost 0
#hp 18
#prot 6
#startage 5
#maxage 20
#mor 9
#bluntres
#regeneration 10
#poisonres 15
#slimer 1
#slave
#weapon 116 -- Strangulation
#end

#newmonster 5554
#copystats 1977 -- Fossilized Giant
#spr1 "./MagicEnhanced/EEFossilTrex.tga"
#spr2 "./MagicEnhanced/EEFossilTrex2.tga"
#clearweapons
#cleararmor
#name "Fossilized Beast"
#descr "Occasionally huge bones are found protruding from the earth after earthquakes or during mining excavations. Fossilized beasts are as hard as stone, but somewhat brittle. Their darkened bones have become one with the stones and once animated will be quite difficult to destroy. The beast inspires an almost primal terror in the living."
#lizard
#hp 45
#size 6
#str 24
#ap 16
#fear 5
#spiritsight
#itemslots 12288 -- 2 misc
#weapon 20 -- Bite
#weapon 532 -- Tail Sweep
#end

#newmonster 5555
#copystats 2321 -- Clockwork Soldier
#spr1 "./MagicEnhanced/EEImpClockwork.tga"
#spr2 "./MagicEnhanced/EEImpClockwork2.tga"
#clearweapons
#cleararmor
#name "Improved Clockwork Soldier"
#descr "A clockwork soldier is a spring-driven, automated warrior. The spring of the clockwork soldier is wound up before battle and the soldier is released close to the front of the battle and pointed at the enemy. The clockwork soldier then quickly walks forward driven by its magical springs. If everything goes as expected, the clockwork soldier will use its sword to tear into the enemy ranks and its shield will whirl around to block enemy attacks. These improved Clockwork Soldiers have a longer spring and sturdier bodywork protecting the clockwork. After the battle their spring must be rewound."
#hp 13
#str 13
#def 10
#mapmove 12
#reinvigoration -5
#weapon 8 -- Broad Sword
#armor 2 -- Shield
#end

#newmonster 5556
#copystats 2321 -- Clockwork Soldier
#spr1 "./MagicEnhanced/EEClockworkSpider.tga"
#spr2 "./MagicEnhanced/EEClockworkSpider2.tga"
#clearweapons
#cleararmor
#name "Clockwork Spider"
#descr "A clockwork spider is a spring-driven, automated weapon of war. The spring of the clockwork spider is wound up before battle and the spider is released close to the front of the battle and pointed at the enemy. The clockwork spider then quickly walks forward driven by its magical springs. If everything goes as expected, the clockwork spider will use its sharpened fangs and legs to tear into the enemy ranks whilst its frantic skittering will make it difficult for enemies to retaliate."
#quadruped
#size 3
#hp 13
#str 13
#def 13
#mapmove 12
#ap 18
#reinvigoration -5
#weapon 20 -- Fangs
#weapon 33 -- Claws
#montag 5199 -- Clockwork Being
#end

#newmonster 5557
#copystats 532 -- Mechanical Man
#spr1 "./MagicEnhanced/EEClockworkDfly.tga"
#spr2 "./MagicEnhanced/EEClockworkDfly2.tga"
#clearweapons
#cleararmor
#name "Mechanical Dragonfly"
#descr "A mechanical Dragonfly is an automated weapon of war made able to fly through the application of Air magic. Protected by armored plates, its inner structure is rather fragile. The dragonflies are not affected by heat, cold, shock or poison. They are mindless, magical beings that will cease to function if left without magical leadership."
#bird
#size 4
#hp 16
#str 13
#def 13
#mapmove 12
#ap 10
#mapmove 18
#itemslots 12288
#flying
#weapon 20 -- Fangs
#weapon 33 -- Claws
#end

#newmonster 5558
#copystats 532 -- Mechanical Ant
#spr1 "./MagicEnhanced/EEMechAnt.tga"
#spr2 "./MagicEnhanced/EEMechAnt2.tga"
#clearweapons
#cleararmor
#name "Mechanical Fire Ant"
#descr "A mechanical ant filled with magical fire, its inner structure is rather fragile, but its tough iron plating make it very difficult to destroy. It can shoot flames from an opening placed near the mouth. The ant is not affected by heat, cold, or poison, however if ruptured the flaming tanks may explode. These are mindless, magical beings that will cease to function if left without magical leadership."
#quadruped
#size 4
#hp 16
#str 14
#ap 12
#prec 10
#shockres 0
#deathfire 5
#weapon 225 -- Fire Breath
#weapon 20 -- Bite
#end

#newmonster 5559
#copystats 698 -- Centaur Cataphract
#spr1 "./MagicEnhanced/EEUrmalu.tga"
#spr2 "./MagicEnhanced/EEUrmalu2.tga"
#clearweapons
#cleararmor
#name "Urmalu"
#descr "Urmalu are sacred creatures with the upper half of a strong man and the lower half of a great lion. They are proud and dutiful warriors and are revered by the Enkidu. They are at home in the forest or on the plains and can recuperate any wound over time. Strong and fast, they are fearsome warriors that rarely retreat from battle."
#gcost 0
#size 4
#hp 33
#prot 10
#mr 13
#mor 15
#str 18
#holy
#formationfighter 2
#ambidextrous 4
#weapon 357 -- Light Lance
#weapon 29 -- Claw
#armor 44 -- Furs
#end

#newmonster 5560
#copystats 698 -- Centaur Cataphract
#spr1 "./MagicEnhanced/EEUrmaluArmored.tga"
#spr2 "./MagicEnhanced/EEUrmaluArmored2.tga"
#clearweapons
#cleararmor
#name "Armored Urmalu"
#descr "Urmalu are sacred creatures with the upper half of a strong man and the lower half of a great lion. They are proud and dutiful warriors and are revered by the Enkidu. They are at home in the forest or on the plains and can recuperate any wound over time. Strong and fast, they are fearsome warriors that rarely retreat from battle. As the Enkidu have unlocked the secrets of iron they have learnt to trade with the Urmalu in return for their services."
#gcost 0
#size 4
#hp 33
#prot 10
#mr 13
#mor 15
#str 18
#holy
#formationfighter 2
#ambidextrous 4
#weapon 17 -- Axe
#weapon 29 -- Claw
#armor 12 -- Scale Mail Hauberk
#armor 20 -- Iron Cap
#armor 2 -- Shield
#end

#newmonster 5561
#copystats 698 -- Centaur Cataphract
#spr1 "./MagicEnhanced/EEUrmaluLord.tga"
#spr2 "./MagicEnhanced/EEUrmaluLord2.tga"
#clearweapons
#cleararmor
#name "Urmalu Lord"
#descr "Urmalu are sacred creatures with the upper half of a strong man and the lower half of a great lion. They are proud and dutiful warriors and are revered by the Enkidu. They are at home in the forest or on the plains and can recuperate any wound over time. Strong and fast, they are fearsome warriors that rarely retreat from battle. An Urmalu Lord rules over his pride and can call additional Urmalu to his aid each month."
#gcost 0
#size 4
#hp 33
#prot 10
#mr 13
#mor 16
#str 18
#holy
#inspirational 1
#formationfighter 2
#ambidextrous 4
#makemonsters1 5559 -- Urmalu
#weapon 357 -- Light Lance
#weapon 29 -- Claw
#armor 44 -- Furs
#end

#newmonster 5562
#copystats 698 -- Centaur Cataphract
#spr1 "./MagicEnhanced/EEUrmaluShaman.tga"
#spr2 "./MagicEnhanced/EEUrmaluShaman2.tga"
#clearweapons
#cleararmor
#name "Urmalu Shaman"
#descr "Urmalu are sacred creatures with the upper half of a strong man and the lower half of a great lion. They are proud and dutiful warriors and are revered by the Enkidu. They are at home in the forest or on the plains and can recuperate any wound over time. Strong and fast, they are fearsome warriors that rarely retreat from battle. Urmalu Shamen are strong in the magics of the earth and the wild."
#gcost 0
#size 4
#hp 30
#prot 10
#mr 16
#mor 15
#str 18
#holy
#magicskill 3 2
#magicskill 6 2
#magicskill 8 1
#ambidextrous 4
#weapon 7 -- Quarterstaff
#weapon 29 -- Claw
#armor 44 -- Furs
#end

#newmonster 5563
#copystats 3110 -- Gigantes Hoplite
#spr1 "./MagicEnhanced/EEGodSlayerHoplite.tga"
#spr2 "./MagicEnhanced/EEGodSlayerHoplite2.tga"
#clearweapons
#name "God-Slayer Hoplite"
#descr "The Gigantes of Mekone consider themselves superior to all. Their Hoplites are of incomparable might and they have challenged the gods themselves. Mekone is a martial society, where combat prowess and strength are the primary virtues. Trade and lesser crafts are condemned as unworthy to the Gigantes and human slaves and servants make up most of the menial work force. The Gigantes are trained from a young age to become formidable warriors armed with gleaming weapons forged by the Elder Cyclopes. These Gigantes have been given the sacred God-Slayer spears and tasked with the destruction of the Gods and their devotees."
#gcost 50
#reclimit 3
#weapon 722 -- God-Slayer Spear
#end

#newmonster 5564
#copystats 3110 -- Gigantes Hoplite
#spr1 "./MagicEnhanced/EEThrakian.tga"
#spr2 "./MagicEnhanced/EEThrakian2.tga"
#name "Thrakian Warrior"
#descr "This is a warrior born from the blood of the Gigantes mixed with the earth. These warriors appear fully formed with an inherent hatred of the Gods and possess a bloodthirsty desire for savage slaughter. They are armed and armored with gold-forged weapons, however their temperament prevents them from fighting in close ordered ranks as the Hoplites do."
#gcost 0
#hp 20
#size 3
#str 17
#berserk 2
#formationfighter 0
#end

#newmonster 5565
#copyspr 633 -- Werewolf
#copystats 633 -- Werewolf
#name "Lycaon"
#descr "The Lycaons are descendants of an ancient king cursed by the Gods. Legends tell that the king wished to test the Gods and so sacrificed a child in place of a lamb at a banquet in their honour. In return he and his offspring were cursed with the form of a wolf and ravenous cravings for flesh. Hunted and feared by all these creatures seek the aid of the Gigantes to destroy the Gods and lift their curse."
#berserk 2
#regeneration 0
#end

#newmonster 5566
#spr1 "./MagicEnhanced/EEHecaton.tga"
#spr2 "./MagicEnhanced/EEHecaton2.tga"
#name "Hecatoncheire"
#descr "Briareus the Vigorous, Son of Aegaeus is a Hecatoncheire, a hundred-handed one born at the dawn of time. The Hecatoncheires are three giants of incredible strength and ferocity that warred against the Gods in ancient times. Each slew many Divine beings before they were eventually defeated and forced to guard Tartarus for eternity. Their hatred of the Gods is so strong they will weaken Dominion wherever they are located. They will even attempt to destroy the Thrones of Heaven and some fear they are powerful enough to succeed. Their many limbs allow a torrent of attacks to strike their enemies in combat and few beings can survive the onslaught of a Hecatoncheire. Briareus moves with unnatural speed and is almost impossible to defeat in combat."
#fixedname "Briareus"
#gcost 0
#size 6
#hp 185
#mor 18
#mr 20
#prot 14
#str 36
#att 16
#def 12
#prec 8
#ap 18
#mapmove 22
#enc 1
#startage 1000
#maxage 3000
#goodleader
#okundeadleader
#okmagicleader
#ambidextrous 10
#supplybonus -50
#fireres 10
#coldres 10
#fear 10
#siegebonus 50
#weapon 1571 -- Torrent of Rocks
#weapon 1569 -- Torrent of Blades
#weapon 1569 -- Torrent of Blades
#weapon 1570 -- Torrent of Fists
#weapon 1570 -- Torrent of Fists
#weapon 474 -- Golden Sword
#armor 21 -- Full Helmet
#unique
#itemslots 15774 -- Full slots, 4 hands, 2 heads
#magicskill 0 2
#magicskill 3 2
#magicskill 5 1
#heretic 5
#thronekill 10
#polyimmune
#onebattlespell 610 -- Quicken Self
#holy
#montag 5177
#end

#newmonster 5567
#spr1 "./MagicEnhanced/EEHecaton.tga"
#spr2 "./MagicEnhanced/EEHecaton2.tga"
#name "Hecatoncheire"
#descr "Cottus the Furious is a Hecatoncheire, a hundred-handed one born at the dawn of time. The Hecatoncheires are three giants of incredible strength and ferocity that warred against the Gods in ancient times. Each slew many Divine beings before they were eventually defeated and forced to guard Tartarus for eternity. Their hatred of the Gods is so strong they will weaken Dominion wherever they are located. They will even attempt to destroy the Thrones of Heaven and some fear they are powerful enough to succeed. Their many limbs allow a torrent of attacks to strike their enemies in combat and few beings can survive the onslaught of a Hecatoncheire. Cottus fights with unnatural savagery and is almost impossible to defeat in combat."
#fixedname "Cottus"
#gcost 0
#size 6
#hp 185
#mor 18
#mr 20
#prot 14
#str 36
#att 16
#def 12
#prec 8
#ap 18
#mapmove 22
#enc 1
#startage 1000
#maxage 3000
#goodleader
#okundeadleader
#okmagicleader
#ambidextrous 10
#supplybonus -50
#fireres 10
#coldres 10
#fear 10
#berserk 7
#siegebonus 50
#weapon 1571 -- Torrent of Rocks
#weapon 1569 -- Torrent of Blades
#weapon 1569 -- Torrent of Blades
#weapon 1570 -- Torrent of Fists
#weapon 1570 -- Torrent of Fists
#weapon 474 -- Golden Sword
#armor 21 -- Full Helmet
#unique
#itemslots 15774 -- Full slots, 4 hands, 2 heads
#magicskill 0 2
#magicskill 3 1
#magicskill 5 2
#heretic 5
#thronekill 10
#polyimmune
#holy
#montag 5177
#end

#newmonster 5568
#spr1 "./MagicEnhanced/EEHecaton.tga"
#spr2 "./MagicEnhanced/EEHecaton2.tga"
#name "Hecatoncheire"
#descr "Gyges the Strong Limbed is a Hecatoncheire, a hundred-handed one born at the dawn of time. The Hecatoncheires are three giants of incredible strength and ferocity that warred against the Gods in ancient times. Each slew many Divine beings before they were eventually defeated and forced to guard Tartarus for eternity. Their hatred of the Gods is so strong they will weaken Dominion wherever they are located. They will even attempt to destroy the Thrones of Heaven and some fear they are powerful enough to succeed. Their many limbs allow a torrent of attacks to strike their enemies in combat and few beings can survive the onslaught of a Hecatoncheire. Gyges fights with incredible strength and no fortress can stand against his mighty power."
#fixedname "Gyges"
#gcost 0
#size 6
#hp 185
#mor 18
#mr 20
#prot 14
#str 42
#att 16
#def 12
#prec 8
#ap 18
#mapmove 22
#enc 1
#startage 1000
#maxage 3000
#goodleader
#okundeadleader
#okmagicleader
#ambidextrous 10
#supplybonus -50
#fireres 10
#coldres 10
#fear 10
#siegebonus 100
#weapon 1571 -- Torrent of Rocks
#weapon 1569 -- Torrent of Blades
#weapon 1569 -- Torrent of Blades
#weapon 1570 -- Torrent of Fists
#weapon 1570 -- Torrent of Fists
#weapon 474 -- Golden Sword
#armor 21 -- Full Helmet
#unique
#itemslots 15774 -- Full slots, 4 hands, 2 heads
#magicskill 0 1
#magicskill 3 2
#magicskill 5 2
#heretic 5
#thronekill 10
#fortkill 10
#polyimmune
#holy
#montag 5177
#end

#newmonster 5569
#copystats 2135 -- Ogre
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEBlemmyes.tga"
#spr2 "./MagicEnhanced/EEBlemmyes2.tga"
#name "Blemmyes"
#descr "The Blemmyes, or Akephaloi, are a tribe of headless men that live in the rocky wilderness. They stand taller than a man even without a head on their shoulders and are strong and hardy warriors. Although primitive they trade for weapons and armor with civilized men and are sometimes summoned to serve as light infantry."
#troglodyte
#hp 24
#prot 8
#mr 11
#weapon 8 -- Broad Sword
#armor 44 -- Furs
#armor 2 -- Shield
#end

#newmonster 5570
#copystats 1303 -- Jotun Spearman
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EECyclopskin.tga"
#spr2 "./MagicEnhanced/EECyclopskin2.tga"
#name "Cyclopskin"
#descr "The Cyclopskin are exalted giants of ages past and lesser kin of the Elder Cyclopes. They once inhabited islands around Telkhinis where they lived simple lives as shepherds and fishermen. During the fall of Telkhinis many perished below the waves. The survivors have congregated along the coastline of Mekone where they have pledged to aid the Gigantes in the eradication of the Gods. Cyclopskin are strong and fierce warriors, with tough skin that is resistant to extremes of heat and cold."
#gcost 0
#eyes 1
#prot 15
#enc 2
#mr 14
#coldres 5
#fireres 5
#weapon 165 -- Great Club
#armor 44 -- Furs
#end

#newmonster 5571
#copystats 2082 -- Son of the Fallen
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEWendigo.tga"
#spr2 "./MagicEnhanced/EEWendigo2.tga"
#name "Wendigo"
#descr "The Wendigo is a terrible creature of ice and blood, afflicted with an endless desire for human flesh. It is many times larger than a human and gaunt to the point of emaciation, its desiccated skin pulled tightly over its bones. The Wendigo is emaciated and will eat large numbers of the local population, but however much flesh it consumes its hunger remains unabated. The Wendigo is a horrifying and disturbing creature, and only the bravest of soldiers will hold steady against it. The Wendigo is constantly surrounded by a chill wind and flies at great speed, its feet burned off through scraping the ground as it flies."
#fixedname "Ithaqua"
#gcost 0
#homerealm 0
#size 6
#hp 120
#str 22
#def 12
#prot 12
#berserk 3
#mr 18
#mor 18
#flying
#itemslots 13446
#coldres 25
#poisonres 15
#undead
#noleader
#spiritsight
#supplybonus 0
#darkvision 50
#fireres -5
#digest 5
#cold 15
#coldpower 1
#fear 10
#magicskill 2 3
#magicskill 5 4
#magicskill 7 2
#unique
#digest 2
#montag 5198 -- No Transformation spells
#weapon 43 -- Poisoned Claw
#weapon 43 -- Poisoned Claw
#weapon 609 -- Grab and Swallow
#end

#newmonster 5572
#copystats 415 -- High Seraph
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEGirtablulu.tga"
#spr2 "./MagicEnhanced/EEGirtablulu2.tga"
#name "Girtablulu"
#descr "The Girtablulu are winged and scorpion-tailed creatures native to the lands around Uruk. They have sharp clawed feet and the heads of men. Legends say the Girtablulu stand guard outside the gates of the Sun at the mountains of Mashu. For this reason they are sacred to the Enkidu. Their tails contain deadly poison that can kill with a sting."
#bird
#size 3
#prot 6
#hp 24
#att 11
#def 10
#coldres 0
#itemslots 12416 -- Head, 2 misc
#magicskill 1 1
#magicskill 4 1
#magicbeing
#spiritsight
#weapon 29 -- Claw
#weapon 423 -- Scorpion 
#end

#newmonster 5573
#copystats 2251 -- Ancient Presence
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEFungalBig.tga"
#spr2 "./MagicEnhanced/EEFungalBig2.tga"
#name "Fungal Abomination"
#descr "This is a giant mass of slime and fungal tissue created and animated by magic. The mass is corrosive and infectious, and it will consume living matter and convert it into more of the loathsome stuff. The main mass releases spores that infect living beings and will slowly spread through their body even without direct contact. Any creature it slays will be used to create a smaller version of itself, which has the same properties as the original. After the battle the animating magic will fade and the creature and all its creations will collapse into festering piles of ooze."
#miscshape
#hp 160
#raiseonkill 75
#raiseshape 5574
#regeneration 10
#diseasecloud 5
#mor 50
#plant
#spiritsight
#battlesum1 5574 -- Fungal Mass
#weapon 636 -- Life Draining Tentacle
#weapon 628 -- Tentacle
#weapon 329 -- Slime
#weapon 90 -- Crush
#end

#newmonster 5574
#copystats 2251 -- Ancient Presence
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEFungal.tga"
#spr2 "./MagicEnhanced/EEFungal2.tga"
#name "Fungal Mass"
#descr "This is a mass of slime and fungal tissue created and animated by magic. The mass is corrosive and infectious, and it will consume living matter and convert it into more of the loathsome stuff. Any creature it slays will be used to create another version of itself, which has the same properties as the original. After the battle the animating magic will fade and the creature and all its creations will collapse into festering piles of ooze."
#miscshape
#size 3
#hp 30
#mr 16
#att 14
#fear 0
#mor 50
#str 18
#woundfend 99
#plant
#raiseonkill 75
#raiseshape 5574
#regeneration 10
#spiritsight
#weapon 636 -- Life Draining Tentacle
#weapon 628 -- Tentacle
#end

#newmonster 5576
#copystats 269 -- Wyrm
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEKur.tga"
#spr2 "./MagicEnhanced/EEKur2.tga"
#name "Dragon of the Underworld"
#descr "Kur is a snakelike dragon that lives deep in the caves at the root of the earth. It is said he is the first dragon, from which all other Dragons sprang. In ancient times he carried away the Pantokrators wife and secreted her in a deep cavern underground. The Pantokrator sailed to the nether realms and smote Kur for his crime, forcing him to serve as Guardian of the Underworld for eternity and causing a great flood across the land. With the Pantokrator gone, Kur can once more be summoned from his dark abode. Kur has control over the waters and the earth and can cause rocks of all sizes to attack opponents. He can breathe fire and will regenerate wounds with great speed, whilst his thick tail can crush the life from enemies. He is one of the three Underworld Guardians along with Kerberos and Hamartabal. Should all three be summoned from their post it is said the gates to the Underworld will be unguarded and the dead shall walk the earth."
#snake
#fixedname "Kur"
#gcost 0
#hp 128
#eyes 2
#flying
#fear 10
#poisonres 15
#fireres 15
#darkvision 100
#unsurr 0
#magicskill 2 3
#magicskill 3 3
#homerealm 0
#twiceborn 5771 -- Dracowight
#weapon 533 -- Dragon Fire
#weapon 1571 -- Torrent of Rocks
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 90 -- Crush
#end

#newmonster 5577
#copystats 1508 -- Van Huskarl
#copyspr 2349 -- Oath Bound
#clearweapons
#cleararmor
#name "Varangian Guard"
#descr "The Varangian Guard are elite Vanir warriors from Vanarus that are employed by the Emperor of Pythium as his personal guard. They have pledged their lives to their new ruler and serve him with utmost loyalty. Like all Vanir they are gifted with supernatural abilities and can cloak their appearance. Most of the Varangian Guard are sequestered at the Imperial Palace, however occasionally the Emperor will release a few to carry out important tasks around the Empire."
#gcost 10035
#mor 13
#att 13
#def 14
#coldres 3
#bodyguard 3
#weapon 8 -- Broad Sword
#weapon 21 -- Javelin
#armor 13 -- Helmet
#armor 118 -- Chain Mail
#armor 2 -- Shield
#reclimit 2
#end

#newmonster 5578
#copystats 2190 -- Draugr
#copyspr 2190 -- Draugr
#name "Varangian Draugr"
#descr "The Varangian Guard were a force of elite Vanir warriors that were employed by the Emperor of Pythium in ages past. Now the Vanir have all passed, however many remain entombed in the Imperial City. So strong were the oaths of loyalty they swore that they transcend even death. Through dark magic they can be called back to the world of the living as draugr, corporeal undead vanir. They are incredibly strong and are surrounded by ice cold winds."
#shrinkhp 0
#end


#newmonster 5593
#copystats 2134 -- Terracotta Soldier
#spr1 "./MagicEnhanced/EETerraShield.tga"
#spr2 "./MagicEnhanced/EETerraShield2.tga"
#name "Terracotta Footman"
#clearweapons
#descr "A ceramic statue given false life through magic rituals. Terracotta soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons. They are given armor and weapons from the armory and sent to do battle in the name of the Emperor."
#weapon 1 -- Spear
#armor 4 -- Tower Shield
#montag 5192 -- Terracotta
#end

#newmonster 5594
#copystats 2134 -- Terracotta Soldier
#clearweapons
#spr1 "./MagicEnhanced/EETerraGlaive.tga"
#spr2 "./MagicEnhanced/EETerraGlaive2.tga"
#name "Terracotta Heavy Footman"
#descr "A ceramic statue given false life through magic rituals. Terracotta soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons. They are given armor and weapons from the armory and sent to do battle in the name of the Emperor."
#weapon 308 -- Glaive
#montag 5192 -- Terracotta
#end

#newmonster 5595
#copystats 2134 -- Terracotta Soldier
#clearweapons
#spr1 "./MagicEnhanced/EETerraHorse.tga"
#spr2 "./MagicEnhanced/EETerraHorse2.tga"
#name "Terracotta Horseman"
#descr "A ceramic statue given false life through magic rituals. Terracotta soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons. They are given armor and weapons from the armory and sent to do battle in the name of the Emperor."
#mountedhumanoid
#mounted
#size 3
#ap 16
#mapmove 20
#weapon 4 -- Lance
#weapon 10 -- Falchion
#weapon 56 -- Hoof
#armor 2 --- Shield
#montag 5192 -- Terracotta
#end

#newmonster 5596
#copystats 2134 -- Terracotta Soldier
#spr1 "./MagicEnhanced/EETerraChariot.tga"
#spr2 "./MagicEnhanced/EETerraChariot2.tga"
#name "Terracotta Chariot"
#clearweapons
#descr "A ceramic statue given false life through magic rituals. Terracotta soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons. They are given armor and weapons from the armory and sent to do battle in the name of the Emperor."
#nomovepen
#mounted
#trample
#size 4
#ap 16
#mapmove 20
#weapon 10 -- Falchion
#montag 5192 -- Terracotta
#end

#newmonster 5597
#copystats 1880 -- Reveler
#copyspr 1880 -- Reveler
#name "Anointed Reveler"
#descr "Throughout the empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of Revelry is influenced by Pangaea worship and orgiastic hedonism. The Reveler is a high ranking member of the cult and an organizer of orgies in the wild. He wears a garland and carries a goblet of wine. Revelers are generally looked upon with distaste and fear and some rumors claim that they practice cannibalism and blood sacrifices in their orgies."
#rpcost 2
#researchbonus 0
#heretic 0
#holy
#ownsmonrec 5600 -- Archigalli
#end

#newmonster 5598
#copystats 761 -- Serpent Priest
#copyspr 761 -- Serpent Priest
#name "Serpent Bishop"
#descr "Serpent Priests are the leaders of the Pythian Serpent Cult. The Serpent Cult is one of the many mystery cults that spread to Pythium during the collapse of Ermor. Sauromancers from C'tis were invited by the Emperor and his Theurgs to battle the growing threat and with them came the Serpent Cult. The Serpent Cult was heralded as the answer to the Ermorian threat and quickly received Imperial acceptance. Soon it replaced the Order of the Theurgs as the state cult and grew in influence and power. In the years that have passed since the lizards left Pythium, the Cult has changed. Serpents are venerated and the priests of the Cult wear serpent masks and carry serpent staffs as signs of their office. This Serpent Priest has taken the role of Bishop to lead the cult as the primary religion of the Empire."
#magicboost 2 1
#magicboost 6 2
#magicboost 8 2
#end

#newmonster 5599
#copystats 552 -- Animist
#spr1 "./MagicEnhanced/EEGalli.tga"
#spr2 "./MagicEnhanced/EEGalli2.tga"
#name "Galli"
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Fertility is one of these, and is heavily influenced by the arcoscephalian priestesses and pangaean debauchery. All Galli have sacrificed their fertility to the new god, and have been granted additional powers over nature as a result. Due to their strange and bloody practices, they are unsettling to the general populace."
#clearmagic
#clearweapons
#gcost 10010
#magicskill 3 1
#magicskill 6 2
#magicskill 8 2
#custommagic 26112 100 -- 100% WENB
#custommagic 26112 10 -- 10% WENB
#douse 1
#holy
#weapon 674 -- Bronze Dagger
#prophetshape 5600
#beastmaster 1
#patience -3
#incunrest 10
#ownsmonrec 5600
#end

#newmonster 5600
#copystats 552 -- Animist
#name "Archigalli"
#spr1 "./MagicEnhanced/EEArchigalli.tga"
#spr2 "./MagicEnhanced/EEArchigalli2.tga"
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Fertility is one of these, and is heavily influenced by the arcoscephalian priestesses and pangaean debauchery.  The new god has chosen a member of the Cult of Fertility to be his new prophet, who was immediately raised to the high title of Archgalli.  Like all Galli, the Archgalli has sacrificed their fertility to the new god, and the members of the Cult of Fertility have gained new powers and acceptance as a result."
#clearmagic
#rcost 1
#hp 10
#mr 13
#mor 11
#att 10
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 12
#magicboost 6 1
#magicboost 8 2
#clearweapons
#weapon 92
#itemslots 15494
#patience -3
#end

#newmonster 5601
#copystats 1873 -- Heliodromus
#copyspr 1873 -- Heliodromus
#clearmagic
#name "Mithraic Heliodromus"
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Solar Bull is very popular among the soldiers of the Limes and most of its higher members are former soldiers or Centurions. The Heliodromus, Sun-Courier, is the highest ranking member of the Cult of the Solar Bull. He, for it is only males that are allowed in the Cult, performs the Taurobolium, ritual sacrifice of a bull. The Heliodromus carries a golden sacrificial knife. Like all mystics of the Empire, the Heliodromus leads worshippers astray and lowers the Dominion in which he resides. He wears an exotic hat, reputedly similar to those of the foreign founders of the Cult. Mithraic Heliodromus are those Heliodromus that have received an official position within the state cult, and as a result have gained greater skill and religious authority."
#magicskill 0 2
#magicskill 6 1
#magicskill 8 2
#holy
#custommagic 26752 100 -- 100% FSNB
#custommagic 26752 10 -- 10% FSNB
#heretic 0
#ownsmonrec 5602
#end

#newmonster 5602
#copystats 1873 -- Heliodromus
#name "Heliopater"
#spr1 "./MagicEnhanced/EEHeliopater.tga"
#spr2 "./MagicEnhanced/EEHeliopater2.tga"
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Solar Bull is very popular among the soldiers of the Limes and most of its higher members are former soldiers or Centurions. The Heliopater, Sun-Father, is the highest ranking member of the Cult of the Solar Bull. He has been selected as the prophet of the new god, and is leading the Cult of the Solar Bull to greater prominence in the empire. The Heliopater has embroidered robes and carries a crook to signify his role as a shepherd to the Cult.  He wears an exotic hat, reputedly similar to those of the foreign founders of the Cult. The Heliopater forswears his former life upon initiation and does not lead armies."
#hp 12
#mr 14
#mor 14
#str 10
#att 10
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 10
#heretic 0
#fireres 10
#firepower 1
#magicboost 0 1
#magicboost 8 2
#weapon 7
#itemslots 15494
#holy
#end

#newmonster 5603
#copystats 1874 -- Theurg
#copyspr 1874 -- Theurg
#clearmagic
#name "Theurg Acolyte"
#descr "Since the spread of the mystery cults and the acceptance of the Serpent Cult, the Theurgs have lost most of their former influence. Once spokesmen of the Faith and magicians of the Spheres, Theurgs are now but another cult of the Emerald Empire. The great Cathedral of the Spheres is now little more than a temple and school for arcane mystics. Out of respect for tradition, the Theurgs are still allowed some religious influence. Now, with the Church of the Theurgy once more preeminent Theurg Acolytes are once more trained in the cities of the Empire."
#mr 13
#rpcost 2
#poorleader
#inspirational 0
#magicskill 4 1
#custommagic 256 20 -- 20% Air Magic
#holy
#ownsmonrec 5605
#end

#newmonster 5604
#copystats 42 -- Theurg
#copyspr 41 -- Arch Theurg
#clearmagic
#clearweapons
#name "Arch Theurg"
#descr "Since the spread of the mystery cults and the acceptance of the Serpent Cult, the Theurgs have lost most of their former influence. Once spokesmen of the Faith and magicians of the Spheres, Theurgs are now but another cult of the Emerald Empire. With the return of the official religion to the Cathedral of the Spheres the Theurgs have regained some of their former power and influence."
#magicskill 1 1
#magicskill 4 2
#magicskill 8 2
#custommagic 2944 100 -- 100% FAWS
#custommagic 2944 10 -- 10% FAWS
#ownsmonrec 5605
#mr 16
#weapon 7 -- Staff
#holy
#end

#newmonster 5605
#copystats 1874 -- Theurg
#copyspr 41 -- Arch Theurg
#name "Theurg Patriarch"
#descr "Since the spread of the mystery cults and the acceptance of the Serpent Cult, the Theurgs have lost most of their former influence. Once spokesmen of the Faith and magicians of the Spheres, Theurgs became but another cult of the Emerald Empire. However, now the Awakening God has chosen to return the Theurgs to their position of power once more a Patriarch rules the Theurgs and communicants once again flock to the Cathedral of the Spheres. With the return of the official religion to the Cathedral of the Spheres the Theurgs have regained some of their former power and influence."
#magicboost 4 1
#magicboost 8 2
#mr 16
#holy
#end

#newmonster 5606
#copystats 538 -- Theurg Communicant
#copyspr 538 -- Theurg Communicant
#ownsmonrec 5605
#holy
#end

#newmonster 5607
#copystats 1866 -- Primani Solaris
#cleararmor
#name "Eusebes Solaris"
#spr1 "./MagicEnhanced/EESolsacred.tga"
#spr2 "./MagicEnhanced/EESolsacred2.tga"
#descr "A warrior devoted to the cause of the Solar Bull, the Eusebes Solaris are drawn from the ranks of the Primani Solaris, and are devoted to his cause. They will join the armies of the new god as holy warriors whilst he is aligned with the Solar Bull."
#armor 126
#armor "Clipeus"
#armor 18 --full chain
#gcost 10018
#mapmove 2
#fireres 10
#holy
#ownsmonrec 5602 -- Heliopater
#end

#newmonster 5608
#copystats 1872 -- Leo
#copyspr 1872 -- Leo
#name "Anointed Leo"
#descr "The Cult of the Solar Bull is one of the many mystery cults that have become common in the late days of the Empire. It is very popular among the soldiers of the Limes and most of its higher members are former soldiers or Centurions. Leo is a title given to a member of the Cult of the Solar Bull. The Lion receives training in solar magic and leads simpler ceremonies. The Leo is gifted with solar inspiration and is partially resistant to fire. Leos command great respect among the soldiers of the Limes, even those who are not members of the Cult. Since the exultation of the Solar Bull the Leo now hold some religious authority. The Leo can be distinguished by his golden plumage and an emblazoned sun on his chest. Leos are often occupied with military matters and are rather poor researchers."
#rpcost 2
#ownsmonrec 5602
#heretic 0
#holy
#magicskill 8 1
#end

#newmonster 5609
#copystats 1873 -- Helio
#copyspr 1873 -- Helio
#name "Anointed Heliodromus"
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Solar Bull is very popular among the soldiers of the Limes and most of its higher members are former soldiers or Centurions. The Heliodromus, Sun-Courier, is the highest ranking member of the Cult of the Solar Bull. He, for it is only males that are allowed in the Cult, performs the Taurobolium, ritual sacrifice of a bull. The Heliodromus carries a golden sacrificial knife. Since the exultation of the Solar Bull the Heliodromus now hold some religious authority. He wears an exotic hat, reputedly similar to those of the foreign founders of the Cult. The Heliodromus forswears his former life upon initiation and does not lead armies. The Heliodromii are secretive and do not share their wisdom with outsiders. This makes them rather poor researchers."
#rpcost 2
#ownsmonrec 5602
#heretic 0
#holy
#magicskill 8 1
#end

#newmonster 5610
#copystats 1875 -- Epoptes
#copyspr 1875 -- Epoptes
#name "Anointed Epoptes"
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Great Mother is very popular among women and most of the members in its higher ranks are female. The Epoptes is a high ranking member of the Cult of the Great Mother. The liturgy of the mystery cult is heavily influenced by the Arcoscephalean priestesses and their skill in healing. With the elevation of the Cult of the Great Mother to the official state church the Epoptes have gained some religious authority. She wears a garland and a green dress and carries an urn and a twig as signs of her office. The urn is enchanted and is always full of grain. The Epoptes and Mystes are secretive and do not share their wisdom with outsiders. This makes them rather poor researchers."
#rpcost 2
#ownsmonrec 5600 -- Archigallus
#heretic 0
#holy
#magicskill 8 1
#end

#newmonster 5611
#copystats 1876 -- Mystes
#copyspr 1876 -- Mystes
#name "Anointed Mystes"
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Great Mother is very popular among women and most of the members in its higher ranks are female. The Mystes is a low ranking member of the Cult of the Great Mother. The liturgy of the mystery cult is heavily influenced by the Arcoscephalean priestesses, but the Mystes are not initiated in the art of healing. Unlike her elder sister, the Epoptes, the Mystes doesn't initiate others into the Cult. She wears a garland and a green dress. With the elevation of the Cult of the Great Mother to the official state church the Mystes have gained some religious authority. The Epoptes and Mystes are secretive and do not share their wisdom with outsiders. This makes them rather poor researchers."
#rpcost 2
#ownsmonrec 5600 -- Archigallus
#heretic 0
#holy
#magicskill 8 1
#end

#newmonster 5612
#copystats 1220 -- Carnute Noble Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEPict.tga"
#spr2 "./MagicEnhanced/EEPict2.tga"
#name "Pictish Warrior"
#descr "The Picts are an isolated tribe that lives in the frigid corner of an ancient island. Long ago they retreated to their isle and became creatures of myth and legend, appearing only rarely to raid far flung villages on nights of the full moon. The Picts adorn themselves with tattoos daubed in blue woad, a special paint made from sacred herbs that grow only on their island, and which they believe will grant them fortune in battle. The Picts are stealthy warriors, however in battle they succumb to bloodlust and are gripped with battle fury. The tattoos of the Picts must be awoken with magic. Pictish warriors are revered for the sacred Woad they wear."
#gcost 0
#mr 11
#def 12
#coldres 5
#darkvision 50
#stealthy 0
#inspirational 0
#ambidextrous 2
#boartattoo 8
#holy
#weapon 17 -- Axe
#weapon 17 -- Axe
#end

#newmonster 5613
#copystats 1214 -- Marverni Noble Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEWoadWarrior.tga"
#spr2 "./MagicEnhanced/EEWoadWarrior2.tga"
#name "Woad Warrior"
#descr "The Picts are an isolated tribe that lives in the frigid corner of an ancient island. Long ago they retreated to their isle and became creatures of myth and legend, appearing only rarely to raid far flung villages on nights of the full moon. The most fervent Picts are known as Woad Warriors. They daub themselves from head to toe in the sacred Woad which they believe will ensure total protection from mortal weapons. The Picts are stealthy warriors, however in battle they succumb to bloodlust and are gripped with battle fury. The power of the Woad will provide incredible protection and strength if awoken with magic. Pictish warriors are revered for the sacred Woad they wear."
#gcost 0
#hp 16
#mr 12
#mor 15
#str 13
#att 13
#def 12
#berserk 5
#coldres 5
#stealthy 0
#darkvision 50
#boartattoo 10
#beartattoo 4
#ambidextrous 2
#holy
#forestsurvival
#weapon 17 -- Axe
#weapon 17 -- Axe
#end

#newmonster 5614
#copystats 1223 -- Boar Chieftain
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEPictChief.tga"
#spr2 "./MagicEnhanced/EEPictChief2.tga"
#name "Pictish Chieftain"
#descr "The Picts are an isolated tribe that lives in the frigid corner of an ancient island. Long ago they retreated to their isle and became creatures of myth and legend, appearing only rarely to raid far flung villages on nights of the full moon. The Picts adorn themselves with tattoos daubed in blue woad, a special paint made from sacred herbs that grow only on their island, and which they believe will grant them fortune in battle. The Picts are stealthy warriors, however in battle they succumb to bloodlust and are gripped with battle fury. The tattoos of the Picts must be awoken with magic. Pictish Chieftains are revered and have some priestly authority, in addition to rudimentary knowledge of the magic of the forest."
#gcost 0
#berserk 2
#mr 12
#def 12
#mor 15
#coldres 5
#darkvision 50
#stealthy 10
#inspirational 1
#ambidextrous 2
#magicskill 6 1
#magicskill 8 1
#holy
#boartattoo 8
#weapon 17 -- Axe
#end

#newmonster 5615
#copystats 761 -- Serpent Priest
#copyspr 761 -- Serpent Priest
#name "Serpent Aspirant"
#descr "Serpent Priests are the leaders of the Pythian Serpent Cult. The Serpent Cult is one of the many mystery cults that spread to Pythium during the collapse of Ermor. Sauromancers from C'tis were invited by the Emperor and his Theurgs to battle the growing threat and with them came the Serpent Cult. The Serpent Cult was heralded as the answer to the Ermorian threat and quickly received Imperial acceptance. Soon it replaced the Order of the Theurgs as the state cult and grew in influence and power. In the years that have passed since the lizards left Pythium, the Cult has changed. Serpents are venerated and the priests of the Cult wear serpent masks and carry serpent staffs as signs of their office. This Serpent Priest aspires to become the Serpent Bishop and cement the Serpent Cult as the official state church, and must remain in the capital if he wishes to succeed."
#end

#newmonster 5616
#copystats 1875 -- Epoptes
#copyspr 1875 -- Epoptes
#name "Epoptes Aspirant"
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Great Mother is very popular among women and most of the members in its higher ranks are female. The Epoptes is a high ranking member of the Cult of the Great Mother. The liturgy of the mystery cult is heavily influenced by the Arcoscephalean priestesses and their skill in healing. She wears a garland and a green dress and carries an urn and a twig as signs of her office. The urn is enchanted and is always full of grain. This Epoptes aspires to become the Archigalluus and establish the Fertility cult as the official state church, and must remain in the capital if she wishes to succeed."
#heretic -1
#end

#newmonster 5617
#copystats 1873 -- Heliodromus
#copyspr 1873 -- Heliodromus
#name "Heliodromus Aspirant"
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Solar Bull is very popular among the soldiers of the Limes and most of its higher members are former soldiers or Centurions. The Heliodromus, Sun-Courier, is the highest ranking member of the Cult of the Solar Bull. He, for it is only males that are allowed in the Cult, performs the Taurobolium, ritual sacrifice of a bull. The Heliodromus carries a golden sacrificial knife. He wears an exotic hat, reputedly similar to those of the foreign founders of the Cult. The Heliodromus forswears his former life upon initiation and does not lead armies. This Heliodromus aspires to become the Heliopater and establish the Cult of the Solar Bull as the official state church, and must remain in the capital if he wishes to succeed."
#heretic -1
#end

#newmonster 5618
#copystats 1874 -- Theurg
#copyspr 1874 -- Theurg
#name "Theurg Aspirant"
#descr "Since the spread of the mystery cults and the acceptance of the Serpent Cult, the Theurgs have lost most of their former influence. Once spokesmen of the Faith and magicians of the Spheres, Theurgs are now but another cult of the Emerald Empire. The great Cathedral of the Spheres is now little more than a temple and school for arcane mystics. Out of respect for tradition, the Theurgs are still allowed some religious influence. This Theurg aspires to become the Patriarch and reestablish the hegemony of the Theurgs as the official state church, and must remain in the capital if he wishes to succeed."
#end

#newmonster 5620
#copystats 1381 -- Great Eagle
#copyspr 1381 -- Great Eagle
#clearweapons
#clearmagic
#name "Lord of the Seasons"
#descr "Ruamoko is the physical manifestation of the changing seasons. He appears as a great ethereal spirit animal and his form changes with the seasons. Each year he takes the form of the Lion of Summer, the Hawk of Spring, the Bear of Autumn and the Wolf of Winter in accordance with the season. His magical skills change with the seasons, however he always maintains a connection to the spirits of the land. Ruamoko can summon seasonal spirits each month to his aid. He is at his most powerful at the height of the season."
#fixedname "Ruamoko"
#bird
#homerealm 0
#gcost 0
#str 18
#hp 65
#att 12
#def 14
#prot 0
#prec 15
#ap 8
#enc 1
#mapmove 26
#okleader
#goodmagicleader
#magicbeing
#flying
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 6 2
#magicboost 1 2
#magicboost 0 -1
#magicboost 2 -1
#magicboost 3 -1
#ethereal
#yearturn 3
#spiritsight
#transformation 0
#patrolbonus 25
#siegebonus 15
#invulnerable 20
#shockres 25
#poisonres 15
#weapon 243 -- Lightning
#weapon 408 -- Talons
#weapon 404 -- Beak
#weapon 185 -- Lightning Swarm
#itemslots 274560 -- 2 misc & crown
#summershape 5619
#autumnshape 5621
#wintershape 5622
#startage 1000
#maxage 2000
#makemonsters2 513 -- Spring Hawks
#montag 5198 -- No Transformation spells
#end

#newmonster 5623
#copystats 2162 -- Enkidu
#clearweapons
#spr1 "./MagicEnhanced/EEGegeines.tga"
#spr2 "./MagicEnhanced/EEGegeines2.tga"
#name "Gegeines"
#descr "The Gegeines are a race of six armed giants that live on remote islands. Gegeines are strong and dangerous warriors, as their many blades make short work of enemies. They are fierce and lawless and often prey on passing sailors that venture onto their islands for fresh water. Also known as the Earthborn, they are said to descend from the Titan of the Seas."
#gcost 0
#str 18
#mor 13
#att 11
#def 11
#ambidextrous 2
#weapon 1572 -- Pair of Blades
#weapon 1572 -- Pair of Blades
#itemslots 7326 -- All slots inc 4 hands, 1 misc
#end

#newmonster 5624
#copystats 6 -- Emerald Lord
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEAchilles.tga"
#spr2 "./MagicEnhanced/EEAchilles2.tga"
#name "Invincible"
#descr "Akhilleus was born in ancient Arcoscephale to a Sea Nymph and a mortal king. His mother dipped him in the river Styx as a babe, leaving him invulnerable to mortal weapons. He has fought in many wars and was a great champion in ancient times. Always at the front of the battle, he has slain countless enemies and brought doom or salvation to entire cities. "
#gcost 0
#fixedname "Akhilleus"
#size 3
#hp 40
#mr 16
#str 18
#mor 18
#awe 1
#fear 5
#prot 10
#invulnerable 25
#ap 20
#enc 1
#heal
#immortal
-- #reform 50
#berserk 5
#expertleader
#inspirational 1
#holy
#startage 1000
#maxage 5000
#montag 5178
#weapon 120 -- Enchanted Spear
#weapon 75 -- Enchanted Sword
#armor 214  -- Golden Armor
#armor 181 -- Golden Hoplon
#armor 123 -- Hoplite Helmet
#end

#newmonster 5625
#copystats 6 -- Emerald Guard
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEAsclepius.tga"
#spr2 "./MagicEnhanced/EEAsclepius2.tga"
#name "Healer"
#descr "Asklepios was born in ancient Arcoscephale to a Titan and a mortal mother. His mother was slain for infidelity, however on her deathbed Asklepios was cut from the womb. Trained by ancient healers, he was given wisdom by an ancient snake after doing it a kindness. Asklepios became the greatest healer the world had seen, able even to return great warriors from the dead. In a fit of rage at this upset to the natural order the Pantokrator slew him with a divine thunderbolt and he ascended to Mount Cephale to feast for eternity. Now he has returned, and with the Pantokrator gone there is no-one to interfere with his revivification magic."
#gcost 0
#fixedname "Asklepios"
#size 3
#hp 30
#mr 16
#str 16
#mor 18
#invulnerable 20
#ap 20
#enc 2
#heal
#immortal
-- #reform 50
#goodleader
#inspirational 1
#stealthy 10
#poisonres 15
#autohealer 5
#spy
#holy
#magicskill 5 3
#magicskill 6 3
#startage 1000
#maxage 5000
#montag 5178
#startitem 846 -- Rod of Asklepios
#weapon 75 -- Enchanted Sword
#armor 158 -- Robes
#end

#newmonster 5626
#copystats 954 -- Pathos
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEHeracles.tga"
#spr2 "./MagicEnhanced/EEHeracles2.tga"
#name "Strongest"
#descr "Alcaeus was born to a human woman and the Titan of the Heavens. He was suckled on the milk of a goddess, which enhanced his Divine powers and gave him great strength. After a bout of madness in which he slew his own children Alcaeus agreed to ten years of servitude. During these years he performed many great and legendary tasks, including slaying a great Kithaironic Lion with his bare hands. Now he wears the pelt of the beast and carries a great club that has slain many monsters. Alcaeus has legendary strength and stamina, and it is said no woman can resist him. "
#gcost 0
#fixedname "Alcaeus"
#size 3
#hp 40
#mr 16
#str 22
#mor 18
#awe 1
#invulnerable 20
#ap 20
#enc 1
#heal
#immortal
-- #reform 50
#expertleader
#pierceres
#slashres
#bluntres
#stealthy 10
#poisonres 15
#spy
#assassin
#seduce 14
#inspirational 1
#holy
#startage 1000
#maxage 5000
#montag 5178
#weapon 1574 -- Alcaeus Club
#armor 184 -- Kithaironic Lion Pelt
#end

#newmonster 5627
#copystats 954 -- Pathos
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEOdysseus.tga"
#spr2 "./MagicEnhanced/EEOdysseus2.tga"
#name "Cunning"
#descr "Ulixes was a great king and warrior that fought in many important wars. Traveling home from one such conflict he was caught up in a great storm and driven off course. His journey back to his homeland would take a decade, and took him to many strange isles inhabited by creatures both wondrous and terrible. Ulixes has great skill and cunning and will often outwit an opponent that is too strong to face directly. He is a legendary leader in battle, and when commanding an army the enemy will be unable to guage its true strength."
#gcost 0
#fixedname "Ulixes"
#size 3
#hp 35
#mr 16
#str 17
#mor 18
#awe 1
#invulnerable 20
#ap 20
#enc 1
#heal
#immortal
-- #reform 50
#expertleader
#stealthy 10
#poisonres 15
#spy
#assassin
#sailing 999 6
#inspirational 3
#falsearmy -250
#holy
#startage 1000
#maxage 5000
#montag 5178
#weapon 75 -- Enchanted Sword
#armor 2 -- Shield
#armor 148 -- Crown 
#armor 194 -- Enchanted Ring Mail Hauberk
#end

#newmonster 5628
#copystats 6 -- Emerald Lord
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEPerseus.tga"
#spr2 "./MagicEnhanced/EEPerseus2.tga"
#name "Slayer of Gorgons"
#descr "Eurymedon was born of a human woman impregnated by a Titan in the form of a shower of gold. His mother was cast into the sea when Eurymedon was a babe and rescued by a kind fisherman. After becoming a man Eurymedon vowed to slay the most fearsome creature alive, the Gorgon. Gifted a pair of winged shoes and a blade of blacksteel he ventured into the lair of the beast and severed its head. Although beheaded, the gaze of the creature can still turn those it meets to stone. Eurymedon has used the head to defeat several monsters and tyrants."
#gcost 0
#fixedname "Eurymedon"
#size 3
#hp 35
#mr 16
#str 18
#mor 18
#awe 1
#invulnerable 20
#ap 20
#enc 1
#heal
#immortal
-- #reform 50
#expertleader
#flying
#stealthy 10
#spy
#assassin
#inspirational 1
#holy
#startage 1000
#maxage 5000
#montag 5178
#startitem 845 -- Gorgon Head
#weapon 75 -- Enchanted Sword
#armor 237 -- Gleaming Hauberk
#end

#newmonster 5629
#copystats 6 -- Emerald Guard
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEDivineHero.tga"
#spr2 "./MagicEnhanced/EEDivineHero2.tga"
#name "Divine Hero"
#descr "This is a great hero of Arcoscephale that has ascended to Mount Cephale to feast with the Gods. Now called back to the mortal realm, they have been given a Divine body to better aid the mortals. The Divine body is hale and hearty and can barely be harmed with mortal weapons. The Hero reborn in such a way retains their magical knowledge, and their time on Mount Cephale has given them insights into martial matters. Divine heroes are revered throughout Arcoscephale."
#gcost 0
#hp 18
#mr 16
#str 14
#mor 18
#awe 1
#invulnerable 20
#ap 20
#enc 2
#heal
#goodleader
#inspirational 1
#holy
#startage 1000
#maxage 5000
#weapon 75 -- Enchanted Sword
#armor 214  -- Golden Armor
#armor 123 -- Hoplite Helmet
#armor 2 -- Shield
#end

#newmonster 5630
#copystats 1299 -- Jotun Jarl
#clearweapons
#cleararmor
#clearmagic
#spr1 "./MagicEnhanced/EEArimanius.tga"
#spr2 "./MagicEnhanced/EEArimanius2.tga"
#name "Arimanius"
#descr "An Arimanius is a Leo gifted with a Divine body incorporating the Divine aspect of the Lion. The Leo will gain great size and strength in the name of the Lord. An Arimanius is wrapped around with a Serpent that imbues it with great recuperative capability. The Leo will retain any magical skills from before the transformation."
#hp 40
#mr 14
#enc 2
#coldres 0
#fireres 10
#firepower 1
#magicskill 0 1
#magicskill 4 1
#heal
#weapon 20 -- Bite
#weapon 681 -- Burning Blade
#end

#newmonster 5631
#copystats 1299 -- Jotun Jarl
#clearweapons
#cleararmor
#clearmagic
#spr1 "./MagicEnhanced/EEArimaniusSol.tga"
#spr2 "./MagicEnhanced/EEArimaniusSol2.tga"
#name "Solar Arimanius"
#descr "An Arimanius Sol is the ultimate Divine honour bestowed upon a Leo. The Leo can now soar above the clouds to bathe in the rays of the sun. The body will radiate divine light that will leave weak willed creatures awestruck, however this will be dulled when the sun cannot be seen. The Leo will find their skills in Sun magic increased due to the Divine powers granted to them."
#hp 40
#mr 15
#enc 2
#coldres 0
#fireres 15
#firepower 1
#sunawe 1
#inspirational 1
#heal
#flying
#magicskill 0 2
#magicskill 4 2
#weapon 20 -- Bite
#weapon 681 -- Burning Blade
#end

#newmonster 5632
#copystats 628 -- Great Lion
#copyspr 628 -- Great Lion
#holy
#name "Sacred Lion"
#descr "This Lion is a sacred beast of the Great Mother. It is ferocious, however it will not attack the servants of the Fertility Cult."
#quadruped
#transformation 0
#montag 5179
#end 

#newmonster 5633
#copystats 2136 -- Great Boar
#copyspr 2136 -- Great Boar
#holy
#name "Sacred Boar"
#descr "This Boar is a sacred beast of the Great Mother. It is bad tempered, however it will not attack the servants of the Fertility Cult."
#quadruped
#transformation 0
#montag 5179
#end 

#newmonster 5634
#copystats 1224 -- Dire Wolf
#copyspr 1224 -- Dire Wolf
#holy
#name "Sacred Wolf"
#descr "This Wolf is a sacred beast of the Great Mother. It is ferocious, however it will not attack the servants of the Fertility Cult."
#quadruped
#transformation 0
#montag 5179
#end 

#newmonster 5635
#copystats 1140 -- Tiger
#copyspr 1140 -- Tiger
#holy
#name "Sacred Tiger"
#descr "This Tiger is a sacred beast of the Great Mother. It is ferocious, however it will not attack the servants of the Fertility Cult."
#quadruped
#transformation 0
#montag 5179
#end 

#newmonster 5636
#copystats 435 -- Maenad
#copyspr 435 -- Maenad
#name "Maenad of the Mother"
#descr "This is a devotee of the Great Mother that has been seduced by the lure of revelry. Maenads are chaotic and difficult to control. They fight with teeth and claws in a state of rapturous rage."
#montag 5179
#holy
#end 

#newmonster 5637
#copystats 295 -- Sacred Serpent
#copyspr 295 -- Sacred Serpent
#descr "In the temples of the Serpent Cult great pits of sacred snakes are bred. The largest are enormous, venomous serpents with thick scales. In times of war the sacred serpents are taken from the pits and sent by the priests against the enemies of the faith. Sometimes the Priests of the Serpent cult take the form of sacred serpents to bring death to the enemies of the cult. The Serpent Acolyte can reassume his human form at any time, but must undergo the ritual to assume this form again."
#snake
#stealthy 0
#assassin
#shapechange 761 -- Serpent Priest
#end

#newmonster 5638
#copystats 1889
#spr1 "./MagicEnhanced/EEGreatSerpent.tga"
#spr2 "./MagicEnhanced/EEGreatSerpent2.tga"
#name "Great Serpent"
#descr "The Great Serpent is a Serpent Priest who has taken the form of an enormous serpent via a magical ritual. In this form, his magical powers are weakened, but he is physically mighty and can protect allies from being poisoned. The Serpent Priest can reassume his human form at any time, but must undergo the ritual to assume this form again."
#snake
#onebattlespell 954 -- Serpents Blessing
#goodleader
#inspirational 1
#fear 5
#magicboost 2 -1
#magicboost 4 -1
#magicboost 5 -1
#magicboost 6 -1
#magicboost 8 1
#shapechange 761 -- Serpent Priest
#clearweapons
#weapon 147
#weapon 65
#end

#newmonster 5639
#copystats 5368 -- Sacred Beast
#copyspr 514 -- Kithaironic Lion
#name "Transformed Beast"
#descr "This is a Galli transformed into the form of a ferocious beast. It retains the mind and magical skills of the Galli, however its magical skills are reduced in this form. The Galli can return to human form at will, however he must undergo the ritual to assume this form again."
#quadruped
#magicboost 6 -1
#shapechange 5599 -- Galli
#patrolbonus 15
#stealthy 0
#end

#newmonster 5640
#copystats 1664 -- Monster Fish
#clearweapons
#spr1 "./MagicEnhanced/EEMantisShrimp.tga"
#spr2 "./MagicEnhanced/EEMantisShrimp2.tga"
#name "Sea Killer"
#descr "These colossal shrimps are larger than a Shambler and heavily armored. Their carapace makes them difficult to harm with normal weapons, however their most feared attribute is their punch. These creatures forelimbs are modified into dense clubs, and can be thrown with incredible force that will stun or kill their prey."
#weapon 1575 -- Shrimp Punch
#quadruped
#size 4
#hp 64
#prot 22
#mr 8
#mor 15
#ap 12
#fear 0
#montag 5172
#end

#newmonster 5641
#copystats 206 -- Shambler
#clearweapons
#spr1 "./MagicEnhanced/EEKigatilik.tga"
#spr2 "./MagicEnhanced/EEKigatilik2.tga"
#name "Kigatilik"
#descr "The Kigatilik is a vicious, violent demonic creature, especially known for killing shamans and mages. It lurks out of sight and corrupts the minds of others, leaving them stupefied. Occasionally it will send its spirit to attack a mage directly to attempt to consume them. The Kigatilik will continue to ravage a province until it is rooted out."
#prot 15
#hp 30
#mor 30
#mr 16
#fear 5
#demon
#neednoteat
#weapon 536 -- Mind Blast
#weapon 29 -- Claw
#weapon 29 -- Claw
#stealthy 15
#startitem 844 -- Crude Jewelry
#end

#newmonster 5642
#copystats 206 -- Shambler
#clearweapons
#spr1 "./MagicEnhanced/EEKigatilik.tga"
#spr2 "./MagicEnhanced/EEKigatilik2.tga"
#name "Kigatilik Spirit"
#descr "The Kigatilik is a vicious, violent demonic creature, especially known for killing shamans and mages. It lurks out of sight and corrupts the minds of others, leaving them stupefied. Occasionally it will send its spirit to attack a mage directly to attempt to consume them. The Kigatilik will continue to ravage a province until it is rooted out."
#prot 0
#hp 30
#mor 30
#mr 16
#fear 5
#demon
#neednoteat
#weapon 536 -- Mind Blast
#weapon 29 -- Claw
#weapon 29 -- Claw
#stealthy 15
#ethereal
#end

#newmonster 5643
#copystats 1902 -- Ministry Guardsman
#clearweapons
#spr1 "./MagicEnhanced/EEFireCart.tga"
#spr2 "./MagicEnhanced/EEFireCart.tga"
#name "Cart of Fire Arrows"
#descr "This cart is full of arrows and other ammunition for the army imbued with fire magic. Before each battle the soldiers will take flaming ammunition from the cart. Should the cart be damaged the cargo within may explode violently. If the handler is killed but the cart survives a new soldier will be appointed to guard the cart after the battle."
#miscshape
#onebattlespell 897 -- Flaming Arrows
#patrolbonus 0
#size 6
#ap 4
#noleader
#weapon 92 -- Fist
#secondshape 8946 -- Empty Cart
#end

#newmonster 5644
#copystats 1902 -- Ministry Guardsman
#clearweapons
#spr1 "./MagicEnhanced/EEFireLance.tga"
#spr2 "./MagicEnhanced/EEFireLance2.tga"
#name "Fire Lancer"
#descr "This Imperial footman has been given a Fire Lance, a weapon consisting of a long rod with the end packed with burning-powder imbued with Fire magic. The first time the footman fights in a battle he will use the lance to release a devastating blast against his enemies. Once the lance is used he will continue to fight using a spear."
#reclimit 5
#gcost 15
#patrolbonus 0
#weapon 1576 -- Fire Lance
#weapon 1 -- Spear
#end

#newmonster 5645
#copystats 1902 -- Ministry Guardsman
#clearweapons
#spr1 "./MagicEnhanced/EEDivineDragon.tga"
#spr2 "./MagicEnhanced/EEDivineDragon2.tga"
#name "Divine Fire-Dragon"
#descr "The Divine Fire-Dragon is a weapon consisting of a long barrel shaped like a dragon's head with an open mouth. In combat it is packed with burning-powder that releases great clouds of flame and smoke when ignited. The powder will burn and set alight enemies in front of the weapon when it is released. The weapon is manned by an Imperial Footman trained in its use by the Alchemists. War machines are very unsuited to bodyguard duty. If the crewman is killed but the war machine survives a new crew will be appointed after the battle."
#fireres 15
#patrolbonus 0
#weapon 1577 -- Divine Fire Breath
#weapon 1 -- Spear
#size 4
#bodyguard -5
#secondshape 8947 -- Empty Fire Dragon
#cleanshape
#end

#newmonster 5646
#copystats 1902 -- Ministry Guardsman
#clearweapons
#spr1 "./MagicEnhanced/EEFireLanceShield.tga"
#spr2 "./MagicEnhanced/EEFireLanceShield2.tga"
#name "Divine Rocket-Arrow Shield"
#descr "This is a framework mounted with many rockets filled with burning-powder. In combat the rockets are lit to create a fearsome barrage that rains down upon the enemies of T'ien Ch'i. The rockets are of great help during sieges to weaken the enemy walls. The weapon is manned by an Imperial Footman trained in its use by the Alchemists. Should the contraption be damaged the rocket-arrows may explode violently. War machines are very unsuited to bodyguard duty. If the crewman is killed but the machine survives a new crew will be appointed after the battle."
#siegebonus 10
#patrolbonus 0
#bodyguard -5
#weapon 1578 -- Divine Rocket-Arrows
#weapon 1 -- Spear
#armor 2 -- Shield
#size 6
#secondshape 8948 -- Empty Rocket-Arrow Shield
#cleanshape
#end

#newmonster 5647
#copystats 2134 -- Terracotta Soldier
#clearweapons
#spr1 "./MagicEnhanced/EETerraHorse.tga"
#spr2 "./MagicEnhanced/EETerraHorse2.tga"
#name "Terracotta General"
#descr "This ceramic statue has been inhabited by the spirit of a great General from times past through magic rituals. The General has retained his great skills in war and and can awaken other terracotta warriors to serve him. Terracotta soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons."
#mounted
#size 3
#ap 22
#mapmove 22
#mor 14
#montag 0
#expertleader
#expertmagicleader
#makemonsters2 -5192 -- Terracotta Warriors
#summon2 -5192 -- Terracotta Warriors
#weapon 4 -- Lance
#weapon 10 -- Falchion
#weapon 56 -- Hoof
#armor 2 --- Shield
#end

#newmonster 5648
#copystats 2098 -- Monk of the Fivefold Path
#copyspr 2098 -- Monk of the Fivefold Path
#clearmagic
#name "Monk of the Fire Path"
#descr "While most acknowledge the powers of the kami of the land, and worship them in various shrines attended by the Kannushi, there are those who seek a higher divine principle. These seekers of truth do not concern themselves with the lowly kami of this world. Instead they sequester themselves in temples and seek enlightenment through the Fivefold Path. This monk follows the Path of Fire and most know the gestures of the Welcome Sign."
#rpcost 2
#custommagic 128 90 -- 90% Fire
#magicskill 8 1
#gcost 70
#end

#newmonster 5649
#copystats 2098 -- Monk of the Fivefold Path
#copyspr 2098 -- Monk of the Fivefold Path
#clearmagic
#name "Monk of the Air Path"
#descr "While most acknowledge the powers of the kami of the land, and worship them in various shrines attended by the Kannushi, there are those who seek a higher divine principle. These seekers of truth do not concern themselves with the lowly kami of this world. Instead they sequester themselves in temples and seek enlightenment through the Fivefold Path. This monk follows the Path of Air and most know the gestures of the Fear-Not Sign."
#rpcost 2
#custommagic 256 90 -- 90% Air
#magicskill 8 1
#gcost 70
#end

#newmonster 5650
#copystats 2098 -- Monk of the Fivefold Path
#copyspr 2098 -- Monk of the Fivefold Path
#clearmagic
#name "Monk of the Water Path"
#descr "While most acknowledge the powers of the kami of the land, and worship them in various shrines attended by the Kannushi, there are those who seek a higher divine principle. These seekers of truth do not concern themselves with the lowly kami of this world. Instead they sequester themselves in temples and seek enlightenment through the Fivefold Path. This monk follows the Path of Water and most know the gestures of the Meditation Sign."
#rpcost 2
#custommagic 512 90 -- 90% Water
#magicskill 8 1
#gcost 70
#end

#newmonster 5651
#copystats 2098 -- Monk of the Fivefold Path
#copyspr 2098 -- Monk of the Fivefold Path
#clearmagic
#name "Monk of the Earth Path"
#descr "While most acknowledge the powers of the kami of the land, and worship them in various shrines attended by the Kannushi, there are those who seek a higher divine principle. These seekers of truth do not concern themselves with the lowly kami of this world. Instead they sequester themselves in temples and seek enlightenment through the Fivefold Path. This monk follows the Path of Earth and most know the gestures of the Earth-Touching Sign."
#rpcost 2
#custommagic 1024 90 -- 90% Earth
#magicskill 8 1
#gcost 70
#end

#newmonster 5652
#copystats 2098 -- Monk of the Fivefold Path
#copyspr 2098 -- Monk of the Fivefold Path
#clearmagic
#name "Monk of the Life Path"
#descr "While most acknowledge the powers of the kami of the land, and worship them in various shrines attended by the Kannushi, there are those who seek a higher divine principle. These seekers of truth do not concern themselves with the lowly kami of this world. Instead they sequester themselves in temples and seek enlightenment through the Fivefold Path. This monk follows the Path of Life and most know the gestures of the Teaching Sign."
#rpcost 2
#custommagic 8192 90 -- 90% Nature
#magicskill 8 1
#gcost 70
#end

#newmonster 5653
#copystats 806 -- Master of the Dead
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEMiko.tga"
#spr2 "./MagicEnhanced/EEMiko2.tga"
#name "Miko"
#descr "A Miko is a shrine maiden of Jomon, trained in tasks ranging from ritual cleansing to performing the sacred dances. Miko have many dealings with the Kami and through them the human population of Jomon can speak to and worship the spirits of the land. Some Miko receive visions or even become possessed by the Kami for short periods. They are sacred to the people of Jomon and command great respect amongst the populace. Rarely a Miko will perform a ritual to bond more closely with the spirit of the Awakening God."
#gcost 10010
#inspirational 1
#magicskill 6 1
#custommagic 10112 100 -- 100% FAWEN
#custommagic 1920 100 -- 100% FAWE
#magicskill 8 1
#spiritsight
#female
#holy
#nametype 133 -- Japanese Female
#weapon 151 -- Wand
#end

#newmonster 5654
#copystats 1257 -- Ninja
#clearweapons
#spr1 "./MagicEnhanced/EEShinobi.tga"
#spr2 "./MagicEnhanced/EEShinobi2.tga"
#name "Shinobi"
#descr "The most powerful Ninja are given magical training in secret to enhance their skills. They specialise in the paths of air and water, the elements of movement and concealment. Shinobi are used as spies and assassins by the most powerful Daimyo and they charge handsomely for their services. Now they serve the Awakening God their talents are put to use against the enemies of Jomon. They usually dress as maids or servants to better infiltrate enemy strongholds, and are almost impossible to discover when disguised."
#mr 14
#magicskill 1 1
#magicskill 2 1
#custommagic 1920 100 -- 100% FAWE
#custommagic 1920 10 -- 10% FAWE
#spy
#weapon 381 -- Ninjato
#weapon 9 -- Dagger
#weapon 382 -- Shuriken
#weapon 382 -- Shuriken
#end

#newmonster 5656
#name "Swan Knight"
#spr1 "./MagicEnhanced/EEYsSwanKnight.tga"
#spr2 "./MagicEnhanced/EEYsSwanKnight2.tga"
#descr "Now returned to the lands above the waves the Morgen have taken to riding gigantic Fey swans summoned from the Land of the Ever Young. These noble steeds will fight on if their rider is killed before returning to the Land of the Ever Young after the battle. They can fly incredible distances and can even cross the oceans to carry the Morgen to other lands. Morgen are descendants of the Tuatha and can use glamour to confuse enemies. The Swan Knights are revered and sacred to the people of Ys."
#str 12
#prot 0
#size 5
#hp 12
#mor 14
#mr 14
#att 12
#def 14
#ap 14
#prec 12
#enc 5
#gcost 75
#rpcost 78
#rcost 6
#ressize 2
#mapmove 23
#size 5
#startage 60
#maxage 300
#sailing 5 5
#darkvision 50
#itemslots 13446 -- No feet
#mounted
#flying
#holy
#illusion
#secondtmpshape 5658 -- Sacred Swan
#weapon "Golden Lance"
#weapon "Swan Wing Buff"
#weapon "Swan Beak"
#armor "Bronze Cap"
#armor "Golden Shield"
#armor "Bronze Cuirass"
#end

#newmonster 5657
#name "Swan Knight Champion"
#spr1 "./MagicEnhanced/EEYsSwanChamp.tga"
#spr2 "./MagicEnhanced/EEYsSwanChamp2.tga"
#descr "The Swan Knight Champion is a Swan Knight with strong blood and exceptional skills. Innately skilled in the magic of the Tuatha she has become a leader among her peers and an example to all. Mounted on a Fey Swan the Morgen Champion will descend from the skies upon the unsuspecting enemy. These noble steeds will fight on if their rider is killed before returning to the Land of the Ever Young after the battle. With the arrival of the new God, all lands will come under the rule of Ys."
#gcost 250
#rpcost 2
#rcost 6
#ressize 2
#str 13
#prot 0
#size 5
#hp 16
#mor 14
#mr 16
#att 15
#def 14
#ap 16
#prec 13
#enc 5
#mapmove 26
#magicskill 1 1
#magicskill 2 1
#magicskill 8 1
#sailing 5 5
#darkvision 50
#mounted
#flying
#holy
#illusion
#itemslots 13446 -- No feet
#secondtmpshape 5658 -- Sacred Swan
#startage 150
#maxage 300
#weapon "Golden Lance"
#weapon "Swan Wing Buff"
#weapon "Swan Beak"
#armor "Bronze Cap"
#armor "Golden Shield"
#armor "Bronze Cuirass"
#end

#newmonster 5658
#name "Sacred Swan"
#spr1 "./MagicEnhanced/EEYsSwan.tga"
#spr2 "./MagicEnhanced/EEYsSwan2.tga"
#descr "Now returned to the lands above the waves the Morgen have taken to riding gigantic Fey swans summoned from the Land of the Ever Young. These noble steeds will fight on if their rider is killed before returning to the Land of the Ever Young after the battle. They can fly incredible distances and can even cross the oceans to carry the Morgen to other lands. Morgen are descendants of the Tuatha and can use glamour to confuse enemies. The Swan Knights are revered and sacred to the people of Ys."
#bird
#str 15
#prot 6
#size 5
#hp 35
#mor 14
#mr 14
#att 12
#def 11
#ap 14
#prec 12
#enc 3
#gcost 0
#rpcost 78
#rcost 6
#ressize 2
#mapmove 23
#startage 60
#maxage 300
#sailing 5 5
#darkvision 50
#itemslots 12288 -- 2 misc
#flying
#holy
#weapon "Wing Buff"
#weapon "Beak"
#end

#newmonster 5659
#copystats 483 -- Hoburg Militia
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEKobold.tga"
#spr2 "./MagicEnhanced/EEKobold2.tga"
#name "Kobold"
#descr "Kobolds are small humanoid creatures that dwell underground. They are weak but tricky and are adept at remaining unseen by larger folk. They often appear in mines that have broken through to a natural cave network, attracted by the sounds of the miners. Kobolds are adept at metalwork and often wear bronze armor forged deep under the earth. Elite Kobolds wear heavy armor and carry bronze hammers, however longer weapons would be a hindrance in the cramped tunnels they inhabit."
#gcost 0
#darkvision 100
#hp 8
#str 8
#prot 4
#att 10
#ap 14
#mapmove 12
#weapon 6 -- Short Sword
#armor 136 -- Bronze Scale Hauberk
#end

#newmonster 5660
#copystats 483 -- Hoburg Militia
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEKoboldElite.tga"
#spr2 "./MagicEnhanced/EEKoboldElite2.tga"
#name "Kobold Elite"
#descr "Kobolds are small humanoid creatures that dwell underground. They are weak but tricky and are adept at remaining unseen by larger folk. They often appear in mines that have broken through to a natural cave network, attracted by the sounds of the miners. Kobolds are adept at metalwork and often wear bronze armor forged deep under the earth. Elite Kobolds wear heavy armor and carry bronze hammers, however longer weapons would be a hindrance in the cramped tunnels they inhabit."
#gcost 0
#darkvision 100
#hp 9
#str 9
#prot 4
#att 11
#def 14
#ap 14
#mor 10
#mapmove 12
#weapon 13 -- Hammer
#armor 101 -- Bronze Hauberk
#armor 135 -- Bronze Cap
#end

#newmonster 5661
#copystats 483 -- Hoburg Militia
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEKoboldRider.tga"
#spr2 "./MagicEnhanced/EEKoboldRider2.tga"
#name "Kobold Rider"
#descr "Kobolds are small humanoid creatures that dwell underground. They are weak but tricky and are adept at remaining unseen by larger folk. They often appear in mines that have broken through to a natural cave network, attracted by the sounds of the miners. Kobolds are adept at metalwork and often wear bronze armor forged deep under the earth. Elite Kobolds wear heavy armor and carry bronze hammers, however longer weapons would be a hindrance in the cramped tunnels they inhabit. Some Kobolds have trained giant cave spiders and ride them into battle as steeds."
#gcost 0
#darkvision 100
#size 2
#hp 9
#str 8
#prot 4
#att 10
#ap 16
#enc 5
#mor 10
#mapmove 22
#mounted
#secondtmpshape 2513 -- Cave Spider
#weapon 313 -- Spider Fangs
#weapon 261 -- Web
#weapon 262 -- Web spit
#weapon 651 -- Bronze Lance
#armor 101 -- Bronze Hauberk
#armor 135 -- Bronze Cap
#end

#newmonster 5662
#copystats 483 -- Hoburg Militia
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEKoboldShaman.tga"
#spr2 "./MagicEnhanced/EEKoboldShaman2.tga"
#name "Kobold Shaman"
#descr "Kobolds are small humanoid creatures that dwell underground. They are weak but tricky and are adept at remaining unseen by larger folk. They often appear in mines that have broken through to a natural cave network, attracted by the sounds of the miners. Kobolds are adept at metalwork and often wear bronze armor forged deep under the earth. Elite Kobolds wear heavy armor and carry bronze hammers, however longer weapons would be a hindrance in the cramped tunnels they inhabit. Kobold Shamen are adept at Earth magic and are often the leaders of their tribe."
#gcost 0
#darkvision 100
#hp 8
#str 8
#prot 4
#att 10
#ap 14
#mor 12
#mr 16
#mapmove 12
#magicskill 3 2
#weapon 7 -- Staff
#armor 44 -- Furs
#end

#newmonster 5663
#copystats 685 -- Alae Legionnaire
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEFireCatapult.tga"
#spr2 "./MagicEnhanced/EEFireCatapult2.tga"
#name "Pythian Fire Onager"
#descr "This is an Onager of the type used to weaken castle walls prior to an assault, however it has been loaded with pots of Pythian Fire. Pythian Fire is a closely guarded secret of the empire and great care is taken never to reveal the formula to outsiders. The flaming substance will burst on impact and cover those nearby in the sticky burning oil. The Onager fires quite slowly as it must be drawn again for each shot taken. The war machine is partially dismantled for transport and is prepared prior to a battle. The weapon is crewed by a trained operator that will defend it if enemies attempt to destroy the contraption. War machines are very unsuited to bodyguard duty. If the crewman is killed but the machine is not destroyed a new crew will be appointed after the battle."
#size 5
#ap 4
#bodyguard -5
#weapon 1582 -- Pythian Fire Pots
#weapon 92 -- Fist
#armor 7 -- Scale Cuirass
#armor 123 -- Hoplite Helm
#secondshape 8949 -- Empty Onager
#cleanshape
#end

#newmonster 5664
#copystats 685 -- Alae Legionnaire
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EESiphon.tga"
#spr2 "./MagicEnhanced/EESiphon2.tga"
#name "Cheirosiphoneer"
#descr "The Cheirosiphon is a hand held projector for the sticky oil known as Pythian Fire. Pythian Fire is a closely guarded secret of the empire and great care is taken never to reveal the formula to outsiders. Through a complex pipe system the oil is ignited as it is squirted out of the projector at the enemy. The weapon is quite dangerous to the operator and if ruptured the Pythian Fire will erupt and cover those nearby. Due to this the operators have been known to run from a fight."
#gcost 20
#reclimit 5
#deathfire 6
#fireres 15
#weapon 1583 -- Pythian Fire
#weapon 92 -- Fist
#armor 7 -- Scale Cuirass
#armor 123 -- Hoplite Helm
#end

#newmonster 5666
#copystats 1955 -- Beregina
#copyspr 2458
#clearmagic
#name "Dragon Princess"
#descr "The Dragon Princesses are the daughters of the Dragon King of the Eastern Sea. From the Palace of Four Seasons they travel to the lands of the Emperor as honoured guests and dignitaries. A great palace adorned with Mother of Pearl has been built in the capital to house the visiting Princesses and through these visits the alliance between the Emperor and the Dragon King is cemented. Dragon Princesses have some skill in the magic of Water and the Elements through their divine heritage and are considered sacred by the populace of Jomon. They have the ability to bring others underwater to visit the Palace of the Four Seasons on rare occasions."
#hp 13
#str 10
#att 12
#mor 15
#prec 12
#magicskill 2 2
#custommagic 9600 200 -- 200% FAEN
#custommagic 10112 10 -- 10% FAEWN
#gcost 10090
#shapechange 5667
#slowrec
#darkvision 50
#awe 0
#fireres 5
#poisonres 15
#shockres 5
#nametype 133 -- Japanese Female
#holy
#armor 159 -- Imperial Robes
#end

#newmonster 5667
#copystats 2105
#copyspr 2459
#clearmagic
#name "Dragon Princess"
#descr "The Dragon Princesses are the daughters of the Dragon King of the Eastern Sea. From the Palace of Four Seasons they travel to the lands of the Emperor as honoured guests and dignitaries. A great palace adorned with Mother of Pearl has been built in the capital to house the visiting Princesses and through these visits the alliance between the Emperor and the Dragon King is cemented. Dragon Princesses have some skill in the magic of Water and the Elements through their divine heritage and are considered sacred by the populace of Jomon. They have the ability to bring others underwater to visit the Palace of the Four Seasons on rare occasions."
#lizard
#magicskill 2 2
#custommagic 9600 200 -- 100% FAEN
#custommagic 10112 10 -- 10% FAEWN
#gcost 10090
#shapechange 5666
#slowrec
#female
#nametype 133 -- Japanese Female
#end

#newmonster 5668
#copystats 2103 -- Shark Warrior
#clearweapons
#spr1 "./MagicEnhanced/EESharkGuard.tga"
#spr2 "./MagicEnhanced/EESharkGuard2.tga"
#name "Shark Guardian"
#descr "In the courts of the Dragon Kings strange half-men dwell. The Shark warriors are the mightiest of these servants and they form the elite guard of the Dragon Courts. They have the body of a man with a sharklike head. Their skin is thick and tough like that of a shark. The most loyal Shark warriors are used by the Dragon Princesses as an Honour Guard for the Pearl Palace. They will defend the palace in the event the capital is attacked."
#gcost 40
#att 13
#def 11
#weapon 21 -- Javelin
#weapon 669 -- Metal Yari
#weapon 20 -- Bite
#end

#newmonster 5669
#copystats 2845 -- Ephor
#clearmagic
#spr1 "./MagicEnhanced/EEApostle.tga"
#spr2 "./MagicEnhanced/EEApostle2.tga"
#name "Apostle"
#descr "The Apostles were those that knew and travelled with the Prophet in White during his lifetime. Their spirits are revered as holy messengers from the Prophet and their teachings spread far and wide throughout the Empire. They are able to perform healing miracles to prove the Divinity of the awakening God, and are of great help when calling a dead God back to this world. The Apostles have great religious authority and their presence will spread the Dominion of the Awakening God. As their spirit has been tied to the Awakening God it is now immortal and will reform at the Temple of the Shroud if destroyed. Apostles often travel through enemy lands preaching and converting the populace to the worship of the True God. As spectral beings they are ethereal and able to enter the sea."
#magicskill 8 3
#holy
#elegist 10
#autohealer 1
#spreaddom 1
#immortal
#stealthy 0
#end

#newmonster 5670
#copystats 2845 -- Ephor
#clearmagic
#spr1 "./MagicEnhanced/EEPaulApostle.tga"
#spr2 "./MagicEnhanced/EEPaulApostle2.tga"
#name "First Apostle"
#descr "Saul was the first to recognise the Divinity of the Prophet in White and travelled with him throughout his life. His teachings are given almost equal weight with those of the Prophet himself and he is seen as the father of the New Faith. Saul is able to perform healing miracles to prove the Divinity of the awakening God, and has great skill when calling a dead God back to this world. All those that revere the True God who travel with Saul will feel the blessing of the Lord upon them. As his spirit has been tied to the Awakening God it is now immortal and will reform at the Temple of the Shroud if destroyed. He has prophesied that after the Ascension of the Awakening God the dead will rise again in Eldregate and the faithful rejoice in anticipation of seeing their loved ones returned to them."
#fixedname "Saul"
#magicskill 8 4
#autohealer 2
#holy
#elegist 20
#spreaddom 1
#immortal
-- #reform 50
#stealthy 0
#onebattlespell 169 -- Divine Blessing
#end

#newmonster 5671
#copystats 18 -- Militia
#copyspr 1110 -- Pontiex
#clearmagic
#clearweapons
#cleararmor
#name "Numinous Pontifex"
#descr "The Pontifices, Bridge Builders, were high priests of the Old Faith. They performed ceremonies and burn offerings to important Numina. With the coming of the New Faith, they had to adopt the new doctrines or suffer. Some however declare themselves servants of the Numina above the Awakening God. This brings them great influence with the Spirits of Natural Phenomena, however they will lose their religious authority and will be forced to live in secret as a Heretic."
#magicskill 0 2
#magicskill 6 2
#magicboost 8 -5
#heretic 3
#stealthy 0
#notsacred
#weapon 92 -- Fist
#end

#newmonster 5672
#copystats 3139 -- Phlegran Tyrant
#spr1 "./MagicEnhanced/EETyrantA.tga"
#spr2 "./MagicEnhanced/EETyrantA2.tga"
#name "Cursed Tyrant"
#descr "Phlegra is ruled by Tyrants of mekonean descent. Punished for their hubris the Gigantes were cursed by a celestial decree. The Phlegran Gigantes have grown and and their bodies show signs of the curse. Gigantes are frightening to behold with long hair and serpentine scales covering their legs, and their bodies have become resistant to heat and poison. This Tyrant has embraced the curse and become more monstrous, gaining physical abilities. Tyrants can round up locals and force them to take up arms and fight for Phlegra."
#itemslots 15502 -- 3 hands
#ambidextrous 4
#poisonres 10
#montag 5180
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5673
#copystats 3139 -- Phlegran Tyrant
#spr1 "./MagicEnhanced/EETyrantB.tga"
#spr2 "./MagicEnhanced/EETyrantB2.tga"
#name "Cursed Tyrant"
#descr "Phlegra is ruled by Tyrants of mekonean descent. Punished for their hubris the Gigantes were cursed by a celestial decree. The Phlegran Gigantes have grown and and their bodies show signs of the curse. Gigantes are frightening to behold with long hair and serpentine scales covering their legs, and their bodies have become resistant to heat and poison. This Tyrant has embraced the curse and become more monstrous, gaining physical abilities. Tyrants can round up locals and force them to take up arms and fight for Phlegra."
#itemslots 15518 -- 4 hands
#ambidextrous 4
#fireres 10
#poisonres 10
#unsurr 2
#weapon 473 -- Golden Spear
#weapon 631 -- Serpent Tail
#montag 5180
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5674
#copystats 3139 -- Phlegran Tyrant
#spr1 "./MagicEnhanced/EETyrantC.tga"
#spr2 "./MagicEnhanced/EETyrantC2.tga"
#name "Cursed Tyrant"
#descr "Phlegra is ruled by Tyrants of mekonean descent. Punished for their hubris the Gigantes were cursed by a celestial decree. The Phlegran Gigantes have grown and and their bodies show signs of the curse. Gigantes are frightening to behold with long hair and serpentine scales covering their legs, and their bodies have become resistant to heat and poison. This Tyrant has embraced the curse and become more monstrous, gaining physical abilities. Tyrants can round up locals and force them to take up arms and fight for Phlegra."
#itemslots 15518 -- 4 hands
#ambidextrous 4
#fear 5
#fireres 10
#poisonres 10
#unsurr 4
#shatteredsoul 5
#weapon 473 -- Golden Spear
#weapon 631 -- Serpent Tail
#weapon 631 -- Serpent Tail
#montag 5180
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5675
#copystats 3139 -- Phlegran Tyrant
#clearweapons
#spr1 "./MagicEnhanced/EETyrantD.tga"
#spr2 "./MagicEnhanced/EETyrantD2.tga"
#name "Cursed Tyrant"
#descr "Phlegra is ruled by Tyrants of mekonean descent. Punished for their hubris the Gigantes were cursed by a celestial decree. The Phlegran Gigantes have grown and and their bodies show signs of the curse. Gigantes are frightening to behold with long hair and serpentine scales covering their legs, and their bodies have become resistant to heat and poison. This Tyrant has embraced the curse and become more monstrous, gaining physical abilities. Tyrants can round up locals and force them to take up arms and fight for Phlegra."
#naga
#itemslots 13470 -- 4 hands, no feet
#ambidextrous 4
#fear 5
#regeneration 10
#fireres 15
#poisonres 15
#unsurr 6
#ap 8
#poisoncloud 6
#weapon 473 -- Golden Spear
#weapon 1584 -- Serpentine Legs
#shatteredsoul 10
#montag 5180
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5676
#copystats 3139 -- Phlegran Tyrant
#spr1 "./MagicEnhanced/EETyrantA.tga"
#spr2 "./MagicEnhanced/EETyrantA2.tga"
#name "Cursed Tyrant"
#descr "Phlegra is ruled by Tyrants of mekonean descent. Punished for their hubris the Gigantes were cursed by a celestial decree. The Phlegran Gigantes have grown and and their bodies show signs of the curse. Gigantes are frightening to behold with long hair and serpentine scales covering their legs, and their bodies have become resistant to heat and poison. This Tyrant has embraced the curse and become more monstrous, gaining physical abilities. Tyrants can round up locals and force them to take up arms and fight for Phlegra."
#ambidextrous 4
#firstshape -5180
#twiceborn 5767 -- Wight Giant
#end

#newmonster 5677
#copystats 295 -- Sacred Serpent
#clearweapons
#spr1 "./MagicEnhanced/EECloudSerp.tga"
#spr2 "./MagicEnhanced/EECloudSerp2.tga"
#name "Centzonmimixcoa"
#descr "The Centzonmimixcoa, Cloud Serpents, are magical two-headed snakes that dwell in the clouds and are sacred to the Lawgiver. They mostly play and cavort amongst the clouds and the stars, however they can be summoned to the earthly realm. Both their heads contain fangs loaded with deadly venom and they can fly in even the fiercest storms. The sight of a Cloud Serpent raises the spirits of soldiers and gives them faith in the power of the Lawgiver."
#gcost 0
#snake
#size 3
#hp 31
#str 15
#def 11
#mr 16
#flying
#mapmove 20
#poisonres 15
#shockres 15
#magicbeing
#magicskill 1 1
#magicskill 4 1
#stormimmune
#weapon 65 -- Venomous Fangs
#weapon 65 -- Venomous Fangs
#end

#newmonster 5679
#copystats 3069 -- Namanari
#copyspr 1952 -- Likho
#clearmagic
#clearweapons
#name "Yama-Uba"
#descr "The Yama-Uba is a witch who has made a pact with an Oni King, giving up her humanity for magical power. The pact has left her as a twisted crone with a ravenous appetite for flesh. The Yama-Uba is filled with regret however they are bound to serve their Oni masters. They are skilled in the magic of cold and frost."
#magicskill 2 2
#magicskill 5 1
#magicskill 6 1
#demon
#spiritsight
#popkill 3
#incunrest 50
#weapon 29 -- Claw
#end

#newmonster 5680
#copystats 3069 -- Namanari
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEUbagabi.tga"
#spr2 "./MagicEnhanced/EEUbagabi2.tga"
#name "Ubagabi"
#descr "The Ubagabi is a witch who has made a pact with an Oni King, giving up her humanity for magical power. She has been granted a fiery body and control over flames by her Oni masters, however her form is twisted and disfigured. Ubagabi are able to fly through the air and their touch brings death. Ubagabi can never know the touch of another and are slowly driven mad through lack of human contact."
#djinn
#hp 15
#str 12
#att 11
#fireres 25
#poisonres 15
#heat 4
#fireshield 10
#speciallook 1
#demon
#spiritsight
#weapon 142 -- Touch of Death
#flying
#magicskill 0 3
#magicskill 5 1
#magicskill 6 1
#end

#newmonster 5681
#copystats 1108 -- Equite of the Sacred Shroud
#clearweapons
#spr1 "./MagicEnhanced/EEEquite.tga"
#spr2 "./MagicEnhanced/EEEquite2.tga"
#name "Equite of the Eternal Shroud"
#descr "Recently a new order of Equites of the Sacred Shroud has arisen swearing their eternal devotion to the God of Eldregate. These warriors bear flaming swords that shred the flesh of undead and demonic beings and have remarkable regenerative abilities. Their unshakeable devotion also grants them a long life, to better honour their pledge of eternal servitude."
#mor 30
#hp 14
#mr 14
#regeneration 10
#fireres 15
#maxage 1000
#weapon 1585 -- Flaming Sword
#weapon 56 -- Hoof
#end

#newmonster 5683
#copystats 1619 -- Slave Guardian
#spr1 "./MagicEnhanced/EEAnemoneTrooper.tga"
#spr2 "./MagicEnhanced/EEAnemoneTrooper2.tga"
#clearweapons
#name "Anemone Trooper"
#descr "The success of R'lyeh is largely due to their powers of mind control. By enslaving other peoples, they have built a slave-based society with few dissidents. The slaves are used even in war and comprise most of the armies of R'lyeh. Some bear living weapons grown in the lightless chasms of the deep seas. Any victim struck by the weapon will be stung, stunned, seared, and disgusted as the tendrils lash out, seeking the warmth of exposed flesh."
#gcost 12
#weapon 1587 -- Anemone Pike
#reclimit 5
#end

#newmonster 5684
#copystats 1279 -- Iron Crow
#spr1 "./MagicEnhanced/EENightGaunt.tga"
#spr2 "./MagicEnhanced/EENightGaunt2.tga"
#clearweapons
#cleararmor
#name "Night-gaunt"
#descr "Night-gaunts are strange humanoid creatures that inhabit the realm of dreams. They have smooth whale-like skin, long slender humanoid bodies, curving horns, leather bat-like wings, and a blank expanse of flesh where one would expect a face to be. Their touch renders men insensible and they are armed with claws and a wicked barbed tail."
#troglodyte
#gcost 0
#prot 12
#hp 25
#mor 16
#mr 15
#enc 2
#str 15
#att 13
#def 13
#neednoteat
#blind
#magicbeing
#weapon 29 -- Claw
#weapon 1589 -- Night-gaunt Touch
#weapon 203 -- Barbed Tail
#end

#newmonster 5685
#copystats 884 -- Great Spider
#clearweapons
#spr1 "./MagicEnhanced/EELengSpiderSmallPurp.tga"
#spr2 "./MagicEnhanced/EELengSpiderSmallPurp2.tga"
#name "Leng Spider"
#descr "Leng Spiders are gigantic magical spiders that came to the world of men from the realm of dreams. They grow to enormous size and the largest are the size of an elephant. They can spin webs and have a deadly venomous bite. Long ago, the Spiders controlled the area known as the Plateau of Leng. They were defeated in times past by a strange race of men who forced them to abandon their homeland and retreat to the land of dreams. Leng Spiders are innately magical creatures that weave dreams like webs and their poisons cause unnatural tiredness. The presence of a Leng Spider will cause nearby beings to slumber and dream of strange caverns below the earth. They worship an even greater being known as Atlach-Nacha that still resides in the dream realm."
#quadruped
#firstshape 0
#hp 66
#size 6
#str 20
#prot 18
#mr 14
#ap 20
#mapmove 18
#def 8
#heal
#sleepaura 8
#transformation 0
#darkvision 100
#magicskill 4 2
#magicskill 6 2
#custommagic 15360 100 -- 100% ESDN
#mountainsurvival
#magicbeing
#goodmagicleader
#startage 1000
#maxage 2000
#twiceborn 5769 -- Wight Beast
#weapon 33 -- Claws
#weapon 251 -- Venomous Fangs
#weapon 261 -- Web
#weapon 262 -- Web Spit
#end

#newmonster 5686
#copystats 884 -- Great Spider
#clearweapons
#spr1 "./MagicEnhanced/EELengSpider.tga"
#spr2 "./MagicEnhanced/EELengSpider2.tga"
#name "Spinner in Darkness"
#descr "Atlach-Nacha, the Spinner in Darkness is a gigantic spider that resides in the realm of dreams. There it spins a great web, forming a bridge between the realm of dreams and the waking world. It is said that when the web is complete, the end of the world will come. The creature kills its victims by puncturing them with its great fangs and sucking out their juices. It is highly magical and is innately skilled in the magic of dreams and death. Creatures in the presence of Atlach-Nacha will find themselves moving as if in a dream and may fall into a restless sleep. It is worshiped by the Leng Spiders and certain strange cults that bring sacrifices to it in the dream realm. Atlach-Nacha can weave fate aswell as webs and can predict future events."
#quadruped
#firstshape 0
#fixedname "Atlach-Nacha"
#hp 120
#str 22
#size 6
#ap 18
#mr 20
#mapmove 18
#prot 22
#def 8
#heal
#sleepaura 20
#mindslime 20
#transformation 0
#darkvision 100
#magicskill 3 2
#magicskill 4 4
#magicskill 5 3
#mountainsurvival
#unique
#nobadevents 50
#poisonres 25
#startage 2000
#maxage 5000
#twiceborn 5769 -- Wight Beast
#weapon 33 -- Claws
#weapon 65 -- Venomous Fangs
#weapon 63 -- Life Drain
#weapon 261 -- Web
#weapon 262 -- Web Spit
#montag 5198
#end

#newmonster 5687
#spr1 "./MagicEnhanced/EEColour.tga"
#spr2 "./MagicEnhanced/EEColour2.tga"
#name "Colour from the Spheres"
#descr "The Colours from the Spheres are unknowable, magical creatures who suck life out of all living things. They can be called to this world by the Starspawn and arrive as a falling comet of strange appearance. Once on this world they proceed to drain the life from plants and animals in the area, spreading death and unrest across the province. They are invisible to the naked eye but occasionally manifest as a burst of colour never before seen. After absorbing sufficient life force they will return to the Spheres from which they came."
#miscshape
#gcost 0
#size 6
#hp 28
#prot 0
#mr 18
#mor 30
#str 15
#att 16
#def 16
#prec 10
#ap 16
#mapmove 0
#enc 0
#startage 5
#maxage 1000
#noleader
#poisonres 25
#shockres 15
#coldres 15
#blind
#neednoteat
#unsurr 6
#woundfend 99
#ethereal
#spiritsight
#mindslime 25
#voidsanity 10
#magicbeing
#invisible
#blink
#fear 5
#magicpower 1
#incscale 3 -- Death
#incunrest 150
#stealthy 20
#amphibian
#onebattlespell 892 -- Astral Shield
#weapon 63 -- Life Drain
#weapon 63 -- Life Drain
#end

#newmonster 5688
#copystats 830 -- Serpent Acolyte
#copyspr 830 -- Serpent Acolyte
#clearmagic
#name "Serpent Curate"
#descr "Serpent Curates are priests of the Pythian Serpent Cult. Upon joining the Temple, they receive a new name. They do not wear the distinctive masks of the Serpent Priests. Upon inauguration into the Priesthood, the Curate must prove their resistance to the venom of snakes. Only then is the Curate deemed worthy and given the mask and staff. The Curates are weak mages of Nature and Water."
#magicskill 2 1
#magicskill 6 1
#magicskill 8 1
#holy
#end

#newmonster 5689
#copystats 521 -- Abomination
#spr1 "./MagicEnhanced/EEFEye.tga"
#spr2 "./MagicEnhanced/EEFEye2.tga"
#clearweapons
#name "Floating Eye"
#descr "This is a creature formed from magic and tasked with searching the land for enemies. The eye will constantly rove the province seeking out those that attempt to remain hidden. The eye is bound to a large mirror and everything it sees is reflected in the mirror. In this manner the province governor can keep a close eye on the populace to spot signs of dissent or sneaking enemies."
#miscshape
#size 3
#hp 15
#str 12
#mr 16
#att 12
#fear 5
#eyes 1
#prec 15
#mor 50
#patrolbonus 30
#float
#noleader
#nomagicleader
#inanimate
#itemslots 1 -- No slots
#weapon 311 -- Mind Blast
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#end

#newmonster 5690
#copystats 1769 -- Black Dog
#spr1 "./MagicEnhanced/EEHellHound.tga"
#spr2 "./MagicEnhanced/EEHellHound2.tga"
#clearweapons
#name "Hellhound"
#descr "A Hellhound is an elemental creature often tasked with guarding a specific person. Hellhounds are large dogs wreathed in flames that can breathe gouts of fire. They like to frolic and play in lava pools and are often found around Fire Elementals. They are very loyal once assigned to a charge and will guard them night and day."
#quadruped
#speciallook 1
#fireshield 8
#bodyguard 3
#fireres 20
#darkpower 0
#stealthy 0
#weapon 20 -- Bite
#weapon 221 -- Fire
#weapon 1878 -- Spit Flame
#end

#newmonster 5691
#copystats 561 -- Earth Gnome
#spr1 "./MagicEnhanced/EEStoneGuard.tga"
#spr2 "./MagicEnhanced/EEStoneGuard2.tga"
#djinn
#name "Stone Guardian"
#descr "A Stone Guardian is an elemental creature often tasked with guarding a specific person. The Guardian travels under the earth until such time as the target is threatened, when the Guardian will manifest to defend them. Stone Guardian have rock hard skin and their bodies constantly reform and damage taken. They can crush enemies beneath their bulk and strike with massive stone fists."
#size 4
#hp 45
#prot 16
#str 20
#ap 8
#heal
#magicskill 3 1
#bodyguard 3
#trample
#inanimate
#end

#newmonster 5692
#clear
#copystats 564 -- Water Troll
#spr1 "./MagicEnhanced/EEWater.tga"
#spr2 "./MagicEnhanced/EEWater2.tga"
#clearweapons
#name "Water Weird"
#descr "A Water Weird is a lesser water elemental often tasked with guarding a specific person. The Water Weird resides inside a small container until such time as the owner is threatened, when it will animate to defend them. Water Weirds can attack by crushing and drowning enemies. They are somewhat resistant to heat and flames."
#miscshape
#gcost 0
#hp 15
#size 3
#mor 50
#att 11
#def 13
#ap 8
#enc 0
#bodyguard 3
#fireres 5
#reform 50
#slashres
#pierceres
#bluntres
#magicbeing 
#heal
#spiritsight
#weapon 90 -- Crush
#end

#newmonster 5693
#copystats 1705 -- Great Ape
#spr1 "./MagicEnhanced/EEDispBeast.tga"
#spr2 "./MagicEnhanced/EEDispBeast2.tga"
#clearweapons
#name "Displacer Beast"
#descr "A Displacer Beast is a semi-intelligent magical animal. These voracious hunters are reminiscent of a sleek, black puma but with thorn-covered tentacles growing from the shoulders. These tentacles can drain strength from those they strike, leaving them permanently weakened. They are highly magical creatures with the ability to teleport short distances and obscure their true location. Displacer Beasts are often trained as guard animals due to their intelligence, using their enhanced senses to detect skulking threats."
#quadruped
#gcost 0
#hp 21
#prot 11
#mor 14
#prec 12
#mr 16
#att 13
#def 15
#mapmove 20
#ap 20
#bodyguard 3
#darkvision 50
#spiritsight
#illusion
#blink
#mountainsurvival
#stealthy 25
#weapon 322 -- Bite
#weapon 29 -- Claw
#weapon 550 -- Weakness Tentacle
#end

#newmonster 5694
#copystats 1227 -- Kydnides
#spr1 "./MagicEnhanced/EEHesper.tga"
#spr2 "./MagicEnhanced/EEHesper2.tga"
#clearweapons
#cleararmor
#name "Daughter of Evening"
#descr "This is a Nymph of the evening star, sometimes called the Daughters of the Evening. They manifest themselves as incredibly beautiful women and few mortals would dream of harming one. They are related to the Hesperides that guard the Tree of immortality and they have eaten of the golden apples. The Daughters are powerful in the magic of the stars and the sky."
#awe 5
#weapon 9 -- Dagger
#flying
#immortal
#magicskill 4 3
#magicskill 1 2
#poorleader
#darkvision 50
#stealthy 0
#seduce 10
#end

#newmonster 5695
#name "Mushussu"
#copyspr 2962 -- Mushussu
#descr "Said to be among the first eleven creatures birthed by the Mother of Monsters, Basmu are ancient dragons who inhabit the lands near Ur. Much like the Mushussu, the Basmu is a guardian of the kingdom. These winged dragon-kin were born of the sea and bring fertility wherever they go. Their strange bodies are a hybrid of serpent, lion and bird. Although now protectors, in ancient times they were known to devour fish, bird, horse and man alike. They are covered in incredibly potent venoms that will poison any that try to strike them."
#lizard
#gcost 0
#hp 68
#size 6
#prot 15
#mr 16
#mor 16
#str 20
#att 14
#def 11
#prec 10
#enc 3
#mapmove 20
#ap 18
#startage 120
#maxage 200
#okleader
#drake
#weapon 399 -- Gore
#weapon 29 -- claw
#weapon 398 -- venom fangs
#itemslots 12288
#swampsurvival
#poisonres 15
#fear 5
#unsurr 1
#twiceborn 5769 -- Wight Beast
#nametype 151 -- ur male
#end

#newmonster 5696
#name "Basmu"
#spr1 "./MagicEnhanced/EEBasmu.tga"
#spr2 "./MagicEnhanced/EEBasmu2.tga"
#descr "Said to be among the first eleven creatures birthed by the Mother of Monsters, Basmu are ancient dragons who inhabit the lands near Ur. Much like the Mushussu, the Basmu is a guardian of the kingdom. These winged dragon-kin were born of the sea and bring fertility wherever they go. Their strange bodies are a hybrid of serpent, lion and bird. Although now protectors, in ancient times they were known to devour fish, bird, horse and man alike. They are covered in incredibly potent venoms that will poison any that try to strike them."
#lizard
#hp 70
#size 6
#prot 12
#mr 16
#mor 16
#str 20
#att 12
#def 11
#prec 10
#enc 3
#mapmove 3
#ap 15
#weapon 573 -- poison gore
#weapon 43 -- poison claw
#weapon 65 -- venom fangs
#magicskill 2 1
#magicskill 6 1
#itemslots 12288
#magicbeing
#amphibian
#flying
#swampsurvival
#drake
#maxage 200
#poisonres 15
#poisonskin 50
#fear 5
#supplybonus 10
#twiceborn 5771 -- Dracowight
#watershape 5697 -- Basmu
#nametype 151 -- ur male
#end

#newmonster 5697
#name "Basmu"
#spr1 "./MagicEnhanced/EEBasmu.tga"
#spr2 "./MagicEnhanced/EEBasmu2.tga"
#descr "Said to be among the first eleven creatures birthed by the Mother of Monsters, Basmu are ancient dragons who inhabit the lands near Ur. Much like the Mushussu, the Basmu is a guardian of the kingdom. These winged dragon-kin were born of the sea and bring fertility wherever they go. Their strange bodies are a hybrid of serpent, lion and bird. Although now protectors, in ancient times they were known to devour fish, bird, horse and man alike. They are covered in incredibly potent venoms that will poison any that try to strike them."
#quadruped
#hp 70
#size 6
#prot 12
#mr 16
#mor 16
#str 20
#att 12
#def 11
#prec 10
#enc 3
#mapmove 3
#ap 15
#weapon 573 -- poison gore
#weapon 43 -- poison claw
#weapon 65 -- venom fangs
#magicskill 2 1
#magicskill 6 1
#itemslots 12288
#magicbeing
#amphibian
#poisoncloud 8
#swampsurvival
#maxage 200
#poisonres 15
#poisonskin 50
#fear 5
#supplybonus 10
#landshape 5696 -- Basmu
#nametype 151 -- ur male
#end

#newmonster 5698
#copystats 2873 -- Telkhine
#copyspr 2873 -- Telkhine
#name "Telkhine"
#descr "The Telkhines are ancient daimones, spirits of the sea, with powers to rival the titans. They were able to change their shapes and left the sea. They formed a mighty kingdom and made themselves god-kings to be worshiped by their subjects. The Telkhines were masterful sages and invented metalcrafting. They forged artifacts for the servants of the previous Pantokrator and taught the elder Cyclopses their arts. When they discovered the means to create malefic poison through the mixing of stygian water and sulfur their lands became poisonous to animals and plants alike. Their reign was put to an end by divine intervention and the entire kingdom was swallowed by the sea. The Telkhines themselves were imprisoned in Tartarus for eternity. Only with powerful rituals is it possible to call back the old Gods of Therodos. Telkhines are able to change their shape. In their demonic form they appear with dog heads and flippers instead of hands and their powers over storms and the sea are increased. In human shape their skills in forging are increased. Telkhines are always surrounded by stygian fumes that kill men and beast alike. Even the population in the province where they dwell will slowly suffer and die. The Telkhine are sacred to the people of Therodos."
#holy
#shapechange 5699
#twiceborn 5768 -- Wight Giant
#end

#newmonster 5699
#copystats 2874 -- Telkhine Dogform
#copyspr 2874 -- Telkhine Dogform
#name "Telkhine"
#descr "The Telkhines are ancient daimones, spirits of the sea, with powers to rival the titans. They were able to change their shapes and left the sea. They formed a mighty kingdom and made themselves god-kings to be worshiped by their subjects. The Telkhines were masterful sages and invented metalcrafting. They forged artifacts for the servants of the previous Pantokrator and taught the elder Cyclopses their arts. When they discovered the means to create malefic poison through the mixing of stygian water and sulfur their lands became poisonous to animals and plants alike. Their reign was put to an end by divine intervention and the entire kingdom was swallowed by the sea. The Telkhines themselves were imprisoned in Tartarus for eternity. Only with powerful rituals is it possible to call back the old Gods of Therodos. Telkhines are able to change their shape. In their demonic form they appear with dog heads and flippers instead of hands and their powers over storms and the sea are increased. In human shape their skills in forging are increased. Telkhines are always surrounded by stygian fumes that kill men and beast alike. Even the population in the province where they dwell will slowly suffer and die. The Telkhine are sacred to the people of Therodos."
#holy
#shapechange 5698
#twiceborn 5768 -- Wight Giant
#end

#newmonster 5700
#copystats 472 -- Statue of Order
#clearmagic
#name "Colossus of Therodos"
#spr1 "./MagicEnhanced/EEColossusL.tga"
#spr2 "./MagicEnhanced/EEColossusL.tga"
#descr "The Colossus of Therodos is a gigantic statue fashioned in the image of Demonax, King of the Telkhines. Before the fall it stood at the entrance to the Great Harbour in Therodos guarding the capital against enemy assault. The statue is inhabited by a powerful spirit of the earth bound into it long ago. As a symbol of the power of Therodos it was known across the world, and once rebuilt spectral former inhabitants of the great city will arrive in great numbers. The Colossus radiates the Dominion of the Lord like a beacon below the waves. Whilst it is present the capital will be very hard to besiege, as the colossus counts as 100 men when defending a castle."
#fixedname "Chares"
#unique
#hp 180
#mor 30
#homerealm 0
#gcost 0
#spreaddom 3
#domsummon 2842 -- Spectral Hoplite
#domsummon2 2841 -- Spectral Peltast
#domsummon20 2843 -- Spectral Kourete
#castledef 100
#magicskill 3 3
#end

#newmonster 5701
#copystats 404 -- Vampire Lord
#copyspr 1019 -- Vampire Count
#name "Vampire Count"
#descr "During the Malediction, evil was let loose in the kingdom. The Hunger that the evil aroused resulted in cannibalism and practices even worse. Some of the warring nobles succumbed and became vampires who thirsted for human blood. Vampires are immortal thralls created by a vampire lord. They lack the magical powers of their master, but are very difficult to slay without magical weapons. If killed in their masters dominion they will reform in the home of the Awakening God. Vampires are totally unable to enter underwater provinces."
#gcost 0
#magicskill 5 2
#magicskill 7 2
#mr 16
#mor 14
#end

#newmonster 5702
#copystats 862 -- Vampire Queen
#copyspr 862 -- Vampire Queen
#homerealm 0
#name "Vampire Countess"
#descr "Vampires are immortal thralls created by a vampire lord. They lack the magical powers of their master, but are very difficult to slay without magical weapons. If killed in their masters dominion they will reform in the home of the Awakening God. Vampires are totally unable to enter underwater provinces. Occasionally a Vampire Countess will bestow the curse of vampirism upon a likely thrall."
#gcost 0
#hp 14
#mr 16
#mor 14
#end

#newmonster 5703
#name "Battle Saint"
#spr1 "./MagicEnhanced/EEBattleSaint.tga"
#spr2 "./MagicEnhanced/EEBattleSaint2.tga"
#descr "In Marignon there are a great many saints venerated by the common people. Prayers and dedications are made in their name to safeguard against evil and rosters of their names appear in the churches and cathedrals. Often these come from the ranks of the Paladins or Knights of the Chalice that have died in the service of the Lord. These Battle Saints can be called upon for aid in times of great peril. Appearing as great armoured figures bearing sacred relics, their divine wrath is terrible to behold. Once summoned they will fight against the enemies of the faith until such time as their services are no longer needed, returning from the celestial realm if slain within friendly Dominion. Through service to the True God they can join the ranks of the Sanctus Venerabilis, the most venerated saints."
#gcost 0
#hp 22
#prot 3
#size 3
#str 16
#enc 3
#att 14
#def 12
#prec 10
#mr 13
#mor 15
#ap 14
#mapmove 2
#awe 1
#fear 5
#maxage 1000
#startage 100
#magicskill 0 2
#magicboost 0 -3
#magicskill 8 2
#goodleader
#holy
#neednoteat
#combatcaster
#fireres 5
#inspirational 1
#weapon 1585 -- Flaming Sword
#armor 75 -- Fire Plate
#armor 162 -- Crested Helmet
#domimmortal
#rcost 1
#nametype 114
#xpshape 100
#end

#newmonster 5704
#name "Sanctus Venerabilis"
#spr1 "./MagicEnhanced/EEBattleSaint.tga"
#spr2 "./MagicEnhanced/EEBattleSaint2.tga"
#descr "In Marignon there are a great many saints venerated by the common people. Prayers and dedications are made in their name to safeguard against evil and rosters of their names appear in the churches and cathedrals. Often these come from the ranks of the Paladins or Knights of the Chalice that have died in the service of the Lord. These Battle Saints can be called upon for aid in times of great peril. Appearing as great armoured figures bearing sacred relics, their divine wrath is terrible to behold. They will fight against the enemies of the faith until such time as their services are no longer needed. If killed within friendly Dominion they will simply return from the celestial realm to take arms once more."
#gcost 0
#hp 32
#prot 3
#size 3
#str 16
#enc 3
#att 14
#def 12
#prec 10
#mr 13
#mor 15
#ap 14
#mapmove 2
#awe 3
#fear 5
#maxage 1000
#startage 100
#magicskill 0 2
#magicskill 8 2
#goodleader
#holy
#heal
#neednoteat
#combatcaster
#fireres 5
#inspirational 1
#weapon 1585 -- Flaming Sword
#armor 75 -- Fire Plate
#armor 162 -- Crested Helmet
#domimmortal
#spreaddom 1
#rcost 1
#nametype 114
#end

#newmonster 5705
#copystats 343 -- Sorceress
#clearmagic
#clearweapons
#name "Enemy of Infants"
#spr1 "./MagicEnhanced/EELamiaSorc.tga"
#spr2 "./MagicEnhanced/EELamiaSorc2.tga"
#descr "Abyzou is an ancient demon that has preyed upon newborns for millenia. She is drawn to new life and brings sickness and death to mothers and babes alike. She has the appearance of a foul crone with a serpents tail instead of legs. Skilled in the arts of black magic, she can regenerate wounds at a tremendous rate. Abyzou dwells in the Abyss and is served by the Serpent Fiends."
#naga
#fixedname "Abyzou"
#gcost 0
#size 3
#hp 22
#str 14
#regeneration 20
#poisonres 15
#coldblood
#forestsurvival
#swampsurvival
#unique
#demon
#incunrest 50
#popkill 5
#startage 1000
#maxage 2000
#weapon 151 -- Wand
#weapon 63 -- Life Drain
#magicskill 5 2
#magicskill 6 3
#magicskill 7 3
#makemonsters2 526 -- 2 Serpent Fiends
#montag 5198
#end

#newmonster 5706
#copystats 1427 -- Bakemono Sorcerer
#spr1 "./MagicEnhanced/EEKizoku.tga"
#spr2 "./MagicEnhanced/EEKizoku2.tga"
#name "Bakemono Kizoku"
#descr "Some Dai Bakemono sequester themselves to study the art of magic instead of war. Old and wise, these Bakemono are revered and lead the wild and bloody cult of the Bakemono. The Bakemono Kizoku is a Bakemono Sorceror who has recently hidden his heart and achieved immortality." 
#size 3 
#gcost 395 
#hp 33 
#prot 7 
#mr 17 
#mor 16 
#str 18 
#att 12 
#def 12 
#prec 10 
#enc 2 
#maxage 250 
#startage 50 
#mountainsurvival 
#weapon 379 
#armor 129 
#holy 
#immortal 
#darkvision 50 
#magicskill 0 2 
#magicskill 2 1 
#magicskill 3 2
#magicskill 5 3 
#magicskill 8 1 
#custommagic 5760 100 
#custommagic 5760 10 
#end

#newmonster 5707
#copystats 1560 -- Dog
#spr1 "./MagicEnhanced/EECat.tga"
#spr2 "./MagicEnhanced/EECat2.tga"
#name "Cat"
#descr "Small animals are sometimes used by mages as familiars. This creature is under the command of a mage and will relay all it sees and hears to its master."
#quadruped
#hp 3
#str 6
#att 9
#def 13
#mor 7
#noleader
#stealthy 5
#darkvision 50
#transformation 0
#montag 5183 -- Familiar
#end

#newmonster 5708
#copystats 1560 -- Dog
#spr1 "./MagicEnhanced/EERabbit.tga"
#spr2 "./MagicEnhanced/EERabbit2.tga"
#name "Rabbit"
#descr "Small animals are sometimes used by mages as familiars. This creature is under the command of a mage and will relay all it sees and hears to its master."
#quadruped
#hp 2
#str 5
#att 9
#def 13
#mor 6
#noleader
#stealthy 15
#transformation 0
#montag 5183 -- Familiar
#end

#newmonster 5709
#copystats 1560 -- Dog
#spr1 "./MagicEnhanced/EERat.tga"
#spr2 "./MagicEnhanced/EERat2.tga"
#name "Rat"
#descr "Small animals are sometimes used by mages as familiars. This creature is under the command of a mage and will relay all it sees and hears to its master."
#quadruped
#hp 1
#str 3
#att 9
#def 13
#mor 9
#noleader
#transformation 0
#stealthy 25
#montag 5183 -- Familiar
#end

#newmonster 5710
#copystats 2287 -- Shadow Imp
#clearweapons
#spr1 "./MagicEnhanced/EEChort.tga"
#spr2 "./MagicEnhanced/EEChort2.tga"
#name "Chort"
#descr "Chorts are demonic beings of total evil feared throughout Bogarus. They are armed with vicious claws aswell as horns, hooves and a wicked barbed tail. Chorts are lesser demons of the Abyss, however they delight in encouraging mortals to sell their souls for temporary power or trinkets. The gaze of a Chort puts its victim under a hypnotic spell where they will easily fall for the creatures wiles. These demons prefer darkness and can cloak their appearance to travel amongst the lands of men."
#size 2
#hp 25
#prot 12
#mr 16
#mor 30
#str 15
#att 12
#def 12
#ap 15
#enc 2
#stealthy 5
#poisonres 15
#custommagic 20480 100 -- 100% B/D
#weapon 595 -- Hynpotize
#weapon 207 -- Venomous Claw
#weapon 68 -- Barbed Tail
#end

#newmonster 5711
#copystats 2287 -- Shadow Imp
#clearweapons
#spr1 "./MagicEnhanced/EEBies.tga"
#spr2 "./MagicEnhanced/EEBies2.tga"
#name "Demon Tzar"
#descr "Bies is a Lord of the Abyss and rules over the Chorts. He is large and powerful, with a hypnotising gaze and a touch that drives men to madness. Bies has studied the arts of demonic sorcery and is a master of Fire, Death and Blood magic. He is often contacted by foolhardy Starets who will attempt to bargain for some of his arcane knowledge. Such bargains usually end in madness or death for the unfortunate victim, unless they are extremely wily and careful in their dealings with the Demon Tzar. Bies can summon Chorts from the Abyss to aid him each month."
#fixedname "Old Bies"
#size 4
#hp 75
#prot 12
#mr 18
#mor 30
#str 20
#att 14
#def 14
#ap 15
#enc 1
#magicskill 0 3
#magicskill 5 3
#magicskill 7 3
#weapon 595 -- Hynpotize
#weapon 481 -- Touch of madness
#weapon 68 -- Barbed Tail
#makemonsters2 5710
#unique
#assassin
#patience 4
#poisonres 15
#darkpower 4
#fear 5
#montag 5198 -- No Transformations
#end

#newmonster 5712
#copystats 572 -- Air Elemental
#spr1 "./MagicEnhanced/EEZephyr.tga"
#spr2 "./MagicEnhanced/EEZephyr2.tga"
#name "Zephyr"
#descr "This is a small elemental creature that has been sent to spy for an Air mage. It will relay all it perceives through whispers on the wind back to the casting mage. Zephyrs are very hard to detect due to their airy nature."
#miscshape
#stealthy 20
#end

#newmonster 5713
#copystats 324 -- Dwarf Elder
#clearmagic
#spr1 "./Worthy_Heroes/Goldemar_Good_1.tga"
#spr2 "./Worthy_Heroes/Goldemar_Good_2.tga"
#name "Domovoy"
#descr "Domovoy are minor household deities of Rus. It is believed they are the ancestors of the Chudes and each family reveres a certain Domovoy that watches over their descendants. The Domovoy usually remain hidden and only reveal themselves to children or when disaster threatens the family. They cannot leave their household for long or else they begin to sicken and die. Domovoy have many magical skills and can predict deaths and other calamities. They are counterparts to the Kikimora, evil female deities that punish disorded households."
#magicskill 6 1
#magicskill 8 2
#custommagic 10112 200 -- 200% FAWEN
#custommagic 10112 100 -- 100% FAWEN
#nametype 146
#mastersmith 0
#nobadevents 20
#stealthy 0
#hp 13
#heal
#illusion
#forestsurvival
#holy
#noleader
#homesick 10
#gcost 0
#end

#newmonster 5714
#copystats 363 -- Enchantress
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEKikimora.tga"
#spr2 "./MagicEnhanced/EEKikimora2.tga"
#name "Kikimora"
#descr "Kikimora are minor household deities of the Rus. They are malevolent and must be placated with gifts of food and prayers or else they will bring great misfortune. Kikimora usually remain hidden and only reveal themselves at night when they attempt to strangle those that have displeased them whilst they sleep. The touch of a Kikimora causes paralysis. Occasionally one will emerge to serve the Awakening God for reasons unknown. Kikimora have many magical skills and will bring suffering and calamity in the province where they dwell. They are counterparts to the Domovoy, benevolent male deities that reward well kept households."
#magicskill 5 1
#custommagic 6016 200 -- 200% FAWED
#nametype 140
#stealthy 0
#incunrest 100
#assassin
#heal
#hp 15
#patience 3
#scalewalls
#weapon 283 -- Paralyze
#illusion
#noleader
#forestsurvival
#gcost 0
#end

#newmonster 5715
#copystats 694 -- Great Bear
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EERuamokoBear.tga"
#spr2 "./MagicEnhanced/EERuamokoBear2.tga"
#name "Perkunu"
#descr "The Perkunu is a Chud Thunder Priest Skinshifter trained at the sacred Pine of Skulls. For a decade the young apprentice will follow his master and only eat bear meat, wild berries and mead. When fully trained the would be Perkunu climbs a mountaintop and calls thunder to strike him down. If he survives he is blessed with the gift of shapeshifting and vast powers over storms and weather. The Perkunu are revered by all, but their skills as commanders and generals are lesser than the Chudes of the settled moiety. This Perkunu has taken the form of a gigantic bear to destroy the enemies of Rus."
#quadruped
#size 6
#hp 110
#str 25
#prec 10
#mr 18
#prot 16
#mor 14
#att 13
#holy
#heal
#fear 5
#coldres 5
#shockres 15
#transformation 0
#maxage 200
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 29 -- Claw
#shapechange 2999 -- Perkunu
#end

#newmonster 5716
#copystats 1817 -- Unmarked
#clearmagic
#cleararmor
#clearweapons
#spr1 "./MagicEnhanced/EESvyatogor.tga"
#spr2 "./MagicEnhanced/EESvyatogor2.tga"
#name "Last of the Giants"
#descr "Svyatogor is a mountain-dwelling giant that took up the mantle of a Bogatyr in ages past. Since then he has travelled across Bogarus righting wrongs and fighting evil wherever he finds it. Svyatogor is immensely strong and delights in displaying his physical prowess through feats of strength. He has learned something of the magic of the earth and is revered by the people of Bogarus for his piety and courage. Svyatogor can call on other Bogatyr and one will always answer his call."
#fixedname "Svyatogor"
#humanoid
#gcost 0
#size 5
#hp 75
#mr 16
#mor 18
#str 25
#prec 10
#enc 2
#expertleader
#coldres 10
#inspirational 1
#magicskill 3 2
#magicskill 8 2
#eyes 2
#twiceborn 5767 -- Wight Giant
#makemonsters1 1957 -- Bogatyr
#weapon 75 -- Enchanted Sword
#armor 19 -- Full Plate Mail 
#armor 2 -- Shield
#end

#newmonster 5717
#copystats 483 -- Hoburg Militia
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEBluecap.tga"
#spr2 "./MagicEnhanced/EEBluecap2.tga"
#name "Bluecap"
#descr "Bluecaps are earth spirits closely related to Kobolds. They are adept miners and can detect seams of minerals within the earth. Miners will often leaves gifts for the bluecaps in return for guidance to the best locations for mining. A Bluecap will generate resources in the province as long as there is a fort present. Bluecaps are connected to the mines they inhabit and will sicken and die if forced to leave them for long periods."
#humanoid
#gcost 0
#darkvision 100
#hp 11
#str 9
#prot 4
#att 11
#def 14
#ap 14
#mor 12
#mr 16
#stealthy 15
#resources 50
#homesick 10
#weapon 267 -- Pick Axe
#armor 101 -- Bronze Hauberk
#armor 135 -- Bronze Cap
#end

#newmonster 5718
#copystats 517 -- Black Hawk
#copyspr 3240 -- Raven
#name "Raven"
#descr "Small animals are sometimes used by mages as familiars. This creature is under the command of a mage and will relay all it sees and hears to its master."
#quadruped
#stealthy 0
#hp 2
#str 2
#transformation 0
#noleader
#montag 5183 -- Familiar
#end

#newmonster 5719
#copystats 1560 -- Dog
#copyspr 2222 -- Frog
#name "Frog"
#descr "Small animals are sometimes used by mages as familiars. This creature is under the command of a mage and will relay all it sees and hears to its master."
#quadruped
#hp 1
#prot 1
#str 1
#ap 4
#mapmove 10
#noleader
#pooramphibian
#swampsurvival
#neednoteat
#stealthy 0
#mor 8
#transformation 0
#montag 5183 -- Familiar
#end

#newmonster 5720
#name "Seeking Ichor"
#spr1 "./MagicEnhanced/EEFormless.tga"
#spr2 "./MagicEnhanced/EEFormless2.tga"
#descr "A Seeking Ichor is a polymorphic being created by magic and composed of black ichor. They are extremely resilient and very difficult to harm with most weapons. Their most fearsome ability is their power to shapeshift, both to take various forms and to shape appendages to better accomplish their masters bidding. Seeking Ichors are often used to assassinate powerful enemies and can infiltrate any castle or palace to attack their target. They are surprisingly flexible and can quickly flow through the tiniest of cracks. They attack by trampling their targets, biting them, or crushing them with their grasp. Seeking Ichors are mindless and will follow their masters commands until they are destroyed."
#miscshape
#gcost 0
#hp 38
#prot 0
#size 4
#str 16
#enc 0
#att 13
#def 15
#prec 5
#mr 16
#mor 50
#ap 12
#mapmove 16
#maxage 1000
#startage 100
#poisonres 15
#stealthy 0
#patience 2
#regeneration 10
#blind
#woundfend 99
#slashres
#pierceres
#bluntres
#magicbeing
#amphibian
#spiritsight
#unsurr 3
#assassin
#scalewalls
#noleader
#neednoteat
#itemslots 1
#weapon 90 -- Crush
#weapon 20 -- Bite
#weapon 628 -- Tentacle
#rcost 1
#end

#newmonster 5721
#copystats 720 -- Slave
#copyspr 720 -- Slave
#name "Slave"
#descr "This slave has been mentally dominated by the Oppressors of Phlegra. Slaves are armed with spears, but are not given armor. They are untrained and likely to break if they face disciplined soldiers."
#end

#newmonster 5722
#copystats 720 -- Slave
#copyspr 720 -- Slave
#name "Mind-Broken Slave"
#descr "This slave has been mentally broken by the Oppressors of Phlegra and no longer has a will of his own. He now serves his masters as a mindless servant. Slaves are armed with spears, but are not given armor."
#mor 50
#hp 12
#att 8
#def 7
#magicbeing
#end

#newmonster 5723
#copyspr 777
#name "Wight Tyrant"
#descr "A wight tyrant is the corpse of a Laestrygonian whose necromancy let him avoid death itself. Its dried and leathery body is stronger than it was in life, and dying has done little to improve its mood. Its swollen rage burns colder now, but it is still cursed with impatience, hubris, greed, and an insatiable hunger for the flesh of men."
#naga
#nametype 107
#gcost 0
#hp 160
#size 6
#prot 13
#mr 18
#mor 18
#str 30
#att 14
#def 10
#prec 12
#enc 0
#ap 11
#mapmove 20
#maxage 5000
#pooramphibian
#undead
#neednoteat
#spiritsight
#poisonres 25
#fireres 10
#coldres 10
#fear 5
#siegebonus 15
#researchbonus -20
#incunrest 100
#popkill 7
#taskmaster 4
#heretic 2
#combatcaster
#poorleader
#okundeadleader
#weapon 92
#weapon 92
#end

#newmonster 5724
#copystats 2398 -- Elephant
#name "White Elephant"
#spr1 "./ExtraPretenders/WhiteEle.tga"
#spr2 "./ExtraPretenders/WhiteEle2.tga"
#descr "White elephants are rare elephants with pale skin said to have been touched by the Gods. They are sacred and can never be ridden or made to work as beasts of burden. They are sometimes used in battle, where it is said they are calmer and braver than other elephants."
#morale 11
#mr 10
#holy
#end

#newmonster 5725
#copystats 2159 -- Gelatinous Cube
#name "Gelatinous Cube"
#spr1 "./MagicEnhanced/EECube75.tga"
#spr2 "./MagicEnhanced/EECube75b.tga"
#descr "The Gelatinous Cube is a strange entity created from water and vitriol. The vitriolic water is given form and purpose through powerful alchemical rituals. The entity slowly slides forward and swallows anything it passes over. Swallowed beings quickly dissolve in the vitriol, unless the cube is destroyed and its magic unraveled."
#size 3
#hp 35
#acidshield 10
#montag 5167
#end

#newmonster 5726
#copystats 2159 -- Gelatinous Cube
#copyspr 2159 -- Gelatinous Cube
#descr "The Gelatinous Cube is a strange entity created from water and vitriol. The vitriolic water is given form and purpose through powerful alchemical rituals. The entity slowly slides forward and swallows anything it passes over. Swallowed beings quickly dissolve in the vitriol, unless the cube is destroyed and its magic unraveled."
#end

#newmonster 5727
#copystats 2159 -- Gelatinous Cube
#clearweapons
#name "Gelatinous Cube"
#spr1 "./MagicEnhanced/EECube125.tga"
#spr2 "./MagicEnhanced/EECube125b.tga"
#descr "The Gelatinous Cube is a strange entity created from water and vitriol. The vitriolic water is given form and purpose through powerful alchemical rituals. The entity slowly slides forward and swallows anything it passes over. Swallowed beings quickly dissolve in the vitriol, unless the cube is destroyed and its magic unraveled. Multiple Gelatinous Cubes can be slowly combined into ever larger masses of vitriol, until they are able to engulf all but the largest creatures."
#size 4
#mr 16
#hp 80
#acidshield 14
#poisoncloud 4
#weapon 542 -- Acid
#weapon 542 -- Acid
#end

#newmonster 5728
#copystats 2159 -- Gelatinous Cube
#clearweapons
#name "Gelatinous Cube"
#spr1 "./MagicEnhanced/EECube150.tga"
#spr2 "./MagicEnhanced/EECube150b.tga"
#descr "The Gelatinous Cube is a strange entity created from water and vitriol. The vitriolic water is given form and purpose through powerful alchemical rituals. The entity slowly slides forward and swallows anything it passes over. Swallowed beings quickly dissolve in the vitriol, unless the cube is destroyed and its magic unraveled. Multiple Gelatinous Cubes can be slowly combined into ever larger masses of vitriol, until they are able to engulf all but the largest creatures."
#size 5
#hp 120
#ap 4
#mr 18
#slimer 1
#hpoverslow 50
#incorporate 1
#acidshield 16
#poisoncloud 6
#weapon 542 -- Acid
#weapon 542 -- Acid
#weapon 542 -- Acid
#end

#newmonster 5729
#copystats 2159 -- Gelatinous Cube
#clearweapons
#name "Gelatinous Cube"
#spr1 "./MagicEnhanced/EECube175.tga"
#spr2 "./MagicEnhanced/EECube175b.tga"
#descr "The Gelatinous Cube is a strange entity created from water and vitriol. The vitriolic water is given form and purpose through powerful alchemical rituals. The entity slowly slides forward and swallows anything it passes over. Swallowed beings quickly dissolve in the vitriol, unless the cube is destroyed and its magic unraveled. Multiple Gelatinous Cubes can be slowly combined into ever larger masses of vitriol, until they are able to engulf all but the largest creatures. The largest cubes will become self-generating, shedding smaller cubes each month."
#size 6
#hp 150
#ap 6
#mr 20
#slimer 1
#hpoverslow 50
#incorporate 2
#acidshield 18
#poisoncloud 8
#magicskill 2 1
#magicskill 6 1
#custommagic 8704 100
#summon1 5725 -- Size 3 Cube
#weapon 542 -- Acid
#weapon 542 -- Acid
#weapon 542 -- Acid
#weapon 505 -- Devour
#end

#newmonster 5730
#copystats 2159 -- Gelatinous Cube
#name "Gelatinous Cube"
#spr1 "./MagicEnhanced/EECube75.tga"
#spr2 "./MagicEnhanced/EECube75b.tga"
#descr "The Gelatinous Cube is a strange entity created from water and vitriol. The vitriolic water is given form and purpose through powerful alchemical rituals. The entity slowly slides forward and swallows anything it passes over. Swallowed beings quickly dissolve in the vitriol, unless the cube is destroyed and its magic unraveled. Multiple Gelatinous Cubes can be slowly combined into ever larger masses of vitriol, until they are able to engulf all but the largest creatures."
#size 3
#hp 35
#acidshield 10
#noleader
#nomagicleader
#end

#newmonster 5731
#copystats 1358 -- Monster Toad
#copyspr 1358 -- Monster Toad
#name "Sacred Temple Toad"
#descr "Since the coming of the Atlantians Frogs and Toads have assumed new meaning in Mictlan. In the High Temple of Rain great sacred toads are kept and fed with slaves during important festivals. In times of war they are released and herded by the priests against the enemies of the faith. Monster toads are horrible creatures that spew forth noxious vapors and trample lesser beings."
#gcost 60
#rpcost 22
#reclimit 3
#end

#newmonster 5732
#copystats 1546 -- Warrior
#clearweapons
#name "Blow Pipe Warrior"
#spr1 "./MagicEnhanced/EEBlowpipeWarrior.tga"
#spr2 "./MagicEnhanced/EEBlowpipeWarrior2.tga"
#descr "The warriors of the Mictlan armies use spears, hide shields and unsophisticated ranged weapons such as javelins, slings and blow pipes. Most wear heavy, crude armor made of leather, wood and bone, often adorned with feathers. Feather plumed helmets are worn by more prominent fighters. The most cunning hunters use blow pipes firing darts poisoned with brightly coloured frogs from the Miclan jungles. These hunters are experts at finding exposed flesh and even a scratch will lead to paralysis and sometimes death."
#gcost 11
#weapon 1594 -- Mictlan Blow Pipe
#weapon 671 -- Stone Dagger
#stealthy 0
#end

#newmonster 5733
#copystats 545 --Shark Knight
#spr1 "./MagicEnhanced/EEFFish.tga"
#spr2 "./MagicEnhanced/EEFFish2.tga"
#clearweapons
#cleararmor
#clearspec
#name "Knight Commander"
#descr "Life underneath the waves corresponds in many ways to that on dry land. The people of the undersea kingdoms have their own deities and celestial beings. One such are the Knights of the Volans, celestial warriors riding great fish that can swim through the air as easily as the water. The Knights are sacred to the people of Pelagia. Knight Commanders lead the Knights of the Volans in their conquest of the mortal realm. If the Knight Commander is killed the Volans will fight on, and summon a new rider after the battle."
#mountedhumanoid
#gcost 0
#hp 19
#mr 14
#mor 15
#att 14
#def 14
#secondshape 5734 -- Flying Fish
#secondtmpshape 0
#goodleader
#weapon 1514 -- Pearl Lance
#weapon 665 -- Pearl Blade
#weapon 19 -- Bite (Str not added)
#armor 671 -- Pearl Hauberk
#armor 670 -- Pearl Cap
#armor 189 -- Pearl Shield
#mounted
#amphibian
#flying
#holy
#end

#newmonster 5734
#copystats 2322 -- Shark
#name "Piscis Volans"
#spr1 "./MagicEnhanced/EEFFishSec.tga"
#spr2 "./MagicEnhanced/EEFFishSec2.tga"
#descr "The Volans is a fish from the Celestial realm that swims amongst the stars. It can swim through the air as easily as the water. It is sacred to the people of Pelagia."
#mr 12
#str 13
#att 12
#def 12
#firstshape 5733
#xploss 100
#flying
#amphibian
#holy
#end

#newmonster 5735
#copystats 333 -- Illithid Priest
#spr1 "./MagicEnhanced/EECthulhu.tga"
#spr2 "./MagicEnhanced/EECthulhu2.tga"
#clearmagic
#clearweapons
#name "Great Old One"
#fixedname "K'llulu"
#descr "The colossal being known as K'llulu, Tulu or Ktulu has existed for millenia as the High Priest of the Starspawn. In the catastrophe that caused the star to fall it fell into a deep death-slumber until the stars were right for it to live again. Few amongst the Starspawn know that K'llulu actually engineered the event that caused the star to fall in order to open up new worlds to conquer. Now awoken it will once more lead the Starspawn to absolute domination. K'llulu is a terrifying sight and many will falter at the mere sight of it. As a creature partially of the void it is a master of Astral magic and adept in the paths of Death and Water, and as High Priest its religious authority is absolute amongst the starspawn. The mind of K'llulu is strongly intertwined with the Void and its very presence will spread the Dominion of the Awakening God. As long as the stars remain right the creature cannot be truly destroyed and will reform in R'lyeh if killed, however if the stars are no longer right it will return to a restless torpor. Like all Illithids it is amphibious and can blast the minds of weaker beings."
#ap 14
#hp 145
#mapmove 2
#size 6
#prot 18
#enc 2
#str 24
#att 14
#def 10
#prec 12
#mr 20
#mor 30
#gcost 0
#fear 10
#itemslots 28806 -- head, 2 hands, 3 misc
#voidsanity 25
#flying
#amphibian
#bluntres
#holy
#heal
#neednoteat
#magicbeing
#voidret 100
#spreaddom 1
#nohof
#deserter 100
#startage 5000
#maxage 10000
#poisonres 25
#coldres 25
#darkvision 100
#magicskill 4 4 -- Astral
#magicskill 2 3 -- Water
#magicskill 5 3 -- Death
#magicskill 8 4 -- Holy
#okleader
#expertmagicleader
#poorundeadleader
#onebattlespell 565 -- Wailing Winds
#weapon 33 -- Claws
#weapon 1504 -- Great Mind Blast
#weapon 636 -- Life Draining Tentacle
#end

#newmonster 5736
#copystats 1983 -- Green Lion
#clearweapons
#spr1 "./MagicEnhanced/EENigredoDrake.tga"
#spr2 "./MagicEnhanced/EENigredoDrake2.tga"
#name "Black Drake"
#descr "The Black Drake is a manifestation of the alchemical principle of nigredo, the process of blackening or putrefaction. It is a large, ethereal drakelike creature whose breath will cause matter to putrefy and decay. It is a magical, mindless being that must be commanded by a mage."
#hp 22
#str 14
#ap 12
#flying
#mapmove 22
#weapon 1856 -- Putrefaction Breath
#weapon 322 -- Bite
#weapon 29 -- Claw
#fireres 0
#custommagic 5120 100 -- 100% E/D
#custommagic 5120 100 -- 100% E/D
#end

#newmonster 5737
#copystats 1983 -- Green Lion
#clearweapons
#spr1 "./MagicEnhanced/EEAlbedoEagle.tga"
#spr2 "./MagicEnhanced/EEAlbedoEagle2.tga"
#name "White Eagle"
#descr "The White Eagle is a manifestation of the alchemical principle of albedo, the process of whitening or purification. It is a large, ethereal eagle that can strike at impurity with its beak and has sharp talons. Wherever it strikes a cloud of purifying vitae will erupt that destroys undead and demonic beings. It is a magical, mindless being that must be commanded by a mage."
#hp 28
#str 14
#ap 12
#flying
#mapmove 22
#fireres 0
#coldres 15
#weapon 1859 -- Purifying Vitae
#weapon 1857 -- Purifying Beak
#weapon 408 -- Talons
#custommagic 2560 100 -- 100% S/W
#custommagic 2560 100 -- 100% S/W
#end

#newmonster 5738
#copystats 1983 -- Green Lion
#clearweapons
#spr1 "./MagicEnhanced/EERubedoRooster.tga"
#spr2 "./MagicEnhanced/EERubedoRooster2.tga"
#name "Red Rooster"
#descr "The Red Rooster is a manifestation of the alchemical principle of rubedo, the process of reddening or final transmutation. It is a large, ethereal rooster with a burning tail whose breath will transmute living tissue into base elements. It is a magical, mindless being that must be commanded by a mage."
#hp 38
#ap 12
#shockres 15
#speciallook 1
#fireshield 8
#weapon 1860 -- Transmutation Breath
#weapon 29 -- Claw
#custommagic 1152 100 -- 100% F/E
#custommagic 1152 100 -- 100% F/E
#end

#newmonster 5739
#copystats 592 --Sprite
#clearweapons
#spr1 "./MagicEnhanced/EEWaterSprite.tga"
#spr2 "./MagicEnhanced/EEWaterSprite2.tga"
#name "Water Sprite"
#descr "Water Sprites are fey elemental spirits associated with water. They are able to breathe both water and air and can fly on gossamer wings. They are mostly harmless unless threatened, when they will retaliate using their natural talent for water magic."
#hp 8
#size 2
#mr 16
#mor 11
#str 6
#att 11
#def 14
#ap 12
#okmagicleader
#weapon 92 -- Fist
#amphibian
#magicskill 2 1
#custommagic 512 50 -- 50% +1W
#end

#newmonster 5740
#copystats 592 --Sprite
#clearweapons
#spr1 "./MagicEnhanced/EEPixie.tga"
#spr2 "./MagicEnhanced/EEPixie2.tga"
#name "Pixie"
#descr "Pixies are fey spirits of nature that live in the high moorlands around Man. They are fierce rivals to the faeries and this emnity has spilled over into battle more than once. Pixies can cloak themselves from the sight of mortals and delight in playing pranks and misleading travellers. They are skilled in the magic of the wild."
#hp 6
#size 1
#mr 16
#mor 11
#str 6
#att 11
#def 14
#ap 12
#okmagicleader
#invisible
#spiritsight
#weapon 92 -- Fist
#magicskill 6 2
#end

#newmonster 5741
#spr1 "./MagicEnhanced/SWarriorT.tga"
#spr2 "./MagicEnhanced/SWarriorT2.tga"
#name "Sahuagin Warrior"
#descr "Sahuagin are a vicious, highly intelligent race of fish-men. Sometimes referred to as 'Sea-Devils', Sahuagin are predatory in the extreme. Their natural strength makes their claws and jaws into powerful weapons and their scales are as tough as mail armor. Sahuagin can leave the sea, however they dislike the harsh sunlight and dry air."
#humanoid
#hp 15
#size 2
#prot 8
#mor 12
#mr 10
#enc 3
#str 12
#att 11
#def 11
#prec 10
#mapmove 16
#ap 14
#gcost 0
#rcost 1
#weapon 1417
#weapon "Bone Trident"
#maxage 1000
#startage 30
#amphibian
#fireres -5
#pillagebonus 1
#darkvision 50
#nametype 117
#landshape 5742
#end


#newmonster 5742
#spr1 "./MagicEnhanced/SWarriorT.tga"
#spr2 "./MagicEnhanced/SWarriorT2.tga"
#name "Sahuagin Warrior"
#descr "Sahuagin are a vicious, highly intelligent race of fish-men. Sometimes referred to as 'Sea-Devils', Sahuagin are predatory in the extreme. Their natural strength makes their claws and jaws into powerful weapons and their scales are as tough as mail armor. Sahuagin can leave the sea, however they dislike the harsh sunlight and dry air."
#humanoid
#hp 15
#size 2
#prot 8
#mor 10
#mr 10
#enc 6
#str 10
#att 9
#def 9
#prec 10
#mapmove 12
#ap 10
#gcost 0
#rcost 1
#weapon 1417
#weapon "Bone Trident"
#maxage 1000
#startage 30
#amphibian
#darkvision 50
#darkpower 2
#fireres -5
#pillagebonus 1
#nametype 117
#watershape 5741
#end

#newmonster 5743
#spr1 "./MagicEnhanced/SWarriorSSN.tga"
#spr2 "./MagicEnhanced/SWarriorSSN2.tga"
#name "Sahuagin Warrior"
#descr "Sahuagin are a vicious, highly intelligent race of fish-men. Sometimes referred to as 'Sea-Devils', Sahuagin are predatory in the extreme. Their natural strength makes their claws and jaws into powerful weapons and their scales are as tough as mail armor. Sahuagin can leave the sea, however they dislike the harsh sunlight and dry air."
#humanoid
#hp 15
#size 2
#prot 8
#mor 12
#mr 10
#enc 3
#str 12
#att 11
#def 11
#prec 10
#mapmove 16
#ap 14
#gcost 0
#rcost 1
#weapon 1417
#weapon 1411 -- Shark Tooth Dagger
#weapon "Net"
#maxage 1000
#startage 30
#amphibian
#darkvision 50
#fireres -5
#pillagebonus 1
#nametype 117
#landshape 5756
#end

#newmonster 5744
#spr1 "./MagicEnhanced/SumSW.tga"
#spr2 "./MagicEnhanced/SumSW2.tga"
#name "Nawidnehr"
#descr "The Nawidnehr is a great shark capable of assuming humanoid form. This powerful marine predator has an insatiable desire to kill. Also called the Sharkwere, the Nawidnehr uses its shape-shifting abilities to pursue its prey onto land or approach an unsuspecting group for a surprise attack. In their natural forms, Nawidnehrs resemble great white sharks. These evil shapeshifters are magically powerful and can regenerate wounds."
#humanoid
#hp 42
#size 4
#prot 12
#mor 16
#mr 16
#enc 3
#str 22
#att 12
#def 10
#prec 10
#mapmove 2
#ap 14
#gcost 0
#rcost 1
#weapon 20
#weapon "Net"
#weapon "Shark-Tooth Spear"
#maxage 400
#startage 200
#magicskill 2 2
#magicskill 5 2
#custommagic 20992 100
#custommagic 20992 10
#regeneration 10
#researchbonus -6
#poorleader
#amphibian
#nametype 117
#shapechange 5745
#landshape 5746
#twiceborn 5785 -- Wight Giant (Jotun)
#end

#newmonster 5745
#spr1 "./MagicEnhanced/SumShark.tga"
#spr2 "./MagicEnhanced/SumShark2.tga"
#name "Nawidnehr"
#descr "The Nawidnehr is a great shark capable of assuming humanoid form. This powerful marine predator has an insatiable desire to kill. Also called the Sharkwere, the Nawidnehr uses its shape-shifting abilities to pursue its prey onto land or approach an unsuspecting group for a surprise attack. In their natural forms, Nawidnehrs resemble great white sharks. These evil shapeshifters are magically powerful and can regenerate wounds."
#snake
#hp 60
#size 4
#prot 12
#mor 16
#mr 16
#enc 3
#str 25
#att 10
#def 10
#prec 10
#mapmove 22
#ap 16
#gcost 0
#rcost 1
#weapon 20
#maxage 400
#startage 20
#regeneration 10
#researchbonus -6
#aquatic
#magicboost 53 -1
#berserk 1
#nametype 117
#itemslots 12288
#shapechange 5744
#twiceborn 5785 -- Wight Giant (Jotun)
#end


#newmonster 5746
#spr1 "./MagicEnhanced/SumSW.tga"
#spr2 "./MagicEnhanced/SumSW2.tga"
#name "Nawidnehr"
#descr "The Nawidnehr is a great shark capable of assuming humanoid form. This powerful marine predator has an insatiable desire to kill. Also called the Sharkwere, the Nawidnehr uses its shape-shifting abilities to pursue its prey onto land or approach an unsuspecting group for a surprise attack. In their natural forms, Nawidnehrs resemble great white sharks. These evil shapeshifters are magically powerful and can regenerate wounds."
#humanoid
#hp 42
#size 4
#prot 12
#mor 16
#mr 16
#enc 3
#str 22
#att 12
#def 10
#prec 10
#mapmove 2
#ap 14
#gcost 0
#rcost 1
#weapon 20
#weapon "Net"
#weapon "Shark Tooth Spear"
#maxage 400
#startage 200
#magicskill 2 2
#magicskill 5 2
#custommagic 20992 100
#custommagic 20992 10
#researchbonus -6
#regeneration 10
#poorleader
#amphibian
#nametype 117
#watershape 5744
#twiceborn 5785 -- Wight Giant (Jotun)
#end

#newmonster 5747
#spr1 "./MagicEnhanced/EEMoirai.tga"
#spr2 "./MagicEnhanced/EEMoirai2.tga"
#name "Moirai"
#descr "The Moirai are the daughters of Nyx and are white robed incarnations of destiny. Amongst their many tasks is ensuring that mortals do not outlive their alloted lifespan. They take care that the thread of life that all creatures live by is not broken and punish those that attempt to cheat death. They appear as beautiful yet terrible maidens bearing swords of fire that can sear the soul. Any creature struck by such a weapon will be tied to its life thread, which will affect those claiming immortality and prevent them from returning if slain. Even a Pretender God cannot evade the thread of life once affected."
#humanoid
#gcost 0
#hp 25
#size 3
#prot 0
#mor 30
#str 12
#att 14
#def 14
#mr 18
#prec 12
#enc 2
#mapmove 34
#ap 12
#awe 3
#bloodvengeance 5
#invulnerable 15
#diseaseres 100
#weapon 1591 -- Mortal Blade
#armor 71 -- Golden Shield
#startage 500
#fireres 5
#shockres 5
#maxage 3000
#flying
#magicbeing
#spiritsight
#goodleader
#okmagicleader
#female
#onebattlespell 604 -- Personal Luck
#end

#newmonster 5748
#name "Clurichaun"
#spr1 "./MagicEnhanced/clurichaun_01.tga"
#spr2 "./MagicEnhanced/clurichaun_02.tga"
#descr "A distant relative of the Tuatha De Danann, the Clurichaun is an earth-spirit with a penchant for strong drink. It can commonly be found lurking in wine cellars, drinking its fill. It is an inveterate prankster, and enjoys going for joyrides on local dogs and sheep, which the local peasants may not appreciate."
#gcost 0
#hp 6
#size 1
#prot 0
#mr 16
#mor 13
#str 6
#att 10
#def 13
#prec 11
#enc 2
#mapmove 2
#ap 10
#eyes 2
#weapon 7 --Quaterstaff
#nametype 142
#magicbeing
#maxage 700
#startage 200
#incunrest 50
#stealthy 20
#magicskill 3 2
#magicskill 1 1
#noleader
#end

#newmonster 5749
#copystats 1783 --Milesian Champion
#name "Milesian Prince"
#spr1 "./MagicEnhanced/milprince_01.tga"
#spr2 "./MagicEnhanced/milprince_02.tga"
#descr "The last remaining descendents of Mil Espaine, after whom the Milesians were named, still retain some prestige and authority in Eriu. They are capable leaders of men, and have retained the knowledge of seafaring - an art lost by the Tuatha De Danann when they withdrew to their mounds."
#startage 40
#goodleader
#sailing 999 2
#end

#newmonster 5750
#copystats 24 --indy Light Cavalry
#cleararmor
#clearweapons
#name "Pooka"
#descr "The Pooka is an evil spirit of the Unseelie Court, able to manifest as a black horse, goat or rabbit. While in the form of a spectral horse, the Pooka will spread fear and unrest amongst the villagers. In battle, it will call other pooka spirits to terrify enemies and crush them beneath its hooves."
#spr1 "./MagicEnhanced/pookah_01.tga"
#spr2 "./MagicEnhanced/pookah_02.tga"
#quadruped
#gcost 0
#startage 100
#maxage 500
#hp 10 --all forms must have same HP or will revert to highest when near death
#enc 3
#str 14
#mr 13
#mor 12
#prot 2
#weapon 56
#fear 10
#stealthy 40
#ethereal
#demon
#nametype 140
#itemslots 12288
#incunrest 200
#poorleader
#poorundeadleader
#batstartsum1d6 5920
#shapechange 5751
#end

#newmonster 5751
#copystats 2227 --goat
#clearspec
#name "Pooka"
#descr "The Pooka is an evil spirit of the Unseelie Court, able to manifest as a black horse, goat or rabbit. While in the form of a black goat, the Pooka will wantonly spoil and steal villagers' crops and valuables. In battle, it will call other Pooka spirits to drink their enemies' blood."
#spr1 "./MagicEnhanced/pookag_01.tga"
#spr2 "./MagicEnhanced/pookag_02.tga"
#quadruped
#startage 100
#maxage 500
#size 2
#hp 10
#str 12
#mr 13
#mor 12
#supplybonus -10
#stealthy 40
#weapon 63
#ethereal
#demon
#pillagebonus 50
#hpoverflow
#itemslots 12288
#poorleader
#poorundeadleader
#batstartsum3d6 5921
#shapechange 5752
#end

#newmonster 5752
#copystats 1909 -- Huli Jing foxform
#clearspec
#name "Pooka"
#descr "The Pooka is an evil spirit of the Unseelie Court, able to manifest as a black horse, goat or rabbit. While in the form of a rabbit, the Pooka will spread deadly diseases. In battle, it will call other Pooka spirits who will explode in plague-ridden clouds when killed."
#spr1 "./MagicEnhanced/pookar_01.tga"
#spr2 "./MagicEnhanced/pookar_02.tga"
#quadruped
#startage 100
#maxage 500
#size 1
#hp 10
#mr 13
#mor 12
#stealthy 40
#ethereal
#demon
#weapon 20 --bite
#itemslots 12288
#poorleader
#poorundeadleader
#leper 15
#deathdisease 3
#batstartsum4d6 5922
#shapechange 5750
#end

#newmonster 5753
#copystats 643 --pretender Bog Mummy
#copyspr 643 --pretender Bog Mummy
#name "Peat Bog Mummy"
#descr "A Peat Bog Mummy is the corpse of an ancient, evil Pict magician who was powerful enough to cheat death. Villagers attempted to drown him in a peat bog, but this only helped preserve the body until the bog dried up. Now the mage has returned as an immortal Peat Bog Mummy."
#clearmagic
#gcost 0
#homerealm 0
#mor 18
#hp 45
#mor 16
#magicskill 5 1 --D
#custommagic 23552 200 --ESDB
#end

#newmonster 5754
#copystats 1203 --Unfrozen
#clearspec
#name "Preserved Pictish Warrior"
#spr1 "./MagicEnhanced/pictwar_01.tga"
#spr2 "./MagicEnhanced/pictwar_02.tga"
#descr "These Pict Warriors are undead tribesmen who fell in battle in a peat bog, where their bodies were preserved. They have now been freed by an evil mage. The Picts have bony, leathery bodies that withstand damage well but are highly flammable. Their putrid flesh is highly toxic, and anyone getting too close risks being poisoned."
#undead
#neednoteat
#swampsurvival
#pierceres
#spiritsight
#prot 8
#coldres 15
#poisonres 25
#fireres -5
#poisoncloud 3
#end

#newmonster 5755
#copystats 200 --MA Arco chariot
#name "Milesian Chariot"
#spr1 "./MagicEnhanced/milchariot_01.tga"
#spr2 "./MagicEnhanced/milchariot_02.tga"
#descr "The Milesians conquered the land of the Tuatha together with the men of Man. While Man captured Avalon, the Milesians tried to conquer Tir Na n'Og, the Land of the Ever Young. Unfortunately, the Tuatha left this world with all their secrets and lore. The Milesians became rulers of the Tuatha heartland and named it Eriu. They allowed the Fir Bolg to live and intermarried with them. Now most Milesians have some Fir Bolg blood in their veins. Milesians live slightly longer than ordinary humans and are somewhat resistant to magic. With the awakening of the God, the Milesians have found themselves replaced as rulers by the mighty Sidhe Lords emerging from magical mounds."
#maxage 70
#mr 11
#gcost 40
#end

#newmonster 5756
#spr1 "./MagicEnhanced/SWarriorSSN.tga"
#spr2 "./MagicEnhanced/SWarriorSSN2.tga"
#name "Sahuagin Warrior"
#descr "Sahuagin are a vicious, highly intelligent race of fish-men. Sometimes referred to as 'Sea-Devils', Sahuagin are predatory in the extreme. Their natural strength makes their claws and jaws into powerful weapons and their scales are as tough as mail armor. Sahuagin can leave the sea, however they dislike the harsh sunlight and dry air."
#humanoid
#hp 15
#size 2
#prot 8
#mor 10
#mr 10
#enc 6
#str 10
#att 9
#def 9
#prec 10
#mapmove 12
#ap 10
#gcost 0
#rcost 1
#weapon 1417
#weapon 1411 -- Shark Tooth Dagger
#weapon "Net"
#maxage 1000
#startage 30
#amphibian
#darkvision 50
#darkpower 2
#fireres -5
#pillagebonus 1
#nametype 117
#watershape 5742
#end

#newmonster 5757
#copystats 1203 --Unfrozen
#clearspec
#clearweapons
#name "Preserved Pictish Chieftain"
#spr1 "./MagicEnhanced/pictwar_01.tga"
#spr2 "./MagicEnhanced/pictwar_02.tga"
#descr "These Pict Warriors are undead tribesmen who fell in battle in a peat bog, where their bodies were preserved. They have now been freed by an evil mage. The Picts have bony, leathery bodies that withstand damage well but are highly flammable. Their putrid flesh is highly toxic, and anyone getting too close risks being poisoned."
#undead
#neednoteat
#swampsurvival
#pierceres
#spiritsight
#prot 8
#att 13
#def 13
#coldres 15
#poisonres 25
#fireres -5
#poisoncloud 6
#okleader
#okundeadleader
#weapon 120 -- Enchanted Spear
#end

#newmonster 5758
#copystats 200 -- Arco Chariot
#clearweapons
#cleararmor
#name "Yavana Chariot"
#spr1 "./MagicEnhanced/EEYavChariot.tga"
#spr2 "./MagicEnhanced/EEYavChariot2.tga"
#descr "Yavana sometimes ride into battle on magificent horse-drawn chariots with scythed wheels. These chariots are greatly feared by the enemies of the devas and cause tremendous damage to lightly armored troops. Driven by three Yavanas, the chariot is surrounded by a Celestial Splendor that strikes lowly beings with awe. The charioteers are armed with a falchion and two longbows. The chariot will continue to function as long as one crew member remains."
#gcost 0
#size 6
#hp 24
#prot 12
#mr 13
#mor 15
#str 15
#att 12
#def 12
#prec 12
#awe 1
#unsurr 3
#startage 100
#maxage 300
#holy
#magicbeing
#nametype 129
#secondshape 5759
#weapon 24 -- Long Bow
#weapon 24 -- Long Bow
#weapon 56 -- Hoof
#weapon 10 -- Falchion
#weapon 9 -- Dagger
#armor 1 -- Buckler
#end

#newmonster 5759
#copystats 200 -- Arco Chariot
#clearweapons
#cleararmor
#name "Yavana Chariot"
#spr1 "./MagicEnhanced/EEYavChariotW.tga"
#spr2 "./MagicEnhanced/EEYavChariotW2.tga"
#descr "Yavana sometimes ride into battle on magificent horse-drawn chariots with scythed wheels. These chariots are greatly feared by the enemies of the devas and cause tremendous damage to lightly armored troops. Driven by three Yavanas, the chariot is surrounded by a Celestial Splendor that strikes lowly beings with awe. The charioteers are armed with a falchion and two longbows. The chariot will continue to function as long as one crew member remains."
#gcost 0
#size 6
#hp 24
#prot 12
#mr 13
#mor 15
#str 15
#att 12
#def 12
#prec 12
#awe 1
#unsurr 3
#startage 100
#maxage 300
#holy
#magicbeing
#nametype 129
#secondshape 5760
#weapon 24 -- Long Bow
#weapon 56 -- Hoof
#weapon 10 -- Falchion
#weapon 9 -- Dagger
#armor 1 -- Buckler
#end

#newmonster 5760
#copystats 200 -- Arco Chariot
#clearweapons
#cleararmor
#name "Yavana Chariot"
#spr1 "./MagicEnhanced/EEYavChariotWB.tga"
#spr2 "./MagicEnhanced/EEYavChariotWB2.tga"
#descr "Yavana sometimes ride into battle on magificent horse-drawn chariots with scythed wheels. These chariots are greatly feared by the enemies of the devas and cause tremendous damage to lightly armored troops. Driven by three Yavanas, the chariot is surrounded by a Celestial Splendor that strikes lowly beings with awe. The charioteers are armed with a falchion and two longbows. The chariot will continue to function as long as one crew member remains."
#gcost 0
#size 6
#hp 24
#prot 12
#mr 13
#mor 15
#str 15
#att 12
#def 12
#prec 12
#awe 1
#unsurr 3
#startage 100
#maxage 300
#holy
#magicbeing
#nametype 129
#weapon 56 -- Hoof
#weapon 10 -- Falchion
#armor 1 -- Buckler
#end

#newmonster 5761
#copystats 200 -- Arco Chariot
#clearweapons
#cleararmor
#name "Vimana"
#spr1 "./MagicEnhanced/EEVimana.tga"
#spr2 "./MagicEnhanced/EEVimana2.tga"
#descr "A Vimana is a golden conveyance used by the deva in times of war. It can fly under its own power and is surrounded by a celestial aura that strikes lowly beings with awe and protects the Vimana from harm. Crewed by Yavana from the celestial sphere carrying enchanted armaments, the vehicle brings death to the enemies of the deva. A Vimana can launch deadly bolts at ground structures and will count as fifty normal men in a siege. The commander of a Vimana is a high deva and has great priestly powers."
#gcost 0
#size 6
#hp 60
#prot 16
#mr 15
#mor 16
#str 15
#att 12
#def 12
#prec 12
#awe 3
#mapmove 28
#startage 100
#maxage 300
#holy
#magicbeing
#flying
#unsurr 5
#shockres 15
#siegebonus 50
#magicskill 8 3
#invulnerable 20
#nametype 129
#weapon 613 -- Enchanted Bow
#weapon 613 -- Enchanted Bow
#weapon 613 -- Enchanted Bow
#weapon 613 -- Enchanted Bow
#weapon 75 -- Enchanted Sword
#weapon 9 -- Dagger
#weapon 9 -- Dagger
#end

#newmonster 5762
#copystats 443 -- Star Child
#copyspr 443 -- Star Child
#clearmagic
#name "Star Child Infiltrator"
#descr "Star Children are part human and part Illithid, successfully cross-bred by the Starspawns of R'lyeh. These beings are smaller than Illithids, but share many of their traits. They have short tentacles where there should be a mouth and are able to blast the minds of lesser beings with their iron will. Star Children are trained as mages and are sent ashore to deal with the younger races. This individual has strengthened their mental faculties and now infiltrates the land dwellers to eliminate key enemy commanders. Star Children are amphibious."
#spy
#end

#newmonster 5763
#copystats 1773 -- Tuatha Sorceress
#clearmagic
#clearweapons
#name "Queen of the Bean Sidhe"
#spr1 "./MagicEnhanced/EECliodhna.tga"
#spr2 "./MagicEnhanced/EECliodhna2.tga"
#descr "Cliodhna is a Tuatha Queen of legendary beauty. After falling in love with a mortal she returned from the Land of the Ever Young to be with her lover, however a Fomorian Sorceror ensnared her in an enchanted wave and dragged her out to sea. Her lover, believing her drowned, threw himself into the brine and perished. Cliodhna survived however and returned broken-hearted to the Blessed Isle where she still resides. Cliodhna is a powerful sorceress and is skilled in the arts of Tuatha magic. Her enchanted song can heal and soothe the sick."
#fixedname "Cliodhna"
#gcost 0
#magicskill 1 3
#magicskill 2 3
#magicskill 6 2
#magicskill 8 3
#amphibian
#seduce 12
#autodishealer 3
#unique
#weapon 92 -- Fist
#montag 5198 -- No Transformation spells
#end

#newmonster 5764
#copystats 673 -- Spectral Hastatus
#copyspr 2700 -- Supaya
#clearweapons
#name "Spectral Caelian"
#descr "The souls of Caelians taken from the Towers of Silence live on in the afterlife. In times of need their rest is disturbed and they are called back to aid those still living. Spectral Caelians are ethereal. Their weapons are not of this world and will not wound those strong of mind."
#size 3
#flying
#stormimmune
#weapon 280 -- Spectral Spear
#end

#newmonster 5765
#copystats 2090 -- Horse-Face
#spr1 "./MagicEnhanced/EETikbalang.tga"
#spr2 "./MagicEnhanced/EETikbalang2.tga"
#clearweapons
#cleararmor
#name "Tikbalang"
#descr "The Tikbalang is a demonic creature of the wild that thrives on turmoil and carnage. They have the body of a large muscular man, however their head and hind quarters resemble a monstrous horse. They inhabit dark, sparsely populated and foliage-overgrown areas and are known for their hot temper and vengeful nature. When angered they will attack with their sharp claws and use their hooves to trample or stamp their prey to death. Since they are of this world, they can be summoned without a sacrifice of blood, even if demonic by nature."
#prot 10
#berserk 3
#str 20
#att 14
#def 12
#prec 10
#enc 2
#darkvision 100
#chaospower 1
#weapon 29 -- Claw
#weapon 55 -- Hoof
#armor 44 -- Furs
#end

#newmonster 5766
#copystats 1529 -- Slave Troll
#spr1 "./MagicEnhanced/EELobsterHyb.tga"
#spr2 "./MagicEnhanced/EELobsterHyb2.tga"
#clearweapons
#cleararmor
#name "Lobster Hybrid"
#descr "The Lobster hybrid is a larger, more ferocious version of a Crab Hybrid created from from captured sea trolls rather than Atlantians. Lobster hybrids are semi-intelligent and used in battle as heavy shock troops. Their thick armor plates and large pincers mixed with the Sea Trolls natural strength and regenerative ability make them highly effective warriors. Lobster hybrids are amphibious and can leave the sea."
#gcost 0
#hp 42
#prot 16
#startage 5
#maxage 20
#weapon 373 -- Stone Spear
#weapon 649 -- Crab Claw
#end

#newmonster 5767
#copystats 299 -- Wight Mage
#spr1 "./MagicEnhanced/WightGiant.tga"
#spr2 "./MagicEnhanced/WightGiant2.tga"
#clearweapons
#cleararmor
#name "Wight Giant"
#descr "A Wight Giant is the corpse of a giant strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The Wight Giant is constantly surrounded by an icy wind."
#size 5
#hp 105
#str 24
#def 10
#ap 16
#cold 6
#prot 4
#shatteredsoul 5
#okleader
#weapon 8 -- Broad Sword
#armor 7 -- Scale Cuirass
#armor 2 -- Shield
#end

#newmonster 5768
#copystats 299 -- Wight Mage
#spr1 "./MagicEnhanced/WightTitan.tga"
#spr2 "./MagicEnhanced/WightTitan2.tga"
#clearweapons
#cleararmor
#name "Wight Titan"
#descr "A Wight Titan is the corpse of a gigantic being strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The Wight Titan is constantly surrounded by an icy wind."
#size 6
#hp 145
#str 27
#def 9
#ap 16
#cold 9
#fear 5
#prot 6
#shatteredsoul 10
#okleader
#weapon 92 -- Fist
#armor 148 -- Crown
#end

#newmonster 5769
#copystats 299 -- Wight Mage
#spr1 "./MagicEnhanced/WightBeast.tga"
#spr2 "./MagicEnhanced/WightBeast2.tga"
#clearweapons
#cleararmor
#name "Wight Beast"
#descr "A Wight Beast is the corpse of a gigantic beast strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The Wight Beast is constantly surrounded by an icy wind."
#quadruped
#size 6
#hp 185
#str 29
#def 9
#ap 16
#cold 9
#fear 5
#prot 18
#okleader
#weapon 20 -- Bite
#weapon 29 -- Claw
#end

#newmonster 5770
#copystats 1501 -- Cavern Wight
#spr1 "./MagicEnhanced/Necrophidian.tga"
#spr2 "./MagicEnhanced/Necrophidian2.tga"
#clearweapons
#cleararmor
#name "Necrophidian"
#descr "A Necrophidian is the corpse of a gigantic serpent strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The Necrophidian is constantly surrounded by an icy wind."
#snake
#size 6
#hp 205
#str 29
#att 12
#def 7
#ap 10
#cold 9
#fear 5
#prot 18
#eyes 2
#prec 10
#okleader
#okundeadleader
#weapon 65 -- Venomous Fangs
#end

#newmonster 5771
#copystats 299 -- Wight Mage
#copyspr 644 -- Dracolich
#clearweapons
#name "Dracowight"
#descr "A Dracowight is the corpse of a gigantic Dragon strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The Dracowight is constantly surrounded by an icy wind, however it cannot change shape in its undead state."
#lizard
#size 6
#hp 180
#prot 13
#str 27
#att 14
#def 10
#cold 10
#fear 10
#flying
#okleader
#shapechange 0
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 254 -- Plague Breath
#weapon 532 -- Tail Sweep
#end

-- #selectmonster 
-- #twiceborn 1388 -- Ziz
-- #end

-- #selectmonster 
-- #twiceborn 5771 -- Dracowight
-- #end

#newmonster 5772
#copystats 299 -- Wight Mage
#spr1 "./MagicEnhanced/WightBeastSmall.tga"
#spr2 "./MagicEnhanced/WightBeastSmall2.tga"
#clearweapons
#cleararmor
#name "Wight Beast"
#descr "A Wight Beast is the corpse of a beast strong enough to avoid death itself. The dried and leathery body of the beast is stronger than it was in life. The Wight Beast is constantly surrounded by an icy wind."
#quadruped
#size 4
#hp 65
#str 21
#def 10
#ap 16
#cold 6
#fear 5
#prot 14
#weapon 20 -- Bite
#weapon 29 -- Claw
#end

#newmonster 5773
#copystats 299 -- Wight Mage
#copyspr 442 -- Shade Beast
#clearweapons
#cleararmor
#name "Wight Beast"
#descr "A Wight Beast is the corpse of a beast strong enough to avoid death itself. The dried and leathery body of the beast is stronger than it was in life. The Wight Beast is constantly surrounded by an icy wind."
#quadruped
#size 2
#hp 18
#str 16
#def 11
#ap 18
#fear 5
#prot 10
#weapon 20 -- Bite
#end

#newmonster 5774
#copystats 299 -- Wight Mage
#copyspr 693 -- Tomb Wyrm
#clearweapons
#cleararmor
#name "Necrophidian"
#descr "A Necrophidian is the corpse of a serpent strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The Necrophidian is constantly surrounded by an icy wind."
#snake
#size 3
#hp 39
#str 16
#att 14
#def 8
#ap 7
#prot 12
#mapmove 16
#weapon 20 -- Bite
#end

#newmonster 5775
#copystats 566 -- Ghost
#spr1 "./MagicEnhanced/EEGhostFomor.tga"
#spr2 "./MagicEnhanced/EEGhostFomor2.tga"
#name "Spectral Druid"
#descr "These are the ghosts of long dead Fomorian Druids summoned back to the land of the living. Ghosts are frightening ethereal beings that can drain the life force from living beings. The Fomorian Druid will be skilled in the magic of death, and may recall other magical skills from life."
#size 4
#hp 30
#str 18
#cold 6
#magicskill 5 1
#custommagic 13056 100
#custommagic 13056 100
#nametype 149 -- Rephaim
#end

#newmonster 5776
#copystats 471 -- Golem
#copyspr 2213 -- Gore Tide Horror
#clearweapons
#clearmagic
#name "Sanguine Horror"
#descr "A Sanguine Horror is an unholy creation formed of sacrificial blood brought to life. It appears as a great viscous pool of dark gore that oozes and bubbles, animated by an unclean spirit. The being will be difficult to harm with physical weapons, and can recover injuries at a frightening rate. It can crush and drown enemies by overwhelming them with a tide of gore and filth."
#gcost 0
#size 6
#hp 65
#prot 0
#str 20
#att 14
#def 14
#ap 12
#regeneration 20
#blind
#bluntres
#diseasecloud 8
#fear 10
#slimer 1
#unsurr 2
#uwdamage 10
#woundfend 99
#weapon 90 -- Crush
#weapon 90 -- Crush
#weapon 90 -- Crush
#itemslots 12288
#end

#newmonster 5777
#copystats 2958 -- Golden Lion
#spr1 "./MagicEnhanced/EEScarab.tga"
#spr2 "./MagicEnhanced/EEScarab2.tga"
#clearweapons
#clearmagic
#name "Scarab"
#descr "The Scarab is a gigantic beetle that lives in the desert wastes. As a sacred symbol of the sun and the cycle of death and rebirth they are treated with great reverence. The Scarabs can emit the burning heat of the sun and are protected from fire and flames of all kinds. They are sometimes summoned to accompany the army as gigantic shock troops, living weapons that will burn and terrify enemy troops."
#quadruped
#mor 18
#gcost 0
#hp 80
#prot 20
#mr 14
#str 22
#att 9
#def 8
#ap 14
#animal
#wastesurvival
#fireres 15
#holy
#mapmove 12
#weapon 48 -- Fire Flare
#weapon 20 -- Bite
#homerealm 0
#end

#newmonster 5778
#copystats 2958 -- Golden Lion
#spr1 "./MagicEnhanced/EEScarabMount.tga"
#spr2 "./MagicEnhanced/EEScarabMount2.tga"
#clearweapons
#clearmagic
#name "War Scarab"
#descr "The Scarab is a gigantic beetle that lives in the desert wastes. As a sacred symbol of the sun and the cycle of death and rebirth they are treated with great reverence. The Scarabs can emit the burning heat of the sun and are protected from fire and flames of all kinds. Some are mounted with a howdah and goaded into the enemy, their great bulk used to crush enemy formations and smash fortifications."
#quadruped
#mor 18
#gcost 0
#hp 80
#prot 20
#mr 14
#str 22
#att 10
#def 8
#ap 14
#mapmove 18
#animal
#wastesurvival
#fireres 15
#trample
#holy
#siegebonus 25
#weapon 48 -- Fire Flare
#weapon 20 -- Bite
#homerealm 0
#end

#newmonster 5779
#copystats 3195 -- Atlantian Wight Mage
#spr1 "./MagicEnhanced/Wightboleth.tga"
#spr2 "./MagicEnhanced/Wightboleth2.tga"
#clearweapons
#cleararmor
#name "Wight Slaver"
#descr "A Wight Slaver is the corpse of an aboleth strong enough to avoid death itself. The dried and leathery body of the creature is stronger than it was in life. The Wight Slaver is constantly surrounded by an icy wind. In death it has gained the ability to leave the ocean and exist in the world above the waves."
#miscshape
#hp 65
#str 14
#att 10
#def 10
#ap 6
#mr 18
#taskmaster 2
#eyes 4
#voidsanity 5
#mapmove 12
#montag 5190 -- Aboleth
#userestricteditem 99 -- Aboleth
#goodmagicleader
#weapon 86 -- Mind Blast
#weapon 63 -- Life Drain
#end

#newmonster 5780
#copystats 2196 -- Swamp Drake
#spr1 "./MagicEnhanced/EEPythDrake.tga"
#spr2 "./MagicEnhanced/EEPythDrake2.tga"
#clearweapons
#clearmagic
#name "Basiliscus"
#descr "The Basiliscus are specially trained and blessed drakes taken from the swamps of Pythium. They are kept by the priesthood and allowed to drink the blessed holy water after each service. The holy water eventually causes a transformation in the body of the creatures, purifying their natural poisons and changing the colour of their skin. Instead of toxic venom they expel a jet of pure water that will blast and stun enemies, and causes great harm to undead and demonic creatures. The drakes are only found in the swamps of Pythia and cannot be raised elsewhere."
#transformation 0
#poisonarmor 0
#weapon 1839 -- Drake Holy Water
#weapon 20 -- Bite
#holy
#end

#newmonster 5781
#copystats 383 -- Prince of Death
#clearweapons
#cleararmor
#clearmagic
#name "Witchlord"
#spr1 "./MagicEnhanced/EENazgul.tga"
#spr2 "./MagicEnhanced/EENazgul2.tga"
#descr "Khamul the Witchlord was once a great hero of men in a long forgotten age. He sought a gemstone of legendary power to protect his people, however this gem was cut using strange angles and not meant for mortal men. Upon claiming his prize the power proved too great, and he slowly became corrupted. Over time his soul became tainted and his life became bound to the essence of the gem. Now he exists as a wraith, bound to the will of whomever claims the gem until they too succumb to its power. Astride his great fell beast he roams the land according to the wishes of his master. Should he be slain his body can be reformed as long as the gem still exists."
#fixedname "Khamul"
#mountedhumanoid
#unique
#gcost 0
#homerealm 0
#invulnerable 0
#batstartsum4d6 0
#mounted
#magicskill 1 3
#magicskill 4 3
#magicskill 5 5
#makemonsters3 533 -- Wights
#weapon 110 -- Wraith Sword
#weapon 447 -- Venomous Bite
#weapon 408 -- Talons
#armor 38 -- Blacksteel Full Plate
#armor 40 -- Blacksteel Helmet
#startage 1000
#maxage 2000
#montag 5198 -- No Transformation spells
#end

#newmonster 5782
#copystats 513 -- Spring Hawk
#clearweapons
#cleararmor
#clearmagic
#name "Spirit"
#spr1 "./MagicEnhanced/EESolomoriah.tga"
#spr2 "./MagicEnhanced/EESolomoriah2.tga"
#descr "Solomoriah is an ancient spirit that resides on the astral plane. Once a primordial spirit of nature, Solomoriah once served a previous Pantokrator and helped bring life to the world. However, when its services were no longer needed the spirit was bound in a huge stone statue for eternity. Eventually its powers began to manifest themselves and through a great effort of will it shattered the statue and escaped to the astral plane. Now freed from the material world, it appears as an ethereal winged beast with unearthly claws and a bit that can tear away the soul. Solomoriah has amassed great knowledge of the astral plane aswell as the earth and the sky during its long imprisonment. It is rumoured that a shard of the statue still exists, and can be used to summon and bind Solomoriah to this realm once more."
#fixedname "Solomoriah"
#unique
#quadruped
#mor 30
#size 6
#mr 18
#hp 55
#str 22
#ap 16
#prec 14
#fear 5
#horrormark
#decscale 5 -- +Magic
#magicpower 1
#damagerev 1
#magicpower 1
#poisonres 15
#shockres 0
#springpower 0
#magicskill 1 3
#magicskill 4 5
#magicskill 6 3
#goodmagicleader
#startage 1000
#maxage 2000
#weapon 70 -- Astral Claw
#weapon 1563 -- Soul Rending Bite
#montag 5198 -- No Transformation spells
#end

#newmonster 5783
#copystats 655 -- Scorpion King
#clearweapons
#cleararmor
#clearmagic
#name "Spider King"
#spr1 "./MagicEnhanced/EESpiderKing.tga"
#spr2 "./MagicEnhanced/EESpiderKing2.tga"
#descr "Arach the Spider King is an ancient being with Dominion over all eight-legged things. Once the High Priest of an ancient Spider Goddess, Arach beseeched his Mistress for the power to control her spawn. His wish was granted, however in return he became a monstrous thing shunned and feared by all. Each month spiders will flock from the shadows to serve the bearer of his amulet, and in battle he will be joined by a host of scuttling horrors."
#fixedname "Arach"
#gcost 0
#djinn
#unique
#hp 75
#enc 2
#stealthy 15
#homerealm 0
#magicskill 3 3
#magicskill 5 3
#magicskill 6 5
#twiceborn 5767 -- Wight Giant
#weapon 29 -- Claw
#weapon 65 -- Venomous Fangs
#weapon 261 -- Web
#batstartsum3d6 5784 -- Wolf Spider
#fireres 0
#startage 1000
#maxage 2000
#montag 5198 -- No Transformation spells
#end

#newmonster 5784
#copystats 782 -- Giant Spider
#clearweapons
#name "Wolf Spider"
#spr1 "./MagicEnhanced/EEWolfspider.tga"
#spr2 "./MagicEnhanced/EEWolfspider2.tga"
#descr "The Wolf Spider is a giant predatory spider of great cunning. Unlike most spiders, rather than wait for prey to blunder into their webs and traps they roam the dark forests. Wolf Spiders are agile hunters and will feast on horses, men and anything else that enters their domain."
#hp 28
#mr 8
#stealthy 0
#str 15
#ap 18
#att 13
#def 13
#mor 15
#darkvision 100
#mapmove 18
#eyes 8
#forestsurvival
#weapon 251 -- Paralyzing Poison
#weapon 261 -- Web
#end

#newmonster 5785
#copystats 299 -- Wight Mage
#copyspr 315 -- Soulless Jotun
#clearweapons
#cleararmor
#name "Wight Giant"
#descr "A Wight Giant is the corpse of a giant strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The Wight Giant is constantly surrounded by an icy wind."
#size 4
#hp 66
#str 22
#def 10
#ap 16
#cold 4
#prot 4
#okleader
#weapon 29 -- Claw
#end

#newmonster 5786
#copystats 2305 -- Lion Clan Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EENdichie.tga"
#spr2 "./MagicEnhanced/EENdichie2.tga"
#name "Ndichie"
#descr "Ndichie are deceased ancestors who live in the spirit world. They live invisibly amongst their descendants and will protect the community from epidemics and strife if properly respected. Through libations and offerings they can be called forth to aid the people of Machaka, appearing as sacred spirit warriors. They are armed with enchanted weapons from the spirit world and are formidable in battle."
#ethereal
#holy
#undead
#coldres 25
#poisonres 25
#stealthy 0
#def 13
#mr 15
#mor 18
#enc 0
#spiritsight
#neednoteat
#skirmisher 1
#weapon 120 -- Enchanted Spear
#end

#newmonster 5787
#copystats 2305 -- Lion Clan Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEAlusi.tga"
#spr2 "./MagicEnhanced/EEAlusi2.tga"
#name "Alusi"
#descr "The Alusi are divine spirits that watch over and protect the people of Machaka. They each embody a separate element of the Awakening God and as such are responsible for a certain aspect of nature or society. Alusi are fearsome in defence of their charges and can be capricious, so Machakans treat them with deference and great respect. Shrines are dedicated to different Alusi and objects such as pieces of patterned cloth or carved statues are placed there to focus worship."
#gcost 0
#hp 25
#str 18
#att 13
#def 13
#enc 0
#fear 5
#ethereal
#holy
#mr 15
#mor 18
#spiritsight
#neednoteat
#custommagic 10112 300 -- 300% FAWEN
#custommagic 10112 100 -- 100% FAWEN
#magicskill 8 3
#goodleader
#okundeadleader
#weapon 201 -- Magic Spear
#armor 402 -- Enchanted Armor
#armor 92 -- Enchanted Shield
#armor 401 -- Enchanted Helmet
#end

#newmonster 5788
#copystats 474 -- Living Statue
#clearweapons
#spr1 "./MagicEnhanced/EEVineStatue.tga"
#spr2 "./MagicEnhanced/EEVineStatue2.tga"
#name "Overgrown Statue"
#descr "This statue of a soldier wreathed in vines has been given false life by the enchanting Dominion of Asphodel. In lands free of civilization it will grow stronger, but it will weaken where men toil. It bears a stone spear covered in poisonous thorns. The statue is difficult to destroy but will revert to an inanimate state if left on the battlefield without magical leadership."
#weapon 1881
#att 9
#def 9
#str 13
#ap 8
#slothpower 1
#end


#newmonster 5789
#copystats 3054 -- Starspawn Priest
#copyspr 332 -- Starspawn
#clearmagic
#name "Starspawn"
#descr "Starspawns are ancient Illithids of tremendous power. Most remember the day when the Star fell and the City of R'lyeh was built. With the coming of the Sleeping God those Starspawns that received the dreams most strongly have risen to positions of power within the City of Unfulfilled Dreams. These Starspawns are High Priests of the Sleeping God, masters of Astral magic and the void. Whilst at a temple they can call beings from the void. All Illithids are amphibious and able to use a mind blast attack in battle."
#homerealm 0
#rpcost 4
#slowrec
#chaosrec 10
#magicskill 4 3
#magicskill 2 1
#magicskill 8 3
#custommagic 7680 100 -- 100% WESD
#custommagic 7680 10 -- 10% WESD
#insane 10
#voidsanity 10
#holy
#mr 18
#mor 10
#templetrainer -5161
#end

#newmonster 5790
#copystats 753 -- Thing from the Void
#copyspr 753 -- Thing from the Void
#name "Slime from the Void"
#descr "The Slime From The Void is an otherworldly being summoned from the Void by the Starspawns of R'lyeh."
#montag 5194
#firstshape 753 -- Thing from the Void 
#end

#newmonster 5791
#copystats 756 -- Lesser Otherness
#copyspr 756 -- Lesser Otherness
#name "Strange Otherness"
#descr "The Otherness is an otherworldly being summoned from the Void by the Starspawns of R'lyeh. It appears as a slowly swirling mass of dark goo. Some of these beings have grown to enormous proportions with passing aeons, but most are no larger than a human."
#montag 5194
#firstshape 756 -- Lesser Otherness
#end

#newmonster 5792
#copystats 757 -- Vile Thing
#copyspr 757 -- Vile Thing
#name "Vile Spawn"
#descr "The Vile Spawn is an otherworldly being summoned from the Void by the Starspawns of R'lyeh"
#montag 5194
#firstshape 757 -- Vile Thing
#end

#newmonster 5793
#copystats 1977 -- Fossilized Giant
#clearweapons
#cleararmor 
#spr1 "./MagicEnhanced/EEColossSkel.tga"
#spr2 "./MagicEnhanced/EEColossSkel2.tga"
#name "Fossilized Colossi"
#descr "This is the fossilized remains of an ancient King or Queen of the Colossi, awakened once more by the Sorcerers of Machaka. It is bedecked with finery and has ancient knowledge of the magics of death and the earth. The Fossilized Colossi is as hard as stone, but somewhat brittle."
#hp 24
#morale 30
#magicskill 0 1
#magicskill 3 2
#magicskill 5 2
#custommagic 5248 100 -- 100% FED
#okleader
#goodundeadleader
#spiritsight
#armor 148 -- Crown
#weapon 563 -- Spirit Club
#end


#newmonster 5794
#copystats 1749 -- Fir Bolg Militia
#clearweapons
#cleararmor
#name "Fir Bolg Militia"
#spr1 "./MagicEnhanced/EEFBPike.tga"
#spr2 "./MagicEnhanced/EEFBPike2.tga"
#descr "The Fir Bolg once inhabited the realms now known as Eriu and Man. They were subjugated by the Tuatha and served as farmers and warriors for that race. With the coming of man, their masters withdrew from the world and most of the Fir Bolg were slain. A few still remain in the kingdom of Eriu where their clans toil under the Milesians watchful eye. Ancient clan rivalries often spill over into cattle raids or worse and lands inhabited by Fir Bolg are rarely at peace for long. They use ancient armaments made from bronze and leather. Militia use long bronze spears to fend off attackers."
#gcost 12
#rpcost 10
#humanoid
#weapon 644 -- Bronze Long Spear
#armor 15 -- Full Leather
#chaosrec 2
#incunrest 1
#pillagebonus 1
#end

#newmonster 5795
#copystats 1786 -- Fir Bolg
#clearweapons
#cleararmor
#name "Fir Bolg Piper"
#spr1 "./MagicEnhanced/EEFBPiper.tga"
#spr2 "./MagicEnhanced/EEFBPiper2.tga"
#descr "The Fir Bolg once inhabited the realms now known as Eriu and Man. They were subjugated by the Tuatha and served as farmers and warriors for that race. With the coming of man, their masters withdrew from the world and most of the Fir Bolg were slain. A few still remain in the kingdom of Eriu where their clans toil under the Milesians watchful eye. Ancient clan rivalries often spill over into cattle raids or worse and lands inhabited by Fir Bolg are rarely at peace for long. Pipers accompany the clans to war and raise the spirits of the troops, playing jaunty tunes to increase morale."
#gcost 20
#rpcost 20
#humanoid
#ap 9
#standard 1
#chaosrec 2
#incunrest 5
#pillagebonus 1
#weapon 674 -- Bronze Dagger
#armor 15 -- Full Leather
#end

#newmonster 5796
#copystats 1786 -- Fir Bolg
#clearweapons
#cleararmor
#name "Fir Bolg Border Reiver"
#spr1 "./MagicEnhanced/EEFBReiver.tga"
#spr2 "./MagicEnhanced/EEFBReiver2.tga"
#descr "The Fir Bolg once inhabited the realms now known as Eriu and Man. A few still remain in the kingdom of Eriu where their clans toil under the Milesians watchful eye. Ancient clan rivalries often spill over into cattle raids or worse and lands inhabited by Fir Bolg are rarely at peace for long. Border Reivers raid across clan borders, riding at night to hide their activities and remaining unseen during the day. They ride magnificent steeds of fey descent, and they are sometimes pressed into service as light cavalry in times of war."
#rpcost 20
#gcost 25
#humanoid
#chaosrec 2
#incunrest 10
#ap 24
#mapmove 26
#rcost 5
#mounted
#size 3
#ressize 2
#stealthy 0
#pillagebonus 2
#weapon 651 -- Bronze Lance
#weapon 23 -- Short Bow
#armor 100 -- Bronze Cuirass
#armor 2 -- shield
#end

#newmonster 5797
#copystats 1786 -- Fir Bolg
#clearweapons
#cleararmor
#name "Fir Bolg Gallowglaich"
#spr1 "./MagicEnhanced/EEFBGallow.tga"
#spr2 "./MagicEnhanced/EEFBGallow2.tga"
#descr "The Fir Bolg once inhabited the realms now known as Eriu and Man. A few still remain in the kingdom of Eriu where their clans toil under the Milesians watchful eye. Ancient clan rivalries often spill over into cattle raids or worse and lands inhabited by Fir Bolg are rarely at peace for long. Gallowglaich are elite mercenary warriors used by the chieftains in their incessant wars. Heavily armed and experienced they are used as shock troops where their huge Sparth axes can deal devastating damage."
#gcost 20
#rpcost 20
#humanoid
#chaosrec 2
#incunrest 1
#att 13
#mor 13
#str 12
#pillagebonus 1
#weapon 1876 -- Sparth
#armor 136 -- Bronze Scale Hauberk
#armor 135 -- Bronze Cap
#end

#newmonster 5798
#copystats 2469 -- Fir Bolg Druid
#cleararmor
#clearmagic
#name "Druid of Old Fomoria"
#spr1 "./MagicEnhanced/EEFBDruid.tga"
#spr2 "./MagicEnhanced/EEFBDruid2.tga"
#descr "The Fir Bolg once inhabited the realms now known as Eriu and Man. A few still remain in the kingdom of Eriu where their clans toil under the Milesians watchful eye. On the hidden isle of Dun Scathiag an order of Fir Bolg druids keep alive the traditions of old Fomoria. Studying the lore of ages past they plot in secret against their new masters. Unbeknown to the Sidhe they travel amongst the clans, fomenting unrest at clan gatherings and stoking the fires of rebellion. The Druids have learned ancient Nemedian charms to hide them from prying eyes."
#rpcost 2
#humanoid
#chaosrec 5
#incunrest 20
#magicskill 2 1
#magicskill 5 1
#stealthy 0
#heretic 1
#custommagic 5888 100 -- 100% AWED
#custommagic 5888 100 -- 100% AWED
#custommagic 13056 10 -- 10% AWDN
#armor 158 -- Robes
#end

#newmonster 5799
#copystats 1810
#clearweapons
#name "Longdead Nemedian"
#spr1 "./MagicEnhanced/EELDParthSpear.tga"
#spr2 "./MagicEnhanced/EELDParthSpear2.tga"
#descr "The Nemedians were the descendants of the Sauromatian Partholonians, a highly magical race far superior to ordinary men. They lived in the old fortress of Rath Chimbaith in ages past, however now that place is ruined and desolate. Their sacred bones lie buried on misty isles around the shores of Eriu. Through dark sorcery the Nemedian dead have been forced to rise once more, wreathed in illusions and with weapons ensorcelled."
#weapon 473 -- Golden Spear
#spiritsight
#end

#newmonster 5800
#copystats 1786 -- Fir Bolg
#clearweapons
#cleararmor
#name "Fir Bolg Piper"
#spr1 "./MagicEnhanced/EEFBPiper.tga"
#spr2 "./MagicEnhanced/EEFBPiper2.tga"
#descr "The Fir Bolg are the descendants of the Nemedians, a proud race that once warred with the Fomorian giants. The Nemedians were beaten and their Fir Bolg descendants accepted Fomorian rule. But the Fir Bolg spread and multiplied and conquered lands of their own. Soon they formed a kingdom apart from the Fomorian lands, but then came the Tuatha. The Tuatha were also descendants of the Nemedians, but their powers were greater by far. With enchanted spears and spellsongs they quickly conquered the land of the Fir Bolg and settled on the Isle of Tir na n'Og, the Land of the Ever Young. Fir Bolg now compose much of the population and serve as farmers and lowly warriors of the kingdom. They are somewhat larger than humans and have long lifespans, but they have lost or forgotten much of their Nemedian legacy. Fir Bolg use armaments made from bronze and leather. Pipers accompany the clans to war and raise the spirits of the troops, playing jaunty tunes to increase morale."
#gcost 20
#rpcost 20
#humanoid
#ap 9
#standard 1
#weapon 674 -- Bronze Dagger
#armor 15 -- Full Leather
#end

#newmonster 5801
#copystats 206 -- Shambler
#clearweapons
#name "Dread Pirate"
#spr1 "./MagicEnhanced/EEShamblerCaptain.tga"
#spr2 "./MagicEnhanced/EEShamblerCaptain2.tga"
#descr "Once an apprentice Mage of the Deep, the Atlantian known as 'Roberts' is now a feared Pirate King. After encountering a pirate band and hearing of their life of plunder he left his studies in the Deeps to pursue a life above the waves. Gathering a band of like minded Shamblers he enlisted the aid of a sorceror from Machaka skilled in dark magic. After raiding merchants proved lucrative the sorcerer tried to instill a mutiny, and 'Roberts' thereafter placed his skull on a staff and bound his spirit to it. 'Roberts' took his name from a feared Pirate King of ages past to instill fear in his enemies. His Atlantian name is now long forgotten. He has gleaned the secrets of Machakan sorcery from his staff and now hopes to summon the spirit of the original Roberts to learn the location of his legendary treasure."
#humanoid
#att 13
#def 10
#mor 14
#pillagebonus 5
#magicskill 5 2
#magicskill 2 1
#sailing 999 4
#spiritsight
#weapon 238 -- Magic Staff
#armor 6 -- Ring mail Cuirass
#end

#newmonster 5802
#copystats 206 -- Shambler
#clearweapons
#name "Shambler Pirate"
#spr1 "./MagicEnhanced/EEShamblerPirate.tga"
#spr2 "./MagicEnhanced/EEShamblerPirate2.tga"
#descr "The Shambler Pirates compose the crew of the pirate ship known as the Revenge. They are said to eat their prisoners and love to slay and plunder. They will often attack unsuspecting ships by swimming below the waves and emerging to surprise the crew. They carry great curved swords and are feared across the seas for their ruthlessness"
#humanoid
#att 12
#def 10
#mor 13
#pillagebonus 2
#weapon 10 -- Falchion
#armor 6 -- Ring mail Cuirass
#end

#newmonster 5803
#copystats 724 -- Mictlan Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EETetla.tga"
#spr2 "./MagicEnhanced/EETetla2.tga"
#name "Tetlachihuiani"
#descr "The Tetlachihuiani is a Mictlan sorceror that has learned the forbidden arts of necromancy. Feared and outcast by most tribes, they often make their homes deep in the forests and swamps that surround Mictlan. Using specially prepared incense bowls they summon spirits from the netherworld to aid them. Untimely deaths or unfortunate occurences amongst the common folk are often blamed on a Tetlachihuiani exacting revenge for some real or imagined slight."
#humanoid
#mr 13
#poorleader
#forestsurvival
#swampsurvival
#spiritsight
#magicskill 5 2
#magicskill 6 2
#custommagic 30720 100 -- 100% ADNB
#weapon 1 -- Spear
#armor 104 -- Mictlan Armor
#gcost 0
#end

#newmonster 5804
#copystats 1754 -- Ri
#clearweapons
#cleararmor
#clearmagic
#spr1 "./MagicEnhanced/EEMalgven.tga"
#spr2 "./MagicEnhanced/EEMalgven2.tga"
#name "Warrior Queen"
#descr "Malgven is a Tuatha queen of the windy north. She has lead many successful campaigns agains the Fomorians and is well respected amongst her people. Recently she has turned her attention to the lands of the Marverni and the nearby Kernou tribes. Malgven wears gleaming golden armor and weaponry in battle and is skilled in many esoteric magical arts."
#humanoid
#gcost 0
#fixedname "Malgven"
#female
#weapon 475 -- Golden Lance
#weapon 56 -- Hoof
#armor 214 -- Golden Armor
#armor 155 -- Golden Shield
#armor 213 -- Golden Helmet
#inspirational 1
#magicskill 0 1
#magicskill 1 3
#magicskill 2 2
#magicskill 3 2
#magicskill 8 2
#latehero 10
#end

#newmonster 5805
#copystats 3000 -- Son of Heaven
#clearweapons
#cleararmor
#clearmagic
#spr1 "./MagicEnhanced/EEOleg.tga"
#spr2 "./MagicEnhanced/EEOleg2.tga"
#name "Fair and Great Prince"
#descr "Oleg is the ruler of Rus and was the first to unite the disparate tribes under one banner. Born to a ruling Chud family, his brother ruled a kingdom in Rus and upon his death it passed to Oleg. After defeating the other kings through subterfuge and trickery he finally established himself as ruler of all of Rus. Oleg is known as the Prophet, both due to his extreme devotion to the True God, and for his reputed oracular skills. As a Son of Heaven Oleg is blessed with magical powers."
#fixedname "Oleg"
#mountedhumanoid
#mounted
#hp 22
#mor 16
#gcost 0
#mapmove 22
#ap 22
#enc 3
#magicskill 0 2
#magicskill 1 2
#magicskill 6 2
#magicskill 8 3
#inspirational 1
#nobadevents 20
#weapon 8 -- Broad Sword
#armor 158 -- Robes
#armor 2 -- Shield
#end

#newmonster 5806
#copystats 3001
#clearmagic
#spr1 "./MagicEnhanced/EEOlga.tga"
#spr2 "./MagicEnhanced/EEOlga2.tga"
#name "Vengeful Widow"
#descr "Olga was a Daughter of Heaven and wife of Igor, ruler of a great tribe of Rus. When her husband was slain by rivals Olga prayed to the True God to aid her in exacting a terrible revenge. Under the pretense of an offer of marriage she trapped her enemies in a bath house and burnt it to the ground. Their men were lured to a great feast with promises of food and wine, and over five thousand were butchered whilst they lay in their stupor. It is said that in the campaigns that followed she once razed an entire city by commanding birds to carry burning branches to every thatched building. Olga is now feared and respected throughout Rus as a ruthless leader and High Priestess of the True God."
#humanoid
#fixedname "Olga"
#gcost 0
#superiorleader
#inspirational 1
#magicskill 0 4
#magicskill 1 2
#magicskill 6 3
#magicskill 8 3
#mor 18
#siegebonus 50
#latehero 5
#end

#newmonster 5807
#copystats 784 -- Garmhirding
#clearweapons
#cleararmor
#clearmagic
#spr1 "./MagicEnhanced/EEVeles.tga"
#spr2 "./MagicEnhanced/EEVeles2.tga"
#name "Shaman of Many Forms"
#descr "Veles is an ancient shaman from a far off land that dwells deep in the forests of Rus. Occasionally a glimpse of him is seen by hunters tracking game, however it is difficult to be sure as he can take many forms. He usually takes the form of a gigantic bearded man twice the size of a Chud, however he also appears as a great bear or snake. Veles sometimes emerges from the forest in times of great crisis for the people of Rus, however whether he will help or harm is rarely clear. Some of the hunters of the wild worship Veles as a spirit of the forest and leave offerings of meat and fruits in clearings he frequents."
#humanoid
#fixedname "Veles"
#gcost 0
#mr 17
#magicskill 2 2
#magicskill 6 3
#magicskill 7 2
#weapon 17 -- Axe
#weapon 8 -- Broad Sword
#armor 120 -- Leather Cap
#armor 192 -- Magic Furs
#ambidextrous 2
#heal
#regeneration 10
#shapechange 5808
#latehero 10
#end

#newmonster 5808
#copystats 694 -- Great Bear
#clearweapons
#cleararmor
#clearmagic
#spr1 "./MagicEnhanced/EEVelesBear.tga"
#spr2 "./MagicEnhanced/EEVelesBear2.tga"
#name "Shaman of Many Forms"
#descr "Veles is an ancient shaman from a far off land that dwells deep in the forests of Rus. Occasionally a glimpse of him is seen by hunters tracking game, however it is difficult to be sure as he can take many forms. He usually takes the form of a gigantic bearded man twice the size of a Chud, however he also appears as a great bear or snake. Veles sometimes emerges from the forest in times of great crisis for the people of Rus, however whether he will help or harm is rarely clear. Some of the hunters of the wild worship Veles as a spirit of the forest and leave offerings of meat and fruits in clearings he frequents."
#fixedname "Veles"
#quadruped
#mor 12
#mr 17
#hp 95
#size 5
#str 25
#enc 2
#magicskill 2 2
#magicskill 6 3
#magicskill 7 2
#ambidextrous 2
#heal
#fear 5
#holy
#regeneration 10
#berserk 2
#shapechange 5809
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 29 -- Claw
#transformation 0
#end

#newmonster 5809
#copystats 295 -- Sacred Serpent
#copyspr 2799 -- Wadjet
#clearweapons
#cleararmor
#clearmagic
#name "Shaman of Many Forms"
#descr "Veles is an ancient shaman from a far off land that dwells deep in the forests of Rus. Occasionally a glimpse of him is seen by hunters tracking game, however it is difficult to be sure as he can take many forms. He usually takes the form of a gigantic bearded man twice the size of a Chud, however he also appears as a great bear or snake. Veles sometimes emerges from the forest in times of great crisis for the people of Rus, however whether he will help or harm is rarely clear. Some of the hunters of the wild worship Veles as a spirit of the forest and leave offerings of meat and fruits in clearings he frequents."
#fixedname "Veles"
#snake
#gcost 0
#size 6
#hp 88
#mor 12
#mr 17
#str 22
#enc 2
#magicskill 2 2
#magicskill 6 3
#magicskill 7 2
#ambidextrous 2
#heal
#amphibian
#holy
#standard 0
#regeneration 10
#berserk 2
#poisonres 15
#weapon 65 -- Poisonous Fangs
#weapon 90 -- Crush
#shapechange 5807
#end

#newmonster 5810
#copystats 744 -- Diabolist
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEBaneAdept.tga"
#spr2 "./MagicEnhanced/EEBaneAdept2.tga"
#name "Banefire Adept"
#descr "Banefire Adepts study the phenomemon of banefire to learn more about the Underworld. Sometimes an exceptional individual will achieve true mastery over the deathly fires."
#humanoid
#gcost 10010
#magicskill 0 1
#magicskill 5 1
#custommagic 4224 10 -- 10% DF
#weapon 730 -- Banefire
#end

#newmonster 5811
#copystats 1070 -- Philosopher
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEDemetrius.tga"
#spr2 "./MagicEnhanced/EEDemetrius2.tga"
#name "Library Founder"
#descr "Demetrius is the founder and current head of the Great Library of Erytheia, known as the greatest repository of magical and scholarly scrolls in the known world. Born in Arcoscephale, Demetrius discovered the collected wisdom of the ancient Philosophers in the ruins of the Akademia and devoted himself to their study. Travelling to Erytheia he gained the patronage of the King of the Setting Sun and began the construction of what would become the Great Library. Demetrius is skilled in the arts of magic and philosophy and can often be found abroad hunting for a rare scroll or tome."
#fixedname "Demetrius"
#humanoid
#gcost 0
#magicskill 0 2
#magicskill 2 3
#magicskill 3 2
#magicskill 4 3
#researchbonus 18
#weapon 92 -- Fist
#latehero 10
#end

#newmonster 5812
#copystats 479 -- Lore Master
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EECallimachus.tga"
#spr2 "./MagicEnhanced/EECallimachus2.tga"
#name "Bibliographer"
#descr "Callimachus is a noted scribe who has recently completed the first catalogue of the Great Library at Erytheia. His 'Pinakes' consists of 120 volumes describing every scroll and tome in the Library and is invaluable when researching topics in that hallowed place. The presence of Callimachus will make magic research much easier for mages, however this is only the case whilst at the Capital. Callimachus has picked up some magical knowledge during his time at the Library."
#fixedname "Callimachus"
#humanoid
#gcost 0
#magicskill 0 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 2
#researchbonus 6
#inspiringres 2
#weapon 92 -- Fist
#foreignshape 5813
#end

#newmonster 5813
#copystats 479 -- Lore Master
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EECallimachus.tga"
#spr2 "./MagicEnhanced/EECallimachus2.tga"
#name "Bibliographer"
#descr "Callimachus is a noted scribe who has recently completed the first catalogue of the Great Library at Erytheia. His 'Pinakes' consists of 120 volumes describing every scroll and tome in the Library and is invaluable when researching topics in that hallowed place. The presence of Callimachus will make magic research much easier for mages, however this is only the case whilst at the Capital. Callimachus has picked up some magical knowledge during his time at the Library."
#fixedname "Callimachus"
#humanoid
#gcost 0
#magicskill 0 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 2
#researchbonus 2
#inspiringres 0
#weapon 92 -- Fist
#homeshape 5812
#end

#newmonster 5814
#name "Travelling Scholar"
#spr1 "./MagicEnhanced/EEIbnSina.tga"
#spr2 "./MagicEnhanced/EEIbnSina2.tga"
#descr "Ibn Sina is a scholar from a far off land that has come to study at the Great Library in Erytheia. He is a skilled physician, astronomer, alchemist and student of the ancient art of philosophy. Whilst at the Library he has not only read extensively but has also contributed many books to the archives.  Recently he has heard tell of a new God awakening in Erytheia and has decided to pledge his services. Ibn Sina has a sharp mind and is skilled in many magical paths aswell as the arts of healing and siege warfare."
#fixedname "Ibn Sina"
#gcost 0
#rpcost 0
#hp 11
#mr 13
#mor 11
#str 10
#att 8
#def 9
#prec 10
#enc 2
#ap 10
#mapmove 14
#startage 55
#magicskill 0 1 -- F
#magicskill 1 2 -- A
#magicskill 4 2 -- s
#magicskill 6 3 -- N
#weapon "fist"
#armor "robes"
#poorleader
#researchbonus 12
#wastesurvival
#slowrec
#siegebonus 30
#autohealer 1
#end

#newmonster 5816
#copystats 3118 -- Elder Cyclops
#clearmagic
#spr1 "./MagicEnhanced/EEPyraemon.tga"
#spr2 "./MagicEnhanced/EEPyraemon2.tga"
#name "Architect of Oppression"
#descr "Pyraemon is an ancient Cylopes and the most skilled forger in all of Phlegra. When Phlegyas designed his headbands it was Pyraemon that forged the first few and developed the technique the other cylopes would follow. Pyraemon forged the first headband for himself and wears it still, enabling him to command the shackled mages. Pyraemon's headband is larger and has an experimental design that boosts the power of the wearer and the shackled mages in battle. Pyraemon jealously guards the secret of his master headband, and the sale of the few others he has created has allowed him to amass great wealth and power."
#fixedname "Pyraemon"
#humanoid
#gcost 0
#rpcost 0
#startage 700
#magicskill 0 2 -- F
#magicskill 1 1 -- A
#magicskill 3 3 -- E
#commaster
#onebattlespell 739 -- Power of the Spheres
#latehero 10
#userestricteditem 93
#twiceborn 5767 -- Wight Giant
#itemslots 13318 -- No head slot
#end


--ENDSUMMONS

--extra gods
--FOLDGODS

#newmonster 5463
#copystats 3344 -- Statue of Beginnings
#clearmagic
#spr1 "./ExtraPretenders/Hubal.tga"
#spr2 "./ExtraPretenders/Hubal.tga"
#name "Idol of the Ancient Warrior"
#descr "Long ago a great warrior was charged by the Pantokrator with protecting the people of the world. He fought well and was rewarded with Dominion over the rain and knowledge of the future. When he eventually fell his spirit was allowed to remain in this world, bound to a great idol. Each month gifts are offered in remembrance of the deeds of the past and seven mystical arrows are cast before it to divine the future. Countless offerings later and now with the Pantokrator gone, the Idol of the Ancient Warrior has the chance of putting the world under its strong dominion and becoming the True God."
#fixedname "Hubal"
#gcost 180
#magicskill 0 1
#magicskill 2 1
#magicskill 4 1
#nobadevents 25
#homerealm 5 -- Middle East
#end

--ENDGODS

--disabled units
--FOLDTROOPS
-- #newmonster 5486
-- #name "Gud-Alim"
-- #descr "Said to be among the first eleven creatures birthed by the mother of monsters, Gud-alim are hybrids of bull and enkidu who inhabit the mountains near Ur. The Gud-alim are sacred guardians and protectors of the kingdom. Known from ancient times as both powerful warriors and prescient sages, in times of war the Gud-alim guard the city's doorways from malevolent intruders. Although demonic in nature, they are benevolent upholders of justice and unrest will slowly decrease in any province where a Gud-alim is stationed."
-- #spr1 "./MagicEnhanced/EEGud-Alim.tga"
-- #spr2 "./MagicEnhanced/EEGud-Alim2.tga"
-- #hp 28
-- #size 3
-- #prot 10
-- #mr 11
-- #mor 13
-- #str 17
-- #att 11
-- #def 10
-- #prec 9
-- #enc 3
-- #mapmove 2
-- #ap 14
-- #weapon 1564 -- apotropaic spade
-- #armor 44 -- furs
-- #itemslots 15494 -- 2 hands, head, body, feet, 2 misc
-- #holy
-- #demon
-- #mountainsurvival
-- #maxage 300
-- #castledef 10
-- #incunrest -20
-- #nametype 151 -- Ur male
-- #beastmaster 1
-- #magicskill 3 2 -- E2
-- #magicskill 8 1 -- H1
-- #researchbonus 2
-- #end


-- #newmonster 5507
-- #copystats 1521 -- Mind Lord
-- #spr1 "./MagicEnhanced/EEMindMaster.tga"
-- #spr2 "./MagicEnhanced/EEMindMaster2.tga"
-- #name "Mind Master"
-- #descr "The oldest and most powerful Aboleths are called Mind Lords. They have tremendous magical and mental powers and are able to dominate lesser beings with a mere glance. They have shed the last of their dark scales and are pale and soft, but large enough not to fear anything less than an asp turtle. This Mind Lord is hosting a Mind Slug and has gained in mental power. Such creatures are called Mind Masters, and when present at a land fort dominated surface dwellers can be recruited there. As a strange side effect of the increased mental energies the Mind Lord's tentacles will change from their usual purple to a sickly green colour, however the Aboleths pay this no heed."
-- #miscshape
-- #goodleader
-- #weapon 269 -- Soul Leech
-- #weapon 274 -- Enslave Mind
-- #userestricteditem 99 -- Aboleths
-- #end

--ENDTROOPS

--new indies - NEEDS WORK

--FOLDTROOPS
#newmonster 5865
#copystats 2904 -- Merrow
#copyspr 2904 -- Merrow
#name "Merrow"
#descr "The Merrow are a strange breed of merfolk that resemble ugly, fish-eyed, green-skinned men with webbed feet and green hair. Despite their hideous appearances they are quite friendly and have been known to establish trade relations with human and Fir Bolg settlements. The Merrow have not mastered metal-working and use weapons of stone and sharkskin. Merrow have no problems leaving the sea, but they are a bit uncomfortable walking on dry land, even in rainy weather."
#end

#newmonster 5866
#copystats 1976 -- Longdead Giant
#spr1 "./MagicEnhanced/GiantSkel.tga"
#spr2 "./MagicEnhanced/GiantSkel2.tga"
#clearweapons
#name "Longdead Giant"
#descr "The lands of man are littered with the bones of giants from ages past. The longdead are skeletal warriors of ancient times, reanimated to do battle with the living. They emerge from their tombs and crypts with rusty weapons and armor. The longdead are skilled fighters, but their bones are brittle. They do not rout unless their master is killed. The longdead are mindless and will quickly dissolve if they are broken on the battlefield."
#weapon 8 -- Broad Sword
#armor 33 -- Rusty Chain Mail
#end


#newmonster 5900
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Nihuala/ClubWarrior.tga"
#spr2 "./Nihuala/ClubWarrior_2.tga"
#name "Eagle Tribe Warrior"
#descr "Tribal peoples of the wild follow their shamans and totemic spirits. The warriors of the Eagle Tribes have the ferocity of the great eagles they revere. They fight with axes or war clubs and wear armor of bone and hide decorated with eagles feathers."
#weapon 1252 -- War Club
#armor 149 -- Bone Cuirass
#armor 119 -- Reinforced cap
#armor 105 -- Hide Shield
#pillagebonus 1
#end

#newmonster 5901
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Nihuala/TomahawkWarrior.tga"
#spr2 "./Nihuala/TomahawkWarrior_2.tga"
#name "Eagle Tribe Tomahawk Warrior"
#descr "Tribal peoples of the wild follow their shamans and totemic spirits. The warriors of the Eagle Tribes have the ferocity of the great eagles they revere. They fight with axes or war clubs and wear armor of bone and hide decorated with eagles feathers."
#gcost 12
#weapon 17 -- Axe
#weapon 17 -- Axe
#weapon 260 -- Throwing Axe
#armor 149 -- Bone Cuirass
#armor 119 -- Reinforced cap
#ambidextrous 1
#pillagebonus 1
#end

#newmonster 5902
#copystats 29 -- Light Infantry
#cleararmor
#clearweapons
#spr1 "./Nihuala/Chief.tga"
#spr2 "./Nihuala/Chief_2.tga"
#name "Eagle Tribe Chief"
#descr "Tribal peoples of the wild follow their shamans and totemic spirits. The warriors of the Eagle Tribes have the ferocity of the great eagles they revere. They fight with axes or war clubs and wear armor of bone and hide decorated with eagles feathers."
#weapon 17 -- Axe
#armor 149 -- Bone Cuirass
#armor 119 -- Reinforced cap
#armor 112 -- Great Hide Shield
#pillagebonus 3
#end

#newmonster 5903
#copystats 29 -- Light Infantry
#cleararmor
#clearweapons
#spr1 "./Nihuala/SkySpeaker.tga"
#spr2 "./Nihuala/SkySpeaker_2.tga"
#name "Eagle Tribe Shaman"
#descr "Tribal peoples of the wild follow their shamans and totemic spirits. The shamans of the Eagle Tribes have skill in Air magic and occasionally in Fire or Earth magic as well."
#gcost 10030
#mr 13
#researchbonus -4
#holy
#spiritsight
#magicskill 1 1
#custommagic 1408 20 -- 20% chance F/A/E
#weapon 470 -- Spirit club
#end

#newmonster 5904
#copystats 31 -- Militia
#cleararmor
#spr1 "./Juhera/irami_militia1.tga"
#spr2 "./Juhera/irami_militia2.tga"
#name "Militia"
#descr "Militia are quickly assembled troops with inferior morale and cheap armaments."
#armor 7
#armor 120
#armor 2
#end

#newmonster 5905
#copystats 29 -- Light Infantry
#cleararmor
#spr1 "./Juhera/irami_spearman1.tga"
#spr2 "./Juhera/irami_spearman2.tga"
#name "Light Infantry"
#descr "Equipped with light armor, shields and spears, these soldiers are quick, but somewhat vulnerable to missile weapons. They sometimes carry javelins."
#armor 7
#armor 119
#armor 2
#end

#newmonster 5906
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Juhera/mujahid1.tga"
#spr2 "./Juhera/mujahid2.tga"
#name "Heavy Infantry"
#descr "Heavily armed and armored, these infantry soldiers are tough, but slow due to all the weight. They do not carry missile weapons."
#weapon 746 -- Scimitar
#weapon 21 -- Javelin
#armor 12
#armor 119
#armor 2
#end

#newmonster 5907
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Juhera/irami_commander1.tga"
#spr2 "./Juhera/irami_commander2.tga"
#name "Commander"
#descr "Ordinary commanders wear some armor for protection."
#hp 11
#mor 11
#weapon 746 -- Scimitar
#weapon 21 -- Javelin
#armor 12
#armor 2
#end

#newmonster 5908
#copystats 241 -- High Priest
#clearweapons
#spr1 "./Juhera/imam1.tga"
#spr2 "./Juhera/imam2.tga"
#name "Imam"
#descr "Imams sometimes accompany armies, inspiring and blessing the soldiers. Imams can also banish undead beings and demons."
#weapon 92
#armor 158
#end

#newmonster 5909
#copystats 2101 -- Shrimp Soldier
#spr1 "./DragonKings/DKShrimpGlaive.tga"
#spr2 "./DragonKings/DKShrimpGlaive2.tga"
#name "Shrimp Warrior"
#descr "Shrimp men are strange halfmen of the underwater realm. Shrimp warriors may appear clumsy, but they can use their tail to fling themselves out of harm's way. They are aquatic and cannot leave the sea."
#gcost 11
#rpcost 11
#nametype 134
#end

#newmonster 5910
#copystats 2101 -- Shrimp Soldier
#clearweapons
#cleararmor
#spr1 "./DragonKings/DKShrimpMage.tga"
#spr2 "./DragonKings/DKShrimpMage2.tga"
#name "Shrimp Nanwu"
#descr "Shrimp men are strange halfmen of the underwater realm. Some Shrimps display magical aptitude, however their simple minds preclude deep study. They are aquatic and cannot leave the sea."
#gcost 10030
#rpcost 2
#poorleader
#mr 12
#custommagic 9728 100 -- 100% WEN
#weapon 589 -- Tail Slap
#armor 158 -- Robes
#researchbonus -4
#nametype 121
#end

#newmonster 5911
#spr1 "./MagicEnhanced/SWarriorT.tga"
#spr2 "./MagicEnhanced/SWarriorT2.tga"
#name "Sahuagin"
#descr "Sahuagin are a vicious, highly intelligent race of fish-men. Sometimes referred to as 'Sea-Devils', Sahuagin are predatory in the extreme. Their natural strength makes their claws and jaws into powerful weapons and their scales are as tough as mail armor. Sahuagin can leave the sea, however they dislike the harsh sunlight and dry air."
#humanoid
#gcost 20
#rpcost 18
#hp 15
#size 2
#prot 8
#mor 12
#mr 10
#enc 3
#str 12
#att 11
#def 11
#prec 10
#mapmove 16
#ap 14
#rcost 1
#weapon 1417
#weapon "Bone Trident"
#maxage 1000
#startage 30
#amphibian
#fireres -5
#pillagebonus 1
#darkvision 50
#nametype 117
#landshape 5912
#end

#newmonster 5912
#spr1 "./MagicEnhanced/SWarriorT.tga"
#spr2 "./MagicEnhanced/SWarriorT2.tga"
#name "Sahuagin"
#descr "Sahuagin are a vicious, highly intelligent race of fish-men. Sometimes referred to as 'Sea-Devils', Sahuagin are predatory in the extreme. Their natural strength makes their claws and jaws into powerful weapons and their scales are as tough as mail armor. Sahuagin can leave the sea, however they dislike the harsh sunlight and dry air."
#humanoid
#gcost 20
#rpcost 18
#hp 15
#size 2
#prot 8
#mor 10
#mr 10
#enc 6
#str 10
#att 9
#def 9
#prec 10
#mapmove 12
#ap 10
#rcost 1
#weapon 1417
#weapon "Bone Trident"
#maxage 1000
#startage 30
#amphibian
#darkvision 50
#darkpower 2
#fireres -5
#pillagebonus 1
#nametype 117
#watershape 5911
#end

#newmonster 5913
#spr1 "./MagicEnhanced/SWarriorSSN.tga"
#spr2 "./MagicEnhanced/SWarriorSSN2.tga"
#name "Sahuagin Hunter"
#descr "Sahuagin are a vicious, highly intelligent race of fish-men. Sometimes referred to as 'Sea-Devils', Sahuagin are predatory in the extreme. Their natural strength makes their claws and jaws into powerful weapons and their scales are as tough as mail armor. Sahuagin can leave the sea, however they dislike the harsh sunlight and dry air."
#humanoid
#gcost 18
#rpcost 16
#hp 15
#size 2
#prot 8
#mor 12
#mr 10
#enc 3
#str 12
#att 11
#def 11
#prec 10
#mapmove 16
#ap 14
#rcost 1
#weapon 1417
#weapon 1411 -- Shark Tooth Dagger
#weapon "Net"
#maxage 1000
#startage 30
#amphibian
#darkvision 50
#fireres -5
#pillagebonus 1
#nametype 117
#landshape 5914
#end

#newmonster 5914
#spr1 "./MagicEnhanced/SWarriorSSN.tga"
#spr2 "./MagicEnhanced/SWarriorSSN2.tga"
#name "Sahuagin Hunter"
#descr "Sahuagin are a vicious, highly intelligent race of fish-men. Sometimes referred to as 'Sea-Devils', Sahuagin are predatory in the extreme. Their natural strength makes their claws and jaws into powerful weapons and their scales are as tough as mail armor. Sahuagin can leave the sea, however they dislike the harsh sunlight and dry air."
#humanoid
#gcost 18
#rpcost 16
#hp 15
#size 2
#prot 8
#mor 10
#mr 10
#enc 6
#str 10
#att 9
#def 9
#prec 10
#mapmove 12
#ap 10
#rcost 1
#weapon 1417
#weapon 1411 -- Shark Tooth Dagger
#weapon "Net"
#maxage 1000
#startage 30
#amphibian
#darkvision 50
#darkpower 2
#fireres -5
#pillagebonus 1
#nametype 117
#watershape 5913
#end

#newmonster 5915
#spr1 "./MagicEnhanced/SChief.tga"
#spr2 "./MagicEnhanced/SChief2.tga"
#name "Sahuagin Baron"
#descr "Sahuagin follow the orders of their superiors according to a rigid societal hierarchy. A male called a Baron rules each village and punishes any that break the sacred laws. The Sahuagin are cruel and brutal, and their leaders are always the largest and strongest. Although they have little need for clothing, golden armbands or torcs are worn as a sign of wealth and power."
#humanoid
#gcost 10020
#rpcost 1
#hp 18
#size 2
#prot 8
#mor 12
#mr 10
#enc 3
#str 14
#att 12
#def 11
#prec 10
#mapmove 16
#ap 14
#rcost 1
#weapon 1417
#weapon 1412
#armor "Shield"
#maxage 1000
#startage 30
#amphibian
#fireres -5
#pillagebonus 1
#darkvision 50
#nametype 117
#landshape 5916
#end

#newmonster 5916
#spr1 "./MagicEnhanced/SChief.tga"
#spr2 "./MagicEnhanced/SChief2.tga"
#name "Sahuagin Baron"
#descr "Sahuagin follow the orders of their superiors according to a rigid societal hierarchy. A male called a Baron rules each village and punishes any that break the sacred laws. The Sahuagin are cruel and brutal, and their leaders are always the largest and strongest. Although they have little need for clothing, golden armbands or torcs are worn as a sign of wealth and power."
#humanoid
#gcost 10020
#rpcost 1
#hp 18
#size 2
#prot 8
#mor 10
#mr 10
#enc 6
#str 12
#att 10
#def 9
#prec 10
#mapmove 12
#ap 10
#rcost 1
#weapon 1417
#weapon 1412
#weapon "Bone Trident"
#maxage 1000
#startage 30
#amphibian
#darkvision 50
#darkpower 2
#fireres -5
#pillagebonus 1
#nametype 117
#watershape 5915
#end

#newmonster 5917
#copystats 514 -- Kithaironic Lion
#clearweapons
#spr1 "./MagicEnhanced/EESerpopard.tga"
#spr2 "./MagicEnhanced/EESerpopard2.tga"
#name "Serpopard"
#descr "A Serpopard is a mythical being that resembles a great lion with a snakelike neck. They have incredibly thick hides and deadly poison fangs. Serpopards tend to fight in pairs, using their long necks to defend each other from attack. They are magical symbols of chaos, and will grow stronger in lands filled with strife and turmoil. Serpopards are sacred magical beings that must be commanded by a mage."
#quadruped
#size 4
#hp 42
#att 13
#def 11
#mr 15
#fear 5
#poisonres 15
#formationfighter 2
#holy
#chaospower 1
#weapon 65 -- Death Poison
#weapon 29 -- Claw
#end

#newmonster 5918
#copystats 2785 -- Solar Eagle
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEPhoenix.tga"
#spr2 "./MagicEnhanced/EEPhoenix2.tga"
#name "Sunbird"
#descr "A Sunbird is a type of Phoenix born from the rays of the morning sun. To some they are called the Fenghuang, to others Hou-ou or Anga. They appear cloaked in flames and burn with the heat of the sun. The light and heat are so intense that many creatures will falter rather than strike at them in battle. Sunbirds are strongly infused with the magic of the sun and of the morning sky. Like all Phoenixes they are immortal and will burst into fire if slain, to be reborn from the ashes."
#homerealm 0
#gcost 0
#mor 18
#size 5
#hp 54
#att 13
#def 11
#str 20
#heat 8
#fireres 30
#heal
#immortal
#reformtime -2 -- 1 month immortal
#weapon 755 -- Burning Beak
#weapon 756 -- Burning Claw
#startage 100
#maxage 500
#deathfire 20
#magicskill 0 4
#magicskill 1 3
#end

#newmonster 5919
#copystats 74 -- Black Plate Infantry
#clearweapons
#spr1 "./MagicEnhanced/EEBlackIron.tga"
#spr2 "./MagicEnhanced/EEBlackIron2.tga"
#name "Blacksteel Swordsman"
#descr "The Blacksteel Swordsmen of Ulm are warriors clad in full plate armor and bearing incredibly sharp swords made from the Blacksteel of Ulm. They are trained to move and fight in heavy armor without tiring. The Blacksteel armor of Ulm is made by the master smiths and their superior craftsmanship is obvious to anyone wearing an Ulmish armor. Both stronger and lighter than ordinary plate armor, they make the soldiers of Ulm superior to any other human infantry. The inhabitants of Ulm are large and can endure much physical punishment before collapsing."
#gcost 18
#weapon 74 -- Sword of Sharpness
#end

#newmonster 5920
#copystats 24 --indy Light Cavalry
#cleararmor
#clearweapons
#name "Pooka"
#descr "The Pooka is an evil spirit of the Unseelie Court, able to manifest as a black horse, goat or rabbit. While in the form of a spectral horse, the Pooka will spread fear and unrest amongst the villagers. In battle, it will call other pooka spirits to terrify enemies and crush them beneath its hooves."
#spr1 "./MagicEnhanced/pookah_01.tga"
#spr2 "./MagicEnhanced/pookah_02.tga"
#quadruped
#gcost 0
#startage 100
#maxage 500
#hp 10 --all forms must have same HP or will revert to highest when near death
#enc 3
#str 14
#mr 13
#mor 12
#prot 2
#weapon 56
#fear 5
#stealthy 40
#ethereal
#demon
#nametype 140
#itemslots 12288
#poorleader
#poorundeadleader
#end

#newmonster 5921
#copystats 2227 --goat
#clearspec
#name "Pooka"
#descr "The Pooka is an evil spirit of the Unseelie Court, able to manifest as a black horse, goat or rabbit. While in the form of a black goat, the Pooka will wantonly spoil and steal villagers' crops and valuables. In battle, it will call other Pooka spirits to drink their enemies' blood."
#spr1 "./MagicEnhanced/pookag_01.tga"
#spr2 "./MagicEnhanced/pookag_02.tga"
#quadruped
#startage 100
#maxage 500
#size 2
#hp 10
#str 12
#mr 13
#mor 12
#supplybonus -10
#stealthy 40
#weapon 63
#ethereal
#demon
#pillagebonus 50
#hpoverflow
#itemslots 12288
#poorleader
#poorundeadleader
#end

#newmonster 5922
#copystats 1909 -- Huli Jing foxform
#clearspec
#name "Pooka"
#descr "The Pooka is an evil spirit of the Unseelie Court, able to manifest as a black horse, goat or rabbit. While in the form of a rabbit, the Pooka will spread deadly diseases. In battle, it will call other Pooka spirits who will explode in plague-ridden clouds when killed."
#spr1 "./MagicEnhanced/pookar_01.tga"
#spr2 "./MagicEnhanced/pookar_02.tga"
#quadruped
#startage 100
#maxage 500
#size 1
#hp 10
#mr 13
#mor 12
#stealthy 40
#ethereal
#demon
#weapon 20 --bite
#itemslots 12288
#poorleader
#poorundeadleader
#deathdisease 3
#end

#newmonster 5923
#copystats 652 -- Void Lord
#copyspr 652 -- Void Lord
#clearmagic
#clearweapons
#name "Faceless Messenger"
#descr "Mynarthitep, the Faceless Messenger is an otherworldly being that spawned in the Void. It is worshiped on many strange and distant stars as a Lord of the Void, and has great power in the world of magic. It does not consume food but can drain the life of mortal beings through the great tentacle that protrudes where a face should be. Mynarthitep is a messenger of the Void and brings insight in the form of dreams to those that will listen. Any striking at it will find their souls marked forevermore, and will be hunted by beings from beyond. As a Lord of the Void it is sacred to the starspawn, and will spread the influence of the Dreaming God wherever it goes."
#fixedname "Mynarthitep"
#unique
#gcost 0
#mr 22
#hp 148
#acidshield 8
#inspirational 2
#bluntres
#pierceres
#slashres
#heal
#holy
#neednoteat
#spreaddom 1
#horrormark
#magicbeing
#inspiringres 5
#twiceborn 5923
#weapon 636 -- Life Drain Tentacle
#weapon 29 -- Claw
#weapon 86 -- Mind Blast
#homerealm 0
#magicskill 4 4
#magicskill 7 4
#montag 5195 -- Void Lords
#end

#newmonster 5924
#name "Spawn of Gods"
#spr1 "./MagicEnhanced/VoidLarva.tga"
#spr2 "./MagicEnhanced/VoidLarva2.tga"
#descr "The being referred to in ancient texts as Nygr'Kthu is an embryonic Lord of the Void. Born of an ancient Outer God it has grown for millenia and will grow until the end of time. It does not communicate in any comprehensible way, but it emits a constant psychic wail that dulls the mind and saps the will of those nearby. Incredibly powerful, the being will drain the life force of those it touches. Any that strike at Nygr'Kthu will find the strands of fate twisted against them. Partially of the void, it will be difficult to hurt with mundane weaponry. As a Lord of the Void it is sacred to the starspawn, and will spread the influence of the Dreaming God wherever it goes."
#fixedname "Nygr'Kthu"
#unique
#miscshape
#gcost 0
#size 5
#hp 133
#prot 16
#mr 22
#mor 30
#str 24
#att 14
#def 12
#prec 10
#enc 2
#mapmove 3
#ap 16
#magicskill 4 5
#magicskill 2 4
#holy
#magicbeing
#spreaddom 1
#weapon 86 -- Mind Blast
#weapon 86 -- Mind Blast
#weapon 86 -- Mind Blast
#weapon 636 -- Life Drain Tentacle
#weapon 636 -- Life Drain Tentacle
#weapon 636 -- Life Drain Tentacle
#noleader
#heal
#blind
#twiceborn 4947
#ethereal
#amphibian
#neednoteat
#spiritsight
#fear 10
#mindslime 20
#deathparalyze 50
#curseluckshield 5
#blink
#voidsanity 20
#itemslots 61440 -- 4 misc
#maxage 9999
#startage 5000
#montag 5195 -- Void Lords
#end

#newmonster 5925
#name "Shapeless Void"
#spr1 "./MagicEnhanced/Shapeless.tga"
#spr2 "./MagicEnhanced/Shapeless2.tga"
#descr "Vil-Shash-Kha is a being from the void that takes the form of an enormous writhing mass of boiling, formless matter. Over many aeons it has grown to enormous proportions and is now worshipped as a Lord of the Void. The form of the creature ripples and flows in strange patterns and will adhere to those that stray too close. Vil-Shash-Kha can regenerate wounds and will use twisting strands of void matter to crush, strangle and corrode those that oppose it in battle. As a Lord of the Void it is sacred to the starspawn, and will spread the influence of the Dreaming God wherever it goes."
#fixedname "Vil-Shash-Kha"
#unique
#miscshape
#gcost 0
#size 6
#hp 115
#prot 16
#mr 18
#mor 30
#str 22
#att 10
#def 10
#prec 10
#enc 2
#mapmove 2
#ap 10
#holy
#drawsize -25
#spreaddom 1
#magicskill 3 4
#magicskill 4 5
#weapon 329 -- Slime
#weapon 90 -- Crush
#weapon 116 -- Strangulation
#weapon 542 -- Acid
#noleader
#magicbeing
#twiceborn 5925
#regeneration 10
#fireres 15
#coldres 15
#shockres 15
#poisonres 15
#slimer 5
#blind
#amphibian
#neednoteat
#bluntres
#spiritsight
#woundfend 99
#diseaseres 100
#voidsanity 20
#itemslots 61440 -- 4 misc
#maxage 5000
#startage 500
#montag 5195 -- Void Lords
#end

#newmonster 5926
#copystats 2980
#spr1 "./MagicEnhanced/UltVastness.tga"
#spr2 "./MagicEnhanced/UltVastness2.tga"
#clearmagic
#name "All-In-One"
#descr "Umr at-Tawil is a primordial being of godlike power. It manifests in the deepest realms of the Void and is said to control the passage of beings through that strange realm. Umr at-Tawil is composed of spheres of stellar lights and shadows. It can project its otherworldly mind on lesser beings and will attempt to tear away the minds of all nearby creatures. Anyone attacking the primordial god-being will find themselves harmed by strange principles of primordial correspondence between the vast and the singular. As a Lord of the Void it is sacred to the starspawn, and will spread the influence of the Dreaming God wherever it goes."
#fixedname "Umr at-Tawil"
#unique
#gcost 0
#mr 22
#holy
#magicbeing
#spreaddom 1
#magicskill 4 5
#onebattlespell 581 -- Astral Tempest
#homerealm 0
#montag 5195 -- Void Lords
#end

#newmonster 5927
#name "Daemon Sultan"
#spr1 "./MagicEnhanced/DaemonSultan.tga"
#spr2 "./MagicEnhanced/DaemonSultan2.tga"
#descr "Ashaggoth, the Daemon Sultan, is an immensely powerful Lord of the Outer Void. It acts according to strange principles and its actions will often be unpredictable, even to those that have summoned it. Elder Things will emerge from the void to serve the creature and enact its unknowable will. The creature may turn on its followers and dealing with Ashaggoth carries great risks. As a Lord of the Void it is sacred to the starspawn, and will spread the influence of the Dreaming God wherever it goes."
#fixedname "Ashaggoth"
#unique
#miscshape
#gcost 0
#size 6
#hp 188
#prot 18
#mr 22
#mor 30
#str 27
#att 12
#def 8
#prec 12
#enc 1
#mapmove 26
#ap 16
#holy
#spreaddom 1
#magicskill 4 4
#magicskill 5 5
#weapon 271 -- Life Drain Tentacle
#weapon 271 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#noleader
#nomagicleader
#noundeadleader
#float
#blind
#spiritsight
#neednoteat
#amphibian
#heal
#magicbeing
#domsummon2 752 -- Elder Thing
#hpoverslow 100
#regeneration 10
#voidsanity 20
#fear 10
#insane 25
#popkill 20
#incunrest 100
#defector 5
#indepmove 50
#woundfend 99
#itemslots 61440 -- 4 misc
#maxage 5000
#startage 1000
#montag 5195 -- Void Lords
#end

#newmonster 5928
#copystats 3396
#spr1 "./MagicEnhanced/Unspeakable.tga"
#spr2 "./MagicEnhanced/Unspeakable2.tga"
#clearmagic
#name "Unspeakable One"
#descr "Xinnominum is an elder, outer entity of great power and malevolence. It was once worshiped as a Lord of the Void on a strange and distant star, referred to in certain ancient and dangerous books as Lost Carcosa. Drawn to mortal dreams, it has now appeared in the world of men. To say its name is to invite madness and death, and so most refer to it only as The Unspeakable One. It can bring the wisdom of the stars to the dreams of entire nations, causing insanity to both enemy forces and the general population. As a Lord of the Void it is sacred to the starspawn, and will spread the influence of the Dreaming God wherever it goes."
#fixedname "Xinnominum"
#unique
#gcost 0
#mr 22
#holy
#spreaddom 3
#awe 5
#ethereal
#poisonres 15
#teleport
#heal
#stealthy 0
#magicskill 4 5
#diseaseres 100
#insanify 25
#mapmove 102
#armor 231 -- Magic Robes
#homerealm 0
#montag 5195 -- Void Lords
#end

#newmonster 5929
#name "Kosenjoubi"
#descr "Kosenjoubi are a type of onibi, or demon fire. They gather in places were bloody battles have been fought. Kosenjoubi appear as countless orbs of flame which float about aimlessly through the air, but can also take the form of wounded warriors which wander forlornly across battlefields or search for body parts they might have lost. Though eerie to look at, kosenjoubi do not harm the living unless commanded to do so by a necromancer. The spectral flames drain their surroundings of heat and they emit an aura of numbing cold."
#spr1 "./MagicEnhanced/Kosenjobi_idle_4.tga"
#spr2 "./MagicEnhanced/kosenjobi_attack_4.tga"
#rcost 0
#gcost 0
#rpcost 0
#hp 16
#str 10
#att 10
#def 10
#prec 10
#prot 0
#size 2
#mr 10
#mor 50
#enc 0
#mapmove 20
#ap 12
#eyes 2
#voidsanity 0
#weapon "Phantasmal Katana"
#humanoid
#itemslots 13446
#demon
#float
#startage 100
#maxage 400
#older 20
#startaff 20
#ethereal
#coldres 10
#fireres 10
#poisonres 25
#cold 3
#fear 5
#spiritsight
#neednoteat
#okleader
#poormagicleader
#goodundeadleader
#end

#newmonster 5930
#name "Kosenjoubi"
#descr "Kosenjoubi are a type of onibi, or demon fire. They gather in places were bloody battles have been fought. Kosenjoubi appear as countless orbs of flame which float about aimlessly through the air, but can also take the form of wounded warriors which wander forlornly across battlefields or search for body parts they might have lost. Though eerie to look at, kosenjoubi do not harm the living unless commanded to do so by a necromancer. The spectral flames drain their surroundings of heat and they emit an aura of numbing cold."
#spr1 "./MagicEnhanced/kosenjobi_spear_idle.tga"
#spr2 "./MagicEnhanced/kosenjoubi_spear_attack_1.tga"
#rcost 0
#gcost 0
#rpcost 0
#hp 16
#str 10
#att 10
#def 10
#prec 10
#prot 0
#size 2
#mr 10
#mor 50
#enc 0
#mapmove 20
#ap 12
#eyes 2
#voidsanity 0
#weapon "Phantasmal Yari"
#humanoid
#itemslots 13446
#demon
#float
#startage 100
#maxage 400
#older 20
#startaff 20
#ethereal
#coldres 10
#fireres 10
#poisonres 25
#cold 3
#spiritsight
#neednoteat
#okleader
#poormagicleader
#goodundeadleader
#end

#newmonster 5931
#name "Goryou"
#descr "Goryou are the angry ghosts of ancient warriors and nobles who died horrible, agonizing deaths which have prevented them from moving on to the afterlife. Once summoned they are bound to their home province and if slain will reform there, unless it is specially consecrated or has been captured by the enemy. They are consumed by vengeance against the living and will cause ill fortune to all those around them. A province inhabited by a Goryou will suffer the failure of crops, bandit attacks, political strife and other disasters that will cause unrest amongst the populace. The Goryou are always surrounded by an aura of numbing cold. Spectres of the men who once served them take shape in their vicinity to aid their former master once more in battle."
#spr1 "./MagicEnhanced/goryou_idle.tga"
#spr2 "./MagicEnhanced/goryou_attack.tga"
#rcost 0
#gcost 0
#rpcost 0
#hp 32
#str 18
#att 14
#def 14
#prec 15
#prot 0
#size 3
#mr 18
#mor 18
#enc 0
#mapmove 20
#ap 20
#spiritsight
#weapon 41
#weapon 56
#armor "Heavy Samurai Armor"
#armor "Kabuto"
#magicskill 5 3
#custommagic 896 200 -- +2FAW
#custommagic 896 100 -- +1FAW
#mountedhumanoid
#mounted
#undead
#float
#immortal
#startage 200
#maxage 600
#ethereal
#coldres 25
#fireres 15
#poisonres 15
#cold 12
#fear 5
#batstartsum1d3 5929
#batstartsum1d6 5930
#nametype 134
#goodleader
#goodundeadleader
#okmagicleader
#inspirational 2
#incscale 4 -- +Misfortune
#incunrest 100
#end

#newmonster 5932
#copystats 2100
#spr1 "./MagicEnhanced/ShikomeTattered.tga"
#spr2 "./MagicEnhanced/ShikomeTattered2.tga"
#name "Shikome"
#descr "The Shikome are hags of the underworld. They are sent to hunt down those who try to escape the Land of the Dead. They appear as mad, starving hags with claws and pointy teeth. Their claws are able to harm and incapacitate ghosts and spirits. Shikome are never given food by their cruel lords and they all have an insatiable appetite for the food of the living. They take every opportunity to feast on flesh or fruits unavailable to them in the halls of the Underworld. Shikome are the personal servants of the lords of the Underworld and are revered by the Oni. Some paint their faces white and wear tattered robes in imitation of human women."
#armor 230 -- Robes
#montag 5197
#end

#newmonster 5933
#copystats 2100
#spr1 "./MagicEnhanced/ShikomeFancy.tga"
#spr2 "./MagicEnhanced/ShikomeFancy2.tga"
#name "Yomotsu Shikome"
#descr "The Shikome are hags of the underworld. They are sent to hunt down those who try to escape the Land of the Dead. They appear as mad, starving hags with claws and pointy teeth. Their claws are able to harm and incapacitate ghosts and spirits. Shikome are never given food by their cruel lords and they all have an insatiable appetite for the food of the living. They take every opportunity to feast on flesh or fruits unavailable to them in the halls of the Underworld. The most senior are known as Yomotsu Shikome and sometimes lead bands of Shikome on errands for their Oni masters. These hags paint their faces white and blacken their teeth in a twisted mockery of beauty. They wear fine robes and perfumes, however their twisted appearance strikes fear into the hearts of men."
#armor 231 -- Heavy Magic Robes
#fear 5
#goodundeadleader
#magicskill 8 2
#montag 5197
#end

#newmonster 5934
#spr1 "./MagicEnhanced/Wanyuudo.tga"
#spr2 "./MagicEnhanced/Wanyuudo2.tga"
#name "Wanyuudo"
#descr "A Wanyuudo is the soul of a priest of Yomi cursed to wander the world forever for their sins. They appear as a large burning wheel bearing a horrible face. They are cursed to roam the roads between this world and the underworld forever in service of the Oni Kings. Any mortals they encounter on their travels will be trampled, burned and dismembered by these evil spirits. Due to their reputation most people will stay inside when a Wanyuudo approaches, making it easier to catch troublemakers. Wanyuudo can fly through the sky as they please, and can control fires using Oni magic. They still have some priestly power."
#miscshape
#rcost 0
#gcost 0
#rpcost 0
#hp 33
#str 18
#att 10
#def 10
#prec 10
#prot 8
#size 3
#mr 18
#mor 18
#enc 1
#mapmove 20
#ap 20
#spiritsight
#weapon 48 -- Fire Flare
#fireshield 9
#patrolbonus 25
#magicboost 0 2
#undead
#demon
#flying
#popkill 1
#startage 200
#maxage 600
#fireres 15
#poisonres 15
#fear 5
#nametype 134
#noleader
#okundeadleader
#slashres
#pierceres
#end

#newmonster 5935
#copystats 2857 -- Small Fish
#copyspr 2857 -- Small Fish
#name "Small Fish"
#descr "A small fish that likes to swim around with all the other fish. Small animals are sometimes used by mages as familiars. This creature is under the command of a mage and will relay all it sees and hears to its master."
#mor 7
#noleader
#transformation 0
#end

#newmonster 5936
#copystats 1504 -- Mounted Hirdman
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEUnseelie.tga"
#spr2 "./MagicEnhanced/EEUnseelie2.tga"
#name "Unseelie Rider"
#descr "In the lands of the Fair Ones dwell two courts, the Seelie and Unseelie. In the dark of winter the Unseelie prey on the common folk. Unseelie appear as fey knights astride dark mounts, bearing armor and weapons fashioned from enchanted ice and cloaked in glamour. They are cruel and capricious, often appearing at night to travellers and spiriting them away. Their power waxes in the winter and wanes in the warmer months. Like all fae, they are skilled illusionists and can hide their appearance."
#gcost 0
#mountedhumanoid
#ap 22
#magicbeing
#forestsurvival
#spiritsight
#str 12
#att 14
#def 14
#winterpower 25
#coldres 15
#flying
#female
#nametype 143
#darkvision 100
#darkpower 1
#iceprot 1
#ironvul 1
#okmagicleader
#weapon 36 -- Ice Lance
#weapon 56 -- Hoof
#armor 26 -- Ice Cuirass
#armor 124 -- Ice Helmet
#armor 28 -- Ice Aegis
#end

#newmonster 5937
#copystats 1790 -- Nemedian Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EESeelie.tga"
#spr2 "./MagicEnhanced/EESeelie2.tga"
#name "Seelie Archer"
#descr "In the lands of the Fair Ones dwell two courts, the Seelie and Unseelie. In summer the Seelie reign and bring light and kindness. Seelie appear as winged fey creatures, cloaked in glamour and often accompanied by smaller fey spirits. They are kind and forgiving, often helping lost children and leaving food for wayward travellers. Their power waxes in the summer and wanes in the colder months. Like all fae, they are skilled illusionists and can hide their appearance."
#gcost 0
#hp 11
#str 10
#att 13
#def 13
#prec 13
#decunrest 10
#darkvision 50
#summerpower 25
#fireres 10
#magicpower 1
#magicbeing
#forestsurvival
#spiritsight
#flying
#female
#nametype 143
#okmagicleader
#ironvul 1
#batstartsum1 592 -- Sprite
#weapon 228 -- Elf Shot
#weapon 674 -- Bronze Dagger
#end

#newmonster 5938
#copystats 627
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEUnseelieQueen.tga"
#spr2 "./MagicEnhanced/EEUnseelieQueen2.tga"
#name "Unseelie Queen"
#descr "The Unseelie Court of Fey are associated with winter and are considered the more wicked of the two courts, raiding villages and bringing general misfortune to mortals in their path. The Queens of the Winter Court are skilled in the magical arts of trickery, winter and death and can summon more of their servants to the mortal realm. Their power waxes in the winter and wanes in the warmer months. Like all fae, they are skilled illusionists and can hide their appearance."
#gcost 0
#autodishealer 0
#makemonsters3 0
#size 4
#hp 20
#def 13
#morale 12
#winterpower 25
#coldres 15
#darkvision 100
#darkpower 1
#ironvul 1
#magicbeing
#forestsurvival
#spiritsight
#flying
#female
#magicskill 1 2
#magicskill 2 2
#magicskill 5 3
#custommagic 4864 200
#nametype 143
#goodmagicleader
#makemonsters1 5936 -- Unseelie
#end

#newmonster 5939
#copystats 627
#clearweapons
#spr1 "./MagicEnhanced/EESeelieQueen.tga"
#spr2 "./MagicEnhanced/EESeelieQueen2.tga"
#name "Seelie Queen"
#descr "The Seelie Court of Fey are associated with summer and are considered the more kindly of the two courts, rewarding kindness and occasionally helping an errant human. The Queens of the Summer Court are skilled in the magical arts of the air, light, warmth and growth and can summon more of their servants to the mortal realm. Their power waxes in the summer and wanes in the colder months. Like all fae, they are skilled illusionists and can hide their appearance."
#gcost 0
#autodishealer 0
#makemonsters3 0
#size 4
#hp 20
#morale 12
#def 13
#summerpower 25
#fireres 10
#magicpower 1
#ironvul 1
#magicbeing
#forestsurvival
#spiritsight
#flying
#female
#magicskill 0 2
#magicskill 1 3
#magicskill 6 2
#custommagic 8576 200
#nametype 143
#goodmagicleader
#makemonsters1 5937 -- Seelie
#end


--ENDTROOPS


--