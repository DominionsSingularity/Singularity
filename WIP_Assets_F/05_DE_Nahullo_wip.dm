-- Nahullo

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


#newmonster 3848
#copystats 720
#spr1 "./Nahullo/NahSlave.tga"
#spr2 "./Nahullo/NahSlave2.tga"
#clearweapons
#name "Enslaved tribesman"
#nametype 266
#descr "When the white giants arrived they quickly conquered and enslaved the surrounding tribes. Untrained slaves are now used in warfare to tire the enemy and waste their strength. Slaves are armed with spears, but are not given armor. They are untrained and likely to break if they face disciplined soldiers. A slave that survives several battles will eventually be given a shield and some basic training."
#gcost 4
#xpshape 20
#undisciplined
#weapon 373 -- Stone Spear
#end

#newmonster 3849
#name "Enslaved Spear Conscript"
#spr1 "./Nahullo/HopiSlaveSpear.tga"
#spr2 "./Nahullo/HopiSlaveSpear2.tga"
#nametype 266
#descr "When the white giants arrived they quickly conquered and enslaved the surrounding tribes. Now each tribe must provide warriors for the armies of Nahullo or else face the wrath of their masters. Entire tribes have been slain and devoured for failing to meet the quota of warriors and so there is no shortage of volunteers. Each warrior crafts their own armor, which is usually made from bone or hide, and wield spears, clubs, and axes. Although capable fighters they have little loyalty to the giants and they will rarely fight to the death."
#rcost 1
#gcost 10005
#rpcost 10000
#hp 10
#str 10
#att 9
#def 9
#prec 10
#size 2
#mr 10
#mor 8
#enc 3
#mapmove 18
#ap 12
#undisciplined
#slave
#weapon 373 -- Stone Spear
#armor 105 -- Hide Shield
#end

#newmonster 3850
#name "Enslaved Archer"
#nametype 266
#descr "When the white giants arrived they quickly conquered and enslaved the surrounding tribes. Now each tribe must provide warriors for the armies of Nahullo or else face the wrath of their masters. Entire tribes have been slain and devoured for failing to meet the quota of warriors and so there is no shortage of volunteers. Each warrior crafts their own weapons and armor, which is usually made from bone or hide, and wield spears, clubs, and axes. Although capable fighters they have little loyalty to the giants and they will rarely fight to the death."
#spr1 "./Nahullo/HopiSlaveArcher.tga"
#spr2 "./Nahullo/HopiSlaveArcher2.tga"
#rcost 1
#gcost 10007
#rpcost 10000
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 10
#mor 8
#enc 3
#mapmove 18
#ap 12
#slave
#undisciplined
#weapon 23 -- Short Bow
#weapon 671 -- Stone Dagger
#end

#newmonster 3851
#name "Enslaved Conscript"
#nametype 266
#descr "When the white giants arrived they quickly conquered and enslaved the surrounding tribes. Now each tribe must provide warriors for the armies of Nahullo or else face the wrath of their masters. Entire tribes have been slain and devoured for failing to meet the quota of warriors and so there is no shortage of volunteers. Each warrior crafts their own weapons and armor, which is usually made from bone or hide, and wield spears, clubs, and axes. Although capable fighters they have little loyalty to the giants and they will rarely fight to the death."
#spr1 "./Nahullo/HopiSlaveClub.tga"
#spr2 "./Nahullo/HopiSlaveClub2.tga"
#rcost 1
#gcost 10005
#rpcost 10000
#hp 10
#str 10
#att 9
#def 9
#prec 10
#size 2
#mr 10
#mor 8
#enc 3
#mapmove 18
#ap 12
#slave
#undisciplined
#weapon 593 -- Spiked Club
#armor 105 -- Hide Shield
#end

#newmonster 3852
#name "Enslaved Club Warrior"
#nametype 266
#descr "When the white giants arrived they quickly conquered and enslaved the surrounding tribes. Now each tribe must provide warriors for the armies of Nahullo or else face the wrath of their masters. Entire tribes have been slain and devoured for failing to meet the quota of warriors and so there is no shortage of volunteers. Each warrior crafts their own armor, which is usually made from bone or hide, and wield spears, clubs, and axes. Although capable fighters they have little loyalty to the giants and they will rarely fight to the death."
#spr1 "./Nahullo/NazcaSlaveClubS.tga"
#spr2 "./Nahullo/NazcaSlaveClubS2.tga"
#rcost 1
#gcost 10007
#rpcost 10000
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 10
#mor 8
#enc 3
#mapmove 18
#ap 12
#slave
#weapon 12 -- Mace
#weapon 22 -- Sling
#armor 202 -- Cloth Armor
#armor 120 -- Leather Cap
#armor 105 -- Hide Shield
#end

#newmonster 3853
#name "Enslaved Spear Warrior"
#nametype 266
#descr "When the white giants arrived they quickly conquered and enslaved the surrounding tribes. Now each tribe must provide warriors for the armies of Nahullo or else face the wrath of their masters. Entire tribes have been slain and devoured for failing to meet the quota of warriors and so there is no shortage of volunteers. Each warrior crafts their own armor, which is usually made from bone or hide, and wield spears, clubs, and axes. Although capable fighters they have little loyalty to the giants and they will rarely fight to the death."
#spr1 "./Nahullo/NazcaSlaveSpearS.tga"
#spr2 "./Nahullo/NazcaSlaveSpearS2.tga"
#rcost 1
#gcost 10007
#rpcost 10000
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 10
#mor 8
#enc 3
#mapmove 18
#ap 12
#slave
#weapon 1 -- Spear
#armor 202 -- Cloth Armor
#armor 120 -- Leather Cap
#armor 105 -- Hide Shield
#end

#newmonster 3854
#name "Enslaved Javelin Warrior"
#nametype 266
#descr "When the white giants arrived they quickly conquered and enslaved the surrounding tribes. Now each tribe must provide warriors for the armies of Nahullo or else face the wrath of their masters. Entire tribes have been slain and devoured for failing to meet the quota of warriors and so there is no shortage of volunteers. Each warrior crafts their own armor, which is usually made from bone or hide, and wield spears, clubs, and axes. Although capable fighters they have little loyalty to the giants and they will rarely fight to the death."
#spr1 "./Nahullo/NazcaSlaveJav.tga"
#spr2 "./Nahullo/NazcaSlaveJav2.tga"
#rcost 1
#gcost 10007
#rpcost 10000
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 10
#mor 8
#enc 3
#mapmove 18
#ap 12
#slave
#weapon 12 -- Mace
#weapon 21 -- Javelin
#armor 202 -- Cloth Armor
#armor 120 -- Leather Cap
#armor 105 -- Hide Shield
#end

#newmonster 3855
#name "Enslaved Axe Warrior"
#nametype 266
#descr "When the white giants arrived they quickly conquered and enslaved the surrounding tribes. Now each tribe must provide warriors for the armies of Nahullo or else face the wrath of their masters. Entire tribes have been slain and devoured for failing to meet the quota of warriors and so there is no shortage of volunteers. Each warrior crafts their own armor, which is usually made from bone or hide, and wield spears, clubs, and axes. Although capable fighters they have little loyalty to the giants and they will rarely fight to the death."
#spr1 "./Nahullo/SlaveWarriorAxe.tga"
#spr2 "./Nahullo/SlaveWarriorAxe2.tga"
#rcost 1
#gcost 10007
#rpcost 10000
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 10
#mor 8
#enc 3
#mapmove 18
#ap 12
#slave
#weapon 17 -- Axe
#armor 119 -- Reinforced Leather Cap
#armor 149 -- Bone Cuirass
#armor 105 -- Hide Shield
#end

#newmonster 3856
#name "Enslaved Club Warrior"
#nametype 266
#descr "When the white giants arrived they quickly conquered and enslaved the surrounding tribes. Now each tribe must provide warriors for the armies of Nahullo or else face the wrath of their masters. Entire tribes have been slain and devoured for failing to meet the quota of warriors and so there is no shortage of volunteers. Each warrior crafts their own armor, which is usually made from bone or hide, and wield spears, clubs, and axes. Although capable fighters they have little loyalty to the giants and they will rarely fight to the death."
#spr1 "./Nahullo/SlaveWarriorClub.tga"
#spr2 "./Nahullo/SlaveWarriorClub2.tga"
#rcost 1
#gcost 10007
#rpcost 10000
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 10
#mor 8
#enc 3
#mapmove 18
#ap 12
#slave
#weapon 593 -- Spiked Club
#armor 119 -- Reinforced Leather Cap
#armor 149 -- Bone Cuirass
#armor 105 -- Hide Shield
#end

#newmonster 3857
#name "Sitecah Warrior"
#nametype 266
#descr "The Sitecah are a tribe of pale skinned giants descended from the Avvim. Unlike the Starnake they have taken to living amongst the local tribes as rulers, assuming many of their ways and customs. Sitecah warriors wield great tomahawks that can split a mans skull and fashion metal armor using closely guarded ancient techniques. They often sacrifice captives taken in battle and drink their blood, believing this grants them strength and power. Sitecah warriors refuse to be lead by the humans of Nahullo."
#spr1 "./Nahullo/SitecahGiant.tga"
#spr2 "./Nahullo/SitecahGiant2.tga"
#rcost 1
#gcost 10025
#rpcost 18
#hp 24
#prot 1
#str 15
#att 11
#def 11
#prec 10
#size 3
#mr 12
#mor 12
#enc 3
#mapmove 18
#ap 14
#minsizeleader 3
#maxage 150
#weapon 17 -- Axe
#weapon 260 -- Throwing Axe
#armor 12 -- Scale Mail Hauberk
#armor 119 -- Reinforced leather cap
#armor 2 -- Shield
#end

#newmonster 3858
#name "Starnake Warrior"
#nametype 266
#descr "The Starnake are a tribe of pale skinned giants descended from the Avvim. They are born with six fingers and take this as a sign that they have inherited the divine power of the Rephaim of Hinnom. Upon their arrival in the new world they instituted a bloody regime in imitation of the rituals of the Melqarts, and fashion weapons and armor in their image. Promising Starnake youths are trained in the holy temple as sacred warriors by the High Priests. They lack the monstrous appetites of the Rephaim, however they feast upon the flesh of men whenever they are able in the belief this grants them strength and power. Starnake warriors refuse to be lead by the humans of Nahullo."
#spr1 "./Nahullo/StarnakeWarrior.tga"
#spr2 "./Nahullo/StarnakeWarrior2.tga"
#rcost 1
#gcost 10033
#rpcost 25
#hp 28
#prot 1
#str 15
#att 13
#def 12
#prec 10
#size 3
#mr 12
#mor 14
#enc 3
#mapmove 18
#ap 14
#holy
#popkill 1
#neednoteat
#minsizeleader 3
#maxage 150
#weapon 17 -- Axe
#armor 681 -- Starnake Scale
#armor 135 -- Bronze Cap
#armor 2 -- Shield
#end
--ENDTROOPS

--FOLDCOMMANDERS

#newmonster 3859
#name "Enslaved Tribal Leader"
#nametype 266
#descr "When the white giants arrived they quickly conquered and enslaved the surrounding tribes. Now each tribe must provide warriors for the armies of Nahullo or else face the wrath of their masters. Entire tribes have been slain and devoured for failing to meet the quota of warriors and so there is no shortage of volunteers. Tribal leaders have some authority to command their brethren, however they have no authority over the giants. Although capable fighters they have little loyalty to the giants and they will rarely fight to the death."
#spr1 "./Nahullo/NazcaSlaveComm.tga"
#spr2 "./Nahullo/NazcaSlaveComm2.tga"
#rcost 1
#gcost 10009
#rpcost 10000
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 10
#mor 9
#enc 3
#mapmove 18
#ap 12
#okleader
#slave
#weapon 12 -- Mace
#armor 202 -- Cloth Armor
#armor 120 -- Leather Cap
#armor 105 -- Hide Shield
#end

#newmonster 3860
#name "Blood Cult Initiate"
#nametype 266
#descr "Some amongst the tribes willingly serve the white giants, either out of fear or simple acknowledgement of their strength and power. The most trustworthy servants that display magical aptitude are inducted into the Blood Cult and taught some simple rituals. These include how to draw blood from another and how to recognise those of pure blood. These servants aid the giants in gathering up sacrifices for the rituals and are feared and hated by their human brethren. They often wear face-covering hoods in order to hide their identity when carrying out their grisly work. The presence of an initiate will increase unrest in the province."
#spr1 "./Nahullo/NahulloBloodMage.tga"
#spr2 "./Nahullo/NahulloBloodMage2.tga"
#rcost 1
#gcost 10020
#rpcost 10000
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 10
#mor 9
#enc 3
#mapmove 18
#ap 12
#poorleader
#slave
#holy
#douse 1
#incunrest 30
#magicskill 7 1
#custommagic 13312 100 -- 100% E/D/N
#weapon 92 -- Fist
#armor 158 -- Robes
#end

#newmonster 3861
#name "Ishtahullo"
#nametype 266
#descr "An Ishtahullo is a practioner of shamanic magic that consorts with spirits of all kinds. Shamans of the tribes of Nahullo are required to pledge their services to the giants. In return they are spared from the blood feasts and can practice their magic with relative impunity, for their masters care not for the lives of humans. Whilst still subservient to the giants they have greater autonomy than most and hold a privileged position in the heirarchy of Nahullo. Ishtahullo can summon the Shilombish, lost spirits of the slain, to serve their will."
#spr1 "./Nahullo/NahulloShaman.tga"
#spr2 "./Nahullo/NahulloShaman2.tga"
#rcost 1
#gcost 10010
#rpcost 10000
#hp 10
#str 10
#att 10
#def 10
#prec 10
#size 2
#mr 10
#mor 9
#enc 3
#mapmove 18
#ap 12
#poorleader
#makemonsters2 3865 -- Shilombish
#batstartsum2 3865 -- Shilombish
#magicskill 3 1
#magicskill 5 1
#magicskill 6 1
#custommagic 13312 100 -- 100% E/D/N
#weapon 151 -- Wand
#armor 158 -- Robes
#end

#newmonster 3862
#name "Sitecah Chieftain"
#nametype 266
#descr "The Sitecah are a tribe of pale skinned giants descended from the Avvim. Unlike the Starnake they have taken to living amongst the local tribes as rulers, assuming many of their ways and customs. Sitecah warriors wield great tomahawks that can split a mans skull and fashion metal armor using closely guarded ancient techniques. They often sacrifice captives taken in battle and drink their blood, believing this grants them strength and power. Sitecah Chieftains have some priestly powers in the Blood Cult, and lead war parties of giants and humans to capture slaves from the surrounding tribes."
#spr1 "./Nahullo/SitecahChief.tga"
#spr2 "./Nahullo/SitecahChief2.tga"
#rcost 1
#gcost 10025
#rpcost 10000
#hp 25
#prot 1
#str 15
#att 12
#def 11
#prec 10
#size 3
#mr 12
#mor 14
#enc 3
#mapmove 18
#ap 14
#slaver 3848 -- Slave
#slaverbonus -2
#goodleader
#holy
#taskmaster 2
#maxage 150
#magicskill 8 1
#custommagic 16384 20 -- 20% blood
#weapon 1 -- Spear
#armor 12 -- Scale Mail Hauberk
#armor 119 -- Reinforced leather cap
#armor 2 -- Shield
#end

#newmonster 3863
#name "Starnake High Priest"
#nametype 149
#descr "The Starnake are a tribe of pale skinned giants descended from the Avvim. They are born with six fingers and take this as a sign that they have inherited the divine power of the Rephaim of Hinnom. Upon their arrival in the new world they instituted a bloody regime in imitation of the rituals of the Melqarts, and fashion weapons and armor in their image. The High Priests of the Blood Cult are all from the Starnake tribe and lead the great bloody rituals in the capital. They have eaten the flesh of hundreds of men and believe this has made them akin to living Gods. They paint their faces white in imitation of the Ba'al of Hinnom and carry great golden bowls to hold the sacrificial blood."
#spr1 "./Nahullo/StarnakeMage.tga"
#spr2 "./Nahullo/StarnakeMage2.tga"
#rcost 1
#gcost 10040
#rpcost 4
#hp 26
#prot 1
#str 15
#att 11
#def 11
#prec 10
#size 3
#mr 16
#mor 16
#enc 3
#mapmove 18
#ap 14
#holy
#poorleader
#taskmaster 2
#popkill 2
#neednoteat
#adeptsacr 2
#maxage 150
#magicskill 3 2
#magicskill 7 2
#magicskill 8 3
#custommagic 23680 100 -- 100% E/D/B/F/S
#custommagic 23680 10 -- 10% E/D/B/F/S
#weapon 151 -- Magic Wand
#armor 158 -- Robes
#armor 148 -- Crown
#end

#newmonster 3864
#name "Starnake Lord"
#nametype 149
#descr "The Starnake are a tribe of pale skinned giants descended from the Avvim. They are born with six fingers and take this as a sign that they have inherited the divine power of the Rephaim of Hinnom. Upon their arrival in the new world they instituted a bloody regime in imitation of the rituals of the Melqarts, and fashion weapons and armor in their image. The Lords of the Starnake are powerful blood mages and priests of the Blood Cult that impose their rule over the local Sitecah chiefs. They still adhere to the old ways and have not assumed the customs of the local tribes as the Sitecah have, except for painting their faces in preparation for war. They fight clad in metal armor and wielding enchanted weaponry forged in Hinnom in ages past. They are feared warriors and like all Starnake are considered sacred by the tribes of Nahullo."
#spr1 "./Nahullo/StarnakeKing.tga"
#spr2 "./Nahullo/StarnakeKing2.tga"
#rcost 1
#gcost 10040
#rpcost 2
#hp 29
#prot 1
#str 16
#att 13
#def 13
#prec 10
#size 3
#mr 15
#mor 17
#enc 3
#mapmove 18
#ap 14
#holy
#expertleader
#slaver 3848 -- Slave
#slaverbonus 2
#taskmaster 2
#startage 100
#maxage 150
#popkill 2
#neednoteat
#magicskill 3 1
#magicskill 7 2
#magicskill 8 2
#custommagic 21504 10 -- 10% E/D/B
#weapon 520 -- Dawn Blade
#armor 196 -- Golden Scale Mail
#armor 135 -- Bronze Cap
#armor 2 -- Shield
#end

--ENDCOMMANDERS

--FOLDHEROES

#newmonster 4019
#name "Owl Mother"
#descr "The Owl Mother is a powerful Owl Witch that lives in the forests around Nahullo. Owl witches appear as women with the heads of owls. They dwell in the forests, occasionally emerging to prey on unsuspecting tribesmen, then returning to the trees. The Owl Mother has great skill in astral and death magic and after considering the giants from afar has now pledged her services to the Awakening God. The owl is a sacred bird and the Owl Mother is sacred to the people of Nahullo."
#spr1 "./Nihuala/OwlWitch.tga"
#spr2 "./Nihuala/OwlWitch_2.tga"
#fixedname "Opa"
#rcost 1
#gcost 0
#rpcost 10000
#hp 9
#size 2
#mr 16
#mor 16
#noleader
#str 9
#att 9
#def 10
#prec 10
#ap 8
#mapmove 14
#enc 3
#female
#magicskill 4 3
#magicskill 5 3
#spiritsight
#stealthy 0
#holy
#forestsurvival
#weapon 7 -- Quarterstaff
#end

#newmonster 4020
#name "Mad King"
#descr "Ashteroth is the King of the Starnake and has delved deep into the lore of the Melqarts. Researching ancient texts brought from the lands across the sea he has unearthed foul rituals unknown to his brethren. These have brought him great power, however they were not meant for mortals to perform and without the divine blood of the Rephaim in his veins his mind has not survived entirely intact. Ashteroth is now the most powerful of the Starnake, however he demands ever greater quantities of captives for his table. His subjects fear that their King has become mad with blood and power and some now plot to remove him permanently."
#spr1 "./Nahullo/StarnakeKing.tga"
#spr2 "./Nahullo/StarnakeKing2.tga"
#fixedname "Ashteroth"
#rcost 1
#gcost 0
#rpcost 2
#hp 33
#prot 1
#str 18
#att 13
#def 13
#prec 10
#size 3
#mr 16
#mor 17
#enc 3
#mapmove 18
#ap 14
#holy
#expertleader
#taskmaster 3
#inspirational 1
#startage 100
#maxage 150
#popkill 5
#incunrest 50
#insane 10
#magicskill 0 2
#magicskill 3 3
#magicskill 7 3
#magicskill 8 3
#weapon 520 -- Dawn Blade
#armor 12 -- Scale Mail Hauberk
#armor 135 -- Bronze Cap
#armor 2 -- Shield
#end

--ENDHEROES

--FOLDSUMMONS


#newmonster 3865
#copyspr 674 -- Dispossesed Spirit
#copystats 674 -- Dispossesed Spirit
#name "Shilombish"
#nametype 266
#descr "In Nahullo the soul is composed of two parts - the Shilup, or inner soul, and the Shilombish or outer soul. When a person dies their Shilup proceeds to the afterlife, however their Shilombish remains until released by a shaman. Unscrupulous shamen can instead compel the Shilombish to serve them, and with the coming of the white giants there is no shortage of these lost souls. Their touch can paralyze living beings."
#noleader
#noundeadleader
#itemslots 12288 -- 2 misc
#end

#newmonster 3866
#copystats 566 -- Ghost
#name "Hoklonote"
#spr1 "./Nahullo/Hoklonote.tga"
#spr2 "./Nahullo/Hoklonote2.tga"
#nametype 140 -- Demon
#descr "A Hoklonote is an evil shapeshifting spirit that can read the minds of men. They commonly assume the form of owls or other birds to fly from place to place. They delight in taking the form of beautiful women and tricking the unwary into travelling to a secluded spot where the Hoklonote will drain the life from the unfortunate soul. Hoklonote are frightening ethereal beings that can drain the life force from the living."
#seduce 9
#magicskill 5 1
#scalewalls
#flying
#female
#end

#newmonster 3867
#copystats 27 -- Centaur
#name "Kashehotapalo"
#spr1 "./Nahullo/Kashehotapalo.tga"
#spr2 "./Nahullo/Kashehotapalo2.tga"
#nametype 144
#descr "A Kashehotapalo is a deer-like spirit creature with the body of a man. They live in the deep forests and often emerge to confuse hunters by scaring away game or disturbing animal tracks. They are skilled in the magic of the forests and are admired for their speed, skill and agility. They can cloak their appearance and cloud the minds of those nearby to escape detection or confuse attackers. Kashehotapalo are sacred to the people of Nahullo"
#gcost 0
#hp 22
#def 14
#mr 16
#mor 16
#illusion
#holy
#magicskill 3 1
#magicskill 6 2
#end

#newmonster 3868
#copystats 1356 -- Ozelotl
#clearweapons
#name "Ishkitini"
#spr1 "./Nahullo/Ishkitini.tga"
#spr2 "./Nahullo/Ishkitini2.tga"
#nametype 140 -- Demon
#descr "Ishkitini are demon owls that inhabit the forests of Nahullo, where they prowl about at night killing men and animals. Their beak and claws are wickedly sharp and their screeching cries strike fear into the hearts of lone travellers. The owl is a sacred bird and Ishkitini are sacred to the people of Nahullo."
#bird
#hp 28
#str 18
#prec 10
#ap 10
#stealthy 0
#darkpower 2
#weapon 404 -- Beak
#weapon 408 -- Talons
#end

#newmonster 3869
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#name "Nalusa Chito"
#spr1 "./Nahullo/NalusaChito.tga"
#spr2 "./Nahullo/NalusaChito2.tga"
#nametype 140 -- Demon
#descr "Nalusa Chito are shadow demons also known as the Soul Eaters. They appear as hulking black demonic creatures with gaping mouths and yellow claws. It is said that if evil thoughts come to a man, that a Soul Eater is nearby and will attempt to climb inside him and eat his soul. The bite of a Soul Eater can tear the soul away from its victim and slay them forever."
#gcost 0
#hp 28
#size 3
#prot 6
#mr 13
#str 19
#att 12
#enc 2
#mor 30
#neednoteat
#demon
#weapon 1563 -- Soul Rending Bite
#weapon 29 -- Claw
#weapon 29 -- Claw
#end

#newmonster 3870
#copystats 2287 -- Shadow Imp
#clearweapons
#name "Nalusa Falaya"
#spr1 "./Nahullo/NalusaFalaya.tga"
#spr2 "./Nahullo/NalusaFalaya2.tga"
#nametype 140 -- Demon
#descr "A Nalusa Falaya, Black One, is a shadow demon of Nahullo. They take the form of thin figures composed of shadow with long ears. Nalusa Falaya are experts at creeping about in the shadows and make excellent assassins."
#gcost 0
#size 2
#hp 14
#mr 16
#mor 30
#ap 14
#ethereal
#assassin
#patience 2
#scalewalls
#magicskill 5 1
#magicskill 7 1
#weapon 63 -- Life Drain
#end

#newmonster 3871
#name "Hashok Okwa Hu'iga"
#spr1 "./Nahullo/HashokOkwaHuiga.tga"
#spr2 "./Nahullo/HashokOkwaHuiga2.tga"
#nametype 105
#descr "A Hashok Okwa Hu'iga is a demonic being that lurks around the swamps of Nahullo. It appears as a floating disembodied heart, which can be seen faintly illuminated in darkness. The sight of the heart will strike fear into the bravest men, and it is said that seeing it hypnotises the viewer into inaction. The heart will be hard to hit in combat and only the strong willed will be able to strike at it."
#miscshape
#gcost 0
#rpcost 2
#hp 3
#size 1
#str 3
#att 20
#def 20
#prec 10
#mr 15
#mor 30
#enc 1
#mapmove 18
#ap 14
#awe 3
#fear 10
#stealthy 0
#weapon 595 -- Hypnotise
#demon
#float
#swampsurvival
#spiritsight
#end

#newmonster 3872
#copystats 541  -- Vaetti
#clearweapons
#cleararmor
#spr1 "./Nahullo/EEBiloko.tga"
#spr2 "./Nahullo/EEBiloko2.tga"
#name "Bohpoli"
#nametype 144
#descr "Bohpoli are small nature spirits who dwell alone in the thick, dark woods. They are strong in the magic of nature and have a great affinity for plants that will reach out to ensnare those that try to strike the Bohpoli. They are skilled in herb lore and can cure maladies of all kinds. Some even say that Bohpoli steal children and take them into the woods, to teach them about herbs and medicines. It is said that such a child will be of great use to their tribe as a healer once returned."
#gcost 0
#mr 14
#prot 10
#att 12
#def 12
#ap 12
#magicskill 6 3
#custommagic 5632 100 -- 100% W/E/D
#custommagic 5632 100 -- 100% W/E/D
#autodishealer 3
#fireres -5
#spiritsight
#weapon 29 -- Claw
#entangle
#end
--ENDSUMMONS






--