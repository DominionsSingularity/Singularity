---- Abdera
-------------------------------------------------------------------------------------------------------------------




--weapons
#newweapon
#copyweapon "Broad Sword"
#name "Falcata"
#def 0
#dmg 8
#end

#newweapon
#copyweapon "Spear"
#name "Vaccei Spear"
#bonus
#skip
#melee50
#end



--armor

--units

--citizens

#newmonster 7051
#name "Citizen Hoplite"
#descr "The citizens of Abdera decided long ago that they were too few in number to make up a major part of the regular army of the city. Their wealth made it possible to hire vast amounts of mercenaries to fight in their stead. Because of this, most citizens only fight when there is a dire need for the defense of Abdera itself. When they do fight, they take to the field as a militia phalanx copied from Arcoscephale's Cardaces. They wear everyday clothing and bronze caps, relying on their round bronze hoplon-style shield to protect themselves. Still, they are militia, and should not be expected to hold crucial portions of the battle line for any significant amount of time. They are brave, but it is a bravery born of desperation."
#spr1 "AbderaMA/units/citizen_hoplite_idle.tga"
#spr2 "AbderaMA/units/citizen_hoplite_attack.tga"
#gcost 7
#rcost 1
#rpcost 4
#hp 9
#str 9
#att 8
#def 8
#prec 10
#prot 0
#size 2
#mr 10
#mor 10
#enc 3
#mapmove 12
#ap 12
#eyes 2
#weapon "Spear"
#armor "Bronze Cap"
#armor "Hoplon"
#humanoid
#itemslots 15494
#startage 18
#nametype 148
#okleader
#nomagicleader
#noundeadleader
#formationfighter 2
#end

#newmonster 7054
#name "Citizen Lancer"
#descr "Abdera has inherited Berytos' tradition of fine light cavalry from the lower nobility, and these men are the embodiment of that tradition. They are good horsemen with equipment suited for quick travel, while being well enough trained to put most other light and medium cavalry to shame. Citizen lancers are armed with a heavier lance than their predecessors, which makes their charge deadly in the extreme. They are disciplined and well able to rout most of their tribal enemies with their charge, but for all this, they cannot stand up against heavier cavalry or good infantry for very long, due to their lack of a shield and their light linen armor."
#spr1 "AbderaMA/units/noble_cav_idle.tga"
#spr2 "AbderaMA/units/noble_cav_attack.tga"
#gcost 20
#rcost 1
#ressize 2
#rpcost 20
#hp 10
#str 10
#att 11
#def 11
#prec 8
#prot 0
#size 3
#mr 10
#mor 11
#enc 3
#mapmove 20
#ap 22
#eyes 2
#armor "Half Helmet"
#armor "Linen Cuirass"
#weapon 4 --"Lance"
#weapon "Falcata"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 30
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7052
#name "Abderan Spearman"
#descr "Due to the practical unwillingness of its citizen body to fight, the Abderans train and equip the peasants and tenants that work the fields around their cities to fight as spearmen and skirmishers. They are armored with linen and rely on large oval shields for protection. Abderan spearmen are no match for heavier infantry or good heavy cavalry but can be relied upon as light defensive infantry or a skirmishing screen for heavier mercenary troops."
#spr1 "AbderaMA/units/spearman_idle.tga"
#spr2 "AbderaMA/units/spearman_attack.tga"
#gcost 10
#rcost 1
#rpcost 10
#hp 10
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
#weapon "Spear"
#weapon "Javelin"
#armor "Iron Cap"
#armor "Linen Cuirass"
#armor "Tower Shield"
#humanoid
#itemslots 15494
#startage 18
#nametype 148
#okleader
#nomagicleader
#noundeadleader
#skirmisher 1
#end

#newmonster
#name "Sacred Band Hoplite"
#descr "The Sacred Band are an elite infantry recruited and trained by the High Temple's Priests. Taken in from a young age to be trained as tough phalanx spearmen, these men are from wealthy Abderan families, and as such have access to the best equipment their family can afford. They fight as a traditional Phalanx organized in the Arcoscephalian style. The Sacred Band is a nearly impervious wall from the front and even the heaviest troops are no match for the them as long as theyâ??re presenting their spears in the direction of their attacker and are not outflanked."
#spr1 "AbderaMA/units/sacred_idle.tga"
#spr2 "AbderaMA/units/sacred_attack.tga"
#gcost 20
#rcost 1
#rpcost 23
#hp 13
#str 11
#att 11
#def 13
#prec 10
#prot 0
#size 2
#mr 11
#mor 14
#enc 3
#mapmove 14
#ap 13
#eyes 2
#weapon "Long Spear"
#armor "Half Helmet"
#armor "Plate Hauberk"
#armor "Hoplon"
#humanoid
#itemslots 15494
#startage 18
#nametype 148
#okleader
#nomagicleader
#noundeadleader
#formationfighter 4
#holy
#end

#newmonster 7055
#copystats 150
#name "Abderan War Elephant"
#descr "Elephants, the largest animals known to man, are trained for use in battle. Their sheer size allows them to trample soldiers and horses. Elephants are intelligent beings with minds of their own. Once hurt, they become enraged and terrified, seeking to leave the battlefield by the shortest possible route and trampling friends and enemies alike."
#spr1 "AbderaMA/units/war_elephant_idle.tga"
#spr2 "AbderaMA/units/war_elephant_attack.tga"
#armor 144 --elephant barding
#end

#newmonster 7053
#copystats 2255 --berytian archer
#name "Abderan Archer"
#descr "The archers of the Abdera wear linen armor and purple clothing, a legacy of their Telkhine ancestors."
#spr1 "AbderaMA/units/archer_idle.tga"
#spr2 "AbderaMA/units/archer_attack.tga"
#cleararmor
#armor "Linen Cuirass"
#armor "Iron Cap"
#end

--vaccei mercs

#newmonster 7056 
#name "Vaccei Ambusher"
#descr "The Vaccei are a warlike tribe of Satyrs, wild men with the hindquarters and horns of a goat. They are powerfully built and can easily outrun the swiftest of humans. Their ambushers make for skilled, albeit undisciplined light infantry. Well-able light troops, they can skirmish with javelins to soften their enemy before closing in for hand-to-hand combat with their almost axe-like falcata blades. They are quite often able to produce unpleasant surprises to units not normally vulnerable to light troops. Alternatively, they can be used to cut off retreat paths or sow chaos behind enemy lines."
#spr1 "AbderaMA/units/ambusher_idle.tga"
#spr2 "AbderaMA/units/ambusher_attack.tga"
#gcost 9
#rcost 1
#rpcost 9
#hp 12
#str 11
#att 10
#def 12
#prec 10
#prot 1
#size 2
#mr 13
#mor 9
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Falcata"
#weapon "Javelin"
#armor "Cloth Headpiece"
#armor "Cloth Armor"
#armor "Buckler"
#humanoid
#itemslots 15494
#startage 18
#nametype 148
#okleader
#nomagicleader
#noundeadleader
#pillagebonus 1
#stealthy 0
#mountainsurvival
#forestsurvival
#heal
#undisciplined
#end

#newmonster 7057
#name "Vaccei Scutari"
#descr "The Vaccei are a warlike tribe of Satyrs, wild men with the hindquarters and horns of a goat. They are powerfully built and can easily outrun the swiftest of humans. As more permanent warriors than the Ambushers, these warriors are more experienced and skilled, as well as better equipped and protected, generally forming the main line in Vaccei armies. They use their javelins before closing in for hand-to-hand combat. In melee they rely on their spears but will also not shy away from engaging in single combat with their axe-like falcata blades if the opportunity presents itself."
#spr1 "AbderaMA/units/scutari_idle.tga"
#spr2 "AbderaMA/units/scutari_attack.tga"
#gcost 15
#rcost 1
#rpcost 18
#hp 14
#str 11
#att 11
#def 13
#prec 10
#prot 1
#size 2
#mr 13
#mor 10
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Vaccei Spear"
#weapon "Falcata"
#weapon "Javelin"
#armor "Iron Cap"
#armor "Ring Mail Hauberk"
#armor "Tower Shield"
#humanoid
#itemslots 15494
#startage 18
#nametype 148
#okleader
#nomagicleader
#noundeadleader
#pillagebonus 1
#mountainsurvival
#forestsurvival
#heal
#end

--massylii mercs
#newmonster 7058
#name "Massylii Skirmisher"
#descr "The Massylii are a race of desert-dwelling Centaurs. While less ferocious than their Pangaean brethren, they nonetheless make for excellent warriors and are often hired by Abdera to supplement the city's cavalry forces. Most Massylii fight as skirmishers, wielding only a couple of javelins and wicker shields. They rely on a leopard skin and leather hat for protection from both their enemies and the merciless sun of their homeland. After pelting their enemies with javelins, they can close in for melee with their lances."
#spr1 "AbderaMA/units/massylian_skirmisher_idle.tga"
#spr2 "AbderaMA/units/massylian_skirmisher_attack.tga"
#gcost 35
#rcost 1
#rpcost 21
#hp 20
#str 14
#att 10
#def 13
#prec 12
#prot 3
#size 3
#mr 13
#mor 12
#enc 3
#mapmove 22
#ap 29
#eyes 2
#weapon 357 --light lance
#weapon 55 --hoof
#weapon "Javelin"
#armor "Reinforced Leather Cap"
#armor "Furs"
#armor "Wicker Shield"
#mountedhumanoid
#startage 18
#nametype 148
#okleader
#nomagicleader
#noundeadleader
#pillagebonus 1
#stealthy 0
#wastesurvival
#mountainsurvival
#heal
#lanceok
#berserk 1
#end

#newmonster 7059
#name "Massylii Noble"
#descr "The Massylii are a race of desert-dwelling Centaurs. While less ferocious than their Pangaean brethren, they nonetheless make for excellent warriors and are often hired by Abdera to supplement the city's cavalry forces. Their tribes are ruled by noble centaurs of great strength and wealth, who are able to afford arms and armor of foreign design. Over the years Abdera has managed to gain the loyalty of many of them, be it through trade agreements, alliances against other tribes, or the taking of hostages. Although they fight in a similar way to their kin, these professional warriors supplement their primitive equipment with armor, helmets and shields of Abderan design and can last for a much longer time in prolonged melee."
#spr1 "AbderaMA/units/massylian_noble_idle.tga"
#spr2 "AbderaMA/units/massylian_noble_attack.tga"
#gcost 40
#rcost 1
#rpcost 29
#hp 20
#str 15
#att 11
#def 13
#prec 12
#prot 3
#size 3
#mr 13
#mor 12
#enc 3
#mapmove 22
#ap 29
#eyes 2
#weapon 357 --light lance
#weapon 55 --hoof
#weapon "Javelin"
#armor "Half Helmet"
#armor "Scale Mail Hauberk"
#armor "Shield"
#mountedhumanoid
#startage 18
#nametype 148
#okleader
#nomagicleader
#noundeadleader
#pillagebonus 1
#wastesurvival
#mountainsurvival
#heal
#lanceok
#berserk 1
#end

--Commanders

#newmonster 7061
#copystats 2252 --berytian scout
#name "Abderan Scout"
#descr "Scouts are trained to pass unseen through enemy territory and to travel efficiently even in mountainous and forested terrain. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent general."
#spr1 "AbderaMA/units/archer_idle.tga"
#spr2 "AbderaMA/units/archer_attack.tga"
#cleararmor
#armor "Linen Cuirass"
#armor "Iron Cap"
#sailing 3 3
#nametype 149
#end

#newmonster 7064
#copystats 2265 --berytian priest
#name "Shofet"
#descr "Like all Berytian colonies, Abdera has worshipped the Melqarts as gods and lords of their cities. But even as Berytos fell, no Melqart answered their prayers, and new idols have replaced the Melqarts of ancient times. The Shofetim are religious magistrates who lead the sacrificial rites of the new faith and keep the temple pyres burning. It also falls to them to settle disputes between citizens and keep unruly generals in check."
#spr1 "AbderaMA/commanders/priest_idle.tga"
#spr2 "AbderaMA/commanders/priest_attack.tga"
#clearmagic 
#gcost 10010
#magicskill 7 1
#magicskill 8 1
#custommagic 17280 100
#sailing 999 3
#incunrest -10
#nametype 149
#end

#newmonster 7063
#name "Abderan Officer"
#descr "The only unifying element of an Abderan mercenary army is the general and officer corps. Management of supplies and logistics, communication, and unit organization are all of crucial importance to the general, and responsibility for it rests on the shoulders of these capable officials. Such a task seems daunting, but many commanders are no doubt inspired to succeed, not least because the punishment for failure is death by crucifixion. While not the most capable leaders, Abderan officers have the needed linguistic knowledge to communicate will all of the disparate troops their nation employs, and are no stranger to the hit and run warfare which the tribes they draw their troops from practice."
#spr1 "AbderaMA/commanders/vaccei_officer_idle.tga"
#spr2 "AbderaMA/commanders/vaccei_officer_attack.tga"
#gcost 10000
#rcost 1
#rpcost 1
#stealthy 10
#sailing 999 3
#forestsurvival
#mountainsurvival
#hp 11
#str 10
#att 11
#def 11
#prec 10
#prot 0
#size 2
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Short Pike"
#armor "Half Helmet"
#armor "Plate Cuirass"
#humanoid
#itemslots 15494
#startage 30
#nametype 149
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7065
#name "Abderan General"
#descr "The only unifying element of an Abderan mercenary army is the general and officer corps. Management of supplies and logistics, communication, and unit organization are all of crucial importance to the general, and responsibility for it rests on the shoulders of this man and his capable officials. Abderan generals are chosen from amongst the most skilled of officers and mercenaries are often more loyal to the commander than the city they are supposed to serve. For this reason it has become custom for each commander to be accompanied by a Shofet to restrain the whims of more troublesome generals."
#spr1 "AbderaMA/commanders/massyli_officer_idle.tga"
#spr2 "AbderaMA/commanders/massyli_officer_attack.tga"
#gcost 90
#rcost 1
#ressize 2
#rpcost 1
#hp 12
#str 11
#att 11
#def 12
#prec 8
#prot 0
#size 3
#mr 10
#mor 13
#enc 3
#mapmove 20
#ap 22
#eyes 2
#armor "Half Helmet"
#armor "Plate Cuirass"
#armor "Hoplon"
#weapon "Falcata"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 30
#nametype 149
#goodleader
#nomagicleader
#noundeadleader
#sailing 999 3
#end

#newmonster 7062
#copystats 2263 --mage pilot
#name "Abderan Navigator"
#descr "The Berytian mage pilots were renowned for their navigational skills. When Berytos fell, some mage pilots remained in Abdera. Over the years their focus has shifted from stormcrafting to exerting control over the tides. Abderan Navigator are the heirs of this tradition. They are capable Water mages and can sail across the oceans."
#spr1 "AbderaMA/commanders/pilot_idle.tga"
#spr2 "AbderaMA/commanders/pilot_attack.tga"
#gcost 10000
#clearmagic 
#magicskill 2 2
#custommagic 256 10
#sailing 999 3
#nametype 149
#end

#newmonster 7060
#copystats 2264 --storm caller
#name "Tide Caller"
#descr "The Storm Callers of Berytos, bringers of hailstorms and lightnings, once led Berytian armies in naval campaigns. But when Berytos fell, much of their knowledge was lost. The Tide Callers, descendants of the Storm Callers, have found a new role as traders and explorers. They travel to distant lands to trade or found new colonies, but are still called upon to support Abderan war efforts if the need arises."
#spr1 "AbderaMA/commanders/tide_caller_idle.tga"
#spr2 "AbderaMA/commanders/tide_caller_attack.tga"
#gcost 10000
#clearmagic 
#magicskill 2 2
#magicskill 1 1
#custommagic 2816 100
#sailing 999 3
#nametype 149
#end

#newmonster
#copystats 2265 --berytian priest
#name "Miqim Elim"
#descr "Like all Berytian colonies, Abdera has worshipped the Melqarts as gods and lords of their cities. But even as Berytos fell, no Melqart answered their prayers, and new idols have replaced the Melqarts of ancient times. The Miqim Elim, God awakeners, are the high priests of Abdera's temples. In times of draught, they administer the human sacrifices and if the city itself is under threat, it falls to them to awaken the statues of Abdera's patron deities. Miqim Elim are capable sorcerers and their skill in imbueing false life can be useful when bringing back their God from the dead."
#spr1 "AbderaMA/commanders/elim_idle.tga"
#spr2 "AbderaMA/commanders/elim_attack.tga"
#clearmagic
#cleararmor
#armor "Mask"
#armor "Robes"
#clearweapons
#weapon "Quarterstaff"
#gcost 10000
#rpcost 4
#magicskill 7 2
#magicskill 2 1
#magicskill 0 1
#magicskill 8 2
#custommagic 17280 100
#custommagic 17280 100
#sailing 999 3
#elegist 2
#nametype 149
#end

#newmonster 7066
#copystats 704 --dryad hoplite
#name "Priestess of Neto"
#descr "While the Vaccei serve often and willingly in the armies of Abdera, they still follow their own primitive religion, the worship of their horned war god Neto. Priestly roles within the tribes fall to the dryads, female satyrs with white fur on their hindquarters, which are trained as formidable warrior sorceresses. The Abderan priesthood has found much common ground with the Vaccei over the years, and Neto is believed to be yet another Melqart that has yet to arrive to rule his chosen people."
#spr1 "AbderaMA/commanders/dryad_idle.tga"
#spr2 "AbderaMA/commanders/dryad_attack.tga"
#cleararmor
#armor "Bronze Cuirass"
#armor "Bronze Cap"
#armor "Buckler"
#magicskill 6 1
#magicskill 8 1
#custommagic 1536 100
#gcost 130
#rpcost 2
#okleader
#stealthy 10
#formationfighter 0
#nametype 110
#end


--summons
#newmonster 7067
#name "Brazen Bull"
#descr "The Brazen Bull is a terrible statue of a bull cast in bronze and animated by a bloodthirsty spirit. A hatch allows sacrifices to be placed inside, where they will be burnt to a crisp by the roaring furnace that burns in the belly of the bull. The screams of the sacrifices are channeled to create the bellowing of the demon bull and smoke pours from its mouth and nose. Brazen bulls are almost impervious to damage and will strike enemies with their enchanted hooves and horns. The bull requires continuous sacrifices, be they alive or not, to keep functioning."
#spr1 "AbderaMA/brazen_bull_idle.tga"
#spr2 "AbderaMA/brazen_bull_attack.tga"
#gcost 0
#rcost 1
#rpcost 0
#hp 40
#str 18
#att 11
#def 10
#prec 5
#prot 14
#size 3
#mr 16
#mor 30
#enc 0
#mapmove 20
#ap 12
#eyes 2
#weapon 725 --brass hooves
#weapon 726 --brass horns
#weapon 727 --fiery breath
#startage 0
#nametype 148
#okleader
#okmagicleader
#okundeadleader
#incunrest 4
#slashres
#bluntres
#pierceres
#demon
#inanimate
#neednoteat
#supplybonus -4
#noheal
#fireres 15
#heat 6
#holy
#poisonres 25
#nametype 149
#end

#newmonster 7068
#name "Molech"
#descr "The Molech is a huge brass statue that was draped in red satin clothes to signify it's status as patron deity of a city and has been given false life through worship and sacrifices. A hatch allows sacrifices to be placed inside, where they will be burnt to a crisp by the roaring furnace that burns in its belly. The screams of the sacrifices are channeled to create infernal bellowing as smoke pours from its mouth and nose. The Molech is a bringer of plenty and will reward sacrifices with rain and bountiful harvests. It has innate control over Water and mages who fight alongside it will feel their control over it increase as well. While the Molech is unable to speak, it is still a high servant of the awakening God and will rightfully spread its Dominion just like a Prophet."
#spr1 "AbderaMA/molek_idle.tga"
#spr2 "AbderaMA/molek_attack.tga"
#gcost 0
#rcost 1
#rpcost 0
#hp 100
#str 25
#att 12
#def 10
#prec 8
#prot 25
#size 6
#mr 18
#mor 30
#enc 0
#mapmove 16
#ap 8
#eyes 2
#weapon 75 --enchanted sword
#weapon 609 --grab and swallow
#weapon 726 --brass horns
#weapon 727 --fiery breath
#startage 0
#nametype 148
#goodleader
#okmagicleader
#goodundeadleader
#incunrest 60
#slashres
#bluntres
#pierceres
#demon
#inanimate
#neednoteat
#supplybonus -8
#popkill 3
#noheal
#fireres 20
#heat 10
#holy
#poisonres 25
#fear 5
#magicskill 0 2
#magicskill 2 2
#spreaddom 1
#decscale 3
#onebattlespell 1300
#humanoid
#itemslots 276614
#nametype 149
#end

--gods

#newmonster 7069
#name "Malik"
#descr "The Melqarts, blood-thirsty Rephaite kings of ancient times, were once perceived as gods by the Berytians before they became trapped in sheol. This Malik has escaped the infernal prison and now seeks to don a godly mantle to free his kin. The Malik is a descendant of Azazel and shares his gifts and appetites. With the Pantokrator gone, he is free to claim the world as his banquet. From his ghastly court the Ditanim answer his call and will come to his aid whenever he goes into battle."
#spr1 "AbderaMA/malik_idle.tga"
#spr2 "AbderaMA/malik_attack.tga"
#gcost 320
#rcost 1
#rpcost 0
#hp 64
#str 25
#att 15
#def 14
#prec 12
#prot 0
#size 5
#mr 18
#mor 30
#enc 0
#mapmove 20
#ap 18
#eyes 2
#weapon "Dawn Blade"
#weapon 331 --"Gore"
#armor "Dawn Armor"
#armor "Crown"
#armor "Dawn Shield"
#startage 400
#nametype 148
#expertleader
#okmagicleader
#goodundeadleader
#pierceres
#undead
#neednoteat
#supplybonus -8
#popkill 2
#fireres 8
#coldres 15
#poisonres 25
#fear 12
#magicskill 5 2
#magicskill 7 1
#humanoid
#pathcost 60
#ethereal
#startdom 2
#batstartsum2 "Ditanu"
#incunrest 80
#nametype 149
#end

--sites

#selectsite 1507
#name "Temple of Waves and Flames"
#path 8
#loc 735
#gems 0 1
#gems 2 3
#gems 7 2
#level 0
#rarity 5
#homecom "Miqim Elim"
#homemon "Sacred Band Hoplite"
#end

#selectsite 1508
#name "The Great Cothon "
#path 2
#loc 735
#level 0
#rarity 5
#gold 50
#end

#selectsite 1509
#name "The Great Cothon"
#path 2
#loc 735
#level 0
#rarity 5
#gold 50
#homecom 7060 --"Tide Caller"
#homemon 7051 --"Citizen Hoplite"
#homemon 7054 --"Citizen Lancer"
#homemon 7055 --"Abderan War Elephant"
#end

#selectsite 1510
#name "Abdera's Summons"
#path 7
#loc 735
#level 0
#rarity 5
#homecom 7068 --"Molech"
#homemon 7067 --"Brazen Bull"
#end


--nation

#selectnation 123
#name "Abdera"
#epithet "Empire of the Setting Sun"
#era 2
#descr "The people of Abdera are descendants of the Phoenix Empire, an ancient civilization founded by the Telkhines and later influenced by the Melqarts of Hinnom. On their trade ventures, they founded colonies in the distant lands of the setting sun, and Abdera was but one of many at that time. But as Berytos was destroyed by the armies of Arcoscephale, contact with one after another was lost, until the young city had to fend for itself, forgotten by the rest of the world and doomed to never be found by its Melqart. Through alliances and trading with the tribes of half-men that dwell around the city and the founding of its own colonies, Abdera has managed to survive and even prosper in isolation. Now Abdera is a realm of seafaring people, relying on allies and mercenaries to fight its wars."
#summary "Race: Coastal Humans, Satyrs from forests, Centaurs from mountains and wastelands
Military: Capable citizen cavalry, light infantry, war elephants, diverse set of half-men mercenaries, commanders can sail
Magic: High Water, Blood and Fire, some Air, low Nature and Earth, rarely Astral
Priests: Average
10% Income bonus in coastal Forts."
#brief "Abdera is a great city at the edge of the civilized world. Armies are made up of Mercenaries and lower quality citizen units."
#color 0.4 0.0 0.2
#secondarycolor 0.4 0.0 0.2
#flag "AbderaMA//flag.tga"
#startsite "Temple of Waves and Flames"
#startsite "The Great Cothon "
#futuresite "Abdera's Summons"
#cavenation 0
#coastnation
#tradecoast 10
#sacrificedom

--starting army
#startcom 7065 1--"Abderan General"
#startunittype1 7052 --"Abderan Spearman"
#startunitnbrs1 15
#startunittype2 7053 --"Abderan Archer"
#startunitnbrs2 15
#startscout 7061 --"Abderan Scout"


--used IDs 7051-7069
--used site IDs 1507-1510
--commander list
#coastcom1 7060 --"Tide Caller"
#addreccom 7061 --"Abderan Scout"
#addreccom 7062 --"Abderan Navigator"
#addreccom 7063 --"Abderan Officer"
#addreccom 7064 --"Shofet"
#addreccom 7065 --"Abderan General"
#forestcom 7066 --"Priestess of Neto"
--unit list
#coastunit1 7051 --"Citizen Hoplite"
#addrecunit 7052 --"Abderan Spearman"
#addrecunit 7053 --"Abderan Archer"
#coastunit2 7054 --"Citizen Lancer"
#coastunit3 7055 --"Abderan War Elephant"
#forestrec 7056 --"Vaccei Ambusher"
#forestrec 7057 --"Vaccei Scutari"
#mountainrec 7058 --"Massylii Skirmisher"
#mountainrec 7059 --"Massylii Noble"
#wasterec 7058 --"Massylii Skirmisher"
#wasterec 7059 --"Massylii Noble"

--defense
#defcom1 7063 --"Abderan Officer"
#defcom2 7065 --"Abderan General"
#defunit1b 7052 --"Abderan Spearman"
#defunit1 7053 --"Abderan Archer"
#defunit2 7054 --"Citizen Lancer"
#defmult1 10
#defmult2 10
#wallcom 7063 --"Abderan Officer"
#wallunit 7053 --"Abderan Archer"
#wallmult 14
--pantheon

#homerealm 10
#homerealm 5
#homerealm 3
--#addgod
#cheapgod40 3368 --bronze colossus
#cheapgod40 2851 --titan of winds and waves
#cheapgod20 2462 --golden idol
#cheapgod20 656 --fountain of blood
#cheapgod40 120 --moloch
#cheapgod40 961 --titan of the sea
#cheapgod40 957--lord of the desert sun
#addgod 2881 --telkhine god king
#cheapgod40 2881 --telkhine god king
#addgod 7069 --malik
#cheapgod20 7069 --malik

--buildings
#uwbuild 0
#fortera 2
#templepic 2
#homefort 13 --fortified city

#end

--spells



#selectspell 1300
#copyspell 901 -- Astral healing
#name "Power of Water"
#descr "The caster draws water from the clouds down to the earth in order to empower the battle with water magic. As the rain falls all water mages will feel their powers increase. Rain will continue to fall throughout the battle. This also makes it harder to fly and the heat effects of Abysians and other hot creatures are severely reduced. Fire magic is more difficult to use during heavy rain. If it is cold it will snow instead. Snow does not increase the fatigue for fire spells, and will reduce heat effects less than rain."
#details "Grants Water magic bonus +1. All non-underwater Fire spells have their fatigue cost doubled"
#school -1
#researchlevel 5
#path 0 2
#pathlevel 0 4
#effect 23
#damage 524288
#fatiguecost 200
#spec 16512 -- AN, Ignores shields, Friendlies only, No effect on undead or lifeless
#nextspell 79 -- Natural Rain 
#end


#selectspell 1301
#name "Awaken Brazen Bull"
#descr "Brazen Bulls are altars of worship in Abdera. Parents sometimes grant a offering of flesh and blood in return for preventing misfortune. Priests place the sacrifice inside the bull through the hole in its back. After that, a bonfire is litinside the brass statue as the priests call to the gods to accept the offering. Through vile magic, these sacrificial altars has started to move and hunger for more sacrifices. This monster is a frightening sight on the battlefield as it radiates hellish heat and its eyes and breath are aflame."
#school 6
#researchlevel 3
#path 0 7
#pathlevel 0 1
#fatiguecost 1500
#effect 10001
#nreff 1
#damagemon "Brazen Bull"
#restricted 123 --"Abdera"
#end

#selectspell 1302
#name "Awaken Molech"
#descr "In a grand ceremony the caster attempts to awaken one of Abdera's patron idols and beseeches it to protect the city and bring prosperity to the realm. The molech is a nigh indestructible statue with the body of a man and the head of a bull. It is innately skilled in the magic of Water and Fire, and bountiful rains fall in it's presence. It has innate control over Water and mages who fight alongside it will feel their control over it increase as well."
#school 6
#researchlevel 7
#path 0 7
#pathlevel 0 4
#fatiguecost 15000
#effect 10021
#nreff 1
#damagemon "Molech"
#restricted 123 --"Abdera"
#end

#selectspell "Summon Telkhine"
#restricted 123 --"Abdera"
#end

#selectspell "Herd of Elephants"
#restricted 123 --"Abdera"
#end

#selectspell "Pride of Lions"
#restricted 123 --"Abdera"
#end

#selectspell "Sow Dragon Teeth"
#restricted 123 --"Abdera"
#end

#selectspell "Bind Keres"
#restricted 123 --"Abdera"
#end

#selectspell "Contact Hesperide"
#restricted 123 --"Abdera"
#end

#selectspell "Summon Hound of Twilight"
#restricted 123 --"Abdera"
#end

#selectspell "Craft Keledone"
#restricted 123 --"Abdera"
#end

#selectspell "Forge Brass Bull"
#restricted 123 --"Abdera"
#end




--items


--events
--replacement of the starting site

#newevent
#rarity 5
#msg "[The Great Cothon ]"
#notext
#req_foundsite 1
#removesite -1
#req_fornation "Abdera"
#delay 0
#req_pregame
#end

#newevent
#rarity 5
#msg "[The Great Cothon]"
#addsite -1
#notext
#req_fornation "Abdera"
#req_pregame
#end



---- End Abdera