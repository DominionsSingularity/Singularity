-- Tatalia, Swamp Fortresses BEGIN

-- Dependencies Required:
-- Globalname-ExampleDependency.dm
-- Nation ID: 220
-- ID Ranges Utilized:
-- Monster: 6065-6102
-- Item: N/A
-- Weapon: 1348-1349, 1743-1753, 1756
-- Armor: N/A
-- Spell: 6 w/ no ID
-- Sites: 1595
-- Nametypes: N/A
-- Event Codes: N/A
-- Montags: N/A
-- Enchantment IDs: N/A
-- Item restrictions: N/A
-- Poptypes: N/A


-- Changelog 1.0: Extracted and Reformatted from Dimensional_Fractured3.3.dm
-- Notes: Description on Summon Colossal Hydra is funky, A lot of Pretenders Enhanced options commented out


-- FOLDWEAPONS

#newweapon 1348 -- Weakening Bite
#name "Weakening Bite"
#dmg 2
#nratt 1
#def -1
#slash
#bonus
#sample "./Singularity/Tatalia/DFLYATTK.sw"
#secondaryeffect 285 -- Additional Weakness
#end

#newweapon 1349 -- Fire (Dmg 6)
#copyweapon 216 -- Fire (Dmg 8)
#dmg 6
#end

#newweapon 1743 -- Great Fire Head
#name "Great Fire Head"
#dmg 0
#att 1
#nratt 1
#pierce
#bonus
#sample "./Singularity/Tatalia/HYDRATTK.sw"
#secondaryeffect 1753 -- Fire (Dmg 12)
#end

#newweapon 1744 -- Lesser Fire Head
#name "Lesser Fire Head"
#dmg -3
#nratt 1
#pierce
#bonus
#sample "./Singularity/Tatalia/HYDRATTK.sw"
#secondaryeffect 1349 -- Fire (Dmg 6)
#end

#newweapon 1745 -- Great Air Head
#name "Great Air Head"
#dmg 0
#att 1
#nratt 1
#pierce
#bonus
#sample "./Singularity/Tatalia/HYDRATTK.sw"
#secondaryeffect 738 -- Shock
#end

#newweapon 1746 -- Lesser Shock
#copyweapon 738 -- Shock
#name "Lesser Shock"
#dmg 2
#end

#newweapon 1747 -- Lesser Air Head
#name "Lesser Air Head"
#dmg -3
#nratt 1
#pierce
#bonus
#sample "./Singularity/Tatalia/HYDRATTK.sw"
#secondaryeffect 1746 -- Lesser Shock
#end

#newweapon 1748 -- Paralyzing Bite
#name "Paralyzing Bite"
#dmg 2
#nratt 1
#def -1
#slash
#bonus
#sample "./Singularity/Tatalia/BASLATTK.sw"
#secondaryeffect 283 -- Paralyze (10)
#end

#newweapon 1749 -- Lesser Frost Head
#name "Lesser Frost Head"
#dmg -3
#nratt 1
#pierce
#bonus
#sample "./Singularity/Tatalia/HYDRATTK.sw"
#secondaryeffect 160 -- Cold
#end

#newweapon 1750 -- Lesser Acid Head
#name "Lesser Acid Head"
#dmg -3
#nratt 1
#pierce
#bonus
#sample "./Singularity/Tatalia/HYDRATTK.sw"
#secondaryeffect 515 -- Corrosion
#end

#newweapon 1751 -- Javelins
#name "Javelins"
#dmg 2
#nratt 6
#ammo 2
#pierce
#range -1
#woodenweapon
#bonus
#halfstr
#sound 19
#flyspr 110 1
#end

#newweapon 1752 -- Spears
#name "Spears"
#dmg 3
#nratt 2
#len 3
#pierce
#ironweapon
#bonus
#halfstr
#sound 12
#end

#newweapon 1753 -- Fire (Dmg 12)
#copyweapon 216 -- Fire (Dmg 8)
#dmg 12
#end

#newweapon 1756 -- Fire Bite
#name "Fire Bite"
#dmg 2
#nratt 1
#def -1
#slash
#bonus
#sample "./Singularity/Tatalia/DFLYATTK.sw"
#secondaryeffect 1349 -- Fire (Dmg 6)
#end

-- ENDWEAPONS

-- FOLDARMOR

-- None!

-- ENDARMOR

-- FOLDUNITS

-- FOLDTROOPS

#newmonster 6065 -- Gnoll
#spr1 "./Singularity/Tatalia/gnoll_1.tga"
#spr2 "./Singularity/Tatalia/gnoll_2.tga"
#name "Gnoll"
#descr "Half-man, half-hyena, gnolls are good trackers, capable of relentlessly pursuing the enemy’s scent through Tatalian swamps."
#hp 10
#size 2
#prot 1
#mr 10
#mor 8
#str 11
#att 9
#def 10
#prec 9
#enc 3
#mapmove 14
#ap 12
#gcost 8
#rcost 1
#rpcost 5
#weapon 1 -- Spear
#armor 5 -- Leather Cuirass
#armor 2 -- Shield
#undisciplined
#skirmisher 1
#swampsurvival
#patrolbonus 1
#stealthy 0
#humanoid
#end

#newmonster 6066 -- Gnoll Marauder
#spr1 "./Singularity/Tatalia/gnoll_marauder_1.tga"
#spr2 "./Singularity/Tatalia/gnoll_marauder_2.tga"
#name "Gnoll Marauder"
#descr "Half-man, half-hyena, gnolls are good trackers, capable of relentlessly pursuing the enemy’s scent through Tatalian swamps. Gnolls often form raid parties to pillage neighboring lands, such as Krewlod and Erathia."
#hp 10
#size 2
#prot 1
#mr 10
#mor 10
#str 11
#att 10
#def 11
#prec 10
#enc 3
#mapmove 14
#ap 12
#gcost 11
#rcost 1
#rpcost 7
#weapon 15 -- Morningstar
#armor 10 -- Leather Hauberk
#armor 20 -- Iron Cap
#armor 2 -- Shield
#swampsurvival
#undisciplined
#skirmisher 1
#patrolbonus 1
#pillagebonus 2
#stealthy 0
#humanoid
#end

#newmonster 6067 -- Lizardman Warrior
#spr1 "./Singularity/Tatalia/lizardman_warrior_1.tga"
#spr2 "./Singularity/Tatalia/lizardman_warrior_2.tga"
#name "Lizardman Warrior"
#descr "Tatalian lizardmen are accustomed to living in the swamps. When attacking nearby settlements or defending against invaders, they soften up their targets with arrows from afar and then close in to finish them off in melee."
#hp 10
#size 2
#prot 5
#mr 12
#mor 10
#str 11
#att 10
#def 10
#prec 11
#enc 3
#mapmove 14
#ap 12
#gcost 10010
#rcost 1
#rpcost 9
#weapon 6 -- Short Sword
#weapon 23 -- Short Bow
#armor 10 -- Leather Hauberk
#armor 1 -- Buckler
#swampsurvival
#coldblood
#poisonres 5
#humanoid
#end

#newmonster 6068 -- Lizardman Soldier
#spr1 "./Singularity/Tatalia/lizardman_soldier_1.tga"
#spr2 "./Singularity/Tatalia/lizardman_soldier_2.tga"
#name "Lizardman Soldier"
#descr "Tatalian lizardmen are accustomed to living in the swamps. Lizardman Soldiers are heavily armored and armed with greatswords."
#hp 10
#size 2
#prot 5
#mr 12
#mor 11
#str 11
#att 12
#def 11
#prec 10
#enc 3
#mapmove 14
#ap 12
#gcost 14
#rcost 1
#rpcost 16
#weapon 11 -- Great Sword
#armor 12 -- Scale Mail Hauberk
#armor 20 -- Iron Cap
#swampsurvival
#coldblood
#poisonres 5
#humanoid
#end

#newmonster 6069 -- Serpent Fly
#spr1 "./Singularity/Tatalia/serpent_fly_1.tga"
#spr2 "./Singularity/Tatalia/serpent_fly_2.tga"
#name "Serpent Fly"
#descr "These giant insects live in hives that can hold equipment and treasures of those who died in the swamps. Serpent flies attack in swarms, weakening their prey with an exotic venom."
#hp 8
#size 2
#prot 5
#mr 9
#mor 11
#str 8
#att 11
#def 13
#prec 10
#enc 3
#mapmove 18
#ap 20
#gcost 11
#rcost 1
#rpcost 13
#weapon 1348 -- Weakening Bite
#weapon 355 -- Sting
#swampsurvival
#float
#poisonres 5
#animal
#undisciplined
#bird
#itemslots 12288
#end

#newmonster 6070 -- Dragon Fly
#spr1 "./Singularity/Tatalia/dragon_fly_1.tga"
#spr2 "./Singularity/Tatalia/dragon_fly_2.tga"
#name "Dragon Fly"
#descr "These giant insects live in hives that can hold equipment and treasures of those who died in the swamps. Dragon flies are fire-attuned relatives of the serpent flies. They do not possess the weakening poison, but instead have glads that produce burning liquid."
#hp 9
#size 2
#prot 6
#mr 10
#mor 11
#str 9
#att 11
#def 13
#prec 10
#enc 3
#mapmove 18
#ap 20
#gcost 12
#rcost 1
#rpcost 15
#weapon 1756 -- Fire Bite
#weapon 355 -- Sting
#swampsurvival
#float
#poisonres 5
#fireres 5
#animal
#undisciplined
#bird
#itemslots 12288
#end

#newmonster 6071 -- Horned Wyvern
#spr1 "./Singularity/Tatalia/horned_wyvern_1.tga"
#spr2 "./Singularity/Tatalia/horned_wyvern_2.tga"
#name "Horned Wyvern"
#descr "Horned wyverns are huge, scaly replites with great wings. They have a highly poisonous stinger. Wyverns are brighter than most drakes and can be quite disciplined in battle. While the wyverns dwell in AvLee, Ravage Roaming, and Tatalia, only the Tatalian beastmasters have managed to tame them."
#hp 35
#size 4
#prot 10
#mr 14
#mor 13
#str 15
#att 11
#def 10
#prec 10
#enc 3
#mapmove 20
#ap 7
#gcost 45
#rcost 20
#rpcost 45
#weapon 20 -- Bite
#weapon 203 -- Barbed Tail
#weapon 331 -- Gore
#swampsurvival
#flying
#shockres 15
#poisonres 15
#coldblood
#animal
#lizard
#itemslots 274560 -- crown, 2 misc
#end

#newmonster 6072 -- Swamp Troll
#spr1 "./Singularity/Tatalia/swamp_troll_1.tga"
#spr2 "./Singularity/Tatalia/swamp_troll_2.tga"
#name "Swamp Troll"
#descr "Trolls are brute fighters that have the ability to regenerate their wounds. Swamp trolls are most common in Tatalia, and while many of them prefer to remain neutral, some of them join Tatalian armies."
#hp 58
#size 4
#prot 8
#mr 13
#mor 13
#str 20
#att 10
#def 9
#prec 8
#enc 3
#mapmove 16
#ap 10
#gcost 55
#rcost 1
#rpcost 20
#weapon 165 -- Great Club
#swampsurvival
#poisonres 10
#fireres -5
#regeneration 10
#neednoteat
#heal
#humanoid
#reclimit 2
#end

#newmonster 6073 -- Mountain Troll
#spr1 "./Singularity/Tatalia/mountain_troll_1.tga"
#spr2 "./Singularity/Tatalia/mountain_troll_2.tga"
#name "Mountain Troll"
#descr "Trolls are brute fighters that have the ability to regenerate their wounds. Mountain trolls are stronger than their swamp-dwelling cousins, and use rocks to attack from afar."
#hp 60
#size 4
#prot 13
#mr 13
#mor 13
#str 24
#att 10
#def 9
#prec 10
#enc 3
#mapmove 16
#ap 10
#gcost 65
#rcost 1
#rpcost 40
#weapon 18 -- Battleaxe
#weapon 605 -- Throw Rocks
#mountainsurvival
#poisonres 5
#fireres -5
#coldres 5
#regeneration 10
#neednoteat
#humanoid
#reclimit 2
#end

#newmonster 6074 -- River Troll
#spr1 "./Singularity/Tatalia/river_troll_1.tga"
#spr2 "./Singularity/Tatalia/river_troll_2.tga"
#name "River Troll"
#descr "Trolls are brute fighters that have the ability to regenerate their wounds. River trolls dwell along the rivers and coasts of Tatalia. They can breathe air and water with equal ease, and are adapted to underwater combat."
#hp 55
#size 4
#prot 8
#mr 13
#mor 13
#str 19
#att 10
#def 9
#prec 8
#enc 3
#mapmove 16
#ap 10
#gcost 55
#rcost 1
#rpcost 35
#weapon 641 -- Bronze Trident
#swampsurvival
#poisonres 5
#fireres -5
#regeneration 10
#amphibian
#neednoteat
#humanoid
#reclimit 2
#end

#newmonster 6075 -- Venomous Hydra (5 heads)
#spr1 "./Singularity/Tatalia/venomous_hydra_5_1.tga"
#spr2 "./Singularity/Tatalia/venomous_hydra_5_2.tga"
#name "Venomous Hydra"
#descr "Venomous hydra is the most common hydra subspecies found in Tatalia. These multiheaded serpents attack with venomous bites. Tatalian hydras differ from hydras found elsewhere in that their regenerative abilities are weaker, thus they guard their lesser heads more closely than their relatives. Tatalian beastmasters consider the hydra taming to be the apex of their abilities. This fact grants the hydras sacred status among the mudlanders."
#hp 84
#size 6
#prot 8
#mr 14
#mor 15
#str 16
#att 14
#def 12
#prec 5
#enc 3
#mapmove 14
#ap 8
#reclimit 1
#gcost 210
#rcost 1
#rpcost 50
#weapon 490 -- Lesser Head
#weapon 490 -- Lesser Head
#weapon 490 -- Lesser Head
#weapon 490 -- Lesser Head
#weapon 488 -- Great Head
#darkvision 100
#regeneration 5
#poisonres 25
#poisoncloud 8
#fireres -5
#fear 5
#eyes 10
#undisciplined
#animal
#coldblood
#swampsurvival
#quadruped
#unsurr 4
#itemslots 12288
#heal
#holy
#pierceres
#bluntres
#end

#newmonster 6076 -- Fire Hydra (5 heads)
#spr1 "./Singularity/Tatalia/fire_hydra_5_1.tga"
#spr2 "./Singularity/Tatalia/fire_hydra_5_2.tga"
#name "Fire Hydra"
#descr "Fire hydras dwell only in hot swamps of Tatalia and Nighon. Hydras of this subspecies are not venomous, but are resistant to fire. Tatalian hydras differ from hydras found elsewhere in that their regenerative abilities are weaker, thus they guard their lesser heads more closely than their relatives."
#hp 84
#size 6
#prot 8
#mr 14
#mor 15
#str 16
#att 14
#def 12
#prec 5
#enc 3
#mapmove 14
#ap 8
#reclimit 1
#gcost 210
#rcost 1
#rpcost 40
#weapon 1744 -- Lesser Fire Head
#weapon 1744 -- Lesser Fire Head
#weapon 1744 -- Lesser Fire Head
#weapon 1744 -- Lesser Fire Head
#weapon 1743 -- Great Fire Head
#darkvision 100
#regeneration 5
#heatrec 1
#poisonres 25
#fireres 15
#coldres -5
#heal
#heat 5
#fear 5
#eyes 10
#undisciplined
#animal
#coldblood
#swampsurvival
#quadruped
#unsurr 4
#itemslots 12288
#holy
#pierceres
#bluntres
#end

#newmonster 6077 -- Air Hydra (5 heads)
#spr1 "./Singularity/Tatalia/air_hydra_5_1.tga"
#spr2 "./Singularity/Tatalia/air_hydra_5_2.tga"
#name "Air Hydra"
#descr "Air hydras dwell only in cold mountains of Tatalia and Nighon. Hydras of this subspecies are not venomous, their teeth are imbued with lightning. Tatalian hydras differ from hydras found elsewhere in that their regenerative abilities are weaker, thus they guard their lesser heads more closely than their relatives."
#hp 84
#size 6
#prot 8
#mr 14
#mor 15
#str 16
#att 14
#def 12
#prec 5
#enc 1
#mapmove 14
#ap 8
#reclimit 1
#gcost 235
#rcost 1
#rpcost 40
#weapon 1747 -- Lesser Air Head
#weapon 1747 -- Lesser Air Head
#weapon 1747 -- Lesser Air Head
#weapon 1747 -- Lesser Air Head
#weapon 1745 -- Great Air Head
#darkvision 100
#regeneration 5
#coldrec 1
#poisonres 25
#shockres 15
#coldres 5
#heal
#fireres -5
#fear 5
#eyes 10
#undisciplined
#animal
#coldblood
#mountainsurvival
#quadruped
#unsurr 4
#itemslots 12288
#holy
#pierceres
#bluntres
#end

#newmonster 6088 -- Greater Basilisk
#spr1 "./Singularity/Tatalia/greater_basilisk_1.tga"
#spr2 "./Singularity/Tatalia/greater_basilisk_2.tga"
#name "Greater Basilisk"
#descr "Greater Basilisks are reptiles native to Tatalian swamps. Their fangs are coated with paralyzing poison."
#hp 28
#size 3
#prot 15
#mr 14
#mor 13
#str 14
#att 13
#def 11
#prec 7
#enc 3
#mapmove 18
#ap 18
#gcost 0
#rcost 1
#rpcost 1
#weapon 1748 -- Paralyzing Bite
#animal
#swampsurvival
#coldblood
#poisonres 15
#undisciplined
#lizard
#itemslots 12288
#end

#newmonster 6089 -- Mighy Gorgon
#spr1 "./Singularity/Tatalia/mighty_gorgon_1.tga"
#spr2 "./Singularity/Tatalia/mighty_gorgon_2.tga"
#name "Mighty Gorgon"
#descr "The mighty gorgon is a bull beast with a metallic hide that lived in deep Tatalian swamps. Its gaze causes instant death."
#hp 75
#size 6
#prot 24
#mr 15
#mor 16
#str 24
#att 8
#def 7
#prec 5
#enc 3
#mapmove 16
#ap 10
#gcost 0
#rcost 1
#rpcost 1
#weapon 55 -- Hoof
#weapon 331 -- Gore
#weapon 197 -- Gaze of Death
#trample
#swampsurvival
#poisonres 10
#fear 10
#quadruped
#itemslots 12288
#end

#newmonster 6091 -- Chaos Hydra (5 heads)
#spr1 "./Singularity/Tatalia/chaos_hydra_5_1.tga"
#spr2 "./Singularity/Tatalia/chaos_hydra_5_2.tga"
#name "Chaos Hydra"
#descr "Chaos Hydras most often come to this world as the result of magical rituals conducted by the Tatalians. Occasionally they hatch from normal Tatalian hydra eggs in magic-rich areas. All five of the chaos hydra's heads are imbued with a different type of energy."
#hp 92
#size 6
#prot 10
#mr 15
#mor 15
#str 16
#att 14
#def 12
#prec 5
#enc 3
#mapmove 14
#ap 8
#gcost 0
#rcost 1
#rpcost 1
#weapon 1744 -- Lesser Fire Head
#weapon 1747 -- Lesser Air Head
#weapon 1749 -- Lesser Frost Head
#weapon 1750 -- Lesser Acid Head
#weapon 488 -- Great Head
#darkvision 100
#regeneration 5
#poisonres 25
#poisoncloud 8
#fireres 5
#heal
#coldres 5
#shockres 5
#fear 5
#eyes 10
#undisciplined
#animal
#coldblood
#swampsurvival
#quadruped
#unsurr 4
#itemslots 12288
#holy
#pierceres
#bluntres
#end

#newmonster 6092 -- Colossal Hydra (3 heads)
#spr1 "./Singularity/Tatalia/colossal_hydra_3_1.tga"
#spr2 "./Singularity/Tatalia/colossal_hydra_3_2.tga"
#name "Colossal Hydra"
#descr "Colossal hydras are bigger and stronger than venomous hydras. They have fewer heads, but each head is much larger, allowing the hydra to swallow whole squads of soldiers. Tatalian hydras differ from hydras found elsewhere in that their regenerative abilities are weaker, thus they guard their heads more closely than their relatives."
#hp 125
#size 6
#prot 13
#mr 15
#mor 15
#str 18
#att 14
#def 12
#prec 5
#enc 3
#mapmove 14
#ap 8
#gcost 0
#rcost 1
#rpcost 1
#weapon 488 -- Great Head
#weapon 488 -- Great Head
#weapon 488 -- Great Head
#darkvision 100
#regeneration 5
#poisonres 25
#poisoncloud 8
#heal
#trample
#trampswallow
#aciddigest 8
#fireres -5
#fear 10
#eyes 6
#undisciplined
#animal
#coldblood
#swampsurvival
#quadruped
#unsurr 2
#itemslots 12288
#holy
#pierceres
#bluntres
#end

#newmonster 6093 -- Hell Hydra (3 heads)
#spr1 "./Singularity/Tatalia/hell_hydra_3_1.tga"
#spr2 "./Singularity/Tatalia/hell_hydra_3_2.tga"
#name "Hell Hydra"
#descr "Hell Hydras are demonic abominations created by foul magicians of Tatalia. The huge reptilian bodies split into three necks, each ending with a demonic torso."
#hp 125
#size 6
#prot 10
#mr 17
#mor 15
#str 18
#att 14
#def 12
#prec 5
#enc 3
#mapmove 14
#ap 8
#gcost 0
#rcost 1
#rpcost 1
#weapon 166 -- Golden Claw
#weapon 3 -- Trident
#weapon 33 -- Claws
#ambidextrous 3
#regeneration 5
#poisonres 25
#fireres 15
#coldres -5
#heat 8
#fear 10
#eyes 6
#heal
#coldblood
#swampsurvival
#quadruped
#unsurr 2
#itemslots 12288
#darkpower 2
#neednoteat
#maxage 500
#demon
#holy
#pierceres
#bluntres
#end

-- ENDTROOPS

-- FOLDCOMMANDERS

#newmonster 6078 -- Robber
#spr1 "./Singularity/Tatalia/robber_1.tga"
#spr2 "./Singularity/Tatalia/robber_2.tga"
#name "Robber"
#descr "Half-man, half-hyena, gnolls are good trackers, capable of relentlessly pursuing the enemy’s scent through Tatalian swamps."
#hp 10
#size 2
#prot 1
#mr 10
#mor 10
#str 11
#att 11
#def 11
#prec 10
#enc 3
#mapmove 14
#ap 12
#gcost 10010
#rcost 1
#rpcost 1
#weapon 6 -- Short Sword
#armor 5 -- Leather Cuirass
#swampsurvival
#patrolbonus 1
#stealthy 15
#noleader
#humanoid
#end

#newmonster 6079 -- Gnoll Sergeant
#spr1 "./Singularity/Tatalia/gnoll_sergeant_1.tga"
#spr2 "./Singularity/Tatalia/gnoll_sergeant_2.tga"
#name "Gnoll Sergeant"
#descr "Half-man, half-hyena, gnolls are good trackers, capable of relentlessly pursuing the enemy’s scent through Tatalian swamps. Gnolls often form raid parties to pillage neighboring lands, such as Krewlod and Erathia."
#hp 10
#size 2
#prot 1
#mr 10
#mor 11
#str 11
#att 11
#def 11
#prec 10
#enc 3
#mapmove 14
#ap 12
#gcost 40
#rcost 1
#rpcost 1
#weapon 15 -- Morningstar
#armor 10 -- Leather Hauberk
#armor 20 -- Iron Cap
#armor 2 -- Shield
#swampsurvival
#patrolbonus 1
#pillagebonus 2
#stealthy 0
#okleader
#humanoid
#end

#newmonster 6080 -- Lizardman Sergeant
#spr1 "./Singularity/Tatalia/lizardman_sergeant_1.tga"
#spr2 "./Singularity/Tatalia/lizardman_sergeant_2.tga"
#name "Lizardman Sergeant"
#descr "Tatalian lizardmen are accustomed to living in the swamps. When attacking nearby settlements or defending against invaders, they soften up their targets with arrows from afar and then close in to finish them off in melee."
#hp 10
#size 2
#prot 5
#mr 12
#mor 10
#str 11
#att 11
#def 11
#prec 12
#enc 3
#mapmove 14
#ap 12
#gcost 10011
#rcost 1
#rpcost 1
#weapon 10 -- Falchion
#weapon 23 -- Short Bow
#armor 10 -- Leather Hauberk
#armor 1 -- Buckler
#swampsurvival
#coldblood
#poisonres 5
#okleader
#humanoid
#end

#newmonster 6081 -- Lizardman Captain
#spr1 "./Singularity/Tatalia/lizardman_captain_1.tga"
#spr2 "./Singularity/Tatalia/lizardman_captain_2.tga"
#name "Lizardman Captain"
#descr "Tatalian lizardmen are accustomed to living in the swamps. Lizardman Captains are heavily armored and armed with greatswords."
#hp 10
#size 2
#prot 5
#mr 12
#mor 12
#str 11
#att 13
#def 12
#prec 10
#enc 3
#mapmove 14
#ap 12
#gcost 10014
#rcost 1
#rpcost 1
#weapon 11 -- Great Sword
#armor 12 -- Scale Mail Hauberk
#armor 20 -- Iron Cap
#swampsurvival
#coldblood
#poisonres 5
#goodleader
#humanoid
#end

#newmonster 6090 -- Wyvern Monarch
#spr1 "./Singularity/Tatalia/wyvern_monarch_1.tga"
#spr2 "./Singularity/Tatalia/wyvern_monarch_2.tga"
#name "Wyvern Monarch"
#descr "The Wyvern Monarch is a rare breed of a wyvern. It is intelligent, strong, and can coordinate other wyverns."
#hp 45
#size 4
#prot 15
#mr 14
#mor 13
#str 16
#att 14
#def 13
#prec 10
#enc 3
#mapmove 20
#ap 7
#gcost 0
#rcost 1
#rpcost 1
#weapon 20 -- Bite
#weapon 203 -- Barbed Tail
#weapon 331 -- Gore
#swampsurvival
#flying
#shockres 15
#poisonres 15
#coldblood
#animal
#lizard
#itemslots 274560 -- crown, 2 misc
#okleader
#command -20
#end

-- ENDCOMMANDERS

-- ENDUNITS

-- FOLDMAGES

#newmonster 6082 -- Gnoll Witch
#spr1 "./Singularity/Tatalia/gnoll_witch_1.tga"
#spr2 "./Singularity/Tatalia/gnoll_witch_2.tga"
#name "Gnoll Witch"
#descr "Gnolls of Tatalia have a long tradition of practicing dark magic. Gnoll witches dabble in dark arts of Death and Blood magic, and in Fire magic."
#hp 10
#size 2
#prot 1
#mr 15
#mor 10
#str 11
#att 9
#def 9
#prec 11
#enc 3
#mapmove 14
#ap 12
#gcost 95
#rcost 1
#rpcost 2
#weapon 92 -- Fist
#swampsurvival
#patrolbonus 1
#magicskill 0 1 -- F1
#magicskill 5 1 -- D1
#magicskill 7 1 -- B1
#poorleader
#poormagicleader
#poorundeadleader
#stealthy 0
#female
#humanoid
#end

#newmonster 6083 -- Gnoll Summoner
#spr1 "./Singularity/Tatalia/gnoll_summoner_1.tga"
#spr2 "./Singularity/Tatalia/gnoll_summoner_2.tga"
#name "Gnoll Summoner"
#descr "Gnoll Summoners are witches that specialize in Blood magic. In times of peace they summon demons to do construction, cooking, hauling, and other work."
#hp 10
#size 2
#prot 1
#mr 16
#mor 11
#str 11
#att 9
#def 9
#prec 11
#enc 3
#mapmove 14
#ap 12
#gcost 175
#rcost 1
#rpcost 2
#weapon 7 -- Quarterstaff
#swampsurvival
#patrolbonus 1
#magicskill 0 1 -- F1
#magicskill 5 1 -- D1
#magicskill 7 2 -- B2
#custommagic 6272 100 -- 100% F/S/D
#poorleader
#poormagicleader
#poorundeadleader
#stealthy 0
#female
#older -20
#humanoid
#end

#newmonster 6084 -- Clutch Mother
#spr1 "./Singularity/Tatalia/clutch_mother_1.tga"
#spr2 "./Singularity/Tatalia/clutch_mother_2.tga"
#name "Clutch Mother"
#descr "Tatalian lizardmen are accustomed to living in the swamps. Clutch Mothers are lizardman priestesses."
#hp 10
#size 2
#prot 5
#mr 14
#mor 10
#str 11
#att 9
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 12
#gcost 10011
#rcost 1
#rpcost 1
#weapon 92 -- Fist
#magicskill 8 1 -- H1
#holy
#swampsurvival
#coldblood
#poisonres 5
#poorleader
#female
#humanoid
#end

#newmonster 6085 -- Swamp Mistress
#spr1 "./Singularity/Tatalia/swamp_mistress_1.tga"
#spr2 "./Singularity/Tatalia/swamp_mistress_2.tga"
#name "Swamp Mistress"
#descr "Tatalian lizardmen are accustomed to living in the swamps. Swamp Mistresses are lizardman druids that not only help feed the population, but also are quite capable in combat."
#hp 10
#size 2
#prot 5
#mr 16
#mor 11
#str 11
#att 10
#def 10
#prec 10
#enc 3
#mapmove 14
#ap 12
#gcost 10011
#rcost 1
#rpcost 2
#weapon 7 -- Quarterstaff
#magicskill 6 1 -- N1
#magicskill 8 2 -- H2
#custommagic 8192 20 -- 20% N
#holy
#swampsurvival
#coldblood
#poisonres 5
#poorleader
#poormagicleader
#female
#humanoid
#end

#newmonster 6086 -- Swamp Sorceress
#spr1 "./Singularity/Tatalia/swamp_sorceress_1.tga"
#spr2 "./Singularity/Tatalia/swamp_sorceress_2.tga"
#name "Swamp Sorceress"
#descr "Tatalian lizardmen are accustomed to living in the swamps. Swamp Sorceresses are the most powerful lizardman mages despite the lack of priestly abilities."
#hp 10
#size 2
#prot 5
#mr 17
#mor 12
#str 11
#att 10
#def 10
#prec 10
#enc 3
#mapmove 14
#ap 12
#gcost 240
#rcost 1
#rpcost 2
#weapon 7 -- Quarterstaff
#armor 148 -- Crown
#magicskill 6 2 -- N2
#magicskill 3 1 -- E1
#magicskill 2 1 -- W1
#custommagic 9752 100
#custommagic 9752 20
#holy
#swampsurvival
#coldblood
#poisonres 5
#poorleader
#poormagicleader
#female
#humanoid
#end

#newmonster 6087 -- Gnoll Reaver
#spr1 "./Singularity/Tatalia/gnoll_reaver_1.tga"
#spr2 "./Singularity/Tatalia/gnoll_reaver_2.tga"
#name "Gnoll Reaver"
#descr "Gnoll Reavers are the most powerful mages of Tatalia. Commanding dark powers of Death and Blood, they conjure vile demonic or undead creatures into being and blast their foes from afar with fiery evocations."
#hp 10
#size 2
#prot 1
#mr 18
#mor 12
#str 11
#att 10
#def 10
#prec 11
#enc 3
#mapmove 14
#ap 12
#gcost 235
#rcost 1
#rpcost 4
#weapon 238 -- Magic Staff
#armor 148 -- Crown
#swampsurvival
#patrolbonus 1
#magicskill 0 1 -- F1
#magicskill 5 2 -- D2
#magicskill 7 2 -- B2
#custommagic 20608 100
#custommagic 20608 10
#poorleader
#okmagicleader
#okundeadleader
#stealthy 0
#douse 1
#female
#older -22
#humanoid
#end

#newmonster 6094 -- Wystan, Lizard Archer
#spr1 "./Singularity/Tatalia/wystan_1.tga"
#spr2 "./Singularity/Tatalia/wystan_2.tga"
#name "Lizard Archer"
#descr "Wedded to the eldest daughter of King Tralossk, Wystan is the next heir to the throne of Tatalia. Until then, he is content to serve and learn from the King until the time is right for him to kill his mentor and assume the throne."
#fixedname "Wystan"
#hp 20
#size 2
#prot 5
#mr 16
#mor 12
#str 11
#att 13
#def 12
#prec 14
#enc 3
#mapmove 14
#ap 12
#gcost 0
#rcost 1
#rpcost 1
#weapon 6 -- Short Sword
#weapon 152 -- Trueshot Longbow
#armor 44 -- Furs
#swampsurvival
#coldblood
#poisonres 5
#magicskill 1 2 -- A2
#okleader
#poormagicleader
#humanoid
#end

#newmonster 6095 -- Voy, Lizard Wizard
#spr1 "./Singularity/Tatalia/voy_1.tga"
#spr2 "./Singularity/Tatalia/voy_2.tga"
#name "Lizard Wizard"
#descr "Voy is a 'Wind Witch,' often employed by sea captains to help guide ships and ensure that they always receive favorable winds at sea. She prefers the salty air of the oceans to that of the swamps where she was born."
#fixedname "Voy"
#hp 20
#size 2
#prot 5
#mr 17
#mor 12
#str 11
#att 10
#def 10
#prec 12
#enc 3
#mapmove 14
#ap 12
#gcost 0
#rcost 1
#rpcost 1
#weapon 238 -- Magic Staff
#weapon 419 -- Lightning Strike
#armor 148 -- Crown
#magicskill 1 3 -- A3
#swampsurvival
#coldblood
#poisonres 5
#poorleader
#poormagicleader
#sailing 50 3
#female
#humanoid
#end

#newmonster 6096 -- Tazar, Beastmaster
#spr1 "./Singularity/Tatalia/tazar_1.tga"
#spr2 "./Singularity/Tatalia/tazar_2.tga"
#name "Beastmaster"
#descr "During a six month border war with Krewlod, a small force led by Tazar was able to make a stand at a Tatalian outpost, holding off a Krewlod force nearly five times their size for more than eight days until reinforcements arrived."
#fixedname "Tazar"
#hp 20
#size 2
#prot 0
#mr 16
#mor 15
#str 15
#att 13
#def 14
#prec 12
#enc 3
#mapmove 14
#ap 12
#gcost 0
#rcost 1
#rpcost 1
#weapon 14 -- Maul
#armor 44 -- Furs
#magicskill 3 2 -- E2
#swampsurvival
#goodleader
#poormagicleader
#beastmaster 2
#castledef 30
#humanoid
#end

#newmonster 6097 -- Ancient Wyvern
#spr1 "./Singularity/Tatalia/ancient_wyvern_1.tga"
#spr2 "./Singularity/Tatalia/ancient_wyvern_2.tga"
#name "Ancient Wyvern"
#descr "The Ancient Wyvern is an immense venomous reptile that can rival even dragons in combat."
#hp 118
#size 6
#prot 19
#mr 18
#mor 30
#str 24
#att 14
#def 13
#prec 10
#enc 2
#mapmove 26
#ap 8
#gcost 190
#rcost 1
#rpcost 1
#weapon 147 -- Spray Poison
#weapon 20 -- Bite
#weapon 203 -- Barbed Tail
#weapon 331 -- Gore
#swampsurvival
#flying
#shockres 15
#poisonres 15
#coldblood
#lizard
#itemslots 274560 -- crown, 2 misc
#okleader
#okmagicleader
#magicskill 1 1 -- A1
#magicskill 6 1 -- N1
#pathcost 80
#startdom 2
#batstartsum1d6 6071 -- Horned Wyvern
#drawsize 25
#heal
#diseaseres 100
--#twiceborn 5387 -- Dracowight
#end

#newmonster 6098 -- Gnoll Crone
#spr1 "./Singularity/Tatalia/gnoll_crone_1.tga"
#spr2 "./Singularity/Tatalia/gnoll_crone_2.tga"
#name "Gnoll Crone"
#descr "The Gnoll Crone is an old hag of such great power that she has taken the role of a Pretender God. The Gnoll Crone is a master of magic and can be adept in several of the magic paths."
#hp 16
#size 2
#prot 1
#mr 18
#mor 30
#str 11
#att 12
#def 10
#prec 11
#enc 3
#mapmove 14
#ap 12
#gcost 120
#rcost 1
#rpcost 1
#weapon 238 -- Magic Staff
#armor 148 -- Crown
#swampsurvival
#patrolbonus 10
#magicskill 7 1 -- B1
#poorleader
#okmagicleader
#okundeadleader
#douse 2
#stealthy 0
#female
#pathcost 10
#startdom 1
#batstartsum2d6 6065 -- Gnoll
#humanoid
#heal
#diseaseres 100
#end

#newmonster 6099 -- Lizard King
#spr1 "./Singularity/Tatalia/lizard_king_1.tga"
#spr2 "./Singularity/Tatalia/lizard_king_2.tga"
#name "Lizard King"
#descr "The Lizard King is a lizardman sorcerer of great power acquired by his ancestors from the demons. The Lizard King's fiendish heritage makes him resistant to the elements."
#hp 30
#size 2
#prot 10
#mr 18
#mor 30
#str 15
#att 12
#def 11
#prec 10
#enc 3
#mapmove 14
#ap 12
#gcost 140
#rcost 1
#rpcost 1
#weapon 10 -- Falchion
#magicskill 7 1 -- B1
#magicskill 0 1 -- F1
#swampsurvival
#coldblood
#poisonres 5
#fireres 10
#goodleader
#poormagicleader
#poorundeadleader
#demon
#startdom 1
#pathcost 20
#batstartsum2d6 6067 -- Lizardman Warrior
#humanoid
#heal
#diseaseres 100
#end

#newmonster 6100 -- Lizard Queen
#spr1 "./Singularity/Tatalia/lizard_queen_1.tga"
#spr2 "./Singularity/Tatalia/lizard_queen_2.tga"
#name "Lizard Queen"
#descr "The Lizard Queen is a lizardman sorceress of great power acquired by her ancestors from the demons. The Lizard Queen's fiendish heritage makes her resistant to the elements."
#hp 30
#size 2
#prot 10
#mr 18
#mor 30
#str 15
#att 12
#def 11
#prec 10
#enc 3
#mapmove 14
#ap 12
#gcost 140
#rcost 1
#rpcost 1
#weapon 10 -- Falchion
#magicskill 7 1 -- B1
#magicskill 6 1 -- N1
#swampsurvival
#coldblood
#poisonres 5
#fireres 10
#goodleader
#poormagicleader
#poorundeadleader
#demon
#startdom 1
#pathcost 20
#batstartsum1d6 6069 -- Serpent Fly
#humanoid
#female
#heal
#diseaseres 100
#end

#newmonster 6101 -- Hydrataur
#spr1 "./Singularity/Tatalia/hydrataur_1.tga"
#spr2 "./Singularity/Tatalia/hydrataur_2.tga"
#name "Hydrataur"
#descr "The Hydrataur is a hideous demonic being from the dawn of time, when monsters roamed the world. Gnolls and lizardmen consider this being to be their creator, as well as the creator of the sacred hydras and serpents. When the previous Pantokrator rose to power, he imprisoned the Hydrataur deep below the most caustic swamp. Now, with the Pantokrator gone, the shackles are weakening, and the Hydrataur roams the world again."
#hp 128
#size 6
#prot 10
#mr 20
#mor 30
#str 20
#att 13
#def 12
#prec 10
#enc 1
#mapmove 14
#ap 10
#gcost 270
#rcost 1
#rpcost 1
#weapon 1751 -- Javelins
#weapon 1752 -- Spears
#weapon 1752 -- Spears
#weapon 1752 -- Spears
#darkvision 100
#regeneration 10
#poisonres 25
#poisoncloud 8
#fireres -5
#fear 10
#eyes 12
#demon
#swampsurvival
#quadruped
#unsurr 5
#itemslots 13446
#pathcost 60
#startdom 3
#magicskill 7 1 -- B1
#magicskill 6 1 -- N1
#magicskill 3 1 -- E1
#crossbreeder 10
#drawsize 10
#heal
#diseaseres 100
#tmpearthgems 1
#tmpnaturegems 1
#gemprod 7 1
--#twiceborn 5386 -- Necrophidian
#end

#newmonster 6102 -- Swamp Dragon
#spr1 "./Singularity/Tatalia/swamp_dragon_1.tga"
#spr2 "./Singularity/Tatalia/swamp_dragon_2.tga"
#name "Swamp Dragon"
#descr "The Dragon is an ancient reptile of tremendous physical and magical power. Born before the history of time, the dragons were perceived as threats to the world and imprisoned by the previous Pantokrator millenia ago. Dragons are enormous, scaly, winged beasts capable of breathing fire. Dragons are closely attuned to the magic that brought them into life and thus focus mainly on one magic path. Swamp Dragons are unique to Tatalia, and they have adapted to living in the swamps. However, they have lost their shapeshifting abilities."
#hp 125
#size 6
#prot 20
#mr 18
#mor 30
#str 26
#att 15
#def 12
#prec 12
#enc 2
#mapmove 26
#ap 10
#gcost 230
#rcost 1
#rpcost 1
#weapon 535 -- Dragon Gas
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 532 -- Tail Sweep
#darkvision 100
#poisonres 15
#fear 10
#goodleader
#okmagicleader
#swampsurvival
#dragonlord 1
#startdom 2
#pathcost 40
#magicskill 2 1 -- W1
#magicskill 6 1 -- N1
#flying
#lizard
#itemslots 274560 -- crown, 2 misc
#heal
#diseaseres 100
--#twiceborn 5387 -- Dracowight
#end

-- ENDMAGES

-- FOLDSPELLS

#newspell -- Summon Greater Basilisks
#name "Summon Greater Basilisks"
#descr "The caster summons several greater basilisks - reptiles with a paralyzing venom."
#school 0
#researchlevel 2
#path 0 6 -- Nature
#pathlevel 0 2 -- N2
#damage 6088 -- Greater Basilisk
#effect 10001
#fatiguecost 800 -- 8N
#nreff 505
#restricted 220 -- Tatalia, Swamp Fortresses
#end

#newspell -- Summon Mighty Gorgon
#name "Summon Mighty Gorgon"
#descr "The caster summons a mighty gorgon - a horrible bull whose gaze is death."
#school 0
#researchlevel 7
#path 0 3 -- Earth
#path 1 6 -- Nature
#pathlevel 0 2 -- E2
#pathlevel 1 2 -- N2
#damage 6089 -- Mighty Gorgon
#effect 10001
#fatiguecost 1000 -- 10E
#nreff 1
#restricted 220 -- Tatalia, Swamp Fortresses
#end

#newspell -- Summon Wyvern Monarch
#name "Summon Wyvern Monarch"
#descr "The caster summons a wyvern monarch - a stronger wyvern that can lead wyverns in battle."
#school 0
#researchlevel 3
#path 0 6 -- Nature
#pathlevel 0 2 -- N2
#damage 6090 -- Wyvern Monarch
#effect 10021
#fatiguecost 400 -- 4N
#nreff 1
#restricted 220 -- Tatalia, Swamp Fortresses
#end

#newspell -- Summon Chaos Hydra
#name "Summon Chaos Hydra"
#descr "The caster summons a chaos hydra - a multiheaded serpent that has fire, cold, shock, acid, and poison attacks."
#school 0
#researchlevel 4
#path 0 6 -- Nature
#pathlevel 0 3 -- N3
#damage 6091 -- Chaos Hydra
#effect 10001
#fatiguecost 1000 -- 10N
#nreff 1
#restricted 220 -- Tatalia, Swamp Fortresses
#end

#newspell -- Summon Colossal Hydra
#name "Summon Colossal Hydra"
#descr "The caster summons a chaos hydra - a multiheaded serpent that has fire, cold, shock, acid, and poison attacks."
#school 0
#researchlevel 7
#path 0 6 -- Nature
#pathlevel 0 4 -- N4
#damage 6092 -- Colossal Hydra
#effect 10001
#fatiguecost 1200 -- 12N
#nreff 1
#restricted 220 -- Tatalia, Swamp Fortresses
#end

#newspell -- Summon Hell Hydra
#name "Summon Hell Hydra"
#descr "The caster summons a hell hydra - a demonic abomination with three fiendish torsos."
#school 6
#researchlevel 6
#path 0 7 -- Blood
#pathlevel 0 3 -- B3
#damage 6093 -- Hell Hydra
#effect 10001
#fatiguecost 2500 -- 25 Blood Slaves
#nreff 1
#restricted 220 -- Tatalia, Swamp Fortresses
#end

-- ENDSPELLS

-- FOLDITEMS

#selectitem 236 -- Hydra Skin Armor
#nationrebate 220 -- Tatalia, Swamp Fortresses
#end

-- ENDITEMS

-- FOLDSITES

#newsite 1595 -- Tatalian Fen
#name "Tatalian Fen"
#path 6 -- Nature
#level 0
#rarity 5
#gems 6 2 -- 2 Nature gems
#gems 0 1 -- 1 Fire gem
#gems 5 1 -- 1 Death gem
#gems 7 2 -- 2 Blood Slaves
#homemon 6075 -- Venomous Hydra
#homecom 6087 -- Gnoll Reaver
#end

-- ENDSITES

-- FOLDEVENTS

-- None!

-- ENDEVENTS

#selectnation 220 -- Tatalia, Swamp Fortresses
#clearnation
#name "Tatalia"
#epithet "Swamp Fortresses"
#era 2
#idealcold 0
#descr "Tatalia is the kingdom of the mudlanders in western Antagarich. It's mainly made up of swamps, and home to several dangerous kinds of wild beasts. Tatalia was formed when the Immortal Hero Tarnum, feeling guilty about enslaving the Mudlanders dwelling in the area, was sent to free them, and aid them in setting up their own nation. The name Tatalia comes from the local word for 'community'. In the past Tatalia had some border skirmishes with Erathia. After the death of Erathian king Nicolas Gryphonheart, Tatalian king Tralossk took advantage of disorder in Erathian army and started to conquer borderlands, which led to clash with barbarian nation of Krewlod."
#brief "Tatalia is a nation of swamp-dwelling gnolls and lizardmen."
#summary "Race: Gnolls, lizardmen.
Military: Gnoll and lizardman infantry, various serpentine beasts, sacred hydras.
Magic: Fire, Nature, Death, Blood, some Water and Earth.
Priests: Moderate."
#flag "./Singularity/Tatalia/flag.tga"
#color 0.0 0.7 0.0

#likesterr 32 -- swamps
#hatesterr 64 -- no wastelands
#cavenation 0

---- RECRUITS

#addrecunit 6065 -- Gnoll
#addrecunit 6066 -- Gnoll Marauder
#addrecunit 6067 -- Lizardman Warrior
#addrecunit 6068 -- Lizardman Soldier
#addrecunit 6069 -- Serpent Fly
#addrecunit 6070 -- Dragon Fly 
#addrecunit 6071 -- Horned Wyvern
#swamprec 6072 -- Swamp Troll
#swamprec 6076 -- Fire Hydra
#mountainrec 6073 -- Mountain Troll
#mountainrec 6077 -- Air Hydra
#coastunit1 6074 -- River Troll

---- LEADERS

#addreccom 6078 -- Robber
#addreccom 6079 -- Gnoll Sergeant
#addreccom 6080 -- Lizardman Sergeant
#addreccom 6081 -- Lizardman Captain
#addreccom 6082 -- Gnoll Witch
#addreccom 6083 -- Gnoll Summoner
#addreccom 6084 -- Clutch Mother
#addreccom 6085 -- Swamp Mistress
#addreccom 6086 -- Swamp Sorceress

----- HEROES

#hero1 6094 -- Wystan, Lizard Archer
#hero2 6095 -- Voy, Lizard Wizard
#hero2 6096 -- Tazar, Beastmaster

----- MERCS

----- GODS

#homerealm 10

#addgod 120 -- Moloch
#addgod 138 -- Gorgon
#addgod 157 -- Mother of Monsters
#delgod 266 -- Dragon (Green)
#addgod 269 -- Wyrm
#addgod 401 -- Bitch Queen
#addgod 606 -- Great Mother
#addgod 643 -- Bog Mummy
#addgod 644 -- Dracolich
#addgod 862 -- Vampire Queen
#delgod 872 -- Ghost King
#addgod 1231 -- Drakaina
#addgod 1348 -- Titan of Serpents and Medicine
#addgod 2434 -- Teteo Inan
#addgod 2450 -- Horned One
#addgod 2461 -- Statue of the Bloody Mother
#addgod 2783 -- Drakon
#delgod 2785 -- Solar Eagle
#addgod 2788 -- Man-Eater
#addgod 2793 -- Serpent of Chaos
#addgod 2799 -- Wadjet
#addgod 2849 -- Father of Monsters

#addgod 6097
#cheapgod20 6097
#addgod 6098
#cheapgod20 6098
#addgod 6099
#cheapgod20 6099
#addgod 6100
#cheapgod20 6100
#addgod 6101
#cheapgod20 6101
#addgod 6102
#cheapgod20 6102

--#addgod 4821 -- Skull Idol
--#delgod 4829 -- Stone Magus
--#addgod 4851 -- Saltwater Serpent
--#addgod 4852 -- Great Water Lizard
--#addgod 4862 -- God Spider
--#addgod 4879 -- Lord of Knowledge
--#addgod 4885 -- Neter of the River
--#cheapgod20 4885 -- Neter of the River
--#addgod 4894 -- Infernal Spirit
--#addgod 4896 -- Divine Egg
--#addgod 4899 -- Blood Stained Edifice
--#addgod 4900 -- Spirit of Bones
--#addgod 4901 -- Statue of the Silent God
--#addgod 4903 -- Foul Statue
--#addgod 4908 -- Protean Abomination
--#addgod 4917 -- Ancestral Barrow
--#addgod 4928 -- Worm Lord
--#addgod 4931 -- Sacred Grove
--#addgod 4941 -- Tartarian
--#addgod 4962 -- Great Toad
--#cheapgod20 4962 -- Great Toad
--#addgod 4963 -- Bull Demon King




----- STARTSITES

#startsite "Tatalian Fen"

------- PROVINCE DEFENCE

--Sets the units to be used in province defense.

#defcom1 6079 -- Gnoll Sergeant
#defcom2 6080 -- Lizardman Sergeant
#defunit1 6065  -- Gnoll
#defunit1b 6066 -- Gnoll Marauder
#defunit2 6067 -- Lizardman Warrior
#defunit2b 6068 -- Lizardman Soldier

#wallunit 6067 -- Lizardman Warrior
#wallcom 6081 -- Lizardman Captain
#wallmult 15

--Sets how many of the units to appear per 10 points.

#defmult1 15
#defmult1b 10
#defmult2 15
#defmult2b 10

------- STARTING UNITS

#startcom 6079 -- Gnoll Sergeant
#startscout 6078 -- Robber
#startunittype1 6066 -- Gnoll Marauder
#startunitnbrs1 18
#startunittype2 6067 -- Lizardman Warrior
#startunitnbrs2 20

----- FORTS

#fortera 2
#templepic 0

#end


-- Tatalia, Swamp Fortresses END

--