---- Ikai monsters 7134-71xx.... sites 1526
-------------------------------------------------------------------------------------------------------------------


--weapons

#newweapon
#copyweapon 572
#name "Phantasmal Yari" 
#dmg 4
#nratt 1
#att 1
#def 2
#len 4
#twohanded
#sound 12
#rcost 0
#magic
#pierce
#end

#newweapon
#copyweapon 572
#name "Phantasmal Katana"
#dmg 6
#nratt 1
#att 3
#def 2
#len 1
#twohanded
#sound 8
#rcost 0
#magic
#slash
#pierce
#end

#newweapon
#copyweapon 152 --trueshot longbow
#name "Ancestor Bow"
#ammo 4
#end

--armor

#newarmor
#copyarmor "Buckler"
#name "Sode"
#prot 6
#rcost 4
#end



--monsters

--recruitable units

#newmonster 7134
#name "Be"
#descr "The Be are members of Heijou's artisan and farming guilds which serve the Uji. None of them are professional warriors, but in times of need they are often called on to defend their homes and masters."
#spr1 "HeijouMA/recruitable_units/be_idle.tga"
#spr2 "HeijouMA/recruitable_units/be_attack.tga"
#gcost 8
#rcost 1
#rpcost 5
#hp 9
#str 10
#att 10
#def 10
#prec 10
#prot 0
#size 2
#mr 10
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Naginata"
#armor "Ashigaru Armor"
#humanoid
#itemslots 15494
#startage 25
#nametype 134 --japanese male
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7135
#name "Kerai Spearman"
#descr "A Kerai is a professional warrior in service of an Uji house. While the longbow is the preferred weapon, some Kerai instead choose to arm themselves with naginatas. Shields are unpopular amongst the warrior class and the armor of Kerai and Uji are instead fitted with large armor plates called Sode which are meant to deflect arrows or blows in melee."
#spr1 "HeijouMA/recruitable_units/kerai_naginata_idle.tga"
#spr2 "HeijouMA/recruitable_units/kerai_naginata_attack.tga"
#gcost 10
#rcost 2
#rpcost 9
#hp 9
#str 10
#att 11
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
#weapon "Naginata"
#armor "Reinforced Leather Cap"
#armor "Ashigaru Armor"
#armor "Sode"
#humanoid
#itemslots 15494
#startage 25
#nametype 134 --japanese male
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7136
#name "Kerai Archer"
#descr "A Kerai is a professional warrior in service of an Uji house. While the longbow is the preferred weapon, some Kerai instead choose to arm themselves with naginatas. Shields are unpopular amongst the warrior class and the armor of Kerai and Uji are instead fitted with large armor plates called Sode which are meant to deflect arrows or blows in melee."
#spr1 "HeijouMA/recruitable_units/kerai_bow_idle.tga"
#spr2 "HeijouMA/recruitable_units/kerai_bow_attack.tga"
#gcost 11
#rcost 2
#rpcost 9
#hp 9
#str 10
#att 10
#def 10
#prec 11
#prot 0
#size 2
#mr 10
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Katana"
#weapon "Long Bow"
#armor "Reinforced Leather Cap"
#armor "Ashigaru Armor"
#armor "Sode"
#humanoid
#itemslots 15494
#startage 25
#nametype 134 --japanese male
#okleader
#nomagicleader
#noundeadleader
#end


#newmonster 7137
#name "Uji"
#descr "The Uji are nobles who trace their lineages back to one of the myriads of lesser deities that inhabit the land. Horses are a rare commodity in the mountainous regions of Heijou and as such these men are amongst the privileged few who can afford to fight on horseback. Many Uji houses enchant the bows of their warriors with the magic of their ancestors which allows them to hit their intended targets at almost unlimited distance."
#spr1 "HeijouMA/recruitable_units/uji_idle.tga"
#spr2 "HeijouMA/recruitable_units/uji_attack.tga"
#gcost 35
#rcost 10
#ressize 2
#rpcost 46
#hp 11
#str 11
#att 12
#def 12
#prec 10
#prot 0
#size 3
#mr 11
#mor 14
#enc 3
#mapmove 20
#ap 22
#eyes 2
#armor "Kabuto"
#armor "Heavy Samurai Armor"
#armor "Sode"
#weapon "Naginata"
#weapon "Ancestor Bow"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 30
#nametype 134
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7138
#name "Sohei"
#descr "The Sohei are sacred warrior monks and guardians of the imperial Court. They are skilled warriors known for their outstanding devotion. In the final days of the war against yomi, they fought side by side with the bakemon to oust the demons from the sacred mountain, and have ever since held great sway over the politics of the Capital. They don samurai armor and wear white cloth headpieces over their helmets."
#spr1 "HeijouMA/recruitable_units/sohei_idle.tga"
#spr2 "HeijouMA/recruitable_units/sohei_attack.tga"
#gcost 18
#rcost 1
#rpcost 14
#hp 11
#str 11
#att 12
#def 12
#prec 10
#prot 0
#size 2
#mr 10
#mor 15
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Naginata"
#armor "Iron Cap"
#armor "Samurai Armor"
#humanoid
#itemslots 15494
#startage 25
#nametype 134 --japanese male
#okleader
#nomagicleader
#noundeadleader
#holy
#end

#newmonster 7139 
#spr1 "HeijouMA/recruitable_units/akusou_idle.tga"
#spr2 "HeijouMA/recruitable_units/akusou_attack.tga" 
#name "Akusou"
#descr "The Akusou are ascetic warrior monks of remote mountain monasteries. They are undisciplined rabble, often at odds with other monastic orders over minute differences in doctrine and belief. In the final days of Heijou's liberation their ancestors were ousted from the court by their rivals, and ever since they have been working against the rule of the central government. Many warriors look up to these men however and they are allowed to lead groups of warriors to battle. Akusou will incite unrest wherever they go but are sometimes willing to work together with their political rivals to further the goals of their god."
#armor "Samurai Armor"
#armor "Sode"
#gcost 18
#rcost 1
#rpcost 12
#hp 11
#str 11
#att 14
#def 13
#prec 10
#prot 0
#size 2
#mr 12
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Great Club"
#undisciplined
#holy
#incunrest 2
#mountainsurvival
#standard 3
#reclimit 1
#end

--recruitable commanders

#newmonster 7140
#spr1 "HeijouMA/recruitable_commanders/abbot_idle.tga"
#spr2 "HeijouMA/recruitable_commanders/abbot_attack.tga"
#name "Abbot"
#descr "Heijou's monastic orders, in the capital as well as the provinces, are led by Abbots. In the capital, they've long been involved in the court's politics and are in a constant struggle for power with the ministry's officials and the Sorcerers. In the provinces, however, they outright reject the capital's authority and rule their own small realms, centered around their monasteries. Political and sectarian strife has made them able warriors and leaders."
#armor "Iron Cap"
#armor "Samurai Armor"
#gcost 10010
#rcost 1
#rpcost 1
#hp 12
#str 11
#att 13
#def 13
#prec 12
#prot 0
#size 2
#mr 12
#mor 16
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Naginata"
#holy
#magicskill 8 1
#mountainsurvival
#taxcollector
#nametype 134 --japanese male
#inspirational 1
#command 20
#end

#newmonster 7141
#spr1 "HeijouMA/recruitable_commanders/dragon_prince_idle.tga"
#spr2 "HeijouMA/recruitable_commanders/dragon_prince_attack.tga" 
#name "Dragon Prince"
#descr "Dragon Princes are human descendants of the Dragon Kings who have been tasked with expanding their father's domain. They are capable warriors, generals, and priests and have inherited some magical knowledge."
#armor 24 --"Coral Cap"
#armor "Metal Scale Armor"
#gcost 10010
#rcost 1
#rpcost 2
#hp 18
#str 13
#att 13
#def 13
#prec 12
#prot 4
#size 2
#mr 16
#mor 16
#enc 3
#mapmove 18
#ap 16
#eyes 2
#weapon "Mighty Yari"
#weapon "Tail Sweep"
#holy
#magicskill 2 1
#magicskill 8 1
#custommagic 8960 100
#amphibian
#poisonres 10
#goodleader
#noundeadleader
#poormagicleader
#nametype 134 --japanese male
#end

#newmonster 7142
#spr1 "HeijouMA/recruitable_commanders/dragon_princess_idle.tga"
#spr2 "HeijouMA/recruitable_commanders/dragon_princess_attack.tga" 
#name "Dragon Princess"
#descr "Dragon Princesses are human descendants of the Dragon Kings. Many of them stay at the Ryujin's courts but some aid their brothers in the conquest of the seas. Dragon Princesses have inherited some of their father's might, and are capable sorceresses."
#gcost 10010
#rcost 1
#rpcost 2
#hp 15
#str 11
#att 8
#def 8
#prec 13
#prot 4
#size 2
#mr 16
#mor 16
#enc 3
#mapmove 18
#ap 16
#eyes 2
#weapon "Dagger"
#weapon "Tail Sweep"
#magicskill 2 2
#custommagic 8576 100
#custommagic 8448 100
#amphibian
#poisonres 10
#poorleader
#noundeadleader
#okmagicleader
#nametype 135 --japanese female
#end

#newmonster 7143
#copystats 1591 --spy
#copyspr 1257 --ninja
#cleararmor
#clearweapons
#name "Kanchou"
#descr "The Kanchou is an agent of the Ministries who is trained to pass unseen through enemy territory. They are far superior to the scout in collecting information and in remaining unseen by patrolling enemies. The Kanchou can also instigate uprisings in enemy provinces."
#armor "Chain Mail Cuirass"
#weapon "Ninjato"
#mountainsurvival
#forestsurvival
#nametype 134 --japanese male
#end

#newmonster 7144
#copystats 1259
#clearmagic
#name "Onmyo-Sho"
#spr1 "HeijouMA/recruitable_commanders/onmyo-sho_idle.tga"
#spr2 "HeijouMA/recruitable_commanders/onmyo-sho_attack.tga"
#clearmagic
#magicskill 4 1
#custommagic 6912 50
#holy
#descr "The Onmyo-Sho is a low-ranking practitioner of Onmyo astrology. They work as kalendologists, fortune tellers, and exorcists in service of the ministry of ceremonies. Like their masters they possess unnaturally long lives but have not yet mastered their mortality."
#gcost 10010
#rpcost 2
#startage 30
#maxage 200
#nametype 134
#mr 15
#nametype 134 --japanese male
#end

#newmonster 7145
#copystats 1259
#clearmagic
#name "Court Sorcerer"
#spr1 "HeijouMA/recruitable_commanders/onmyo-ji_idle.tga"
#spr2 "HeijouMA/recruitable_commanders/onmyo-ji_attack.tga"
#clearmagic
#magicskill 4 2
#magicskill 8 1
#custommagic 4864 100
#custommagic 4864 100
#holy
#descr "The Court Sorcerer is an practitioner of both Onmyo astrology and also to some extent the sorcery traditions of the Oni. Many of them have lived to see, or been outright involved in the death of the last of the Dai Oni. Ever since the that time they have served as close confidants and advisors of the Emperor. While practicing the magic of the Way has allowed them to almost master their mortality, they are not truly immortal and many of them slowly but surely feel the end of their lives approach. Due to this they have worked on weakening the barrier between the worlds for the selfish reason of attaining true immortality. While some believe what they are looking for is located in Ikai, the world of spirits, others find themselves drawn to yet again study the dark realm of Yomi, enticed by myths and legends from times before man had come to Heijou."
#gcost 10000
#nametype 134
#startage 230
#maxage 300
#nametype 134 --japanese male
#end

#newmonster 7146
#copystats 1254
#name "Jugon-Shi"
#spr1 "HeijouMA/recruitable_commanders/shugenja_idle.tga"
#spr2 "HeijouMA/recruitable_commanders/shugenja_attack.tga"
#descr "The Jugon-Shi is a herbalist and practitioner of nature and water magic in service to the ministry of civil affairs. Their main tasks are placating the lesser gods that dwell in Heijou's untamed wilderness and surveying the harvest. Many of their teachings can be traced back to the Way of the Five Elements, but their education has been narrowed to only Nature, Water, and Air magic, as other paths related to Onmyo astrology are considered to be the in the Onmyo-Sho's field of expertise."
#clearmagic
#magicskill 2 1
#magicskill 6 1
#custommagic 8960 100
#gcost 10010
#nametype 134
#end

#newmonster 7147
#copystats 1254
#name "Jugon-Hakase"
#spr1 "HeijouMA/recruitable_commanders/master_shugenja_idle.tga"
#spr2 "HeijouMA/recruitable_commanders/master_shugenja_attack.tga"
#descr "The Jugon-Hakase is an old and learned Jugon-Shi who has withdrawn from his duties to lead a life of asceticism in the mountains or take an advisory position at the court. They have honed their craft and grown wise, often studying the art of air magic under a Tengu."
#clearmagic
#magicskill 2 1
#magicskill 6 1
#custommagic 8960 200
#rpcost 4
#gcost 10000
#nametype 134
#startage 60
#maxage 80
#okleader
#mr 16
#nametype 134 --japanese male
#end


#newmonster 7148
#name "Muraji"
#descr "The Muraji is the head of a noble house which can trace its lineage back to one of the myriads of lesser deities that inhabit the land. While their bureaucratic rank is much lower than that of the ministry's officials, many still rule their ancestral lands uncontested. They are often called upon to raise armies since the loyalties of many commoners lie with their local Muraji first and foremost. This however is not seen as a problem since the Muraji themselves are bound by oaths of fealty or family ties to the emperor. Like the warriors of his noble house, the Muraji wields an enchanted bow which allows him to hit his intended targets at almost unlimited distance."
#spr1 "HeijouMA/recruitable_commanders/muraji_idle.tga"
#spr2 "HeijouMA/recruitable_commanders/muraji_attack.tga"
#gcost 10010
#rcost 10
#ressize 2
#rpcost 1
#hp 11
#str 11
#att 13
#def 13
#prec 11
#prot 0
#size 3
#mr 12
#mor 15
#enc 3
#mapmove 20
#ap 24
#eyes 2
#armor "Kabuto"
#armor "Heavy Samurai Armor"
#armor "Sode"
#weapon "Ancestor Sword"
#weapon "Ancestor Bow"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 30
#nametype 134 --japanese male
#goodleader
#nomagicleader
#noundeadleader
#end

--summons

--forests

#newmonster 7149 --Kodama
#name "Kodama"
#spr1 "HeijouMA/summon/kodama_idle.tga"
#spr2 "HeijouMA/summon/kodama_attack.tga"
#descr "Deep in the mountain forests of Heijou, spirit trees animate beings called Kodama. These sprites wander outside of their hosts, tending to their groves and maintaining the balance of nature. Kodama are rarely ever seen but are often heard-particularly as echoes that take just a little longer to return than they should. When they do appear, they resemble faint orbs of light in the distance; or occasionally a tiny, funny-shaped vaguely humanoid figure. A Kodama's life force is directly tied to the tree it inhabits; if either the tree or its Kodama die or are separated, the other cannot live."
#gcost 0
#rcost 1
#rpcost 1
#hp 4
#str 4
#att 11
#def 11
#prec 11
#prot 0
#size 1
#mr 12
#mor 15
#enc 0
#mapmove 18
#ap 11
#eyes 2
#weapon "Elf Shot"
#weapon "Tiny Slap"
#humanoid
#itemslots 15494
#startage 1
#maxage 100
#nametype 133
#okleader
#okmagicleader
#okundeadleader
#stealthy 10
#fireres -5
#poisonres 5
#supplybonus 5
#plant
#magicbeing
#neednoteat
#forestsurvival
#female
#bonusspells 1
#spiritsight
#holy
#magicskill 6 1
#ethereal
#float
#homesick 50
#heal
#batstartsum1d6 -9
#magicpower 1
#researchbonus -4
#end

#newmonster 7150 --Spirit Tree
#name "Spirit Tree"
#descr "Deep in the mountain forests of Heijou, the souls of old trees are animated as spirits. Normally these beings are connected to places where the veil between the worlds has sufficiently weakened and they are revered as gods of the trees and protectors of the forests. Lands around their forest are blessed and villagers who find a spirit tree honor it by marking it with a sacred rope known as a Shimenawa. Cutting down such an ancient tree is a grave sin, and can bring down a powerful curse. Spirit trees are tended to by Kodama, small sprites connected to the tree's life force. It will surely wither and die if all of them were to leave or be slain."
#spr1 "HeijouMA/summon/kodama_tree.tga"
#drawsize -15
#gcost 0
#rcost 1
#rpcost 1
#hp 110
#str 13
#att 8
#def 0
#prec 8
#prot 18
#size 6
#mr 18
#mor 30
#enc 0
#mapmove 0
#ap 2
#eyes 0
#weapon 240
#miscshape
#itemslots 28672
#startage 200
#maxage 600
#nametype 133
#noleader
#goodmagicleader
#goodundeadleader
#stealthy 20
#fireres -5
#poisonres 5
#supplybonus 30
#immobile
#plant
#magicbeing
#neednoteat
#forestsurvival
#female
#bluntres
#pierceres
#bonusspells 1
#onebattlespell "Mist"
#blind
#spiritsight
#holy
#magicskill 6 2
#magicskill 8 2
#researchbonus -6
#batstartsum3d6 -9
#battlesum1 7149 --"Kodama"
#domsummon20 7151 --"Jubokko"
#deathcurse
#masterrit -2
#mastersmith -2
#plant
#decscale 5
#onebattlespell "Mist"
#end

#newmonster 7151 --"Jubokko"
#name "Jubokko"
#descr "Deep in the mountain forests of Heijou, the souls of old trees are animated as spirits. Where the blood of humans and animals has saturated the soil, a strange kind of tree can be found. From afar, Jubokko appear to be ordinary trees, indistinguishable from the various species that dot the landscape. It takes an observant eye to notice the slightly more fearsome features of its branches or the piles of human bones buried in the undergrowth beneath the tree. Jubokko wait for unsuspecting prey to pass underneath their branches. When somebody gets close enough, they attack, snatching their prey with long, jagged, finger-like branches, and hoisting it into their boughs. These branches pierce the skin of their victims, sucking out all of the blood with tube-like twigs."
#spr1 "HeijouMA/summon/jubokko_idle.tga"
#spr2 "HeijouMA/summon/jubokko_attack.tga"
#drawsize -15
#gcost 0
#rcost 1
#rpcost 1
#hp 40
#str 18
#att 10
#def 4
#prec 8
#prot 18
#size 5
#mr 14
#mor 30
#enc 0
#mapmove 0
#ap 2
#eyes 0
#weapon 240
#weapon 240
#weapon 63
#miscshape
#itemslots 28672
#startage 50
#maxage 600
#nametype 134
#noleader
#goodmagicleader
#noundeadleader
#stealthy 5
#fireres -5
#poisonres 5
#immobile
#plant
#magicbeing
#neednoteat
#forestsurvival
#bluntres
#pierceres
#blind
#spiritsight
#undisciplined
#plant
#end

--mountains

#newmonster 7152 --Spirit Gate
#name "Spirit Gate"
#descr "Throughout Heijou, ancient gates can be found. They mark the boundary between the physical and spiritual worlds and are often possessed by strong Kami. Youkai may use them to enter the world of man during the twilight hours."
#spr1 "HeijouMA/summon/spirit_gate.tga"
#gcost 0
#rcost 1
#rpcost 1
#hp 40
#str 10
#att 10
#def 0
#prec 10
#prot 18
#size 5
#mr 18
#mor 30
#enc 0
#mapmove 0
#ap 2
#eyes 0
#miscshape
#itemslots 28672
#startage 200
#maxage 600
#nametype 134
#noleader
#goodmagicleader
#noundeadleader
#poisonres 25
#immobile
#magicbeing
#neednoteat
#slashres
#pierceres
#bonusspells 1
#onebattlespell "Mist"
#blind
#spiritsight
#holy
#magicskill 1 2
#magicskill 8 2
#researchbonus -4
#batstartsum1 "Ujigami"
#batstartsum2d6 -1404
#inanimate
#masterrit -2
#mastersmith -2
#domsummon2 -1404 --youkai montag
#amphibian
#incscale 0
#decscale 5
#incunrest 100
#end

--summons

#newmonster 7153 --"Ujigami"
#copystats 2095
#name "Ujigami"
#descr "An Ujigami is the ancestral kami of an Uji clan. It manifests as a mighty warrior, a great general and a priest of the ancestral spirits. As a manifestation of a clan, Ujigami are closely connected to the welfare of the people and they have a slight chance of preventing bad events. Ujigami lose some of their priestly authority if they leave their ancestral home."
#spr1 "HeijouMA/summon/ujigami_idle.tga"
#spr2 "HeijouMA/summon/ujigami_attack.tga"
#clearweapons
#armor "Kabuto"
#armor "Ancestor Armor"
#armor "Sode"
#weapon "Ancestor Sword"
#weapon "Ancestor Bow"
#mounted
#ressize 2
#size 3
#end

--tanuki


#newmonster 7154--basic1
#name "Tanuki"
#descr "The Tanuki is a clever animal youkai that possesses powerful magical abilities. They are similar to kitsune in their superb ability to change shape and trick humans with their illusions. They generally have a jovial nature, and delight in playing tricks on humans. Aside from their powerful ability to change their shape, perhaps the most famous attribute that Tanuki possess is their magical testicles which they can adapt to any need. Their testicles can even be transformed into weapons, armor, or whatever else they may need in a battle. Tanuki are attuned to magic and their powers are greater in lands of magic."
#spr1 "HeijouMA/yokai/tanuki_basic.tga"
#spr2 "HeijouMA/yokai/tanuki_basic.tga"
#gcost 7
#rcost 1
#rpcost 6
#hp 10
#str 9
#att 9
#def 9
#prec 9
#prot 0
#size 2
#mr 9
#mor 9
#enc 3
#mapmove 14
#ap 10
#eyes 2
#weapon "Claw"
#humanoid
#itemslots 15494
#startage 22
#maxage 200
#nametype 134
#okleader
#nomagicleader
#noundeadleader
#stealthy 5
#mountainsurvival
#forestsurvival
#darkvision 50
#cleanshape
#shrinkhp 999
#montag 1405
#magicpower 1
#animal
#undisciplined
#magicbeing
#end


#newmonster 7155--naginata
#name "Tanuki"
#descr "The Tanuki is a clever animal youkai that possesses powerful magical abilities. They are similar to kitsune in their superb ability to change shape and trick humans with their illusions. They generally have a jovial nature, and delight in playing tricks on humans. Aside from their powerful ability to change their shape, perhaps the most famous attribute that Tanuki possess is their magical testicles which they can adapt to any need. Their testicles can even be transformed into weapons, armor, or whatever else they may need in a battle. Tanuki are attuned to magic and their powers are greater in lands of magic."
#spr1 "HeijouMA/yokai/tanuki_naginata_idle.tga"
#spr2 "HeijouMA/yokai/tanuki_naginata_attack.tga"
#gcost 7
#rcost 1
#rpcost 6
#hp 11
#str 9
#att 9
#def 9
#prec 9
#prot 0
#size 2
#mr 9
#mor 9
#enc 3
#mapmove 14
#ap 10
#eyes 2
#weapon "Naginata"
#armor "Ashigaru Armor"
#humanoid
#itemslots 15494
#startage 22
#maxage 200
#nametype 134
#okleader
#nomagicleader
#noundeadleader
#stealthy 5
#mountainsurvival
#forestsurvival
#darkvision 50
#cleanshape
#firstshape 7154
#magicpower 1
#animal
#undisciplined
#magicbeing
#montag 1404
#end

#newmonster 7156--basic
#name "Tanuki"
#descr "The Tanuki is a clever animal youkai that possesses powerful magical abilities. They are similar to kitsune in their superb ability to change shape and trick humans with their illusions. They generally have a jovial nature, and delight in playing tricks on humans. Aside from their powerful ability to change their shape, perhaps the most famous attribute that Tanuki possess is their magical testicles which they can adapt to any need. Their testicles can even be transformed into weapons, armor, or whatever else they may need in a battle. Tanuki are attuned to magic and their powers are greater in lands of magic."
#spr1 "HeijouMA/yokai/tanuki_basic.tga"
#spr2 "HeijouMA/yokai/tanuki_basic.tga"
#gcost 7
#rcost 1
#rpcost 6
#hp 10
#str 9
#att 9
#def 9
#prec 9
#prot 0
#size 2
#mr 9
#mor 9
#enc 3
#mapmove 14
#ap 10
#eyes 2
#weapon "Claw"
#humanoid
#itemslots 15494
#startage 22
#maxage 200
#nametype 134
#okleader
#nomagicleader
#noundeadleader
#stealthy 5
#mountainsurvival
#forestsurvival
#darkvision 50
#cleanshape
#shrinkhp 999
#montag 1405
#magicpower 1
#animal
#undisciplined
#magicbeing
#end

#newmonster 7157--katana
#name "Tanuki"
#descr "The Tanuki is a clever animal youkai that possesses powerful magical abilities. They are similar to kitsune in their superb ability to change shape and trick humans with their illusions. They generally have a jovial nature, and delight in playing tricks on humans. Aside from their powerful ability to change their shape, perhaps the most famous attribute that Tanuki possess is their magical testicles which they can adapt to any need. Their testicles can even be transformed into weapons, armor, or whatever else they may need in a battle. Tanuki are attuned to magic and their powers are greater in lands of magic."
#spr1 "HeijouMA/yokai/tanuki_katana_idle.tga"
#spr2 "HeijouMA/yokai/tanuki_katana_attack.tga"
#gcost 7
#rcost 1
#rpcost 6
#hp 10
#str 9
#att 9
#def 9
#prec 9
#prot 0
#size 2
#mr 9
#mor 9
#enc 3
#mapmove 14
#ap 10
#eyes 2
#weapon "Katana"
#armor "Ashigaru Armor"
#armor "Leather Cap"
#humanoid
#itemslots 15494
#startage 22
#maxage 200
#nametype 134
#okleader
#nomagicleader
#noundeadleader
#stealthy 5
#mountainsurvival
#forestsurvival
#darkvision 50
#cleanshape
#firstshape 7156
#magicpower 1
#animal
#undisciplined
#magicbeing
#montag 1404
#end

#newmonster 7158--basic
#name "Tanuki"
#descr "The Tanuki is a clever animal youkai that possesses powerful magical abilities. They are similar to kitsune in their superb ability to change shape and trick humans with their illusions. They generally have a jovial nature, and delight in playing tricks on humans. Aside from their powerful ability to change their shape, perhaps the most famous attribute that Tanuki possess is their magical testicles which they can adapt to any need. Their testicles can even be transformed into weapons, armor, or whatever else they may need in a battle. Tanuki are attuned to magic and their powers are greater in lands of magic."
#spr1 "HeijouMA/yokai/tanuki_basic.tga"
#spr2 "HeijouMA/yokai/tanuki_basic.tga"
#gcost 7
#rcost 1
#rpcost 6
#hp 10
#str 9
#att 9
#def 9
#prec 9
#prot 0
#size 2
#mr 9
#mor 9
#enc 3
#mapmove 14
#ap 10
#eyes 2
#weapon "Claw"
#humanoid
#itemslots 15494
#startage 22
#maxage 200
#nametype 134
#okleader
#nomagicleader
#noundeadleader
#stealthy 5
#mountainsurvival
#forestsurvival
#darkvision 50
#cleanshape
#shrinkhp 999
#montag 1405
#magicpower 1
#animal
#undisciplined
#magicbeing
#end

#newmonster 7159--ninja
#name "Tanuki"
#descr "The Tanuki is a clever animal youkai that possesses powerful magical abilities. They are similar to kitsune in their superb ability to change shape and trick humans with their illusions. They generally have a jovial nature, and delight in playing tricks on humans. Aside from their powerful ability to change their shape, perhaps the most famous attribute that Tanuki possess is their magical testicles which they can adapt to any need. Their testicles can even be transformed into weapons, armor, or whatever else they may need in a battle. Tanuki are attuned to magic and their powers are greater in lands of magic."
#spr1 "HeijouMA/yokai/tanuki_ninja_idle.tga"
#spr2 "HeijouMA/yokai/tanuki_ninja_attack.tga"
#gcost 7
#rcost 1
#rpcost 6
#hp 10
#str 9
#att 9
#def 10
#prec 9
#prot 0
#size 2
#mr 9
#mor 9
#enc 3
#mapmove 14
#ap 9
#eyes 2
#weapon "Sickle"
#weapon "Claw"
#armor "Jingasa"
#armor "Chain Mail Cuirass"
#humanoid
#itemslots 15494
#startage 22
#maxage 200
#nametype 134
#okleader
#nomagicleader
#noundeadleader
#stealthy 5
#mountainsurvival
#forestsurvival
#darkvision 50
#cleanshape
#firstshape 7158
#magicpower 1
#animal
#undisciplined
#magicbeing
#montag 1404
#end

#newmonster 7160--tanuki com
#name "Tanuki"
#descr "The Tanuki is a clever animal youkai that possesses powerful magical abilities. They are similar to kitsune in their superb ability to change shape and trick humans with their illusions. They generally have a jovial nature, and delight in playing tricks on humans. Aside from their powerful ability to change their shape, perhaps the most famous attribute that Tanuki possess is their magical testicles which they can adapt to any need. Their testicles can even be transformed into weapons, armor, or whatever else they may need in a battle. Tanuki are attuned to magic and their powers are greater in lands of magic.

Tanuki can only be recruited in provinces that contain a spirit gate."
#spr1 "HeijouMA/yokai/tanuki_scout.tga"
#spr2 "HeijouMA/yokai/tanuki_scout.tga"
#gcost 10010
#rcost 1
#rpcost 1
#hp 11
#str 10
#att 10
#def 10
#prec 9
#prot 0
#size 2
#mr 9
#mor 9
#enc 3
#mapmove 14
#ap 10
#eyes 2
#weapon "Claw"
#humanoid
#itemslots 15494
#startage 22
#maxage 200
#nametype 134
#okleader
#okmagicleader
#noundeadleader
#stealthy 5
#mountainsurvival
#forestsurvival
#darkvision 50
#cleanshape
#shrinkhp 999
#magicpower 1
#animal
#monpresentrec 7152 --Spirit Gate
#magicbeing
#end

#newmonster 7161--nodachi
#name "Tanuki"
#descr "The Tanuki is a clever animal youkai that possesses powerful magical abilities. They are similar to kitsune in their superb ability to change shape and trick humans with their illusions. They generally have a jovial nature, and delight in playing tricks on humans. Aside from their powerful ability to change their shape, perhaps the most famous attribute that Tanuki possess is their magical testicles which they can adapt to any need. Their testicles can even be transformed into weapons, armor, or whatever else they may need in a battle. Tanuki are attuned to magic and their powers are greater in lands of magic."
#spr1 "HeijouMA/yokai/tanuki_com_idle.tga"
#spr2 "HeijouMA/yokai/tanuki_com_attack.tga"
#gcost 7
#rcost 1
#rpcost 6
#hp 11
#str 10
#att 10
#def 10
#prec 9
#prot 0
#size 2
#mr 9
#mor 9
#enc 3
#mapmove 14
#ap 10
#eyes 2
#weapon "No-Dachi"
#armor "Samurai Armor"
#armor "Kabuto"
#armor "Sode"
#humanoid
#itemslots 15494
#startage 22
#maxage 200
#nametype 134
#okleader
#okmagicleader
#noundeadleader
#stealthy 5
#mountainsurvival
#forestsurvival
#darkvision 50
#cleanshape
#firstshape 7160
#magicpower 1
#animal
#magicbeing
#end

#newmonster 7162 --"Chouchin Obake"
#name "Chouchin Obake" 
#descr "When a paper lantern reaches an advanced age, it may transform into a Chouchin Obake. The paper of the lantern splits along one of its wooden ribs, forming a gaping mouth with a wild, lolling tongue. One or two eyes pop out from the upper half of the lantern. Chouchin Obake rarely cause physical harm, preferring simply to surprise and scare humans. They cackle and roll their huge tongues and big eyes at people. Should they be threatened, however, they will defend themselves with bursts of ghostly fire. Chouchin Obake are attuned to magic and their powers are greater in lands of magic."
#spr1 "HeijouMA/yokai/lantern_tsukomogami_idle.tga"
#spr2 "HeijouMA/yokai/lantern_tsukomogami_attack.tga"
#rcost 4
#gcost 1
#rpcost 1
#hp 4
#str 4
#att 11
#def 11
#prec 11
#prot 0
#size 1
#mr 13
#mor 6
#enc 0
#mapmove 14
#ap 8
#eyes 0
#eyes 1
#weapon "Flame Burst"
#miscshape
#itemslots 12288
#inanimate
#startage 12
#maxage 60
#fireres 15
#poisonres 25
#spiritsight
#neednoteat
#noleader
#nomagicleader
#noundeadleader
#magicbeing
#noheal
#float
#stealthy 0
#magicpower 1
#undisciplined
#montag 1404
#end

#newmonster 7163 --Nozuchi"
#name "Nozuchi"
#descr "Nozuchi are powerful and ancient snake-like spirits of the fields, known for their bizarre shape and habits. Their bodies are covered in a very short bristly fur, much like a hairy caterpillar. Nozuchi have been known to attack humans who come near their homes. Their bites are dangerous and their touch results in terrible, mangled wounds which quickly lead to a high fever and death. They take the shape of a human priest, but with no eyes, nose, hair, or ears. The only feature on the head is a large, gaping mouth pointing upwards towards the sky. Wicked monks who are banished from their temples to live in the wilds sometimes gradually turn into nozuchi. Nozuchi are attuned to magic and their powers are greater in lands of magic."
#spr1 "HeijouMA/yokai/nozuchi_idle.tga"
#spr2 "HeijouMA/yokai/nozuchi_attack.tga"
#gcost 8
#rcost 1
#rpcost 14
#hp 11
#str 11
#att 11
#def 11
#prec 10
#prot 8
#size 2
#mr 11
#mor 13
#enc 3
#mapmove 14
#ap 8
#eyes 2
#weapon "Venomous Fangs"
#weapon "Touch of Leprosy"
#armor "Robes"
#humanoid
#itemslots 15494
#startage 120
#maxage 300
#nametype 134 --japanese male
#okleader
#okmagicleader
#noundeadleader
#magicpower 1
#magicbeing
#montag 1404
#stealthy 0
#undisciplined
#magicbeing
#end

#newmonster 7164 --"Noppera-Bo"
#spr1 "HeijouMA/yokai/nopperabo_idle.tga"
#spr2 "HeijouMA/yokai/nopperabo_attack.tga"
#name "Noppera-bo"
#descr "Noppera-bo resemble ordinary human beings in almost every way, and blend in perfectly with human society. However, the illusion is quickly shattered when met face to face. Noppera-bo actually have no face at all. Their heads are blank orbs with no eyes, nose, mouth, or features of any kind. The sight of her will make men turn and flee or become mad with fear. Noppera-bo sometimes use their powers to get close to important people and drive them mad or kill them."
#gcost 8
#rcost 1
#rpcost 14
#hp 10
#str 9
#att 10
#def 10
#prec 10
#prot 5
#size 2
#mr 11
#mor 13
#enc 3
#mapmove 14
#ap 8
#eyes 2
#weapon "Wakizashi"
#armor "Robes"
#humanoid
#itemslots 15494
#startage 25
#nametype 134 --japanese male
#okleader
#okmagicleader
#noundeadleader
#magicpower 1
#magicbeing
#montag 1404
#fear 5
#stealthy 0
#undisciplined
#magicbeing
#end

--imori

#newmonster 7165 --naginata
#name "Imori Spearman"
#descr "Imori are a sentient breed of geckos that inhabit marshes, caves and long-forgotten fortresses. Their society, tactics, and even language seem to mimic those of humans and bakemono. It is said that their origins can be traced to restless ghosts who were transformed into geckos. While the oldest of them might display uncanny knowledge about previous lives, most of them are as ugly, warty, and brutal as their sworn enemies, the Bakemono. Imori are attuned to magic and their powers are greater in lands of magic.

Imori can only be recruited in provinces that contain a spirit gate."
#spr1 "HeijouMA/yokai/imori_naginata_idle.tga"
#spr2 "HeijouMA/yokai/imori_naginata_attack.tga"
#gcost 8
#rcost 1
#rpcost 7
#hp 10
#str 9
#att 8
#def 8
#prec 9
#prot 5
#size 2
#mr 9
#mor 9
#enc 3
#mapmove 14
#ap 10
#eyes 2
#weapon "Naginata"
#weapon "Bite"
#armor "Ashigaru Armor"
#humanoid
#itemslots 15494
#startage 22
#maxage 100
#nametype 134
#okleader
#nomagicleader
#noundeadleader
#stealthy 5
#swampsurvival
#forestsurvival
#darkvision 50
#magicpower 1
#animal
#undisciplined
#coldblood
#poisonres 5
#swimming
#monpresentrec 7152 --Spirit Gate
#magicbeing
#montag 1404
#end

#newmonster 7166 --katana
#name "Imori Swordsman"
#descr "Imori are a sentient breed of geckos that inhabit marshes, caves and long-forgotten fortresses. Their society, tactics, and even language seem to mimic those of humans and bakemono. It is said that their origins can be traced to restless ghosts who were transformed into geckos. While the oldest of them might display uncanny knowledge about previous lives, most of them are as ugly, warty, and brutal as their sworn enemies, the Bakemono. Imori are attuned to magic and their powers are greater in lands of magic.

Imori can only be recruited in provinces that contain a spirit gate."
#spr1 "HeijouMA/yokai/imori_katana_idle.tga"
#spr2 "HeijouMA/yokai/imori_katana_attack.tga"
#gcost 8
#rcost 1
#rpcost 7
#hp 10
#str 9
#att 8
#def 8
#prec 9
#prot 5
#size 2
#mr 9
#mor 9
#enc 3
#mapmove 14
#ap 10
#eyes 2
#weapon "Katana"
#weapon "Bite"
#armor "Jingasa"
#armor "Ashigaru Armor"
#humanoid
#itemslots 15494
#startage 22
#maxage 100
#nametype 134
#okleader
#nomagicleader
#noundeadleader
#stealthy 5
#swampsurvival
#forestsurvival
#darkvision 50
#magicpower 1
#animal
#undisciplined
#coldblood
#poisonres 5
#swimming
#monpresentrec 7152 --Spirit Gate
#magicbeing
#montag 1404
#end

#newmonster 7167 --bow
#name "Imori Archer"
#descr "Imori are a sentient breed of geckos that inhabit marshes, caves and long-forgotten fortresses. Their society, tactics, and even language seem to mimic those of humans and bakemono. It is said that their origins can be traced to restless ghosts who were transformed into geckos. While the oldest of them might display uncanny knowledge about previous lives, most of them are as ugly, warty, and brutal as their sworn enemies, the Bakemono. Imori are attuned to magic and their powers are greater in lands of magic.

Imori can only be recruited in provinces that contain a spirit gate."
#spr1 "HeijouMA/yokai/imori_bow_idle.tga"
#spr2 "HeijouMA/yokai/imori_bow_attack.tga"
#gcost 8
#rcost 1
#rpcost 7
#hp 10
#str 9
#att 8
#def 8
#prec 9
#prot 5
#size 2
#mr 9
#mor 9
#enc 3
#mapmove 14
#ap 10
#eyes 2
#weapon "Dagger"
#weapon "Short bow"
#weapon "Bite"
#armor "Ashigaru Armor"
#humanoid
#itemslots 15494
#startage 22
#maxage 100
#nametype 134
#okleader
#nomagicleader
#noundeadleader
#stealthy 5
#swampsurvival
#forestsurvival
#darkvision 50
#magicpower 1
#animal
#undisciplined
#coldblood
#poisonres 5
#swimming
#monpresentrec 7152 --Spirit Gate
#magicbeing
#end

#newmonster 7168 --dai imori
#name "Dai Imori"
#descr "A Dai Imori is to the other Imori what a Samurai is to the Jomon peasantry. They fight in heavy armor and display a cunning that most of their smaller brethren do not seem to share. Some of them have developed remarkable martial skills and make for good generals. Imori are attuned to magic and their powers are greater in lands of magic.

Imori can only be recruited in provinces that contain a spirit gate."
#spr1 "HeijouMA/yokai/imori_com_idle.tga"
#spr2 "HeijouMA/yokai/imori_com_attack.tga"
#gcost 10050
#rcost 1
#rpcost 1
#hp 20
#str 14
#att 10
#def 10
#prec 10
#prot 8
#size 3
#mr 10
#mor 11
#enc 3
#mapmove 14
#ap 11
#eyes 2
#weapon "Long Bow"
#weapon "No-Dachi"
#weapon 20 --bite
#armor "Kabuto"
#armor "Heavy Samurai Armor"
#armor "Sode"
#humanoid
#itemslots 15494
#startage 80
#maxage 100
#nametype 134
#goodleader
#goodmagicleader
#noundeadleader
#poisonres 5
#forestsurvival
#swampsurvival
#coldblood
#swimming
#darkvision 50
#animal
#magicpower 1
#monpresentrec 7152 --Spirit Gate
#magicbeing
#end

#newmonster 7169 --"Imori Shaman"
#name "Imori Shaman"
#descr "Imori are a sentient breed of geckos that inhabit marshes, caves and long-forgotten fortresses. Their society, tactics, and even language seem to mimic those of humans and bakemono. It is said that their origins can be traced to restless ghosts who were transformed into geckos. While the oldest of them display uncanny knowledge about previous lives, most of them are as ugly, warty, and brutal as their sworn enemies, the Bakemono. Imori shamans lead a cult of ancestor worship and have some skill in water, nature, and death magic. Imori are attuned to magic and their powers are greater in lands of magic.

Imori can only be recruited in provinces that contain a spirit gate."
#spr1 "HeijouMA/yokai/imori_shaman_idle.tga"
#spr2 "HeijouMA/yokai/imori_shaman_attack.tga"
#gcost 10010
#rcost 1
#rpcost 2
#hp 9
#str 9
#att 9
#def 9
#prec 9
#prot 5
#size 1
#mr 11
#mor 14
#enc 3
#mapmove 14
#ap 8
#eyes 2
#weapon "Dagger"
#weapon "Bite"
#humanoid
#itemslots 15494
#startage 60
#maxage 100
#nametype 134
#okleader
#okmagicleader
#noundeadleader
#command -30
#stealthy 5
#poisonres 5
#forestsurvival
#swampsurvival
#coldblood
#swimming
#holy
#magicskill 2 1
#magicskill 5 1
#magicskill 6 1
#custommagic 12800 100
#darkvision 50
#animal
#magicpower 1
#magicbeing
#monpresentrec 7152 --Spirit Gate
#end

#newmonster 7170 --"Bakeneko"
#name "Bakeneko"
#descr "The Bakeneko is a nefarious ghost cat of Heijou, a cat that has lived for decades and developed shapeshifting abilities and magical powers. Some are prone to setting things on fire with their burning tails, others control corpses like puppet-masters with their necromantic powers. Bakeneko are attuned to magic and their powers are greater in lands of magic.

Bakeneko can only be recruited in provinces that contain a spirit gate."
#spr1 "HeijouMA/yokai/bakeneko_idle.tga"
#spr2 "HeijouMA/yokai/bakeneko_attack.tga"
#gcost 10010
#rcost 1
#rpcost 2
#hp 8
#str 8
#att 12
#def 12
#prec 12
#prot 0
#size 2
#mr 14
#mor 8
#enc 2
#mapmove 18
#ap 16
#eyes 2
#weapon 29--claw
#weapon 20 --bite
#weapon "Throw Flames"
#humanoid
#itemslots 15494
#startage 60
#maxage 100
#nametype 134
#okleader
#okmagicleader
#okundeadleader
#command -30
#magicskill 0 1
#custommagic 12288 100
#spiritsight
--#makemonsters3 -6502--soulless montag
#animal
#forestsurvival
#mountainsurvival
#stealthy 30
#magicpower 1
#magicbeing
#monpresentrec 7152 --Spirit Gate
#end

#newmonster 7171--"recruitable trashpanda"
#name "Tanuki"
#descr "The Tanuki is a clever animal youkai that possesses powerful magical abilities. They are similar to kitsune in their superb ability to change shape and trick humans with their illusions. They generally have a jovial nature, and delight in playing tricks on humans. Aside from their powerful ability to change their shape, perhaps the most famous attribute that Tanuki possess is their magical testicles which they can adapt to any need. Their testicles can even be transformed into weapons, armor, or whatever else they may need in a battle. Tanuki are attuned to magic and their powers are greater in lands of magic."
#spr1 "HeijouMA/yokai/tanuki_basic.tga"
#spr2 "HeijouMA/yokai/tanuki_basic.tga"
#gcost 7
#rcost 1
#rpcost 6
#hp 10
#str 9
#att 9
#def 9
#prec 9
#prot 0
#size 2
#mr 9
#mor 9
#enc 3
#mapmove 14
#ap 10
#eyes 2
#weapon "Claw"
#humanoid
#itemslots 15494
#startage 22
#maxage 200
#nametype 134
#okleader
#nomagicleader
#noundeadleader
#stealthy 5
#mountainsurvival
#forestsurvival
#darkvision 50
#cleanshape
#firstshape -1405
#magicpower 1
#animal
#undisciplined
#magicbeing
#monpresentrec 7152 --Spirit Gate
#end

--kodama dummy

#newmonster 7172 --"Kodama Dummy"
#name "Kodama Dummy"
#descr "dummy for kodama spawning, you should never see this. If you do, report it please."
#copyspr 30
#inanimate
#mor 50
#stealthy 900
#fireres 50
#shockres 50
#coldres 50
#hp 60
#mr 40
#landdamage 50
#end

--heroes

#newmonster 7173 --"Guardian of the Demon Gates"
#name "Guardian of the Demon Gates"
#descr "Konjin is an itinerant Kami tasked with keeping the passage to Yomi sealed and hunting down the few demons which have escaped from the underworld. He has long despised his duty and now instead wishes to aid a new god to rise to power in the world of men. Konjin is almost immortal and takes the appearance of a noble warrior of extraordinary presence. He rides a fire-breathing steed that strikes fear in the hearts of his opponents. The old Kami is constantly in a foul mood and will often bestow curses on those around him on a whim. His long exposure to the powers of the Underworld has infused him with demonic strength. He can be banished by priests, a fact he is unaware of."
#spr1 "HeijouMA/konjin_idle.tga"
#spr2 "HeijouMA/konjin_attack.tga"
#rcost 0
#gcost 0
#rpcost 4
#hp 32
#str 18
#att 14
#def 14
#prec 15
#prot 0
#size 3
#mr 18
#mor 15
#enc 0
#mapmove 20
#ap 20
#spiritsight
#weapon 244 --darkfire sword
#weapon 320 --flaming fist
#weapon 56 --hoof
#weapon 676 --fire breath
#armor "Heavy Samurai Armor"
#armor "Kabuto"
#magicskill 5 1
#magicskill 0 2
#mountedhumanoid
#mounted
#demon
#immortal
#startage 400
#maxage 600
#ethereal
#fireres 15
#poisonres 15
#heat 14
#fear 8
#nametype 134
#fixedname "Konjin"
#goodleader
#goodundeadleader
#okmagicleader
#inspirational -2
#incscale 4 -- +Misfortune
#incunrest 100
#holy
#curseluckshield 1
#latehero 25
#end

#newmonster 7174 --Momiji
#name "Lady of the Walls"
#descr "Momiji is an ancient and reclusive youkai who haunts the keep of the imperial capital and is capable of foreseeing the future. She takes the appearance of a majestic woman wearing a layered kimono. Momiji is extremely knowledgeable about many things and can read a person's heart to see their true desires. It is said that she appears once a year to meet with successful courtiers and to foretell the future of the realm. Momiji is an adept practitioner of Onmyo Astrology and able to foresee and prevent most disasters. She is always accompanied by Zenki and Goki, demonic familiars that aid her in divination and protect her from aggressors."
#spr1 "HeijouMA/momiji_idle.tga"
#spr2 "HeijouMA/momiji_attack.tga"
#gcost 0
#rcost 1
#rpcost 1
#hp 14
#str 12
#att 11
#def 11
#prec 10
#prot 2
#size 2
#mr 17
#mor 15
#enc 2
#mapmove 16
#ap 12
#eyes 2
#weapon "Claw"
#weapon "Claw"
#armor "Imperial Robes"
#humanoid
#itemslots 15494
#startage 600
#maxage 800
#nametype 133
#fixedname "Momiji"
#okleader
#okmagicleader
#okundeadleader
#fireres 5
#poisonres 5
#magicskill 0 2
#magicskill 1 2
#magicskill 4 2
#magicskill 5 2
#magicskill 8 1
#spiritsight
#neednoteat
#female
#nobadevents 40
#bringeroffortune 20
#stealthy 20
#illusion
#ethereal
#batstartsum2 "Amanojaku"
#latehero 15
#end




--cap sites

#newsite 1526
#name "The Court of Sorcery"
#path 8
#loc 735
#gems 4 2
#level 0
#rarity 5
#homecom 7145 --"Court Sorcerer"
#homecom 7140 --abbot
#homemon 7138 --sohei
--#homecom 8636 --Fujin no Kami
#end

#newsite 1527
#name "The Mountain of Mystics"
#path 6
#loc 735
#gems 6 1
#gems 2 1
#level 0
#rarity 5
#homecom 7147 --"Jugon-Hakase"
#end

#newsite 1528
#name "Yomotsu Hirasaka"
#path 5
#loc 735
#gems 5 1
#level 0
#rarity 5
#end

#newsite 1529
#name "Heijou Summons"
#path 6
#loc 735
#level 0
#rarity 5
#homecom 7150 --Spirit Tree
#homecom 7149 --Kodama
#homecom 7151 --"Jubokko"
#homecom 7152 --Spirit Gate
#homecom 7153 --"Ujigami"
#end

#newsite 1530
#name "Youkai Freespawn"
#path 6
#loc 735
#level 0
#rarity 5
#homemon 7154--basic
#homemon 7155--naginata
#homemon 7157--katana
#homemon 7159--ninja
#homemon 7162 --"Chouchin Obake"
#homemon 7163 --Nozuchi"
#homemon 7164 --"Noppera-Bo"
#homemon 7165 --naginata
#homemon 7167 --katana
#end



--nation

#selectnation 127
#name "Heijou"
#epithet "The Court of Sorcery"
#era 2
#descr "When the entrance to the netherworld closed, the Oni became fewer and fewer and their servants rebelled. Heijou is a feudal nation of humans that has only recently freed itself from the yoke of the last Dai Oni. His chaotic rule has been replaced by officials and a central government. Magic has become strictly regulated by the ministries of the imperial capital. Yet the land is far from peaceful as rival temple factions and noble houses compete for influence in the provinces and court sorcerers still meddle with forces from Ikai, the world of spirits, in search of immortality. The influences of their careless studies can already be felt as strange half-men lurk in desolate and forgotten places and spirits emerge from the mists during nighttime. Below the waves, the human sons and daughters of the dragon kings set out to conquer their own realms."
#summary "Race: Humans and Youkai
Military: Human Infantry with bows or twohanded weapons, stealthy Yokai
Magic: Strong Water and Nature, some Astral, Death, Air, weak Fire. 
Priests: Weak, immobile spirits create mist
Dominion: Creates unrest"
#brief "Heijou is a realm ruled by human sorcerers. Temple factions compete for influence with the imperial ministries and court mages are exploring the realm of spirits in search of immortality."
#color 0.0 0.4 1.0
#secondarycolor 1.0 1.0 1.0
#flag "HeijouMA/flag.tga"
#startsite "The Court of Sorcery"
#startsite "The Mountain of Mystics"
#startsite "Yomotsu Hirasaka"
#futuresite "Heijou Summons"
#futuresite "Youkai Freespawn"

--starting army
#startcom 7148 --"Muraji"
#startunittype1 7135 --"Kerai Spearman"
#startunitnbrs1 15
#startunittype2 7136 --"Kerai Archer"
#startunitnbrs2 15
#startscout "Kanchou"

--used IDs 7118-
--used site ids 1523-1522
#hero1 7173 --"Guardian of the Demon Gates"
#hero2 7174 --Momiji

--unit list
#addrecunit 7134 --"Be"
#addrecunit 7135 --"Kerai Spearman"
#addrecunit 7136 --"Kerai Archer"
#addrecunit 7137 --"Uji"
#addrecunit 7139 --"Akusou"
#mountainrec 7139 --"Akusou"
#uwrec "Shrimp Soldier"
#uwrec "Shark Warrior"
#swamprec 7165 --imori naginata
#swamprec 7166 --imori katana
#swamprec 7167 --imori bow
#forestrec 7171--"recruitable trashpanda"
#mountainrec 7171--"recruitable trashpanda"
--commander list
#addreccom 7143 --"Kanchou"
#addreccom 7144 --"Onmyo-Sho"
#addreccom 7146 --"Jugon-Shi"
#addreccom 7148 --"Muraji"
#addforeigncom 7160--tanuki com
#mountaincom 7140 --"Abbot"
#mountaincom 7147 --"Jugon-Hakase"
#uwcom 7141 --"Dragon Prince"
#uwcom 7142 --"Dragon Princess"
#swampcom 7168 --"Dai Imori"
#swampcom 7169 --"Imori Shaman"
#forestcom 7170 --"Bakeneko"
#forestcom 7160--tanuki com
#mountaincom 7170 --"Bakeneko"
#mountaincom 7160--tanuki com

--defense
#defcom1 7148 --"Muraji"
#defcom2 7140 --"Abbot"
#defunit1 7134 --"Be"
#defunit2 7136 --"Kerai Archer"
#defmult1 10
#defmult2 10
#wallcom 7136 --"Kerai Archer"
#wallunit 7136 --"Kerai Archer"
#wallmult 10

--pantheon

#homerealm 10
#homerealm 4
#addgod "Oni Kunshu"
#cheapgod40 "Kami of Storms"
#addgod "Kami of the Sun"
#cheapgod40 "Kami of the Moon"
#addgod "Onmyo Hakase"
#cheapgod20 "Onmyo Hakase"
#addgod "Master Sorcerer"
#cheapgod20 "Master Sorcerer"
#addgod "Monolith"
#addgod "Idol of Beasts"
#addgod "Idol of Men"
#addgod "Frost Father"
#addgod "Phoenix"

#domunrest 3

--buildings
#uwbuild 1
#builduwfort 6
#fortera 1
#templepic 30
#homefort 3

#end

--spells

#selectspell 1329
#name "Summon Ryujin"
#descr "The Ryujin are the sons of the Dragon King of the Eastern Sea. The Ryujin have sinuous bodies and are covered in scales. Spines run along their backs and their heads resemble camels with the horns of a stag and the eyes of a demon. They always carry with them a burning pearl that is the source of their power. Ryujin are powerful mages of Water and the Elements and are considered sacred by the populace of Heijou."
#restricted 127 --heijou
#researchlevel 5
#path 0 2 --water
#path 1 8 --holy
#pathlevel 0 2
#pathlevel 1 1
#school 0 --conjuration
#fatiguecost 4000
#effect 10021
#damagemon "Ryujin"
#nreff 1
#spec 8388608
#end

#selectspell "Contact Jigami"
#restricted 127 --heijou
#end

#selectspell "Contact Mori-no-Kami"
#restricted 127 --heijou
#end

#selectspell "Contact Kaijin"
#restricted 127 --heijou
#end

#selectspell "Contact Dai Tengu"
#restricted 127 --heijou
#end

#selectspell "Summon Oni General"
#restricted 127 --heijou
#end

#selectspell "Summon Dai Oni"
#restricted 127 --heijou
#end

#selectspell "Contact Yama-no-Kami"
#restricted 127 --heijou
#end

#selectspell "Contact Nushi"
#restricted 127 --heijou
#end

#selectspell "Contact Kitsune"
#restricted 127 --heijou
#end

#selectspell "Summon Okami"
#restricted 127 --heijou
#end

#selectspell "Summon Konoha Tengus"
#restricted 127 --heijou
#end

#selectspell "Summon Karasu Tengus"
#restricted 127 --heijou
#end

#selectspell "Summon Kappa"
#restricted 127 --heijou
#end

#selectspell 1330
#name "Contact Ujigami"
#descr "The caster summons an Ujigami from the spirit world. An Ujigami is the ancestral kami of an Uji house. It manifests as a mighty warrior, a great general and a priest of the ancestral spirits. As a manifestation of a clan Ujigami are closely connected to the welfare of the people and they have a slight chance of preventing bad events. Ujigami lose some of their priestly authority if they leave their ancestral home."
#restricted 127 --heijou
#researchlevel 3
#path 0 4 --astral
#pathlevel 0 1
#school 0 --conjuration
#fatiguecost 1300
#effect 10021
#damage 7153 --"Ujigami"
#nreff 1
#end

#selectspell 1331
#name "Consecrate Spirit Tree"
#descr "The Jugon-Shi ventures deep into a forest and makes a pact with the Kami of an ancient tree. Normally these beings are connected to places where the veil between the worlds has sufficiently weakened and they are revered as protectors of the forests. Lands around their forest are blessed with vitality. Cutting down such an ancient tree is a grave sin, and can bring down a powerful curse. Spirit trees are tended to by Kodama, small sprites connected to the tree's life force. Areas marked by a Spirit Tree are not without danger however as other spirits may also manifest during Oumagatoki, the hour of great calamity, when thick fog shrouds the lands."
#details "Creates a N2 H2 immobile mage that is unable to cast spells outside of battles or forge items. The tree increases the magic scale of the province and creates a homesick n1 mage every 2 turns. Rarely summons Jubokko. Further casts of this spell in the same province will fail."
#restricted 127 --heijou
#researchlevel 3
#path 0 6 --nature
#pathlevel 0 2
#school 0 --conjuration
#fatiguecost 2000
#effect 10021
#damagemon "Spirit Tree"
#nreff 1
#onlygeodst 128
#range 2
#end

#selectspell 1332
#name "Create Spirit Gate"
#descr "With this ritual a gate to Ikai is opened, allowing beings from beyond the veil to enter the world of man. Most of these creatures willingly serve the awakening God and will support his war on other faiths. Blurring the boundaries of reality may lead to chaos in the province and will most likely lead to the demise of a few unfortunate souls."
#details "Creates an immobile mage that is unable to cast spells outside of battles or forge items. The gate increases the magic scale of the province as well as creating unrest. It also spawns some youkai each turn depending on dominion strength. Further casts of this spell in the same province will fail."
#restricted 127 --heijou
#researchlevel 0
#path 0 4 --astral
#pathlevel 0 2
#school 0 --conjuration
#fatiguecost 1000
#effect 10037
#damagemon 7152 --Spirit Gate
#nreff 1
#provrange 2
#end


--event

--kodama events

#newevent
#rarity 5
#msg "dummy spawns, this should not be seen."
#req_nomonster 7172 --"Kodama Dummy"
#stealthcom 7172 --"Kodama Dummy"
#req_monster 7150 --Spirit Tree
#notext
#delay 2
#end

#newevent
#rarity 5
#msg "This Spawns a Kodama"
#req_monster 7150 --Spirit Tree
#nation 127 --heijou
#stealthcom 7149 --Kodama
#notext
#end




--too many of a kind events

#newevent
#rarity 5
#req_fornation 127 --heijou
#req_2monsters 7150 --Spirit Tree
#nation 127 --heijou
#notext
#killcom 7150 --Spirit Tree
#end

#newevent
#rarity 5
#req_fornation 127 --heijou
#req_2monsters 7152 --Spirit Gate
#nation 127 --heijou
#notext
#killcom 7152 --Spirit Gate
#end


---- End Ikai