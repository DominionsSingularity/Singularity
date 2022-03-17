-- Tartary

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



-------  TARTARY

#newmonster 3599
#copystats 938 -- Barbarian Horseman
#cleararmor
#name "Horseman Defender"
#spr1 "./GoldenHorde/Horseman.tga"
#spr2 "./GoldenHorde/Horseman2.tga"
#descr "The warriors of the steppes are excellent horsemen, trained from birth in the saddle. Warriors from local tribes will often ride to the defence of the province should it come under attack. A Horseman Defender will not cost upkeep or reduce local supplies, however they cannot leave their home province."
#gcost 5
#rpcost 5
#rcost -12
#addupkeep -5
#neednoteat
#mapmove 0
#ap 20
#prec 10
#armor 511 -- Lamellar Armor
#armor 119 -- Reinforced Leather Cap
#armor 2 -- Shield
#nametype 179 -- Mongolian Male
#end

#newmonster 3600
#copystats 938 -- Barbarian Horseman
#clearweapons
#cleararmor
#name "Novice Warrior"
#spr1 "./GoldenHorde/Novice.tga"
#spr2 "./GoldenHorde/Novice2.tga"
#descr "The warriors of the steppes are excellent horsemen, trained from birth in the saddle. Each warrior maintains three or four horses, providing fresh mounts during a march. The horses of Tartary excel in endurance and can run for long distances, although they are somewhat slower than those of other nations in a sprint. Novice warriors have not seen many battles and are excitable and difficult to control. After a few battles they will join the ranks of the horseman warriors."
#gcost 16
#rpcost 17
#hp 10
#att 10
#def 10
#mor 10
#mapmove 24
#ap 20
#undisciplined
#xpshape 25
#weapon 10 -- Falchion
#armor 511 -- Lamellar Armor
#armor 119 -- Reinforced Leather Cap
#armor 2 -- Shield
#nametype 179 -- Mongolian Male
#end

#newmonster 3601
#copystats 938 -- Barbarian Horseman
#cleararmor
#name "Horse Warrior"
#spr1 "./GoldenHorde/Horseman.tga"
#spr2 "./GoldenHorde/Horseman2.tga"
#descr "The warriors of the steppes are excellent horsemen, trained from birth in the saddle. Each warrior maintains three or four horses, providing fresh mounts during a march. The horses of Tartary excel in endurance and can run for long distances, although they are somewhat slower than those of other nations in a sprint. The warriors of Tartary primarily use powerful curved bows, swords and lances, softening the enemy with hails of bowfire before finishing in a devastating charge."
#mapmove 24
#rpcost 20
#ap 20
#prec 10
#armor 511 -- Lamellar Armor
#armor 119 -- Reinforced Leather Cap
#armor 2 -- Shield
#nametype 179 -- Mongolian Male
#end

#newmonster 3602
#copystats 939 -- Barbarian Heavy Horseman
#cleararmor
#name "Heavy Horse Warrior"
#spr1 "./GoldenHorde/HvyHorseman.tga"
#spr2 "./GoldenHorde/HvyHorseman2.tga"
#descr "The warriors of the steppes are excellent horsemen, trained from birth in the saddle. Each warrior maintains three or four horses, providing fresh mounts during a march. The horses of Tartary excel in endurance and can run for long distances, although they are somewhat slower than those of other nations in a sprint. The warriors of Tartary primarily use powerful curved bows, swords and lances, softening the enemy with hails of bowfire before finishing in a devastating charge."
#mapmove 24
#rpcost 25
#ap 20
#prec 10
#enc 5
#armor 136 -- Bronze Scale
#armor 135 -- Bronze Cap
#armor 2 -- Shield
#nametype 179 -- Mongolian Male
#end

#newmonster 3603
#copystats 938 -- Barbarian Horseman
#clearweapons
#cleararmor
#name "Pazyryk Horse Warrior"
#spr1 "./GoldenHorde/TattHorse.tga"
#spr2 "./GoldenHorde/TattHorse2.tga"
#descr "In Tartary the secrets of ritual tattooing have been passed down from the Sauromatian tribes. In most tribes only the most noble members are tattooed, however in the Pazyryk tribe all warriors receive ritual tattoos upon coming of age. The number of tattoos represent standing in society and more prominent warriors are covered in dark etchings. These tattoos can be awoken by a Shaman to provide protection and speed. Pazyryk can only be recruited in a province containing a Böö."
#gcost 25
#rcost 10
#rpcost 27
#str 11
#mapmove 24
#ap 20
#prec 10
#horsetattoo 2
#monpresentrec 3610
#weapon 357 -- Light Lance
#armor 511 -- Lamellar Armor
#armor 119 -- Reinforced Leather Cap
#armor 2 -- Shield
#nametype 179 -- Mongolian Male
#end

#newmonster 3604
#copystats 939 -- Barbarian Hvy Horseman
#cleararmor
#name "Kheshig"
#spr1 "./GoldenHorde/Kheshig.tga"
#spr2 "./GoldenHorde/Kheshig2.tga"
#descr "The Kheshig are the elite of Tartary. Armed with bows and lances, they are sworn to protect the Khans at all costs. Members of the Kheshig outrank almost any other officers in the Empire. They are renowned for their hardiness and can travel for a full month living only on the fermented milk and blood of their sturdy steeds. Kheshig can only be recruited in a province containing a Khan."
#gcost 30
#rcost 5
#rpcost 30
#hp 14
#str 12
#att 13
#def 13
#mor 13
#mapmove 24
#ap 20
#prec 10
#enc 5
#bodyguard 2
#neednoteat
#monpresentrec -5191 -- Khans
#prophetshape 3609 -- Khan
#armor 12 -- Scale Mail
#armor 119 -- Reinforced Leather Cap
#armor 2 -- Shield
#nametype 179 -- Mongolian Male
#end

#newmonster 3605
#copystats 797 -- Archer
#clearweapons
#cleararmor
#name "Spearman"
#spr1 "./GoldenHorde/FootSpear.tga"
#spr2 "./GoldenHorde/FootSpear2.tga"
#descr "Warriors in the Empire of Tartary usually fight from horseback, however occasionally foot troops will be deployed to defend settlements. The spearmen of Tartary use spears and wear leather armor."
#att 10
#def 10
#mor 9
#weapon 1 -- Spear
#armor 15 -- Full Leather
#armor 119 -- Reinforced Leather Cap
#armor 2 -- Shield
#end

#newmonster 3606
#copystats 797 -- Archer
#cleararmor
#name "Archer"
#spr1 "./GoldenHorde/FootArcher.tga"
#spr2 "./GoldenHorde/FootArcher2.tga"
#descr "Warriors in the Empire of Tartary usually fight from horseback, however occasionally foot troops will be deployed to defend settlements. The archers of Tartary use composite bows and wear leather armor."
#armor 15 -- Full Leather
#armor 119 -- Reinforced Leather Cap
#end

#newmonster 3607
#copystats 939 -- Barbarian Heavy Horseman
#clearweapons
#cleararmor
#name "Cataphract"
#spr1 "./GoldenHorde/Cataphract.tga"
#spr2 "./GoldenHorde/Cataphract2.tga"
#descr "The warriors of the steppes are excellent horsemen, however they are lightly armed and armored by necessity. When heavier forces are required cataphracts are equipped using the resources of nearby settlements. These armored warriors are unsuited for the horse archer tactics favoured by the steppes tribes, however they bring a devastating charge that can shatter an enemy line."
#mapmove 24
#ap 20
#prec 10
#enc 5
#rcost 15
#str 11
#gcost 25
#weapon 4 -- Lance
#weapon 10 -- Falchion
#weapon 56 -- Hoof
#armor 17 -- Full Scale
#armor 118 -- Half Helmet
#armor 2 -- Shield
#nametype 179 -- Mongolian Male
#end

#newmonster 3608
#copystats 938 -- Barbarian Horseman
#clearweapons
#cleararmor
#name "Noyan"
#spr1 "./GoldenHorde/Noyan.tga"
#spr2 "./GoldenHorde/Noyan2.tga"
#descr "A Noyan is a tribal ruler and military commander. Noyan rule over several tribes and carry out the orders of the Khans in times of war. Several tribes practice head binding or scarification to mark out the noble families, and in most tribes these families are ritually tattooed. The number and prominence of tattoos represent standing in society and often relate to the deeds of their owner. These tattoos can be awoken by a Shaman to provide protection and speed."
#gcost 10020
#mor 12
#mapmove 24
#ap 20
#prec 10
#horsetattoo 2
#goodleader
#weapon 8 -- Broad Sword
#weapon 264 -- Composite Bow
#armor 511 -- Lamellar Armor
#armor 119 -- Reinforced Leather Cap
#armor 2 -- Shield
#prophetshape 3609 -- Khan
#nametype 179 -- Mongolian Male
#end

#newmonster 3609
#copystats 930 -- Khan
#cleararmor
#name "Khan"
#spr1 "./GoldenHorde/TKhan.tga"
#spr2 "./GoldenHorde/TKhan2.tga"
#descr "The Khans are the leaders of the steppes tribes and are skilled horsemen and warriors. Several tribes practice head binding or scarification to mark out the noble families, and in most tribes these families are ritually tattooed. These tattoos can be awoken by a Shaman to provide protection and speed. The Khans often fight side by side with the warriors, their bravery and skill inspiring the troops to heroic deeds. Barbarian horsemen will appear each month to serve their Khan."
#gcost 10030
#mapmove 24
#ap 20
#prec 10
#horsetattoo 3
#userestricteditem 91
#taxcollector
#armor 17 -- Full Scale
#armor 119 -- Reinforced Leather Cap
#armor 2 -- Shield
#summon1 3601 -- Horseman
#montag 5191 -- Khans
#nametype 179 -- Mongolian Male
#end

#newmonster 3610
#copystats 938 -- Barbarian Horseman
#clearweapons
#cleararmor
#name "Böö"
#spr1 "./GoldenHorde/Boo.tga"
#spr2 "./GoldenHorde/Boo2.tga"
#descr "A Böö is a tribal shaman of the steppes that reveres the mountains and the Eternal Sky. Böö are chosen by the spirits who will strike the potential shaman with a bolt of lightning. A warrior that survives such a lightning strike has been marked and will seek out an existing shaman for training. Through their rituals they keep the steppes people in good standing with the spirits of the land, which is of utmost importance to the fortune of the tribes. Böö are skilled in dealing with spirits of the air and the mountains using their spirit drum. Böö perform ritual tattooing and are often covered in dark etchings."
#gcost 10020
#rpcost 2
#mor 14
#mr 13
#mapmove 24
#ap 20
#prec 10
#enc 3
#horsetattoo 2
#pillagebonus 0
#poorleader
#spiritsight
#shockres 10
#magicskill 1 2
#custommagic 11264 100 -- 100% ESN
#weapon 7 -- Quarterstaff
#armor 511 -- Lamellar Armor
#armor 119 -- Reinforced Leather Cap
#nametype 179 -- Mongolian Male
#end

#newmonster 3611
#copystats 938 -- Barbarian Horseman
#clearweapons
#cleararmor
#name "Udgan"
#spr1 "./GoldenHorde/Udgan.tga"
#spr2 "./GoldenHorde/Udgan2.tga"
#descr "An Udgan is a tribal priestess of the steppes that speaks with the spirits of the ancestors. They ride specially selected white horses and wear brightly coloured robes to attract the attention of the spirits. Udgan are chosen by the ancestors at birth and an extra soul called an Udha enters them. This soul helps them gather other spirit helpers that are imbued in their spirit drum. Without these spirits the rituals and other spells used by the Udgan are dangerous and foolish to attempt. As priestesses they perform the rituals of death and ensure the ancestors are properly revered. Without the rites of the Udgan the spirits may become restless and visit misfortune and plagues upon those that have neglected them. For this reason the Udgan are highly respected even by the Khans."
#gcost 10020
#rpcost 2
#mor 13
#mr 14
#mapmove 24
#ap 20
#prec 10
#enc 3
#poorleader
#female
#holy
#spiritsight
#pillagebonus 0
#magicskill 5 2
#magicskill 8 1
#weapon 761 -- Throw Salt
#weapon 7 -- Quarterstaff
#armor 10 -- Leather Hauberk
#nametype 183 -- Mongolian Female
#end

#newmonster 3612
#copystats 938 -- Barbarian Horseman
#clearweapons
#cleararmor
#name "Jigari"
#spr1 "./GoldenHorde/Jigari.tga"
#spr2 "./GoldenHorde/Jigari2.tga"
#descr "The most powerful Böö eventually gain great insights into the world of the spirits. This takes many years of training and finally a near-death experience to awaken the power of the shaman. These Böö are known as the Jigari and have great skill in calling the spirits of the skies and the earth. They wear the skin of a great steppe wolf and its presence aids them in their work. Like all shamans of the steppes they carry a spirit drum imbued with the souls of their ancestors."
#gcost 10020
#rpcost 4
#mor 15
#mr 15
#mapmove 24
#ap 20
#prec 10
#enc 3
#horsetattoo 3
#poorleader
#spiritsight
#pillagebonus 0
#shockres 10
#magicskill 1 2
#magicskill 3 1
#magicskill 4 1
#custommagic 11520 100 -- 100% AESN
#custommagic 11520 10 -- 10% AESN
#weapon 7 -- Quarterstaff
#armor 44 -- Furs
#armor 119 -- Reinforced Leather Cap
#nametype 179 -- Mongolian Male
#slowrec
#end

#newmonster 3613
#copystats 938 -- Barbarian Horseman
#clearweapons
#cleararmor
#name "Abjiya"
#spr1 "./GoldenHorde/Abjiya.tga"
#spr2 "./GoldenHorde/Abjiya2.tga"
#descr "An Abjiya is a high priestess of the steppes tribes. Each rides a great stag, the creature of the underworld that takes spirits to their rest. They are mediators between the worlds of the living and of the dead, and have great skill in dealing with spirits of all kinds. Abjiyas have great standing in the Empire of Tartary and serve as advisors to the Khans. All treaties of war, peace and alliance must be ratified by the ceremonies of the Abjiyas."
#gcost 10020
#rpcost 4
#mor 14
#mr 16
#mapmove 24
#ap 20
#prec 10
#enc 3
#poorleader
#female
#holy
#spiritsight
#pillagebonus 0
#magicskill 5 2
#magicskill 6 2
#magicskill 8 2
#custommagic 14592 100 -- 100% ASDN
#weapon 7 -- Quarterstaff
#armor 10 -- Leather Hauberk
#armor 119 -- Reinforced Leather Cap
#nametype 183 -- Mongolian Female
#slowrec
#end

#newmonster 3598
#copystats 1771 -- TC Mounted Scout
#cleararmor
#name "Scout"
#spr1 "./GoldenHorde/Horseman.tga"
#spr2 "./GoldenHorde/Horseman2.tga"
#descr "The Khans use mounted outriders to scout enemy locations. These eagle-eyed warriors can travel with terrific speed on their hardy steeds."
#mapmove 24
#ap 20
#prec 10
#mountainsurvival
#armor 511 -- Lamellar Armor
#armor 119 -- Reinforced Leather Cap
#armor 2 -- Shield
#nametype 179 -- Mongolian Male
#end

#newmonster 3615
#copystats 939 -- Barbarian Heavy Horseman
#cleararmor
#name "Darkhad"
#spr1 "./GoldenHorde/Darkhad.tga"
#spr2 "./GoldenHorde/Darkhad2.tga"
#descr "The Darkhad are a group of elite sacred warriors tasked with guarding the souls of the Khans after death. Tradition dictates that the body of a Khan must be buried in the Ikh Khorig, a secluded area sacred to the Tatars. The Darkhad live here, guarding this area fiercely against intrusion by all others and thus protecting the resting place of the Khans. In battle they ride specially bred horses wearing headgear fashioned to mimic the stag, the creature of the underworld that takes spirits to their rest. Several tribes practice head binding or scarification to mark out the noble families, and in most tribes these families are ritually tattooed. The number and prominence of tattoos represent standing in society and often relate to the deeds of their owner. These tattoos can be awoken by a Shaman to provide protection and speed. The Darkhad and their task are sacred to the Tatars."
#gcost 65
#rcost 10
#rpcost 40
#mapmove 24
#ap 20
#prec 10
#enc 4
#mr 14
#mor 15
#str 12
#att 12
#def 12
#bodyguard 2
#horsetattoo 2
#patrolbonus 2
#holy
#armor 17 -- Full Scale
#armor 118 -- Half Helmet
#armor 2 -- Shield
#nametype 179 -- Mongolian Male
#end

#newmonster 3616
#copystats 368 -- Sacred Gryphon
#clearweapons
#name "Wind Horse"
#spr1 "./GoldenHorde/WindHorse.tga"
#spr2 "./GoldenHorde/WindHorse2.tga"
#descr "A Wind Horse is a magical sacred winged horse symbolising the freedom of the human spirit. They fly across the skies and sometimes land on high mountaintops. Their most distinctive feature is the fire-soul that burns on their back, which is said to be the soul of a devout and loyal ancestor rewarded through riding on a wind horse for eternity. Wind Horses are symbols of good fortune and lucky events are more likely in a province where they dwell."
#gcost 0
#rcost 0
#mapmove 28
#ap 20
#size 3
#hp 16
#str 14
#prec 6
#enc 3
#att 11
#def 12
#fireshield 8
#magicbeing
#bringeroffortune 2
#weapon 55 -- Hoof
#nametype 179 -- Mongolian Male
#end

#newmonster 3617
#copystats 939 -- Barbarian Heavy Horseman
#clearweapons
#cleararmor
#name "Wind Warrior"
#spr1 "./GoldenHorde/WindHorseRider.tga"
#spr2 "./GoldenHorde/WindHorseRider2.tga"
#descr "A Wind Warrior is the burning soul of a great ancestor warrior that rides a Wind Horse, a magical winged horse symbolising the freedom of the human spirit. They are rarely seen riding across the skies or on high mountaintops unless summoned by the shamans. Wind Warriors are sacred to the people of Tartary and they are only called upon in times of great need. If the Ancestor rider is banished back to the nether realms the Wind Horse will remain. Wind Horses are symbols of good fortune and lucky events are more likely in a province where they dwell."
#gcost 0
#rcost 0
#mapmove 28
#ap 20
#size 3
#hp 14
#mr 14
#mor 15
#str 12
#prec 10
#enc 0
#att 13
#def 13
#horsetattoo 3
#flying
#bringeroffortune 2
#undead
#holy
#spiritsight
#ethereal
#coldres 15
#fireres 15
#poisonres 25
#fireshield 8
#weapon 475 -- Golden Lance
#weapon 56 -- Hoof
#armor 156 -- Spectral Shield
#secondshape 3616 -- Wind Horse
#nametype 179 -- Mongolian Male
#end

#newmonster 3618
#copystats 1318 -- Naga
#clearweapons
#name "Erbuke"
#spr1 "./GoldenHorde/Erbuke.tga"
#spr2 "./GoldenHorde/Erbuke2.tga"
#descr "An Erbuke is a magical being found in the lands of Tartary. They have the appearance of a wise and benign old man with the body of a snake instead of legs. Erbuke are learned and wise and are skilled at magical research. They are also known as the Snake Kings due to their powers over snakes and their kin. An Erbuke can summon 2 additional Lamias with summoning spells and is accompanied by poisonous serpents in battle. They are skilled in the magics of nature and water and are sacred to the tribes of Tartary."
#gcost 0
#rcost 0
#magicskill 6 2
#magicskill 2 1
#researchbonus 8
#lamialord 2
#batstartsum1d6 5235 -- Venomous Snake
#weapon 141 -- Poison Spit
#weapon 239 -- Venomous Fangs
#end

#newmonster 3619
#copystats 303 -- Imp
#clearweapons
#name "Archura"
#spr1 "./GoldenHorde/Archura.tga"
#spr2 "./GoldenHorde/Archura2.tga"
#descr "An Archura is a demonic spirit of the wilderness that lurks in the forests of Tartary. They take the appearance of a peasant with glowing eyes, a tail, hooves, a red scarf and horns. Terribly mischievous beings, they are not truly evil and yet enjoy misguiding humans. They often remove signs from their posts to confuse travelers. Since they are of this world, they can be summoned without a sacrifice of blood, even if demonic by nature."
#gcost 0
#rcost 0
#size 3
#str 14
#hp 14
#def 13
#enc 2
#okundeadleader
#incunrest 150
#stealthy 10
#batstartsum2d6 303 -- Imp
#weapon 141 -- Poison Spit
#weapon 239 -- Venomous Fangs
#end

#newmonster 3620
#copystats 54 -- Castellan
#clearweapons
#name "Yarbogha"
#spr1 "./GoldenHorde/Yarbogha.tga"
#spr2 "./GoldenHorde/Yarbogha2.tga"
#descr "A Yarbogha is a wild bull-centaur of the steppes. They live apart from the tribes, however they can be coerced by the Shamans to serve the Khans as shock troops in battle. They are known for their wild, savage, and lustful ways and will fight with wild abandon."
#gcost 0
#rcost 0
#size 3
#hp 26
#prot 7
#str 15
#mr 11
#mor 13
#att 11
#def 13
#ap 24
#mapmove 22
#lanceok
#berserk 2
#weapon 357 -- Light Lance
#weapon 331 -- Gore
#armor 10 -- Leather Hauberk
#armor 2 -- Shield
#end

#newmonster 3621
#copystats 198 -- Ghoul
#clearweapons
#name "Ubir"
#spr1 "./GoldenHorde/Ubir.tga"
#spr2 "./GoldenHorde/Ubir2.tga"
#descr "The Ubir are horrible, bloated undead monsters that crave the blood of the living. They are spawned from improper burials or humans that partake in cannibalism. If not destroyed they will devour any living creature they find, including animals and especially humans. The blood they consume sustains them and grants them great regenerative powers. They can be summoned by an unscrupulous mage, however they will roam the land at night capturing and devouring those they find. Their corpulent fleshy bodies are resistant to blunt weapons."
#gcost 0
#rcost 0
#size 4
#hp 38
#prot 8
#str 15
#mr 11
#att 13
#ap 24
#bluntres
#popkill 1
#regeneration 10
#weapon 43 -- Poisoned Claw
#weapon 43 -- Poisoned Claw
#weapon 63 -- Life Drain
#end

#newmonster 3622
#copystats 2227 -- Goat
#clearweapons
#name "Barometz"
#spr1 "./GoldenHorde/VegLamb.tga"
#spr2 "./GoldenHorde/VegLamb2.tga"
#descr "The Barometz or Vegetable Lamb is a strange plant that grows full sized sheep as its fruit. These plantlike sheep are connected to the ground by a stalk and graze the area around the plant. The plant can be harvested and the sheep-fruit is delicious when cooked and eaten. Each Barometz plant will provide a fruit each month, feeding up to 10 soldiers, however they cannot leave the province."
#immobile
#size 4
#prot 12
#hp 22
#undisciplined
#mapmove 0
#plant 1
#supplybonus 10
#end

-------- TARTARY HEROES


#newmonster 3623
#copystats 930 -- Khan
#cleararmor
#clearweapons
#name "Khagan"
#spr1 "./GoldenHorde/Temujin.tga"
#spr2 "./GoldenHorde/Temujin2.tga"
#descr "Temujin is the Khagan or Great Khan of the Empire of Tartary. He has recently unified the tribes by defeating several clan leaders in open battle and is now the undisputed ruler of the great rolling plains of his homeland. Temujin is a renowned tactician and can inspire his troops to great acts of heroism. He is a devout follower of the Awakening God and is revered by his troops as the living embodiment of God. He is always accompanied by an honour guard of Kheshig. In addition to his battlefield prowess he will organise local troops, and has learned much of siege warfare in his campaigns. Now the local tribes are subdued his sights are set on the nearby lands of T'ien Ch'i and he plans to expand the Empire further."
#fixedname "Temujin"
#gcost 0
#mapmove 24
#ap 20
#prec 10
#horsetattoo 3
#superiorleader
#inspirational 1
#magicskill 8 3
#holy
#incprovdef 2
#taxcollector
#siegebonus 50
#pillagebonus 20
#userestricteditem 91
#montag 5191 -- Khans
#batstartsum1d6 3604 -- Kheshig
#armor 17 -- Full Scale
#armor 119 -- Reinforced Leather Cap
#armor 2 -- Shield
#end

#newmonster 3624
#copystats 930 -- Khan
#cleararmor
#clearweapons
#name "Baghatur"
#spr1 "./GoldenHorde/Baghatur.tga"
#spr2 "./GoldenHorde/Baghatur2.tga"
#descr "A Baghatur is a hero of Tartary, known for their amazing feats of strength and bravery. Riding their hardy steeds they exemplify the warrior spirit of the open steppe. Occasionally they will have some latent magical talent that aids them in their endeavours. Tales are told across Tartary of the deeds of the Baghaturs and the monsters they have slain. Now one has joined in the battle for ascension and has come to serve the Awakening God."
#mountedhumanoid
#gcost 0
#mapmove 24
#goodleader
#inspirational 1
#hp 20
#mr 14
#str 14
#mr 14
#mor 16
#enc 3
#ap 20
#prec 14
#stealthy 0
#horsetattoo 3
#magicskill 8 1
#custommagic 11520 50 -- 50% AESN
#coldres 5
#holy
#ressize 2
#onebattlespell 604 -- Personal Luck
#weapon 613 -- Enchanted Bow
#weapon 1689 -- Heroes Blade
#weapon 56 -- Hoof
#armor 511 -- Lamellar Armor
#armor 2 -- Shield
#nametype 179 -- Mongolian Male
#end

#newmonster 3625
#copystats 930 -- Khan
#cleararmor
#clearweapons
#name "Hero King"
#spr1 "./GoldenHorde/Jangar.tga"
#spr2 "./GoldenHorde/Jangar2.tga"
#descr "Jangar was born the son of a Khan, however soon after his birth the tribe was attacked by demons. Carried away by a trusted servant Jangar was hidden in a mountain cave. After the servant died the young Khan was raised by wild beasts until the age of three, learning to hunt like a wolf and roar like a tiger. He then returned to his fathers kingdom astride his loyal steed Aranjagaan and slew the demons that had usurped his lands. Since then he has ruled over the tribe and defeated all that have tried to harm his people. Jangar wields the sacred spear Aram passed down to him at birth that has slain many Demons. His strength and magical prowess are legendary throughout the lands of Tartary and now he has emerged to fight for the Awakening God."
#fixedname "Jangar"
#mountedhumanoid
#gcost 0
#mapmove 24
#expertleader
#taxcollector
#inspirational 1
#hp 22
#mr 14
#str 16
#att 14
#def 14
#mr 16
#mor 18
#enc 1
#ap 20
#prec 14
#stealthy 0
#userestricteditem 91
#mountainsurvival
#forestsurvival
#wastesurvival
#magicskill 1 2
#magicskill 3 1
#magicskill 6 2
#coldres 5
#animalawe 3
#beastmaster 3
#holy
#ressize 2
#onebattlespell 604 -- Personal Luck
#weapon 613 -- Enchanted Bow
#weapon 712 -- Apotropaic Spear
#weapon 56 -- Hoof
#armor 511 -- Lamellar Armor
#armor 2 -- Shield
#end