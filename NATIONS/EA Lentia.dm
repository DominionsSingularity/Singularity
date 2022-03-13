-- EA Lentia BEGIN

-- Dependencies Required:
-- Globalname-ExampleDependency.dm
-- Nation ID: 133
-- ID Ranges Utilized:
-- Monster: 4292-4319 
-- Item: 564 
-- Weapon: 923-926 
-- Armor: N/A
-- Spell: 5 w/ no IDs 
-- Sites: 1572, 1573 
-- Nametypes: N/A 
-- Event Codes N/A
-- Montags N/A
-- Enchantment IDs: 224 
-- Item restrictions: N/A 
-- Poptypes: likespop 65, 91, 92, 95 



-- Changelog 1.0: Extracted and Reformatted from Dimensional_Fractured3.3.dm
-- Notes: Trident of Shark Command might rust?



-- FOLDWEAPONS

#newweapon 923 -- Trident of Shark Command
#name "Trident of Shark Command"
#att 3
#dmg 7
#len 3
#nratt 1
#pierce
#armorpiercing
#magic
#ironweapon
#end

#newweapon 924 -- Sharktooth Dagger
#name "Sharktooth Dagger"
#dmg 2
#att 1
#nratt 1
#pierce
#len 0
#end

#newweapon 925 -- Sharktooth Spear
#name "Sharktooth Spear"
#dmg 3
#len 3
#nratt 1
#pierce
#end

#newweapon 926 -- Sharktooth Trident
#name "Sharktooth Trident"
#dmg 7
#len 3
#nratt 1
#pierce
#end

-- ENDWEAPONS

-- FOLDARMOR
-- ENDARMOR

-- FOLDUNITS

-- FOLDTROOPS

#newmonster 4292 -- Ichtyid Hunter
#spr1 "./Singularity/ea_lentia/ichtyidhunter1.tga"
#spr2 "./Singularity/ea_lentia/ichtyidhunter2.tga"
#name "Ichtyid Hunter"
#descr "Ichtyids are a race of fishmen that dwell along the coastlines, both in the water and on land. They are born in shallow waters and use turtles and big fishes as both food and material for weapons and armor. These hunters are equipped with spears and nets, but have no armor, except for their scales."
#hp 16
#size 2
#prot 5
#mr 8
#mor 12
#str 11
#att 9
#def 8
#prec 7
#enc 3
#mapmove 14
#ap 8
#gcost 10010
#rcost 1
#rpcost 9
#weapon 925
#weapon 263
#amphibian
#humanoid
#end

#newmonster 4293 -- Ichtyid Warrior
#spr1 "./Singularity/ea_lentia/ichtyidwarrior1.tga"
#spr2 "./Singularity/ea_lentia/ichtyidwarrior2.tga"
#name "Ichtyid Warrior"
#descr "Ichtyids are a race of fishmen that dwell along the coastlines, both in the water and on land. They are born in shallow waters and use turtles and big fishes as both food and material for weapons and armor. Ichtyid warriors form the bulk of Lentia's army, being equipped with turtle shell armor."
#hp 17
#size 2
#prot 5
#mr 8
#mor 12
#str 11
#att 9
#def 8
#prec 7
#enc 3
#mapmove 14
#ap 8
#gcost 10010
#rcost 1
#rpcost 9
#weapon 925
#armor 114
#armor 25
#armor 134
#amphibian
#humanoid
#end

#newmonster 4294 -- Scaleless Warrior
#spr1 "./Singularity/ea_lentia/scalelesswarrior1.tga"
#spr2 "./Singularity/ea_lentia/scalelesswarrior2.tga"
#name "Scaleless Warrior"
#descr "For raiding coastal villages fish shamans devised a salve made from some special kelp. This salve causes all the scales on ichtyid's body to fall off, but gives the skin a camouflaging ability."
#hp 16
#size 2
#prot 3
#mr 8
#mor 12
#str 11
#att 9
#def 8
#prec 7
#enc 3
#mapmove 14
#ap 8
#gcost 10009
#rcost 1
#rpcost 11
#weapon 925
#armor 25
#amphibian
#stealthy 10
#humanoid
#end

#newmonster 4295 -- Fish Guard
#spr1 "./Singularity/ea_lentia/fishguard1.tga"
#spr2 "./Singularity/ea_lentia/fishguard2.tga"
#name "Fish Guard"
#descr "Fish guards are elite warriors of Lentia. Every ichtyid warrior wishing to become a fish guard must hunt down a shark, kill it and adorn his spear, shield and cap with the teeth of the slain shark."
#hp 17
#size 2
#prot 5
#mr 8
#mor 12
#str 12
#att 11
#def 10
#prec 7
#enc 3
#mapmove 14
#ap 8
#gcost 10013
#rcost 1
#rpcost 17
#weapon 925
#armor 114
#armor 25
#armor 134
#amphibian
#humanoid
#end

#newmonster 4296 -- Shark Totemist
#spr1 "./Singularity/ea_lentia/sharktotemist1.tga"
#spr2 "./Singularity/ea_lentia/sharktotemist2.tga"
#name "Shark Totemist"
#descr "Shark totemists are warriors of the Shark Cult. After the rite of initiation a shark totemist cuts off his dorsal fin and dons a sharkskin armor. During this rite he inherits the bloodlust of a shark, so when he rushes into the battle wielding two sharktooth daggers, he soon becomes engulfed by rage."
#hp 17
#size 2
#prot 5
#mr 10
#mor 12
#str 12
#att 11
#def 10
#prec 7
#enc 3
#mapmove 14
#ap 8
#gcost 10017
#rcost 1
#rpcost 19
#weapon 924
#weapon 924
#armor 151
#amphibian
#berserk 3
#holy
#humanoid
#end

#newmonster 4297 -- Sharkshifter
#spr1 "./Singularity/ea_lentia/sharkshifter1.tga"
#spr2 "./Singularity/ea_lentia/sharkshifter2.tga"
#name "Sharkshifter"
#descr "Sharkshifters are sacred warriors of the Shark Cult. The most ardent shark totemists are given a permission to wear a blessed shark head as a helmet. When a sharkshifter is wounded, his shark hide melds with his body, transforming him into a fearsome wereshark."
#hp 18
#size 2
#prot 5
#mr 10
#mor 13
#str 13
#att 11
#def 10
#prec 7
#enc 3
#mapmove 14
#ap 10
#gcost 35
#rcost 1
#rpcost 25
#weapon 924
#weapon 924
#armor 151
#armor 152
#amphibian
#berserk 3
#holy
#secondshape 4298
#humanoid
#end

#newmonster 4298 -- Wereshark
#spr1 "./Singularity/ea_lentia/wereshark1.tga"
#spr2 "./Singularity/ea_lentia/wereshark2.tga"
#name "Wereshark"
#descr "A wereshark is a transformed sharkshifter, that combines traits of an ichtyid and a shark."
#hp 25
#size 3
#prot 12
#mr 10
#mor 15
#str 15
#att 12
#def 10
#prec 5
#enc 2
#mapmove 14
#ap 14
#gcost 35
#rcost 1
#rpcost 25
#weapon 20
#weapon 29
#weapon 29
#amphibian
#berserk 3
#holy
#firstshape 4297
#humanoid
#end

#newmonster 4317 -- Shark-Kin
#spr1 "./Singularity/ea_lentia/shark-kin_1.tga"
#spr2 "./Singularity/ea_lentia/shark-kin_2.tga"
#name "Shark-Kin"
#descr "Shark-kin are nomadic hunters of the seas, eating any seafood they can catch. Usually they fiercely defend their tribal territories from all other races, but the Shark Cult of Lentia has gained their trust. Even on land the shark-kin raiders are a vanguard of Lentia's forces."
#hp 18
#size 2
#prot 5
#mr 10
#mor 12
#str 13
#att 11
#def 10
#prec 7
#enc 3
#mapmove 14
#ap 10
#gcost 10015
#rcost 1
#rpcost 16
#weapon 20
#weapon 29
#weapon 29
#amphibian
#patrolbonus 2
#berserk 3
#humanoid
#end

#newmonster 4307 -- Giant Carp
#spr1 "./Singularity/ea_lentia/giantcarp1.tga"
#spr2 "./Singularity/ea_lentia/giantcarp2.tga"
#name "Giant Carp"
#descr "Giant carps are not bottom-feeders like their normal-sized cousins. They are so big that they can swallow a man whole. Strangely, one could encounter a giant carp not only in lakes and rivers, but also in seas."
#hp 132
#size 6
#prot 10
#mr 13
#mor 18
#str 24
#att 12
#def 8
#prec 5
#enc 2
#mapmove 18
#ap 16
#gcost 0
#rcost 1
#rpcost 1
#weapon 461
#aquatic
#undisciplined
#animal
#maxage 200
#snake
#itemslots 12288
#fear 5
#end

#newmonster 4308 -- Giant Shark
#spr1 "./Singularity/ea_lentia/giantshark1.tga"
#spr2 "./Singularity/ea_lentia/giantshark2.tga"
#name "Giant Shark"
#descr "Giant sharks are ferocious aquatic predators."
#hp 60
#size 6
#prot 9
#mr 8
#mor 14
#str 22
#att 13
#def 11
#prec 10
#enc 3
#mapmove 14
#ap 20
#gcost 0
#rcost 1
#rpcost 1
#weapon 20
#aquatic
#undisciplined
#animal
#berserk 3
#snake
#itemslots 12288
#holy
#end

#newmonster 4316 -- Piranha Shark
#spr1 "./Singularity/ea_lentia/piranhashark1.tga"
#spr2 "./Singularity/ea_lentia/piranhashark2.tga"
#name "Piranha Shark"
#descr "Piranha sharks are bloodthirsty hunters, that can be tamed only by the power of the Great Shark Totem."
#hp 10
#size 1
#prot 4
#mr 8
#mor 30
#str 6
#att 12
#def 12
#prec 10
#enc 3
#mapmove 16
#ap 14
#gcost 0
#rcost 1
#rpcost 1
#weapon 20
#aquatic
#undisciplined
#animal
#snake
#itemslots 12288
#berserk 3
#holy
#end

#newmonster 4319 -- Dragon Shark-Kin
#spr1 "./Singularity/ea_lentia/dragon_shark-kin_1.tga"
#spr2 "./Singularity/ea_lentia/dragon_shark-kin_2.tga"
#name "Dragon Shark-Kin"
#descr "Dragon Shark-Kin are common Shark-Kin that underwent a ritual scarification that has awakened their Dragon Shark ancestry."
#hp 18
#size 2
#prot 8
#mr 12
#mor 13
#str 13
#att 12
#def 10
#prec 8
#enc 3
#mapmove 14
#ap 10
#gcost 0
#rcost 1
#rpcost 16
#weapon 695 -- Belch Flames
#weapon 20
#weapon 29
#weapon 29
#holy
#amphibian
#patrolbonus 2
#berserk 3
#fireres 5
#humanoid
#end

-- ENDTROOPS

-- FOLDCOMMANDERS

#newmonster 4299 -- Scaleless Scout
#spr1 "./Singularity/ea_lentia/scalelessscout1.tga"
#spr2 "./Singularity/ea_lentia/scalelessscout2.tga"
#name "Scaleless Scout"
#descr "For raiding coastal villages fish shamans devised a salve made from some special kelp. This salve causes all the scales on ichtyid's body to fall off, but gives the skin a camouflaging ability. Scaleless scouts are trained to be even stealthier."
#hp 16
#size 2
#prot 3
#mr 8
#mor 12
#str 11
#att 9
#def 8
#prec 7
#enc 3
#mapmove 14
#ap 8
#gcost 10010
#rcost 1
#rpcost 1
#weapon 924
#amphibian
#stealthy 15
#noleader
#humanoid
#end

#newmonster 4300 -- Scaleless Commander
#spr1 "./Singularity/ea_lentia/scalelesscommander1.tga"
#spr2 "./Singularity/ea_lentia/scalelesscommander2.tga"
#name "Scaleless Commander"
#descr "For raiding coastal villages fish shamans devised a salve made from some special kelp. This salve causes all the scales on ichtyid's body to fall off, but gives the skin a camouflaging ability. Scaleless commanders usually lead such coastal raids, that appear from nowhere, take what they want, and disappear in the sea."
#hp 16
#size 2
#prot 3
#mr 8
#mor 12
#str 11
#att 10
#def 9
#prec 7
#enc 3
#mapmove 14
#ap 8
#gcost 10011
#rcost 1
#rpcost 1
#weapon 926
#armor 25
#amphibian
#stealthy 10
#okleader
#humanoid
#end

#newmonster 4301 -- Ichtyid Lord
#spr1 "./Singularity/ea_lentia/ichtyidlord1.tga"
#spr2 "./Singularity/ea_lentia/ichtyidlord2.tga"
#name "Ichtyid Lord"
#descr "Ichtyids are a race of fishmen that dwell along the coastlines, both in the water and on land. They are born in shallow waters and use turtles and big fishes as both food and material for weapons and armor. Ichtyid Lords are basic commanders of Lentia's army."
#hp 18
#size 2
#prot 5
#mr 8
#mor 12
#str 12
#att 10
#def 9
#prec 8
#enc 3
#mapmove 14
#ap 8
#gcost 10010
#rcost 1
#rpcost 1
#weapon 926
#armor 114
#armor 25
#armor 134
#amphibian
#okleader
#humanoid
#end

#newmonster 4314 -- Shark Cult Commander
#spr1 "./Singularity/ea_lentia/sharkcultcommander1.tga"
#spr2 "./Singularity/ea_lentia/sharkcultcommander2.tga"
#name "Shark Cult Commander"
#descr "Shark Cult commanders are elite commanders of Lentia. They wear sharkskin armor, have the ferocity of a sharkshifter, but can't transform into a wereshark."
#hp 18
#size 2
#prot 5
#mr 10
#mor 13
#str 12
#att 12
#def 10
#prec 7
#enc 3
#mapmove 14
#ap 10
#gcost 10026
#rcost 1
#rpcost 2
#weapon 926
#armor 151
#armor 152
#armor 25
#amphibian
#berserk 3
#holy
#goodleader
#humanoid
#end

-- ENDCOMMANDERS

-- ENDUNITS

-- FOLDMAGES

#newmonster 4302 -- Fish Shaman
#spr1 "./Singularity/ea_lentia/fishshaman1.tga"
#spr2 "./Singularity/ea_lentia/fishshaman2.tga"
#name "Fish Shaman"
#descr "Fish shamans are neophytes of the Shark Cult. They have weak magical powers and are not allowed to wear blessed shark heads."
#hp 16
#size 2
#prot 5
#mr 14
#mor 11
#str 11
#att 10
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 8
#gcost 75
#rcost 1
#rpcost 2
#weapon 92
#amphibian
#poorleader
#poormagicleader
#holy
#magicskill 8 1
#custommagic 8704 100
#humanoid
#end

#newmonster 4303 -- Tsunami Caller
#spr1 "./Singularity/ea_lentia/tsunamicaller1.tga"
#spr2 "./Singularity/ea_lentia/tsunamicaller2.tga"
#name "Tsunami Caller"
#descr "Tsunami callers are the main mages-priests of Lentia. They have control over water and earth. Their magical powers caused several earthquakes and tsunamis in the past, that is how they earned their name."
#hp 16
#size 2
#prot 5
#mr 15
#mor 11
#str 11
#att 10
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 8
#gcost 240
#rcost 1
#rpcost 2
#weapon 92
#amphibian
#poorleader
#poormagicleader
#magicskill 8 1
#magicskill 2 2
#magicskill 3 1
#custommagic 1536 50
#holy
#humanoid
#end

#newmonster 4304 -- Shark Aspect
#spr1 "./Singularity/ea_lentia/sharkaspect1.tga"
#spr2 "./Singularity/ea_lentia/sharkaspect2.tga"
#name "Shark Aspect"
#descr "Shark aspects are high priests of Lentia. They carry sharktooth staves and each staff has at least one tooth taken from the Great Shark Totem. This special tooth instills fear in animal minds."
#hp 16
#size 2
#prot 5
#mr 16
#mor 11
#str 11
#att 10
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 8
#gcost 170
#rcost 1
#rpcost 2
#weapon 7
#amphibian
#poorleader
#poormagicleader
#animalawe 1
#magicskill 8 2
#custommagic 8704 100
#custommagic 8704 100
#batstartsum1 4316
#humanoid
#holy
#end

#newmonster 4305 -- Ichtyid Stormcaller
#spr1 "./Singularity/ea_lentia/ichtyidstormcaller1.tga"
#spr2 "./Singularity/ea_lentia/ichtyidstormcaller2.tga"
#name "Ichtyid Stormcaller"
#descr "Some ichtyids remained on the surface more than the others. Ichtyid stormcallers always changed weather before the raiding party from the sea arrived. There is a saying in Berytos: 'Only a simple person thinks that thunder and lightning are the worst parts of the storm.'."
#hp 16
#size 2
#prot 5
#mr 16
#mor 11
#str 11
#att 10
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 8
#gcost 155
#rcost 1
#rpcost 2
#weapon 7
#amphibian
#poorleader
#poormagicleader
#magicskill 1 2
#magicskill 2 1
#custommagic 768 20
#humanoid
#end

#newmonster 4320 -- Ichtyid Stargazer
#spr1 "./Singularity/ea_lentia/ichtyidstargazer1.tga"
#spr2 "./Singularity/ea_lentia/ichtyidstargazer2.tga"
#name "Ichtyid Stargazer"
#descr "Some ichtyids were fascinated by the stars at the first sight. They left the sea, trying to get closer to the stars and settled in the mountains. Sometimes gazing at the starry sky gave them understanding of deeper secrets."
#hp 16
#size 2
#prot 5
#mr 16
#mor 11
#str 11
#att 10
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 8
#gcost 100
#rcost 1
#rpcost 2
#weapon 92
#amphibian
#poorleader
#poormagicleader
#magicskill 4 1
#custommagic 2048 30
#humanoid
#end

#newmonster 4306 -- Ichtyarch
#spr1 "./Singularity/ea_lentia/ichtyarch1.tga"
#spr2 "./Singularity/ea_lentia/ichtyarch2.tga"
#name "Ichtyarch"
#descr "Ichtyarchs are the rulers of Lentia. Their magical prowess is superior to that of the other ichtyid mages, and they are skilled warriors and leaders."
#hp 18
#size 2
#prot 5
#mr 18
#mor 13
#str 12
#att 13
#def 10
#prec 11
#enc 3
#mapmove 14
#ap 10
#gcost 355
#rcost 1
#rpcost 4
#weapon 926
#armor 114
#armor 25
#armor 134
#amphibian
#expertleader
#goodmagicleader
#holy
#magicskill 8 2
#magicskill 2 3
#magicskill 3 2
#custommagic 9728 100
#custommagic 1280 10
#older -30
#humanoid
#end

#newmonster 4318 -- Dragon Shark Aspect
#spr1 "./Singularity/ea_lentia/dragon_shark_aspect_1.tga"
#spr2 "./Singularity/ea_lentia/dragon_shark_aspect_2.tga"
#name "Dragon Shark Aspect"
#descr "Dragon Shark Aspects are Shark Aspects who underwent a ritual implantation of a dragon shark tooth under their skin. This has awakened their dormant Fire magic affinity."
#hp 16
#size 2
#prot 8
#mr 16
#mor 12
#str 12
#att 11
#def 10
#prec 10
#enc 3
#mapmove 14
#ap 8
#gcost 10040
#rcost 1
#rpcost 2
#weapon 7
#amphibian
#poorleader
#poormagicleader
#animalawe 2
#fireres 5
#magicskill 0 2
#magicskill 8 2
#custommagic 8704 100
#batstartsum1 4316
#humanoid
#holy
#end

#newmonster 4309 -- Salted One
#spr1 "./Singularity/ea_lentia/saltedone1.tga"
#spr2 "./Singularity/ea_lentia/saltedone2.tga"
#name "Salted One"
#fixedname "Salatin"
#descr "Salatin and his two brothers were ones of the only ichtyids mages, that practiced death magic. One time they got caught in a fishing net by a skillful fomorian fisher. They begged for freedom and the fisher agreed to free them after they grant him three wishes. Caught ichtyid mages accepted this offer, not thinking about the consequences. Fomorian fisher wished for breakfast, lunch, and dinner, so he salted Salatin, smoked one of his brothers and sun-dried the last one. All three ichtyids survived this experience with their sheer willpower and resentment. After killing the fisher, they have returned to the seas, gaining some new powers from this ordeal."
#hp 16
#size 2
#prot 2
#mr 14
#mor 15
#str 10
#att 10
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 8
#gcost 0
#rcost 1
#rpcost 2
#weapon 924
#amphibian
#poorleader
#goodmagicleader
#magicskill 2 2
#magicskill 5 2
#humanoid
#end

#newmonster 4310 -- Smoked One
#spr1 "./Singularity/ea_lentia/smokedone1.tga"
#spr2 "./Singularity/ea_lentia/smokedone2.tga"
#name "Smoked One"
#fixedname "Silithis"
#descr "Silithis and his two brothers were ones of the only ichtyids mages, that practiced death magic. One time they got caught in a fishing net by a skillful fomorian fisher. They begged for freedom and the fisher agreed to free them after they grant him three wishes. Caught ichtyid mages accepted this offer, not thinking about the consequences. Fomorian fisher wished for breakfast, lunch, and dinner, so he smoked Silithis, salted one of his brothers and sun-dried the last one. All three ichtyids survived this experience with their sheer willpower and resentment. After killing the fisher, they have returned to the seas, gaining some new powers from this ordeal."
#hp 16
#size 2
#prot 2
#mr 14
#mor 15
#str 10
#att 10
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 8
#gcost 0
#rcost 1
#rpcost 2
#weapon 924
#amphibian
#poorleader
#goodmagicleader
#magicskill 0 2
#magicskill 5 2
#humanoid
#end

#newmonster 4311 -- Sun-dried One
#spr1 "./Singularity/ea_lentia/sun-driedone1.tga"
#spr2 "./Singularity/ea_lentia/sun-driedone2.tga"
#name "Sun-dried One"
#fixedname "Stals"
#descr "Stals and his two brothers were ones of the only ichtyids mages, that practiced death magic. One time they got caught in a fishing net by a skillful fomorian fisher. They begged for freedom and the fisher agreed to free them after they grant him three wishes. Caught ichtyid mages accepted this offer, not thinking about the consequences. Fomorian fisher wished for breakfast, lunch, and dinner, so he sun-dried Stals, salted one of his brothers and smoked the last one. All three ichtyids survived this experience with their sheer willpower and resentment. After killing the fisher, they have returned to the seas, gaining some new powers from this ordeal."
#hp 16
#size 2
#prot 2
#mr 14
#mor 15
#str 10
#att 10
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 8
#gcost 0
#rcost 1
#rpcost 2
#weapon 924
#amphibian
#poorleader
#goodmagicleader
#magicskill 0 1
#humanoid
#magicskill 5 3
#end

#newmonster 4312 -- Insane Stargazer
#spr1 "./Singularity/ea_lentia/insanestargazer1.tga"
#spr2 "./Singularity/ea_lentia/insanestargazer2.tga"
#name "Insane Stargazer"
#fixedname "Pliss"
#descr "Pliss is one of the most dedicated stargazers. He had a goal: he wanted to climb the highest mountain to be as close to the stars as possible. After returning from his voyage to the highest mountain he started rambling about a star that is about to fall and bring doom to the seas. Ichtyids of Lentia didn't believe him, thinking that Pliss became insane. To this day Pliss tried to persuade his folk to flee the seas, but they just don't want to listen to his ramblings anymore. Pliss wields a staff with some strange purple tentacle on it. He says that this tentacle gives him the power to control minds of lesser beings."
#hp 16
#size 2
#prot 5
#mr 15
#mor 11
#str 11
#att 10
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 8
#gcost 0
#rcost 1
#rpcost 2
#weapon 86
#weapon 7
#amphibian
#poorleader
#goodmagicleader
#tainted 10
#magicskill 4 3
#mountainsurvival
#humanoid
#end

#newmonster 4313 -- Ichtytitan
#spr1 "./Singularity/ea_lentia/ichtytitan1.tga"
#spr2 "./Singularity/ea_lentia/ichtytitan2.tga"
#name "Ichtytitan"
#descr "Ichtytitan is an ancient being that was venerated as a deity by coastal tribes even during the reign of the Pantokrator. Fishermen sacrificed a large portion of their catch every month to keep the sea deity calm. When the Pantokrator noticed this heresy, he banished the Ichtytitan to the deepest ocean trench and cursed him with insatiable hunger. Now, with the Pantokrator gone, the Ichtytitan has broken free from his dark prison, vowing to consume all who stand in his way, be they man, monster, or even deity."
#hp 142
#size 6
#prot 14
#mr 20
#mor 30
#str 25
#att 12
#def 7
#prec 9
#enc 2
#mapmove 16
#ap 16
#gcost 260
#rcost 1
#rpcost 4
#magicskill 2 1
#magicskill 3 1
#pathcost 60
#startdom 3
#weapon 609
#weapon 29
#amphibian
#expertleader
#expertmagicleader
#maxage 1000
#supplybonus -15
#fear 5
#berserk 3
#popkill 5
#humanoid
#heal
#diseaseres 100
#twiceborn 5383 -- Wight Giant
#end

#newmonster 4315 -- Dragon Shark
#spr1 "./Singularity/ea_lentia/dragonshark1.tga"
#spr2 "./Singularity/ea_lentia/dragonshark2.tga"
#name "Dragon Shark"
#descr "Ichtyid tribes were too small to deserve much of the direct attention of the Pantokrator. For purposes of ruling the Shark Cult in his name, the Pantokrator transformed a fire-breathing dragon into a giant red-skinned shark, that retained some of its former magical powers. The Dragon Shark didn't enjoy its new shape, but it had no choice, because going against the will of the Pantokrator equaled death. Now, with the Pantokrator gone, the Dragon Shark decided to attain divinity itself."
#hp 146
#size 6
#prot 19
#mr 18
#mor 30
#str 24
#att 14
#def 9
#prec 5
#enc 2
#mapmove 16
#ap 22
#gcost 140
#rcost 1
#rpcost 4
#pathcost 80
#startdom 2
#weapon 20
#weapon 461
#aquatic
#berserk 5
#fireres 5
#fear 5
#animalawe 2
#magicskill 0 1
#magicskill 2 1
#supplybonus -10
#snake
#itemslots 12288
#heal
#diseaseres 100
#drawsize 10
#twiceborn 1235 -- Leviathan
#end

-- ENDMAGES

-- FOLDSPELLS

#newspell -- Summon Giant Carp
#name "Summon Giant Carp"
#descr "Summons a giant carp that can swallow enemies whole."
#school 0
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10001
#nreff 1
#damage 4307
#fatiguecost 500
#spec 41943040
#restricted 133
#end

#newspell -- Summon Giant Sharks
#name "Summon Giant Sharks"
#descr "The caster summons sacred giant sharks."
#school 0
#researchlevel 4
#path 0 2
#pathlevel 0 3
#effect 10001
#nreff 503
#damage 4308
#fatiguecost 600
#spec 41943040
#restricted 133
#end

#newspell -- Summon Piranha Sharks
#name "Summon Piranha Sharks"
#descr "Summons several piranha sharks."
#school 0
#researchlevel 1
#path 0 2
#pathlevel 0 2
#effect 10001
#nreff 1005
#damage 4316
#fatiguecost 500
#spec 41943040
#restricted 133
#end

#newspell -- Shark-Kin Scarification
#name "Shark-Kin Scarification"
#descr "The caster performs a ritual of scarification upon several shark-kin, awakening their Dragon Shark ancestry."
#school 1
#researchlevel 3
#path 0 0
#pathlevel 0 2
#effect 10001
#nreff 1002
#damage 4319
#fatiguecost 600
#spec 8388608
#restricted 133
#end

#newspell -- Craft Lesser Shark Totem
#name "Craft Lesser Shark Totem"
#descr "The caster crafts a lesser shark totem that attracts the Shark-Kin. The presence of the totem can awaken Dragon Shark heritage in Shark Aspects. The magic of the totem will last only for a limited time."
#school 3
#researchlevel 3
#path 0 6
#path 1 8
#pathlevel 0 2
#pathlevel 1 2
#effect 10084
#damage 224
#spec 8388608
#nreff 1
#fatiguecost 800
#restricted 133
#end

-- ENDSPELLS

-- FOLDITEMS

#selectitem 564 -- Trident of Shark Command
#spr "./Singularity/ea_lentia/trident_of_shark_command.tga"
#constlevel 4
#mainpath 2
#mainlevel 3
#name "Trident of Shark Command"
#descr "Trident of Shark Command is a weapon made of enchanted shark teeth. Anyone wielding this trident attracts the attention of sharks to himself."
#type 1
#itemcost1 -20
#weapon 923
#autospell "Shark Attack"
#waterbreathing
#restricted 133
#end

-- ENDITEMS

-- FOLDSITES

#newsite 1572 -- Great Shark Totem
#name "Great Shark Totem"
#path 2
#level 0
#rarity 5
#gems 2 3
#gems 3 1
#gems 6 2
#homemon 4297
#homecom 4306
#end

#newsite 1573 -- Lesser Shark Totem
#name "Lesser Shark Totem"
#path 2
#level 0
#rarity 5
#mon 4317
#end

-- ENDSITES

-- FOLDEVENTS

#newevent -- Lesser Shark Totem Spawn
#rarity 5
#req_ench 224
#req_pop0ok
#req_nositenbr 1573
#msg "Totem appears"
#notext
#nolog
#addsite 1573
#end

#newevent -- Lesser Shark Totem Despawn
#rarity 5
#req_noench 224
#req_site 1
#req_pop0ok
#msg "Remove totem [Lesser Shark Totem]"
#notext
#nolog
#removesite 1573
#end

#newevent -- Dragon Shark Aspect Transformation
#msg "A Lesser Shark Totem has awakened a Shark Aspect's Dragon Shark heritage! [Lesser Shark Totem]"
#rarity 5
#req_site 1
#req_rare 20
#req_fornation 133
#req_targmnr 4304
#nation -2
#killcom 4304
#com 4318
#end

#newevent -- (Common Good) Religious Zeal
#rarity -1
#req_fornation 133 -- Lentia
#nation -2
#req_land 0
#req_mydominion 1
#req_dominion 2
#msg "A wave of religious zeal has swept the province and a group of ichtyids committed to your cause has joined your armies."
#10d6units 974 -- Ichtyid
#end

-- ENDEVENTS

#selectnation 133 -- Lentia, Shark Cult
#clearnation
#name "Lentia"
#epithet "Shark Cult"
#era 2
#idealcold 0
#descr "Ichtyids were living as nomadic tribes raiding both underwater settlements of mermen and tritons and coastal cities of Berytos. After they slaughtered one remarkably large Shark Tribe triton settlement, ichtyids found the Great Shark Totem constructed from coral, bones, shells, and gems. Every fish that laid its gaze upon the totem became fascinated and attracted to it. Ichtyids weren't exempt from this lure. Some shamans started hearing the voice of the totem, it told them to unite, because there were much more powerful nations under the sea and on the surface. This is when the ichtyids became the most ardent followers of the Shark Cult. Where the Shark Tribe tritons sharpened their teeth, ichtyids wielded sharktooth weapons and wore sharkskin armor that could transform them into some hybrid beasts. When a Pelagian ambassador came to them and asked to join their kingdom, ichtyids killed him and declared themselves a new nation named Lentia."
#brief "Lentia is a nation of amphibious ichtyids following the fierce teachings of the Shark Cult."
#summary "Race: Ichtyids
Military: Amphibious infantry, sacred sharkshifters
Magic: Water, Earth, Nature, and some Air and Astral
Priests: Moderate."
#flag "./Singularity/ea_lentia/flag.tga"
#color 0.0 0.5 0.6
#uwnation
#cavenation 0 -- no cave start
#likesterr 4
#likespop 65
#likespop 91
#likespop 92
#likespop 95

---- RECRUITS

#addrecunit 4292
#addrecunit 4293
#addrecunit 4294
#addrecunit 4295
#addrecunit 4296
--addforeignunit 4092
#coastunit1 4292
#coastunit2 4293
#coastunit3 4295

---- LEADERS

#addreccom 4299
#addreccom 4300
#addreccom 4301
#addreccom 4302
#addreccom 4303
#addreccom 4304
#addreccom 4314
#coastcom1 4301
#coastcom2 4305
#mountaincom 4320

----- HEROES

#hero1 4309
#hero2 4310
#hero3 4311
#hero4 4312

----- MERCS

----- GODS

#homerealm 9
#addgod 4313
#addgod 4315
#addgod 657
#addgod 1233
#addgod 1232
#addgod 872
#addgod 2556
#addgod 4962
#addgod 4878
#addgod 4896
#addgod 4890
#cheapgod20 4313
#cheapgod20 4315
#cheapgod20 4955

----- STARTSITES

#startsite "Great Shark Totem"

------- PROVINCE DEFENCE

--Sets the units to be used in province defense.

#defcom1 4301
#defcom2 4302
#defunit1 4292
#defunit1b 4293
#defunit2 4293
#defunit2b 4295

#uwdefcom1 4301
#uwdefcom2 4302
#uwdefunit1 4292
#uwdefunit1b 4293
#uwdefunit2 4293
#uwdefunit2b 4295

--Sets how many of the units to appear per 10 points.

#defmult1 10
#defmult1b 10
#defmult2 10
#defmult2b 8

#uwdefmult1 10
#uwdefmult1b 10
#uwdefmult2 10
#uwdefmult2b 8

------- STARTING UNITS

#startcom 4301
#startscout 4299
#startunittype1 4292
#startunitnbrs1 14
#startunittype2 4293
#startunitnbrs2 12

----- FORTS

#fortera 1
#uwbuild 1
#templepic 0

#wallcom 4301
#wallunit 4292
#wallmult 10

#uwwallcom 4301
#uwwallunit 4292
#uwwallmult 10

#end

-- EA Lentia END

--