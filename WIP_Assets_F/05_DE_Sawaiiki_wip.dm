-- Sawaiiki

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


#newmonster 4300
#name "Maka'aina Militia"
#spr1 "./Sawaikii/militia1.tga"
#spr2 "./Sawaikii/militia2.tga"
#descr "The Maka'aina are the servants of the Ali'i. They are the farmers, fishermen, and builders of the people of Sawaiiki. Though warfare is usually forbidden to them, they are sometimes called as a militia to defend their homes."
#ap 14
#mapmove 2
#hp 10
#prot 0
#size 2
#str 10
#enc 0
#att 9
#def 9
#prec 10
#mr 10
#mor 9
#maxage 50
#startage 22
#nametype 127
#gcost 8
#rcost 2
#rpcost 8
#swimming
#weapon "Spear"
#end


#newmonster 4301
#name "Maka'aina Archers"
#spr1 "./Sawaikii/archer1.tga"
#spr2 "./Sawaikii/archer2.tga"
#descr "The Maka'aina are the servants of the Ali'i. They are the farmers, fishermen, and builders of the people of Sawaiiki. To the Ali'i, the bow is considered a tool of husbandry, not a weapon. Thus only the Maka'aina are allowed to use it in war."
#ap 14
#mapmove 2
#hp 10
#prot 0
#size 2
#str 10
#enc 0
#att 9
#def 9
#prec 10
#mr 10
#mor 9
#maxage 50
#startage 22
#nametype 127
#gcost 8
#rcost 3
#rpcost 8
#swimming
#weapon "Short Bow"
#weapon "Fist"
#end

#newmonster 4302
#name "Ali'i"
#spr1 "./Sawaikii/alii1.tga"
#spr2 "./Sawaikii/alii2.tga"
#descr "The society of Sawaiiki is a strict hierarchy. The Ali'i are the warriors of Sawaiiki and are on the top of society, being the ones that bring new wealth, lands, and glory to the islands. Due to this great responsibility, they are considered sacred. Traditional tattooing, Kakau, is performed by specially trained kahuna and most warriors are covered with intricate patterns. This serves them not only for ornamentation and distinction, but to guard their health and spiritual well-being. The process is guarded with great secrecy and all implements are destroyed after use, according to the dictates of kapu."
#ap 14
#mapmove 2
#hp 13
#prot 0
#size 2
#str 12
#enc 2
#att 11
#def 11
#prec 10
#mr 11
#mor 12
#maxage 70
#startage 22
#nametype 127
#gcost 20
#rcost 3
#rpcost 24
#snaketattoo 3
#holy
#ambidextrous 2
#swimming
#weapon "Sharktooth Sword"
#weapon "Club"
#weapon "Javelin"
#armor "Leather Cuirass"
#armor "Crested Helmet"
#end

#newmonster 4303
#name "Ali'i Spearman"
#spr1 "./Sawaikii/hoplite1.tga"
#spr2 "./Sawaikii/hoplite2.tga"
#descr "The Ali'i spearmen are the low ranking warriors of Sawaiiki. Though they are not considered yet sacred due to lack of experience, they are the core of the armies of the Eternal Sea and keep their foes at a distance with their long spears and tight formations. Traditional tattooing, Kakau, is performed by specially trained kahuna and most warriors are covered with intricate patterns. This serves them not only for ornamentation and distinction, but to guard their health and spiritual well-being. The process is guarded with great secrecy and all implements are destroyed after use, according to the dictates of kapu."
#ap 14
#mapmove 2
#hp 12
#prot 0
#size 2
#str 11
#enc 3
#att 11
#def 10
#prec 10
#mr 11
#mor 12
#maxage 70
#startage 22
#formationfighter 2
#nametype 127
#gcost 14
#rcost 4
#snaketattoo 1
#rpcost 14
#swimming
#weapon "Long Spear"
#armor "Crested Helmet"
#armor "Hide Shield"
#end


#newmonster 4304
#name "Child of Nanaue"
#spr1 "./Sawaikii/nanaue1.tga"
#spr2 "./Sawaikii/nanaue2.tga"
#descr "The Children of Nanaue are the semi-human descendants of the King Shark. They are able to turn into great sharks when they enter water, and are elusive on land. They live away from the rest of society in a small village near Soul's Leap, the cliff from which the spirits of the honored dead enter the underworld. They are not considered sacred despite their warrior prowess due to the fact they are not wholly human and are ostracized as monsters."
#ap 14
#mapmove 2
#hp 13
#prot 0
#size 2
#str 12
#enc 3
#att 12
#def 12
#prec 10
#mr 11
#mor 12
#maxage 70
#startage 22
#nametype 127
#animalawe 1
#gcost 20
#rpcost 25
#snaketattoo 3
#rcost 4
#stealthy 0
#watershape 4308
#weapon "War Paddle"
#armor "Crested Helmet"
#armor "Sharkskin Armor"
#pooramphibian
#animal
#end

#newmonster 4305
#name "Ali'i Slinger"
#spr1 "./Sawaikii/slinger1.tga"
#spr2 "./Sawaikii/slinger2.tga"
#descr "The Ali'i slingers cast the first blow in a fight, showering their foes with sharpened stones made from volcanic rock. Their slingstones are blessed by the Priestesses of Ruin, and are able to harm ethereal beings. Traditional tattooing, Kakau, is performed by specially trained kahuna and most warriors are covered with intricate patterns. This serves them not only for ornamentation and distinction, but to guard their health and spiritual well-being. The process is guarded with great secrecy and all implements are destroyed after use, according to the dictates of kapu."
#ap 14
#mapmove 2
#hp 13
#prot 0
#size 2
#str 12
#enc 2
#att 11
#def 11
#prec 10
#mr 11
#mor 12
#maxage 70
#startage 22
#nametype 127
#gcost 20
#rcost 5
#rpcost 24
#snaketattoo 3
#holy
#swimming
#weapon "Obsidian Sling"
#weapon "Sharktooth Sword"
#armor "Crested Helmet"
#end

#newmonster 4306
#name "Koa Warrior"
#spr1 "./Sawaikii/koa1.tga"
#spr2 "./Sawaikii/koa2.tga"
#descr "The Koa Warriors are the elite of Sawaiiki. They train in the green cliffs at night, away from the prying eyes of the maka'aina. They are much larger and tougher than ordinary humans due to their closeness to the mana. They bring into battle swords fashioned from the wood of the sacred Koa and their prowess in the unarmed Lua art, meant to disable rather than kill. Traditional tattooing, Kakau, is performed by specially trained kahuna and most warriors are covered with intricate patterns. This serves them not only for ornamentation and distinction, but to guard their health and spiritual well-being. The process is guarded with great secrecy and all implements are destroyed after use, according to the dictates of kapu."
#ap 16
#mapmove 2
#hp 18
#prot 1
#size 2
#str 15
#enc 2
#att 13
#def 13
#prec 10
#mr 12
#mor 14
#maxage 70
#startage 30
#nametype 127
#gcost 35
#rcost 10
#rpcost 34
#holy
#swimming
#stealthy 0
#awe 1
#snaketattoo 3
#boartattoo 5
#ambidextrous 2
#darkvision 50
#weapon "Koa Short Sword"
#weapon "Lua"
#armor "Crested Helmet"
#end

--ENDTROOPS

--FOLDCOMMANDERS

#newmonster 4307
#name "Ali'i Kaukau"
#spr1 "./Sawaikii/kaukau1.tga"
#spr2 "./Sawaikii/kaukau2.tga"
#descr "The Ali'i Kaukau are the minor landless nobles of Sawaiiki. Many of them have claims to property like the Nui, but do not have the wealth, influence, or mana to obtain it. Their heritage is still considered sacred though, and they can wield limited divine authority. "
#ap 14
#mapmove 2
#hp 13
#prot 0
#size 2
#str 12
#enc 2
#att 11
#def 11
#prec 10
#mr 11
#mor 12
#maxage 70
#startage 22
#nametype 127
#magicskill 8 1
#okleader
#swimming
#gcost 10010
#rcost 2
#snaketattoo 3
#holy
#weapon "Sharktooth Sword"
#armor "Leather Cuirass"
#armor "Crested Helmet"
#armor "Hide Shield"
#rpcost 1
#end

#newmonster 4308
#name "Child of Nanaue"
#spr1 "./Sawaikii/shark1.tga"
#spr2 "./Sawaikii/shark2.tga"
#descr "The Children of Naunaue are the semi-human descendants of the King Shark. They are able to turn into great sharks when they enter water, and are elusive on land. They live away from the rest of society in a small village near Soul's Leap, the cliff from which the spirits of the honored dead enter the underworld. They are not considered sacred due to the fact they are not wholly human and thus are ostracised as monsters."
#quadruped
#ap 26
#mapmove 3
#hp 55
#prot 12
#size 6
#str 22
#enc 0
#att 16
#def 8
#prec 10
#mr 11
#mor 15
#maxage 70
#stealthy 0
#animal
#animalawe 3
#startage 22
#nametype 127
#landshape 4304
#gcost 20
#rcost 4
#amphibian
#snaketattoo 3
#itemslots 12288 -- 2 misc
#weapon 20 -- Bite
#rpcost 30
#end

#newmonster 4309
#name "Ali'i Nui"
#spr1 "./Sawaikii/nui1.tga"
#spr2 "./Sawaikii/nui2.tga"
#descr "The Ali'i Nui are chiefs who own a fief and has a retinue of fighting men. The ownership of land also allows them to claim ownership of the mana within it, giving them much divine authority."
#ap 14
#mapmove 2
#hp 13
#prot 0
#size 2
#str 12
#enc 2
#att 11
#def 11
#prec 10
#mr 11
#mor 12
#maxage 70
#startage 22
#nametype 127
#goodleader
#gcost 10010
#rcost 4
#magicskill 8 2
#snaketattoo 3
#holy
#swimming
#weapon "Sharktooth Spear"
#armor "Leather Cuirass"
#armor "Crested Helmet"
#armor "Hide Shield"
#rpcost 2
#end

#newmonster 4310
#name "Ali'i ʻAimoku"
#spr1 "./Sawaikii/aimoku1.tga"
#spr2 "./Sawaikii/aimoku2.tga"
#descr "The Ali'i Aimoku are the high chiefs who own an entire island, they are unequalled in both priestly and martial authority. With an entire island in his ownership, the chief is a conduit of all the mana within the isle. All beings, both material and ethereal must pay their respects to him. The Ali'i Aimoku are known to lead large armies across vast expanses of water, and some are known to make sacrifices and trophies of their foes. With the coming of the new god, the high chiefs have put aside their squabbles and have decided to sail upon the foreign heretics instead."
#ap 14
#mapmove 2
#slowrec
#hp 13
#prot 0
#size 2
#str 12
#enc 2
#att 11
#def 11
#prec 10
#mr 11
#mor 12
#maxage 70
#startage 22
#nametype 127
#expertleader
#snaketattoo 3
#boartattoo 5
#gcost 250
#rcost 5
#magicskill 8 3
-- #custommagic 16384 20
#holy
#swimming
#taxcollector
#sailing 999 3
#weapon "Sharktooth Spear"
#armor "Leather Cuirass"
#armor "Crested Helmet"
#armor "Hide Shield"
#rpcost 2
#end

#newmonster 4311
#name "Iliahi Lord"
#spr1 "./Sawaikii/lord1.tga"
#spr2 "./Sawaikii/lord2.tga"
#descr "The greatest of the Koa warriors are the Iliahi or Sandalwood lords. Trained by the spirits of the forests and the mountains, they are able to lead small war parties and go beneath the waves. The Iliahi Lords often lead the Children of Nanaue, as they see their service as a chance of proving their worthiness to the Ali'i."
#ap 17
#mapmove 2
#hp 25
#prot 4
#size 2
#str 17
#enc 2
#att 14
#def 13
#prec 11
#mr 14
#mor 16
#maxage 70
#startage 30
#nametype 127
#slowrec
#gcost 210
#rcost 5
#magicskill 1 1
#magicskill 2 1
#magicskill 8 1
#holy
#snaketattoo 3
#boartattoo 8
#stealthy 10
#darkvision 50
#sailing 999 3
#awe 1
#pooramphibian
#ambidextrous 3
#weapon "Ilahi Spear"
#weapon "Lua"
#armor "Leather Cuirass"
#armor "Crested Helmet"
#armor "Hide Shield"
#rpcost 2
#end

#newmonster 4312
#name "Kahuna Sorcerer"
#spr1 "./Sawaikii/deathmage1.tga"
#spr2 "./Sawaikii/deathmage2.tga"
#descr "The Kahunas are not Ali'i, and therefore do not receive the same respect as the warriors as they do not bring back glory or riches in the name of conquest. However, their skills in more esoteric arts are invaluable, and they are tolerated if not feared. The Kahuna sorcerers are a rare sect that follows the tenants of the Mystic Deep, who whispers the secrets of the dead through dreams."
#gcost 0
#ap 13
#mapmove 2
#nametype 127
#poorleader
#hp 11
#prot 0
#size 2
#str 10
#enc 2
#att 9
#def 9
#prec 10
#mr 13
#mor 11
#researchbonus 3
#maxage 70
#swimming
#startage 40
#magicskill 5 2
#magicskill 2 2
#custommagic 12800 100
#weapon "Fist"
#rcost 1
#rpcost 2
#end

#newmonster 4313
#name "Kahuna Diviner"
#spr1 "./Sawaikii/airmage1.tga"
#spr2 "./Sawaikii/airmage2.tga"
#descr "The Kahunas are not Ali'i, and therefore do not receive the same respect as the warriors as they do not bring back glory or riches in the name of conquest. However, their skills in magic are invaluable, and they are tolerated if not feared. Nānāuli are the kahunas of the skies, being able to divine the land better than any other."
#ap 13
#mapmove 2
#nametype 127
#poorleader
#hp 11
#prot 0
#size 2
#str 10
#enc 2
#att 9
#def 9
#prec 10
#mr 13
#mor 11
#maxage 70
#swimming
#nobadevents 20
#startage 40
#gcost 10030
#magicskill 1 2
#custommagic 256 10
#weapon "Fist"
#rcost 1
#rpcost 2
#end

#newmonster 4314
#name "Kahuna Healer"
#spr1 "./Sawaikii/bloodmage1.tga"
#spr2 "./Sawaikii/bloodmage2.tga"
#descr "The Kahunas are not Ali'i, and therefore do not receive the same respect as the warriors  as they do not bring back glory or riches in the name of conquest. However, their skills in more esoteric arts are invaluable, and they are tolerated if not feared. The Oneoneihonua are skilled in the knowledge of sacrifice, and also know how to relieve illness with the entrails of beasts. Some of them even go as far as sacrificing humans, though this is a rare practice in Sawaiiki."
#ap 13	
#mapmove 2
#hp 11
#prot 0
#size 2
#nametype 127
#poorleader
#str 10
#enc 2
#att 9
#def 9
#prec 10
#mr 13
#mor 11
#maxage 70
#startage 40
#gcost 10030
#swimming
#autodishealer 1
#magicskill 6 1
#custommagic 16384 10
#weapon "Dagger"
#rcost 1
#rpcost 2
#end

#newmonster 4315
#name "Priest of The Four"
#spr1 "./Sawaikii/fourpriest1.tga"
#spr2 "./Sawaikii/fourpriest2.tga"
#descr "All supernatural and mortal power flows from the Kapu, the spiritual laws that govern life in Sawaiiki. Whilst the True God is the focus of Kapu and above all others, the people of Sawaiiki also worship The Four: The Sky, The Deep, The White, and the Moon. The Sky is the great father, and the one who first breathed life into man. The Deep is the lord of darkness and magic, whispering secrets both wonderful and terrible. The White is the lord of abundance and agriculture, and keeps the peace. The Moon is the lord of war, and represents both the prosperity and horror that follows battles. The priests who follow them are trained to memorize special invocations to protect the warriors of Sawaiiki. However, their religious duties often prevent them researching effectively."
#ap 11
#mapmove 2
#researchbonus -3
#hp 11
#prot 0
#size 2
#str 10
#enc 2
#nametype 127
#att 9
#def 9
#prec 10
#mr 13
#mor 11
#maxage 70
#startage 50
#gcost 150
#holy
#swimming
#poorleader
#magicskill 8 1
#custommagic 11008 100
#custommagic 11008 100
#weapon "Fist"
#rcost 1
#rpcost 2
#end

#newmonster 4316
#name "Priestess of Ruin"
#spr1 "./Sawaikii/firepriest1.tga"
#spr2 "./Sawaikii/firepriest2.tga"
#descr "Compared to the hermetic and structured Order of the Four, the Sisterhood of Ruin prefer to channel their power into a more destructive capacity. They dwell in the untamed wilds so as to practice their arts without distraction or violation of the Kapu. Because of their unusual ways, the Priestesses of Ruin do not hold as much divine authority or respect compared to the Priests of the Four, but tend to have skills in lesser known magics. The realm of Ruin is primarily fire, but also encompasses the earth."
#ap 13
#mapmove 2
#researchbonus -3
#female
#nametype 127
#hp 11
#prot 0
#size 2
#str 10
#enc 2
#att 9
#def 9
#prec 10
#mr 13
#mor 11
#holy
#maxage 70
#poorleader
#startage 20
#gcost 130
#magicskill 3 1
#magicskill 8 1
#magicskill 0 1
#custommagic 1152 100
#weapon "Dagger"
#poorundeadleader
#rcost 1
#rpcost 2
#end


#newmonster 4317
#spr1 "./Sawaikii/scout1.tga"
#spr2 "./Sawaikii/scout2.tga"
#name "Maka'aina Scout"
#descr "Scouts are trained to pass unseen through enemy territory. The Maka'aina scout can cross underwater provinces through the use of an outrigger canoe."
#maxage 50
#startage 20
#nametype 127
#mor 10
#stealthy 0
#def 10
#prec 10
#ap 12
#noleader
#weapon "Spear"
#weapon "Net"
#sailing 2 2
#swimming
#mapmove 2
#gcost 20
#rpcost 1
#end

#newmonster 4318
#name "Menehune Builder"
#spr1 "./Sawaikii/dorf1.tga"
#spr2 "./Sawaikii/dorf2.tga"
#descr "The Menehune were the ones who built the great shrines and waterways of the isles. Though most retreated to the high mountains and deep forest with the coming of men, this one has been coerced into serving the awakening god through bribes of food and wealth. They are productive creatures, and know what stones to carve and which wood to cut. Due to their great strength, they carry large boulders into battle along with their magic."
#humanoid
#ap 11
#mapmove 2
#hp 10
#prot 0
#size 1
#str 22
#enc 2
#nametype 127
#castledef 20
#att 9
#def 9
#prec 10
#mr 12
#resources 15
#mor 11
#maxage 300
#startage 220
#gcost 200
#holy
#researchbonus -3
#forestsurvival
#magicskill 6 2
#magicskill 3 2
#weapon "Fist"
#weapon "Boulder"
#rcost 1
#rpcost 2
#end


--ENDCOMMANDERS

--FOLDSUMMONS

#newmonster 4319
#name "Mo'O"
#spr1 "./Sawaikii/moo1.tga"
#spr2 "./Sawaikii/moo2.tga"
#descr "The Mo'o are great dragon-spirits of the mountain waters. They are strong both physically and magically, but are susceptible to the influences of Ruin. In battle they will manifest mana to aid in spellcasting."
#humanoid
#gcost 0
#ap 11
#mapmove 2
#slowrec
#hp 65
#prot 6
#size 5
#str 18
#enc 2
#nametype 127
#amphibian
#fireres -3
#shockres -3
#poisonres 5
#att 14
#def 13
#prec 10
#mr 15
#mor 13
#snaketattoo 3
#fixforgebonus 2
#maxage 1000
#startage 300
#forestsurvival
#mountainsurvival
#tmpnaturegems 1
#tmpwatergems 1
#magicskill 6 2
#magicskill 2 2
#custommagic 8704 100 -- 100% W/N
#weapon "Claw"
#weapon "Bite"
#rcost 1
#end

#newmonster 4320
#name "Mo'O Enchantress"
#spr1 "./Sawaikii/moogreen1.tga"
#spr2 "./Sawaikii/moogreen2.tga"
#descr "The Mo'o are the great dragons of the mountain waters. They are strong both physically and magically, but are susceptible to the influences of Ruin. While most Mo'o tend to be aloof and sometimes cruel towards humans, this one has decided to descend from the mountains in search of adventure and to help the weak."
#humanoid
#gcost 0
#ap 11
#mapmove 2
#slowrec
#hp 90
#prot 6
#size 5
#str 18
#enc 2
#nametype 127
#amphibian
#fireres -3
#shockres -3
#poisonres 5
#att 16
#def 14
#prec 10
#mr 16
#mor 11
#maxage 1000
#startage 300
#forestsurvival
#mountainsurvival
#snaketattoo 3
#tmpnaturegems 1
#tmpwatergems 1
#magicskill 6 4
#magicskill 2 2
#weapon "Claw"
#weapon "Claw"
#weapon "Bite"
#autohealer 3
#autodishealer 1
#fixforgebonus 2
#female
#stealthy 40
#rcost 1
#shapechange 4321
#end

#newmonster 4321
#name "Mo'o Enchantress"
#spr1 "./Sawaikii/moohuman1.tga"
#spr2 "./Sawaikii/moohuman2.tga"
#descr "The Mo'o are the great dragons of the mountain waters. They are strong both physically and magically, but are susceptible to the influences of Ruin. While most Mo'o tend to be aloof and sometimes cruel towards humans, this one has decided to descend from the mountains in search of adventure and to help the weak."
#humanoid
#gcost 0
#ap 13
#mapmove 2
#female
#swimming
#nametype 127
#hp 12
#prot 0
#size 2
#str 10
#enc 2
#att 9
#def 9
#prec 10
#mr 16
#mor 11
#holy
#maxage 1000
#startage 30
#poisonres 5
#magicskill 6 4
#magicskill 2 2
#tmpnaturegems 1
#tmpwatergems 1
#snaketattoo 3
#autohealer 3
#autodishealer 1
#fixforgebonus 2
#stealthy 40
#female
#seduce 11
#weapon "Lua"
#shapechange 4320
#rcost 1
#end

#newmonster 4322
#name "Consort of Lava"
#spr1 "./Sawaikii/lava1.tga"
#spr2 "./Sawaikii/lava2.tga"
#descr "The Spirit of Ruin had many mortal lovers. While most did not survive her torrid emotions, a few had a passion strong enough to outlive their bodies and became one with the land's mana. They arose as consorts of lava, mighty elementals of fire and earth."
#humanoid
#gcost 0
#ap 10
#mapmove 2
#hp 38
#prot 15
#size 3
#str 19
#enc 1
#att 11
#def 11
#prec 10
#mr 13
#mor 16
#heat 4
#fireres 38
#maxage 300
#startage 150
#nametype 127
#rcost 3
#magicskill 0 1
#magicskill 3 1
#custommagic 1152 100 -- 100% FE
#magicbeing
#stonebeing
#weapon "Lava Spear"
#end

#newmonster 4323
#name "Nightmarcher"
#spr1 "./Sawaikii/nightmarcher1.tga"
#spr2 "./Sawaikii/nightmarcher2.tga"
#descr "The Kahuna brings forth a number of Nightmarchers,fearsome and ghostly memories of fallen Ali'i. They march at night, killing all who stand before them, whether on the battlefield or in a friendly province."
#gcost 0
#ap 14
#mapmove 2
#neednoteat
#hp 15
#prot 0
#size 2
#str 12
#enc 0
#att 11
#def 11
#prec 10
#mr 11
#mor 50
#maxage 1000
#startage 232
#nametype 127
#rcost 3
#popkill 1
#incunrest 5
#holy
#fear 5
#ethereal
#undead
#pooramphibian
#weapon "Life Drain"
#end

#newmonster 4324
#name "Avatar of the Maggot-Mouthed Moon"
#spr1 "./Sawaikii/ku1.tga"
#spr2 "./Sawaikii/ku2.tga"
#descr "The Maggot-Mouthed Moon is one of the four uncreated beings of the Eternal Sea and have existed since the first sunrise. The Maggot-Mouthed Moon represents war, with all the suffering and glory it brings. He breaths disease and spills blood, but also brings about luck and wealth."
#gcost 0
#ap 20
#mapmove 2
#unique
#hp 135
#prot 15
#neednoteat
#size 4
#str 28
#enc 2
#att 17
#def 14
#prec 10
#mr 20
#mor 25
#heal
#fear 8
#spreaddom 1
#nobadevents 60
#diseasecloud 2
#maxage 10000
#startage 5500
#fixedname "Ku"
#gold 100
#rcost 3
#amphibian
#darkvision 100
#magicbeing
#superiorleader
#diseaseres 100
#magicskill 4 3
#magicskill 5 2
#magicskill 7 3
#magicskill 8 2
#weapon "Sharktooth Spear"
#weapon "Lua"
#weapon "Plague Breath"
#ambidextrous 3
#twiceborn 5785 -- Wight Giant (Jotun)
#montag 5198 -- No Transformation spells
#end

#newmonster 4325
#name "Avatar of the Bountiful White"
#spr1 "./Sawaikii/lono1.tga"
#spr2 "./Sawaikii/lono2.tga"
#descr "The Bountiful White is one of the four uncreated beings of the Eternal Sea and have existed since the first sunrise. The Bountiful White represents the growth and order of peacetime. He imposes harsh laws, but also gives great gifts."
#gcost 0
#ap 12
#neednoteat
#mapmove 2
#unique
#hp 75
#prot 10
#size 5
#str 22
#enc 2
#att 12
#def 11
#prec 10
#mr 20
#heal
#taxcollector
#supplybonus 60
#gemprod 6 1
#gemprod 2 1
#mor 25
#spreaddom 1
#patrolbonus 80
#maxage 10000
#incunrest -200
#startage 5500
#fixedname "Lono"
#rcost 3
#magicbeing
#magicskill 6 2
#magicskill 3 2
#magicskill 2 1
#magicskill 8 3
#holy
#inspirational 2
#superiorleader
#weapon "Quarterstaff"
#montag 5198 -- No Transformation spells
#end

#newmonster 4326
#name "Avatar of the Mystic Deep"
#spr1 "./Sawaikii/kanaloa1.tga"
#spr2 "./Sawaikii/kanaloa2.tga"
#descr "The Mystic Deep is one of the four uncreated beings of the Eternal Sea and have existed since the first sunrise. The Mystic Deep represents the secrets of the ocean and sorcery. He dwells in the deeps, seen only by few, but always stirring treachery in the hearts of men. While he can go onto land, he loses much of his power and elusiveness."
#gcost 0
#ap 16
#mapmove 2
#unique
#hp 130
#prot 12
#neednoteat
#size 6
#str 20
#enc 0
#att 11
#def 12
#prec 10
#mr 20
#mor 25
#stealthy 50
#heal
#spy
#float
#stormimmune
#spreaddom 1
#itemslots 28672
#incunrest 20
#maxage 10000
#startage 5500
#fixedname "Kanaloa"
#rcost 3
#snaketattoo 3
#magicbeing
#amphibian
#landshape 4327
#darkvision 100
#goodleader
#magicskill 2 5
#magicskill 5 3
#magicskill 4 2
#magicskill 8 1
#holy
#goodmagicleader
#twiceborn 1235 -- Leviathan
#weapon "Poison Ink"
#weapon "Tentacle"
#weapon "Tentacle"
#montag 5198 -- No Transformation spells
#end

#newmonster 4327
#name "Avatar of the Mystic Deep"
#spr1 "./Sawaikii/kanaloa1.tga"
#spr2 "./Sawaikii/kanaloa2.tga"
#descr "The Mystic Deep is one of the four uncreated beings of the Eternal Sea and have existed since the first sunrise. The Mystic Deep represents the secrets of the ocean and sorcery. He dwells in the deeps, seen only by few, but always stirring treachery in the hearts of men. While he can go onto land, he loses much of his power and illusiveness."
#gcost 0
#ap 15
#unique
#mapmove 2
#hp 90
#prot 9
#size 6
#str 20
#neednoteat
#heal
#enc 2
#att 16
#def 14
#prec 10
#mr 20
#mor 25
#spreaddom 1
#maxage 10000
#startage 5500
#fixedname "Kanaloa"
#darkvision 100
#rcost 3
#float
#stormimmune
#incunrest 20
#watershape 4326
#goodleader
#goodmagicleader
#magicskill 2 5
#magicskill 5 3
#magicskill 4 2
#magicskill 8 1
#magicboost 2 -2
#magicboost 5 -1
#itemslots 28672
#snaketattoo 3
#magicbeing
#holy
#amphibian
#twiceborn 1235 -- Leviathan
#weapon "Tentacle"
#weapon "Tentacle"
#montag 5198 -- No Transformation spells
#end

#newmonster 4328
#name "Avatar of the Endless Sky"
#spr1 "./Sawaikii/kane1.tga"
#spr2 "./Sawaikii/kane2.tga"
#descr "The Endless Sky is one of the four uncreated beings of the Eternal Sea and have existed since the first sunrise. The Endless Sky represents the beginning of life, and the ever-present heavens. While not a being that normally involves himself directly in mortal affairs, he is an ever-present and immortal force. His rival has always been the Spirit of Ruin, due to her destructive and fiery tempers."
#gcost 0
#ap 13
#mapmove 2
#unique
#hp 85
#prot 15
#size 4
#str 21
#enc 2
#att 12
#def 11
#prec 10
#mr 20
#mor 25
#neednoteat
#spreaddom 2
#maxage 5000
#startage 150
#fixedname "Kane"
#rcost 3
#magicbeing
#onebattlespell "Rain"
#flying
#stormimmune
#shockres 25
#okmagicleader
#expertleader
#magicskill 1 4
#magicskill 3 2
#magicskill 4 2
#magicskill 8 4
#snaketattoo 3
#holy
#immortal
#montag 5198 -- No Transformation spells
-- #reform 50
#weapon "Quarterstaff"
#end

#newmonster 4329
#name "Consort of Nature"
#spr1 "./Sawaikii/oink1.tga"
#spr2 "./Sawaikii/oink2.tga"
#descr "Though the Spirit of Ruin had many mortal lovers, her first and true love was toward the great lords of the wild. The Consort of Nature has knowledge in both fighting and nature magic."
#gcost 0
#ap 15
#mapmove 2
#hp 38
#prot 13
#size 4
#str 23
#enc 1
#att 11
#def 11
#prec 10
#mr 13
#mor 16
#maxage 1000
#startage 150
#nametype 127
#rcost 3
#swimming
#forestsurvival
#beastmaster 2
#ambidextrous 3
#armor "Crested Helmet"
#weapon "Fist"
#weapon "Fist"
#weapon "Gore"
#magicskill 6 2
#summon1 549
#end


#newmonster 4330
#name "Aumakua"
#spr1 "./Sawaikii/gecko1.tga"
#spr2 "./Sawaikii/gecko2.tga"
#descr "This is a statue carved in the form of an Aumakua and inhabited by such a spirit. The Aumakua are the sacred guardians of house's lands and family. They are especially effective against the restless dead and evil beings, and can rend them apart with their claws. They are also excellent workers, and aid the Maka'aina in their labors."
#gcost 0
#ap 9
#mapmove 2
#hp 20
#prot 20
#size 3
#str 15
#enc 0
#att 10
#def 10
#prec 10
#mr 13
#mor 50
#noheal
#homesick 30
#gold 2
#maxage 800
#startage 297
#nametype 127
#rcost 3
#magicbeing
#stonebeing
#patrolbonus 5
#pooramphibian
#neednoteat
#supplybonus 10
#ambidextrous 2
#resources 5
#weapon "Aumakua Claw"
#weapon "Aumakua Claw"
#end

#newmonster 4331
#name "Olohe Kaupe"
#spr1 "./Sawaikii/kaupechief1.tga"
#spr2 "./Sawaikii/kaupechief2.tga"
#descr "The Olohe are a tribe of hairless dog-people that live on the less settled isles of the Eternal Sea. They are feared for their banditry and cannibalism, but are also well-trained in the ways of the lua. Their chiefs are known as Kaupe, and they are skilled at capturing those for their gruesome feasts and sacrifices."
#gcost 0
#ap 9
#mapmove 3
#popkill 2
#hp 18
#prot 2
#size 3
#str 16
#enc 0
#att 12
#def 12
#prec 10
#mr 13
#mor 16
#maxage 200
#startage 40
#nametype 127
#rcost 3
#demon
#swimming
#goodundeadleader
#stealthy 0
#chaospower 1
#ambidextrous 2
#armor "Crested Helmet"
#weapon "Claws"
#weapon "Lua"
#douse 1
#magicskill 7 1
#custommagic 24576 100 -- 100% B/N
#shapechange 4332
#end

#newmonster 4332
#name "Olohe Kaupe"
#spr1 "./Sawaikii/ghostdog1.tga"
#spr2 "./Sawaikii/ghostdog2.tga"
#descr "The Olohe are a tribe of hairless dog-people that live on the less settled isles of the eternal sea. They are feared for their banditry and cannibalism, but are also well-trained in the ways of the lua. Their chiefs are known as Kaupe, and they are skilled at capturing those for their gruesome feasts and sacrifices."
#gcost 0
#ap 9
#mapmove 3
#popkill 2
#hp 10
#prot 0
#size 2
#str 15
#enc 0
#att 12
#def 12
#prec 10
#mr 13
#mor 16
#maxage 200
#startage 40
#nametype 127
#rcost 3
#stealthy 0
#chaospower 1
#demon
#ethereal
#swimming
#goodundeadleader
#itemslots 12288
#ambidextrous 2
#weapon "Bite"
#douse 1
#magicskill 7 1
#custommagic 24576 100 -- 100% B/N
#shapechange 4331
#end

#newmonster 4333
#name "Olohe Bandit"
#spr1 "./Sawaikii/kaupe1.tga"
#spr2 "./Sawaikii/kaupe2.tga"
#descr "The Olohe are a tribe of hairless dog-people that live on the less settled isles of the eternal sea. They are feared for their banditry and cannibalism, but are nonetheless skilled in the ways of the lua."
#ap 9
#mapmove 3
#hp 15
#incunrest 3
#prot 2
#size 3
#str 16
#enc 0
#att 12
#def 12
#prec 10
#mr 13
#mor 16
#maxage 100
#berserk 3
#startage 40
#nametype 127
#gcost 25
#rcost 2
#rpcost 15
#stealthy 0
#demon
#swimming
#chaospower 1
#chaosrec 5
#pillagebonus 3
#ambidextrous 2
#okundeadleader
#weapon "Claws"
#weapon "Lua"
#end

#newmonster 4334
#name "Lost Ones"
#spr1 "./Sawaikii/star1.tga"
#spr2 "./Sawaikii/star2.tga"
#descr "The Lost Ones are the spirits of the settlers who never returned from their voyages in the Eternal Sea. They now sail between the space and stars, forever searching for a place to call home. They are among the most honored dead of Sawaiiki, as navigating the Sea is a perilous task."
#gcost 0
#ap 20
#mapmove 10
#hp 60
#trample
#prot 12
#size 6
#str 20
#enc 0
#att 10
#def 10
#prec 10
#mr 19
#mor 30
#maxage 800
#startage 297
#nametype 128
#rcost 0
#magicbeing
#undead
#holy
#itemslots 12288
#custommagic 6400 100 -- 100% A/S/D
#custommagic 6400 100 -- 100% A/S/D
#custommagic 6400 100 -- 100% A/S/D
#custommagic 6400 100 -- 100% A/S/D
#amphibian
#flying	
#stormimmune
#ambidextrous 3
#weapon "Life Drain"
#weapon "Steal Strength"
#weapon "Steal Strength"
#end
--ENDSUMMONS

--FOLDHEROES

#newmonster 4335
#name "Uniter of Isles"
#spr1 "./Sawaikii/kamehameha1.tga"
#spr2 "./Sawaikii/kamehameha2.tga"
#descr "The Uniter of Isles was the one prophetized to bring about a united nation to the isles of Sawaiiki. His birth was heralded by a comet, and his relatives grew in fear. Not soon later, his father was killed and his mother exiled. He was taught the arts of war and diplomacy in secret by the menehune, and not soon after he became king of his own isle. His series of conquests later were only stopped by the reawakening god. Deciding to add divine providence to his war, he agreed to serve and is now the highest priest in all of Sawaiiki."
#gcost 0
#ap 18
#mapmove 2
#hp 25
#prot 3
#size 2
#str 16
#enc 2
#att 16
#def 17
#prec 10
#mr 11
#mor 18
#maxage 85
#startage 40
#fixedname "Kamehameha"
#superiorleader
#snaketattoo 5
#boartattoo 5
#sailing 999 6
#rcost 5
#magicskill 8 4
#holy
#swimming
#inspirational 1
#ambidextrous 3
#sailing
#weapon "Ilahi Spear"
#armor "Leather Cuirass"
#armor "Crested Helmet"
#armor "Hide Shield"
#end

#newmonster 4336
#name "Deified Explorer"
#spr1 "./Sawaikii/cook1.tga"
#spr2 "./Sawaikii/cook2.tga"
#descr "The Isles of Man sent their own explorers to find new lands to conquer. This explorer has sailed the seas for many years before coming to Sawaiiki. The sails of his ship made the priests and kahunas mistake him for an envoy of the White and they advised the people not to attack. But seeing the natives below him, he fought with them before becoming captured himself. When challenged to a duel for honor, he easily defeated the Ali'i Aimoku, thinking that it would be the end for him regardless. However, both the Ali'i and Maka'aina praised him, for only by blood can mana be transferred. Now the Explorer has become deified as an aspect of the White, and leads the people of Sawaiiki onwards."
#gcost 0
#ap 18
#mapmove 2
#hp 20
#prot 3
#size 2
#str 16
#enc 2
#att 14
#def 13
#prec 10
#mr 15
#mor 18
#maxage 85
#startage 40
#nametype 102
#superiorleader
#rcost 5
#magicskill 1 3 
#magicskill 8 3
#holy
#ambidextrous 3
#sailing 999 6
#onebattlespell "Personal Luck"
#weapon "Falchion"
#armor "Leather Cuirass"
#end

#newmonster 4337
#name "Trickster"
#spr1 "./Sawaikii/maui1.tga"
#spr2 "./Sawaikii/maui2.tga"
#descr "The Trickster is the demigod son of the sea and a priestess of Ruin. He is armed with a holy club and a magic fishook carved from the jawbone of an ancestor. His mystical deeds include fishing up islands, slowing the sun's passage, and discovering the source of fire. Now he follows the new god for in pursuit of his greatest quest: immortality for his people."
#gcost 0
#ap 18
#mapmove 2
#hp 20
#prot 3
#size 2
#str 16
#enc 2
#att 16
#def 17
#prec 10
#mr 11
#mor 18
#maxage 1000
#startage 236
#fixedname "Maui"
#poorleader
#rcost 5
#magicskill 0 2
#magicskill 2 4
#magicskill 3 3
#magicskill 6 2
#snaketattoo 3
#holy
#swimming
#sailing 999 3
#ambidextrous 3
#latehero 10
#onebattlespell "Personal Luck"
#weapon "Jawbone Hook"
#weapon "Holy Club"
#end

#newmonster 4338
#name "Kapu Spirit"
#spr1 "./Sawaikii/kapu1.tga"
#spr2 "./Sawaikii/kapu2.tga"
#descr "The Kapu is the code by which the people of Sawaiiki live. Breaking of the Kapu is not only a civil offense, but spiritual as well. The ill distribution of mana is then corrected, often by swift execution at the hands of the Ali'i. However, those who break the laws in secret often suffer horrible maladies and afflictions."
#gcost 0
#ap 20
#mapmove 3
#hp 5
#prot 0
#ethereal
#flying
#size 2
#str 5
#enc 0
#att 10
#def 10
#prec 10
#mr 13
#mor 50
#ethereal
#maxage 9000
#startage 1
#nametype 127
#rcost 3
#magicbeing
#fear 5
#patrolbonus 10
#stealthy 50
#neednoteat
#demon
#horrormark
#amphibian
#deathcurse
#eyeloss
#weapon "Steal Strength"
#weapon "Touch of Leprosy"
#end
--ENDHEROES

--