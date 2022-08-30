---- Hagia monsters 7118-71xx.... sites 1523
-------------------------------------------------------------------------------------------------------------------



--weapons

#newweapon
#copyweapon 8 --broadsword
#name "Enchanted Spatha"
#att 1
#def 1
#len 1
#dmg 7
#slash
#magic
#secondaryeffect "Stop the Dead"
#rcost 3
#end

#newweapon
#name "Judicator Sword"
#att 1
#def 2
#len 2
#dmg 10
#twohanded
#slash
#magic
#secondaryeffect "Stop the Dead"
#rcost 4
#end

#newweapon
#name "Defensor Spetum"
#att 0
#def 0
#len 3
#dmg 8
#pierce
#slash
#magic
#secondaryeffect "Stop the Dead"
#rcost 4
#end

--armor


--units
#newmonster 7118
#name "Vigile"
#descr "Vigiles are citizens serving as firefighters, policemen and slack legionaires if the need arises. They are mostly used as light screening troops or placed at the rear where they are out of the way."
#spr1 "HagiaMA/units/vigile_idle.tga"
#spr2 "HagiaMA/units/vigile_attack.tga"
#gcost 8
#rcost 1
#rpcost 5
#hp 10
#str 10
#att 9
#def 9
#prec 10
#prot 0
#size 2
#mr 10
#mor 8
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Spear"
#weapon "Javelin"
#armor "Iron Cap"
#armor "Leather Cuirass"
#armor "Tower Shield"
#humanoid
#itemslots 15494
#startage 25
#nametype 106 --pythium Male
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7119
#name "Pavise Crossbowman"
#descr "Hagians have not only adopted old Ermorian weaponry but also added their own innovations. Pavise Crossbowmen are well armed and armored in addition to carrying a large pavise shield. This additional layer of protection allows them to outshoot most adversaries and to hold up for a while in the melee that follows."
#spr1 "HagiaMA/units/crossbow_idle.tga"
#spr2 "HagiaMA/units/crossbow_attack.tga"
#gcost 10
#rcost 1
#rpcost 9
#hp 10
#str 10
#att 9
#def 9
#prec 11
#prot 0
#size 2
#mr 10
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Dagger"
#weapon "Crossbow"
#armor "Half Helmet"
#armor "Ring Mail Hauberk"
#armor "Tower Shield"
#humanoid
#itemslots 15494
#startage 25
#nametype 106 --pythium Male
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7120
#name "Retentus Swordsman"
#descr "A retentus is a soldier who has served his term in the Vigla and decided to enlist for further years of service. Retenti don heavy plate armor and can be relied on to stand their ground for much longer than the vigiles."
#spr1 "HagiaMA/units/sword_idle.tga"
#spr2 "HagiaMA/units/sword_attack.tga"
#gcost 10
#rcost 1
#rpcost 9
#hp 10
#str 10
#att 10
#def 10
#prec 10
#prot 0
#size 2
#mr 10
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Broad Sword"
#armor "Half Helmet"
#armor "Plate Cuirass"
#armor "Kite Shield"
#humanoid
#itemslots 15494
#startage 25
#nametype 106 --pythium Male
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7121
#name "Retentus Halberdier"
#descr "A retentus is a soldier who has served his term in the Vigla and decided to enlist for further years of service. Retenti don heavy plate armor and can be relied on to stand their ground for much longer than the vigiles."
#spr1 "HagiaMA/units/halberd_idle.tga"
#spr2 "HagiaMA/units/halberd_attack.tga"
#gcost 10
#rcost 1
#rpcost 9
#hp 10
#str 10
#att 10
#def 10
#prec 10
#prot 0
#size 2
#mr 10
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Halberd"
#armor "Half Helmet"
#armor "Plate Hauberk"
#humanoid
#itemslots 15494
#startage 25
#nametype 106 --pythium Male
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7122
#name "Defensor Pacis"
#descr "The Defensores are Hagian dignitaries tasked with settling civil disputes and keeping death at bay. They have replaced the Lictors of Ermor. While they do form a sacred elite force, they are trained in their own scholae outside of the bishops' influence."
#spr1 "HagiaMA/units/defensor_idle.tga"
#spr2 "HagiaMA/units/defensor_attack.tga"
#gcost 25
#rcost 1
#rpcost 31
#hp 12
#str 11
#att 12
#def 12
#prec 10
#prot 0
#size 2
#mr 11
#mor 14
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Defensor Spetum"
#armor "Half Helmet"
#armor "Full Plate Mail"
#armor "Kite Shield"
#humanoid
#itemslots 15494
#startage 25
#nametype 106 --pythium Male
#okleader
#nomagicleader
#noundeadleader
#holy
#end

#newmonster 7123
#name "Castaltus"
#descr "The Castalti are wealthy citizens and provincial nobles who have joined the Hagian army. They wear chainmail hauberks and are armed with a spatha sword and a light lance."
#spr1 "HagiaMA/units/castaltus_idle.tga"
#spr2 "HagiaMA/units/castaltus_attack.tga"
#gcost 30
#rcost 10
#ressize 2
#rpcost 30
#hp 12
#str 10
#att 10
#def 10
#prec 10
#prot 0
#size 3
#mr 10
#mor 11
#enc 4
#mapmove 20
#ap 23
#eyes 2
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Shield"
#weapon 596 --"Light Lance"
#weapon "Broad Sword"
#weapon 56
#mountedhumanoid
#mounted
#itemslots 13446
#startage 30
#nametype 104 --ulm male
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7124
#name "Mane Warrior"
#descr "The Manes are cthonic spirits who dwell beyond the Lapis Manalis. While not virtuous enough to be reborn as lares, many of them were revered by family members during the heyday of the empire and look fondly upon the realm of the living. With the boundary between the worlds being erased, some of them possess corpses to aid the living in their fight against the Dark Empire. The defensores view those who return to the world of man of their own volition with distrust and suspicion, and mane warriors may only be lead to battle under the supervision of a judicator or censor."
#spr1 "HagiaMA/units/mane_vigile_idle.tga"
#spr2 "HagiaMA/units/mane_vigile_attack.tga"
#gcost 0
#hp 5
#str 10
#att 10
#def 11
#prec 10
#prot 0
#enc 0
#ap 12
#mor 13
#mr 16
#coldres 15
#poisonres 25
#pierceres 
#neednoteat
#undead
#noheal
#inanimate
#spiritsight
#startage 180
#maxage 500
#weapon "Spear"
#weapon "Javelin"
#armor "Iron Cap"
#armor "Rusty Ring Mail Hauberk"
#armor "Rotten Tower Shield"
#nametype 106 --pythium Male
#amphibian
#end

#newmonster 7125
#name "Celeris"
#descr "The Celeres are the ancient and unfaltering guardians of the Alabaster Mausoleum. In their lives, they were guards of Ermorian emperors and have willingly taken up the duty of guarding their masters' remains for eternity. Now they reemerge to protect what remains of the empire. The Celeres wield enchanted blades that stun and subdue the undead."
#spr1 "HagiaMA/units/mane_guard_idle.tga"
#spr2 "HagiaMA/units/mane_guard_attack.tga"
#weapon "Enchanted Spatha"
#armor 126 --Legionary Helmet
#armor "Lorica Squamata"
#armor "Tower Shield"
#nametype 106 --pythium Male
#gcost 15
#hp 5
#str 12
#att 13
#def 12
#prec 10
#prot 0
#enc 0
#ap 12
#mor 15
#mr 16
#coldres 15
#poisonres 25
#pierceres 
#neednoteat
#undead
#noheal
#inanimate
#spiritsight
#startage 180
#maxage 500
#rpcost 20
#end

--commanders

#newmonster 7126
#name "Dux"
#descr "The Dux is a local governor, either administrating a fief by birthright or ruling as an elected magistrate of a Hagian city."
#spr1 "HagiaMA/commanders/noble_idle.tga"
#spr2 "HagiaMA/commanders/noble_attack.tga"
#gcost 10010
#rcost 10
#ressize 2
#rpcost 1
#hp 13
#str 11
#att 11
#def 11
#prec 10
#prot 0
#size 3
#mr 10
#mor 11
#enc 4
#mapmove 20
#ap 23
#eyes 2
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Shield"
#weapon "Broad Sword"
#weapon 56
#mountedhumanoid
#mounted
#itemslots 13446
#startage 30
#nametype 106 --pythium Male
#okleader
#nomagicleader
#noundeadleader
#command 20
#end

#newmonster 7127
#name "Judicator"
#descr "The Judicator is a high ranking member of a schola of defensores. Judicators often lead larger hagian armies and it also falls to them to oversee the deployment of undead forces. The judicator carries an enchanted greatsword that can stun the dead."
#spr1 "HagiaMA/commanders/judicator_idle.tga"
#spr2 "HagiaMA/commanders/judicator_attack.tga"
#gcost 10010
#rcost 1
#rpcost 2
#hp 14
#str 12
#att 13
#def 13
#prec 10
#prot 0
#size 2
#mr 13
#mor 15
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Judicator Sword"
#armor "Half Helmet"
#armor "Full Plate Mail"
#humanoid
#itemslots 15494
#startage 25
#nametype 104 --ulm male
#goodleader
#nomagicleader
#okundeadleader
#holy
#custommagic 1536 100
#combatcaster
#patrolbonus 6
#end

#newmonster 7128
#name "Censor"
#descr "The Censor is the leader of a schola of Defensores. As the only member to be ordained as a priest, his word carries weight in both secular and divine matters and few can afford to execute his orders with complaints or delay. The censor carries an enchanted blade that can stun the dead, as well as a book containing the imperial code of law as a sign of office."
#spr1 "HagiaMA/commanders/censor_idle.tga"
#spr2 "HagiaMA/commanders/censor_attack.tga"
#gcost 10010
#rcost 1
#rpcost 2
#hp 15
#str 12
#att 13
#def 13
#prec 10
#prot 0
#size 2
#mr 14
#mor 15
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Enchanted Spatha"
#armor "Full Helmet"
#armor "Full Plate Mail"
#humanoid
#itemslots 15494
#startage 25
#nametype 104 --ulm male
#goodleader
#nomagicleader
#goodundeadleader
#holy
#magicskill 2 2
#magicskill 3 2
#magicskill 8 1
#combatcaster
#patrolbonus 10
#end

#newmonster 7129
#name "Haruspex"
#descr "Haruspices are soothsayers and seers who use the innards of animals and the knowledge of stellar constellations to foretell the future and the will of supernatural forces. Haruspices are skilled in Nature and Astral magic."
#spr1 "HagiaMA/commanders/haruspex_idle.tga"
#spr2 "HagiaMA/commanders/haruspex_attack.tga"
#gcost 10010
#rcost 1
#rpcost 2
#hp 10
#str 10
#att 9
#def 9
#prec 12
#prot 0
#size 2
#mr 13
#mor 12
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Sceptre"
#armor "Cloth Headpiece"
#armor "Robes"
#humanoid
#itemslots 15494
#startage 25
#nametype 106 --pythium Male
#poorleader
#nomagicleader
#noundeadleader
#magicskill 4 1
#magicskill 6 1
#nobadevents 10
#end

#newmonster 7130
#name "Monk"
#descr "Monks are the most common clerics of Hagia and can be found living in numerous monasteries across the realm. The Monks are sometimes sent into battle to bless soldiers and pray for the dead. They have somewhat limited powers, but are very inexpensive."
#spr1 "HagiaMA/commanders/monk_idle.tga"
#spr2 "HagiaMA/commanders/monk_attack.tga"
#gcost 30
#rcost 1
#rpcost 1
#hp 10
#str 10
#att 9
#def 9
#prec 12
#prot 0
#size 2
#mr 13
#mor 12
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Fist"
#armor "Cloth Headpiece"
#armor "Robes"
#humanoid
#itemslots 15494
#startage 25
#nametype 104 --ulm male
#poorleader
#nomagicleader
#noundeadleader
#magicskill 8 1
#holy
#end

#newmonster 7131
#name "Bishop"
#descr "Hagian Bishops are clerics who attempt rediscover the traditions of the Bishops of Eldregate. While the study of magic is common amongst them, they are kept under strict scrutiny by the defensores, lest they again fall to the allure of heretical knowledge."
#spr1 "HagiaMA/commanders/bishop_idle.tga"
#spr2 "HagiaMA/commanders/bishop_attack.tga"
#gcost 10010
#rcost 1
#rpcost 4
#hp 10
#str 10
#att 9
#def 9
#prec 12
#prot 0
#size 2
#mr 13
#mor 14
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Quarterstaff"
#armor "Cloth Headpiece"
#armor "Robes"
#humanoid
#itemslots 15494
#startage 65
#nametype 106 --pythium Male
#poorleader
#nomagicleader
#goodundeadleader
#magicskill 2 1
#magicskill 8 3
#custommagic 4608 10
#autohealer 1
#holy
#recuperation
#end

#newmonster 7132
#name "Mane"
#descr "The Manes are cthonic spirits who dwell beyond the Lapis Manalis. While not virtuous enough to be reborn as lares, many of them were revered by family members during the heyday of the empire and look fondly upon the realm of the living. This mane has been a subject of worship and reverence for a long time before the Empire fell and has thus accumulated great powers. Like other cthonian spirits, Manes are skilled in Water and Death magic. Manes are permeated by the magic of the Lapis Manalis and become stronger in lands of magic."
#spr1 "HagiaMA/commanders/mane_idle.tga"
#spr2 "HagiaMA/commanders/mane_attack.tga"
#gcost 0
#rcost 1
#rpcost 2
#hp 25
#str 10
#att 10
#def 16
#prec 12
#prot 0
#size 2
#mr 16
#mor 18
#enc 0
#mapmove 22
#ap 12
#eyes 2
#weapon "Paralyze"
#humanoid
#itemslots 15494
#startage 187
#maxage 1000
#nametype 106 --pythium Male
#okleader
#nomagicleader
#goodundeadleader
#magicskill 2 2
#magicskill 5 2
#holy
#stealthy 20
#ethereal
#undead
#magicpower 1
#nobadevents 10
#amphibian
#end


#newmonster 7133
#name "Di Mane"
#descr "The Di Mane is the deified spirit of an Ermorian Emperor who has grown powerful from centuries of worship. It manifests as a radiant warrior clad in gleaming armor. Like other cthonian spirits, the Di Mane possesses knowledge of Water and Death and becomes stronger in lands of magic."
#spr1 "HagiaMA/commanders/di_mane_idle.tga"
#spr2 "HagiaMA/commanders/di_mane_attack.tga"
#gcost 0
#rcost 1
#rpcost 2
#hp 33
#str 15
#att 16
#def 16
#prec 12
#prot 0
#size 2
#mr 16
#mor 18
#enc 0
#mapmove 22
#ap 12
#eyes 2
#weapon "Enchanted Spatha"
#armor "Gleaming Helmet"
#armor "Gleaming Hauberk"
#humanoid
#itemslots 15494
#startage 187
#maxage 1000
#nametype 106 --pythium Male
#okleader
#nomagicleader
#goodundeadleader
#magicskill 2 3
#magicskill 5 3
#magicskill 8 3
#holy
#ethereal
#undead
#magicpower 1
#awe 1
#nobadevents 20
#amphibian
#end

--magic sites
#newsite 1523
#name "Hagian Undead"
#rarity 5
#path 2
#level 0
#homecom 7132 --"Mane"
#homecom 7133 --"Di Mane"
#homemon 7124 --"Mane Warrior"
#end

#newsite 1524
#name "The Alabaster Mausoleum"
#rarity 5
#path 8
#level 0
#homecom 7131 --"Bishop"
#homemon 7125 --"Celeres"
#gems 3 2
#end

#newsite 1525
#name "Lapis Manalis"
#rarity 5
#path 2
#level 0
#gems 2 2
#gems 6 1
#conjcost 10
#end


--nation

#selectnation 126
#name "Hagia"
#epithet "Hallowed Land"
#era 2
#descr "Hagia is a successor state of the once-great Empire of Ermor. When Death was let loose in the civil war heralding its fall, whole provinces turned to ashen wastes. The liturgical city of Hagia was one such place, previously a center of the Cult of the Shroud and the burial place of emperors now turned into a lifeless desert. In the centuries since, new people have moved into the recovering lands, marveling at the perfectly preserved cities and attempting to revive the culture of their long-gone forebears. Now, however, an ancient and hungry God is awakening in the ruins of the old Empire and Death yet again stalks the lands. Yet not all is lost. Under Hagia's great Alabaster Mausoleum lies the Lapis Manalis, a gateway to the abode of the dead. Ancient Spirits emerge at the command of the awakening God to aid the inheritors of the Empire and prevent a repeat of old follies.
Hagia organizes armies in a similar manner to the old legionary system, though they remain a pale shadow of Ermor's armies. Hagian legionaries prefer kite shields over tower shields and javelins have mostly fallen out of fashion."
#summary "Race: Humans, cthonic Spirits
Military: Heavy infantry, crossbowmen, cavalry
Magic: Water and Earth, Nature and Astral.
Priests: Mediocre
Dominion: Temples in friendly dominion reanimate Mane Warriors"
#brief "Hagia is a realm of the living and sanctified dead."
#color 0.0 0.4 1.0
#secondarycolor 1.0 1.0 1.0
#flag "HagiaMA/flag.tga"
#startsite "The Alabaster Mausoleum"
#startsite "Lapis Manalis"
#futuresite "Hagian Undead"
--starting army
#startcom 7126 --dux
#startunittype1 7118 --vigile
#startunitnbrs1 20
#startunittype2 7120 --swordsman
#startunitnbrs2 10
#startscout "Scout"

--used IDs 7118-
--used site ids 1523-1522
--#hero1 
--#hero2

--unit list
#addrecunit 7118 --vigile
#addrecunit 7119 --"Pavise Crossbowman"
#addrecunit 7120 --"Retentus Swordsman"
#addrecunit 7121 --"Retentus Halberdier"
#addrecunit 7122 --"Defensor Pacis"
#addrecunit 7123 --"Castaltus"
#addreccom "Scout"

--commander list
#addreccom 7126 --"Dux"
#addreccom 7127 --"Justiciar"
#addreccom 7128 --"Censor"
#addreccom 7129 --"Haruspex"
#addreccom 7130 --"Monk"


--defense
#defcom1 7126 --"Dux"
#defcom2 7127 --"Justiciar"
#defunit1 7118 --vigile
#defunit2 7119 --"Pavise Crossbowman"
#defmult1 20
#defmult2 15
#wallcom 7119 --"Pavise Crossbowman"
#wallunit 7119 --"Pavise Crossbowman"
#wallmult 10

--pantheon

#homerealm 10
#homerealm 3
#addgod "Divine Emperor"
#cheapgod20 "Divine Emperor"
#addgod "Monolith"
#addgod "Frost Father"
#cheapgod40 "Ghost King"

--buildings
#uwbuild 0
#fortera 2
#templepic 9
#homefort 12
#templecost 600

#end




#selectspell 1327
#name "Summon Mane"
#descr "A bishop summons and persuades a Mane to join the servants of the empire. Manes are cthonic spirits and household gods thought to embody the memories of beloved family members. If treated well they bring prosperity to the homestead where they dwell."
#school 0
#researchlevel 5
#path 0 2
#pathlevel 0 2
#path 1 8
#pathlevel 1 3
#fatiguecost 1600
#effect 10021
#nreff 1
#damagemon "Mane"
#restricted 126 --"Hagia"
#end

#selectspell 1328
#name "Summon Di Mane"
#descr "A bishop summons and persuades a Di Mane to join the servants of the empire. Di Manes are cthonic spirits of deified Emperors who have gained much power over countless centuries of worship."
#school 0
#researchlevel 7
#path 0 2
#pathlevel 0 3
#path 1 8
#pathlevel 1 4
#fatiguecost 3000
#effect 10021
#nreff 1
#damagemon "Di Mane"
#restricted 126 --"Hagia"
#end

#selectspell 204 --contact lar
#restricted 126 --"Hagia"
#end

--hagia events

#newevent
#rarity 5
#req_fornation 126
#req_temple 1
#req_dominion 1
#nation 126
#notext
#1d3units 7124 --"Mane Warrior"
#end


---- End Hagia