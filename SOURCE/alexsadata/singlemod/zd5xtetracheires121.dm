
#modname "Alexsa modpack: Tetracheires v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
The Tetracheires are large four-handed descendants of Hecatoncheires who once kept the gates of Tartarus shut. Their first true state is a union of four tribes, with a few Ermorian mercenaries travelling who return to homeland eventually bringing about the change in culture. The culture of Dauchora is then challenged by demon-worshippers practicing dark sorcery, who seize power through bloody war and establish a tyranny never known to gentle people of Dauchora previously.
Total 3 nations: EA Sklirachora, MA Dauchora, LA Daimonachora."
-- Note: I am likely to add LA Dauchora, with appropriate modifications.
-- Note 2: ...how old is that note again? I still have a lot of stuff toodo
#icon "./alexsadata/singlemod/singlemod_tetracheires.tga"
#version 1.21
#domversion 5.51

-- =============================================================================
-- NATION SECTION START: TETRACHEIRES
-- STATUS: UNSORTED
-- IDs: 7380-7409, weapons 1491-1496
-- GENERIC: PRETENDERS, [DEVIL GUARDS, CHAOS REAVERS, SPIRITS OF WAR, OMNIOUS] (LA)
-- SECTIONS: SHARED OBJECTS, EARLY, EARLY/MIDDLE, MIDDLE, MIDDLE/LATE, LATE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED OBJECTS
-- =============================================================================

#newweapon 1391
#copyweapon 21
#name "Dual Javelins"
#rcost 3
#att -3 --less accurate
#nratt 2
#ammo 3
#end

#newweapon 1392
#copyweapon 22
#name "Tetracheires Slings"
-- Higher dm and range, prec is still shitty; cost resources
#dmg 6
#nratt 2
#rcost 1
#end

#newweapon 1393
#copyweapon 252
#name "Fighting Stick"
-- Poor damage, high att/defense
#dmg 2
#att 1
#def 1
#rcost 1
#end

#newitem
#name "Mask of the Rock"
#spr "./alexsadata/four/item_mask.tga"
#descr "A solid obsidian-hewn mask enchanted with Earth magic, it has been a ritual attribute of Rock Tribe Shamans since ancient times. The mask is said to bestow luck and battle prowess during the darkness of night, making the bearer more successful at assassination attempts."
#type 6
#armor "Mask"
#patience 1
#darkpower 2
#darkvision 50
#constlevel 2
#mainpath 3
#mainlevel 1
#restricted 158
#restricted 159
#restricted 198
#nationrebate 158 -- early discount
#end

#newitem
--copyitem 86 -- to get berserk
#name "Blade of the Fire"
#spr "./alexsadata/four/item_blade.tga"
#descr "An obsidian-hewn blade enchanted with Fire magic, it has been a ritual attribute of Fire Tribe Shamans since ancient times. The blade will grant the wielder partial resistance to both flames and frost, as well as bless (or curse) them with an ability to enter berserker rage at slightest provocation."
#type 1
#weapon 625
#constlevel 2
#fireres 5
#coldres 5
#berserk 3
#pillagebonus 10
#itemcost1 -20
#mainpath 0
#mainlevel 1
#restricted 158
#restricted 159
#restricted 198
#nationrebate 158 -- early discount, 1 with a hammer
#end

#newevent
#rarity 2
#req_fornation 158
#req_fornation 159
#req_fornation 198
#req_death -2
#msg "A wasting disease has struck the Tetracheires children. Many have diead and their surviving mothers blame the gods."
#kill 2
#unrest 20
#incdom -1
#incscale2 3
#end

#newevent
#rarity 1
#req_fornation 158
#req_fornation 159
#req_fornation 198
#req_death -2
#req_unluck -1
#req_magic -1
#msg "A wasting disease has struck the Tetracheires children. Many have diead and their surviving mothers blame the gods."
#kill 3
#unrest 25
#incdom -1
#incscale2 3
#end

#newevent
#rarity 1
#req_fornation 158
#req_fornation 159
#req_fornation 198
#req_death -1
#req_unluck 1
#req_magic 1
#msg "A wasting disease has struck the Tetracheires children. Many have diead and their surviving mothers blame the gods."
#kill 4
#unrest 30
#incdom -1
#incscale2 3
#end

#newevent
#rarity -1
#req_fornation 158
#req_fornation 159
#req_fornation 198
#req_death -1
#req_unluck 1
#req_magic 1
#req_dominion 5
#req_mydominion 1
#msg "A wasting disease has struck the Tetracheires children, but many were miraculously cured with the power of prayer. Their families praise the ##godname##."
#incpop 10
#unrest -5
#incdom 1
#incscale 3
#end

#newevent
#rarity -1
#req_fornation 158
#req_fornation 159
#req_fornation 198
#req_death -2
#req_unluck -1
#req_magic -1
#req_dominion 5
#req_mydominion 1
#msg "A wasting disease has struck the Tetracheires children, but many were miraculously cured with the power of prayer. Their families praise the ##godname##."
#incpop 10
#unrest -5
#incdom 1
#incscale 3
#end

#newevent
#rarity -2
#req_fornation 158
#req_fornation 159
#req_fornation 198
#req_death -2
#req_dominion 5
#req_mydominion 1
#msg "A wasting disease has struck the Tetracheires children, but many were miraculously cured with the power of prayer. Their families praise the ##godname##."
#incpop 10
#unrest -5
#incdom 1
#incscale 3
#end

#newmonster 7380
#name "Mikrocheires"
#spr1 "./alexsadata/four/god1.tga"
#spr2 "./alexsadata/four/god2.tga"
#descr "Mikrocheires are degenerate offspring of Hecatoncheires, the children of Gaia and Uranus. Born at the dawn of times, their forefathers fought against enemies of the Pantokrator and were tasked with keeping the gates of Tartarus shut. As the hundred-handed giants stood vigil for aeons, their potent fertility inherent to children of Gaia caused many lesser giants to spawn from their flesh. The most weak and hideous of them, with four hands and single head, were banished to the world of the living. These Mikrocheires eventually sired children of their own, their distant descendants now known as Tetracheires. As children of Gaia, the Mikrocheires possess great power over wild nature and elements and can heal any affliction as long as they do not perish of mortal wounds. The Mikrocheires were worshipped by the Tetracheires tribes for many generations and now one of them donned the mantle of a Pretender God to protect its descendants."
#ap 16
#mapmove 18
#hp 93
#size 6
#str 20
#prot 8
#enc 4
#att 12
#def 14
#prec 12
#mr 18
#mor 30
#gcost 10010
#rpcost 25020
#rcost 3
#ambidextrous 5
#polyimmune -- can't be polymorphed
#darkvision 50
#heal
#snow
#coldres 5
#shockres 3
#fireres 3
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#expertleader
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 6 1
#pathcost 100 -- Tes, it's odd because no standard race has this value, but... "
#startdom 3
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7829
#maxage 5000
#nametype 131
#weapon "Spear"
#weapon "Falchion"
#weapon "Morningstar"
#armor "Crown"
#armor "Chain Mail Cuirass"
#armor "Golden Shield"
#end

-- Here because all ages use Monks, Hand is xpshape and Prophet is a prophetshape of xpshape. How... messy.

#newmonster 7381
#name "Prophet of the Dau"
#spr1 "./alexsadata/four/dauprophet1.tga"
#spr2 "./alexsadata/four/dauprophet2.tga"
#descr "The teachings of Dau, common in Dauchora, strongly suggests separate perfection of one's magic and one's soul, thus all but prohibiting the use of sorcery - and even elemental mages who dabble in spriritual affairs are mostly frowned upon. Proper prophets who come from the ranks of Priests and Hands are less powerful than former Masters of the Dau, but have exceptional skills as both rulers and assassins and often travel into foreign lands to spread the word of their God or lead the Monks of the Dau to strike the heathens in their safe haven. They are very difficult to detect while sneaking through enemy provinces and can use the technique of the Dau Strike in melee combat. Prophets of the Dau also can train Monks free of charge. Sometimes a charismatic priest is appointed as a lesser prophet, giving him greater priestly authority, but they lack the link with their Pretender God which true prophets have."
#ap 14
#mapmove 16
#hp 25
#size 3
#str 14
#prot 7
#enc 3
#att 14
#def 16
#prec 14
#mr 17
#mor 16
#gcost 0
#rpcost 25020
#rcost 3
#onebattlespell "Holy Avenger"
#neednoteat
#darkvision 50
#snow
#coldres 8
#fireres 3
#shockres 3
#poisonres 5
#holy
#heal
#stealthy 10
#assassin
#spy
#patience 1
#scalewalls
#ambidextrous 4
#taxcollector
#incunrest -50
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#superiorleader
-- Nothing special. Just magic prohibition.
#magicskill 8 2
#magicboost 51 -4
#magicboost 52 -4
#magicboost 8 1
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#weapon "Staff of the Dau"
#weapon "Crush"
#weapon "Dau Strike"
#armor "Crown"
#armor "Robes"
#maxage 50
#older -20
#makemonsters1 7382
#end

#newmonster 7382
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#name "Monk of the Dau"
#spr1 "./alexsadata/four/monk1.tga"
#spr2 "./alexsadata/four/monk2.tga"
#descr "The teachings of Dau strongly suggests separate perfection of one's magic and one's soul, thus all but prohibiting the use of sorcery. Monks of the Dau aspire to become perfect in both spirit and flesh. While in times of peace they are just humble mountain hermits and preachers, with oncoming war they put to use their special Dau Strike technique which allows them to fight both ethereal beings and armored opponents barehanded, and is especially effective against demons. Their training also increases their magical resistance and protects them from the elements and long-term afflictions, and they require less food than other Tetracheires. The most experienced in their ranks are appointed as Hands of the Dau. Monks are stealthy and can hide in enemy lands."
#ap 14
#mapmove 16
#hp 25
#size 3
#str 14
#prot 7
#enc 4
#att 12
#def 14
#prec 13
#mr 12
#mor 14
-- 75 gold cost - very cheap!
#gcost 10060
#rpcost 25020
#rcost 3
#stealthy 0
#neednoteat
#snow
#coldres 8
#fireres 3
#shockres 3
#poisonres 5
#darkvision 50
#holy
#heal
#magicskill 8 1
#magicboost 51 -4
#magicboost 52 -4
-- Not that it's very common, but still... "
#xpshape 100
#ambidextrous 4
#mountainsurvival
#montag 6989
#poorleader
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#weapon "Dau Strike"
#weapon "Stone Fist"
#weapon "Stone Fist"
#weapon "Kick"
#maxage 50
#older 5
#end

#newmonster 7383
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#name "Hand of the Dau"
#spr1 "./alexsadata/four/handdau1.tga"
#spr2 "./alexsadata/four/handdau2.tga"
#descr "The teachings of Dau strongly suggests separate perfection of one's magic and one's soul, thus all but prohibiting the use of sorcery. The Hands of the Dau are the emissaries of the Circle, warrior monks tasked with the elimination of heathens and unfaithful ones, and especially necromancers who caused the downfall of Ermor. Their special Dau Strike technique allows them to fight both ethereal beings and armored opponents barehanded, and is especially effective against demons. Hands of the Dau serve as spies and elite assassins, and spread the word of God wherever possible. Crossing their path results in certain death for most creatures, even giants."
#ap 14
#mapmove 16
#hp 25
#size 3
#str 14
#prot 7
#enc 4
#att 13
#def 15
#prec 14
#mr 12 -- same as monk
#mor 15
-- 200 gcost. They are good thug chassis.
#gcost 10060
#rpcost 2 -- Spy 2000
#rcost 3
--slowrec
#neednoteat
#darkvision 50
#snow
#coldres 8
#fireres 3
#shockres 3
#poisonres 5
#holy
#heal
#stealthy 10
#assassin
#spy
#patience 1
#scalewalls
#ambidextrous 4
#mountainsurvival
#montag 6989
#poorleader
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#magicskill 8 1
#magicboost 51 -4
#magicboost 52 -4
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#weapon "Dau Strike"
#weapon "Stone Fist"
#weapon "Stone Fist"
#weapon "Kick"
#maxage 50
#older 5
#prophetshape 7381
#end

-- color shift 120 -10 -10
#newmonster 7828
#name "Wight Tetracheires"
#spr1 "./alexsadata/four/wight1.tga"
#spr2 "./alexsadata/four/wight2.tga"
#descr "A Wight Tetracheires is the corpse of a Tetracheires sorcerer strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The Wight Tetracheires is constantly surrounded by an icy wind."
#ap 11 -- Slower than Enkidus in life and in death.
#mapmove 22 -- Wight giant
#hp 41 -- +110% humans, +80% enkidu so ended up with near-Enkidu
#size 3
#str 18 -- +7 humans, +4 enkidu, so something inbetween
#prot 7 -- humans 0->5, Sauromancers 5->8, therefore 3->7
#enc 0
#att 12
#def 12
#prec 10
#mr 16
#mor 18
#gcost 0
#rpcost 25020
#rcost 1
#ambidextrous 5
#mountainsurvival
#snow
#poorleader
#okundeadleader
#itemslots 7326 -- Tetracheires four hands

-- Wight stat block
#undead
#pooramphibian
#neednoteat
#spiritsight
#cold 3
#coldres 25
#poisonres 25
#maxage 500
#magicskill 5 2

#weapon "Quarterstaff"
#weapon "Fist"
#armor "Robes" --
#end

#newmonster 7829
#name "Wight Mikrocheires"
#spr1 "./alexsadata/four/wight_mega1.tga"
#spr2 "./alexsadata/four/wight_mega2.tga"
#descr "A Wight Mikrocheires is the corpse of a Mikrocheires sorcerer strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The Wight Mikrocheires is constantly surrounded by an icy wind."
#ap 14
#mapmove 24
#hp 177
#size 6
#str 25
#prot 10
#enc 0
#att 13
#def 15
#prec 12
#mr 18
#mor 30
#gcost 0
#rpcost 25020
#rcost 1
#ambidextrous 5
#mountainsurvival
#snow
#poorleader
#okundeadleader
#itemslots 7326 -- Tetracheires four hands
#polyimmune -- can't be polymorphed

-- Wight stat block
#undead
#pooramphibian
#neednoteat
#spiritsight
#cold 6 -- it's big
#coldres 25
#poisonres 25
#maxage 5000
#magicskill 5 2

#weapon "Quarterstaff"
#weapon "Fist"
#armor "Robes" --
#end

#newmonster 7846
#name "Shaman of Gaia"
#spr1 "./alexsadata/four/pretender_gaia1.tga"
#spr2 "./alexsadata/four/pretender_gaia2.tga"
#descr "The Shaman of Gaia is a Tetracheires mage of such power and knowledge that he has mastered his own mortality. Donning a godly mantle and role of a Pretender God, he will lead the offspring of Gaia to reclaim entirety of the world and raise the Tetracheires to greatness. While physically strong, resilient, and blessed with the ability to recover from any wounds, the Shaman of Gaia experiences difficulties mastering other magical paths compared to rival Archmages."
#ap 13
#mapmove 16
#hp 23
#size 3
#str 13
#prot 5
#enc 5
#att 12
#def 12
#prec 12
#mr 18
#mor 30
#gcost 10000 -- He's a rainbow, but a shitty one; pays 60 point tax for all paths.
#rpcost 25010
#rcost 1
#ambidextrous 4
#snow
#heal
#coldres 5
#mountainsurvival
#goodleader
#startdom 1
#pathcost 20
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#magicskill 3 1
#magicskill 6 1
#maxage 500
#weapon "Fist"
#weapon "Quarterstaff"
#armor "Robes"
--armor "Reinforced Leather Cap"
#end

-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY TETRACHEIRES
-- =============================================================================

#newsite
#name "Circle of the Elders"
#path 3
#level 0
#rarity 5
#gems 1 1
#gems 2 1
#gems 6 1 -- Air and Nature magic are primary for EA.
#homemon "Sklirachora Kin"
#homecom "Sklirachora Shaman"
#end

#newevent
#rarity 1
#req_land 1
#req_notforally 158
#req_maxdef 15
#req_fort 0
#req_unluck 0
#req_mountain 1
#req_turn 8
#req_era 1 -- no timetravel
#msg "Tetracheires raiders from Fire tribe have attacked the province in an attempt to take control."
#unrest 15
#kill 3
#com 7385
#2d6units "Fire Swordbearer"
#com 7388
#2d6units "Fire Swordbearer"
#end

#newevent
#rarity 1
#req_land 1
#req_notforally 158
#req_maxdef 15
#req_fort 0
#req_unluck 0
#req_farm 1
#req_coast 0
#req_turn 8
#req_era 1 -- no timetravel
#msg "Tetracheires raiders from Fire tribe have attacked and pillaged the province."
#unrest 20
#kill 2
#com 7385
#2d6units "Fire Swordbearer"
#com 7388
#2d6units "Fire Swordbearer"
#end

-- Ermor Gains Outcasts
#newevent
#rarity -1
#req_land 1
#req_fornation 6
#req_waste 1
#req_fort 1
#req_luck 1
#req_mydominion 1
#msg "A group of Tetracheires tribesmen has approached the local governor and petitioned for citizenship."
#com 7391
#2d6units "Tetracheires Outcast"
#end

--Milita event EA
#newevent
#rarity -1
#req_mydominion 1
#req_dominion 2
#req_land 1
#req_fullowner 158
#nation -2
#3d6units "Fire Swordbearer"
#msg "A wave of religious zeal has swept the province and a group of Fire tribesmen has joined your armies."
#end

#newevent
#rarity 1
#req_pop0ok
#req_targmnr 7391
#req_monster 7393
#killcom 7391
#incdom 1
#unrest 5
#msg "Suspicious about the true loyalties of a heretical Adept, Arkesilaos confronted and killed him. This event has caused some outrage among outcasts, but the faithful rejoice."
#end

#newevent
#rarity -1
#req_pop0ok
#req_targmnr 7391
#req_monster 7393
#killcom 7391
#incdom 2
#msg "Suspicious about the true loyalties of a heretical Adept, Arkesilaos confronted and killed him. Surprisingly, he has proven completely right and a cache of gold, pearls and magical gems was found hidden in the tent of the deceased tratior. This has further fueled the religious fervor of the local inhabitants."
#2d6vis 0
#1d6vis 4
#gold 100
#end

#newevent
#rarity -2
 -- Rock and Fire interaction
-- The event *can* happen to other nations, but you'd need both monsters
#req_monster 7389
#req_monster 7388
#req_mountain 1
#req_temple 1
#req_gem 0
#req_gold 100
#req_mydominion 1
#req_commander 1
#msg "Two shamans of Rock and Fire tribes met at holy grounds to celebrate the glory of ##fullgodname##. During festivities, they burned magical gems and exchanged secrets of their respective tribes."
#gemloss 0
#gold -100
#incdom 3
#fireboost 7389
#earthboost 7388
#end

#newevent
#rarity -2
-- Ice and Rock interaction
-- The event *can* happen to other nations, but you'd need both monsters
#req_monster 7387
#req_monster 7389
#req_mountain 1
#req_temple 1
#req_gem 2
#req_gold 150
#req_mydominion 1
#req_commander 1
#msg "Two shamans of Ice and Rock tribes met at holy grounds to celebrate the glory of ##fullgodname##. During festivities, they spent magical gems frivolously and exchanged secrets of their respective tribes."
#gemloss 2
#gold -150
#incdom 2
#waterboost 7389
#earthboost 7387
#end

#newevent
#rarity -2
-- Ice and Wind interaction
-- The event *can* happen to other nations, but you'd need both monsters
#req_monster 7387
#req_monster 7390
#req_mountain 1
#req_temple 1
#req_gem 1
#req_gold 150
#req_mydominion 1
#req_commander 1
#msg "Two shamans of Ice and Wind tribes met at holy grounds to celebrate the glory of ##fullgodname##. During festivities, they spent magical gems frivolously and exchanged secrets of their respective tribes."
#gemloss 1
#gold -150
#incdom 2
#waterboost 7390
#airboost 7387
#end

#newevent
#rarity -2
-- Rock and Wind interaction
-- The event *can* happen to other nations, but you'd need both monsters
#req_monster 7389
#req_monster 7390
#req_mountain 1
#req_temple 1
#req_gem 3
#req_gold 150
#req_mydominion 1
#req_commander 1
#msg "Two shamans of Rock and Wind tribes met at holy grounds to celebrate the glory of ##fullgodname##. During festivities, they spent magical gems frivolously and exchanged secrets of their respective tribes."
#gemloss 3
#gold -150
#incdom 2
#earthboost 7390
#airboost 7389
#end

#newevent
#rarity 1
-- Ice and Fire interaction: doesn't compute
-- The event *can* happen to other nations, but you'd need both monsters
#req_monster 7388
#req_monster 7387
#req_mountain 1
#req_temple 1
#req_gem 2
#req_mydominion 1
#req_commander 1
#msg "Two shamans of Fire and Ice tribes met at holy grounds to celebrate the glory of ##fullgodname##. Unfortunately for everyone involved, their sermon devolved into brawl and one of shamans was killed. Faith has decreased, but the winner of the fight appears to have become stronger."
#gemloss 2
#gold -100
#incdom -3
#unrest 10
#killcom 7387
#waterboost 7388
#end

#newevent
#rarity 1
-- Wind and Fire interaction: doesn't compute
-- The event *can* happen to other nations, but you'd need both monsters
#req_monster 7388
#req_monster 7390
#req_mountain 1
#req_temple 1
#req_gem 1
#req_mydominion 1
#req_commander 1
#msg "Two shamans of Fire and Wind tribes met at holy grounds to celebrate the glory of ##fullgodname##. Unfortunately for everyone involved, their sermon devolved into brawl and one of shamans was killed. Faith has decreased, but the winner of the fight appears to have become stronger."
#gemloss 1
#gold -100
#incdom -3
#unrest 10
#killcom 7390
#airboost 7388
#end

#newevent
#rarity 5
-- Any preaching shaman with 4 in a path will be upgraded to Sklirachora Shaman - that is, you pay more upkeep.
-- Advantages? Er... I dunno. You even lose rock stealth and ice/wind armor, but gain +2 leadership.
-- And if you want upgraded Elder, you'll need a Good Event proccing.
-- On the other hand, conditions for this event are met once in a blue moon.
-- I don't recall if base level or boosted level counts; if base, it's even rarer.
#req_mountain 1
#req_temple 1
#req_capital 1
#req_mydominion 1
#req_targmnr 7387
#req_targmnr 7388
#req_targmnr 7389
#req_targmnr 7390
#req_targorder 6 -- preaching
#req_targpath4 0
#msg "Spending a month in fervent prayers to ##godname##, a powerful Tetracheires Fire mage has become the Skrliachora Shaman."
#transform "Sklirachora Shaman"
#end

#newevent
#rarity 5
#req_mountain 1
#req_temple 1
#req_capital 1
#req_mydominion 1
#req_targmnr 7387
#req_targmnr 7388
#req_targmnr 7389
#req_targmnr 7390
#req_targorder 6 -- preaching
#req_targpath4 1
#msg "Spending a month in fervent prayers to ##godname##, a powerful Tetracheires Air mage has become the Skrliachora Shaman."
#transform "Sklirachora Shaman"
#end

#newevent
#rarity 5
#req_mountain 1
#req_temple 1
#req_capital 1
#req_mydominion 1
#req_targmnr 7387
#req_targmnr 7388
#req_targmnr 7389
#req_targmnr 7390
#req_targorder 6 -- preaching
#req_targpath4 2
#msg "Spending a month in fervent prayers to ##godname##, a powerful Tetracheires Water mage has become the Skrliachora Shaman."
#transform "Sklirachora Shaman"
#end

#newevent
#rarity 5
#req_mountain 1
#req_temple 1
#req_capital 1
#req_mydominion 1
#req_targmnr 7387
#req_targmnr 7388
#req_targmnr 7389
#req_targmnr 7390
#req_targorder 6 -- preaching
#req_targpath4 3
#msg "Spending a month in fervent prayers to ##godname##, a powerful Tetracheires Earth mage has become the Skrliachora Shaman."
#transform "Sklirachora Shaman"
#end

#newevent
-- This isn't a guaranteed event. If you need more H2, you waste turns preaching at capital; simple as that.
-- Actually, this event makes Luck scale better than Misfortune for Sklirachora
#rarity -1
#req_mydominion 1
#req_site 1
#req_targmnr "Sklirachora Shaman"
#req_targorder 6 -- preaching
#msg "After many weeks spent in fervent prayers to ##godname## at the Circle of the Elders, a powerful Sklirachora Shaman has been accepted as one of Elders.[Circle of the Elders}"
#transform "Sklirachora Elder"
#pathboost 8
#end

#newevent
#rarity -1
#req_fornation 158
#req_mydominion 1
#req_order 1
#req_targmnr 7387
#req_targmnr 7388
#req_targmnr 7389
-- Not wind
#msg "A tetracheires shaman has been testing the young warriors dedicated to ##godname##, finding one of them worthy of his blessing. Faith has increased."
#incdom 1
#1unit "Sklirachora Kin"
#end

#newevent
#rarity 2
#req_fornation 158
#req_mydominion 1
#req_chaos 1
#req_targmnr 7387
-- Never fire
#msg "A tetracheires shaman has been accused of torture and murder of the fellow kinsmen. The Shaman fled never to be seen again, confirming the guilt. Many turned away from ##godname##, disturbed by the news."
#incdom -3
#unrest 15
#killcom 7387
#end

#newevent
#rarity 2
#req_fornation 158
#req_mydominion 1
#req_chaos 2
#req_targmnr 7388
-- Never fire
#msg "A tetracheires shaman has been accused of torture and murder of the fellow kinsmen. The Shaman fled never to be seen again, confirming the guilt. Many turned away from ##godname##, disturbed by the news."
#incdom -3
#unrest 15
#killcom 7388
#end

#newevent
#rarity 2
#req_fornation 158
#req_mydominion 1
#req_chaos 3
#req_targmnr 7389
-- Never fire
#msg "A tetracheires shaman has been accused of torture and murder of the fellow kinsmen. The Shaman fled never to be seen again, confirming the guilt. Many turned away from ##godname##, disturbed by the news."
#incdom -3
#unrest 15
#killcom 7389
#end

#newevent
#rarity 1
#req_fornation 158
#req_mydominion 1
#req_chaos 1
#req_targmnr 7388
-- Only fire shaman, fire/earth chief
#msg "A tetracheires shaman has been challenging the young warriors from across the province, only to be slain by one worthy follower of ##godname##. Faith has increased."
#incdom 1
#killcom 7388
#1unit "Sklirachora Kin"
#end

#newevent
#rarity -1
#req_fornation 158
#req_mydominion 1
#req_order 1
#req_targmnr 7385
#req_targmnr 7386
-- Only fire
#msg "A tetracheires chief has been visited by his kinsmen from abroad and persuaded them to stay and fight for the ##godname##."
#2d6units "Tetracheires Outcast"
#end

#newevent
#rarity 1
#req_fornation 158
#req_mydominion 1
#req_chaos 1
#req_targmnr 7385
-- Only fire shaman, fire/earth chief
#msg "A tetracheires chief has been challenging the young warriors from across the province, only to be slain by one worthy follower of ##godname##. Faith has increased."
#incdom 1
#killcom 7385
#1unit "Sklirachora Kin"
#end

#newevent
#rarity 1
#req_fornation 158
#req_mydominion 1
#req_chaos 1
#req_targmnr 7384
-- Only fire shaman, fire/earth chief
#msg "A tetracheires chief has been challenging the young warriors from across the province, only to be slain by one worthy follower of ##godname##. Faith has increased."
#incdom 1
#killcom 7384
#1unit "Sklirachora Kin"
#end

#newevent
#rarity 2
#req_fornation 158
#req_mydominion 1
#req_chaos 1
#req_targmnr 7385
-- Only fire shaman, fire/earth chief
#msg "A tetracheires chief has been accused of torture and murder of the fellow kinsmen. The chief fled never to be seen again, confirming the guilt. Many turned away from ##godname##, disturbed by the news."
#incdom -3
#unrest 15
#killcom 7385
#end

#newevent
#rarity 2
#req_fornation 158
#req_mydominion 1
#req_chaos 1
#req_targmnr 7384
-- Only fire shaman, fire/earth chief
#msg "A tetracheires chief has been accused of torture and murder of the fellow kinsmen. The chief fled never to be seen again, confirming the guilt. Many turned away from ##godname##, disturbed by the news."
#incdom -3
#unrest 15
#killcom 7384
#end

#newevent
#rarity 1
#req_fornation 158
#req_mydominion 1
#req_chaos 1
#req_targmnr 7384
#req_targmnr 7386
-- Any non-fire chief
#msg "A tetracheires chief has been falsely accused of torture and murder of the fellow kinsmen. The rumor has stirred troublemakers and faith has decreased."
#incdom -1
#unrest 15
#end

#newmonster
#name "Fire Swordbearer" -- Translation needed
#spr1 "./alexsadata/four/newfire_a1.tga"
#spr2 "./alexsadata/four/newfire_a2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Members of the Fire Tribe are known for their ability to enter a state of berserking rage. They are also partially resistant to fire and often arm themselves with obsidian weaponry, as they have long lived in the volcanic mountains, warring against tribal races living in the lowlands, until the legions of Ermor conquered these lands. The organised legionnaires could easily repel the reckless warriors of Fire Tribe despite their combat prowess, and thus they were the last to join the Circle of the Elders. Unlike other tribes, Fire Tetracheires disdain missile weapons or shields and are always eager to prove themselves in melee combat."
#ap 14
#mapmove 16
#hp 25
#size 3
#str 14
#prot 3
#enc 5
#att 11
#def 9
#prec 10
#mr 10
#mor 13
--45
#gcost 10035
#rpcost 25044
#rcost 3
#ambidextrous 5
#snow
#coldres 3
#fireres 3
#berserk 1
#undisciplined
#pillagebonus 2
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon "Obsidian Club Sword"
#weapon 451
#weapon 1393
#armor "Furs"
#armor "Leather Cap"
#end

#newmonster
#name "Fire Firebearer" -- Translation needed.
#spr1 "./alexsadata/four/newfire_f1.tga"
#spr2 "./alexsadata/four/newfire_f2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Members of the Fire Tribe are known for their ability to enter a state of berserking rage. They are also partially resistant to fire and often arm themselves with obsidian weaponry, as they have long lived in the volcanic mountains, warring against tribal races living in the lowlands, until the legions of Ermor conquered these lands. The organised legionnaires could easily repel the reckless warriors of Fire Tribe despite their combat prowess, and thus they were the last to join the Circle of the Elders. Some of them posses an unhealthy fascination with fire despite lack of magical powers, and will bring smoking torches onto the battlefield, incinerating foe and friend alike."
#ap 14
#mapmove 16
#hp 25
#size 3
#str 14
#prot 3
#enc 5
#att 10
#def 8
#prec 10
#mr 10
#mor 13
--45
#gcost 10035
#rpcost 25044
#rcost 3
#ambidextrous 5
#snow
#coldres 3
#fireres 3
#heat 2
#berserk 1
#undisciplined
#pillagebonus 3
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon "Obsidian Club Sword"
#weapon "Torch"
#weapon "Torch"
#armor "Furs"
#armor "Leather Cap"
#end
-- Extra four Tetracheires troopers are Wrana's ideas.
-----------
-- Dimakheres weren't included

#newmonster
#name "Rock Katapeltes"
#spr1 "./alexsadata/four/newrock_a1.tga"
#spr2 "./alexsadata/four/newrock_a2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Members of the Rock Tribe are known for their toughness and endurance, they are skilled in stealth and have partial darkvision which comes from their prolonged life underground. Very soon after the Ice Tribe joined the Circle of the Elders, the Rock Tribe also arrived, driven out of their caves when the Agarthans moved towards the surface lands."
#ap 14
#mapmove 16
#hp 25
#size 3
#str 13
#prot 5
#enc 5
#att 10
#def 10
#prec 10
#mr 10
#mor 12
--45
#gcost 10035
#rpcost 25010
#rcost 3 -- For slings +1
#stealthy 0
#ambidextrous 4
#darkvision 50
#snow
#coldres 5
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
-- Obsidian club-sword
#weapon "Obsidian Club Sword"
#weapon 1393
#weapon 1392 -- dual slings, they are better in melee than Wind tribe
#armor "Furs"
#armor "Leather Cap"
#armor "Buckler"
#end

#newmonster
#name "Rock Doryphoros" -- Tetracheires
#spr1 "./alexsadata/four/newrock_b1.tga"
#spr2 "./alexsadata/four/newrock_b2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Members of the Rock Tribe are known for their toughness and endurance, they are skilled in stealth and have partial darkvision which comes from their prolonged life underground. Very soon after the Ice Tribe joined the Circle of the Elders, the Rock Tribe also arrived, driven out of their caves when the Agarthans moved towards the surface lands."
#ap 14
#mapmove 16
#hp 25
#size 3
#str 13
#prot 5
#enc 5
#att 10
#def 10
#prec 10
#mr 10
#mor 12
#gcost 10035
#rpcost 25010
#rcost 3
#stealthy 0
#ambidextrous 4
#darkvision 50
#snow
#coldres 5
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131

#weapon "Stone Lance" -- Stone Lance
#weapon 1393
#weapon "Stone Dagger"
#weapon "Javelin" -- Throw ONE javelin

#armor "Furs"
#armor "Leather Cap"
#armor "Buckler"
#end

#newmonster
#name "Wind Doryphoros"
#spr1 "./alexsadata/four/newwind_a1.tga"
#spr2 "./alexsadata/four/newwind_a2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Members of the Wind Tribe are weaker than others, and favor the use of ranged weapons in combat to weaken the enemy before a decisive charge. They are also partially resistant to lightning."
#ap 14
#mapmove 16
#hp 21
#size 3
#str 12
#prot 3
#enc 6
#att 10
#def 10
#prec 12
#mr 10
#mor 12
--40
#gcost 10035
#rpcost 25010
#rcost 3
#ambidextrous 4
#shockres 3
#snow
#coldres 5
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon "Stone Lance"  -- Stone Lance
#weapon 1393
#weapon "Dual Javelins"
#armor "Leather Cap"
#armor "Furs"
#armor "Buckler"
#end

#newmonster
#name "Wind Katapeltes"
#spr1 "./alexsadata/four/newwind_b1.tga"
#spr2 "./alexsadata/four/newwind_b2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough opponents in melee combat, but are vulnerable against ranged weapons. Members of the Wind Tribe are weaker than others, and favor the use of ranged weapons in combat to weaken the enemy before a decisive charge. They are also partially resistant to lightning. Katapeltes are members of the Wind Tribe whose role in combat is throwing stones using two slings."--(hence the name)
#ap 14
#mapmove 16
#hp 21
#size 3
#str 12
#prot 3
#enc 6
#att 10
#def 10
#prec 12
#mr 10
#mor 12
--40
#gcost 10035
#rpcost 25010
#rcost 3
#ambidextrous 4
#shockres 3
#snow
#coldres 5
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon "Stone Lance"  -- Stone Lance
#weapon 1393
#weapon 1392
#armor "Leather Cap"
#armor "Furs"
#armor "Buckler"
#end

#newmonster
#name "Ice Katapeltes"
#spr1 "./alexsadata/four/newiced_a1.tga"
#spr2 "./alexsadata/four/newiced_a2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Members of the Ice Tribe are more resistant to cold, and they are known for their inventiveness: they have mastered leatherworking, producing better armor and shields than other tribes, and they have perfected the Tetracheires fighting style, emphasizing high defensive skills and tactical flexibility."
#ap 14
#mapmove 16
#hp 23
#size 3
#str 13
#prot 3
#enc 6
#att 10
#def 11
#prec 10
#mr 10
#mor 12
--40 gcost
#gcost 10035
#rpcost 25010
#rcost 3
#ambidextrous 4
#snow
#coldres 8
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon "Great Club"
#weapon 1393
#weapon 1392
#armor "Leather Cap"
#armor "Leather Hauberk"
#armor "Wicker Shield"
#end

#newmonster
#name "Ice Doryphoros"
#spr1 "./alexsadata/four/newiced_b1.tga"
#spr2 "./alexsadata/four/newiced_b2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Members of the Ice Tribe are more resistant to cold, and they are known for their inventiveness: they have mastered leatherworking, producing better armor and shields than other tribes, and they have perfected the Tetracheires fighting style, emphasizing high defensive skills and tactical flexibility."
#ap 14
#mapmove 16
#hp 23
#size 3
#str 13
#prot 3
#enc 6
#att 10
#def 11
#prec 10
#mr 10
#mor 12
--40 gcost
#gcost 10035
#rpcost 25010
#rcost 3
#ambidextrous 4
#snow
#coldres 8
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon "Stone Lance"  -- Stone Lance
#weapon 1393
#weapon "Stone Dagger"
#weapon "Javelin"

#armor "Leather Cap"
#armor "Leather Hauberk"
#armor "Wicker Shield"

#end

#newmonster 7384
#name "Rock Chief"
#spr1 "./alexsadata/four/newrock_c1.tga"
#spr2 "./alexsadata/four/newrock_c2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Members of the Rock Tribe are known for their toughness and endurance, they are skilled in stealth and have partial darkvision which comes from their prolonged life underground. Very soon after the Ice Tribe joined the Circle of the Elders, the Rock Tribe also arrived, driven out of their caves when the Agarthans moved towards the surface lands. Chiefs of Rock Tribe have some skill as assassins and can easily scale castle walls."
#ap 14
#mapmove 16
#hp 27
#size 3
#str 14
#prot 5
#enc 5
#att 11
#def 12
#prec 10
#mr 10
#mor 14
-- gcost 85 result
#gcost 10035
#rpcost 25010
#rcost 3 -- For slings +1
#ambidextrous 5
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#stealthy 0
#assassin
#patience 1
#scalewalls
#darkvision 50
#snow
#coldres 5
#siegebonus 5
#okleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
-- Obsidian club-sword
#weapon 451
#weapon "Obsidian Club Sword" --and that's ANOTHER OCS, long one
#weapon "Stone Dagger" --and that's ANOTHER OCS, long one
#weapon 1392
--- ONE dual sling. Not two.
#armor "Leather Hauberk"
#armor "Leather Cap"
#end

#newmonster 7385
#name "Fire Chief"
#spr1 "./alexsadata/four/newfire_c1.tga"
#spr2 "./alexsadata/four/newfire_c2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Members of the Fire Tribe are known for their ability to enter a state of berserking rage. They are also partially resistant to fire and often arm themselves with obsidian weaponry, as they have long lived in the volcanic mountains, warring against tribal races living in the lowlands, until the legions of Ermor conquered these lands. The organised legionnaires could easily repel the reckless warriors of Fire Tribe despite their combat prowess, and thus they were the last to join the Circle of the Elders. Chiefs of the Fire tribe are well known for their ferocity in battle and inspire their warriors for feats of great bravery."
#ap 14
#mapmove 16
#hp 27
#size 3
#str 15
#prot 3
#enc 5
#att 13
#def 11
#prec 10
#mr 10
#mor 15
-- gcost 65 result
#gcost 10035
#rpcost 25010
#rcost 3
#ambidextrous 5
#inspirational 1
#snow
#coldres 5
#fireres 3
#pillagebonus 3
#berserk 3
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#command 20
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon 288
#weapon 451
#weapon 1393
#armor "Leather hauberk"
#armor "Leather Cap"
#end

#newmonster 7386
#name "Ice Chief"
#spr1 "./alexsadata/four/newiced_c1.tga"
#spr2 "./alexsadata/four/newiced_c2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Members of the Ice Tribe are more resistant to cold, and they are known for their inventiveness: they have mastered leatherworking, producing better armor and shields than other tribes, and they have perfected the Tetracheires fighting style, emphasizing high defensive skills and tactical flexibility."
#ap 14
#mapmove 16
#hp 25
#size 3
#str 14
#prot 3
#enc 6
#att 10
#def 13
#prec 10
#mr 10
#mor 12
-- gcost 85 result
#gcost 10035
#rpcost 25010
#rcost 3
#ambidextrous 5
#snow
#coldres 8
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#goodleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon 1393
#weapon "Great Club"
#armor "Leather Cap"
#armor "Leather Hauberk"
#armor "Wicker Shield"
#end

#newmonster 7387
#name "Ice Shaman"
#spr1 "./alexsadata/four/newiced_d1.tga"
#spr2 "./alexsadata/four/newiced_d2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Members of the Ice Tribe are more resistant to cold, and they are known for their inventiveness: they have mastered leatherworking, producing better armor and shields than other tribes, and they have perfected the Tetracheires fighting style, emphasizing high defensive skills and tactical flexibility. The Ice Tribe was the second to join the Circle of the Elders, as the coldest reaches of the mountain tops on which they dwelt were taken over by the Caelians. Their Shamans are skilled in Water magic and often learn other elemental paths, but are often too distracted by more mundane matters to contribute their full attention to spell research. Since the arrival of the Fire tribe, the Ice Shamans have tried to learn their ways, but the rather crude and often hereditary traditions of the most warlike Tetracheires tribe prevent outsiders from learning too much."
#ap 14
#mapmove 16
#hp 23
#size 3
#str 13
#prot 3
#enc 6
#att 10
#def 12
#prec 10
#mr 13
#mor 12
-- 195 gcost, they're also leaders.
#gcost 10028
#rpcost 25010
#rcost 3
#ambidextrous 4
#snow
#coldres 8
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#holy
#magicskill 8 1
#magicskill 2 1
#custommagic 9984 100
#custommagic 1920 50
#researchbonus -2
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon 1393
#weapon "Quarterstaff"
#armor "Leather Hauberk"
#armor "Wicker Shield"
#end

#newmonster 7388
#name "Fire Shaman"
#spr1 "./alexsadata/four/newfire_d1.tga"
#spr2 "./alexsadata/four/newfire_d2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Members of the Fire Tribe are known for their ability to enter a state of berserking rage. They are also partially resistant to fire and often arm themselves with obsidian weaponry, as they have long lived in the volcanic mountains, warring against tribal races living in the lowlands, until the legions of Ermor conquered these lands. The organised legionnaires could easily repel the reckless warriors of Fire Tribe despite their combat prowess, and thus they were the last to join the Circle of the Elders.  Fire shamans share the ferocity of their kin, and prefer combat magic to everything else, be it boring research, tedious rituals or arduous forging, hence their lack of ironworking."
#ap 14
#mapmove 16
#hp 25
#size 3
#str 14
#prot 3
#enc 5
#att 12
#def 10
#prec 10
#mr 13
#mor 15
-- Resulting 195 gcost.
#gcost 10000
#rpcost 25010
#rcost 3
#ambidextrous 5
#snow
#coldres 5
#fireres 3
#berserk 1
#pillagebonus 3
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#holy
#magicskill 8 1
#magicskill 0 2
#custommagic 9984 100
#custommagic 128 35
#older -10
#researchbonus -6
#masterrit -3
#mastersmith -3
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon 1393
#weapon "Stone Dagger"
#weapon "Quarterstaff"
#end

#newmonster 7389
#name "Rock Shaman"
#spr1 "./alexsadata/four/srock1.tga"
#spr2 "./alexsadata/four/srock2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Members of the Rock Tribe are known for their toughness and endurance, they are skilled in stealth and have partial darkvision which comes from their prolonged life underground. Very soon after the Ice Tribe joined the Circle of the Elders, the Rock Tribe also arrived, driven out of their caves when the Agarthans moved towards the surface lands. Rock Shamans normally use Earth or Water magic, and some have skills in Fire magic."
#ap 14
#mapmove 16
#hp 25
#size 3
#str 13
#prot 5
#enc 5
#att 10
#def 11
#prec 10
#mr 13
#mor 12
-- 205 gcost
#gcost 10033
#rpcost 25010
#rcost 3 -- for slings +1
#stealthy 0
#ambidextrous 4
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#holy
#darkvision 50
#snow
#coldres 5
#magicskill 8 1
#magicskill 3 1
#custommagic 1536 100
#custommagic 9856 50
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
-- Obsidian club-sword
#weapon 451
#weapon "Quarterstaff"
#armor "Leather Hauberk"
#end

#newmonster 7390
#name "Wind Shaman"
#spr1 "./alexsadata/four/swind1.tga"
#spr2 "./alexsadata/four/swind2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Members of the Wind Tribe are weaker than others, and use spears and thrown javelins in combat. They are also partially resistant to lightning. Wind Tribe Shamans formed the first Circle of the Elders, when their kin was banished from their safe haven in the border mountain vales, losing their struggle against the smaller races, and settled at the Mount Aetna. They are the wisest of all elemental shamans, but are less inclined to study other magical paths."
#ap 14
#mapmove 16
#hp 21
#size 3
#str 12
#prot 3
#enc 6
#att 10
#def 10
#prec 12
#mr 13
#mor 12
-- 205 gcost
#gcost 10030
#rpcost 25010
#rcost 3
#ambidextrous 4
#shockres 3
#snow
#coldres 5
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#holy
#magicskill 8 1
#magicskill 1 1
#custommagic 768 100
#custommagic 9984 50
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon "Fist"
#weapon "Quarterstaff"
#weapon 1391
#armor "Leather Hauberk"
#end

#newmonster
#name "Tetracheires Outcast"
#spr1 "./alexsadata/four/outcast1.tga"
#spr2 "./alexsadata/four/outcast2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Sometimes Tetracheires are exiled from their tribes, and while most die off, unable to survive without aid of their tribe, others wander the lifeless wastelands bordering with Ermor, eventually accepting the ways of civilization. With the coming of the Awakening God, many of them have returned to join the tribes of Sklirachora in their conquest. The Outcasts are mistrusted and considered cowardly and selfish among the Sklirachora Kin, but their iron weapons and armor are superior to the traditional armaments made of wood, obsidian and bone, and they have proved to be essential part of the Tetracheires armies."
#ap 13
#mapmove 14
#hp 23
#size 3
#str 13
#prot 3
#enc 6
#att 11
#def 11
#prec 11
#mr 10
#mor 10
#gcost 10040
#rpcost 25010
#rcost 3
#ambidextrous 4
#darkvision 25
#snow
#coldres 3
#fireres 3
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#wastesurvival
#okleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#maxage 50
#weapon "Broad Sword"
#weapon "Broad Sword"
#weapon "Short Sword" -- I dunno... well, I actually do know why the outdated spiked club references of all things were here, but not why they remained.
#armor "Scale Mail Cuirass"
#armor "Reinforced Leather Cap"
#armor "Iron Shield"
#end

#newmonster 7391
#name "Tetracheires Adept"
#spr1 "./alexsadata/four/outadept1.tga"
#spr2 "./alexsadata/four/outadept2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Sometimes Tetracheires are exiled from their tribes, and while most die off, unable to survive without aid of their tribe, others wander the lifeless wastelands bordering with Ermor, eventually accepting the ways of civilization. With the coming of the Awakening God, many of them have returned to join the tribes of Sklirachora in their conquest. Adepts are those those Outcasts who have mastered magical skills in the service of foreign nations. All of them have skills in Fire magic, and many have also learned Air or Earth magic. It is whispered that a few of them have studied the dark arts under the guidance of Ermorian Augurs, but this is obviously just a rumor, as Tetracheires are almost universally unable to learn sorcery magic. Still, their strange ways and beliefs have estranged them from other Tetracheires shamans and their presence will sway the faithful towards heresy."
#ap 13
#mapmove 14
#hp 21
#size 3
#str 12
#prot 3
#enc 6
#att 10
#def 10
#prec 10
#mr 13
#mor 10
#gcost 10050 -- Cost penalty for breaking DS
#rpcost 25010
#rcost 3
#ambidextrous 4
#darkvision 25
#snow
#coldres 5
#fireres 3
#heretic 1
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#wastesurvival
#poorleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#magicskill 0 1
#custommagic 1408 100 - FAE
#custommagic 6144 10
#maxage 50
#weapon "Fist"
#weapon "Quarterstaff"
#armor "Scale Mail Cuirass"
#armor "Reinforced Leather Cap"
#end

#newmonster 7392
#name "Tetracheires Priestess"
#spr1 "./alexsadata/four/priestess1.tga"
#spr2 "./alexsadata/four/priestess2.tga"
#descr "Tetracheires are less numerous than smaller two-handed races, because their children are very frail and often die of the harsh climate or sudden illnesses, so women are regarded with great reverence and kept away from harm. However, a rare few of them possess great magical powers over wild nature as descendants of Mikrocheires. They are trained as priestesses and healers and any Tetracheires will gladly give up his life to protect them."
#ap 12
#mapmove 14
#hp 19
#size 3
#str 11
#prot 3
#enc 6
#att 10
#def 10
#prec 11
#mr 16
#mor 11
#gcost 0
#rpcost 25010
#rcost 3
#stealthy 0
#ambidextrous 3
#darkvision 25
#snow
#coldres 5
#holy
#heal
#autodishealer 2
#autohealer 1
#incunrest -10
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#magicskill 6 3
#magicskill 3 1
#magicskill 8 2
--custommagic 768 100 Air/water access
--custommagic 1152 100
#maxage 50
#older -10
#weapon "Fist"
#weapon "Quarterstaff"
#armor "Leather Hauberk"
#armor "Leather Cap"
#end

#newmonster 7393
#fixedname "Arkesilaos"
#name "Shaman-King"
#spr1 "./alexsadata/four/newfire_e1.tga"
#spr2 "./alexsadata/four/newfire_e2.tga"
#descr "Arkesilaos is the strongest shaman among the Fire Tribe and claims direct descent from the first Fire Tribe chieftain, Battus. His combat prowess and tactical skills are legendary, which made him one of the few Fire Shamans to usurp the reign from a magically inept Chieftain despite the violent temper and unchained rage brought on by the spirits of Fire. It went even further when Arkesilaos was the first to consider joining the three other Sklirachora tribes when the raids against Ermor provoked the humans to strike back, but he was dissuaded by his friend Learchus. Arkesilaos consequently have carried out his decision after the loosely organised Tetracheires of Fire Tribe were defeated in a decisive battle, and the traitorous Learchus was slain for turning to Ermorian augurs. Arkesilaos is now old and nearly mad with suspicion towards everyone consorting with foreigners, but still has not lost his agility or immense magical powers and sows fiery death among enemies of the Fire Tribe."
#ap 14
#mapmove 16
#hp 29
#size 3
#str 16
#prot 3
#enc 6
#att 13
#def 13
#prec 11
#mr 14
#mor 18
#gcost 0
#rpcost 25010
#rcost 3
#unique -- HERO
#ambidextrous 5
#snow
#coldres 5
#fireres 5
#berserk 3
#pillagebonus 3
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#goodleader
#inspirational 1
#holy
#magicskill 0 4
#magicskill 6 1
#magicskill 8 2
#older -20
#maxage 50
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#weapon 350  -- Fire Flare
#weapon "Obsidian Blade"
#weapon "Obsidian Blade"
#weapon 1393 -- "Fighting Stick"
#end

#newmonster
#name "Sklirachora Kin"
#spr1 "./alexsadata/four/newholy_a1.tga"
#spr2 "./alexsadata/four/newholy_a2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Sklirachora Kin are sacred warriors of Sklirachora, children of all four Tetracheires tribes. They have trained in the art of combat since their birth, and with the coming of the foretold Awakened God they now lead the united tribes of Tetracheires to reclaim the lands taken away from their ancestors. Sklirachora Kin are resistant to elements, have partial darkvision and can enter the state of berserking rage."
#ap 14
#mapmove 16
#hp 25
#size 3
#str 14
#prot 5
#enc 5
#att 12
#def 13
#prec 11
#mr 11
#mor 14
-- 80 gold cost
#gcost 10063
#rpcost 25010
#rcost 3
#holy
#ambidextrous 6
#darkvision 50
#pillagebonus 2
#snow
#coldres 8
#shockres 3
#fireres 3
#berserk 1
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#goodleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#older -5
#maxage 50
#weapon "Stone Lance" -- Stone Lance
#weapon "Obsidian Club Sword" -- Big one. Instead of Great Club
-- Stick
#weapon 1393
#armor "Leather Hauberk"
#armor "Leather Cap"
#end

#newmonster
#name "Sklirachora Shaman"
#spr1 "./alexsadata/four/shamquad1.tga"
#spr2 "./alexsadata/four/shamquad2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Sklirachora Shamans are magically gifted children of all the Tetracheires Tribes who were chosen by the Circle of the Elders to lead the tribes of Sklirachora. They develop power over elements since their early years, and with the coming of the foretold Awakened God they now lead the united tribes of Tetracheires to reclaim the lands taken away from their ancestors. Many of the Sklirachora Shamans are also skilled in Nature magic, a sure sign of their Mikrocheires ancestry."
#ap 14
#mapmove 16
#hp 25
#size 3
#str 14
#prot 5
#enc 5
#att 12
#def 14
#prec 11
#mr 14
#mor 14
#slowrec
-- 270 gcost - meh for a 5-path mage-priest general, and really bad for cap-only. N2 ones can summon Mikrocheires with 2 boosters.
#gcost 10030
#rpcost 25010
#rcost 3
#ambidextrous 5
#darkvision 50
#snow
#coldres 8
#shockres 3
#fireres 3
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#goodleader
#holy
#inspirational 1
-- Less random paths based on fire Tribe being more reclusive; the Outcasts do provide F2 magic and by MA it's all the same.
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 8 1
-- They are worse than Masters, but somewhat cheaper and priests.
#custommagic 10112 100
#custommagic 10112 100
#custommagic 10112 10
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon 1393
#weapon "Quarterstaff"
#armor "Wicker Shield"
#maxage 50
#older -20
#end

#newmonster 7394
#name "Sklirachora Elder"
#spr1 "./alexsadata/four/elder1.tga"
#spr2 "./alexsadata/four/elder2.tga"
#descr "Tetracheires are large four-handed humanoids with a tribal society and primitive weaponry, accustomed to life in the cold and harsh mountain climate. They are tough and fearsome opponents in melee combat, but are vulnerable against ranged weapons. Sklirachora Elders are the oldest and most powerful Tetracheires from the Circle of the Elders who have prepared their kin for the foretold coming of the Awakened God. They possess significant priestly authority and can divine the future, but it is their great skill in elemental magic which makes their services valuable to the Awakening God. Some of the Sklirachora Elders are also skilled in Nature magic, a sure sign of their Mikrocheires ancestry."
#ap 14
#mapmove 16
#hp 25
#size 3
#str 14
#prot 5
#enc 5
#att 12
#def 14
#prec 12
#mr 15
#mor 14
#gcost 0
#rpcost 25010
#rcost 1
#ambidextrous 4
#darkvision 50
#snow
#coldres 8
#shockres 3
#fireres 3
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#goodleader
#holy
#inspirational 1
#magicskill 8 2
-- Changed paths yet again. F1A1W1E1 + 300% FAWEN With fortunetelling. So 40% of them can make Helmets and all are useful for X5-6 globals.
#nobadevents 5
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#custommagic 10112 300
--custommagic 10112 100
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon 1393
#weapon "Quarterstaff"
#armor "Leather Hauberk"
#armor "Leather Cap"
#armor "Wicker Shield"
#older -20
#maxage 50
#end

#newmonster 7395
#name "The Teacher"
#fixedname "Dau"
#spr1 "./alexsadata/four/priest1.tga"
#spr2 "./alexsadata/four/priest2.tga"
#descr "In Sklirachora most of Shamans govern both spiritual and magical affairs, which are fairly often difficult to distinguish. But one young Sklirachora Kin has decided he will be better understand the will of his God if he completely rejects such ungodly things as magic. His teaching has proved to be true thus far, as both his physical and divine powers are exceptional - and more than that, he claims that sorcery magic, which is admittedly difficult to use for most Tetracheires, is a blasphemous heresy which should be restricted and eliminated - for Tetracheires at the very least, and perhaps for the world as a whole. Dau is a charismatic and persuasive leader and he has invented the special combat technique of the Dau Strike, which two Tetracheires can learn from him every month whenver he can spare the time."
#ap 14
#mapmove 16
#hp 29
#size 3
#str 16
#prot 7
#enc 3
#att 15
#def 15
#prec 13
#mr 20
#mor 15
#gcost 0
#rpcost 25010
#rcost 3
#holy
#heal
#ambidextrous 5
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#snow
#coldres 10
#fireres 5
#shockres 5
#poisonres 5
#expertleader
#magicskill 8 4
#magicboost 51 -4
#magicboost 52 -4
#spreaddom 1
#unique -- HERO
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#older -15
#maxage 50
#onebattlespell "Holy Avenger"
#weapon "Magic Staff"
#weapon "Crush"
#weapon "Kick"
#weapon "Dau Strike"
#armor "Shroud of the Battle Saint"
#makemonsters2 7382
#batstartsum1 7382
#end

-- Mikrocheires are degenerate offspring of Hecatoncheires, the children of Gaia and Uranus. Born at the dawn of times, their forefathers fought against enemies of the Pantokrator and were tasked with keeping the gates of Tartarus shut. As the hundred-handed giants stood vigil for aeons, their potent fertility inherent to children of Gaia caused many lesser giants to spawn from their flesh. The most weak and hideous of them, with four hands and single head, were banished to the world of the living. These Mikrocheires eventually sired children of their own, their distant descendants now known as Tetracheires.

#selectnation 158

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1
#idealcold 2 -- Basic property of any nation
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
#name "Sklirachora" -- 
#epithet "Offspring of Gaia"
#descr "The inhabitants of Sklirachora are Tetracheires, large four-handed descendants of Hecatoncheires who once kept the gates of Tartarus shut. They are adapted to life in frozen mountain vales and are all warriors in their hearts. Tetracheires can withstand much damage, but they are somewhat vulnerable to sorcery magic. Normally Tetracheires don't wear heavy armor, their strength unremarkable and their short endurance prohibiting prolonged bouts of combat. While descended from Gaia herself, Tetracheires lost their connection with wild nature inherent to their forefathers and their female children are very frail and often die of the harsh climate or sudden illnesses, so the few women are regarded with great reverence and kept away from harm.

Tribal society of Sklirachora is comprised of four tribes - Wind, Fire, Ice and Rock, each with their own unique traditions. All the tribes have slowly been losing ground to other races for centuries, divided and scattered as they were among the mountains. Now they are united by the Circle of the Elders which gathers at the great Mount Aetna, where gates to Tartarus were shut. The Fire tribesmen are known for their berserking rage and are powerful Fire mages. The Rock tribesmen are skilled in stealth and they have partial darkvision. The Ice tribe is more resistant to cold, and they are known for their inventiveness. Shamans of the Wind tribe are the wisest and their warriors are resistant to lightning. Metalworking is yet unknown to the Tetracheires, and their warriors fight with primitive weapons and don beast furs instead of armor. One generation ago a prophecy was made that the Awakening God will soon come and lead the children of Sklirachora to conquer the lands taken away from their kin."
#summary "Race: Tetracheires, four-handed, resistant to elements, snow move, mountain survival, prefers Cold scale +2
Military: Archaic light infantry, assassins, sacred Sklirachora Kin
Magic: Water, Air, Earth, Fire, Nature, rarely Astral and Death
Priests: Weak"
#brief "Sklirachora is a tribal union of large four-handed humanoids living in the mountains. Tribes of Wind, Rock, Fire and Ice comprise the armies, their Shamans tend to spiritual affairs, and Sklirachora Kin, children of all four tribes, command them under the foretold Awakening God."

-- Start bias

#likesterr 16 -- mountains, but waste is acceptable (and provides nattroops)
#hatesterr 288 -- swamp, forests, wasteland
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 16
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
--uwbuild
#fortera 0
#buildfort 27 -- Wooden Forts
#homefort 28 -- Wooden Forts
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiearthnation
#aiairnation
#aigoodbless 40
#aiholdgod
#aiawake 60
#aiholyranged

-- -- Pantheon
-- Theme: FAWEN chassis, and a few S from Nataraja in MA/LA.
#homerealm 10
#homerealm 3
--
-- Startdom 4
#delgod 158 -- Oracle, MA
#delgod 472 -- Statue of Order, MA
#delgod 656 -- Blood Fountain, LA
#addgod 2460 -- Statue of Fertility, all ages
#addgod 2643 -- Statue of War, all ages
#delgod 2850 -- Statue of the Underworld, LA
-- Startdom 3
#addgod 499 -- Nataraja, all ages
#addgod 606 -- Great Mother, EA/MA
#addgod 661 -- Shedu, EA/MA
#addgod 812 -- Lord of the Wild, EA/MA
#delgod 961 -- Titan of the Sea, forbidden
#addgod 1344 -- Devil of Fortunes, all ages
#delgod 2851 -- Titan of WInd and Waves, forbidden
#delgod 3121 -- Elder Cyclops, forbidden
#delgod 3124 -- Titan of Forethought, MA
#delgod 3416 -- Great Archon, not here
#addgod 7380 -- Mikrocheires, AWEN, all ages
-- Startdom 2
#addgod 138 -- Gorgon, EA/MA
#delgod 179 -- Master Lich, LA
#delgod 180 -- Demilich, LA
#delgod 383 -- Prince of Death, LA
#delgod 872 -- Ghost King, LA
#addgod 978 -- Black Bull, EA/MA
#addgod 979 -- White Bull, EA/MA
#addgod 2137 -- Urmunhallu, EA/MA
#addgod 2202 -- Great Siddha, all ages
#addgod 2786 -- Celestial Gryphon, EA/MA
#delgod 2789 -- Raven of Underworld, LA
#addgod 2797 -- Hieracosphinx, EA/MA
#addgod 2798 -- Cryosphinx, EA/MA
-- Startdom 1
#addgod 7846 -- Tetracheires rainbow, nat
#cheapgod40 7846
--
#cheapgod20 1561
#cheapgod40 7380

-- Graphic stuff
#flag "./alexsadata/flags/d5tetra_ea.tga"
#color 0.45 0.2 0.25
#secondarycolor 0.5 0.34 0.3
-- Recruitment list

--Ice
#addrecunit "Ice Katapeltes"
#addrecunit "Ice Doryphoros"
--Wind
#addrecunit "Wind Katapeltes"
#addrecunit "Wind Doryphoros"
-- Rock
#addrecunit "Rock Doryphoros"
#addrecunit "Rock Katapeltes"
-- Fire: they have problem of single unit
#addrecunit "Fire Firebearer"
#addrecunit "Fire Swordbearer"
#addreccom  7384
#addreccom  7385
#addreccom  7386
#addreccom  7387
#addreccom  7388
#addreccom  7389
#addreccom  7390
-- Mountainrec - units of Wind/Ice and commanders of Fire/Rock, but not shamans.
#mountaincom 7384
#mountaincom 7385
#mountainrec "Ice Katapeltes"
#mountainrec "Wind Katapeltes"
-- Wasterec Outcasts
#wasterec "Tetracheires Outcast"
#wastecom 7391
-- Wall defense: wallcom, wallunit
#wallcom 7384 -- Rock Chief
#wallunit "Wind Katapeltes"
#wallmult 6 --
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 7386 -- Ice chief
#defcom2 7390 -- Wind shaman
#defunit1 "Ice Katapeltes" -- Ice Katapeltes Tetracheires, rocks
#defunit1b "Wind Katapeltes"
#defunit2 "Rock Doryphoros"
#defunit2b "Fire Swordbearer" -- Fire tetracheires
#defmult1 5
#defmult1b 4
#defmult2 3
#defmult2b 3
-- Starting forces
#startcom 7385 -- Fire chief, ice+wind troops, rock scout
#startscout 7384
#startunittype1 "Ice Katapeltes"
#startunitnbrs1 6
#startunittype2 "Wind Doryphoros"
#startunitnbrs2 6
-- Heroes list
-- MultiHero: Sklirachora Elder Shaman, X4 path
#multihero1 7394
-- MultiHero: Priestess, N3E1H2 summoner of Mikrocheires, very useful
#multihero2 7392
-- Hero: Quad Prophet Dau, and Arkesilaos
#hero1 7395
#hero2 7393
-- Startsites
#clearsites
#startsite "Mount Aetna"
#startsite "Circle of the Elders"

#end

-- =============================================================================
-- NATION SECTION END: EARLY TETRACHEIRES
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY/MIDDLE TETRACHEIRES
-- =============================================================================

-- EA, MA
#newsite
#name "Mount Aetna"
#path 3
#level 0
#rarity 5
#gems 0 1
#gems 3 2
#end

#newweapon -- 1394
#name "Dau Strike"
#dmg 0
#att 2
#def 0
#len 5
#sound 38
#magic
#armorpiercing
#bonus
#dt_demon
#natural
#rcost 1
#end

#newitem
#copyitem 276 -- missile protect
#name "Staff of the Wind"
#spr "./alexsadata/four/item_wind.tga"
#descr "A solid obsidian-hewn rod enchanted with Air magic, it has been a traditional sign of station among Wind Tribe Shamans since ancient times. It will protect the bearer from raging winds as well as enemy missiles, allowing to precisely aim ranged attacks even during strongest storms. The powers of the staff also partially protect the bearer from lightning."
#type 2
#weapon "Magic Staff"
#stormimmune
#shockres 5
#prec 2
#constlevel 2
#itemcost1 -40
#mainpath 1
#mainlevel 2
#restricted 158
#restricted 159
--#restricted 198
#nationrebate 158 -- early discount
#end

#newitem
#name "Staff of the Ice"
#spr "./alexsadata/four/item_icicle.tga"
#descr "A staff made of enchanted ice harvested at Mount Aetna, it grants the wielder great powers of Air and Water magic. The enchantment layered while crafting this rod additionally bestows limited protection against cold upon the user."
#type 2
#weapon "Ice Rod"
#constlevel 6
#coldres 5
#magicboost 1 1
#magicboost 2 1
#itemcost1 20
#itemcost2 20
#mainpath 2
#mainlevel 3 -- 15 +3 gems
#secondarypath 1
#secondarylevel 3 -- 15 +3 gems ; 
-- total 36 gems vs 50 gems of Elemental Mastery, weaker yet more forgeable and valuable for A boosting if you can't afford 25 Air gems.
-- (A3W1 Master or Adept can forge Staff of Ice, A2E3 can boost to Staff of Elemental with helm/boots/ice)
#restricted 158
#restricted 159
--#restricted 198
#nationrebate 158 -- early discount
#end

#newitem
#name "Aegis of the Ice"
#spr "./alexsadata/four/item_aegis.tga"
#descr "An aegis made of enchanted ice, it has benn a traditional sign of station among Ice Tribe Tetracheires since ancient times. Besides its material being as light as leather and as strong as steel, bashing enemies with this shield will chill them with supernatural frost."
#type 4
#autospell "Freezing Touch"
#autospellrepeat 1
#armor "Ice Aegis"
#coldres 5
#itemcost1 -20
#constlevel 2
#mainpath 2
#mainlevel 2 -- Freezing touch kills 1 non-skeleton/turn
#restricted 158
#restricted 159
--#restricted 198
#nationrebate 158 -- early discount
#end

-- Item for Mikrocheires to wear.
#newitem
#name "Garment of Gaia"
#spr "./alexsadata/four/item_garment_gaia2.tga"
#descr "A woven robe of rough thread with insets of living wood, it is heavily infused with powers of nature. During combat, wearer of the robe will enjoy blessing of both Gaia and their pretender god. Although it greatly increases vitality of the wearer, the robe provides little protection otherwise."
#type 5 -- body armor
#autobless
#reinvigoration 2
#hp 5
#armor "Reinforced Cloth Armor"
#autospell "Strength of Gaia"
#constlevel 6
#mainpath 6
#mainlevel 3
#secondarypath 3
#secondarylevel 1
#itemcost1 -20 -- 12 gems
#itemcost2 -20 -- 4 gems
#restricted 158
#restricted 159
--#restricted 198
#nationrebate 158 -- early discount
#end

-- EA/MA Mikrocheires spells

#newspell
#name "Call Mikrocheires"
#descr "The caster performs a ritual to call several of the Mikrocheires from the wilderness and persuade them to aid their kin. Mikrocheires are degenerate offspring of Hecatoncheires, the children of Gaia and Uranus. Born at the dawn of times, their forefathers fought against enemies of the Pantokrator and were tasked with keeping the gates of Tartarus shut. The Mikrocheires were worshipped by the Tetracheires tribes for many generations and with the arrival of the Awakening God, they have gained sacred status."
#school 0
#researchlevel 6 -- they're very very expensive

#path 0 6
--path 1 0
#pathlevel 0 4
--pathlevel 1 3

--precision 1
#effect 10001
#nreff 3 -- That's right, you get three non-commanders at once
#damage -6988
--spec 268435456
--range 5
--provrange 10
--aoe 3001
#fatiguecost 6000 -- ...Yeah that's right, you get multiple and you need GoR

--sound 43
--explspr -1
--flightspr -1

#onlygeosrc 4194320
--onlygeodst 64
--nolandtrace 1
--nowatertrace 1
#restricted 158
#restricted 159
#end

#newevent
#rarity -1
#req_fornation 158
#req_fornation 159 -- EA/MA
#req_mydominion 1
#req_order 1
#req_targmnr 7387
#req_targmnr 7388
#req_targmnr 7389
#req_targmnr "Priest of the Dau"
-- Not wind
#msg "A tetracheires priest has been blessing the children throught the land. Mothers are reassured and faith has increased."
#incdom 1
#unrest -15
#end

#newevent
#rarity 1
#req_fornation 158
#req_fornation 159 -- EA/MA
#req_mydominion 1
--req_targmnr 7387
#req_targmnr 7388
--req_targmnr 7389
#req_targmnr 7390
#req_targmnr "Priest of the Dau"
-- Not ice/earth
#msg "A tetracheires priest has been falsely accused of torture and murder of the fellow kinsmen. The rumor has stirred troublemakers and faith has decreased."
#incdom -1
#unrest 15
#end

-- Primal summons
-- Mikrocheires are basically titan chassis, with magic to match.
-- All have N2, Fire can ironskin/pyre/earthpower/temper.
-- Ice are meh mages but still get AE.
-- Wind are cloud trapezers with WE paths to round up thugging
-- Rock are big badass E spellcasters with FW

-- Coloring 0 50, then brightness -10 25.
#newmonster
#name "Mikrocheires of Fire"
#spr1 "./alexsadata/four/megafire1.tga"
#spr2 "./alexsadata/four/megafire2.tga"
#descr "Mikrocheires are degenerate offspring of Hecatoncheires, the children of Gaia and Uranus. Born at the dawn of times, their forefathers fought against enemies of the Pantokrator and were tasked with keeping the gates of Tartarus shut. As the hundred-handed giants stood vigil for aeons, their potent fertility inherent to children of Gaia caused many lesser giants to spawn from their flesh. The most weak and hideous of them, with four hands and single head, were banished to the world of the living. These Mikrocheires eventually sired children of their own, their distant descendants now known as Tetracheires. As children of Gaia, the Mikrocheires possess great power over wild nature and elements and can heal any battle affliction as long as they do not perish of mortal wounds. The Mikrocheires were worshipped by the Tetracheires tribes for many generations and with the arrival of the Awakening God, they have gained sacred status."
#ap 16
#mapmove 18
#hp 96
#size 6
#str 20
#prot 8
#enc 3
#att 13
#def 14
#prec 12
#mr 18
#mor 30
#gcost 0
#rpcost 25010
#rcost 1
#holy
#heal
#ambidextrous 5
#polyimmune -- can't be polymorphed
#snow
#coldres 15
#fireres 25
#berserk 3
#firepower 1
#pillagebonus 10
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#beastmaster 2
#animalawe 2
#inspirational 1
#researchbonus -6
#magicskill 0 4
#magicskill 3 2
#magicskill 6 2
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7829
#maxage 1000
#nametype 131
#montag 6988
#weapon "Flaming Fist"
#weapon "Flaming Fist"
#weapon "Flaming Fist"
#weapon "Flaming Fist"
#weapon "Throw Flames"
#weapon "Throw Flames"
#end

-- Coloring: hue no coloring, -5 -50 -10, brightness -5 -5.
-- Afterwards, hue reds 0 20 -60
#newmonster
#name "Mikrocheires of Rock"
#spr1 "./alexsadata/four/megarock1.tga"
#spr2 "./alexsadata/four/megarock2.tga"
#descr "Mikrocheires are degenerate offspring of Hecatoncheires, the children of Gaia and Uranus. Born at the dawn of times, their forefathers fought against enemies of the Pantokrator and were tasked with keeping the gates of Tartarus shut. As the hundred-handed giants stood vigil for aeons, their potent fertility inherent to children of Gaia caused many lesser giants to spawn from their flesh. The most weak and hideous of them, with four hands and single head, were banished to the world of the living. These Mikrocheires eventually sired children of their own, their distant descendants now known as Tetracheires. As children of Gaia, the Mikrocheires possess great power over wild nature and elements and can heal any battle affliction as long as they do not perish of mortal wounds. The Mikrocheires were worshipped by the Tetracheires tribes for many generations and with the arrival of the Awakening God, they have gained sacred status."
#ap 16
#mapmove 18
#hp 99
#size 6
#str 21
#prot 15
#enc 2
#att 12
#def 15
#prec 12
#mr 18
#mor 30
#gcost 0
#rpcost 25010
#rcost 1
#holy
#heal
#ambidextrous 5
#polyimmune -- can't be polymorphed
#darkvision 100
#snow
#coldres 8
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#beastmaster 2
#animalawe 2
#magicskill 0 1
#magicskill 3 4
#magicskill 2 1
#magicskill 6 2
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7829
#maxage 1000
#nametype 131
#montag 6988
#weapon "Shatterfist"
#weapon "Shatterfist"
#weapon "Shatterfist"
#weapon "Shatterfist"
#end

-- Coloring 210 35, then brightness 10 25. Skin -180 on reds and yellows.
#newmonster
#name "Mikrocheires of Ice"
#spr1 "./alexsadata/four/megaiced1.tga"
#spr2 "./alexsadata/four/megaiced2.tga"
#descr "Mikrocheires are degenerate offspring of Hecatoncheires, the children of Gaia and Uranus. Born at the dawn of times, their forefathers fought against enemies of the Pantokrator and were tasked with keeping the gates of Tartarus shut. As the hundred-handed giants stood vigil for aeons, their potent fertility inherent to children of Gaia caused many lesser giants to spawn from their flesh. The most weak and hideous of them, with four hands and single head, were banished to the world of the living. These Mikrocheires eventually sired children of their own, their distant descendants now known as Tetracheires. As children of Gaia, the Mikrocheires possess great power over wild nature and elements and can heal any battle affliction as long as they do not perish of mortal wounds. The Mikrocheires were worshipped by the Tetracheires tribes for many generations and with the arrival of the Awakening God, they have gained sacred status."
#ap 16
#mapmove 18
#hp 93
#size 6
#str 20
#prot 8
#enc 3
#att 12
#def 16
#prec 12
#mr 18
#mor 30
#gcost 0
#rpcost 25010
#rcost 1
#holy
#heal
#ambidextrous 5
#polyimmune -- can't be polymorphed
#snow
#coldres 25
#cold 6
#iceprot 1
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#beastmaster 2
#animalawe 2
#magicskill 1 1
#magicskill 2 4
#magicskill 3 1
#magicskill 6 2
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7829
#maxage 1000
#nametype 131
#montag 6988
#weapon "Icicle fist"
#weapon "Icicle fist"
#weapon "Icicle fist"
#weapon "Icicle fist"
#end

-- Coloring 240 10, then brightness 25 25.
#newmonster
#name "Mikrocheires of Wind"
#spr1 "./alexsadata/four/megawind1.tga"
#spr2 "./alexsadata/four/megawind2.tga"
#descr "Mikrocheires are degenerate offspring of Hecatoncheires, the children of Gaia and Uranus. Born at the dawn of times, their forefathers fought against enemies of the Pantokrator and were tasked with keeping the gates of Tartarus shut. As the hundred-handed giants stood vigil for aeons, their potent fertility inherent to children of Gaia caused many lesser giants to spawn from their flesh. The most weak and hideous of them, with four hands and single head, were banished to the world of the living. These Mikrocheires eventually sired children of their own, their distant descendants now known as Tetracheires. As children of Gaia, the Mikrocheires possess great power over wild nature and elements and can heal any battle affliction as long as they do not perish of mortal wounds. The Mikrocheires were worshipped by the Tetracheires tribes for many generations and with the arrival of the Awakening God, they have gained sacred status."
#ap 16
#mapmove 18
#hp 85
#size 6
#str 19
#prot 8
#enc 3
#att 12
#def 15
#prec 14
#mr 18
#mor 30
#gcost 0
#rpcost 25010
#rcost 1
#holy
#heal
#ambidextrous 5
#polyimmune -- can't be polymorphed
#snow
#coldres 8
#shockres 15
#stormpower 3
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#beastmaster 2
#animalawe 2
#magicskill 1 4
#magicskill 2 1
#magicskill 3 1
#magicskill 6 2
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7829
#maxage 1000
#nametype 131
#montag 6988
#weapon "Thunder fist"
#weapon "Thunder fist"
#weapon "Thunder fist"
#weapon "Thunder fist"
#weapon 584
#weapon 584
#end

-- =============================================================================
-- NATION SECTION END: EARLY/MIDDLE TETRACHEIRES
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE TETRACHEIRES
-- =============================================================================

-- MA
#newsite
#name "Circle of the Dau"
#path 8
#level 0
#rarity 5
#gems 1 1 -- Air and Water income.
#gems 2 1
#homemon 7382
#homecom 7383
#homecom "Master of the Dau"
#end

#newweapon  --1395
#copyweapon 532 -- AOE 1 defnegates attack
#name "Staff of the Dau"
#dmg 3
#att 2
#def 5
#len 3
#nratt 2
#magic
#natural
#flail
#end

#newitem
#name "Staff of the Dau"
#spr "./alexsadata/four/item_dau.tga"
#descr "A simple staff forged by Smiths, enchanted by Adepts and blessed by the Priests, this weapon can be swung with incredible speed, smashing the skulls and bones of enemies with all the strength of a giant. The cast-iron rod will also channel the energy of an electric attack harmlessly into the earth." -- most electrical attacks
#type 2
#weapon "Staff of the Dau" --1395 -- Staff of the dau
#shockres 15
#constlevel 6 -- think very irregular earth brand, since it fires a 2x15+ aoe attack, which *is* dodgeable but powerful nonetheless.
#itemcost1 -20
#mainpath 3
#mainlevel 2
--secondarypath 2
--secondarylevel 1
--restricted 158
#restricted 159
--#restricted 198
#end

-- MA spells

#newspell
#name "Wrath of Mikrocheires"
#descr "The priests of Tetracheires empowers several of holy warriors in the vicinity, filling them with sacred wrath. Attack score and movement speed are increased greatly for the duration of combat."
#details "Sacred troops gain Unholy Power."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 2

#precision 100
#effect 23 -- Type II
#nreff 1
#damage 33554432 -- Unholy Power
#spec 12615680 -- Sacred, can UW, friends only.
#range 5005
--provrange 5
#aoe 1001 -- low AOE since it's basically 6f+2a bless points. Of course since Fire is your max path, you might have well taken a +4 attack anyway.
-- Prophet-only in EA, with H3 delivering to 4-8 sacreds a +4 attack bonus for total base attack of 20. Add a +4str bless +4 SoG, and it's three dmg 22/34/22 attacks.
-- Worthless for SC.
#fatiguecost 20

#sound 30
#explspr 10022
#flightspr -1

#godpathspell 0 -- Fire bless spell
#restricted 158
#restricted 159
#end

#newspell
#name "Foresight of Uranus"
#descr "The priests of Tetracheires empowers several of holy warriors in the vicinity, gifting them with foresight of Uranus. They will find it much easier to dodge missile attacks or to hit distant targets for the duration of combat."
#details "Sacred troops gain Air Shield and Precision +5."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 2

#precision 100
#effect 10 -- Type I
#nreff 1
#damage 12 -- Air shield, Precision
#spec 12615680 -- Sacred, can UW, friends only.
#range 5005
--provrange 5
#aoe 1000 -- That's whole 10a bless points right there. Small AOE and doesn't stack with anything, but still pretty good.
#fatiguecost 20

#sound 30
#explspr 10022
#flightspr -1

#godpathspell 1 -- Air bless spell
#restricted 158
#restricted 159
#end

#newspell
#name "Protection Against Elements"
#descr "The priests of Tetracheires empowers small group of holy warriors in the vicinity, gifting them with protection against elements. They will become resistant to fire, cold, and lighting for the duration of combat."
#details "Sacred troops gain Fire, Cold and Shock resistance +5."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 2

#precision 100
#effect 10 -- Type I
#nreff 1
#damage 7168 -- Fire, Cold, Shock resistances
#spec 12615680 -- Sacred, can UW, friends only.
#range 5005
--provrange 5
#aoe 2001 -- Since 5 resists only cost 4 bless points, AOE is notably larger.
#fatiguecost 20

#sound 30
#explspr 10022
#flightspr -1

#godpathspell 2 -- Water bless spell
#restricted 158
#restricted 159
#end

#newspell
#name "Resilience of Gaia"
#descr "The priests of Tetracheires empowers small group of holy warriors in the vicinity, granting them resilience of Gaia. Blunt attacks will only inflict half the normal damage and poisons will have lesser effect for the duration of combat."
#details "Sacred troops gain Poison resistance +5 and blunt resistance."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 2

#precision 100
#effect 10 -- Type I
#nreff 1
#damage 137455730688 -- Blunt and poison resistance
#spec 12615680 -- Sacred, can UW, friends only.
#range 5005
--provrange 5
#aoe 3004 -- higher AOE since the spell is least useful, even considering poison barbs being bane of Tetracheires and horses all hoofing.
#fatiguecost 20

#sound 30
#explspr 10022
#flightspr -1

#godpathspell 3 -- Earth bless spell
#restricted 158
#restricted 159
#end

#newspell
#name "Resilience of Gaia"
#descr "The priests of Tetracheires empowers small group of holy warriors in the vicinity, granting them resilience of Gaia. Blunt attacks will only inflict half the normal damage and poisons will have lesser effect for the duration of combat."
#details "Sacred troops gain Poison resistance +5 and blunt resistance."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 2

#precision 100
#effect 10 -- Type I
#nreff 1
#damage 137455730688 -- Blunt and poison resistance
#spec 12615680 -- Sacred, can UW, friends only.
#range 5005
--provrange 5
#aoe 3004 -- higher AOE since the spell is least useful, even considering poison barbs being bane of Tetracheires and horses all hoofing.
#fatiguecost 20

#sound 30
#explspr 10022
#flightspr -1

#godpathspell 6 -- Nature bless spell
#restricted 158
#restricted 159
#end

#newspell
#name "Ritual of the Dau"
#descr "With the aid of this ritual, one of the mages from the Circle of the Dau is ordained as high priest, giving him great priestly authority. The teachings of Dau, common in Dauchora, strongly suggests separate perfection of one's magic and one's soul, thus all but prohibiting the use of sorcery - and even elemental mages who dabble in spriritual affairs are mostly frowned upon. When a Tetracheires mage is ordained as high priest, he restricts his own elemental powers with a special ritual, and instead gains the ability to channel divine might of the Awakening God. This also strengthens his physical body, making him far superior to common Tetracheires in combat and almost invulnerable to sorcery spells. If the appointed prophet was young during his initiation, his powers will eventually increase."
#details "All magic paths suppressed, converting into an H3 priest with promotion to H4."
#school 4
#researchlevel 0

#path 0 1
#path 1 3
#pathlevel 0 1
#pathlevel 1 1

--precision 0
#effect 10130
#damage 7396
--spec 12582912
--range 0
--aoe 666
#fatiguecost 700 -- Cheap H3 priest conversion, but you lose on magic; A1E1 mages are all Masters, 25% of smiths and ~30% Adepts.
#polygetmagic 1

--sound 30
#explspr -1
#flightspr -1

#onlyatsite "Circle of the Dau"
#restricted 159
#end

#newevent
#rarity 1
#req_fornation 159 -- EA/MA
#req_unluck -2
#req_monster 7405
#msg "A Breaker Champion has found a monster's lair and fought it in a brief struggle. There was nothing of value found amidst bones of its victims."
#unrest -5
#assassin -14 --does it work? Check
#end

#newevent
#rarity -1
#req_fornation 159 -- EA/MA
#req_luck -2
#req_monster 7405
#msg "A Breaker Champion has found a monster's lair and fought it in a brief struggle. Afterwards, some treasures were found amidst bones of less fortunate adventurers."
#gold 100
#magicitem 2 -- 0-4
#unrest -5
#assassin -14 --does it work? Check
#end

#newevent
#rarity -1
#req_fornation 159 -- EA/MA
#req_luck 1
#req_monster 7405
#msg "A Breaker Champion has found a cache of treasure while exploring the province. Apart from gold a magical item was also delivered to the treasury."
#gold 100
#magicitem 2 -- 0-4
#end

#newevent
#rarity 2
#req_fornation 159
#req_mydominion 1
#req_chaos 1
#req_targmnr "Hand of the Dau"
-- Only ice/earth
#msg "A tetracheires shaman has been accused of torture and murder of the fellow kinsmen. The Shaman fled never to be seen again, confirming the guilt. Many turned away from ##godname##, disturbed by the news."
#incdom -3
#unrest 15
#killcom "Hand of the Dau"
#end

--Milita event MA
#newevent
#rarity -1
#req_mydominion 1
#req_dominion 2
#req_land 1
#req_fullowner 159
#nation -2
#4d6units "Tetracheires Militia"
#msg "A wave of religious zeal has swept the province and a group of followers committed to your cause has joined your armies."
#end

-- Presence of Dauchora causes Blood/Death assassination attempts.
#newevent
#rarity 1
#req_pop0ok
#req_targpath2 7
#req_nation 159 -- Assassins from Dauchora
#req_targgod 0
#assassin -6989
#msg "A zealot of the Dau attempted to slay the evil sorcerer in your employ."
#end

#newevent
#rarity 1
#req_pop0ok
#req_targpath2 5
#req_nation 159 -- Assassins from Dauchora
#req_targgod 0
#assassin -6989
#msg "A zealot of the Dau attempted to slay the evil sorcerer in your employ."
#end

#newevent
#rarity -1
#req_mydominion 1
#req_targmnr "Hand of the Dau"
#req_targorder 6 -- preaching
#msg "After many weeks spent in fervent prayers to ##godname##, the Hand of the Dau has achieved enlightenment."
#pathboost 8
#xp 50
#end

#newevent
#rarity 1
#req_mydominion 1
#req_fornation 159 -- demons in Dauchora
#req_targorder 6 -- preaching
#req_chaos -1 -- high order protects
#req_unluck -1 -- high luck protects
#msg "While muttering prayers to ##godname##, the priest was attacked by a demon-ogre conjured by malevolent sorcerer!"
#assassin 1746
#end

#newevent
#rarity 1
#req_mydominion 1
#req_fornation 159 -- demons in Dauchora
#req_targorder 6 -- preaching
#req_chaos 0 -- order protects
#req_unluck 0 -- luck protects
#msg "While muttering prayers to ##godname##, the priest was attacked by a demon-ogre conjured by malevolent sorcerer!"
#assassin 1737
#end

#newevent
#rarity 1
#req_mydominion 1
#req_fornation 159 -- demons in Dauchora
#req_targorder 6 -- preaching
#req_unluck 1 -- luck protects
#req_chaos 1 -- order protects
#msg "While muttering prayers to ##godname##, the priest was attacked by a demon-ogre conjured by malevolent sorcerer!"
#assassin 1744
#end

#newmonster
#name "Tetracheires Militia"
#spr1 "./alexsadata/four/militia1.tga"
#spr2 "./alexsadata/four/militia2.tga"
#descr "Tetracheires make good soldiers with great fighting morale, but most of them only don light armor, as fighting with four arms is already exhausting enough. The militia of Dauchora carry slings for ranged combat and use simple clubs in melee combat, relying on sheer amount of missiles rather than skill. They are stealthy and Captains can lead them beyond enemy lines."
#ap 12
#mapmove 14
#hp 21
#size 3
#str 12
#prot 3
#enc 6
#att 8
#def 8
#prec 10
#mr 10
#mor 9
#gcost 10025
#rpcost 25010
#rcost 3 -- For slings +1
#stealthy
#ambidextrous 2
#poorleader
#mountainsurvival
#coldres 3
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#weapon "Club"
#weapon "Club"
#weapon 1392
#armor "Leather Cuirass"
#end

#newmonster
#name "Tetracheires Captain"
#spr1 "./alexsadata/four/captain1.tga"
#spr2 "./alexsadata/four/captain2.tga"
#descr "Tetracheires Captains are lowborn militia commanders, who are most often entrusted with patrolling remote villages and culling the bandits. Captains are trained in stealth and can serve as scouts or lead groups of Militia and Monks during military raids. They can organise the province defence of the province they reside in."
#ap 12
#mapmove 14
#hp 23
#size 3
#str 13
#prot 3
#enc 6
#att 10
#def 10
#prec 10
#mr 10
#mor 11
-- Cost 65 - cheap.
#gcost 10030
#rpcost 25010
#rcost 3 -- For slings +1
#ambidextrous 2
#stealthy 10
#mountainsurvival
#coldres 3
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#incprovdef 1
#nametype 106
#weapon "Broad Sword"
#weapon "Axe"
#weapon 1392
#armor "Ring Mail Cuirass"
#armor "Leather Cap"
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#end

#newmonster
#name "Initiate of the Dau"
#spr1 "./alexsadata/four/dauinit1.tga"
#spr2 "./alexsadata/four/dauinit2.tga"
#descr "The teachings of Dau, common in Dauchora, strongly suggests separate perfection of one's magic and one's soul, thus all but prohibiting the use of sorcery. Initiates of the Dau are young elementalists who have already learned some basic spells. They are physically weaker than most troops due to their young age. Initiates lack the skills and authority required to command troops and make poor leaders."
#ap 12
#mapmove 14
#hp 18
#size 3
#str 11
#prot 1
#enc 6
#att 8
#def 8
#prec 11
#mr 12
#mor 8
-- Resulting 120 gold. Solid cost for level 2 mage, and they are 25% crosspath or level 3.
#gcost 10020
#rpcost 25010
#rcost 3
#ambidextrous 3
#mountainsurvival
#coldres 3
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#researchbonus 1
-- Second random chance equals to Ice or Rock Shaman chance.
#custommagic 1920 100
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#older -13
#maxage 50
#weapon "Fist"
#weapon "Fist"
#armor "Robes"
#prophetshape 7396
#end

#newmonster
#name "Adept of the Dau"
#spr1 "./alexsadata/four/dauadept1.tga"
#spr2 "./alexsadata/four/dauadept2.tga"
#descr "The teachings of Dau, common in Dauchora, strongly suggests separate perfection of one's magic and one's soul, thus all but prohibiting the use of sorcery. Adepts of the Dau possess the secrets of the Sky magic, and are often gifted in other elemental paths. Adepts lack the skills and authority required to command troops and make poor leaders."
#ap 12
#mapmove 14
#hp 21
#size 3
#str 12
#prot 1
#enc 6
#att 9
#def 9
#prec 11
#mr 13
#mor 10
-- Resulting 140 gold. Solid cost for level 2 mage, and they are 25% crosspath or level 3.
#gcost 10025
#rpcost 25010
#rcost 3
#ambidextrous 3
#mountainsurvival
#coldres 3
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#researchbonus 2
#magicskill 1 1
#custommagic 1920 100
#custommagic 1792 100
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#older -10
#maxage 50
#weapon "Fist"
#weapon "Fist"
#armor "Robes"
#prophetshape 7396
#end

#newmonster
#name "Smith of the Dau"
#spr1 "./alexsadata/four/dausmith1.tga"
#spr2 "./alexsadata/four/dausmith2.tga"
#descr "The teachings of Dau, common in Dauchora, strongly suggests separate perfection of one's magic and one's soul, thus all but prohibiting the use of sorcery. The Smiths of the Dau are masterful artificers and users of Earth magic. They spend most of their time producing weapons and magical trinkets for the armies of Dauchora, but they are not as powerful as Masters of the Dau. Even if Smiths have a broad base of knowledge to improve their forging skills, they aren't good at researching new spells, always busy at the forge."
#ap 13
#mapmove 14
#hp 23
#size 3
#str 13
#prot 3
#enc 6
#att 10
#def 10
#prec 11
#mr 13
#mor 11
-- Resulting 160 gold. Solid cost, but forgebonus/resprod are quite useful and they are mostly RoS-proof unlike others.
#gcost 10030
#rpcost 25010
#rcost 3
#ambidextrous 3
#fixforgebonus 1
#resources 10
#researchbonus -3
#mountainsurvival
#coldres 3
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#magicskill 3 1
#custommagic 1152 100
#custommagic 1920 100
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#maxage 50
#weapon "Hammer"
#weapon "Maul"
#armor "Scale Mail Cuirass"
#prophetshape 7396
#end

#newmonster
#name "Master of the Dau"
#spr1 "./alexsadata/four/daumaster1.tga"
#spr2 "./alexsadata/four/daumaster2.tga"
#descr "The teachings of Dau, common in Dauchora, strongly suggests separate perfection of one's magic and one's soul, thus all but prohibiting the use of sorcery. Free of divine interference, the Masters of the Dau have mastered the ancestral magic of Earth and the Sky. All Masters are members of the Circle of the Dau, the ruling order of Dauchora, and thus command great authority, though religious matters are restricted to the Priests of the Dau."
#ap 13
#mapmove 14
#hp 21
#size 3
#str 12
#prot 3
#enc 6
#att 9
#def 9
#prec 12
#mr 15
#mor 11
#slowrec
-- Gcost 270. They are 50% 2/2/1 and 50% 3/2. Since they are quick-to-recruit, it's pretty powerful.
#gcost 10035
#rpcost 25010
#rcost 3
--slowrec
#ambidextrous 3
#mountainsurvival
#coldres 3
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
-- Old Masters had all paths at 1 + 3 randoms. It was very generous.
#magicskill 1 1
#magicskill 3 1
#researchbonus 3
-- A1 E1 + AWE + FAWE 2 + 0.1 FW
-- 8,33% are A4 or E4, 8,33% are W3 and 0,833% are W4 or W3F1. F3 are the most rare, but 25% are F2.
-- 8,33% are worthless F2 A1 W1 E1, others are more versatile. F2W2 access is very rare.
#custommagic 9984 100
#custommagic 1920 200
--custommagic 1920 100
#custommagic 8832 10
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#older -10
#maxage 50
#weapon "Quarterstaff"
#weapon "Fist"
#armor "Robes"
#prophetshape 7397
#end

#newmonster
#name "Priest of the Dau"
#spr1 "./alexsadata/four/priest1.tga"
#spr2 "./alexsadata/four/priest2.tga"
#descr "The teachings of Dau, common in Dauchora, strongly suggests separate perfection of one's magic and one's soul, thus all but prohibiting the use of sorcery. The Priestery of the Dau is very influential, acting on behalf of the Circle of the Dau and the Awakening God. Most of the armies in Dauchora are put under their command, and they also govern the remote provinces, collecting taxes and reducing unrest."
#ap 13
#mapmove 14
#hp 21
#size 3
#str 12
#prot 3
#enc 6
#att 11
#def 11
#prec 12
#mr 13
#mor 14
-- The priests are discounted, because there is Divine Channeling for H1 indies.
-- Resulting 150 cost.
#gcost 10037
#rpcost 25010
#rcost 3
#holy
#heal
#ambidextrous 3
#mountainsurvival
#coldres 3
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#goodleader
#taxcollector
#incunrest -10
#magicskill 8 2
#magicboost 51 -4
#magicboost 52 -4
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#weapon "Quarterstaff"
#weapon "Fist"
#armor "Robes"
#maxage 50
#prophetshape 7381
#end

#newmonster 7396
#name "High Priest of the Dau"
#spr1 "./alexsadata/four/yprophet1.tga"
#spr2 "./alexsadata/four/yprophet2.tga"
#descr "The teachings of Dau, common in Dauchora, strongly suggests separate perfection of one's magic and one's soul, thus all but prohibiting the use of sorcery - and even elemental mages who dabble in spiritual affairs are mostly frowned upon. When a Tetracheires mage is ordained as high priest, he restricts his own elemental powers with a special ritual, and instead gains the ability to channel divine might of the Awakening God. This also strengthens his physical body, making him far superior to common Tetracheires in combat and almost invulnerable to sorcery spells."
#ap 13
#mapmove 14
#hp 25
#size 3
#str 14
#prot 7
#enc 3
#att 14
#def 14
#prec 13
#mr 17
#mor 15
#gcost 0
#rpcost 25010
#rcost 3
#ambidextrous 5
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#goodleader
#xpshape 100
#magicskill 8 1
#coldres 5
#snow
-- Magic like Adept.
#custommagic 1920 200
#custommagic 1920 35
#holy
#heal
#magicboost 51 -4
#magicboost 52 -4
#magicboost 8 2
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#weapon "Staff of the Dau"
#weapon "Star of Heroes"
#weapon "Golden Sword"
#armor "Crown"
#armor "Robes"
#older -20
#maxage 50
#end

#newmonster 7397
#name "High Priest of the Dau"
#spr1 "./alexsadata/four/prophet1.tga"
#spr2 "./alexsadata/four/prophet2.tga"
#descr "The teachings of Dau, common in Dauchora, strongly suggests separate perfection of one's magic and one's soul, thus all but prohibiting the use of sorcery - and even elemental mages who dabble in spiritual affairs are mostly frowned upon. When a Tetracheires mage is ordained as high priest, he restricts his own elemental powers with a special ritual, and instead gains the ability to channel divine might of the Awakening God. This also strengthens his physical body, making him far superior to common Tetracheires in combat and almost invulnerable to sorcery spells."
#ap 14
#mapmove 16
#hp 27
#size 3
#str 15
#prot 7
#enc 2
#att 15
#def 15
#prec 14
#mr 18
#mor 18
#gcost 0
#rpcost 25010
#rcost 3
#ambidextrous 5
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#expertleader
#coldres 5
#snow
-- Magic like Master
#magicskill 8 2
#custommagic 1920 300
#custommagic 640 100
#custommagic 1280 100
#holy
#heal
#magicboost 51 -4
#magicboost 52 -4
#magicboost 8 2
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#weapon "Staff of the Dau"
#weapon "Star of Heroes"
#weapon "Golden Sword"
#armor "Crown"
#armor "Robes"
#older -20
#maxage 50
#end

#newmonster 7398
#name "Dark Sorcerer"
#fixedname "Caturthaghata"
#spr1 "./alexsadata/four/hero_ghat1.tga"
#spr2 "./alexsadata/four/hero_ghat2.tga"
#descr "Caturthaghata is a mysterious part-Tetracheires sorcerer who has recently arrived from foreign lands and immediately pledged himself to the cause of the Pretender God. The teachings of Dau, common in Dauchora, strongly suggests separate perfection of one's magic and one's soul, thus all but prohibiting the use of sorcery - and even elemental mages who dabble in spriritual affairs are mostly frowned upon. Thus heretics such as Caturthaghata, openly practicing sorcery, are a rare sight in Dauchora, and even despite his oath of loyalty zealots often try to slay him. Caturthaghata has dark skin and enormous appetite, a legacy of his part-Rakshasa ancestry, and he is known to summon their allies from Nether Realm where most demon-ogres of Lanka have all but retreated with rise of Bandar Log."
#ap 13
#mapmove 14
#hp 27
#size 3
#str 16
#prot 5
#enc 3
#att 13
#def 13
#prec 13
#mr 18
#mor 16
#gcost 0
#rpcost 25010
#rcost 3
#holy
#heal
#ambidextrous 5
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#okundeadleader
#magicskill 0 1
#magicskill 1 1
#magicskill 4 3
#magicskill 5 1
#magicskill 7 3
#magicskill 8 1
#heretic 5
#fireres -5
#neednoteat
#supplybonus -5
#researchbonus 6
#incunrest 50
#unique -- HERO
#latehero 10
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#older -700
#maxage 1000
#weapon "Quarterstaff"
#weapon "Poison Dagger"
#weapon "Poison Dagger"
#armor "Robes"
#end

#newmonster 7399
#fixedname "Askanie"
#name "Priestess of Muses"
#spr1 "./alexsadata/four/priestess_muse1.tga"
#spr2 "./alexsadata/four/priestess_muse2.tga"
#descr "Askanie is one of the last Tetracheires Priestesses left alive. During her youth, she has traveled to Arcoscephale and learned the healing arts of their Priestesses. By chance, she has become a student of Muses and learned secrets of divination and arcane arts normally foreign to Tetracheires. Having long forsaken her people, Askanie has nonetheless foreseen the next Ascension War and returned to the lands of her birth to take up her place in the Circle of the Dau, hoping for the return of the old times when the followers of the Dau did not command the influence they now possess. She remains the last Tetracheires allowed to practice thee wild shamanic magic of ancient Sklirachora, although many condemn her as heretic and foreigner."
#ap 13
#mapmove 14
#hp 19
#size 3
#str 11
#prot 3
#enc 6
#att 10
#def 10
#prec 12
#mr 16
#mor 13
#gcost 0
#rpcost 25010
#rcost 3
#ambidextrous 3
#snow
#coldres 5
#heal
#unique -- HERO
#autohealer 2
#autodishealer 1
#nobadevents 5
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#okleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#magicskill 3 2
#magicskill 4 2
#magicskill 6 3
#heretic 3
#older -20
#maxage 50
#weapon "Fist"
#weapon "Quarterstaff"
#armor "Leather Hauberk"
#armor "Leather Cap"
#end

#selectnation 159

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold 1 -- Basic property of any nation
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
#name "Dauchora"
#epithet "The Circle"
#descr "The inhabitants of Dauchora are Tetracheires, large four-handed descendants of Hecatoncheires who once kept the gates of Tartarus shut. They are adapted to life in cool mountain vales and are all warriors in their heart. Tetracheires can withstand much damage, but they are somewhat vulnerable to sorcery magic. Normally Tetracheires don't wear heavy armor, their strength unremarkable and their short endurance prohibiting prolonged bouts of combat. Tetracheires are less numerous than smaller two-handed races, because their children are very frail and often die of the harsh climate or sudden illnesses, so women are regarded with great reverence and kept away from harm.

The society of Dauchora is built around the teachings of Dau, which strongly suggests separate perfection of one's magic and one's soul, thus all but prohibiting the use of sorcery - and even elemental mages who dabble in spiritual affairs are mostly frowned upon. The mages and priesthood together form the Circle of the Dau, which has been once known as Circle of the Elders before the teachings of Dau emerged. Priests hold most of the temporal power in Dauchora while mages research elemental magic, either for use against enemies of Dauchora or for benefit of their brethren. While the majority of the Monks of the Dau live in the mountains as peaceful hermits, the most devout and skilled of them are appointed as Hands of the Dau to act on behalf of the Circle and punish all foolish enough to use sorcerous magics and especially necromancy which caused the downfall of Ermor. When war breaks out they put their skills to use by assassinating enemy leaders and spreading the word of the Dau among heathens. Defenders comprise the core of army due to their great defensive capabilities."
#summary "Race: Tetracheires, four-handed, partial cold resistance, mountain survival, prefers Cold scale +1
Military: light and medium infantry, sacred stealthy light infantry and assassins
Magic: Earth, Air, Water, Fire, some Nature. Superior magic item forging
Priests: Average, a few powerful"
#brief "Dauchora is a theocratic society of large four-handed humanoids known as Tetracheires. Their Adepts and Masters of the Dau are powerful elemental mages of Earth and Sky, while those ordained as High Priests channel divine powers instead. Most of their troops fight using all four hands but don light armor."

-- Start bias

#likesterr 16 -- mountains, but waste is acceptable (and provides nattroops)
#hatesterr 288 -- swamp, forests, wasteland
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 16
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
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
#aigoodbless 10
#aiawake 20
#aiearthnation
#aiairnation
#aimagerec 90
#aiheavyrec 90

-- -- Pantheon
#homerealm 3
#homerealm 10
-- Startdom 4
#addgod 158 -- Oracle, MA
#addgod 472 -- Statue of Order, MA
#delgod 656 -- Blood Fountain, LA
#addgod 2460 -- Statue of Fertility, all ages
#addgod 2643 -- Statue of War, all ages
#delgod 2850 -- Statue of the Underworld, LA
-- Startdom 3
#addgod 499 -- Nataraja, all ages
#addgod 606 -- Great Mother, EA/MA
#addgod 661 -- Shedu, EA/MA
#addgod 812 -- Lord of the Wild, EA/MA
#delgod 961 -- Titan of the Sea, forbidden
#addgod 1344 -- Devil of Fortunes, all ages
#addgod 2137 -- Urmunhallu, EA/MA
#delgod 2851 -- Titan of WInd and Waves, forbidden
#delgod 3121 -- Elder Cyclops, forbidden
#addgod 3124 -- Titan of Forethought, MA
#addgod 7380 -- Mikrocheires, AWEN, all ages
-- Startdom 2
#addgod 138 -- Gorgon, EA/MA
#delgod 179 -- Master Lich, LA
#delgod 180 -- Demilich, LA
#delgod 383 -- Prince of Death, LA
#delgod 872 -- Ghost King, LA
#addgod 978 -- Black Bull, EA/MA
#addgod 979 -- White Bull, EA/MA
#addgod 2202 -- Great Siddha, all ages
#addgod 2786 -- Celestial Gryphon, EA/MA
#delgod 2789 -- Raven of Underworld, LA
#addgod 2797 -- Hieracosphinx, EA/MA
#addgod 2798 -- Cryosphinx, EA/MA
-- Startdom 1
#addgod 7846 -- Tetracheires rainbow, nat
#cheapgod20 7846
-- Strongly elemental theme. So discount not lost.
#cheapgod40 7380

-- Graphic stuff
#flag "./alexsadata/flags/d5tetra_ma.tga"
#color 0.8 0.4 0.9
#secondarycolor 0.5 0.34 0.3

-- Recruitment list

#clearrec
#addrecunit "Tetracheires Militia"
#addrecunit 7404
#addrecunit "Tetracheires Javelinist"
#addrecunit "Tetracheires Swordfighter"
#addrecunit "Tetracheires Defender"
#addrecunit "Tetracheires Breaker"
-- Monks are mountain recruits only.
#addreccom  "Tetracheires Captain"
#addreccom  7405
#addreccom  "Initiate of the Dau"
#addreccom  "Priest of the Dau"
#addreccom  "Smith of the Dau" -- E1 + FE + FAWE - Earth magic, comrade!
#addreccom  "Adept of the Dau" -- A1 + AWE + FAWE - Air magic
--addreccom  "Master of the Dau"
-- Mountain recruits are also Hands and Captains, though Hands need Temple.
#mountainrec "Tetracheires Militia"
#mountainrec 7382
#mountaincom "Tetracheires Captain"
#mountaincom 7383
-- Wall defense: wallcom, wallunit
#wallcom "Priest of the Dau" -- Priest
#wallunit "Tetracheires Militia" -- Militia
#wallmult 4 --
#wallunit "Tetracheires Defender" -- Defenders
#wallmult 2 --
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Tetracheires Captain"
#defcom2 "Priest of the Dau"
#defunit1 "Tetracheires Javelinist"
#defunit2 "Tetracheires Swordfighter"
#defmult1 9
#defmult2 6
-- Starting forces
#startcom "Priest of the Dau"
#startscout "Tetracheires Captain"
#startunittype1 7404
#startunitnbrs1 6
#startunittype2 "Tetracheires Swordfighter"
#startunitnbrs2 6
-- Heroes list
-- MultiHero: Prophet of the Dau, priestly version. Since it's also a summon...
#multihero1 7381
-- Hero: Quad Heretic Caturthaghata
#hero1 7398
-- Hero: Priestess, N3E1H2 summoner of Mikrocheires - ONLY ONE, no backups
#hero2 7399
-- Hero: Xyrgon, Tetradaemon Champion
#hero3 7406
-- Startsites
#clearsites
#startsite "Mount Aetna"
#startsite "Circle of the Dau"

#end

-- =============================================================================
-- NATION SECTION END: MIDDLE TETRACHEIRES
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE/LATE TETRACHEIRES
-- =============================================================================

#newspell -- Summon Rakshasas
--copyspell 436
#name "Bind Rakashasas"
#school 6
#researchlevel 1
#path 0 7
#pathlevel 0 1
#effect 10001
#nreff 3
#fatiguecost 700
#damage 7400
#restricted 159
#restricted 198
#descr "Rakshasas are black-skinned demon ogres of the wild forests. They feast on the flesh of monkeys and men and are greatly feared. Rakshasas have ravenous appetites and are best kept well fed. Most Rakshasas are found in the demon kingdom of Lanka, but some are summoned by dark sorcerers of Tetracheires taught by Caturthaghata."
--descr --Unchanged
#end
#newspell -- Summon Rakshasa Warriors
--copyspell 439
#name "Bind Rakashasa Warriors"
#school 6
#researchlevel 4
#path 0 7
#pathlevel 0 2
#effect 10001
#nreff 5
#fatiguecost 2000
#damage 7401
#restricted 159
#restricted 198
#descr "Rakshasas are black-skinned demon ogres of the wild forests. They feast on the flesh of monkeys and men and are greatly feared. Rakshasas have ravenous appetites and are best kept well fed. Most Rakshasas are found in the demon kingdom of Lanka, but some are summoned by dark sorcerers of Tetracheires taught by Caturthaghata."
#end
#newspell -- Summon Sandhyabalas
--copyspell 440
#name "Bind Sandhyabalas"
#school 6
#researchlevel 5
#path 0 7
#path 1 5
#pathlevel 0 2
#pathlevel 1 1
#effect 10001
#nreff 3
#damage 7402
#fatiguecost 2500
#restricted 159
#restricted 198
#descr "The Sandhyabalas, Strong-in-Twilight, are demon ogres of the night. They can only be summoned at dusk and their powers are greatest in darkness. Sandhyabalas are demon warriors of great renown, but they are even more vulnerable to fire than other Rakshasas. They wield magical moon blades that cause additional harm to magical beings."
--descr --Unchanged
#end
#newspell -- Summon Samanishada
--copyspell 442
#name "Bind Samanishada"
#school 6
#researchlevel 7
#path 0 7
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#effect 10001
#damage 7403
#fatiguecost 3000 -- Shrouds are a thing, and normal Samanishadas don't selfbless anyway
#restricted 159
#restricted 198
#descr "The Samanishadas, Night Walkers, are demon assassins of great renown. They can only be summoned at dusk and their powers are greatest in darkness. They wield magical moon blades and duskdaggers that will cut through all armor."
--descr --Unchanged
#end

#selectspell 441 -- Summon Dakini, added to Daimonachora only
--restricted 159
#restricted 198
#end
#selectspell 444 -- Summon Danavas, added to Daimonachora only
--restricted 159
#restricted 198
--descr --Unchanged
#end

-- events

#newevent
#rarity 1
#req_fornation 159 -- MA/LA
#req_fornation 198
#req_unluck 1
#req_turn 8
#req_targmnr 7405
#req_targmnr "Tetracheires Warlord"
#msg "A prideful tetracheires commander has provoked the local mercenary band into attacking the garrison."
#com "Tetracheires Javelinist"
#2d6units "Tetracheires Javelinist"
#com "Tetracheires Axefighter"
#2d6units "Tetracheires Axefighter"
#com "Tetracheires Swordfighter"
#2d6units "Tetracheires Swordfighter"
#end

#newevent
#rarity -1
#req_fornation 159 -- MA/LA
#req_fornation 198
#req_luck 1
#req_gold 100
#req_targmnr 7405
#req_targmnr "Tetracheires Warlord"
#msg "A prideful tetracheires commander has conscripted a local mercenary band who have joined the armies for a meagre sum of gold."
#nation -2
#1d6units "Tetracheires Javelinist"
#1d6units "Tetracheires Axefighter"
#1d6units "Tetracheires Swordfighter"
#gold -100 -- as opposed to recruiting them for 300 gold
#end

#newevent
#rarity -2
#req_fornation 159 -- MA/LA
#req_fornation 198
#req_luck 1
#req_prod 3
#req_gem 3
#req_turn 15
#req_targmnr "Smith of Prativaira"
#req_targmnr "Smith of the Dau"
#msg "A tetracheires smith fashioned a magical wonder during their free time. It took them only a few magical gems to produce."
#gemloss 3
#magicitem 4 -- 4-6
#end

#newevent
#rarity 1
#req_fornation 159 -- MA/LA
#req_fornation 198
#req_unluck 1
#req_lazy -2 -- doesn't happen in Prod 3
#req_gem 3
#req_turn 15
#req_targmnr "Smith of Prativaira"
#req_targmnr "Smith of the Dau"
#msg "A tetracheires smith tried to fashion a magical wonder during their free time. Some gems were spent fruitlessly."
#gemloss 3
#end

#newevent
#rarity -1
#req_fornation 159 -- MA/LA
#req_fornation 198
#req_prod 1
#req_targmnr "Smith of Prativaira"
#req_targmnr "Smith of the Dau"
#msg "A tetracheires smith fashioned a magical trinket during their free time."
#magicitem 0 -- 0
#end

#newevent
#rarity 1
#req_fornation 159 -- MA/LA
#req_fornation 198
#req_prod 1
#req_unluck 2
#req_gem 3
#req_targmnr "Smith of Prativaira"
#req_targmnr "Smith of the Dau"
#msg "A tetracheires smith fashioned a dubious magical trinket during their free time. Most gems were spent fruitlessly. [Slave Collar]"
#magicitem 9 -- Always, ALWAYS slave collar. Which is worthless on its own.
#gemloss 3
#end

#newmonster 7400
#copyspr 1736
#copystats 1736
#clearspec
#name "Rakshasa"
#descr "A black-skinned demon-ogre of the wild forests. It feasts on the flesh of monkeys and men and is greatly feared. Rakshasas have ravenous appetites and are best kept well fed. Most Rakshasas are found in the demon kingdom of Lanka, but some are summoned by dark sorcerers of Tetracheires taught by Caturthaghata. Rakshasa warriors use heavy cudgels and scale armor. Rakshasas are descendants of the Danavas and Daityas of ancient times and are vulnerable to fire."
#spiritsight
#maxage 300
#fireres -5
#chaospower 1
#supplybonus -4
#neednoteat
#demon
#forestsurvival
#nametype 129
#end

#newmonster 7401
#copyspr 1737
#copystats 1737
#clearspec
#name "Rakshasa Warrior"
#descr "A black-skinned demon-ogre of the wild forests. It feasts on the flesh of monkeys and men and is greatly feared. Rakshasas have ravenous appetites and are best kept well fed. Most Rakshasas are found in the demon kingdom of Lanka, but some are summoned by dark sorcerers of Tetracheires taught by Caturthaghata. Rakshasa warriors use heavy cudgels and scale armor. Rakshasas are descendants of the Danavas and Daityas of ancient times and are vulnerable to fire."
#spiritsight
#maxage 300
#fireres -5
#chaospower 1
#supplybonus -4
#neednoteat
#demon
#forestsurvival
#nametype 129
#end

#newmonster 7402
#copyspr 1743
#copystats 1743
#clearspec
#name "Sandhyabala"
#spiritsight
#maxage 300
#fireres -10
#darkpower 1
#chaospower 1
#supplybonus -4
#stealthy 0
#neednoteat
#demon
#forestsurvival
#nametype 129
#end

#newmonster 7403
#copyspr 1744
#copystats 1744
#clearspec
#name "Samanishada"
#ambidextrous 2
#spiritsight
#maxage 300
#fireres -10
#darkpower 2
#chaospower 1
#supplybonus -4
#stealthy 20
#assassin
#neednoteat
#demon
#forestsurvival
#nametype 129
#montag 6993
#end

#newmonster 7404
#name "Tetracheires Axefighter"
#spr1 "./alexsadata/four/axeman1.tga"
#spr2 "./alexsadata/four/axeman2.tga"
#descr "Tetracheires make good soldiers with great fighting morale, but most of them only don light armor, as fighting with four arms is already exhausting enough. Axe Fighters fight with four axes, and few enemies can survive their furious assault for long. On the other hand, they get exhausted quickly and care little for their own safety, although their reckless behaviour is tame compared to the Breakers."
#ap 13
#mapmove 14
#hp 23
#size 3
#str 13
#prot 3
#enc 6
#att 10
#def 10
#prec 10
#mr 10
#mor 11
#gcost 10035
#rpcost 25010
#rcost 3
#ambidextrous 4
#mountainsurvival
#coldres 3
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#weapon "Axe"
#weapon "Axe"
#weapon "Hand Axe"
#weapon "Hand Axe"
#armor "Scale Mail Cuirass"
#armor "Reinforced Leather Cap"
#end

#newmonster
#copystats 7404
#name "Tetracheires Swordfighter"
#spr1 "./alexsadata/four/swordsman1.tga"
#spr2 "./alexsadata/four/swordsman2.tga"
#descr "Tetracheires make good soldiers with great fighting morale, but most of them only don light armor, as fighting with four arms is already exhausting enough. Swordfighters are elite troops of Tetracheires, wielding three blades of varying length and quality, and unlike Axefighters they also carry small shields for protection. Although comfortable in melee combat, they still get exhausted quickly and are vulnerable in prolonged combat."
#att 11
#def 11
#mor 11
#gcost 10040
#clearweapons
#weapon "Broad Sword"
#weapon "Short Sword"
#weapon "Short Sword"
#cleararmor
#armor "Scale Mail Cuirass"
#armor "Reinforced Leather Cap"
#armor "Shield"
#end

#newmonster
#copystats 7404
#name "Tetracheires Javelinist"
#spr1 "./alexsadata/four/javelinist1.tga"
#spr2 "./alexsadata/four/javelinist2.tga"
#descr "Tetracheires make good soldiers with great fighting morale, but most of them only don light armor, as fighting with four arms is already exhausting enough. Javelinists are armed with traditional Wind Tribe javelins and spears and modern short swords, and wear scale mail cuirasses for protection. They also use shields, for better protection against incoming missiles, and their melee combat training emphasizes on defense. Javelinists are less impressive in melee combat than most Tetracheires troops, but their hail of javelins is extremely effective against unprotected troops."
#clearweapons
#cleararmor
#weapon 357 -- Light Lance
#weapon "Short Sword"
#weapon "Dagger"
#weapon "Dual Javelins"
#armor "Scale Mail Cuirass"
#armor "Reinforced Leather Cap"
#armor "Shield"
#end

#newmonster
#name "Tetracheires Defender"
#spr1 "./alexsadata/four/defendertower1.tga"
#spr2 "./alexsadata/four/defendertower2.tga"
#descr "Tetracheires make good soldiers with great fighting morale, but most of them only don light armor, as fighting with four arms is already exhausting enough. Defenders carry tower shields, a spear and a short sword: this set of equipment allows them to efficiently fight under heavy fire and in dense formations. They are considerably slower than other troops and tire very quickly under the weight of their armor and thus are quite vulnerable during prolonged battles, but they nonetheless comprise the core of army due to their great defensive capabilities. Defenders receive a bonus when protecting fortresses."
#ap 12
#mapmove 12 -- Slower than regular troops a little
#hp 25 -- Stronger than regular troops
#size 3
#str 14
#prot 3
#enc 6
#att 11
#def 12 -- added def after tower shield downgrade
#prec 10
#mr 10
#mor 11
#gcost 10045 -- They have superb staying power; 6-7 of them can expand successfully
#rpcost 25010
#rcost 3
#mountainsurvival
#coldres 3
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#ambidextrous 4
#castledef 3 -- increased, 1 was pitiful and it justifies price hike
#poorleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#weapon 1
#weapon "Short Sword"
#weapon "Javelin"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#armor "Tower Shield"
#end

#newmonster
#name "Tetracheires Breaker"
#spr1 "./alexsadata/four/breaker1.tga"
#spr2 "./alexsadata/four/breaker2.tga"
#descr "Tetracheires make good soldiers with great fighting morale, but most of them only don light armor, as fighting with four arms is already exhausting enough. Breakers are ferocious warriors fighting with four morningstars, descendants of the Fire Tribe - if not in blood, then in the spirit. They do not care much for their own safety, so once engaged they will break all enemy troops - or die in process, though they are stronger and tougher than other Tetracheires troops and, like their ancestors, are resistant to cold. The presence of Breakers inspires other troops - if they are not broken, the battle is going well."
#ap 13
#mapmove 14
#hp 25
#size 3
#str 14
#prot 5
#enc 5
#att 11
#def 9
#prec 10
#mr 10
#mor 13
-- They are very powerful with 4 hits at 16+ att. And berserk makes them 19+19+22+22 damage.
#gcost 10045
#rpcost 25020
#rcost 3
--reclimit 5
#snow
#coldres 8
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#ambidextrous 4
#standard 1
#aisinglerec
#pillagebonus 2
#berserk 1
#poorleader
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#weapon "Morningstar"
#weapon "Morningstar"
#weapon "Flail"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#end

#newmonster 7405
#name "Breaker Champion"
#spr1 "./alexsadata/four/champion1.tga"
#spr2 "./alexsadata/four/champion2.tga"
#descr "Tetracheires make good soldiers with great fighting morale, but most of them only don light armor, as fighting with four arms is already exhausting enough. Breaker Champions are the strongest and toughest among Breakers, and their rage marks them as true descendants of the Fire Tribe - if not in blood, then in the spirit. They do not care much for their own safety, so once engaged they will break all enemy troops - or die in process. Champions excel at melee combat and can lead the troops on raids to nearby provinces."
#ap 14
#mapmove 14
#hp 27
#size 3
#str 15
#prot 5
#enc 4
#att 12
#def 12
#prec 10
#mr 10
#mor 16
-- Pillage is actually very valuable for commanders.
-- And while cheap, they make extremely good thug chassis with stats on par with Hands and berserk.
#gcost 10045
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#rpcost 25020
#rcost 3
#snow
#coldres 8
#ambidextrous 5
#pillagebonus 3
#berserk 1
#okleader
#lanceok -- because running
#command 20
#inspirational 1
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#weapon "Morningstar"
#weapon "Morningstar"
#weapon "Flail"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#end

#newmonster 7406
#fixedname "Xyrgon"
#name "Tetradaimone Champion"
#spr1 "./alexsadata/four/herochampion1.tga"
#spr2 "./alexsadata/four/herochampion2.tga"
#descr "Xyrgon once was a powerful devil from the infernal realms, until he possessed a body of a recently perished Tetracheires. Through some strange quirk of fate or scheme of his infernal enemies, he can no longer return to his home plane, even many years later. He cannot even successfully die. So he adopted the customs of the Tetracheires Breakers, as a way of venting his building rage against the world, and now is by far the most powerful and most feared of all the Breaker Champions."
#ap 15
#mapmove 16
#hp 40
#size 3
#str 16
#prot 10
#enc 3
#att 15
#def 15
#prec 13
#mr 17
#mor 30
-- A demonic immortal hero; heavy thug he is.
#gcost 0
#rpcost 25010
#rcost 3
#unique
#fireres 10
#snow
#coldres 10
#shockres 10
#demon
#infernoret 50
#chaospower 1
#pillagebonus 25
#fear 5
#immortal 3  -- For forwards compatibility if it gets changed
#ambidextrous 5
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#wastesurvival
#okleader
#okundeadleader
#inspirational 1
#magicskill 7 2
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#weapon "Morningstar"
#weapon "Morningstar"
#weapon "Flail"
#armor "Chain Mail Cuirass"
#armor "Half Helmet"
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE/LATE TETRACHEIRES
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE TETRACHEIRES
-- =============================================================================

-- LA
#newsite
#name "Mount Aetna "
#path 3
#level 0
#rarity 5
#gems 0 1
#gems 3 1 -- Reduced Fire and Earth gems. Connection with old times is lost.
#end

#newsite
#name "Gates of Nether Realm"
#path 7
#level 0
#rarity 5
#gems 4 1
#gems 5 1
#gems 7 1 -- Astral pearls, D gems and Blood slaves income. Nation is blood-centric after all.
#homecom 7407
#homecom "Smith of Prativaira"

--homecom 7398
--homecom 7408
--homecom 1736
--homecom 7400
--homecom 1737
--homecom 7401
--homecom 1743
--homecom 7402
--homecom 1744
--homecom 7403
#end

#newitem
#name "Mask of Prativaira"
#spr "./alexsadata/four/item_zax.tga"
#descr "A mask forged from ethereal strands of magic interwoven with the flayed skin of a follower of the Dau, it blesses the priests of Prativaira with greater authority among their followers, or grants limited priestly authority and divine powers to someone not formally initiated into the cult. While valued as a symbol of station, the otherworldly fabric of the mask will soon attract the attention of untold horrors, so most of the Masters avoid donning it unless necessary."
#type 6
#constlevel 4
#armor "Mask"
#bless
#tainted 30
#spiritsight
#autospell "Blessing"
#spell "Blessing"
#magicboost 8 1
#itemcost1 100
#mainpath 7
#mainlevel 1
#secondarypath 4
#secondarylevel 1
#restricted 198
#end

-- Knights ritual

#newspell
#name "Steal Blood"
#descr "The adepts of Prativaira are infamous for their use of blood magic to achieve their goals. While much knowledge of elemental magic was lost during the war against the Cult of the Dau, some new discoveries were made by the Masters of Prativaira. This spell afflicts enemy, making the target bleed profusely from bodily orifices and likely causing its premature death. Undead and lifeless beings have no blood and are not affected by the spell. This spell uses much power from the Path of Water and is one of the few Blood magic spells that doesn't require huge amounts of sacrificial blood."
#school 6
#researchlevel 2

#path 0 7
#path 1 2
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 11
#nreff 1
#damage 8192 -- Bleed
#spec 537411712 -- Break the First Soul
#range 25
#aoe 0
#fatiguecost 20

#sound 45
#explspr 10119
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 198
#end

#newspell
#name "Might of the Nether Realms"
#descr "The adepts of Prativaira are infamous for their use of blood magic to achieve their goals. While much knowledge of elemental magic was lost during the war against the Cult of the Dau, some new discoveries were made by the Masters of Prativaira. This spell uses sacrificial blood to imbue small group of demons with unholy power, greatly increasing their combat skils and movement speed."
#school 6
#researchlevel 3

#path 0 7
#pathlevel 0 1

#precision 100
#effect 23
#nreff 1
#damage 33554432 -- Unholy Power
#spec 4718600 -- Demon, no effect on undead, friends 12730368 -- Ignore shields, Friendly Only, Works UW, No Effect On Mindless
#range 25
#aoe 3002 -- 5+++, B2 mage affects 8, B3 ->11
#fatiguecost 100

#sound 22
#explspr 10049
#flightspr -1

#restricted 198
#end

#newspell
#name "Power of the Nether Realms"
#descr "The adepts of Prativaira are infamous for their use of blood magic to achieve their goals. While much knowledge of elemental magic was lost during the war against the Cult of the Dau, some new discoveries were made by the Masters of Prativaira. This spell uses sacrificial blood to imbue all demons on the battlefield with unholy power, greatly increasing their combat skils and movement speed."
#school 6
#researchlevel 7

#path 0 7
#pathlevel 0 4

#precision 100
#effect 23
#nreff 1
#damage 33554432 -- Unholy Power
#spec 4718600 -- Demon, no effect on undead, friends 12730368 -- Ignore shields, Friendly Only, Works UW, No Effect On Mindless
#range 25
#aoe 666 -- All battlefield
#fatiguecost 400

#sound 22
#explspr 10049
#flightspr -1

#restricted 198
#end

--

-- Within Daimonachora Blood/Death causes assassination attempts.
#newevent
#rarity 1
#req_pop0ok
#req_targpath2 7
#req_domowner 198 -- Assassins in Daimonachora
#req_targgod 0
#assassin -6989
#msg "A zealot of the Dau attempted to slay the evil sorcerer in your employ."
#end

#newevent
#rarity 1
#req_pop0ok
#req_targpath2 5
#req_domowner 198 -- Assassins in Daimonachora
#req_targgod 0
#assassin -6989
#msg "A zealot of the Dau attempted to slay the evil sorcerer in your employ."
#end

#newevent
#rarity 2
-- Yes, this is a bad event. Assassination may well kill off empowered mage.
#req_pop0ok
#req_targpath1 7
#req_domowner 198 -- Assassins in Daimonachora
#req_targgod 0
#req_targmnr "Initiate of Prativaira"
#req_targmnr "Adept of Prativaira"
#req_targmnr "Master of Prativaira"
#msg "Your sorcerer made a deal with demons of Infernal Realms and gained power over flames in exchange for trial of combat."
#assassin 304
#pathboost 0
#end

#newevent
#rarity 2
-- Yes, this is a bad event. Assassination may well kill off empowered mage
#req_pop0ok
#req_targpath1 7
#req_domowner 198 -- Assassins in Daimonachora
#req_targgod 0
#req_targmnr "Initiate of Prativaira"
#req_targmnr "Adept of Prativaira"
#req_targmnr "Master of Prativaira"
#msg "Your sorcerer made a deal with demons of Nether Realm and gained power over storms in exchange for trial of combat."
#assassin 1737
#pathboost 1
#end

#newevent
#rarity 2
-- Yes, this is a bad event. Assassination may well kill off empowered mage.
#req_pop0ok
#req_targpath1 7
#req_domowner 198 -- Assassins in Daimonachora
#req_targgod 0
#req_targmnr "Initiate of Prativaira"
#req_targmnr "Adept of Prativaira"
#req_targmnr "Master of Prativaira"
#msg "Your sorcerer made a deal with demons of Kokytos and gained power over water in exchange for trial of combat."
#assassin 306
#pathboost 2
#end

#newevent
#rarity 2
-- Yes, this is a bad event. Assassination may well kill off empowered mage.
#req_pop0ok
#req_targpath1 7
#req_domowner 198 -- Assassins in Daimonachora
#req_targgod 0
#req_targmnr "Initiate of Prativaira"
#req_targmnr "Adept of Prativaira"
#req_targmnr "Master of Prativaira"
#msg "Your sorcerer made a deal with Illearth and gained its power in exchange for trial of combat."
#assassin 2280
#pathboost 3
#end

#newevent
#rarity 2
-- Yes, this is a bad event. Assassination may well kill off empowered mage
#req_pop0ok
#req_targpath1 7
#req_domowner 198 -- Assassins in Daimonachora
#req_targgod 0
#req_targmnr "Initiate of Prativaira"
#req_targmnr "Adept of Prativaira"
#req_targmnr "Master of Prativaira"
#msg "Your sorcerer made a deal with demons of Nether Realm and gained power over darkness in exchange for trial of combat."
#assassin 1743
#pathboost 4
#end

#newevent
#rarity 2
-- Yes, this is a bad event. Assassination may well kill off empowered mage
#req_pop0ok
#req_targpath1 7
#req_domowner 198 -- Assassins in Daimonachora
#req_targgod 0
#req_targmnr "Initiate of Prativaira"
#req_targmnr "Adept of Prativaira"
#req_targmnr "Master of Prativaira"
#msg "Your sorcerer made a deal with demons of Stellar Spheres and gained arcane powers in exchange for trial of combat."
#assassin 1483
#pathboost 4
#end

-- For taskmaster"s, reduce population and increase unrest
--newevent
--rarity 5
--req_pop0ok
--req_targorder 17
--req_targmnr "Tetracheires Enslaver"
--msg "When levying slaves, cause small popkill and unrest increase."
--notext -- oppress
--nolog -- oppress
--unrest 4
--killpop 4
--end

#newmonster
#name "Tetracheires Slave"
#spr1 "./alexsadata/four/militia1.tga"
#spr2 "./alexsadata/four/militia2.tga"
#descr "The civil war which created Daimonachora resulted in many changes to Tetracheires society. Slaves are now actively employed in Daimonachora, both for sacrificial rituals and manual labor. Sometimes they are levied as militias, but they lack the fighting spirit which free Tetracheires possess and easily break unless threatened by cruel followers of Prativaira or their Slavers. They require little upkeep and supplies, but are inferior to most human troops in melee combat and have poor aim as slingers. Some unruly slaves bear disfiguring wounds suffered at hands of taskmasters."
#ap 12
#mapmove 12
#hp 21
#size 3
#str 12
#prot 3
#enc 6
#att 7
#def 7
#prec 10
#mr 10
#mor 7
#gcost 10022
#rpcost 20000
#rcost 3
#slave
#supplybonus 1
--resourcebonus 1 -- Wait, what? No, never!
#ambidextrous 2
#poorleader
#mountainsurvival
#coldres 3
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#startaff 50
#weapon "Club"
#weapon "Club"
#weapon 1392
#armor "Leather Cuirass"
#end

#newmonster
#name "Tetracheires Enslaver"
#spr1 "./alexsadata/four/enslaver1.tga"
#spr2 "./alexsadata/four/enslaver2.tga"
#descr "The civil war which created Daimonachora resulted in many changes to Tetracheires society. Slaves are now actively employed in Daimonachora, both for sacrificial rituals and manual labor. Enslavers are sometimes employed in warfare. They use their nets against smaller enemies and use special poison which cause the victims' muscles to stiffen, rendering them helpless before attack of other, better armed troops of Daimonachora or demon-ogres of Lanka. However, Enslavers are unreliable in combat, lacking the fighting spirit true warriors of Tetracheires possess and wearing cheap armor pieces."
#ap 13
#mapmove 14
#hp 21
#size 3
#str 12
#prot 3
#enc 6
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10035 -- overpricing glasscannon
#rpcost 25010
#rcost 3
#ambidextrous 4
#stealthy 0
#pillagebonus 2 --too big for 1
#mountainsurvival
#coldres 3
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#command 50
#taskmaster 2 -- For GoR
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
--Spiked Club with 1 rcost
#weapon "Net"
#weapon "Axe"
#weapon "Broad Sword"
#weapon 250
#armor "Ring Mail Cuirass"
#armor "Leather Cap"
#slaver 2003 -- slingers
#end

#newmonster
#name "Tetracheires Slaver"
#spr1 "./alexsadata/four/slaver1.tga"
#spr2 "./alexsadata/four/slaver2.tga"
#descr "The civil war which created Daimonachora resulted in many changes to Tetracheires society. Slaves are now actively employed in Daimonachora, both for sacrificial rituals and manual labor. Slavers have replaced the Captains of old as low-ranking military commanders and scouts. They are put in charge of commanding large groups of slaves, but they are despised among regular troops and make very poor generals otherwise."
#ap 13
#mapmove 14
#hp 23
#size 3
#str 13
#prot 3
#enc 6
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10030 -- Expensive for a scout, but still.
#rpcost 25010
#rcost 3
#ambidextrous 4
#stealthy 10
#pillagebonus 3 -- commanders
#mountainsurvival
#coldres 3
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#command 50
#taskmaster 3
--inspirational -1 -- So that they are only useful to command slaves, and only slaves.
#nametype 106
#weapon "Net"
#weapon "Axe"
#weapon "Broad Sword"
#weapon 250
#armor "Scale Mail Cuirass"
#armor "Reinforced Leather Cap"
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#end

#newmonster
#name "Initiate of Prativaira"
#spr1 "./alexsadata/four/xaxinit1.tga"
#spr2 "./alexsadata/four/xaxinit2.tga"
#descr "Upon the fall of Dauchora, new rulers of Daimonachora established Cult of Vengeance, its roots stemming from worship of bloodthirsty Dakinis and their allies, demon-ogres of Lanka, called upon by Tetracheires sorcerers to avenge persecution by the followers of the Dau. Initiates of Prativaira are young sorcerer-priests who have already received some instructions in the dark arts, but have not yet proved themselves truly faithful to the Masters of Prativaira. They are physically weaker than most troops due to their young age. Unrest will quickly increase in provinces where high-ranking followers of Prativaira gather, as the few surviving followers of the Dau still incite populace against their new rulers. If needed, Initiates can threaten slaves into obedience."
#ap 12
#mapmove 14
#hp 18
#size 3
#str 11
#prot 1
#enc 6
#att 9
#def 9
#prec 11
#mr 13
#mor 8
-- Resulting 60 gold. Solid cost for blood communion fodder, hunter and labrat.
#gcost 10020
#rpcost 25010
#rcost 3
--reqtemple
#ambidextrous 2
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#slave
-- Fixed magical paths at B1 + 50% FSDB
--magicskill 4 1
#magicskill 7 1
#researchbonus 1
--douse 1
#taskmaster 3
--incunrest 5
--custommagic 22656 100
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#older -10
#maxage 50
#weapon "Fist"
#weapon "Fist"
#armor "Robes"
#prophetshape 7407
#end

#newmonster
#copystats 2267
#clearmagic
#supplybonus 0
#douse 1
#incunrest 0
#popkill 0
#fear 0
#fireres 3
#noslowrec
#name "Adept of Prativaira"
#spr1 "./alexsadata/four/xaxadeptnew1.tga"
#spr2 "./alexsadata/four/xaxadeptnew2.tga"
#descr "Upon the fall of Dauchora, new rulers of Daimonachora established Cult of Vengeance, its roots stemming from worship of bloodthirsty Dakinis and their allies, demon-ogres of Lanka, called upon by Tetracheires sorcerers to avenge persecution by the followers of the Dau. Adepts of Prativaira are sorcerer-priests of the cult who have both received some instruction in the dark arts and proven themselves truly faithful to the Masters of Prativaira. Unrest will quickly increase in provinces where high-ranking followers of Prativaira gather, as the few surviving followers of the Dau still incite populace against their new rulers. If needed, Adepts can threaten slaves into obedience. "
#ap 13
#mapmove 14
#hp 23
#size 3
#str 13
#prot 3
#enc 6
#att 10
#def 10
#prec 11
#mr 14
#mor 12
-- Resulting 180 gold. Very awkward F1E1B2 paths, though; can't use battlemagic for the life of them.
#gcost 10020
#rpcost 25010
#rcost 3
#ambidextrous 3
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
-- Fixed magical paths at FE1 B1 and ASDB extra; that's incredibly weak and require boosters to do just about anything. Even sabbath commuions are messy.
#magicskill 4 1
#magicskill 5 1
#magicskill 7 1
#magicskill 8 1
#custommagic 24448 50 -- Extremely diverse path access, they only don't study N magic... which severely hurts communions.
#holy
#researchbonus 2
#inquisitor
#taskmaster 3
#incunrest 10
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
#older -8
#maxage 50
#weapon "Poison Dagger"
#weapon "Fist"
#armor "Robes"
#prophetshape 7407
#end

#newmonster 7407
--copystats 2267
#clearmagic
#adeptsacr 1
#neednoteat
#supplybonus 0
#douse 2
#incunrest 20
#popkill 0
#fear 0
#fireres 3
#name "Master of Prativaira"
#spr1 "./alexsadata/four/xaxmaster1.tga"
#spr2 "./alexsadata/four/xaxmaster2.tga"
#descr "Upon the fall of Dauchora, new rulers of Daimonachora established Cult of Vengeance, its roots stemming from worship of bloodthirsty Dakinis and their allies, demon-ogres of Lanka, called upon by Tetracheires sorcerers to avenge persecution by the followers of the Dau. Masters of Prativaira are sorcerer-priests with an insatiable thirst for knowledge who study both the elemental magic of old Dauchora and dark arts taught by Caturthaghata. Masters possess great religious authority, further strengthened by their ruthless attitude towards remnants of the old teachings of Dau as well as other religions, and are skilled in performing blood sacrifices, but they are more feared than respected and make poor generals. Unrest will quickly increase in provinces where high-ranking followers of Prativaira gather, as the few surviving followers of the Dau still incite populace against their new rulers."
#ap 13
#mapmove 14
#hp 23
#size 3
#str 13
#prot 3
#enc 6
#att 10
#def 10
#prec 12
#mr 16
#mor 13
-- Discounted somewhat. 285g cost.
#gcost 10020
#rpcost 25010
#rcost 3
#slowrec
#holy
#ambidextrous 3
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
-- Same base magical paths, but with minor S access as well; all in all very versatile and powerful for LA nation. Can lead a Sabbath communion
#magicskill 4 1
#magicskill 5 1
#magicskill 7 2
#magicskill 8 2
#taskmaster 3
#inquisitor
#researchbonus 4
#custommagic 24448 100 -- Extremely diverse path access, they only don't study N magic
#custommagic 24448 20 -- Extremely diverse path access, they only don't study N magic
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 106
--older -10 -- Blood Feast is your friend
#maxage 50
#weapon "Quarterstaff"
#weapon "Poison Dagger"
#armor "Robes"
#end

#newmonster
#name "Tetracheires Shaman"
#spr1 "./alexsadata/four/sfire1.tga"
#spr2 "./alexsadata/four/sfire2.tga"
#descr "Tetracheires Shamans are primitive and violent Fire or Earth magic users, spiritual descendants of the Fire Tribe shamans who prefer combat magic to everything else, be it boring research, tedious rituals or arduous forging. Their combat prowess and skill at elemental magic makes them invaluable for Tetracheires army, but they do not possess the divine powers only granted to most devoted followers of Prativaira. Sometimes Shamans are gifted in Air or Water magic, but the secrets of these magical paths were largely lost with the fall of the Circle of the Dau."
#ap 13
#mapmove 14
#hp 25
#size 3
#str 14
#prot 3
#enc 6
#att 11
#def 11
#prec 10
#mr 13
#mor 15
-- Some discount for inability to make rituals/smith/research (6 research at Magic 3).
-- Resulting 100 gcost. Also no unrest generation like high-tier mages.
#gcost 10020
#rpcost 25010
#rcost 3
#ambidextrous 5
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#snow
#coldres 5
#poorleader
#pillagebonus 3
--magicskill 8 1
#custommagic 1152 100
#custommagic 1152 100
#custommagic 1920 20
#researchbonus -6
#masterrit -3
#mastersmith -3
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon "Club"
--Spiked Club with 1 rcost
#weapon 265
#weapon "Quarterstaff"
#end

#newmonster
#name "Tetracheires Warlord"
#spr1 "./alexsadata/four/warlord1.tga"
#spr2 "./alexsadata/four/warlord2.tga"
#descr "Tetracheires Warlords are militant governors of the cities, be they appointed by followers of Prativaira after they prove themselves as trustworthy or allowed to retain the power they seized from their predecessors through other means. Cruel and hated by populace, they are nonetheless capable administrators and can whip up the militias into shape if not busy leading armies on the battlefield. They are skilled and brave fighters, but will rather hide behind the ranks of their troops and taunt the enemies from afar."
#ap 13
#mapmove 14
#hp 25
#size 3
#str 14
#prot 3
#enc 6
#att 12
#def 12
#prec 10
#mr 12
#mor 13
-- Warlords are new folks.
#gcost 10040
#rpcost 25010
#rcost 3
#ambidextrous 5
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#taxcollector
#incprovdef 1
#incunrest 10
#patrolbonus 20
#expertleader
#taskmaster 2
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#maxage 50
#weapon "Whip"
#weapon "Axe"
#weapon "Dagger"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#armor "Shield"
#slaver 2004 -- spearmen
#end

#newmonster
#name "Smith of Prativaira"
#spr1 "./alexsadata/four/xaxsmith1.tga"
#spr2 "./alexsadata/four/xaxsmith2.tga"
#descr "In the war against Circle of the Dau, much knowledge of ancient Sklirachora was lost. Most practicioners of magic in Caturthaghata are either shamans living in the wilderness or sorcerer-priests serving the new bloodthirsty god. Only a limited amount of Smiths remained in the realm, forging weapons and armor for their new masters. Many of them are former Initiates who have failed the test of loyalty, but were deemed useful enough to be trained and kept alive if only under close scrutiny."
#ap 13
#mapmove 14
#hp 27
#size 3
#str 15
#prot 3
#enc 6
#att 13
#def 15
#prec 10
#mr 14
#mor 10
-- Nice cap-only E1 + FAWE + FEB mage.
#gcost 10030
#rpcost 25010
#rcost 3
#ambidextrous 5
#slave
#mountainsurvival
--formationfighter -1
-- This was an idea, but it requires size 2 chaff which isn't justified lorewise
-- Also it doesn't work with other size 3 units because formationfighter is bugged
#poorleader
#magicskill 3 1
#custommagic 1920 100
#custommagic 17536 100
#researchbonus -3
#fixforgebonus 1
#resources 10
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#nametype 131
#weapon "Maul"
#weapon "Hammer"
#armor "Scale Mail Cuirass"
#end

#newmonster 7408
--copystats 2031
#clearmagic
#adeptsacr 3
#neednoteat
#supplybonus 0
#douse 2
#incunrest 0
#popkill 0
#supplybonus -5
#fear 0
#fireres -5
#name "Dark Sorcerer"
#fixedname "Caturthaghata"
--spr1 "./alexsadata/four/xaxgrand1.tga"
--spr2 "./alexsadata/four/xaxgrand2.tga"
#spr1 "./alexsadata/four/hero_ghat1.tga"
#spr2 "./alexsadata/four/hero_ghat2.tga"
#descr "Caturthaghata is part-Tetracheires, part-Rakshasa responsible for the fall of the old Dauchora. Born in the kingdom of Lanka on the verge of its destruction, he was given freedom and learned the secrets of Astral magic from the monkey sorcerers, only to embrace his nature and betray their trust, sacrificing his teacher in a ritual to appease his ancestors and the bloodthirsty Dakinis. Fleeing to his ancestral land of Tetracheires, he taught the forbidden magic to first sorcerer-priests of the Cult of Vengeance, who masterminded the rebellion against Circle of the Dau and seized the power, making themselves rulers of the land. Now he has become the supreme relgious figure of the Daimonachora, empowered with divine authority as prophet of the new bloodthirsty God. Recently, Caturthaghata has attained limited immortality."
#ap 13
#mapmove 14
#hp 27
#size 3
#str 16
#prot 5
#enc 3
#att 13
#def 13
#prec 13
#mr 18
#mor 16
#gcost 0
#rpcost 25010
#rcost 3
#holy
#domimmortal 3  -- For forwards compatibility if it gets changed
#unique -- HERO
#ambidextrous 5
#mountainsurvival
#okleader
#okundeadleader
#magicskill 0 1
#magicskill 1 1
#magicskill 4 3
#magicskill 5 2
#magicskill 7 4
#magicskill 8 3 -- A lot of holy magic. Otherwise only B4 is worth notice.
#taskmaster 3
#researchbonus 6
#incunrest 50
#latehero 10
#itemslots 7326 -- Tetracheires four hands
#twiceborn 7828
#older -400
#maxage 1000
#weapon "Quarterstaff"
#weapon "Poison Dagger"
#weapon "Poison Dagger"
#armor "Robes"
#armor "Crown"
#end

-- Having a name thought out on fly is bad for your reputation.
-- As in, don't name a nation before actual release without trying to pronounce it!
-- Thus, unutterable Daimonachora transforms into... something

#selectnation 198

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
#idealcold 1 -- Basic property of any nation
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
#name "Daimonachora"
#epithet "Cult of Vengeance"

#descr "Inhabitants of Daimonachora are Tetracheires, large four-handed descendants of Hecatoncheires who once kept the gates of Tartarus shut. They are adapted to life in frozen mountain vales and are all warriors in their heart. Tetracheires can withstand much damage, but they are somewhat vulnerable to sorcery magic. Normally Tetracheires don't wear heavy armor, their strength unremarkable and their short endurance prohibiting prolonged bouts of combat. Tetracheires are less numerous than smaller two-handed races, because their children are very frail and often die of the harsh climate or sudden illnesses, so women are regarded with great reverence and kept away from harm.
Upon the fall of Dauchora, new rulers of Daimonachora established Cult of Vengeance, its roots stemming from worship of bloodthirsty Dakinis and their allies, demon-ogres of Lanka. They were first called upon by Tetracheires sorcerers to avenge persecution by the followers of the Dau. The civil war which created Daimonachora resulted in many changes to Tetracheires society. Slaves are now actively employed in Daimonachora, both for sacrificial rituals and manual labor. The cities of Tetracheires are now ruled by cruel sorcerer-priests with an insatiable thirst for knowledge and their loyal lieutenants enforce their rule with cruelty unfathomable to old Dauchora. Innovations and orderly census are actively discouraged by sorceror-priests, afraid to reveal their power draining away as the world changes. The string of reforms started by the late High Priests disrupted, the military of Daimonachora is not much different from that of old Dauchora, their archaic tactics and lack of heavy armor still hindering them in combat."
#summary "Race: Tetracheires, four-handed, mountain survival, prefers Cold scale +1
Military: Human and Tetracheires slaves, light and medium infantry
Magic: Blood, Earth, Fire, Astral, Death, some Air and Water. Superior magic item forging, can summon demon-ogres from Lanka
Priests: Weak, a few average, inquisitors, cause unrest, can perform blood sacrifices"
#brief "Daimonachora is a land of Tetracheires ruled by mighty sorcerer-priests taught by distant descendant of demon-ogres from Lanka. Slaves are commonly used in everyday life and warfare. Military of Daimonachora is not much different from that of old Dauchora, their archaic tactics and lack of heavy armor still hindering them in combat."
-- Start bias

#likesterr 16
#hatesterr 288
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 16
--nopreach
--dyingdom
#sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

#castleprod 10
--uwbuild
#fortera 3
--buildfort 
--homefort 
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#bloodnation
#aimagerec 90
#aibloodnation
#aiastralnation
#aiheavyrec 90
#aiholyranged

-- -- Pantheon

#homerealm 3
#homerealm 10
-- Startdom 4
#delgod 158 -- Oracle, MA
#delgod 472 -- Statue of Order, MA
#addgod 656 -- Blood Fountain, LA
#addgod 2460 -- Statue of Fertility, all ages
#addgod 2462 -- Golden Idol, LA
#addgod 2643 -- Statue of War, all ages
#addgod 2850 -- Statue of the Underworld, LA
-- Startdom 3
#addgod 499 -- Nataraja, all ages
#delgod 602 -- Titan of Heaven, EA/MA
#delgod 606 -- Great Mother, EA/MA
#delgod 812 -- Lord of the Wild, EA/MA
#delgod 961 -- Titan of the Sea, forbidden
#addgod 1096 -- Destroyer of Worlds, LA
#addgod 1341 -- Devi of Darkness, LA
#addgod 1344 -- Devil of Fortunes, all ages
#delgod 2851 -- Titan of WInd and Waves, forbidden
#delgod 3121 -- Elder Cyclops, forbidden
#delgod 3124 -- Titan of Forethought, MA
#delgod 3416 -- Great Archon, not here
#addgod 7380 -- Mikrocheires, AWEN, all ages
-- Startdom 2
#addgod 120 -- Moloch, LA
#delgod 138 -- Gorgon, EA/MA
#addgod 180 -- Demilich, LA
#addgod 383 -- Prince of Death, LA
#delgod 978 -- Black Bull, EA/MA
#delgod 979 -- White Bull, EA/MA
#addgod 2138 -- Sphinx, LA
#addgod 2202 -- Great Siddha, all ages
#delgod 2786 -- Celestial Gryphon, EA/MA
#addgod 2788 -- Man-eater, LA
#addgod 2789 -- Raven of Underworld, LA
#delgod 2797 -- Hieracosphinx, EA/MA
#delgod 2798 -- Cryosphinx, EA/MA
-- Startdom 1
#addgod 7846 -- Tetracheires rainbow, nat
--cheapgod20 7846 -- Late age gets no discount, still good because 2 path and recup and tough
-- Heavily altered god set, so old Sklirachorapod discount lost.
#cheapgod20 2788 -- replaced Myrmecoleon discount with Man-eater.
-- Graphic stuff
#flag "./alexsadata/flags/d5tetra_la.tga"
#color 0.84 0.7 0.1
#secondarycolor 0.5 0.34 0.3

-- Recruitment list
#clearrec
#addrecunit 2003
#addrecunit 2004
#addrecunit "Tetracheires Slave"
#addrecunit "Tetracheires Enslaver"
#addrecunit 7404
#addrecunit "Tetracheires Javelinist"
#addrecunit "Tetracheires Swordfighter"
#addrecunit "Tetracheires Defender"
#addrecunit "Tetracheires Breaker"
#addreccom  "Tetracheires Slaver"
#addreccom  7405
#addreccom  "Tetracheires Warlord"
#addreccom  "Initiate of Prativaira"
#addreccom  "Tetracheires Shaman"
--addreccom "Smith of Prativaira"
#addreccom  "Adept of Prativaira"
-- Mountain recruits - slave + slaver + shaman
#addforeignunit 2003
#addforeignunit 2004
#mountainrec "Tetracheires Slave"
#mountaincom "Tetracheires Slaver"
#mountaincom "Tetracheires Shaman"

-- Wall defense: wallcom, wallunit
#wallcom "Tetracheires Warlord"
#wallunit "Tetracheires Slave" -- Slaves
#wallmult 6 --
#wallunit "Tetracheires Defender" -- Castledef
#wallmult 2 -- 37 def for citadel
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Tetracheires Slaver"
#defcom2 "Tetracheires Warlord"
#defunit1 "Tetracheires Javelinist"
#defunit2 "Tetracheires Swordfighter"
#defmult1 9
#defmult2 6
-- Starting forces
#startcom 7405
#startscout "Tetracheires Slaver"
#startunittype1 7404
#startunitnbrs1 6
#startunittype2 "Tetracheires Swordfighter"
#startunitnbrs2 6

-- Heroes list
#multihero1 1714 -- multihero dakinis; strong
#hero1 7408
#hero2 7406

-- Startsites
#clearsites
#startsite "Gates of Nether Realm"
#startsite "Mount Aetna "

#end

-- =============================================================================
-- NATION SECTION END: LATE TETRACHEIRES
-- =============================================================================

-- =============================================================================

-- =============================================================================
-- NATION SECTION END: TETRACHEIRES
-- =============================================================================
-- =============================================================================

#newmerc
#name "Quad's Defenders"
#bossname "Quad"
#com "Tetracheires Captain"
#unit "Tetracheires Defender"
#nrunits 25
#level 1
#minmen 10
#minpay 350 -- strong
#xp 20
#recrate 50
#item "Endless Bag of Wine"
#eramask 6
#end

#newmerc
#name "Twelve Outcasts"
#bossname "Duplicito"
#com "Tetracheires Outcast"
#unit "Tetracheires Outcast"
#nrunits 11
#level 0
#minmen 11
#minpay 160
#xp 15
#recrate 50
#randomequip 1
#eramask 7
#end

