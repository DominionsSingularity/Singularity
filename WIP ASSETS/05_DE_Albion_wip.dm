-- Albion

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

--FOLDTROOPS



#newmonster 4418
#copystats 200 -- Chariot
#clearweapons
#cleararmor
#spr1 "Albion/AlbChariot.tga"
#spr2 "Albion/AlbChariot2.tga"
#name "War Chariot"
#descr "The horses of Albion are small and hardy, unsuitable as mounts for the giants, and the clans therefore use chariots extensively in warfare. Driven by charioteers of great skill and daring, they harass and break up enemy formations ready for the infantry charge. Once the javelins are exhausted or the javelineer falls the driver will whip the horses and charge into the enemy ranks. After the battle, if the chariot survives, another warrior will join the chariot."
#mountedhumanoid
#gcost 85
#rpcost 35
#nametype 137
#hp 22
#size 5
#prot 5
#mr 11
#mor 11
#str 15
#def 11
#darkvision 50
#horsetattoo 1
#pillagebonus 5
#secondshape 4419
#chaosrec 5
#weapon 21 -- Javelins
#weapon 643 -- Bronze Spear
#end

#newmonster 4419
#copystats 200 -- Chariot
#clearweapons
#cleararmor
#spr1 "Albion/AlbChariotSecond.tga"
#spr2 "Albion/AlbChariotSecond2.tga"
#name "War Chariot"
#descr "The horses of Albion are small and hardy, unsuitable as mounts for the giants, and the clans therefore use chariots extensively in warfare. Driven by charioteers of great skill and daring, they harass and break up enemy formations ready for the infantry charge. Once the javelins are exhausted or the javelineer falls the driver will whip the horses and charge into the enemy ranks. After the battle, if the chariot survives, another warrior will join the chariot."
#mountedhumanoid
#gcost 75
#rpcost 35
#nametype 137
#hp 22
#size 5
#prot 5
#mr 11
#mor 11
#str 15
#def 10
#darkvision 50
#horsetattoo 1
#pillagebonus 5
#firstshape 4418
#unsurr 0
#chaosrec 5
#weapon 92 -- Fist
#end


#newmonster 4400
#copystats 2162 -- Enkidu
#clearweapons
#cleararmor
#spr1 "Albion/AlbGiantSmallSpear.tga"
#spr2 "Albion/AlbGiantSmallSpear2.tga"
#name "Clan Spearman"
#descr "The Thyrsa of Albion vary in size depending on the amount of demon blood in their veins. Smaller giants born of interbreeding populate the many lesser tribes and stand around half again as tall as a man. They are wild and bloodthirsty, prone to infighting and clan rivalries. All giants of Albion disdain armor and trust in their God, and the power of their enchanted tattoos, to protect them in battle. In times of war they will take up weapons of bronze against the enemies of Albion."
#gcost 19
#rpcost 8
#nametype 137
#hp 22
#darkvision 50
#wolftattoo 1
#pillagebonus 1
#chaosrec 2
#undisciplined
#weapon 643 -- Bronze Spear
#armor 2 -- Shield
#end

#newmonster 4401
#copystats 2162 -- Enkidu
#clearweapons
#cleararmor
#spr1 "Albion/AlbGiantSmallJav.tga"
#spr2 "Albion/AlbGiantSmallJav2.tga"
#name "Clan Skirmisher"
#descr "The Thyrsa of Albion vary in size depending on the amount of demon blood in their veins. Smaller giants born of interbreeding populate the many lesser tribes and stand around half again as tall as a man. They are wild and bloodthirsty, prone to infighting and clan rivalries. All giants of Albion disdain armor and trust in their God, and the power of their enchanted tattoos, to protect them in battle. In times of war they will take up weapons of bronze against the enemies of Albion."
#gcost 19
#rpcost 8
#nametype 137
#hp 22
#darkvision 50
#horsetattoo 1
#undisciplined
#skirmisher 1
#pillagebonus 1
#chaosrec 2
#weapon 912 -- Bronze Javelins
#weapon 674 -- Bronze Dagger
#armor 2 -- Shield
#end

#newmonster 4402
#copystats 2162 -- Enkidu
#clearweapons
#cleararmor
#spr1 "Albion/AlbGiantSmallSparth.tga"
#spr2 "Albion/AlbGiantSmallSparth2.tga"
#name "Clan Axeman"
#descr "The Thyrsa of Albion vary in size depending on the amount of demon blood in their veins. The lesser tribes are born of interbreeding between giants and stand around half again as tall as a man. They are wild and bloodthirsty, prone to infighting and clan rivalries. All giants of Albion disdain armor and trust in their God, and the power of their enchanted tattoos, to protect them in battle. In times of war they will take up weapons of bronze against the enemies of Albion."
#gcost 24
#rpcost 8
#nametype 137
#hp 22
#darkvision 50
#undisciplined
#berserk 1
#wolftattoo 1
#pillagebonus 1
#chaosrec 2
#weapon 1876 -- Sparth
#end

#newmonster 4403
#copystats 2162 -- Enkidu
#clearweapons
#cleararmor
#spr1 "Albion/AlbGiantSmall.tga"
#spr2 "Albion/AlbGiantSmall2.tga"
#name "Oathsworn"
#descr "Oathsworn are the personal guard of the nobles. Bound to their lieges through oaths of blood they are seasoned warriors that can be trusted not to falter. Before a battle the warriors of Albion wash their hair with lime and paint their tattoos for greater prominence. The ferocity of the oathsworn is legendary and they will often fall to the last man in defence of their charges. All giants of Albion disdain armor and trust in their God, and the power of their enchanted tattoos, to protect them in battle."
#gcost 35
#rpcost 15
#nametype 137
#hp 24
#att 11
#def 11
#mor 12
#bodyguard 1
#darkvision 50
#berserk 2
#wolftattoo 1
#pillagebonus 1
#chaosrec 2
#weapon 645 -- Bronze Sword
#armor 2 -- Shield
#end

#newmonster 4404
#copystats 2162 -- Enkidu
#clearweapons
#cleararmor
#spr1 "Albion/AlbGiantSmallNoble.tga"
#spr2 "Albion/AlbGiantSmallNoble2.tga"
#name "Clan Noble"
#descr "The nobles of the clans of Albion are an elite warrior caste famed for their battle prowess. Nobles often instigate raids into nearby territory to claim cattle and slaves, and have honed their skills in many such conflicts. Golden torcs and bracelets are worn to display their wealth and station. Armed with the finest weapons and tattooed to record their great feats, they form an imposing presence on the battlefield. All giants of Albion disdain armor and trust in their God, and the power of their enchanted tattoos, to protect them in battle."
#gcost 40
#rpcost 21
#nametype 137
#hp 25
#darkvision 50
#berserk 2
#att 11
#def 11
#mor 13
#str 16
#ambidextrous 1
#beartattoo 2
#pillagebonus 2
#chaosrec 2
#weapon 645 -- Bronze Sword
#weapon 675 -- Bronze Axe
#end

#newmonster 4405
#copystats 3135 -- Cyclopes Commander
#clearweapons
#cleararmor
#spr1 "Albion/AlbGiantSpear.tga"
#spr2 "Albion/AlbGiantSpear2.tga"
#name "Thyrs Warrior"
#descr "The Thyrsa of Albion vary in size depending on the amount of demon blood in their veins. The largest grow to twice the height of a man and often rise to greater status in the clans. Their demonic heritage grants them great strength and ferocity in combat, however it also makes it possible for priests to banish them. All giants of Albion disdain armor and trust in their God, and the power of their enchanted tattoos, to protect them in battle."
#gcost 10045
#rpcost 18
#nametype 137
#hp 40
#att 12
#def 11
#mr 12
#mor 12
#prec 10
#eyes 2
#taskmaster 0
#berserk 3
#startage 50
#maxage 200
#chaosrec 5
#demon
#poorundeadleader
#wolftattoo 1
#pillagebonus 1
#weapon 643 -- Bronze Spear
#armor 2 -- Shield
#end

#newmonster 4406
#copystats 3135 -- Cyclopes Commander
#clearweapons
#cleararmor
#spr1 "Albion/AlbGiantWoad.tga"
#spr2 "Albion/AlbGiantWoad2.tga"
#name "Woad Giant"
#descr "In the great henge the largest and most skilled Thyrsa are trained in ancient arts of magic and war by the druids. Elaborate artwork covers their bodies and before battle they are daubed in sacred Woad to protect them from harm. The giants of Albion revere these Woad Warriors and they are given pride of place at the feasthall after a great battle. Their demonic heritage grants them great strength and ferocity in combat, however it also makes it possible for priests to banish them. Woad Giants draw power from the heavens and are more powerful at the height of the season, when the stars are aligned. All giants of Albion disdain armor and trust in their God, and the power of their enchanted tattoos, to protect them in battle."
#gcost 10050
#rpcost 25
#nametype 137
#hp 42
#mr 13
#att 12
#def 12
#str 25
#mor 14
#prec 10
#eyes 2
#taskmaster 0
#berserk 4
#startage 50
#maxage 200
#pillagebonus 3
#chaosrec 5
#demon
#yearturn 2
#poorundeadleader
#horsetattoo 2
#wolftattoo 2
#holy
#weapon 645 -- Bronze Sword
#armor 2 -- Shield
#end

#newmonster 4407
#copystats 3135 -- Cyclopes Commander
#clearweapons
#cleararmor
#spr1 "Albion/AlbGiantStone.tga"
#spr2 "Albion/AlbGiantStone2.tga"
#name "Thyrs Hurler"
#descr "The Thyrsa of Albion vary in size depending on the amount of demon blood in their veins. Feats of strength are a favoured pastime of the giants and they often compete in hurling large stones or tree trunks. In times of war great boulders are used to smash enemy formations or defences. Their demonic heritage grants them great strength and ferocity in combat, however it also makes it possible for priests to banish them. All giants of Albion disdain armor and trust in their God, and the power of their enchanted tattoos, to protect them in battle."
#gcost 10040
#rpcost 18
#nametype 137
#hp 40
#att 12
#def 11
#mr 12
#mor 12
#prec 10
#eyes 2
#taskmaster 0
#siegebonus 5
#startage 50
#maxage 200
#chaosrec 5
#demon
#poorundeadleader
#beartattoo 1
#pillagebonus 1
#weapon 424 -- Boulder
#weapon 674 -- Bronze Dagger
#end

--ENDTROOPS

--FOLDCOMMANDERS

#newmonster 4409
#copystats 2162 -- Enkidu
#clearweapons
#cleararmor
#spr1 "Albion/AlbGiantSmallScout.tga"
#spr2 "Albion/AlbGiantSmallScout2.tga"
#name "Clan Scout"
#descr "Scouts are trained to pass unseen through enemy territory and to travel efficiently even in mountainous and forested terrain. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent chieftain. All giants of Albion disdain armor and trust in their God, and the power of their enchanted tattoos, to protect them in battle."
#noleader
#gcost 35
#rpcost 1
#nametype 137
#hp 22
#darkvision 50
#wolftattoo 1
#stealthy 0
#chaosrec 5
#mountainsurvival
#forestsurvival
#weapon 643 -- Bronze Spear
#end

#newmonster 4410
#copystats 2162 -- Enkidu
#clearweapons
#cleararmor
#spr1 "Albion/AlbGiantSmallChief.tga"
#spr2 "Albion/AlbGiantSmallChief2.tga"
#name "Clan Chieftain"
#descr "The chieftains of the clans of Albion are worthy warriors and act as leaders of the warband. Golden torcs and bracelets are worn to display their wealth and station. Chieftains regularly lead warbands of giants into nearby territory to claim cattle and slaves for their clan. After a battle won the chieftain will hold a great ceremonial feast honouring the warriors, with the best meat cuts reserved for those that fought hardest. All giants of Albion disdain armor and trust in their God, and the power of their enchanted tattoos, to protect them in battle."
#gcost 10035
#rpcost 1
#nametype 137
#hp 25
#darkvision 50
#att 12
#def 12
#mor 13
#str 16
#command 20
#beartattoo 2
#pillagebonus 5
#poorundeadleader
#undcommand 10
#chaosrec 5
#weapon 645 -- Bronze Sword
#armor 2 -- Shield
#end

#newmonster 4411
#copystats 3135 -- Cyclopes Commander
#clearweapons
#cleararmor
#spr1 "Albion/AlbGiantChief.tga"
#spr2 "Albion/AlbGiantChief2.tga"
#name "High Chieftain"
#descr "A High Chieftain is a demon-giant of Albion that has risen to the position of leader of several clans. Golden torcs and bracelets are worn to display their wealth and station. High Chieftains can call on the warriors of many clans in times of war, or to defend their territory against invaders, however even the High Chieftains defer to the authority of the druids in religious matters. Their demonic heritage grants them great strength and ferocity in combat, however it also makes it possible for priests to banish them. All giants of Albion disdain armor and trust in their God, and the power of their enchanted tattoos, to protect them in battle."
#gcost 10050
#rpcost 1
#nametype 137
#hp 44
#att 13
#def 12
#mr 12
#mor 14
#prec 10
#eyes 2
#pillagebonus 5
#taskmaster 0
#startage 50
#maxage 200
#demon
#goodleader
#okundeadleader
#wolftattoo 2
#chaosrec 10
#weapon 645 -- Bronze Sword
#armor 2 -- Shield
#end

#newmonster 4412
#copystats 2162 -- Enkidu
#clearweapons
#cleararmor
#spr1 "Albion/AlbDryw.tga"
#spr2 "Albion/AlbDryw2.tga"
#name "Dryw"
#descr "The Dryw are druidic seers prevalent amongst a remote and savage clan of Albion. Though diminutive in stature compared to most Thyrsa, their ability to divine the future in the entrails of sacrifices ensures they are both feared and respected. Like all druids they perform the rites of worship and sacrifice that ensure the clans remain in good favour with the Awakening God. Druids are trained from birth and are not tattooed as other warriors upon coming of age."
#gcost 10030
#rpcost 2
#nametype 137
#hp 19
#darkvision 50
#att 9
#def 9
#str 13
#mr 13
#mor 13
#magicskill 4 1
#magicskill 7 1
#magicskill 8 1
#holy
#nobadevents 15
#poorleader
#poorundeadleader
#weapon 57 -- Sickle
#end

#newmonster 4413
#copystats 3135 -- Cyclopes Commander
#clearweapons
#cleararmor
#spr1 "Albion/AlbDruid.tga"
#spr2 "Albion/AlbDruid2.tga"
#name "Thyrs Druid"
#descr "The druids of Albion are a secretive and bloody religious caste that hold great power over the clans. They organise the religious festivals and choose the sacrifices from the populace. Learned in the cycles of nature and the stars, they construct great henges to monitor the passing of the seasons. Druids are trained from birth and are not tattooed as other warriors upon coming of age, however they can awaken the tattoos of others through their magic. Their demonic heritage grants them great power and through the blood of sacrifice they draw infernal beings into their service."
#gcost 10030
#rpcost 2
#nametype 137
#hp 37
#att 9
#def 9
#mr 14
#mor 13
#prec 10
#eyes 2
#taskmaster 0
#startage 50
#maxage 200
#demon
#holy
#poorleader
#poorundeadleader
#undcommand 10
#magicskill 6 1
#magicskill 7 1
#magicskill 8 1
#custommagic 27136 100 -- 100% WSNB
#weapon 57 -- Sickle
#end

#newmonster 4414
#copystats 3135 -- Cyclopes Commander
#clearweapons
#cleararmor
#spr1 "Albion/AlbGiantCambion.tga"
#spr2 "Albion/AlbGiantCambion2.tga"
#name "Thyrs Cambion"
#descr "A Cambion is a giant born of the union between a Witch Queen and a demonic incubus. Infernal blood runs strong in their veins and their powers are greater than those of other Thyrsa of Albion. When they come of age they are brought to the Great Henge and taught by the druids and the Queens in the ways of magic and war. Elaborate artwork covers their bodies and before battle they are daubed in sacred Woad to protect them from harm. Their demonic heritage grants them great strength and the ability to change shape into bird or beast, however it also makes it possible for priests to banish them."
#gcost 270
#rpcost 2
#nametype 137
#hp 46
#att 13
#def 12
#mr 14
#mor 15
#prec 10
#eyes 2
#taskmaster 0
#startage 100
#maxage 500
#demon
#holy
#goodleader
#goodundeadleader
#chaosrec 15
#wolftattoo 2
#horsetattoo 2
#magicskill 2 1
#magicskill 6 1
#magicskill 7 1
#magicskill 8 1
#custommagic 26112 100 -- 100% WENB
#custommagic 26112 10 -- 10% WENB
#shapechange 4415
#weapon 645 -- Bronze Sword
#armor 2 -- Shield
#end

#newmonster 4415
#copystats 1380 -- Great Hawk
#copyspr 1380 -- Great Hawk
#name "Thyrs Cambion"
#descr "A Cambion is a giant born of the union between a Witch Queen and a demonic incubus. Infernal blood runs strong in their veins and their powers are greater than those of other Thyrsa of Albion. When they come of age they are brought to the Great Henge and taught by the druids and the Queens in the ways of magic and war. Elaborate artwork covers their bodies and before battle they are daubed in sacred Woad to protect them from harm. Their demonic heritage grants them great strength and the ability to change shape into bird or beast, however it also makes it possible for priests to banish them."
#gcost 270
#mr 14
#mor 15
#hp 20
#okundeadleader
#demon
#holy
#wolftattoo 2
#horsetattoo 2
#magicskill 2 1
#magicskill 6 1
#magicskill 7 1
#magicskill 8 1
#coldres 5
#startage 100
#maxage 500
#chaosrec 15
#transformation 0
#shapechange 4416
#end

#newmonster 4416
#copystats 1309 -- Jotun Wolf
#copyspr 1309 -- Jotun Wolf
#name "Thyrs Cambion"
#descr "A Cambion is a giant born of the union between a Witch Queen and a demonic incubus. Infernal blood runs strong in their veins and their powers are greater than those of other Thyrsa of Albion. When they come of age they are brought to the Great Henge and taught by the druids and the Queens in the ways of magic and war. Elaborate artwork covers their bodies and before battle they are daubed in sacred Woad to protect them from harm. Their demonic heritage grants them great strength and the ability to change shape into bird or beast, however it also makes it possible for priests to banish them."
#gcost 270
#mr 14
#mor 15
#okundeadleader
#demon
#holy
#stealthy 0
#wolftattoo 2
#horsetattoo 2
#magicskill 2 1
#magicskill 6 1
#magicskill 7 1
#magicskill 8 1
#coldres 5
#startage 100
#maxage 500
#chaosrec 15
#shapechange 4414
#end

#newmonster 4417
#copystats 200 -- Chariot
#clearweapons
#cleararmor
#spr1 "Albion/AlbQueen.tga"
#spr2 "Albion/AlbQueen2.tga"
#name "Witch Queen"
#descr "The Witch Queens of Albion are the daughters of the original refugees that found the isle and have proven themselves able rulers of the clans. Taught demonic magic by their mothers and strong in infernal blood, they are skilled in both warfare and sorcery. As direct descendants of the founders of Albion they are revered by the Thyrsa and lead religious ceremonies paying homage to the infernal powers. In battle they ride atop chariots to better survey the battlefield, and to quickly move where needed."
#mountedhumanoid
#gcost 10060
#rpcost 4
#nametype 138
#hp 28
#size 5
#prot 5
#mr 15
#mor 15
#str 18
#att 13
#def 13
#demon
#holy
#expertleader
#goodundeadleader
#combatcaster
#chaosrec 15
#magicskill 2 2
#magicskill 7 2
#magicskill 8 2
#custommagic 26112 100 -- 100% WENB
#custommagic 26112 100 -- 100% WENB
#custommagic 26112 10 -- 10% WENB
#horsetattoo 2
#startage 500
#maxage 1000
#weapon 643 -- Bronze Spear
#armor 158 -- Robes
#armor 148 -- Crown
#end
--ENDCOMMANDERS

--FOLDHEROES

#newmonster 4420
#copystats 3135 -- Cyclopes Commander
#spr1 "Albion/Cormoran.tga"
#spr2 "Albion/Cormoran2.tga"
#clearweapons
#cleararmor
#name "Strongest Giant"
#descr "Cormoran is the largest and strongest giant in Albion. The son of a Cambion, he was never trained in the Great Henge however his demonic blood is strong and grants him power. Cormoran has risen to the position of chief of a minor tribe and commands respect amongst the giants. He dwells on an island near the coast of Albion that he built by throwing great blocks of stone into the ocean. Cormoran has a terrible temper and often raids nearby settlements, stealing cattle and sheep for his larder. He is not averse to eating humans or even the smaller giants if the mood takes him. Now he has emerged from his island to pledge his services to the awakening God."
#fixedname "Cormoran"
#gcost 0
#nametype 137
#hp 70
#att 13
#def 12
#prot 7
#mr 14
#mor 18
#str 27
#prec 10
#eyes 2
#size 6
#enc 1
#ap 18
#taskmaster 0
#startage 250
#maxage 1000
#pillagebonus 10
#demon
#swimming
#goodleader
#goodundeadleader
#berserk 3
#horsetattoo 2
#magicskill 3 1
#magicskill 6 2
#magicskill 7 1
#weapon 643 -- Bronze Spear
#weapon 424 -- Boulder
#armor 2 -- Shield
#end

#newmonster 4421
#copystats 249 -- Crone
#clearmagic
#spr1 "Albion/Albina.tga"
#spr2 "Albion/Albina2.tga"
#name "Mother of Giants"
#descr "Albina was once a princess in far away Arcoscephale. The oldest and tallest of thirty sisters, she was betrothed to a prince that met her fathers approval and was married off upon coming of age. But Albina was not content to endure a loveless marriage of convenience. She conspired along with her sisters to escape by poisoning their boorish husbands. The youngest sister however confessed to their father and all the sisters were exiled and cast adrift in a rudderless ship. After many weeks the ship landed on the shores of a strangely uninhabited, yet green and fertile land. Naming the land Albion after herself, Albina took charge and the sisters made their home, however they longed for male companions. Before long demonic Incubi came to them in their dreams wearing the faces of handsome men. The sisters gave birth to half-demon children that grew monstrously large and populated the island. Albina is very old, her lifespan extended greatly by her demonic lovers, however she has been taught many magical secrets in her dreams. Along with the other sisters she is revered by the Thyrsa as the mother of their race. Although she is not long for this world she has now pledged to aid the Awakening God."
#fixedname "Albina"
#homerealm 0
#gcost 0
#mor 15
#startage 1500
#maxage	500
#magicskill 2 3
#magicskill 3 4
#magicskill 4 2
#magicskill 6 2
#magicskill 7 4
#magicskill 8 3
#holy
#latehero 15
#end

#newmonster 4422
#copystats 249 -- Crone
#clearmagic
#spr1 "Albion/Sister.tga"
#spr2 "Albion/Sister2.tga"
#name "Exiled Princess"
#descr "In ages past thirty princesses were exiled from Arcoscephale and cast adrift in a rudderless ship. After many weeks the ship landed on the shores of a strangely uninhabited, yet green and fertile land. Naming the land after Albina, the leader of the sister, they settled in their new home. Although the land was plentiful and pleasant they soon longed for male companions. Before long demonic Incubi came to them in their dreams wearing the faces of handsome men. The sisters gave birth to half-demon children that grew monstrously large and populated the island. The sisters are now very old, their lifespans extended greatly by their demonic lovers, however they have been taught many magical secrets in their dreams. They are revered by the Thyrsa as the mothers of their race, and though not long for this world one has now pledged to aid the Awakening God."
#nametype 108 -- Arco Female
#gcost 0
#homerealm 0
#mor 15
#startage 1500
#maxage	500
#magicskill 2 2
#magicskill 3 2
#magicskill 6 2
#magicskill 7 2
#magicskill 8 2
#custommagic 28160 100 -- 100% WESNB
#custommagic 28160 100 -- 100% WESNB
#holy
#latehero 10
#end

#newmonster 4423
#copystats 88 -- Fiend of Darkness
#copyspr 492 -- Heliophagus
#name "Incubus"
#descr "The Incubi inhabited demon-haunted Albion long before the coming of the exiled princesses. They have the ability to become invisible in shadows and their natural forms are horrible to behold, however they can take the form of handsome men to appear in the dreams of others. Through this they can corrupt and seduce the weak willed into service. They are all skilled in Blood magic and sometimes possess other esoteric knowledge. An Incubi will whisper secrets in the dreams of mages that will aid them in magical research. Now one has appeared to serve the Awakening God to further the aims of the Infernal powers."
#nametype 140 -- Demons
#hp 50
#size 5
#str 17
#invisible
#spiritsight
#fear 5
#magicskill 7 3
#custommagic 26112 100 -- 100% WENB
#custommagic 26112 100 -- 100% WENB
#inspiringres 1
#succubus 11
#maxage 2000
#end
--ENDHEROES

--