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

--some summoned heroes

--FOLDCOMMANDERS
-- HEROES --


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

--