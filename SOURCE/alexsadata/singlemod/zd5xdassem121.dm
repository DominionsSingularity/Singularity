
#modname "Alexsa modpack: Dassem v1.21"
#description "A part of modpack. Check out the full modpack if you want more nice stuff all neatly packed.
Dassem is a land of merchants and forbidden magic. Covens of unscrupulous demonologists rule the lands with cruelty unsurpassed, until they are replaced by Assassins' guild initially intended to keep them in check, but in fact using virtually the same bloody rituals to enforce their control over frightened population. Military training is suppressed in favour of contracted devil armies and mutated guildsmen skulking in the night, any malcontents disappearing to never be seen again.
Total 3 nations: EA, MA, LA.
Requires Omen and Names of Chasos auxillary mods."
#icon "./alexsadata/singlemod/singlemod_dassem.tga"
#version 1.21
#domversion 5.51


-- =============================================================================

-- =============================================================================
-- NATION SECTION START: DASSEM
-- IDs: 7501-7560 monster, 1505-1513 weapons, 682 armor
-- STATUS: UNSORTED
-- GENERIC: DevilguardS, OMEN (EA full and MA/LA pretender only)
-- SECTIONS: SHARED OBJECTS, EARLY, MIDDLE/LATE, LATE
-- (since *nearly everything* is shared through summoning spell for MA/LA, only a few new stuffs differ)
-- =============================================================================

-- Remove hvy militia from EA?
-- Demonologists have very low 1-point cost (2 per turn in forts, 14 rp/150 gold at Magic 3)
-- Alter Demonologist paths to 100% FED 50% AWSB. 75 gcost.
-- Master Demonologist 100% FED 100% AWS 50% FEDB. 185 gcost.
-- Same for Pledged ones.
-- Removed Nature access entirely; Demon Hunters have it.

-- =============================================================================
-- NATION SECTION: SHARED OBJECTS
-- =============================================================================

-- EA MA site - allows quick training and increases blood slave income. The xp is valuable, since there are no good national troops.
#newsite
#name "Assassins Academy"
#path 7
#level 0
#rarity 5
#gems 7 1
#gems 1 1
#xp 7
#end

#newweapon 1405
#name "True Bloodblade"
#dmg 5
#dt_drain
#att 3
#def 0
#len 1
#bonus
#magic
#armornegating
#natural
#secondaryeffect 690
#unrepel
#end

#newarmor 782
#type 6
#name "Blood Veil"
-- Total 12/-1/0
#prot 12
#def -2 -- It's a blinder
#enc 0
#rcost 0
#end

-- This spell is the basis for your demonic armies of Dassem. Also, Devilguards are 2x50% SB mages, so you get more bloodhunters to use, even if not flying.
#newspell
#name "Demonic Pact"
-- In some of the game patches you could target the demon with Demon Pact and get the false positive.
#descr "Powerful blood mage sacrifices two dozen blood slaves and ensnares one of the bound demons with a demonic pact, appointing it as a loyal general. The spell has no effect if the target isn't demonic by nature."
#school 6
#researchlevel 3

#path 0 7
#path 1 3
#pathlevel 0 5
#pathlevel 1 1

--precision 1
#effect 10039
#nreff 1
#damage 1
#spec 8929416 -- UW OK, Demons only, ignores armor & shields, no effect on undead
--range 5
--provrange 10
--aoe 3001
#fatiguecost 2400

--sound 43
--explspr -1
--flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 169
#restricted 170
#restricted 171
#end

#newitem
#spr "./alexsadata/dassem/item_bloodveil.tga"
#type 9
#name "Blood Veil"
#descr "Drenched in sacrificial blood and infused with demonic powers, this veil will grant the owner the ability to see in complete darkness. The blood flowing from the veil will constantly reinvigorate the wearer and protects him from most mundane weapons."
#mainpath 7
#mainlevel 4
#armor "Blood Veil"
#constlevel 6
#darkvision 50
#reinvigoration 2
#invulnerable 25
#noinanim
#restricted 169
#restricted 170
#restricted 171
#nationrebate 169 -- age of demons
#end

#newevent
#rarity -1
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_land 1
#req_chaos 0
#req_commander 1
#msg "There was some confusion in the ranks of Dassem and an assassin tried to eliminate one of loyal commanders. The culprit was caught and executed once he was revealed as an agent of a foreign power."
#assowner -1 --he, he he
#assassin "Dassem Assassin"
#gold 100
#end

#newevent
#rarity 1
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_land 1
#req_chaos 0
#req_commander 1
#msg "There was some confusion in the ranks of Dassem and an assassin tried to eliminate one of loyal commanders."
#assassin "Dassem Assassin"
#end

#newevent
#rarity 1
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_land 1
#req_chaos 0
#req_commander 1
#req_targpath1 7
#msg "There was some confusion in the ranks of Dassem and an assassin tried to eliminate one of loyal blood mages."
#assassin "Dassem Assassin"
#end

-- Being an SB mage in Dassem is a little dangerous
#newevent
#rarity 1
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_land 1
#req_order 1
#req_commander 1
#req_targpath2 4
#req_targpath1 7
#msg "As per ancient mandate of Dassem an assassin tried to eliminate the practicioner of forbidden magic, sparing no thought to circumstances."
#assassin "Dassem Assassin"
#end

#newevent
#rarity 1
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_land 1
#req_order 2
#req_commander 1
#req_targpath2 4
#req_targpath1 7
#msg "As per ancient mandate of Dassem an assassin tried to eliminate the practicioner of forbidden magic, sparing no thought to circumstances."
#assassin "Dassem Assassin"
#end

#newevent
#rarity 1
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_land 1
#req_order 3
#req_commander 1
#req_targpath2 4
#req_targpath1 7
#msg "As per ancient mandate of Dassem an assassin tried to eliminate the practicioner of forbidden magic, sparing no thought to circumstances."
#assassin "Dassem Assassin"
#end

#newevent
#rarity -1
#req_fort 1
#req_temple 0
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_maxunrest 5
#msg "The local merchants guild has erected a glorious temple in the honor of ##godname##. Unfortunately costs were higher than expected and tax money had to be used for the last fittings. Consequently the province has not been able to pay any tax this month."
#temple 1
#taxboost -100
#end

-- Dassem cities commonly gain Damned Merchants in Magic provinces
#newevent
#rarity -1
#req_land 1
#req_magic 3
#req_fort 1
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_freesites 3
#msg "A Damned Merchant is offering his services. [Damned Merchant]"
#addsite -1
#end

#newevent
#rarity -1
#req_fort 1 -- Not order - just any fort
#req_dominion 5
#req_fornation 170
#req_fornation 171
#msg "A wealthy merchant from a distant land has married his daughter to a prominent priest of ##godname##. A pile of gold and a remarkable item were accepted as offerings by the temple."
#gold 300
#magicitem 2
#end

#newevent
#rarity -1
#req_minpop 500
#req_fort 1 -- Not order - just any fort
#req_coast 1
#req_fornation 169
#req_fornation 170
#req_fornation 171
#msg "A trader vessel has arrived from distant ports. The officials have been able to tax its merchants."
#gold 100
#end

#newevent
#rarity -1
#req_minpop 500
#req_fort 1 -- Not order - just any fort, also half pop req
#req_noseason 3
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_turn 6
#msg "A market was held in the province. Merchants from far and wide gathered and there was much commerce."
#gold 400
#end

#newevent
#rarity -2
#req_minpop 1000
#req_fort 1 -- Not order - just any fort, also half pop req
#req_noseason 2
#req_noseason 3
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_turn 6
#msg "There was a trade boom in the province."
#gold 1000
#end

#newevent
#rarity -2
#req_minpop 750
#req_fort 1 -- Not order - just any fort, also half pop req
#req_fornation 169
#req_fornation 170
#req_fornation 171
#msg "A successful traders' guild has moved their headquarters here."
#landgold 15
#end

#newevent
#rarity -2
#req_minpop 2000
#req_fort 1 -- Not order - just any fort, also half pop req
#req_fornation 169
#req_fornation 170
#req_fornation 171
#msg "A traders' guild has been established in the province, permanently increasing tax revenues from the province."
#landgold 50
#end

#newevent
#rarity -2
#req_land 1
#req_magic 1
#req_fort 1
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_freesites 3
#msg "A Damned Merchant is offering his services. [Damned Merchant]"
#addsite -1
#end

#newevent
#rarity -2
#req_minpop 1000
#req_fort 1 -- Not order - just any fort, also half pop req
#req_noseason 3
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_turn 6
#msg "A great market was held in the province. Merchants from far and wide gathered and there was much commerce."
#gold 700
#end

#newevent
#rarity -2
#req_minpop 1000
#req_fort 1 -- Not order - just any fort, also half pop req
#req_noseason 3
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_turn 6
#msg "A great caravan from a distant land arrived in the province. Merchants from far and wide gathered and there was much commerce.."
#gold 1200
#end

#newevent
#rarity -1
#req_coast 1
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_targmnr 7509
#req_targorder 3
#msg "Skipper of Dassem has found a smugglers cave while scouring the coastline. Its inhabitants were persuaded to pay tax for protection."
#landgold 8
#end

#newevent
#rarity -1
#req_coast 1
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_targmnr 7509
#req_targorder 3
#msg "Skipper of Dassem has found a smugglers cave while scouring the coastline. Its inhabitants were slaughtered and their riches confiscated."
#gold 400
#magicitem 1
#magicitem 1
#end

#newevent
#rarity -1
#req_coast 1
#req_fornation 169
#req_fornation 170
#req_fornation 171
#req_targmnr 7509
#req_targorder 3
#msg "Skipper of Dassem has found a wayward trader ship trying to avoid your lands. Its captain was detained and released for ransom."
#unrest 5
#gold 100
#end

#newevent
#rarity 1
#req_coast 1
--req_fornation 169
#req_fornation 170
#req_fornation 171
#req_targmnr 7509
#req_targorder 3
#req_turn 8
#msg "Skipper of Dassem has found and detained a pirate vessel, while its crew was on the leave; the ship was nearly empty. The pirate captain has attacked the province in retaliation."
#unrest 8
#gold 100
#com 870
#6d6units "Pirate"
#com "Pirate"
#addequip 1
#2d6units "Pirate"
#com "Pirate"
#addequip 2
#2d6units "Pirate"
#end

#newevent
#rarity -1
#req_coast 1
--req_fornation 169
#req_fornation 170
#req_fornation 171
#req_targmnr 7509
#req_targorder 3
#msg "Skipper of Dassem has found and detained a pirate vessel with all its cargo, while its crew was on the leave. The pirate captain has attacked the province in retaliation."
#unrest 8
#gold 600
#1d6vis 7
#com 870
#4d6units "Pirate"
#com "Pirate"
#addequip 1
#2d6units "Pirate"
#com "Pirate"
#addequip 2
#2d6units "Pirate"
#end

#newmonster 7501
#name "Retired Assassin"
#spr1 "./alexsadata/dassem/olddassassin1.tga"
#spr2 "./alexsadata/dassem/olddassassin2.tga"
#descr "Many of militia commanders in Dassem are former assassins, and though they are old, they still retain some skill in their art. They administrate the remote provinces, collecting taxes and raising militia to defend against external threats. Retired assassins wear heavy armor, since their reflexes are no longer as sharp as during their youth."
#ap 12
#mapmove 16 -- Bonus
#hp 10
#size 2
#str 11
#prot 0
#enc 3
#att 12
#def 12
#prec 12
#mr 11
#mor 13
-- Discounted, since they're old and ugly and aren't able to take out anyone bodyguarded. But they are able to transform, so cost increased back. 70 gcost.
#gcost 10000
#rpcost 10000
#rcost 1
#weapon "Broad Sword"
#weapon "Poison Dagger"
#armor "Iron Cap"
#armor "Ring Mail Hauberk"
#ambidextrous 1
#okleader
#stealthy 5
#custommagic 16384 10
#assassin
#patience 1
#patrolbonus 5
#taxcollector
#incprovdef 1
#nametype 228
#older 30
#maxage 50
#end

-- Heavily armed militias are troublesome. Not very numerous and yet strong.
#newmonster 7502
#name "Militia"
#spr1 "./alexsadata/dassem/militib1.tga"
#spr2 "./alexsadata/dassem/militib2.tga"
#descr "Dassem doesn't maintain professional troops, but uses militias instead. They are poorly armed, and lack discipline of regular troops, but these semi-military troops only cost half as much to maintain as opposed to standing armies of other nations. Most of them can sneak through countryside, avoiding enemy armies."
#ap 11
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 8
#def 9
#prec 9
#mr 10
#mor 8
#gcost 10007
#rpcost 10000
#rcost 1
#addupkeep -3
#stealthy 0
#weapon "Dagger"
#weapon "Sling"
#armor "Leather Cuirass"
#armor "Leather Hood"
#armor "Wicker Shield"
#poorleader
#nametype 228
#end

#newmonster 7503
#name "Militia"
#spr1 "./alexsadata/dassem/militia1.tga"
#spr2 "./alexsadata/dassem/militia2.tga"
#descr "Dassem doesn't maintain professional troops, but uses militias instead. They are poorly armed, and lack discipline of regular troops, but these semi-military troops only cost half as much to maintain as opposed to standing armies of other nations. Most of them can sneak through countryside, avoiding enemy armies."
#ap 11
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 8
#def 9
#prec 9
#mr 10
#mor 8
#gcost 10007
#rpcost 10000
#rcost 1
#addupkeep -3
#stealthy 0
#weapon "Hatchet"
#armor "Leather Cuirass"
#armor "Leather Hood"
#armor "Wicker Shield"
#aisinglerec
#poorleader
#nametype 228
#end

-- Added better, heavy militia; still as shitty, ofc, but somewhat better
#newmonster 7504 -- EA, MA, LA
#name "Militia"
#spr1 "./alexsadata/dassem/militih1.tga"
#spr2 "./alexsadata/dassem/militih2.tga"
#descr "Dassem doesn't maintain professional troops, but uses militias instead. They are poorly armed, and lack discipline of regular troops, but these semi-military troops only cost half as much to maintain as opposed to standing armies of other nations. Some of militiamen are given better training and cheaply produced armor; they are not expected to stand against heavy opposition, but it offers extra protection against stray shards and arrows."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 9
#def 10
#prec 10
#mr 10
#mor 9
#gcost 10008 -- cheap since lost stealth
#rpcost 10000
#rcost 1
#addupkeep -3
#weapon "Spear"
#armor "Ring Mail Hauberk"
#armor "Leather Hood"
#armor "Wicker Shield"
#poorleader
#nametype 228
#end

-- Overall, these guys are exceptionally cheap for their great utility. And they are recruit anywhere!
-- Though they require good bless or some equipment to be effective as assassins. And it isn't their main function.
-- You pay 90 gold for a sacred spy - expensive much, but they're useable with a bless.
#newmonster 7505
#name "Preacher"
#spr1 "./alexsadata/dassem/assatpriest1.tga"
#spr2 "./alexsadata/dassem/assatpriest2.tga"
#descr "The rulers of Dassem have little use for religion, and the emergence of a Pretender God has not changed matters. The followers of the new faith are seen as worthless if they do not possess any other useful skills. To win favor of city rulers, most preachers learn to subvert the people through more mundane means and are trained in assassination. It also proves useful in their task as missionaries of faith. Some of preachers also dabble in the dark arts of Blood Magic, the foul practice widespread in their homeland."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 13
#mor 13
-- Discount for spy-assassin ability
#gcost 9970
#rpcost 2 -- 10000
#rcost 2
#weapon "Poison Dagger"
#armor "Robes"
#holy
#stealthy 20
#assassin
#spy
#sailing 3 3
#noleader
#magicskill 8 1
#custommagic 16384 10
#nametype 228
#end

--Their gold cost is exceptionally high, for what essentially is a stealthy basic infantry unit. They are better that indies, but something like Falchioneers totally beats them. And it's the right way.
#newmonster 7506
#name "Bodyguard"
#spr1 "./alexsadata/dassem/bodyguard1.tga"
#spr2 "./alexsadata/dassem/bodyguard2.tga"
#descr "Dassem Bodyguards learn all kinds of dirty tricks the Assassins use in their art so they can ensure the safety of their masters in future. Clad in light armor, Bodyguards use poisoned spears and undertake rigorous training, so the lowly assassins will be hard-pressed to defeat them in combat. Bodyguards are expensive to train, but their services always pay off."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 12
#def 12
#prec 10
#mr 10
#mor 11
-- Mediocre, but quite expensive bodyguards, so that they don't end up being core of the army.
-- As regular troops, they're not very hot.
#gcost 10015
#rpcost 10009
-- No reclimit, but rpcost 25 is a lot.
#rcost 1
#stealthy 15
#patrolbonus 1
#bodyguard 3
#poorleader
#nametype 228
#weapon 519
#armor "Ring Mail Hauberk"
#armor "Leather Hood"
#armor "Shield"
#end

#newmonster 7508
#nametype 228
#spr1 "./alexsadata/dassem/pirate1.tga"
#spr2 "./alexsadata/dassem/pirate2.tga"
#name "Pirate"
#descr "Dassem doesn't maintain large armies. However, their Skippers sometimes use services of pirates to rob shipments of other kingdoms. Armed with large falchions, they don't carry heavy armor as it would mean certain death should they fall overboard and only use small bucklers for protection against arrows. They are stealthy and can wait for opportunity to strike without revealing themselves. The lawless shores will attract more Pirates."
#ap 12
#mapmove 14
#hp 10
#size 2
#prot 0
#str 10
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#chaosrec 1
#okleader
#pillagebonus 1
#sailing 3 3
#stealthy 0
#weapon "Falchion"
#armor "Ring Mail Cuirass"
#armor "Buckler"
#end

#newmonster 7509
#nametype 228
#spr1 "./alexsadata/dassem/skipper1.tga"
#spr2 "./alexsadata/dassem/skipper2.tga"
#name "Skipper"
#descr "Dassem doesn't maintain large armies. However, their skippers sometimes use services of pirates to rob shipments of other kingdoms. Armed with large falchions, they don't carry heavy armor as it would mean certain death should they fall overboard and only use small bucklers for protection against arrows. Some of the skippers learn minor magic to aid in their travels."
#ap 12
#mapmove 14
#hp 11
#size 2
#prot 0
#str 10
#enc 3
#att 11
#def 11
#prec 9
#mr 10
#mor 11
#gcost 10010
#rpcost 10000
#rcost 1
#okleader
#chaosrec 5
#pillagebonus 1
#sailing 3 3
#stealthy 0
#weapon "Falchion"
#armor "Ring Mail Cuirass"
#armor "Buckler"
#custommagic 19200 10
#end

#newmonster 7510
#nametype 228
#spr1 "./alexsadata/dassem/dassassin1.tga"
#spr2 "./alexsadata/dassem/dassassin2.tga"
#name "Dassem Assassin"
#descr "The assassins command great respect in Dassem. Their guild once was founded to keep watch over Demonologists who dabbled in magic forbidden even to most of the Blood mages, and assassinate those dealing with horrors from beyond the Veil with utter disregard for their safety. They are very difficult to detect, and their combat prowess is exceptional. Some of Dassem Assassins learn Blood magic to better understand the dangers posed by its misuse. They are also skilled navigators and can travel overseas, even if they can't lead armies."
#ap 12
#mapmove 14
#hp 10
#size 2
#prot 1
#str 11
#enc 3
#att 13
#def 13
#prec 13
#mr 11
#mor 13
#gcost 10010
#rpcost 10000
#rcost 1
#stealthy 25
#noleader
#assassin
#patience 1
#ambidextrous 2
#sailing 3 3
#weapon "Short Sword"
#weapon "Poison Dagger"
#weapon "Shuriken"
#armor "Leather Hood"
#armor "Leather Hauberk"
#custommagic 16384 10
#end

-- Replaced Darkslayers
#newmonster 7403
#copyspr 1744
#copystats 1744
#clearspec
#name "Samanishada"
#descr "Samanishadas, the Night Walkers, are demon assassins of great renown. They can only be summoned at dusk and their powers are greatest in darkness. They wield magical moon blades and duskdaggers that will cut through all forms of armor. They are sometimes summoned by blood mages of Dassem."
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

-- Well, this over-the-top assassin should make use of minturn which seems to be implemented in the next patch, but I don't know if it'll be moddable right away.
#newmonster 7511
#spr1 "./alexsadata/dassem/faustman1.tga"
#spr2 "./alexsadata/dassem/faustman2.tga"
#name "First Bloodblade"
#fixedname "Faust"
#descr "Many years ago a hapless sage sold his soul to a devil from Inferno in exchange for knowledge about all of the world. The details of fateful contract are lost to ravages of time, but in the end a new power has arisen in the demonic hierarchy. The studious victim has gained more than he has bargained for, eventually becoming one of lieutenants to his new master and finally answering the call of a novice demonologist from Dassem. Breaking free of a shoddy binding, he soon chosen to back the pretender of Dassem to further goals of his master, founding the infamous Assassins' Guild to ontrol the disarrayed Demonologists of the nation. Faust possesses vast knowledge of Blood magic and is a skilled in espionage and assassination arts. In his human shape, Faust gains tremendous boost when studying magic as per aeons old contract, and can dispense insights of demonic nature to all researchers in the province. Two Devilguards will accompany him at all times."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 11
#enc 0
#att 13
#def 15
#prec 13
#mr 18
#mor 30
#gcost 0
#poorleader
#stealthy 60
#assassin
#spy
#patience 4
#immortal 3  -- For forwards compatibility if it gets changed
#heal
#polyimmune
#shockres 10
#poisonres 15
#older -500
#maxage 5000
#sailing 12 2
#shapechange 7512
-- Magic skills to forge blood booster and with a chance for water empowerment.
#magicskill 7 5
#researchbonus 10
#inspiringres 1
#weapon "Fist"
#weapon "True Bloodblade"
#armor "Leather Hauberk"
#armor "Leather Hood"
#batstartsum2 7538
#itemslots 31874
#allret 100
-- Should work, so adding here.
#latehero 15
#unique -- HERO
#end

#newmonster 7512
#spr1 "./alexsadata/dassem/faustdem1.tga"
#spr2 "./alexsadata/dassem/faustdem2.tga"
#name "First Devilguard"
#fixedname "Faust"
#descr "Many years ago a hapless sage sold his soul to a devil from Inferno in exchange for knowledge about all of the world. The details of fateful contract are lost to ravages of time, but in the end a new power has arisen in the demonic hierarchy. The studious victim has gained more than he has bargained for, eventually becoming one of lieutenants to his new master and finally answering the call of a novice demonologist from Dassem. Breaking free of a shoddy binding, he soon chosen to back the pretender of Dassem to further goals of his master, founding the infamous Assassins' Guild to ontrol the disarrayed Demonologists of the nation. Faust possesses vast knowledge of Blood magic and is a skilled in espionage and assassination arts. In his demonic shape, Faust possesses tremendous strength and is capable of flight. Two Devilguards will accompany him at all times."
#ap 15
#mapmove 20
#hp 36
#size 3
#prot 15
#str 17
#enc 0
#att 16
#def 18
#prec 13
#mr 20
#mor 30
#gcost 0
#poorleader
#poorundeadleader
#stealthy 60
#fear 5
#demon
#flying
#stormimmune
#darkpower 5
#invulnerable 25
#spiritsight
#assassin
#patience 4
#scalewalls
#immortal 3  -- For forwards compatibility if it gets changed
#polyimmune
#shockres 10
#poisonres 15
#older -1000
#maxage 5000
#shapechange 7511
#magicskill 7 5
#magicboost 53 -2
#weapon "Distorted Claw"
#weapon "True Bloodblade"
#allret 100
#batstartsum2 7538
#itemslots 31874
-- Should work, so adding here. If won't fit - then won't work.
#latehero 15
#unique -- HERO
#end

-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY DASSEM
-- =============================================================================

-- EA site - many-many Slaves to kickstart blood economy, as the only really viable option without MA/LA toolset
#newsite
#name "City of Dassem"
#path 7
#level 0
#rarity 5
-- Having >6 blood slaves is... horrible. But the nation badly wants the summoned troops to act as their primary forces.
-- Now, the Dassem doesn't have as much blood income guaranteed, but gets more gems instead.
#gems 0 1 -- for pledges
#gems 3 1
#gems 7 5
-- Cap-only recruitable mage now. The Pledged Demonologists get extra misc slot short due to their Contract, have the 10% FE random, and are pretty expensive... but don't desert.
--bloodcost 13
-- Removed the blood boost; nation doesn't quite need it.
#homecom 7515
#end

#newweapon 1406
#copyweapon 532
#name "Demon Hunting"
#dmg 5
#dt_demon
#att 5
#def 0
#len 0
#bonus
#pierce
#magic
#unrepel
#norepel
#natural
#secondaryeffect 468
#demononly
#end

#newspell
#name "Spine Devil Host"
#descr "The caster sacrifices two dozen of blood slaves to contact and bind a group of Spine Devils. Spine Devils are spine-covered, wingless demons that fight with two venomous claws. The spines covering their bodies are poisonous and anyone attacking them with short weapons may get poisoned."
#school 6
#researchlevel 4

#path 0 7
--path 1 4
#pathlevel 0 3
--pathlevel 1 2

--precision 1
#effect 10001
#nreff 506
#damage 638
--spec 268435456
--range 5
--provrange 10
--aoe 3001
#fatiguecost 1800

--sound 43
--explspr -1
--flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 169
#end

#newspell
#name "Serpent Fiend Host"
#descr "The caster sacrifices fifteen blood slaves to contact and bind a group of Serpent Fiends. Serpent Fiends are bat-winged, serpent-like demons summoned from the Abyss. Their bite is highly venomous."
-- Spell is now cost-effective: the Serpent Fiends are now very cheap, and 1 slave tax isn't too painful.
-- Still, it's castable by every demonologist and Bloodblade, allowing to very quickly grind your Blood Slaves in case of emergency.
#school 6
#researchlevel 6

#path 0 7
--path 1 4
#pathlevel 0 2
--pathlevel 1 2

--precision 1
#effect 10001
#nreff 507
#damage 526
--spec 268435456
--range 5
--provrange 10
--aoe 3001
#fatiguecost 1500

--sound 43
--explspr -1
--flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 169
#end

#newspell
#name "Bind Infernal Imps"
#descr "The caster sacrifices blood slaves to contact and bind several Imps. These lowly demons summoned from Inferno usually don't follow their summoners for the prolonged duration of military campaigns, but thanks to their established relationship with the denizens of infernal realms the demonologists of Dassem have learned to keep these small pests under control. Born in infernal fires, Imps are fire resistant but do not radiate the infernal heat of more powerful devils."
-- More imps than Fiery imps, but cost is slightly greater. The Imps are better for killing things than Fiery imps, are good patrollers and can raid the enemy lands.
#school 6
#researchlevel 1

#path 0 7
#path 1 3
#pathlevel 0 1
#pathlevel 1 1

--precision 1
#effect 10001
#nreff 505
#damage 303
--spec 268435456
--range 5
--provrange 10
--aoe 3001
#fatiguecost 500

--sound 43
--explspr -1
--flightspr -1
 
--nolandtrace 1
--nowatertrace 1
#restricted 169
#end

#newspell
#name "Bind Samanishada"
#descr "The blood mages sacrifices thirty virgins to summon and bind a Samanishada. Samanishadas, the Night Walkers, are demon assassins of great renown. They can only be summoned at dusk and their powers are greatest in darkness. They wield magical moon blades and duskdaggers that will cut through all forms of armor."
#school 6
#researchlevel 5

#path 0 7
#path 1 5
#pathlevel 0 3
#pathlevel 1 1

--precision 1
#effect 10021
#nreff 1
#damage 7403 -- Replaced Darkslayers with Samanishadas 6517
--spec 268435456
--range 5
--provrange 10
--aoe 3001
#fatiguecost 3000 -- Discount for non-sacred chassis... small one, since they've no selfbless either way.

--sound 43
--explspr -1
--flightspr -1
 
--nolandtrace 1
--nowatertrace 1

#restricted 169
#end

#selectitem 760
#spr "./alexsadata/dassem/item_contract2.tga"
#type 8
#name "Infernal Pledge"
#descr "The contract binds the demonologist to serve his Pretender God unfalteringly and unerringly. Should he break his pledge of loyalty, the devils will immediately sweep down upon the traitor and claim his soul. In turn the demonologist receives sacred status and powers of the Pretender God. If the demonologist who signed this contract is banished to the Inferno, the devils are bound to return him back to the mortal realm as soon as possible... though it's anyone's guess as to how badly mauled he'll be while in transit. As one of aspects to Infernal Pledge, the devils bound by the contract are obligated to answer any questions in regards to demonology the owner might have, but a crafty sorcerer often finds a way to circumvent this limit altogether."
#mainpath 7
#mainlevel 1
#secondarypath 0
#secondarylevel 1
#constlevel 0
#itemcost1 160 -- 13 slaves
#itemcost2 -80 -- 1 gem
#bless
#restricted 169
#infernoret 50
#cursed
#noforgebonus
#restricteditem 6997
--tainted 1 -- It defeats the purpose of non-expendable creature.
#nofind
#end

#newevent
#rarity 1
#req_fornation 169
#req_land 1
#req_commander 1
#req_targmnr "Dassem Assassin"
#msg "A devil was sent to eliminate one of Dassem assassins."
#assassin 304 -- devil
#end

#newevent
#rarity 5
#req_pop0ok
#req_targitem 760
#req_targmnr 7513
#transform 7515
#msg "The Demonologist makes an Infernal Pledge![Infernal Pledge]"
-- Small demonologist doesn't receive a blood boost
#pathboost 8 1
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_targitem 760
#req_targmnr 7514
#transform 7515
#msg "The Demonologist makes an Infernal Pledge![Infernal Pledge]"
#pathboost 8 1
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_targitem 760
#req_targmnr 7513
#transform 7515
#msg "The Demonologist makes an Infernal Pledge![Infernal Pledge]"
-- Small demonologist doesn't receive a blood boost
#pathboost 8 1
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_targitem 760
#req_targmnr 7514
#transform 7515
#msg "The Demonologist makes an Infernal Pledge![Infernal Pledge]"
#pathboost 8 1
#nolog
#end

-- Expansion is done through many, many assassins.
-- But early wars? Assassins are all good and well when you kill various bless commanders with shurikens, but killing unblessed Vanheres with Imps is bad idea anyway.
-- Basically, any nation with strong unblessed troops wipes your legions of militia easily.
-- Spine Devils can work with poisonarmor, but you don't get mass summon till Blood4 so that's it.
-- MA/LA gets Bodyguards and Bloodblade Initiates, who can probably kill stuff with ultra-high att/def.
-- A kickstarter event so that they can quickly capture the provinces. More better assassins in later eras, the sailing ones with crossbows.

#newevent
#rarity 5
#req_pregame 1
#req_land 1
#req_fornation 169
#req_capital 1
#msg "Several assassins have returned from long journey to foreign lands and immediately pledged themselves to cause of ##fullgodname##!"
#nation -2
-- Got a Demon Hunter multihero for sure.
#4com 7510
#end

-- Flavor EA events for killing Demonologists if there is an assassin - either normal or sailing.
#newevent
#req_pop0ok
#rarity 1
#req_land 1
#req_monster 7510
#req_monster 7513
#killcom 7513
#msg "One of your Demonologists was found out to be plotting behind your back and slain by loyal Assassin."
#end
-- Flavor EA events for killing Demonologists - good because there is gold confiscated
#newevent
#req_pop0ok
#rarity -1
#req_land 1
#req_monster 7510
#req_monster 7513
#killcom 7513
#msg "One of your Demonologists was found out to be plotting behind your back and slain by loyal Assassin. The traitor's belongings were confiscated, and several good blood slaves were found among his servants."
#gold 100
#1d3vis 7
#end
-- Lucky event of killing a Demonologist. Much gold and several items.
#newevent
#req_pop0ok
#rarity -1
#req_luck 2
#req_land 1
#req_monster 7510
#req_monster 7513
#killcom 7513
#msg "One of your Demonologists was found out to be plotting behind your back and slain by loyal Assassin. The traitor's belongings were confiscated: his vast treasury and several good blood slaves now belong to you."
#gold 200
#2d4vis 7
#magicitem 1
#magicitem 2
#end

#newmonster 7513
#copystats 2540
#nametype 228
#spr1 "./alexsadata/dassem/demlog1.tga"
#spr2 "./alexsadata/dassem/demlog2.tga"
#noslowrec
#name "Demonologist"
#descr "Demonologists are practitioners of blood magic. They aren't built for combat, but their skill with ritual magic is undisputed and they are always accompanied by their imp familiars. Demonologists are known to have challenged the previous Pantokrators' rule and their presence causes the faithful to doubt their God; the apocalyptic Cult of the Omen is said to have emerged from their ranks. Most Demonologists dislike sharing their discoveries with each other. Though now most Demonologists are forced to cooperate, from time to time one of them goes rogue, and this is what Dassem Assassins are trained for."
#gcost 9995
#rpcost 1
-- Early game for Dassem; go and spam those Imps
#mr 13
#mor 10
-- They do feel like they cost their 75 gp. Apart from Master Ritualist, douse and stealth, they have no useful traits whatsoever.
#clearspec
#magicskill 7 1
#poorleader
#heretic 1
#stealthy 0
#defector 2
#masterrit 1
#douse 1
#researchbonus -5
-- Extra 5 demon leadership. Just in case of feeblemindness etc.
#undcommand 5
--Sometimes demonologists get as high as 4 magic, and sometimes as low as 1 magic. But normally 2-3. And, well, there is a chance they will defect just immediately.
#custommagic 5248 100
#custommagic 19200 50
#batstartsum1 2287
#userestricteditem 6997
#prophetshape 7515
#end

#newmonster 7514
#copystats 2540
#nametype 228
#spr1 "./alexsadata/dassem/demlogmas1.tga"
#spr2 "./alexsadata/dassem/demlogmas2.tga"
#name "Master Demonologist"
#descr "Master Demonologists are practitioners of blood magic. They aren't built for combat, but their skill with ritual magic is undisputed and they are always accompanied by several bound devils. Master Demonologists have been known to challenge the rule of previous Pantokrators and their presence causes the faithful to doubt their God. They also dislike sharing their discoveries with each other. Though Master Demonologists are somewhat more loyal than lesser Demonologists, from time to time one of them goes rogue, and this is what Dassem Assassins are trained for."
-- They cost less than Demonologists, and thus are quite cheap for their skills - they are still defectors. But worst of all, they are slowrec!
#gcost 9995
#mor 11
#mr 14
#mapmove 14
#clearspec
#magicskill 7 2
#poorleader
#heretic 2
#stealthy 0
#defector 1
#masterrit 1
#douse 1
#researchbonus -5
#poorundeadleader
--Master Demonologists have same magical skills as lesser Demonologists, just greater chances of getting a random magic.
#custommagic 5248 100
#custommagic 19200 100
#custommagic 21632 50
-- Batstart 2 shadow imps and 1 fiery imp
#batstartsum2 2287
#batstartsum1 2286
#userestricteditem 6997
#prophetshape 7515
#end

#newmonster 7515
#copystats 2540
#nametype 228
#spr1 "./alexsadata/dassem/demlogoath1.tga"
#spr2 "./alexsadata/dassem/demlogoath2.tga"
#name "Pledged Demonologist"
#descr "Demonologists are practitioners of blood magic. They aren't built for combat, but their skill with ritual magic is undisputed and they are always accompanied by several bound devils. Some of Demonologists have signed the Infernal Pledge to serve the newly emerged Pretender God in exchange for promise of greater power. Their unwavering loyalty makes their services invaluable."
-- Pledged Demonologists need little upkeep.
-- And they don't desert!
#gcost 9963
#mor 12
#mapmove 14
#mr 15
#mor 13
#clearspec
#poorleader
#stealthy 0
#masterrit 1
#researchbonus 8 -- better than imp familiar + builtin penalty removal = 13
#douse 1
#poorundeadleader
#holy
#startitem 760
#magicskill 7 2
#magicskill 8 1
#custommagic 5248 100
#custommagic 19200 100
#custommagic 21632 50
#itemslots 31878 -- Three misc slots, not two!
-- Batstart 2 shadow imps and 1 fiery imp
#batstartsum2 2287
#batstartsum1 2286
#userestricteditem 6997
#end

#newmonster 7516
#nametype 228
#spr1 "./alexsadata/dassem/assstalker1.tga"
#spr2 "./alexsadata/dassem/assstalker2.tga"
#name "Demon Hunter"
#descr "Demon Hunters are exceptionally experienced assassins who specialize in demon hunting, as their name implies. They know all weak spots of most known demons, though more powerful ones can still kill them if they aren't properly prepared for combat. Demon Hunters are highly resistant to most poisons and have some resistance to other elements. They harbor many secrets and have methods to heal their afflictions over time. Followers of a long forgotten religious cult, Demon Hunters mistrust the newly arrived Pretender of Dassem just as much as any other foreign god, but grudgingly serve its cause, biding their time until the return of their old master."
#ap 13
#mapmove 14
#hp 14
#size 2
#str 12
#enc 2
#att 14
#def 14
#prec 13
#mr 17
#mor 16
#gcost 1
#stealthy 35
#assassin
#noleader
#spiritsight
#heretic 3
#heal
#nametype 100
#startage 30
#maxage 60
#fireres 5
#shockres 5
#coldres 5
#poisonres 15
#patience 3
#scalewalls
#ambidextrous 3
#magicskill 6 2
#weapon "Magic Sword"
#weapon "Hunter's Knife"
#weapon "Demon Hunting"
#armor "Leather Hauberk"
#armor "Reinforced Leather Cap"
-- Should work, so adding here.
#end

#newmonster
#copystats 88
#spr1 "./alexsadata/dassem/assademon1.tga"
#spr2 "./alexsadata/dassem/assademon2.tga"
#name "Darkslayer Devil"
#descr "Darkslayers are blood-winged fiends with coal-black skin, summoned from the Abyss by demonologists of Dassem. They fight with their venomous claws or magical weapons and serve their masters as spies and assassins. Darkslayers are more powerful in total darkness, but they despise most mortals and lesser demons and aren't able commanders. The Darkslayer must kill at least dozen people every month to prolong his existence on this plane, and thus cause unrest in the entire province. On the upside, they are able to heal permanent afflictions of their physical bodies through this method."
#hp 33
#str 16
#att 14
#def 14
#mr 18
#ap 14
#poorleader
#command -10
#undcommand -30
#stealthy 20
#assassin
#spy
#heal
#patience 1
#scalewalls
#ambidextrous 2
#darkpower 3
#popkill 2
#incunrest 20
#end

#newmonster 7518
#fixedname "Czaatch"
#name "Ochre Devil"
#spr1 "./alexsadata/shared/hero_newochredevil1.tga"
#spr2 "./alexsadata/shared/hero_newochredevil2.tga"
#descr "Czaatch, the Ochre Devil, is an ancient demon which roamed the caverns underneath lands of Zel since dawn of time. It possesses vast powers over earth and rock, and bears the curse of Illearth, compelling it to devour food, livestock and people in prodigious amounts and stunting its growth. Ochre Devil is immune to fire, but he is somewhat vulnerable to other elements. Recently Czaatch was bound by demonologists of Dassem and now serves their cause."
#ap 14
#mapmove 18
#hp 73
#size 4
#str 27
#prot 12
#enc 1
#att 15
#def 12
#prec 8
#mr 18
#mor 30
#gcost 0
#rpcost 10000
#rcost 1
#unique  -- HERO EA hero
#latehero 15
#fear 5
#demon
#spiritsight
#pooramphibian
#fireres 25
#coldres -5
#shockres -5
#poisonres -5
#regeneration 15
#heal
#neednoteat
#popkill 15
#supplybonus -15
#wastesurvival
#poorleader
#poorundeadleader
#maxage 5000
#magicskill 3 2
#magicskill 7 3
#ambidextrous 2
#weapon "Golden Spear"
#weapon 603 -- corrosive bite
#armor "Golden Scale Mail"
#armor "Gleaming Helmet"
#armor "Golden Shield"
#end

#selectnation 169

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1
#idealcold 0 -- Basic property of any nation
--nodeathsupply
--nationinc
#merccost 10
--tradecoast
#spreadchaos 1
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description

#name "Dassem"
#epithet "Demonologists"

#descr "In Early age, the Dassem Guild is not yet well-established, and Dassem is a peaceful nation of merchants... in its own way. The reason why assassination is a very common practice in Dassem, is that the local Demonologists were dabbling in forbidden Blood Magic in their lust for power and in a prideful challenge against the old Pantokrator. Though now most Demonologists are forced to cooperate, from time to time one of them goes rogue, and this is what Dassem Assassins are trained for. The military of Dassem is weak and heavily relies on local militias. The skippers of Dassem are skilled sailors and traders who sometimes use services of pirates to rob shipments of other kingdoms. The capital city of Dassem is well-known as the only known place where Demonologists gather annually, with blood hunts officially allowed and assassins paid for killing rogue Demonologists rejected by their own kin. Mercenaries aren't very common sight in Dassem, and they usually demand higher payment to come near the Demonologists."
-- Note: EA Dassem isn't really ocean-sailing
#summary "Race: Humans.
Military: Very bad. Militia, ocean sailing pirates and assassins. Primitive forts off coasts
Magic: All paths except Nature. Primarily Blood, superior ritual magic
Priests: Weak, can act as spies"
#brief "Dassem is a very peaceful nation of merchants... in its own way. In order to avoid military confrontation with other nations, they encourage infamous Demonologists to summon powerful demons, and their assassins are always ready to take care of problems with unruly Demonologists."

-- Start bias

--likesterr 
#hatesterr 96 -- no swamps or wastelands
#coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 2
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
#buildfort 1 -- Cannot build good fort off coastline! Only palisades
#homefort 12
--builduwfort
#buildcoastfort 11 -- Palisades with fast recruitment
--fortcost
#templecost 450
#labcost 450
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aibloodnation
#bloodnation
--aigoodbless 1
#aimagerec 90

-- -- Pantheon

#homerealm 10
-- Startdom 4 - mediterranean, africa, Caelum
#addgod 158 	-- Oracle
#addgod 656 	-- Fountain of Blood
#addgod 2460	-- Statue of Fertility
#addgod 2462 	-- Golden Idol
#addgod 2850 	-- Statue of Underworld
-- Startdom 3
#addgod 157	-- Mother of Monsters
#addgod 180 	-- Demilich
#addgod 384	-- Neter of Crafts
#addgod 385	-- Neteret of Joy
#addgod 387	-- Neteret of Many Names
#addgod 388	-- Neter of Chaos
#addgod 604 	-- Teotl of Night
#addgod 1097 	-- Lord of Summer Plague
#addgod 1230 	-- Forge Lord
#addgod 1342 	-- Titan of Rivers
#addgod 1343 	-- Titan of Love
#addgod 1348 	-- Titan of Serpents and Medicine
#addgod 1371 	-- Titan of Death and Rebirth
#addgod 1373 	-- Annunaki of Sweet Waters
#addgod 2431 	-- Titan of Underworld
#addgod 2437 	-- Annunaki of Growth and Rebirth
#addgod 2610 	-- Angra Mainyu
#addgod 2446 	-- Neter of Kings
#addgod 2464 	-- Neter of the Moon
#addgod 2851 	-- Titan of Winds and Water
--addgod 3124 	-- Titan of Forethought
#addgod 7539 	-- Master of Contracts
-- Startdom 2
#addgod 120 	-- Moloch
#addgod 608 	-- Phoenix
#addgod 2138 	-- Sphinx
#addgod 2611 	-- Gannag Menog
#addgod 2756 	-- Bolon-ti-ku
#addgod 2785 	-- Solar Eagle
#addgod 2786 	-- Celestial Gryphon
#addgod 2787 	-- Celestial Lion
#addgod 2788 	-- Man-eater
#addgod 2789 	-- Raven of Underworld
#addgod 2791 	-- Earth Serpent
#addgod 2797 	-- Hieracosphinx
#addgod 2798 	-- Criosphinx
-- Startdom 1
#addgod 244 	-- Arch Mage
#addgod 245 	-- Master Enchanter
#addgod 246 	-- Freak Lord
#addgod 249 	-- Crone
#addgod 251 	-- Sage
#addgod 485 	-- Great Enchantress
#addgod 7507 	-- Archmage of the Omen replacing Demonologist

#cheapgod20 604
#cheapgod20 2431
#cheapgod40 7507
#cheapgod40 7539

-- Graphic stuff
#flag "./alexsadata/flags/d5dassem_ea.tga"
#color 1.0 0.0 0.0
#secondarycolor 0.5 0.0 0.0

-- Recruitment list

#clearrec
#addrecunit 7502
#addrecunit 7503
#addrecunit 7504
#addreccom  426 --  -- disabled for now
#addreccom  7510
#addreccom  7501
#addreccom  7505
#addreccom  7513
#addreccom  7514
--addreccom  7515
-- We don't want a hero for hire, don't we?
-- Removed foreign militia recruitment. Use indies, if you'd like to recruit anything decent.
--addreccom  7511
--addreccom  7512
--#addforeignunit 7503
--#addforeignunit 7502
-- Unlike MA and LA, Demonologists are r-anywhere, not Preachers. Even master demologists! Pledged are capital-bound, though.
-- And Old Assassin are fort-only.
#addforeigncom  7510
#addforeigncom  7513
#addforeigncom  7514
-- Added pirates coastal recruitment
#coastrec 7508
#coastcom1 7509
-- Wall defense: wallcom, wallunit
#wallcom 7501
#wallunit 7503
#wallmult 15
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 7501
#defcom2 7501
#defunit1 7502
#defunit1b 7503
#defmult1 15
#defmult1b 15
#defunit2 7504
#defmult2 15
-- Starting forces
#startcom 7509
#startscout 7510
-- Small starting army to account for four Assassins arriving IMMEDIATELY
#startunittype1 7504
#startunitnbrs1 5
#startunittype2 7508
#startunitnbrs2 10
-- Heroes list
#multihero1 7516 -- demon hunter, okay
#hero1 7512
#hero2 7518
-- Startsites
#clearsites
#startsite "Assassins Academy"
#startsite "City of Dassem"

#end

-- =============================================================================
-- NATION SECTION END: EARLY DASSEM
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE/LATE DASSEM
-- =============================================================================

#newweapon 1407
#name "Blood Drain"
#dmg  0
#dt_drain
#att  0
#def  0
#len  0
#bonus
#natural
#undeadimmune -- even if it's non-lifeless Ghoul, it's immune
#end

#newweapon 1408
#name "Lesser Bloodblade"
#dmg 4
#dt_weapondrain
#att 2
#def 0
#len 0
#magic
#armorpiercing
#natural
#secondaryeffect 690
#end

#newweapon 1409
#name "Dassem Arbalest"
#dmg 13
#nratt -3
#att 5
#range 40
#ammo 5
#magic
#armorpiercing
#natural
#flyspr 109 1
#secondaryeffectalways 1410
#end

#newweapon 1410
#copyweapon 183
#name "Strong Poison Cloud"
#dmg 15
#att 0
#range 0
#ammo 0
#def 0
#len 0
#aoe 5
#end

-- MA LA site - sorcery gems income. Needed for Ctissasssins and other forgers.
#newsite
#name "Guild of Dassem"
#path 7
#level 0
#rarity 5
#gems 4 1
#gems 5 1
#gems 6 1
#gems 7 1
#homecom "Bloodblade"
#homemon "Bloodblade Bodyguard"
#end

#newspell
#name "Call Ringwraith"
#descr "Summons a powerful ghost, either that of an ancient warrior or a mage with skills in Fire or Earth mage."
#path 0 7
#pathlevel 0 1
--range 5
#fatiguecost 20
#spec 8388608
#path 0 5
#effect 21
#flightspr -1
#damage -18
#nreff 2
#end

#newspell
#name "Unstable Ritual of Bloodblades"
#descr "With this ritual, any blood mage can undergo the transformation and alter his physical shape to match the guildsmen of Dassem, although it does not bolster their magical abilities. Sometimes it allows the guild to enlist yet-unknown or long-forgotten creatures."
-- Check: does this transformation now apply attunements still? 
-- Also, some flag from Namanari/Chunari spell enables flipping magical skills instead of retaining them.
#school 6
#researchlevel 0

#path 0 7
--path 1 5
#pathlevel 0 1
--pathlevel 1 1

--precision 1
#effect 10130
#nreff 1
#damage -6993
#spec 524288 -- cannot undead
--spec 268435456
--range 5
--provrange 10
--aoe 3001
#fatiguecost 1300 --  That's a way to turn an B1 mage into something else, losing its primary shape. Bloodblades get reduced upkeep from it.

--sound 43
--explspr -1
--flightspr -1
 
--nolandtrace 1
--nowatertrace 1

#restricted 170
#restricted 171
#end

#newspell
#name "Partial Ritual of Bloodblades"
#descr "With this risky and unreliable ritual, any blood mage can undergo the transformation and alter both his physical and magical affinities to match the guildsmen of Dassem, although he does keep his magical affinities. Sometimes it allows the guild to enlist yet-unknown or long-forgotten creatures. Some Bloodblades repeatedly undergo this ritual to broaden their magical knowledge, at the price of losing physical fitness of an accomplished Bloodblade. There is also a risk of becoming permanently warped into undead or lifeless shape in the process."
-- Check: does this transformation now apply attunements still? 
-- Also, some flag from Namanari/Chunari spell enables flipping magical skills instead of retaining them.
#school 6
#researchlevel 2

#path 0 7
--path 1 5
#pathlevel 0 2 -- One blood booster is all it takes.
--pathlevel 1 1

--precision 1
#effect 10130
#nreff 1
#damage -6993
#spec 524288 -- cannot undead
--spec 268435456
--range 5
--provrange 10
--aoe 3001
#fatiguecost 2000
#polygetmagic 1
-- You can get AWSDN magic through this; C'tissian and Sidhe are +2 at once. Randoms aren't provided.
-- Two shapes are now traps: Ghoul and Blade of Illearth. First are still assassins, second are E2 troop support.

--sound 43
--explspr -1
--flightspr -1
 
--nolandtrace 1
--nowatertrace 1

#restricted 170
#restricted 171
#end

#newspell
#name "Ritual of Bloodblades"
#descr "With this ritual, a willing candidate selected from trainees of the guild will undergo the transformation and adopt the shape which is the most compatible with his current skillset. Sometimes it allows the guild to enlist yet-unknown or long-forgotten creatures."
#school 6
#researchlevel 4

#path 0 7
--path 1 5
#pathlevel 0 4
--pathlevel 1 1

--precision 1
#effect 10021
#nreff 1
#damage -6993
-- Undead CAN cast this ritual since they are not a target
--spec 268435456
--range 5
--provrange 10
--aoe 3001
#fatiguecost 2500 -- A lot of shapes are bog-standard assassins. Some aren't. 

--sound 43
--explspr -1
--flightspr -1
 
--nolandtrace 1
--nowatertrace 1

#restricted 170
#restricted 171
#end

#newspell
#name "Blood Mercury"
#descr "Whilst the infiltrators of Dassem failed to learn the secrets of living mercury from Agartha and T'ien Ch'i, their observations nonetheless helped to create a similar substance with the aid of blood magic. Mercury is an inherently magical substance associated with change, fluidity and perfection. It is quite easy to enchant the liquid metal once the proper rituals are discovered. The Blood Mercury shrinks when damaged. It is surrounded by fumes detrimental to living beings, and it can drain their blood to replenish itself to a certain extent."
#school 6
#researchlevel 4

#path 0 7
#path 1 2
#pathlevel 0 2
#pathlevel 1 1

--precision 1
#effect 10001
#nreff 1
#damagemon "Blood Mercury"
--spec 268435456
--range 5
--provrange 10
--aoe 3001
#fatiguecost 1300 -- compared to 7 of new mercury path requirements are higher

--sound 43
--explspr -1
--flightspr -1
 
--nolandtrace 1
--nowatertrace 1
--restricted 169
#restricted 170
#restricted 171
#end

-- Remote assassination.

#newspell
#copyspell 634 -- Wolven Winter, can't target UW or twice per month
#name "Send Assassin"
#descr "For the meagre price of six pure virgins sold into slavery, an assassin is persuaded to eliminate an enemy commander at the end of month. The Guild imposes limits upon employment of outsiders and only one such assassination can happen per province per month. On the other hand, it's difficult to track the origins of such a hit."
#school 6
#researchlevel 0

#path 0 7
#pathlevel 0 3
#effect 10042
#nreff 1
#damage 772 -- Normal assassin event
#provrange 10
#fatiguecost 600
#onlyatsite "Guild of Dassem"
#restricted 170
#end

#newspell
#copyspell 634 -- Wolven Winter, can't target UW or twice per month
#name "Send Assassin"
#descr "For the meagre price of two pure virgins sold into slavery, an assassin is persuaded to eliminate an enemy commander at the end of month. The Guild imposes limits upon employment of outsiders and only one such assassination can happen per province per month. On the other hand, it's difficult to track the origins of such a hit."
#school 6
#researchlevel 0

#path 0 7
#pathlevel 0 3
#effect 10042
#nreff 1
#damage 773 -- Normal assassin event
#provrange 10
#fatiguecost 200
#onlyatsite "Guild of Dassem"
#restricted 171
#end

-- Remote assassination.
#newspell
#name "Send Bloodblade Initiate"
#descr "For the meagre price of three pure virgins sold into slavery, a young Bloodblade Initiate is persuaded to eliminate an enemy in a nearby land. This brazen assassination attempt is certain to invite reprisal upon the Guild, but the travel time limitations likely mean it is the least of possible issues."
#school 6
#researchlevel 0

#path 0 7
--path 1 3
#pathlevel 0 5
--pathlevel 1 1

--precision 1
#effect 10050
#nreff 1
#damagemon "Bloodblade Initiate"
#spec 276824064
--range 5
#provrange 1
--aoe 3001
#fatiguecost 300

--sound 43
--explspr -1
--flightspr -1

-- Maybe not restricted? It's blindingly obvious who sent the assassins.
#onlyatsite "Guild of Dassem" 
--nolandtrace 1
--nowatertrace 1
--restricted 169
#restricted 170
#restricted 171
#end

#newitem
#spr "./alexsadata/dassem/item_bloodblade.tga"
#type 1
#name "Lesser Bloodblade"
#descr "This is a crude replica of the true Bloodblade, used by the lowly assassins of Dassem in their trade. It drain the life of those it strikes and adds to its wielder's life force. It is also sharp enough to cut through most armors, causes profuse bleeding and grants the owner extra physical strength. Once someone takes up this weapon, it binds itself to the wielder's life and becomes almost impossible to remove without cutting off the arm, and will quickly dissolve the remains once its owner is dead."
#mainpath 7
#mainlevel 2
#weapon "Lesser Bloodblade"
#constlevel 4
#str 2
#cursed
#noundead
#noinanim
#nofind
#restricted 170
#restricted 171
#end

#newitem
#spr "./alexsadata/dassem/item_crossbow.tga"
#type 2
#name "Dassem Arbalest"
#descr "This bulky arbalest is loaded with deadly poison bullets crafted by C'tissassins. The projectiles themselves are delivered with simple enchanted crossbow bolts, but the released cloud of poison imbued with Death magic is potent enough to kill even giants, and only those immune to poison are safe from this weapon."
#mainpath 5
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#constlevel 6
#weapon 1409
#restricted 170
#restricted 171
#end

#newitem
#copyitem 287 -- was boots of stone? Actually cat's eye amulet.
#spr "./alexsadata/dassem/item_ring1.tga"
#type 8
#name "Ring of Slaying"
#descr "This ring was invented for use by the most skilled assassins of Dassem. It is easy to manufacture and it grants the user immense speed during combat. However, once worn it binds itself to the wearer's lifeforce and cannot be removed afterwards."
#mainpath 5
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#constlevel 6 -- too good of an item actually
#ambidextrous 1
#morale 2
#quickness
#run
#cursed
#nofind
#restricted 170
#restricted 171
#end

#newitem
#copyitem 318
#spr "./alexsadata/dassem/item_ring2.tga"
#type 8
#name "The One Ring"
#descr "Gollums are respected among the ranks of guilds in Dassem thanks to their ability to sneak upon the unsuspecting victims with almost casual ease. The source of their ability is rumored to be called 'The One Ring', a very powerful and sinister artifact. It grants the wearer perfect darkvision and cloaks the surrounding area in pitch blackness when brought to the battlefield. Even if the owner doesn't have the training of an assassin, he gains the ability to become ghostly, invisible figure. The powers of the ring also grant the user invulnerability to most nonmagical weapons and ability to call upon the Ringwraiths - ghosts of powerful mages and warriors. However, the powers of The One Ring greatly tax the owner and he will never willingly part with the item."
#mainpath 4 -- Astral
#mainlevel 6
#secondarypath 5 -- Death
#secondarylevel 6
#constlevel 8
#autospell "Battle Darkness"
#spell "Call Ringwraith"
#spiritsight
#sneakunit 50
#reinvigoration -20 -- Only Boots of Calius the Druid work well;
-- The Heart of Life +10 misc, Resilience +5 misc
-- Heart ends up being mandatory if no arts were used (that's +18, +13 otherwise)
-- Blood Veil +2 head
-- Robe of the Magi +5 body (risky), Rainbow +3 body
-- Boots of Calius +10 boots artifact, Antaeus +5 artifact, Messenger +3;
-- Being an Earth mage is very helpful (Earthpower+4)
#invisible
#tainted 10
#darkpower 3
#inspirational 5
#ethereal
#scalewalls
#restricted 170
#restricted 171
#cursed
-- NOTE: NO NOFIND. Enjoy your Bilbo, Frodo and Sauron experiences.
#end

#newevent
#rarity 1
#req_land 1
#req_commander 1
#id 772
#req_nation 170
#req_notforally 170
#msg "An assassin tried to eliminate one of the commanders."
#extramsg 170
#assassin 428-- indep assassin
#end

#newevent
#rarity 1
#req_land 1
#req_commander 1
#id 773
#req_nation 171
#req_notforally 171
#msg "An assassin tried to eliminate one of the commanders."
#extramsg 171
#assassin 428-- indep assassin
#end

#newevent
#rarity 1
#req_fornation 170
#req_fornation 171
#req_land 1
#req_commander 1
#msg "An adventurer with a grudge decided to get rid of a Dassem employee."
#assassin -13 -- check if it works
#end

#newevent
#rarity 1
#req_fornation 170
#req_fornation 171
#req_land 1
#req_commander 1
#msg "An agent of Eludian kingdom tried to eliminate one of guildsmen."
#assassin 629 -- check if it works
#end

#newevent
#rarity 1
#req_fornation 170
#req_fornation 171
#req_land 1
#req_commander 1
#msg "A foreign assassin chasing their vendetta tried to eliminate one of guildsmen."
#assassin 428 -- check if it works
#end

#newevent
#rarity 5
#req_pregame 1
#req_land 1
#req_fornation 170
#req_capital 1
#msg "Several assassins have returned from long journey to foreign lands and immediately pledged themselves to cause of ##fullgodname##!"
#nation -2
#4com 7510
#end

#newmonster
#copystats 1537
#name "Dassem Devilblade"
#copyspr 1537
--spr1 "./alexsadata/dassem/newabyslayer1.tga"
--spr2 "./alexsadata/dassem/newabyslayer2.tga"
#descr "Terrifying demonbred assassins, the Devilblades are a rare sight even in the lands of Dassem. While they are known to practice Fire magic, their immense physical strength is their foremost weapon. To stare down a Devilblade in the darkness of night is to face certain death."
#demon
#hp 27
#str 15
#att 15
#def 13
#mr 17
#prec 11
#enc 1
#spiritsight
#gcost 10050
#clearweapons
#weapon "Burning Blade"
#weapon "Poison Dagger"
#cleararmor
#mountainsurvival
#armor "Chain Mail Cuirass"
#magicskill 0 1
#magicskill 7 1
#montag 6993
#end

#newmonster
#name "Dassem Ghoul"
#copyspr 198
--spr1 "./alexsadata/dassem/newabyslayer1.tga"
--spr2 "./alexsadata/dassem/newabyslayer2.tga"
#descr "This unfortunate soul was once a part of Dassem guild but was wholly consumed by curse of Hunger, their Ritual of Bloodblades going horribly wrong. Stained in red and drooling with wroth, they are still assassins of considerable skill, but their state of undeath makes them vulnerable to banishment spells."
#ap 10
#mapmove 20
#hp 16
#size 2
#str 13
#prot 0
#enc 0
#att 14
#def 13
#prec 11
#mr 15
#mor 18
#gcost 0
#rpcost 10000
#rcost 1
#stealthy 10
#assassin
#poisonres 25
#undead
#darkvision 50 -- Ghouls have imperfect DV
#almostliving
#neednoteat
#ambidextrous 2
#weapon 495 -- poisonous bite
#weapon "Poisoned Claw"
#weapon "Poisoned Claw"
#armor "Leather Cuirass"
#noleader
#poorundeadleader
#maxage 500
#magicskill 5 1 -- Death magic
#magicskill 7 2 -- Boost blood if wasn't natively B2.
#montag 6993
#end

#newmonster
#name "Blade of Illearth"
#copyspr 2283
#nametype 228
--spr1 "./alexsadata/dassem/newabyslayer1.tga"
--spr2 "./alexsadata/dassem/newabyslayer2.tga"
#descr "Blades of Illearth are horrifically mutilated guildsmen of Dassem, their bodies and minds warped by tapping into corrupted powers of third King of Elemental Earth. They possess limited knowledge of Earth magic and can draw more of its power during combat, but are forever trapped in shape of misshapen earth and cannot hide from enemy sight."
#ap 8
#mapmove 14
#hp 26
#size 3
#str 15
#prot 5
#enc 0
#att 11
#def 10
#prec 7
#mr 17
#mor 16
#gcost 0
#rpcost 10000
#rcost 1
#poisonres 25
#regeneration 15
#onebattlespell "Summon Earthpower" -- gives E2 in combat, E3 with stone to buff trash troops
#magicbeing
#inanimate
#neednoteat
#amphibian
#stonebeing
#spiritsight
#blind
#ambidextrous 1
#weapon "Fist"
#weapon "Fist"
#itemslots 274566 -- hands, crown, 2 misc
#noleader
#maxage 1000
#magicskill 3 1
#magicskill 7 2 -- boost if was B1 natively for purpose of bloodstoning sooner
#montag 6993
#end

#newmonster
#name "C'tissassin"
#spr1 "./alexsadata/dassem/redpoison1.tga"
#spr2 "./alexsadata/dassem/redpoison2.tga"
#descr "C'tissassins are fearsome C'tissians skilled in the arts of both assassination and magic who serve the Dassem guilds. They have some knowledge in the paths of Death and Nature magic and they are the ones who forge many useful magical artifacts for other guildsmen of Dassem. C'tissassins are totally immune to poison. Their species originates from C'tis, but those lizards working for Dassem seem to be renegades of some sort and have no loyalty towards their presumed homeland. It still remains a mystery where exactly do they find new students."
-- C'tissassins are always accompanied by a longdead bodyguard."
#ap 9
#mapmove 14
#hp 11
#size 2
#str 10
#prot 6
#enc 4
#att 12
#def 12
#prec 12
#mr 17
#mor 11
-- Cost of 150... well... a bit on the high side? With forgebonus, I don't think so, moreover, they're recruit anywhere unlike Ctissian.
-- Further increased their price, since their 3-gem trinkets, and especially 1-gem with Hammers, are a force to reckon with. Also, assassins.
#gcost 10070
#rpcost 10000
#rcost 1
#weapon "Poison Dagger"
#weapon "Poison Sling"
#armor "Crested Helmet"
#armor "Linen Cuirass"
#fixforgebonus 2
#poorleader
#coldblood
#swampsurvival
#swimming
#poisonres 15
#stealthy 15
#assassin
#patience 2
#nametype 113
#magicskill 5 1
#magicskill 6 1
#custommagic 14848 10
#montag 6993
--batstartsum1 196
#end

#newmonster 7519
#name "Star Offspring"
#spr1 "./alexsadata/dassem/newrlyeh1.tga"
#spr2 "./alexsadata/dassem/newrlyeh2.tga"
#descr "Star Offsprings are part human and part Illithid, successfully crossbred by the Starspawns of R'lyeh. Somehow a few of them escaped their masters and joined Dassem guilds. Their magical skills and mental abilities have proven to be very useful this far. Offsprings of Dassem are quite thoughtful and receive more insights in lands of sloth, and are often witnessed studying the works of philosophers from old Arcoscephale. Services of these half-Illithids are invaluable during underwater campaigns. Humans normally mistrust these disgusting beings, and in return Star Offsprings demand greater payment than most other guildsmen."
 --Offsprings are always accompanied by their trusted Lobo Guard."
#ap 10
#mapmove 14
#hp 14
#size 2
#str 11
#prot 2
#enc 3
#att 10
#def 9
#prec 11
#mr 15
#mor 12
-- This excessive cost for philosopher bonus +6 and easy water access. And they are, frankly, more useful than Star Children
#gcost 10035
#rpcost 10000
#rcost 1
#weapon "Bane Dagger"
#weapon 311
#armor "Leather Cuirass"
#poorleader
#poormagicleader
#stealthy 5
#sailing 3 3
#amphibian
#nametype 117
#slothresearch 2
#voidsanity 5
#assassin
#spiritsight
#patience 2
#bluntres
#magicskill 4 1
#custommagic 7680 100
#custommagic 7680 10
#montag 6993
#end

#newmonster
#name "Blood Mercury5"
#spr1 "./alexsadata/dassem/mercury5_1.tga"
#spr2 "./alexsadata/dassem/mercury5_2.tga"
#descr "Whilst the guilds of Dassem failed to learn the secrets of living mercury animated by alchemists from Agartha and T'ien Ch'i, their observations nonetheless helped to create a similar substance with the aid of blood magic. Mercury is an inherently magical substance associated with change, fluidity and perfection. It is quite easy to enchant the liquid metal once the proper rituals are discovered. The Blood Mercury shrinks when damaged. It is surrounded by fumes detrimental to living beings, and it can drain their blood to replenish its own mass."
#ap 14
#mapmove 14
#hp 48
#size 5
#prot 0
#str 28
#enc 0
#att 14
#def 14
#prec 5
#mr 18
#mor 50
#maxage 2000
#woundfend 99
#older -600
#gcost 0
#rpcost 10000
#rcost 1
#poormagicleader
#poisoncloud 5
#poisonres 25
#blind
#pierceres
#bluntres
#slashres
#magicbeing
#miscshape
#unsurr 2
-- NOT lifeless
#neednoteat
#amphibian
#clearweapons
#weapon 1407 -- Lifedrain attack against living
#weapon "Crush"
#weapon "Crush"
#weapon "Crush"
#end

#newmonster
#name "Blood Mercury4"
#spr1 "./alexsadata/dassem/mercury4_1.tga"
#spr2 "./alexsadata/dassem/mercury4_2.tga"
#descr "Whilst the guilds of Dassem failed to learn the secrets of living mercury animated by alchemists from Agartha and T'ien Ch'i, their observations nonetheless helped to create a similar substance with the aid of blood magic. Mercury is an inherently magical substance associated with change, fluidity and perfection. It is quite easy to enchant the liquid metal once the proper rituals are discovered. The Blood Mercury shrinks when damaged. It is surrounded by fumes detrimental to living beings, and it can drain their blood to replenish its own mass."
#ap 12
#mapmove 14
#hp 40
#size 4
#prot 0
#str 24
#enc 0
#att 13
#def 13
#prec 5
#mr 17
#mor 50
#maxage 1600
#woundfend 99
#gcost 0
#rpcost 10000
#rcost 1
#poormagicleader
#poisoncloud 4
#poisonres 25
#blind
#pierceres
#bluntres
#slashres
#magicbeing
#miscshape
#unsurr 2
-- NOT lifeless
#neednoteat
#amphibian
#clearweapons
#weapon 1407 -- Lifedrain attack against living
#weapon "Crush"
#weapon "Crush"
#weapon "Crush"
#end

#newmonster
#name "Blood Mercury3"
#spr1 "./alexsadata/dassem/mercury3_1.tga"
#spr2 "./alexsadata/dassem/mercury3_2.tga"
#descr "Whilst the guilds of Dassem failed to learn the secrets of living mercury animated by alchemists from Agartha and T'ien Ch'i, their observations nonetheless helped to create a similar substance with the aid of blood magic. Mercury is an inherently magical substance associated with change, fluidity and perfection. It is quite easy to enchant the liquid metal once the proper rituals are discovered. The Blood Mercury shrinks when damaged. It is surrounded by fumes detrimental to living beings, and it can drain their blood to replenish its own mass."
#ap 10
#mapmove 14
#hp 32
#size 3
#prot 0
#str 20
#enc 0
#att 12
#def 12
#prec 5
#mr 16
#mor 50
#maxage 1200
#woundfend 99
#gcost 0
#rpcost 10000
#rcost 1
#poormagicleader
#poisoncloud 3
#poisonres 25
#blind
#pierceres
#bluntres
#slashres
#magicbeing
#miscshape
#unsurr 2
-- NOT lifeless
#neednoteat
#amphibian
#clearweapons
#weapon 1407 -- Lifedrain attack against living
#weapon "Crush"
#weapon "Crush"
#end

#newmonster
#name "Blood Mercury2"
#spr1 "./alexsadata/dassem/mercury2_1.tga"
#spr2 "./alexsadata/dassem/mercury2_2.tga"
#descr "Whilst the guilds of Dassem failed to learn the secrets of living mercury animated by alchemists from Agartha and T'ien Ch'i, their observations nonetheless helped to create a similar substance with the aid of blood magic. Mercury is an inherently magical substance associated with change, fluidity and perfection. It is quite easy to enchant the liquid metal once the proper rituals are discovered. The Blood Mercury shrinks when damaged. It is surrounded by fumes detrimental to living beings, and it can drain their blood to replenish its own mass."
#ap 9
#mapmove 14
#hp 24
#size 2
#prot 0
#str 16
#enc 0
#att 11
#def 11
#prec 5
#mr 15
#mor 50
#maxage 800
#woundfend 99
#gcost 0
#rpcost 10000
#rcost 1
#poormagicleader
#poisoncloud 2
#poisonres 25
#blind
#pierceres
#bluntres
#slashres
#magicbeing
#miscshape
#unsurr 2
-- NOT lifeless
#neednoteat
#amphibian
#clearweapons
#weapon 1407 -- Lifedrain attack against living
#weapon "Crush"
#weapon "Crush"
#end

#newmonster
#name "Blood Mercury1"
#spr1 "./alexsadata/dassem/mercury1_1.tga"
#spr2 "./alexsadata/dassem/mercury1_2.tga"
#descr "Whilst the guilds of Dassem failed to learn the secrets of living mercury animated by alchemists from Agartha and T'ien Ch'i, their observations nonetheless helped to create a similar substance with the aid of blood magic. Mercury is an inherently magical substance associated with change, fluidity and perfection. It is quite easy to enchant the liquid metal once the proper rituals are discovered. The Blood Mercury shrinks when damaged. It is surrounded by fumes detrimental to living beings, and it can drain their blood to replenish its own mass."
#ap 8
#mapmove 14
#hp 16
#size 1
#prot 0
#str 12
#enc 0
#att 10
#def 10
#prec 5
#mr 14
#mor 50
#maxage 400
#woundfend 99
#gcost 0
#rpcost 10000
#rcost 1
#poormagicleader
#poisoncloud 1
#poisonres 25
#blind
#pierceres
#bluntres
#slashres
#magicbeing
#miscshape
#unsurr 2
-- NOT lifeless
#neednoteat
#amphibian
#clearweapons
#weapon 1407 -- Lifedrain attack against living
#weapon "Crush"
#end

--Shapes/name cleanup
#selectmonster "Blood Mercury5"
#secondshape "Blood Mercury4"
#name "Blood Mercury"
#end
#selectmonster "Blood Mercury4"
#secondshape "Blood Mercury3"
#name "Blood Mercury"
#end
#selectmonster "Blood Mercury3"
#secondshape "Blood Mercury2"
#name "Blood Mercury"
#end
#selectmonster "Blood Mercury2"
#secondshape "Blood Mercury1"
#name "Blood Mercury"
#end
#selectmonster "Blood Mercury1"
#name "Blood Mercury"
#end

#newmonster
#name "Bloodblade Bodyguard"
#spr1 "./alexsadata/dassem/bloodinit1.tga"
#spr2 "./alexsadata/dassem/bloodinit2.tga"
#descr "The truth behind the Guild of Dassem is that all the inhuman assassins of the guild were born from the old experiments of the Bloodblade Elders, who aimed to perfect themselves using secrets of Demonologists and Demon Hunters combined. Now that the goal has been achieved, though, they deem some of these by-products to be quite useful as loyal servants. So it is that all successful Dassem assassins will undergo a metamorphosis and take on the appearance and abilities of another race, hoping that their next transformation will permit them to ascend into the ranks of the Bloodblades. As per tradition, none of Bloodblades dabbles in forbidden arcane magic to summon Horrors, but they practice all other paths of magic instead. Some Bloodblade Initiates are trained at Guild of Dassem as bodyguards to protect other guildsmen against rivalling assassins. Their training is focused on martial prowess, and few of them develop their magical skills."
#ap 12
#mapmove 18
#hp 14
#size 2
#prot 2
#str 12
#enc 2
#att 14
#def 14
#prec 13
#mr 14 -- lowered for a unit
#mor 15
#older -100
#maxage 300
--slowrec -- They shouldn't be easy to mass
-- Resulting cost is 150
#gcost 10035
#rpcost 10003
#rcost 1
--slowrec
#weapon "Poisoned Obsidian Blade"
#weapon "Poison Dagger"
#weapon "Shuriken"
#armor "Leather Hauberk"
#armor "Reinforced Leather Cap"
#swimming
#poisonres 8
#ambidextrous 3
#poorleader
#spiritsight
#bodyguard 4
#heal
#stealthy 25
#sailing 3 3
#nametype 228
#magicskill 7 1
--custommagic 21632 100 -- FEDB, out-of-cap recruits cover all paths as a result
#custommagic 25344 100 -- AWNB, no FESD access.
#prophetshape 7521
#end

#newmonster
#name "Bloodblade Initiate"
#spr1 "./alexsadata/dassem/bloodinit1.tga"
#spr2 "./alexsadata/dassem/bloodinit2.tga"
#descr "The truth behind the Guild of Dassem is that all the inhuman assassins of the guild were born from the old experiments of the Bloodblade Elders, who aimed to perfect themselves using secrets of Demonologists and Demon Hunters combined. Now that the goal has been achieved, though, they deem some of these by-products to be quite useful as loyal servants. So it is that all successful Dassem assassins will undergo a metamorphosis and take on the appearance and abilities of another race, hoping that their next transformation will permit them to ascend into the ranks of the Bloodblades. As per tradition, none of Bloodblades dabbles in forbidden arcane magic to summon Horrors, but they practice all other paths of magic instead. Bloodblade Initiates retain the magical skills they had prior to the metamorphosis and gain some knowledge of Blood magic, but they are yet to learn all the skills of full-fledged Bloodblades. Though Bloodblades are well-known for their assassination skills, their services are very expensive, as they often use other hirelings to do their bidding."
#ap 12
#mapmove 18
#hp 14
#size 2
#prot 2
#str 12
#enc 2
#att 14
#def 14
#prec 13
#mr 15
#mor 15
#older -100
#maxage 300
--slowrec -- They shouldn't be easy to mass
-- Resulting cost is 150
#gcost 10035
#rpcost 10003
#rcost 1
--slowrec
#weapon "Poisoned Obsidian Blade"
#weapon "Poison Dagger"
#weapon "Shuriken"
#armor "Leather Hauberk"
#armor "Reinforced Leather Cap"
#swimming
#poisonres 8
#ambidextrous 3
#assassin
#patience 2
#poorleader
#spiritsight
#heal
#stealthy 25
#sailing 3 3
#nametype 228
#magicskill 7 1
#custommagic 30592 100 -- FAWEDNB, out-of-cap recruits cover all paths as a result
--custommagic 25344 100 -- AWNB, no FESD access.
--batstartsum1 7510
#prophetshape 7521
#montag 6993
#end

#newmonster
#name "Bloodblade"
#spr1 "./alexsadata/dassem/bloodblade1.tga"
#spr2 "./alexsadata/dassem/bloodblade2.tga"
#descr "The Bloodblades are the elites and headmasters of the Dassem Assassin's Guild, who inherited the knowledge of Demonologists and now use it for their own ends. They are skiled in Blood magic, often dabble in other magical paths as well, and make exceptionally good fighters, but everything comes at a price, of course. Bloodblades are known to perform strange experiments upon themselves, and due to many different unfortunate accidents the survivors develop definitely supernatural healing skills. A few Bloodblades are also known as skilled alchemists or adept crossbreeders. They are also known for their ability to sail across oceans, even if they don't command large ships. Though Bloodblades are well-known for their assassination skills, their services are very expensive, as they often use other hirelings to do their bidding."
#ap 12
#mapmove 18
#hp 14
#size 2
#prot 2
#str 12
#enc 2
#att 15
#def 15
#prec 13
#mr 17
#mor 16
#older -80
#maxage 300
-- Resulting cost is 300 - quite expensive for a cap-only StR assassin, though considering their supernatural stats... And, well, they are national focus.
#gcost 10010
#rpcost 10000
#rcost 1
--slowrec
#weapon "Poisoned Obsidian Blade"
#weapon "Poison Dagger"
#weapon "Shuriken"
#armor "Leather Hauberk"
#armor "Reinforced Leather Cap"
#swimming
#poisonres 10
#ambidextrous 3
#assassin
#patience 3
#goodleader
#command -50
#crossbreeder 5
#alchemy 50
#spiritsight
#heal
#autohealer 1
#stealthy 30
#sailing 3 3
#nametype 228
#clearmagic
-- 1 blood + 1 AWNB + 1 FEDB = 47% of Blood 3+, though most elemental demons are still unavailable.
#magicskill 7 2
#custommagic 25344 100
#custommagic 21632 100
#prophetshape 7521
#batstartsum1 7510
#end

#newmonster 7521
#spr1 "./alexsadata/dassem/bloodblade1.tga"
#spr2 "./alexsadata/dassem/bloodblade2.tga"
#name "Bloodblade Elder"
#descr "Bloodblade Elders are the most powerful and ancient members of the Dassem Guild. Though they were once human beings, now their capabilities far exceed those of normal men. No mortal beings are known to have escaped a battle with a Bloodblade Elder alive, without some form of divine intervention or powerful magic. Bloodblade Elders are somewhat lacking in raw magical power, but they are skilled in ritual magic and are well-versed in healing arts. Fortunately for all other races, very few Bloodblade Elders are known to exist, or any other nation would already have been all but extinct as their leadership crumbles beneath assassination.

The truth behind the Guild of Dassem is that all the inhuman assassins of the guild were born from the old experiments of the Bloodblade Elders, who aimed to perfect themselves using secrets of Demonologists and Demon Hunters combined. Now that the goal has been achieved, though, they deem some of these by-products to be quite useful as loyal servants. So it is that all successful Dassem assassins will undergo a metamorphosis and take on the appearance and abilities of another race, hoping that their next transformation will permit them to ascend into the ranks of the Bloodblades. As per tradition, none of Bloodblades dabbles in forbidden arcane magic to summon Horrors, but they practice all other paths of magic instead."
#ap 14
#mapmove 18
#hp 17
#size 2
#prot 5
#str 13
#enc 1
#att 16
#def 16
#prec 15
#mr 18
#mor 18
#gcost 1
#swimming
#stealthy 35
#assassin
#goodleader
#crossbreeder 5
#alchemy 50
#command -50
#neednoteat
#spiritsight
#heal
#autohealer 2
#sailing 3 3
#nametype 228
#clearmagic
-- B2 + AWNB + FEDB
#magicskill 7 2
#custommagic 25344 100
#custommagic 21632 100
#older -100
#maxage 1000
#masterrit 1
#fireres 5
#shockres 5
#coldres 5
#poisonres 25
#patience 4
#scalewalls
#ambidextrous 3
#weapon "Poisoned Obsidian Blade"
#weapon "Poison Dagger"
#weapon "Shuriken"
#armor "Leather Hauberk"
#armor "Reinforced Leather Cap"
#batstartsum2 7510
-- Should work, so adding here.
#end

#newmonster 7522
#name "Harab Predator"
#spr1 "./alexsadata/dassem/newharabkillier1.tga"
#spr2 "./alexsadata/dassem/newharabkillier2.tga"
#descr "Harab Predators are Caelians of the Raptor clan who ended up in Dassem after their clan was exiled from Caelum. They are quick and very efficient as scouts, but they usually lack the strength and training of Raptorian elites and aren't the best warriors of the guild. Nonetheless, they can easily catch their victims unawares due to their advantage of flight. Many Predators also have minor skills in Air, Earth or Death magic and all of them have black wings, which combined with the distinct lack of other Caelians in Dassem leads to various conspiracy theories regarding their true origins."
#ap 8
#mapmove 20
#hp 11
#size 3
#appetite 2
#ressize 2
#str 10
#enc 4
#att 13
#def 12
#prec 14
#mr 11
#mor 13
-- Precision is the only awesome stat of them. Oh, and scalewalls+patience.
#gcost 10010
#rpcost 10000
#rcost 1
#weapon "Broad Sword"
#weapon "Poison Dagger"
#armor "Leather Hood"
#armor "Leather Cuirass"
#ambidextrous 1
#stealthy 25
#assassin
#scalewalls
#patience 2
#darkvision 50
#noleader
#flying
#nametype 111
#custommagic 5376 30
#montag 6993
#end

-- Main difference is Iron Cap. Normally Slayers lack this particular piece of equipment. And, of course, fire + blood magics.
#newmonster
#copystats 429
#spr1 "./alexsadata/dassem/newabyslayer1.tga"
#spr2 "./alexsadata/dassem/newabyslayer2.tga"
#name "Dassem Slayer"
#descr "Long time ago a group of renegade Abysian Slayers arrived to the Dassem. While the fact of their loyalty is unquestioned - several of them are rumored to have slain Anathemants, which is outrageous for most pureblooded Abysian to think about - it's unknown how, why or when did they start being employees of the Guild. And where they really come is a great source of different rumors, tales and endless fantasies, since no one have ever seen an Abysian colony in Dassem or the neighbouring countries... yet. Slayers are also sometimes skilled in Abysian Fire, Astral or Blood magic."
#gcost 10010
#clearweapons
#weapon "Broad Sword"
#weapon "Poison Dagger"
#cleararmor
#mountainsurvival
#armor "Iron Cap"
#armor "Chain Mail Cuirass"
#custommagic 18560 30
#montag 6993
#end

#newmonster
#spr1 "./alexsadata/dassem/muuch_1.tga"
#spr2 "./alexsadata/dassem/muuch_2.tga"
#name "Chak Muuch Apostate"
--The Chak Muuch, red toads, are a strange brood of Muuch that were hatched in a sacred Cenote near a flooded Zotz ruin. The Chak Muuch have highly poisonous black and red skin. Their skin was considered a sign and a blessing from the Awakening God and they were given sacred status. The Chak Muuch are now trained by the Muuch K'uhul as sacred warriors and assassins. The Chak Muuch applies the poison of their skin to their darts and weapons.
#descr "The Chak Muuch, red toads, are a strange brood of Muuch that are normally met only in Xibalba, yet somehow several found their way into the ranks of Dassem guilds. The Chak Muuch have highly poisonous black and red skin. They apply the poison of their skin to their darts and weapons. These apostatic assassins no longer have sacred status, but many of them have since learned the magical arts of their race and can use simple spells against the enemies of Dassem."
#ap 10
#mapmove 14
#hp 16
#size 2
#prot 2
#str 12
#enc 4
#att 12
#def 11
#prec 10
#mr 11
#mor 13
#gcost 10010
#rpcost 10000
#rcost 1
#amphibian
#swampsurvival
-- No swimming, since it's unnecessary for amphibians.
#noleader
#darkvision 50
#assassin
#patience 1
#stealthy 25
#startage 50
#maxage 500
#poisonskin 20
#weapon "Poisoned Obsidian Blade"
#weapon "Poison Dart"
#armor "Ring Mail Cuirass"
#custommagic 5632 30
#montag 6993
#end

#newmonster
#spr1 "./alexsadata/dassem/muuch_1.tga"
#spr2 "./alexsadata/dassem/muuch_2.tga"
-- TEMP SPRITE ...now if only I recalled why! Ah yes, red not white.
#name "Sak Muuch Apostate"
--The Chak Muuch, red toads, are a strange brood of Muuch that were hatched in a sacred Cenote near a flooded Zotz ruin. The Chak Muuch have highly poisonous black and red skin. Their skin was considered a sign and a blessing from the Awakening God and they were given sacred status. The Chak Muuch are now trained by the Muuch K'uhul as sacred warriors and assassins. The Chak Muuch applies the poison of their skin to their darts and weapons.
#descr "The Sak Muuch, white toads, are the reclusive Muuch of the Xibalban deeper caves, who sometimes find their way into the ranks of Dassem guilds. The Sak Muuch have lived in pitch black caverns for many generations. They are known for being cautious, which certainly does not apply to these apostates who abandoned their kind to serve Bloodblades. Many Sak Muuch practice the magical arts of their race and can use simple spells against the enemies of Dassem."
#ap 10
#mapmove 14
#hp 16
#size 2
#prot 2
#str 12
#enc 4
#att 12
#def 11
#prec 10 -- same prec as chak muuch
#mr 11
#mor 13
#gcost 10010
#rpcost 10000
#rcost 1
#amphibian
#swampsurvival
-- No swimming, since it's unnecessary for amphibians.
#noleader
#darkvision 100
#assassin
#patience 1
#stealthy 15
#startage 50
#maxage 500
#weapon "Poisoned Bronze Spear" -- nonmagical weapon
#weapon "Poison Dart"
#armor "Ring Mail Cuirass"
#custommagic 5632 30
#montag 6993
#end

#newmonster 7525
#spr1 "./alexsadata/dassem/satyr_1.tga"
#spr2 "./alexsadata/dassem/satyr_2.tga"
#name "Satyr Wolfherd"
#descr "Everyone knows that the satyrs are wild men with the hindquarters and horns of a goat. They are powerfully built and can easily outrun the swiftest of humans. And everyone knows that satyrs are selfish beings who lack discipline. But...

...some satyrs amongst the guildsmen of Dassem, despite their coal-black calves, are calm, collected and only occasionally succumb to their inherently wild temper, lapsing into berserker rage. They wear wolven furs, which signify their purpose of taming and commanding these beasts. Satyr Wolfherds aren't trained as assassins like most of the guildsmen, but are rather given various beasts to command, with wolves being obviously most common. Satyr Wolfherds are often skilled in dark magic, which marks their descent as the tainted children of Asphodel."
#ap 14
#mapmove 18
#hp 12
#size 2
#prot 1
#str 11
#enc 4
#att 10
#def 12
#prec 10
#mr 13
#mor 11
#gcost 10025
#rpcost 10000
#rcost 1
#forestsurvival
#heal
#okleader
#incunrest 5
#animalawe 1
#inspirational -1
#beastmaster 3
#berserk 2
#stealthy 10
#maxage 90
#weapon "Fist"
#weapon "Hoof"
#armor "Furs"
#custommagic 28672 30
#makemonsters2 284
#batstartsum1d6 284
#montag 6993
#end


#newmonster 7541
#spr1 "./alexsadata/dassem/pirate_la1.tga"
#spr2 "./alexsadata/dassem/pirate_la2.tga"
#name "Pirate Marksman"
#descr "Dassem doesn't maintain large armies. However, their Skippers sometimes use services of pirates to rob shipments of other kingdoms. Some pirates of Dassem prefer to avoid chaotic melee where lack of armor and combat training gets you killed, relying on ranged weapons weapons instead. Even militia of Dassem sees those self-proclaimed marksmen as cowards and wimps. They are stealthy and can wait for opportunity to strike without revealing themselves. The lawless shores will attract more Pirates."
#ap 12
#mapmove 14
#hp 10
#size 2
#prot 0
#str 10
#enc 3
#att 8
#def 8
#prec 9 -- pirates have bad aim now.
#mr 10
#mor 7 -- cowards more than national militia
#gcost 10012 -- and to top it off they're also expensive
#rpcost 11005
#rcost 1
#chaosrec 1
#okleader
#pillagebonus 1
#sailing 3 3
#stealthy 0
#weapon "Dagger"
#weapon "Crossbow"
#armor "Ring Mail Cuirass"
#armor "Buckler"
#end

#newmonster 7526
#spr1 "./alexsadata/dassem/sidhe_1.tga"
#spr2 "./alexsadata/dassem/sidhe_2.tga"
#name "Sidhe Navigator"
#descr "Since the Tuatha failed to conquer Fomoria, they retreated to their Blessed Isle of Tir na n'Og. Only a few of them remained in the old kingdom of the Fir Bolg, and the Sidhe are their descendants. While most of them made their home in the kingdom of Eriu, the guilds of Dassem seems to have some connection with the realm of Tir na n'Og and Sidhe Navigators are often seen leading the sailors of Dassem. Sidhe Navigators do not possess any divine authority in Dassem, but it does not diminish the inherent magical powers of their kind. They are also trained as assassins and can eliminate enemy commanders."
#ap 13
#mapmove 14
#hp 14
#size 2
#prot 0
#str 12
#enc 3
#att 13
#def 14
#prec 13
#mr 15
#mor 13
#gcost 10055 -- Guild Tax
#rpcost 10000
#rcost 1
#forestsurvival
#darkvision 50
#okleader
#command 20
#assassin
#patience 1
#stealthy 20
#illusion
#ironvul 1
#sailing 999 2
#maxage 200
#weapon "Poison Tipped Spear"
#armor "Leather Hood"
#armor "Scale Mail Cuirass"
#armor "Shield"
#magicskill 1 1
#magicskill 6 1
#custommagic 9984 10 -- 10% AWEN
#montag 6993
#end

#newmonster 7527
#spr1 "./alexsadata/dassem/bloodbat_1.tga"
#spr2 "./alexsadata/dassem/bloodbat_2.tga"
#name "Bloodbat"
#descr "Zotz, the bat people of Xibalba, breed quickly and have lifespans far surpassing humans. When their cavernous realm was flooded, most of the remaining Zotz settled in the dense forests of the surface world, and while afterwards the majority of them joined the toad people of the Muuch, some have evidently fled to Dassem instead. Here, the magical skills and stealth of Zotz helped them to integrate into the emerging assassins' empire. Bloodbats retained their skill in Blood magic and they also practice the traditions of the four souls, blood and bone, breath and shadow. Zotz are sensitive to cold and go into torpor if exposed to cold climates. Since they are almost blind and their perceptions are short-ranged they are not very efficient at patrolling."
#ap 10
#mapmove 20 -- The bats look like they're mapmove 14, honestly.
#hp 7
#size 2
#appetite 1
#ressize 1
#prot 0
#str 7
#enc 3
#att 10
#def 11
#prec 5
#mr 14
#mor 9
-- Slightly overpriced, since they're better than Bakemono and Vaetti with their research penalties.
-- Slapped slowrec. They are way better than Bloodblades, and they... mustn't be. Still, flying and cheap bloodhunting capabilities are excellent.
--slowrec
#gcost 10030 -- 75 gcost result
#rpcost 10000 -- Unlike Vaettir and Bakemono, no rpcost bonus because bloodhunt.
#rcost 1
#forestsurvival
#blind
#coldblood
#flying
#patrolbonus -1
#douse 1
#poorleader
#stealthy 15
#maxage 100
#weapon "Poison Tipped Spear"
#armor "Leather Cuirass"
#researchbonus -4 -- finally applied research penalty
#magicskill 7 1
-- 50% AED
#custommagic 5376 50 --21760 30
#montag 6993
#end

#newmonster 7528
#spr1 "./alexsadata/dassem/atavi_1.tga"
#spr2 "./alexsadata/dassem/atavi_2.tga"
#name "Parian"
#descr "The Parian are black-furred Vanaras who are only met amongst assassins of Dassem. They are thought to be outcasts of the Bandar Log castes, even if there is no evidence of their existence to be found in Bandar Log itself. Regardless of their origins, these ape assassins can easily scale walls to slay those foolish enough to consider themselves safe in an enclosed castle. Some of Parians are skilled in magic, but most use poisoned daggers and shurikens to kill their victims."
#ap 10
#mapmove 14
#hp 11
#size 2
#prot 1
#str 10
#enc 3
#att 13
#def 13
#prec 13
#mr 9 -- they're, like, vanaras. Should've low MR.
#mor 12
#gcost 10010
#rpcost 10000
#rcost 1
#forestsurvival
#noleader
#assassin
#animal
#scalewalls
#patience 1
#stealthy 20
#maxage 60
#weapon "Poison Dagger"
#weapon "Poison Dagger"
#weapon "Shuriken"
#armor "Leather Hauberk"
-- WEN
#custommagic 9728 30
#montag 6993
#end

#newmonster 7529
#spr1 "./alexsadata/dassem/gollum1.tga"
#spr2 "./alexsadata/dassem/gollum2.tga"
#name "Gollum"
#descr "Gollums are stranged, disfigured beings only met in remote caverns near the lands of Dassem. They resemble very small Pale Ones, but their big glowing eye is even more adapted for life underground and greatly hurt when exposed to either sunlight or moonlight. Gollums are sometimes skilled in magic, but they are respected among the ranks of guilds thanks to their ability to sneak upon their unsuspecting victims with almost casual ease. The source of their ability is rumored to be called 'The One Ring', a very powerful and sinister artifact, but thus far any research as to whereabouts and exact powers of it has failed, even if multiple eyewitnesses have claimed to see the One True Gollum who owns the ring in question."
#ap 8
#mapmove 12
#hp 6
#size 1
#prot 1
#str 6
#enc 2
#att 11
#def 15
#prec 9
#mr 14
#mor 9
#gcost 10005
#rpcost 10000
#rcost 1
#noleader
#assassin
#amphibian
#neednoteat
#scalewalls
#eyes 1
#patience 2
#darkpower 5
#stealthy 25
#illusion
#darkvision 100
#startage 50
#maxage 1000
#weapon "Strangulation"
-- WED magic
#custommagic 5632 30
--itemslots 7302
#montag 6993
#end

#newmonster 7530
#spr1 "./alexsadata/dassem/bakemono_1.tga"
#spr2 "./alexsadata/dassem/bakemono_2.tga"
#name "Aka-Bakemono"
#descr "Since the fall of Shinuyama the surviving Bakemono are all but extinct, hiding from  men in the mountains and caverns far away from Jomon. A few of these have joined the guilds of Dassem, bearing the name of the Aka-Bakemono. They are skilled in Death magic and some are gifted with powers in other elemental paths as well."
#ap 10
#mapmove 14
#hp 9
#size 2
#prot 0
#str 9
#enc 3
#att 9
#def 9
#prec 10
#mr 12
#mor 9
#gcost 10003
#rpcost 1 -- 10000
#rcost 1
#poorleader
#mountainsurvival
#forestsurvival
#stealthy 10
#darkvision 50
#maxage 50
#weapon "Quarterstaff"
#armor "Furs"
-- D+ 50% FWE magic
#researchbonus -4
#magicskill 5 1
#custommagic 1664 50
--itemslots 7302
#montag 6993
#end

#newmonster 7531
#spr1 "./alexsadata/dassem/vaetti1.tga"
#spr2 "./alexsadata/dassem/vaetti2.tga"
#name "Vaetti Seithberender"
#descr "Since the advent of men the Vaettir have broken their alliance with the giants of Jotunheim. Some of Vaetti have been stranded in Dassem and have joined the guilds, either for their personal gain or on behest of Gygjas. They are called Vaetti Seithberenders, the practicioners of dark witchcraft known as Seith, but they are most skilled with Nature magic. They can interpret bad omens and sometimes avert those unfortunate events that haven't come to pass yet."
#ap 10
#mapmove 14
#hp 8
#size 1
#prot 0
#str 9
#enc 3
#att 10
#def 10
#prec 10
#mr 14
#mor 9
#gcost 10003
#rpcost 1 -- 10000
#rcost 1
#poorleader
#forestsurvival
#stealthy 10
#maxage 50
#weapon "Quarterstaff"
#armor "Full Leather Armor"
-- N+ 50% DSB magic
#nobadevents 5
#researchbonus -4
#magicskill 6 1
#custommagic 22528 50
--itemslots 7302
#montag 6993
#end

#newmonster 7532
#spr1 "./alexsadata/dassem/tritass_1.tga"
#spr2 "./alexsadata/dassem/tritass_2.tga"
#name "Triton Assassin"
#descr "Life underneath the waves corresponds in many ways to that on dry land. Both humans and animals have underwater counterparts. Tritons are the most common of the aquatic humanoids. They appear as humans with legs ending in fins. Some tritons work for the guildsmen of Dassem, and are trained as assassins and bodyguards. They dye their hair red and are ferocious warriors."
#ap 20
#mapmove 16
#hp 12
#size 2
#prot 0
#str 11
#enc 3
#att 13
#def 13
#prec 10
#mr 11
#mor 11
#gcost 10010
#rpcost 10000
#rcost 1
#aquatic
#noleader
#stealthy 20
#assassin
#patience 1
#weapon "Coral Knife"
#weapon "Coral Knife"
#armor "Coral Cap"
#armor "Sharkskin Cuirass"
#itemslots 13446
#end

-- Add sprites with hair dyed red.
#newmonster 7533
#spr1 "./alexsadata/dassem/tritbody_1.tga"
#spr2 "./alexsadata/dassem/tritbody_2.tga"
#name "Triton Bodyguard"
#descr "Life underneath the waves corresponds in many ways to that on dry land. Both humans and animals have underwater counterparts. Tritons are the most common of the aquatic humanoids. They appear as humans with legs ending in fins. Some tritons work for the guildsmen of Dassem, and are trained as assassins and bodyguards. They dye their hair red and are ferocious warriors."
#ap 20
#mapmove 16
#hp 10
#size 2
#prot 0
#str 10
#enc 3
#att 12
#def 12
#prec 10
#mr 11
#mor 11
#gcost 10015 -- Coral Spear and the like are just way too bad weapons
#rpcost 10009
#rcost 1
#aquatic
#okleader
#stealthy 15
#patrolbonus 1
#bodyguard 3
#weapon "Coral Spear"
#armor "Turtle Cap"
#armor "Turtle Shell Hauberk"
#armor "Turtle Shell Shield"
#itemslots 13446
#end

#newmonster 7534
--copystats 2390 --- TEMP fix for barbs not having a command
#clearweapons
#cleararmor
#spr1 "./alexsadata/dassem/tritcap_1.tga"
#spr2 "./alexsadata/dassem/tritcap_2.tga"
#name "Triton Captain"
#descr "Life underneath the waves corresponds in many ways to that on dry land. Both humans and animals have underwater counterparts. Tritons are the most common of the aquatic humanoids. They appear as humans with legs ending in fins. Some tritons work for the guildsmen of Dassem, and are trained as assassins and bodyguards. They dye their hair red and are ferocious warriors."
#ap 20
#mapmove 16
#hp 12
#size 2
#prot 0
#str 10
#enc 3
#att 12
#def 12
#prec 10
#mr 11
#mor 12
#gcost 10010
#rpcost 10000
#rcost 1
#aquatic
#incprovdef 1
#okleader
#stealthy 10
#poisonarmor 5
#weapon "Coral Spear"
#armor "Coral Cap"
#armor "Coral Hauberk"
#armor "Turtle Shell Shield"
#itemslots 13446
#end

#newmonster
#spr1 "./alexsadata/dassem/edomite_1.tga"
#spr2 "./alexsadata/dassem/edomite_2.tga"
#name "Edomite Assassin"
#descr "The Edomites are descendants of the Avvim. They are small of stature compared to the Rephaim, but tall by human standards. They are held in low esteem in Ashdod and considered degenerates at best. This has led some of them to join the guildsmen of Dassem. Even if they are hardly most subtle of the assassins, their sheer size allows them to emerge victorious in combat against human bodyguards, and they use poison tipped spears so even the lightest scratch might prove fatal to their victims."
#ap 14
#mapmove 16
#hp 21
#size 3
#prot 1
#str 15
#enc 3
#att 12
#def 12
#prec 13
#mr 12
#mor 13
#gcost 10030 -- It's freaking giant, why must we undermine usefulness of Abysian Slayers?
#rpcost 10000
#rcost 1
#stealthy 0
#noleader
#assassin
#wastesurvival
#weapon "Poison Tipped Spear"
#armor "Iron Cap"
#armor "Ring Mail Hauberk"
#armor "Shield"
#custommagic 3200 30
#montag 6993
#end

#newmonster 7535
#fixedname "Onuras"
#name "Arcanian Bloodblade"
#spr1 "./alexsadata/dassem/hero_arcanian1.tga"
#spr2 "./alexsadata/dassem/hero_arcanian2.tga"
#descr "Onuras was one of the first Bloodblades of Dassem. He is rumored to have been personally responsible for the downfall of the Star Nobles of Arcania and have since been the one dealing with Master of Contracts, the powerful devil who commands the Devilguards. Onuras is physically similar to pureblooded Arcanians, and wears their enchanted scale armor, which is normally hidden beneath an inconspicuous cloak, though he wields traditional poisoned blades produced at Dassem. Onuras is highly resistant to hostile magic and is effectively immune to magical coercion and most other kinds of mental influence."
#ap 13
#mapmove 14
#hp 19
#size 2
#prot 2
#str 14
#enc 2
#att 16
#def 16
#prec 13
#mr 20
#mor 30
#startage 300
#maxage 1000
#gcost 0
#rpcost 10000
#rcost 1
#unique -- HERO
--slowrec
#onebattlespell "Resist Magic" -- Resulting 24 base MR? Huff.
#weapon "Poisoned Obsidian Blade"
#weapon "Poison Dagger"
#weapon "Shuriken"
#armor "Lightweight scale mail"
#armor "Meteorite Cap"
#amphibian
#poisonres 10
#ambidextrous 3
#assassin
#scalewalls
#magicpower 1
#patience 3
#okleader
#crossbreeder 5
#spiritsight
#heal
#autohealer 1
#stealthy 30
#sailing 3 3
#clearmagic
#magicskill 4 3
#magicskill 7 3
#batstartsum2 7510
#end

#newmonster 7536
#fixedname "Hassan-ibn-sabbah"
#name "Master Bloodblade"
#spr1 "./alexsadata/dassem/bloodblade1.tga"
#spr2 "./alexsadata/dassem/bloodblade2.tga"
#descr "Hassan-ibn-sabbah is the Master Bloodblade, a fanatically devout assassin and one of key members in the Dassem guild. Since his youth, he neglected studies of magical arts in favour of martial training. At all times, Hassan-ibn-sabbah trains a handful of Bloodblades in the martial arts and secrets of assassination, and those students accompany him day and night. Given enough time and space, he can complete training two of his apprentices every month, taking up new ones instead."
#ap 12
#mapmove 18
#hp 23
#size 2
#prot 2
#str 14
#enc 2
#att 16
#def 16
#prec 13
#mr 17
#mor 18
#older 5
#maxage 300
#gcost 0
#rpcost 10000
#rcost 1
--slowrec
#weapon "Poisoned Obsidian Blade"
#weapon "Poison Dagger"
#weapon "Shuriken"
#armor "Leather Hauberk"
#armor "Reinforced Leather Cap"
#swimming
#poisonres 10
#ambidextrous 3
#assassin
#patience 4
#scalewalls
#okleader
#spiritsight
#heal
#autohealer 1
#stealthy 30
#sailing 3 3
#latehero 10 -- this one is clearly strong enough with freespawn
#clearmagic
#holy
#magicskill 7 2
#magicskill 8 2
#makemonsters2 "Bloodblade Bodyguard"
#batstartsum1d6 "Bloodblade Bodyguard"
#batstartsum1 "Bloodblade Bodyguard"
#end

#newmonster
#nametype 113 -- ?
#name "Kalanaga"
#spr1 "./alexsadata/dassem/blacknaga_1.tga"
#spr2 "./alexsadata/dassem/blacknaga_2.tga"
#descr "Kalanaga, the Black Nagas, are exiles of Patala. Banished for their cruelty and vile ways, they found refuge in the salty marshlands of Dassem. Kalanagas often offer their services for sale to the Bloodblades of Dassem, conquering ocean depths and exploring dark caves. Kalanagas are powerful mages of Water, but lack patience necessary for spell research."
#ap 8
#mapmove 14
#hp 19
#size 3
#str 13
#prot 5
#enc 4
#att 11
#def 13
#prec 12
#mr 16
#mor 13
#gcost 10075
#rpcost 10000 -- Doesn't get penalties because strong water magic.
#rcost 1
#weapon 595
#weapon 141
#weapon "Poison Dagger"
#weapon 239 -- single head
#amphibian
#magicbeing
#poorleader
#coldblood
#darkvision 75
#maxage 300
--assassin
--patience 1
#swampsurvival
#poisonres 10
#researchbonus -2
#magicboost 2 1
#magicskill 2 1
--magicskill 3 1
#naga
#itemslots 13446
-- W1 (2) + ESN, water boost
#custommagic 11264 50
--custommagic 28928 100
#montag 6993
#end

#newmonster
#spr1 "./alexsadata/dassem/edomite_1.tga"
#spr2 "./alexsadata/dassem/edomite_2.tga"
#copyspr 2236
-- TEMP SPRITE, still lagging behind
#name "Sobek Slayer"
#descr "Ever since the predator lizards of C'tis have been exiled in a rebellion against their masters, a pervasive fear of their return keeps many a Priest King alert to the borders of their lands. Sometimes, deep in the desert, their fears come true as Sobek Slayers hunt in the darkness of night. Although not accustomed to dry and desiccated climate of the desert, their lust for vengeance proven stronger than mere thirst. Guilds of Dassem often employ these Sobek Slayers when the intimidation factor is important."
#ap 12
#mapmove 14
#hp 25
#size 3
#prot 8
#str 15
#enc 4
#att 13
#def 11
#prec 8
#mr 13
#mor 14
#gcost 10030 -- They are LA's only wasterec with Abysians growing uncommon
#rpcost 10000
#rcost 1
#stealthy 0
#noleader
#assassin
#swampsurvival
#coldblood
#poisonres 8
#swimming
#weapon "Falchion"
#weapon 20 -- bite
#armor "Shield"
-- No armor, given them some if you need any and they're clearly stronger than Edomites anyways
#custommagic 12800 30 -- WDN paths, no astral for sobeks known yet
#montag 6993
#end

-- SHOULD be able to trace ocean with their income - need suitable unexisting mod command!!! What a pity.
-- Currently exist EA Berytos, Vanheim-Vanheim-Midgard, LA Marignon. They may possibly be replaced to make some use of ocean tracing.
-- But... well... you know, I don't like this.

#selectnation 170

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold 0 -- Basic property of any nation
--nodeathsupply
--nationinc
#merccost 10
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Dassem"
#epithet "Dawn of the Guild"

#descr "Dassem is a nation of merchants ruled by their Assassins' Guild. They do not maintain large armies; instead, they assassinate enemy leaders and slaughter the scattered troops with aid of bound demons and mercenaries and often use foreign mercenaries to conquer the lands, and since Dassem has no regular troops the mercenaries feel free to charge higher prices for their services. Members of several other races, among them Abysians, C'tissians, Caelians, Vanaras, Satyrs, Sidhe and the Illithids of R'lyeh, are working for the guild of Dassem, and are loyal to the ruling Bloodblades. Magic in Dassem is not heavily developed and mostly used by members of the guild, especially Bloodblades. Military of Dassem is weak and heavily relies on local militias. They are cheap and are trained in stealth, since this is one of primary skills for assassins, who command great respect in Dassem. Skippers of Dassem are skilled sailors and traders who sometimes use services of pirates to rob shipments of other kingdoms. Nowadays Bodyguards are also commonly trained in Dassem, thanks to the Academy present in every large city."
#summary "Race: Humans, numerous foreign assassins. Ocean sailing [income should be traced over oceans, but it's not moddable without nation replacement]
Military: Very bad. Militia, pirates and bodyguards, many assassins
Magic: All paths. Primarily Blood and sorcery, superior magic item forging
Priests: Weak, can act as spies"
#brief "Dassem is a nation of merchants and assassins. They do not maintain large armies; instead, they assassinate enemy mages and commanders and conquer enemy lands with aid of demons. Their mages are focused on crafting assassination tools and practice different sorcery paths, and many of them come from other races."

-- Start bias

--likesterr 
#hatesterr 96 -- hates swamps and wastelands
#coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 2
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
#uwbuild 1
#fortera 2
#buildfort 27 -- Cannot build good forts off coastline
#homefort 13
--builduwfort
#buildcoastfort 11
--fortcost
#templecost 450
#labcost 450
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aibloodnation
#bloodnation
--aigoodbless 1
#aimagerec 90

-- -- Pantheon

#homerealm 10
-- Startdom 4 - mediterranean, africa, Caelum
#addgod 158 	-- Oracle
#addgod 656 	-- Fountain of Blood
#addgod 2460	-- Statue of Fertility
#addgod 2462 	-- Golden Idol
#addgod 2850 	-- Statue of Underworld
-- Startdom 3
#addgod 157	-- Mother of Monsters
#addgod 180 	-- Demilich
#addgod 384	-- Neter of Crafts
#addgod 385	-- Neteret of Joy
#addgod 387	-- Neteret of Many Names
#addgod 388	-- Neter of Chaos
#addgod 604 	-- Teotl of Night
#addgod 1097 	-- Lord of Summer Plague
#addgod 1230 	-- Forge Lord
#addgod 1342 	-- Titan of Rivers
#addgod 1343 	-- Titan of Love
#addgod 1348 	-- Titan of Serpents and Medicine
#addgod 1371 	-- Titan of Death and Rebirth
#addgod 1373 	-- Annunaki of Sweet Waters
#addgod 2431 	-- Titan of Underworld
#addgod 2437 	-- Annunaki of Growth and Rebirth
#addgod 2610 	-- Angra Mainyu
#addgod 2446 	-- Neter of Kings
#addgod 2464 	-- Neter of the Moon
#addgod 2851 	-- Titan of Winds and Water
--addgod 3124 	-- Titan of Forethought
#addgod 7539 	-- Master of Contracts
-- Startdom 2
#addgod 120 	-- Moloch
#addgod 608 	-- Phoenix
#addgod 2138 	-- Sphinx
#addgod 2611 	-- Gannag Menog
#addgod 2756 	-- Bolon-ti-ku
#addgod 2785 	-- Solar Eagle
#addgod 2786 	-- Celestial Gryphon
#addgod 2787 	-- Celestial Lion
#addgod 2788 	-- Man-eater
#addgod 2789 	-- Raven of Underworld
#addgod 2791 	-- Earth Serpent
#addgod 2797 	-- Hieracosphinx
#addgod 2798 	-- Criosphinx
-- Startdom 1
#addgod 244 	-- Arch Mage
#addgod 245 	-- Master Enchanter
#addgod 246 	-- Freak Lord
#addgod 249 	-- Crone
#addgod 251 	-- Sage
#addgod 485 	-- Great Enchantress
#addgod 7507 	-- Archmage of the Omen replacing Demonologist
#cheapgod40 604
#cheapgod40 2431
#cheapgod20 7507

-- Graphic stuff
#flag "./alexsadata/flags/d5dassem_ma.tga"
#color 1.0 0.0 0.0
#secondarycolor 0.4 0.25 0.12

-- Recruitment list

#clearrec

-- MA - fort C'tissassin, Star Offspring.
-- LA - fort C'tissassin, Star Offspring.
-- MA, LA Forestrec: Satyr Wolfherd (chaff for patrolling)
-- MA, LA Forestrec: Parian (vanara assassin with shurikens)
-- MA, LA Caverec: Gollum (hoburg darkvision amphibian assassin with strangulation)
-- MA, LA Wasterec: Slayer
-- MA, LA underwater : Star Offspring
-- MA mountainrec: harab predator (flying scalewalls assassin - very cool early on)
-- MA swamprec: Muuch assassin
-- MA coastal: Sidhe Navigators.
-- LA mountainrec: Aka-bakemono, D1 + 30% FWE magic. Researchbonus -2.
-- LA forestrec: seithberender, N1 + 30% SDB. Researchbonus -2.
-- LA caverec: Bloodbat B1 + 30% AED. Douse.
-- LA coastal: Dassem Mercenary Captains (99% AWSB)
-- LA swamprec: Black Naga, Kalanaga
#addrecunit 7502
#addrecunit 7503
#addrecunit 7504
#addrecunit 7506
-- Basic: scout, old assassin, assassin, preacher
#addreccom  426 --  -- disabled for now
#addreccom  7510
#addreccom  7501
#addreccom  7505
-- Ctissassin, Star Offspring. LA - Dassem Mercenary Captain
#addreccom  "C'tissassin"
#addreccom  7519
#addreccom  "Bloodblade Initiate"
-- Foreignrec garrisoned assassin and preacher
#addforeigncom  426 --  -- disabled for now
#addforeigncom  7510
#addforeigncom  7532
-- Both MA and LA recruitment
#coastrec 7508
#coastunit1 7541 -- Pirate Crossbows
#coastcom1 7509
#uwcom 7532
#uwcom 7534
#uwcom 7519
#uwrec 175
#uwrec 7533
#forestcom 7525 -- Satyr Wolfherd

-- MA recruitment
#forestcom 7528 -- Parian
#mountaincom 7522 -- Harab Predator
#cavecom 7529 -- Gollum
#swampcom "Chak Muuch Apostate"
#wastecom "Edomite Assassin"
#wastecom "Dassem Slayer"
#coastcom2 "Sidhe Navigator"
-- LA recruitment
--#forestcom "Vaetti Seithberender"
--#mountaincom "Aka-Bakemono"
--#cavecom "Sak Muuch Apostate"
--#cavecom "Bloodbat"
--#swampcom "Sobek Slayer"
--#swampcom "Kalanaga"
--#coastcom2 7537  -- Dassem Mercenary Captain
-- Wall defense: wallcom, wallunit
#wallcom 7501
#wallunit 7503
#wallmult 15 -- no pirate marksmen
#uwwallcom 7534
#uwwallunit 175
#uwwallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 7501
#defcom2 7501
#defunit1 7502
#defunit1b 7503
#defmult1 15
#defmult1b 15
#defunit2 7504
#defmult2 15

#uwdefcom1 7534 -- Triton Commander
#uwdefcom2 7519
#uwdefunit1 175
#uwdefmult1 20
#uwdefunit2 175
#uwdefmult2 10
-- Starting forces

#startcom 7509
#startscout 7505
-- Small starting army to account for four Assassins arriving IMMEDIATELY
#startunittype1 7504
#startunitnbrs1 5
#startunittype2 7508
#startunitnbrs2 10

-- Heroes list

#multihero1 7521 -- bloodblade elder, meh (masterrit cap-only recruit)
#hero1 7511 -- First Bloodblade
#hero2 7535 -- Arcanian Bloodblade, S3B3 Devilguard maker
#hero3 7536 -- Hassan-ibn-sabbah
-- Startsites
#clearsites
#startsite "Assassins Academy"
#startsite "Guild of Dassem"

#end

-- =============================================================================
-- NATION SECTION END: MIDDLE/LATE DASSEM
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE DASSEM
-- =============================================================================

-- LA site - cap-only army and no gems, and XP +5 - you've got some troops instead.
-- These mercenaries aren't exactly what you'd like to use, save for Pikeneers - they hold the line pretty well.
-- They are quite resource-intensive, and due to coastal start of Dassem they are asking for trouble.
#newsite
#name "Mercenary Guild"
#path 8
#level 0
#rarity 5
#gems 7 1
-- Only heavy infantry now; light infantry functions are taken over by Pirates, Legionnaires and Hvy militias
#mon 289
#mon 288
#mon 292
#xp 5
#end

#newitem
#spr "./alexsadata/dassem/item_ring3.tga"
#type 8
#name "Ring of the Void"
#descr "This ring is crafted by the Star Offspring for the other members of the Dassem guild who are expected to be afflicted by the influence of Dreamlands. As a side effect, it also increases magic resistance of the user, though it's not as good as a dedicated amulet."
#mainpath 4
#mainlevel 1
#constlevel 6
#voidsanity 5
#mr 3
#restricted 171
#end

#newevent
#rarity 5
#req_pregame 1
#req_land 1
#req_fornation 171
#req_capital 1
#msg "Several assassins have returned from long journey to foreign lands and immediately pledged themselves to cause of ##fullgodname##!"
#nation -2
#4com 7510
#end

#newmonster -- LA
#name "Dassem Legionnaire"
#spr1 "./alexsadata/dassem/militil1.tga"
#spr2 "./alexsadata/dassem/militil2.tga"
#descr "Dassem didn't maintain large armies since old times, but with the increasing need for regular army, the guilds have created the Militia Legions, modeled after war machine of old Ermor and Pythium. While they lack combat training and drill and are easily routed, they are at the very least well-armed with tower shields and heavy armor and demand little upkeep."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 9
#def 10
#prec 10
#mr 10
#mor 9
#gcost 10009
#rpcost 10000
#addupkeep -3
#rcost 1
#weapon "Spear"
#weapon "Javelin"
#armor "Scale Mail Cuirass"
#armor "Legionary Helmet"
#armor "Tower Shield"
#poorleader
#nametype 228
#end

-- Essentially, it's upgraded Goethic Captain.
#newmonster
#copyspr 2428
#name "Dassem Mercenary Captain"
#descr "Dassem Mercenary Guild has a well-established tradition of training their Mercenary Captains so they are always ready for any kind of task. All Mercenary Captain are skilled in navigation and have some ability to command magic, demonic and undead beings, and quite a few have affinity for Air, Water, Astral or Blood magic. Mercenary Captains are also trained in espionage so they can efficiently explore the unknown coasts before they deploy the troops. The wide set of skills taught to the Mercenary Captains makes their services quite expensive."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 10
#mr 12
#mor 12
-- Increased cost, added spy+stealth so you can use them instead of preachers. Cost 150 gold, though, but being the only +1 leader it's unevitable.
-- Also, don't require a lab despite being mages.
#gcost 10020
#rpcost 10000
#rcost 1
#spy
#goodleader
#poormagicleader
#poorundeadleader
#weapon "Falchion"
#armor "Iron Cap"
#armor "Plate Cuirass"
#sailing 999 3
#clearmagic
#noreqlab -- still no lab required, but 2 recpoints
#custommagic 19200 100
#stealthy 10
#nametype 228
#end

-- Add sprites with hair dyed red.
#newmonster 7542
#spr1 "./alexsadata/dassem/tritbody_1.tga"
#spr2 "./alexsadata/dassem/tritbody_2.tga"
#name "Triton Mercenary"
#descr "The Triton kingdom of Pelagia was torn apart in a civil war. With the arrival of merman kings from Erytheia, some of the triton outcasts found themselves agreeable to serve the Dassem assassins. They are numerous enough to form an small army of mercenaries and bolster the forces of the Guild in the underwater wars, although they are still inferior to professionally trained and well-equipped soldiers from Erytheia."
#ap 20
#mapmove 16
#hp 12
#size 2
#prot 1
#str 12
#enc 3
#att 10
#def 10 -- was 11/11 but Erytheian soldiers are actually 10/10 too
#prec 10
#mr 12
#mor 11
#gcost 10010 -- Price normal, stats worse
#rpcost 10000
#rcost 1
#aquatic
#okleader
#weapon "Coral Spear"
#armor "Coral Cap"
#armor "Turtle Shell Hauberk"
#armor "Turtle Shell Shield"
#itemslots 13446
#end

#selectnation 171

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
#idealcold 0 -- Basic property of any nation
--nodeathsupply
--nationinc
#merccost 10
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Dassem"
#epithet "Guild Empire"

-- Eternal Knights mention is an ages-old holdover of the very first version.
#descr "Dassem is an old Assassins' Guild empire, once brought into being by merchants of the coast. They do not maintain large armies; instead, they assassinate enemy leaders and slaughter the scattered troops with aid of bound demons and mercenaries. Due to their long history of relations with mercenaries, the Mercenary Guild is established in the capital, though they demand an exceptionally high wage for their services. Many foreign assassin races have firmly established themselves as part of the Guild Empire, among them Abysians, Machakans, C'tissians, Bakemono, Vanaras, Satyrs, Vaettir and Illithids - all are working for the Bloodblades. Mages of Dassem are focused on crafting assassination tools and practice different sorcery paths, with occasional elemental magic users. Military of Dassem is still weak and heavily relies on local militas during large-scale wars. They are cheap and are trained in stealth, since this is one of primary skills for assassins, who command great respect in Dassem. Skippers of Dassem are skilled sailors and traders who sometimes use services of pirates to rob shipments of other kingdoms. The bodyguards of Dassem are also well-known for their remarkable skill and nasty habit of using poison-tipped spears."
#summary "Race: Humans, numerous foreign assassins. Ocean sailing
Military: Very bad. Militia, pirates and bodyguards, many assassins. Some mercenary heavy infantry and cavalry
Magic: All paths. Primarily Blood and sorcery, superior magic item forging
Priests: Weak, can act as spies"
#brief "Dassem is an empire of merchants and assassins. They do not maintain large armies; instead, they assassinate enemy mages and commanders and then conquer lands using services of mercenaries. Their mages are focused on crafting assassination tools and practice different sorcery paths, and many of them come from other races."

-- Start bias

--likesterr 
#hatesterr 96 -- no swamps or wastelands
#coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 2
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
#uwbuild 1
#fortera 3
#buildfort 11 -- Unlike its EA and MA predecessors, gains normal inland forts
#homefort 14
--builduwfort
--buildcoastfort
--fortcost
#templecost 450
#labcost 450
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aibloodnation
#bloodnation
--aigoodbless 1
#aimagerec 90

-- -- Pantheon

-- Startdom 4 - mediterranean, africa, Caelum
#addgod 158 	-- Oracle
#addgod 656 	-- Fountain of Blood
#addgod 2460	-- Statue of Fertility
#addgod 2462 	-- Golden Idol
#addgod 2850 	-- Statue of Underworld
-- Startdom 3
#addgod 157	-- Mother of Monsters
#addgod 180 	-- Demilich
#addgod 384	-- Neter of Crafts
#addgod 385	-- Neteret of Joy
#addgod 387	-- Neteret of Many Names
#addgod 388	-- Neter of Chaos
#addgod 604 	-- Teotl of Night
#addgod 1097 	-- Lord of Summer Plague
#addgod 1230 	-- Forge Lord
#addgod 1342 	-- Titan of Rivers
#addgod 1343 	-- Titan of Love
#addgod 1348 	-- Titan of Serpents and Medicine
#addgod 1371 	-- Titan of Death and Rebirth
#addgod 1373 	-- Annunaki of Sweet Waters
#addgod 2431 	-- Titan of Underworld
#addgod 2437 	-- Annunaki of Growth and Rebirth
#addgod 2610 	-- Angra Mainyu
#addgod 2446 	-- Neter of Kings
#addgod 2464 	-- Neter of the Moon
#addgod 2851 	-- Titan of Winds and Water
--addgod 3124 	-- Titan of Forethought
#addgod 7539 	-- Master of Contracts
-- Startdom 2
#addgod 120 	-- Moloch
#addgod 608 	-- Phoenix
#addgod 2138 	-- Sphinx
#addgod 2611 	-- Gannag Menog
#addgod 2756 	-- Bolon-ti-ku
#addgod 2785 	-- Solar Eagle
#addgod 2786 	-- Celestial Gryphon
#addgod 2787 	-- Celestial Lion
#addgod 2788 	-- Man-eater
#addgod 2789 	-- Raven of Underworld
#addgod 2791 	-- Earth Serpent
#addgod 2797 	-- Hieracosphinx
#addgod 2798 	-- Criosphinx
-- Startdom 1
#addgod 244 	-- Arch Mage
#addgod 245 	-- Master Enchanter
#addgod 246 	-- Freak Lord
#addgod 249 	-- Crone
#addgod 251 	-- Sage
#addgod 485 	-- Great Enchantress
#addgod 7507 	-- Archmage of the Omen replacing Demonologist

#cheapgod40 604
#cheapgod40 2431
#cheapgod20 5004

-- Graphic stuff
#flag "./alexsadata/flags/d5dassem_la.tga"
#color 1.0 0.0 0.0
#secondarycolor 0.72 0.5 0.06

-- Recruitment list

#clearrec
-- MA - fort C'tissassin, Star Offspring.
-- LA - fort C'tissassin, Star Offspring.
-- MA, LA Forestrec: Satyr Wolfherd (chaff for patrolling)
-- MA, LA Forestrec: Parian (vanara assassin with shurikens)
-- MA, LA Caverec: Gollum (hoburg darkvision amphibian assassin with strangulation)
-- MA, LA Wasterec: Slayer
-- MA, LA underwater : Star Offspring
-- MA mountainrec: harab predator (flying scalewalls assassin - very cool early on)
-- MA coastal: Sidhe Navigators.
-- MA swamprec: Muuch assassin
-- LA mountainrec: Aka-bakemono, D1 + 30% FWE magic. Researchbonus -2.
-- LA forestrec: seithberender, N1 + 30% SDB. Researchbonus -2.
-- LA caverec: Bloodbat B1 + 30% AED. Douse.
-- LA coastal: Dassem Mercenary Captains (99% AWSB)
-- LA swamprec: Black Naga, Kalanaga
#addrecunit 7502
#addrecunit 7503
#addrecunit 7504
#addrecunit "Dassem Legionnaire"
#addrecunit 7506
-- Basic: scout, old assassin, assassin, preacher
#addreccom  426 --  -- disabled for now
#addreccom  7510
#addreccom  7501
#addreccom  7505

-- Ctissassin, Star Offspring. LA - Dassem Mercenary Captain
#addreccom  "C'tissassin"
#addreccom  7519
#addreccom  "Bloodblade Initiate"
-- Preacher and old assassin
#addforeigncom  426 --  -- disabled for now
#addforeigncom  7510
#addforeigncom  7532
-- Both MA and LA recruitment
#coastrec 7508
#coastunit1 7541 -- Pirate Crossbows
#coastcom1 7509
#uwcom 7532
#uwcom 7534
#uwcom 7519
#uwrec 175
#uwrec 7542
#uwrec 7533
#forestcom 7525 -- Satyr Wolfherd

-- MA recruitment
--#forestcom 7528 -- Parian
--#mountaincom 7522 -- Harab Predator
--#cavecom 7529
--#swampcom "Chak Muuch Apostate"
--#wastecom "Edomite Assassin"
--#wastecom "Dassem Slayer"
--#coastcom2 "Sidhe Navigator"
-- LA recruitment
#forestcom "Vaetti Seithberender"
#mountaincom "Aka-Bakemono"
#cavecom "Sak Muuch Apostate"
#cavecom "Bloodbat"
#swampcom "Sobek Slayer"
#swampcom "Kalanaga"
#wastecom "Dassem Slayer"
#coastcom2 "Dassem Mercenary Captain"  -- Dassem Mercenary Captain
-- Wall defense: wallcom, wallunit
#wallcom 7501
#wallunit 7503
#wallmult 15 -- no pirate marksmen
#uwwallcom 7534
#uwwallunit 175
#uwwallmult 10
-- Province defense: defcom 1-2, defunit 1-2

#defcom1 7501
#defcom2 "Dassem Mercenary Captain"
#defunit1 7502
#defunit1b 7503
#defmult1 15
#defmult1b 15
#defunit2 7504
#defunit2b "Dassem Legionnaire"
#defmult2 10
#defmult2b 5
#uwdefcom1 7534 -- Triton Commander
#uwdefcom2 7519
#uwdefunit1 175
#uwdefmult1 20
#uwdefunit2 7542
#uwdefmult2 10
-- Starting forces

#startcom 7509
#startscout 7505
-- Small starting army to account for four Assassins arriving IMMEDIATELY
#startunittype1 7504
#startunitnbrs1 5
#startunittype2 7508
#startunitnbrs2 10
-- Heroes list
#multihero1 7521 -- bblade elder meh (masterrit caponly recruit)
#hero1 7511 -- First bloodblade
#hero2 7535 -- Arcanian Bloodblade, S3B3 Devilguard maker
#hero3 7536 -- Hassan-ibn-sabbah
-- Startsites
#clearsites
#startsite "Mercenary Guild"
#startsite "Guild of Dassem"

#end

-- =============================================================================
-- NATION SECTION END: LATE DASSEM
-- =============================================================================

-- Extra assassins designs:
-- Early Age
-- Mekone - yet another giant, pass. But MA Mekone might be used, if those monstrous beings end up having stealth.
-- Yomi - not stealthy demons. Pass.
-- Middle Age
-- Machakan - meh. Yet another human? No.
-- Satyrs - forestrec, beastmaster, overall... too, meh. Dryads? They're seductresses.
-- Zotz - fits the blood theme, sailing far and wide does allow contact.
-- Caelum - already in
-- Abysia - already in
-- Sauro/Pythium - "nothing to see here, move along"
-- Agartha -... r u mad? Besides, they're extinct in LA.
-- Fomoria / Fir Bolg - ... ok, not good enough. Nemedians are extinct.
-- C'tis - already in
-- Vanheim - doesn't fit... even if they are good for assassin material mechanically
-- Vana/rus - doesn't fit, Chuds aren't assassins
-- Jotunheim, Ashdod - ...are you kidding?
-- Bandar Log - ...ape assassins. Oh, hilarious.
-- Lanka - not fitting.
-- Ur - well... "
-- Shinuyama - bakemono assassins. Well... too tied into the national lore.
-- Nazca - ...you guess.
-- Berytos - humans, sir! Nothing interesting, sir!
-- Other ideas:
-- Gollum, Gollum! Cave size 1 amphibian assassin.

-- Totality:
-- Forest	Satyr	Vanara	Vaetti
-- Cave		Zotz	Gollum
-- Mountain	Harab	Bakemono
-- Waste	Abysian	Edomite
-- Swamp	Muuch	Naga
-- Underwater	Starchild

-- New roster:

-- MA - fort C'tissassin, Star Offspring.
-- LA - fort C'tissassin, Star Offspring.
-- MA, LA Forestrec: Satyr Wolfherd (chaff for patrolling)
-- MA, LA Forestrec: Parian (vanara assassin with shurikens)
-- MA, LA Caverec: Gollum (hoburg darkvision amphibian assassin with strangulation)
-- MA, LA Wasterec: Slayer
-- MA, LA underwater : Star Offspring
-- MA mountainrec: harab predator (flying scalewalls assassin - very cool early on)
-- MA swamprec: Muuch assassin
-- MA wasterec: Edomites
-- MA coastal: Sidhe Navigators.
-- LA mountainrec: Aka-bakemono, D1 + 30% FWE magic. Researchbonus -2.
-- LA forestrec: seithberender, D1 + 30% SNB. Researchbonus -2.
-- LA caverec: Bloodbat B1 + 30% AED. Douse.
-- LA coastal: Dassem Mercenary Captains (99% AWSB)
-- LA swamprec: Black Naga, Kalanaga

-- =============================================================================

-- =============================================================================
-- NATION SECTION END: DASSEM
-- =============================================================================
-- =============================================================================

#newmerc
#name "Devil Killer"
#bossname "Bleedo"
#com "Bloodblade Initiate"
#unit "Spearman"
#nrunits 0
#level 1
#minmen 0
#minpay 30
#xp 25
#recrate 50
#item "Slave Collar"
#item "Lifelong Protection"
#eramask 6 -- MA/LA
#end

