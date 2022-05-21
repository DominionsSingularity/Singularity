-- EA ANTIKYTHERA NATION!


-- --------------------------------------------------------------------------------------------------------------------------------
-- WEAPONS   
-- --------------------------------------------------------------------------------------------------------------------------------

-- Steam Vent -----------------------------------------------------------------------


#newweapon 1150
#name "Steam Vent"
#dmg 10
#armorpiercing
#nostr
#inanimateimmune
#rcost 0
#fire
#end 


-- Steam Charge -----------------------------------------------------------------------


#newweapon 1151
#name "Steam Charge"
#dmg 25
#range 7
#ammo 12
#rcost 0
#sound 16
#att -2
#armorpiercing
#aoe 6
#nostr
#dt_stun
#inanimateimmune
#beam
#flyspr 10290 9
#explspr 10042 -- rising white mist
#explspr 10122 -- explosion of white gas
--range0
#secondaryeffectalways 1150
#bonus
#fire
#end 


-- Ruby Breath -----------------------------------------------------------------------


#newweapon 1152
#name "Ruby Breath"
#dmg 8
#range 12
#ammo 1
#rcost 10
#sound 16
#att -2
#armorpiercing
#aoe 6
#nostr
#beam
#flyspr 10287 9
#explspr 10113
--range0
#rcost 0
#bonus
#fire
#end 


-- Shatter -----------------------------------------------------------------------


#newweapon 1153
#name "Shatter"
#dmg 5
#dt_constructonly
#nostr
#armornegating
#rcost 0
#end


-- Shattering Fist -----------------------------------------------------------------------


#newweapon 1154
#name "Shattering Fist"
#dmg 8
#rcost 10
#sound 16
#att 1
#blunt
#len 0
#secondaryeffectalways 1153
#rcost 0
#end 


-- Lacerate -----------------------------------------------------------------------


#newweapon 1175
#name "Bleed"
#dt_aff
#dmg 8192
#inanimateimmune
#end

#newweapon 1155
#name "Skewer"
#dmg 3
#rcost 0
#pierce
#len 0
#end


-- Shock -----------------------------------------------------------------------


#newweapon 1195
#copyweapon 704
#name "Stun"
#aoe 0
#dmg 1
#end

#newweapon 1156
#name "Shock"
#dmg 1
#armornegating
#nostr
#len 0
#shock
#rcost 0
#nratt -3
--secondaryeffect 1195
#end

#newweapon 1163
#name "Discharge Lightning"
#dmg 1
#armornegating
#nostr
#len 0
#shock
#rcost 0
#aoe 1
#norepel
#unrepel
--secondaryeffect 1195
#end

-- Slash -----------------------------------------------------------------------


#newweapon 1157
#name "Slash"
#dmg 3
#rcost 0
#slash
#len 0
#end


-- Steam Vent -----------------------------------------------------------------------


#newweapon 1158
#name "Steam Vent"
#dmg 3
#armorpiercing
#nostr
#inanimateimmune
#rcost 0
#fire
#end 


-- Steam Charge -----------------------------------------------------------------------


#newweapon 1159
#name "Steam Charge"
#dmg 20
#range 7
#ammo 12
#rcost 0
#sound 16
#att -2
#armorpiercing
#nratt -2
#aoe 1
#nostr
#dt_stun
#inanimateimmune
#beam
#flyspr 10290 9
#explspr 10042 -- rising white mist
#explspr 10122 -- explosion of white gas
--range0
#secondaryeffectalways 1158
#bonus
#fire
#end 


-- Steam Charge -----------------------------------------------------------------------


#newweapon 1149
#name "Steam Burst"
#dmg 20
#range 7
#ammo 1
#rcost 0
#sound 16
#att -2
#armorpiercing
#aoe 1
#nostr
#dt_stun
#inanimateimmune
#beam
#flyspr 10290 9
#explspr 10042 -- rising white mist
#explspr 10122 -- explosion of white gas
#range0
#secondaryeffectalways 1158
#norepel
#bonus
#fire
#end 



-- Ruby Breath -----------------------------------------------------------------------


#newweapon 1160
#name "Ruby Breath"
#dmg 6
#range 7
#ammo 1
#rcost 10
#sound 16
#att -2
#armorpiercing
#aoe 1
#nostr
#beam
#flyspr 10287 9
#explspr 10113
--range0
#rcost 0
#fire
#end 


-- Ruby Fire -----------------------------------------------------------------------


#newweapon 1161
#name "Ruby Fire"
#dmg 6
#nostr
#fire
#armorpiercing
#rcost 0
#end


-- Ruby Spike -----------------------------------------------------------------------


#newweapon 1164
#name "Ruby Spike"
#dmg 4
#pierce
#att 1
#def 0
#len 1
#sound 12
#armorpiercing
#secondaryeffect 1161
#rcost 0
#end


-- Sapphire Spike -----------------------------------------------------------------------


#newweapon 1165
#name "Sapphire Spike"
#dmg 1
#att 0
#pierce
#def 2
#len 1
#sound 12
#rcost 0
#end


-- Automaton Sword -----------------------------------------------------------------------


#newweapon 1170
#name "Automaton Sword"
#dmg 4
#att 1
#def 1
#len 2
#sound 8
#rcost 0
#slash
#pierce
#ironweapon
#end


-- Automaton Bow -----------------------------------------------------------------------


#newweapon 1171
#name "Automaton Bow"
#dmg 11
#bowstr
#att -2
#sound 14
#rcost 0
#range 50
#ammo 20
#pierce
--range0
#norepel
#flyspr 109 1
#ironweapon
#end


-- Discharge -----------------------------------------------------------------------


#newweapon 1172
#name "Discharge"
#dmg 2
#armornegating
#shock
#nostr
#aoe 12
#rcost 0
#norepel
#end


-- Balista Projectiles -----------------------------------------------------------------------


#newweapon 1173
#name "Projectile"
#dmg 6
#nostr
#nratt 20
#att 0
#sound 14
#rcost 0
#range 50
#ammo 20
#pierce
--range0
#norepel
#flyspr 109 1
#end
--
#newweapon 1174
#name "Projectile"
#dmg 12
#nostr
#nratt 30
#att 0
#sound 13
#rcost 0
#range 20
#ammo 20
#pierce
--range0
#norepel
#flyspr 109 1
#end
--
#newweapon 1176
#name "Fire Projectile"
#dmg 6
#nostr
#nratt 20
#att 0
#sound 14
#rcost 0
#range 50
#ammo 20
#pierce
--range0
#norepel
#flyspr 350 4
#secondaryeffect 1183
#end
--
#newweapon 1177
#name "Fire Projectile"
#dmg 12
#nostr
#nratt 30
#att 0
#sound 13
#rcost 0
#range 20
#ammo 20
#pierce
--range0
#norepel
#flyspr 350 4
#secondaryeffect 1183
#end
--
#newweapon 1178
#name "Ice Projectile"
#dmg 6
#nostr
#nratt 20
#att 0
#sound 14
#rcost 0
#range 50
#ammo 20
#pierce
--range0
#norepel
#flyspr 109 1
#secondaryeffect 607
#end
--
#newweapon 1179
#name "Ice Projectile"
#dmg 12
#nostr
#nratt 30
#att 0
#sound 13
#rcost 0
#range 20
#ammo 20
#pierce
--range0
#norepel
#flyspr 109 1
#secondaryeffect 607
#end


-- Drill -----------------------------------------------------------------------


#newweapon 1182
#name "Drill"
#dmg 6
#att 1
#def 0
#len 1
#sound 12
#armorpiercing
#rcost 10
#pierce
#ironweapon
#end


-- Fire -----------------------------------------------------------------------


#newweapon 1183
#name "Fire"
#dmg 4
#nostr
#fire
#armorpiercing
#rcost 0
#end


-- Flame Breath -----------------------------------------------------------------------


#newweapon 1184
#name "Flame Breath"
#dmg 8
#ammo 20
#rcost 10
#sound 16
#att 0
#armorpiercing
#aoe 3
#nostr
#beam
#flyspr 10287 9
#explspr 10113
--range0
#rcost 0
#bonus
#fire
skip2
--nratt -2
#len 0
#end 


-- Steam Charge -----------------------------------------------------------------------


#newweapon 1185
#name "Steam Charge"
#dmg 30
#ammo 20
#rcost 0
#sound 16
#att 0
#armorpiercing
#aoe 3
#nostr
#dt_stun
#inanimateimmune
#beam
#flyspr 10290 9
#explspr 10042 -- rising white mist
#explspr 10122 -- explosion of white gas
--range0
#secondaryeffectalways 1150
--nratt -2
#bonus
#len 0
#fire
#end 


-- Frost Breath -----------------------------------------------------------------------


#newweapon 1186
--copyweapon 131
#name "Frost Breath"
#dmg 8
--range 0
--ammo 20
#rcost 10
#sound 16
#att 0
#armorpiercing
#aoe 3
#nostr
#beam
--explspr 10042
#flyspr 10290 9
--range0
#rcost 0
#bonus
#cold
--skip
--nratt -2
#len 0
#end 


-- Earth Meld -----------------------------------------------------------------------


#newweapon 1187
#name "Earth Meld"
#dt_aff
#dmg 16384
#ammo 20
#range 3
#sound 16
#att 0
#aoe 3
#beam
#explspr 10049
--range0
#bonus
#nratt -2
#end 


-- Saw -----------------------------------------------------------------------


#newweapon 1188
#name "Saw"
#dmg 4
#att 0
#def 0
#len 1
#aoe 1
#nratt -3
#sound 10
#armorpiercing
#rcost 10
#slash
#ironweapon
#end


-- Fulgur-Lightning -----------------------------------------------------------------------


#newweapon 1296
#copyweapon 243
#name "Lightning Bolt"
#nratt -2
#end


-- --------------------------------------------------------------------------------------------------------------------------------
-- SPELLS   
-- --------------------------------------------------------------------------------------------------------------------------------


-- Recharge -----------------------------------------------------------------------


#newspell
#copyspell "Reinvigoration"
#name "Recharge"
#spec 8388608 
#aoe 5
#range 30
#precision 0
#restricted 123
#researchlevel 0
#school 2
#descr "With this spell the mage can completely rewind the complex clockworks within an automaton so that it may function longer on the battlefield."
#path 0 4
#pathlevel 0 2
#fatiguecost 40
#explspr 10041
#spec 16 -- only magic
#end


-- Battery -----------------------------------------------------------------------


#newspell
#copyspell "Reinvigoration"
#name "Battery"
#school -1
--effect 81
--damage 84
#spec 8388608 
#aoe 666
--range 30
#precision 0
#restricted 123
#researchlevel 0
#descr "Recharge automatons."
--path 0 4
--pathlevel 0 2
#fatiguecost 0
#explspr 10041
#spec 16 -- only magic
#end


-- ------------------------------------------------------------------------------------
-- MAGIC ITEMS  
-- ------------------------------------------------------------------------------------


-- Fulger-bot Upgrade ------------------------------------------------------------


#newspell
#copyspell "Lightning Bolt"
#name "Charged Lightning"
#school -1
#range 100
#flightspr -1
#end

#newitem
#spr "./Confluence/EA_Antikythera/Item1.tga"
#constlevel 2
#mainpath 1
#mainlevel 2
#name "Fulgur-bot Upgrade"
#descr "This clockwork gear is imbued with potent magical energies. Once placed within a Fulgur-bot it will vastly increase its destructive powers. Once placed the upgrades cannot be removed."
#type 8
#restricteditem 1000
#str 5
#prec 5
#restricted 123
--autospell "Charged Lightning"
--autospellrepeat 2
#nofind
#cursed
#end


-- Research-bot Upgrade ------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Antikythera/Item2.tga"
#constlevel 4
#mainpath 0
#mainlevel 1
#name "Research-bot Upgrade"
#descr "This clockwork gear is imbued with potent magical energies. Once placed within a Research-bot it will vastly increase its efficiency. Once placed the upgrades cannot be removed."
#type 8
#restricted 123
#restricteditem 1001
#researchbonus 15
#nofind
#cursed
#end


-- Forge-bot Upgrade ------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Antikythera/Item3.tga"
#constlevel 4
#mainpath 3
#mainlevel 2
#name "Forge-bot Upgrade"
#descr "This clockwork gear is imbued with potent magical energies. Once placed within a Forge-bot it will vastly increase its efficiency, thus requiring fewer magic gems to create new magic items. Once placed the upgrades cannot be removed."
#type 8
#restricted 123
#restricteditem 1002
#fixforgebonus 2
#nofind
#cursed
#end


-- Forge-bot Upgrade ------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Antikythera/Item4.tga"
#constlevel 4
#mainpath 4
#mainlevel 1
#name "Forge-bot Upgrade"
#descr "This clockwork gear is imbued with potent magical energies. Once placed within a Forge-bot it will vastly increase its efficiency, increasing its forging capabilities. Once placed the upgrades cannot be removed."
#type 8
#restricted 123
#restricteditem 1002
#magicboost 53 1
#nofind
#cursed
#end


-- Dynamo Core Upgrade ------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Antikythera/Item5.tga"
#constlevel 12
#mainpath 3
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#name "Dynamo Core Upgrade"
#descr "This clockwork gear is imbued with tremendous and volatile magical energies. Once placed within a Dynamo Core and activated in battle, it will continuously emanate the magic stored within it to recharge all the automatons on the battlefield for the duration of the battle. The volatile magic with which the item is imbued will destroy both the item and the Dynamo Core in the process.
Once placed the upgrades cannot be removed."
#type 8
#restricted 123
#restricteditem 1003
#autospell "Battery"
#autospellrepeat 1
#singlebattle
#nofind
#cursed
#end


-- Dynamo Core Upgrade ------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Antikythera/Item6.tga"
#constlevel 2
#mainpath 3
#mainlevel 1
#reinvigoration 10
#name "Dynamo Core Upgrade"
#descr "This clockwork gear is imbued with potent magical energies. Once placed within a Dynamo Core it will continuously rewind the clockworks within the automaton and allow ti function more efficiently. Once placed the upgrades cannot be removed."
#type 8
#restricted 123
#restricteditem 1003
#nofind
#cursed
#end


-- Resource-bot Upgrade ------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Antikythera/Item7.tga"
#constlevel 2
#mainpath 4
#mainlevel 1
#name "Resource-bot Upgrade"
#descr "This clockwork gear is imbued with potent magical energies. Once placed within a Resource-bot it will double its resource processing power. Once placed the upgrades cannot be removed."
#type 8
#restricted 123
#restricteditem 1005
#resources 30
#nofind
#cursed
#end


-- Balista Arrow Upgrade --------------------------------------------------------------------------------------------------------


#selectitem 720
#spr "./Confluence/EA_Antikythera/FireArrow.tga"
#constlevel 2
#mainpath 0
#mainlevel 2
#name "Fire Arrow Upgrade"
#descr "With this upgrade all projectiles shot from the Ballista will be set aflame. Integrating this upgrade with the Ballista is a very complex procedure and will require a full month of calibrations. Once placed the upgrades cannot be removed."
#type 8
--restricteditem 1004
#restricted 123
#cursed
#nofind
#end
--
#selectitem 721
#spr "./Confluence/EA_Antikythera/IceArrow.tga"
#constlevel 2
#mainpath 2
#mainlevel 2
#name "Ice Arrow Upgrade"
#descr "With this upgrade the Ballista will shot ice projectiles. Integrating this upgrade with the Balista is a very complex procedure and will require a full month of calibrations. Once placed the upgrades cannot be removed."
#type 8
--restricteditem 1004
#restricted 123
#cursed
#nofind
#end
--


-- --------------------------------------------------------------------------------------------------------------------------------
-- EVENTS   
-- --------------------------------------------------------------------------------------------------------------------------------


#newevent
#rarity 5
#req_fornation 123
#msg "No text Needed"
#nolog
#notext
#req_targitem 720 -- F
#req_targmnr 5719
#transform 5727   -- F Balista
#end
--
#newevent
#rarity 5
#req_fornation 123
#msg "No text Needed"
#nolog
#notext
#req_targitem 721 -- W
#req_targmnr 5719
#transform 5729   -- W Balista
#end
--
#newevent
#rarity 5
#req_fornation 123
#msg "No text Needed"
#nolog
#notext
#req_targitem 720 -- F
#req_targmnr 5718
#transform 5727   -- F Balista
#end
--
#newevent
#rarity 5
#req_fornation 123
#msg "No text Needed"
#nolog
#notext
#req_targitem 721 -- W
#req_targmnr 5718
#transform 5729   -- W Balista
#end


-- --------------------------------------------------------------------------------------------------------------------------------
-- TRANSFORM   
-- --------------------------------------------------------------------------------------------------------------------------------


-- Fire Balista -----------------------------------------------------------------------


#newmonster 5727
#name "Fire Ballista"
#spr1 "./Confluence/EA_Antikythera/BalistaFire11.tga"
#spr2 "./Confluence/EA_Antikythera/BalistaFire11.tga"
#descr "The Ballista is a huge automated machine capable of shooting numerous deadly projectiles over distances both long and short, depending on the circumstances. Though the Ballista can shoot its projectiles over considerable distances that puts even the most capable archers to shame, it is noticeably deadlier at short range.

The Ballista's weapons can be enhanced and their killing power greatly increased by adding forgable upgrades which can be inserted into the machine's core. The Ballista can either fire a volley or short, or long-ranged missiles."
#ap 2
#mapmove 8
#hp 15
#mr 14
#prot 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 15
#mor 50
#gcost 150
#magicbeing
#inanimate
#poisonres 25
#weapon 1176
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 300
#noleader
#shapechange 5728
#itemslots 4096
#userestricteditem 1004
#darkvision 100
#miscshape
#weapon "Crush"
#end
--
#newmonster 5728
#name "Fire Ballista" 
#spr1 "./Confluence/EA_Antikythera/BalistaFire1.tga"
#spr2 "./Confluence/EA_Antikythera/BalistaFire1.tga"
#descr "The Ballista is a huge automated machine capable of shooting numerous deadly projectiles over distances both long and short, depending on the circumstances. Though the Ballista can shoot its projectiles over considerable distances that puts even the most capable archers to shame, it is noticeably deadlier at short range.

The Ballista's weapons can be enhanced and their killing power greatly increased by adding forgable upgrades which can be inserted into the machine's core. The Ballista can either fire a volley or short, or long-ranged missiles."
#ap 2
#mapmove 8
#hp 15
#mr 14
#prot 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 15
#mor 50
#gcost 150
#magicbeing
#inanimate
#poisonres 25
#weapon 1177
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 300
#noleader
#shapechange 5727
#itemslots 4096
--userestricteditem 1004
#darkvision 100
#miscshape
#weapon "Crush"
#end


-- Ice Balista -----------------------------------------------------------------------


#newmonster 5729
#name "Ice Ballista"
#spr1 "./Confluence/EA_Antikythera/BalistaIce11.tga"
#spr2 "./Confluence/EA_Antikythera/BalistaIce11.tga"
#descr "The Ballista is a huge automated machine capable of shooting numerous deadly projectiles over distances both long and short, depending on the circumstances. Though the Ballista can shoot its projectiles over considerable distances that puts even the most capable archers to shame, it is noticeably deadlier at short range.

The Ballista's weapons can be enhanced and their killing power greatly increased by adding forgable upgrades which can be inserted into the machine's core. The Ballista can either fire a volley or short, or long-ranged missiles."
#ap 2
#mapmove 8
#hp 15
#mr 14
#prot 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 15
#mor 50
#gcost 150
#magicbeing
#inanimate
#poisonres 25
#weapon 1178
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 300
#noleader
#shapechange 5730
#itemslots 4096
--userestricteditem 1004
#darkvision 100
#miscshape
#weapon "Crush"
#end
--
#newmonster 5730
#name "Ice Ballista" 
#spr1 "./Confluence/EA_Antikythera/BalistaIce1.tga"
#spr2 "./Confluence/EA_Antikythera/BalistaIce1.tga"
#descr "The Ballista is a huge automated machine capable of shooting numerous deadly projectiles over distances both long and short, depending on the circumstances. Though the Ballista can shoot its projectiles over considerable distances that puts even the most capable archers to shame, it is noticeably deadlier at short range.

The Ballista's weapons can be enhanced and their killing power greatly increased by adding forgable upgrades which can be inserted into the machine's core. The Ballista can either fire a volley or short, or long-ranged missiles."
#ap 2
#mapmove 8
#hp 15
#mr 14
#prot 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 15
#mor 50
#gcost 150
#magicbeing
#inanimate
#poisonres 25
#weapon 1179
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 300
#noleader
#shapechange 5729
#itemslots 4096
--userestricteditem 1004
#darkvision 100
#miscshape
#weapon "Crush"
#end


-- --------------------------------------------------------------------------------------------------------------------------------
-- RECRUITABLE UNITS  
-- --------------------------------------------------------------------------------------------------------------------------------


-- Ruby Spider Automaton -----------------------------------------------------------------------


#newmonster 5710
#spr1 "./Confluence/EA_Antikythera/FireMine1.tga"
#spr2 "./Confluence/EA_Antikythera/FireMine2.tga"
--copystats 2520
--clearweapons 
#name "Ruby Spider Automaton"
#descr "The Ruby Spider Automatons draw power from magically imbued rubies which contain pure elemental Fire magic. These automatons are vastly more complex and difficult to create than other types of spiderling automatons, but are often also quite more deadly and destructive. They are often used as skirmishers and are typically deployed as a first wave. Ruby Spider Automatons are not expected to last throughout any battle, and indeed, that is their design, for once they are critically damaged, their ruby cores will detonate in a small, controlled explosion, and kill or severely burn anyone nearby.
Unlike other automatons, the spiderlings are much more fragile and easier to destroy, though they are also far easier to create, and don't require much maintenance and upkeep."
#ap 15
#mapmove 16 -- Reinforced against fire damage
#hp 3
#mr 12
#prot 15
#size 1
#str 6
#enc 0
#att 9
#def 9
#prec 5
#mor 50
#gcost 3
#weapon 1157
#magicbeing
#inanimate
#poisonres 25
#fireres 25
#neednoteat
#noheal
#startage -1
#maxage 200
#reinvigoration -7
#rcost 35
#noleader
--stealthy 0
#itemslots 1
--onebattlespell "Blink"
#deathfire 4
#rpcost 6
#darkvision 100
#miscshape
#end


-- Sapphire Spider Automaton -----------------------------------------------------------------------


#newmonster 5700
#name "Sapphire Spider Automaton"
#spr1 "./Confluence/EA_Antikythera/WaterMine1.tga"
#spr2 "./Confluence/EA_Antikythera/WaterMine2.tga"
#descr "These spider-like automatons draw power from magically imbued sapphires that contain pure elemental Water magic. Sapphire powered spider automatons are incredibly fast and can be extremely dangerous. They easily swarm their targets, crawling over and overwhelm them all the while eviscerating them with their sharp mechanical limbs. The frightening speed of their attacks allows these spiders to kill unprepared and poorly armored troops within seconds, and chase down fleeing soldiers. Unfortunately, the incredible speed and frantic bursts of action of these automatons also deplete their cores much faster than other types of spiderlings, making them fall silent on the battlefield all the quicker.
Unlike other automatons, the spiderlings are much more fragile and easier to destroy, though they are also far easier to create, and don't require much maintenance and upkeep."
#ap 20 
#mapmove 18       -- +2 Map move
#hp 2             -- -1 HP
#mr 10
#prot 15
#size 1
#str 6            -- +1 Str
#enc 0
#att 9
#def 9
#prec 5
#mor 50
#gcost 1
#weapon 1157
#weapon 1157
#magicbeing
#inanimate
#poisonres 25
#coldres 15
#neednoteat
#noheal
#startage -1
#maxage 200
#reinvigoration -9 -- 7 > 9
#rcost 25
#noleader
#noitem
#amphibian
#rpcost 3
#darkvision 100
#miscshape
#end


-- Quartz Spider Automaton -----------------------------------------------------------------------


#newmonster 5701
#name "Quartz Spider Automaton"
#spr1 "./Confluence/EA_Antikythera/EarthMine1.tga"
#spr2 "./Confluence/EA_Antikythera/EarthMine2.tga"
#descr "These spider-like automatons draw power from magically imbued quartz which contains pure elemental Earth magic. Quartz Spider Automatons are somewhat slower than other types of spiderlings, but they are also a lot sturdier, powerful, and slower to deplete their gem-powered cores and fall silent on the battlefield. Unlike other spiderlings, the quartz spiderlings pierce and skewer their victims instead of slashing them. Thus, these automatons are more often utilized versus armored foes against whom other types of spiderlings are typically ineffective.
Unlike other automatons, the spiderlings are much more fragile and easier to destroy, though they are also far easier to create, and don't require much maintenance and upkeep."
#ap 12
#mapmove 16
#hp 4        -- +1 HP
#mr 10
#prot 15
#size 1
#str 9       -- +3 Str
#enc 0
#att 9
#def 9
#prec 5
#mor 50
#gcost 1
#weapon 1155
#magicbeing
#inanimate
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 200
#reinvigoration -5
#rcost 25
#noleader
#noitem
#rpcost 3
#darkvision 100
#miscshape
#end


-- Diamond Spider Automaton -----------------------------------------------------------------------


#newmonster 5702
#name "Diamond Spider Automaton"
#spr1 "./Confluence/EA_Antikythera/ElectricSpiderling1.tga"
#spr2 "./Confluence/EA_Antikythera/ElectricSpiderling2.tga"
#descr "These spider-like automatons draw power from magically imbued diamonds which contain pure elemental Air magic. The gem-powered cores of these automatons are supercharged and constantly crackling and buzzing with power, and are capable of discharging small bursts of lightning and electrocuting those they swarm over. No amount of armor of shielding will offer any kind of safety against Diamond Spider Automatons, though even minimal protection and insulation against shock will likely negate them fully.
Unlike other automatons, the spiderlings are much more fragile and easier to destroy, though they are also far easier to create, and don't require much maintenance and upkeep."
#ap 15
#mapmove 16
#hp 3
#mr 10
#prot 15
#size 1
#str 6
#enc 0
#att 9
#def 9
#prec 7
#mor 50
#gcost 1
#weapon 1156
#weapon 1157
#magicbeing
#inanimate
#poisonres 25
#shockres 15
#neednoteat
#noheal
#startage -1
#maxage 200
#reinvigoration -7
#rcost 25
#noleader
#noitem
#rpcost 3
#darkvision 100
#miscshape
#end


-- Automaton Militia -----------------------------------------------------------------------


#newmonster 5703
#name "Automaton Militia"
#spr1 "./Confluence/EA_Antikythera/RegularSword1.tga"
#spr2 "./Confluence/EA_Antikythera/RegularSword2.tga"
#descr "Automatons are spring-driven, clockwork soldiers. Unlike regular automatons, the automatons of Antikythera are not wound up before battle, but rather powered by magical gems which are continuously recharged by their creators, the Master Makers. The Antikytheran automatons are so masterfully crafted that they give the impression of intelligence where there is none. "
#ap 10
#mapmove 12
#hp 8
#mr 12
#prot 18
#size 3
#str 11
#enc 0
#att 10
#def 10
#prec 5
#mor 50
#gcost 3
#weapon "Automaton Sword" 
#armor "Shield"      
#magicbeing
#inanimate
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 32
#rpcost 5
#darkvision 100
#end


-- Automaton Militia -----------------------------------------------------------------------


#newmonster 5704
#name "Automaton Militia "
#spr1 "./Confluence/EA_Antikythera/RegularBow1.tga"
#spr2 "./Confluence/EA_Antikythera/RegularBow2.tga"
#descr "Automatons are spring-driven, clockwork soldiers. Unlike regular automatons, the automatons of Antikythera are not wound up before battle, but rather powered by magical gems which are continuously recharged by their creators, the Master Makers. The Antikytheran automatons are so masterfully crafted that they give the impression of intelligence where there is none. "
#ap 10
#mapmove 12
#hp 8
#mr 12
#prot 18
#size 3
#str 11
#enc 0
#att 5
#def 5
#prec 8
#mor 50
#gcost 3
#weapon "Fist"
#weapon "Automaton Bow"       
#magicbeing
#inanimate
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 35
#rpcost 5
#darkvision 100
#end


-- Sapphire Automaton -----------------------------------------------------------------------


#newmonster 5705
#name "Sapphire Automaton"
#spr1 "./Confluence/EA_Antikythera/Sapphire Automaton1.tga"
#spr2 "./Confluence/EA_Antikythera/Sapphire Automaton2.tga"
#descr "Sapphire Automatons are powered by magically imbued sapphires. The pure elemental Water magic stored within the gemstones endows the Sapphire Automatons with great speed and agility. The Sapphire automatons can tear into enemy ranks with bursts of frantic slaughter, though their spike-like extremities do not carry much force and are thus not particularly deadly to armored troops. While Sapphire Automatons are imbued with extra agility and speed, it comes at the cost of quicker depletion of the gemstone powered core."
#ap 20      -- +5 AP
#mapmove 20 -- +2 Mapmove
#hp 8       -- -4 HP
#mr 12
#prot 18
#size 3
#str 10
#enc 0
#att 10
#def 12     -- +2 Def
#prec 5
#mor 50
#gcost 5
#weapon 1165     
#weapon 1165      
#magicbeing
#inanimate
#coldres 15
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -9 -- +1 exhaust
#rcost 50
#ambidextrous 2
#rpcost 10
#darkvision 100
#djinn
#end


-- Diamond Automaton -----------------------------------------------------------------------


#newmonster 5706
#name "Diamond Automaton"
#spr1 "./Confluence/EA_Antikythera/Diamond Automaton1.tga"
#spr2 "./Confluence/EA_Antikythera/Diamond Automaton2.tga"
#descr "Diamond Automatons are powered by magically imbued diamonds. The pure elemental Air magic stored within these precious gemstones allows the Diamond Automatons to breathe steam - searing their flesh and exhausting them with great heat - as well as discharge lightning stored within their cores in a concentrated area, thereby electrocuting all those nearby."
#ap 15
#mapmove 14
#hp 12
#mr 12
#prot 18
#size 3
#str 10 -- -2 Str
#enc 0
#att 10 -- +2 Att    
#def 10 -- +2 Def
#prec 7 -- +2 Prec
#mor 50
#gcost 5
#weapon 1163
--weapon "Crush" 
#weapon 1159     
#magicbeing
#inanimate
#shockres 15
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 50
#rpcost 10
#darkvision 100
#overcharged 10
#djinn
#norange
#end


-- Quartz Automaton -----------------------------------------------------------------------


#newmonster 5707
#name "Quartz Automaton"
#spr1 "./Confluence/EA_Antikythera/Quartz Automaton1.tga"
#spr2 "./Confluence/EA_Antikythera/Quartz Automaton2.tga"
#descr "Quartz Automatons are powered by magically imbued quartz. The pure elemental Earth magic stored within the precious gemstone empowers the Quartz Automatons with earth-shattering strength and might, and allow them to instantly shatter and pulverize other such constructs or lifeless creations. Much like all other automatons, the Quartz Automatons will continue to function until the magical energies stored within the gemstones that power them are completely depleted, though unlike other automatons, the cores of the Quartz Automatons are depleted at a much slower rate, allowing them to function for longer periods of time."
#ap 10
#mapmove 14
#hp 16       -- +2 HP
#mr 12
#prot 18
#size 3
#str 15      -- +1 Str
#enc 0
#att 10
#def 10
#prec 5
#mor 50
#gcost 5
#weapon 1154        
#magicbeing
#inanimate
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -5
#rcost 50
#rpcost 10
#darkvision 100
#end


-- Ruby Automaton -----------------------------------------------------------------------


#newmonster 5708
#name "Ruby Automaton"
#spr1 "./Confluence/EA_Antikythera/Ember Automaton1.tga"
#spr2 "./Confluence/EA_Antikythera/Ember Automaton2.tga"
#descr "Ruby Automatons are powered by magically imbued rubies. The pure elemental Fire magic stored within the precious gemstones super-heats the spikes of Ruby Automatons, allowing them to easily pierce through even sturdy and thick armor. The heat produced by the ruby-powered cores is so intense that these automatons are even capable of release a single, powerful breath of fire upon those located nearby. The Ruby Automatons will continue to function until the magical energies stored within the gemstones that power them are depleted."
#ap 15
#size 3
#mapmove 14
#hp 12
#mr 12
#prot 18
#str 10  -- -2 Str
#enc 0
#att 12
#def 10  -- +2 Def
#prec 5
#mor 50
#gcost 5
#weapon 1164
#weapon 1160
#magicbeing
#inanimate
#fireres 15
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 50
#rpcost 10
#darkvision 100
#end


-- Centurion -----------------------------------------------------------------------


#newmonster 5735
#name "Centurion"
#spr1 "./Confluence/EA_Antikythera/BigCenturion21.tga"
#spr2 "./Confluence/EA_Antikythera/BigCenturion22.tga"
#descr "Centurions are one of the latest creations of the Master Makers. They are automated nightmares powered by all four different types of imbued gemstones used by the Master Makers, and are thus empowered by the properties of all the four elements. They are as near a perfect killing machine as imaginable, capable of tearing through enemy ranks with devastating power and merciless efficiency."
#ap 18
#mapmove 14
#hp 14
#mr 14
#prot 18
#size 3
#str 14
#enc 0
#att 12
#def 12
#prec 5
#mor 50
#gcost 20
#fireres 15
#shockres 15
#coldres 15
#poisonres 25
#weapon 1149     
#weapon 1160
#weapon 1154
#weapon 1165   
#weapon 1164 
#magicbeing
#inanimate
#noitem
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 200
#expertmagicleader
#noleader
#itemslots 1
#holy
#rpcost 75
#darkvision 100
#djinn
#ambidextrous 2
#norange
#end


-- Colossus -----------------------------------------------------------------------


#newmonster 5709
#name "Colossus"
#spr1 "./Confluence/EA_Antikythera/CA2.tga"
#spr2 "./Confluence/EA_Antikythera/CA22.tga"
#descr "The Colossus is an enormous automated metallic giant capable of slashing through anything with its gigantic sword in one fell swoop. The Colossus requires a great deal of effort and resources to create but are well worth the investment as even just a few Colossi have at times been known to stop entire armies in their tracks. Though they are nowhere as deadly as some of the other automatons, their immense size makes them truly formidable."
#ap 16
#mapmove 20
#hp 58
#holy
#mr 16
#prot 18
#size 5
#str 25
#enc 0
#att 15
#def 15
#prec 5
#mor 50
#gcost 25
#weapon "Automaton Sword"          
#armor "Shield"
#magicbeing
#inanimate
#fireres 15
#shockres 15
#coldres 15
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 5000
#reinvigoration -7
#rcost 245
#castledef 5
#siegebonus 10
#rpcost 100
#darkvision 100
#end


-- --------------------------------------------------------------------------------------------------------------------------------
-- COMMANDERS/MAGES  
-- --------------------------------------------------------------------------------------------------------------------------------


-- Automaton Commander -----------------------------------------------------------------------


#newmonster 5736
#name "Automaton Falcon"
#spr1 "./Confluence/EA_Antikythera/Bird1.tga"
#spr2 "./Confluence/EA_Antikythera/Bird2.tga"
#descr "The Master Makers prefer to creates their wonderous automatons in privacy and peace, unbothered by the petty politics of countless would-be kings, and ambitious aspirant gods. It is for this reason that Automaton Falcons were devised, flying automatons through which the Master Makers can safely and clearly observe the surrounding lands and ensure they are undisturbed in their work."
#ap 4
#mapmove 10
#hp 1
#mr 14
#prot 18
#size 1
#str 3
#enc 0
#att 8
#def 14
#prec 5
#mor 50
#gcost 10
#weapon 753
#weapon "Talons" 
#magicbeing
#inanimate
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 25
#nomagicleader
#noleader
#itemslots 1
#rpcost 1
#darkvision 100
#flying
#stealthy 15
#end


-- Automaton Commander -----------------------------------------------------------------------


#newmonster 5711
#name "Automaton Commander"
#spr1 "./Confluence/EA_Antikythera/Centurion1.tga"
#spr2 "./Confluence/EA_Antikythera/Centurion2.tga"
#descr "Automatons are spring-driven, clockwork soldiers. Unlike regular automatons, the automatons of Antikythera are not wound up before battle, but rather powered by magical gems which are continuously recharged by their creators, the Master Makers. The Antikytheran automatons are so masterfully crafted that they give the impression of intelligence where there is none."
#ap 10
#mapmove 14
#hp 12
#mr 14
#prot 18
#size 3
#str 11
#enc 0
#att 10
#def 10
#prec 5
#mor 50
#gcost 10
#weapon 1170 
#armor "Shield"
#magicbeing
#inanimate
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 47
#okmagicleader
#noleader
#itemslots 1
#rpcost 1
#darkvision 100
#norange
#end


-- Centurion Commander -----------------------------------------------------------------------


#newmonster 5712
#name "Centurion Commander"
#spr1 "./Confluence/EA_Antikythera/BigCenturion1.tga"
#spr2 "./Confluence/EA_Antikythera/BigCenturion2.tga"
#descr "Centurions are one of the latest creation of the Master Makers. They are automated nightmares powered by all four elemental types of magic and are thus empowered by the properties of all the four elements. They are as near a perfect killing machine as imaginable, capable of tearing through enemy ranks with devastating power and merciless efficiency."
#ap 18
#mapmove 14
#hp 16
#mr 14
#prot 18
#size 3
#str 14
#enc 0
#att 14
#def 14
#prec 5
#mor 50
#gcost 30
#fireres 15
#shockres 15
#coldres 15
#poisonres 25
#weapon 1149     
#weapon 1160
#weapon 1154
#weapon 1165   
#weapon 1164 
#magicbeing
#inanimate
#noitem
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 250
#expertmagicleader
#noleader
#itemslots 1
#holy
#rpcost 1
#darkvision 100
#djinn
#ambidextrous 2
#end


-- Mechanical Angel -----------------------------------------------------------------------


#newmonster 5713
#name "Mechanical Angel"
#spr1 "./Confluence/EA_Antikythera/Priest1.tga"
#spr2 "./Confluence/EA_Antikythera/Priest1.tga"
#descr "A Mechanical Angel is a spring-driven clockwork inscribed with holy symbols thus granting it the ability to speak the Will of the Master Makers. The Mechanical Angels are able to spread their wings and fly great distances though they unable to perform their primary function while mobile."
#ap 2
#mapmove 0
#hp 14
#mr 14
#prot 18
#size 4
#str 12
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 25  
#magicbeing
#inanimate
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 100
#itemslots 1
#magicskill 8 1
#shapechange 5714
#clearweapons
#holy
#noleader
#poormagicleader
#rpcost 1
#darkvision 100
#end
--
#newmonster 5714
#name "Mechanical Angel"
#spr1 "./Confluence/EA_Antikythera/Priest2.tga"
#spr2 "./Confluence/EA_Antikythera/Priest2.tga"
#descr "A Mechanical Angel is a spring-driven clockwork inscribed with holy symbols thus granting it the ability to speak the Will of the Master Makers. The Mechanical Angels are able to spread their wings and fly great distances though they unable to perform their primary function while mobile."
#ap 2
#mapmove 20
#hp 14
#mr 14
#prot 18
#size 4
#str 12
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 25   
#magicbeing
#inanimate
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 100
#noleader
#poormagicleader
#itemslots 1
#flying
#shapechange 5713
#magicboost 53 -1
#holy
#rpcost 1
#darkvision 100
#end


-- Dynamo Core -----------------------------------------------------------------------


#newmonster 5715
#spr1 "./Confluence/EA_Antikythera/Generator.tga"
#spr2 "./Confluence/EA_Antikythera/Generator.tga"
#descr "The Dynamo Cores are curious automated contraptions devised by the Master Makers for one single purpose, to ease the burden of spellcasting. Excess magical power is stored within the Dynamo Cores upon which the Master Makers can freely draw in battle in order to perform great feats of magic with relative ease.

Dynamo Cores can be further enchanced and their spell-aiding capabilities increased by adding forgable upgrades which can be inserted into the machine's core."
#name "Dynamo Core"
#ap 8
#mapmove 14
#hp 15
#mr 14
#prot 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 20
#magicbeing
#inanimate
#poisonres 100
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 100
#noleader
#userestricteditem 1003
#noitem
#comslave
#clearweapons
#weapon "Crush"
#rpcost 1
#darkvision 100
#miscshape
#end


-- Fulgur-bot -----------------------------------------------------------------------


#newmonster 5716
#name "Fulgur-bot"
#spr1 "./Confluence/EA_Antikythera/Coil1.tga"
#spr2 "./Confluence/EA_Antikythera/Coil1.tga"
#descr "Fulgur-bots are large automatons powered by numerous diamonds imbued with pure elemental Air magic stored within the precious gemstones. They have the appearance of large spider-like contraptions which allows them to move quickly into position when needed. When they are ready to be fully activated, the Fulgur-bots extend their core in order to draw upon the elemental Air magic within it, and blast enemies with numerous lightnings. Though the lightning strikes the contraption is capable of producing are exceedingly deadly and dangerous, they do need a bit of time to charge up fully before they can be released against enemies.

Fulgur-bots can be further enhanced and empowered through forgable upgrades which can be inserted into the machine's core, greatly increasing its power."
#ap 2
#mapmove 14
#hp 15
#mr 14
#prot 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 12
#mor 50
#gcost 75
#magicbeing
#inanimate
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 300
#noleader
#shapechange 5717
#noitem
#userestricteditem 1000
#weapon 1172
#rpcost 2
#darkvision 100
#shockres 25
#quadruped
#end
--
#newmonster 5717
#name "Fulgur-bot"
#spr1 "./Confluence/EA_Antikythera/TeslaCoil1.tga"
#spr2 "./Confluence/EA_Antikythera/TeslaCoil2.tga"
#descr "Fulgur-bots are large automatons powered by numerous diamonds imbued with pure elemental Air magic stored within the precious gemstones. They have the appearance of large spider-like contraptions which allows them to move quickly into position when needed. When they are ready to be fully activated, the Fulgur-bots extend their core in order to draw upon the elemental Air magic within it, and blast enemies with numerous lightnings. Though the lightning strikes the contraption is capable of producing are exceedingly deadly and dangerous, they do need a bit of time to charge up fully before they can be released against enemies.

Fulgur-bots can be further enhanced and empowered through forgable upgrades which can be inserted into the machine's core, greatly increasing its power."
#ap 2
#mapmove 0
#hp 15
#mr 14
#prot 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 12
#mor 50
#gcost 75
#magicbeing
#inanimate
#poisonres 25
#weapon 1172
#weapon 1296
#weapon 1296
#weapon 1296
#weapon 1296
#weapon 1296
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 300
#noleader
#shapechange 5716
#patrolbonus 25
#noitem
#userestricteditem 1000
#rpcost 2
#darkvision 100
#shockres 25
#quadruped
#end


-- Balista -----------------------------------------------------------------------


#newmonster 5718
#name "Ballista"
#spr1 "./Confluence/EA_Antikythera/Balista11.tga"
#spr2 "./Confluence/EA_Antikythera/Balista11.tga"
#descr "The Ballista is a huge automated machine capable of shooting numerous deadly projectiles over distances both long and short, depending on the circumstances. Though the Ballista can shoot its projectiles over considerable distances that puts even the most capable archers to shame, it is noticeably deadlier at short range.

The Ballista's weapons can be enhanced and their killing power greatly increased by adding forgable upgrades which can be inserted into the machine's core. The Ballista can either fire a volley or short, or long-ranged missiles."
#ap 2
#mapmove 8
#hp 15
#mr 14
#prot 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 15
#mor 50
#gcost 75
#magicbeing
#inanimate
#poisonres 25
#weapon 1173
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 300
#noleader
#shapechange 5719
#itemslots 4096
#userestricteditem 1004
#rpcost 2
#darkvision 100
#miscshape
#weapon "Crush"
#end

#newmonster 5719
#name "Ballista" -- Alternatively "Pew Pew Pew"
#spr1 "./Confluence/EA_Antikythera/Balista1.tga"
#spr2 "./Confluence/EA_Antikythera/Balista1.tga"
#descr "The Ballista is a huge automated machine capable of shooting numerous deadly projectiles over distances both long and short, depending on the circumstances. Though the Ballista can shoot its projectiles over considerable distances that puts even the most capable archers to shame, it is noticeably deadlier at short range.

The Ballista's weapons can be enhanced and their killing power greatly increased by adding forgable upgrades which can be inserted into the machine's core. The Ballista can either fire a volley or short, or long-ranged missiles."
#ap 2
#mapmove 8
#hp 15
#mr 14
#prot 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 15
#mor 50
#gcost 75
#magicbeing
#inanimate
#poisonres 25
#weapon 1174
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 300
#noleader
#shapechange 5718
#itemslots 4096
#userestricteditem 1004
#rpcost 2
#darkvision 100
#miscshape
#weapon "Crush"
#end


-- Forge-bot -----------------------------------------------------------------------


#newmonster 5720
#spr1 "./Confluence/EA_Antikythera/Forge.tga"
#spr2 "./Confluence/EA_Antikythera/Forge.tga"
#name "Forge-bot"
#descr "The incredible precision and skill with which the Forge-bots can craft even the most complex magical items allows these spring-driven automatons to create magical items much more efficiently than any would be mage-smith, thus requiring fewer magic gems to forge them. Forge-bots are not particularly well suited for anything else though.

Forge-bots can be further enhanced and their efficiency increased greatly by adding forgable upgrades which can be inserted into the machine's core."
#ap 2
#mapmove 0
#immobile
#hp 15
#mr 14
#prot 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 35
#magicbeing
#inanimate
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 150
#noleader
#fixforgebonus 1
#mastersmith 1
#magicskill 0 2
#magicskill 1 2
#magicskill 2 2
#magicskill 3 2
#magicskill 4 1
#magicboost 53 -1
#researchbonus -25
#masterrit -5
#magicimmune
#noitem
#userestricteditem 1002
#clearweapons
#rpcost 2
#darkvision 100
#miscshape
#end


-- Resource-bot -----------------------------------------------------------------------


#newmonster 5721
#spr1 "./Confluence/EA_Antikythera/Resource.tga"
#spr2 "./Confluence/EA_Antikythera/Resource.tga"
#name "Resource-bot"
#descr "Unlike soldiers the automatons do not require much gold but unlike them, they often require a considerable amount of resources to create. To ease the process of creating new automatons Resource-bots were devised by the Master Makers. These automated machine serve only a single purpose, to speed up the creation of new automatons. A Resource-bot will increase the total resource output of the province and speed construction by that much. In times of great need the efficiency can be increased fivefold, though at a considerable risk of destroying the automaton in the process with each passing month. 

Resource-bots can be further enhanced and their productive capabilities greatly increased by adding forgable upgrades which can be inserted into the machine's core."
#ap 2
#mapmove 0
#immobile
#hp 15
#mr 14
#prot 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 35
#magicbeing
#inanimate
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 150
#noleader
#resources 30
#shapechange 5722
#magicimmune
#noitem
#userestricteditem 1005
#clearweapons
#rpcost 2
#darkvision 100
#miscshape
#end

#newmonster 5722
#spr1 "./Confluence/EA_Antikythera/Resource2.tga"
#spr2 "./Confluence/EA_Antikythera/Resource2.tga"
#name "Resource-bot"
#descr "Unlike soldiers the automatons do not require much gold but unlike them, they often require a considerable amount of resources to create. To ease the process of creating new automatons Resource-bots were devised by the Master Makers. These automated machine serve only a single purpose, to speed up the creation of new automatons. A Resource-bot will increase the total resource output of the province and speed construction by that much. In times of great need the efficiency can be increased fivefold, though at a considerable risk of destroying the automaton in the process with each passing month. 

Resource-bots can be further enhanced and their productive capabilities greatly increased by adding forgable upgrades which can be inserted into the machine's core.

Resource-bots have an 80% chance of being destroyed each turn while in this shape."
#ap 2
#mapmove 0
#immobile
#hp 15
#mr 14
#prot 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 35
#magicbeing
#inanimate
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 150
#noleader
#resources 150
#deserter 80
#shapechange 5721
#magicimmune
#noitem
#userestricteditem 1005
#clearweapons
#rpcost 2
#darkvision 100
#miscshape
#end


-- Research-bot -----------------------------------------------------------------------


#newmonster 5723
#clearweapons
#weapon 0
#spr1 "./Confluence/EA_Antikythera/Research.tga"
#spr2 "./Confluence/EA_Antikythera/Research.tga"
#name "Research-bot"
#descr "Research-bots were devised by the Master Makers to speed along magical research and reveal secrets. These automatons are capable of performing various complex tasks all the while accompanied by the ticking of their magical springs.

Research-bots can be further enhanced and made to perform more complex tasks through forgable upgrades which can be inserted into the machine's core, greatly increasing its research speed."
#ap 2
#mapmove 0
#immobile
#hp 15
#mr 14
#prot 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 35
#magicbeing
#inanimate
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -7
#rcost 150
#noleader
#fixedresearch 15
#magicimmune
#drainimmune
#noitem
#userestricteditem 1001
#rpcost 2
#darkvision 100
#miscshape
#end


-- Apprentice -----------------------------------------------------------------------


#newmonster 5724
#name "Apprentice"
#spr1 "./Confluence/EA_Antikythera/Coterie1.tga"
#spr2 "./Confluence/EA_Antikythera/Coterie2.tga"
#descr "At times when individuals are shown to be exceptionally magically skilled they are offered to serve as apprentices of the legendary Master Makers. Few are those that are deemed worthy of the attention of the Master Makers but those that are often grow to became nearly as powerful and wise as the Master Makers themselves. "
#ap 12
#mapmove 14
#hp 10
#mr 16
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 12
#mor 16
#gcost 10010 -- 250   
#weapon "Fist"
#okmagicleader
#magicskill 4 1         
#custommagic 1920 200
#custommagic 2432 100  
#custommagic 3584 100  
#startage 30
#poorleader
#rpcost 2
#end


-- Master Maker -----------------------------------------------------------------------


#newmonster 5725
#name "Master Maker"
#spr1 "./Confluence/EA_Antikythera/Mastermaker1.tga"
#spr2 "./Confluence/EA_Antikythera/Mastermaker2.tga"
#descr "The Master Makers are figures shrouded in mystery and legends and next to nothing is known of them and their reclusive order. Some believe them to be otherworldly beings come to safeguard humanity into a new era while other yet believe them to be not of this world or even of this time. Whatever the truth, one thing is well known to all; in their pursuit to create artificial life the Master Makers have created remarkable wonders such as the world has never seen, or will again. "
#ap 10
#mapmove 14
#hp 9
#mr 18
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 13
#mor 18
#gcost 10010 -- 500  
#okmagicleader
#weapon "Fist"
#magicskill 4 2
#custommagic 3968 200
#custommagic 384 100
#custommagic 768 100
#custommagic 1536 100
#custommagic 1152 100
#porrleader
#maxage 115
#startage 105
#slowrec
#rpcost 4
#end


-- Colossus Centurion -----------------------------------------------------------------------


#newmonster 5726 
#name "Colossus Centurion" -- Shouldn't it be Colossai Centurion? 
#spr1 "./Confluence/EA_Antikythera/CCAA2.tga"
#spr2 "./Confluence/EA_Antikythera/CCAA22.tga"
#descr "The Colossus Centurions are true works of wonder and a testament to the Master Makers' brilliance and skill. These towering nightmares are capable of unleashing unimaginable devastation upon entire cities and are nigh unstoppable. However, the resources required to create such a monstrosity are immense, and constructing even just a single one can often require several months."
#ap 15
#mapmove 20
#hp 60
#holy
#mr 20
#prot 18
#size 6
#str 25
#enc 0
#att 15
#def 15
#prec 5
#mor 50
#gcost 75
#rcost 750
#weapon 1151       
#weapon 1152 
#weapon 1154
#weapon 1165   
#weapon 1164    
#magicbeing
#inanimate
#fireres 15
#shockres 15
#coldres 15
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 5000
#reinvigoration -7
#castledef 25
#siegebonus 50
#noleader
#noitem
#rpcost 4
#darkvision 100
#ambidextrous 2
#end


-- -----------------------------------------------------------------------------------
-- HEROES  
-- -----------------------------------------------------------------------------------


-- Alpha -----------------------------------------------------------------------


#newmonster 5733 -- Melee
#name "Alpha" 
#spr1 "./Confluence/EA_Antikythera/Alpha1.tga"
#spr2 "./Confluence/EA_Antikythera/Alpha2.tga"
#descr "The Master Makers are never idle. Every waking moment, the Citadel of the Master Makers is abuzz with the ticking sounds of springs and clockwork, and each day a new, ambitious project is undertaken. As such the citadel is filled with numerous marvels and wonders the world is yet to see. 
The Alpha is one of the new two, twin prototypes, dubbed Alpha and Omega for poetic reasons. Though a hulking monstrosity of gleaming metal and oiled gears, the Alpha is in fact a fast and agile death machine, capable of cutting and drilling through the toughest armor with incredible ease and precision."
#ap 18
#mapmove 20
#hp 75
#holy
#mr 20
#prot 18
#size 6
#str 28
#enc 0
#att 16
#def 16
#prec 5
#mor 50
#gcost 0       
#weapon 1182
#weapon 1164
#weapon 1165 
#weapon 1188  
#magicbeing
#inanimate
#fireres 15
#shockres 15
#coldres 15
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 5000
#reinvigoration -5
#castledef 50
#siegebonus 50
#noleader
#itemslots 1182
#ambidextrous 8
#darkvision 100
#ambidextrous 2
#djinn
#end


-- Omega -----------------------------------------------------------------------


#newmonster 5734 -- Ranged
#name "Omega" 
#spr1 "./Confluence/EA_Antikythera/Omega1.tga"
#spr2 "./Confluence/EA_Antikythera/Omega2.tga"
#descr "The Master Makers are never idle. Every waking moment, the Citadel of the Master Makers is abuzz with the ticking sounds of springs and clockwork, and each day a new, ambitious project is undertaken. As such the citadel is filled with numerous marvels and wonders the world is yet to see. 
The Omega is one of the new two, twin prototypes, dubbed Alpha and Omega for poetic reasons. Though a hulking monstrosity of gleaming metal and oiled gears, the Omega is in fact a fast and agile death machine, capable of breathing flame, frost, and steam, and even melding the very earth with its gem-powered breath."
#ap 18
#mapmove 20
#hp 75
#holy
#mr 20
#prot 18
#size 6
#str 28
#enc 0
#att 16
#def 16
#prec 5
#mor 50
#gcost 0      
#weapon 1184
#weapon 1185
#weapon 1186
#weapon 1187
#magicbeing
#inanimate
#fireres 15
#shockres 15
#coldres 15
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 5000
#reinvigoration -5
#castledef 50
#siegebonus 50
#noleader
#itemslots 62592
#ambidextrous 8
#darkvision 100
#ambidextrous 2
#djinn
#norange
#end


-- -----------------------------------------------------------------------------------
-- SITES  
-- -----------------------------------------------------------------------------------


-- Citadel of the Master Makers --------------------------------------------------------------------


#newsite 1672  
#name "Citadel of the Master Makers" 
#path 8
#level 0
#gems 0 1
#gems 1 1
#gems 2 1
#gems 3 1
#gems 4 2
#rarity 5
#homecom 5724
#homecom 5725
#end


-- Automata Workshop --------------------------------------------------------------------


#newsite 1639
#name "Automata Workshop"
#path 3
#level 0
#rarity 5
#res 50
#end


-- -----------------------------------------------------------------------------------
-- NATION INFO  
-- -----------------------------------------------------------------------------------


#selectnation 123
#name "Antikythera"
#epithet "Land of the Automata"
#era 1
#descr "In a distant and secluded valley, long-since forgotten by the world, a great citadel unlike any in all the lands of men, an unassailable fortress that should surely have taken an entire lifetime to build, seemingly rose overnight, ambitiously reaching for the skies much to the dismay of the few native inhabitants of this isolated valley. In this impossible structure of metal and stone and shinning gems live the brilliant artificers now known as the Master Makers, mage-smiths of great wisdom and knowledge.
Little is known of these enigmatic figures, expect perhaps the genius that allows them to create inscrutable and marvelous metallic beings capable of doing the strangest of things, and their kindness towards the impoverished and struggling natives of the valley who are spared being pressed into any kind of service, or even paying exorbitant taxes necessary to maintain armies akin to those in other lands, while yet enjoying the protection of the Master Makers and their automata none the same.
Spring-driven automatons powered by precious gemstones imbued with powerful elemental magic guard the citadel of the Master Makers, and all those who now call this new realm their home. 
Towering metallic giants, tall as towers, stand vigil at the gates of the growing city, while automatons as tiny as a street cat, and just as agile, scurry along the busy streets, thisaway and thataway. High up on the parapets the ever-crackling and buzzing sound of lightning can be heard from tall machines that steadily hum with power, and the entire city reverberates with the ever-present sound of hammers and metallic gears tick tick ticking away."
#summary "Race: Automaton constructs. Production bonus 50% in all forts. Income penalty 25%. Mercenary penalty 25%. Capital starts with 15k population.
Military: Heavily armored automatons, colossal automatons, specialized automaton commanders.
Magic: Astral, Earth, Air, Water and Fire. Superior magic item forging. Research-bots not affected by Drain scales. Capital only mages.
Priests: Very weak"
#brief "Antikythera is the land of clockworks and spring driven automatons, ruled by mysterious and powerful Master Makers."
#color 0.9 0.7
#flag "./Confluence/EA_Antikythera/Antikythera_Flag_EA.tga"
#templepic 9 -- temple ruin
#fortera 3
#castleprod 50
#nationinc -25
#killcappop 50
#merccost 25

#addrecunit 5702
#addrecunit 5700
#addrecunit 5701
#addrecunit 5710

#addrecunit 5703
#addrecunit 5704

#addrecunit 5706
#addrecunit 5705
#addrecunit 5707
#addrecunit 5708

#addrecunit 5735
#addrecunit 5709

--addreccom 5710
#addreccom 5736
#addreccom 5711
#addreccom 5712
#addreccom 5713
--addreccom 5714
#addreccom 5715
#addreccom 5716
--addreccom 5717
--addreccom 5718
#addreccom 5719
#addreccom 5720
#addreccom 5721
--addreccom 5722
#addreccom 5723
#addreccom 5726
--addreccom 5724
--addreccom 5725


-- Start Sites ----------------------------------------------------------------------


#startsite "Citadel of the Master Makers"
#startsite "Automata Workshop"


-- Start Units ----------------------------------------------------------------------


#startscout 5736
#startcom 5711

#startunittype1 5703
#startunitnbrs1 10

#startunittype2 5704
#startunitnbrs2 10


-- PD -------------------------------------------------------------------------------


#defcom1 5711
#defcom2 5713

#defunit1 5703
#defunit1b 5704

#defunit2 5709
--defunit2b 3713

#defmult1 5
#defmult1b 5

#defmult2 1
--defmult2b 5

-- Fort PD --------------------------------------------------------------------------

#wallcom 5711
#wallunit 5704
#wallmult 10


-- Available Gods -------------------------------------------------------------------


#homerealm 3
#homerealm 10
#addgod 269
#addgod 1370
#addgod 1341 -- Deva
#addgod 2788 -- Man Eater
#addgod 550  -- Master Alch
#addgod 550  -- Phoenix
#addgod 1025 -- Glyph
#addgod 2784 -- Boar


-- Heroes -------------------------------------------------------------------


#multihero1 5733
#multihero2 5734


-- Name Types -----------------------------------------------------------------------


#end


-- EA ANTIKYTHERA NATION END!