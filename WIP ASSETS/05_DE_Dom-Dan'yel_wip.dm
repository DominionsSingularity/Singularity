-- Dom-Dan'yel

-- Dependencies Required: N/A
-- Nation ID: 
-- ID Ranges Utilized:
-- Monster: 
-- Item: 
-- Weapon:
-- Armor:
-- Spell:
-- Sites:
-- Nametypes:
-- Event Codes:
-- Montags:
-- Enchantment IDs:
-- Item restrictions:
-- Poptypes:



-- Weapons


-- Armor
--FOLDTROOPS
#newmonster 6550
#name "Ghulam"
#spr1 "Juhera/mamluk_militia1.tga"
#spr2 "Juhera/mamluk_militia2.tga"
#descr "The armies of Dom-Dan'yel are mostly made up the Ghulam, slave-soldiers taken as prisoners of war from conquered regions. Each year the Majus impose a Blood Tax on their conquered subjects, ensuring a steady supply of slaves for the armies. The Majus take care to use warriors from faraway lands, ensuring they have no ties to the local populace to help quell rebellious thoughts. Those Ghulam that serve without question and fight well are promoted and can even win their freedom after many campaigns. Those that do however often remain in the pay of the Majus, having known no other life. Most are lightly equipped as they have yet to earn the full trust of their masters."
#nametype 172
#gcost 10007
#rpcost 10000
#hp 10
#size 2
#mr 10
#mor 8
#str 10
#att 9
#def 9
#prec 10
#enc 2
#ap 12
#slave
#weapon "spear"
#armor "leather cuirass"
#armor "leather cap"
#end

#newmonster 6551
#name "Ghulam Spearman"
#spr1 "Juhera/mamluk_spearman1.tga"
#spr2 "Juhera/mamluk_spearman2.tga"
#descr "The armies of Dom-Dan'yel are mostly made up the Ghulam, slave-soldiers taken as prisoners of war from conquered regions. Each year the Majus impose a Blood Tax on their conquered subjects, ensuring a steady supply of slaves for the armies. The Majus take care to use warriors from faraway lands, ensuring they have no ties to the local populace to help quell rebellious thoughts. Those Ghulam that serve without question and fight well are promoted and can even win their freedom after many campaigns. Those that do however often remain in the pay of the Majus, having known no other life."
#nametype 172
#gcost 10010
#rpcost 10000
#hp 11
#size 2
#mr 10
#mor 10
#str 10
#att 10
#def 10
#prec 10
#enc 2
#ap 12
#slave
#weapon "spear"
#weapon "javelin"
#armor "shield"
#armor "scale mail cuirass"
#armor "half helmet"
#end

#newmonster 6552
#copystats 6550
#name "Ghulam Archer"
#spr1 "Juhera/mamluk_archer1.tga"
#spr2 "Juhera/mamluk_archer2.tga"
#descr "The armies of Dom-Dan'yel are mostly made up the Ghulam, slave-soldiers taken as prisoners of war from conquered regions. Each year the Majus impose a Blood Tax on their conquered subjects, ensuring a steady supply of slaves for the armies. The Majus take care to use warriors from faraway lands, ensuring they have no ties to the local populace to help quell rebellious thoughts. Those Ghulam that serve without question and fight well are promoted and can even win their freedom after many campaigns. Those that do however often remain in the pay of the Majus, having known no other life."
#clearweapons
#cleararmor
#mor 7
#weapon "dagger"
#weapon "composite bow"
#armor "scale mail cuirass"
#armor "half helmet"
#end

#newmonster 6553
#name "Janissary"
#copyspr 3338 -- Naba'en soldier
#descr "Janissaries are elite slave-soldiers taken from the most fierce and hardy peoples subjugated by the Lords of Dom-Dan'yel. They are raised to serve as warriors and taught the arts of war from a young age. Whilst given greater freedoms than most slaves, they are still forbidden to marry or engage in trade without permission. Complete loyalty to their masters is expected and enforced through strict codes of discipline. The Janissaries are well equipped and form the core of the armies of Dom-Dan'yel."
#nametype 172
#gcost 10013
#rpcost 10000
#hp 11
#size 2
#mr 10
#mor 12
#str 11
#att 12
#def 12
#prec 10
#enc 2
#ap 12
#slave
#weapon "scimitar"
#armor "shield"
#armor "scale mail hauberk"
#armor "iron cap"
#end

#newmonster 6554
#copystats 482 -- Villain
#clearweapons
#cleararmor
#name "Bandit"
#spr1 "Domdaniel/Bandit.tga"
#spr2 "Domdaniel/Bandit2.tga"
#descr "Bandits are lawless humans who skulk about the wilderness and are known for their treacherous ways. They are skilled at avoiding prying eyes and are capable of passing unseen through enemy provinces. Bandits are often employed by the Majus to perform acts of theft or violence that would turn the stomachs of most honourable men."
#weapon "dagger"
#weapon "composite bow"
#armor "scale mail cuirass"
#armor "cloth headpiece"
#wastesurvival
#end

#newmonster 6557
#name "Baltadji"
#spr1 "Domdaniel/Baltadji.tga"
#spr2 "Domdaniel/Baltadji2.tga"
#descr "Baltadji are Janissaries trained as guards and sappers by the Lords of Dom-Dan'yel. They guard the palaces of the Majus and protect their masters homes and harems from intrusion. To prevent them from glimpsing their masters harem, a crime punished by execution, they wear special blinkers when not out on campaign. This has lead to them being named 'The Blinkered Axemen' by many, though rarely in earshot of a Baltadji. In times of war they are trained to destroy enemy fortifications and prepare defences against attack, whilst wielding great axes and heavy armor in battle. The Baltadji are well equipped and well treated and are looked upon with envy by the other slave-soldiers of Dom-Dan'yel."
#nametype 172
#gcost 10017
#rpcost 10000
#hp 11
#size 2
#mr 10
#mor 12
#str 12
#att 12
#def 12
#prec 10
#enc 2
#ap 12
#slave
#castledef 2
#siegebonus 2
#weapon 18 -- BattleAxe
#armor 14 -- Plate Hauberk
#armor 118 -- Half Helmet
#end

#newmonster 6558
#copystats 1187 -- Cataphract
#clearweapons
#cleararmor
#name "Timariot"
#spr1 "Domdaniel/Timariot.tga"
#spr2 "Domdaniel/Timariot2.tga"
#descr "Timariots are freeborn subjects of Dom-Dan'yel that have been granted a Timar, or plot of land in return for service to the Sorcerers. These estates are not owned by the Timariot and revert to the empire upon their death, but can be lucrative nonetheless. Nobles of conquered lands are sometimes granted their old lands as a Timar to prevent uprisings and ease the burden of conquest. When called upon the Timariot must serve as heavy cavalry, providing their own equipment aswell as a retinue of slave-soldiers, or else forfeit their Timar to the Empire. In each battle the Timariot will bring a few Ghulam to serve as attendants and warriors. Timariots are well equipped and serve as shock troops and elite cavalry in the armies of Dom-Dan'yel."
#nametype 172
#gcost 10030
#rpcost 33
#mor 12
#hp 12
#str 11
#att 11
#def 11
#batstartsum2 6550 -- Ghulam
#weapon 4 -- Lance
#weapon 746 -- Scimitar
#weapon 56 -- Hoof
#armor 17 -- Full Scales
#armor 20 -- Iron Cap
#armor 2 -- Shield
#end

--ENDTROOPS

--FOLDCOMMANDERS
#newmonster 6559
#copystats 3347 -- Naba Scout
#name "Scout"
#copyspr 3347 -- Naba Scout
#descr "Scouts are often drawn from pastoral tribes and are adept at surviving in the desert. They are lightly armed and armored, however for a few coins will inform the Majus about affairs in other lands."
#nametype 172
#pillagebonus 0
#armor "cloth headpiece"
#end

#newmonster 6560
#name "Kul"
#spr1 "Domdaniel/Slaver.tga"
#spr2 "Domdaniel/Slaver2.tga"
#descr "The Kul are slaves that have achieved high status through long and loyal service. They are used to marshal and command the armies of Ghulam and Janissaries for the Majus. They impose the Blood Tax, the levy of children taken from each captured territory to swell the armies. Kul can seize slaves each month from the surrounding territory, however this will anger the local population."
#nametype 172
#gcost 45
#rpcost 1
#hp 12
#size 2
#mr 10
#mor 13
#str 11
#att 11
#def 12
#prec 10
#enc 2
#ap 12
#slave
#okleader
#inspirational -2
#taskmaster 3
#weapon "whip"
#armor "scale mail cuirass"
#armor "half helmet"
#slaver 6550 -- Ghulam
#slaverbonus -2
#end

#newmonster 6561
#name "Mushrik"
#spr1 "Domdaniel/Mushrik.tga"
#spr2 "Domdaniel/Mushrik2.tga"
#descr "The Mushrikun are priests of Dom-Dan'yel, who consort with spirits and foul beings. They lead their congregations to perform blasphemous ceremonies at dark altars in the dead of night. Some have learnt the ways of demons or the underworld and lead their followers down the path of damnation. All Mushrik have some skill in commanding demons and the undead."
#nametype 172
#gcost 10010
#rpcost 1
#hp 10
#size 2
#mr 13
#mor 13
#str 10
#att 10
#def 10
#prec 10
#enc 2
#ap 12
#holy
#magicskill 8 1
#custommagic 20480 20 -- 20% B/D
#poorleader
#poorundeadleader
#weapon "fist"
#armor 158 -- Robes
#armor 249 -- Cloth Headpiece
#end

#newmonster 6562
#name "Kapikulu"
#spr1 "Domdaniel/Stolen.tga"
#spr2 "Domdaniel/Stolen2.tga"
#descr "Kapikulu are the sons of noblemen taken by the Majus as tribute, and to ensure the loyalty of their families to the masters of Dom-Dan'yel. They are raised by the Majus personally and treated well, however their training also includes certain rituals binding the spirit of the Kapikulu to the Majus. Learned in the fine arts they are able leaders, however when in battle with a mage they will find their spirit shackled to the mages will and unable to take actions. Whilst in this state they can be used by mages in a Sabbath or Communion to share the burden of spellcasting. Kapikulu can only be recruited in a fort containing a Majus."
#nametype 172
#gcost 10000
#rpcost 1
#hp 11
#size 2
#mr 10
#mor 12
#str 11
#att 11
#def 12
#prec 10
#enc 2
#ap 12
#slave
#goodleader
#comslave
#monpresentrec 6565
#weapon "scimitar"
#armor "shield"
#armor "scale mail hauberk"
#armor "half helmet"
#end

#newmonster 6563
#name "'Abd"
#spr1 "Domdaniel/Abd.tga"
#spr2 "Domdaniel/Abd2.tga"
#descr "There are always those willing to risk their lives for a chance at power, however slim. The 'Abd are apprentice mages gathered and trained by the Majus. In return for the scraps of knowledge bestowed upon them by their masters they are used as personal servants and slaves, performing the most dangerous magical tasks. Most will perish at the hands of a demonic summoning or have their souls traded as payment by their cruel lords, but some eventually become Sorcerers in their own right. 'Abd can only be recruited in a fort containing a Majus."
#nametype 172
#gcost 10010
#rpcost 10000
#hp 11
#size 2
#mr 13
#mor 11
#str 10
#att 10
#def 10
#prec 10
#enc 2
#ap 12
#slave
#poorleader
#poorundeadleader
#custommagic 4480 100 -- 100% FAD
#stealthy 0
#monpresentrec 6565
#armor 158 -- Robes
#armor 249 -- Cloth Headpiece
#weapon 318 -- Snake Staff
#end

#newmonster 6564
#name "Sorcerer"
#spr1 "Domdaniel/Sorcerer.tga"
#spr2 "Domdaniel/Sorcerer2.tga"
#descr "The Lords of Dom-Dan'yel maintain a great network of spies and agents across their empire to control their subjects. Chief amongst these are the Sorcerers, evil magicians that act as the eyes and ears of the Majus. Sorcerers are skilled in the magics of the desert, often summoning spirits of the dead or even jinn to act as servants or to dispatch their enemies. Through their magical skills they watch for any that may threaten their masters. Sorcerers often travel in disguise, and prefer to dispatch those that oppose them with a summoned spirit or blast of hellish flame."
#nametype 172
#gcost 10010
#rpcost 2
#hp 11
#size 2
#mr 15
#mor 13
#str 10
#att 10
#def 10
#prec 10
#enc 2
#ap 12
#poorleader
#poorundeadleader
#spiritsight
#wastesurvival
#taskmaster 2
#magicskill 0 1
#magicskill 1 1
#magicskill 5 1
#custommagic 20864 100 -- 100% FADB
#custommagic 20864 10 -- 10% FADB
#stealthy 0
#weapon "quarterstaff"
#armor 158 -- Robes
#armor 249 -- Cloth Headpiece
#end

#newmonster 6565
#name "Majus"
#spr1 "Domdaniel/Majus.tga"
#spr2 "Domdaniel/Majus2.tga"
#descr "The Majus of Dom-Dan'yel are powerful magicians that meet in the caverns below the ocean. Trained by the Zatanai, they are those known to most as the rulers of the empire. The Majus are sworn to total secrecy about the true nature of their masters and are ensorcelled to ensure their undying loyalty. In return they are taught extensively in dark magic, and learn to cloak their appearance and the signs to detect those with pure blood. The Majus often venture to the surface realm to gather slaves, eliminate rivals or collect tribute, and oversee most functions of the empire. Few suspect that there are those above even the Majus in power and depravity."
#nametype 172
#gcost 10010
#rpcost 2
#hp 11
#size 2
#mr 16
#mor 16
#str 10
#att 10
#def 10
#prec 10
#enc 2
#ap 12
#okleader
#okundeadleader
#spiritsight
#assassin
#patience 1
#taskmaster 2
#magicskill 0 1
#magicskill 2 1
#custommagic 20480 100 -- 100% BD
#custommagic 21376 100 -- 100% FAWDB
#custommagic 21376 10 -- 10% FAWDB
#douse 1
#stealthy 0
#maxage 120
#spy
#amphibian
#giftofwater 40
#weapon 89 -- Snake Staff
#armor 158 -- Robes
#armor 249 -- Cloth Headpiece
#end

#newmonster 6566
#name "Zatanai"
#spr1 "Domdaniel/Zatanai.tga"
#spr2 "Domdaniel/Zatanai2.tga"
#descr "The Zatanai are the true masters of Dom-Dan'yel. From their cavernous halls below the ocean they plot and scheme to bring the surface world under their domination. The Zatanai have long since sold their souls for unnatural lifespans and have proven themselves able servants of their dark lord. Occasionally the most able and ruthless of the Majus will become powerful enough to be recognised as a full Zatanai, however their membership has remained mostly unchanged for centuries. Hidden from the world they are able to enact great rituals and bring darkness to the sunlit realms."
#nametype 172
#gcost 10010
#rpcost 4
#hp 11
#size 2
#mr 18
#mor 18
#str 10
#att 10
#def 10
#prec 10
#enc 2
#ap 12
#darkvision 100
#holy
#poorleader
#okundeadleader
#spiritsight
#startage 320
#maxage 350
#taskmaster 2
#magicskill 0 2
#magicskill 2 1
#magicskill 5 2
#magicskill 7 1
#magicskill 8 2
#custommagic 21376 100 -- 100% FAWDB
#custommagic 21376 10 -- 10% FAWDB
#stealthy 0
#twiceborn 6567 -- Spectral Zatani
#douse 3
#stealthy 0
#amphibian
#giftofwater 40
#montag 5196 -- Zatanai
#weapon 312 -- Bane Dagger
#armor 158 -- Robes
#armor 249 -- Cloth Headpiece
#end

#newmonster 6567
#copystats 676 -- Shade
#clearweapons
#name "Spectral Zatanai"
#spr1 "Domdaniel/SZatanai.tga"
#spr2 "Domdaniel/SZatanai2.tga"
#descr "This is a spectral Zatanai that has managed to persist after death in spirit form. It retains all magical knowledge from its former life and can now plot without fear of death. Their spirit forms are ethereal and frightening to mortal beings, and they spread the chill of the grave."
#gcost 0
#hp 15
#size 2
#mr 18
#mor 18
#str 10
#att 10
#def 10
#prec 10
#enc 0
#ap 12
#darkvision 100
#holy
#poorleader
#okundeadleader
#spiritsight
#startage 320
#maxage 1000
#taskmaster 2
#stealthy 0
#cold 3
#fear 5
#saltvul 2
#douse 3
#stealthy 0
#amphibian
#giftofwater 40
#weapon 312 -- Bane Dagger
#end

-- HEROES ----


#newmonster 6575
#name "Infernal Sorcerer"
#spr1 "Domdaniel/Zatani.tga"
#spr2 "Domdaniel/Zatani2.tga"
#descr "Zatani is the master of Dom-Dan'yel and was the first to discover its sunken halls. Here he holds court, ruling over his students the Zatanai. In the great hall lit with braziers that burn with sickly bane fire. It was he that constructed the Nine Gates and placed them at the entrance to the dripping caverns. Long ago he was but a simple sorcerers apprentice from Iram. His master owned twelve occult books of great power, and forbade his eager apprentice from reading their cursed contents. Zatani however hungered for power, and he slew his master and claimed the knowledge for himself. Upon reading the twelfth book his soul was forfeit to demonic masters, and he became their servant forevermore. He has visited the infernal realms many times and there signed his name in the Book of Blood. Now he has appeared before the Awakening God to pledge his service and aid in the domination of the surface realms."
#fixedname "Zatani"
#gcost 0
#hp 15
#size 2
#mr 18
#mor 18
#str 11
#att 10
#def 10
#prec 12
#enc 2
#ap 12
#darkvision 100
#goodleader
#goodundeadleader
#spiritsight
#demon
#inspiringres 2
#researchbonus 6
#startage 500
#maxage 1000
#taskmaster 4
#magicskill 0 3
#magicskill 2 2
#magicskill 5 4
#magicskill 7 3
#magicskill 8 3
#stealthy 0
#douse 3
#amphibian
#latehero 10
#giftofwater 120
#weapon 312 -- Bane Dagger
#armor 158 -- Robes
#armor 249 -- Cloth Headpiece
#montag 5196 -- Zatanai
#twiceborn 6567 -- Spectral Zatani
#end

#newmonster 6576
#name "Cruel Magician"
#spr1 "Domdaniel/Maugraby.tga"
#spr2 "Domdaniel/Maugraby2.tga"
#descr "Maugraby is a Majus of great and terrible power. He has devoted himself entirely to the service of Zatani, and has risen to become one of the most powerful of the sorcerers of Dom-Dan'yel. Whilst in disguise as a simple beggar or traveling pedlar he offers magical remedies and elixirs for the rich and powerful, demanding an unspecified future price. His demands almost always ruin or humiliate those drawn into his debt. Through his schemes he has a ready supply of Kapikulu, the children of nobles he has snatched in return for some magical favour, and he is rarely without them. He is skilled in finding those of pure blood, and each month will ensorcell a few likely candidates. Maugraby mostly travels on an enchanted carpet he created that bears him across the skies."
#fixedname "Maugraby"
#gcost 0
#hp 13
#size 2
#mr 18
#mor 18
#str 11
#att 10
#def 10
#prec 11
#enc 2
#ap 12
#darkvision 100
#okleader
#goodundeadleader
#spiritsight
#nobadevents 25
#startage 400
#maxage 1000
#assassin
#commaster
#patience 3
#taskmaster 4
#gemprod 7 2
#magicskill 0 4
#magicskill 1 3
#magicskill 2 3
#magicskill 7 2
#magicskill 8 2
#stealthy 0
#douse 5
#startitem 304 -- Flying Carpet
#batstartsum2 6562 -- Kapikulu
#amphibian
#giftofwater 120
#weapon "quarterstaff"
#armor 158 -- Robes
#montag 5196 -- Zatanai
#twiceborn 6567 -- Spectral Zatani
#end

#newmonster 6577
#name "Bearer of the Lamp"
#spr1 "Domdaniel/Abanazar.tga"
#spr2 "Domdaniel/Abanazar2.tga"
#descr "Abanazar is a sorcerer hailing from Dom-Dan'yel. Employing a young orphan to enter a dangerous cave and retrieve a magical lamp, he eventually managed to trick the boy out of his prize. Now he employs the Jinn of the lamp to live in luxury. The orphan still plots to snatch the lamp however and Abanazar lives in fear of losing his prize. Now he has turned to the worship of the Awakening God and presents himself at the sunken caverns."
#fixedname "Abanazar"
#gcost 0
#hp 12
#size 2
#mr 16
#mor 18
#str 11
#att 11
#def 13
#prec 11
#enc 2
#ap 12
#startitem 619 -- Wonderful Lamp
#okleader
#okmagicleader
#goodundeadleader
#spiritsight
#startage 100
#maxage 200
#magicskill 0 2
#magicskill 1 2
#magicskill 5 2
#stealthy 0
#weapon 312 -- Bane Dagger
#armor 158 -- Robes
#armor 249 -- Cloth Headpiece
#pooramphibian
#end


--ENDCOMMANDERS

--FOLDSUMMONS
#newmonster 6555
#name "Pari"
#nametype 171
#spr1 "Juhera/jann1.tga"
#spr2 "Juhera/jann2.tga"
#descr "Parian are lesser Jinn, elusive beings that have the power to enter the minds of men. Their tribes lived in the deserts of Juhera long ago, but now they are scattered and are only heard on the howling winds. Formed from the scorching wind of Samum, they are difficult to see with mortal eyes, but unlike other jinn have physical forms when not inhabiting a mortal creature. The Parian are a curious race and often interact with humans, sometimes even possessing them against their will."
#gcost 0
#rpcost 0
#rcost 3
#hp 16
#size 2
#prot 0
#mr 14
#mor 13
#str 11
#att 11
#def 13
#prec 12
#enc 1
#ap 14
#eyes 2
#djinn -- bodytype for hit locations
#itemslots 13446
#mapmove 3
#neednoteat
#float
#spiritsight
#magicbeing
#okmagicleader
#stealthy 10
#illusion
#mountainsurvival
#wastesurvival
#startage 50
#maxage 120
#fireres 10
#shockres 5
#ironvul 1
#saltvul 2
#weapon "thunder fist"
#end

#newmonster 6556
#name "Pari Swordsman"
#nametype 171
#spr1 "Juhera/jann_swordsman1.tga"
#spr2 "Juhera/jann_swordsman2.tga"
#descr "Parian are lesser Jinn, elusive beings that have the power to enter the minds of men. Their tribes lived in the deserts of Juhera long ago, but now they are scattered and are only heard on the howling winds. Formed from the scorching wind of Samum, they are difficult to see with mortal eyes, but unlike other jinn have physical forms when not inhabiting a mortal creature. The Parian are a curious race and often interact with humans, sometimes even possessing them against their will. Some wield weapons of flame conjured through elemental power."
#gcost 0
#rpcost 0
#rcost 3
#hp 16
#size 2
#prot 0
#mr 14
#mor 13
#str 11
#att 11
#def 13
#prec 12
#enc 1
#ap 14
#eyes 2
#djinn -- bodytype for hit locations
#itemslots 13446
#mapmove 3
#neednoteat
#float
#spiritsight
#magicbeing
#okmagicleader
#stealthy 10
#illusion
#mountainsurvival
#wastesurvival
#startage 50
#maxage 120
#fireres 10
#shockres 5
#ironvul 1
#saltvul 2
#weapon "flame scimitar"
#end

#newmonster 6568
#copystats 1664 -- Monster Fish
#name "Dandan"
#spr1 "Domdaniel/Dandan.tga"
#spr2 "Domdaniel/Dandan2.tga"
#descr "Dandans are said to be the largest fish in the ocean. Protected by great bony plates, they are almost impervious to damage and can swallow a ship whole. They also have sharp teeth to use against the few really large opponents that can be found in the oceans."
#prot 18
#poisonres 5
#end

#newmonster 6569
#copystats 3367 -- Hinn
#clearweapons
#clearmagic
#name "Shiqq"
#nametype 171
#spr1 "Domdaniel/Shiqq.tga"
#spr2 "Domdaniel/Shiqq2.tga"
#descr "Shiqq are a degenerate form of Jinn, spiritual beings born from Smokeless Flame in a distant past. Bestial and monstrous, they haunt desolate lands far away from civilization. They are naturally invisible and ethereal, but can take physical form to prey upon men."
#humanoid
#hp 19
#size 3
#prot 5
#mr 14
#mor 12
#str 14
#att 12
#def 11
#prec 12
#ap 16
#poormagicleader
#enc 3
#heat 0
#magicpower 1
#weapon 166-- Golden Claw
#weapon 166-- Golden Claw
#end
--ENDSUMMONS

--FOLDGODS

#newmonster 6570
#copystats 3376 -- Marid
#clearmagic
#name "Marid Sultan"
#nametype 171
#spr1 "Juhera/MaridSultan.tga"
#spr2 "Juhera/MaridSultan2.tga"
#descr "The Marid Sultan is an ancient being from the dawn of time. He is among the first of the children of Iblis and his sovereignty over the Jinn was uncontested until the rise of the Ifrit and the War of the Unseen. After losing his throne he was banished from the City of Brass along with his brethren and closest servants. Fleeing, they found refuge beneath the waves and have lain hidden there for millenia. Now, with the Pantokrator gone the Marid Sultan can once more ascend the throne, however this time it will be the Throne of Heaven and all shall bow before his might."
#djinn -- bodytype for hit locations
#mor 30
#heal
#diseaseres 100
#expertmagicleader
#goodleader
#amphibian
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#gcost 250
#startdom 3
#pathcost 60
#end

#newmonster 6571
#name "Ghul Lich"
#nametype 171
#spr1 "Juhera/ghul_lich1.tga"
#spr2 "Juhera/ghul_lich2.tga"
#descr "A Ghul Lich is the dried husk of a Ghul Sorcerer adept in Death magic. Through dark rituals, the Ghul succeeded in mastering one of the Jinn's oldest and most urgent goals: to defeat death. By removing its viscera and hiding it outside its body, the Lich is virtually impossible to slay. Should the body be physically destroyed, a new one is formed from the dust of dead Ghuls. Being immortal, there is nothing left to acquire but godhood. The Ghul Lich is magically stronger than other Ghuls and its magically empowered body is very hard to destroy."
#gcost 200
#undead
#immortal
#pooramphibian
#pierceres
#inanimate
#neednoteat
#spiritsight
#hp 35
#magicskill 5 3
#pathcost 30
#startdom 2
#fireres -10
#coldres 15
#poisonres 25
#goodleader
#heal
#diseaseres 100
#maxage 800
#startage 300
#prot 16
#mr 18
#mor 30
#str 16
#att 14
#def 8
#prec 12
#enc 0
#ap 12
#mapmove 3
#weapon "quarterstaff"
#weapon "bite"
#armor "crown"
#armor "animal hides"
#end

#newmonster 6572
#name "Zatanai Master"
#spr1 "Domdaniel/ZMaster.tga"
#spr2 "Domdaniel/ZMaster2.tga"
#descr "The greatest of the Zatanai, the Master was one of the first magicians to venture to the caverns of Dom-Dan'yel. For centuries he has amassed magical power and knowledge, until there was only one thing left to attain. Now, with the Pantrokator gone the time has come to seek the ultimate prize. The Zatanai Master is skilled in many paths of magic."
#nametype 172
#gcost 130
#hp 11
#size 2
#mr 18
#mor 18
#str 10
#att 10
#def 10
#prec 10
#enc 2
#ap 12
#darkvision 100
#goodleader
#goodundeadleader
#spiritsight
#diseaseres 100
#heal
#startage 500
#maxage 1000
#taskmaster 2
#magicskill 0 1
#magicskill 5 1
#stealthy 0
#douse 5
#stealthy 0
#amphibian
#giftofwater 120
#weapon 7 -- Quarterstaff
#armor 158 -- Robes
#armor 249 -- Cloth Headpiece
#pathcost 10
#startdom 1
#montag 5196 -- Zatanai
#twiceborn 6567 -- Spectral Zatani
#end
--ENDGODS

-- Spells
-- Items
-- Sites
-- Events
-- Final Nation Definition


--